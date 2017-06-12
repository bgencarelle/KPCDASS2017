-- (C) 2001-2016 Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions and other 
-- software and tools, and its AMPP partner logic functions, and any output 
-- files any of the foregoing (including device programming or simulation 
-- files), and any associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License Subscription 
-- Agreement, Intel MegaCore Function License Agreement, or other applicable 
-- license agreement, including, without limitation, that your use is for the 
-- sole purpose of programming logic devices manufactured by Intel and sold by 
-- Intel or its authorized distributors.  Please refer to the applicable 
-- agreement for further details.


-------------------------------------------------------------------------
-------------------------------------------------------------------------
--
-- Revision Control Information
--
-- $RCSfile: auk_dspip_bit_reverse_core.vhd,v $
-- $Source: /cvs/uksw/dsp_cores/FFT/src/rtl/lib/r22sdf/auk_dspip_bit_reverse_core.vhd,v $
--
-- $Revision: #1 $
-- $Date: 2016/08/07 $
-- Check in by     : $Author: swbranch $
-- Author   : kmarks
--
-- Project      : auk_dspip_lin
--
-- Description : 
--
-- bit reversal core. 
-- 
--
-- $Log: auk_dspip_bit_reverse_core.vhd,v $
-- Revision 1.1.8.2  2007/03/06 17:58:45  kmarks
-- SPR 236299 removed synthesis warnings
--
-- Revision 1.1.8.1  2007/02/26 17:22:08  kmarks
-- SPR234935 - Dynamic clk_ena control
--
-- Revision 1.1  2006/08/24 12:49:28  kmarks
-- various bug fixes and added bit reversal.
--
-- ALTERA Confidential and Proprietary
-- Copyright 2006 (c) Altera Corporation
-- All rights reserved
--
-------------------------------------------------------------------------
-------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

library work;
use work.auk_dspip_math_pkg.all;
use work.auk_dspip_r22sdf_lib_pkg.all;

--library lpm;
--use lpm.lpm_components.all;
library altera_mf;
use altera_mf.altera_mf_components.all;

entity auk_dspip_bit_reverse_core is
  generic (
    DEVICE_FAMILY_g : string := "Arria 10";
    MAX_BLKSIZE_g : natural := 1024;
    DATAWIDTH_g   : natural := 28);
  port (
    clk        : in  std_logic;
    reset      : in  std_logic;
    enable     : in  std_logic;
    blksize    : in  std_logic_vector(log2_ceil(MAX_BLKSIZE_g) downto 0);
    in_valid   : in  std_logic;
    in_real    : in  std_logic_vector(DATAWIDTH_g - 1 downto 0);
    in_imag    : in  std_logic_vector(DATAWIDTH_g - 1 downto 0);
    processing : out std_logic;
    out_valid  : out std_logic;
    out_stall  : in  std_logic;
    out_real   : out std_logic_vector(DATAWIDTH_g - 1 downto 0);
    out_imag   : out std_logic_vector(DATAWIDTH_g - 1 downto 0)
    );
end entity auk_dspip_bit_reverse_core;


architecture rtl of auk_dspip_bit_reverse_core is

  signal addr_nat_wr, addr_rev_wr      : std_logic_vector(log2_ceil(MAX_BLKSIZE_g)-1 downto 0);
  signal addr_nat_rd, addr_rev_rd      : std_logic_vector(log2_ceil(MAX_BLKSIZE_g)-1 downto 0);
  signal addr_rd, addr_wr              : std_logic_vector(log2_ceil(MAX_BLKSIZE_g)-1 downto 0);
  signal addr_wr_reg                   : std_logic_vector(log2_ceil(MAX_BLKSIZE_g)-1 downto 0);
  signal between_datasets, between_datasets_pre              : std_logic;
  signal indexing                      : std_logic;
  signal in_data, in_data_d, in_data_reg          : std_logic_vector(DATAWIDTH_g*2 - 1 downto 0);
  signal out_data                      : std_logic_vector(DATAWIDTH_g*2 - 1 downto 0);

  signal cnt_en                : std_logic;
  signal wr_enable, wr_enable_d, wr_enable_reg      : std_logic;
  signal rd_enable, rd_enable_reg      : std_logic;
  signal out_stall_d                   : std_logic;
  signal rd_valid_d, rd_valid_dd       : std_logic;

  signal blksize_reg, blksize_d, blksize_dd : std_logic_vector(log2_ceil(MAX_BLKSIZE_g) downto 0);
  signal can_read, blksize_change      : std_logic;

  signal processing_while_write        : std_logic;
begin  -- architecture rtl

  in_data <= in_real & in_imag;

  real_buf : altera_fft_dual_port_ram
  generic map (
    selected_device_family             => DEVICE_FAMILY_g,
    numwords                           => MAX_BLKSIZE_g,
    read_during_write_mode_mixed_ports => "OLD_DATA",
    addr_width                         => log2_ceil(MAX_BLKSIZE_g),
    data_width                         => 2*DATAWIDTH_g
    )
  port map (
    clocken0  => '1',
    wren_a    => wr_enable_reg,
    rden_b    => rd_enable_reg,
    aclr0     => reset,
    clock0    => clk,
    address_a => addr_wr_reg,
    address_b => addr_rd,
    data_a    => in_data_reg,
    q_b       => out_data
    );

  out_real <= out_data(DATAWIDTH_g*2 - 1 downto DATAWIDTH_g);
  out_imag <= out_data(DATAWIDTH_g - 1 downto 0);

  -- enable control:
  -- cnt_en enables counter. each cnt_en will be followed by a valid count number
  -- wr_enable and rd_enable is the command to enable memory write and read
  cnt_en <= rd_enable or wr_enable;

  wr_enable <= enable and in_valid;
  rd_enable <= wr_enable and can_read when between_datasets = '0' or in_valid = '1' else
               (not out_stall) and can_read;



  process(clk)
  begin
    if rising_edge(clk) then
      blksize_d <= blksize;
      blksize_dd <= blksize_d;
      blksize_reg <= blksize_dd;
      if blksize_reg /= blksize then
        blksize_change <= '1';
      else
        blksize_change <= '0';
      end if;
    end if;
  end process;

  process(clk)
  begin
    if rising_edge(clk) then
      if blksize_change = '1' then
        can_read <= '0';
      elsif (unsigned(addr_nat_wr) = unsigned(blksize_reg) - 1) and (wr_enable = '1') then
        can_read <= '1';
      elsif (unsigned(addr_nat_rd) = unsigned(blksize_reg) - 1) and (rd_enable = '1') then
        can_read <= '0';
      end if;
    end if;
  end process;

  
  
  
  process (clk)
  begin
    if rising_edge(clk) then
      rd_enable_reg <= rd_enable;
      wr_enable_d <= wr_enable;
      wr_enable_reg <= wr_enable_d; 
      addr_wr_reg <= addr_wr;
      in_data_d   <= in_data;
      in_data_reg <= in_data_d;
    end if;
  end process;


  swap_index_p : process (clk) -- NOTE: always use the natural order addr counter of the write cnt to check for index swap
  begin
    if rising_edge(clk) then
      if reset = '1' then
        indexing <= '0';
      elsif cnt_en = '1' then
        if unsigned(addr_nat_wr) = unsigned(blksize_reg) - 2 then
          indexing <= not indexing;
        end if;
      end if;
    end if;
  end process swap_index_p;


  addr_inst_wr : auk_dspip_bit_reverse_addr_control
    generic map (
      MAX_BLKSIZE_g => MAX_BLKSIZE_g)
    port map (
      clk     => clk,
      reset   => reset,
      enable  => wr_enable,
      blksize => blksize_reg,
      addr_nat    => addr_nat_wr,
      addr_rev    => addr_rev_wr
      );

  addr_inst_rd : auk_dspip_bit_reverse_addr_control
    generic map (
      MAX_BLKSIZE_g => MAX_BLKSIZE_g)
    port map (
      clk     => clk,
      reset   => reset,
      enable  => rd_enable,
      blksize => blksize_reg,
      addr_nat    => addr_nat_rd,
      addr_rev    => addr_rev_rd
      );


  addr_connect : process (clk)
  begin
    if rising_edge(clk) then
      if indexing = '0' then
        addr_rd <= addr_nat_rd;
        addr_wr <= addr_nat_wr;
      else
        addr_rd <= addr_rev_rd;
        addr_wr <= addr_rev_wr;
      end if;
    end if;
  end process;


  between_datasets_p : process (clk)
  begin  -- process between_datasets_p
    if rising_edge(clk) then
      if reset = '1' then
        between_datasets_pre <= '0';
        between_datasets <= '0';
      elsif wr_enable = '1' then
        if (unsigned(addr_nat_wr) = unsigned(blksize_reg) - 2) then
          between_datasets_pre <= '1';
        else
          between_datasets_pre <= '0';
        end if;
        between_datasets <= between_datasets_pre;
      end if;
    end if;
  end process between_datasets_p;


  -- delayed by 2 for memory latency
  delay_output_p : process (clk)
  begin  -- process delay_output_p
    if rising_edge(clk) then
      out_stall_d <= out_stall;
      if reset = '1' then
        rd_valid_d   <= '0';
        rd_valid_dd  <= '0';
      else
        rd_valid_d   <= rd_enable_reg;
        rd_valid_dd  <= rd_valid_d;
      end if;
    end if;
  end process delay_output_p;

  out_valid <= rd_valid_dd;


  processing <= processing_while_write or can_read;

  -- processing high while writing data to the bit reversal
  write_processing_p : process (clk)
  begin
    if rising_edge(clk) then
     if reset = '1' then
        processing_while_write <= '0';
      elsif wr_enable_reg = '1' then
        if unsigned(addr_wr_reg) = unsigned(blksize_reg)-1 then
          processing_while_write <= '0';
        else
          processing_while_write <= '1';
        end if;
      end if;
    end if;
  end process write_processing_p;



end architecture rtl;

