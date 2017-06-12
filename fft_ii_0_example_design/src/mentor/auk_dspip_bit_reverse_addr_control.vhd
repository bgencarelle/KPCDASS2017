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
-- $RCSfile: $
-- $Source: $
--
-- $Revision: #1 $
-- $Date: 2016/08/07 $
-- Check in by     : $Author: swbranch $
-- Author   :  kmarks
--
-- Project      :  auk_dspip_lib
--
-- Description : 
--
-- controls the address - either bit reversed or incrementing
-- 
--
-- $Log: $
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

entity auk_dspip_bit_reverse_addr_control is
  generic (
    MAX_BLKSIZE_g : natural := 1024
    );
  port (
    clk     : in  std_logic;
    reset   : in  std_logic;
    enable  : in  std_logic;
    blksize : in  std_logic_vector(log2_ceil(MAX_BLKSIZE_g) downto 0);
    addr_nat    : out std_logic_vector(log2_ceil(MAX_BLKSIZE_g) - 1 downto 0);
    addr_rev    : out std_logic_vector(log2_ceil(MAX_BLKSIZE_g) - 1 downto 0)
    );
end entity auk_dspip_bit_reverse_addr_control;


architecture rtl of auk_dspip_bit_reverse_addr_control is

  signal reset_c, cnt_en         : std_logic;
  signal addr_reverse_reg, addr_reverse_s, addr_natural_reg : std_logic_vector(log2_ceil(MAX_BLKSIZE_g) - 1 downto 0);
  signal blksize_reg : std_logic_vector(log2_ceil(MAX_BLKSIZE_g) downto 0);
  
begin  -- architecture rtl

  -- Buffing the input blksize
  blksize_buffer : process (clk)
  begin
    if rising_edge(clk) then
      blksize_reg <= blksize;
    end if;
  end process;

  cnt_en <= enable when reset = '0' else
            '1'; -- during global reset, enable the module



  gen_reverse : process (clk)
  begin
    if rising_edge(clk) then
      if cnt_en = '1' then
        if reset_c = '1' or reset = '1' then
          addr_reverse_reg <= (others=>'0');
        else
          addr_reverse_reg <= addr_reverse_s;
        end if;
      end if;
    end if;
  end process;
  addr_rev <= addr_reverse_reg;

  gen_natural : process (clk)
  begin
    if rising_edge(clk) then
      if cnt_en = '1' then
        if reset_c = '1' or reset = '1' then
          addr_natural_reg <= (others=>'0');
        else
          addr_natural_reg <= std_logic_vector(unsigned(addr_natural_reg) + 1);
        end if;
      end if;
    end if;
  end process;
  addr_nat <= addr_natural_reg;


  reset_c_proc : process (clk)
  begin
    if rising_edge(clk) then
      if cnt_en = '1' then
        if unsigned(addr_natural_reg) = unsigned(blksize_reg) - 2 then
          reset_c <= '1';
        else
          reset_c <= '0';
        end if;
      end if;
    end if;
  end process;


  reverse_carry_adder_inst : auk_dspip_bit_reverse_reverse_carry_adder
    generic map (
      MAX_SIZE_g => log2_ceil(MAX_BLKSIZE_g))
    port map (
      clk     => clk,
      reset   => reset,
      add_a   => addr_reverse_reg,
      add_b   => blksize_reg(log2_ceil(MAX_BLKSIZE_g) downto 1),
      sum_out => addr_reverse_s);

  




end architecture rtl;
