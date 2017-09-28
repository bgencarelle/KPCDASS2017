// Copyright (C) 2017  Intel Corporation. All rights reserved.
// Your use of Intel Corporation's design tools, logic functions 
// and other software and tools, and its AMPP partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Intel Program License 
// Subscription Agreement, the Intel Quartus Prime License Agreement,
// the Intel MegaCore Function License Agreement, or other 
// applicable license agreement, including, without limitation, 
// that your use is for the sole purpose of programming logic 
// devices manufactured by Intel and sold by Intel or its 
// authorized distributors.  Please refer to the applicable 
// agreement for further details.

// VENDOR "Altera"
// PROGRAM "Quartus Prime"
// VERSION "Version 17.0.0 Build 595 04/25/2017 SJ Lite Edition"

// DATE "09/28/2017 23:17:37"

// 
// Device: Altera 10M50DAF484C6GES Package FBGA484
// 

// 
// This greybox netlist file is for third party Synthesis Tools
// for timing and resource estimation only.
// 


module adc_mult (
	adc_pll_clock_clk,
	adc_pll_locked_export,
	clock_clk,
	reset_sink_reset_n,
	sample_store_csr_address,
	sample_store_csr_read,
	sample_store_csr_write,
	sample_store_csr_writedata,
	sample_store_csr_readdata,
	sample_store_irq_irq,
	sequencer_csr_address,
	sequencer_csr_read,
	sequencer_csr_write,
	sequencer_csr_writedata,
	sequencer_csr_readdata)/* synthesis synthesis_greybox=0 */;
input 	adc_pll_clock_clk;
input 	adc_pll_locked_export;
input 	clock_clk;
input 	reset_sink_reset_n;
input 	[6:0] sample_store_csr_address;
input 	sample_store_csr_read;
input 	sample_store_csr_write;
input 	[31:0] sample_store_csr_writedata;
output 	[31:0] sample_store_csr_readdata;
output 	sample_store_irq_irq;
input 	sequencer_csr_address;
input 	sequencer_csr_read;
input 	sequencer_csr_write;
input 	[31:0] sequencer_csr_writedata;
output 	[31:0] sequencer_csr_readdata;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \modular_dual_adc_0|sample_store_internal|readdata[0]~q ;
wire \modular_dual_adc_0|sample_store_internal|readdata[1]~q ;
wire \modular_dual_adc_0|sample_store_internal|readdata[2]~q ;
wire \modular_dual_adc_0|sample_store_internal|readdata[3]~q ;
wire \modular_dual_adc_0|sample_store_internal|readdata[4]~q ;
wire \modular_dual_adc_0|sample_store_internal|readdata[5]~q ;
wire \modular_dual_adc_0|sample_store_internal|readdata[6]~q ;
wire \modular_dual_adc_0|sample_store_internal|readdata[7]~q ;
wire \modular_dual_adc_0|sample_store_internal|readdata[8]~q ;
wire \modular_dual_adc_0|sample_store_internal|readdata[9]~q ;
wire \modular_dual_adc_0|sample_store_internal|readdata[10]~q ;
wire \modular_dual_adc_0|sample_store_internal|readdata[11]~q ;
wire \modular_dual_adc_0|sample_store_internal|readdata[12]~q ;
wire \modular_dual_adc_0|sample_store_internal|readdata[13]~q ;
wire \modular_dual_adc_0|sample_store_internal|readdata[14]~q ;
wire \modular_dual_adc_0|sample_store_internal|readdata[15]~q ;
wire \modular_dual_adc_0|sample_store_internal|readdata[16]~q ;
wire \modular_dual_adc_0|sample_store_internal|readdata[17]~q ;
wire \modular_dual_adc_0|sample_store_internal|readdata[18]~q ;
wire \modular_dual_adc_0|sample_store_internal|readdata[19]~q ;
wire \modular_dual_adc_0|sample_store_internal|readdata[20]~q ;
wire \modular_dual_adc_0|sample_store_internal|readdata[21]~q ;
wire \modular_dual_adc_0|sample_store_internal|readdata[22]~q ;
wire \modular_dual_adc_0|sample_store_internal|readdata[23]~q ;
wire \modular_dual_adc_0|sample_store_internal|readdata[24]~q ;
wire \modular_dual_adc_0|sample_store_internal|readdata[25]~q ;
wire \modular_dual_adc_0|sample_store_internal|readdata[26]~q ;
wire \modular_dual_adc_0|sample_store_internal|readdata[27]~q ;
wire \modular_dual_adc_0|sample_store_internal|readdata[28]~q ;
wire \modular_dual_adc_0|sample_store_internal|readdata[29]~q ;
wire \modular_dual_adc_0|sample_store_internal|readdata[30]~q ;
wire \modular_dual_adc_0|sample_store_internal|readdata[31]~q ;
wire \modular_dual_adc_0|sample_store_internal|irq~q ;
wire \modular_dual_adc_0|sequencer_internal|u_seq_csr|readdata[0]~q ;
wire \modular_dual_adc_0|sequencer_internal|u_seq_csr|readdata[1]~q ;
wire \modular_dual_adc_0|sequencer_internal|u_seq_csr|readdata[2]~q ;
wire \modular_dual_adc_0|sequencer_internal|u_seq_csr|readdata[3]~q ;
wire \~GND~combout ;
wire \sample_store_csr_writedata[1]~input_o ;
wire \sample_store_csr_writedata[2]~input_o ;
wire \sample_store_csr_writedata[3]~input_o ;
wire \sample_store_csr_writedata[4]~input_o ;
wire \sample_store_csr_writedata[5]~input_o ;
wire \sample_store_csr_writedata[6]~input_o ;
wire \sample_store_csr_writedata[7]~input_o ;
wire \sample_store_csr_writedata[8]~input_o ;
wire \sample_store_csr_writedata[9]~input_o ;
wire \sample_store_csr_writedata[10]~input_o ;
wire \sample_store_csr_writedata[11]~input_o ;
wire \sample_store_csr_writedata[12]~input_o ;
wire \sample_store_csr_writedata[13]~input_o ;
wire \sample_store_csr_writedata[14]~input_o ;
wire \sample_store_csr_writedata[15]~input_o ;
wire \sample_store_csr_writedata[16]~input_o ;
wire \sample_store_csr_writedata[17]~input_o ;
wire \sample_store_csr_writedata[18]~input_o ;
wire \sample_store_csr_writedata[19]~input_o ;
wire \sample_store_csr_writedata[20]~input_o ;
wire \sample_store_csr_writedata[21]~input_o ;
wire \sample_store_csr_writedata[22]~input_o ;
wire \sample_store_csr_writedata[23]~input_o ;
wire \sample_store_csr_writedata[24]~input_o ;
wire \sample_store_csr_writedata[25]~input_o ;
wire \sample_store_csr_writedata[26]~input_o ;
wire \sample_store_csr_writedata[27]~input_o ;
wire \sample_store_csr_writedata[28]~input_o ;
wire \sample_store_csr_writedata[29]~input_o ;
wire \sample_store_csr_writedata[30]~input_o ;
wire \sample_store_csr_writedata[31]~input_o ;
wire \sequencer_csr_writedata[4]~input_o ;
wire \sequencer_csr_writedata[5]~input_o ;
wire \sequencer_csr_writedata[6]~input_o ;
wire \sequencer_csr_writedata[7]~input_o ;
wire \sequencer_csr_writedata[8]~input_o ;
wire \sequencer_csr_writedata[9]~input_o ;
wire \sequencer_csr_writedata[10]~input_o ;
wire \sequencer_csr_writedata[11]~input_o ;
wire \sequencer_csr_writedata[12]~input_o ;
wire \sequencer_csr_writedata[13]~input_o ;
wire \sequencer_csr_writedata[14]~input_o ;
wire \sequencer_csr_writedata[15]~input_o ;
wire \sequencer_csr_writedata[16]~input_o ;
wire \sequencer_csr_writedata[17]~input_o ;
wire \sequencer_csr_writedata[18]~input_o ;
wire \sequencer_csr_writedata[19]~input_o ;
wire \sequencer_csr_writedata[20]~input_o ;
wire \sequencer_csr_writedata[21]~input_o ;
wire \sequencer_csr_writedata[22]~input_o ;
wire \sequencer_csr_writedata[23]~input_o ;
wire \sequencer_csr_writedata[24]~input_o ;
wire \sequencer_csr_writedata[25]~input_o ;
wire \sequencer_csr_writedata[26]~input_o ;
wire \sequencer_csr_writedata[27]~input_o ;
wire \sequencer_csr_writedata[28]~input_o ;
wire \sequencer_csr_writedata[29]~input_o ;
wire \sequencer_csr_writedata[30]~input_o ;
wire \sequencer_csr_writedata[31]~input_o ;
wire \clock_clk~input_o ;
wire \reset_sink_reset_n~input_o ;
wire \sequencer_csr_read~input_o ;
wire \sequencer_csr_address~input_o ;
wire \sample_store_csr_read~input_o ;
wire \sample_store_csr_address[6]~input_o ;
wire \sample_store_csr_address[0]~input_o ;
wire \sample_store_csr_address[1]~input_o ;
wire \sample_store_csr_address[2]~input_o ;
wire \sample_store_csr_address[3]~input_o ;
wire \sample_store_csr_address[4]~input_o ;
wire \sample_store_csr_address[5]~input_o ;
wire \sample_store_csr_write~input_o ;
wire \sample_store_csr_writedata[0]~input_o ;
wire \sequencer_csr_writedata[0]~input_o ;
wire \sequencer_csr_write~input_o ;
wire \sequencer_csr_writedata[1]~input_o ;
wire \sequencer_csr_writedata[2]~input_o ;
wire \sequencer_csr_writedata[3]~input_o ;
wire \adc_pll_locked_export~input_o ;
wire \adc_pll_clock_clk~input_o ;


adc_mult_adc_mult_modular_dual_adc_0 modular_dual_adc_0(
	.readdata_0(\modular_dual_adc_0|sample_store_internal|readdata[0]~q ),
	.readdata_1(\modular_dual_adc_0|sample_store_internal|readdata[1]~q ),
	.readdata_2(\modular_dual_adc_0|sample_store_internal|readdata[2]~q ),
	.readdata_3(\modular_dual_adc_0|sample_store_internal|readdata[3]~q ),
	.readdata_4(\modular_dual_adc_0|sample_store_internal|readdata[4]~q ),
	.readdata_5(\modular_dual_adc_0|sample_store_internal|readdata[5]~q ),
	.readdata_6(\modular_dual_adc_0|sample_store_internal|readdata[6]~q ),
	.readdata_7(\modular_dual_adc_0|sample_store_internal|readdata[7]~q ),
	.readdata_8(\modular_dual_adc_0|sample_store_internal|readdata[8]~q ),
	.readdata_9(\modular_dual_adc_0|sample_store_internal|readdata[9]~q ),
	.readdata_10(\modular_dual_adc_0|sample_store_internal|readdata[10]~q ),
	.readdata_11(\modular_dual_adc_0|sample_store_internal|readdata[11]~q ),
	.readdata_12(\modular_dual_adc_0|sample_store_internal|readdata[12]~q ),
	.readdata_13(\modular_dual_adc_0|sample_store_internal|readdata[13]~q ),
	.readdata_14(\modular_dual_adc_0|sample_store_internal|readdata[14]~q ),
	.readdata_15(\modular_dual_adc_0|sample_store_internal|readdata[15]~q ),
	.readdata_16(\modular_dual_adc_0|sample_store_internal|readdata[16]~q ),
	.readdata_17(\modular_dual_adc_0|sample_store_internal|readdata[17]~q ),
	.readdata_18(\modular_dual_adc_0|sample_store_internal|readdata[18]~q ),
	.readdata_19(\modular_dual_adc_0|sample_store_internal|readdata[19]~q ),
	.readdata_20(\modular_dual_adc_0|sample_store_internal|readdata[20]~q ),
	.readdata_21(\modular_dual_adc_0|sample_store_internal|readdata[21]~q ),
	.readdata_22(\modular_dual_adc_0|sample_store_internal|readdata[22]~q ),
	.readdata_23(\modular_dual_adc_0|sample_store_internal|readdata[23]~q ),
	.readdata_24(\modular_dual_adc_0|sample_store_internal|readdata[24]~q ),
	.readdata_25(\modular_dual_adc_0|sample_store_internal|readdata[25]~q ),
	.readdata_26(\modular_dual_adc_0|sample_store_internal|readdata[26]~q ),
	.readdata_27(\modular_dual_adc_0|sample_store_internal|readdata[27]~q ),
	.readdata_28(\modular_dual_adc_0|sample_store_internal|readdata[28]~q ),
	.readdata_29(\modular_dual_adc_0|sample_store_internal|readdata[29]~q ),
	.readdata_30(\modular_dual_adc_0|sample_store_internal|readdata[30]~q ),
	.readdata_31(\modular_dual_adc_0|sample_store_internal|readdata[31]~q ),
	.irq(\modular_dual_adc_0|sample_store_internal|irq~q ),
	.readdata_01(\modular_dual_adc_0|sequencer_internal|u_seq_csr|readdata[0]~q ),
	.readdata_110(\modular_dual_adc_0|sequencer_internal|u_seq_csr|readdata[1]~q ),
	.readdata_210(\modular_dual_adc_0|sequencer_internal|u_seq_csr|readdata[2]~q ),
	.readdata_32(\modular_dual_adc_0|sequencer_internal|u_seq_csr|readdata[3]~q ),
	.GND_port(\~GND~combout ),
	.clock_clk(\clock_clk~input_o ),
	.reset_sink_reset_n(\reset_sink_reset_n~input_o ),
	.sequencer_csr_read(\sequencer_csr_read~input_o ),
	.sequencer_csr_address(\sequencer_csr_address~input_o ),
	.sample_store_csr_read(\sample_store_csr_read~input_o ),
	.sample_store_csr_address_6(\sample_store_csr_address[6]~input_o ),
	.sample_store_csr_address_0(\sample_store_csr_address[0]~input_o ),
	.sample_store_csr_address_1(\sample_store_csr_address[1]~input_o ),
	.sample_store_csr_address_2(\sample_store_csr_address[2]~input_o ),
	.sample_store_csr_address_3(\sample_store_csr_address[3]~input_o ),
	.sample_store_csr_address_4(\sample_store_csr_address[4]~input_o ),
	.sample_store_csr_address_5(\sample_store_csr_address[5]~input_o ),
	.sample_store_csr_write(\sample_store_csr_write~input_o ),
	.sample_store_csr_writedata_0(\sample_store_csr_writedata[0]~input_o ),
	.sequencer_csr_writedata_0(\sequencer_csr_writedata[0]~input_o ),
	.sequencer_csr_write(\sequencer_csr_write~input_o ),
	.sequencer_csr_writedata_1(\sequencer_csr_writedata[1]~input_o ),
	.sequencer_csr_writedata_2(\sequencer_csr_writedata[2]~input_o ),
	.sequencer_csr_writedata_3(\sequencer_csr_writedata[3]~input_o ),
	.adc_pll_locked_export(\adc_pll_locked_export~input_o ),
	.adc_pll_clock_clk(\adc_pll_clock_clk~input_o ));

fiftyfivenm_lcell_comb \~GND (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\~GND~combout ),
	.cout());
defparam \~GND .lut_mask = 16'h0000;
defparam \~GND .sum_lutc_input = "datac";

assign \clock_clk~input_o  = clock_clk;

assign \reset_sink_reset_n~input_o  = reset_sink_reset_n;

assign \sequencer_csr_read~input_o  = sequencer_csr_read;

assign \sequencer_csr_address~input_o  = sequencer_csr_address;

assign \sample_store_csr_read~input_o  = sample_store_csr_read;

assign \sample_store_csr_address[6]~input_o  = sample_store_csr_address[6];

assign \sample_store_csr_address[0]~input_o  = sample_store_csr_address[0];

assign \sample_store_csr_address[1]~input_o  = sample_store_csr_address[1];

assign \sample_store_csr_address[2]~input_o  = sample_store_csr_address[2];

assign \sample_store_csr_address[3]~input_o  = sample_store_csr_address[3];

assign \sample_store_csr_address[4]~input_o  = sample_store_csr_address[4];

assign \sample_store_csr_address[5]~input_o  = sample_store_csr_address[5];

assign \sample_store_csr_write~input_o  = sample_store_csr_write;

assign \sample_store_csr_writedata[0]~input_o  = sample_store_csr_writedata[0];

assign \sequencer_csr_writedata[0]~input_o  = sequencer_csr_writedata[0];

assign \sequencer_csr_write~input_o  = sequencer_csr_write;

assign \sequencer_csr_writedata[1]~input_o  = sequencer_csr_writedata[1];

assign \sequencer_csr_writedata[2]~input_o  = sequencer_csr_writedata[2];

assign \sequencer_csr_writedata[3]~input_o  = sequencer_csr_writedata[3];

assign \adc_pll_locked_export~input_o  = adc_pll_locked_export;

assign \adc_pll_clock_clk~input_o  = adc_pll_clock_clk;

assign sample_store_csr_readdata[0] = \modular_dual_adc_0|sample_store_internal|readdata[0]~q ;

assign sample_store_csr_readdata[1] = \modular_dual_adc_0|sample_store_internal|readdata[1]~q ;

assign sample_store_csr_readdata[2] = \modular_dual_adc_0|sample_store_internal|readdata[2]~q ;

assign sample_store_csr_readdata[3] = \modular_dual_adc_0|sample_store_internal|readdata[3]~q ;

assign sample_store_csr_readdata[4] = \modular_dual_adc_0|sample_store_internal|readdata[4]~q ;

assign sample_store_csr_readdata[5] = \modular_dual_adc_0|sample_store_internal|readdata[5]~q ;

assign sample_store_csr_readdata[6] = \modular_dual_adc_0|sample_store_internal|readdata[6]~q ;

assign sample_store_csr_readdata[7] = \modular_dual_adc_0|sample_store_internal|readdata[7]~q ;

assign sample_store_csr_readdata[8] = \modular_dual_adc_0|sample_store_internal|readdata[8]~q ;

assign sample_store_csr_readdata[9] = \modular_dual_adc_0|sample_store_internal|readdata[9]~q ;

assign sample_store_csr_readdata[10] = \modular_dual_adc_0|sample_store_internal|readdata[10]~q ;

assign sample_store_csr_readdata[11] = \modular_dual_adc_0|sample_store_internal|readdata[11]~q ;

assign sample_store_csr_readdata[12] = \modular_dual_adc_0|sample_store_internal|readdata[12]~q ;

assign sample_store_csr_readdata[13] = \modular_dual_adc_0|sample_store_internal|readdata[13]~q ;

assign sample_store_csr_readdata[14] = \modular_dual_adc_0|sample_store_internal|readdata[14]~q ;

assign sample_store_csr_readdata[15] = \modular_dual_adc_0|sample_store_internal|readdata[15]~q ;

assign sample_store_csr_readdata[16] = \modular_dual_adc_0|sample_store_internal|readdata[16]~q ;

assign sample_store_csr_readdata[17] = \modular_dual_adc_0|sample_store_internal|readdata[17]~q ;

assign sample_store_csr_readdata[18] = \modular_dual_adc_0|sample_store_internal|readdata[18]~q ;

assign sample_store_csr_readdata[19] = \modular_dual_adc_0|sample_store_internal|readdata[19]~q ;

assign sample_store_csr_readdata[20] = \modular_dual_adc_0|sample_store_internal|readdata[20]~q ;

assign sample_store_csr_readdata[21] = \modular_dual_adc_0|sample_store_internal|readdata[21]~q ;

assign sample_store_csr_readdata[22] = \modular_dual_adc_0|sample_store_internal|readdata[22]~q ;

assign sample_store_csr_readdata[23] = \modular_dual_adc_0|sample_store_internal|readdata[23]~q ;

assign sample_store_csr_readdata[24] = \modular_dual_adc_0|sample_store_internal|readdata[24]~q ;

assign sample_store_csr_readdata[25] = \modular_dual_adc_0|sample_store_internal|readdata[25]~q ;

assign sample_store_csr_readdata[26] = \modular_dual_adc_0|sample_store_internal|readdata[26]~q ;

assign sample_store_csr_readdata[27] = \modular_dual_adc_0|sample_store_internal|readdata[27]~q ;

assign sample_store_csr_readdata[28] = \modular_dual_adc_0|sample_store_internal|readdata[28]~q ;

assign sample_store_csr_readdata[29] = \modular_dual_adc_0|sample_store_internal|readdata[29]~q ;

assign sample_store_csr_readdata[30] = \modular_dual_adc_0|sample_store_internal|readdata[30]~q ;

assign sample_store_csr_readdata[31] = \modular_dual_adc_0|sample_store_internal|readdata[31]~q ;

assign sample_store_irq_irq = \modular_dual_adc_0|sample_store_internal|irq~q ;

assign sequencer_csr_readdata[0] = \modular_dual_adc_0|sequencer_internal|u_seq_csr|readdata[0]~q ;

assign sequencer_csr_readdata[1] = \modular_dual_adc_0|sequencer_internal|u_seq_csr|readdata[1]~q ;

assign sequencer_csr_readdata[2] = \modular_dual_adc_0|sequencer_internal|u_seq_csr|readdata[2]~q ;

assign sequencer_csr_readdata[3] = \modular_dual_adc_0|sequencer_internal|u_seq_csr|readdata[3]~q ;

assign sequencer_csr_readdata[4] = gnd;

assign sequencer_csr_readdata[5] = gnd;

assign sequencer_csr_readdata[6] = gnd;

assign sequencer_csr_readdata[7] = gnd;

assign sequencer_csr_readdata[8] = gnd;

assign sequencer_csr_readdata[9] = gnd;

assign sequencer_csr_readdata[10] = gnd;

assign sequencer_csr_readdata[11] = gnd;

assign sequencer_csr_readdata[12] = gnd;

assign sequencer_csr_readdata[13] = gnd;

assign sequencer_csr_readdata[14] = gnd;

assign sequencer_csr_readdata[15] = gnd;

assign sequencer_csr_readdata[16] = gnd;

assign sequencer_csr_readdata[17] = gnd;

assign sequencer_csr_readdata[18] = gnd;

assign sequencer_csr_readdata[19] = gnd;

assign sequencer_csr_readdata[20] = gnd;

assign sequencer_csr_readdata[21] = gnd;

assign sequencer_csr_readdata[22] = gnd;

assign sequencer_csr_readdata[23] = gnd;

assign sequencer_csr_readdata[24] = gnd;

assign sequencer_csr_readdata[25] = gnd;

assign sequencer_csr_readdata[26] = gnd;

assign sequencer_csr_readdata[27] = gnd;

assign sequencer_csr_readdata[28] = gnd;

assign sequencer_csr_readdata[29] = gnd;

assign sequencer_csr_readdata[30] = gnd;

assign sequencer_csr_readdata[31] = gnd;

assign \sample_store_csr_writedata[1]~input_o  = sample_store_csr_writedata[1];

assign \sample_store_csr_writedata[2]~input_o  = sample_store_csr_writedata[2];

assign \sample_store_csr_writedata[3]~input_o  = sample_store_csr_writedata[3];

assign \sample_store_csr_writedata[4]~input_o  = sample_store_csr_writedata[4];

assign \sample_store_csr_writedata[5]~input_o  = sample_store_csr_writedata[5];

assign \sample_store_csr_writedata[6]~input_o  = sample_store_csr_writedata[6];

assign \sample_store_csr_writedata[7]~input_o  = sample_store_csr_writedata[7];

assign \sample_store_csr_writedata[8]~input_o  = sample_store_csr_writedata[8];

assign \sample_store_csr_writedata[9]~input_o  = sample_store_csr_writedata[9];

assign \sample_store_csr_writedata[10]~input_o  = sample_store_csr_writedata[10];

assign \sample_store_csr_writedata[11]~input_o  = sample_store_csr_writedata[11];

assign \sample_store_csr_writedata[12]~input_o  = sample_store_csr_writedata[12];

assign \sample_store_csr_writedata[13]~input_o  = sample_store_csr_writedata[13];

assign \sample_store_csr_writedata[14]~input_o  = sample_store_csr_writedata[14];

assign \sample_store_csr_writedata[15]~input_o  = sample_store_csr_writedata[15];

assign \sample_store_csr_writedata[16]~input_o  = sample_store_csr_writedata[16];

assign \sample_store_csr_writedata[17]~input_o  = sample_store_csr_writedata[17];

assign \sample_store_csr_writedata[18]~input_o  = sample_store_csr_writedata[18];

assign \sample_store_csr_writedata[19]~input_o  = sample_store_csr_writedata[19];

assign \sample_store_csr_writedata[20]~input_o  = sample_store_csr_writedata[20];

assign \sample_store_csr_writedata[21]~input_o  = sample_store_csr_writedata[21];

assign \sample_store_csr_writedata[22]~input_o  = sample_store_csr_writedata[22];

assign \sample_store_csr_writedata[23]~input_o  = sample_store_csr_writedata[23];

assign \sample_store_csr_writedata[24]~input_o  = sample_store_csr_writedata[24];

assign \sample_store_csr_writedata[25]~input_o  = sample_store_csr_writedata[25];

assign \sample_store_csr_writedata[26]~input_o  = sample_store_csr_writedata[26];

assign \sample_store_csr_writedata[27]~input_o  = sample_store_csr_writedata[27];

assign \sample_store_csr_writedata[28]~input_o  = sample_store_csr_writedata[28];

assign \sample_store_csr_writedata[29]~input_o  = sample_store_csr_writedata[29];

assign \sample_store_csr_writedata[30]~input_o  = sample_store_csr_writedata[30];

assign \sample_store_csr_writedata[31]~input_o  = sample_store_csr_writedata[31];

assign \sequencer_csr_writedata[4]~input_o  = sequencer_csr_writedata[4];

assign \sequencer_csr_writedata[5]~input_o  = sequencer_csr_writedata[5];

assign \sequencer_csr_writedata[6]~input_o  = sequencer_csr_writedata[6];

assign \sequencer_csr_writedata[7]~input_o  = sequencer_csr_writedata[7];

assign \sequencer_csr_writedata[8]~input_o  = sequencer_csr_writedata[8];

assign \sequencer_csr_writedata[9]~input_o  = sequencer_csr_writedata[9];

assign \sequencer_csr_writedata[10]~input_o  = sequencer_csr_writedata[10];

assign \sequencer_csr_writedata[11]~input_o  = sequencer_csr_writedata[11];

assign \sequencer_csr_writedata[12]~input_o  = sequencer_csr_writedata[12];

assign \sequencer_csr_writedata[13]~input_o  = sequencer_csr_writedata[13];

assign \sequencer_csr_writedata[14]~input_o  = sequencer_csr_writedata[14];

assign \sequencer_csr_writedata[15]~input_o  = sequencer_csr_writedata[15];

assign \sequencer_csr_writedata[16]~input_o  = sequencer_csr_writedata[16];

assign \sequencer_csr_writedata[17]~input_o  = sequencer_csr_writedata[17];

assign \sequencer_csr_writedata[18]~input_o  = sequencer_csr_writedata[18];

assign \sequencer_csr_writedata[19]~input_o  = sequencer_csr_writedata[19];

assign \sequencer_csr_writedata[20]~input_o  = sequencer_csr_writedata[20];

assign \sequencer_csr_writedata[21]~input_o  = sequencer_csr_writedata[21];

assign \sequencer_csr_writedata[22]~input_o  = sequencer_csr_writedata[22];

assign \sequencer_csr_writedata[23]~input_o  = sequencer_csr_writedata[23];

assign \sequencer_csr_writedata[24]~input_o  = sequencer_csr_writedata[24];

assign \sequencer_csr_writedata[25]~input_o  = sequencer_csr_writedata[25];

assign \sequencer_csr_writedata[26]~input_o  = sequencer_csr_writedata[26];

assign \sequencer_csr_writedata[27]~input_o  = sequencer_csr_writedata[27];

assign \sequencer_csr_writedata[28]~input_o  = sequencer_csr_writedata[28];

assign \sequencer_csr_writedata[29]~input_o  = sequencer_csr_writedata[29];

assign \sequencer_csr_writedata[30]~input_o  = sequencer_csr_writedata[30];

assign \sequencer_csr_writedata[31]~input_o  = sequencer_csr_writedata[31];

endmodule

module adc_mult_adc_mult_modular_dual_adc_0 (
	readdata_0,
	readdata_1,
	readdata_2,
	readdata_3,
	readdata_4,
	readdata_5,
	readdata_6,
	readdata_7,
	readdata_8,
	readdata_9,
	readdata_10,
	readdata_11,
	readdata_12,
	readdata_13,
	readdata_14,
	readdata_15,
	readdata_16,
	readdata_17,
	readdata_18,
	readdata_19,
	readdata_20,
	readdata_21,
	readdata_22,
	readdata_23,
	readdata_24,
	readdata_25,
	readdata_26,
	readdata_27,
	readdata_28,
	readdata_29,
	readdata_30,
	readdata_31,
	irq,
	readdata_01,
	readdata_110,
	readdata_210,
	readdata_32,
	GND_port,
	clock_clk,
	reset_sink_reset_n,
	sequencer_csr_read,
	sequencer_csr_address,
	sample_store_csr_read,
	sample_store_csr_address_6,
	sample_store_csr_address_0,
	sample_store_csr_address_1,
	sample_store_csr_address_2,
	sample_store_csr_address_3,
	sample_store_csr_address_4,
	sample_store_csr_address_5,
	sample_store_csr_write,
	sample_store_csr_writedata_0,
	sequencer_csr_writedata_0,
	sequencer_csr_write,
	sequencer_csr_writedata_1,
	sequencer_csr_writedata_2,
	sequencer_csr_writedata_3,
	adc_pll_locked_export,
	adc_pll_clock_clk)/* synthesis synthesis_greybox=0 */;
output 	readdata_0;
output 	readdata_1;
output 	readdata_2;
output 	readdata_3;
output 	readdata_4;
output 	readdata_5;
output 	readdata_6;
output 	readdata_7;
output 	readdata_8;
output 	readdata_9;
output 	readdata_10;
output 	readdata_11;
output 	readdata_12;
output 	readdata_13;
output 	readdata_14;
output 	readdata_15;
output 	readdata_16;
output 	readdata_17;
output 	readdata_18;
output 	readdata_19;
output 	readdata_20;
output 	readdata_21;
output 	readdata_22;
output 	readdata_23;
output 	readdata_24;
output 	readdata_25;
output 	readdata_26;
output 	readdata_27;
output 	readdata_28;
output 	readdata_29;
output 	readdata_30;
output 	readdata_31;
output 	irq;
output 	readdata_01;
output 	readdata_110;
output 	readdata_210;
output 	readdata_32;
input 	GND_port;
input 	clock_clk;
input 	reset_sink_reset_n;
input 	sequencer_csr_read;
input 	sequencer_csr_address;
input 	sample_store_csr_read;
input 	sample_store_csr_address_6;
input 	sample_store_csr_address_0;
input 	sample_store_csr_address_1;
input 	sample_store_csr_address_2;
input 	sample_store_csr_address_3;
input 	sample_store_csr_address_4;
input 	sample_store_csr_address_5;
input 	sample_store_csr_write;
input 	sample_store_csr_writedata_0;
input 	sequencer_csr_writedata_0;
input 	sequencer_csr_write;
input 	sequencer_csr_writedata_1;
input 	sequencer_csr_writedata_2;
input 	sequencer_csr_writedata_3;
input 	adc_pll_locked_export;
input 	adc_pll_clock_clk;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \control_internal|u_control_fsm|rsp_valid~q ;
wire \control_internal|u_control_fsm|rsp_data[0]~q ;
wire \control_internal|u_control_fsm|rsp_data[1]~q ;
wire \control_internal|u_control_fsm|rsp_data[2]~q ;
wire \control_internal|u_control_fsm|rsp_data[3]~q ;
wire \control_internal|u_control_fsm|rsp_data[4]~q ;
wire \control_internal|u_control_fsm|rsp_data[5]~q ;
wire \control_internal|u_control_fsm|rsp_data[6]~q ;
wire \control_internal|u_control_fsm|rsp_data[7]~q ;
wire \control_internal|u_control_fsm|rsp_data[8]~q ;
wire \control_internal|u_control_fsm|rsp_data[9]~q ;
wire \control_internal|u_control_fsm|rsp_data[10]~q ;
wire \control_internal|u_control_fsm|rsp_data[11]~q ;
wire \control_internal_2|u_control_fsm|rsp_data[0]~q ;
wire \control_internal_2|u_control_fsm|rsp_data[1]~q ;
wire \control_internal_2|u_control_fsm|rsp_data[2]~q ;
wire \control_internal_2|u_control_fsm|rsp_data[3]~q ;
wire \control_internal_2|u_control_fsm|rsp_data[4]~q ;
wire \control_internal_2|u_control_fsm|rsp_data[5]~q ;
wire \control_internal_2|u_control_fsm|rsp_data[6]~q ;
wire \control_internal_2|u_control_fsm|rsp_data[7]~q ;
wire \control_internal_2|u_control_fsm|rsp_data[8]~q ;
wire \control_internal_2|u_control_fsm|rsp_data[9]~q ;
wire \control_internal_2|u_control_fsm|rsp_data[10]~q ;
wire \control_internal_2|u_control_fsm|rsp_data[11]~q ;
wire \control_internal|u_control_fsm|rsp_eop~q ;
wire \control_internal|u_control_fsm|cmd_ready~q ;
wire \sequencer_internal|u_seq_ctrl|cmd_channel[1]~q ;
wire \sequencer_internal|u_seq_ctrl|cmd_channel[4]~q ;
wire \sequencer_internal|u_seq_ctrl|cmd_channel[0]~q ;
wire \sequencer_internal|u_seq_ctrl|cmd_eop~q ;
wire \sequencer_internal|u_seq_ctrl|cmd_channel[2]~q ;
wire \sequencer_internal|u_seq_ctrl_adc2|cmd_channel[1]~q ;
wire \sequencer_internal|u_seq_ctrl_adc2|cmd_channel[4]~q ;
wire \sequencer_internal|u_seq_ctrl_adc2|cmd_channel[0]~q ;
wire \sequencer_internal|u_seq_ctrl_adc2|cmd_channel[3]~q ;
wire \sequencer_internal|u_seq_ctrl_adc2|cmd_channel[2]~q ;
wire \control_internal_2|u_control_fsm|Selector31~17_combout ;
wire \control_internal|u_control_fsm|Selector31~17_combout ;
wire \dual_sync_internal|sync_1_ready~combout ;
wire \control_internal_2|u_control_fsm|cmd_ready~q ;
wire \sequencer_internal|u_seq_ctrl_adc2|cmd_valid~q ;
wire \sequencer_internal|u_seq_ctrl|cmd_valid~q ;


adc_mult_altera_modular_adc_dual_sync dual_sync_internal(
	.Selector31(\control_internal_2|u_control_fsm|Selector31~17_combout ),
	.Selector311(\control_internal|u_control_fsm|Selector31~17_combout ),
	.sync_1_ready1(\dual_sync_internal|sync_1_ready~combout ));

adc_mult_altera_modular_adc_sample_store sample_store_internal(
	.readdata_0(readdata_0),
	.readdata_1(readdata_1),
	.readdata_2(readdata_2),
	.readdata_3(readdata_3),
	.readdata_4(readdata_4),
	.readdata_5(readdata_5),
	.readdata_6(readdata_6),
	.readdata_7(readdata_7),
	.readdata_8(readdata_8),
	.readdata_9(readdata_9),
	.readdata_10(readdata_10),
	.readdata_11(readdata_11),
	.readdata_12(readdata_12),
	.readdata_13(readdata_13),
	.readdata_14(readdata_14),
	.readdata_15(readdata_15),
	.readdata_16(readdata_16),
	.readdata_17(readdata_17),
	.readdata_18(readdata_18),
	.readdata_19(readdata_19),
	.readdata_20(readdata_20),
	.readdata_21(readdata_21),
	.readdata_22(readdata_22),
	.readdata_23(readdata_23),
	.readdata_24(readdata_24),
	.readdata_25(readdata_25),
	.readdata_26(readdata_26),
	.readdata_27(readdata_27),
	.readdata_28(readdata_28),
	.readdata_29(readdata_29),
	.readdata_30(readdata_30),
	.readdata_31(readdata_31),
	.irq1(irq),
	.rsp_valid(\control_internal|u_control_fsm|rsp_valid~q ),
	.rsp_data_0(\control_internal|u_control_fsm|rsp_data[0]~q ),
	.rsp_data_1(\control_internal|u_control_fsm|rsp_data[1]~q ),
	.rsp_data_2(\control_internal|u_control_fsm|rsp_data[2]~q ),
	.rsp_data_3(\control_internal|u_control_fsm|rsp_data[3]~q ),
	.rsp_data_4(\control_internal|u_control_fsm|rsp_data[4]~q ),
	.rsp_data_5(\control_internal|u_control_fsm|rsp_data[5]~q ),
	.rsp_data_6(\control_internal|u_control_fsm|rsp_data[6]~q ),
	.rsp_data_7(\control_internal|u_control_fsm|rsp_data[7]~q ),
	.rsp_data_8(\control_internal|u_control_fsm|rsp_data[8]~q ),
	.rsp_data_9(\control_internal|u_control_fsm|rsp_data[9]~q ),
	.rsp_data_10(\control_internal|u_control_fsm|rsp_data[10]~q ),
	.rsp_data_11(\control_internal|u_control_fsm|rsp_data[11]~q ),
	.rsp_data_01(\control_internal_2|u_control_fsm|rsp_data[0]~q ),
	.rsp_data_12(\control_internal_2|u_control_fsm|rsp_data[1]~q ),
	.rsp_data_21(\control_internal_2|u_control_fsm|rsp_data[2]~q ),
	.rsp_data_31(\control_internal_2|u_control_fsm|rsp_data[3]~q ),
	.rsp_data_41(\control_internal_2|u_control_fsm|rsp_data[4]~q ),
	.rsp_data_51(\control_internal_2|u_control_fsm|rsp_data[5]~q ),
	.rsp_data_61(\control_internal_2|u_control_fsm|rsp_data[6]~q ),
	.rsp_data_71(\control_internal_2|u_control_fsm|rsp_data[7]~q ),
	.rsp_data_81(\control_internal_2|u_control_fsm|rsp_data[8]~q ),
	.rsp_data_91(\control_internal_2|u_control_fsm|rsp_data[9]~q ),
	.rsp_data_101(\control_internal_2|u_control_fsm|rsp_data[10]~q ),
	.rsp_data_111(\control_internal_2|u_control_fsm|rsp_data[11]~q ),
	.rsp_eop(\control_internal|u_control_fsm|rsp_eop~q ),
	.GND_port(GND_port),
	.clock_clk(clock_clk),
	.rst_n(reset_sink_reset_n),
	.sample_store_csr_read(sample_store_csr_read),
	.sample_store_csr_address_6(sample_store_csr_address_6),
	.sample_store_csr_address_0(sample_store_csr_address_0),
	.sample_store_csr_address_1(sample_store_csr_address_1),
	.sample_store_csr_address_2(sample_store_csr_address_2),
	.sample_store_csr_address_3(sample_store_csr_address_3),
	.sample_store_csr_address_4(sample_store_csr_address_4),
	.sample_store_csr_address_5(sample_store_csr_address_5),
	.sample_store_csr_write(sample_store_csr_write),
	.sample_store_csr_writedata_0(sample_store_csr_writedata_0));

adc_mult_altera_modular_adc_sequencer sequencer_internal(
	.readdata_0(readdata_01),
	.readdata_1(readdata_110),
	.readdata_2(readdata_210),
	.readdata_3(readdata_32),
	.cmd_ready(\control_internal|u_control_fsm|cmd_ready~q ),
	.cmd_channel_1(\sequencer_internal|u_seq_ctrl|cmd_channel[1]~q ),
	.cmd_channel_4(\sequencer_internal|u_seq_ctrl|cmd_channel[4]~q ),
	.cmd_channel_0(\sequencer_internal|u_seq_ctrl|cmd_channel[0]~q ),
	.cmd_eop(\sequencer_internal|u_seq_ctrl|cmd_eop~q ),
	.cmd_channel_2(\sequencer_internal|u_seq_ctrl|cmd_channel[2]~q ),
	.cmd_channel_11(\sequencer_internal|u_seq_ctrl_adc2|cmd_channel[1]~q ),
	.cmd_channel_41(\sequencer_internal|u_seq_ctrl_adc2|cmd_channel[4]~q ),
	.cmd_channel_01(\sequencer_internal|u_seq_ctrl_adc2|cmd_channel[0]~q ),
	.cmd_channel_3(\sequencer_internal|u_seq_ctrl_adc2|cmd_channel[3]~q ),
	.cmd_channel_21(\sequencer_internal|u_seq_ctrl_adc2|cmd_channel[2]~q ),
	.cmd_ready1(\control_internal_2|u_control_fsm|cmd_ready~q ),
	.cmd_valid(\sequencer_internal|u_seq_ctrl_adc2|cmd_valid~q ),
	.cmd_valid1(\sequencer_internal|u_seq_ctrl|cmd_valid~q ),
	.clock_clk(clock_clk),
	.reset_sink_reset_n(reset_sink_reset_n),
	.sequencer_csr_read(sequencer_csr_read),
	.sequencer_csr_address(sequencer_csr_address),
	.sequencer_csr_writedata_0(sequencer_csr_writedata_0),
	.sequencer_csr_write(sequencer_csr_write),
	.sequencer_csr_writedata_1(sequencer_csr_writedata_1),
	.sequencer_csr_writedata_2(sequencer_csr_writedata_2),
	.sequencer_csr_writedata_3(sequencer_csr_writedata_3));

adc_mult_altera_modular_adc_control_1 control_internal_2(
	.rsp_data_0(\control_internal_2|u_control_fsm|rsp_data[0]~q ),
	.rsp_data_1(\control_internal_2|u_control_fsm|rsp_data[1]~q ),
	.rsp_data_2(\control_internal_2|u_control_fsm|rsp_data[2]~q ),
	.rsp_data_3(\control_internal_2|u_control_fsm|rsp_data[3]~q ),
	.rsp_data_4(\control_internal_2|u_control_fsm|rsp_data[4]~q ),
	.rsp_data_5(\control_internal_2|u_control_fsm|rsp_data[5]~q ),
	.rsp_data_6(\control_internal_2|u_control_fsm|rsp_data[6]~q ),
	.rsp_data_7(\control_internal_2|u_control_fsm|rsp_data[7]~q ),
	.rsp_data_8(\control_internal_2|u_control_fsm|rsp_data[8]~q ),
	.rsp_data_9(\control_internal_2|u_control_fsm|rsp_data[9]~q ),
	.rsp_data_10(\control_internal_2|u_control_fsm|rsp_data[10]~q ),
	.rsp_data_11(\control_internal_2|u_control_fsm|rsp_data[11]~q ),
	.cmd_channel_1(\sequencer_internal|u_seq_ctrl_adc2|cmd_channel[1]~q ),
	.cmd_channel_4(\sequencer_internal|u_seq_ctrl_adc2|cmd_channel[4]~q ),
	.cmd_channel_0(\sequencer_internal|u_seq_ctrl_adc2|cmd_channel[0]~q ),
	.cmd_channel_3(\sequencer_internal|u_seq_ctrl_adc2|cmd_channel[3]~q ),
	.cmd_channel_2(\sequencer_internal|u_seq_ctrl_adc2|cmd_channel[2]~q ),
	.Selector31(\control_internal_2|u_control_fsm|Selector31~17_combout ),
	.Selector311(\control_internal|u_control_fsm|Selector31~17_combout ),
	.sync_1_ready(\dual_sync_internal|sync_1_ready~combout ),
	.cmd_ready(\control_internal_2|u_control_fsm|cmd_ready~q ),
	.cmd_valid(\sequencer_internal|u_seq_ctrl_adc2|cmd_valid~q ),
	.clock_clk(clock_clk),
	.reset_sink_reset_n(reset_sink_reset_n),
	.adc_pll_locked_export(adc_pll_locked_export),
	.adc_pll_clock_clk(adc_pll_clock_clk));

adc_mult_altera_modular_adc_control control_internal(
	.rsp_valid(\control_internal|u_control_fsm|rsp_valid~q ),
	.rsp_data_0(\control_internal|u_control_fsm|rsp_data[0]~q ),
	.rsp_data_1(\control_internal|u_control_fsm|rsp_data[1]~q ),
	.rsp_data_2(\control_internal|u_control_fsm|rsp_data[2]~q ),
	.rsp_data_3(\control_internal|u_control_fsm|rsp_data[3]~q ),
	.rsp_data_4(\control_internal|u_control_fsm|rsp_data[4]~q ),
	.rsp_data_5(\control_internal|u_control_fsm|rsp_data[5]~q ),
	.rsp_data_6(\control_internal|u_control_fsm|rsp_data[6]~q ),
	.rsp_data_7(\control_internal|u_control_fsm|rsp_data[7]~q ),
	.rsp_data_8(\control_internal|u_control_fsm|rsp_data[8]~q ),
	.rsp_data_9(\control_internal|u_control_fsm|rsp_data[9]~q ),
	.rsp_data_10(\control_internal|u_control_fsm|rsp_data[10]~q ),
	.rsp_data_11(\control_internal|u_control_fsm|rsp_data[11]~q ),
	.rsp_eop(\control_internal|u_control_fsm|rsp_eop~q ),
	.cmd_ready(\control_internal|u_control_fsm|cmd_ready~q ),
	.cmd_channel_1(\sequencer_internal|u_seq_ctrl|cmd_channel[1]~q ),
	.cmd_channel_4(\sequencer_internal|u_seq_ctrl|cmd_channel[4]~q ),
	.cmd_channel_0(\sequencer_internal|u_seq_ctrl|cmd_channel[0]~q ),
	.cmd_eop(\sequencer_internal|u_seq_ctrl|cmd_eop~q ),
	.cmd_channel_2(\sequencer_internal|u_seq_ctrl|cmd_channel[2]~q ),
	.Selector31(\control_internal_2|u_control_fsm|Selector31~17_combout ),
	.Selector311(\control_internal|u_control_fsm|Selector31~17_combout ),
	.sync_1_ready(\dual_sync_internal|sync_1_ready~combout ),
	.cmd_valid(\sequencer_internal|u_seq_ctrl|cmd_valid~q ),
	.GND_port(GND_port),
	.clock_clk(clock_clk),
	.reset_sink_reset_n(reset_sink_reset_n),
	.adc_pll_locked_export(adc_pll_locked_export),
	.adc_pll_clock_clk(adc_pll_clock_clk));

endmodule

module adc_mult_altera_modular_adc_control (
	rsp_valid,
	rsp_data_0,
	rsp_data_1,
	rsp_data_2,
	rsp_data_3,
	rsp_data_4,
	rsp_data_5,
	rsp_data_6,
	rsp_data_7,
	rsp_data_8,
	rsp_data_9,
	rsp_data_10,
	rsp_data_11,
	rsp_eop,
	cmd_ready,
	cmd_channel_1,
	cmd_channel_4,
	cmd_channel_0,
	cmd_eop,
	cmd_channel_2,
	Selector31,
	Selector311,
	sync_1_ready,
	cmd_valid,
	GND_port,
	clock_clk,
	reset_sink_reset_n,
	adc_pll_locked_export,
	adc_pll_clock_clk)/* synthesis synthesis_greybox=0 */;
output 	rsp_valid;
output 	rsp_data_0;
output 	rsp_data_1;
output 	rsp_data_2;
output 	rsp_data_3;
output 	rsp_data_4;
output 	rsp_data_5;
output 	rsp_data_6;
output 	rsp_data_7;
output 	rsp_data_8;
output 	rsp_data_9;
output 	rsp_data_10;
output 	rsp_data_11;
output 	rsp_eop;
output 	cmd_ready;
input 	cmd_channel_1;
input 	cmd_channel_4;
input 	cmd_channel_0;
input 	cmd_eop;
input 	cmd_channel_2;
input 	Selector31;
output 	Selector311;
input 	sync_1_ready;
input 	cmd_valid;
input 	GND_port;
input 	clock_clk;
input 	reset_sink_reset_n;
input 	adc_pll_locked_export;
input 	adc_pll_clock_clk;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \adc_inst|adcblock_instance|eoc ;
wire \adc_inst|adcblock_instance|clkout_adccore ;
wire \adc_inst|adcblock_instance|wire_from_adc_dout[0] ;
wire \adc_inst|adcblock_instance|wire_from_adc_dout[1] ;
wire \adc_inst|adcblock_instance|wire_from_adc_dout[2] ;
wire \adc_inst|adcblock_instance|wire_from_adc_dout[3] ;
wire \adc_inst|adcblock_instance|wire_from_adc_dout[4] ;
wire \adc_inst|adcblock_instance|wire_from_adc_dout[5] ;
wire \adc_inst|adcblock_instance|wire_from_adc_dout[6] ;
wire \adc_inst|adcblock_instance|wire_from_adc_dout[7] ;
wire \adc_inst|adcblock_instance|wire_from_adc_dout[8] ;
wire \adc_inst|adcblock_instance|wire_from_adc_dout[9] ;
wire \adc_inst|adcblock_instance|wire_from_adc_dout[10] ;
wire \adc_inst|adcblock_instance|wire_from_adc_dout[11] ;
wire \u_control_fsm|soc~q ;
wire \u_control_fsm|tsen~q ;
wire \u_control_fsm|chsel[4]~q ;
wire \u_control_fsm|chsel[0]~q ;
wire \u_control_fsm|chsel[1]~q ;
wire \u_control_fsm|chsel[2]~q ;
wire \u_control_fsm|chsel[3]~q ;
wire \u_control_fsm|usr_pwd~_wirecell_combout ;


adc_mult_fiftyfivenm_adcblock_top_wrapper_1 adc_inst(
	.eoc(\adc_inst|adcblock_instance|eoc ),
	.clkout_adccore(\adc_inst|adcblock_instance|clkout_adccore ),
	.wire_from_adc_dout_0(\adc_inst|adcblock_instance|wire_from_adc_dout[0] ),
	.wire_from_adc_dout_1(\adc_inst|adcblock_instance|wire_from_adc_dout[1] ),
	.wire_from_adc_dout_2(\adc_inst|adcblock_instance|wire_from_adc_dout[2] ),
	.wire_from_adc_dout_3(\adc_inst|adcblock_instance|wire_from_adc_dout[3] ),
	.wire_from_adc_dout_4(\adc_inst|adcblock_instance|wire_from_adc_dout[4] ),
	.wire_from_adc_dout_5(\adc_inst|adcblock_instance|wire_from_adc_dout[5] ),
	.wire_from_adc_dout_6(\adc_inst|adcblock_instance|wire_from_adc_dout[6] ),
	.wire_from_adc_dout_7(\adc_inst|adcblock_instance|wire_from_adc_dout[7] ),
	.wire_from_adc_dout_8(\adc_inst|adcblock_instance|wire_from_adc_dout[8] ),
	.wire_from_adc_dout_9(\adc_inst|adcblock_instance|wire_from_adc_dout[9] ),
	.wire_from_adc_dout_10(\adc_inst|adcblock_instance|wire_from_adc_dout[10] ),
	.wire_from_adc_dout_11(\adc_inst|adcblock_instance|wire_from_adc_dout[11] ),
	.soc(\u_control_fsm|soc~q ),
	.tsen(\u_control_fsm|tsen~q ),
	.chsel_4(\u_control_fsm|chsel[4]~q ),
	.chsel_0(\u_control_fsm|chsel[0]~q ),
	.chsel_1(\u_control_fsm|chsel[1]~q ),
	.chsel_2(\u_control_fsm|chsel[2]~q ),
	.chsel_3(\u_control_fsm|chsel[3]~q ),
	.usr_pwd(\u_control_fsm|usr_pwd~_wirecell_combout ),
	.adc_pll_clock_clk(adc_pll_clock_clk));

adc_mult_altera_modular_adc_control_fsm_1 u_control_fsm(
	.eoc(\adc_inst|adcblock_instance|eoc ),
	.clkout_adccore(\adc_inst|adcblock_instance|clkout_adccore ),
	.wire_from_adc_dout_0(\adc_inst|adcblock_instance|wire_from_adc_dout[0] ),
	.wire_from_adc_dout_1(\adc_inst|adcblock_instance|wire_from_adc_dout[1] ),
	.wire_from_adc_dout_2(\adc_inst|adcblock_instance|wire_from_adc_dout[2] ),
	.wire_from_adc_dout_3(\adc_inst|adcblock_instance|wire_from_adc_dout[3] ),
	.wire_from_adc_dout_4(\adc_inst|adcblock_instance|wire_from_adc_dout[4] ),
	.wire_from_adc_dout_5(\adc_inst|adcblock_instance|wire_from_adc_dout[5] ),
	.wire_from_adc_dout_6(\adc_inst|adcblock_instance|wire_from_adc_dout[6] ),
	.wire_from_adc_dout_7(\adc_inst|adcblock_instance|wire_from_adc_dout[7] ),
	.wire_from_adc_dout_8(\adc_inst|adcblock_instance|wire_from_adc_dout[8] ),
	.wire_from_adc_dout_9(\adc_inst|adcblock_instance|wire_from_adc_dout[9] ),
	.wire_from_adc_dout_10(\adc_inst|adcblock_instance|wire_from_adc_dout[10] ),
	.wire_from_adc_dout_11(\adc_inst|adcblock_instance|wire_from_adc_dout[11] ),
	.rsp_valid1(rsp_valid),
	.rsp_data_0(rsp_data_0),
	.rsp_data_1(rsp_data_1),
	.rsp_data_2(rsp_data_2),
	.rsp_data_3(rsp_data_3),
	.rsp_data_4(rsp_data_4),
	.rsp_data_5(rsp_data_5),
	.rsp_data_6(rsp_data_6),
	.rsp_data_7(rsp_data_7),
	.rsp_data_8(rsp_data_8),
	.rsp_data_9(rsp_data_9),
	.rsp_data_10(rsp_data_10),
	.rsp_data_11(rsp_data_11),
	.rsp_eop1(rsp_eop),
	.cmd_ready1(cmd_ready),
	.cmd_channel_1(cmd_channel_1),
	.cmd_channel_4(cmd_channel_4),
	.cmd_channel_0(cmd_channel_0),
	.cmd_eop(cmd_eop),
	.cmd_channel_2(cmd_channel_2),
	.Selector31(Selector31),
	.Selector311(Selector311),
	.sync_1_ready(sync_1_ready),
	.cmd_valid(cmd_valid),
	.soc1(\u_control_fsm|soc~q ),
	.tsen1(\u_control_fsm|tsen~q ),
	.chsel_4(\u_control_fsm|chsel[4]~q ),
	.chsel_0(\u_control_fsm|chsel[0]~q ),
	.chsel_1(\u_control_fsm|chsel[1]~q ),
	.chsel_2(\u_control_fsm|chsel[2]~q ),
	.chsel_3(\u_control_fsm|chsel[3]~q ),
	.GND_port(GND_port),
	.usr_pwd1(\u_control_fsm|usr_pwd~_wirecell_combout ),
	.clock_clk(clock_clk),
	.reset_sink_reset_n(reset_sink_reset_n),
	.adc_pll_locked_export(adc_pll_locked_export));

endmodule

module adc_mult_altera_modular_adc_control_1 (
	rsp_data_0,
	rsp_data_1,
	rsp_data_2,
	rsp_data_3,
	rsp_data_4,
	rsp_data_5,
	rsp_data_6,
	rsp_data_7,
	rsp_data_8,
	rsp_data_9,
	rsp_data_10,
	rsp_data_11,
	cmd_channel_1,
	cmd_channel_4,
	cmd_channel_0,
	cmd_channel_3,
	cmd_channel_2,
	Selector31,
	Selector311,
	sync_1_ready,
	cmd_ready,
	cmd_valid,
	clock_clk,
	reset_sink_reset_n,
	adc_pll_locked_export,
	adc_pll_clock_clk)/* synthesis synthesis_greybox=0 */;
output 	rsp_data_0;
output 	rsp_data_1;
output 	rsp_data_2;
output 	rsp_data_3;
output 	rsp_data_4;
output 	rsp_data_5;
output 	rsp_data_6;
output 	rsp_data_7;
output 	rsp_data_8;
output 	rsp_data_9;
output 	rsp_data_10;
output 	rsp_data_11;
input 	cmd_channel_1;
input 	cmd_channel_4;
input 	cmd_channel_0;
input 	cmd_channel_3;
input 	cmd_channel_2;
output 	Selector31;
input 	Selector311;
input 	sync_1_ready;
output 	cmd_ready;
input 	cmd_valid;
input 	clock_clk;
input 	reset_sink_reset_n;
input 	adc_pll_locked_export;
input 	adc_pll_clock_clk;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \adc_inst|adcblock_instance|eoc ;
wire \adc_inst|adcblock_instance|clkout_adccore ;
wire \adc_inst|adcblock_instance|wire_from_adc_dout[0] ;
wire \adc_inst|adcblock_instance|wire_from_adc_dout[1] ;
wire \adc_inst|adcblock_instance|wire_from_adc_dout[2] ;
wire \adc_inst|adcblock_instance|wire_from_adc_dout[3] ;
wire \adc_inst|adcblock_instance|wire_from_adc_dout[4] ;
wire \adc_inst|adcblock_instance|wire_from_adc_dout[5] ;
wire \adc_inst|adcblock_instance|wire_from_adc_dout[6] ;
wire \adc_inst|adcblock_instance|wire_from_adc_dout[7] ;
wire \adc_inst|adcblock_instance|wire_from_adc_dout[8] ;
wire \adc_inst|adcblock_instance|wire_from_adc_dout[9] ;
wire \adc_inst|adcblock_instance|wire_from_adc_dout[10] ;
wire \adc_inst|adcblock_instance|wire_from_adc_dout[11] ;
wire \u_control_fsm|soc~q ;
wire \u_control_fsm|tsen~q ;
wire \u_control_fsm|chsel[3]~q ;
wire \u_control_fsm|chsel[0]~q ;
wire \u_control_fsm|chsel[1]~q ;
wire \u_control_fsm|chsel[2]~q ;
wire \u_control_fsm|chsel[4]~q ;
wire \u_control_fsm|usr_pwd~_wirecell_combout ;


adc_mult_fiftyfivenm_adcblock_top_wrapper adc_inst(
	.eoc(\adc_inst|adcblock_instance|eoc ),
	.clkout_adccore(\adc_inst|adcblock_instance|clkout_adccore ),
	.wire_from_adc_dout_0(\adc_inst|adcblock_instance|wire_from_adc_dout[0] ),
	.wire_from_adc_dout_1(\adc_inst|adcblock_instance|wire_from_adc_dout[1] ),
	.wire_from_adc_dout_2(\adc_inst|adcblock_instance|wire_from_adc_dout[2] ),
	.wire_from_adc_dout_3(\adc_inst|adcblock_instance|wire_from_adc_dout[3] ),
	.wire_from_adc_dout_4(\adc_inst|adcblock_instance|wire_from_adc_dout[4] ),
	.wire_from_adc_dout_5(\adc_inst|adcblock_instance|wire_from_adc_dout[5] ),
	.wire_from_adc_dout_6(\adc_inst|adcblock_instance|wire_from_adc_dout[6] ),
	.wire_from_adc_dout_7(\adc_inst|adcblock_instance|wire_from_adc_dout[7] ),
	.wire_from_adc_dout_8(\adc_inst|adcblock_instance|wire_from_adc_dout[8] ),
	.wire_from_adc_dout_9(\adc_inst|adcblock_instance|wire_from_adc_dout[9] ),
	.wire_from_adc_dout_10(\adc_inst|adcblock_instance|wire_from_adc_dout[10] ),
	.wire_from_adc_dout_11(\adc_inst|adcblock_instance|wire_from_adc_dout[11] ),
	.soc(\u_control_fsm|soc~q ),
	.tsen(\u_control_fsm|tsen~q ),
	.chsel_3(\u_control_fsm|chsel[3]~q ),
	.chsel_0(\u_control_fsm|chsel[0]~q ),
	.chsel_1(\u_control_fsm|chsel[1]~q ),
	.chsel_2(\u_control_fsm|chsel[2]~q ),
	.chsel_4(\u_control_fsm|chsel[4]~q ),
	.usr_pwd(\u_control_fsm|usr_pwd~_wirecell_combout ),
	.adc_pll_clock_clk(adc_pll_clock_clk));

adc_mult_altera_modular_adc_control_fsm u_control_fsm(
	.eoc(\adc_inst|adcblock_instance|eoc ),
	.clkout_adccore(\adc_inst|adcblock_instance|clkout_adccore ),
	.wire_from_adc_dout_0(\adc_inst|adcblock_instance|wire_from_adc_dout[0] ),
	.wire_from_adc_dout_1(\adc_inst|adcblock_instance|wire_from_adc_dout[1] ),
	.wire_from_adc_dout_2(\adc_inst|adcblock_instance|wire_from_adc_dout[2] ),
	.wire_from_adc_dout_3(\adc_inst|adcblock_instance|wire_from_adc_dout[3] ),
	.wire_from_adc_dout_4(\adc_inst|adcblock_instance|wire_from_adc_dout[4] ),
	.wire_from_adc_dout_5(\adc_inst|adcblock_instance|wire_from_adc_dout[5] ),
	.wire_from_adc_dout_6(\adc_inst|adcblock_instance|wire_from_adc_dout[6] ),
	.wire_from_adc_dout_7(\adc_inst|adcblock_instance|wire_from_adc_dout[7] ),
	.wire_from_adc_dout_8(\adc_inst|adcblock_instance|wire_from_adc_dout[8] ),
	.wire_from_adc_dout_9(\adc_inst|adcblock_instance|wire_from_adc_dout[9] ),
	.wire_from_adc_dout_10(\adc_inst|adcblock_instance|wire_from_adc_dout[10] ),
	.wire_from_adc_dout_11(\adc_inst|adcblock_instance|wire_from_adc_dout[11] ),
	.rsp_data_0(rsp_data_0),
	.rsp_data_1(rsp_data_1),
	.rsp_data_2(rsp_data_2),
	.rsp_data_3(rsp_data_3),
	.rsp_data_4(rsp_data_4),
	.rsp_data_5(rsp_data_5),
	.rsp_data_6(rsp_data_6),
	.rsp_data_7(rsp_data_7),
	.rsp_data_8(rsp_data_8),
	.rsp_data_9(rsp_data_9),
	.rsp_data_10(rsp_data_10),
	.rsp_data_11(rsp_data_11),
	.cmd_channel_1(cmd_channel_1),
	.cmd_channel_4(cmd_channel_4),
	.cmd_channel_0(cmd_channel_0),
	.cmd_channel_3(cmd_channel_3),
	.cmd_channel_2(cmd_channel_2),
	.Selector31(Selector31),
	.Selector311(Selector311),
	.sync_1_ready(sync_1_ready),
	.cmd_ready1(cmd_ready),
	.cmd_valid(cmd_valid),
	.soc1(\u_control_fsm|soc~q ),
	.tsen1(\u_control_fsm|tsen~q ),
	.chsel_3(\u_control_fsm|chsel[3]~q ),
	.chsel_0(\u_control_fsm|chsel[0]~q ),
	.chsel_1(\u_control_fsm|chsel[1]~q ),
	.chsel_2(\u_control_fsm|chsel[2]~q ),
	.chsel_4(\u_control_fsm|chsel[4]~q ),
	.usr_pwd1(\u_control_fsm|usr_pwd~_wirecell_combout ),
	.clock_clk(clock_clk),
	.reset_sink_reset_n(reset_sink_reset_n),
	.adc_pll_locked_export(adc_pll_locked_export));

endmodule

module adc_mult_altera_modular_adc_control_fsm (
	eoc,
	clkout_adccore,
	wire_from_adc_dout_0,
	wire_from_adc_dout_1,
	wire_from_adc_dout_2,
	wire_from_adc_dout_3,
	wire_from_adc_dout_4,
	wire_from_adc_dout_5,
	wire_from_adc_dout_6,
	wire_from_adc_dout_7,
	wire_from_adc_dout_8,
	wire_from_adc_dout_9,
	wire_from_adc_dout_10,
	wire_from_adc_dout_11,
	rsp_data_0,
	rsp_data_1,
	rsp_data_2,
	rsp_data_3,
	rsp_data_4,
	rsp_data_5,
	rsp_data_6,
	rsp_data_7,
	rsp_data_8,
	rsp_data_9,
	rsp_data_10,
	rsp_data_11,
	cmd_channel_1,
	cmd_channel_4,
	cmd_channel_0,
	cmd_channel_3,
	cmd_channel_2,
	Selector31,
	Selector311,
	sync_1_ready,
	cmd_ready1,
	cmd_valid,
	soc1,
	tsen1,
	chsel_3,
	chsel_0,
	chsel_1,
	chsel_2,
	chsel_4,
	usr_pwd1,
	clock_clk,
	reset_sink_reset_n,
	adc_pll_locked_export)/* synthesis synthesis_greybox=0 */;
input 	eoc;
input 	clkout_adccore;
input 	wire_from_adc_dout_0;
input 	wire_from_adc_dout_1;
input 	wire_from_adc_dout_2;
input 	wire_from_adc_dout_3;
input 	wire_from_adc_dout_4;
input 	wire_from_adc_dout_5;
input 	wire_from_adc_dout_6;
input 	wire_from_adc_dout_7;
input 	wire_from_adc_dout_8;
input 	wire_from_adc_dout_9;
input 	wire_from_adc_dout_10;
input 	wire_from_adc_dout_11;
output 	rsp_data_0;
output 	rsp_data_1;
output 	rsp_data_2;
output 	rsp_data_3;
output 	rsp_data_4;
output 	rsp_data_5;
output 	rsp_data_6;
output 	rsp_data_7;
output 	rsp_data_8;
output 	rsp_data_9;
output 	rsp_data_10;
output 	rsp_data_11;
input 	cmd_channel_1;
input 	cmd_channel_4;
input 	cmd_channel_0;
input 	cmd_channel_3;
input 	cmd_channel_2;
output 	Selector31;
input 	Selector311;
input 	sync_1_ready;
output 	cmd_ready1;
input 	cmd_valid;
output 	soc1;
output 	tsen1;
output 	chsel_3;
output 	chsel_0;
output 	chsel_1;
output 	chsel_2;
output 	chsel_4;
output 	usr_pwd1;
input 	clock_clk;
input 	reset_sink_reset_n;
input 	adc_pll_locked_export;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \u_eoc_synchronizer|dreg[0]~q ;
wire \u_clk_dft_synchronizer|dreg[0]~q ;
wire \prev_ctrl_state.SYNC1~q ;
wire \eoc_synch_dly~q ;
wire \clk_dft_synch_dly~q ;
wire \Selector4~0_combout ;
wire \Selector3~0_combout ;
wire \Add0~0_combout ;
wire \eoc_hl~0_combout ;
wire \Selector14~0_combout ;
wire \Selector5~0_combout ;
wire \Selector31~18_combout ;
wire \Selector16~0_combout ;
wire \ctrl_state.CONV~q ;
wire \Equal1~0_combout ;
wire \Equal1~1_combout ;
wire \Equal2~0_combout ;
wire \prev_cmd_is_ts~0_combout ;
wire \prev_cmd_is_ts~q ;
wire \always4~0_combout ;
wire \Selector25~0_combout ;
wire \Selector28~1_combout ;
wire \Selector27~3_combout ;
wire \Selector24~3_combout ;
wire \sync_ctrl_state.GETCMD~q ;
wire \Selector7~0_combout ;
wire \Selector29~0_combout ;
wire \Selector29~1_combout ;
wire \Selector29~2_combout ;
wire \Selector29~3_combout ;
wire \sync_ctrl_state.WAIT_PEND_DLY1~q ;
wire \Selector17~0_combout ;
wire \prev_ctrl_state.WAIT_PEND_DLY1~q ;
wire \Selector17~1_combout ;
wire \ctrl_state.WAIT_PEND_DLY1~q ;
wire \prev_ctrl_state.PUTRESP_PEND~q ;
wire \Selector18~0_combout ;
wire \ctrl_state.PUTRESP_PEND~q ;
wire \Selector7~1_combout ;
wire \Selector2~0_combout ;
wire \prev_ctrl_state.GETCMD~q ;
wire \Selector7~2_combout ;
wire \ctrl_state.GETCMD~q ;
wire \Selector1~0_combout ;
wire \ctrl_state.PWRDWN~q ;
wire \prev_ctrl_state.IDLE~q ;
wire \sync_ctrl_state.IDLE~0_combout ;
wire \sync_ctrl_state.IDLE~q ;
wire \Selector0~0_combout ;
wire \Selector0~1_combout ;
wire \ctrl_state.IDLE~q ;
wire \Selector1~1_combout ;
wire \prev_ctrl_state.PWRDWN~q ;
wire \Selector1~2_combout ;
wire \load_int_timer~1_combout ;
wire \prev_ctrl_state.PWRUP_SOC~q ;
wire \cmd_fetched~0_combout ;
wire \cmd_fetched~1_combout ;
wire \cmd_fetched~q ;
wire \Selector28~0_combout ;
wire \sync_ctrl_state.PUTRESP~q ;
wire \Selector12~0_combout ;
wire \Selector12~1_combout ;
wire \ctrl_state.PUTRESP~q ;
wire \prev_ctrl_state.PUTRESP_DLY1~q ;
wire \Selector13~0_combout ;
wire \ctrl_state.PUTRESP_DLY1~q ;
wire \prev_ctrl_state.PUTRESP_DLY2~q ;
wire \Selector14~1_combout ;
wire \ctrl_state.PUTRESP_DLY2~q ;
wire \prev_ctrl_state.PUTRESP_DLY3~q ;
wire \Selector15~0_combout ;
wire \ctrl_state.PUTRESP_DLY3~q ;
wire \avrg_cnt_done~0_combout ;
wire \always13~0_combout ;
wire \always13~1_combout ;
wire \avrg_cnt_done~1_combout ;
wire \avrg_cnt_done~q ;
wire \Selector27~2_combout ;
wire \Selector27~4_combout ;
wire \sync_ctrl_state.CONV_DLY1~q ;
wire \Selector11~2_combout ;
wire \Selector11~3_combout ;
wire \ctrl_state.CONV_DLY1~q ;
wire \conv_dly1_s_flp~q ;
wire \pend~0_combout ;
wire \pend~q ;
wire \Selector16~1_combout ;
wire \Selector16~2_combout ;
wire \prev_ctrl_state.WAIT_PEND~q ;
wire \Selector16~3_combout ;
wire \ctrl_state.WAIT_PEND~q ;
wire \WideOr20~0_combout ;
wire \WideOr20~1_combout ;
wire \Selector23~0_combout ;
wire \Selector23~1_combout ;
wire \Selector23~2_combout ;
wire \sync_ctrl_state.PWRUP_SOC~q ;
wire \Selector5~1_combout ;
wire \Selector5~2_combout ;
wire \ctrl_state.PWRUP_SOC~q ;
wire \Selector24~2_combout ;
wire \sync_ctrl_state.WAIT~q ;
wire \Selector6~0_combout ;
wire \Selector6~1_combout ;
wire \Selector6~2_combout ;
wire \prev_ctrl_state.WAIT~q ;
wire \Selector6~3_combout ;
wire \ctrl_state.WAIT~q ;
wire \prev_ctrl_state.GETCMD_W~q ;
wire \Selector8~0_combout ;
wire \ctrl_state.GETCMD_W~q ;
wire \Selector9~0_combout ;
wire \prev_ctrl_state.PRE_CONV~q ;
wire \Selector9~1_combout ;
wire \ctrl_state.PRE_CONV~q ;
wire \Selector26~0_combout ;
wire \Selector10~0_combout ;
wire \Selector26~1_combout ;
wire \Selector26~2_combout ;
wire \Selector26~3_combout ;
wire \sync_ctrl_state.CONV~q ;
wire \Selector10~1_combout ;
wire \Selector30~0_combout ;
wire \sync_ctrl_state.AVRG_CNT~q ;
wire \Selector19~2_combout ;
wire \prev_ctrl_state.AVRG_CNT~q ;
wire \Selector19~3_combout ;
wire \ctrl_state.AVRG_CNT~q ;
wire \Selector10~2_combout ;
wire \Selector10~3_combout ;
wire \prev_ctrl_state.CONV~q ;
wire \Selector10~4_combout ;
wire \load_int_timer~0_combout ;
wire \int_timer~9_combout ;
wire \Selector2~1_combout ;
wire \prev_ctrl_state.PWRDWN_TSEN~q ;
wire \Selector2~2_combout ;
wire \ctrl_state.PWRDWN_TSEN~q ;
wire \int_timer[4]~1_combout ;
wire \int_timer[4]~2_combout ;
wire \int_timer[0]~q ;
wire \Add0~1 ;
wire \Add0~2_combout ;
wire \int_timer~8_combout ;
wire \int_timer[1]~q ;
wire \Add0~3 ;
wire \Add0~4_combout ;
wire \int_timer~7_combout ;
wire \int_timer[2]~q ;
wire \Add0~5 ;
wire \Add0~6_combout ;
wire \int_timer~6_combout ;
wire \int_timer[3]~q ;
wire \Add0~7 ;
wire \Add0~8_combout ;
wire \int_timer~5_combout ;
wire \int_timer[4]~q ;
wire \Add0~9 ;
wire \Add0~10_combout ;
wire \int_timer~4_combout ;
wire \int_timer[5]~q ;
wire \Add0~11 ;
wire \Add0~12_combout ;
wire \load_int_timer~2_combout ;
wire \int_timer[6]~3_combout ;
wire \int_timer[6]~q ;
wire \Add0~13 ;
wire \Add0~14_combout ;
wire \int_timer~0_combout ;
wire \int_timer[7]~q ;
wire \Selector3~1_combout ;
wire \prev_ctrl_state.PWRDWN_DONE~q ;
wire \Selector3~2_combout ;
wire \ctrl_state.PWRDWN_DONE~q ;
wire \Selector31~19_combout ;
wire \Selector22~0_combout ;
wire \sync_ctrl_state.PWRUP_CH~q ;
wire \Selector4~1_combout ;
wire \prev_ctrl_state.PWRUP_CH~q ;
wire \Selector4~2_combout ;
wire \ctrl_state.PWRUP_CH~q ;
wire \Selector31~16_combout ;
wire \Selector31~20_combout ;
wire \Selector20~0_combout ;
wire \ctrl_state.SYNC1~q ;
wire \load_dout~0_combout ;
wire \load_dout~1_combout ;
wire \load_dout~2_combout ;
wire \load_dout~3_combout ;
wire \load_dout~4_combout ;
wire \load_dout~5_combout ;
wire \load_dout~6_combout ;
wire \dout_flp[0]~q ;
wire \rsp_data[7]~0_combout ;
wire \rsp_data~1_combout ;
wire \dout_flp[1]~q ;
wire \rsp_data~2_combout ;
wire \dout_flp[2]~q ;
wire \rsp_data~3_combout ;
wire \dout_flp[3]~q ;
wire \rsp_data~4_combout ;
wire \dout_flp[4]~q ;
wire \rsp_data~5_combout ;
wire \dout_flp[5]~q ;
wire \rsp_data~6_combout ;
wire \dout_flp[6]~q ;
wire \rsp_data~7_combout ;
wire \dout_flp[7]~q ;
wire \rsp_data~8_combout ;
wire \dout_flp[8]~q ;
wire \rsp_data~9_combout ;
wire \dout_flp[9]~q ;
wire \rsp_data~10_combout ;
wire \dout_flp[10]~q ;
wire \rsp_data~11_combout ;
wire \dout_flp[11]~q ;
wire \rsp_data~12_combout ;
wire \WideOr22~0_combout ;
wire \WideOr22~1_combout ;
wire \WideOr22~2_combout ;
wire \WideOr23~0_combout ;
wire \WideOr25~0_combout ;
wire \Selector37~0_combout ;
wire \WideOr28~0_combout ;
wire \Selector39~0_combout ;
wire \Selector39~1_combout ;
wire \Selector39~2_combout ;
wire \Selector33~0_combout ;
wire \WideOr22~combout ;
wire \Selector36~0_combout ;
wire \Selector35~0_combout ;
wire \Selector34~0_combout ;
wire \Selector32~0_combout ;
wire \Selector38~0_combout ;
wire \Selector38~1_combout ;
wire \usr_pwd~q ;


adc_mult_altera_std_synchronizer_1 u_eoc_synchronizer(
	.din(eoc),
	.dreg_0(\u_eoc_synchronizer|dreg[0]~q ),
	.clk(clock_clk),
	.reset_n(reset_sink_reset_n));

adc_mult_altera_std_synchronizer u_clk_dft_synchronizer(
	.din(clkout_adccore),
	.dreg_0(\u_clk_dft_synchronizer|dreg[0]~q ),
	.clk(clock_clk),
	.reset_n(reset_sink_reset_n));

dffeas \rsp_data[0] (
	.clk(clock_clk),
	.d(\rsp_data~1_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(rsp_data_0),
	.prn(vcc));
defparam \rsp_data[0] .is_wysiwyg = "true";
defparam \rsp_data[0] .power_up = "low";

dffeas \rsp_data[1] (
	.clk(clock_clk),
	.d(\rsp_data~2_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(rsp_data_1),
	.prn(vcc));
defparam \rsp_data[1] .is_wysiwyg = "true";
defparam \rsp_data[1] .power_up = "low";

dffeas \rsp_data[2] (
	.clk(clock_clk),
	.d(\rsp_data~3_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(rsp_data_2),
	.prn(vcc));
defparam \rsp_data[2] .is_wysiwyg = "true";
defparam \rsp_data[2] .power_up = "low";

dffeas \rsp_data[3] (
	.clk(clock_clk),
	.d(\rsp_data~4_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(rsp_data_3),
	.prn(vcc));
defparam \rsp_data[3] .is_wysiwyg = "true";
defparam \rsp_data[3] .power_up = "low";

dffeas \rsp_data[4] (
	.clk(clock_clk),
	.d(\rsp_data~5_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(rsp_data_4),
	.prn(vcc));
defparam \rsp_data[4] .is_wysiwyg = "true";
defparam \rsp_data[4] .power_up = "low";

dffeas \rsp_data[5] (
	.clk(clock_clk),
	.d(\rsp_data~6_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(rsp_data_5),
	.prn(vcc));
defparam \rsp_data[5] .is_wysiwyg = "true";
defparam \rsp_data[5] .power_up = "low";

dffeas \rsp_data[6] (
	.clk(clock_clk),
	.d(\rsp_data~7_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(rsp_data_6),
	.prn(vcc));
defparam \rsp_data[6] .is_wysiwyg = "true";
defparam \rsp_data[6] .power_up = "low";

dffeas \rsp_data[7] (
	.clk(clock_clk),
	.d(\rsp_data~8_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(rsp_data_7),
	.prn(vcc));
defparam \rsp_data[7] .is_wysiwyg = "true";
defparam \rsp_data[7] .power_up = "low";

dffeas \rsp_data[8] (
	.clk(clock_clk),
	.d(\rsp_data~9_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(rsp_data_8),
	.prn(vcc));
defparam \rsp_data[8] .is_wysiwyg = "true";
defparam \rsp_data[8] .power_up = "low";

dffeas \rsp_data[9] (
	.clk(clock_clk),
	.d(\rsp_data~10_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(rsp_data_9),
	.prn(vcc));
defparam \rsp_data[9] .is_wysiwyg = "true";
defparam \rsp_data[9] .power_up = "low";

dffeas \rsp_data[10] (
	.clk(clock_clk),
	.d(\rsp_data~11_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(rsp_data_10),
	.prn(vcc));
defparam \rsp_data[10] .is_wysiwyg = "true";
defparam \rsp_data[10] .power_up = "low";

dffeas \rsp_data[11] (
	.clk(clock_clk),
	.d(\rsp_data~12_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(rsp_data_11),
	.prn(vcc));
defparam \rsp_data[11] .is_wysiwyg = "true";
defparam \rsp_data[11] .power_up = "low";

fiftyfivenm_lcell_comb \Selector31~17 (
	.dataa(\ctrl_state.SYNC1~q ),
	.datab(\eoc_hl~0_combout ),
	.datac(\WideOr20~0_combout ),
	.datad(\Selector31~16_combout ),
	.cin(gnd),
	.combout(Selector31),
	.cout());
defparam \Selector31~17 .lut_mask = 16'hAEFF;
defparam \Selector31~17 .sum_lutc_input = "datac";

dffeas cmd_ready(
	.clk(clock_clk),
	.d(\ctrl_state.PUTRESP~q ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(cmd_ready1),
	.prn(vcc));
defparam cmd_ready.is_wysiwyg = "true";
defparam cmd_ready.power_up = "low";

dffeas soc(
	.clk(clock_clk),
	.d(\Selector37~0_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(soc1),
	.prn(vcc));
defparam soc.is_wysiwyg = "true";
defparam soc.power_up = "low";

dffeas tsen(
	.clk(clock_clk),
	.d(\Selector39~2_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(tsen1),
	.prn(vcc));
defparam tsen.is_wysiwyg = "true";
defparam tsen.power_up = "low";

dffeas \chsel[3] (
	.clk(clock_clk),
	.d(\Selector33~0_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\WideOr22~combout ),
	.q(chsel_3),
	.prn(vcc));
defparam \chsel[3] .is_wysiwyg = "true";
defparam \chsel[3] .power_up = "low";

dffeas \chsel[0] (
	.clk(clock_clk),
	.d(\Selector36~0_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(chsel_0),
	.prn(vcc));
defparam \chsel[0] .is_wysiwyg = "true";
defparam \chsel[0] .power_up = "low";

dffeas \chsel[1] (
	.clk(clock_clk),
	.d(\Selector35~0_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\WideOr22~combout ),
	.q(chsel_1),
	.prn(vcc));
defparam \chsel[1] .is_wysiwyg = "true";
defparam \chsel[1] .power_up = "low";

dffeas \chsel[2] (
	.clk(clock_clk),
	.d(\Selector34~0_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\WideOr22~combout ),
	.q(chsel_2),
	.prn(vcc));
defparam \chsel[2] .is_wysiwyg = "true";
defparam \chsel[2] .power_up = "low";

dffeas \chsel[4] (
	.clk(clock_clk),
	.d(\Selector32~0_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\WideOr22~combout ),
	.q(chsel_4),
	.prn(vcc));
defparam \chsel[4] .is_wysiwyg = "true";
defparam \chsel[4] .power_up = "low";

fiftyfivenm_lcell_comb \usr_pwd~_wirecell (
	.dataa(\usr_pwd~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(usr_pwd1),
	.cout());
defparam \usr_pwd~_wirecell .lut_mask = 16'h5555;
defparam \usr_pwd~_wirecell .sum_lutc_input = "datac";

dffeas \prev_ctrl_state.SYNC1 (
	.clk(clock_clk),
	.d(\ctrl_state.SYNC1~q ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\prev_ctrl_state.SYNC1~q ),
	.prn(vcc));
defparam \prev_ctrl_state.SYNC1 .is_wysiwyg = "true";
defparam \prev_ctrl_state.SYNC1 .power_up = "low";

dffeas eoc_synch_dly(
	.clk(clock_clk),
	.d(\u_eoc_synchronizer|dreg[0]~q ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\eoc_synch_dly~q ),
	.prn(vcc));
defparam eoc_synch_dly.is_wysiwyg = "true";
defparam eoc_synch_dly.power_up = "low";

dffeas clk_dft_synch_dly(
	.clk(clock_clk),
	.d(\u_clk_dft_synchronizer|dreg[0]~q ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\clk_dft_synch_dly~q ),
	.prn(vcc));
defparam clk_dft_synch_dly.is_wysiwyg = "true";
defparam clk_dft_synch_dly.power_up = "low";

fiftyfivenm_lcell_comb \Selector4~0 (
	.dataa(\ctrl_state.PWRUP_CH~q ),
	.datab(\u_clk_dft_synchronizer|dreg[0]~q ),
	.datac(gnd),
	.datad(\clk_dft_synch_dly~q ),
	.cin(gnd),
	.combout(\Selector4~0_combout ),
	.cout());
defparam \Selector4~0 .lut_mask = 16'h88AA;
defparam \Selector4~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector3~0 (
	.dataa(\ctrl_state.PWRDWN_DONE~q ),
	.datab(\clk_dft_synch_dly~q ),
	.datac(gnd),
	.datad(\u_clk_dft_synchronizer|dreg[0]~q ),
	.cin(gnd),
	.combout(\Selector3~0_combout ),
	.cout());
defparam \Selector3~0 .lut_mask = 16'h88AA;
defparam \Selector3~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Add0~0 (
	.dataa(\int_timer[0]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(gnd),
	.combout(\Add0~0_combout ),
	.cout(\Add0~1 ));
defparam \Add0~0 .lut_mask = 16'h55AA;
defparam \Add0~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \eoc_hl~0 (
	.dataa(\eoc_synch_dly~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(\u_eoc_synchronizer|dreg[0]~q ),
	.cin(gnd),
	.combout(\eoc_hl~0_combout ),
	.cout());
defparam \eoc_hl~0 .lut_mask = 16'h00AA;
defparam \eoc_hl~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector14~0 (
	.dataa(\ctrl_state.SYNC1~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(Selector311),
	.cin(gnd),
	.combout(\Selector14~0_combout ),
	.cout());
defparam \Selector14~0 .lut_mask = 16'h00AA;
defparam \Selector14~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector5~0 (
	.dataa(\ctrl_state.PWRUP_SOC~q ),
	.datab(\u_eoc_synchronizer|dreg[0]~q ),
	.datac(gnd),
	.datad(\eoc_synch_dly~q ),
	.cin(gnd),
	.combout(\Selector5~0_combout ),
	.cout());
defparam \Selector5~0 .lut_mask = 16'h88AA;
defparam \Selector5~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector31~18 (
	.dataa(\clk_dft_synch_dly~q ),
	.datab(\ctrl_state.PWRUP_CH~q ),
	.datac(gnd),
	.datad(\u_clk_dft_synchronizer|dreg[0]~q ),
	.cin(gnd),
	.combout(\Selector31~18_combout ),
	.cout());
defparam \Selector31~18 .lut_mask = 16'h0088;
defparam \Selector31~18 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector16~0 (
	.dataa(\ctrl_state.WAIT_PEND~q ),
	.datab(\u_eoc_synchronizer|dreg[0]~q ),
	.datac(gnd),
	.datad(\eoc_synch_dly~q ),
	.cin(gnd),
	.combout(\Selector16~0_combout ),
	.cout());
defparam \Selector16~0 .lut_mask = 16'h88AA;
defparam \Selector16~0 .sum_lutc_input = "datac";

dffeas \ctrl_state.CONV (
	.clk(clock_clk),
	.d(\Selector10~4_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\ctrl_state.CONV~q ),
	.prn(vcc));
defparam \ctrl_state.CONV .is_wysiwyg = "true";
defparam \ctrl_state.CONV .power_up = "low";

fiftyfivenm_lcell_comb \Equal1~0 (
	.dataa(cmd_channel_4),
	.datab(cmd_channel_0),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\Equal1~0_combout ),
	.cout());
defparam \Equal1~0 .lut_mask = 16'h8888;
defparam \Equal1~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Equal1~1 (
	.dataa(cmd_channel_1),
	.datab(\Equal1~0_combout ),
	.datac(cmd_channel_3),
	.datad(cmd_channel_2),
	.cin(gnd),
	.combout(\Equal1~1_combout ),
	.cout());
defparam \Equal1~1 .lut_mask = 16'h8000;
defparam \Equal1~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Equal2~0 (
	.dataa(\Equal1~0_combout ),
	.datab(cmd_channel_1),
	.datac(cmd_channel_3),
	.datad(cmd_channel_2),
	.cin(gnd),
	.combout(\Equal2~0_combout ),
	.cout());
defparam \Equal2~0 .lut_mask = 16'h0002;
defparam \Equal2~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \prev_cmd_is_ts~0 (
	.dataa(\prev_cmd_is_ts~q ),
	.datab(\Equal2~0_combout ),
	.datac(\ctrl_state.PUTRESP~q ),
	.datad(\Equal1~1_combout ),
	.cin(gnd),
	.combout(\prev_cmd_is_ts~0_combout ),
	.cout());
defparam \prev_cmd_is_ts~0 .lut_mask = 16'hAACA;
defparam \prev_cmd_is_ts~0 .sum_lutc_input = "datac";

dffeas prev_cmd_is_ts(
	.clk(clock_clk),
	.d(\prev_cmd_is_ts~0_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\prev_cmd_is_ts~q ),
	.prn(vcc));
defparam prev_cmd_is_ts.is_wysiwyg = "true";
defparam prev_cmd_is_ts.power_up = "low";

fiftyfivenm_lcell_comb \always4~0 (
	.dataa(\Equal1~1_combout ),
	.datab(gnd),
	.datac(\prev_cmd_is_ts~q ),
	.datad(\Equal2~0_combout ),
	.cin(gnd),
	.combout(\always4~0_combout ),
	.cout());
defparam \always4~0 .lut_mask = 16'hAFFA;
defparam \always4~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector25~0 (
	.dataa(\eoc_hl~0_combout ),
	.datab(\ctrl_state.PWRUP_SOC~q ),
	.datac(cmd_valid),
	.datad(\cmd_fetched~q ),
	.cin(gnd),
	.combout(\Selector25~0_combout ),
	.cout());
defparam \Selector25~0 .lut_mask = 16'h0080;
defparam \Selector25~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector28~1 (
	.dataa(\Selector31~18_combout ),
	.datab(\eoc_hl~0_combout ),
	.datac(\ctrl_state.PWRUP_CH~q ),
	.datad(\ctrl_state.PWRDWN_DONE~q ),
	.cin(gnd),
	.combout(\Selector28~1_combout ),
	.cout());
defparam \Selector28~1 .lut_mask = 16'h00AE;
defparam \Selector28~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector27~3 (
	.dataa(\WideOr20~1_combout ),
	.datab(\Selector31~19_combout ),
	.datac(\Selector28~1_combout ),
	.datad(gnd),
	.cin(gnd),
	.combout(\Selector27~3_combout ),
	.cout());
defparam \Selector27~3 .lut_mask = 16'hA8A8;
defparam \Selector27~3 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector24~3 (
	.dataa(\eoc_synch_dly~q ),
	.datab(\u_eoc_synchronizer|dreg[0]~q ),
	.datac(\Selector27~3_combout ),
	.datad(\ctrl_state.PWRUP_SOC~q ),
	.cin(gnd),
	.combout(\Selector24~3_combout ),
	.cout());
defparam \Selector24~3 .lut_mask = 16'h22F0;
defparam \Selector24~3 .sum_lutc_input = "datac";

dffeas \sync_ctrl_state.GETCMD (
	.clk(clock_clk),
	.d(\Selector25~0_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Selector24~3_combout ),
	.q(\sync_ctrl_state.GETCMD~q ),
	.prn(vcc));
defparam \sync_ctrl_state.GETCMD .is_wysiwyg = "true";
defparam \sync_ctrl_state.GETCMD .power_up = "low";

fiftyfivenm_lcell_comb \Selector7~0 (
	.dataa(\Selector25~0_combout ),
	.datab(\ctrl_state.SYNC1~q ),
	.datac(\sync_ctrl_state.GETCMD~q ),
	.datad(sync_1_ready),
	.cin(gnd),
	.combout(\Selector7~0_combout ),
	.cout());
defparam \Selector7~0 .lut_mask = 16'h00EA;
defparam \Selector7~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector29~0 (
	.dataa(\eoc_synch_dly~q ),
	.datab(\ctrl_state.WAIT_PEND~q ),
	.datac(gnd),
	.datad(\u_eoc_synchronizer|dreg[0]~q ),
	.cin(gnd),
	.combout(\Selector29~0_combout ),
	.cout());
defparam \Selector29~0 .lut_mask = 16'h0088;
defparam \Selector29~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector29~1 (
	.dataa(\ctrl_state.PRE_CONV~q ),
	.datab(\ctrl_state.PWRUP_SOC~q ),
	.datac(\ctrl_state.CONV~q ),
	.datad(\eoc_hl~0_combout ),
	.cin(gnd),
	.combout(\Selector29~1_combout ),
	.cout());
defparam \Selector29~1 .lut_mask = 16'h00FE;
defparam \Selector29~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector29~2 (
	.dataa(\ctrl_state.WAIT_PEND~q ),
	.datab(\Selector4~0_combout ),
	.datac(\Selector3~0_combout ),
	.datad(\WideOr20~1_combout ),
	.cin(gnd),
	.combout(\Selector29~2_combout ),
	.cout());
defparam \Selector29~2 .lut_mask = 16'hFEFF;
defparam \Selector29~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector29~3 (
	.dataa(\Selector29~0_combout ),
	.datab(\sync_ctrl_state.WAIT_PEND_DLY1~q ),
	.datac(\Selector29~1_combout ),
	.datad(\Selector29~2_combout ),
	.cin(gnd),
	.combout(\Selector29~3_combout ),
	.cout());
defparam \Selector29~3 .lut_mask = 16'hEEEA;
defparam \Selector29~3 .sum_lutc_input = "datac";

dffeas \sync_ctrl_state.WAIT_PEND_DLY1 (
	.clk(clock_clk),
	.d(\Selector29~3_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\sync_ctrl_state.WAIT_PEND_DLY1~q ),
	.prn(vcc));
defparam \sync_ctrl_state.WAIT_PEND_DLY1 .is_wysiwyg = "true";
defparam \sync_ctrl_state.WAIT_PEND_DLY1 .power_up = "low";

fiftyfivenm_lcell_comb \Selector17~0 (
	.dataa(\ctrl_state.SYNC1~q ),
	.datab(\eoc_hl~0_combout ),
	.datac(\ctrl_state.WAIT_PEND~q ),
	.datad(\sync_ctrl_state.WAIT_PEND_DLY1~q ),
	.cin(gnd),
	.combout(\Selector17~0_combout ),
	.cout());
defparam \Selector17~0 .lut_mask = 16'hEAC0;
defparam \Selector17~0 .sum_lutc_input = "datac";

dffeas \prev_ctrl_state.WAIT_PEND_DLY1 (
	.clk(clock_clk),
	.d(\ctrl_state.WAIT_PEND_DLY1~q ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\prev_ctrl_state.WAIT_PEND_DLY1~q ),
	.prn(vcc));
defparam \prev_ctrl_state.WAIT_PEND_DLY1 .is_wysiwyg = "true";
defparam \prev_ctrl_state.WAIT_PEND_DLY1 .power_up = "low";

fiftyfivenm_lcell_comb \Selector17~1 (
	.dataa(\Selector17~0_combout ),
	.datab(\ctrl_state.SYNC1~q ),
	.datac(\prev_ctrl_state.WAIT_PEND_DLY1~q ),
	.datad(Selector311),
	.cin(gnd),
	.combout(\Selector17~1_combout ),
	.cout());
defparam \Selector17~1 .lut_mask = 16'hAAC0;
defparam \Selector17~1 .sum_lutc_input = "datac";

dffeas \ctrl_state.WAIT_PEND_DLY1 (
	.clk(clock_clk),
	.d(\Selector17~1_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\ctrl_state.WAIT_PEND_DLY1~q ),
	.prn(vcc));
defparam \ctrl_state.WAIT_PEND_DLY1 .is_wysiwyg = "true";
defparam \ctrl_state.WAIT_PEND_DLY1 .power_up = "low";

dffeas \prev_ctrl_state.PUTRESP_PEND (
	.clk(clock_clk),
	.d(\ctrl_state.PUTRESP_PEND~q ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\prev_ctrl_state.PUTRESP_PEND~q ),
	.prn(vcc));
defparam \prev_ctrl_state.PUTRESP_PEND .is_wysiwyg = "true";
defparam \prev_ctrl_state.PUTRESP_PEND .power_up = "low";

fiftyfivenm_lcell_comb \Selector18~0 (
	.dataa(\ctrl_state.WAIT_PEND_DLY1~q ),
	.datab(\ctrl_state.SYNC1~q ),
	.datac(\prev_ctrl_state.PUTRESP_PEND~q ),
	.datad(Selector311),
	.cin(gnd),
	.combout(\Selector18~0_combout ),
	.cout());
defparam \Selector18~0 .lut_mask = 16'hAAEA;
defparam \Selector18~0 .sum_lutc_input = "datac";

dffeas \ctrl_state.PUTRESP_PEND (
	.clk(clock_clk),
	.d(\Selector18~0_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\ctrl_state.PUTRESP_PEND~q ),
	.prn(vcc));
defparam \ctrl_state.PUTRESP_PEND .is_wysiwyg = "true";
defparam \ctrl_state.PUTRESP_PEND .power_up = "low";

fiftyfivenm_lcell_comb \Selector7~1 (
	.dataa(cmd_valid),
	.datab(\ctrl_state.PUTRESP_PEND~q ),
	.datac(\ctrl_state.PUTRESP_DLY3~q ),
	.datad(gnd),
	.cin(gnd),
	.combout(\Selector7~1_combout ),
	.cout());
defparam \Selector7~1 .lut_mask = 16'hA8A8;
defparam \Selector7~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector2~0 (
	.dataa(\ctrl_state.SYNC1~q ),
	.datab(gnd),
	.datac(Selector31),
	.datad(Selector311),
	.cin(gnd),
	.combout(\Selector2~0_combout ),
	.cout());
defparam \Selector2~0 .lut_mask = 16'h0AAA;
defparam \Selector2~0 .sum_lutc_input = "datac";

dffeas \prev_ctrl_state.GETCMD (
	.clk(clock_clk),
	.d(\ctrl_state.GETCMD~q ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\prev_ctrl_state.GETCMD~q ),
	.prn(vcc));
defparam \prev_ctrl_state.GETCMD .is_wysiwyg = "true";
defparam \prev_ctrl_state.GETCMD .power_up = "low";

fiftyfivenm_lcell_comb \Selector7~2 (
	.dataa(\Selector7~0_combout ),
	.datab(\Selector7~1_combout ),
	.datac(\Selector2~0_combout ),
	.datad(\prev_ctrl_state.GETCMD~q ),
	.cin(gnd),
	.combout(\Selector7~2_combout ),
	.cout());
defparam \Selector7~2 .lut_mask = 16'hFEEE;
defparam \Selector7~2 .sum_lutc_input = "datac";

dffeas \ctrl_state.GETCMD (
	.clk(clock_clk),
	.d(\Selector7~2_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\ctrl_state.GETCMD~q ),
	.prn(vcc));
defparam \ctrl_state.GETCMD .is_wysiwyg = "true";
defparam \ctrl_state.GETCMD .power_up = "low";

fiftyfivenm_lcell_comb \Selector1~0 (
	.dataa(\always4~0_combout ),
	.datab(\ctrl_state.GETCMD_W~q ),
	.datac(\ctrl_state.GETCMD~q ),
	.datad(\pend~q ),
	.cin(gnd),
	.combout(\Selector1~0_combout ),
	.cout());
defparam \Selector1~0 .lut_mask = 16'h88A8;
defparam \Selector1~0 .sum_lutc_input = "datac";

dffeas \ctrl_state.PWRDWN (
	.clk(clock_clk),
	.d(\Selector1~2_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\ctrl_state.PWRDWN~q ),
	.prn(vcc));
defparam \ctrl_state.PWRDWN .is_wysiwyg = "true";
defparam \ctrl_state.PWRDWN .power_up = "low";

dffeas \prev_ctrl_state.IDLE (
	.clk(clock_clk),
	.d(\ctrl_state.IDLE~q ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\prev_ctrl_state.IDLE~q ),
	.prn(vcc));
defparam \prev_ctrl_state.IDLE .is_wysiwyg = "true";
defparam \prev_ctrl_state.IDLE .power_up = "low";

fiftyfivenm_lcell_comb \sync_ctrl_state.IDLE~0 (
	.dataa(\Selector31~18_combout ),
	.datab(\Selector23~1_combout ),
	.datac(\sync_ctrl_state.IDLE~q ),
	.datad(gnd),
	.cin(gnd),
	.combout(\sync_ctrl_state.IDLE~0_combout ),
	.cout());
defparam \sync_ctrl_state.IDLE~0 .lut_mask = 16'hFEFE;
defparam \sync_ctrl_state.IDLE~0 .sum_lutc_input = "datac";

dffeas \sync_ctrl_state.IDLE (
	.clk(clock_clk),
	.d(\sync_ctrl_state.IDLE~0_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\sync_ctrl_state.IDLE~q ),
	.prn(vcc));
defparam \sync_ctrl_state.IDLE .is_wysiwyg = "true";
defparam \sync_ctrl_state.IDLE .power_up = "low";

fiftyfivenm_lcell_comb \Selector0~0 (
	.dataa(\ctrl_state.SYNC1~q ),
	.datab(Selector311),
	.datac(\prev_ctrl_state.IDLE~q ),
	.datad(\sync_ctrl_state.IDLE~q ),
	.cin(gnd),
	.combout(\Selector0~0_combout ),
	.cout());
defparam \Selector0~0 .lut_mask = 16'h028A;
defparam \Selector0~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector0~1 (
	.dataa(\Selector0~0_combout ),
	.datab(gnd),
	.datac(adc_pll_locked_export),
	.datad(\ctrl_state.IDLE~q ),
	.cin(gnd),
	.combout(\Selector0~1_combout ),
	.cout());
defparam \Selector0~1 .lut_mask = 16'h5550;
defparam \Selector0~1 .sum_lutc_input = "datac";

dffeas \ctrl_state.IDLE (
	.clk(clock_clk),
	.d(\Selector0~1_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\ctrl_state.IDLE~q ),
	.prn(vcc));
defparam \ctrl_state.IDLE .is_wysiwyg = "true";
defparam \ctrl_state.IDLE .power_up = "low";

fiftyfivenm_lcell_comb \Selector1~1 (
	.dataa(\ctrl_state.PWRDWN~q ),
	.datab(adc_pll_locked_export),
	.datac(\int_timer[6]~q ),
	.datad(\ctrl_state.IDLE~q ),
	.cin(gnd),
	.combout(\Selector1~1_combout ),
	.cout());
defparam \Selector1~1 .lut_mask = 16'h0ACE;
defparam \Selector1~1 .sum_lutc_input = "datac";

dffeas \prev_ctrl_state.PWRDWN (
	.clk(clock_clk),
	.d(\ctrl_state.PWRDWN~q ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\prev_ctrl_state.PWRDWN~q ),
	.prn(vcc));
defparam \prev_ctrl_state.PWRDWN .is_wysiwyg = "true";
defparam \prev_ctrl_state.PWRDWN .power_up = "low";

fiftyfivenm_lcell_comb \Selector1~2 (
	.dataa(\Selector1~0_combout ),
	.datab(\Selector1~1_combout ),
	.datac(\Selector2~0_combout ),
	.datad(\prev_ctrl_state.PWRDWN~q ),
	.cin(gnd),
	.combout(\Selector1~2_combout ),
	.cout());
defparam \Selector1~2 .lut_mask = 16'hFEEE;
defparam \Selector1~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \load_int_timer~1 (
	.dataa(\Selector1~2_combout ),
	.datab(\ctrl_state.GETCMD~q ),
	.datac(\ctrl_state.GETCMD_W~q ),
	.datad(gnd),
	.cin(gnd),
	.combout(\load_int_timer~1_combout ),
	.cout());
defparam \load_int_timer~1 .lut_mask = 16'hA8A8;
defparam \load_int_timer~1 .sum_lutc_input = "datac";

dffeas \prev_ctrl_state.PWRUP_SOC (
	.clk(clock_clk),
	.d(\ctrl_state.PWRUP_SOC~q ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\prev_ctrl_state.PWRUP_SOC~q ),
	.prn(vcc));
defparam \prev_ctrl_state.PWRUP_SOC .is_wysiwyg = "true";
defparam \prev_ctrl_state.PWRUP_SOC .power_up = "low";

fiftyfivenm_lcell_comb \cmd_fetched~0 (
	.dataa(\Selector20~0_combout ),
	.datab(\ctrl_state.PWRUP_SOC~q ),
	.datac(\ctrl_state.SYNC1~q ),
	.datad(\prev_ctrl_state.PWRUP_SOC~q ),
	.cin(gnd),
	.combout(\cmd_fetched~0_combout ),
	.cout());
defparam \cmd_fetched~0 .lut_mask = 16'h0BBB;
defparam \cmd_fetched~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \cmd_fetched~1 (
	.dataa(\load_int_timer~1_combout ),
	.datab(\cmd_fetched~q ),
	.datac(\Selector5~2_combout ),
	.datad(\cmd_fetched~0_combout ),
	.cin(gnd),
	.combout(\cmd_fetched~1_combout ),
	.cout());
defparam \cmd_fetched~1 .lut_mask = 16'hEEEA;
defparam \cmd_fetched~1 .sum_lutc_input = "datac";

dffeas cmd_fetched(
	.clk(clock_clk),
	.d(\cmd_fetched~1_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\cmd_fetched~q ),
	.prn(vcc));
defparam cmd_fetched.is_wysiwyg = "true";
defparam cmd_fetched.power_up = "low";

fiftyfivenm_lcell_comb \Selector28~0 (
	.dataa(\Equal1~1_combout ),
	.datab(\eoc_hl~0_combout ),
	.datac(\ctrl_state.PWRUP_SOC~q ),
	.datad(\cmd_fetched~q ),
	.cin(gnd),
	.combout(\Selector28~0_combout ),
	.cout());
defparam \Selector28~0 .lut_mask = 16'h8000;
defparam \Selector28~0 .sum_lutc_input = "datac";

dffeas \sync_ctrl_state.PUTRESP (
	.clk(clock_clk),
	.d(\Selector28~0_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Selector24~3_combout ),
	.q(\sync_ctrl_state.PUTRESP~q ),
	.prn(vcc));
defparam \sync_ctrl_state.PUTRESP .is_wysiwyg = "true";
defparam \sync_ctrl_state.PUTRESP .power_up = "low";

fiftyfivenm_lcell_comb \Selector12~0 (
	.dataa(\Selector28~0_combout ),
	.datab(\ctrl_state.SYNC1~q ),
	.datac(\sync_ctrl_state.PUTRESP~q ),
	.datad(sync_1_ready),
	.cin(gnd),
	.combout(\Selector12~0_combout ),
	.cout());
defparam \Selector12~0 .lut_mask = 16'h00EA;
defparam \Selector12~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector12~1 (
	.dataa(\ctrl_state.CONV_DLY1~q ),
	.datab(\Selector12~0_combout ),
	.datac(cmd_ready1),
	.datad(\Selector2~0_combout ),
	.cin(gnd),
	.combout(\Selector12~1_combout ),
	.cout());
defparam \Selector12~1 .lut_mask = 16'hFEEE;
defparam \Selector12~1 .sum_lutc_input = "datac";

dffeas \ctrl_state.PUTRESP (
	.clk(clock_clk),
	.d(\Selector12~1_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\ctrl_state.PUTRESP~q ),
	.prn(vcc));
defparam \ctrl_state.PUTRESP .is_wysiwyg = "true";
defparam \ctrl_state.PUTRESP .power_up = "low";

dffeas \prev_ctrl_state.PUTRESP_DLY1 (
	.clk(clock_clk),
	.d(\ctrl_state.PUTRESP_DLY1~q ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\prev_ctrl_state.PUTRESP_DLY1~q ),
	.prn(vcc));
defparam \prev_ctrl_state.PUTRESP_DLY1 .is_wysiwyg = "true";
defparam \prev_ctrl_state.PUTRESP_DLY1 .power_up = "low";

fiftyfivenm_lcell_comb \Selector13~0 (
	.dataa(\ctrl_state.PUTRESP~q ),
	.datab(\ctrl_state.SYNC1~q ),
	.datac(\prev_ctrl_state.PUTRESP_DLY1~q ),
	.datad(Selector311),
	.cin(gnd),
	.combout(\Selector13~0_combout ),
	.cout());
defparam \Selector13~0 .lut_mask = 16'hAAEA;
defparam \Selector13~0 .sum_lutc_input = "datac";

dffeas \ctrl_state.PUTRESP_DLY1 (
	.clk(clock_clk),
	.d(\Selector13~0_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\ctrl_state.PUTRESP_DLY1~q ),
	.prn(vcc));
defparam \ctrl_state.PUTRESP_DLY1 .is_wysiwyg = "true";
defparam \ctrl_state.PUTRESP_DLY1 .power_up = "low";

dffeas \prev_ctrl_state.PUTRESP_DLY2 (
	.clk(clock_clk),
	.d(\ctrl_state.PUTRESP_DLY2~q ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\prev_ctrl_state.PUTRESP_DLY2~q ),
	.prn(vcc));
defparam \prev_ctrl_state.PUTRESP_DLY2 .is_wysiwyg = "true";
defparam \prev_ctrl_state.PUTRESP_DLY2 .power_up = "low";

fiftyfivenm_lcell_comb \Selector14~1 (
	.dataa(\ctrl_state.PUTRESP_DLY1~q ),
	.datab(\ctrl_state.SYNC1~q ),
	.datac(\prev_ctrl_state.PUTRESP_DLY2~q ),
	.datad(Selector311),
	.cin(gnd),
	.combout(\Selector14~1_combout ),
	.cout());
defparam \Selector14~1 .lut_mask = 16'hAAEA;
defparam \Selector14~1 .sum_lutc_input = "datac";

dffeas \ctrl_state.PUTRESP_DLY2 (
	.clk(clock_clk),
	.d(\Selector14~1_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\ctrl_state.PUTRESP_DLY2~q ),
	.prn(vcc));
defparam \ctrl_state.PUTRESP_DLY2 .is_wysiwyg = "true";
defparam \ctrl_state.PUTRESP_DLY2 .power_up = "low";

dffeas \prev_ctrl_state.PUTRESP_DLY3 (
	.clk(clock_clk),
	.d(\ctrl_state.PUTRESP_DLY3~q ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\prev_ctrl_state.PUTRESP_DLY3~q ),
	.prn(vcc));
defparam \prev_ctrl_state.PUTRESP_DLY3 .is_wysiwyg = "true";
defparam \prev_ctrl_state.PUTRESP_DLY3 .power_up = "low";

fiftyfivenm_lcell_comb \Selector15~0 (
	.dataa(\ctrl_state.PUTRESP_DLY2~q ),
	.datab(\ctrl_state.SYNC1~q ),
	.datac(\prev_ctrl_state.PUTRESP_DLY3~q ),
	.datad(Selector311),
	.cin(gnd),
	.combout(\Selector15~0_combout ),
	.cout());
defparam \Selector15~0 .lut_mask = 16'hAAEA;
defparam \Selector15~0 .sum_lutc_input = "datac";

dffeas \ctrl_state.PUTRESP_DLY3 (
	.clk(clock_clk),
	.d(\Selector15~0_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\ctrl_state.PUTRESP_DLY3~q ),
	.prn(vcc));
defparam \ctrl_state.PUTRESP_DLY3 .is_wysiwyg = "true";
defparam \ctrl_state.PUTRESP_DLY3 .power_up = "low";

fiftyfivenm_lcell_comb \avrg_cnt_done~0 (
	.dataa(\avrg_cnt_done~q ),
	.datab(cmd_valid),
	.datac(gnd),
	.datad(\ctrl_state.PUTRESP_DLY3~q ),
	.cin(gnd),
	.combout(\avrg_cnt_done~0_combout ),
	.cout());
defparam \avrg_cnt_done~0 .lut_mask = 16'h88AA;
defparam \avrg_cnt_done~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \always13~0 (
	.dataa(\int_timer[5]~q ),
	.datab(\int_timer[4]~q ),
	.datac(\int_timer[7]~q ),
	.datad(\int_timer[6]~q ),
	.cin(gnd),
	.combout(\always13~0_combout ),
	.cout());
defparam \always13~0 .lut_mask = 16'h0008;
defparam \always13~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \always13~1 (
	.dataa(\int_timer[3]~q ),
	.datab(\int_timer[2]~q ),
	.datac(\int_timer[1]~q ),
	.datad(\int_timer[0]~q ),
	.cin(gnd),
	.combout(\always13~1_combout ),
	.cout());
defparam \always13~1 .lut_mask = 16'h8000;
defparam \always13~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \avrg_cnt_done~1 (
	.dataa(\avrg_cnt_done~0_combout ),
	.datab(\ctrl_state.CONV~q ),
	.datac(\always13~0_combout ),
	.datad(\always13~1_combout ),
	.cin(gnd),
	.combout(\avrg_cnt_done~1_combout ),
	.cout());
defparam \avrg_cnt_done~1 .lut_mask = 16'hEAAA;
defparam \avrg_cnt_done~1 .sum_lutc_input = "datac";

dffeas avrg_cnt_done(
	.clk(clock_clk),
	.d(\avrg_cnt_done~1_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\avrg_cnt_done~q ),
	.prn(vcc));
defparam avrg_cnt_done.is_wysiwyg = "true";
defparam avrg_cnt_done.power_up = "low";

fiftyfivenm_lcell_comb \Selector27~2 (
	.dataa(\eoc_hl~0_combout ),
	.datab(\ctrl_state.CONV~q ),
	.datac(\avrg_cnt_done~q ),
	.datad(\Equal2~0_combout ),
	.cin(gnd),
	.combout(\Selector27~2_combout ),
	.cout());
defparam \Selector27~2 .lut_mask = 16'h8088;
defparam \Selector27~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector27~4 (
	.dataa(\eoc_synch_dly~q ),
	.datab(\u_eoc_synchronizer|dreg[0]~q ),
	.datac(\Selector27~3_combout ),
	.datad(\ctrl_state.CONV~q ),
	.cin(gnd),
	.combout(\Selector27~4_combout ),
	.cout());
defparam \Selector27~4 .lut_mask = 16'h22F0;
defparam \Selector27~4 .sum_lutc_input = "datac";

dffeas \sync_ctrl_state.CONV_DLY1 (
	.clk(clock_clk),
	.d(\Selector27~2_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Selector27~4_combout ),
	.q(\sync_ctrl_state.CONV_DLY1~q ),
	.prn(vcc));
defparam \sync_ctrl_state.CONV_DLY1 .is_wysiwyg = "true";
defparam \sync_ctrl_state.CONV_DLY1 .power_up = "low";

fiftyfivenm_lcell_comb \Selector11~2 (
	.dataa(Selector311),
	.datab(\Selector27~2_combout ),
	.datac(\ctrl_state.SYNC1~q ),
	.datad(\sync_ctrl_state.CONV_DLY1~q ),
	.cin(gnd),
	.combout(\Selector11~2_combout ),
	.cout());
defparam \Selector11~2 .lut_mask = 16'hA888;
defparam \Selector11~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector11~3 (
	.dataa(\ctrl_state.SYNC1~q ),
	.datab(Selector311),
	.datac(\Selector11~2_combout ),
	.datad(\conv_dly1_s_flp~q ),
	.cin(gnd),
	.combout(\Selector11~3_combout ),
	.cout());
defparam \Selector11~3 .lut_mask = 16'hF2F0;
defparam \Selector11~3 .sum_lutc_input = "datac";

dffeas \ctrl_state.CONV_DLY1 (
	.clk(clock_clk),
	.d(\Selector11~3_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\ctrl_state.CONV_DLY1~q ),
	.prn(vcc));
defparam \ctrl_state.CONV_DLY1 .is_wysiwyg = "true";
defparam \ctrl_state.CONV_DLY1 .power_up = "low";

dffeas conv_dly1_s_flp(
	.clk(clock_clk),
	.d(\ctrl_state.CONV_DLY1~q ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\conv_dly1_s_flp~q ),
	.prn(vcc));
defparam conv_dly1_s_flp.is_wysiwyg = "true";
defparam conv_dly1_s_flp.power_up = "low";

fiftyfivenm_lcell_comb \pend~0 (
	.dataa(\conv_dly1_s_flp~q ),
	.datab(\pend~q ),
	.datac(gnd),
	.datad(\ctrl_state.WAIT_PEND_DLY1~q ),
	.cin(gnd),
	.combout(\pend~0_combout ),
	.cout());
defparam \pend~0 .lut_mask = 16'hAAEE;
defparam \pend~0 .sum_lutc_input = "datac";

dffeas pend(
	.clk(clock_clk),
	.d(\pend~0_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\pend~q ),
	.prn(vcc));
defparam pend.is_wysiwyg = "true";
defparam pend.power_up = "low";

fiftyfivenm_lcell_comb \Selector16~1 (
	.dataa(\Selector16~0_combout ),
	.datab(\pend~q ),
	.datac(\ctrl_state.PUTRESP_DLY3~q ),
	.datad(cmd_valid),
	.cin(gnd),
	.combout(\Selector16~1_combout ),
	.cout());
defparam \Selector16~1 .lut_mask = 16'hAAEA;
defparam \Selector16~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector16~2 (
	.dataa(\Selector16~1_combout ),
	.datab(\pend~q ),
	.datac(\always4~0_combout ),
	.datad(\ctrl_state.GETCMD~q ),
	.cin(gnd),
	.combout(\Selector16~2_combout ),
	.cout());
defparam \Selector16~2 .lut_mask = 16'hEAAA;
defparam \Selector16~2 .sum_lutc_input = "datac";

dffeas \prev_ctrl_state.WAIT_PEND (
	.clk(clock_clk),
	.d(\ctrl_state.WAIT_PEND~q ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\prev_ctrl_state.WAIT_PEND~q ),
	.prn(vcc));
defparam \prev_ctrl_state.WAIT_PEND .is_wysiwyg = "true";
defparam \prev_ctrl_state.WAIT_PEND .power_up = "low";

fiftyfivenm_lcell_comb \Selector16~3 (
	.dataa(\Selector16~2_combout ),
	.datab(\ctrl_state.SYNC1~q ),
	.datac(sync_1_ready),
	.datad(\prev_ctrl_state.WAIT_PEND~q ),
	.cin(gnd),
	.combout(\Selector16~3_combout ),
	.cout());
defparam \Selector16~3 .lut_mask = 16'hEAAA;
defparam \Selector16~3 .sum_lutc_input = "datac";

dffeas \ctrl_state.WAIT_PEND (
	.clk(clock_clk),
	.d(\Selector16~3_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\ctrl_state.WAIT_PEND~q ),
	.prn(vcc));
defparam \ctrl_state.WAIT_PEND .is_wysiwyg = "true";
defparam \ctrl_state.WAIT_PEND .power_up = "low";

fiftyfivenm_lcell_comb \WideOr20~0 (
	.dataa(\ctrl_state.WAIT_PEND~q ),
	.datab(\ctrl_state.PRE_CONV~q ),
	.datac(\ctrl_state.PWRUP_SOC~q ),
	.datad(\ctrl_state.CONV~q ),
	.cin(gnd),
	.combout(\WideOr20~0_combout ),
	.cout());
defparam \WideOr20~0 .lut_mask = 16'h0001;
defparam \WideOr20~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \WideOr20~1 (
	.dataa(\ctrl_state.PWRUP_CH~q ),
	.datab(\ctrl_state.PWRDWN_DONE~q ),
	.datac(gnd),
	.datad(\WideOr20~0_combout ),
	.cin(gnd),
	.combout(\WideOr20~1_combout ),
	.cout());
defparam \WideOr20~1 .lut_mask = 16'hEEFF;
defparam \WideOr20~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector23~0 (
	.dataa(\eoc_synch_dly~q ),
	.datab(\u_eoc_synchronizer|dreg[0]~q ),
	.datac(\ctrl_state.PWRUP_CH~q ),
	.datad(\ctrl_state.PWRDWN_DONE~q ),
	.cin(gnd),
	.combout(\Selector23~0_combout ),
	.cout());
defparam \Selector23~0 .lut_mask = 16'h0002;
defparam \Selector23~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector23~1 (
	.dataa(\Selector31~19_combout ),
	.datab(\WideOr20~1_combout ),
	.datac(\Selector23~0_combout ),
	.datad(gnd),
	.cin(gnd),
	.combout(\Selector23~1_combout ),
	.cout());
defparam \Selector23~1 .lut_mask = 16'hEAEA;
defparam \Selector23~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector23~2 (
	.dataa(\Selector31~18_combout ),
	.datab(\sync_ctrl_state.PWRUP_SOC~q ),
	.datac(gnd),
	.datad(\Selector23~1_combout ),
	.cin(gnd),
	.combout(\Selector23~2_combout ),
	.cout());
defparam \Selector23~2 .lut_mask = 16'hAAEE;
defparam \Selector23~2 .sum_lutc_input = "datac";

dffeas \sync_ctrl_state.PWRUP_SOC (
	.clk(clock_clk),
	.d(\Selector23~2_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\sync_ctrl_state.PWRUP_SOC~q ),
	.prn(vcc));
defparam \sync_ctrl_state.PWRUP_SOC .is_wysiwyg = "true";
defparam \sync_ctrl_state.PWRUP_SOC .power_up = "low";

fiftyfivenm_lcell_comb \Selector5~1 (
	.dataa(\Selector31~18_combout ),
	.datab(\ctrl_state.SYNC1~q ),
	.datac(\sync_ctrl_state.PWRUP_SOC~q ),
	.datad(sync_1_ready),
	.cin(gnd),
	.combout(\Selector5~1_combout ),
	.cout());
defparam \Selector5~1 .lut_mask = 16'h00EA;
defparam \Selector5~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector5~2 (
	.dataa(\Selector5~0_combout ),
	.datab(\Selector5~1_combout ),
	.datac(\Selector2~0_combout ),
	.datad(\prev_ctrl_state.PWRUP_SOC~q ),
	.cin(gnd),
	.combout(\Selector5~2_combout ),
	.cout());
defparam \Selector5~2 .lut_mask = 16'hFEEE;
defparam \Selector5~2 .sum_lutc_input = "datac";

dffeas \ctrl_state.PWRUP_SOC (
	.clk(clock_clk),
	.d(\Selector5~2_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\ctrl_state.PWRUP_SOC~q ),
	.prn(vcc));
defparam \ctrl_state.PWRUP_SOC .is_wysiwyg = "true";
defparam \ctrl_state.PWRUP_SOC .power_up = "low";

fiftyfivenm_lcell_comb \Selector24~2 (
	.dataa(\eoc_hl~0_combout ),
	.datab(\ctrl_state.PWRUP_SOC~q ),
	.datac(\cmd_fetched~q ),
	.datad(cmd_valid),
	.cin(gnd),
	.combout(\Selector24~2_combout ),
	.cout());
defparam \Selector24~2 .lut_mask = 16'h0008;
defparam \Selector24~2 .sum_lutc_input = "datac";

dffeas \sync_ctrl_state.WAIT (
	.clk(clock_clk),
	.d(\Selector24~2_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Selector24~3_combout ),
	.q(\sync_ctrl_state.WAIT~q ),
	.prn(vcc));
defparam \sync_ctrl_state.WAIT .is_wysiwyg = "true";
defparam \sync_ctrl_state.WAIT .power_up = "low";

fiftyfivenm_lcell_comb \Selector6~0 (
	.dataa(\Selector24~2_combout ),
	.datab(\ctrl_state.SYNC1~q ),
	.datac(\sync_ctrl_state.WAIT~q ),
	.datad(gnd),
	.cin(gnd),
	.combout(\Selector6~0_combout ),
	.cout());
defparam \Selector6~0 .lut_mask = 16'hEAEA;
defparam \Selector6~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector6~1 (
	.dataa(\ctrl_state.PUTRESP_PEND~q ),
	.datab(\ctrl_state.WAIT~q ),
	.datac(\ctrl_state.PUTRESP_DLY3~q ),
	.datad(\pend~q ),
	.cin(gnd),
	.combout(\Selector6~1_combout ),
	.cout());
defparam \Selector6~1 .lut_mask = 16'hEEFE;
defparam \Selector6~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector6~2 (
	.dataa(\Selector6~0_combout ),
	.datab(\Selector6~1_combout ),
	.datac(sync_1_ready),
	.datad(cmd_valid),
	.cin(gnd),
	.combout(\Selector6~2_combout ),
	.cout());
defparam \Selector6~2 .lut_mask = 16'h0ACE;
defparam \Selector6~2 .sum_lutc_input = "datac";

dffeas \prev_ctrl_state.WAIT (
	.clk(clock_clk),
	.d(\ctrl_state.WAIT~q ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\prev_ctrl_state.WAIT~q ),
	.prn(vcc));
defparam \prev_ctrl_state.WAIT .is_wysiwyg = "true";
defparam \prev_ctrl_state.WAIT .power_up = "low";

fiftyfivenm_lcell_comb \Selector6~3 (
	.dataa(\Selector6~2_combout ),
	.datab(\Selector2~0_combout ),
	.datac(\prev_ctrl_state.WAIT~q ),
	.datad(gnd),
	.cin(gnd),
	.combout(\Selector6~3_combout ),
	.cout());
defparam \Selector6~3 .lut_mask = 16'hEAEA;
defparam \Selector6~3 .sum_lutc_input = "datac";

dffeas \ctrl_state.WAIT (
	.clk(clock_clk),
	.d(\Selector6~3_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\ctrl_state.WAIT~q ),
	.prn(vcc));
defparam \ctrl_state.WAIT .is_wysiwyg = "true";
defparam \ctrl_state.WAIT .power_up = "low";

dffeas \prev_ctrl_state.GETCMD_W (
	.clk(clock_clk),
	.d(\ctrl_state.GETCMD_W~q ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\prev_ctrl_state.GETCMD_W~q ),
	.prn(vcc));
defparam \prev_ctrl_state.GETCMD_W .is_wysiwyg = "true";
defparam \prev_ctrl_state.GETCMD_W .power_up = "low";

fiftyfivenm_lcell_comb \Selector8~0 (
	.dataa(\Selector14~0_combout ),
	.datab(cmd_valid),
	.datac(\ctrl_state.WAIT~q ),
	.datad(\prev_ctrl_state.GETCMD_W~q ),
	.cin(gnd),
	.combout(\Selector8~0_combout ),
	.cout());
defparam \Selector8~0 .lut_mask = 16'hEAC0;
defparam \Selector8~0 .sum_lutc_input = "datac";

dffeas \ctrl_state.GETCMD_W (
	.clk(clock_clk),
	.d(\Selector8~0_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\ctrl_state.GETCMD_W~q ),
	.prn(vcc));
defparam \ctrl_state.GETCMD_W .is_wysiwyg = "true";
defparam \ctrl_state.GETCMD_W .power_up = "low";

fiftyfivenm_lcell_comb \Selector9~0 (
	.dataa(\ctrl_state.PRE_CONV~q ),
	.datab(\ctrl_state.GETCMD_W~q ),
	.datac(\eoc_hl~0_combout ),
	.datad(\always4~0_combout ),
	.cin(gnd),
	.combout(\Selector9~0_combout ),
	.cout());
defparam \Selector9~0 .lut_mask = 16'h0ACE;
defparam \Selector9~0 .sum_lutc_input = "datac";

dffeas \prev_ctrl_state.PRE_CONV (
	.clk(clock_clk),
	.d(\ctrl_state.PRE_CONV~q ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\prev_ctrl_state.PRE_CONV~q ),
	.prn(vcc));
defparam \prev_ctrl_state.PRE_CONV .is_wysiwyg = "true";
defparam \prev_ctrl_state.PRE_CONV .power_up = "low";

fiftyfivenm_lcell_comb \Selector9~1 (
	.dataa(\Selector9~0_combout ),
	.datab(\ctrl_state.SYNC1~q ),
	.datac(sync_1_ready),
	.datad(\prev_ctrl_state.PRE_CONV~q ),
	.cin(gnd),
	.combout(\Selector9~1_combout ),
	.cout());
defparam \Selector9~1 .lut_mask = 16'hEAAA;
defparam \Selector9~1 .sum_lutc_input = "datac";

dffeas \ctrl_state.PRE_CONV (
	.clk(clock_clk),
	.d(\Selector9~1_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\ctrl_state.PRE_CONV~q ),
	.prn(vcc));
defparam \ctrl_state.PRE_CONV .is_wysiwyg = "true";
defparam \ctrl_state.PRE_CONV .power_up = "low";

fiftyfivenm_lcell_comb \Selector26~0 (
	.dataa(\ctrl_state.PWRUP_SOC~q ),
	.datab(\cmd_fetched~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\Selector26~0_combout ),
	.cout());
defparam \Selector26~0 .lut_mask = 16'h8888;
defparam \Selector26~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector10~0 (
	.dataa(\eoc_hl~0_combout ),
	.datab(\ctrl_state.PRE_CONV~q ),
	.datac(\Selector26~0_combout ),
	.datad(\Equal1~1_combout ),
	.cin(gnd),
	.combout(\Selector10~0_combout ),
	.cout());
defparam \Selector10~0 .lut_mask = 16'h88A8;
defparam \Selector10~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector26~1 (
	.dataa(\ctrl_state.WAIT_PEND~q ),
	.datab(\ctrl_state.PWRUP_SOC~q ),
	.datac(\ctrl_state.CONV~q ),
	.datad(\eoc_hl~0_combout ),
	.cin(gnd),
	.combout(\Selector26~1_combout ),
	.cout());
defparam \Selector26~1 .lut_mask = 16'h00FE;
defparam \Selector26~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector26~2 (
	.dataa(\ctrl_state.PRE_CONV~q ),
	.datab(\Selector4~0_combout ),
	.datac(\Selector3~0_combout ),
	.datad(\WideOr20~1_combout ),
	.cin(gnd),
	.combout(\Selector26~2_combout ),
	.cout());
defparam \Selector26~2 .lut_mask = 16'hFEFF;
defparam \Selector26~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector26~3 (
	.dataa(\Selector10~0_combout ),
	.datab(\sync_ctrl_state.CONV~q ),
	.datac(\Selector26~1_combout ),
	.datad(\Selector26~2_combout ),
	.cin(gnd),
	.combout(\Selector26~3_combout ),
	.cout());
defparam \Selector26~3 .lut_mask = 16'hEEEA;
defparam \Selector26~3 .sum_lutc_input = "datac";

dffeas \sync_ctrl_state.CONV (
	.clk(clock_clk),
	.d(\Selector26~3_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\sync_ctrl_state.CONV~q ),
	.prn(vcc));
defparam \sync_ctrl_state.CONV .is_wysiwyg = "true";
defparam \sync_ctrl_state.CONV .power_up = "low";

fiftyfivenm_lcell_comb \Selector10~1 (
	.dataa(\Selector10~0_combout ),
	.datab(\ctrl_state.SYNC1~q ),
	.datac(\sync_ctrl_state.CONV~q ),
	.datad(sync_1_ready),
	.cin(gnd),
	.combout(\Selector10~1_combout ),
	.cout());
defparam \Selector10~1 .lut_mask = 16'h00EA;
defparam \Selector10~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector30~0 (
	.dataa(\eoc_hl~0_combout ),
	.datab(\ctrl_state.CONV~q ),
	.datac(\Equal2~0_combout ),
	.datad(\avrg_cnt_done~q ),
	.cin(gnd),
	.combout(\Selector30~0_combout ),
	.cout());
defparam \Selector30~0 .lut_mask = 16'h0080;
defparam \Selector30~0 .sum_lutc_input = "datac";

dffeas \sync_ctrl_state.AVRG_CNT (
	.clk(clock_clk),
	.d(\Selector30~0_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Selector27~4_combout ),
	.q(\sync_ctrl_state.AVRG_CNT~q ),
	.prn(vcc));
defparam \sync_ctrl_state.AVRG_CNT .is_wysiwyg = "true";
defparam \sync_ctrl_state.AVRG_CNT .power_up = "low";

fiftyfivenm_lcell_comb \Selector19~2 (
	.dataa(Selector311),
	.datab(\Selector30~0_combout ),
	.datac(\ctrl_state.SYNC1~q ),
	.datad(\sync_ctrl_state.AVRG_CNT~q ),
	.cin(gnd),
	.combout(\Selector19~2_combout ),
	.cout());
defparam \Selector19~2 .lut_mask = 16'hA888;
defparam \Selector19~2 .sum_lutc_input = "datac";

dffeas \prev_ctrl_state.AVRG_CNT (
	.clk(clock_clk),
	.d(\ctrl_state.AVRG_CNT~q ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\prev_ctrl_state.AVRG_CNT~q ),
	.prn(vcc));
defparam \prev_ctrl_state.AVRG_CNT .is_wysiwyg = "true";
defparam \prev_ctrl_state.AVRG_CNT .power_up = "low";

fiftyfivenm_lcell_comb \Selector19~3 (
	.dataa(\ctrl_state.SYNC1~q ),
	.datab(Selector311),
	.datac(\Selector19~2_combout ),
	.datad(\prev_ctrl_state.AVRG_CNT~q ),
	.cin(gnd),
	.combout(\Selector19~3_combout ),
	.cout());
defparam \Selector19~3 .lut_mask = 16'hF2F0;
defparam \Selector19~3 .sum_lutc_input = "datac";

dffeas \ctrl_state.AVRG_CNT (
	.clk(clock_clk),
	.d(\Selector19~3_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\ctrl_state.AVRG_CNT~q ),
	.prn(vcc));
defparam \ctrl_state.AVRG_CNT .is_wysiwyg = "true";
defparam \ctrl_state.AVRG_CNT .power_up = "low";

fiftyfivenm_lcell_comb \Selector10~2 (
	.dataa(\ctrl_state.AVRG_CNT~q ),
	.datab(\ctrl_state.CONV~q ),
	.datac(\u_eoc_synchronizer|dreg[0]~q ),
	.datad(\eoc_synch_dly~q ),
	.cin(gnd),
	.combout(\Selector10~2_combout ),
	.cout());
defparam \Selector10~2 .lut_mask = 16'hEAEE;
defparam \Selector10~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector10~3 (
	.dataa(\Selector10~2_combout ),
	.datab(\ctrl_state.GETCMD~q ),
	.datac(gnd),
	.datad(\always4~0_combout ),
	.cin(gnd),
	.combout(\Selector10~3_combout ),
	.cout());
defparam \Selector10~3 .lut_mask = 16'hAAEE;
defparam \Selector10~3 .sum_lutc_input = "datac";

dffeas \prev_ctrl_state.CONV (
	.clk(clock_clk),
	.d(\ctrl_state.CONV~q ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\prev_ctrl_state.CONV~q ),
	.prn(vcc));
defparam \prev_ctrl_state.CONV .is_wysiwyg = "true";
defparam \prev_ctrl_state.CONV .power_up = "low";

fiftyfivenm_lcell_comb \Selector10~4 (
	.dataa(\Selector10~1_combout ),
	.datab(\Selector10~3_combout ),
	.datac(\Selector2~0_combout ),
	.datad(\prev_ctrl_state.CONV~q ),
	.cin(gnd),
	.combout(\Selector10~4_combout ),
	.cout());
defparam \Selector10~4 .lut_mask = 16'hFEEE;
defparam \Selector10~4 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \load_int_timer~0 (
	.dataa(\ctrl_state.SYNC1~q ),
	.datab(\prev_ctrl_state.CONV~q ),
	.datac(\ctrl_state.CONV~q ),
	.datad(\ctrl_state.AVRG_CNT~q ),
	.cin(gnd),
	.combout(\load_int_timer~0_combout ),
	.cout());
defparam \load_int_timer~0 .lut_mask = 16'h0007;
defparam \load_int_timer~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \int_timer~9 (
	.dataa(\Add0~0_combout ),
	.datab(\Selector10~4_combout ),
	.datac(\load_int_timer~0_combout ),
	.datad(\load_int_timer~1_combout ),
	.cin(gnd),
	.combout(\int_timer~9_combout ),
	.cout());
defparam \int_timer~9 .lut_mask = 16'h002A;
defparam \int_timer~9 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector2~1 (
	.dataa(\int_timer[6]~q ),
	.datab(\ctrl_state.PWRDWN~q ),
	.datac(\ctrl_state.PWRDWN_TSEN~q ),
	.datad(\int_timer[7]~q ),
	.cin(gnd),
	.combout(\Selector2~1_combout ),
	.cout());
defparam \Selector2~1 .lut_mask = 16'h88F8;
defparam \Selector2~1 .sum_lutc_input = "datac";

dffeas \prev_ctrl_state.PWRDWN_TSEN (
	.clk(clock_clk),
	.d(\ctrl_state.PWRDWN_TSEN~q ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\prev_ctrl_state.PWRDWN_TSEN~q ),
	.prn(vcc));
defparam \prev_ctrl_state.PWRDWN_TSEN .is_wysiwyg = "true";
defparam \prev_ctrl_state.PWRDWN_TSEN .power_up = "low";

fiftyfivenm_lcell_comb \Selector2~2 (
	.dataa(\Selector2~1_combout ),
	.datab(\ctrl_state.SYNC1~q ),
	.datac(sync_1_ready),
	.datad(\prev_ctrl_state.PWRDWN_TSEN~q ),
	.cin(gnd),
	.combout(\Selector2~2_combout ),
	.cout());
defparam \Selector2~2 .lut_mask = 16'hEAAA;
defparam \Selector2~2 .sum_lutc_input = "datac";

dffeas \ctrl_state.PWRDWN_TSEN (
	.clk(clock_clk),
	.d(\Selector2~2_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\ctrl_state.PWRDWN_TSEN~q ),
	.prn(vcc));
defparam \ctrl_state.PWRDWN_TSEN .is_wysiwyg = "true";
defparam \ctrl_state.PWRDWN_TSEN .power_up = "low";

fiftyfivenm_lcell_comb \int_timer[4]~1 (
	.dataa(gnd),
	.datab(\ctrl_state.AVRG_CNT~q ),
	.datac(\ctrl_state.PWRDWN_TSEN~q ),
	.datad(\ctrl_state.PWRDWN~q ),
	.cin(gnd),
	.combout(\int_timer[4]~1_combout ),
	.cout());
defparam \int_timer[4]~1 .lut_mask = 16'h0003;
defparam \int_timer[4]~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \int_timer[4]~2 (
	.dataa(\int_timer[4]~1_combout ),
	.datab(\Selector10~4_combout ),
	.datac(\load_int_timer~0_combout ),
	.datad(\load_int_timer~1_combout ),
	.cin(gnd),
	.combout(\int_timer[4]~2_combout ),
	.cout());
defparam \int_timer[4]~2 .lut_mask = 16'hFFD5;
defparam \int_timer[4]~2 .sum_lutc_input = "datac";

dffeas \int_timer[0] (
	.clk(clock_clk),
	.d(\int_timer~9_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\int_timer[4]~2_combout ),
	.q(\int_timer[0]~q ),
	.prn(vcc));
defparam \int_timer[0] .is_wysiwyg = "true";
defparam \int_timer[0] .power_up = "low";

fiftyfivenm_lcell_comb \Add0~2 (
	.dataa(\int_timer[1]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add0~1 ),
	.combout(\Add0~2_combout ),
	.cout(\Add0~3 ));
defparam \Add0~2 .lut_mask = 16'h5A5F;
defparam \Add0~2 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \int_timer~8 (
	.dataa(\Add0~2_combout ),
	.datab(\Selector10~4_combout ),
	.datac(\load_int_timer~0_combout ),
	.datad(\load_int_timer~1_combout ),
	.cin(gnd),
	.combout(\int_timer~8_combout ),
	.cout());
defparam \int_timer~8 .lut_mask = 16'h002A;
defparam \int_timer~8 .sum_lutc_input = "datac";

dffeas \int_timer[1] (
	.clk(clock_clk),
	.d(\int_timer~8_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\int_timer[4]~2_combout ),
	.q(\int_timer[1]~q ),
	.prn(vcc));
defparam \int_timer[1] .is_wysiwyg = "true";
defparam \int_timer[1] .power_up = "low";

fiftyfivenm_lcell_comb \Add0~4 (
	.dataa(\int_timer[2]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add0~3 ),
	.combout(\Add0~4_combout ),
	.cout(\Add0~5 ));
defparam \Add0~4 .lut_mask = 16'hA50A;
defparam \Add0~4 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \int_timer~7 (
	.dataa(\Add0~4_combout ),
	.datab(\Selector10~4_combout ),
	.datac(\load_int_timer~0_combout ),
	.datad(\load_int_timer~1_combout ),
	.cin(gnd),
	.combout(\int_timer~7_combout ),
	.cout());
defparam \int_timer~7 .lut_mask = 16'h002A;
defparam \int_timer~7 .sum_lutc_input = "datac";

dffeas \int_timer[2] (
	.clk(clock_clk),
	.d(\int_timer~7_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\int_timer[4]~2_combout ),
	.q(\int_timer[2]~q ),
	.prn(vcc));
defparam \int_timer[2] .is_wysiwyg = "true";
defparam \int_timer[2] .power_up = "low";

fiftyfivenm_lcell_comb \Add0~6 (
	.dataa(\int_timer[3]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add0~5 ),
	.combout(\Add0~6_combout ),
	.cout(\Add0~7 ));
defparam \Add0~6 .lut_mask = 16'h5A5F;
defparam \Add0~6 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \int_timer~6 (
	.dataa(\Add0~6_combout ),
	.datab(\Selector10~4_combout ),
	.datac(\load_int_timer~0_combout ),
	.datad(\load_int_timer~1_combout ),
	.cin(gnd),
	.combout(\int_timer~6_combout ),
	.cout());
defparam \int_timer~6 .lut_mask = 16'h002A;
defparam \int_timer~6 .sum_lutc_input = "datac";

dffeas \int_timer[3] (
	.clk(clock_clk),
	.d(\int_timer~6_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\int_timer[4]~2_combout ),
	.q(\int_timer[3]~q ),
	.prn(vcc));
defparam \int_timer[3] .is_wysiwyg = "true";
defparam \int_timer[3] .power_up = "low";

fiftyfivenm_lcell_comb \Add0~8 (
	.dataa(\int_timer[4]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add0~7 ),
	.combout(\Add0~8_combout ),
	.cout(\Add0~9 ));
defparam \Add0~8 .lut_mask = 16'hA50A;
defparam \Add0~8 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \int_timer~5 (
	.dataa(\Add0~8_combout ),
	.datab(\Selector10~4_combout ),
	.datac(\load_int_timer~0_combout ),
	.datad(\load_int_timer~1_combout ),
	.cin(gnd),
	.combout(\int_timer~5_combout ),
	.cout());
defparam \int_timer~5 .lut_mask = 16'h002A;
defparam \int_timer~5 .sum_lutc_input = "datac";

dffeas \int_timer[4] (
	.clk(clock_clk),
	.d(\int_timer~5_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\int_timer[4]~2_combout ),
	.q(\int_timer[4]~q ),
	.prn(vcc));
defparam \int_timer[4] .is_wysiwyg = "true";
defparam \int_timer[4] .power_up = "low";

fiftyfivenm_lcell_comb \Add0~10 (
	.dataa(\int_timer[5]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add0~9 ),
	.combout(\Add0~10_combout ),
	.cout(\Add0~11 ));
defparam \Add0~10 .lut_mask = 16'h5A5F;
defparam \Add0~10 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \int_timer~4 (
	.dataa(\Add0~10_combout ),
	.datab(\Selector10~4_combout ),
	.datac(\load_int_timer~0_combout ),
	.datad(\load_int_timer~1_combout ),
	.cin(gnd),
	.combout(\int_timer~4_combout ),
	.cout());
defparam \int_timer~4 .lut_mask = 16'h002A;
defparam \int_timer~4 .sum_lutc_input = "datac";

dffeas \int_timer[5] (
	.clk(clock_clk),
	.d(\int_timer~4_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\int_timer[4]~2_combout ),
	.q(\int_timer[5]~q ),
	.prn(vcc));
defparam \int_timer[5] .is_wysiwyg = "true";
defparam \int_timer[5] .power_up = "low";

fiftyfivenm_lcell_comb \Add0~12 (
	.dataa(\int_timer[6]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add0~11 ),
	.combout(\Add0~12_combout ),
	.cout(\Add0~13 ));
defparam \Add0~12 .lut_mask = 16'hA50A;
defparam \Add0~12 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \load_int_timer~2 (
	.dataa(\load_int_timer~1_combout ),
	.datab(\Selector10~4_combout ),
	.datac(\load_int_timer~0_combout ),
	.datad(gnd),
	.cin(gnd),
	.combout(\load_int_timer~2_combout ),
	.cout());
defparam \load_int_timer~2 .lut_mask = 16'hEAEA;
defparam \load_int_timer~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \int_timer[6]~3 (
	.dataa(\int_timer[6]~q ),
	.datab(\Add0~12_combout ),
	.datac(\int_timer[4]~1_combout ),
	.datad(\load_int_timer~2_combout ),
	.cin(gnd),
	.combout(\int_timer[6]~3_combout ),
	.cout());
defparam \int_timer[6]~3 .lut_mask = 16'h00AC;
defparam \int_timer[6]~3 .sum_lutc_input = "datac";

dffeas \int_timer[6] (
	.clk(clock_clk),
	.d(\int_timer[6]~3_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\int_timer[6]~q ),
	.prn(vcc));
defparam \int_timer[6] .is_wysiwyg = "true";
defparam \int_timer[6] .power_up = "low";

fiftyfivenm_lcell_comb \Add0~14 (
	.dataa(\int_timer[7]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(\Add0~13 ),
	.combout(\Add0~14_combout ),
	.cout());
defparam \Add0~14 .lut_mask = 16'h5A5A;
defparam \Add0~14 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \int_timer~0 (
	.dataa(\Add0~14_combout ),
	.datab(\Selector10~4_combout ),
	.datac(\load_int_timer~0_combout ),
	.datad(\load_int_timer~1_combout ),
	.cin(gnd),
	.combout(\int_timer~0_combout ),
	.cout());
defparam \int_timer~0 .lut_mask = 16'h002A;
defparam \int_timer~0 .sum_lutc_input = "datac";

dffeas \int_timer[7] (
	.clk(clock_clk),
	.d(\int_timer~0_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\int_timer[4]~2_combout ),
	.q(\int_timer[7]~q ),
	.prn(vcc));
defparam \int_timer[7] .is_wysiwyg = "true";
defparam \int_timer[7] .power_up = "low";

fiftyfivenm_lcell_comb \Selector3~1 (
	.dataa(\Selector3~0_combout ),
	.datab(\int_timer[7]~q ),
	.datac(\ctrl_state.PWRDWN_TSEN~q ),
	.datad(gnd),
	.cin(gnd),
	.combout(\Selector3~1_combout ),
	.cout());
defparam \Selector3~1 .lut_mask = 16'hEAEA;
defparam \Selector3~1 .sum_lutc_input = "datac";

dffeas \prev_ctrl_state.PWRDWN_DONE (
	.clk(clock_clk),
	.d(\ctrl_state.PWRDWN_DONE~q ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\prev_ctrl_state.PWRDWN_DONE~q ),
	.prn(vcc));
defparam \prev_ctrl_state.PWRDWN_DONE .is_wysiwyg = "true";
defparam \prev_ctrl_state.PWRDWN_DONE .power_up = "low";

fiftyfivenm_lcell_comb \Selector3~2 (
	.dataa(\Selector3~1_combout ),
	.datab(\ctrl_state.SYNC1~q ),
	.datac(sync_1_ready),
	.datad(\prev_ctrl_state.PWRDWN_DONE~q ),
	.cin(gnd),
	.combout(\Selector3~2_combout ),
	.cout());
defparam \Selector3~2 .lut_mask = 16'hEAAA;
defparam \Selector3~2 .sum_lutc_input = "datac";

dffeas \ctrl_state.PWRDWN_DONE (
	.clk(clock_clk),
	.d(\Selector3~2_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\ctrl_state.PWRDWN_DONE~q ),
	.prn(vcc));
defparam \ctrl_state.PWRDWN_DONE .is_wysiwyg = "true";
defparam \ctrl_state.PWRDWN_DONE .power_up = "low";

fiftyfivenm_lcell_comb \Selector31~19 (
	.dataa(\u_clk_dft_synchronizer|dreg[0]~q ),
	.datab(\ctrl_state.PWRDWN_DONE~q ),
	.datac(gnd),
	.datad(\clk_dft_synch_dly~q ),
	.cin(gnd),
	.combout(\Selector31~19_combout ),
	.cout());
defparam \Selector31~19 .lut_mask = 16'h0088;
defparam \Selector31~19 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector22~0 (
	.dataa(\Selector31~19_combout ),
	.datab(\sync_ctrl_state.PWRUP_CH~q ),
	.datac(\Selector23~1_combout ),
	.datad(\Selector31~18_combout ),
	.cin(gnd),
	.combout(\Selector22~0_combout ),
	.cout());
defparam \Selector22~0 .lut_mask = 16'h00AE;
defparam \Selector22~0 .sum_lutc_input = "datac";

dffeas \sync_ctrl_state.PWRUP_CH (
	.clk(clock_clk),
	.d(\Selector22~0_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\sync_ctrl_state.PWRUP_CH~q ),
	.prn(vcc));
defparam \sync_ctrl_state.PWRUP_CH .is_wysiwyg = "true";
defparam \sync_ctrl_state.PWRUP_CH .power_up = "low";

fiftyfivenm_lcell_comb \Selector4~1 (
	.dataa(\Selector31~19_combout ),
	.datab(\ctrl_state.SYNC1~q ),
	.datac(\sync_ctrl_state.PWRUP_CH~q ),
	.datad(sync_1_ready),
	.cin(gnd),
	.combout(\Selector4~1_combout ),
	.cout());
defparam \Selector4~1 .lut_mask = 16'h00EA;
defparam \Selector4~1 .sum_lutc_input = "datac";

dffeas \prev_ctrl_state.PWRUP_CH (
	.clk(clock_clk),
	.d(\ctrl_state.PWRUP_CH~q ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\prev_ctrl_state.PWRUP_CH~q ),
	.prn(vcc));
defparam \prev_ctrl_state.PWRUP_CH .is_wysiwyg = "true";
defparam \prev_ctrl_state.PWRUP_CH .power_up = "low";

fiftyfivenm_lcell_comb \Selector4~2 (
	.dataa(\Selector4~0_combout ),
	.datab(\Selector4~1_combout ),
	.datac(\Selector2~0_combout ),
	.datad(\prev_ctrl_state.PWRUP_CH~q ),
	.cin(gnd),
	.combout(\Selector4~2_combout ),
	.cout());
defparam \Selector4~2 .lut_mask = 16'hFEEE;
defparam \Selector4~2 .sum_lutc_input = "datac";

dffeas \ctrl_state.PWRUP_CH (
	.clk(clock_clk),
	.d(\Selector4~2_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\ctrl_state.PWRUP_CH~q ),
	.prn(vcc));
defparam \ctrl_state.PWRUP_CH .is_wysiwyg = "true";
defparam \ctrl_state.PWRUP_CH .power_up = "low";

fiftyfivenm_lcell_comb \Selector31~16 (
	.dataa(\clk_dft_synch_dly~q ),
	.datab(\u_clk_dft_synchronizer|dreg[0]~q ),
	.datac(\ctrl_state.PWRUP_CH~q ),
	.datad(\ctrl_state.PWRDWN_DONE~q ),
	.cin(gnd),
	.combout(\Selector31~16_combout ),
	.cout());
defparam \Selector31~16 .lut_mask = 16'h9BDF;
defparam \Selector31~16 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector31~20 (
	.dataa(\eoc_synch_dly~q ),
	.datab(\u_eoc_synchronizer|dreg[0]~q ),
	.datac(\Selector31~16_combout ),
	.datad(\WideOr20~0_combout ),
	.cin(gnd),
	.combout(\Selector31~20_combout ),
	.cout());
defparam \Selector31~20 .lut_mask = 16'hF0D0;
defparam \Selector31~20 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector20~0 (
	.dataa(\ctrl_state.SYNC1~q ),
	.datab(\prev_ctrl_state.SYNC1~q ),
	.datac(\Selector31~20_combout ),
	.datad(Selector311),
	.cin(gnd),
	.combout(\Selector20~0_combout ),
	.cout());
defparam \Selector20~0 .lut_mask = 16'h008F;
defparam \Selector20~0 .sum_lutc_input = "datac";

dffeas \ctrl_state.SYNC1 (
	.clk(clock_clk),
	.d(\Selector20~0_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\ctrl_state.SYNC1~q ),
	.prn(vcc));
defparam \ctrl_state.SYNC1 .is_wysiwyg = "true";
defparam \ctrl_state.SYNC1 .power_up = "low";

fiftyfivenm_lcell_comb \load_dout~0 (
	.dataa(\ctrl_state.SYNC1~q ),
	.datab(\sync_ctrl_state.WAIT_PEND_DLY1~q ),
	.datac(\prev_ctrl_state.WAIT_PEND_DLY1~q ),
	.datad(Selector311),
	.cin(gnd),
	.combout(\load_dout~0_combout ),
	.cout());
defparam \load_dout~0 .lut_mask = 16'h88A0;
defparam \load_dout~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \load_dout~1 (
	.dataa(\pend~q ),
	.datab(\ctrl_state.SYNC1~q ),
	.datac(\ctrl_state.CONV~q ),
	.datad(\Equal1~1_combout ),
	.cin(gnd),
	.combout(\load_dout~1_combout ),
	.cout());
defparam \load_dout~1 .lut_mask = 16'h00A8;
defparam \load_dout~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \load_dout~2 (
	.dataa(Selector311),
	.datab(\Selector11~3_combout ),
	.datac(\load_dout~1_combout ),
	.datad(\Selector29~0_combout ),
	.cin(gnd),
	.combout(\load_dout~2_combout ),
	.cout());
defparam \load_dout~2 .lut_mask = 16'hEAC0;
defparam \load_dout~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \load_dout~3 (
	.dataa(\int_timer[7]~q ),
	.datab(\int_timer[6]~q ),
	.datac(\int_timer[5]~q ),
	.datad(\int_timer[4]~q ),
	.cin(gnd),
	.combout(\load_dout~3_combout ),
	.cout());
defparam \load_dout~3 .lut_mask = 16'hFFFE;
defparam \load_dout~3 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \load_dout~4 (
	.dataa(\int_timer[3]~q ),
	.datab(\int_timer[2]~q ),
	.datac(\int_timer[1]~q ),
	.datad(\int_timer[0]~q ),
	.cin(gnd),
	.combout(\load_dout~4_combout ),
	.cout());
defparam \load_dout~4 .lut_mask = 16'hFFFE;
defparam \load_dout~4 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \load_dout~5 (
	.dataa(\ctrl_state.SYNC1~q ),
	.datab(\ctrl_state.CONV~q ),
	.datac(\load_dout~3_combout ),
	.datad(\load_dout~4_combout ),
	.cin(gnd),
	.combout(\load_dout~5_combout ),
	.cout());
defparam \load_dout~5 .lut_mask = 16'hEEE0;
defparam \load_dout~5 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \load_dout~6 (
	.dataa(\load_dout~0_combout ),
	.datab(\load_dout~2_combout ),
	.datac(\Selector19~3_combout ),
	.datad(\load_dout~5_combout ),
	.cin(gnd),
	.combout(\load_dout~6_combout ),
	.cout());
defparam \load_dout~6 .lut_mask = 16'hFEEE;
defparam \load_dout~6 .sum_lutc_input = "datac";

dffeas \dout_flp[0] (
	.clk(clock_clk),
	.d(wire_from_adc_dout_0),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\load_dout~6_combout ),
	.q(\dout_flp[0]~q ),
	.prn(vcc));
defparam \dout_flp[0] .is_wysiwyg = "true";
defparam \dout_flp[0] .power_up = "low";

fiftyfivenm_lcell_comb \rsp_data[7]~0 (
	.dataa(\Equal1~1_combout ),
	.datab(\pend~q ),
	.datac(\ctrl_state.PUTRESP~q ),
	.datad(\ctrl_state.PUTRESP_PEND~q ),
	.cin(gnd),
	.combout(\rsp_data[7]~0_combout ),
	.cout());
defparam \rsp_data[7]~0 .lut_mask = 16'h00BF;
defparam \rsp_data[7]~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \rsp_data~1 (
	.dataa(\dout_flp[0]~q ),
	.datab(gnd),
	.datac(\prev_cmd_is_ts~q ),
	.datad(\rsp_data[7]~0_combout ),
	.cin(gnd),
	.combout(\rsp_data~1_combout ),
	.cout());
defparam \rsp_data~1 .lut_mask = 16'h000A;
defparam \rsp_data~1 .sum_lutc_input = "datac";

dffeas \dout_flp[1] (
	.clk(clock_clk),
	.d(wire_from_adc_dout_1),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\load_dout~6_combout ),
	.q(\dout_flp[1]~q ),
	.prn(vcc));
defparam \dout_flp[1] .is_wysiwyg = "true";
defparam \dout_flp[1] .power_up = "low";

fiftyfivenm_lcell_comb \rsp_data~2 (
	.dataa(\dout_flp[1]~q ),
	.datab(gnd),
	.datac(\prev_cmd_is_ts~q ),
	.datad(\rsp_data[7]~0_combout ),
	.cin(gnd),
	.combout(\rsp_data~2_combout ),
	.cout());
defparam \rsp_data~2 .lut_mask = 16'h000A;
defparam \rsp_data~2 .sum_lutc_input = "datac";

dffeas \dout_flp[2] (
	.clk(clock_clk),
	.d(wire_from_adc_dout_2),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\load_dout~6_combout ),
	.q(\dout_flp[2]~q ),
	.prn(vcc));
defparam \dout_flp[2] .is_wysiwyg = "true";
defparam \dout_flp[2] .power_up = "low";

fiftyfivenm_lcell_comb \rsp_data~3 (
	.dataa(\dout_flp[2]~q ),
	.datab(gnd),
	.datac(\prev_cmd_is_ts~q ),
	.datad(\rsp_data[7]~0_combout ),
	.cin(gnd),
	.combout(\rsp_data~3_combout ),
	.cout());
defparam \rsp_data~3 .lut_mask = 16'h000A;
defparam \rsp_data~3 .sum_lutc_input = "datac";

dffeas \dout_flp[3] (
	.clk(clock_clk),
	.d(wire_from_adc_dout_3),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\load_dout~6_combout ),
	.q(\dout_flp[3]~q ),
	.prn(vcc));
defparam \dout_flp[3] .is_wysiwyg = "true";
defparam \dout_flp[3] .power_up = "low";

fiftyfivenm_lcell_comb \rsp_data~4 (
	.dataa(\dout_flp[3]~q ),
	.datab(gnd),
	.datac(\prev_cmd_is_ts~q ),
	.datad(\rsp_data[7]~0_combout ),
	.cin(gnd),
	.combout(\rsp_data~4_combout ),
	.cout());
defparam \rsp_data~4 .lut_mask = 16'h000A;
defparam \rsp_data~4 .sum_lutc_input = "datac";

dffeas \dout_flp[4] (
	.clk(clock_clk),
	.d(wire_from_adc_dout_4),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\load_dout~6_combout ),
	.q(\dout_flp[4]~q ),
	.prn(vcc));
defparam \dout_flp[4] .is_wysiwyg = "true";
defparam \dout_flp[4] .power_up = "low";

fiftyfivenm_lcell_comb \rsp_data~5 (
	.dataa(\dout_flp[4]~q ),
	.datab(gnd),
	.datac(\prev_cmd_is_ts~q ),
	.datad(\rsp_data[7]~0_combout ),
	.cin(gnd),
	.combout(\rsp_data~5_combout ),
	.cout());
defparam \rsp_data~5 .lut_mask = 16'h000A;
defparam \rsp_data~5 .sum_lutc_input = "datac";

dffeas \dout_flp[5] (
	.clk(clock_clk),
	.d(wire_from_adc_dout_5),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\load_dout~6_combout ),
	.q(\dout_flp[5]~q ),
	.prn(vcc));
defparam \dout_flp[5] .is_wysiwyg = "true";
defparam \dout_flp[5] .power_up = "low";

fiftyfivenm_lcell_comb \rsp_data~6 (
	.dataa(\dout_flp[5]~q ),
	.datab(gnd),
	.datac(\prev_cmd_is_ts~q ),
	.datad(\rsp_data[7]~0_combout ),
	.cin(gnd),
	.combout(\rsp_data~6_combout ),
	.cout());
defparam \rsp_data~6 .lut_mask = 16'h000A;
defparam \rsp_data~6 .sum_lutc_input = "datac";

dffeas \dout_flp[6] (
	.clk(clock_clk),
	.d(wire_from_adc_dout_6),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\load_dout~6_combout ),
	.q(\dout_flp[6]~q ),
	.prn(vcc));
defparam \dout_flp[6] .is_wysiwyg = "true";
defparam \dout_flp[6] .power_up = "low";

fiftyfivenm_lcell_comb \rsp_data~7 (
	.dataa(\dout_flp[6]~q ),
	.datab(gnd),
	.datac(\prev_cmd_is_ts~q ),
	.datad(\rsp_data[7]~0_combout ),
	.cin(gnd),
	.combout(\rsp_data~7_combout ),
	.cout());
defparam \rsp_data~7 .lut_mask = 16'h000A;
defparam \rsp_data~7 .sum_lutc_input = "datac";

dffeas \dout_flp[7] (
	.clk(clock_clk),
	.d(wire_from_adc_dout_7),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\load_dout~6_combout ),
	.q(\dout_flp[7]~q ),
	.prn(vcc));
defparam \dout_flp[7] .is_wysiwyg = "true";
defparam \dout_flp[7] .power_up = "low";

fiftyfivenm_lcell_comb \rsp_data~8 (
	.dataa(\dout_flp[7]~q ),
	.datab(gnd),
	.datac(\prev_cmd_is_ts~q ),
	.datad(\rsp_data[7]~0_combout ),
	.cin(gnd),
	.combout(\rsp_data~8_combout ),
	.cout());
defparam \rsp_data~8 .lut_mask = 16'h000A;
defparam \rsp_data~8 .sum_lutc_input = "datac";

dffeas \dout_flp[8] (
	.clk(clock_clk),
	.d(wire_from_adc_dout_8),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\load_dout~6_combout ),
	.q(\dout_flp[8]~q ),
	.prn(vcc));
defparam \dout_flp[8] .is_wysiwyg = "true";
defparam \dout_flp[8] .power_up = "low";

fiftyfivenm_lcell_comb \rsp_data~9 (
	.dataa(\dout_flp[8]~q ),
	.datab(gnd),
	.datac(\prev_cmd_is_ts~q ),
	.datad(\rsp_data[7]~0_combout ),
	.cin(gnd),
	.combout(\rsp_data~9_combout ),
	.cout());
defparam \rsp_data~9 .lut_mask = 16'h000A;
defparam \rsp_data~9 .sum_lutc_input = "datac";

dffeas \dout_flp[9] (
	.clk(clock_clk),
	.d(wire_from_adc_dout_9),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\load_dout~6_combout ),
	.q(\dout_flp[9]~q ),
	.prn(vcc));
defparam \dout_flp[9] .is_wysiwyg = "true";
defparam \dout_flp[9] .power_up = "low";

fiftyfivenm_lcell_comb \rsp_data~10 (
	.dataa(\dout_flp[9]~q ),
	.datab(gnd),
	.datac(\prev_cmd_is_ts~q ),
	.datad(\rsp_data[7]~0_combout ),
	.cin(gnd),
	.combout(\rsp_data~10_combout ),
	.cout());
defparam \rsp_data~10 .lut_mask = 16'h000A;
defparam \rsp_data~10 .sum_lutc_input = "datac";

dffeas \dout_flp[10] (
	.clk(clock_clk),
	.d(wire_from_adc_dout_10),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\load_dout~6_combout ),
	.q(\dout_flp[10]~q ),
	.prn(vcc));
defparam \dout_flp[10] .is_wysiwyg = "true";
defparam \dout_flp[10] .power_up = "low";

fiftyfivenm_lcell_comb \rsp_data~11 (
	.dataa(\dout_flp[10]~q ),
	.datab(gnd),
	.datac(\prev_cmd_is_ts~q ),
	.datad(\rsp_data[7]~0_combout ),
	.cin(gnd),
	.combout(\rsp_data~11_combout ),
	.cout());
defparam \rsp_data~11 .lut_mask = 16'h000A;
defparam \rsp_data~11 .sum_lutc_input = "datac";

dffeas \dout_flp[11] (
	.clk(clock_clk),
	.d(wire_from_adc_dout_11),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\load_dout~6_combout ),
	.q(\dout_flp[11]~q ),
	.prn(vcc));
defparam \dout_flp[11] .is_wysiwyg = "true";
defparam \dout_flp[11] .power_up = "low";

fiftyfivenm_lcell_comb \rsp_data~12 (
	.dataa(\dout_flp[11]~q ),
	.datab(gnd),
	.datac(\prev_cmd_is_ts~q ),
	.datad(\rsp_data[7]~0_combout ),
	.cin(gnd),
	.combout(\rsp_data~12_combout ),
	.cout());
defparam \rsp_data~12 .lut_mask = 16'h000A;
defparam \rsp_data~12 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \WideOr22~0 (
	.dataa(\Selector12~1_combout ),
	.datab(\Selector9~1_combout ),
	.datac(\Selector7~2_combout ),
	.datad(\Selector6~3_combout ),
	.cin(gnd),
	.combout(\WideOr22~0_combout ),
	.cout());
defparam \WideOr22~0 .lut_mask = 16'h0001;
defparam \WideOr22~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \WideOr22~1 (
	.dataa(\Selector15~0_combout ),
	.datab(\Selector8~0_combout ),
	.datac(\Selector13~0_combout ),
	.datad(\Selector14~1_combout ),
	.cin(gnd),
	.combout(\WideOr22~1_combout ),
	.cout());
defparam \WideOr22~1 .lut_mask = 16'h0001;
defparam \WideOr22~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \WideOr22~2 (
	.dataa(\WideOr22~1_combout ),
	.datab(\Selector18~0_combout ),
	.datac(\Selector20~0_combout ),
	.datad(\Selector17~1_combout ),
	.cin(gnd),
	.combout(\WideOr22~2_combout ),
	.cout());
defparam \WideOr22~2 .lut_mask = 16'h0002;
defparam \WideOr22~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \WideOr23~0 (
	.dataa(gnd),
	.datab(\Selector19~3_combout ),
	.datac(\Selector11~3_combout ),
	.datad(\Selector10~4_combout ),
	.cin(gnd),
	.combout(\WideOr23~0_combout ),
	.cout());
defparam \WideOr23~0 .lut_mask = 16'h0003;
defparam \WideOr23~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \WideOr25~0 (
	.dataa(\WideOr22~0_combout ),
	.datab(\WideOr22~2_combout ),
	.datac(\WideOr23~0_combout ),
	.datad(\Selector16~3_combout ),
	.cin(gnd),
	.combout(\WideOr25~0_combout ),
	.cout());
defparam \WideOr25~0 .lut_mask = 16'h0080;
defparam \WideOr25~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector37~0 (
	.dataa(\Selector5~2_combout ),
	.datab(soc1),
	.datac(\Selector4~2_combout ),
	.datad(\WideOr25~0_combout ),
	.cin(gnd),
	.combout(\Selector37~0_combout ),
	.cout());
defparam \Selector37~0 .lut_mask = 16'hEAEE;
defparam \Selector37~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \WideOr28~0 (
	.dataa(gnd),
	.datab(\Selector5~2_combout ),
	.datac(\Selector3~2_combout ),
	.datad(\Selector1~2_combout ),
	.cin(gnd),
	.combout(\WideOr28~0_combout ),
	.cout());
defparam \WideOr28~0 .lut_mask = 16'h0003;
defparam \WideOr28~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector39~0 (
	.dataa(tsen1),
	.datab(\Selector4~2_combout ),
	.datac(\WideOr25~0_combout ),
	.datad(\WideOr28~0_combout ),
	.cin(gnd),
	.combout(\Selector39~0_combout ),
	.cout());
defparam \Selector39~0 .lut_mask = 16'h8AAA;
defparam \Selector39~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector39~1 (
	.dataa(\cmd_fetched~q ),
	.datab(\Equal2~0_combout ),
	.datac(\Equal1~1_combout ),
	.datad(tsen1),
	.cin(gnd),
	.combout(\Selector39~1_combout ),
	.cout());
defparam \Selector39~1 .lut_mask = 16'hA888;
defparam \Selector39~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector39~2 (
	.dataa(\Selector39~0_combout ),
	.datab(\Selector2~2_combout ),
	.datac(\Selector39~1_combout ),
	.datad(gnd),
	.cin(gnd),
	.combout(\Selector39~2_combout ),
	.cout());
defparam \Selector39~2 .lut_mask = 16'hEAEA;
defparam \Selector39~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector33~0 (
	.dataa(cmd_channel_3),
	.datab(\Selector19~3_combout ),
	.datac(\Selector11~3_combout ),
	.datad(\Selector10~4_combout ),
	.cin(gnd),
	.combout(\Selector33~0_combout ),
	.cout());
defparam \Selector33~0 .lut_mask = 16'h5554;
defparam \Selector33~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb WideOr22(
	.dataa(\Selector2~2_combout ),
	.datab(\WideOr22~0_combout ),
	.datac(\WideOr22~2_combout ),
	.datad(\WideOr28~0_combout ),
	.cin(gnd),
	.combout(\WideOr22~combout ),
	.cout());
defparam WideOr22.lut_mask = 16'h4000;
defparam WideOr22.sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector36~0 (
	.dataa(chsel_0),
	.datab(\WideOr22~combout ),
	.datac(cmd_channel_0),
	.datad(\WideOr23~0_combout ),
	.cin(gnd),
	.combout(\Selector36~0_combout ),
	.cout());
defparam \Selector36~0 .lut_mask = 16'h22F2;
defparam \Selector36~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector35~0 (
	.dataa(cmd_channel_1),
	.datab(\Selector19~3_combout ),
	.datac(\Selector11~3_combout ),
	.datad(\Selector10~4_combout ),
	.cin(gnd),
	.combout(\Selector35~0_combout ),
	.cout());
defparam \Selector35~0 .lut_mask = 16'h5554;
defparam \Selector35~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector34~0 (
	.dataa(cmd_channel_2),
	.datab(\Selector19~3_combout ),
	.datac(\Selector11~3_combout ),
	.datad(\Selector10~4_combout ),
	.cin(gnd),
	.combout(\Selector34~0_combout ),
	.cout());
defparam \Selector34~0 .lut_mask = 16'h5554;
defparam \Selector34~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector32~0 (
	.dataa(cmd_channel_4),
	.datab(\Selector19~3_combout ),
	.datac(\Selector11~3_combout ),
	.datad(\Selector10~4_combout ),
	.cin(gnd),
	.combout(\Selector32~0_combout ),
	.cout());
defparam \Selector32~0 .lut_mask = 16'h5554;
defparam \Selector32~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector38~0 (
	.dataa(\Selector5~2_combout ),
	.datab(gnd),
	.datac(\WideOr25~0_combout ),
	.datad(\usr_pwd~q ),
	.cin(gnd),
	.combout(\Selector38~0_combout ),
	.cout());
defparam \Selector38~0 .lut_mask = 16'h00AF;
defparam \Selector38~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector38~1 (
	.dataa(\Selector1~2_combout ),
	.datab(\Selector2~2_combout ),
	.datac(\Selector38~0_combout ),
	.datad(\Selector0~1_combout ),
	.cin(gnd),
	.combout(\Selector38~1_combout ),
	.cout());
defparam \Selector38~1 .lut_mask = 16'h0100;
defparam \Selector38~1 .sum_lutc_input = "datac";

dffeas usr_pwd(
	.clk(clock_clk),
	.d(\Selector38~1_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\usr_pwd~q ),
	.prn(vcc));
defparam usr_pwd.is_wysiwyg = "true";
defparam usr_pwd.power_up = "low";

endmodule

module adc_mult_altera_std_synchronizer (
	din,
	dreg_0,
	clk,
	reset_n)/* synthesis synthesis_greybox=0 */;
input 	din;
output 	dreg_0;
input 	clk;
input 	reset_n;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \din_s1~q ;


dffeas \dreg[0] (
	.clk(clk),
	.d(\din_s1~q ),
	.asdata(vcc),
	.clrn(reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(dreg_0),
	.prn(vcc));
defparam \dreg[0] .is_wysiwyg = "true";
defparam \dreg[0] .power_up = "low";

dffeas din_s1(
	.clk(clk),
	.d(din),
	.asdata(vcc),
	.clrn(reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\din_s1~q ),
	.prn(vcc));
defparam din_s1.is_wysiwyg = "true";
defparam din_s1.power_up = "low";

endmodule

module adc_mult_altera_std_synchronizer_1 (
	din,
	dreg_0,
	clk,
	reset_n)/* synthesis synthesis_greybox=0 */;
input 	din;
output 	dreg_0;
input 	clk;
input 	reset_n;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \din_s1~q ;


dffeas \dreg[0] (
	.clk(clk),
	.d(\din_s1~q ),
	.asdata(vcc),
	.clrn(reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(dreg_0),
	.prn(vcc));
defparam \dreg[0] .is_wysiwyg = "true";
defparam \dreg[0] .power_up = "low";

dffeas din_s1(
	.clk(clk),
	.d(din),
	.asdata(vcc),
	.clrn(reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\din_s1~q ),
	.prn(vcc));
defparam din_s1.is_wysiwyg = "true";
defparam din_s1.power_up = "low";

endmodule

module adc_mult_fiftyfivenm_adcblock_top_wrapper (
	eoc,
	clkout_adccore,
	wire_from_adc_dout_0,
	wire_from_adc_dout_1,
	wire_from_adc_dout_2,
	wire_from_adc_dout_3,
	wire_from_adc_dout_4,
	wire_from_adc_dout_5,
	wire_from_adc_dout_6,
	wire_from_adc_dout_7,
	wire_from_adc_dout_8,
	wire_from_adc_dout_9,
	wire_from_adc_dout_10,
	wire_from_adc_dout_11,
	soc,
	tsen,
	chsel_3,
	chsel_0,
	chsel_1,
	chsel_2,
	chsel_4,
	usr_pwd,
	adc_pll_clock_clk)/* synthesis synthesis_greybox=0 */;
output 	eoc;
output 	clkout_adccore;
output 	wire_from_adc_dout_0;
output 	wire_from_adc_dout_1;
output 	wire_from_adc_dout_2;
output 	wire_from_adc_dout_3;
output 	wire_from_adc_dout_4;
output 	wire_from_adc_dout_5;
output 	wire_from_adc_dout_6;
output 	wire_from_adc_dout_7;
output 	wire_from_adc_dout_8;
output 	wire_from_adc_dout_9;
output 	wire_from_adc_dout_10;
output 	wire_from_adc_dout_11;
input 	soc;
input 	tsen;
input 	chsel_3;
input 	chsel_0;
input 	chsel_1;
input 	chsel_2;
input 	chsel_4;
input 	usr_pwd;
input 	adc_pll_clock_clk;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \decoder|chsel_to_hw~1_combout ;
wire \decoder|WideOr3~2_combout ;
wire \decoder|WideOr2~1_combout ;
wire \decoder|WideOr1~1_combout ;
wire \decoder|WideOr0~1_combout ;


adc_mult_fiftyfivenm_adcblock_primitive_wrapper adcblock_instance(
	.eoc(eoc),
	.clkout_adccore(clkout_adccore),
	.dout({wire_from_adc_dout_11,wire_from_adc_dout_10,wire_from_adc_dout_9,wire_from_adc_dout_8,wire_from_adc_dout_7,wire_from_adc_dout_6,wire_from_adc_dout_5,wire_from_adc_dout_4,wire_from_adc_dout_3,wire_from_adc_dout_2,wire_from_adc_dout_1,wire_from_adc_dout_0}),
	.soc(soc),
	.tsen(tsen),
	.chsel({\decoder|WideOr0~1_combout ,\decoder|WideOr1~1_combout ,\decoder|WideOr2~1_combout ,\decoder|WideOr3~2_combout ,\decoder|chsel_to_hw~1_combout }),
	.usr_pwd(usr_pwd),
	.clkin_from_pll_c0(adc_pll_clock_clk));

adc_mult_chsel_code_converter_sw_to_hw decoder(
	.chsel_3(chsel_3),
	.chsel_0(chsel_0),
	.chsel_1(chsel_1),
	.chsel_2(chsel_2),
	.chsel_4(chsel_4),
	.chsel_to_hw(\decoder|chsel_to_hw~1_combout ),
	.WideOr3(\decoder|WideOr3~2_combout ),
	.WideOr2(\decoder|WideOr2~1_combout ),
	.WideOr1(\decoder|WideOr1~1_combout ),
	.WideOr0(\decoder|WideOr0~1_combout ));

endmodule

module adc_mult_chsel_code_converter_sw_to_hw (
	chsel_3,
	chsel_0,
	chsel_1,
	chsel_2,
	chsel_4,
	chsel_to_hw,
	WideOr3,
	WideOr2,
	WideOr1,
	WideOr0)/* synthesis synthesis_greybox=0 */;
input 	chsel_3;
input 	chsel_0;
input 	chsel_1;
input 	chsel_2;
input 	chsel_4;
output 	chsel_to_hw;
output 	WideOr3;
output 	WideOr2;
output 	WideOr1;
output 	WideOr0;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \chsel_to_hw~0_combout ;
wire \WideOr3~0_combout ;
wire \WideOr3~1_combout ;
wire \WideOr2~0_combout ;
wire \WideOr1~0_combout ;
wire \WideOr0~0_combout ;


fiftyfivenm_lcell_comb \chsel_to_hw~1 (
	.dataa(chsel_3),
	.datab(\chsel_to_hw~0_combout ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(chsel_to_hw),
	.cout());
defparam \chsel_to_hw~1 .lut_mask = 16'h7777;
defparam \chsel_to_hw~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \WideOr3~2 (
	.dataa(chsel_0),
	.datab(chsel_4),
	.datac(\WideOr3~0_combout ),
	.datad(\WideOr3~1_combout ),
	.cin(gnd),
	.combout(WideOr3),
	.cout());
defparam \WideOr3~2 .lut_mask = 16'h153F;
defparam \WideOr3~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \WideOr2~1 (
	.dataa(chsel_0),
	.datab(\WideOr3~1_combout ),
	.datac(chsel_4),
	.datad(\WideOr2~0_combout ),
	.cin(gnd),
	.combout(WideOr2),
	.cout());
defparam \WideOr2~1 .lut_mask = 16'h7707;
defparam \WideOr2~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \WideOr1~1 (
	.dataa(chsel_0),
	.datab(\WideOr3~1_combout ),
	.datac(chsel_4),
	.datad(\WideOr1~0_combout ),
	.cin(gnd),
	.combout(WideOr1),
	.cout());
defparam \WideOr1~1 .lut_mask = 16'h7707;
defparam \WideOr1~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \WideOr0~1 (
	.dataa(chsel_0),
	.datab(\WideOr3~1_combout ),
	.datac(chsel_4),
	.datad(\WideOr0~0_combout ),
	.cin(gnd),
	.combout(WideOr0),
	.cout());
defparam \WideOr0~1 .lut_mask = 16'h7707;
defparam \WideOr0~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \chsel_to_hw~0 (
	.dataa(chsel_0),
	.datab(chsel_1),
	.datac(chsel_2),
	.datad(chsel_4),
	.cin(gnd),
	.combout(\chsel_to_hw~0_combout ),
	.cout());
defparam \chsel_to_hw~0 .lut_mask = 16'h0880;
defparam \chsel_to_hw~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \WideOr3~0 (
	.dataa(chsel_0),
	.datab(chsel_1),
	.datac(chsel_2),
	.datad(chsel_3),
	.cin(gnd),
	.combout(\WideOr3~0_combout ),
	.cout());
defparam \WideOr3~0 .lut_mask = 16'hB840;
defparam \WideOr3~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \WideOr3~1 (
	.dataa(chsel_3),
	.datab(chsel_1),
	.datac(chsel_2),
	.datad(chsel_4),
	.cin(gnd),
	.combout(\WideOr3~1_combout ),
	.cout());
defparam \WideOr3~1 .lut_mask = 16'h0080;
defparam \WideOr3~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \WideOr2~0 (
	.dataa(chsel_0),
	.datab(chsel_1),
	.datac(chsel_2),
	.datad(chsel_3),
	.cin(gnd),
	.combout(\WideOr2~0_combout ),
	.cout());
defparam \WideOr2~0 .lut_mask = 16'h85BF;
defparam \WideOr2~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \WideOr1~0 (
	.dataa(chsel_0),
	.datab(chsel_1),
	.datac(chsel_2),
	.datad(chsel_3),
	.cin(gnd),
	.combout(\WideOr1~0_combout ),
	.cout());
defparam \WideOr1~0 .lut_mask = 16'h1EBF;
defparam \WideOr1~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \WideOr0~0 (
	.dataa(chsel_0),
	.datab(chsel_1),
	.datac(chsel_2),
	.datad(chsel_3),
	.cin(gnd),
	.combout(\WideOr0~0_combout ),
	.cout());
defparam \WideOr0~0 .lut_mask = 16'h20BF;
defparam \WideOr0~0 .sum_lutc_input = "datac";

endmodule

module adc_mult_fiftyfivenm_adcblock_primitive_wrapper (
	eoc,
	clkout_adccore,
	dout,
	soc,
	tsen,
	chsel,
	usr_pwd,
	clkin_from_pll_c0)/* synthesis synthesis_greybox=0 */;
output 	eoc;
output 	clkout_adccore;
output 	[11:0] dout;
input 	soc;
input 	tsen;
input 	[4:0] chsel;
input 	usr_pwd;
input 	clkin_from_pll_c0;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;


wire [11:0] primitive_instance_DOUT_bus;

assign dout[0] = primitive_instance_DOUT_bus[0];
assign dout[1] = primitive_instance_DOUT_bus[1];
assign dout[2] = primitive_instance_DOUT_bus[2];
assign dout[3] = primitive_instance_DOUT_bus[3];
assign dout[4] = primitive_instance_DOUT_bus[4];
assign dout[5] = primitive_instance_DOUT_bus[5];
assign dout[6] = primitive_instance_DOUT_bus[6];
assign dout[7] = primitive_instance_DOUT_bus[7];
assign dout[8] = primitive_instance_DOUT_bus[8];
assign dout[9] = primitive_instance_DOUT_bus[9];
assign dout[10] = primitive_instance_DOUT_bus[10];
assign dout[11] = primitive_instance_DOUT_bus[11];

fiftyfivenm_adcblock primitive_instance(
	.soc(soc),
	.usr_pwd(usr_pwd),
	.tsen(tsen),
	.clkin_from_pll_c0(clkin_from_pll_c0),
	.chsel({chsel[4],chsel[3],chsel[2],chsel[1],chsel[0]}),
	.eoc(eoc),
	.dout(primitive_instance_DOUT_bus));
defparam primitive_instance.analog_input_pin_mask = 255;
defparam primitive_instance.clkdiv = 2;
defparam primitive_instance.device_partname_fivechar_prefix = "10m50";
defparam primitive_instance.is_this_first_or_second_adc = 2;
defparam primitive_instance.prescalar = 0;
defparam primitive_instance.pwd = 0;
defparam primitive_instance.refsel = 1;
defparam primitive_instance.reserve_block = "false";
defparam primitive_instance.testbits = 66;
defparam primitive_instance.tsclkdiv = 1;
defparam primitive_instance.tsclksel = 1;

endmodule

module adc_mult_altera_modular_adc_control_fsm_1 (
	eoc,
	clkout_adccore,
	wire_from_adc_dout_0,
	wire_from_adc_dout_1,
	wire_from_adc_dout_2,
	wire_from_adc_dout_3,
	wire_from_adc_dout_4,
	wire_from_adc_dout_5,
	wire_from_adc_dout_6,
	wire_from_adc_dout_7,
	wire_from_adc_dout_8,
	wire_from_adc_dout_9,
	wire_from_adc_dout_10,
	wire_from_adc_dout_11,
	rsp_valid1,
	rsp_data_0,
	rsp_data_1,
	rsp_data_2,
	rsp_data_3,
	rsp_data_4,
	rsp_data_5,
	rsp_data_6,
	rsp_data_7,
	rsp_data_8,
	rsp_data_9,
	rsp_data_10,
	rsp_data_11,
	rsp_eop1,
	cmd_ready1,
	cmd_channel_1,
	cmd_channel_4,
	cmd_channel_0,
	cmd_eop,
	cmd_channel_2,
	Selector31,
	Selector311,
	sync_1_ready,
	cmd_valid,
	soc1,
	tsen1,
	chsel_4,
	chsel_0,
	chsel_1,
	chsel_2,
	chsel_3,
	GND_port,
	usr_pwd1,
	clock_clk,
	reset_sink_reset_n,
	adc_pll_locked_export)/* synthesis synthesis_greybox=0 */;
input 	eoc;
input 	clkout_adccore;
input 	wire_from_adc_dout_0;
input 	wire_from_adc_dout_1;
input 	wire_from_adc_dout_2;
input 	wire_from_adc_dout_3;
input 	wire_from_adc_dout_4;
input 	wire_from_adc_dout_5;
input 	wire_from_adc_dout_6;
input 	wire_from_adc_dout_7;
input 	wire_from_adc_dout_8;
input 	wire_from_adc_dout_9;
input 	wire_from_adc_dout_10;
input 	wire_from_adc_dout_11;
output 	rsp_valid1;
output 	rsp_data_0;
output 	rsp_data_1;
output 	rsp_data_2;
output 	rsp_data_3;
output 	rsp_data_4;
output 	rsp_data_5;
output 	rsp_data_6;
output 	rsp_data_7;
output 	rsp_data_8;
output 	rsp_data_9;
output 	rsp_data_10;
output 	rsp_data_11;
output 	rsp_eop1;
output 	cmd_ready1;
input 	cmd_channel_1;
input 	cmd_channel_4;
input 	cmd_channel_0;
input 	cmd_eop;
input 	cmd_channel_2;
input 	Selector31;
output 	Selector311;
input 	sync_1_ready;
input 	cmd_valid;
output 	soc1;
output 	tsen1;
output 	chsel_4;
output 	chsel_0;
output 	chsel_1;
output 	chsel_2;
output 	chsel_3;
input 	GND_port;
output 	usr_pwd1;
input 	clock_clk;
input 	reset_sink_reset_n;
input 	adc_pll_locked_export;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \ts_avrg_fifo|scfifo_component|auto_generated|dpfifo|FIFOram|q_b[6] ;
wire \ts_avrg_fifo|scfifo_component|auto_generated|dpfifo|FIFOram|q_b[5] ;
wire \ts_avrg_fifo|scfifo_component|auto_generated|dpfifo|FIFOram|q_b[4] ;
wire \ts_avrg_fifo|scfifo_component|auto_generated|dpfifo|FIFOram|q_b[3] ;
wire \ts_avrg_fifo|scfifo_component|auto_generated|dpfifo|FIFOram|q_b[2] ;
wire \ts_avrg_fifo|scfifo_component|auto_generated|dpfifo|FIFOram|q_b[1] ;
wire \ts_avrg_fifo|scfifo_component|auto_generated|dpfifo|FIFOram|q_b[0] ;
wire \ts_avrg_fifo|scfifo_component|auto_generated|dpfifo|FIFOram|q_b[7] ;
wire \ts_avrg_fifo|scfifo_component|auto_generated|dpfifo|FIFOram|q_b[8] ;
wire \ts_avrg_fifo|scfifo_component|auto_generated|dpfifo|FIFOram|q_b[9] ;
wire \ts_avrg_fifo|scfifo_component|auto_generated|dpfifo|FIFOram|q_b[10] ;
wire \ts_avrg_fifo|scfifo_component|auto_generated|dpfifo|FIFOram|q_b[11] ;
wire \u_eoc_synchronizer|dreg[0]~q ;
wire \u_clk_dft_synchronizer|dreg[0]~q ;
wire \fifo_rdreq~0_combout ;
wire \fifo_rdreq~1_combout ;
wire \prev_ctrl_state.SYNC1~q ;
wire \eoc_synch_dly~q ;
wire \clk_dft_synch_dly~q ;
wire \Selector4~0_combout ;
wire \Selector3~0_combout ;
wire \Add0~0_combout ;
wire \eoc_hl~0_combout ;
wire \prev_ctrl_state.PRE_CONV~q ;
wire \Selector14~0_combout ;
wire \Selector5~0_combout ;
wire \Selector31~18_combout ;
wire \Selector16~0_combout ;
wire \ctrl_state.CONV~q ;
wire \Equal1~0_combout ;
wire \Equal1~1_combout ;
wire \Equal2~0_combout ;
wire \prev_cmd_is_ts~0_combout ;
wire \prev_cmd_is_ts~q ;
wire \always4~0_combout ;
wire \Selector25~0_combout ;
wire \Selector24~2_combout ;
wire \Selector24~3_combout ;
wire \Selector24~5_combout ;
wire \sync_ctrl_state.GETCMD~q ;
wire \Selector7~0_combout ;
wire \Selector7~1_combout ;
wire \Selector2~0_combout ;
wire \prev_ctrl_state.GETCMD~q ;
wire \Selector7~2_combout ;
wire \ctrl_state.GETCMD~q ;
wire \Selector1~0_combout ;
wire \ctrl_state.PWRDWN~q ;
wire \prev_ctrl_state.IDLE~q ;
wire \sync_ctrl_state.IDLE~0_combout ;
wire \sync_ctrl_state.IDLE~q ;
wire \Selector0~0_combout ;
wire \Selector0~1_combout ;
wire \ctrl_state.IDLE~q ;
wire \Selector1~1_combout ;
wire \prev_ctrl_state.PWRDWN~q ;
wire \Selector1~2_combout ;
wire \cmd_fetched~0_combout ;
wire \prev_ctrl_state.PWRUP_SOC~q ;
wire \cmd_fetched~1_combout ;
wire \cmd_fetched~2_combout ;
wire \cmd_fetched~q ;
wire \Selector28~0_combout ;
wire \sync_ctrl_state.PUTRESP~q ;
wire \Selector12~0_combout ;
wire \Selector12~1_combout ;
wire \ctrl_state.PUTRESP~q ;
wire \prev_ctrl_state.PUTRESP_DLY1~q ;
wire \Selector13~0_combout ;
wire \ctrl_state.PUTRESP_DLY1~q ;
wire \prev_ctrl_state.PUTRESP_DLY2~q ;
wire \Selector14~1_combout ;
wire \ctrl_state.PUTRESP_DLY2~q ;
wire \prev_ctrl_state.PUTRESP_DLY3~q ;
wire \Selector15~0_combout ;
wire \ctrl_state.PUTRESP_DLY3~q ;
wire \avrg_cnt_done~0_combout ;
wire \always13~0_combout ;
wire \always13~1_combout ;
wire \avrg_cnt_done~1_combout ;
wire \avrg_cnt_done~q ;
wire \Selector27~2_combout ;
wire \Selector27~3_combout ;
wire \sync_ctrl_state.CONV_DLY1~q ;
wire \Selector11~2_combout ;
wire \Selector11~3_combout ;
wire \ctrl_state.CONV_DLY1~q ;
wire \conv_dly1_s_flp~q ;
wire \pend~0_combout ;
wire \pend~q ;
wire \Selector16~1_combout ;
wire \Selector16~2_combout ;
wire \prev_ctrl_state.WAIT_PEND~q ;
wire \Selector16~3_combout ;
wire \ctrl_state.WAIT_PEND~q ;
wire \WideOr20~0_combout ;
wire \WideOr20~1_combout ;
wire \Selector23~0_combout ;
wire \Selector23~1_combout ;
wire \Selector23~2_combout ;
wire \sync_ctrl_state.PWRUP_SOC~q ;
wire \Selector5~1_combout ;
wire \Selector5~2_combout ;
wire \ctrl_state.PWRUP_SOC~q ;
wire \Selector24~4_combout ;
wire \sync_ctrl_state.WAIT~q ;
wire \Selector6~0_combout ;
wire \Selector6~1_combout ;
wire \Selector6~2_combout ;
wire \prev_ctrl_state.WAIT~q ;
wire \Selector6~3_combout ;
wire \ctrl_state.WAIT~q ;
wire \prev_ctrl_state.GETCMD_W~q ;
wire \Selector8~0_combout ;
wire \ctrl_state.GETCMD_W~q ;
wire \Selector9~0_combout ;
wire \Selector9~1_combout ;
wire \ctrl_state.PRE_CONV~q ;
wire \Selector26~0_combout ;
wire \Selector10~0_combout ;
wire \Selector26~1_combout ;
wire \Selector29~1_combout ;
wire \Selector26~2_combout ;
wire \Selector26~3_combout ;
wire \sync_ctrl_state.CONV~q ;
wire \Selector10~1_combout ;
wire \Selector30~0_combout ;
wire \sync_ctrl_state.AVRG_CNT~q ;
wire \Selector19~2_combout ;
wire \prev_ctrl_state.AVRG_CNT~q ;
wire \Selector19~3_combout ;
wire \ctrl_state.AVRG_CNT~q ;
wire \Selector10~2_combout ;
wire \Selector10~3_combout ;
wire \prev_ctrl_state.CONV~q ;
wire \Selector10~4_combout ;
wire \load_int_timer~0_combout ;
wire \int_timer~9_combout ;
wire \Selector2~1_combout ;
wire \prev_ctrl_state.PWRDWN_TSEN~q ;
wire \Selector2~2_combout ;
wire \ctrl_state.PWRDWN_TSEN~q ;
wire \int_timer[2]~1_combout ;
wire \int_timer[2]~2_combout ;
wire \int_timer[0]~q ;
wire \Add0~1 ;
wire \Add0~2_combout ;
wire \int_timer~8_combout ;
wire \int_timer[1]~q ;
wire \Add0~3 ;
wire \Add0~4_combout ;
wire \int_timer~7_combout ;
wire \int_timer[2]~q ;
wire \Add0~5 ;
wire \Add0~6_combout ;
wire \int_timer~6_combout ;
wire \int_timer[3]~q ;
wire \Add0~7 ;
wire \Add0~8_combout ;
wire \int_timer~5_combout ;
wire \int_timer[4]~q ;
wire \Add0~9 ;
wire \Add0~10_combout ;
wire \int_timer~4_combout ;
wire \int_timer[5]~q ;
wire \Add0~11 ;
wire \Add0~12_combout ;
wire \load_int_timer~1_combout ;
wire \int_timer[6]~3_combout ;
wire \int_timer[6]~q ;
wire \Add0~13 ;
wire \Add0~14_combout ;
wire \int_timer~0_combout ;
wire \int_timer[7]~q ;
wire \Selector3~1_combout ;
wire \prev_ctrl_state.PWRDWN_DONE~q ;
wire \Selector3~2_combout ;
wire \ctrl_state.PWRDWN_DONE~q ;
wire \Selector31~19_combout ;
wire \Selector22~0_combout ;
wire \sync_ctrl_state.PWRUP_CH~q ;
wire \Selector4~1_combout ;
wire \prev_ctrl_state.PWRUP_CH~q ;
wire \Selector4~2_combout ;
wire \ctrl_state.PWRUP_CH~q ;
wire \Selector31~16_combout ;
wire \Selector31~20_combout ;
wire \Selector20~0_combout ;
wire \ctrl_state.SYNC1~q ;
wire \prev_ctrl_state.WAIT_PEND_DLY1~q ;
wire \Selector29~0_combout ;
wire \Selector29~2_combout ;
wire \Selector29~3_combout ;
wire \sync_ctrl_state.WAIT_PEND_DLY1~q ;
wire \Selector17~0_combout ;
wire \Selector17~1_combout ;
wire \ctrl_state.WAIT_PEND_DLY1~q ;
wire \prev_ctrl_state.PUTRESP_PEND~q ;
wire \Selector18~0_combout ;
wire \ctrl_state.PUTRESP_PEND~q ;
wire \load_rsp~combout ;
wire \Add1~0_combout ;
wire \add_avrg_sum~0_combout ;
wire \add_avrg_sum_run~0_combout ;
wire \add_avrg_sum_run~1_combout ;
wire \fifo_sclr~combout ;
wire \frst_64_ptr_done~0_combout ;
wire \frst_64_ptr_done~q ;
wire \add_avrg_sum_run~2_combout ;
wire \Add1~20_combout ;
wire \Equal0~0_combout ;
wire \Equal0~1_combout ;
wire \Equal0~2_combout ;
wire \load_dout~0_combout ;
wire \load_dout~1_combout ;
wire \load_dout~2_combout ;
wire \load_dout~3_combout ;
wire \dout_flp[0]~q ;
wire \avrg_sum[0]~20_combout ;
wire \fifo_wrreq~0_combout ;
wire \fifo_wrreq~1_combout ;
wire \avrg_sum[7]~56_combout ;
wire \avrg_sum[0]~q ;
wire \Add1~1 ;
wire \Add1~2_combout ;
wire \Add1~19_combout ;
wire \dout_flp[1]~q ;
wire \avrg_sum[0]~21 ;
wire \avrg_sum[1]~22_combout ;
wire \avrg_sum[1]~q ;
wire \Add1~3 ;
wire \Add1~4_combout ;
wire \Add1~18_combout ;
wire \dout_flp[2]~q ;
wire \avrg_sum[1]~23 ;
wire \avrg_sum[2]~24_combout ;
wire \avrg_sum[2]~q ;
wire \Add1~5 ;
wire \Add1~6_combout ;
wire \Add1~17_combout ;
wire \dout_flp[3]~q ;
wire \avrg_sum[2]~25 ;
wire \avrg_sum[3]~26_combout ;
wire \avrg_sum[3]~q ;
wire \Add1~7 ;
wire \Add1~8_combout ;
wire \Add1~16_combout ;
wire \dout_flp[4]~q ;
wire \avrg_sum[3]~27 ;
wire \avrg_sum[4]~28_combout ;
wire \avrg_sum[4]~q ;
wire \Add1~9 ;
wire \Add1~10_combout ;
wire \Add1~15_combout ;
wire \dout_flp[5]~q ;
wire \avrg_sum[4]~29 ;
wire \avrg_sum[5]~30_combout ;
wire \avrg_sum[5]~q ;
wire \Add1~11 ;
wire \Add1~12_combout ;
wire \Add1~14_combout ;
wire \dout_flp[6]~q ;
wire \avrg_sum[5]~31 ;
wire \avrg_sum[6]~32_combout ;
wire \avrg_sum[6]~q ;
wire \rsp_data~0_combout ;
wire \Add1~13 ;
wire \Add1~21_combout ;
wire \Add1~23_combout ;
wire \dout_flp[7]~q ;
wire \avrg_sum[6]~33 ;
wire \avrg_sum[7]~34_combout ;
wire \avrg_sum[7]~q ;
wire \rsp_data~1_combout ;
wire \Add1~22 ;
wire \Add1~24_combout ;
wire \Add1~26_combout ;
wire \dout_flp[8]~q ;
wire \avrg_sum[7]~35 ;
wire \avrg_sum[8]~36_combout ;
wire \avrg_sum[8]~q ;
wire \rsp_data~2_combout ;
wire \Add1~25 ;
wire \Add1~27_combout ;
wire \Add1~29_combout ;
wire \dout_flp[9]~q ;
wire \avrg_sum[8]~37 ;
wire \avrg_sum[9]~38_combout ;
wire \avrg_sum[9]~q ;
wire \rsp_data~3_combout ;
wire \Add1~28 ;
wire \Add1~30_combout ;
wire \Add1~32_combout ;
wire \dout_flp[10]~q ;
wire \avrg_sum[9]~39 ;
wire \avrg_sum[10]~40_combout ;
wire \avrg_sum[10]~q ;
wire \rsp_data~4_combout ;
wire \Add1~31 ;
wire \Add1~33_combout ;
wire \Add1~35_combout ;
wire \dout_flp[11]~q ;
wire \avrg_sum[10]~41 ;
wire \avrg_sum[11]~42_combout ;
wire \avrg_sum[11]~q ;
wire \rsp_data~5_combout ;
wire \Add1~34 ;
wire \Add1~36_combout ;
wire \Add1~38_combout ;
wire \avrg_sum[11]~43 ;
wire \avrg_sum[12]~44_combout ;
wire \avrg_sum[12]~q ;
wire \rsp_data~6_combout ;
wire \Add1~37 ;
wire \Add1~39_combout ;
wire \Add1~41_combout ;
wire \avrg_sum[12]~45 ;
wire \avrg_sum[13]~46_combout ;
wire \avrg_sum[13]~q ;
wire \rsp_data~7_combout ;
wire \Add1~40 ;
wire \Add1~42_combout ;
wire \Add1~44_combout ;
wire \avrg_sum[13]~47 ;
wire \avrg_sum[14]~48_combout ;
wire \avrg_sum[14]~q ;
wire \rsp_data~8_combout ;
wire \Add1~43 ;
wire \Add1~45_combout ;
wire \Add1~47_combout ;
wire \avrg_sum[14]~49 ;
wire \avrg_sum[15]~50_combout ;
wire \avrg_sum[15]~q ;
wire \rsp_data~9_combout ;
wire \Add1~46 ;
wire \Add1~48_combout ;
wire \Add1~50_combout ;
wire \avrg_sum[15]~51 ;
wire \avrg_sum[16]~52_combout ;
wire \avrg_sum[16]~q ;
wire \rsp_data~10_combout ;
wire \Add1~49 ;
wire \Add1~51_combout ;
wire \Add1~53_combout ;
wire \avrg_sum[16]~53 ;
wire \avrg_sum[17]~54_combout ;
wire \avrg_sum[17]~q ;
wire \rsp_data~11_combout ;
wire \cmd_eop_dly~0_combout ;
wire \cmd_eop_dly~q ;
wire \rsp_eop~0_combout ;
wire \WideOr22~0_combout ;
wire \WideOr22~1_combout ;
wire \WideOr22~2_combout ;
wire \WideOr23~0_combout ;
wire \WideOr25~0_combout ;
wire \Selector37~0_combout ;
wire \WideOr28~0_combout ;
wire \Selector39~0_combout ;
wire \Selector39~1_combout ;
wire \Selector39~2_combout ;
wire \Selector32~0_combout ;
wire \WideOr22~combout ;
wire \Selector36~0_combout ;
wire \Selector35~0_combout ;
wire \Selector34~0_combout ;
wire \Selector33~0_combout ;
wire \Selector38~0_combout ;
wire \Selector38~1_combout ;
wire \usr_pwd~q ;


adc_mult_altera_modular_adc_control_avrg_fifo_1 ts_avrg_fifo(
	.q_b_6(\ts_avrg_fifo|scfifo_component|auto_generated|dpfifo|FIFOram|q_b[6] ),
	.q_b_5(\ts_avrg_fifo|scfifo_component|auto_generated|dpfifo|FIFOram|q_b[5] ),
	.q_b_4(\ts_avrg_fifo|scfifo_component|auto_generated|dpfifo|FIFOram|q_b[4] ),
	.q_b_3(\ts_avrg_fifo|scfifo_component|auto_generated|dpfifo|FIFOram|q_b[3] ),
	.q_b_2(\ts_avrg_fifo|scfifo_component|auto_generated|dpfifo|FIFOram|q_b[2] ),
	.q_b_1(\ts_avrg_fifo|scfifo_component|auto_generated|dpfifo|FIFOram|q_b[1] ),
	.q_b_0(\ts_avrg_fifo|scfifo_component|auto_generated|dpfifo|FIFOram|q_b[0] ),
	.q_b_7(\ts_avrg_fifo|scfifo_component|auto_generated|dpfifo|FIFOram|q_b[7] ),
	.q_b_8(\ts_avrg_fifo|scfifo_component|auto_generated|dpfifo|FIFOram|q_b[8] ),
	.q_b_9(\ts_avrg_fifo|scfifo_component|auto_generated|dpfifo|FIFOram|q_b[9] ),
	.q_b_10(\ts_avrg_fifo|scfifo_component|auto_generated|dpfifo|FIFOram|q_b[10] ),
	.q_b_11(\ts_avrg_fifo|scfifo_component|auto_generated|dpfifo|FIFOram|q_b[11] ),
	.ctrl_statePUTRESP_PEND(\ctrl_state.PUTRESP_PEND~q ),
	.dout_flp_0(\dout_flp[0]~q ),
	.dout_flp_1(\dout_flp[1]~q ),
	.dout_flp_2(\dout_flp[2]~q ),
	.dout_flp_3(\dout_flp[3]~q ),
	.dout_flp_4(\dout_flp[4]~q ),
	.dout_flp_5(\dout_flp[5]~q ),
	.dout_flp_6(\dout_flp[6]~q ),
	.dout_flp_7(\dout_flp[7]~q ),
	.dout_flp_8(\dout_flp[8]~q ),
	.dout_flp_9(\dout_flp[9]~q ),
	.dout_flp_10(\dout_flp[10]~q ),
	.dout_flp_11(\dout_flp[11]~q ),
	.avrg_cnt_done(\avrg_cnt_done~q ),
	.fifo_sclr(\fifo_sclr~combout ),
	.fifo_wrreq(\fifo_wrreq~1_combout ),
	.fifo_rdreq(\fifo_rdreq~1_combout ),
	.GND_port(GND_port),
	.clock_clk(clock_clk));

adc_mult_altera_std_synchronizer_3 u_eoc_synchronizer(
	.din(eoc),
	.dreg_0(\u_eoc_synchronizer|dreg[0]~q ),
	.clk(clock_clk),
	.reset_n(reset_sink_reset_n));

adc_mult_altera_std_synchronizer_2 u_clk_dft_synchronizer(
	.din(clkout_adccore),
	.dreg_0(\u_clk_dft_synchronizer|dreg[0]~q ),
	.clk(clock_clk),
	.reset_n(reset_sink_reset_n));

fiftyfivenm_lcell_comb \fifo_rdreq~0 (
	.dataa(\prev_cmd_is_ts~q ),
	.datab(\ctrl_state.SYNC1~q ),
	.datac(\ctrl_state.WAIT_PEND~q ),
	.datad(\Selector17~1_combout ),
	.cin(gnd),
	.combout(\fifo_rdreq~0_combout ),
	.cout());
defparam \fifo_rdreq~0 .lut_mask = 16'hA800;
defparam \fifo_rdreq~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \fifo_rdreq~1 (
	.dataa(\Equal2~0_combout ),
	.datab(\frst_64_ptr_done~q ),
	.datac(\load_dout~2_combout ),
	.datad(\fifo_rdreq~0_combout ),
	.cin(gnd),
	.combout(\fifo_rdreq~1_combout ),
	.cout());
defparam \fifo_rdreq~1 .lut_mask = 16'hCC80;
defparam \fifo_rdreq~1 .sum_lutc_input = "datac";

dffeas rsp_valid(
	.clk(clock_clk),
	.d(\load_rsp~combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(rsp_valid1),
	.prn(vcc));
defparam rsp_valid.is_wysiwyg = "true";
defparam rsp_valid.power_up = "low";

dffeas \rsp_data[0] (
	.clk(clock_clk),
	.d(\rsp_data~0_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(rsp_data_0),
	.prn(vcc));
defparam \rsp_data[0] .is_wysiwyg = "true";
defparam \rsp_data[0] .power_up = "low";

dffeas \rsp_data[1] (
	.clk(clock_clk),
	.d(\rsp_data~1_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(rsp_data_1),
	.prn(vcc));
defparam \rsp_data[1] .is_wysiwyg = "true";
defparam \rsp_data[1] .power_up = "low";

dffeas \rsp_data[2] (
	.clk(clock_clk),
	.d(\rsp_data~2_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(rsp_data_2),
	.prn(vcc));
defparam \rsp_data[2] .is_wysiwyg = "true";
defparam \rsp_data[2] .power_up = "low";

dffeas \rsp_data[3] (
	.clk(clock_clk),
	.d(\rsp_data~3_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(rsp_data_3),
	.prn(vcc));
defparam \rsp_data[3] .is_wysiwyg = "true";
defparam \rsp_data[3] .power_up = "low";

dffeas \rsp_data[4] (
	.clk(clock_clk),
	.d(\rsp_data~4_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(rsp_data_4),
	.prn(vcc));
defparam \rsp_data[4] .is_wysiwyg = "true";
defparam \rsp_data[4] .power_up = "low";

dffeas \rsp_data[5] (
	.clk(clock_clk),
	.d(\rsp_data~5_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(rsp_data_5),
	.prn(vcc));
defparam \rsp_data[5] .is_wysiwyg = "true";
defparam \rsp_data[5] .power_up = "low";

dffeas \rsp_data[6] (
	.clk(clock_clk),
	.d(\rsp_data~6_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(rsp_data_6),
	.prn(vcc));
defparam \rsp_data[6] .is_wysiwyg = "true";
defparam \rsp_data[6] .power_up = "low";

dffeas \rsp_data[7] (
	.clk(clock_clk),
	.d(\rsp_data~7_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(rsp_data_7),
	.prn(vcc));
defparam \rsp_data[7] .is_wysiwyg = "true";
defparam \rsp_data[7] .power_up = "low";

dffeas \rsp_data[8] (
	.clk(clock_clk),
	.d(\rsp_data~8_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(rsp_data_8),
	.prn(vcc));
defparam \rsp_data[8] .is_wysiwyg = "true";
defparam \rsp_data[8] .power_up = "low";

dffeas \rsp_data[9] (
	.clk(clock_clk),
	.d(\rsp_data~9_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(rsp_data_9),
	.prn(vcc));
defparam \rsp_data[9] .is_wysiwyg = "true";
defparam \rsp_data[9] .power_up = "low";

dffeas \rsp_data[10] (
	.clk(clock_clk),
	.d(\rsp_data~10_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(rsp_data_10),
	.prn(vcc));
defparam \rsp_data[10] .is_wysiwyg = "true";
defparam \rsp_data[10] .power_up = "low";

dffeas \rsp_data[11] (
	.clk(clock_clk),
	.d(\rsp_data~11_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(rsp_data_11),
	.prn(vcc));
defparam \rsp_data[11] .is_wysiwyg = "true";
defparam \rsp_data[11] .power_up = "low";

dffeas rsp_eop(
	.clk(clock_clk),
	.d(\rsp_eop~0_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(rsp_eop1),
	.prn(vcc));
defparam rsp_eop.is_wysiwyg = "true";
defparam rsp_eop.power_up = "low";

dffeas cmd_ready(
	.clk(clock_clk),
	.d(\ctrl_state.PUTRESP~q ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(cmd_ready1),
	.prn(vcc));
defparam cmd_ready.is_wysiwyg = "true";
defparam cmd_ready.power_up = "low";

fiftyfivenm_lcell_comb \Selector31~17 (
	.dataa(\ctrl_state.SYNC1~q ),
	.datab(\eoc_hl~0_combout ),
	.datac(\WideOr20~0_combout ),
	.datad(\Selector31~16_combout ),
	.cin(gnd),
	.combout(Selector311),
	.cout());
defparam \Selector31~17 .lut_mask = 16'hAEFF;
defparam \Selector31~17 .sum_lutc_input = "datac";

dffeas soc(
	.clk(clock_clk),
	.d(\Selector37~0_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(soc1),
	.prn(vcc));
defparam soc.is_wysiwyg = "true";
defparam soc.power_up = "low";

dffeas tsen(
	.clk(clock_clk),
	.d(\Selector39~2_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(tsen1),
	.prn(vcc));
defparam tsen.is_wysiwyg = "true";
defparam tsen.power_up = "low";

dffeas \chsel[4] (
	.clk(clock_clk),
	.d(\Selector32~0_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\WideOr22~combout ),
	.q(chsel_4),
	.prn(vcc));
defparam \chsel[4] .is_wysiwyg = "true";
defparam \chsel[4] .power_up = "low";

dffeas \chsel[0] (
	.clk(clock_clk),
	.d(\Selector36~0_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(chsel_0),
	.prn(vcc));
defparam \chsel[0] .is_wysiwyg = "true";
defparam \chsel[0] .power_up = "low";

dffeas \chsel[1] (
	.clk(clock_clk),
	.d(\Selector35~0_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\WideOr22~combout ),
	.q(chsel_1),
	.prn(vcc));
defparam \chsel[1] .is_wysiwyg = "true";
defparam \chsel[1] .power_up = "low";

dffeas \chsel[2] (
	.clk(clock_clk),
	.d(\Selector34~0_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\WideOr22~combout ),
	.q(chsel_2),
	.prn(vcc));
defparam \chsel[2] .is_wysiwyg = "true";
defparam \chsel[2] .power_up = "low";

dffeas \chsel[3] (
	.clk(clock_clk),
	.d(\Selector33~0_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\WideOr22~combout ),
	.q(chsel_3),
	.prn(vcc));
defparam \chsel[3] .is_wysiwyg = "true";
defparam \chsel[3] .power_up = "low";

fiftyfivenm_lcell_comb \usr_pwd~_wirecell (
	.dataa(\usr_pwd~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(usr_pwd1),
	.cout());
defparam \usr_pwd~_wirecell .lut_mask = 16'h5555;
defparam \usr_pwd~_wirecell .sum_lutc_input = "datac";

dffeas \prev_ctrl_state.SYNC1 (
	.clk(clock_clk),
	.d(\ctrl_state.SYNC1~q ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\prev_ctrl_state.SYNC1~q ),
	.prn(vcc));
defparam \prev_ctrl_state.SYNC1 .is_wysiwyg = "true";
defparam \prev_ctrl_state.SYNC1 .power_up = "low";

dffeas eoc_synch_dly(
	.clk(clock_clk),
	.d(\u_eoc_synchronizer|dreg[0]~q ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\eoc_synch_dly~q ),
	.prn(vcc));
defparam eoc_synch_dly.is_wysiwyg = "true";
defparam eoc_synch_dly.power_up = "low";

dffeas clk_dft_synch_dly(
	.clk(clock_clk),
	.d(\u_clk_dft_synchronizer|dreg[0]~q ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\clk_dft_synch_dly~q ),
	.prn(vcc));
defparam clk_dft_synch_dly.is_wysiwyg = "true";
defparam clk_dft_synch_dly.power_up = "low";

fiftyfivenm_lcell_comb \Selector4~0 (
	.dataa(\ctrl_state.PWRUP_CH~q ),
	.datab(\u_clk_dft_synchronizer|dreg[0]~q ),
	.datac(gnd),
	.datad(\clk_dft_synch_dly~q ),
	.cin(gnd),
	.combout(\Selector4~0_combout ),
	.cout());
defparam \Selector4~0 .lut_mask = 16'h88AA;
defparam \Selector4~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector3~0 (
	.dataa(\ctrl_state.PWRDWN_DONE~q ),
	.datab(\clk_dft_synch_dly~q ),
	.datac(gnd),
	.datad(\u_clk_dft_synchronizer|dreg[0]~q ),
	.cin(gnd),
	.combout(\Selector3~0_combout ),
	.cout());
defparam \Selector3~0 .lut_mask = 16'h88AA;
defparam \Selector3~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Add0~0 (
	.dataa(\int_timer[0]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(gnd),
	.combout(\Add0~0_combout ),
	.cout(\Add0~1 ));
defparam \Add0~0 .lut_mask = 16'h55AA;
defparam \Add0~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \eoc_hl~0 (
	.dataa(\eoc_synch_dly~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(\u_eoc_synchronizer|dreg[0]~q ),
	.cin(gnd),
	.combout(\eoc_hl~0_combout ),
	.cout());
defparam \eoc_hl~0 .lut_mask = 16'h00AA;
defparam \eoc_hl~0 .sum_lutc_input = "datac";

dffeas \prev_ctrl_state.PRE_CONV (
	.clk(clock_clk),
	.d(\ctrl_state.PRE_CONV~q ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\prev_ctrl_state.PRE_CONV~q ),
	.prn(vcc));
defparam \prev_ctrl_state.PRE_CONV .is_wysiwyg = "true";
defparam \prev_ctrl_state.PRE_CONV .power_up = "low";

fiftyfivenm_lcell_comb \Selector14~0 (
	.dataa(\ctrl_state.SYNC1~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(Selector31),
	.cin(gnd),
	.combout(\Selector14~0_combout ),
	.cout());
defparam \Selector14~0 .lut_mask = 16'h00AA;
defparam \Selector14~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector5~0 (
	.dataa(\ctrl_state.PWRUP_SOC~q ),
	.datab(\u_eoc_synchronizer|dreg[0]~q ),
	.datac(gnd),
	.datad(\eoc_synch_dly~q ),
	.cin(gnd),
	.combout(\Selector5~0_combout ),
	.cout());
defparam \Selector5~0 .lut_mask = 16'h88AA;
defparam \Selector5~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector31~18 (
	.dataa(\clk_dft_synch_dly~q ),
	.datab(\ctrl_state.PWRUP_CH~q ),
	.datac(gnd),
	.datad(\u_clk_dft_synchronizer|dreg[0]~q ),
	.cin(gnd),
	.combout(\Selector31~18_combout ),
	.cout());
defparam \Selector31~18 .lut_mask = 16'h0088;
defparam \Selector31~18 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector16~0 (
	.dataa(\ctrl_state.WAIT_PEND~q ),
	.datab(\u_eoc_synchronizer|dreg[0]~q ),
	.datac(gnd),
	.datad(\eoc_synch_dly~q ),
	.cin(gnd),
	.combout(\Selector16~0_combout ),
	.cout());
defparam \Selector16~0 .lut_mask = 16'h88AA;
defparam \Selector16~0 .sum_lutc_input = "datac";

dffeas \ctrl_state.CONV (
	.clk(clock_clk),
	.d(\Selector10~4_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\ctrl_state.CONV~q ),
	.prn(vcc));
defparam \ctrl_state.CONV .is_wysiwyg = "true";
defparam \ctrl_state.CONV .power_up = "low";

fiftyfivenm_lcell_comb \Equal1~0 (
	.dataa(cmd_channel_4),
	.datab(cmd_channel_0),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\Equal1~0_combout ),
	.cout());
defparam \Equal1~0 .lut_mask = 16'h8888;
defparam \Equal1~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Equal1~1 (
	.dataa(cmd_channel_1),
	.datab(\Equal1~0_combout ),
	.datac(cmd_eop),
	.datad(cmd_channel_2),
	.cin(gnd),
	.combout(\Equal1~1_combout ),
	.cout());
defparam \Equal1~1 .lut_mask = 16'h8000;
defparam \Equal1~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Equal2~0 (
	.dataa(\Equal1~0_combout ),
	.datab(cmd_channel_1),
	.datac(cmd_eop),
	.datad(cmd_channel_2),
	.cin(gnd),
	.combout(\Equal2~0_combout ),
	.cout());
defparam \Equal2~0 .lut_mask = 16'h0002;
defparam \Equal2~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \prev_cmd_is_ts~0 (
	.dataa(\prev_cmd_is_ts~q ),
	.datab(\Equal2~0_combout ),
	.datac(\ctrl_state.PUTRESP~q ),
	.datad(\Equal1~1_combout ),
	.cin(gnd),
	.combout(\prev_cmd_is_ts~0_combout ),
	.cout());
defparam \prev_cmd_is_ts~0 .lut_mask = 16'hAACA;
defparam \prev_cmd_is_ts~0 .sum_lutc_input = "datac";

dffeas prev_cmd_is_ts(
	.clk(clock_clk),
	.d(\prev_cmd_is_ts~0_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\prev_cmd_is_ts~q ),
	.prn(vcc));
defparam prev_cmd_is_ts.is_wysiwyg = "true";
defparam prev_cmd_is_ts.power_up = "low";

fiftyfivenm_lcell_comb \always4~0 (
	.dataa(\Equal1~1_combout ),
	.datab(gnd),
	.datac(\prev_cmd_is_ts~q ),
	.datad(\Equal2~0_combout ),
	.cin(gnd),
	.combout(\always4~0_combout ),
	.cout());
defparam \always4~0 .lut_mask = 16'hAFFA;
defparam \always4~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector25~0 (
	.dataa(\eoc_hl~0_combout ),
	.datab(\ctrl_state.PWRUP_SOC~q ),
	.datac(cmd_valid),
	.datad(\cmd_fetched~q ),
	.cin(gnd),
	.combout(\Selector25~0_combout ),
	.cout());
defparam \Selector25~0 .lut_mask = 16'h0080;
defparam \Selector25~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector24~2 (
	.dataa(\Selector31~18_combout ),
	.datab(\eoc_hl~0_combout ),
	.datac(\ctrl_state.PWRUP_CH~q ),
	.datad(\ctrl_state.PWRDWN_DONE~q ),
	.cin(gnd),
	.combout(\Selector24~2_combout ),
	.cout());
defparam \Selector24~2 .lut_mask = 16'h00AE;
defparam \Selector24~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector24~3 (
	.dataa(\WideOr20~1_combout ),
	.datab(\Selector31~19_combout ),
	.datac(\Selector24~2_combout ),
	.datad(gnd),
	.cin(gnd),
	.combout(\Selector24~3_combout ),
	.cout());
defparam \Selector24~3 .lut_mask = 16'hA8A8;
defparam \Selector24~3 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector24~5 (
	.dataa(\eoc_synch_dly~q ),
	.datab(\u_eoc_synchronizer|dreg[0]~q ),
	.datac(\Selector24~3_combout ),
	.datad(\ctrl_state.PWRUP_SOC~q ),
	.cin(gnd),
	.combout(\Selector24~5_combout ),
	.cout());
defparam \Selector24~5 .lut_mask = 16'h22F0;
defparam \Selector24~5 .sum_lutc_input = "datac";

dffeas \sync_ctrl_state.GETCMD (
	.clk(clock_clk),
	.d(\Selector25~0_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Selector24~5_combout ),
	.q(\sync_ctrl_state.GETCMD~q ),
	.prn(vcc));
defparam \sync_ctrl_state.GETCMD .is_wysiwyg = "true";
defparam \sync_ctrl_state.GETCMD .power_up = "low";

fiftyfivenm_lcell_comb \Selector7~0 (
	.dataa(\Selector25~0_combout ),
	.datab(\ctrl_state.SYNC1~q ),
	.datac(\sync_ctrl_state.GETCMD~q ),
	.datad(sync_1_ready),
	.cin(gnd),
	.combout(\Selector7~0_combout ),
	.cout());
defparam \Selector7~0 .lut_mask = 16'h00EA;
defparam \Selector7~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector7~1 (
	.dataa(cmd_valid),
	.datab(\ctrl_state.PUTRESP_PEND~q ),
	.datac(\ctrl_state.PUTRESP_DLY3~q ),
	.datad(gnd),
	.cin(gnd),
	.combout(\Selector7~1_combout ),
	.cout());
defparam \Selector7~1 .lut_mask = 16'hA8A8;
defparam \Selector7~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector2~0 (
	.dataa(\ctrl_state.SYNC1~q ),
	.datab(gnd),
	.datac(Selector31),
	.datad(Selector311),
	.cin(gnd),
	.combout(\Selector2~0_combout ),
	.cout());
defparam \Selector2~0 .lut_mask = 16'h0AAA;
defparam \Selector2~0 .sum_lutc_input = "datac";

dffeas \prev_ctrl_state.GETCMD (
	.clk(clock_clk),
	.d(\ctrl_state.GETCMD~q ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\prev_ctrl_state.GETCMD~q ),
	.prn(vcc));
defparam \prev_ctrl_state.GETCMD .is_wysiwyg = "true";
defparam \prev_ctrl_state.GETCMD .power_up = "low";

fiftyfivenm_lcell_comb \Selector7~2 (
	.dataa(\Selector7~0_combout ),
	.datab(\Selector7~1_combout ),
	.datac(\Selector2~0_combout ),
	.datad(\prev_ctrl_state.GETCMD~q ),
	.cin(gnd),
	.combout(\Selector7~2_combout ),
	.cout());
defparam \Selector7~2 .lut_mask = 16'hFEEE;
defparam \Selector7~2 .sum_lutc_input = "datac";

dffeas \ctrl_state.GETCMD (
	.clk(clock_clk),
	.d(\Selector7~2_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\ctrl_state.GETCMD~q ),
	.prn(vcc));
defparam \ctrl_state.GETCMD .is_wysiwyg = "true";
defparam \ctrl_state.GETCMD .power_up = "low";

fiftyfivenm_lcell_comb \Selector1~0 (
	.dataa(\always4~0_combout ),
	.datab(\ctrl_state.GETCMD_W~q ),
	.datac(\ctrl_state.GETCMD~q ),
	.datad(\pend~q ),
	.cin(gnd),
	.combout(\Selector1~0_combout ),
	.cout());
defparam \Selector1~0 .lut_mask = 16'h88A8;
defparam \Selector1~0 .sum_lutc_input = "datac";

dffeas \ctrl_state.PWRDWN (
	.clk(clock_clk),
	.d(\Selector1~2_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\ctrl_state.PWRDWN~q ),
	.prn(vcc));
defparam \ctrl_state.PWRDWN .is_wysiwyg = "true";
defparam \ctrl_state.PWRDWN .power_up = "low";

dffeas \prev_ctrl_state.IDLE (
	.clk(clock_clk),
	.d(\ctrl_state.IDLE~q ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\prev_ctrl_state.IDLE~q ),
	.prn(vcc));
defparam \prev_ctrl_state.IDLE .is_wysiwyg = "true";
defparam \prev_ctrl_state.IDLE .power_up = "low";

fiftyfivenm_lcell_comb \sync_ctrl_state.IDLE~0 (
	.dataa(\Selector31~18_combout ),
	.datab(\Selector23~1_combout ),
	.datac(\sync_ctrl_state.IDLE~q ),
	.datad(gnd),
	.cin(gnd),
	.combout(\sync_ctrl_state.IDLE~0_combout ),
	.cout());
defparam \sync_ctrl_state.IDLE~0 .lut_mask = 16'hFEFE;
defparam \sync_ctrl_state.IDLE~0 .sum_lutc_input = "datac";

dffeas \sync_ctrl_state.IDLE (
	.clk(clock_clk),
	.d(\sync_ctrl_state.IDLE~0_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\sync_ctrl_state.IDLE~q ),
	.prn(vcc));
defparam \sync_ctrl_state.IDLE .is_wysiwyg = "true";
defparam \sync_ctrl_state.IDLE .power_up = "low";

fiftyfivenm_lcell_comb \Selector0~0 (
	.dataa(\ctrl_state.SYNC1~q ),
	.datab(Selector31),
	.datac(\prev_ctrl_state.IDLE~q ),
	.datad(\sync_ctrl_state.IDLE~q ),
	.cin(gnd),
	.combout(\Selector0~0_combout ),
	.cout());
defparam \Selector0~0 .lut_mask = 16'h028A;
defparam \Selector0~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector0~1 (
	.dataa(\Selector0~0_combout ),
	.datab(gnd),
	.datac(adc_pll_locked_export),
	.datad(\ctrl_state.IDLE~q ),
	.cin(gnd),
	.combout(\Selector0~1_combout ),
	.cout());
defparam \Selector0~1 .lut_mask = 16'h5550;
defparam \Selector0~1 .sum_lutc_input = "datac";

dffeas \ctrl_state.IDLE (
	.clk(clock_clk),
	.d(\Selector0~1_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\ctrl_state.IDLE~q ),
	.prn(vcc));
defparam \ctrl_state.IDLE .is_wysiwyg = "true";
defparam \ctrl_state.IDLE .power_up = "low";

fiftyfivenm_lcell_comb \Selector1~1 (
	.dataa(\ctrl_state.PWRDWN~q ),
	.datab(adc_pll_locked_export),
	.datac(\int_timer[6]~q ),
	.datad(\ctrl_state.IDLE~q ),
	.cin(gnd),
	.combout(\Selector1~1_combout ),
	.cout());
defparam \Selector1~1 .lut_mask = 16'h0ACE;
defparam \Selector1~1 .sum_lutc_input = "datac";

dffeas \prev_ctrl_state.PWRDWN (
	.clk(clock_clk),
	.d(\ctrl_state.PWRDWN~q ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\prev_ctrl_state.PWRDWN~q ),
	.prn(vcc));
defparam \prev_ctrl_state.PWRDWN .is_wysiwyg = "true";
defparam \prev_ctrl_state.PWRDWN .power_up = "low";

fiftyfivenm_lcell_comb \Selector1~2 (
	.dataa(\Selector1~0_combout ),
	.datab(\Selector1~1_combout ),
	.datac(\Selector2~0_combout ),
	.datad(\prev_ctrl_state.PWRDWN~q ),
	.cin(gnd),
	.combout(\Selector1~2_combout ),
	.cout());
defparam \Selector1~2 .lut_mask = 16'hFEEE;
defparam \Selector1~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \cmd_fetched~0 (
	.dataa(\Selector1~2_combout ),
	.datab(\ctrl_state.GETCMD~q ),
	.datac(\ctrl_state.GETCMD_W~q ),
	.datad(gnd),
	.cin(gnd),
	.combout(\cmd_fetched~0_combout ),
	.cout());
defparam \cmd_fetched~0 .lut_mask = 16'hA8A8;
defparam \cmd_fetched~0 .sum_lutc_input = "datac";

dffeas \prev_ctrl_state.PWRUP_SOC (
	.clk(clock_clk),
	.d(\ctrl_state.PWRUP_SOC~q ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\prev_ctrl_state.PWRUP_SOC~q ),
	.prn(vcc));
defparam \prev_ctrl_state.PWRUP_SOC .is_wysiwyg = "true";
defparam \prev_ctrl_state.PWRUP_SOC .power_up = "low";

fiftyfivenm_lcell_comb \cmd_fetched~1 (
	.dataa(\Selector20~0_combout ),
	.datab(\ctrl_state.PWRUP_SOC~q ),
	.datac(\ctrl_state.SYNC1~q ),
	.datad(\prev_ctrl_state.PWRUP_SOC~q ),
	.cin(gnd),
	.combout(\cmd_fetched~1_combout ),
	.cout());
defparam \cmd_fetched~1 .lut_mask = 16'h0BBB;
defparam \cmd_fetched~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \cmd_fetched~2 (
	.dataa(\cmd_fetched~0_combout ),
	.datab(\cmd_fetched~q ),
	.datac(\Selector5~2_combout ),
	.datad(\cmd_fetched~1_combout ),
	.cin(gnd),
	.combout(\cmd_fetched~2_combout ),
	.cout());
defparam \cmd_fetched~2 .lut_mask = 16'hEEEA;
defparam \cmd_fetched~2 .sum_lutc_input = "datac";

dffeas cmd_fetched(
	.clk(clock_clk),
	.d(\cmd_fetched~2_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\cmd_fetched~q ),
	.prn(vcc));
defparam cmd_fetched.is_wysiwyg = "true";
defparam cmd_fetched.power_up = "low";

fiftyfivenm_lcell_comb \Selector28~0 (
	.dataa(\Equal1~1_combout ),
	.datab(\eoc_hl~0_combout ),
	.datac(\ctrl_state.PWRUP_SOC~q ),
	.datad(\cmd_fetched~q ),
	.cin(gnd),
	.combout(\Selector28~0_combout ),
	.cout());
defparam \Selector28~0 .lut_mask = 16'h8000;
defparam \Selector28~0 .sum_lutc_input = "datac";

dffeas \sync_ctrl_state.PUTRESP (
	.clk(clock_clk),
	.d(\Selector28~0_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Selector24~5_combout ),
	.q(\sync_ctrl_state.PUTRESP~q ),
	.prn(vcc));
defparam \sync_ctrl_state.PUTRESP .is_wysiwyg = "true";
defparam \sync_ctrl_state.PUTRESP .power_up = "low";

fiftyfivenm_lcell_comb \Selector12~0 (
	.dataa(\Selector28~0_combout ),
	.datab(\ctrl_state.SYNC1~q ),
	.datac(\sync_ctrl_state.PUTRESP~q ),
	.datad(sync_1_ready),
	.cin(gnd),
	.combout(\Selector12~0_combout ),
	.cout());
defparam \Selector12~0 .lut_mask = 16'h00EA;
defparam \Selector12~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector12~1 (
	.dataa(\ctrl_state.CONV_DLY1~q ),
	.datab(\Selector12~0_combout ),
	.datac(cmd_ready1),
	.datad(\Selector2~0_combout ),
	.cin(gnd),
	.combout(\Selector12~1_combout ),
	.cout());
defparam \Selector12~1 .lut_mask = 16'hFEEE;
defparam \Selector12~1 .sum_lutc_input = "datac";

dffeas \ctrl_state.PUTRESP (
	.clk(clock_clk),
	.d(\Selector12~1_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\ctrl_state.PUTRESP~q ),
	.prn(vcc));
defparam \ctrl_state.PUTRESP .is_wysiwyg = "true";
defparam \ctrl_state.PUTRESP .power_up = "low";

dffeas \prev_ctrl_state.PUTRESP_DLY1 (
	.clk(clock_clk),
	.d(\ctrl_state.PUTRESP_DLY1~q ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\prev_ctrl_state.PUTRESP_DLY1~q ),
	.prn(vcc));
defparam \prev_ctrl_state.PUTRESP_DLY1 .is_wysiwyg = "true";
defparam \prev_ctrl_state.PUTRESP_DLY1 .power_up = "low";

fiftyfivenm_lcell_comb \Selector13~0 (
	.dataa(\ctrl_state.PUTRESP~q ),
	.datab(\ctrl_state.SYNC1~q ),
	.datac(\prev_ctrl_state.PUTRESP_DLY1~q ),
	.datad(Selector31),
	.cin(gnd),
	.combout(\Selector13~0_combout ),
	.cout());
defparam \Selector13~0 .lut_mask = 16'hAAEA;
defparam \Selector13~0 .sum_lutc_input = "datac";

dffeas \ctrl_state.PUTRESP_DLY1 (
	.clk(clock_clk),
	.d(\Selector13~0_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\ctrl_state.PUTRESP_DLY1~q ),
	.prn(vcc));
defparam \ctrl_state.PUTRESP_DLY1 .is_wysiwyg = "true";
defparam \ctrl_state.PUTRESP_DLY1 .power_up = "low";

dffeas \prev_ctrl_state.PUTRESP_DLY2 (
	.clk(clock_clk),
	.d(\ctrl_state.PUTRESP_DLY2~q ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\prev_ctrl_state.PUTRESP_DLY2~q ),
	.prn(vcc));
defparam \prev_ctrl_state.PUTRESP_DLY2 .is_wysiwyg = "true";
defparam \prev_ctrl_state.PUTRESP_DLY2 .power_up = "low";

fiftyfivenm_lcell_comb \Selector14~1 (
	.dataa(\ctrl_state.PUTRESP_DLY1~q ),
	.datab(\ctrl_state.SYNC1~q ),
	.datac(\prev_ctrl_state.PUTRESP_DLY2~q ),
	.datad(Selector31),
	.cin(gnd),
	.combout(\Selector14~1_combout ),
	.cout());
defparam \Selector14~1 .lut_mask = 16'hAAEA;
defparam \Selector14~1 .sum_lutc_input = "datac";

dffeas \ctrl_state.PUTRESP_DLY2 (
	.clk(clock_clk),
	.d(\Selector14~1_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\ctrl_state.PUTRESP_DLY2~q ),
	.prn(vcc));
defparam \ctrl_state.PUTRESP_DLY2 .is_wysiwyg = "true";
defparam \ctrl_state.PUTRESP_DLY2 .power_up = "low";

dffeas \prev_ctrl_state.PUTRESP_DLY3 (
	.clk(clock_clk),
	.d(\ctrl_state.PUTRESP_DLY3~q ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\prev_ctrl_state.PUTRESP_DLY3~q ),
	.prn(vcc));
defparam \prev_ctrl_state.PUTRESP_DLY3 .is_wysiwyg = "true";
defparam \prev_ctrl_state.PUTRESP_DLY3 .power_up = "low";

fiftyfivenm_lcell_comb \Selector15~0 (
	.dataa(\ctrl_state.PUTRESP_DLY2~q ),
	.datab(\ctrl_state.SYNC1~q ),
	.datac(\prev_ctrl_state.PUTRESP_DLY3~q ),
	.datad(Selector31),
	.cin(gnd),
	.combout(\Selector15~0_combout ),
	.cout());
defparam \Selector15~0 .lut_mask = 16'hAAEA;
defparam \Selector15~0 .sum_lutc_input = "datac";

dffeas \ctrl_state.PUTRESP_DLY3 (
	.clk(clock_clk),
	.d(\Selector15~0_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\ctrl_state.PUTRESP_DLY3~q ),
	.prn(vcc));
defparam \ctrl_state.PUTRESP_DLY3 .is_wysiwyg = "true";
defparam \ctrl_state.PUTRESP_DLY3 .power_up = "low";

fiftyfivenm_lcell_comb \avrg_cnt_done~0 (
	.dataa(\avrg_cnt_done~q ),
	.datab(cmd_valid),
	.datac(gnd),
	.datad(\ctrl_state.PUTRESP_DLY3~q ),
	.cin(gnd),
	.combout(\avrg_cnt_done~0_combout ),
	.cout());
defparam \avrg_cnt_done~0 .lut_mask = 16'h88AA;
defparam \avrg_cnt_done~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \always13~0 (
	.dataa(\int_timer[5]~q ),
	.datab(\int_timer[4]~q ),
	.datac(\int_timer[7]~q ),
	.datad(\int_timer[6]~q ),
	.cin(gnd),
	.combout(\always13~0_combout ),
	.cout());
defparam \always13~0 .lut_mask = 16'h0008;
defparam \always13~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \always13~1 (
	.dataa(\int_timer[3]~q ),
	.datab(\int_timer[2]~q ),
	.datac(\int_timer[1]~q ),
	.datad(\int_timer[0]~q ),
	.cin(gnd),
	.combout(\always13~1_combout ),
	.cout());
defparam \always13~1 .lut_mask = 16'h8000;
defparam \always13~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \avrg_cnt_done~1 (
	.dataa(\avrg_cnt_done~0_combout ),
	.datab(\ctrl_state.CONV~q ),
	.datac(\always13~0_combout ),
	.datad(\always13~1_combout ),
	.cin(gnd),
	.combout(\avrg_cnt_done~1_combout ),
	.cout());
defparam \avrg_cnt_done~1 .lut_mask = 16'hEAAA;
defparam \avrg_cnt_done~1 .sum_lutc_input = "datac";

dffeas avrg_cnt_done(
	.clk(clock_clk),
	.d(\avrg_cnt_done~1_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\avrg_cnt_done~q ),
	.prn(vcc));
defparam avrg_cnt_done.is_wysiwyg = "true";
defparam avrg_cnt_done.power_up = "low";

fiftyfivenm_lcell_comb \Selector27~2 (
	.dataa(\eoc_hl~0_combout ),
	.datab(\ctrl_state.CONV~q ),
	.datac(\avrg_cnt_done~q ),
	.datad(\Equal2~0_combout ),
	.cin(gnd),
	.combout(\Selector27~2_combout ),
	.cout());
defparam \Selector27~2 .lut_mask = 16'h8088;
defparam \Selector27~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector27~3 (
	.dataa(\eoc_synch_dly~q ),
	.datab(\u_eoc_synchronizer|dreg[0]~q ),
	.datac(\Selector24~3_combout ),
	.datad(\ctrl_state.CONV~q ),
	.cin(gnd),
	.combout(\Selector27~3_combout ),
	.cout());
defparam \Selector27~3 .lut_mask = 16'h22F0;
defparam \Selector27~3 .sum_lutc_input = "datac";

dffeas \sync_ctrl_state.CONV_DLY1 (
	.clk(clock_clk),
	.d(\Selector27~2_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Selector27~3_combout ),
	.q(\sync_ctrl_state.CONV_DLY1~q ),
	.prn(vcc));
defparam \sync_ctrl_state.CONV_DLY1 .is_wysiwyg = "true";
defparam \sync_ctrl_state.CONV_DLY1 .power_up = "low";

fiftyfivenm_lcell_comb \Selector11~2 (
	.dataa(Selector31),
	.datab(\Selector27~2_combout ),
	.datac(\ctrl_state.SYNC1~q ),
	.datad(\sync_ctrl_state.CONV_DLY1~q ),
	.cin(gnd),
	.combout(\Selector11~2_combout ),
	.cout());
defparam \Selector11~2 .lut_mask = 16'hA888;
defparam \Selector11~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector11~3 (
	.dataa(\ctrl_state.SYNC1~q ),
	.datab(Selector31),
	.datac(\Selector11~2_combout ),
	.datad(\conv_dly1_s_flp~q ),
	.cin(gnd),
	.combout(\Selector11~3_combout ),
	.cout());
defparam \Selector11~3 .lut_mask = 16'hF2F0;
defparam \Selector11~3 .sum_lutc_input = "datac";

dffeas \ctrl_state.CONV_DLY1 (
	.clk(clock_clk),
	.d(\Selector11~3_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\ctrl_state.CONV_DLY1~q ),
	.prn(vcc));
defparam \ctrl_state.CONV_DLY1 .is_wysiwyg = "true";
defparam \ctrl_state.CONV_DLY1 .power_up = "low";

dffeas conv_dly1_s_flp(
	.clk(clock_clk),
	.d(\ctrl_state.CONV_DLY1~q ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\conv_dly1_s_flp~q ),
	.prn(vcc));
defparam conv_dly1_s_flp.is_wysiwyg = "true";
defparam conv_dly1_s_flp.power_up = "low";

fiftyfivenm_lcell_comb \pend~0 (
	.dataa(\conv_dly1_s_flp~q ),
	.datab(\pend~q ),
	.datac(gnd),
	.datad(\ctrl_state.WAIT_PEND_DLY1~q ),
	.cin(gnd),
	.combout(\pend~0_combout ),
	.cout());
defparam \pend~0 .lut_mask = 16'hAAEE;
defparam \pend~0 .sum_lutc_input = "datac";

dffeas pend(
	.clk(clock_clk),
	.d(\pend~0_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\pend~q ),
	.prn(vcc));
defparam pend.is_wysiwyg = "true";
defparam pend.power_up = "low";

fiftyfivenm_lcell_comb \Selector16~1 (
	.dataa(\Selector16~0_combout ),
	.datab(\pend~q ),
	.datac(\ctrl_state.PUTRESP_DLY3~q ),
	.datad(cmd_valid),
	.cin(gnd),
	.combout(\Selector16~1_combout ),
	.cout());
defparam \Selector16~1 .lut_mask = 16'hAAEA;
defparam \Selector16~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector16~2 (
	.dataa(\Selector16~1_combout ),
	.datab(\pend~q ),
	.datac(\always4~0_combout ),
	.datad(\ctrl_state.GETCMD~q ),
	.cin(gnd),
	.combout(\Selector16~2_combout ),
	.cout());
defparam \Selector16~2 .lut_mask = 16'hEAAA;
defparam \Selector16~2 .sum_lutc_input = "datac";

dffeas \prev_ctrl_state.WAIT_PEND (
	.clk(clock_clk),
	.d(\ctrl_state.WAIT_PEND~q ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\prev_ctrl_state.WAIT_PEND~q ),
	.prn(vcc));
defparam \prev_ctrl_state.WAIT_PEND .is_wysiwyg = "true";
defparam \prev_ctrl_state.WAIT_PEND .power_up = "low";

fiftyfivenm_lcell_comb \Selector16~3 (
	.dataa(\Selector16~2_combout ),
	.datab(\ctrl_state.SYNC1~q ),
	.datac(sync_1_ready),
	.datad(\prev_ctrl_state.WAIT_PEND~q ),
	.cin(gnd),
	.combout(\Selector16~3_combout ),
	.cout());
defparam \Selector16~3 .lut_mask = 16'hEAAA;
defparam \Selector16~3 .sum_lutc_input = "datac";

dffeas \ctrl_state.WAIT_PEND (
	.clk(clock_clk),
	.d(\Selector16~3_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\ctrl_state.WAIT_PEND~q ),
	.prn(vcc));
defparam \ctrl_state.WAIT_PEND .is_wysiwyg = "true";
defparam \ctrl_state.WAIT_PEND .power_up = "low";

fiftyfivenm_lcell_comb \WideOr20~0 (
	.dataa(\ctrl_state.WAIT_PEND~q ),
	.datab(\ctrl_state.PRE_CONV~q ),
	.datac(\ctrl_state.PWRUP_SOC~q ),
	.datad(\ctrl_state.CONV~q ),
	.cin(gnd),
	.combout(\WideOr20~0_combout ),
	.cout());
defparam \WideOr20~0 .lut_mask = 16'h0001;
defparam \WideOr20~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \WideOr20~1 (
	.dataa(\ctrl_state.PWRUP_CH~q ),
	.datab(\ctrl_state.PWRDWN_DONE~q ),
	.datac(gnd),
	.datad(\WideOr20~0_combout ),
	.cin(gnd),
	.combout(\WideOr20~1_combout ),
	.cout());
defparam \WideOr20~1 .lut_mask = 16'hEEFF;
defparam \WideOr20~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector23~0 (
	.dataa(\eoc_synch_dly~q ),
	.datab(\u_eoc_synchronizer|dreg[0]~q ),
	.datac(\ctrl_state.PWRUP_CH~q ),
	.datad(\ctrl_state.PWRDWN_DONE~q ),
	.cin(gnd),
	.combout(\Selector23~0_combout ),
	.cout());
defparam \Selector23~0 .lut_mask = 16'h0002;
defparam \Selector23~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector23~1 (
	.dataa(\Selector31~19_combout ),
	.datab(\WideOr20~1_combout ),
	.datac(\Selector23~0_combout ),
	.datad(gnd),
	.cin(gnd),
	.combout(\Selector23~1_combout ),
	.cout());
defparam \Selector23~1 .lut_mask = 16'hEAEA;
defparam \Selector23~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector23~2 (
	.dataa(\Selector31~18_combout ),
	.datab(\sync_ctrl_state.PWRUP_SOC~q ),
	.datac(gnd),
	.datad(\Selector23~1_combout ),
	.cin(gnd),
	.combout(\Selector23~2_combout ),
	.cout());
defparam \Selector23~2 .lut_mask = 16'hAAEE;
defparam \Selector23~2 .sum_lutc_input = "datac";

dffeas \sync_ctrl_state.PWRUP_SOC (
	.clk(clock_clk),
	.d(\Selector23~2_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\sync_ctrl_state.PWRUP_SOC~q ),
	.prn(vcc));
defparam \sync_ctrl_state.PWRUP_SOC .is_wysiwyg = "true";
defparam \sync_ctrl_state.PWRUP_SOC .power_up = "low";

fiftyfivenm_lcell_comb \Selector5~1 (
	.dataa(\Selector31~18_combout ),
	.datab(\ctrl_state.SYNC1~q ),
	.datac(\sync_ctrl_state.PWRUP_SOC~q ),
	.datad(sync_1_ready),
	.cin(gnd),
	.combout(\Selector5~1_combout ),
	.cout());
defparam \Selector5~1 .lut_mask = 16'h00EA;
defparam \Selector5~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector5~2 (
	.dataa(\Selector5~0_combout ),
	.datab(\Selector5~1_combout ),
	.datac(\Selector2~0_combout ),
	.datad(\prev_ctrl_state.PWRUP_SOC~q ),
	.cin(gnd),
	.combout(\Selector5~2_combout ),
	.cout());
defparam \Selector5~2 .lut_mask = 16'hFEEE;
defparam \Selector5~2 .sum_lutc_input = "datac";

dffeas \ctrl_state.PWRUP_SOC (
	.clk(clock_clk),
	.d(\Selector5~2_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\ctrl_state.PWRUP_SOC~q ),
	.prn(vcc));
defparam \ctrl_state.PWRUP_SOC .is_wysiwyg = "true";
defparam \ctrl_state.PWRUP_SOC .power_up = "low";

fiftyfivenm_lcell_comb \Selector24~4 (
	.dataa(\eoc_hl~0_combout ),
	.datab(\ctrl_state.PWRUP_SOC~q ),
	.datac(\cmd_fetched~q ),
	.datad(cmd_valid),
	.cin(gnd),
	.combout(\Selector24~4_combout ),
	.cout());
defparam \Selector24~4 .lut_mask = 16'h0008;
defparam \Selector24~4 .sum_lutc_input = "datac";

dffeas \sync_ctrl_state.WAIT (
	.clk(clock_clk),
	.d(\Selector24~4_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Selector24~5_combout ),
	.q(\sync_ctrl_state.WAIT~q ),
	.prn(vcc));
defparam \sync_ctrl_state.WAIT .is_wysiwyg = "true";
defparam \sync_ctrl_state.WAIT .power_up = "low";

fiftyfivenm_lcell_comb \Selector6~0 (
	.dataa(\Selector24~4_combout ),
	.datab(\ctrl_state.SYNC1~q ),
	.datac(\sync_ctrl_state.WAIT~q ),
	.datad(gnd),
	.cin(gnd),
	.combout(\Selector6~0_combout ),
	.cout());
defparam \Selector6~0 .lut_mask = 16'hEAEA;
defparam \Selector6~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector6~1 (
	.dataa(\ctrl_state.PUTRESP_PEND~q ),
	.datab(\ctrl_state.WAIT~q ),
	.datac(\ctrl_state.PUTRESP_DLY3~q ),
	.datad(\pend~q ),
	.cin(gnd),
	.combout(\Selector6~1_combout ),
	.cout());
defparam \Selector6~1 .lut_mask = 16'hEEFE;
defparam \Selector6~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector6~2 (
	.dataa(\Selector6~0_combout ),
	.datab(\Selector6~1_combout ),
	.datac(sync_1_ready),
	.datad(cmd_valid),
	.cin(gnd),
	.combout(\Selector6~2_combout ),
	.cout());
defparam \Selector6~2 .lut_mask = 16'h0ACE;
defparam \Selector6~2 .sum_lutc_input = "datac";

dffeas \prev_ctrl_state.WAIT (
	.clk(clock_clk),
	.d(\ctrl_state.WAIT~q ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\prev_ctrl_state.WAIT~q ),
	.prn(vcc));
defparam \prev_ctrl_state.WAIT .is_wysiwyg = "true";
defparam \prev_ctrl_state.WAIT .power_up = "low";

fiftyfivenm_lcell_comb \Selector6~3 (
	.dataa(\Selector6~2_combout ),
	.datab(\Selector2~0_combout ),
	.datac(\prev_ctrl_state.WAIT~q ),
	.datad(gnd),
	.cin(gnd),
	.combout(\Selector6~3_combout ),
	.cout());
defparam \Selector6~3 .lut_mask = 16'hEAEA;
defparam \Selector6~3 .sum_lutc_input = "datac";

dffeas \ctrl_state.WAIT (
	.clk(clock_clk),
	.d(\Selector6~3_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\ctrl_state.WAIT~q ),
	.prn(vcc));
defparam \ctrl_state.WAIT .is_wysiwyg = "true";
defparam \ctrl_state.WAIT .power_up = "low";

dffeas \prev_ctrl_state.GETCMD_W (
	.clk(clock_clk),
	.d(\ctrl_state.GETCMD_W~q ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\prev_ctrl_state.GETCMD_W~q ),
	.prn(vcc));
defparam \prev_ctrl_state.GETCMD_W .is_wysiwyg = "true";
defparam \prev_ctrl_state.GETCMD_W .power_up = "low";

fiftyfivenm_lcell_comb \Selector8~0 (
	.dataa(\Selector14~0_combout ),
	.datab(cmd_valid),
	.datac(\ctrl_state.WAIT~q ),
	.datad(\prev_ctrl_state.GETCMD_W~q ),
	.cin(gnd),
	.combout(\Selector8~0_combout ),
	.cout());
defparam \Selector8~0 .lut_mask = 16'hEAC0;
defparam \Selector8~0 .sum_lutc_input = "datac";

dffeas \ctrl_state.GETCMD_W (
	.clk(clock_clk),
	.d(\Selector8~0_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\ctrl_state.GETCMD_W~q ),
	.prn(vcc));
defparam \ctrl_state.GETCMD_W .is_wysiwyg = "true";
defparam \ctrl_state.GETCMD_W .power_up = "low";

fiftyfivenm_lcell_comb \Selector9~0 (
	.dataa(\ctrl_state.PRE_CONV~q ),
	.datab(\eoc_hl~0_combout ),
	.datac(\ctrl_state.GETCMD_W~q ),
	.datad(\always4~0_combout ),
	.cin(gnd),
	.combout(\Selector9~0_combout ),
	.cout());
defparam \Selector9~0 .lut_mask = 16'h22F2;
defparam \Selector9~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector9~1 (
	.dataa(\ctrl_state.SYNC1~q ),
	.datab(\prev_ctrl_state.PRE_CONV~q ),
	.datac(sync_1_ready),
	.datad(\Selector9~0_combout ),
	.cin(gnd),
	.combout(\Selector9~1_combout ),
	.cout());
defparam \Selector9~1 .lut_mask = 16'hFF80;
defparam \Selector9~1 .sum_lutc_input = "datac";

dffeas \ctrl_state.PRE_CONV (
	.clk(clock_clk),
	.d(\Selector9~1_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\ctrl_state.PRE_CONV~q ),
	.prn(vcc));
defparam \ctrl_state.PRE_CONV .is_wysiwyg = "true";
defparam \ctrl_state.PRE_CONV .power_up = "low";

fiftyfivenm_lcell_comb \Selector26~0 (
	.dataa(\ctrl_state.PWRUP_SOC~q ),
	.datab(\cmd_fetched~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\Selector26~0_combout ),
	.cout());
defparam \Selector26~0 .lut_mask = 16'h8888;
defparam \Selector26~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector10~0 (
	.dataa(\eoc_hl~0_combout ),
	.datab(\ctrl_state.PRE_CONV~q ),
	.datac(\Selector26~0_combout ),
	.datad(\Equal1~1_combout ),
	.cin(gnd),
	.combout(\Selector10~0_combout ),
	.cout());
defparam \Selector10~0 .lut_mask = 16'h88A8;
defparam \Selector10~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector26~1 (
	.dataa(\ctrl_state.WAIT_PEND~q ),
	.datab(\ctrl_state.PWRUP_SOC~q ),
	.datac(\ctrl_state.CONV~q ),
	.datad(\eoc_hl~0_combout ),
	.cin(gnd),
	.combout(\Selector26~1_combout ),
	.cout());
defparam \Selector26~1 .lut_mask = 16'h00FE;
defparam \Selector26~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector29~1 (
	.dataa(\clk_dft_synch_dly~q ),
	.datab(\u_clk_dft_synchronizer|dreg[0]~q ),
	.datac(\ctrl_state.PWRDWN_DONE~q ),
	.datad(\ctrl_state.PWRUP_CH~q ),
	.cin(gnd),
	.combout(\Selector29~1_combout ),
	.cout());
defparam \Selector29~1 .lut_mask = 16'h024F;
defparam \Selector29~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector26~2 (
	.dataa(\ctrl_state.PRE_CONV~q ),
	.datab(\Selector26~1_combout ),
	.datac(\WideOr20~1_combout ),
	.datad(\Selector29~1_combout ),
	.cin(gnd),
	.combout(\Selector26~2_combout ),
	.cout());
defparam \Selector26~2 .lut_mask = 16'hEFFF;
defparam \Selector26~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector26~3 (
	.dataa(\Selector10~0_combout ),
	.datab(\sync_ctrl_state.CONV~q ),
	.datac(\Selector26~2_combout ),
	.datad(gnd),
	.cin(gnd),
	.combout(\Selector26~3_combout ),
	.cout());
defparam \Selector26~3 .lut_mask = 16'hEAEA;
defparam \Selector26~3 .sum_lutc_input = "datac";

dffeas \sync_ctrl_state.CONV (
	.clk(clock_clk),
	.d(\Selector26~3_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\sync_ctrl_state.CONV~q ),
	.prn(vcc));
defparam \sync_ctrl_state.CONV .is_wysiwyg = "true";
defparam \sync_ctrl_state.CONV .power_up = "low";

fiftyfivenm_lcell_comb \Selector10~1 (
	.dataa(\Selector10~0_combout ),
	.datab(\ctrl_state.SYNC1~q ),
	.datac(\sync_ctrl_state.CONV~q ),
	.datad(sync_1_ready),
	.cin(gnd),
	.combout(\Selector10~1_combout ),
	.cout());
defparam \Selector10~1 .lut_mask = 16'h00EA;
defparam \Selector10~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector30~0 (
	.dataa(\eoc_hl~0_combout ),
	.datab(\ctrl_state.CONV~q ),
	.datac(\Equal2~0_combout ),
	.datad(\avrg_cnt_done~q ),
	.cin(gnd),
	.combout(\Selector30~0_combout ),
	.cout());
defparam \Selector30~0 .lut_mask = 16'h0080;
defparam \Selector30~0 .sum_lutc_input = "datac";

dffeas \sync_ctrl_state.AVRG_CNT (
	.clk(clock_clk),
	.d(\Selector30~0_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Selector27~3_combout ),
	.q(\sync_ctrl_state.AVRG_CNT~q ),
	.prn(vcc));
defparam \sync_ctrl_state.AVRG_CNT .is_wysiwyg = "true";
defparam \sync_ctrl_state.AVRG_CNT .power_up = "low";

fiftyfivenm_lcell_comb \Selector19~2 (
	.dataa(Selector31),
	.datab(\Selector30~0_combout ),
	.datac(\ctrl_state.SYNC1~q ),
	.datad(\sync_ctrl_state.AVRG_CNT~q ),
	.cin(gnd),
	.combout(\Selector19~2_combout ),
	.cout());
defparam \Selector19~2 .lut_mask = 16'hA888;
defparam \Selector19~2 .sum_lutc_input = "datac";

dffeas \prev_ctrl_state.AVRG_CNT (
	.clk(clock_clk),
	.d(\ctrl_state.AVRG_CNT~q ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\prev_ctrl_state.AVRG_CNT~q ),
	.prn(vcc));
defparam \prev_ctrl_state.AVRG_CNT .is_wysiwyg = "true";
defparam \prev_ctrl_state.AVRG_CNT .power_up = "low";

fiftyfivenm_lcell_comb \Selector19~3 (
	.dataa(\ctrl_state.SYNC1~q ),
	.datab(Selector31),
	.datac(\Selector19~2_combout ),
	.datad(\prev_ctrl_state.AVRG_CNT~q ),
	.cin(gnd),
	.combout(\Selector19~3_combout ),
	.cout());
defparam \Selector19~3 .lut_mask = 16'hF2F0;
defparam \Selector19~3 .sum_lutc_input = "datac";

dffeas \ctrl_state.AVRG_CNT (
	.clk(clock_clk),
	.d(\Selector19~3_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\ctrl_state.AVRG_CNT~q ),
	.prn(vcc));
defparam \ctrl_state.AVRG_CNT .is_wysiwyg = "true";
defparam \ctrl_state.AVRG_CNT .power_up = "low";

fiftyfivenm_lcell_comb \Selector10~2 (
	.dataa(\ctrl_state.AVRG_CNT~q ),
	.datab(\ctrl_state.CONV~q ),
	.datac(\u_eoc_synchronizer|dreg[0]~q ),
	.datad(\eoc_synch_dly~q ),
	.cin(gnd),
	.combout(\Selector10~2_combout ),
	.cout());
defparam \Selector10~2 .lut_mask = 16'hEAEE;
defparam \Selector10~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector10~3 (
	.dataa(\Selector10~2_combout ),
	.datab(\ctrl_state.GETCMD~q ),
	.datac(gnd),
	.datad(\always4~0_combout ),
	.cin(gnd),
	.combout(\Selector10~3_combout ),
	.cout());
defparam \Selector10~3 .lut_mask = 16'hAAEE;
defparam \Selector10~3 .sum_lutc_input = "datac";

dffeas \prev_ctrl_state.CONV (
	.clk(clock_clk),
	.d(\ctrl_state.CONV~q ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\prev_ctrl_state.CONV~q ),
	.prn(vcc));
defparam \prev_ctrl_state.CONV .is_wysiwyg = "true";
defparam \prev_ctrl_state.CONV .power_up = "low";

fiftyfivenm_lcell_comb \Selector10~4 (
	.dataa(\Selector10~1_combout ),
	.datab(\Selector10~3_combout ),
	.datac(\Selector2~0_combout ),
	.datad(\prev_ctrl_state.CONV~q ),
	.cin(gnd),
	.combout(\Selector10~4_combout ),
	.cout());
defparam \Selector10~4 .lut_mask = 16'hFEEE;
defparam \Selector10~4 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \load_int_timer~0 (
	.dataa(\ctrl_state.SYNC1~q ),
	.datab(\prev_ctrl_state.CONV~q ),
	.datac(\ctrl_state.CONV~q ),
	.datad(\ctrl_state.AVRG_CNT~q ),
	.cin(gnd),
	.combout(\load_int_timer~0_combout ),
	.cout());
defparam \load_int_timer~0 .lut_mask = 16'h0007;
defparam \load_int_timer~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \int_timer~9 (
	.dataa(\Add0~0_combout ),
	.datab(\Selector10~4_combout ),
	.datac(\load_int_timer~0_combout ),
	.datad(\cmd_fetched~0_combout ),
	.cin(gnd),
	.combout(\int_timer~9_combout ),
	.cout());
defparam \int_timer~9 .lut_mask = 16'h002A;
defparam \int_timer~9 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector2~1 (
	.dataa(\int_timer[6]~q ),
	.datab(\ctrl_state.PWRDWN~q ),
	.datac(\ctrl_state.PWRDWN_TSEN~q ),
	.datad(\int_timer[7]~q ),
	.cin(gnd),
	.combout(\Selector2~1_combout ),
	.cout());
defparam \Selector2~1 .lut_mask = 16'h88F8;
defparam \Selector2~1 .sum_lutc_input = "datac";

dffeas \prev_ctrl_state.PWRDWN_TSEN (
	.clk(clock_clk),
	.d(\ctrl_state.PWRDWN_TSEN~q ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\prev_ctrl_state.PWRDWN_TSEN~q ),
	.prn(vcc));
defparam \prev_ctrl_state.PWRDWN_TSEN .is_wysiwyg = "true";
defparam \prev_ctrl_state.PWRDWN_TSEN .power_up = "low";

fiftyfivenm_lcell_comb \Selector2~2 (
	.dataa(\Selector2~1_combout ),
	.datab(\ctrl_state.SYNC1~q ),
	.datac(sync_1_ready),
	.datad(\prev_ctrl_state.PWRDWN_TSEN~q ),
	.cin(gnd),
	.combout(\Selector2~2_combout ),
	.cout());
defparam \Selector2~2 .lut_mask = 16'hEAAA;
defparam \Selector2~2 .sum_lutc_input = "datac";

dffeas \ctrl_state.PWRDWN_TSEN (
	.clk(clock_clk),
	.d(\Selector2~2_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\ctrl_state.PWRDWN_TSEN~q ),
	.prn(vcc));
defparam \ctrl_state.PWRDWN_TSEN .is_wysiwyg = "true";
defparam \ctrl_state.PWRDWN_TSEN .power_up = "low";

fiftyfivenm_lcell_comb \int_timer[2]~1 (
	.dataa(gnd),
	.datab(\ctrl_state.AVRG_CNT~q ),
	.datac(\ctrl_state.PWRDWN_TSEN~q ),
	.datad(\ctrl_state.PWRDWN~q ),
	.cin(gnd),
	.combout(\int_timer[2]~1_combout ),
	.cout());
defparam \int_timer[2]~1 .lut_mask = 16'h0003;
defparam \int_timer[2]~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \int_timer[2]~2 (
	.dataa(\int_timer[2]~1_combout ),
	.datab(\Selector10~4_combout ),
	.datac(\load_int_timer~0_combout ),
	.datad(\cmd_fetched~0_combout ),
	.cin(gnd),
	.combout(\int_timer[2]~2_combout ),
	.cout());
defparam \int_timer[2]~2 .lut_mask = 16'hFFD5;
defparam \int_timer[2]~2 .sum_lutc_input = "datac";

dffeas \int_timer[0] (
	.clk(clock_clk),
	.d(\int_timer~9_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\int_timer[2]~2_combout ),
	.q(\int_timer[0]~q ),
	.prn(vcc));
defparam \int_timer[0] .is_wysiwyg = "true";
defparam \int_timer[0] .power_up = "low";

fiftyfivenm_lcell_comb \Add0~2 (
	.dataa(\int_timer[1]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add0~1 ),
	.combout(\Add0~2_combout ),
	.cout(\Add0~3 ));
defparam \Add0~2 .lut_mask = 16'h5A5F;
defparam \Add0~2 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \int_timer~8 (
	.dataa(\Add0~2_combout ),
	.datab(\Selector10~4_combout ),
	.datac(\load_int_timer~0_combout ),
	.datad(\cmd_fetched~0_combout ),
	.cin(gnd),
	.combout(\int_timer~8_combout ),
	.cout());
defparam \int_timer~8 .lut_mask = 16'h002A;
defparam \int_timer~8 .sum_lutc_input = "datac";

dffeas \int_timer[1] (
	.clk(clock_clk),
	.d(\int_timer~8_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\int_timer[2]~2_combout ),
	.q(\int_timer[1]~q ),
	.prn(vcc));
defparam \int_timer[1] .is_wysiwyg = "true";
defparam \int_timer[1] .power_up = "low";

fiftyfivenm_lcell_comb \Add0~4 (
	.dataa(\int_timer[2]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add0~3 ),
	.combout(\Add0~4_combout ),
	.cout(\Add0~5 ));
defparam \Add0~4 .lut_mask = 16'hA50A;
defparam \Add0~4 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \int_timer~7 (
	.dataa(\Add0~4_combout ),
	.datab(\Selector10~4_combout ),
	.datac(\load_int_timer~0_combout ),
	.datad(\cmd_fetched~0_combout ),
	.cin(gnd),
	.combout(\int_timer~7_combout ),
	.cout());
defparam \int_timer~7 .lut_mask = 16'h002A;
defparam \int_timer~7 .sum_lutc_input = "datac";

dffeas \int_timer[2] (
	.clk(clock_clk),
	.d(\int_timer~7_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\int_timer[2]~2_combout ),
	.q(\int_timer[2]~q ),
	.prn(vcc));
defparam \int_timer[2] .is_wysiwyg = "true";
defparam \int_timer[2] .power_up = "low";

fiftyfivenm_lcell_comb \Add0~6 (
	.dataa(\int_timer[3]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add0~5 ),
	.combout(\Add0~6_combout ),
	.cout(\Add0~7 ));
defparam \Add0~6 .lut_mask = 16'h5A5F;
defparam \Add0~6 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \int_timer~6 (
	.dataa(\Add0~6_combout ),
	.datab(\Selector10~4_combout ),
	.datac(\load_int_timer~0_combout ),
	.datad(\cmd_fetched~0_combout ),
	.cin(gnd),
	.combout(\int_timer~6_combout ),
	.cout());
defparam \int_timer~6 .lut_mask = 16'h002A;
defparam \int_timer~6 .sum_lutc_input = "datac";

dffeas \int_timer[3] (
	.clk(clock_clk),
	.d(\int_timer~6_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\int_timer[2]~2_combout ),
	.q(\int_timer[3]~q ),
	.prn(vcc));
defparam \int_timer[3] .is_wysiwyg = "true";
defparam \int_timer[3] .power_up = "low";

fiftyfivenm_lcell_comb \Add0~8 (
	.dataa(\int_timer[4]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add0~7 ),
	.combout(\Add0~8_combout ),
	.cout(\Add0~9 ));
defparam \Add0~8 .lut_mask = 16'hA50A;
defparam \Add0~8 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \int_timer~5 (
	.dataa(\Add0~8_combout ),
	.datab(\Selector10~4_combout ),
	.datac(\load_int_timer~0_combout ),
	.datad(\cmd_fetched~0_combout ),
	.cin(gnd),
	.combout(\int_timer~5_combout ),
	.cout());
defparam \int_timer~5 .lut_mask = 16'h002A;
defparam \int_timer~5 .sum_lutc_input = "datac";

dffeas \int_timer[4] (
	.clk(clock_clk),
	.d(\int_timer~5_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\int_timer[2]~2_combout ),
	.q(\int_timer[4]~q ),
	.prn(vcc));
defparam \int_timer[4] .is_wysiwyg = "true";
defparam \int_timer[4] .power_up = "low";

fiftyfivenm_lcell_comb \Add0~10 (
	.dataa(\int_timer[5]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add0~9 ),
	.combout(\Add0~10_combout ),
	.cout(\Add0~11 ));
defparam \Add0~10 .lut_mask = 16'h5A5F;
defparam \Add0~10 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \int_timer~4 (
	.dataa(\Add0~10_combout ),
	.datab(\Selector10~4_combout ),
	.datac(\load_int_timer~0_combout ),
	.datad(\cmd_fetched~0_combout ),
	.cin(gnd),
	.combout(\int_timer~4_combout ),
	.cout());
defparam \int_timer~4 .lut_mask = 16'h002A;
defparam \int_timer~4 .sum_lutc_input = "datac";

dffeas \int_timer[5] (
	.clk(clock_clk),
	.d(\int_timer~4_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\int_timer[2]~2_combout ),
	.q(\int_timer[5]~q ),
	.prn(vcc));
defparam \int_timer[5] .is_wysiwyg = "true";
defparam \int_timer[5] .power_up = "low";

fiftyfivenm_lcell_comb \Add0~12 (
	.dataa(\int_timer[6]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add0~11 ),
	.combout(\Add0~12_combout ),
	.cout(\Add0~13 ));
defparam \Add0~12 .lut_mask = 16'hA50A;
defparam \Add0~12 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \load_int_timer~1 (
	.dataa(\cmd_fetched~0_combout ),
	.datab(\Selector10~4_combout ),
	.datac(\load_int_timer~0_combout ),
	.datad(gnd),
	.cin(gnd),
	.combout(\load_int_timer~1_combout ),
	.cout());
defparam \load_int_timer~1 .lut_mask = 16'hEAEA;
defparam \load_int_timer~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \int_timer[6]~3 (
	.dataa(\int_timer[6]~q ),
	.datab(\Add0~12_combout ),
	.datac(\int_timer[2]~1_combout ),
	.datad(\load_int_timer~1_combout ),
	.cin(gnd),
	.combout(\int_timer[6]~3_combout ),
	.cout());
defparam \int_timer[6]~3 .lut_mask = 16'h00AC;
defparam \int_timer[6]~3 .sum_lutc_input = "datac";

dffeas \int_timer[6] (
	.clk(clock_clk),
	.d(\int_timer[6]~3_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\int_timer[6]~q ),
	.prn(vcc));
defparam \int_timer[6] .is_wysiwyg = "true";
defparam \int_timer[6] .power_up = "low";

fiftyfivenm_lcell_comb \Add0~14 (
	.dataa(\int_timer[7]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(\Add0~13 ),
	.combout(\Add0~14_combout ),
	.cout());
defparam \Add0~14 .lut_mask = 16'h5A5A;
defparam \Add0~14 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \int_timer~0 (
	.dataa(\Add0~14_combout ),
	.datab(\Selector10~4_combout ),
	.datac(\load_int_timer~0_combout ),
	.datad(\cmd_fetched~0_combout ),
	.cin(gnd),
	.combout(\int_timer~0_combout ),
	.cout());
defparam \int_timer~0 .lut_mask = 16'h002A;
defparam \int_timer~0 .sum_lutc_input = "datac";

dffeas \int_timer[7] (
	.clk(clock_clk),
	.d(\int_timer~0_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\int_timer[2]~2_combout ),
	.q(\int_timer[7]~q ),
	.prn(vcc));
defparam \int_timer[7] .is_wysiwyg = "true";
defparam \int_timer[7] .power_up = "low";

fiftyfivenm_lcell_comb \Selector3~1 (
	.dataa(\Selector3~0_combout ),
	.datab(\int_timer[7]~q ),
	.datac(\ctrl_state.PWRDWN_TSEN~q ),
	.datad(gnd),
	.cin(gnd),
	.combout(\Selector3~1_combout ),
	.cout());
defparam \Selector3~1 .lut_mask = 16'hEAEA;
defparam \Selector3~1 .sum_lutc_input = "datac";

dffeas \prev_ctrl_state.PWRDWN_DONE (
	.clk(clock_clk),
	.d(\ctrl_state.PWRDWN_DONE~q ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\prev_ctrl_state.PWRDWN_DONE~q ),
	.prn(vcc));
defparam \prev_ctrl_state.PWRDWN_DONE .is_wysiwyg = "true";
defparam \prev_ctrl_state.PWRDWN_DONE .power_up = "low";

fiftyfivenm_lcell_comb \Selector3~2 (
	.dataa(\Selector3~1_combout ),
	.datab(\ctrl_state.SYNC1~q ),
	.datac(sync_1_ready),
	.datad(\prev_ctrl_state.PWRDWN_DONE~q ),
	.cin(gnd),
	.combout(\Selector3~2_combout ),
	.cout());
defparam \Selector3~2 .lut_mask = 16'hEAAA;
defparam \Selector3~2 .sum_lutc_input = "datac";

dffeas \ctrl_state.PWRDWN_DONE (
	.clk(clock_clk),
	.d(\Selector3~2_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\ctrl_state.PWRDWN_DONE~q ),
	.prn(vcc));
defparam \ctrl_state.PWRDWN_DONE .is_wysiwyg = "true";
defparam \ctrl_state.PWRDWN_DONE .power_up = "low";

fiftyfivenm_lcell_comb \Selector31~19 (
	.dataa(\u_clk_dft_synchronizer|dreg[0]~q ),
	.datab(\ctrl_state.PWRDWN_DONE~q ),
	.datac(gnd),
	.datad(\clk_dft_synch_dly~q ),
	.cin(gnd),
	.combout(\Selector31~19_combout ),
	.cout());
defparam \Selector31~19 .lut_mask = 16'h0088;
defparam \Selector31~19 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector22~0 (
	.dataa(\Selector31~19_combout ),
	.datab(\sync_ctrl_state.PWRUP_CH~q ),
	.datac(\Selector23~1_combout ),
	.datad(\Selector31~18_combout ),
	.cin(gnd),
	.combout(\Selector22~0_combout ),
	.cout());
defparam \Selector22~0 .lut_mask = 16'h00AE;
defparam \Selector22~0 .sum_lutc_input = "datac";

dffeas \sync_ctrl_state.PWRUP_CH (
	.clk(clock_clk),
	.d(\Selector22~0_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\sync_ctrl_state.PWRUP_CH~q ),
	.prn(vcc));
defparam \sync_ctrl_state.PWRUP_CH .is_wysiwyg = "true";
defparam \sync_ctrl_state.PWRUP_CH .power_up = "low";

fiftyfivenm_lcell_comb \Selector4~1 (
	.dataa(\Selector31~19_combout ),
	.datab(\ctrl_state.SYNC1~q ),
	.datac(\sync_ctrl_state.PWRUP_CH~q ),
	.datad(sync_1_ready),
	.cin(gnd),
	.combout(\Selector4~1_combout ),
	.cout());
defparam \Selector4~1 .lut_mask = 16'h00EA;
defparam \Selector4~1 .sum_lutc_input = "datac";

dffeas \prev_ctrl_state.PWRUP_CH (
	.clk(clock_clk),
	.d(\ctrl_state.PWRUP_CH~q ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\prev_ctrl_state.PWRUP_CH~q ),
	.prn(vcc));
defparam \prev_ctrl_state.PWRUP_CH .is_wysiwyg = "true";
defparam \prev_ctrl_state.PWRUP_CH .power_up = "low";

fiftyfivenm_lcell_comb \Selector4~2 (
	.dataa(\Selector4~0_combout ),
	.datab(\Selector4~1_combout ),
	.datac(\Selector2~0_combout ),
	.datad(\prev_ctrl_state.PWRUP_CH~q ),
	.cin(gnd),
	.combout(\Selector4~2_combout ),
	.cout());
defparam \Selector4~2 .lut_mask = 16'hFEEE;
defparam \Selector4~2 .sum_lutc_input = "datac";

dffeas \ctrl_state.PWRUP_CH (
	.clk(clock_clk),
	.d(\Selector4~2_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\ctrl_state.PWRUP_CH~q ),
	.prn(vcc));
defparam \ctrl_state.PWRUP_CH .is_wysiwyg = "true";
defparam \ctrl_state.PWRUP_CH .power_up = "low";

fiftyfivenm_lcell_comb \Selector31~16 (
	.dataa(\clk_dft_synch_dly~q ),
	.datab(\u_clk_dft_synchronizer|dreg[0]~q ),
	.datac(\ctrl_state.PWRUP_CH~q ),
	.datad(\ctrl_state.PWRDWN_DONE~q ),
	.cin(gnd),
	.combout(\Selector31~16_combout ),
	.cout());
defparam \Selector31~16 .lut_mask = 16'h9BDF;
defparam \Selector31~16 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector31~20 (
	.dataa(\eoc_synch_dly~q ),
	.datab(\u_eoc_synchronizer|dreg[0]~q ),
	.datac(\Selector31~16_combout ),
	.datad(\WideOr20~0_combout ),
	.cin(gnd),
	.combout(\Selector31~20_combout ),
	.cout());
defparam \Selector31~20 .lut_mask = 16'hF0D0;
defparam \Selector31~20 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector20~0 (
	.dataa(\ctrl_state.SYNC1~q ),
	.datab(\prev_ctrl_state.SYNC1~q ),
	.datac(\Selector31~20_combout ),
	.datad(Selector31),
	.cin(gnd),
	.combout(\Selector20~0_combout ),
	.cout());
defparam \Selector20~0 .lut_mask = 16'h008F;
defparam \Selector20~0 .sum_lutc_input = "datac";

dffeas \ctrl_state.SYNC1 (
	.clk(clock_clk),
	.d(\Selector20~0_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\ctrl_state.SYNC1~q ),
	.prn(vcc));
defparam \ctrl_state.SYNC1 .is_wysiwyg = "true";
defparam \ctrl_state.SYNC1 .power_up = "low";

dffeas \prev_ctrl_state.WAIT_PEND_DLY1 (
	.clk(clock_clk),
	.d(\ctrl_state.WAIT_PEND_DLY1~q ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\prev_ctrl_state.WAIT_PEND_DLY1~q ),
	.prn(vcc));
defparam \prev_ctrl_state.WAIT_PEND_DLY1 .is_wysiwyg = "true";
defparam \prev_ctrl_state.WAIT_PEND_DLY1 .power_up = "low";

fiftyfivenm_lcell_comb \Selector29~0 (
	.dataa(\ctrl_state.PRE_CONV~q ),
	.datab(\ctrl_state.PWRUP_SOC~q ),
	.datac(\ctrl_state.CONV~q ),
	.datad(\eoc_hl~0_combout ),
	.cin(gnd),
	.combout(\Selector29~0_combout ),
	.cout());
defparam \Selector29~0 .lut_mask = 16'h00FE;
defparam \Selector29~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector29~2 (
	.dataa(\ctrl_state.WAIT_PEND~q ),
	.datab(\Selector29~0_combout ),
	.datac(\WideOr20~1_combout ),
	.datad(\Selector29~1_combout ),
	.cin(gnd),
	.combout(\Selector29~2_combout ),
	.cout());
defparam \Selector29~2 .lut_mask = 16'hEFFF;
defparam \Selector29~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector29~3 (
	.dataa(\eoc_hl~0_combout ),
	.datab(\sync_ctrl_state.WAIT_PEND_DLY1~q ),
	.datac(\Selector29~2_combout ),
	.datad(\ctrl_state.WAIT_PEND~q ),
	.cin(gnd),
	.combout(\Selector29~3_combout ),
	.cout());
defparam \Selector29~3 .lut_mask = 16'hEAC0;
defparam \Selector29~3 .sum_lutc_input = "datac";

dffeas \sync_ctrl_state.WAIT_PEND_DLY1 (
	.clk(clock_clk),
	.d(\Selector29~3_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\sync_ctrl_state.WAIT_PEND_DLY1~q ),
	.prn(vcc));
defparam \sync_ctrl_state.WAIT_PEND_DLY1 .is_wysiwyg = "true";
defparam \sync_ctrl_state.WAIT_PEND_DLY1 .power_up = "low";

fiftyfivenm_lcell_comb \Selector17~0 (
	.dataa(\ctrl_state.SYNC1~q ),
	.datab(\eoc_hl~0_combout ),
	.datac(\ctrl_state.WAIT_PEND~q ),
	.datad(\sync_ctrl_state.WAIT_PEND_DLY1~q ),
	.cin(gnd),
	.combout(\Selector17~0_combout ),
	.cout());
defparam \Selector17~0 .lut_mask = 16'hEAC0;
defparam \Selector17~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector17~1 (
	.dataa(\ctrl_state.SYNC1~q ),
	.datab(\prev_ctrl_state.WAIT_PEND_DLY1~q ),
	.datac(Selector31),
	.datad(\Selector17~0_combout ),
	.cin(gnd),
	.combout(\Selector17~1_combout ),
	.cout());
defparam \Selector17~1 .lut_mask = 16'hF808;
defparam \Selector17~1 .sum_lutc_input = "datac";

dffeas \ctrl_state.WAIT_PEND_DLY1 (
	.clk(clock_clk),
	.d(\Selector17~1_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\ctrl_state.WAIT_PEND_DLY1~q ),
	.prn(vcc));
defparam \ctrl_state.WAIT_PEND_DLY1 .is_wysiwyg = "true";
defparam \ctrl_state.WAIT_PEND_DLY1 .power_up = "low";

dffeas \prev_ctrl_state.PUTRESP_PEND (
	.clk(clock_clk),
	.d(\ctrl_state.PUTRESP_PEND~q ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\prev_ctrl_state.PUTRESP_PEND~q ),
	.prn(vcc));
defparam \prev_ctrl_state.PUTRESP_PEND .is_wysiwyg = "true";
defparam \prev_ctrl_state.PUTRESP_PEND .power_up = "low";

fiftyfivenm_lcell_comb \Selector18~0 (
	.dataa(\ctrl_state.WAIT_PEND_DLY1~q ),
	.datab(\prev_ctrl_state.PUTRESP_PEND~q ),
	.datac(\ctrl_state.SYNC1~q ),
	.datad(Selector31),
	.cin(gnd),
	.combout(\Selector18~0_combout ),
	.cout());
defparam \Selector18~0 .lut_mask = 16'hAAEA;
defparam \Selector18~0 .sum_lutc_input = "datac";

dffeas \ctrl_state.PUTRESP_PEND (
	.clk(clock_clk),
	.d(\Selector18~0_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\ctrl_state.PUTRESP_PEND~q ),
	.prn(vcc));
defparam \ctrl_state.PUTRESP_PEND .is_wysiwyg = "true";
defparam \ctrl_state.PUTRESP_PEND .power_up = "low";

fiftyfivenm_lcell_comb load_rsp(
	.dataa(\ctrl_state.PUTRESP_PEND~q ),
	.datab(\pend~q ),
	.datac(\ctrl_state.PUTRESP~q ),
	.datad(\Equal1~1_combout ),
	.cin(gnd),
	.combout(\load_rsp~combout ),
	.cout());
defparam load_rsp.lut_mask = 16'hAAEA;
defparam load_rsp.sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Add1~0 (
	.dataa(\ts_avrg_fifo|scfifo_component|auto_generated|dpfifo|FIFOram|q_b[0] ),
	.datab(\avrg_sum[0]~q ),
	.datac(gnd),
	.datad(vcc),
	.cin(gnd),
	.combout(\Add1~0_combout ),
	.cout(\Add1~1 ));
defparam \Add1~0 .lut_mask = 16'h66DD;
defparam \Add1~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \add_avrg_sum~0 (
	.dataa(\prev_cmd_is_ts~q ),
	.datab(\ctrl_state.WAIT_PEND_DLY1~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\add_avrg_sum~0_combout ),
	.cout());
defparam \add_avrg_sum~0 .lut_mask = 16'h8888;
defparam \add_avrg_sum~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \add_avrg_sum_run~0 (
	.dataa(\pend~q ),
	.datab(\ctrl_state.CONV_DLY1~q ),
	.datac(cmd_channel_2),
	.datad(gnd),
	.cin(gnd),
	.combout(\add_avrg_sum_run~0_combout ),
	.cout());
defparam \add_avrg_sum_run~0 .lut_mask = 16'h0808;
defparam \add_avrg_sum_run~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \add_avrg_sum_run~1 (
	.dataa(\Equal1~0_combout ),
	.datab(cmd_channel_1),
	.datac(cmd_eop),
	.datad(\add_avrg_sum_run~0_combout ),
	.cin(gnd),
	.combout(\add_avrg_sum_run~1_combout ),
	.cout());
defparam \add_avrg_sum_run~1 .lut_mask = 16'h0200;
defparam \add_avrg_sum_run~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb fifo_sclr(
	.dataa(\ctrl_state.PUTRESP_PEND~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(\avrg_cnt_done~q ),
	.cin(gnd),
	.combout(\fifo_sclr~combout ),
	.cout());
defparam fifo_sclr.lut_mask = 16'h00AA;
defparam fifo_sclr.sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \frst_64_ptr_done~0 (
	.dataa(\add_avrg_sum~0_combout ),
	.datab(\add_avrg_sum_run~1_combout ),
	.datac(\frst_64_ptr_done~q ),
	.datad(\fifo_sclr~combout ),
	.cin(gnd),
	.combout(\frst_64_ptr_done~0_combout ),
	.cout());
defparam \frst_64_ptr_done~0 .lut_mask = 16'hEEFE;
defparam \frst_64_ptr_done~0 .sum_lutc_input = "datac";

dffeas frst_64_ptr_done(
	.clk(clock_clk),
	.d(\frst_64_ptr_done~0_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\frst_64_ptr_done~q ),
	.prn(vcc));
defparam frst_64_ptr_done.is_wysiwyg = "true";
defparam frst_64_ptr_done.power_up = "low";

fiftyfivenm_lcell_comb \add_avrg_sum_run~2 (
	.dataa(\frst_64_ptr_done~q ),
	.datab(\add_avrg_sum_run~1_combout ),
	.datac(\prev_cmd_is_ts~q ),
	.datad(\ctrl_state.WAIT_PEND_DLY1~q ),
	.cin(gnd),
	.combout(\add_avrg_sum_run~2_combout ),
	.cout());
defparam \add_avrg_sum_run~2 .lut_mask = 16'hA888;
defparam \add_avrg_sum_run~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Add1~20 (
	.dataa(\Add1~0_combout ),
	.datab(\avrg_sum[0]~q ),
	.datac(gnd),
	.datad(\add_avrg_sum_run~2_combout ),
	.cin(gnd),
	.combout(\Add1~20_combout ),
	.cout());
defparam \Add1~20 .lut_mask = 16'hAACC;
defparam \Add1~20 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Equal0~0 (
	.dataa(\int_timer[7]~q ),
	.datab(\int_timer[6]~q ),
	.datac(\int_timer[5]~q ),
	.datad(\int_timer[4]~q ),
	.cin(gnd),
	.combout(\Equal0~0_combout ),
	.cout());
defparam \Equal0~0 .lut_mask = 16'h0001;
defparam \Equal0~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Equal0~1 (
	.dataa(\int_timer[3]~q ),
	.datab(\int_timer[2]~q ),
	.datac(\int_timer[1]~q ),
	.datad(\int_timer[0]~q ),
	.cin(gnd),
	.combout(\Equal0~1_combout ),
	.cout());
defparam \Equal0~1 .lut_mask = 16'h0001;
defparam \Equal0~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Equal0~2 (
	.dataa(\Equal0~0_combout ),
	.datab(\Equal0~1_combout ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\Equal0~2_combout ),
	.cout());
defparam \Equal0~2 .lut_mask = 16'h8888;
defparam \Equal0~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \load_dout~0 (
	.dataa(\Selector19~3_combout ),
	.datab(\ctrl_state.SYNC1~q ),
	.datac(\ctrl_state.CONV~q ),
	.datad(\Equal0~2_combout ),
	.cin(gnd),
	.combout(\load_dout~0_combout ),
	.cout());
defparam \load_dout~0 .lut_mask = 16'h00A8;
defparam \load_dout~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \load_dout~1 (
	.dataa(\pend~q ),
	.datab(\ctrl_state.SYNC1~q ),
	.datac(\ctrl_state.CONV~q ),
	.datad(gnd),
	.cin(gnd),
	.combout(\load_dout~1_combout ),
	.cout());
defparam \load_dout~1 .lut_mask = 16'hA8A8;
defparam \load_dout~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \load_dout~2 (
	.dataa(\Selector11~2_combout ),
	.datab(\Selector14~0_combout ),
	.datac(\conv_dly1_s_flp~q ),
	.datad(\load_dout~1_combout ),
	.cin(gnd),
	.combout(\load_dout~2_combout ),
	.cout());
defparam \load_dout~2 .lut_mask = 16'hEA00;
defparam \load_dout~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \load_dout~3 (
	.dataa(\load_dout~0_combout ),
	.datab(\load_dout~2_combout ),
	.datac(\Equal1~1_combout ),
	.datad(\Selector17~1_combout ),
	.cin(gnd),
	.combout(\load_dout~3_combout ),
	.cout());
defparam \load_dout~3 .lut_mask = 16'hFFAE;
defparam \load_dout~3 .sum_lutc_input = "datac";

dffeas \dout_flp[0] (
	.clk(clock_clk),
	.d(wire_from_adc_dout_0),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\load_dout~3_combout ),
	.q(\dout_flp[0]~q ),
	.prn(vcc));
defparam \dout_flp[0] .is_wysiwyg = "true";
defparam \dout_flp[0] .power_up = "low";

fiftyfivenm_lcell_comb \avrg_sum[0]~20 (
	.dataa(\Add1~20_combout ),
	.datab(\dout_flp[0]~q ),
	.datac(gnd),
	.datad(vcc),
	.cin(gnd),
	.combout(\avrg_sum[0]~20_combout ),
	.cout(\avrg_sum[0]~21 ));
defparam \avrg_sum[0]~20 .lut_mask = 16'h6688;
defparam \avrg_sum[0]~20 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \fifo_wrreq~0 (
	.dataa(\ctrl_state.CONV_DLY1~q ),
	.datab(\Equal2~0_combout ),
	.datac(\pend~q ),
	.datad(\frst_64_ptr_done~q ),
	.cin(gnd),
	.combout(\fifo_wrreq~0_combout ),
	.cout());
defparam \fifo_wrreq~0 .lut_mask = 16'h8088;
defparam \fifo_wrreq~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \fifo_wrreq~1 (
	.dataa(\Equal0~2_combout ),
	.datab(\ctrl_state.AVRG_CNT~q ),
	.datac(\add_avrg_sum~0_combout ),
	.datad(\fifo_wrreq~0_combout ),
	.cin(gnd),
	.combout(\fifo_wrreq~1_combout ),
	.cout());
defparam \fifo_wrreq~1 .lut_mask = 16'h000B;
defparam \fifo_wrreq~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \avrg_sum[7]~56 (
	.dataa(\ctrl_state.PUTRESP_PEND~q ),
	.datab(\avrg_cnt_done~q ),
	.datac(\fifo_wrreq~1_combout ),
	.datad(gnd),
	.cin(gnd),
	.combout(\avrg_sum[7]~56_combout ),
	.cout());
defparam \avrg_sum[7]~56 .lut_mask = 16'h2F2F;
defparam \avrg_sum[7]~56 .sum_lutc_input = "datac";

dffeas \avrg_sum[0] (
	.clk(clock_clk),
	.d(\avrg_sum[0]~20_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(\fifo_sclr~combout ),
	.sload(gnd),
	.ena(\avrg_sum[7]~56_combout ),
	.q(\avrg_sum[0]~q ),
	.prn(vcc));
defparam \avrg_sum[0] .is_wysiwyg = "true";
defparam \avrg_sum[0] .power_up = "low";

fiftyfivenm_lcell_comb \Add1~2 (
	.dataa(\ts_avrg_fifo|scfifo_component|auto_generated|dpfifo|FIFOram|q_b[1] ),
	.datab(\avrg_sum[1]~q ),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add1~1 ),
	.combout(\Add1~2_combout ),
	.cout(\Add1~3 ));
defparam \Add1~2 .lut_mask = 16'h692B;
defparam \Add1~2 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Add1~19 (
	.dataa(\Add1~2_combout ),
	.datab(\avrg_sum[1]~q ),
	.datac(gnd),
	.datad(\add_avrg_sum_run~2_combout ),
	.cin(gnd),
	.combout(\Add1~19_combout ),
	.cout());
defparam \Add1~19 .lut_mask = 16'hAACC;
defparam \Add1~19 .sum_lutc_input = "datac";

dffeas \dout_flp[1] (
	.clk(clock_clk),
	.d(wire_from_adc_dout_1),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\load_dout~3_combout ),
	.q(\dout_flp[1]~q ),
	.prn(vcc));
defparam \dout_flp[1] .is_wysiwyg = "true";
defparam \dout_flp[1] .power_up = "low";

fiftyfivenm_lcell_comb \avrg_sum[1]~22 (
	.dataa(\Add1~19_combout ),
	.datab(\dout_flp[1]~q ),
	.datac(gnd),
	.datad(vcc),
	.cin(\avrg_sum[0]~21 ),
	.combout(\avrg_sum[1]~22_combout ),
	.cout(\avrg_sum[1]~23 ));
defparam \avrg_sum[1]~22 .lut_mask = 16'h9617;
defparam \avrg_sum[1]~22 .sum_lutc_input = "cin";

dffeas \avrg_sum[1] (
	.clk(clock_clk),
	.d(\avrg_sum[1]~22_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(\fifo_sclr~combout ),
	.sload(gnd),
	.ena(\avrg_sum[7]~56_combout ),
	.q(\avrg_sum[1]~q ),
	.prn(vcc));
defparam \avrg_sum[1] .is_wysiwyg = "true";
defparam \avrg_sum[1] .power_up = "low";

fiftyfivenm_lcell_comb \Add1~4 (
	.dataa(\ts_avrg_fifo|scfifo_component|auto_generated|dpfifo|FIFOram|q_b[2] ),
	.datab(\avrg_sum[2]~q ),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add1~3 ),
	.combout(\Add1~4_combout ),
	.cout(\Add1~5 ));
defparam \Add1~4 .lut_mask = 16'h964D;
defparam \Add1~4 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Add1~18 (
	.dataa(\Add1~4_combout ),
	.datab(\avrg_sum[2]~q ),
	.datac(gnd),
	.datad(\add_avrg_sum_run~2_combout ),
	.cin(gnd),
	.combout(\Add1~18_combout ),
	.cout());
defparam \Add1~18 .lut_mask = 16'hAACC;
defparam \Add1~18 .sum_lutc_input = "datac";

dffeas \dout_flp[2] (
	.clk(clock_clk),
	.d(wire_from_adc_dout_2),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\load_dout~3_combout ),
	.q(\dout_flp[2]~q ),
	.prn(vcc));
defparam \dout_flp[2] .is_wysiwyg = "true";
defparam \dout_flp[2] .power_up = "low";

fiftyfivenm_lcell_comb \avrg_sum[2]~24 (
	.dataa(\Add1~18_combout ),
	.datab(\dout_flp[2]~q ),
	.datac(gnd),
	.datad(vcc),
	.cin(\avrg_sum[1]~23 ),
	.combout(\avrg_sum[2]~24_combout ),
	.cout(\avrg_sum[2]~25 ));
defparam \avrg_sum[2]~24 .lut_mask = 16'h698E;
defparam \avrg_sum[2]~24 .sum_lutc_input = "cin";

dffeas \avrg_sum[2] (
	.clk(clock_clk),
	.d(\avrg_sum[2]~24_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(\fifo_sclr~combout ),
	.sload(gnd),
	.ena(\avrg_sum[7]~56_combout ),
	.q(\avrg_sum[2]~q ),
	.prn(vcc));
defparam \avrg_sum[2] .is_wysiwyg = "true";
defparam \avrg_sum[2] .power_up = "low";

fiftyfivenm_lcell_comb \Add1~6 (
	.dataa(\ts_avrg_fifo|scfifo_component|auto_generated|dpfifo|FIFOram|q_b[3] ),
	.datab(\avrg_sum[3]~q ),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add1~5 ),
	.combout(\Add1~6_combout ),
	.cout(\Add1~7 ));
defparam \Add1~6 .lut_mask = 16'h692B;
defparam \Add1~6 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Add1~17 (
	.dataa(\Add1~6_combout ),
	.datab(\avrg_sum[3]~q ),
	.datac(gnd),
	.datad(\add_avrg_sum_run~2_combout ),
	.cin(gnd),
	.combout(\Add1~17_combout ),
	.cout());
defparam \Add1~17 .lut_mask = 16'hAACC;
defparam \Add1~17 .sum_lutc_input = "datac";

dffeas \dout_flp[3] (
	.clk(clock_clk),
	.d(wire_from_adc_dout_3),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\load_dout~3_combout ),
	.q(\dout_flp[3]~q ),
	.prn(vcc));
defparam \dout_flp[3] .is_wysiwyg = "true";
defparam \dout_flp[3] .power_up = "low";

fiftyfivenm_lcell_comb \avrg_sum[3]~26 (
	.dataa(\Add1~17_combout ),
	.datab(\dout_flp[3]~q ),
	.datac(gnd),
	.datad(vcc),
	.cin(\avrg_sum[2]~25 ),
	.combout(\avrg_sum[3]~26_combout ),
	.cout(\avrg_sum[3]~27 ));
defparam \avrg_sum[3]~26 .lut_mask = 16'h9617;
defparam \avrg_sum[3]~26 .sum_lutc_input = "cin";

dffeas \avrg_sum[3] (
	.clk(clock_clk),
	.d(\avrg_sum[3]~26_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(\fifo_sclr~combout ),
	.sload(gnd),
	.ena(\avrg_sum[7]~56_combout ),
	.q(\avrg_sum[3]~q ),
	.prn(vcc));
defparam \avrg_sum[3] .is_wysiwyg = "true";
defparam \avrg_sum[3] .power_up = "low";

fiftyfivenm_lcell_comb \Add1~8 (
	.dataa(\ts_avrg_fifo|scfifo_component|auto_generated|dpfifo|FIFOram|q_b[4] ),
	.datab(\avrg_sum[4]~q ),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add1~7 ),
	.combout(\Add1~8_combout ),
	.cout(\Add1~9 ));
defparam \Add1~8 .lut_mask = 16'h964D;
defparam \Add1~8 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Add1~16 (
	.dataa(\Add1~8_combout ),
	.datab(\avrg_sum[4]~q ),
	.datac(gnd),
	.datad(\add_avrg_sum_run~2_combout ),
	.cin(gnd),
	.combout(\Add1~16_combout ),
	.cout());
defparam \Add1~16 .lut_mask = 16'hAACC;
defparam \Add1~16 .sum_lutc_input = "datac";

dffeas \dout_flp[4] (
	.clk(clock_clk),
	.d(wire_from_adc_dout_4),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\load_dout~3_combout ),
	.q(\dout_flp[4]~q ),
	.prn(vcc));
defparam \dout_flp[4] .is_wysiwyg = "true";
defparam \dout_flp[4] .power_up = "low";

fiftyfivenm_lcell_comb \avrg_sum[4]~28 (
	.dataa(\Add1~16_combout ),
	.datab(\dout_flp[4]~q ),
	.datac(gnd),
	.datad(vcc),
	.cin(\avrg_sum[3]~27 ),
	.combout(\avrg_sum[4]~28_combout ),
	.cout(\avrg_sum[4]~29 ));
defparam \avrg_sum[4]~28 .lut_mask = 16'h698E;
defparam \avrg_sum[4]~28 .sum_lutc_input = "cin";

dffeas \avrg_sum[4] (
	.clk(clock_clk),
	.d(\avrg_sum[4]~28_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(\fifo_sclr~combout ),
	.sload(gnd),
	.ena(\avrg_sum[7]~56_combout ),
	.q(\avrg_sum[4]~q ),
	.prn(vcc));
defparam \avrg_sum[4] .is_wysiwyg = "true";
defparam \avrg_sum[4] .power_up = "low";

fiftyfivenm_lcell_comb \Add1~10 (
	.dataa(\ts_avrg_fifo|scfifo_component|auto_generated|dpfifo|FIFOram|q_b[5] ),
	.datab(\avrg_sum[5]~q ),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add1~9 ),
	.combout(\Add1~10_combout ),
	.cout(\Add1~11 ));
defparam \Add1~10 .lut_mask = 16'h692B;
defparam \Add1~10 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Add1~15 (
	.dataa(\Add1~10_combout ),
	.datab(\avrg_sum[5]~q ),
	.datac(gnd),
	.datad(\add_avrg_sum_run~2_combout ),
	.cin(gnd),
	.combout(\Add1~15_combout ),
	.cout());
defparam \Add1~15 .lut_mask = 16'hAACC;
defparam \Add1~15 .sum_lutc_input = "datac";

dffeas \dout_flp[5] (
	.clk(clock_clk),
	.d(wire_from_adc_dout_5),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\load_dout~3_combout ),
	.q(\dout_flp[5]~q ),
	.prn(vcc));
defparam \dout_flp[5] .is_wysiwyg = "true";
defparam \dout_flp[5] .power_up = "low";

fiftyfivenm_lcell_comb \avrg_sum[5]~30 (
	.dataa(\Add1~15_combout ),
	.datab(\dout_flp[5]~q ),
	.datac(gnd),
	.datad(vcc),
	.cin(\avrg_sum[4]~29 ),
	.combout(\avrg_sum[5]~30_combout ),
	.cout(\avrg_sum[5]~31 ));
defparam \avrg_sum[5]~30 .lut_mask = 16'h9617;
defparam \avrg_sum[5]~30 .sum_lutc_input = "cin";

dffeas \avrg_sum[5] (
	.clk(clock_clk),
	.d(\avrg_sum[5]~30_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(\fifo_sclr~combout ),
	.sload(gnd),
	.ena(\avrg_sum[7]~56_combout ),
	.q(\avrg_sum[5]~q ),
	.prn(vcc));
defparam \avrg_sum[5] .is_wysiwyg = "true";
defparam \avrg_sum[5] .power_up = "low";

fiftyfivenm_lcell_comb \Add1~12 (
	.dataa(\ts_avrg_fifo|scfifo_component|auto_generated|dpfifo|FIFOram|q_b[6] ),
	.datab(\avrg_sum[6]~q ),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add1~11 ),
	.combout(\Add1~12_combout ),
	.cout(\Add1~13 ));
defparam \Add1~12 .lut_mask = 16'h964D;
defparam \Add1~12 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Add1~14 (
	.dataa(\Add1~12_combout ),
	.datab(\avrg_sum[6]~q ),
	.datac(gnd),
	.datad(\add_avrg_sum_run~2_combout ),
	.cin(gnd),
	.combout(\Add1~14_combout ),
	.cout());
defparam \Add1~14 .lut_mask = 16'hAACC;
defparam \Add1~14 .sum_lutc_input = "datac";

dffeas \dout_flp[6] (
	.clk(clock_clk),
	.d(wire_from_adc_dout_6),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\load_dout~3_combout ),
	.q(\dout_flp[6]~q ),
	.prn(vcc));
defparam \dout_flp[6] .is_wysiwyg = "true";
defparam \dout_flp[6] .power_up = "low";

fiftyfivenm_lcell_comb \avrg_sum[6]~32 (
	.dataa(\Add1~14_combout ),
	.datab(\dout_flp[6]~q ),
	.datac(gnd),
	.datad(vcc),
	.cin(\avrg_sum[5]~31 ),
	.combout(\avrg_sum[6]~32_combout ),
	.cout(\avrg_sum[6]~33 ));
defparam \avrg_sum[6]~32 .lut_mask = 16'h698E;
defparam \avrg_sum[6]~32 .sum_lutc_input = "cin";

dffeas \avrg_sum[6] (
	.clk(clock_clk),
	.d(\avrg_sum[6]~32_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(\fifo_sclr~combout ),
	.sload(gnd),
	.ena(\avrg_sum[7]~56_combout ),
	.q(\avrg_sum[6]~q ),
	.prn(vcc));
defparam \avrg_sum[6] .is_wysiwyg = "true";
defparam \avrg_sum[6] .power_up = "low";

fiftyfivenm_lcell_comb \rsp_data~0 (
	.dataa(\load_rsp~combout ),
	.datab(\avrg_sum[6]~q ),
	.datac(\dout_flp[0]~q ),
	.datad(\prev_cmd_is_ts~q ),
	.cin(gnd),
	.combout(\rsp_data~0_combout ),
	.cout());
defparam \rsp_data~0 .lut_mask = 16'h88A0;
defparam \rsp_data~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Add1~21 (
	.dataa(\ts_avrg_fifo|scfifo_component|auto_generated|dpfifo|FIFOram|q_b[7] ),
	.datab(\avrg_sum[7]~q ),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add1~13 ),
	.combout(\Add1~21_combout ),
	.cout(\Add1~22 ));
defparam \Add1~21 .lut_mask = 16'h692B;
defparam \Add1~21 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Add1~23 (
	.dataa(\Add1~21_combout ),
	.datab(\avrg_sum[7]~q ),
	.datac(gnd),
	.datad(\add_avrg_sum_run~2_combout ),
	.cin(gnd),
	.combout(\Add1~23_combout ),
	.cout());
defparam \Add1~23 .lut_mask = 16'hAACC;
defparam \Add1~23 .sum_lutc_input = "datac";

dffeas \dout_flp[7] (
	.clk(clock_clk),
	.d(wire_from_adc_dout_7),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\load_dout~3_combout ),
	.q(\dout_flp[7]~q ),
	.prn(vcc));
defparam \dout_flp[7] .is_wysiwyg = "true";
defparam \dout_flp[7] .power_up = "low";

fiftyfivenm_lcell_comb \avrg_sum[7]~34 (
	.dataa(\Add1~23_combout ),
	.datab(\dout_flp[7]~q ),
	.datac(gnd),
	.datad(vcc),
	.cin(\avrg_sum[6]~33 ),
	.combout(\avrg_sum[7]~34_combout ),
	.cout(\avrg_sum[7]~35 ));
defparam \avrg_sum[7]~34 .lut_mask = 16'h9617;
defparam \avrg_sum[7]~34 .sum_lutc_input = "cin";

dffeas \avrg_sum[7] (
	.clk(clock_clk),
	.d(\avrg_sum[7]~34_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(\fifo_sclr~combout ),
	.sload(gnd),
	.ena(\avrg_sum[7]~56_combout ),
	.q(\avrg_sum[7]~q ),
	.prn(vcc));
defparam \avrg_sum[7] .is_wysiwyg = "true";
defparam \avrg_sum[7] .power_up = "low";

fiftyfivenm_lcell_comb \rsp_data~1 (
	.dataa(\load_rsp~combout ),
	.datab(\avrg_sum[7]~q ),
	.datac(\dout_flp[1]~q ),
	.datad(\prev_cmd_is_ts~q ),
	.cin(gnd),
	.combout(\rsp_data~1_combout ),
	.cout());
defparam \rsp_data~1 .lut_mask = 16'h88A0;
defparam \rsp_data~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Add1~24 (
	.dataa(\ts_avrg_fifo|scfifo_component|auto_generated|dpfifo|FIFOram|q_b[8] ),
	.datab(\avrg_sum[8]~q ),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add1~22 ),
	.combout(\Add1~24_combout ),
	.cout(\Add1~25 ));
defparam \Add1~24 .lut_mask = 16'h964D;
defparam \Add1~24 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Add1~26 (
	.dataa(\Add1~24_combout ),
	.datab(\avrg_sum[8]~q ),
	.datac(gnd),
	.datad(\add_avrg_sum_run~2_combout ),
	.cin(gnd),
	.combout(\Add1~26_combout ),
	.cout());
defparam \Add1~26 .lut_mask = 16'hAACC;
defparam \Add1~26 .sum_lutc_input = "datac";

dffeas \dout_flp[8] (
	.clk(clock_clk),
	.d(wire_from_adc_dout_8),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\load_dout~3_combout ),
	.q(\dout_flp[8]~q ),
	.prn(vcc));
defparam \dout_flp[8] .is_wysiwyg = "true";
defparam \dout_flp[8] .power_up = "low";

fiftyfivenm_lcell_comb \avrg_sum[8]~36 (
	.dataa(\Add1~26_combout ),
	.datab(\dout_flp[8]~q ),
	.datac(gnd),
	.datad(vcc),
	.cin(\avrg_sum[7]~35 ),
	.combout(\avrg_sum[8]~36_combout ),
	.cout(\avrg_sum[8]~37 ));
defparam \avrg_sum[8]~36 .lut_mask = 16'h698E;
defparam \avrg_sum[8]~36 .sum_lutc_input = "cin";

dffeas \avrg_sum[8] (
	.clk(clock_clk),
	.d(\avrg_sum[8]~36_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(\fifo_sclr~combout ),
	.sload(gnd),
	.ena(\avrg_sum[7]~56_combout ),
	.q(\avrg_sum[8]~q ),
	.prn(vcc));
defparam \avrg_sum[8] .is_wysiwyg = "true";
defparam \avrg_sum[8] .power_up = "low";

fiftyfivenm_lcell_comb \rsp_data~2 (
	.dataa(\load_rsp~combout ),
	.datab(\avrg_sum[8]~q ),
	.datac(\dout_flp[2]~q ),
	.datad(\prev_cmd_is_ts~q ),
	.cin(gnd),
	.combout(\rsp_data~2_combout ),
	.cout());
defparam \rsp_data~2 .lut_mask = 16'h88A0;
defparam \rsp_data~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Add1~27 (
	.dataa(\ts_avrg_fifo|scfifo_component|auto_generated|dpfifo|FIFOram|q_b[9] ),
	.datab(\avrg_sum[9]~q ),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add1~25 ),
	.combout(\Add1~27_combout ),
	.cout(\Add1~28 ));
defparam \Add1~27 .lut_mask = 16'h692B;
defparam \Add1~27 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Add1~29 (
	.dataa(\Add1~27_combout ),
	.datab(\avrg_sum[9]~q ),
	.datac(gnd),
	.datad(\add_avrg_sum_run~2_combout ),
	.cin(gnd),
	.combout(\Add1~29_combout ),
	.cout());
defparam \Add1~29 .lut_mask = 16'hAACC;
defparam \Add1~29 .sum_lutc_input = "datac";

dffeas \dout_flp[9] (
	.clk(clock_clk),
	.d(wire_from_adc_dout_9),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\load_dout~3_combout ),
	.q(\dout_flp[9]~q ),
	.prn(vcc));
defparam \dout_flp[9] .is_wysiwyg = "true";
defparam \dout_flp[9] .power_up = "low";

fiftyfivenm_lcell_comb \avrg_sum[9]~38 (
	.dataa(\Add1~29_combout ),
	.datab(\dout_flp[9]~q ),
	.datac(gnd),
	.datad(vcc),
	.cin(\avrg_sum[8]~37 ),
	.combout(\avrg_sum[9]~38_combout ),
	.cout(\avrg_sum[9]~39 ));
defparam \avrg_sum[9]~38 .lut_mask = 16'h9617;
defparam \avrg_sum[9]~38 .sum_lutc_input = "cin";

dffeas \avrg_sum[9] (
	.clk(clock_clk),
	.d(\avrg_sum[9]~38_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(\fifo_sclr~combout ),
	.sload(gnd),
	.ena(\avrg_sum[7]~56_combout ),
	.q(\avrg_sum[9]~q ),
	.prn(vcc));
defparam \avrg_sum[9] .is_wysiwyg = "true";
defparam \avrg_sum[9] .power_up = "low";

fiftyfivenm_lcell_comb \rsp_data~3 (
	.dataa(\load_rsp~combout ),
	.datab(\avrg_sum[9]~q ),
	.datac(\dout_flp[3]~q ),
	.datad(\prev_cmd_is_ts~q ),
	.cin(gnd),
	.combout(\rsp_data~3_combout ),
	.cout());
defparam \rsp_data~3 .lut_mask = 16'h88A0;
defparam \rsp_data~3 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Add1~30 (
	.dataa(\ts_avrg_fifo|scfifo_component|auto_generated|dpfifo|FIFOram|q_b[10] ),
	.datab(\avrg_sum[10]~q ),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add1~28 ),
	.combout(\Add1~30_combout ),
	.cout(\Add1~31 ));
defparam \Add1~30 .lut_mask = 16'h964D;
defparam \Add1~30 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Add1~32 (
	.dataa(\Add1~30_combout ),
	.datab(\avrg_sum[10]~q ),
	.datac(gnd),
	.datad(\add_avrg_sum_run~2_combout ),
	.cin(gnd),
	.combout(\Add1~32_combout ),
	.cout());
defparam \Add1~32 .lut_mask = 16'hAACC;
defparam \Add1~32 .sum_lutc_input = "datac";

dffeas \dout_flp[10] (
	.clk(clock_clk),
	.d(wire_from_adc_dout_10),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\load_dout~3_combout ),
	.q(\dout_flp[10]~q ),
	.prn(vcc));
defparam \dout_flp[10] .is_wysiwyg = "true";
defparam \dout_flp[10] .power_up = "low";

fiftyfivenm_lcell_comb \avrg_sum[10]~40 (
	.dataa(\Add1~32_combout ),
	.datab(\dout_flp[10]~q ),
	.datac(gnd),
	.datad(vcc),
	.cin(\avrg_sum[9]~39 ),
	.combout(\avrg_sum[10]~40_combout ),
	.cout(\avrg_sum[10]~41 ));
defparam \avrg_sum[10]~40 .lut_mask = 16'h698E;
defparam \avrg_sum[10]~40 .sum_lutc_input = "cin";

dffeas \avrg_sum[10] (
	.clk(clock_clk),
	.d(\avrg_sum[10]~40_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(\fifo_sclr~combout ),
	.sload(gnd),
	.ena(\avrg_sum[7]~56_combout ),
	.q(\avrg_sum[10]~q ),
	.prn(vcc));
defparam \avrg_sum[10] .is_wysiwyg = "true";
defparam \avrg_sum[10] .power_up = "low";

fiftyfivenm_lcell_comb \rsp_data~4 (
	.dataa(\load_rsp~combout ),
	.datab(\avrg_sum[10]~q ),
	.datac(\dout_flp[4]~q ),
	.datad(\prev_cmd_is_ts~q ),
	.cin(gnd),
	.combout(\rsp_data~4_combout ),
	.cout());
defparam \rsp_data~4 .lut_mask = 16'h88A0;
defparam \rsp_data~4 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Add1~33 (
	.dataa(\ts_avrg_fifo|scfifo_component|auto_generated|dpfifo|FIFOram|q_b[11] ),
	.datab(\avrg_sum[11]~q ),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add1~31 ),
	.combout(\Add1~33_combout ),
	.cout(\Add1~34 ));
defparam \Add1~33 .lut_mask = 16'h692B;
defparam \Add1~33 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Add1~35 (
	.dataa(\Add1~33_combout ),
	.datab(\avrg_sum[11]~q ),
	.datac(gnd),
	.datad(\add_avrg_sum_run~2_combout ),
	.cin(gnd),
	.combout(\Add1~35_combout ),
	.cout());
defparam \Add1~35 .lut_mask = 16'hAACC;
defparam \Add1~35 .sum_lutc_input = "datac";

dffeas \dout_flp[11] (
	.clk(clock_clk),
	.d(wire_from_adc_dout_11),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\load_dout~3_combout ),
	.q(\dout_flp[11]~q ),
	.prn(vcc));
defparam \dout_flp[11] .is_wysiwyg = "true";
defparam \dout_flp[11] .power_up = "low";

fiftyfivenm_lcell_comb \avrg_sum[11]~42 (
	.dataa(\Add1~35_combout ),
	.datab(\dout_flp[11]~q ),
	.datac(gnd),
	.datad(vcc),
	.cin(\avrg_sum[10]~41 ),
	.combout(\avrg_sum[11]~42_combout ),
	.cout(\avrg_sum[11]~43 ));
defparam \avrg_sum[11]~42 .lut_mask = 16'h9617;
defparam \avrg_sum[11]~42 .sum_lutc_input = "cin";

dffeas \avrg_sum[11] (
	.clk(clock_clk),
	.d(\avrg_sum[11]~42_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(\fifo_sclr~combout ),
	.sload(gnd),
	.ena(\avrg_sum[7]~56_combout ),
	.q(\avrg_sum[11]~q ),
	.prn(vcc));
defparam \avrg_sum[11] .is_wysiwyg = "true";
defparam \avrg_sum[11] .power_up = "low";

fiftyfivenm_lcell_comb \rsp_data~5 (
	.dataa(\load_rsp~combout ),
	.datab(\avrg_sum[11]~q ),
	.datac(\dout_flp[5]~q ),
	.datad(\prev_cmd_is_ts~q ),
	.cin(gnd),
	.combout(\rsp_data~5_combout ),
	.cout());
defparam \rsp_data~5 .lut_mask = 16'h88A0;
defparam \rsp_data~5 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Add1~36 (
	.dataa(\avrg_sum[12]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add1~34 ),
	.combout(\Add1~36_combout ),
	.cout(\Add1~37 ));
defparam \Add1~36 .lut_mask = 16'h5AAF;
defparam \Add1~36 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Add1~38 (
	.dataa(\Add1~36_combout ),
	.datab(\avrg_sum[12]~q ),
	.datac(gnd),
	.datad(\add_avrg_sum_run~2_combout ),
	.cin(gnd),
	.combout(\Add1~38_combout ),
	.cout());
defparam \Add1~38 .lut_mask = 16'hAACC;
defparam \Add1~38 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \avrg_sum[12]~44 (
	.dataa(\Add1~38_combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\avrg_sum[11]~43 ),
	.combout(\avrg_sum[12]~44_combout ),
	.cout(\avrg_sum[12]~45 ));
defparam \avrg_sum[12]~44 .lut_mask = 16'hA50A;
defparam \avrg_sum[12]~44 .sum_lutc_input = "cin";

dffeas \avrg_sum[12] (
	.clk(clock_clk),
	.d(\avrg_sum[12]~44_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(\fifo_sclr~combout ),
	.sload(gnd),
	.ena(\avrg_sum[7]~56_combout ),
	.q(\avrg_sum[12]~q ),
	.prn(vcc));
defparam \avrg_sum[12] .is_wysiwyg = "true";
defparam \avrg_sum[12] .power_up = "low";

fiftyfivenm_lcell_comb \rsp_data~6 (
	.dataa(\load_rsp~combout ),
	.datab(\avrg_sum[12]~q ),
	.datac(\dout_flp[6]~q ),
	.datad(\prev_cmd_is_ts~q ),
	.cin(gnd),
	.combout(\rsp_data~6_combout ),
	.cout());
defparam \rsp_data~6 .lut_mask = 16'h88A0;
defparam \rsp_data~6 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Add1~39 (
	.dataa(\avrg_sum[13]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add1~37 ),
	.combout(\Add1~39_combout ),
	.cout(\Add1~40 ));
defparam \Add1~39 .lut_mask = 16'hA505;
defparam \Add1~39 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Add1~41 (
	.dataa(\Add1~39_combout ),
	.datab(\avrg_sum[13]~q ),
	.datac(gnd),
	.datad(\add_avrg_sum_run~2_combout ),
	.cin(gnd),
	.combout(\Add1~41_combout ),
	.cout());
defparam \Add1~41 .lut_mask = 16'hAACC;
defparam \Add1~41 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \avrg_sum[13]~46 (
	.dataa(\Add1~41_combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\avrg_sum[12]~45 ),
	.combout(\avrg_sum[13]~46_combout ),
	.cout(\avrg_sum[13]~47 ));
defparam \avrg_sum[13]~46 .lut_mask = 16'h5A5F;
defparam \avrg_sum[13]~46 .sum_lutc_input = "cin";

dffeas \avrg_sum[13] (
	.clk(clock_clk),
	.d(\avrg_sum[13]~46_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(\fifo_sclr~combout ),
	.sload(gnd),
	.ena(\avrg_sum[7]~56_combout ),
	.q(\avrg_sum[13]~q ),
	.prn(vcc));
defparam \avrg_sum[13] .is_wysiwyg = "true";
defparam \avrg_sum[13] .power_up = "low";

fiftyfivenm_lcell_comb \rsp_data~7 (
	.dataa(\load_rsp~combout ),
	.datab(\avrg_sum[13]~q ),
	.datac(\dout_flp[7]~q ),
	.datad(\prev_cmd_is_ts~q ),
	.cin(gnd),
	.combout(\rsp_data~7_combout ),
	.cout());
defparam \rsp_data~7 .lut_mask = 16'h88A0;
defparam \rsp_data~7 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Add1~42 (
	.dataa(\avrg_sum[14]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add1~40 ),
	.combout(\Add1~42_combout ),
	.cout(\Add1~43 ));
defparam \Add1~42 .lut_mask = 16'h5AAF;
defparam \Add1~42 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Add1~44 (
	.dataa(\Add1~42_combout ),
	.datab(\avrg_sum[14]~q ),
	.datac(gnd),
	.datad(\add_avrg_sum_run~2_combout ),
	.cin(gnd),
	.combout(\Add1~44_combout ),
	.cout());
defparam \Add1~44 .lut_mask = 16'hAACC;
defparam \Add1~44 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \avrg_sum[14]~48 (
	.dataa(\Add1~44_combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\avrg_sum[13]~47 ),
	.combout(\avrg_sum[14]~48_combout ),
	.cout(\avrg_sum[14]~49 ));
defparam \avrg_sum[14]~48 .lut_mask = 16'hA50A;
defparam \avrg_sum[14]~48 .sum_lutc_input = "cin";

dffeas \avrg_sum[14] (
	.clk(clock_clk),
	.d(\avrg_sum[14]~48_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(\fifo_sclr~combout ),
	.sload(gnd),
	.ena(\avrg_sum[7]~56_combout ),
	.q(\avrg_sum[14]~q ),
	.prn(vcc));
defparam \avrg_sum[14] .is_wysiwyg = "true";
defparam \avrg_sum[14] .power_up = "low";

fiftyfivenm_lcell_comb \rsp_data~8 (
	.dataa(\load_rsp~combout ),
	.datab(\avrg_sum[14]~q ),
	.datac(\dout_flp[8]~q ),
	.datad(\prev_cmd_is_ts~q ),
	.cin(gnd),
	.combout(\rsp_data~8_combout ),
	.cout());
defparam \rsp_data~8 .lut_mask = 16'h88A0;
defparam \rsp_data~8 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Add1~45 (
	.dataa(\avrg_sum[15]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add1~43 ),
	.combout(\Add1~45_combout ),
	.cout(\Add1~46 ));
defparam \Add1~45 .lut_mask = 16'hA505;
defparam \Add1~45 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Add1~47 (
	.dataa(\Add1~45_combout ),
	.datab(\avrg_sum[15]~q ),
	.datac(gnd),
	.datad(\add_avrg_sum_run~2_combout ),
	.cin(gnd),
	.combout(\Add1~47_combout ),
	.cout());
defparam \Add1~47 .lut_mask = 16'hAACC;
defparam \Add1~47 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \avrg_sum[15]~50 (
	.dataa(\Add1~47_combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\avrg_sum[14]~49 ),
	.combout(\avrg_sum[15]~50_combout ),
	.cout(\avrg_sum[15]~51 ));
defparam \avrg_sum[15]~50 .lut_mask = 16'h5A5F;
defparam \avrg_sum[15]~50 .sum_lutc_input = "cin";

dffeas \avrg_sum[15] (
	.clk(clock_clk),
	.d(\avrg_sum[15]~50_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(\fifo_sclr~combout ),
	.sload(gnd),
	.ena(\avrg_sum[7]~56_combout ),
	.q(\avrg_sum[15]~q ),
	.prn(vcc));
defparam \avrg_sum[15] .is_wysiwyg = "true";
defparam \avrg_sum[15] .power_up = "low";

fiftyfivenm_lcell_comb \rsp_data~9 (
	.dataa(\load_rsp~combout ),
	.datab(\avrg_sum[15]~q ),
	.datac(\dout_flp[9]~q ),
	.datad(\prev_cmd_is_ts~q ),
	.cin(gnd),
	.combout(\rsp_data~9_combout ),
	.cout());
defparam \rsp_data~9 .lut_mask = 16'h88A0;
defparam \rsp_data~9 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Add1~48 (
	.dataa(\avrg_sum[16]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\Add1~46 ),
	.combout(\Add1~48_combout ),
	.cout(\Add1~49 ));
defparam \Add1~48 .lut_mask = 16'h5AAF;
defparam \Add1~48 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Add1~50 (
	.dataa(\Add1~48_combout ),
	.datab(\avrg_sum[16]~q ),
	.datac(gnd),
	.datad(\add_avrg_sum_run~2_combout ),
	.cin(gnd),
	.combout(\Add1~50_combout ),
	.cout());
defparam \Add1~50 .lut_mask = 16'hAACC;
defparam \Add1~50 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \avrg_sum[16]~52 (
	.dataa(\Add1~50_combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\avrg_sum[15]~51 ),
	.combout(\avrg_sum[16]~52_combout ),
	.cout(\avrg_sum[16]~53 ));
defparam \avrg_sum[16]~52 .lut_mask = 16'hA50A;
defparam \avrg_sum[16]~52 .sum_lutc_input = "cin";

dffeas \avrg_sum[16] (
	.clk(clock_clk),
	.d(\avrg_sum[16]~52_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(\fifo_sclr~combout ),
	.sload(gnd),
	.ena(\avrg_sum[7]~56_combout ),
	.q(\avrg_sum[16]~q ),
	.prn(vcc));
defparam \avrg_sum[16] .is_wysiwyg = "true";
defparam \avrg_sum[16] .power_up = "low";

fiftyfivenm_lcell_comb \rsp_data~10 (
	.dataa(\load_rsp~combout ),
	.datab(\avrg_sum[16]~q ),
	.datac(\dout_flp[10]~q ),
	.datad(\prev_cmd_is_ts~q ),
	.cin(gnd),
	.combout(\rsp_data~10_combout ),
	.cout());
defparam \rsp_data~10 .lut_mask = 16'h88A0;
defparam \rsp_data~10 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Add1~51 (
	.dataa(\avrg_sum[17]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(\Add1~49 ),
	.combout(\Add1~51_combout ),
	.cout());
defparam \Add1~51 .lut_mask = 16'hA5A5;
defparam \Add1~51 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \Add1~53 (
	.dataa(\Add1~51_combout ),
	.datab(\avrg_sum[17]~q ),
	.datac(gnd),
	.datad(\add_avrg_sum_run~2_combout ),
	.cin(gnd),
	.combout(\Add1~53_combout ),
	.cout());
defparam \Add1~53 .lut_mask = 16'hAACC;
defparam \Add1~53 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \avrg_sum[17]~54 (
	.dataa(\Add1~53_combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(\avrg_sum[16]~53 ),
	.combout(\avrg_sum[17]~54_combout ),
	.cout());
defparam \avrg_sum[17]~54 .lut_mask = 16'h5A5A;
defparam \avrg_sum[17]~54 .sum_lutc_input = "cin";

dffeas \avrg_sum[17] (
	.clk(clock_clk),
	.d(\avrg_sum[17]~54_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(\fifo_sclr~combout ),
	.sload(gnd),
	.ena(\avrg_sum[7]~56_combout ),
	.q(\avrg_sum[17]~q ),
	.prn(vcc));
defparam \avrg_sum[17] .is_wysiwyg = "true";
defparam \avrg_sum[17] .power_up = "low";

fiftyfivenm_lcell_comb \rsp_data~11 (
	.dataa(\load_rsp~combout ),
	.datab(\avrg_sum[17]~q ),
	.datac(\dout_flp[11]~q ),
	.datad(\prev_cmd_is_ts~q ),
	.cin(gnd),
	.combout(\rsp_data~11_combout ),
	.cout());
defparam \rsp_data~11 .lut_mask = 16'h88A0;
defparam \rsp_data~11 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \cmd_eop_dly~0 (
	.dataa(cmd_eop),
	.datab(\cmd_eop_dly~q ),
	.datac(gnd),
	.datad(\ctrl_state.PUTRESP~q ),
	.cin(gnd),
	.combout(\cmd_eop_dly~0_combout ),
	.cout());
defparam \cmd_eop_dly~0 .lut_mask = 16'hAACC;
defparam \cmd_eop_dly~0 .sum_lutc_input = "datac";

dffeas cmd_eop_dly(
	.clk(clock_clk),
	.d(\cmd_eop_dly~0_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\cmd_eop_dly~q ),
	.prn(vcc));
defparam cmd_eop_dly.is_wysiwyg = "true";
defparam cmd_eop_dly.power_up = "low";

fiftyfivenm_lcell_comb \rsp_eop~0 (
	.dataa(\load_rsp~combout ),
	.datab(\cmd_eop_dly~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\rsp_eop~0_combout ),
	.cout());
defparam \rsp_eop~0 .lut_mask = 16'h8888;
defparam \rsp_eop~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \WideOr22~0 (
	.dataa(\Selector12~1_combout ),
	.datab(\Selector9~1_combout ),
	.datac(\Selector7~2_combout ),
	.datad(\Selector6~3_combout ),
	.cin(gnd),
	.combout(\WideOr22~0_combout ),
	.cout());
defparam \WideOr22~0 .lut_mask = 16'h0001;
defparam \WideOr22~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \WideOr22~1 (
	.dataa(\Selector15~0_combout ),
	.datab(\Selector8~0_combout ),
	.datac(\Selector13~0_combout ),
	.datad(\Selector14~1_combout ),
	.cin(gnd),
	.combout(\WideOr22~1_combout ),
	.cout());
defparam \WideOr22~1 .lut_mask = 16'h0001;
defparam \WideOr22~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \WideOr22~2 (
	.dataa(\Selector17~1_combout ),
	.datab(\WideOr22~1_combout ),
	.datac(\Selector18~0_combout ),
	.datad(\Selector20~0_combout ),
	.cin(gnd),
	.combout(\WideOr22~2_combout ),
	.cout());
defparam \WideOr22~2 .lut_mask = 16'h0004;
defparam \WideOr22~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \WideOr23~0 (
	.dataa(gnd),
	.datab(\Selector11~3_combout ),
	.datac(\Selector19~3_combout ),
	.datad(\Selector10~4_combout ),
	.cin(gnd),
	.combout(\WideOr23~0_combout ),
	.cout());
defparam \WideOr23~0 .lut_mask = 16'h0003;
defparam \WideOr23~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \WideOr25~0 (
	.dataa(\WideOr22~0_combout ),
	.datab(\WideOr22~2_combout ),
	.datac(\WideOr23~0_combout ),
	.datad(\Selector16~3_combout ),
	.cin(gnd),
	.combout(\WideOr25~0_combout ),
	.cout());
defparam \WideOr25~0 .lut_mask = 16'h0080;
defparam \WideOr25~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector37~0 (
	.dataa(\Selector5~2_combout ),
	.datab(soc1),
	.datac(\Selector4~2_combout ),
	.datad(\WideOr25~0_combout ),
	.cin(gnd),
	.combout(\Selector37~0_combout ),
	.cout());
defparam \Selector37~0 .lut_mask = 16'hEAEE;
defparam \Selector37~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \WideOr28~0 (
	.dataa(gnd),
	.datab(\Selector5~2_combout ),
	.datac(\Selector3~2_combout ),
	.datad(\Selector1~2_combout ),
	.cin(gnd),
	.combout(\WideOr28~0_combout ),
	.cout());
defparam \WideOr28~0 .lut_mask = 16'h0003;
defparam \WideOr28~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector39~0 (
	.dataa(tsen1),
	.datab(\Selector4~2_combout ),
	.datac(\WideOr25~0_combout ),
	.datad(\WideOr28~0_combout ),
	.cin(gnd),
	.combout(\Selector39~0_combout ),
	.cout());
defparam \Selector39~0 .lut_mask = 16'h8AAA;
defparam \Selector39~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector39~1 (
	.dataa(\cmd_fetched~q ),
	.datab(\Equal2~0_combout ),
	.datac(\Equal1~1_combout ),
	.datad(tsen1),
	.cin(gnd),
	.combout(\Selector39~1_combout ),
	.cout());
defparam \Selector39~1 .lut_mask = 16'hA888;
defparam \Selector39~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector39~2 (
	.dataa(\Selector39~0_combout ),
	.datab(\Selector2~2_combout ),
	.datac(\Selector39~1_combout ),
	.datad(gnd),
	.cin(gnd),
	.combout(\Selector39~2_combout ),
	.cout());
defparam \Selector39~2 .lut_mask = 16'hEAEA;
defparam \Selector39~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector32~0 (
	.dataa(cmd_channel_4),
	.datab(\Selector11~3_combout ),
	.datac(\Selector19~3_combout ),
	.datad(\Selector10~4_combout ),
	.cin(gnd),
	.combout(\Selector32~0_combout ),
	.cout());
defparam \Selector32~0 .lut_mask = 16'h5554;
defparam \Selector32~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb WideOr22(
	.dataa(\Selector2~2_combout ),
	.datab(\WideOr22~0_combout ),
	.datac(\WideOr22~2_combout ),
	.datad(\WideOr28~0_combout ),
	.cin(gnd),
	.combout(\WideOr22~combout ),
	.cout());
defparam WideOr22.lut_mask = 16'h4000;
defparam WideOr22.sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector36~0 (
	.dataa(chsel_0),
	.datab(\WideOr22~combout ),
	.datac(cmd_channel_0),
	.datad(\WideOr23~0_combout ),
	.cin(gnd),
	.combout(\Selector36~0_combout ),
	.cout());
defparam \Selector36~0 .lut_mask = 16'h22F2;
defparam \Selector36~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector35~0 (
	.dataa(cmd_channel_1),
	.datab(\Selector11~3_combout ),
	.datac(\Selector19~3_combout ),
	.datad(\Selector10~4_combout ),
	.cin(gnd),
	.combout(\Selector35~0_combout ),
	.cout());
defparam \Selector35~0 .lut_mask = 16'h5554;
defparam \Selector35~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector34~0 (
	.dataa(cmd_channel_2),
	.datab(\Selector11~3_combout ),
	.datac(\Selector19~3_combout ),
	.datad(\Selector10~4_combout ),
	.cin(gnd),
	.combout(\Selector34~0_combout ),
	.cout());
defparam \Selector34~0 .lut_mask = 16'h5554;
defparam \Selector34~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector33~0 (
	.dataa(cmd_eop),
	.datab(\Selector11~3_combout ),
	.datac(\Selector19~3_combout ),
	.datad(\Selector10~4_combout ),
	.cin(gnd),
	.combout(\Selector33~0_combout ),
	.cout());
defparam \Selector33~0 .lut_mask = 16'h5554;
defparam \Selector33~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector38~0 (
	.dataa(\Selector5~2_combout ),
	.datab(gnd),
	.datac(\WideOr25~0_combout ),
	.datad(\usr_pwd~q ),
	.cin(gnd),
	.combout(\Selector38~0_combout ),
	.cout());
defparam \Selector38~0 .lut_mask = 16'h00AF;
defparam \Selector38~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector38~1 (
	.dataa(\Selector1~2_combout ),
	.datab(\Selector2~2_combout ),
	.datac(\Selector0~1_combout ),
	.datad(\Selector38~0_combout ),
	.cin(gnd),
	.combout(\Selector38~1_combout ),
	.cout());
defparam \Selector38~1 .lut_mask = 16'h0010;
defparam \Selector38~1 .sum_lutc_input = "datac";

dffeas usr_pwd(
	.clk(clock_clk),
	.d(\Selector38~1_combout ),
	.asdata(vcc),
	.clrn(reset_sink_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\usr_pwd~q ),
	.prn(vcc));
defparam usr_pwd.is_wysiwyg = "true";
defparam usr_pwd.power_up = "low";

endmodule

module adc_mult_altera_modular_adc_control_avrg_fifo_1 (
	q_b_6,
	q_b_5,
	q_b_4,
	q_b_3,
	q_b_2,
	q_b_1,
	q_b_0,
	q_b_7,
	q_b_8,
	q_b_9,
	q_b_10,
	q_b_11,
	ctrl_statePUTRESP_PEND,
	dout_flp_0,
	dout_flp_1,
	dout_flp_2,
	dout_flp_3,
	dout_flp_4,
	dout_flp_5,
	dout_flp_6,
	dout_flp_7,
	dout_flp_8,
	dout_flp_9,
	dout_flp_10,
	dout_flp_11,
	avrg_cnt_done,
	fifo_sclr,
	fifo_wrreq,
	fifo_rdreq,
	GND_port,
	clock_clk)/* synthesis synthesis_greybox=0 */;
output 	q_b_6;
output 	q_b_5;
output 	q_b_4;
output 	q_b_3;
output 	q_b_2;
output 	q_b_1;
output 	q_b_0;
output 	q_b_7;
output 	q_b_8;
output 	q_b_9;
output 	q_b_10;
output 	q_b_11;
input 	ctrl_statePUTRESP_PEND;
input 	dout_flp_0;
input 	dout_flp_1;
input 	dout_flp_2;
input 	dout_flp_3;
input 	dout_flp_4;
input 	dout_flp_5;
input 	dout_flp_6;
input 	dout_flp_7;
input 	dout_flp_8;
input 	dout_flp_9;
input 	dout_flp_10;
input 	dout_flp_11;
input 	avrg_cnt_done;
input 	fifo_sclr;
input 	fifo_wrreq;
input 	fifo_rdreq;
input 	GND_port;
input 	clock_clk;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



adc_mult_scfifo_2 scfifo_component(
	.q({q_b_11,q_b_10,q_b_9,q_b_8,q_b_7,q_b_6,q_b_5,q_b_4,q_b_3,q_b_2,q_b_1,q_b_0}),
	.ctrl_statePUTRESP_PEND(ctrl_statePUTRESP_PEND),
	.data({dout_flp_11,dout_flp_10,dout_flp_9,dout_flp_8,dout_flp_7,dout_flp_6,dout_flp_5,dout_flp_4,dout_flp_3,dout_flp_2,dout_flp_1,dout_flp_0}),
	.avrg_cnt_done(avrg_cnt_done),
	.fifo_sclr(fifo_sclr),
	.fifo_wrreq(fifo_wrreq),
	.fifo_rdreq(fifo_rdreq),
	.GND_port(GND_port),
	.clock(clock_clk));

endmodule

module adc_mult_scfifo_2 (
	q,
	ctrl_statePUTRESP_PEND,
	data,
	avrg_cnt_done,
	fifo_sclr,
	fifo_wrreq,
	fifo_rdreq,
	GND_port,
	clock)/* synthesis synthesis_greybox=0 */;
output 	[11:0] q;
input 	ctrl_statePUTRESP_PEND;
input 	[11:0] data;
input 	avrg_cnt_done;
input 	fifo_sclr;
input 	fifo_wrreq;
input 	fifo_rdreq;
input 	GND_port;
input 	clock;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



adc_mult_scfifo_ds61_1 auto_generated(
	.q({q[11],q[10],q[9],q[8],q[7],q[6],q[5],q[4],q[3],q[2],q[1],q[0]}),
	.ctrl_statePUTRESP_PEND(ctrl_statePUTRESP_PEND),
	.data({data[11],data[10],data[9],data[8],data[7],data[6],data[5],data[4],data[3],data[2],data[1],data[0]}),
	.avrg_cnt_done(avrg_cnt_done),
	.fifo_sclr(fifo_sclr),
	.fifo_wrreq(fifo_wrreq),
	.fifo_rdreq(fifo_rdreq),
	.GND_port(GND_port),
	.clock(clock));

endmodule

module adc_mult_scfifo_ds61_1 (
	q,
	ctrl_statePUTRESP_PEND,
	data,
	avrg_cnt_done,
	fifo_sclr,
	fifo_wrreq,
	fifo_rdreq,
	GND_port,
	clock)/* synthesis synthesis_greybox=0 */;
output 	[11:0] q;
input 	ctrl_statePUTRESP_PEND;
input 	[11:0] data;
input 	avrg_cnt_done;
input 	fifo_sclr;
input 	fifo_wrreq;
input 	fifo_rdreq;
input 	GND_port;
input 	clock;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



adc_mult_a_dpfifo_3o41_1 dpfifo(
	.q({q[11],q[10],q[9],q[8],q[7],q[6],q[5],q[4],q[3],q[2],q[1],q[0]}),
	.ctrl_statePUTRESP_PEND(ctrl_statePUTRESP_PEND),
	.data({data[11],data[10],data[9],data[8],data[7],data[6],data[5],data[4],data[3],data[2],data[1],data[0]}),
	.avrg_cnt_done(avrg_cnt_done),
	.fifo_sclr(fifo_sclr),
	.fifo_wrreq(fifo_wrreq),
	.fifo_rdreq(fifo_rdreq),
	.GND_port(GND_port),
	.clock(clock));

endmodule

module adc_mult_a_dpfifo_3o41_1 (
	q,
	ctrl_statePUTRESP_PEND,
	data,
	avrg_cnt_done,
	fifo_sclr,
	fifo_wrreq,
	fifo_rdreq,
	GND_port,
	clock)/* synthesis synthesis_greybox=0 */;
output 	[11:0] q;
input 	ctrl_statePUTRESP_PEND;
input 	[11:0] data;
input 	avrg_cnt_done;
input 	fifo_sclr;
input 	fifo_wrreq;
input 	fifo_rdreq;
input 	GND_port;
input 	clock;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \wr_ptr|counter_reg_bit[0]~q ;
wire \wr_ptr|counter_reg_bit[1]~q ;
wire \wr_ptr|counter_reg_bit[2]~q ;
wire \wr_ptr|counter_reg_bit[3]~q ;
wire \wr_ptr|counter_reg_bit[4]~q ;
wire \wr_ptr|counter_reg_bit[5]~q ;
wire \rd_ptr_count|counter_reg_bit[0]~q ;
wire \rd_ptr_count|counter_reg_bit[1]~q ;
wire \rd_ptr_count|counter_reg_bit[2]~q ;
wire \rd_ptr_count|counter_reg_bit[3]~q ;
wire \rd_ptr_count|counter_reg_bit[4]~q ;
wire \rd_ptr_count|counter_reg_bit[5]~q ;
wire \fifo_state|b_full~q ;
wire \valid_wreq~combout ;
wire \fifo_state|b_non_empty~q ;
wire \_~2_combout ;
wire \_~3_combout ;
wire \_~4_combout ;
wire \_~5_combout ;
wire \_~6_combout ;
wire \_~7_combout ;
wire \_~8_combout ;


adc_mult_cntr_n2b_3 wr_ptr(
	.counter_reg_bit_0(\wr_ptr|counter_reg_bit[0]~q ),
	.counter_reg_bit_1(\wr_ptr|counter_reg_bit[1]~q ),
	.counter_reg_bit_2(\wr_ptr|counter_reg_bit[2]~q ),
	.counter_reg_bit_3(\wr_ptr|counter_reg_bit[3]~q ),
	.counter_reg_bit_4(\wr_ptr|counter_reg_bit[4]~q ),
	.counter_reg_bit_5(\wr_ptr|counter_reg_bit[5]~q ),
	.ctrl_statePUTRESP_PEND(ctrl_statePUTRESP_PEND),
	.avrg_cnt_done(avrg_cnt_done),
	.fifo_sclr(fifo_sclr),
	.fifo_wrreq(fifo_wrreq),
	.b_full(\fifo_state|b_full~q ),
	.GND_port(GND_port),
	.clock(clock));

adc_mult_cntr_n2b_2 rd_ptr_count(
	.counter_reg_bit_0(\rd_ptr_count|counter_reg_bit[0]~q ),
	.counter_reg_bit_1(\rd_ptr_count|counter_reg_bit[1]~q ),
	.counter_reg_bit_2(\rd_ptr_count|counter_reg_bit[2]~q ),
	.counter_reg_bit_3(\rd_ptr_count|counter_reg_bit[3]~q ),
	.counter_reg_bit_4(\rd_ptr_count|counter_reg_bit[4]~q ),
	.counter_reg_bit_5(\rd_ptr_count|counter_reg_bit[5]~q ),
	.fifo_sclr(fifo_sclr),
	._(\_~8_combout ),
	.GND_port(GND_port),
	.clock(clock));

adc_mult_altsyncram_rqn1_1 FIFOram(
	.q_b({q[11],q[10],q[9],q[8],q[7],q[6],q[5],q[4],q[3],q[2],q[1],q[0]}),
	.address_a({\wr_ptr|counter_reg_bit[5]~q ,\wr_ptr|counter_reg_bit[4]~q ,\wr_ptr|counter_reg_bit[3]~q ,\wr_ptr|counter_reg_bit[2]~q ,\wr_ptr|counter_reg_bit[1]~q ,\wr_ptr|counter_reg_bit[0]~q }),
	.data_a({data[11],data[10],data[9],data[8],data[7],data[6],data[5],data[4],data[3],data[2],data[1],data[0]}),
	.wren_a(\valid_wreq~combout ),
	.address_b({\_~7_combout ,\_~6_combout ,\_~5_combout ,\_~4_combout ,\_~3_combout ,\_~2_combout }),
	.clocken1(\_~8_combout ),
	.clock1(clock),
	.clock0(clock));

adc_mult_a_fefifo_c6e_1 fifo_state(
	.ctrl_statePUTRESP_PEND(ctrl_statePUTRESP_PEND),
	.avrg_cnt_done(avrg_cnt_done),
	.fifo_sclr(fifo_sclr),
	.fifo_wrreq(fifo_wrreq),
	.b_full1(\fifo_state|b_full~q ),
	.valid_wreq(\valid_wreq~combout ),
	.b_non_empty1(\fifo_state|b_non_empty~q ),
	.fifo_rdreq(fifo_rdreq),
	.GND_port(GND_port),
	.clock(clock));

fiftyfivenm_lcell_comb valid_wreq(
	.dataa(gnd),
	.datab(gnd),
	.datac(fifo_wrreq),
	.datad(\fifo_state|b_full~q ),
	.cin(gnd),
	.combout(\valid_wreq~combout ),
	.cout());
defparam valid_wreq.lut_mask = 16'h000F;
defparam valid_wreq.sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \_~2 (
	.dataa(\rd_ptr_count|counter_reg_bit[0]~q ),
	.datab(avrg_cnt_done),
	.datac(gnd),
	.datad(ctrl_statePUTRESP_PEND),
	.cin(gnd),
	.combout(\_~2_combout ),
	.cout());
defparam \_~2 .lut_mask = 16'h88AA;
defparam \_~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \_~3 (
	.dataa(\rd_ptr_count|counter_reg_bit[1]~q ),
	.datab(avrg_cnt_done),
	.datac(gnd),
	.datad(ctrl_statePUTRESP_PEND),
	.cin(gnd),
	.combout(\_~3_combout ),
	.cout());
defparam \_~3 .lut_mask = 16'h88AA;
defparam \_~3 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \_~4 (
	.dataa(\rd_ptr_count|counter_reg_bit[2]~q ),
	.datab(avrg_cnt_done),
	.datac(gnd),
	.datad(ctrl_statePUTRESP_PEND),
	.cin(gnd),
	.combout(\_~4_combout ),
	.cout());
defparam \_~4 .lut_mask = 16'h88AA;
defparam \_~4 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \_~5 (
	.dataa(\rd_ptr_count|counter_reg_bit[3]~q ),
	.datab(avrg_cnt_done),
	.datac(gnd),
	.datad(ctrl_statePUTRESP_PEND),
	.cin(gnd),
	.combout(\_~5_combout ),
	.cout());
defparam \_~5 .lut_mask = 16'h88AA;
defparam \_~5 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \_~6 (
	.dataa(\rd_ptr_count|counter_reg_bit[4]~q ),
	.datab(avrg_cnt_done),
	.datac(gnd),
	.datad(ctrl_statePUTRESP_PEND),
	.cin(gnd),
	.combout(\_~6_combout ),
	.cout());
defparam \_~6 .lut_mask = 16'h88AA;
defparam \_~6 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \_~7 (
	.dataa(\rd_ptr_count|counter_reg_bit[5]~q ),
	.datab(avrg_cnt_done),
	.datac(gnd),
	.datad(ctrl_statePUTRESP_PEND),
	.cin(gnd),
	.combout(\_~7_combout ),
	.cout());
defparam \_~7 .lut_mask = 16'h88AA;
defparam \_~7 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \_~8 (
	.dataa(ctrl_statePUTRESP_PEND),
	.datab(avrg_cnt_done),
	.datac(\fifo_state|b_non_empty~q ),
	.datad(fifo_rdreq),
	.cin(gnd),
	.combout(\_~8_combout ),
	.cout());
defparam \_~8 .lut_mask = 16'hF222;
defparam \_~8 .sum_lutc_input = "datac";

endmodule

module adc_mult_a_fefifo_c6e_1 (
	ctrl_statePUTRESP_PEND,
	avrg_cnt_done,
	fifo_sclr,
	fifo_wrreq,
	b_full1,
	valid_wreq,
	b_non_empty1,
	fifo_rdreq,
	GND_port,
	clock)/* synthesis synthesis_greybox=0 */;
input 	ctrl_statePUTRESP_PEND;
input 	avrg_cnt_done;
input 	fifo_sclr;
input 	fifo_wrreq;
output 	b_full1;
input 	valid_wreq;
output 	b_non_empty1;
input 	fifo_rdreq;
input 	GND_port;
input 	clock;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \count_usedw|counter_reg_bit[5]~q ;
wire \count_usedw|counter_reg_bit[4]~q ;
wire \count_usedw|counter_reg_bit[3]~q ;
wire \count_usedw|counter_reg_bit[2]~q ;
wire \count_usedw|counter_reg_bit[1]~q ;
wire \count_usedw|counter_reg_bit[0]~q ;
wire \b_full~2_combout ;
wire \b_full~3_combout ;
wire \b_full~4_combout ;
wire \b_full~5_combout ;
wire \b_non_empty~0_combout ;
wire \b_non_empty~1_combout ;
wire \b_non_empty~2_combout ;
wire \b_non_empty~3_combout ;


adc_mult_cntr_337_1 count_usedw(
	.counter_reg_bit_5(\count_usedw|counter_reg_bit[5]~q ),
	.counter_reg_bit_4(\count_usedw|counter_reg_bit[4]~q ),
	.counter_reg_bit_3(\count_usedw|counter_reg_bit[3]~q ),
	.counter_reg_bit_2(\count_usedw|counter_reg_bit[2]~q ),
	.counter_reg_bit_1(\count_usedw|counter_reg_bit[1]~q ),
	.counter_reg_bit_0(\count_usedw|counter_reg_bit[0]~q ),
	.fifo_sclr(fifo_sclr),
	.updown(valid_wreq),
	.b_non_empty(b_non_empty1),
	.fifo_rdreq(fifo_rdreq),
	.GND_port(GND_port),
	.clock(clock));

dffeas b_full(
	.clk(clock),
	.d(\b_full~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(b_full1),
	.prn(vcc));
defparam b_full.is_wysiwyg = "true";
defparam b_full.power_up = "low";

dffeas b_non_empty(
	.clk(clock),
	.d(\b_non_empty~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(b_non_empty1),
	.prn(vcc));
defparam b_non_empty.is_wysiwyg = "true";
defparam b_non_empty.power_up = "low";

fiftyfivenm_lcell_comb \b_full~2 (
	.dataa(b_non_empty1),
	.datab(\count_usedw|counter_reg_bit[5]~q ),
	.datac(\count_usedw|counter_reg_bit[4]~q ),
	.datad(\count_usedw|counter_reg_bit[3]~q ),
	.cin(gnd),
	.combout(\b_full~2_combout ),
	.cout());
defparam \b_full~2 .lut_mask = 16'h8000;
defparam \b_full~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \b_full~3 (
	.dataa(\count_usedw|counter_reg_bit[2]~q ),
	.datab(\count_usedw|counter_reg_bit[1]~q ),
	.datac(\count_usedw|counter_reg_bit[0]~q ),
	.datad(gnd),
	.cin(gnd),
	.combout(\b_full~3_combout ),
	.cout());
defparam \b_full~3 .lut_mask = 16'h8080;
defparam \b_full~3 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \b_full~4 (
	.dataa(b_full1),
	.datab(\b_full~2_combout ),
	.datac(\b_full~3_combout ),
	.datad(fifo_wrreq),
	.cin(gnd),
	.combout(\b_full~4_combout ),
	.cout());
defparam \b_full~4 .lut_mask = 16'hAAEA;
defparam \b_full~4 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \b_full~5 (
	.dataa(ctrl_statePUTRESP_PEND),
	.datab(avrg_cnt_done),
	.datac(\b_full~4_combout ),
	.datad(fifo_rdreq),
	.cin(gnd),
	.combout(\b_full~5_combout ),
	.cout());
defparam \b_full~5 .lut_mask = 16'h00D0;
defparam \b_full~5 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \b_non_empty~0 (
	.dataa(\count_usedw|counter_reg_bit[5]~q ),
	.datab(\count_usedw|counter_reg_bit[4]~q ),
	.datac(\count_usedw|counter_reg_bit[3]~q ),
	.datad(\count_usedw|counter_reg_bit[2]~q ),
	.cin(gnd),
	.combout(\b_non_empty~0_combout ),
	.cout());
defparam \b_non_empty~0 .lut_mask = 16'hFFFE;
defparam \b_non_empty~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \b_non_empty~1 (
	.dataa(\count_usedw|counter_reg_bit[1]~q ),
	.datab(\b_non_empty~0_combout ),
	.datac(gnd),
	.datad(\count_usedw|counter_reg_bit[0]~q ),
	.cin(gnd),
	.combout(\b_non_empty~1_combout ),
	.cout());
defparam \b_non_empty~1 .lut_mask = 16'hEEFF;
defparam \b_non_empty~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \b_non_empty~2 (
	.dataa(b_non_empty1),
	.datab(\b_non_empty~1_combout ),
	.datac(fifo_rdreq),
	.datad(fifo_sclr),
	.cin(gnd),
	.combout(\b_non_empty~2_combout ),
	.cout());
defparam \b_non_empty~2 .lut_mask = 16'h008A;
defparam \b_non_empty~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \b_non_empty~3 (
	.dataa(\b_non_empty~2_combout ),
	.datab(b_full1),
	.datac(fifo_wrreq),
	.datad(fifo_sclr),
	.cin(gnd),
	.combout(\b_non_empty~3_combout ),
	.cout());
defparam \b_non_empty~3 .lut_mask = 16'hAAEF;
defparam \b_non_empty~3 .sum_lutc_input = "datac";

endmodule

module adc_mult_cntr_337_1 (
	counter_reg_bit_5,
	counter_reg_bit_4,
	counter_reg_bit_3,
	counter_reg_bit_2,
	counter_reg_bit_1,
	counter_reg_bit_0,
	fifo_sclr,
	updown,
	b_non_empty,
	fifo_rdreq,
	GND_port,
	clock)/* synthesis synthesis_greybox=0 */;
output 	counter_reg_bit_5;
output 	counter_reg_bit_4;
output 	counter_reg_bit_3;
output 	counter_reg_bit_2;
output 	counter_reg_bit_1;
output 	counter_reg_bit_0;
input 	fifo_sclr;
input 	updown;
input 	b_non_empty;
input 	fifo_rdreq;
input 	GND_port;
input 	clock;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \counter_comb_bita0~COUT ;
wire \counter_comb_bita1~COUT ;
wire \counter_comb_bita2~COUT ;
wire \counter_comb_bita3~COUT ;
wire \counter_comb_bita4~COUT ;
wire \counter_comb_bita5~combout ;
wire \_~0_combout ;
wire \counter_comb_bita4~combout ;
wire \counter_comb_bita3~combout ;
wire \counter_comb_bita2~combout ;
wire \counter_comb_bita1~combout ;
wire \counter_comb_bita0~combout ;


dffeas \counter_reg_bit[5] (
	.clk(clock),
	.d(\counter_comb_bita5~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(fifo_sclr),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_5),
	.prn(vcc));
defparam \counter_reg_bit[5] .is_wysiwyg = "true";
defparam \counter_reg_bit[5] .power_up = "low";

dffeas \counter_reg_bit[4] (
	.clk(clock),
	.d(\counter_comb_bita4~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(fifo_sclr),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_4),
	.prn(vcc));
defparam \counter_reg_bit[4] .is_wysiwyg = "true";
defparam \counter_reg_bit[4] .power_up = "low";

dffeas \counter_reg_bit[3] (
	.clk(clock),
	.d(\counter_comb_bita3~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(fifo_sclr),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_3),
	.prn(vcc));
defparam \counter_reg_bit[3] .is_wysiwyg = "true";
defparam \counter_reg_bit[3] .power_up = "low";

dffeas \counter_reg_bit[2] (
	.clk(clock),
	.d(\counter_comb_bita2~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(fifo_sclr),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_2),
	.prn(vcc));
defparam \counter_reg_bit[2] .is_wysiwyg = "true";
defparam \counter_reg_bit[2] .power_up = "low";

dffeas \counter_reg_bit[1] (
	.clk(clock),
	.d(\counter_comb_bita1~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(fifo_sclr),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_1),
	.prn(vcc));
defparam \counter_reg_bit[1] .is_wysiwyg = "true";
defparam \counter_reg_bit[1] .power_up = "low";

dffeas \counter_reg_bit[0] (
	.clk(clock),
	.d(\counter_comb_bita0~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(fifo_sclr),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_0),
	.prn(vcc));
defparam \counter_reg_bit[0] .is_wysiwyg = "true";
defparam \counter_reg_bit[0] .power_up = "low";

fiftyfivenm_lcell_comb counter_comb_bita0(
	.dataa(counter_reg_bit_0),
	.datab(updown),
	.datac(gnd),
	.datad(vcc),
	.cin(gnd),
	.combout(\counter_comb_bita0~combout ),
	.cout(\counter_comb_bita0~COUT ));
defparam counter_comb_bita0.lut_mask = 16'h5599;
defparam counter_comb_bita0.sum_lutc_input = "cin";

fiftyfivenm_lcell_comb counter_comb_bita1(
	.dataa(counter_reg_bit_1),
	.datab(updown),
	.datac(gnd),
	.datad(vcc),
	.cin(\counter_comb_bita0~COUT ),
	.combout(\counter_comb_bita1~combout ),
	.cout(\counter_comb_bita1~COUT ));
defparam counter_comb_bita1.lut_mask = 16'h5A6F;
defparam counter_comb_bita1.sum_lutc_input = "cin";

fiftyfivenm_lcell_comb counter_comb_bita2(
	.dataa(counter_reg_bit_2),
	.datab(updown),
	.datac(gnd),
	.datad(vcc),
	.cin(\counter_comb_bita1~COUT ),
	.combout(\counter_comb_bita2~combout ),
	.cout(\counter_comb_bita2~COUT ));
defparam counter_comb_bita2.lut_mask = 16'hA509;
defparam counter_comb_bita2.sum_lutc_input = "cin";

fiftyfivenm_lcell_comb counter_comb_bita3(
	.dataa(counter_reg_bit_3),
	.datab(updown),
	.datac(gnd),
	.datad(vcc),
	.cin(\counter_comb_bita2~COUT ),
	.combout(\counter_comb_bita3~combout ),
	.cout(\counter_comb_bita3~COUT ));
defparam counter_comb_bita3.lut_mask = 16'h5A6F;
defparam counter_comb_bita3.sum_lutc_input = "cin";

fiftyfivenm_lcell_comb counter_comb_bita4(
	.dataa(counter_reg_bit_4),
	.datab(updown),
	.datac(gnd),
	.datad(vcc),
	.cin(\counter_comb_bita3~COUT ),
	.combout(\counter_comb_bita4~combout ),
	.cout(\counter_comb_bita4~COUT ));
defparam counter_comb_bita4.lut_mask = 16'hA509;
defparam counter_comb_bita4.sum_lutc_input = "cin";

fiftyfivenm_lcell_comb counter_comb_bita5(
	.dataa(counter_reg_bit_5),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(\counter_comb_bita4~COUT ),
	.combout(\counter_comb_bita5~combout ),
	.cout());
defparam counter_comb_bita5.lut_mask = 16'h5A5A;
defparam counter_comb_bita5.sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \_~0 (
	.dataa(fifo_sclr),
	.datab(updown),
	.datac(b_non_empty),
	.datad(fifo_rdreq),
	.cin(gnd),
	.combout(\_~0_combout ),
	.cout());
defparam \_~0 .lut_mask = 16'hBEEE;
defparam \_~0 .sum_lutc_input = "datac";

endmodule

module adc_mult_altsyncram_rqn1_1 (
	q_b,
	address_a,
	data_a,
	wren_a,
	address_b,
	clocken1,
	clock1,
	clock0)/* synthesis synthesis_greybox=0 */;
output 	[11:0] q_b;
input 	[5:0] address_a;
input 	[11:0] data_a;
input 	wren_a;
input 	[5:0] address_b;
input 	clocken1;
input 	clock1;
input 	clock0;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;


wire [143:0] ram_block1a6_PORTBDATAOUT_bus;
wire [143:0] ram_block1a5_PORTBDATAOUT_bus;
wire [143:0] ram_block1a4_PORTBDATAOUT_bus;
wire [143:0] ram_block1a3_PORTBDATAOUT_bus;
wire [143:0] ram_block1a2_PORTBDATAOUT_bus;
wire [143:0] ram_block1a1_PORTBDATAOUT_bus;
wire [143:0] ram_block1a0_PORTBDATAOUT_bus;
wire [143:0] ram_block1a7_PORTBDATAOUT_bus;
wire [143:0] ram_block1a8_PORTBDATAOUT_bus;
wire [143:0] ram_block1a9_PORTBDATAOUT_bus;
wire [143:0] ram_block1a10_PORTBDATAOUT_bus;
wire [143:0] ram_block1a11_PORTBDATAOUT_bus;

assign q_b[6] = ram_block1a6_PORTBDATAOUT_bus[0];

assign q_b[5] = ram_block1a5_PORTBDATAOUT_bus[0];

assign q_b[4] = ram_block1a4_PORTBDATAOUT_bus[0];

assign q_b[3] = ram_block1a3_PORTBDATAOUT_bus[0];

assign q_b[2] = ram_block1a2_PORTBDATAOUT_bus[0];

assign q_b[1] = ram_block1a1_PORTBDATAOUT_bus[0];

assign q_b[0] = ram_block1a0_PORTBDATAOUT_bus[0];

assign q_b[7] = ram_block1a7_PORTBDATAOUT_bus[0];

assign q_b[8] = ram_block1a8_PORTBDATAOUT_bus[0];

assign q_b[9] = ram_block1a9_PORTBDATAOUT_bus[0];

assign q_b[10] = ram_block1a10_PORTBDATAOUT_bus[0];

assign q_b[11] = ram_block1a11_PORTBDATAOUT_bus[0];

fiftyfivenm_ram_block ram_block1a6(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock1),
	.clk1(clock1),
	.ena0(wren_a),
	.ena1(clocken1),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[6]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a6_PORTBDATAOUT_bus));
defparam ram_block1a6.clk0_core_clock_enable = "ena0";
defparam ram_block1a6.clk1_core_clock_enable = "ena1";
defparam ram_block1a6.clk1_input_clock_enable = "ena1";
defparam ram_block1a6.data_interleave_offset_in_bits = 1;
defparam ram_block1a6.data_interleave_width_in_bits = 1;
defparam ram_block1a6.logical_ram_name = "adc_mult_modular_dual_adc_0:modular_dual_adc_0|altera_modular_adc_control:control_internal|altera_modular_adc_control_fsm:u_control_fsm|altera_modular_adc_control_avrg_fifo:ts_avrg_fifo|scfifo:scfifo_component|scfifo_ds61:auto_generated|a_dpfifo_3o41:dpfifo|altsyncram_rqn1:FIFOram|ALTSYNCRAM";
defparam ram_block1a6.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a6.operation_mode = "dual_port";
defparam ram_block1a6.port_a_address_clear = "none";
defparam ram_block1a6.port_a_address_width = 6;
defparam ram_block1a6.port_a_data_out_clear = "none";
defparam ram_block1a6.port_a_data_out_clock = "none";
defparam ram_block1a6.port_a_data_width = 1;
defparam ram_block1a6.port_a_first_address = 0;
defparam ram_block1a6.port_a_first_bit_number = 6;
defparam ram_block1a6.port_a_last_address = 63;
defparam ram_block1a6.port_a_logical_ram_depth = 64;
defparam ram_block1a6.port_a_logical_ram_width = 12;
defparam ram_block1a6.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a6.port_b_address_clear = "none";
defparam ram_block1a6.port_b_address_clock = "clock1";
defparam ram_block1a6.port_b_address_width = 6;
defparam ram_block1a6.port_b_data_out_clear = "none";
defparam ram_block1a6.port_b_data_out_clock = "none";
defparam ram_block1a6.port_b_data_width = 1;
defparam ram_block1a6.port_b_first_address = 0;
defparam ram_block1a6.port_b_first_bit_number = 6;
defparam ram_block1a6.port_b_last_address = 63;
defparam ram_block1a6.port_b_logical_ram_depth = 64;
defparam ram_block1a6.port_b_logical_ram_width = 12;
defparam ram_block1a6.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a6.port_b_read_enable_clock = "clock1";
defparam ram_block1a6.ram_block_type = "M9K";

fiftyfivenm_ram_block ram_block1a5(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock1),
	.clk1(clock1),
	.ena0(wren_a),
	.ena1(clocken1),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[5]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a5_PORTBDATAOUT_bus));
defparam ram_block1a5.clk0_core_clock_enable = "ena0";
defparam ram_block1a5.clk1_core_clock_enable = "ena1";
defparam ram_block1a5.clk1_input_clock_enable = "ena1";
defparam ram_block1a5.data_interleave_offset_in_bits = 1;
defparam ram_block1a5.data_interleave_width_in_bits = 1;
defparam ram_block1a5.logical_ram_name = "adc_mult_modular_dual_adc_0:modular_dual_adc_0|altera_modular_adc_control:control_internal|altera_modular_adc_control_fsm:u_control_fsm|altera_modular_adc_control_avrg_fifo:ts_avrg_fifo|scfifo:scfifo_component|scfifo_ds61:auto_generated|a_dpfifo_3o41:dpfifo|altsyncram_rqn1:FIFOram|ALTSYNCRAM";
defparam ram_block1a5.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a5.operation_mode = "dual_port";
defparam ram_block1a5.port_a_address_clear = "none";
defparam ram_block1a5.port_a_address_width = 6;
defparam ram_block1a5.port_a_data_out_clear = "none";
defparam ram_block1a5.port_a_data_out_clock = "none";
defparam ram_block1a5.port_a_data_width = 1;
defparam ram_block1a5.port_a_first_address = 0;
defparam ram_block1a5.port_a_first_bit_number = 5;
defparam ram_block1a5.port_a_last_address = 63;
defparam ram_block1a5.port_a_logical_ram_depth = 64;
defparam ram_block1a5.port_a_logical_ram_width = 12;
defparam ram_block1a5.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a5.port_b_address_clear = "none";
defparam ram_block1a5.port_b_address_clock = "clock1";
defparam ram_block1a5.port_b_address_width = 6;
defparam ram_block1a5.port_b_data_out_clear = "none";
defparam ram_block1a5.port_b_data_out_clock = "none";
defparam ram_block1a5.port_b_data_width = 1;
defparam ram_block1a5.port_b_first_address = 0;
defparam ram_block1a5.port_b_first_bit_number = 5;
defparam ram_block1a5.port_b_last_address = 63;
defparam ram_block1a5.port_b_logical_ram_depth = 64;
defparam ram_block1a5.port_b_logical_ram_width = 12;
defparam ram_block1a5.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a5.port_b_read_enable_clock = "clock1";
defparam ram_block1a5.ram_block_type = "M9K";

fiftyfivenm_ram_block ram_block1a4(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock1),
	.clk1(clock1),
	.ena0(wren_a),
	.ena1(clocken1),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[4]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a4_PORTBDATAOUT_bus));
defparam ram_block1a4.clk0_core_clock_enable = "ena0";
defparam ram_block1a4.clk1_core_clock_enable = "ena1";
defparam ram_block1a4.clk1_input_clock_enable = "ena1";
defparam ram_block1a4.data_interleave_offset_in_bits = 1;
defparam ram_block1a4.data_interleave_width_in_bits = 1;
defparam ram_block1a4.logical_ram_name = "adc_mult_modular_dual_adc_0:modular_dual_adc_0|altera_modular_adc_control:control_internal|altera_modular_adc_control_fsm:u_control_fsm|altera_modular_adc_control_avrg_fifo:ts_avrg_fifo|scfifo:scfifo_component|scfifo_ds61:auto_generated|a_dpfifo_3o41:dpfifo|altsyncram_rqn1:FIFOram|ALTSYNCRAM";
defparam ram_block1a4.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a4.operation_mode = "dual_port";
defparam ram_block1a4.port_a_address_clear = "none";
defparam ram_block1a4.port_a_address_width = 6;
defparam ram_block1a4.port_a_data_out_clear = "none";
defparam ram_block1a4.port_a_data_out_clock = "none";
defparam ram_block1a4.port_a_data_width = 1;
defparam ram_block1a4.port_a_first_address = 0;
defparam ram_block1a4.port_a_first_bit_number = 4;
defparam ram_block1a4.port_a_last_address = 63;
defparam ram_block1a4.port_a_logical_ram_depth = 64;
defparam ram_block1a4.port_a_logical_ram_width = 12;
defparam ram_block1a4.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a4.port_b_address_clear = "none";
defparam ram_block1a4.port_b_address_clock = "clock1";
defparam ram_block1a4.port_b_address_width = 6;
defparam ram_block1a4.port_b_data_out_clear = "none";
defparam ram_block1a4.port_b_data_out_clock = "none";
defparam ram_block1a4.port_b_data_width = 1;
defparam ram_block1a4.port_b_first_address = 0;
defparam ram_block1a4.port_b_first_bit_number = 4;
defparam ram_block1a4.port_b_last_address = 63;
defparam ram_block1a4.port_b_logical_ram_depth = 64;
defparam ram_block1a4.port_b_logical_ram_width = 12;
defparam ram_block1a4.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a4.port_b_read_enable_clock = "clock1";
defparam ram_block1a4.ram_block_type = "M9K";

fiftyfivenm_ram_block ram_block1a3(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock1),
	.clk1(clock1),
	.ena0(wren_a),
	.ena1(clocken1),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[3]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a3_PORTBDATAOUT_bus));
defparam ram_block1a3.clk0_core_clock_enable = "ena0";
defparam ram_block1a3.clk1_core_clock_enable = "ena1";
defparam ram_block1a3.clk1_input_clock_enable = "ena1";
defparam ram_block1a3.data_interleave_offset_in_bits = 1;
defparam ram_block1a3.data_interleave_width_in_bits = 1;
defparam ram_block1a3.logical_ram_name = "adc_mult_modular_dual_adc_0:modular_dual_adc_0|altera_modular_adc_control:control_internal|altera_modular_adc_control_fsm:u_control_fsm|altera_modular_adc_control_avrg_fifo:ts_avrg_fifo|scfifo:scfifo_component|scfifo_ds61:auto_generated|a_dpfifo_3o41:dpfifo|altsyncram_rqn1:FIFOram|ALTSYNCRAM";
defparam ram_block1a3.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a3.operation_mode = "dual_port";
defparam ram_block1a3.port_a_address_clear = "none";
defparam ram_block1a3.port_a_address_width = 6;
defparam ram_block1a3.port_a_data_out_clear = "none";
defparam ram_block1a3.port_a_data_out_clock = "none";
defparam ram_block1a3.port_a_data_width = 1;
defparam ram_block1a3.port_a_first_address = 0;
defparam ram_block1a3.port_a_first_bit_number = 3;
defparam ram_block1a3.port_a_last_address = 63;
defparam ram_block1a3.port_a_logical_ram_depth = 64;
defparam ram_block1a3.port_a_logical_ram_width = 12;
defparam ram_block1a3.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a3.port_b_address_clear = "none";
defparam ram_block1a3.port_b_address_clock = "clock1";
defparam ram_block1a3.port_b_address_width = 6;
defparam ram_block1a3.port_b_data_out_clear = "none";
defparam ram_block1a3.port_b_data_out_clock = "none";
defparam ram_block1a3.port_b_data_width = 1;
defparam ram_block1a3.port_b_first_address = 0;
defparam ram_block1a3.port_b_first_bit_number = 3;
defparam ram_block1a3.port_b_last_address = 63;
defparam ram_block1a3.port_b_logical_ram_depth = 64;
defparam ram_block1a3.port_b_logical_ram_width = 12;
defparam ram_block1a3.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a3.port_b_read_enable_clock = "clock1";
defparam ram_block1a3.ram_block_type = "M9K";

fiftyfivenm_ram_block ram_block1a2(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock1),
	.clk1(clock1),
	.ena0(wren_a),
	.ena1(clocken1),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[2]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a2_PORTBDATAOUT_bus));
defparam ram_block1a2.clk0_core_clock_enable = "ena0";
defparam ram_block1a2.clk1_core_clock_enable = "ena1";
defparam ram_block1a2.clk1_input_clock_enable = "ena1";
defparam ram_block1a2.data_interleave_offset_in_bits = 1;
defparam ram_block1a2.data_interleave_width_in_bits = 1;
defparam ram_block1a2.logical_ram_name = "adc_mult_modular_dual_adc_0:modular_dual_adc_0|altera_modular_adc_control:control_internal|altera_modular_adc_control_fsm:u_control_fsm|altera_modular_adc_control_avrg_fifo:ts_avrg_fifo|scfifo:scfifo_component|scfifo_ds61:auto_generated|a_dpfifo_3o41:dpfifo|altsyncram_rqn1:FIFOram|ALTSYNCRAM";
defparam ram_block1a2.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a2.operation_mode = "dual_port";
defparam ram_block1a2.port_a_address_clear = "none";
defparam ram_block1a2.port_a_address_width = 6;
defparam ram_block1a2.port_a_data_out_clear = "none";
defparam ram_block1a2.port_a_data_out_clock = "none";
defparam ram_block1a2.port_a_data_width = 1;
defparam ram_block1a2.port_a_first_address = 0;
defparam ram_block1a2.port_a_first_bit_number = 2;
defparam ram_block1a2.port_a_last_address = 63;
defparam ram_block1a2.port_a_logical_ram_depth = 64;
defparam ram_block1a2.port_a_logical_ram_width = 12;
defparam ram_block1a2.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a2.port_b_address_clear = "none";
defparam ram_block1a2.port_b_address_clock = "clock1";
defparam ram_block1a2.port_b_address_width = 6;
defparam ram_block1a2.port_b_data_out_clear = "none";
defparam ram_block1a2.port_b_data_out_clock = "none";
defparam ram_block1a2.port_b_data_width = 1;
defparam ram_block1a2.port_b_first_address = 0;
defparam ram_block1a2.port_b_first_bit_number = 2;
defparam ram_block1a2.port_b_last_address = 63;
defparam ram_block1a2.port_b_logical_ram_depth = 64;
defparam ram_block1a2.port_b_logical_ram_width = 12;
defparam ram_block1a2.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a2.port_b_read_enable_clock = "clock1";
defparam ram_block1a2.ram_block_type = "M9K";

fiftyfivenm_ram_block ram_block1a1(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock1),
	.clk1(clock1),
	.ena0(wren_a),
	.ena1(clocken1),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[1]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a1_PORTBDATAOUT_bus));
defparam ram_block1a1.clk0_core_clock_enable = "ena0";
defparam ram_block1a1.clk1_core_clock_enable = "ena1";
defparam ram_block1a1.clk1_input_clock_enable = "ena1";
defparam ram_block1a1.data_interleave_offset_in_bits = 1;
defparam ram_block1a1.data_interleave_width_in_bits = 1;
defparam ram_block1a1.logical_ram_name = "adc_mult_modular_dual_adc_0:modular_dual_adc_0|altera_modular_adc_control:control_internal|altera_modular_adc_control_fsm:u_control_fsm|altera_modular_adc_control_avrg_fifo:ts_avrg_fifo|scfifo:scfifo_component|scfifo_ds61:auto_generated|a_dpfifo_3o41:dpfifo|altsyncram_rqn1:FIFOram|ALTSYNCRAM";
defparam ram_block1a1.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a1.operation_mode = "dual_port";
defparam ram_block1a1.port_a_address_clear = "none";
defparam ram_block1a1.port_a_address_width = 6;
defparam ram_block1a1.port_a_data_out_clear = "none";
defparam ram_block1a1.port_a_data_out_clock = "none";
defparam ram_block1a1.port_a_data_width = 1;
defparam ram_block1a1.port_a_first_address = 0;
defparam ram_block1a1.port_a_first_bit_number = 1;
defparam ram_block1a1.port_a_last_address = 63;
defparam ram_block1a1.port_a_logical_ram_depth = 64;
defparam ram_block1a1.port_a_logical_ram_width = 12;
defparam ram_block1a1.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a1.port_b_address_clear = "none";
defparam ram_block1a1.port_b_address_clock = "clock1";
defparam ram_block1a1.port_b_address_width = 6;
defparam ram_block1a1.port_b_data_out_clear = "none";
defparam ram_block1a1.port_b_data_out_clock = "none";
defparam ram_block1a1.port_b_data_width = 1;
defparam ram_block1a1.port_b_first_address = 0;
defparam ram_block1a1.port_b_first_bit_number = 1;
defparam ram_block1a1.port_b_last_address = 63;
defparam ram_block1a1.port_b_logical_ram_depth = 64;
defparam ram_block1a1.port_b_logical_ram_width = 12;
defparam ram_block1a1.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a1.port_b_read_enable_clock = "clock1";
defparam ram_block1a1.ram_block_type = "M9K";

fiftyfivenm_ram_block ram_block1a0(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock1),
	.clk1(clock1),
	.ena0(wren_a),
	.ena1(clocken1),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[0]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a0_PORTBDATAOUT_bus));
defparam ram_block1a0.clk0_core_clock_enable = "ena0";
defparam ram_block1a0.clk1_core_clock_enable = "ena1";
defparam ram_block1a0.clk1_input_clock_enable = "ena1";
defparam ram_block1a0.data_interleave_offset_in_bits = 1;
defparam ram_block1a0.data_interleave_width_in_bits = 1;
defparam ram_block1a0.logical_ram_name = "adc_mult_modular_dual_adc_0:modular_dual_adc_0|altera_modular_adc_control:control_internal|altera_modular_adc_control_fsm:u_control_fsm|altera_modular_adc_control_avrg_fifo:ts_avrg_fifo|scfifo:scfifo_component|scfifo_ds61:auto_generated|a_dpfifo_3o41:dpfifo|altsyncram_rqn1:FIFOram|ALTSYNCRAM";
defparam ram_block1a0.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a0.operation_mode = "dual_port";
defparam ram_block1a0.port_a_address_clear = "none";
defparam ram_block1a0.port_a_address_width = 6;
defparam ram_block1a0.port_a_data_out_clear = "none";
defparam ram_block1a0.port_a_data_out_clock = "none";
defparam ram_block1a0.port_a_data_width = 1;
defparam ram_block1a0.port_a_first_address = 0;
defparam ram_block1a0.port_a_first_bit_number = 0;
defparam ram_block1a0.port_a_last_address = 63;
defparam ram_block1a0.port_a_logical_ram_depth = 64;
defparam ram_block1a0.port_a_logical_ram_width = 12;
defparam ram_block1a0.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a0.port_b_address_clear = "none";
defparam ram_block1a0.port_b_address_clock = "clock1";
defparam ram_block1a0.port_b_address_width = 6;
defparam ram_block1a0.port_b_data_out_clear = "none";
defparam ram_block1a0.port_b_data_out_clock = "none";
defparam ram_block1a0.port_b_data_width = 1;
defparam ram_block1a0.port_b_first_address = 0;
defparam ram_block1a0.port_b_first_bit_number = 0;
defparam ram_block1a0.port_b_last_address = 63;
defparam ram_block1a0.port_b_logical_ram_depth = 64;
defparam ram_block1a0.port_b_logical_ram_width = 12;
defparam ram_block1a0.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a0.port_b_read_enable_clock = "clock1";
defparam ram_block1a0.ram_block_type = "M9K";

fiftyfivenm_ram_block ram_block1a7(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock1),
	.clk1(clock1),
	.ena0(wren_a),
	.ena1(clocken1),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[7]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a7_PORTBDATAOUT_bus));
defparam ram_block1a7.clk0_core_clock_enable = "ena0";
defparam ram_block1a7.clk1_core_clock_enable = "ena1";
defparam ram_block1a7.clk1_input_clock_enable = "ena1";
defparam ram_block1a7.data_interleave_offset_in_bits = 1;
defparam ram_block1a7.data_interleave_width_in_bits = 1;
defparam ram_block1a7.logical_ram_name = "adc_mult_modular_dual_adc_0:modular_dual_adc_0|altera_modular_adc_control:control_internal|altera_modular_adc_control_fsm:u_control_fsm|altera_modular_adc_control_avrg_fifo:ts_avrg_fifo|scfifo:scfifo_component|scfifo_ds61:auto_generated|a_dpfifo_3o41:dpfifo|altsyncram_rqn1:FIFOram|ALTSYNCRAM";
defparam ram_block1a7.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a7.operation_mode = "dual_port";
defparam ram_block1a7.port_a_address_clear = "none";
defparam ram_block1a7.port_a_address_width = 6;
defparam ram_block1a7.port_a_data_out_clear = "none";
defparam ram_block1a7.port_a_data_out_clock = "none";
defparam ram_block1a7.port_a_data_width = 1;
defparam ram_block1a7.port_a_first_address = 0;
defparam ram_block1a7.port_a_first_bit_number = 7;
defparam ram_block1a7.port_a_last_address = 63;
defparam ram_block1a7.port_a_logical_ram_depth = 64;
defparam ram_block1a7.port_a_logical_ram_width = 12;
defparam ram_block1a7.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a7.port_b_address_clear = "none";
defparam ram_block1a7.port_b_address_clock = "clock1";
defparam ram_block1a7.port_b_address_width = 6;
defparam ram_block1a7.port_b_data_out_clear = "none";
defparam ram_block1a7.port_b_data_out_clock = "none";
defparam ram_block1a7.port_b_data_width = 1;
defparam ram_block1a7.port_b_first_address = 0;
defparam ram_block1a7.port_b_first_bit_number = 7;
defparam ram_block1a7.port_b_last_address = 63;
defparam ram_block1a7.port_b_logical_ram_depth = 64;
defparam ram_block1a7.port_b_logical_ram_width = 12;
defparam ram_block1a7.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a7.port_b_read_enable_clock = "clock1";
defparam ram_block1a7.ram_block_type = "M9K";

fiftyfivenm_ram_block ram_block1a8(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock1),
	.clk1(clock1),
	.ena0(wren_a),
	.ena1(clocken1),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[8]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a8_PORTBDATAOUT_bus));
defparam ram_block1a8.clk0_core_clock_enable = "ena0";
defparam ram_block1a8.clk1_core_clock_enable = "ena1";
defparam ram_block1a8.clk1_input_clock_enable = "ena1";
defparam ram_block1a8.data_interleave_offset_in_bits = 1;
defparam ram_block1a8.data_interleave_width_in_bits = 1;
defparam ram_block1a8.logical_ram_name = "adc_mult_modular_dual_adc_0:modular_dual_adc_0|altera_modular_adc_control:control_internal|altera_modular_adc_control_fsm:u_control_fsm|altera_modular_adc_control_avrg_fifo:ts_avrg_fifo|scfifo:scfifo_component|scfifo_ds61:auto_generated|a_dpfifo_3o41:dpfifo|altsyncram_rqn1:FIFOram|ALTSYNCRAM";
defparam ram_block1a8.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a8.operation_mode = "dual_port";
defparam ram_block1a8.port_a_address_clear = "none";
defparam ram_block1a8.port_a_address_width = 6;
defparam ram_block1a8.port_a_data_out_clear = "none";
defparam ram_block1a8.port_a_data_out_clock = "none";
defparam ram_block1a8.port_a_data_width = 1;
defparam ram_block1a8.port_a_first_address = 0;
defparam ram_block1a8.port_a_first_bit_number = 8;
defparam ram_block1a8.port_a_last_address = 63;
defparam ram_block1a8.port_a_logical_ram_depth = 64;
defparam ram_block1a8.port_a_logical_ram_width = 12;
defparam ram_block1a8.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a8.port_b_address_clear = "none";
defparam ram_block1a8.port_b_address_clock = "clock1";
defparam ram_block1a8.port_b_address_width = 6;
defparam ram_block1a8.port_b_data_out_clear = "none";
defparam ram_block1a8.port_b_data_out_clock = "none";
defparam ram_block1a8.port_b_data_width = 1;
defparam ram_block1a8.port_b_first_address = 0;
defparam ram_block1a8.port_b_first_bit_number = 8;
defparam ram_block1a8.port_b_last_address = 63;
defparam ram_block1a8.port_b_logical_ram_depth = 64;
defparam ram_block1a8.port_b_logical_ram_width = 12;
defparam ram_block1a8.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a8.port_b_read_enable_clock = "clock1";
defparam ram_block1a8.ram_block_type = "M9K";

fiftyfivenm_ram_block ram_block1a9(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock1),
	.clk1(clock1),
	.ena0(wren_a),
	.ena1(clocken1),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[9]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a9_PORTBDATAOUT_bus));
defparam ram_block1a9.clk0_core_clock_enable = "ena0";
defparam ram_block1a9.clk1_core_clock_enable = "ena1";
defparam ram_block1a9.clk1_input_clock_enable = "ena1";
defparam ram_block1a9.data_interleave_offset_in_bits = 1;
defparam ram_block1a9.data_interleave_width_in_bits = 1;
defparam ram_block1a9.logical_ram_name = "adc_mult_modular_dual_adc_0:modular_dual_adc_0|altera_modular_adc_control:control_internal|altera_modular_adc_control_fsm:u_control_fsm|altera_modular_adc_control_avrg_fifo:ts_avrg_fifo|scfifo:scfifo_component|scfifo_ds61:auto_generated|a_dpfifo_3o41:dpfifo|altsyncram_rqn1:FIFOram|ALTSYNCRAM";
defparam ram_block1a9.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a9.operation_mode = "dual_port";
defparam ram_block1a9.port_a_address_clear = "none";
defparam ram_block1a9.port_a_address_width = 6;
defparam ram_block1a9.port_a_data_out_clear = "none";
defparam ram_block1a9.port_a_data_out_clock = "none";
defparam ram_block1a9.port_a_data_width = 1;
defparam ram_block1a9.port_a_first_address = 0;
defparam ram_block1a9.port_a_first_bit_number = 9;
defparam ram_block1a9.port_a_last_address = 63;
defparam ram_block1a9.port_a_logical_ram_depth = 64;
defparam ram_block1a9.port_a_logical_ram_width = 12;
defparam ram_block1a9.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a9.port_b_address_clear = "none";
defparam ram_block1a9.port_b_address_clock = "clock1";
defparam ram_block1a9.port_b_address_width = 6;
defparam ram_block1a9.port_b_data_out_clear = "none";
defparam ram_block1a9.port_b_data_out_clock = "none";
defparam ram_block1a9.port_b_data_width = 1;
defparam ram_block1a9.port_b_first_address = 0;
defparam ram_block1a9.port_b_first_bit_number = 9;
defparam ram_block1a9.port_b_last_address = 63;
defparam ram_block1a9.port_b_logical_ram_depth = 64;
defparam ram_block1a9.port_b_logical_ram_width = 12;
defparam ram_block1a9.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a9.port_b_read_enable_clock = "clock1";
defparam ram_block1a9.ram_block_type = "M9K";

fiftyfivenm_ram_block ram_block1a10(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock1),
	.clk1(clock1),
	.ena0(wren_a),
	.ena1(clocken1),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[10]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a10_PORTBDATAOUT_bus));
defparam ram_block1a10.clk0_core_clock_enable = "ena0";
defparam ram_block1a10.clk1_core_clock_enable = "ena1";
defparam ram_block1a10.clk1_input_clock_enable = "ena1";
defparam ram_block1a10.data_interleave_offset_in_bits = 1;
defparam ram_block1a10.data_interleave_width_in_bits = 1;
defparam ram_block1a10.logical_ram_name = "adc_mult_modular_dual_adc_0:modular_dual_adc_0|altera_modular_adc_control:control_internal|altera_modular_adc_control_fsm:u_control_fsm|altera_modular_adc_control_avrg_fifo:ts_avrg_fifo|scfifo:scfifo_component|scfifo_ds61:auto_generated|a_dpfifo_3o41:dpfifo|altsyncram_rqn1:FIFOram|ALTSYNCRAM";
defparam ram_block1a10.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a10.operation_mode = "dual_port";
defparam ram_block1a10.port_a_address_clear = "none";
defparam ram_block1a10.port_a_address_width = 6;
defparam ram_block1a10.port_a_data_out_clear = "none";
defparam ram_block1a10.port_a_data_out_clock = "none";
defparam ram_block1a10.port_a_data_width = 1;
defparam ram_block1a10.port_a_first_address = 0;
defparam ram_block1a10.port_a_first_bit_number = 10;
defparam ram_block1a10.port_a_last_address = 63;
defparam ram_block1a10.port_a_logical_ram_depth = 64;
defparam ram_block1a10.port_a_logical_ram_width = 12;
defparam ram_block1a10.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a10.port_b_address_clear = "none";
defparam ram_block1a10.port_b_address_clock = "clock1";
defparam ram_block1a10.port_b_address_width = 6;
defparam ram_block1a10.port_b_data_out_clear = "none";
defparam ram_block1a10.port_b_data_out_clock = "none";
defparam ram_block1a10.port_b_data_width = 1;
defparam ram_block1a10.port_b_first_address = 0;
defparam ram_block1a10.port_b_first_bit_number = 10;
defparam ram_block1a10.port_b_last_address = 63;
defparam ram_block1a10.port_b_logical_ram_depth = 64;
defparam ram_block1a10.port_b_logical_ram_width = 12;
defparam ram_block1a10.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a10.port_b_read_enable_clock = "clock1";
defparam ram_block1a10.ram_block_type = "M9K";

fiftyfivenm_ram_block ram_block1a11(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock1),
	.clk1(clock1),
	.ena0(wren_a),
	.ena1(clocken1),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[11]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a11_PORTBDATAOUT_bus));
defparam ram_block1a11.clk0_core_clock_enable = "ena0";
defparam ram_block1a11.clk1_core_clock_enable = "ena1";
defparam ram_block1a11.clk1_input_clock_enable = "ena1";
defparam ram_block1a11.data_interleave_offset_in_bits = 1;
defparam ram_block1a11.data_interleave_width_in_bits = 1;
defparam ram_block1a11.logical_ram_name = "adc_mult_modular_dual_adc_0:modular_dual_adc_0|altera_modular_adc_control:control_internal|altera_modular_adc_control_fsm:u_control_fsm|altera_modular_adc_control_avrg_fifo:ts_avrg_fifo|scfifo:scfifo_component|scfifo_ds61:auto_generated|a_dpfifo_3o41:dpfifo|altsyncram_rqn1:FIFOram|ALTSYNCRAM";
defparam ram_block1a11.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a11.operation_mode = "dual_port";
defparam ram_block1a11.port_a_address_clear = "none";
defparam ram_block1a11.port_a_address_width = 6;
defparam ram_block1a11.port_a_data_out_clear = "none";
defparam ram_block1a11.port_a_data_out_clock = "none";
defparam ram_block1a11.port_a_data_width = 1;
defparam ram_block1a11.port_a_first_address = 0;
defparam ram_block1a11.port_a_first_bit_number = 11;
defparam ram_block1a11.port_a_last_address = 63;
defparam ram_block1a11.port_a_logical_ram_depth = 64;
defparam ram_block1a11.port_a_logical_ram_width = 12;
defparam ram_block1a11.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a11.port_b_address_clear = "none";
defparam ram_block1a11.port_b_address_clock = "clock1";
defparam ram_block1a11.port_b_address_width = 6;
defparam ram_block1a11.port_b_data_out_clear = "none";
defparam ram_block1a11.port_b_data_out_clock = "none";
defparam ram_block1a11.port_b_data_width = 1;
defparam ram_block1a11.port_b_first_address = 0;
defparam ram_block1a11.port_b_first_bit_number = 11;
defparam ram_block1a11.port_b_last_address = 63;
defparam ram_block1a11.port_b_logical_ram_depth = 64;
defparam ram_block1a11.port_b_logical_ram_width = 12;
defparam ram_block1a11.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a11.port_b_read_enable_clock = "clock1";
defparam ram_block1a11.ram_block_type = "M9K";

endmodule

module adc_mult_cntr_n2b_2 (
	counter_reg_bit_0,
	counter_reg_bit_1,
	counter_reg_bit_2,
	counter_reg_bit_3,
	counter_reg_bit_4,
	counter_reg_bit_5,
	fifo_sclr,
	_,
	GND_port,
	clock)/* synthesis synthesis_greybox=0 */;
output 	counter_reg_bit_0;
output 	counter_reg_bit_1;
output 	counter_reg_bit_2;
output 	counter_reg_bit_3;
output 	counter_reg_bit_4;
output 	counter_reg_bit_5;
input 	fifo_sclr;
input 	_;
input 	GND_port;
input 	clock;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \counter_comb_bita0~combout ;
wire \counter_comb_bita0~COUT ;
wire \counter_comb_bita1~combout ;
wire \counter_comb_bita1~COUT ;
wire \counter_comb_bita2~combout ;
wire \counter_comb_bita2~COUT ;
wire \counter_comb_bita3~combout ;
wire \counter_comb_bita3~COUT ;
wire \counter_comb_bita4~combout ;
wire \counter_comb_bita4~COUT ;
wire \counter_comb_bita5~combout ;


dffeas \counter_reg_bit[0] (
	.clk(clock),
	.d(\counter_comb_bita0~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(fifo_sclr),
	.ena(_),
	.q(counter_reg_bit_0),
	.prn(vcc));
defparam \counter_reg_bit[0] .is_wysiwyg = "true";
defparam \counter_reg_bit[0] .power_up = "low";

dffeas \counter_reg_bit[1] (
	.clk(clock),
	.d(\counter_comb_bita1~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(fifo_sclr),
	.ena(_),
	.q(counter_reg_bit_1),
	.prn(vcc));
defparam \counter_reg_bit[1] .is_wysiwyg = "true";
defparam \counter_reg_bit[1] .power_up = "low";

dffeas \counter_reg_bit[2] (
	.clk(clock),
	.d(\counter_comb_bita2~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(fifo_sclr),
	.ena(_),
	.q(counter_reg_bit_2),
	.prn(vcc));
defparam \counter_reg_bit[2] .is_wysiwyg = "true";
defparam \counter_reg_bit[2] .power_up = "low";

dffeas \counter_reg_bit[3] (
	.clk(clock),
	.d(\counter_comb_bita3~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(fifo_sclr),
	.ena(_),
	.q(counter_reg_bit_3),
	.prn(vcc));
defparam \counter_reg_bit[3] .is_wysiwyg = "true";
defparam \counter_reg_bit[3] .power_up = "low";

dffeas \counter_reg_bit[4] (
	.clk(clock),
	.d(\counter_comb_bita4~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(fifo_sclr),
	.ena(_),
	.q(counter_reg_bit_4),
	.prn(vcc));
defparam \counter_reg_bit[4] .is_wysiwyg = "true";
defparam \counter_reg_bit[4] .power_up = "low";

dffeas \counter_reg_bit[5] (
	.clk(clock),
	.d(\counter_comb_bita5~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(fifo_sclr),
	.ena(_),
	.q(counter_reg_bit_5),
	.prn(vcc));
defparam \counter_reg_bit[5] .is_wysiwyg = "true";
defparam \counter_reg_bit[5] .power_up = "low";

fiftyfivenm_lcell_comb counter_comb_bita0(
	.dataa(counter_reg_bit_0),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(gnd),
	.combout(\counter_comb_bita0~combout ),
	.cout(\counter_comb_bita0~COUT ));
defparam counter_comb_bita0.lut_mask = 16'h55AA;
defparam counter_comb_bita0.sum_lutc_input = "cin";

fiftyfivenm_lcell_comb counter_comb_bita1(
	.dataa(counter_reg_bit_1),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\counter_comb_bita0~COUT ),
	.combout(\counter_comb_bita1~combout ),
	.cout(\counter_comb_bita1~COUT ));
defparam counter_comb_bita1.lut_mask = 16'h5A5F;
defparam counter_comb_bita1.sum_lutc_input = "cin";

fiftyfivenm_lcell_comb counter_comb_bita2(
	.dataa(counter_reg_bit_2),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\counter_comb_bita1~COUT ),
	.combout(\counter_comb_bita2~combout ),
	.cout(\counter_comb_bita2~COUT ));
defparam counter_comb_bita2.lut_mask = 16'hA50A;
defparam counter_comb_bita2.sum_lutc_input = "cin";

fiftyfivenm_lcell_comb counter_comb_bita3(
	.dataa(counter_reg_bit_3),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\counter_comb_bita2~COUT ),
	.combout(\counter_comb_bita3~combout ),
	.cout(\counter_comb_bita3~COUT ));
defparam counter_comb_bita3.lut_mask = 16'h5A5F;
defparam counter_comb_bita3.sum_lutc_input = "cin";

fiftyfivenm_lcell_comb counter_comb_bita4(
	.dataa(counter_reg_bit_4),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\counter_comb_bita3~COUT ),
	.combout(\counter_comb_bita4~combout ),
	.cout(\counter_comb_bita4~COUT ));
defparam counter_comb_bita4.lut_mask = 16'hA50A;
defparam counter_comb_bita4.sum_lutc_input = "cin";

fiftyfivenm_lcell_comb counter_comb_bita5(
	.dataa(counter_reg_bit_5),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(\counter_comb_bita4~COUT ),
	.combout(\counter_comb_bita5~combout ),
	.cout());
defparam counter_comb_bita5.lut_mask = 16'h5A5A;
defparam counter_comb_bita5.sum_lutc_input = "cin";

endmodule

module adc_mult_cntr_n2b_3 (
	counter_reg_bit_0,
	counter_reg_bit_1,
	counter_reg_bit_2,
	counter_reg_bit_3,
	counter_reg_bit_4,
	counter_reg_bit_5,
	ctrl_statePUTRESP_PEND,
	avrg_cnt_done,
	fifo_sclr,
	fifo_wrreq,
	b_full,
	GND_port,
	clock)/* synthesis synthesis_greybox=0 */;
output 	counter_reg_bit_0;
output 	counter_reg_bit_1;
output 	counter_reg_bit_2;
output 	counter_reg_bit_3;
output 	counter_reg_bit_4;
output 	counter_reg_bit_5;
input 	ctrl_statePUTRESP_PEND;
input 	avrg_cnt_done;
input 	fifo_sclr;
input 	fifo_wrreq;
input 	b_full;
input 	GND_port;
input 	clock;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \counter_comb_bita0~combout ;
wire \_~2_combout ;
wire \counter_comb_bita0~COUT ;
wire \counter_comb_bita1~combout ;
wire \counter_comb_bita1~COUT ;
wire \counter_comb_bita2~combout ;
wire \counter_comb_bita2~COUT ;
wire \counter_comb_bita3~combout ;
wire \counter_comb_bita3~COUT ;
wire \counter_comb_bita4~combout ;
wire \counter_comb_bita4~COUT ;
wire \counter_comb_bita5~combout ;


dffeas \counter_reg_bit[0] (
	.clk(clock),
	.d(\counter_comb_bita0~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(fifo_sclr),
	.ena(\_~2_combout ),
	.q(counter_reg_bit_0),
	.prn(vcc));
defparam \counter_reg_bit[0] .is_wysiwyg = "true";
defparam \counter_reg_bit[0] .power_up = "low";

dffeas \counter_reg_bit[1] (
	.clk(clock),
	.d(\counter_comb_bita1~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(fifo_sclr),
	.ena(\_~2_combout ),
	.q(counter_reg_bit_1),
	.prn(vcc));
defparam \counter_reg_bit[1] .is_wysiwyg = "true";
defparam \counter_reg_bit[1] .power_up = "low";

dffeas \counter_reg_bit[2] (
	.clk(clock),
	.d(\counter_comb_bita2~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(fifo_sclr),
	.ena(\_~2_combout ),
	.q(counter_reg_bit_2),
	.prn(vcc));
defparam \counter_reg_bit[2] .is_wysiwyg = "true";
defparam \counter_reg_bit[2] .power_up = "low";

dffeas \counter_reg_bit[3] (
	.clk(clock),
	.d(\counter_comb_bita3~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(fifo_sclr),
	.ena(\_~2_combout ),
	.q(counter_reg_bit_3),
	.prn(vcc));
defparam \counter_reg_bit[3] .is_wysiwyg = "true";
defparam \counter_reg_bit[3] .power_up = "low";

dffeas \counter_reg_bit[4] (
	.clk(clock),
	.d(\counter_comb_bita4~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(fifo_sclr),
	.ena(\_~2_combout ),
	.q(counter_reg_bit_4),
	.prn(vcc));
defparam \counter_reg_bit[4] .is_wysiwyg = "true";
defparam \counter_reg_bit[4] .power_up = "low";

dffeas \counter_reg_bit[5] (
	.clk(clock),
	.d(\counter_comb_bita5~combout ),
	.asdata(GND_port),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(fifo_sclr),
	.ena(\_~2_combout ),
	.q(counter_reg_bit_5),
	.prn(vcc));
defparam \counter_reg_bit[5] .is_wysiwyg = "true";
defparam \counter_reg_bit[5] .power_up = "low";

fiftyfivenm_lcell_comb counter_comb_bita0(
	.dataa(counter_reg_bit_0),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(gnd),
	.combout(\counter_comb_bita0~combout ),
	.cout(\counter_comb_bita0~COUT ));
defparam counter_comb_bita0.lut_mask = 16'h55AA;
defparam counter_comb_bita0.sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \_~2 (
	.dataa(ctrl_statePUTRESP_PEND),
	.datab(avrg_cnt_done),
	.datac(fifo_wrreq),
	.datad(b_full),
	.cin(gnd),
	.combout(\_~2_combout ),
	.cout());
defparam \_~2 .lut_mask = 16'h222F;
defparam \_~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb counter_comb_bita1(
	.dataa(counter_reg_bit_1),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\counter_comb_bita0~COUT ),
	.combout(\counter_comb_bita1~combout ),
	.cout(\counter_comb_bita1~COUT ));
defparam counter_comb_bita1.lut_mask = 16'h5A5F;
defparam counter_comb_bita1.sum_lutc_input = "cin";

fiftyfivenm_lcell_comb counter_comb_bita2(
	.dataa(counter_reg_bit_2),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\counter_comb_bita1~COUT ),
	.combout(\counter_comb_bita2~combout ),
	.cout(\counter_comb_bita2~COUT ));
defparam counter_comb_bita2.lut_mask = 16'hA50A;
defparam counter_comb_bita2.sum_lutc_input = "cin";

fiftyfivenm_lcell_comb counter_comb_bita3(
	.dataa(counter_reg_bit_3),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\counter_comb_bita2~COUT ),
	.combout(\counter_comb_bita3~combout ),
	.cout(\counter_comb_bita3~COUT ));
defparam counter_comb_bita3.lut_mask = 16'h5A5F;
defparam counter_comb_bita3.sum_lutc_input = "cin";

fiftyfivenm_lcell_comb counter_comb_bita4(
	.dataa(counter_reg_bit_4),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\counter_comb_bita3~COUT ),
	.combout(\counter_comb_bita4~combout ),
	.cout(\counter_comb_bita4~COUT ));
defparam counter_comb_bita4.lut_mask = 16'hA50A;
defparam counter_comb_bita4.sum_lutc_input = "cin";

fiftyfivenm_lcell_comb counter_comb_bita5(
	.dataa(counter_reg_bit_5),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(\counter_comb_bita4~COUT ),
	.combout(\counter_comb_bita5~combout ),
	.cout());
defparam counter_comb_bita5.lut_mask = 16'h5A5A;
defparam counter_comb_bita5.sum_lutc_input = "cin";

endmodule

module adc_mult_altera_std_synchronizer_2 (
	din,
	dreg_0,
	clk,
	reset_n)/* synthesis synthesis_greybox=0 */;
input 	din;
output 	dreg_0;
input 	clk;
input 	reset_n;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \din_s1~q ;


dffeas \dreg[0] (
	.clk(clk),
	.d(\din_s1~q ),
	.asdata(vcc),
	.clrn(reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(dreg_0),
	.prn(vcc));
defparam \dreg[0] .is_wysiwyg = "true";
defparam \dreg[0] .power_up = "low";

dffeas din_s1(
	.clk(clk),
	.d(din),
	.asdata(vcc),
	.clrn(reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\din_s1~q ),
	.prn(vcc));
defparam din_s1.is_wysiwyg = "true";
defparam din_s1.power_up = "low";

endmodule

module adc_mult_altera_std_synchronizer_3 (
	din,
	dreg_0,
	clk,
	reset_n)/* synthesis synthesis_greybox=0 */;
input 	din;
output 	dreg_0;
input 	clk;
input 	reset_n;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \din_s1~q ;


dffeas \dreg[0] (
	.clk(clk),
	.d(\din_s1~q ),
	.asdata(vcc),
	.clrn(reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(dreg_0),
	.prn(vcc));
defparam \dreg[0] .is_wysiwyg = "true";
defparam \dreg[0] .power_up = "low";

dffeas din_s1(
	.clk(clk),
	.d(din),
	.asdata(vcc),
	.clrn(reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\din_s1~q ),
	.prn(vcc));
defparam din_s1.is_wysiwyg = "true";
defparam din_s1.power_up = "low";

endmodule

module adc_mult_fiftyfivenm_adcblock_top_wrapper_1 (
	eoc,
	clkout_adccore,
	wire_from_adc_dout_0,
	wire_from_adc_dout_1,
	wire_from_adc_dout_2,
	wire_from_adc_dout_3,
	wire_from_adc_dout_4,
	wire_from_adc_dout_5,
	wire_from_adc_dout_6,
	wire_from_adc_dout_7,
	wire_from_adc_dout_8,
	wire_from_adc_dout_9,
	wire_from_adc_dout_10,
	wire_from_adc_dout_11,
	soc,
	tsen,
	chsel_4,
	chsel_0,
	chsel_1,
	chsel_2,
	chsel_3,
	usr_pwd,
	adc_pll_clock_clk)/* synthesis synthesis_greybox=0 */;
output 	eoc;
output 	clkout_adccore;
output 	wire_from_adc_dout_0;
output 	wire_from_adc_dout_1;
output 	wire_from_adc_dout_2;
output 	wire_from_adc_dout_3;
output 	wire_from_adc_dout_4;
output 	wire_from_adc_dout_5;
output 	wire_from_adc_dout_6;
output 	wire_from_adc_dout_7;
output 	wire_from_adc_dout_8;
output 	wire_from_adc_dout_9;
output 	wire_from_adc_dout_10;
output 	wire_from_adc_dout_11;
input 	soc;
input 	tsen;
input 	chsel_4;
input 	chsel_0;
input 	chsel_1;
input 	chsel_2;
input 	chsel_3;
input 	usr_pwd;
input 	adc_pll_clock_clk;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \decoder|WideOr4~2_combout ;
wire \decoder|WideOr3~1_combout ;
wire \decoder|WideOr2~1_combout ;
wire \decoder|WideOr1~1_combout ;
wire \decoder|WideOr0~1_combout ;


adc_mult_fiftyfivenm_adcblock_primitive_wrapper_1 adcblock_instance(
	.eoc(eoc),
	.clkout_adccore(clkout_adccore),
	.dout({wire_from_adc_dout_11,wire_from_adc_dout_10,wire_from_adc_dout_9,wire_from_adc_dout_8,wire_from_adc_dout_7,wire_from_adc_dout_6,wire_from_adc_dout_5,wire_from_adc_dout_4,wire_from_adc_dout_3,wire_from_adc_dout_2,wire_from_adc_dout_1,wire_from_adc_dout_0}),
	.soc(soc),
	.tsen(tsen),
	.chsel({\decoder|WideOr0~1_combout ,\decoder|WideOr1~1_combout ,\decoder|WideOr2~1_combout ,\decoder|WideOr3~1_combout ,\decoder|WideOr4~2_combout }),
	.usr_pwd(usr_pwd),
	.clkin_from_pll_c0(adc_pll_clock_clk));

adc_mult_chsel_code_converter_sw_to_hw_1 decoder(
	.chsel_4(chsel_4),
	.chsel_0(chsel_0),
	.chsel_1(chsel_1),
	.chsel_2(chsel_2),
	.chsel_3(chsel_3),
	.WideOr4(\decoder|WideOr4~2_combout ),
	.WideOr3(\decoder|WideOr3~1_combout ),
	.WideOr2(\decoder|WideOr2~1_combout ),
	.WideOr1(\decoder|WideOr1~1_combout ),
	.WideOr0(\decoder|WideOr0~1_combout ));

endmodule

module adc_mult_chsel_code_converter_sw_to_hw_1 (
	chsel_4,
	chsel_0,
	chsel_1,
	chsel_2,
	chsel_3,
	WideOr4,
	WideOr3,
	WideOr2,
	WideOr1,
	WideOr0)/* synthesis synthesis_greybox=0 */;
input 	chsel_4;
input 	chsel_0;
input 	chsel_1;
input 	chsel_2;
input 	chsel_3;
output 	WideOr4;
output 	WideOr3;
output 	WideOr2;
output 	WideOr1;
output 	WideOr0;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \WideOr4~0_combout ;
wire \WideOr4~1_combout ;
wire \WideOr3~0_combout ;
wire \WideOr2~0_combout ;
wire \WideOr1~0_combout ;
wire \WideOr0~0_combout ;


fiftyfivenm_lcell_comb \WideOr4~2 (
	.dataa(chsel_4),
	.datab(chsel_0),
	.datac(\WideOr4~0_combout ),
	.datad(\WideOr4~1_combout ),
	.cin(gnd),
	.combout(WideOr4),
	.cout());
defparam \WideOr4~2 .lut_mask = 16'h153F;
defparam \WideOr4~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \WideOr3~1 (
	.dataa(chsel_3),
	.datab(\WideOr3~0_combout ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(WideOr3),
	.cout());
defparam \WideOr3~1 .lut_mask = 16'h7777;
defparam \WideOr3~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \WideOr2~1 (
	.dataa(chsel_0),
	.datab(\WideOr4~0_combout ),
	.datac(chsel_4),
	.datad(\WideOr2~0_combout ),
	.cin(gnd),
	.combout(WideOr2),
	.cout());
defparam \WideOr2~1 .lut_mask = 16'h7707;
defparam \WideOr2~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \WideOr1~1 (
	.dataa(chsel_0),
	.datab(\WideOr4~0_combout ),
	.datac(chsel_4),
	.datad(\WideOr1~0_combout ),
	.cin(gnd),
	.combout(WideOr1),
	.cout());
defparam \WideOr1~1 .lut_mask = 16'h7707;
defparam \WideOr1~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \WideOr0~1 (
	.dataa(chsel_0),
	.datab(\WideOr4~0_combout ),
	.datac(chsel_4),
	.datad(\WideOr0~0_combout ),
	.cin(gnd),
	.combout(WideOr0),
	.cout());
defparam \WideOr0~1 .lut_mask = 16'h7707;
defparam \WideOr0~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \WideOr4~0 (
	.dataa(chsel_1),
	.datab(chsel_2),
	.datac(chsel_3),
	.datad(chsel_4),
	.cin(gnd),
	.combout(\WideOr4~0_combout ),
	.cout());
defparam \WideOr4~0 .lut_mask = 16'h0080;
defparam \WideOr4~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \WideOr4~1 (
	.dataa(chsel_0),
	.datab(chsel_1),
	.datac(chsel_2),
	.datad(chsel_3),
	.cin(gnd),
	.combout(\WideOr4~1_combout ),
	.cout());
defparam \WideOr4~1 .lut_mask = 16'hBD40;
defparam \WideOr4~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \WideOr3~0 (
	.dataa(chsel_0),
	.datab(chsel_1),
	.datac(chsel_2),
	.datad(chsel_4),
	.cin(gnd),
	.combout(\WideOr3~0_combout ),
	.cout());
defparam \WideOr3~0 .lut_mask = 16'h8E80;
defparam \WideOr3~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \WideOr2~0 (
	.dataa(chsel_0),
	.datab(chsel_1),
	.datac(chsel_2),
	.datad(chsel_3),
	.cin(gnd),
	.combout(\WideOr2~0_combout ),
	.cout());
defparam \WideOr2~0 .lut_mask = 16'h97BF;
defparam \WideOr2~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \WideOr1~0 (
	.dataa(chsel_0),
	.datab(chsel_1),
	.datac(chsel_2),
	.datad(chsel_3),
	.cin(gnd),
	.combout(\WideOr1~0_combout ),
	.cout());
defparam \WideOr1~0 .lut_mask = 16'h27BF;
defparam \WideOr1~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \WideOr0~0 (
	.dataa(chsel_0),
	.datab(chsel_1),
	.datac(chsel_2),
	.datad(chsel_3),
	.cin(gnd),
	.combout(\WideOr0~0_combout ),
	.cout());
defparam \WideOr0~0 .lut_mask = 16'h08BF;
defparam \WideOr0~0 .sum_lutc_input = "datac";

endmodule

module adc_mult_fiftyfivenm_adcblock_primitive_wrapper_1 (
	eoc,
	clkout_adccore,
	dout,
	soc,
	tsen,
	chsel,
	usr_pwd,
	clkin_from_pll_c0)/* synthesis synthesis_greybox=0 */;
output 	eoc;
output 	clkout_adccore;
output 	[11:0] dout;
input 	soc;
input 	tsen;
input 	[4:0] chsel;
input 	usr_pwd;
input 	clkin_from_pll_c0;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;


wire [11:0] primitive_instance_DOUT_bus;

assign dout[0] = primitive_instance_DOUT_bus[0];
assign dout[1] = primitive_instance_DOUT_bus[1];
assign dout[2] = primitive_instance_DOUT_bus[2];
assign dout[3] = primitive_instance_DOUT_bus[3];
assign dout[4] = primitive_instance_DOUT_bus[4];
assign dout[5] = primitive_instance_DOUT_bus[5];
assign dout[6] = primitive_instance_DOUT_bus[6];
assign dout[7] = primitive_instance_DOUT_bus[7];
assign dout[8] = primitive_instance_DOUT_bus[8];
assign dout[9] = primitive_instance_DOUT_bus[9];
assign dout[10] = primitive_instance_DOUT_bus[10];
assign dout[11] = primitive_instance_DOUT_bus[11];

fiftyfivenm_adcblock primitive_instance(
	.soc(soc),
	.usr_pwd(usr_pwd),
	.tsen(tsen),
	.clkin_from_pll_c0(clkin_from_pll_c0),
	.chsel({chsel[4],chsel[3],chsel[2],chsel[1],chsel[0]}),
	.eoc(eoc),
	.dout(primitive_instance_DOUT_bus));
defparam primitive_instance.analog_input_pin_mask = 255;
defparam primitive_instance.clkdiv = 2;
defparam primitive_instance.device_partname_fivechar_prefix = "10m50";
defparam primitive_instance.is_this_first_or_second_adc = 1;
defparam primitive_instance.prescalar = 1;
defparam primitive_instance.pwd = 0;
defparam primitive_instance.refsel = 1;
defparam primitive_instance.reserve_block = "false";
defparam primitive_instance.testbits = 66;
defparam primitive_instance.tsclkdiv = 1;
defparam primitive_instance.tsclksel = 1;

endmodule

module adc_mult_altera_modular_adc_dual_sync (
	Selector31,
	Selector311,
	sync_1_ready1)/* synthesis synthesis_greybox=0 */;
input 	Selector31;
input 	Selector311;
output 	sync_1_ready1;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



fiftyfivenm_lcell_comb sync_1_ready(
	.dataa(gnd),
	.datab(gnd),
	.datac(Selector31),
	.datad(Selector311),
	.cin(gnd),
	.combout(sync_1_ready1),
	.cout());
defparam sync_1_ready.lut_mask = 16'h0FFF;
defparam sync_1_ready.sum_lutc_input = "datac";

endmodule

module adc_mult_altera_modular_adc_sample_store (
	readdata_0,
	readdata_1,
	readdata_2,
	readdata_3,
	readdata_4,
	readdata_5,
	readdata_6,
	readdata_7,
	readdata_8,
	readdata_9,
	readdata_10,
	readdata_11,
	readdata_12,
	readdata_13,
	readdata_14,
	readdata_15,
	readdata_16,
	readdata_17,
	readdata_18,
	readdata_19,
	readdata_20,
	readdata_21,
	readdata_22,
	readdata_23,
	readdata_24,
	readdata_25,
	readdata_26,
	readdata_27,
	readdata_28,
	readdata_29,
	readdata_30,
	readdata_31,
	irq1,
	rsp_valid,
	rsp_data_0,
	rsp_data_1,
	rsp_data_2,
	rsp_data_3,
	rsp_data_4,
	rsp_data_5,
	rsp_data_6,
	rsp_data_7,
	rsp_data_8,
	rsp_data_9,
	rsp_data_10,
	rsp_data_11,
	rsp_data_01,
	rsp_data_12,
	rsp_data_21,
	rsp_data_31,
	rsp_data_41,
	rsp_data_51,
	rsp_data_61,
	rsp_data_71,
	rsp_data_81,
	rsp_data_91,
	rsp_data_101,
	rsp_data_111,
	rsp_eop,
	GND_port,
	clock_clk,
	rst_n,
	sample_store_csr_read,
	sample_store_csr_address_6,
	sample_store_csr_address_0,
	sample_store_csr_address_1,
	sample_store_csr_address_2,
	sample_store_csr_address_3,
	sample_store_csr_address_4,
	sample_store_csr_address_5,
	sample_store_csr_write,
	sample_store_csr_writedata_0)/* synthesis synthesis_greybox=0 */;
output 	readdata_0;
output 	readdata_1;
output 	readdata_2;
output 	readdata_3;
output 	readdata_4;
output 	readdata_5;
output 	readdata_6;
output 	readdata_7;
output 	readdata_8;
output 	readdata_9;
output 	readdata_10;
output 	readdata_11;
output 	readdata_12;
output 	readdata_13;
output 	readdata_14;
output 	readdata_15;
output 	readdata_16;
output 	readdata_17;
output 	readdata_18;
output 	readdata_19;
output 	readdata_20;
output 	readdata_21;
output 	readdata_22;
output 	readdata_23;
output 	readdata_24;
output 	readdata_25;
output 	readdata_26;
output 	readdata_27;
output 	readdata_28;
output 	readdata_29;
output 	readdata_30;
output 	readdata_31;
output 	irq1;
input 	rsp_valid;
input 	rsp_data_0;
input 	rsp_data_1;
input 	rsp_data_2;
input 	rsp_data_3;
input 	rsp_data_4;
input 	rsp_data_5;
input 	rsp_data_6;
input 	rsp_data_7;
input 	rsp_data_8;
input 	rsp_data_9;
input 	rsp_data_10;
input 	rsp_data_11;
input 	rsp_data_01;
input 	rsp_data_12;
input 	rsp_data_21;
input 	rsp_data_31;
input 	rsp_data_41;
input 	rsp_data_51;
input 	rsp_data_61;
input 	rsp_data_71;
input 	rsp_data_81;
input 	rsp_data_91;
input 	rsp_data_101;
input 	rsp_data_111;
input 	rsp_eop;
input 	GND_port;
input 	clock_clk;
input 	rst_n;
input 	sample_store_csr_read;
input 	sample_store_csr_address_6;
input 	sample_store_csr_address_0;
input 	sample_store_csr_address_1;
input 	sample_store_csr_address_2;
input 	sample_store_csr_address_3;
input 	sample_store_csr_address_4;
input 	sample_store_csr_address_5;
input 	sample_store_csr_write;
input 	sample_store_csr_writedata_0;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \u_ss_ram|altsyncram_component|auto_generated|q_b[0] ;
wire \u_ss_ram|altsyncram_component|auto_generated|q_b[1] ;
wire \u_ss_ram|altsyncram_component|auto_generated|q_b[2] ;
wire \u_ss_ram|altsyncram_component|auto_generated|q_b[3] ;
wire \u_ss_ram|altsyncram_component|auto_generated|q_b[4] ;
wire \u_ss_ram|altsyncram_component|auto_generated|q_b[5] ;
wire \u_ss_ram|altsyncram_component|auto_generated|q_b[6] ;
wire \u_ss_ram|altsyncram_component|auto_generated|q_b[7] ;
wire \u_ss_ram|altsyncram_component|auto_generated|q_b[8] ;
wire \u_ss_ram|altsyncram_component|auto_generated|q_b[9] ;
wire \u_ss_ram|altsyncram_component|auto_generated|q_b[10] ;
wire \u_ss_ram|altsyncram_component|auto_generated|q_b[11] ;
wire \u_ss_ram|altsyncram_component|auto_generated|q_b[12] ;
wire \u_ss_ram|altsyncram_component|auto_generated|q_b[13] ;
wire \u_ss_ram|altsyncram_component|auto_generated|q_b[14] ;
wire \u_ss_ram|altsyncram_component|auto_generated|q_b[15] ;
wire \u_ss_ram|altsyncram_component|auto_generated|q_b[16] ;
wire \u_ss_ram|altsyncram_component|auto_generated|q_b[17] ;
wire \u_ss_ram|altsyncram_component|auto_generated|q_b[18] ;
wire \u_ss_ram|altsyncram_component|auto_generated|q_b[19] ;
wire \u_ss_ram|altsyncram_component|auto_generated|q_b[20] ;
wire \u_ss_ram|altsyncram_component|auto_generated|q_b[21] ;
wire \u_ss_ram|altsyncram_component|auto_generated|q_b[22] ;
wire \u_ss_ram|altsyncram_component|auto_generated|q_b[23] ;
wire \u_ss_ram|altsyncram_component|auto_generated|q_b[24] ;
wire \u_ss_ram|altsyncram_component|auto_generated|q_b[25] ;
wire \u_ss_ram|altsyncram_component|auto_generated|q_b[26] ;
wire \u_ss_ram|altsyncram_component|auto_generated|q_b[27] ;
wire \u_ss_ram|altsyncram_component|auto_generated|q_b[28] ;
wire \u_ss_ram|altsyncram_component|auto_generated|q_b[29] ;
wire \u_ss_ram|altsyncram_component|auto_generated|q_b[30] ;
wire \u_ss_ram|altsyncram_component|auto_generated|q_b[31] ;
wire \slot_num[0]~q ;
wire \slot_num[1]~q ;
wire \slot_num[2]~q ;
wire \slot_num[3]~q ;
wire \slot_num[4]~q ;
wire \slot_num[5]~q ;
wire \slot_num[0]~7 ;
wire \slot_num[0]~6_combout ;
wire \slot_num[1]~9 ;
wire \slot_num[1]~8_combout ;
wire \slot_num[2]~11 ;
wire \slot_num[2]~10_combout ;
wire \slot_num[3]~13 ;
wire \slot_num[3]~12_combout ;
wire \slot_num[4]~15 ;
wire \slot_num[4]~14_combout ;
wire \slot_num[5]~16_combout ;
wire \ier_wr_en~0_combout ;
wire \set_eop~combout ;
wire \ier_wr_en~1_combout ;
wire \always1~0_combout ;
wire \s_eop~0_combout ;
wire \s_eop~q ;
wire \e_eop~0_combout ;
wire \e_eop~q ;
wire \csr_readdata_nxt[0]~0_combout ;
wire \csr_readdata_nxt[0]~1_combout ;
wire \csr_readdata[0]~q ;
wire \ram_rd_en~combout ;
wire \ram_rd_en_flp~q ;
wire \readdata_nxt[0]~0_combout ;
wire \readdata_nxt[1]~1_combout ;
wire \readdata_nxt[2]~2_combout ;
wire \readdata_nxt[3]~3_combout ;
wire \readdata_nxt[4]~4_combout ;
wire \readdata_nxt[5]~5_combout ;
wire \readdata_nxt[6]~6_combout ;
wire \readdata_nxt[7]~7_combout ;
wire \readdata_nxt[8]~8_combout ;
wire \readdata_nxt[9]~9_combout ;
wire \readdata_nxt[10]~10_combout ;
wire \readdata_nxt[11]~11_combout ;
wire \readdata_nxt[12]~12_combout ;
wire \readdata_nxt[13]~13_combout ;
wire \readdata_nxt[14]~14_combout ;
wire \readdata_nxt[15]~15_combout ;
wire \readdata_nxt[16]~16_combout ;
wire \readdata_nxt[17]~17_combout ;
wire \readdata_nxt[18]~18_combout ;
wire \readdata_nxt[19]~19_combout ;
wire \readdata_nxt[20]~20_combout ;
wire \readdata_nxt[21]~21_combout ;
wire \readdata_nxt[22]~22_combout ;
wire \readdata_nxt[23]~23_combout ;
wire \readdata_nxt[24]~24_combout ;
wire \readdata_nxt[25]~25_combout ;
wire \readdata_nxt[26]~26_combout ;
wire \readdata_nxt[27]~27_combout ;
wire \readdata_nxt[28]~28_combout ;
wire \readdata_nxt[29]~29_combout ;
wire \readdata_nxt[30]~30_combout ;
wire \readdata_nxt[31]~31_combout ;
wire \irq_nxt~combout ;


adc_mult_altera_modular_adc_sample_store_ram u_ss_ram(
	.q_b_0(\u_ss_ram|altsyncram_component|auto_generated|q_b[0] ),
	.q_b_1(\u_ss_ram|altsyncram_component|auto_generated|q_b[1] ),
	.q_b_2(\u_ss_ram|altsyncram_component|auto_generated|q_b[2] ),
	.q_b_3(\u_ss_ram|altsyncram_component|auto_generated|q_b[3] ),
	.q_b_4(\u_ss_ram|altsyncram_component|auto_generated|q_b[4] ),
	.q_b_5(\u_ss_ram|altsyncram_component|auto_generated|q_b[5] ),
	.q_b_6(\u_ss_ram|altsyncram_component|auto_generated|q_b[6] ),
	.q_b_7(\u_ss_ram|altsyncram_component|auto_generated|q_b[7] ),
	.q_b_8(\u_ss_ram|altsyncram_component|auto_generated|q_b[8] ),
	.q_b_9(\u_ss_ram|altsyncram_component|auto_generated|q_b[9] ),
	.q_b_10(\u_ss_ram|altsyncram_component|auto_generated|q_b[10] ),
	.q_b_11(\u_ss_ram|altsyncram_component|auto_generated|q_b[11] ),
	.q_b_12(\u_ss_ram|altsyncram_component|auto_generated|q_b[12] ),
	.q_b_13(\u_ss_ram|altsyncram_component|auto_generated|q_b[13] ),
	.q_b_14(\u_ss_ram|altsyncram_component|auto_generated|q_b[14] ),
	.q_b_15(\u_ss_ram|altsyncram_component|auto_generated|q_b[15] ),
	.q_b_16(\u_ss_ram|altsyncram_component|auto_generated|q_b[16] ),
	.q_b_17(\u_ss_ram|altsyncram_component|auto_generated|q_b[17] ),
	.q_b_18(\u_ss_ram|altsyncram_component|auto_generated|q_b[18] ),
	.q_b_19(\u_ss_ram|altsyncram_component|auto_generated|q_b[19] ),
	.q_b_20(\u_ss_ram|altsyncram_component|auto_generated|q_b[20] ),
	.q_b_21(\u_ss_ram|altsyncram_component|auto_generated|q_b[21] ),
	.q_b_22(\u_ss_ram|altsyncram_component|auto_generated|q_b[22] ),
	.q_b_23(\u_ss_ram|altsyncram_component|auto_generated|q_b[23] ),
	.q_b_24(\u_ss_ram|altsyncram_component|auto_generated|q_b[24] ),
	.q_b_25(\u_ss_ram|altsyncram_component|auto_generated|q_b[25] ),
	.q_b_26(\u_ss_ram|altsyncram_component|auto_generated|q_b[26] ),
	.q_b_27(\u_ss_ram|altsyncram_component|auto_generated|q_b[27] ),
	.q_b_28(\u_ss_ram|altsyncram_component|auto_generated|q_b[28] ),
	.q_b_29(\u_ss_ram|altsyncram_component|auto_generated|q_b[29] ),
	.q_b_30(\u_ss_ram|altsyncram_component|auto_generated|q_b[30] ),
	.q_b_31(\u_ss_ram|altsyncram_component|auto_generated|q_b[31] ),
	.slot_num_0(\slot_num[0]~q ),
	.slot_num_1(\slot_num[1]~q ),
	.slot_num_2(\slot_num[2]~q ),
	.slot_num_3(\slot_num[3]~q ),
	.slot_num_4(\slot_num[4]~q ),
	.slot_num_5(\slot_num[5]~q ),
	.rsp_valid(rsp_valid),
	.ram_rd_en(\ram_rd_en~combout ),
	.rsp_data_0(rsp_data_0),
	.rsp_data_1(rsp_data_1),
	.rsp_data_2(rsp_data_2),
	.rsp_data_3(rsp_data_3),
	.rsp_data_4(rsp_data_4),
	.rsp_data_5(rsp_data_5),
	.rsp_data_6(rsp_data_6),
	.rsp_data_7(rsp_data_7),
	.rsp_data_8(rsp_data_8),
	.rsp_data_9(rsp_data_9),
	.rsp_data_10(rsp_data_10),
	.rsp_data_11(rsp_data_11),
	.rsp_data_01(rsp_data_01),
	.rsp_data_12(rsp_data_12),
	.rsp_data_21(rsp_data_21),
	.rsp_data_31(rsp_data_31),
	.rsp_data_41(rsp_data_41),
	.rsp_data_51(rsp_data_51),
	.rsp_data_61(rsp_data_61),
	.rsp_data_71(rsp_data_71),
	.rsp_data_81(rsp_data_81),
	.rsp_data_91(rsp_data_91),
	.rsp_data_101(rsp_data_101),
	.rsp_data_111(rsp_data_111),
	.GND_port(GND_port),
	.clock_clk(clock_clk),
	.sample_store_csr_address_0(sample_store_csr_address_0),
	.sample_store_csr_address_1(sample_store_csr_address_1),
	.sample_store_csr_address_2(sample_store_csr_address_2),
	.sample_store_csr_address_3(sample_store_csr_address_3),
	.sample_store_csr_address_4(sample_store_csr_address_4),
	.sample_store_csr_address_5(sample_store_csr_address_5));

dffeas \slot_num[0] (
	.clk(clock_clk),
	.d(\slot_num[0]~6_combout ),
	.asdata(vcc),
	.clrn(rst_n),
	.aload(gnd),
	.sclr(\set_eop~combout ),
	.sload(gnd),
	.ena(vcc),
	.q(\slot_num[0]~q ),
	.prn(vcc));
defparam \slot_num[0] .is_wysiwyg = "true";
defparam \slot_num[0] .power_up = "low";

dffeas \slot_num[1] (
	.clk(clock_clk),
	.d(\slot_num[1]~8_combout ),
	.asdata(vcc),
	.clrn(rst_n),
	.aload(gnd),
	.sclr(\set_eop~combout ),
	.sload(gnd),
	.ena(vcc),
	.q(\slot_num[1]~q ),
	.prn(vcc));
defparam \slot_num[1] .is_wysiwyg = "true";
defparam \slot_num[1] .power_up = "low";

dffeas \slot_num[2] (
	.clk(clock_clk),
	.d(\slot_num[2]~10_combout ),
	.asdata(vcc),
	.clrn(rst_n),
	.aload(gnd),
	.sclr(\set_eop~combout ),
	.sload(gnd),
	.ena(vcc),
	.q(\slot_num[2]~q ),
	.prn(vcc));
defparam \slot_num[2] .is_wysiwyg = "true";
defparam \slot_num[2] .power_up = "low";

dffeas \slot_num[3] (
	.clk(clock_clk),
	.d(\slot_num[3]~12_combout ),
	.asdata(vcc),
	.clrn(rst_n),
	.aload(gnd),
	.sclr(\set_eop~combout ),
	.sload(gnd),
	.ena(vcc),
	.q(\slot_num[3]~q ),
	.prn(vcc));
defparam \slot_num[3] .is_wysiwyg = "true";
defparam \slot_num[3] .power_up = "low";

dffeas \slot_num[4] (
	.clk(clock_clk),
	.d(\slot_num[4]~14_combout ),
	.asdata(vcc),
	.clrn(rst_n),
	.aload(gnd),
	.sclr(\set_eop~combout ),
	.sload(gnd),
	.ena(vcc),
	.q(\slot_num[4]~q ),
	.prn(vcc));
defparam \slot_num[4] .is_wysiwyg = "true";
defparam \slot_num[4] .power_up = "low";

dffeas \slot_num[5] (
	.clk(clock_clk),
	.d(\slot_num[5]~16_combout ),
	.asdata(vcc),
	.clrn(rst_n),
	.aload(gnd),
	.sclr(\set_eop~combout ),
	.sload(gnd),
	.ena(vcc),
	.q(\slot_num[5]~q ),
	.prn(vcc));
defparam \slot_num[5] .is_wysiwyg = "true";
defparam \slot_num[5] .power_up = "low";

fiftyfivenm_lcell_comb \slot_num[0]~6 (
	.dataa(\slot_num[0]~q ),
	.datab(rsp_valid),
	.datac(gnd),
	.datad(vcc),
	.cin(gnd),
	.combout(\slot_num[0]~6_combout ),
	.cout(\slot_num[0]~7 ));
defparam \slot_num[0]~6 .lut_mask = 16'h6688;
defparam \slot_num[0]~6 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \slot_num[1]~8 (
	.dataa(\slot_num[1]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\slot_num[0]~7 ),
	.combout(\slot_num[1]~8_combout ),
	.cout(\slot_num[1]~9 ));
defparam \slot_num[1]~8 .lut_mask = 16'h5A5F;
defparam \slot_num[1]~8 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \slot_num[2]~10 (
	.dataa(\slot_num[2]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\slot_num[1]~9 ),
	.combout(\slot_num[2]~10_combout ),
	.cout(\slot_num[2]~11 ));
defparam \slot_num[2]~10 .lut_mask = 16'hA50A;
defparam \slot_num[2]~10 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \slot_num[3]~12 (
	.dataa(\slot_num[3]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\slot_num[2]~11 ),
	.combout(\slot_num[3]~12_combout ),
	.cout(\slot_num[3]~13 ));
defparam \slot_num[3]~12 .lut_mask = 16'h5A5F;
defparam \slot_num[3]~12 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \slot_num[4]~14 (
	.dataa(\slot_num[4]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(vcc),
	.cin(\slot_num[3]~13 ),
	.combout(\slot_num[4]~14_combout ),
	.cout(\slot_num[4]~15 ));
defparam \slot_num[4]~14 .lut_mask = 16'hA50A;
defparam \slot_num[4]~14 .sum_lutc_input = "cin";

fiftyfivenm_lcell_comb \slot_num[5]~16 (
	.dataa(\slot_num[5]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.cin(\slot_num[4]~15 ),
	.combout(\slot_num[5]~16_combout ),
	.cout());
defparam \slot_num[5]~16 .lut_mask = 16'h5A5A;
defparam \slot_num[5]~16 .sum_lutc_input = "cin";

dffeas \readdata[0] (
	.clk(clock_clk),
	.d(\readdata_nxt[0]~0_combout ),
	.asdata(vcc),
	.clrn(rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(readdata_0),
	.prn(vcc));
defparam \readdata[0] .is_wysiwyg = "true";
defparam \readdata[0] .power_up = "low";

dffeas \readdata[1] (
	.clk(clock_clk),
	.d(\readdata_nxt[1]~1_combout ),
	.asdata(vcc),
	.clrn(rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(readdata_1),
	.prn(vcc));
defparam \readdata[1] .is_wysiwyg = "true";
defparam \readdata[1] .power_up = "low";

dffeas \readdata[2] (
	.clk(clock_clk),
	.d(\readdata_nxt[2]~2_combout ),
	.asdata(vcc),
	.clrn(rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(readdata_2),
	.prn(vcc));
defparam \readdata[2] .is_wysiwyg = "true";
defparam \readdata[2] .power_up = "low";

dffeas \readdata[3] (
	.clk(clock_clk),
	.d(\readdata_nxt[3]~3_combout ),
	.asdata(vcc),
	.clrn(rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(readdata_3),
	.prn(vcc));
defparam \readdata[3] .is_wysiwyg = "true";
defparam \readdata[3] .power_up = "low";

dffeas \readdata[4] (
	.clk(clock_clk),
	.d(\readdata_nxt[4]~4_combout ),
	.asdata(vcc),
	.clrn(rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(readdata_4),
	.prn(vcc));
defparam \readdata[4] .is_wysiwyg = "true";
defparam \readdata[4] .power_up = "low";

dffeas \readdata[5] (
	.clk(clock_clk),
	.d(\readdata_nxt[5]~5_combout ),
	.asdata(vcc),
	.clrn(rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(readdata_5),
	.prn(vcc));
defparam \readdata[5] .is_wysiwyg = "true";
defparam \readdata[5] .power_up = "low";

dffeas \readdata[6] (
	.clk(clock_clk),
	.d(\readdata_nxt[6]~6_combout ),
	.asdata(vcc),
	.clrn(rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(readdata_6),
	.prn(vcc));
defparam \readdata[6] .is_wysiwyg = "true";
defparam \readdata[6] .power_up = "low";

dffeas \readdata[7] (
	.clk(clock_clk),
	.d(\readdata_nxt[7]~7_combout ),
	.asdata(vcc),
	.clrn(rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(readdata_7),
	.prn(vcc));
defparam \readdata[7] .is_wysiwyg = "true";
defparam \readdata[7] .power_up = "low";

dffeas \readdata[8] (
	.clk(clock_clk),
	.d(\readdata_nxt[8]~8_combout ),
	.asdata(vcc),
	.clrn(rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(readdata_8),
	.prn(vcc));
defparam \readdata[8] .is_wysiwyg = "true";
defparam \readdata[8] .power_up = "low";

dffeas \readdata[9] (
	.clk(clock_clk),
	.d(\readdata_nxt[9]~9_combout ),
	.asdata(vcc),
	.clrn(rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(readdata_9),
	.prn(vcc));
defparam \readdata[9] .is_wysiwyg = "true";
defparam \readdata[9] .power_up = "low";

dffeas \readdata[10] (
	.clk(clock_clk),
	.d(\readdata_nxt[10]~10_combout ),
	.asdata(vcc),
	.clrn(rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(readdata_10),
	.prn(vcc));
defparam \readdata[10] .is_wysiwyg = "true";
defparam \readdata[10] .power_up = "low";

dffeas \readdata[11] (
	.clk(clock_clk),
	.d(\readdata_nxt[11]~11_combout ),
	.asdata(vcc),
	.clrn(rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(readdata_11),
	.prn(vcc));
defparam \readdata[11] .is_wysiwyg = "true";
defparam \readdata[11] .power_up = "low";

dffeas \readdata[12] (
	.clk(clock_clk),
	.d(\readdata_nxt[12]~12_combout ),
	.asdata(vcc),
	.clrn(rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(readdata_12),
	.prn(vcc));
defparam \readdata[12] .is_wysiwyg = "true";
defparam \readdata[12] .power_up = "low";

dffeas \readdata[13] (
	.clk(clock_clk),
	.d(\readdata_nxt[13]~13_combout ),
	.asdata(vcc),
	.clrn(rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(readdata_13),
	.prn(vcc));
defparam \readdata[13] .is_wysiwyg = "true";
defparam \readdata[13] .power_up = "low";

dffeas \readdata[14] (
	.clk(clock_clk),
	.d(\readdata_nxt[14]~14_combout ),
	.asdata(vcc),
	.clrn(rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(readdata_14),
	.prn(vcc));
defparam \readdata[14] .is_wysiwyg = "true";
defparam \readdata[14] .power_up = "low";

dffeas \readdata[15] (
	.clk(clock_clk),
	.d(\readdata_nxt[15]~15_combout ),
	.asdata(vcc),
	.clrn(rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(readdata_15),
	.prn(vcc));
defparam \readdata[15] .is_wysiwyg = "true";
defparam \readdata[15] .power_up = "low";

dffeas \readdata[16] (
	.clk(clock_clk),
	.d(\readdata_nxt[16]~16_combout ),
	.asdata(vcc),
	.clrn(rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(readdata_16),
	.prn(vcc));
defparam \readdata[16] .is_wysiwyg = "true";
defparam \readdata[16] .power_up = "low";

dffeas \readdata[17] (
	.clk(clock_clk),
	.d(\readdata_nxt[17]~17_combout ),
	.asdata(vcc),
	.clrn(rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(readdata_17),
	.prn(vcc));
defparam \readdata[17] .is_wysiwyg = "true";
defparam \readdata[17] .power_up = "low";

dffeas \readdata[18] (
	.clk(clock_clk),
	.d(\readdata_nxt[18]~18_combout ),
	.asdata(vcc),
	.clrn(rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(readdata_18),
	.prn(vcc));
defparam \readdata[18] .is_wysiwyg = "true";
defparam \readdata[18] .power_up = "low";

dffeas \readdata[19] (
	.clk(clock_clk),
	.d(\readdata_nxt[19]~19_combout ),
	.asdata(vcc),
	.clrn(rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(readdata_19),
	.prn(vcc));
defparam \readdata[19] .is_wysiwyg = "true";
defparam \readdata[19] .power_up = "low";

dffeas \readdata[20] (
	.clk(clock_clk),
	.d(\readdata_nxt[20]~20_combout ),
	.asdata(vcc),
	.clrn(rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(readdata_20),
	.prn(vcc));
defparam \readdata[20] .is_wysiwyg = "true";
defparam \readdata[20] .power_up = "low";

dffeas \readdata[21] (
	.clk(clock_clk),
	.d(\readdata_nxt[21]~21_combout ),
	.asdata(vcc),
	.clrn(rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(readdata_21),
	.prn(vcc));
defparam \readdata[21] .is_wysiwyg = "true";
defparam \readdata[21] .power_up = "low";

dffeas \readdata[22] (
	.clk(clock_clk),
	.d(\readdata_nxt[22]~22_combout ),
	.asdata(vcc),
	.clrn(rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(readdata_22),
	.prn(vcc));
defparam \readdata[22] .is_wysiwyg = "true";
defparam \readdata[22] .power_up = "low";

dffeas \readdata[23] (
	.clk(clock_clk),
	.d(\readdata_nxt[23]~23_combout ),
	.asdata(vcc),
	.clrn(rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(readdata_23),
	.prn(vcc));
defparam \readdata[23] .is_wysiwyg = "true";
defparam \readdata[23] .power_up = "low";

dffeas \readdata[24] (
	.clk(clock_clk),
	.d(\readdata_nxt[24]~24_combout ),
	.asdata(vcc),
	.clrn(rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(readdata_24),
	.prn(vcc));
defparam \readdata[24] .is_wysiwyg = "true";
defparam \readdata[24] .power_up = "low";

dffeas \readdata[25] (
	.clk(clock_clk),
	.d(\readdata_nxt[25]~25_combout ),
	.asdata(vcc),
	.clrn(rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(readdata_25),
	.prn(vcc));
defparam \readdata[25] .is_wysiwyg = "true";
defparam \readdata[25] .power_up = "low";

dffeas \readdata[26] (
	.clk(clock_clk),
	.d(\readdata_nxt[26]~26_combout ),
	.asdata(vcc),
	.clrn(rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(readdata_26),
	.prn(vcc));
defparam \readdata[26] .is_wysiwyg = "true";
defparam \readdata[26] .power_up = "low";

dffeas \readdata[27] (
	.clk(clock_clk),
	.d(\readdata_nxt[27]~27_combout ),
	.asdata(vcc),
	.clrn(rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(readdata_27),
	.prn(vcc));
defparam \readdata[27] .is_wysiwyg = "true";
defparam \readdata[27] .power_up = "low";

dffeas \readdata[28] (
	.clk(clock_clk),
	.d(\readdata_nxt[28]~28_combout ),
	.asdata(vcc),
	.clrn(rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(readdata_28),
	.prn(vcc));
defparam \readdata[28] .is_wysiwyg = "true";
defparam \readdata[28] .power_up = "low";

dffeas \readdata[29] (
	.clk(clock_clk),
	.d(\readdata_nxt[29]~29_combout ),
	.asdata(vcc),
	.clrn(rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(readdata_29),
	.prn(vcc));
defparam \readdata[29] .is_wysiwyg = "true";
defparam \readdata[29] .power_up = "low";

dffeas \readdata[30] (
	.clk(clock_clk),
	.d(\readdata_nxt[30]~30_combout ),
	.asdata(vcc),
	.clrn(rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(readdata_30),
	.prn(vcc));
defparam \readdata[30] .is_wysiwyg = "true";
defparam \readdata[30] .power_up = "low";

dffeas \readdata[31] (
	.clk(clock_clk),
	.d(\readdata_nxt[31]~31_combout ),
	.asdata(vcc),
	.clrn(rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(readdata_31),
	.prn(vcc));
defparam \readdata[31] .is_wysiwyg = "true";
defparam \readdata[31] .power_up = "low";

dffeas irq(
	.clk(clock_clk),
	.d(\irq_nxt~combout ),
	.asdata(vcc),
	.clrn(rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(irq1),
	.prn(vcc));
defparam irq.is_wysiwyg = "true";
defparam irq.power_up = "low";

fiftyfivenm_lcell_comb \ier_wr_en~0 (
	.dataa(sample_store_csr_address_1),
	.datab(sample_store_csr_address_2),
	.datac(sample_store_csr_address_3),
	.datad(sample_store_csr_address_4),
	.cin(gnd),
	.combout(\ier_wr_en~0_combout ),
	.cout());
defparam \ier_wr_en~0 .lut_mask = 16'h0001;
defparam \ier_wr_en~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb set_eop(
	.dataa(rsp_valid),
	.datab(rsp_eop),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\set_eop~combout ),
	.cout());
defparam set_eop.lut_mask = 16'h8888;
defparam set_eop.sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \ier_wr_en~1 (
	.dataa(sample_store_csr_address_6),
	.datab(\ier_wr_en~0_combout ),
	.datac(sample_store_csr_write),
	.datad(sample_store_csr_address_5),
	.cin(gnd),
	.combout(\ier_wr_en~1_combout ),
	.cout());
defparam \ier_wr_en~1 .lut_mask = 16'h0080;
defparam \ier_wr_en~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \always1~0 (
	.dataa(sample_store_csr_address_0),
	.datab(sample_store_csr_writedata_0),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\always1~0_combout ),
	.cout());
defparam \always1~0 .lut_mask = 16'h8888;
defparam \always1~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \s_eop~0 (
	.dataa(\set_eop~combout ),
	.datab(\s_eop~q ),
	.datac(\ier_wr_en~1_combout ),
	.datad(\always1~0_combout ),
	.cin(gnd),
	.combout(\s_eop~0_combout ),
	.cout());
defparam \s_eop~0 .lut_mask = 16'hAEEE;
defparam \s_eop~0 .sum_lutc_input = "datac";

dffeas s_eop(
	.clk(clock_clk),
	.d(\s_eop~0_combout ),
	.asdata(vcc),
	.clrn(rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\s_eop~q ),
	.prn(vcc));
defparam s_eop.is_wysiwyg = "true";
defparam s_eop.power_up = "low";

fiftyfivenm_lcell_comb \e_eop~0 (
	.dataa(sample_store_csr_writedata_0),
	.datab(\ier_wr_en~1_combout ),
	.datac(sample_store_csr_address_0),
	.datad(\e_eop~q ),
	.cin(gnd),
	.combout(\e_eop~0_combout ),
	.cout());
defparam \e_eop~0 .lut_mask = 16'hF704;
defparam \e_eop~0 .sum_lutc_input = "datac";

dffeas e_eop(
	.clk(clock_clk),
	.d(\e_eop~0_combout ),
	.asdata(vcc),
	.clrn(rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\e_eop~q ),
	.prn(vcc));
defparam e_eop.is_wysiwyg = "true";
defparam e_eop.power_up = "low";

fiftyfivenm_lcell_comb \csr_readdata_nxt[0]~0 (
	.dataa(sample_store_csr_read),
	.datab(\s_eop~q ),
	.datac(sample_store_csr_address_0),
	.datad(\e_eop~q ),
	.cin(gnd),
	.combout(\csr_readdata_nxt[0]~0_combout ),
	.cout());
defparam \csr_readdata_nxt[0]~0 .lut_mask = 16'h808A;
defparam \csr_readdata_nxt[0]~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \csr_readdata_nxt[0]~1 (
	.dataa(sample_store_csr_address_6),
	.datab(\ier_wr_en~0_combout ),
	.datac(\csr_readdata_nxt[0]~0_combout ),
	.datad(sample_store_csr_address_5),
	.cin(gnd),
	.combout(\csr_readdata_nxt[0]~1_combout ),
	.cout());
defparam \csr_readdata_nxt[0]~1 .lut_mask = 16'h0080;
defparam \csr_readdata_nxt[0]~1 .sum_lutc_input = "datac";

dffeas \csr_readdata[0] (
	.clk(clock_clk),
	.d(\csr_readdata_nxt[0]~1_combout ),
	.asdata(vcc),
	.clrn(rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\csr_readdata[0]~q ),
	.prn(vcc));
defparam \csr_readdata[0] .is_wysiwyg = "true";
defparam \csr_readdata[0] .power_up = "low";

fiftyfivenm_lcell_comb ram_rd_en(
	.dataa(sample_store_csr_read),
	.datab(gnd),
	.datac(gnd),
	.datad(sample_store_csr_address_6),
	.cin(gnd),
	.combout(\ram_rd_en~combout ),
	.cout());
defparam ram_rd_en.lut_mask = 16'h00AA;
defparam ram_rd_en.sum_lutc_input = "datac";

dffeas ram_rd_en_flp(
	.clk(clock_clk),
	.d(\ram_rd_en~combout ),
	.asdata(vcc),
	.clrn(rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\ram_rd_en_flp~q ),
	.prn(vcc));
defparam ram_rd_en_flp.is_wysiwyg = "true";
defparam ram_rd_en_flp.power_up = "low";

fiftyfivenm_lcell_comb \readdata_nxt[0]~0 (
	.dataa(\u_ss_ram|altsyncram_component|auto_generated|q_b[0] ),
	.datab(\csr_readdata[0]~q ),
	.datac(gnd),
	.datad(\ram_rd_en_flp~q ),
	.cin(gnd),
	.combout(\readdata_nxt[0]~0_combout ),
	.cout());
defparam \readdata_nxt[0]~0 .lut_mask = 16'hAACC;
defparam \readdata_nxt[0]~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \readdata_nxt[1]~1 (
	.dataa(\ram_rd_en_flp~q ),
	.datab(\u_ss_ram|altsyncram_component|auto_generated|q_b[1] ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\readdata_nxt[1]~1_combout ),
	.cout());
defparam \readdata_nxt[1]~1 .lut_mask = 16'h8888;
defparam \readdata_nxt[1]~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \readdata_nxt[2]~2 (
	.dataa(\ram_rd_en_flp~q ),
	.datab(\u_ss_ram|altsyncram_component|auto_generated|q_b[2] ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\readdata_nxt[2]~2_combout ),
	.cout());
defparam \readdata_nxt[2]~2 .lut_mask = 16'h8888;
defparam \readdata_nxt[2]~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \readdata_nxt[3]~3 (
	.dataa(\ram_rd_en_flp~q ),
	.datab(\u_ss_ram|altsyncram_component|auto_generated|q_b[3] ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\readdata_nxt[3]~3_combout ),
	.cout());
defparam \readdata_nxt[3]~3 .lut_mask = 16'h8888;
defparam \readdata_nxt[3]~3 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \readdata_nxt[4]~4 (
	.dataa(\ram_rd_en_flp~q ),
	.datab(\u_ss_ram|altsyncram_component|auto_generated|q_b[4] ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\readdata_nxt[4]~4_combout ),
	.cout());
defparam \readdata_nxt[4]~4 .lut_mask = 16'h8888;
defparam \readdata_nxt[4]~4 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \readdata_nxt[5]~5 (
	.dataa(\ram_rd_en_flp~q ),
	.datab(\u_ss_ram|altsyncram_component|auto_generated|q_b[5] ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\readdata_nxt[5]~5_combout ),
	.cout());
defparam \readdata_nxt[5]~5 .lut_mask = 16'h8888;
defparam \readdata_nxt[5]~5 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \readdata_nxt[6]~6 (
	.dataa(\ram_rd_en_flp~q ),
	.datab(\u_ss_ram|altsyncram_component|auto_generated|q_b[6] ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\readdata_nxt[6]~6_combout ),
	.cout());
defparam \readdata_nxt[6]~6 .lut_mask = 16'h8888;
defparam \readdata_nxt[6]~6 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \readdata_nxt[7]~7 (
	.dataa(\ram_rd_en_flp~q ),
	.datab(\u_ss_ram|altsyncram_component|auto_generated|q_b[7] ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\readdata_nxt[7]~7_combout ),
	.cout());
defparam \readdata_nxt[7]~7 .lut_mask = 16'h8888;
defparam \readdata_nxt[7]~7 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \readdata_nxt[8]~8 (
	.dataa(\ram_rd_en_flp~q ),
	.datab(\u_ss_ram|altsyncram_component|auto_generated|q_b[8] ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\readdata_nxt[8]~8_combout ),
	.cout());
defparam \readdata_nxt[8]~8 .lut_mask = 16'h8888;
defparam \readdata_nxt[8]~8 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \readdata_nxt[9]~9 (
	.dataa(\ram_rd_en_flp~q ),
	.datab(\u_ss_ram|altsyncram_component|auto_generated|q_b[9] ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\readdata_nxt[9]~9_combout ),
	.cout());
defparam \readdata_nxt[9]~9 .lut_mask = 16'h8888;
defparam \readdata_nxt[9]~9 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \readdata_nxt[10]~10 (
	.dataa(\ram_rd_en_flp~q ),
	.datab(\u_ss_ram|altsyncram_component|auto_generated|q_b[10] ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\readdata_nxt[10]~10_combout ),
	.cout());
defparam \readdata_nxt[10]~10 .lut_mask = 16'h8888;
defparam \readdata_nxt[10]~10 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \readdata_nxt[11]~11 (
	.dataa(\ram_rd_en_flp~q ),
	.datab(\u_ss_ram|altsyncram_component|auto_generated|q_b[11] ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\readdata_nxt[11]~11_combout ),
	.cout());
defparam \readdata_nxt[11]~11 .lut_mask = 16'h8888;
defparam \readdata_nxt[11]~11 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \readdata_nxt[12]~12 (
	.dataa(\ram_rd_en_flp~q ),
	.datab(\u_ss_ram|altsyncram_component|auto_generated|q_b[12] ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\readdata_nxt[12]~12_combout ),
	.cout());
defparam \readdata_nxt[12]~12 .lut_mask = 16'h8888;
defparam \readdata_nxt[12]~12 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \readdata_nxt[13]~13 (
	.dataa(\ram_rd_en_flp~q ),
	.datab(\u_ss_ram|altsyncram_component|auto_generated|q_b[13] ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\readdata_nxt[13]~13_combout ),
	.cout());
defparam \readdata_nxt[13]~13 .lut_mask = 16'h8888;
defparam \readdata_nxt[13]~13 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \readdata_nxt[14]~14 (
	.dataa(\ram_rd_en_flp~q ),
	.datab(\u_ss_ram|altsyncram_component|auto_generated|q_b[14] ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\readdata_nxt[14]~14_combout ),
	.cout());
defparam \readdata_nxt[14]~14 .lut_mask = 16'h8888;
defparam \readdata_nxt[14]~14 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \readdata_nxt[15]~15 (
	.dataa(\ram_rd_en_flp~q ),
	.datab(\u_ss_ram|altsyncram_component|auto_generated|q_b[15] ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\readdata_nxt[15]~15_combout ),
	.cout());
defparam \readdata_nxt[15]~15 .lut_mask = 16'h8888;
defparam \readdata_nxt[15]~15 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \readdata_nxt[16]~16 (
	.dataa(\ram_rd_en_flp~q ),
	.datab(\u_ss_ram|altsyncram_component|auto_generated|q_b[16] ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\readdata_nxt[16]~16_combout ),
	.cout());
defparam \readdata_nxt[16]~16 .lut_mask = 16'h8888;
defparam \readdata_nxt[16]~16 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \readdata_nxt[17]~17 (
	.dataa(\ram_rd_en_flp~q ),
	.datab(\u_ss_ram|altsyncram_component|auto_generated|q_b[17] ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\readdata_nxt[17]~17_combout ),
	.cout());
defparam \readdata_nxt[17]~17 .lut_mask = 16'h8888;
defparam \readdata_nxt[17]~17 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \readdata_nxt[18]~18 (
	.dataa(\ram_rd_en_flp~q ),
	.datab(\u_ss_ram|altsyncram_component|auto_generated|q_b[18] ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\readdata_nxt[18]~18_combout ),
	.cout());
defparam \readdata_nxt[18]~18 .lut_mask = 16'h8888;
defparam \readdata_nxt[18]~18 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \readdata_nxt[19]~19 (
	.dataa(\ram_rd_en_flp~q ),
	.datab(\u_ss_ram|altsyncram_component|auto_generated|q_b[19] ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\readdata_nxt[19]~19_combout ),
	.cout());
defparam \readdata_nxt[19]~19 .lut_mask = 16'h8888;
defparam \readdata_nxt[19]~19 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \readdata_nxt[20]~20 (
	.dataa(\ram_rd_en_flp~q ),
	.datab(\u_ss_ram|altsyncram_component|auto_generated|q_b[20] ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\readdata_nxt[20]~20_combout ),
	.cout());
defparam \readdata_nxt[20]~20 .lut_mask = 16'h8888;
defparam \readdata_nxt[20]~20 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \readdata_nxt[21]~21 (
	.dataa(\ram_rd_en_flp~q ),
	.datab(\u_ss_ram|altsyncram_component|auto_generated|q_b[21] ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\readdata_nxt[21]~21_combout ),
	.cout());
defparam \readdata_nxt[21]~21 .lut_mask = 16'h8888;
defparam \readdata_nxt[21]~21 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \readdata_nxt[22]~22 (
	.dataa(\ram_rd_en_flp~q ),
	.datab(\u_ss_ram|altsyncram_component|auto_generated|q_b[22] ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\readdata_nxt[22]~22_combout ),
	.cout());
defparam \readdata_nxt[22]~22 .lut_mask = 16'h8888;
defparam \readdata_nxt[22]~22 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \readdata_nxt[23]~23 (
	.dataa(\ram_rd_en_flp~q ),
	.datab(\u_ss_ram|altsyncram_component|auto_generated|q_b[23] ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\readdata_nxt[23]~23_combout ),
	.cout());
defparam \readdata_nxt[23]~23 .lut_mask = 16'h8888;
defparam \readdata_nxt[23]~23 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \readdata_nxt[24]~24 (
	.dataa(\ram_rd_en_flp~q ),
	.datab(\u_ss_ram|altsyncram_component|auto_generated|q_b[24] ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\readdata_nxt[24]~24_combout ),
	.cout());
defparam \readdata_nxt[24]~24 .lut_mask = 16'h8888;
defparam \readdata_nxt[24]~24 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \readdata_nxt[25]~25 (
	.dataa(\ram_rd_en_flp~q ),
	.datab(\u_ss_ram|altsyncram_component|auto_generated|q_b[25] ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\readdata_nxt[25]~25_combout ),
	.cout());
defparam \readdata_nxt[25]~25 .lut_mask = 16'h8888;
defparam \readdata_nxt[25]~25 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \readdata_nxt[26]~26 (
	.dataa(\ram_rd_en_flp~q ),
	.datab(\u_ss_ram|altsyncram_component|auto_generated|q_b[26] ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\readdata_nxt[26]~26_combout ),
	.cout());
defparam \readdata_nxt[26]~26 .lut_mask = 16'h8888;
defparam \readdata_nxt[26]~26 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \readdata_nxt[27]~27 (
	.dataa(\ram_rd_en_flp~q ),
	.datab(\u_ss_ram|altsyncram_component|auto_generated|q_b[27] ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\readdata_nxt[27]~27_combout ),
	.cout());
defparam \readdata_nxt[27]~27 .lut_mask = 16'h8888;
defparam \readdata_nxt[27]~27 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \readdata_nxt[28]~28 (
	.dataa(\ram_rd_en_flp~q ),
	.datab(\u_ss_ram|altsyncram_component|auto_generated|q_b[28] ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\readdata_nxt[28]~28_combout ),
	.cout());
defparam \readdata_nxt[28]~28 .lut_mask = 16'h8888;
defparam \readdata_nxt[28]~28 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \readdata_nxt[29]~29 (
	.dataa(\ram_rd_en_flp~q ),
	.datab(\u_ss_ram|altsyncram_component|auto_generated|q_b[29] ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\readdata_nxt[29]~29_combout ),
	.cout());
defparam \readdata_nxt[29]~29 .lut_mask = 16'h8888;
defparam \readdata_nxt[29]~29 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \readdata_nxt[30]~30 (
	.dataa(\ram_rd_en_flp~q ),
	.datab(\u_ss_ram|altsyncram_component|auto_generated|q_b[30] ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\readdata_nxt[30]~30_combout ),
	.cout());
defparam \readdata_nxt[30]~30 .lut_mask = 16'h8888;
defparam \readdata_nxt[30]~30 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \readdata_nxt[31]~31 (
	.dataa(\ram_rd_en_flp~q ),
	.datab(\u_ss_ram|altsyncram_component|auto_generated|q_b[31] ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\readdata_nxt[31]~31_combout ),
	.cout());
defparam \readdata_nxt[31]~31 .lut_mask = 16'h8888;
defparam \readdata_nxt[31]~31 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb irq_nxt(
	.dataa(\s_eop~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(\e_eop~q ),
	.cin(gnd),
	.combout(\irq_nxt~combout ),
	.cout());
defparam irq_nxt.lut_mask = 16'h00AA;
defparam irq_nxt.sum_lutc_input = "datac";

endmodule

module adc_mult_altera_modular_adc_sample_store_ram (
	q_b_0,
	q_b_1,
	q_b_2,
	q_b_3,
	q_b_4,
	q_b_5,
	q_b_6,
	q_b_7,
	q_b_8,
	q_b_9,
	q_b_10,
	q_b_11,
	q_b_12,
	q_b_13,
	q_b_14,
	q_b_15,
	q_b_16,
	q_b_17,
	q_b_18,
	q_b_19,
	q_b_20,
	q_b_21,
	q_b_22,
	q_b_23,
	q_b_24,
	q_b_25,
	q_b_26,
	q_b_27,
	q_b_28,
	q_b_29,
	q_b_30,
	q_b_31,
	slot_num_0,
	slot_num_1,
	slot_num_2,
	slot_num_3,
	slot_num_4,
	slot_num_5,
	rsp_valid,
	ram_rd_en,
	rsp_data_0,
	rsp_data_1,
	rsp_data_2,
	rsp_data_3,
	rsp_data_4,
	rsp_data_5,
	rsp_data_6,
	rsp_data_7,
	rsp_data_8,
	rsp_data_9,
	rsp_data_10,
	rsp_data_11,
	rsp_data_01,
	rsp_data_12,
	rsp_data_21,
	rsp_data_31,
	rsp_data_41,
	rsp_data_51,
	rsp_data_61,
	rsp_data_71,
	rsp_data_81,
	rsp_data_91,
	rsp_data_101,
	rsp_data_111,
	GND_port,
	clock_clk,
	sample_store_csr_address_0,
	sample_store_csr_address_1,
	sample_store_csr_address_2,
	sample_store_csr_address_3,
	sample_store_csr_address_4,
	sample_store_csr_address_5)/* synthesis synthesis_greybox=0 */;
output 	q_b_0;
output 	q_b_1;
output 	q_b_2;
output 	q_b_3;
output 	q_b_4;
output 	q_b_5;
output 	q_b_6;
output 	q_b_7;
output 	q_b_8;
output 	q_b_9;
output 	q_b_10;
output 	q_b_11;
output 	q_b_12;
output 	q_b_13;
output 	q_b_14;
output 	q_b_15;
output 	q_b_16;
output 	q_b_17;
output 	q_b_18;
output 	q_b_19;
output 	q_b_20;
output 	q_b_21;
output 	q_b_22;
output 	q_b_23;
output 	q_b_24;
output 	q_b_25;
output 	q_b_26;
output 	q_b_27;
output 	q_b_28;
output 	q_b_29;
output 	q_b_30;
output 	q_b_31;
input 	slot_num_0;
input 	slot_num_1;
input 	slot_num_2;
input 	slot_num_3;
input 	slot_num_4;
input 	slot_num_5;
input 	rsp_valid;
input 	ram_rd_en;
input 	rsp_data_0;
input 	rsp_data_1;
input 	rsp_data_2;
input 	rsp_data_3;
input 	rsp_data_4;
input 	rsp_data_5;
input 	rsp_data_6;
input 	rsp_data_7;
input 	rsp_data_8;
input 	rsp_data_9;
input 	rsp_data_10;
input 	rsp_data_11;
input 	rsp_data_01;
input 	rsp_data_12;
input 	rsp_data_21;
input 	rsp_data_31;
input 	rsp_data_41;
input 	rsp_data_51;
input 	rsp_data_61;
input 	rsp_data_71;
input 	rsp_data_81;
input 	rsp_data_91;
input 	rsp_data_101;
input 	rsp_data_111;
input 	GND_port;
input 	clock_clk;
input 	sample_store_csr_address_0;
input 	sample_store_csr_address_1;
input 	sample_store_csr_address_2;
input 	sample_store_csr_address_3;
input 	sample_store_csr_address_4;
input 	sample_store_csr_address_5;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



adc_mult_altsyncram_1 altsyncram_component(
	.q_b({q_b_31,q_b_30,q_b_29,q_b_28,q_b_27,q_b_26,q_b_25,q_b_24,q_b_23,q_b_22,q_b_21,q_b_20,q_b_19,q_b_18,q_b_17,q_b_16,q_b_15,q_b_14,q_b_13,q_b_12,q_b_11,q_b_10,q_b_9,q_b_8,q_b_7,q_b_6,q_b_5,q_b_4,q_b_3,q_b_2,q_b_1,q_b_0}),
	.address_a({slot_num_5,slot_num_4,slot_num_3,slot_num_2,slot_num_1,slot_num_0}),
	.wren_a(rsp_valid),
	.rden_b(ram_rd_en),
	.data_a({gnd,GND_port,gnd,gnd,rsp_data_111,rsp_data_101,rsp_data_91,rsp_data_81,rsp_data_71,rsp_data_61,rsp_data_51,rsp_data_41,rsp_data_31,rsp_data_21,rsp_data_12,rsp_data_01,gnd,gnd,gnd,gnd,rsp_data_11,rsp_data_10,rsp_data_9,rsp_data_8,rsp_data_7,rsp_data_6,rsp_data_5,rsp_data_4,rsp_data_3,
rsp_data_2,rsp_data_1,rsp_data_0}),
	.clock0(clock_clk),
	.address_b({sample_store_csr_address_5,sample_store_csr_address_4,sample_store_csr_address_3,sample_store_csr_address_2,sample_store_csr_address_1,sample_store_csr_address_0}));

endmodule

module adc_mult_altsyncram_1 (
	q_b,
	address_a,
	wren_a,
	rden_b,
	data_a,
	clock0,
	address_b)/* synthesis synthesis_greybox=0 */;
output 	[31:0] q_b;
input 	[5:0] address_a;
input 	wren_a;
input 	rden_b;
input 	[31:0] data_a;
input 	clock0;
input 	[5:0] address_b;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



adc_mult_altsyncram_r5s1 auto_generated(
	.q_b({q_b[31],q_b[30],q_b[29],q_b[28],q_b[27],q_b[26],q_b[25],q_b[24],q_b[23],q_b[22],q_b[21],q_b[20],q_b[19],q_b[18],q_b[17],q_b[16],q_b[15],q_b[14],q_b[13],q_b[12],q_b[11],q_b[10],q_b[9],q_b[8],q_b[7],q_b[6],q_b[5],q_b[4],q_b[3],q_b[2],q_b[1],q_b[0]}),
	.address_a({address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.wren_a(wren_a),
	.rden_b(rden_b),
	.data_a({data_a[30],data_a[30],data_a[30],data_a[30],data_a[27],data_a[26],data_a[25],data_a[24],data_a[23],data_a[22],data_a[21],data_a[20],data_a[19],data_a[18],data_a[17],data_a[16],data_a[30],data_a[30],data_a[30],data_a[30],data_a[11],data_a[10],data_a[9],data_a[8],data_a[7],data_a[6],data_a[5],data_a[4],data_a[3],data_a[2],data_a[1],data_a[0]}),
	.clock0(clock0),
	.address_b({address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}));

endmodule

module adc_mult_altsyncram_r5s1 (
	q_b,
	address_a,
	wren_a,
	rden_b,
	data_a,
	clock0,
	address_b)/* synthesis synthesis_greybox=0 */;
output 	[31:0] q_b;
input 	[5:0] address_a;
input 	wren_a;
input 	rden_b;
input 	[31:0] data_a;
input 	clock0;
input 	[5:0] address_b;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;


wire [143:0] ram_block1a0_PORTBDATAOUT_bus;
wire [143:0] ram_block1a1_PORTBDATAOUT_bus;
wire [143:0] ram_block1a2_PORTBDATAOUT_bus;
wire [143:0] ram_block1a3_PORTBDATAOUT_bus;
wire [143:0] ram_block1a4_PORTBDATAOUT_bus;
wire [143:0] ram_block1a5_PORTBDATAOUT_bus;
wire [143:0] ram_block1a6_PORTBDATAOUT_bus;
wire [143:0] ram_block1a7_PORTBDATAOUT_bus;
wire [143:0] ram_block1a8_PORTBDATAOUT_bus;
wire [143:0] ram_block1a9_PORTBDATAOUT_bus;
wire [143:0] ram_block1a10_PORTBDATAOUT_bus;
wire [143:0] ram_block1a11_PORTBDATAOUT_bus;
wire [143:0] ram_block1a12_PORTBDATAOUT_bus;
wire [143:0] ram_block1a13_PORTBDATAOUT_bus;
wire [143:0] ram_block1a14_PORTBDATAOUT_bus;
wire [143:0] ram_block1a15_PORTBDATAOUT_bus;
wire [143:0] ram_block1a16_PORTBDATAOUT_bus;
wire [143:0] ram_block1a17_PORTBDATAOUT_bus;
wire [143:0] ram_block1a18_PORTBDATAOUT_bus;
wire [143:0] ram_block1a19_PORTBDATAOUT_bus;
wire [143:0] ram_block1a20_PORTBDATAOUT_bus;
wire [143:0] ram_block1a21_PORTBDATAOUT_bus;
wire [143:0] ram_block1a22_PORTBDATAOUT_bus;
wire [143:0] ram_block1a23_PORTBDATAOUT_bus;
wire [143:0] ram_block1a24_PORTBDATAOUT_bus;
wire [143:0] ram_block1a25_PORTBDATAOUT_bus;
wire [143:0] ram_block1a26_PORTBDATAOUT_bus;
wire [143:0] ram_block1a27_PORTBDATAOUT_bus;
wire [143:0] ram_block1a28_PORTBDATAOUT_bus;
wire [143:0] ram_block1a29_PORTBDATAOUT_bus;
wire [143:0] ram_block1a30_PORTBDATAOUT_bus;
wire [143:0] ram_block1a31_PORTBDATAOUT_bus;

assign q_b[0] = ram_block1a0_PORTBDATAOUT_bus[0];

assign q_b[1] = ram_block1a1_PORTBDATAOUT_bus[0];

assign q_b[2] = ram_block1a2_PORTBDATAOUT_bus[0];

assign q_b[3] = ram_block1a3_PORTBDATAOUT_bus[0];

assign q_b[4] = ram_block1a4_PORTBDATAOUT_bus[0];

assign q_b[5] = ram_block1a5_PORTBDATAOUT_bus[0];

assign q_b[6] = ram_block1a6_PORTBDATAOUT_bus[0];

assign q_b[7] = ram_block1a7_PORTBDATAOUT_bus[0];

assign q_b[8] = ram_block1a8_PORTBDATAOUT_bus[0];

assign q_b[9] = ram_block1a9_PORTBDATAOUT_bus[0];

assign q_b[10] = ram_block1a10_PORTBDATAOUT_bus[0];

assign q_b[11] = ram_block1a11_PORTBDATAOUT_bus[0];

assign q_b[12] = ram_block1a12_PORTBDATAOUT_bus[0];

assign q_b[13] = ram_block1a13_PORTBDATAOUT_bus[0];

assign q_b[14] = ram_block1a14_PORTBDATAOUT_bus[0];

assign q_b[15] = ram_block1a15_PORTBDATAOUT_bus[0];

assign q_b[16] = ram_block1a16_PORTBDATAOUT_bus[0];

assign q_b[17] = ram_block1a17_PORTBDATAOUT_bus[0];

assign q_b[18] = ram_block1a18_PORTBDATAOUT_bus[0];

assign q_b[19] = ram_block1a19_PORTBDATAOUT_bus[0];

assign q_b[20] = ram_block1a20_PORTBDATAOUT_bus[0];

assign q_b[21] = ram_block1a21_PORTBDATAOUT_bus[0];

assign q_b[22] = ram_block1a22_PORTBDATAOUT_bus[0];

assign q_b[23] = ram_block1a23_PORTBDATAOUT_bus[0];

assign q_b[24] = ram_block1a24_PORTBDATAOUT_bus[0];

assign q_b[25] = ram_block1a25_PORTBDATAOUT_bus[0];

assign q_b[26] = ram_block1a26_PORTBDATAOUT_bus[0];

assign q_b[27] = ram_block1a27_PORTBDATAOUT_bus[0];

assign q_b[28] = ram_block1a28_PORTBDATAOUT_bus[0];

assign q_b[29] = ram_block1a29_PORTBDATAOUT_bus[0];

assign q_b[30] = ram_block1a30_PORTBDATAOUT_bus[0];

assign q_b[31] = ram_block1a31_PORTBDATAOUT_bus[0];

fiftyfivenm_ram_block ram_block1a0(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(rden_b),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(vcc),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[0]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a0_PORTBDATAOUT_bus));
defparam ram_block1a0.data_interleave_offset_in_bits = 1;
defparam ram_block1a0.data_interleave_width_in_bits = 1;
defparam ram_block1a0.logical_ram_name = "adc_mult_modular_dual_adc_0:modular_dual_adc_0|altera_modular_adc_sample_store:sample_store_internal|altera_modular_adc_sample_store_ram:u_ss_ram|altsyncram:altsyncram_component|altsyncram_r5s1:auto_generated|ALTSYNCRAM";
defparam ram_block1a0.mixed_port_feed_through_mode = "old";
defparam ram_block1a0.operation_mode = "dual_port";
defparam ram_block1a0.port_a_address_clear = "none";
defparam ram_block1a0.port_a_address_width = 6;
defparam ram_block1a0.port_a_data_out_clear = "none";
defparam ram_block1a0.port_a_data_out_clock = "none";
defparam ram_block1a0.port_a_data_width = 1;
defparam ram_block1a0.port_a_first_address = 0;
defparam ram_block1a0.port_a_first_bit_number = 0;
defparam ram_block1a0.port_a_last_address = 63;
defparam ram_block1a0.port_a_logical_ram_depth = 64;
defparam ram_block1a0.port_a_logical_ram_width = 32;
defparam ram_block1a0.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a0.port_b_address_clear = "none";
defparam ram_block1a0.port_b_address_clock = "clock0";
defparam ram_block1a0.port_b_address_width = 6;
defparam ram_block1a0.port_b_data_out_clear = "none";
defparam ram_block1a0.port_b_data_out_clock = "none";
defparam ram_block1a0.port_b_data_width = 1;
defparam ram_block1a0.port_b_first_address = 0;
defparam ram_block1a0.port_b_first_bit_number = 0;
defparam ram_block1a0.port_b_last_address = 63;
defparam ram_block1a0.port_b_logical_ram_depth = 64;
defparam ram_block1a0.port_b_logical_ram_width = 32;
defparam ram_block1a0.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a0.port_b_read_enable_clock = "clock0";
defparam ram_block1a0.ram_block_type = "M9K";

fiftyfivenm_ram_block ram_block1a1(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(rden_b),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(vcc),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[1]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a1_PORTBDATAOUT_bus));
defparam ram_block1a1.data_interleave_offset_in_bits = 1;
defparam ram_block1a1.data_interleave_width_in_bits = 1;
defparam ram_block1a1.logical_ram_name = "adc_mult_modular_dual_adc_0:modular_dual_adc_0|altera_modular_adc_sample_store:sample_store_internal|altera_modular_adc_sample_store_ram:u_ss_ram|altsyncram:altsyncram_component|altsyncram_r5s1:auto_generated|ALTSYNCRAM";
defparam ram_block1a1.mixed_port_feed_through_mode = "old";
defparam ram_block1a1.operation_mode = "dual_port";
defparam ram_block1a1.port_a_address_clear = "none";
defparam ram_block1a1.port_a_address_width = 6;
defparam ram_block1a1.port_a_data_out_clear = "none";
defparam ram_block1a1.port_a_data_out_clock = "none";
defparam ram_block1a1.port_a_data_width = 1;
defparam ram_block1a1.port_a_first_address = 0;
defparam ram_block1a1.port_a_first_bit_number = 1;
defparam ram_block1a1.port_a_last_address = 63;
defparam ram_block1a1.port_a_logical_ram_depth = 64;
defparam ram_block1a1.port_a_logical_ram_width = 32;
defparam ram_block1a1.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a1.port_b_address_clear = "none";
defparam ram_block1a1.port_b_address_clock = "clock0";
defparam ram_block1a1.port_b_address_width = 6;
defparam ram_block1a1.port_b_data_out_clear = "none";
defparam ram_block1a1.port_b_data_out_clock = "none";
defparam ram_block1a1.port_b_data_width = 1;
defparam ram_block1a1.port_b_first_address = 0;
defparam ram_block1a1.port_b_first_bit_number = 1;
defparam ram_block1a1.port_b_last_address = 63;
defparam ram_block1a1.port_b_logical_ram_depth = 64;
defparam ram_block1a1.port_b_logical_ram_width = 32;
defparam ram_block1a1.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a1.port_b_read_enable_clock = "clock0";
defparam ram_block1a1.ram_block_type = "M9K";

fiftyfivenm_ram_block ram_block1a2(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(rden_b),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(vcc),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[2]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a2_PORTBDATAOUT_bus));
defparam ram_block1a2.data_interleave_offset_in_bits = 1;
defparam ram_block1a2.data_interleave_width_in_bits = 1;
defparam ram_block1a2.logical_ram_name = "adc_mult_modular_dual_adc_0:modular_dual_adc_0|altera_modular_adc_sample_store:sample_store_internal|altera_modular_adc_sample_store_ram:u_ss_ram|altsyncram:altsyncram_component|altsyncram_r5s1:auto_generated|ALTSYNCRAM";
defparam ram_block1a2.mixed_port_feed_through_mode = "old";
defparam ram_block1a2.operation_mode = "dual_port";
defparam ram_block1a2.port_a_address_clear = "none";
defparam ram_block1a2.port_a_address_width = 6;
defparam ram_block1a2.port_a_data_out_clear = "none";
defparam ram_block1a2.port_a_data_out_clock = "none";
defparam ram_block1a2.port_a_data_width = 1;
defparam ram_block1a2.port_a_first_address = 0;
defparam ram_block1a2.port_a_first_bit_number = 2;
defparam ram_block1a2.port_a_last_address = 63;
defparam ram_block1a2.port_a_logical_ram_depth = 64;
defparam ram_block1a2.port_a_logical_ram_width = 32;
defparam ram_block1a2.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a2.port_b_address_clear = "none";
defparam ram_block1a2.port_b_address_clock = "clock0";
defparam ram_block1a2.port_b_address_width = 6;
defparam ram_block1a2.port_b_data_out_clear = "none";
defparam ram_block1a2.port_b_data_out_clock = "none";
defparam ram_block1a2.port_b_data_width = 1;
defparam ram_block1a2.port_b_first_address = 0;
defparam ram_block1a2.port_b_first_bit_number = 2;
defparam ram_block1a2.port_b_last_address = 63;
defparam ram_block1a2.port_b_logical_ram_depth = 64;
defparam ram_block1a2.port_b_logical_ram_width = 32;
defparam ram_block1a2.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a2.port_b_read_enable_clock = "clock0";
defparam ram_block1a2.ram_block_type = "M9K";

fiftyfivenm_ram_block ram_block1a3(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(rden_b),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(vcc),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[3]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a3_PORTBDATAOUT_bus));
defparam ram_block1a3.data_interleave_offset_in_bits = 1;
defparam ram_block1a3.data_interleave_width_in_bits = 1;
defparam ram_block1a3.logical_ram_name = "adc_mult_modular_dual_adc_0:modular_dual_adc_0|altera_modular_adc_sample_store:sample_store_internal|altera_modular_adc_sample_store_ram:u_ss_ram|altsyncram:altsyncram_component|altsyncram_r5s1:auto_generated|ALTSYNCRAM";
defparam ram_block1a3.mixed_port_feed_through_mode = "old";
defparam ram_block1a3.operation_mode = "dual_port";
defparam ram_block1a3.port_a_address_clear = "none";
defparam ram_block1a3.port_a_address_width = 6;
defparam ram_block1a3.port_a_data_out_clear = "none";
defparam ram_block1a3.port_a_data_out_clock = "none";
defparam ram_block1a3.port_a_data_width = 1;
defparam ram_block1a3.port_a_first_address = 0;
defparam ram_block1a3.port_a_first_bit_number = 3;
defparam ram_block1a3.port_a_last_address = 63;
defparam ram_block1a3.port_a_logical_ram_depth = 64;
defparam ram_block1a3.port_a_logical_ram_width = 32;
defparam ram_block1a3.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a3.port_b_address_clear = "none";
defparam ram_block1a3.port_b_address_clock = "clock0";
defparam ram_block1a3.port_b_address_width = 6;
defparam ram_block1a3.port_b_data_out_clear = "none";
defparam ram_block1a3.port_b_data_out_clock = "none";
defparam ram_block1a3.port_b_data_width = 1;
defparam ram_block1a3.port_b_first_address = 0;
defparam ram_block1a3.port_b_first_bit_number = 3;
defparam ram_block1a3.port_b_last_address = 63;
defparam ram_block1a3.port_b_logical_ram_depth = 64;
defparam ram_block1a3.port_b_logical_ram_width = 32;
defparam ram_block1a3.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a3.port_b_read_enable_clock = "clock0";
defparam ram_block1a3.ram_block_type = "M9K";

fiftyfivenm_ram_block ram_block1a4(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(rden_b),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(vcc),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[4]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a4_PORTBDATAOUT_bus));
defparam ram_block1a4.data_interleave_offset_in_bits = 1;
defparam ram_block1a4.data_interleave_width_in_bits = 1;
defparam ram_block1a4.logical_ram_name = "adc_mult_modular_dual_adc_0:modular_dual_adc_0|altera_modular_adc_sample_store:sample_store_internal|altera_modular_adc_sample_store_ram:u_ss_ram|altsyncram:altsyncram_component|altsyncram_r5s1:auto_generated|ALTSYNCRAM";
defparam ram_block1a4.mixed_port_feed_through_mode = "old";
defparam ram_block1a4.operation_mode = "dual_port";
defparam ram_block1a4.port_a_address_clear = "none";
defparam ram_block1a4.port_a_address_width = 6;
defparam ram_block1a4.port_a_data_out_clear = "none";
defparam ram_block1a4.port_a_data_out_clock = "none";
defparam ram_block1a4.port_a_data_width = 1;
defparam ram_block1a4.port_a_first_address = 0;
defparam ram_block1a4.port_a_first_bit_number = 4;
defparam ram_block1a4.port_a_last_address = 63;
defparam ram_block1a4.port_a_logical_ram_depth = 64;
defparam ram_block1a4.port_a_logical_ram_width = 32;
defparam ram_block1a4.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a4.port_b_address_clear = "none";
defparam ram_block1a4.port_b_address_clock = "clock0";
defparam ram_block1a4.port_b_address_width = 6;
defparam ram_block1a4.port_b_data_out_clear = "none";
defparam ram_block1a4.port_b_data_out_clock = "none";
defparam ram_block1a4.port_b_data_width = 1;
defparam ram_block1a4.port_b_first_address = 0;
defparam ram_block1a4.port_b_first_bit_number = 4;
defparam ram_block1a4.port_b_last_address = 63;
defparam ram_block1a4.port_b_logical_ram_depth = 64;
defparam ram_block1a4.port_b_logical_ram_width = 32;
defparam ram_block1a4.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a4.port_b_read_enable_clock = "clock0";
defparam ram_block1a4.ram_block_type = "M9K";

fiftyfivenm_ram_block ram_block1a5(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(rden_b),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(vcc),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[5]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a5_PORTBDATAOUT_bus));
defparam ram_block1a5.data_interleave_offset_in_bits = 1;
defparam ram_block1a5.data_interleave_width_in_bits = 1;
defparam ram_block1a5.logical_ram_name = "adc_mult_modular_dual_adc_0:modular_dual_adc_0|altera_modular_adc_sample_store:sample_store_internal|altera_modular_adc_sample_store_ram:u_ss_ram|altsyncram:altsyncram_component|altsyncram_r5s1:auto_generated|ALTSYNCRAM";
defparam ram_block1a5.mixed_port_feed_through_mode = "old";
defparam ram_block1a5.operation_mode = "dual_port";
defparam ram_block1a5.port_a_address_clear = "none";
defparam ram_block1a5.port_a_address_width = 6;
defparam ram_block1a5.port_a_data_out_clear = "none";
defparam ram_block1a5.port_a_data_out_clock = "none";
defparam ram_block1a5.port_a_data_width = 1;
defparam ram_block1a5.port_a_first_address = 0;
defparam ram_block1a5.port_a_first_bit_number = 5;
defparam ram_block1a5.port_a_last_address = 63;
defparam ram_block1a5.port_a_logical_ram_depth = 64;
defparam ram_block1a5.port_a_logical_ram_width = 32;
defparam ram_block1a5.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a5.port_b_address_clear = "none";
defparam ram_block1a5.port_b_address_clock = "clock0";
defparam ram_block1a5.port_b_address_width = 6;
defparam ram_block1a5.port_b_data_out_clear = "none";
defparam ram_block1a5.port_b_data_out_clock = "none";
defparam ram_block1a5.port_b_data_width = 1;
defparam ram_block1a5.port_b_first_address = 0;
defparam ram_block1a5.port_b_first_bit_number = 5;
defparam ram_block1a5.port_b_last_address = 63;
defparam ram_block1a5.port_b_logical_ram_depth = 64;
defparam ram_block1a5.port_b_logical_ram_width = 32;
defparam ram_block1a5.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a5.port_b_read_enable_clock = "clock0";
defparam ram_block1a5.ram_block_type = "M9K";

fiftyfivenm_ram_block ram_block1a6(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(rden_b),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(vcc),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[6]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a6_PORTBDATAOUT_bus));
defparam ram_block1a6.data_interleave_offset_in_bits = 1;
defparam ram_block1a6.data_interleave_width_in_bits = 1;
defparam ram_block1a6.logical_ram_name = "adc_mult_modular_dual_adc_0:modular_dual_adc_0|altera_modular_adc_sample_store:sample_store_internal|altera_modular_adc_sample_store_ram:u_ss_ram|altsyncram:altsyncram_component|altsyncram_r5s1:auto_generated|ALTSYNCRAM";
defparam ram_block1a6.mixed_port_feed_through_mode = "old";
defparam ram_block1a6.operation_mode = "dual_port";
defparam ram_block1a6.port_a_address_clear = "none";
defparam ram_block1a6.port_a_address_width = 6;
defparam ram_block1a6.port_a_data_out_clear = "none";
defparam ram_block1a6.port_a_data_out_clock = "none";
defparam ram_block1a6.port_a_data_width = 1;
defparam ram_block1a6.port_a_first_address = 0;
defparam ram_block1a6.port_a_first_bit_number = 6;
defparam ram_block1a6.port_a_last_address = 63;
defparam ram_block1a6.port_a_logical_ram_depth = 64;
defparam ram_block1a6.port_a_logical_ram_width = 32;
defparam ram_block1a6.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a6.port_b_address_clear = "none";
defparam ram_block1a6.port_b_address_clock = "clock0";
defparam ram_block1a6.port_b_address_width = 6;
defparam ram_block1a6.port_b_data_out_clear = "none";
defparam ram_block1a6.port_b_data_out_clock = "none";
defparam ram_block1a6.port_b_data_width = 1;
defparam ram_block1a6.port_b_first_address = 0;
defparam ram_block1a6.port_b_first_bit_number = 6;
defparam ram_block1a6.port_b_last_address = 63;
defparam ram_block1a6.port_b_logical_ram_depth = 64;
defparam ram_block1a6.port_b_logical_ram_width = 32;
defparam ram_block1a6.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a6.port_b_read_enable_clock = "clock0";
defparam ram_block1a6.ram_block_type = "M9K";

fiftyfivenm_ram_block ram_block1a7(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(rden_b),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(vcc),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[7]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a7_PORTBDATAOUT_bus));
defparam ram_block1a7.data_interleave_offset_in_bits = 1;
defparam ram_block1a7.data_interleave_width_in_bits = 1;
defparam ram_block1a7.logical_ram_name = "adc_mult_modular_dual_adc_0:modular_dual_adc_0|altera_modular_adc_sample_store:sample_store_internal|altera_modular_adc_sample_store_ram:u_ss_ram|altsyncram:altsyncram_component|altsyncram_r5s1:auto_generated|ALTSYNCRAM";
defparam ram_block1a7.mixed_port_feed_through_mode = "old";
defparam ram_block1a7.operation_mode = "dual_port";
defparam ram_block1a7.port_a_address_clear = "none";
defparam ram_block1a7.port_a_address_width = 6;
defparam ram_block1a7.port_a_data_out_clear = "none";
defparam ram_block1a7.port_a_data_out_clock = "none";
defparam ram_block1a7.port_a_data_width = 1;
defparam ram_block1a7.port_a_first_address = 0;
defparam ram_block1a7.port_a_first_bit_number = 7;
defparam ram_block1a7.port_a_last_address = 63;
defparam ram_block1a7.port_a_logical_ram_depth = 64;
defparam ram_block1a7.port_a_logical_ram_width = 32;
defparam ram_block1a7.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a7.port_b_address_clear = "none";
defparam ram_block1a7.port_b_address_clock = "clock0";
defparam ram_block1a7.port_b_address_width = 6;
defparam ram_block1a7.port_b_data_out_clear = "none";
defparam ram_block1a7.port_b_data_out_clock = "none";
defparam ram_block1a7.port_b_data_width = 1;
defparam ram_block1a7.port_b_first_address = 0;
defparam ram_block1a7.port_b_first_bit_number = 7;
defparam ram_block1a7.port_b_last_address = 63;
defparam ram_block1a7.port_b_logical_ram_depth = 64;
defparam ram_block1a7.port_b_logical_ram_width = 32;
defparam ram_block1a7.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a7.port_b_read_enable_clock = "clock0";
defparam ram_block1a7.ram_block_type = "M9K";

fiftyfivenm_ram_block ram_block1a8(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(rden_b),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(vcc),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[8]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a8_PORTBDATAOUT_bus));
defparam ram_block1a8.data_interleave_offset_in_bits = 1;
defparam ram_block1a8.data_interleave_width_in_bits = 1;
defparam ram_block1a8.logical_ram_name = "adc_mult_modular_dual_adc_0:modular_dual_adc_0|altera_modular_adc_sample_store:sample_store_internal|altera_modular_adc_sample_store_ram:u_ss_ram|altsyncram:altsyncram_component|altsyncram_r5s1:auto_generated|ALTSYNCRAM";
defparam ram_block1a8.mixed_port_feed_through_mode = "old";
defparam ram_block1a8.operation_mode = "dual_port";
defparam ram_block1a8.port_a_address_clear = "none";
defparam ram_block1a8.port_a_address_width = 6;
defparam ram_block1a8.port_a_data_out_clear = "none";
defparam ram_block1a8.port_a_data_out_clock = "none";
defparam ram_block1a8.port_a_data_width = 1;
defparam ram_block1a8.port_a_first_address = 0;
defparam ram_block1a8.port_a_first_bit_number = 8;
defparam ram_block1a8.port_a_last_address = 63;
defparam ram_block1a8.port_a_logical_ram_depth = 64;
defparam ram_block1a8.port_a_logical_ram_width = 32;
defparam ram_block1a8.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a8.port_b_address_clear = "none";
defparam ram_block1a8.port_b_address_clock = "clock0";
defparam ram_block1a8.port_b_address_width = 6;
defparam ram_block1a8.port_b_data_out_clear = "none";
defparam ram_block1a8.port_b_data_out_clock = "none";
defparam ram_block1a8.port_b_data_width = 1;
defparam ram_block1a8.port_b_first_address = 0;
defparam ram_block1a8.port_b_first_bit_number = 8;
defparam ram_block1a8.port_b_last_address = 63;
defparam ram_block1a8.port_b_logical_ram_depth = 64;
defparam ram_block1a8.port_b_logical_ram_width = 32;
defparam ram_block1a8.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a8.port_b_read_enable_clock = "clock0";
defparam ram_block1a8.ram_block_type = "M9K";

fiftyfivenm_ram_block ram_block1a9(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(rden_b),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(vcc),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[9]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a9_PORTBDATAOUT_bus));
defparam ram_block1a9.data_interleave_offset_in_bits = 1;
defparam ram_block1a9.data_interleave_width_in_bits = 1;
defparam ram_block1a9.logical_ram_name = "adc_mult_modular_dual_adc_0:modular_dual_adc_0|altera_modular_adc_sample_store:sample_store_internal|altera_modular_adc_sample_store_ram:u_ss_ram|altsyncram:altsyncram_component|altsyncram_r5s1:auto_generated|ALTSYNCRAM";
defparam ram_block1a9.mixed_port_feed_through_mode = "old";
defparam ram_block1a9.operation_mode = "dual_port";
defparam ram_block1a9.port_a_address_clear = "none";
defparam ram_block1a9.port_a_address_width = 6;
defparam ram_block1a9.port_a_data_out_clear = "none";
defparam ram_block1a9.port_a_data_out_clock = "none";
defparam ram_block1a9.port_a_data_width = 1;
defparam ram_block1a9.port_a_first_address = 0;
defparam ram_block1a9.port_a_first_bit_number = 9;
defparam ram_block1a9.port_a_last_address = 63;
defparam ram_block1a9.port_a_logical_ram_depth = 64;
defparam ram_block1a9.port_a_logical_ram_width = 32;
defparam ram_block1a9.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a9.port_b_address_clear = "none";
defparam ram_block1a9.port_b_address_clock = "clock0";
defparam ram_block1a9.port_b_address_width = 6;
defparam ram_block1a9.port_b_data_out_clear = "none";
defparam ram_block1a9.port_b_data_out_clock = "none";
defparam ram_block1a9.port_b_data_width = 1;
defparam ram_block1a9.port_b_first_address = 0;
defparam ram_block1a9.port_b_first_bit_number = 9;
defparam ram_block1a9.port_b_last_address = 63;
defparam ram_block1a9.port_b_logical_ram_depth = 64;
defparam ram_block1a9.port_b_logical_ram_width = 32;
defparam ram_block1a9.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a9.port_b_read_enable_clock = "clock0";
defparam ram_block1a9.ram_block_type = "M9K";

fiftyfivenm_ram_block ram_block1a10(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(rden_b),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(vcc),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[10]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a10_PORTBDATAOUT_bus));
defparam ram_block1a10.data_interleave_offset_in_bits = 1;
defparam ram_block1a10.data_interleave_width_in_bits = 1;
defparam ram_block1a10.logical_ram_name = "adc_mult_modular_dual_adc_0:modular_dual_adc_0|altera_modular_adc_sample_store:sample_store_internal|altera_modular_adc_sample_store_ram:u_ss_ram|altsyncram:altsyncram_component|altsyncram_r5s1:auto_generated|ALTSYNCRAM";
defparam ram_block1a10.mixed_port_feed_through_mode = "old";
defparam ram_block1a10.operation_mode = "dual_port";
defparam ram_block1a10.port_a_address_clear = "none";
defparam ram_block1a10.port_a_address_width = 6;
defparam ram_block1a10.port_a_data_out_clear = "none";
defparam ram_block1a10.port_a_data_out_clock = "none";
defparam ram_block1a10.port_a_data_width = 1;
defparam ram_block1a10.port_a_first_address = 0;
defparam ram_block1a10.port_a_first_bit_number = 10;
defparam ram_block1a10.port_a_last_address = 63;
defparam ram_block1a10.port_a_logical_ram_depth = 64;
defparam ram_block1a10.port_a_logical_ram_width = 32;
defparam ram_block1a10.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a10.port_b_address_clear = "none";
defparam ram_block1a10.port_b_address_clock = "clock0";
defparam ram_block1a10.port_b_address_width = 6;
defparam ram_block1a10.port_b_data_out_clear = "none";
defparam ram_block1a10.port_b_data_out_clock = "none";
defparam ram_block1a10.port_b_data_width = 1;
defparam ram_block1a10.port_b_first_address = 0;
defparam ram_block1a10.port_b_first_bit_number = 10;
defparam ram_block1a10.port_b_last_address = 63;
defparam ram_block1a10.port_b_logical_ram_depth = 64;
defparam ram_block1a10.port_b_logical_ram_width = 32;
defparam ram_block1a10.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a10.port_b_read_enable_clock = "clock0";
defparam ram_block1a10.ram_block_type = "M9K";

fiftyfivenm_ram_block ram_block1a11(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(rden_b),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(vcc),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[11]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a11_PORTBDATAOUT_bus));
defparam ram_block1a11.data_interleave_offset_in_bits = 1;
defparam ram_block1a11.data_interleave_width_in_bits = 1;
defparam ram_block1a11.logical_ram_name = "adc_mult_modular_dual_adc_0:modular_dual_adc_0|altera_modular_adc_sample_store:sample_store_internal|altera_modular_adc_sample_store_ram:u_ss_ram|altsyncram:altsyncram_component|altsyncram_r5s1:auto_generated|ALTSYNCRAM";
defparam ram_block1a11.mixed_port_feed_through_mode = "old";
defparam ram_block1a11.operation_mode = "dual_port";
defparam ram_block1a11.port_a_address_clear = "none";
defparam ram_block1a11.port_a_address_width = 6;
defparam ram_block1a11.port_a_data_out_clear = "none";
defparam ram_block1a11.port_a_data_out_clock = "none";
defparam ram_block1a11.port_a_data_width = 1;
defparam ram_block1a11.port_a_first_address = 0;
defparam ram_block1a11.port_a_first_bit_number = 11;
defparam ram_block1a11.port_a_last_address = 63;
defparam ram_block1a11.port_a_logical_ram_depth = 64;
defparam ram_block1a11.port_a_logical_ram_width = 32;
defparam ram_block1a11.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a11.port_b_address_clear = "none";
defparam ram_block1a11.port_b_address_clock = "clock0";
defparam ram_block1a11.port_b_address_width = 6;
defparam ram_block1a11.port_b_data_out_clear = "none";
defparam ram_block1a11.port_b_data_out_clock = "none";
defparam ram_block1a11.port_b_data_width = 1;
defparam ram_block1a11.port_b_first_address = 0;
defparam ram_block1a11.port_b_first_bit_number = 11;
defparam ram_block1a11.port_b_last_address = 63;
defparam ram_block1a11.port_b_logical_ram_depth = 64;
defparam ram_block1a11.port_b_logical_ram_width = 32;
defparam ram_block1a11.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a11.port_b_read_enable_clock = "clock0";
defparam ram_block1a11.ram_block_type = "M9K";

fiftyfivenm_ram_block ram_block1a12(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(rden_b),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(vcc),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[30]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a12_PORTBDATAOUT_bus));
defparam ram_block1a12.data_interleave_offset_in_bits = 1;
defparam ram_block1a12.data_interleave_width_in_bits = 1;
defparam ram_block1a12.logical_ram_name = "adc_mult_modular_dual_adc_0:modular_dual_adc_0|altera_modular_adc_sample_store:sample_store_internal|altera_modular_adc_sample_store_ram:u_ss_ram|altsyncram:altsyncram_component|altsyncram_r5s1:auto_generated|ALTSYNCRAM";
defparam ram_block1a12.mixed_port_feed_through_mode = "old";
defparam ram_block1a12.operation_mode = "dual_port";
defparam ram_block1a12.port_a_address_clear = "none";
defparam ram_block1a12.port_a_address_width = 6;
defparam ram_block1a12.port_a_data_out_clear = "none";
defparam ram_block1a12.port_a_data_out_clock = "none";
defparam ram_block1a12.port_a_data_width = 1;
defparam ram_block1a12.port_a_first_address = 0;
defparam ram_block1a12.port_a_first_bit_number = 12;
defparam ram_block1a12.port_a_last_address = 63;
defparam ram_block1a12.port_a_logical_ram_depth = 64;
defparam ram_block1a12.port_a_logical_ram_width = 32;
defparam ram_block1a12.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a12.port_b_address_clear = "none";
defparam ram_block1a12.port_b_address_clock = "clock0";
defparam ram_block1a12.port_b_address_width = 6;
defparam ram_block1a12.port_b_data_out_clear = "none";
defparam ram_block1a12.port_b_data_out_clock = "none";
defparam ram_block1a12.port_b_data_width = 1;
defparam ram_block1a12.port_b_first_address = 0;
defparam ram_block1a12.port_b_first_bit_number = 12;
defparam ram_block1a12.port_b_last_address = 63;
defparam ram_block1a12.port_b_logical_ram_depth = 64;
defparam ram_block1a12.port_b_logical_ram_width = 32;
defparam ram_block1a12.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a12.port_b_read_enable_clock = "clock0";
defparam ram_block1a12.ram_block_type = "M9K";

fiftyfivenm_ram_block ram_block1a13(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(rden_b),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(vcc),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[30]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a13_PORTBDATAOUT_bus));
defparam ram_block1a13.data_interleave_offset_in_bits = 1;
defparam ram_block1a13.data_interleave_width_in_bits = 1;
defparam ram_block1a13.logical_ram_name = "adc_mult_modular_dual_adc_0:modular_dual_adc_0|altera_modular_adc_sample_store:sample_store_internal|altera_modular_adc_sample_store_ram:u_ss_ram|altsyncram:altsyncram_component|altsyncram_r5s1:auto_generated|ALTSYNCRAM";
defparam ram_block1a13.mixed_port_feed_through_mode = "old";
defparam ram_block1a13.operation_mode = "dual_port";
defparam ram_block1a13.port_a_address_clear = "none";
defparam ram_block1a13.port_a_address_width = 6;
defparam ram_block1a13.port_a_data_out_clear = "none";
defparam ram_block1a13.port_a_data_out_clock = "none";
defparam ram_block1a13.port_a_data_width = 1;
defparam ram_block1a13.port_a_first_address = 0;
defparam ram_block1a13.port_a_first_bit_number = 13;
defparam ram_block1a13.port_a_last_address = 63;
defparam ram_block1a13.port_a_logical_ram_depth = 64;
defparam ram_block1a13.port_a_logical_ram_width = 32;
defparam ram_block1a13.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a13.port_b_address_clear = "none";
defparam ram_block1a13.port_b_address_clock = "clock0";
defparam ram_block1a13.port_b_address_width = 6;
defparam ram_block1a13.port_b_data_out_clear = "none";
defparam ram_block1a13.port_b_data_out_clock = "none";
defparam ram_block1a13.port_b_data_width = 1;
defparam ram_block1a13.port_b_first_address = 0;
defparam ram_block1a13.port_b_first_bit_number = 13;
defparam ram_block1a13.port_b_last_address = 63;
defparam ram_block1a13.port_b_logical_ram_depth = 64;
defparam ram_block1a13.port_b_logical_ram_width = 32;
defparam ram_block1a13.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a13.port_b_read_enable_clock = "clock0";
defparam ram_block1a13.ram_block_type = "M9K";

fiftyfivenm_ram_block ram_block1a14(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(rden_b),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(vcc),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[30]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a14_PORTBDATAOUT_bus));
defparam ram_block1a14.data_interleave_offset_in_bits = 1;
defparam ram_block1a14.data_interleave_width_in_bits = 1;
defparam ram_block1a14.logical_ram_name = "adc_mult_modular_dual_adc_0:modular_dual_adc_0|altera_modular_adc_sample_store:sample_store_internal|altera_modular_adc_sample_store_ram:u_ss_ram|altsyncram:altsyncram_component|altsyncram_r5s1:auto_generated|ALTSYNCRAM";
defparam ram_block1a14.mixed_port_feed_through_mode = "old";
defparam ram_block1a14.operation_mode = "dual_port";
defparam ram_block1a14.port_a_address_clear = "none";
defparam ram_block1a14.port_a_address_width = 6;
defparam ram_block1a14.port_a_data_out_clear = "none";
defparam ram_block1a14.port_a_data_out_clock = "none";
defparam ram_block1a14.port_a_data_width = 1;
defparam ram_block1a14.port_a_first_address = 0;
defparam ram_block1a14.port_a_first_bit_number = 14;
defparam ram_block1a14.port_a_last_address = 63;
defparam ram_block1a14.port_a_logical_ram_depth = 64;
defparam ram_block1a14.port_a_logical_ram_width = 32;
defparam ram_block1a14.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a14.port_b_address_clear = "none";
defparam ram_block1a14.port_b_address_clock = "clock0";
defparam ram_block1a14.port_b_address_width = 6;
defparam ram_block1a14.port_b_data_out_clear = "none";
defparam ram_block1a14.port_b_data_out_clock = "none";
defparam ram_block1a14.port_b_data_width = 1;
defparam ram_block1a14.port_b_first_address = 0;
defparam ram_block1a14.port_b_first_bit_number = 14;
defparam ram_block1a14.port_b_last_address = 63;
defparam ram_block1a14.port_b_logical_ram_depth = 64;
defparam ram_block1a14.port_b_logical_ram_width = 32;
defparam ram_block1a14.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a14.port_b_read_enable_clock = "clock0";
defparam ram_block1a14.ram_block_type = "M9K";

fiftyfivenm_ram_block ram_block1a15(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(rden_b),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(vcc),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[30]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a15_PORTBDATAOUT_bus));
defparam ram_block1a15.data_interleave_offset_in_bits = 1;
defparam ram_block1a15.data_interleave_width_in_bits = 1;
defparam ram_block1a15.logical_ram_name = "adc_mult_modular_dual_adc_0:modular_dual_adc_0|altera_modular_adc_sample_store:sample_store_internal|altera_modular_adc_sample_store_ram:u_ss_ram|altsyncram:altsyncram_component|altsyncram_r5s1:auto_generated|ALTSYNCRAM";
defparam ram_block1a15.mixed_port_feed_through_mode = "old";
defparam ram_block1a15.operation_mode = "dual_port";
defparam ram_block1a15.port_a_address_clear = "none";
defparam ram_block1a15.port_a_address_width = 6;
defparam ram_block1a15.port_a_data_out_clear = "none";
defparam ram_block1a15.port_a_data_out_clock = "none";
defparam ram_block1a15.port_a_data_width = 1;
defparam ram_block1a15.port_a_first_address = 0;
defparam ram_block1a15.port_a_first_bit_number = 15;
defparam ram_block1a15.port_a_last_address = 63;
defparam ram_block1a15.port_a_logical_ram_depth = 64;
defparam ram_block1a15.port_a_logical_ram_width = 32;
defparam ram_block1a15.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a15.port_b_address_clear = "none";
defparam ram_block1a15.port_b_address_clock = "clock0";
defparam ram_block1a15.port_b_address_width = 6;
defparam ram_block1a15.port_b_data_out_clear = "none";
defparam ram_block1a15.port_b_data_out_clock = "none";
defparam ram_block1a15.port_b_data_width = 1;
defparam ram_block1a15.port_b_first_address = 0;
defparam ram_block1a15.port_b_first_bit_number = 15;
defparam ram_block1a15.port_b_last_address = 63;
defparam ram_block1a15.port_b_logical_ram_depth = 64;
defparam ram_block1a15.port_b_logical_ram_width = 32;
defparam ram_block1a15.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a15.port_b_read_enable_clock = "clock0";
defparam ram_block1a15.ram_block_type = "M9K";

fiftyfivenm_ram_block ram_block1a16(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(rden_b),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(vcc),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[16]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a16_PORTBDATAOUT_bus));
defparam ram_block1a16.data_interleave_offset_in_bits = 1;
defparam ram_block1a16.data_interleave_width_in_bits = 1;
defparam ram_block1a16.logical_ram_name = "adc_mult_modular_dual_adc_0:modular_dual_adc_0|altera_modular_adc_sample_store:sample_store_internal|altera_modular_adc_sample_store_ram:u_ss_ram|altsyncram:altsyncram_component|altsyncram_r5s1:auto_generated|ALTSYNCRAM";
defparam ram_block1a16.mixed_port_feed_through_mode = "old";
defparam ram_block1a16.operation_mode = "dual_port";
defparam ram_block1a16.port_a_address_clear = "none";
defparam ram_block1a16.port_a_address_width = 6;
defparam ram_block1a16.port_a_data_out_clear = "none";
defparam ram_block1a16.port_a_data_out_clock = "none";
defparam ram_block1a16.port_a_data_width = 1;
defparam ram_block1a16.port_a_first_address = 0;
defparam ram_block1a16.port_a_first_bit_number = 16;
defparam ram_block1a16.port_a_last_address = 63;
defparam ram_block1a16.port_a_logical_ram_depth = 64;
defparam ram_block1a16.port_a_logical_ram_width = 32;
defparam ram_block1a16.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a16.port_b_address_clear = "none";
defparam ram_block1a16.port_b_address_clock = "clock0";
defparam ram_block1a16.port_b_address_width = 6;
defparam ram_block1a16.port_b_data_out_clear = "none";
defparam ram_block1a16.port_b_data_out_clock = "none";
defparam ram_block1a16.port_b_data_width = 1;
defparam ram_block1a16.port_b_first_address = 0;
defparam ram_block1a16.port_b_first_bit_number = 16;
defparam ram_block1a16.port_b_last_address = 63;
defparam ram_block1a16.port_b_logical_ram_depth = 64;
defparam ram_block1a16.port_b_logical_ram_width = 32;
defparam ram_block1a16.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a16.port_b_read_enable_clock = "clock0";
defparam ram_block1a16.ram_block_type = "M9K";

fiftyfivenm_ram_block ram_block1a17(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(rden_b),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(vcc),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[17]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a17_PORTBDATAOUT_bus));
defparam ram_block1a17.data_interleave_offset_in_bits = 1;
defparam ram_block1a17.data_interleave_width_in_bits = 1;
defparam ram_block1a17.logical_ram_name = "adc_mult_modular_dual_adc_0:modular_dual_adc_0|altera_modular_adc_sample_store:sample_store_internal|altera_modular_adc_sample_store_ram:u_ss_ram|altsyncram:altsyncram_component|altsyncram_r5s1:auto_generated|ALTSYNCRAM";
defparam ram_block1a17.mixed_port_feed_through_mode = "old";
defparam ram_block1a17.operation_mode = "dual_port";
defparam ram_block1a17.port_a_address_clear = "none";
defparam ram_block1a17.port_a_address_width = 6;
defparam ram_block1a17.port_a_data_out_clear = "none";
defparam ram_block1a17.port_a_data_out_clock = "none";
defparam ram_block1a17.port_a_data_width = 1;
defparam ram_block1a17.port_a_first_address = 0;
defparam ram_block1a17.port_a_first_bit_number = 17;
defparam ram_block1a17.port_a_last_address = 63;
defparam ram_block1a17.port_a_logical_ram_depth = 64;
defparam ram_block1a17.port_a_logical_ram_width = 32;
defparam ram_block1a17.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a17.port_b_address_clear = "none";
defparam ram_block1a17.port_b_address_clock = "clock0";
defparam ram_block1a17.port_b_address_width = 6;
defparam ram_block1a17.port_b_data_out_clear = "none";
defparam ram_block1a17.port_b_data_out_clock = "none";
defparam ram_block1a17.port_b_data_width = 1;
defparam ram_block1a17.port_b_first_address = 0;
defparam ram_block1a17.port_b_first_bit_number = 17;
defparam ram_block1a17.port_b_last_address = 63;
defparam ram_block1a17.port_b_logical_ram_depth = 64;
defparam ram_block1a17.port_b_logical_ram_width = 32;
defparam ram_block1a17.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a17.port_b_read_enable_clock = "clock0";
defparam ram_block1a17.ram_block_type = "M9K";

fiftyfivenm_ram_block ram_block1a18(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(rden_b),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(vcc),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[18]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a18_PORTBDATAOUT_bus));
defparam ram_block1a18.data_interleave_offset_in_bits = 1;
defparam ram_block1a18.data_interleave_width_in_bits = 1;
defparam ram_block1a18.logical_ram_name = "adc_mult_modular_dual_adc_0:modular_dual_adc_0|altera_modular_adc_sample_store:sample_store_internal|altera_modular_adc_sample_store_ram:u_ss_ram|altsyncram:altsyncram_component|altsyncram_r5s1:auto_generated|ALTSYNCRAM";
defparam ram_block1a18.mixed_port_feed_through_mode = "old";
defparam ram_block1a18.operation_mode = "dual_port";
defparam ram_block1a18.port_a_address_clear = "none";
defparam ram_block1a18.port_a_address_width = 6;
defparam ram_block1a18.port_a_data_out_clear = "none";
defparam ram_block1a18.port_a_data_out_clock = "none";
defparam ram_block1a18.port_a_data_width = 1;
defparam ram_block1a18.port_a_first_address = 0;
defparam ram_block1a18.port_a_first_bit_number = 18;
defparam ram_block1a18.port_a_last_address = 63;
defparam ram_block1a18.port_a_logical_ram_depth = 64;
defparam ram_block1a18.port_a_logical_ram_width = 32;
defparam ram_block1a18.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a18.port_b_address_clear = "none";
defparam ram_block1a18.port_b_address_clock = "clock0";
defparam ram_block1a18.port_b_address_width = 6;
defparam ram_block1a18.port_b_data_out_clear = "none";
defparam ram_block1a18.port_b_data_out_clock = "none";
defparam ram_block1a18.port_b_data_width = 1;
defparam ram_block1a18.port_b_first_address = 0;
defparam ram_block1a18.port_b_first_bit_number = 18;
defparam ram_block1a18.port_b_last_address = 63;
defparam ram_block1a18.port_b_logical_ram_depth = 64;
defparam ram_block1a18.port_b_logical_ram_width = 32;
defparam ram_block1a18.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a18.port_b_read_enable_clock = "clock0";
defparam ram_block1a18.ram_block_type = "M9K";

fiftyfivenm_ram_block ram_block1a19(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(rden_b),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(vcc),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[19]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a19_PORTBDATAOUT_bus));
defparam ram_block1a19.data_interleave_offset_in_bits = 1;
defparam ram_block1a19.data_interleave_width_in_bits = 1;
defparam ram_block1a19.logical_ram_name = "adc_mult_modular_dual_adc_0:modular_dual_adc_0|altera_modular_adc_sample_store:sample_store_internal|altera_modular_adc_sample_store_ram:u_ss_ram|altsyncram:altsyncram_component|altsyncram_r5s1:auto_generated|ALTSYNCRAM";
defparam ram_block1a19.mixed_port_feed_through_mode = "old";
defparam ram_block1a19.operation_mode = "dual_port";
defparam ram_block1a19.port_a_address_clear = "none";
defparam ram_block1a19.port_a_address_width = 6;
defparam ram_block1a19.port_a_data_out_clear = "none";
defparam ram_block1a19.port_a_data_out_clock = "none";
defparam ram_block1a19.port_a_data_width = 1;
defparam ram_block1a19.port_a_first_address = 0;
defparam ram_block1a19.port_a_first_bit_number = 19;
defparam ram_block1a19.port_a_last_address = 63;
defparam ram_block1a19.port_a_logical_ram_depth = 64;
defparam ram_block1a19.port_a_logical_ram_width = 32;
defparam ram_block1a19.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a19.port_b_address_clear = "none";
defparam ram_block1a19.port_b_address_clock = "clock0";
defparam ram_block1a19.port_b_address_width = 6;
defparam ram_block1a19.port_b_data_out_clear = "none";
defparam ram_block1a19.port_b_data_out_clock = "none";
defparam ram_block1a19.port_b_data_width = 1;
defparam ram_block1a19.port_b_first_address = 0;
defparam ram_block1a19.port_b_first_bit_number = 19;
defparam ram_block1a19.port_b_last_address = 63;
defparam ram_block1a19.port_b_logical_ram_depth = 64;
defparam ram_block1a19.port_b_logical_ram_width = 32;
defparam ram_block1a19.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a19.port_b_read_enable_clock = "clock0";
defparam ram_block1a19.ram_block_type = "M9K";

fiftyfivenm_ram_block ram_block1a20(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(rden_b),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(vcc),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[20]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a20_PORTBDATAOUT_bus));
defparam ram_block1a20.data_interleave_offset_in_bits = 1;
defparam ram_block1a20.data_interleave_width_in_bits = 1;
defparam ram_block1a20.logical_ram_name = "adc_mult_modular_dual_adc_0:modular_dual_adc_0|altera_modular_adc_sample_store:sample_store_internal|altera_modular_adc_sample_store_ram:u_ss_ram|altsyncram:altsyncram_component|altsyncram_r5s1:auto_generated|ALTSYNCRAM";
defparam ram_block1a20.mixed_port_feed_through_mode = "old";
defparam ram_block1a20.operation_mode = "dual_port";
defparam ram_block1a20.port_a_address_clear = "none";
defparam ram_block1a20.port_a_address_width = 6;
defparam ram_block1a20.port_a_data_out_clear = "none";
defparam ram_block1a20.port_a_data_out_clock = "none";
defparam ram_block1a20.port_a_data_width = 1;
defparam ram_block1a20.port_a_first_address = 0;
defparam ram_block1a20.port_a_first_bit_number = 20;
defparam ram_block1a20.port_a_last_address = 63;
defparam ram_block1a20.port_a_logical_ram_depth = 64;
defparam ram_block1a20.port_a_logical_ram_width = 32;
defparam ram_block1a20.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a20.port_b_address_clear = "none";
defparam ram_block1a20.port_b_address_clock = "clock0";
defparam ram_block1a20.port_b_address_width = 6;
defparam ram_block1a20.port_b_data_out_clear = "none";
defparam ram_block1a20.port_b_data_out_clock = "none";
defparam ram_block1a20.port_b_data_width = 1;
defparam ram_block1a20.port_b_first_address = 0;
defparam ram_block1a20.port_b_first_bit_number = 20;
defparam ram_block1a20.port_b_last_address = 63;
defparam ram_block1a20.port_b_logical_ram_depth = 64;
defparam ram_block1a20.port_b_logical_ram_width = 32;
defparam ram_block1a20.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a20.port_b_read_enable_clock = "clock0";
defparam ram_block1a20.ram_block_type = "M9K";

fiftyfivenm_ram_block ram_block1a21(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(rden_b),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(vcc),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[21]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a21_PORTBDATAOUT_bus));
defparam ram_block1a21.data_interleave_offset_in_bits = 1;
defparam ram_block1a21.data_interleave_width_in_bits = 1;
defparam ram_block1a21.logical_ram_name = "adc_mult_modular_dual_adc_0:modular_dual_adc_0|altera_modular_adc_sample_store:sample_store_internal|altera_modular_adc_sample_store_ram:u_ss_ram|altsyncram:altsyncram_component|altsyncram_r5s1:auto_generated|ALTSYNCRAM";
defparam ram_block1a21.mixed_port_feed_through_mode = "old";
defparam ram_block1a21.operation_mode = "dual_port";
defparam ram_block1a21.port_a_address_clear = "none";
defparam ram_block1a21.port_a_address_width = 6;
defparam ram_block1a21.port_a_data_out_clear = "none";
defparam ram_block1a21.port_a_data_out_clock = "none";
defparam ram_block1a21.port_a_data_width = 1;
defparam ram_block1a21.port_a_first_address = 0;
defparam ram_block1a21.port_a_first_bit_number = 21;
defparam ram_block1a21.port_a_last_address = 63;
defparam ram_block1a21.port_a_logical_ram_depth = 64;
defparam ram_block1a21.port_a_logical_ram_width = 32;
defparam ram_block1a21.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a21.port_b_address_clear = "none";
defparam ram_block1a21.port_b_address_clock = "clock0";
defparam ram_block1a21.port_b_address_width = 6;
defparam ram_block1a21.port_b_data_out_clear = "none";
defparam ram_block1a21.port_b_data_out_clock = "none";
defparam ram_block1a21.port_b_data_width = 1;
defparam ram_block1a21.port_b_first_address = 0;
defparam ram_block1a21.port_b_first_bit_number = 21;
defparam ram_block1a21.port_b_last_address = 63;
defparam ram_block1a21.port_b_logical_ram_depth = 64;
defparam ram_block1a21.port_b_logical_ram_width = 32;
defparam ram_block1a21.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a21.port_b_read_enable_clock = "clock0";
defparam ram_block1a21.ram_block_type = "M9K";

fiftyfivenm_ram_block ram_block1a22(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(rden_b),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(vcc),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[22]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a22_PORTBDATAOUT_bus));
defparam ram_block1a22.data_interleave_offset_in_bits = 1;
defparam ram_block1a22.data_interleave_width_in_bits = 1;
defparam ram_block1a22.logical_ram_name = "adc_mult_modular_dual_adc_0:modular_dual_adc_0|altera_modular_adc_sample_store:sample_store_internal|altera_modular_adc_sample_store_ram:u_ss_ram|altsyncram:altsyncram_component|altsyncram_r5s1:auto_generated|ALTSYNCRAM";
defparam ram_block1a22.mixed_port_feed_through_mode = "old";
defparam ram_block1a22.operation_mode = "dual_port";
defparam ram_block1a22.port_a_address_clear = "none";
defparam ram_block1a22.port_a_address_width = 6;
defparam ram_block1a22.port_a_data_out_clear = "none";
defparam ram_block1a22.port_a_data_out_clock = "none";
defparam ram_block1a22.port_a_data_width = 1;
defparam ram_block1a22.port_a_first_address = 0;
defparam ram_block1a22.port_a_first_bit_number = 22;
defparam ram_block1a22.port_a_last_address = 63;
defparam ram_block1a22.port_a_logical_ram_depth = 64;
defparam ram_block1a22.port_a_logical_ram_width = 32;
defparam ram_block1a22.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a22.port_b_address_clear = "none";
defparam ram_block1a22.port_b_address_clock = "clock0";
defparam ram_block1a22.port_b_address_width = 6;
defparam ram_block1a22.port_b_data_out_clear = "none";
defparam ram_block1a22.port_b_data_out_clock = "none";
defparam ram_block1a22.port_b_data_width = 1;
defparam ram_block1a22.port_b_first_address = 0;
defparam ram_block1a22.port_b_first_bit_number = 22;
defparam ram_block1a22.port_b_last_address = 63;
defparam ram_block1a22.port_b_logical_ram_depth = 64;
defparam ram_block1a22.port_b_logical_ram_width = 32;
defparam ram_block1a22.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a22.port_b_read_enable_clock = "clock0";
defparam ram_block1a22.ram_block_type = "M9K";

fiftyfivenm_ram_block ram_block1a23(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(rden_b),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(vcc),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[23]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a23_PORTBDATAOUT_bus));
defparam ram_block1a23.data_interleave_offset_in_bits = 1;
defparam ram_block1a23.data_interleave_width_in_bits = 1;
defparam ram_block1a23.logical_ram_name = "adc_mult_modular_dual_adc_0:modular_dual_adc_0|altera_modular_adc_sample_store:sample_store_internal|altera_modular_adc_sample_store_ram:u_ss_ram|altsyncram:altsyncram_component|altsyncram_r5s1:auto_generated|ALTSYNCRAM";
defparam ram_block1a23.mixed_port_feed_through_mode = "old";
defparam ram_block1a23.operation_mode = "dual_port";
defparam ram_block1a23.port_a_address_clear = "none";
defparam ram_block1a23.port_a_address_width = 6;
defparam ram_block1a23.port_a_data_out_clear = "none";
defparam ram_block1a23.port_a_data_out_clock = "none";
defparam ram_block1a23.port_a_data_width = 1;
defparam ram_block1a23.port_a_first_address = 0;
defparam ram_block1a23.port_a_first_bit_number = 23;
defparam ram_block1a23.port_a_last_address = 63;
defparam ram_block1a23.port_a_logical_ram_depth = 64;
defparam ram_block1a23.port_a_logical_ram_width = 32;
defparam ram_block1a23.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a23.port_b_address_clear = "none";
defparam ram_block1a23.port_b_address_clock = "clock0";
defparam ram_block1a23.port_b_address_width = 6;
defparam ram_block1a23.port_b_data_out_clear = "none";
defparam ram_block1a23.port_b_data_out_clock = "none";
defparam ram_block1a23.port_b_data_width = 1;
defparam ram_block1a23.port_b_first_address = 0;
defparam ram_block1a23.port_b_first_bit_number = 23;
defparam ram_block1a23.port_b_last_address = 63;
defparam ram_block1a23.port_b_logical_ram_depth = 64;
defparam ram_block1a23.port_b_logical_ram_width = 32;
defparam ram_block1a23.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a23.port_b_read_enable_clock = "clock0";
defparam ram_block1a23.ram_block_type = "M9K";

fiftyfivenm_ram_block ram_block1a24(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(rden_b),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(vcc),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[24]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a24_PORTBDATAOUT_bus));
defparam ram_block1a24.data_interleave_offset_in_bits = 1;
defparam ram_block1a24.data_interleave_width_in_bits = 1;
defparam ram_block1a24.logical_ram_name = "adc_mult_modular_dual_adc_0:modular_dual_adc_0|altera_modular_adc_sample_store:sample_store_internal|altera_modular_adc_sample_store_ram:u_ss_ram|altsyncram:altsyncram_component|altsyncram_r5s1:auto_generated|ALTSYNCRAM";
defparam ram_block1a24.mixed_port_feed_through_mode = "old";
defparam ram_block1a24.operation_mode = "dual_port";
defparam ram_block1a24.port_a_address_clear = "none";
defparam ram_block1a24.port_a_address_width = 6;
defparam ram_block1a24.port_a_data_out_clear = "none";
defparam ram_block1a24.port_a_data_out_clock = "none";
defparam ram_block1a24.port_a_data_width = 1;
defparam ram_block1a24.port_a_first_address = 0;
defparam ram_block1a24.port_a_first_bit_number = 24;
defparam ram_block1a24.port_a_last_address = 63;
defparam ram_block1a24.port_a_logical_ram_depth = 64;
defparam ram_block1a24.port_a_logical_ram_width = 32;
defparam ram_block1a24.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a24.port_b_address_clear = "none";
defparam ram_block1a24.port_b_address_clock = "clock0";
defparam ram_block1a24.port_b_address_width = 6;
defparam ram_block1a24.port_b_data_out_clear = "none";
defparam ram_block1a24.port_b_data_out_clock = "none";
defparam ram_block1a24.port_b_data_width = 1;
defparam ram_block1a24.port_b_first_address = 0;
defparam ram_block1a24.port_b_first_bit_number = 24;
defparam ram_block1a24.port_b_last_address = 63;
defparam ram_block1a24.port_b_logical_ram_depth = 64;
defparam ram_block1a24.port_b_logical_ram_width = 32;
defparam ram_block1a24.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a24.port_b_read_enable_clock = "clock0";
defparam ram_block1a24.ram_block_type = "M9K";

fiftyfivenm_ram_block ram_block1a25(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(rden_b),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(vcc),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[25]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a25_PORTBDATAOUT_bus));
defparam ram_block1a25.data_interleave_offset_in_bits = 1;
defparam ram_block1a25.data_interleave_width_in_bits = 1;
defparam ram_block1a25.logical_ram_name = "adc_mult_modular_dual_adc_0:modular_dual_adc_0|altera_modular_adc_sample_store:sample_store_internal|altera_modular_adc_sample_store_ram:u_ss_ram|altsyncram:altsyncram_component|altsyncram_r5s1:auto_generated|ALTSYNCRAM";
defparam ram_block1a25.mixed_port_feed_through_mode = "old";
defparam ram_block1a25.operation_mode = "dual_port";
defparam ram_block1a25.port_a_address_clear = "none";
defparam ram_block1a25.port_a_address_width = 6;
defparam ram_block1a25.port_a_data_out_clear = "none";
defparam ram_block1a25.port_a_data_out_clock = "none";
defparam ram_block1a25.port_a_data_width = 1;
defparam ram_block1a25.port_a_first_address = 0;
defparam ram_block1a25.port_a_first_bit_number = 25;
defparam ram_block1a25.port_a_last_address = 63;
defparam ram_block1a25.port_a_logical_ram_depth = 64;
defparam ram_block1a25.port_a_logical_ram_width = 32;
defparam ram_block1a25.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a25.port_b_address_clear = "none";
defparam ram_block1a25.port_b_address_clock = "clock0";
defparam ram_block1a25.port_b_address_width = 6;
defparam ram_block1a25.port_b_data_out_clear = "none";
defparam ram_block1a25.port_b_data_out_clock = "none";
defparam ram_block1a25.port_b_data_width = 1;
defparam ram_block1a25.port_b_first_address = 0;
defparam ram_block1a25.port_b_first_bit_number = 25;
defparam ram_block1a25.port_b_last_address = 63;
defparam ram_block1a25.port_b_logical_ram_depth = 64;
defparam ram_block1a25.port_b_logical_ram_width = 32;
defparam ram_block1a25.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a25.port_b_read_enable_clock = "clock0";
defparam ram_block1a25.ram_block_type = "M9K";

fiftyfivenm_ram_block ram_block1a26(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(rden_b),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(vcc),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[26]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a26_PORTBDATAOUT_bus));
defparam ram_block1a26.data_interleave_offset_in_bits = 1;
defparam ram_block1a26.data_interleave_width_in_bits = 1;
defparam ram_block1a26.logical_ram_name = "adc_mult_modular_dual_adc_0:modular_dual_adc_0|altera_modular_adc_sample_store:sample_store_internal|altera_modular_adc_sample_store_ram:u_ss_ram|altsyncram:altsyncram_component|altsyncram_r5s1:auto_generated|ALTSYNCRAM";
defparam ram_block1a26.mixed_port_feed_through_mode = "old";
defparam ram_block1a26.operation_mode = "dual_port";
defparam ram_block1a26.port_a_address_clear = "none";
defparam ram_block1a26.port_a_address_width = 6;
defparam ram_block1a26.port_a_data_out_clear = "none";
defparam ram_block1a26.port_a_data_out_clock = "none";
defparam ram_block1a26.port_a_data_width = 1;
defparam ram_block1a26.port_a_first_address = 0;
defparam ram_block1a26.port_a_first_bit_number = 26;
defparam ram_block1a26.port_a_last_address = 63;
defparam ram_block1a26.port_a_logical_ram_depth = 64;
defparam ram_block1a26.port_a_logical_ram_width = 32;
defparam ram_block1a26.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a26.port_b_address_clear = "none";
defparam ram_block1a26.port_b_address_clock = "clock0";
defparam ram_block1a26.port_b_address_width = 6;
defparam ram_block1a26.port_b_data_out_clear = "none";
defparam ram_block1a26.port_b_data_out_clock = "none";
defparam ram_block1a26.port_b_data_width = 1;
defparam ram_block1a26.port_b_first_address = 0;
defparam ram_block1a26.port_b_first_bit_number = 26;
defparam ram_block1a26.port_b_last_address = 63;
defparam ram_block1a26.port_b_logical_ram_depth = 64;
defparam ram_block1a26.port_b_logical_ram_width = 32;
defparam ram_block1a26.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a26.port_b_read_enable_clock = "clock0";
defparam ram_block1a26.ram_block_type = "M9K";

fiftyfivenm_ram_block ram_block1a27(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(rden_b),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(vcc),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[27]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a27_PORTBDATAOUT_bus));
defparam ram_block1a27.data_interleave_offset_in_bits = 1;
defparam ram_block1a27.data_interleave_width_in_bits = 1;
defparam ram_block1a27.logical_ram_name = "adc_mult_modular_dual_adc_0:modular_dual_adc_0|altera_modular_adc_sample_store:sample_store_internal|altera_modular_adc_sample_store_ram:u_ss_ram|altsyncram:altsyncram_component|altsyncram_r5s1:auto_generated|ALTSYNCRAM";
defparam ram_block1a27.mixed_port_feed_through_mode = "old";
defparam ram_block1a27.operation_mode = "dual_port";
defparam ram_block1a27.port_a_address_clear = "none";
defparam ram_block1a27.port_a_address_width = 6;
defparam ram_block1a27.port_a_data_out_clear = "none";
defparam ram_block1a27.port_a_data_out_clock = "none";
defparam ram_block1a27.port_a_data_width = 1;
defparam ram_block1a27.port_a_first_address = 0;
defparam ram_block1a27.port_a_first_bit_number = 27;
defparam ram_block1a27.port_a_last_address = 63;
defparam ram_block1a27.port_a_logical_ram_depth = 64;
defparam ram_block1a27.port_a_logical_ram_width = 32;
defparam ram_block1a27.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a27.port_b_address_clear = "none";
defparam ram_block1a27.port_b_address_clock = "clock0";
defparam ram_block1a27.port_b_address_width = 6;
defparam ram_block1a27.port_b_data_out_clear = "none";
defparam ram_block1a27.port_b_data_out_clock = "none";
defparam ram_block1a27.port_b_data_width = 1;
defparam ram_block1a27.port_b_first_address = 0;
defparam ram_block1a27.port_b_first_bit_number = 27;
defparam ram_block1a27.port_b_last_address = 63;
defparam ram_block1a27.port_b_logical_ram_depth = 64;
defparam ram_block1a27.port_b_logical_ram_width = 32;
defparam ram_block1a27.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a27.port_b_read_enable_clock = "clock0";
defparam ram_block1a27.ram_block_type = "M9K";

fiftyfivenm_ram_block ram_block1a28(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(rden_b),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(vcc),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[30]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a28_PORTBDATAOUT_bus));
defparam ram_block1a28.data_interleave_offset_in_bits = 1;
defparam ram_block1a28.data_interleave_width_in_bits = 1;
defparam ram_block1a28.logical_ram_name = "adc_mult_modular_dual_adc_0:modular_dual_adc_0|altera_modular_adc_sample_store:sample_store_internal|altera_modular_adc_sample_store_ram:u_ss_ram|altsyncram:altsyncram_component|altsyncram_r5s1:auto_generated|ALTSYNCRAM";
defparam ram_block1a28.mixed_port_feed_through_mode = "old";
defparam ram_block1a28.operation_mode = "dual_port";
defparam ram_block1a28.port_a_address_clear = "none";
defparam ram_block1a28.port_a_address_width = 6;
defparam ram_block1a28.port_a_data_out_clear = "none";
defparam ram_block1a28.port_a_data_out_clock = "none";
defparam ram_block1a28.port_a_data_width = 1;
defparam ram_block1a28.port_a_first_address = 0;
defparam ram_block1a28.port_a_first_bit_number = 28;
defparam ram_block1a28.port_a_last_address = 63;
defparam ram_block1a28.port_a_logical_ram_depth = 64;
defparam ram_block1a28.port_a_logical_ram_width = 32;
defparam ram_block1a28.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a28.port_b_address_clear = "none";
defparam ram_block1a28.port_b_address_clock = "clock0";
defparam ram_block1a28.port_b_address_width = 6;
defparam ram_block1a28.port_b_data_out_clear = "none";
defparam ram_block1a28.port_b_data_out_clock = "none";
defparam ram_block1a28.port_b_data_width = 1;
defparam ram_block1a28.port_b_first_address = 0;
defparam ram_block1a28.port_b_first_bit_number = 28;
defparam ram_block1a28.port_b_last_address = 63;
defparam ram_block1a28.port_b_logical_ram_depth = 64;
defparam ram_block1a28.port_b_logical_ram_width = 32;
defparam ram_block1a28.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a28.port_b_read_enable_clock = "clock0";
defparam ram_block1a28.ram_block_type = "M9K";

fiftyfivenm_ram_block ram_block1a29(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(rden_b),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(vcc),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[30]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a29_PORTBDATAOUT_bus));
defparam ram_block1a29.data_interleave_offset_in_bits = 1;
defparam ram_block1a29.data_interleave_width_in_bits = 1;
defparam ram_block1a29.logical_ram_name = "adc_mult_modular_dual_adc_0:modular_dual_adc_0|altera_modular_adc_sample_store:sample_store_internal|altera_modular_adc_sample_store_ram:u_ss_ram|altsyncram:altsyncram_component|altsyncram_r5s1:auto_generated|ALTSYNCRAM";
defparam ram_block1a29.mixed_port_feed_through_mode = "old";
defparam ram_block1a29.operation_mode = "dual_port";
defparam ram_block1a29.port_a_address_clear = "none";
defparam ram_block1a29.port_a_address_width = 6;
defparam ram_block1a29.port_a_data_out_clear = "none";
defparam ram_block1a29.port_a_data_out_clock = "none";
defparam ram_block1a29.port_a_data_width = 1;
defparam ram_block1a29.port_a_first_address = 0;
defparam ram_block1a29.port_a_first_bit_number = 29;
defparam ram_block1a29.port_a_last_address = 63;
defparam ram_block1a29.port_a_logical_ram_depth = 64;
defparam ram_block1a29.port_a_logical_ram_width = 32;
defparam ram_block1a29.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a29.port_b_address_clear = "none";
defparam ram_block1a29.port_b_address_clock = "clock0";
defparam ram_block1a29.port_b_address_width = 6;
defparam ram_block1a29.port_b_data_out_clear = "none";
defparam ram_block1a29.port_b_data_out_clock = "none";
defparam ram_block1a29.port_b_data_width = 1;
defparam ram_block1a29.port_b_first_address = 0;
defparam ram_block1a29.port_b_first_bit_number = 29;
defparam ram_block1a29.port_b_last_address = 63;
defparam ram_block1a29.port_b_logical_ram_depth = 64;
defparam ram_block1a29.port_b_logical_ram_width = 32;
defparam ram_block1a29.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a29.port_b_read_enable_clock = "clock0";
defparam ram_block1a29.ram_block_type = "M9K";

fiftyfivenm_ram_block ram_block1a30(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(rden_b),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(vcc),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[30]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a30_PORTBDATAOUT_bus));
defparam ram_block1a30.data_interleave_offset_in_bits = 1;
defparam ram_block1a30.data_interleave_width_in_bits = 1;
defparam ram_block1a30.logical_ram_name = "adc_mult_modular_dual_adc_0:modular_dual_adc_0|altera_modular_adc_sample_store:sample_store_internal|altera_modular_adc_sample_store_ram:u_ss_ram|altsyncram:altsyncram_component|altsyncram_r5s1:auto_generated|ALTSYNCRAM";
defparam ram_block1a30.mixed_port_feed_through_mode = "old";
defparam ram_block1a30.operation_mode = "dual_port";
defparam ram_block1a30.port_a_address_clear = "none";
defparam ram_block1a30.port_a_address_width = 6;
defparam ram_block1a30.port_a_data_out_clear = "none";
defparam ram_block1a30.port_a_data_out_clock = "none";
defparam ram_block1a30.port_a_data_width = 1;
defparam ram_block1a30.port_a_first_address = 0;
defparam ram_block1a30.port_a_first_bit_number = 30;
defparam ram_block1a30.port_a_last_address = 63;
defparam ram_block1a30.port_a_logical_ram_depth = 64;
defparam ram_block1a30.port_a_logical_ram_width = 32;
defparam ram_block1a30.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a30.port_b_address_clear = "none";
defparam ram_block1a30.port_b_address_clock = "clock0";
defparam ram_block1a30.port_b_address_width = 6;
defparam ram_block1a30.port_b_data_out_clear = "none";
defparam ram_block1a30.port_b_data_out_clock = "none";
defparam ram_block1a30.port_b_data_width = 1;
defparam ram_block1a30.port_b_first_address = 0;
defparam ram_block1a30.port_b_first_bit_number = 30;
defparam ram_block1a30.port_b_last_address = 63;
defparam ram_block1a30.port_b_logical_ram_depth = 64;
defparam ram_block1a30.port_b_logical_ram_width = 32;
defparam ram_block1a30.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a30.port_b_read_enable_clock = "clock0";
defparam ram_block1a30.ram_block_type = "M9K";

fiftyfivenm_ram_block ram_block1a31(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(rden_b),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(gnd),
	.ena0(vcc),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[30]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a31_PORTBDATAOUT_bus));
defparam ram_block1a31.data_interleave_offset_in_bits = 1;
defparam ram_block1a31.data_interleave_width_in_bits = 1;
defparam ram_block1a31.logical_ram_name = "adc_mult_modular_dual_adc_0:modular_dual_adc_0|altera_modular_adc_sample_store:sample_store_internal|altera_modular_adc_sample_store_ram:u_ss_ram|altsyncram:altsyncram_component|altsyncram_r5s1:auto_generated|ALTSYNCRAM";
defparam ram_block1a31.mixed_port_feed_through_mode = "old";
defparam ram_block1a31.operation_mode = "dual_port";
defparam ram_block1a31.port_a_address_clear = "none";
defparam ram_block1a31.port_a_address_width = 6;
defparam ram_block1a31.port_a_data_out_clear = "none";
defparam ram_block1a31.port_a_data_out_clock = "none";
defparam ram_block1a31.port_a_data_width = 1;
defparam ram_block1a31.port_a_first_address = 0;
defparam ram_block1a31.port_a_first_bit_number = 31;
defparam ram_block1a31.port_a_last_address = 63;
defparam ram_block1a31.port_a_logical_ram_depth = 64;
defparam ram_block1a31.port_a_logical_ram_width = 32;
defparam ram_block1a31.port_a_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a31.port_b_address_clear = "none";
defparam ram_block1a31.port_b_address_clock = "clock0";
defparam ram_block1a31.port_b_address_width = 6;
defparam ram_block1a31.port_b_data_out_clear = "none";
defparam ram_block1a31.port_b_data_out_clock = "none";
defparam ram_block1a31.port_b_data_width = 1;
defparam ram_block1a31.port_b_first_address = 0;
defparam ram_block1a31.port_b_first_bit_number = 31;
defparam ram_block1a31.port_b_last_address = 63;
defparam ram_block1a31.port_b_logical_ram_depth = 64;
defparam ram_block1a31.port_b_logical_ram_width = 32;
defparam ram_block1a31.port_b_read_during_write_mode = "new_data_with_nbe_read";
defparam ram_block1a31.port_b_read_enable_clock = "clock0";
defparam ram_block1a31.ram_block_type = "M9K";

endmodule

module adc_mult_altera_modular_adc_sequencer (
	readdata_0,
	readdata_1,
	readdata_2,
	readdata_3,
	cmd_ready,
	cmd_channel_1,
	cmd_channel_4,
	cmd_channel_0,
	cmd_eop,
	cmd_channel_2,
	cmd_channel_11,
	cmd_channel_41,
	cmd_channel_01,
	cmd_channel_3,
	cmd_channel_21,
	cmd_ready1,
	cmd_valid,
	cmd_valid1,
	clock_clk,
	reset_sink_reset_n,
	sequencer_csr_read,
	sequencer_csr_address,
	sequencer_csr_writedata_0,
	sequencer_csr_write,
	sequencer_csr_writedata_1,
	sequencer_csr_writedata_2,
	sequencer_csr_writedata_3)/* synthesis synthesis_greybox=0 */;
output 	readdata_0;
output 	readdata_1;
output 	readdata_2;
output 	readdata_3;
input 	cmd_ready;
output 	cmd_channel_1;
output 	cmd_channel_4;
output 	cmd_channel_0;
output 	cmd_eop;
output 	cmd_channel_2;
output 	cmd_channel_11;
output 	cmd_channel_41;
output 	cmd_channel_01;
output 	cmd_channel_3;
output 	cmd_channel_21;
input 	cmd_ready1;
output 	cmd_valid;
output 	cmd_valid1;
input 	clock_clk;
input 	reset_sink_reset_n;
input 	sequencer_csr_read;
input 	sequencer_csr_address;
input 	sequencer_csr_writedata_0;
input 	sequencer_csr_write;
input 	sequencer_csr_writedata_1;
input 	sequencer_csr_writedata_2;
input 	sequencer_csr_writedata_3;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \u_seq_csr|run~q ;
wire \u_seq_csr|mode[0]~q ;
wire \u_seq_csr|mode[1]~q ;
wire \u_seq_csr|mode[2]~q ;
wire \u_seq_csr|Equal2~0_combout ;
wire \u_seq_csr|sw_clr_run~q ;
wire \u_seq_ctrl_adc2|always1~0_combout ;
wire \u_seq_ctrl|always1~0_combout ;
wire \u_seq_ctrl|seq_state~q ;
wire \u_seq_ctrl|valid_req~0_combout ;
wire \u_seq_ctrl_adc2|always1~1_combout ;


adc_mult_altera_modular_adc_sequencer_ctrl_1 u_seq_ctrl_adc2(
	.run(\u_seq_csr|run~q ),
	.mode_0(\u_seq_csr|mode[0]~q ),
	.mode_1(\u_seq_csr|mode[1]~q ),
	.mode_2(\u_seq_csr|mode[2]~q ),
	.Equal2(\u_seq_csr|Equal2~0_combout ),
	.sw_clr_run(\u_seq_csr|sw_clr_run~q ),
	.always1(\u_seq_ctrl_adc2|always1~0_combout ),
	.cmd_channel_1(cmd_channel_11),
	.cmd_channel_4(cmd_channel_41),
	.cmd_channel_0(cmd_channel_01),
	.cmd_channel_3(cmd_channel_3),
	.cmd_channel_2(cmd_channel_21),
	.always11(\u_seq_ctrl_adc2|always1~1_combout ),
	.cmd_ready(cmd_ready1),
	.cmd_valid1(cmd_valid),
	.clk(clock_clk),
	.rst_n(reset_sink_reset_n));

adc_mult_altera_modular_adc_sequencer_ctrl u_seq_ctrl(
	.mode_0(\u_seq_csr|mode[0]~q ),
	.mode_1(\u_seq_csr|mode[1]~q ),
	.mode_2(\u_seq_csr|mode[2]~q ),
	.Equal2(\u_seq_csr|Equal2~0_combout ),
	.always1(\u_seq_ctrl_adc2|always1~0_combout ),
	.always11(\u_seq_ctrl|always1~0_combout ),
	.cmd_ready(cmd_ready),
	.seq_state1(\u_seq_ctrl|seq_state~q ),
	.cmd_channel_1(cmd_channel_1),
	.cmd_channel_4(cmd_channel_4),
	.cmd_channel_0(cmd_channel_0),
	.cmd_eop1(cmd_eop),
	.cmd_channel_2(cmd_channel_2),
	.valid_req(\u_seq_ctrl|valid_req~0_combout ),
	.always12(\u_seq_ctrl_adc2|always1~1_combout ),
	.cmd_valid1(cmd_valid1),
	.clk(clock_clk),
	.rst_n(reset_sink_reset_n));

adc_mult_altera_modular_adc_sequencer_csr u_seq_csr(
	.readdata_0(readdata_0),
	.readdata_1(readdata_1),
	.readdata_2(readdata_2),
	.readdata_3(readdata_3),
	.run1(\u_seq_csr|run~q ),
	.mode_0(\u_seq_csr|mode[0]~q ),
	.mode_1(\u_seq_csr|mode[1]~q ),
	.mode_2(\u_seq_csr|mode[2]~q ),
	.Equal2(\u_seq_csr|Equal2~0_combout ),
	.sw_clr_run1(\u_seq_csr|sw_clr_run~q ),
	.always1(\u_seq_ctrl|always1~0_combout ),
	.cmd_ready(cmd_ready),
	.seq_state(\u_seq_ctrl|seq_state~q ),
	.valid_req(\u_seq_ctrl|valid_req~0_combout ),
	.clk(clock_clk),
	.rst_n(reset_sink_reset_n),
	.sequencer_csr_read(sequencer_csr_read),
	.sequencer_csr_address(sequencer_csr_address),
	.sequencer_csr_writedata_0(sequencer_csr_writedata_0),
	.sequencer_csr_write(sequencer_csr_write),
	.writedata({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,sequencer_csr_writedata_3,sequencer_csr_writedata_2,sequencer_csr_writedata_1,gnd}));

endmodule

module adc_mult_altera_modular_adc_sequencer_csr (
	readdata_0,
	readdata_1,
	readdata_2,
	readdata_3,
	run1,
	mode_0,
	mode_1,
	mode_2,
	Equal2,
	sw_clr_run1,
	always1,
	cmd_ready,
	seq_state,
	valid_req,
	clk,
	rst_n,
	sequencer_csr_read,
	sequencer_csr_address,
	sequencer_csr_writedata_0,
	sequencer_csr_write,
	writedata)/* synthesis synthesis_greybox=0 */;
output 	readdata_0;
output 	readdata_1;
output 	readdata_2;
output 	readdata_3;
output 	run1;
output 	mode_0;
output 	mode_1;
output 	mode_2;
output 	Equal2;
output 	sw_clr_run1;
input 	always1;
input 	cmd_ready;
input 	seq_state;
input 	valid_req;
input 	clk;
input 	rst_n;
input 	sequencer_csr_read;
input 	sequencer_csr_address;
input 	sequencer_csr_writedata_0;
input 	sequencer_csr_write;
input 	[31:0] writedata;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \readdata_nxt[0]~0_combout ;
wire \readdata_nxt[1]~1_combout ;
wire \readdata_nxt[2]~2_combout ;
wire \readdata_nxt[3]~3_combout ;
wire \run~0_combout ;
wire \run~1_combout ;
wire \always0~0_combout ;
wire \sw_clr_run~0_combout ;
wire \sw_clr_run~1_combout ;
wire \sw_clr_run~2_combout ;


dffeas \readdata[0] (
	.clk(clk),
	.d(\readdata_nxt[0]~0_combout ),
	.asdata(vcc),
	.clrn(rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(readdata_0),
	.prn(vcc));
defparam \readdata[0] .is_wysiwyg = "true";
defparam \readdata[0] .power_up = "low";

dffeas \readdata[1] (
	.clk(clk),
	.d(\readdata_nxt[1]~1_combout ),
	.asdata(vcc),
	.clrn(rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(readdata_1),
	.prn(vcc));
defparam \readdata[1] .is_wysiwyg = "true";
defparam \readdata[1] .power_up = "low";

dffeas \readdata[2] (
	.clk(clk),
	.d(\readdata_nxt[2]~2_combout ),
	.asdata(vcc),
	.clrn(rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(readdata_2),
	.prn(vcc));
defparam \readdata[2] .is_wysiwyg = "true";
defparam \readdata[2] .power_up = "low";

dffeas \readdata[3] (
	.clk(clk),
	.d(\readdata_nxt[3]~3_combout ),
	.asdata(vcc),
	.clrn(rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(readdata_3),
	.prn(vcc));
defparam \readdata[3] .is_wysiwyg = "true";
defparam \readdata[3] .power_up = "low";

dffeas run(
	.clk(clk),
	.d(\run~1_combout ),
	.asdata(vcc),
	.clrn(rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(run1),
	.prn(vcc));
defparam run.is_wysiwyg = "true";
defparam run.power_up = "low";

dffeas \mode[0] (
	.clk(clk),
	.d(writedata[1]),
	.asdata(vcc),
	.clrn(rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\always0~0_combout ),
	.q(mode_0),
	.prn(vcc));
defparam \mode[0] .is_wysiwyg = "true";
defparam \mode[0] .power_up = "low";

dffeas \mode[1] (
	.clk(clk),
	.d(writedata[2]),
	.asdata(vcc),
	.clrn(rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\always0~0_combout ),
	.q(mode_1),
	.prn(vcc));
defparam \mode[1] .is_wysiwyg = "true";
defparam \mode[1] .power_up = "low";

dffeas \mode[2] (
	.clk(clk),
	.d(writedata[3]),
	.asdata(vcc),
	.clrn(rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\always0~0_combout ),
	.q(mode_2),
	.prn(vcc));
defparam \mode[2] .is_wysiwyg = "true";
defparam \mode[2] .power_up = "low";

fiftyfivenm_lcell_comb \Equal2~0 (
	.dataa(mode_0),
	.datab(mode_1),
	.datac(mode_2),
	.datad(gnd),
	.cin(gnd),
	.combout(Equal2),
	.cout());
defparam \Equal2~0 .lut_mask = 16'h8080;
defparam \Equal2~0 .sum_lutc_input = "datac";

dffeas sw_clr_run(
	.clk(clk),
	.d(\sw_clr_run~2_combout ),
	.asdata(vcc),
	.clrn(rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(sw_clr_run1),
	.prn(vcc));
defparam sw_clr_run.is_wysiwyg = "true";
defparam sw_clr_run.power_up = "low";

fiftyfivenm_lcell_comb \readdata_nxt[0]~0 (
	.dataa(run1),
	.datab(sequencer_csr_read),
	.datac(gnd),
	.datad(sequencer_csr_address),
	.cin(gnd),
	.combout(\readdata_nxt[0]~0_combout ),
	.cout());
defparam \readdata_nxt[0]~0 .lut_mask = 16'h0088;
defparam \readdata_nxt[0]~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \readdata_nxt[1]~1 (
	.dataa(sequencer_csr_read),
	.datab(mode_0),
	.datac(gnd),
	.datad(sequencer_csr_address),
	.cin(gnd),
	.combout(\readdata_nxt[1]~1_combout ),
	.cout());
defparam \readdata_nxt[1]~1 .lut_mask = 16'h0088;
defparam \readdata_nxt[1]~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \readdata_nxt[2]~2 (
	.dataa(sequencer_csr_read),
	.datab(mode_1),
	.datac(gnd),
	.datad(sequencer_csr_address),
	.cin(gnd),
	.combout(\readdata_nxt[2]~2_combout ),
	.cout());
defparam \readdata_nxt[2]~2 .lut_mask = 16'h0088;
defparam \readdata_nxt[2]~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \readdata_nxt[3]~3 (
	.dataa(sequencer_csr_read),
	.datab(mode_2),
	.datac(gnd),
	.datad(sequencer_csr_address),
	.cin(gnd),
	.combout(\readdata_nxt[3]~3_combout ),
	.cout());
defparam \readdata_nxt[3]~3 .lut_mask = 16'h0088;
defparam \readdata_nxt[3]~3 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \run~0 (
	.dataa(run1),
	.datab(sequencer_csr_writedata_0),
	.datac(sequencer_csr_write),
	.datad(sequencer_csr_address),
	.cin(gnd),
	.combout(\run~0_combout ),
	.cout());
defparam \run~0 .lut_mask = 16'hAAEA;
defparam \run~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \run~1 (
	.dataa(\run~0_combout ),
	.datab(always1),
	.datac(cmd_ready),
	.datad(seq_state),
	.cin(gnd),
	.combout(\run~1_combout ),
	.cout());
defparam \run~1 .lut_mask = 16'h2AAA;
defparam \run~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \always0~0 (
	.dataa(sequencer_csr_write),
	.datab(gnd),
	.datac(run1),
	.datad(sequencer_csr_address),
	.cin(gnd),
	.combout(\always0~0_combout ),
	.cout());
defparam \always0~0 .lut_mask = 16'h000A;
defparam \always0~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \sw_clr_run~0 (
	.dataa(sequencer_csr_write),
	.datab(sequencer_csr_address),
	.datac(mode_1),
	.datad(mode_2),
	.cin(gnd),
	.combout(\sw_clr_run~0_combout ),
	.cout());
defparam \sw_clr_run~0 .lut_mask = 16'h0002;
defparam \sw_clr_run~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \sw_clr_run~1 (
	.dataa(run1),
	.datab(\sw_clr_run~0_combout ),
	.datac(mode_0),
	.datad(sequencer_csr_writedata_0),
	.cin(gnd),
	.combout(\sw_clr_run~1_combout ),
	.cout());
defparam \sw_clr_run~1 .lut_mask = 16'h0008;
defparam \sw_clr_run~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \sw_clr_run~2 (
	.dataa(sw_clr_run1),
	.datab(\sw_clr_run~1_combout ),
	.datac(always1),
	.datad(valid_req),
	.cin(gnd),
	.combout(\sw_clr_run~2_combout ),
	.cout());
defparam \sw_clr_run~2 .lut_mask = 16'h0EEE;
defparam \sw_clr_run~2 .sum_lutc_input = "datac";

endmodule

module adc_mult_altera_modular_adc_sequencer_ctrl (
	mode_0,
	mode_1,
	mode_2,
	Equal2,
	always1,
	always11,
	cmd_ready,
	seq_state1,
	cmd_channel_1,
	cmd_channel_4,
	cmd_channel_0,
	cmd_eop1,
	cmd_channel_2,
	valid_req,
	always12,
	cmd_valid1,
	clk,
	rst_n)/* synthesis synthesis_greybox=0 */;
input 	mode_0;
input 	mode_1;
input 	mode_2;
input 	Equal2;
input 	always1;
output 	always11;
input 	cmd_ready;
output 	seq_state1;
output 	cmd_channel_1;
output 	cmd_channel_4;
output 	cmd_channel_0;
output 	cmd_eop1;
output 	cmd_channel_2;
output 	valid_req;
input 	always12;
output 	cmd_valid1;
input 	clk;
input 	rst_n;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \slot_sel_nxt[0]~6_combout ;
wire \slot_sel_nxt[0]~7_combout ;
wire \slot_sel[0]~q ;
wire \slot_sel_nxt[1]~4_combout ;
wire \slot_sel_nxt[1]~5_combout ;
wire \slot_sel[1]~q ;
wire \slot_sel_nxt[2]~2_combout ;
wire \slot_sel_nxt[2]~3_combout ;
wire \slot_sel[2]~q ;
wire \Add0~0_combout ;
wire \slot_sel_nxt[3]~0_combout ;
wire \slot_sel_nxt[3]~1_combout ;
wire \slot_sel[3]~q ;
wire \Equal0~0_combout ;
wire \seq_state_nxt~0_combout ;
wire \valid_req~1_combout ;
wire \cmd_channel~2_combout ;
wire \cmd_channel[2]~3_combout ;
wire \cmd_channel~6_combout ;
wire \cmd_channel~4_combout ;
wire \cmd_eop~0_combout ;
wire \cmd_eop~1_combout ;
wire \cmd_channel~5_combout ;


fiftyfivenm_lcell_comb \always1~0 (
	.dataa(Equal2),
	.datab(always1),
	.datac(\Equal0~0_combout ),
	.datad(gnd),
	.cin(gnd),
	.combout(always11),
	.cout());
defparam \always1~0 .lut_mask = 16'hEAEA;
defparam \always1~0 .sum_lutc_input = "datac";

dffeas seq_state(
	.clk(clk),
	.d(\seq_state_nxt~0_combout ),
	.asdata(vcc),
	.clrn(rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(seq_state1),
	.prn(vcc));
defparam seq_state.is_wysiwyg = "true";
defparam seq_state.power_up = "low";

dffeas \cmd_channel[1] (
	.clk(clk),
	.d(\cmd_channel~2_combout ),
	.asdata(vcc),
	.clrn(rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\cmd_channel[2]~3_combout ),
	.q(cmd_channel_1),
	.prn(vcc));
defparam \cmd_channel[1] .is_wysiwyg = "true";
defparam \cmd_channel[1] .power_up = "low";

dffeas \cmd_channel[4] (
	.clk(clk),
	.d(\cmd_channel~6_combout ),
	.asdata(vcc),
	.clrn(rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\cmd_channel[2]~3_combout ),
	.q(cmd_channel_4),
	.prn(vcc));
defparam \cmd_channel[4] .is_wysiwyg = "true";
defparam \cmd_channel[4] .power_up = "low";

dffeas \cmd_channel[0] (
	.clk(clk),
	.d(\cmd_channel~4_combout ),
	.asdata(vcc),
	.clrn(rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\cmd_channel[2]~3_combout ),
	.q(cmd_channel_0),
	.prn(vcc));
defparam \cmd_channel[0] .is_wysiwyg = "true";
defparam \cmd_channel[0] .power_up = "low";

dffeas cmd_eop(
	.clk(clk),
	.d(\cmd_eop~1_combout ),
	.asdata(vcc),
	.clrn(rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\cmd_channel[2]~3_combout ),
	.q(cmd_eop1),
	.prn(vcc));
defparam cmd_eop.is_wysiwyg = "true";
defparam cmd_eop.power_up = "low";

dffeas \cmd_channel[2] (
	.clk(clk),
	.d(\cmd_channel~5_combout ),
	.asdata(vcc),
	.clrn(rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\cmd_channel[2]~3_combout ),
	.q(cmd_channel_2),
	.prn(vcc));
defparam \cmd_channel[2] .is_wysiwyg = "true";
defparam \cmd_channel[2] .power_up = "low";

fiftyfivenm_lcell_comb \valid_req~0 (
	.dataa(cmd_ready),
	.datab(seq_state1),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(valid_req),
	.cout());
defparam \valid_req~0 .lut_mask = 16'h8888;
defparam \valid_req~0 .sum_lutc_input = "datac";

dffeas cmd_valid(
	.clk(clk),
	.d(\valid_req~1_combout ),
	.asdata(vcc),
	.clrn(rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\cmd_channel[2]~3_combout ),
	.q(cmd_valid1),
	.prn(vcc));
defparam cmd_valid.is_wysiwyg = "true";
defparam cmd_valid.power_up = "low";

fiftyfivenm_lcell_comb \slot_sel_nxt[0]~6 (
	.dataa(\slot_sel[0]~q ),
	.datab(\Equal0~0_combout ),
	.datac(Equal2),
	.datad(cmd_ready),
	.cin(gnd),
	.combout(\slot_sel_nxt[0]~6_combout ),
	.cout());
defparam \slot_sel_nxt[0]~6 .lut_mask = 16'h01AA;
defparam \slot_sel_nxt[0]~6 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \slot_sel_nxt[0]~7 (
	.dataa(seq_state1),
	.datab(\slot_sel_nxt[0]~6_combout ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\slot_sel_nxt[0]~7_combout ),
	.cout());
defparam \slot_sel_nxt[0]~7 .lut_mask = 16'h8888;
defparam \slot_sel_nxt[0]~7 .sum_lutc_input = "datac";

dffeas \slot_sel[0] (
	.clk(clk),
	.d(\slot_sel_nxt[0]~7_combout ),
	.asdata(vcc),
	.clrn(rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\slot_sel[0]~q ),
	.prn(vcc));
defparam \slot_sel[0] .is_wysiwyg = "true";
defparam \slot_sel[0] .power_up = "low";

fiftyfivenm_lcell_comb \slot_sel_nxt[1]~4 (
	.dataa(gnd),
	.datab(\slot_sel[1]~q ),
	.datac(\slot_sel[0]~q ),
	.datad(cmd_ready),
	.cin(gnd),
	.combout(\slot_sel_nxt[1]~4_combout ),
	.cout());
defparam \slot_sel_nxt[1]~4 .lut_mask = 16'h3CCC;
defparam \slot_sel_nxt[1]~4 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \slot_sel_nxt[1]~5 (
	.dataa(seq_state1),
	.datab(\slot_sel_nxt[1]~4_combout ),
	.datac(always11),
	.datad(cmd_ready),
	.cin(gnd),
	.combout(\slot_sel_nxt[1]~5_combout ),
	.cout());
defparam \slot_sel_nxt[1]~5 .lut_mask = 16'h0888;
defparam \slot_sel_nxt[1]~5 .sum_lutc_input = "datac";

dffeas \slot_sel[1] (
	.clk(clk),
	.d(\slot_sel_nxt[1]~5_combout ),
	.asdata(vcc),
	.clrn(rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\slot_sel[1]~q ),
	.prn(vcc));
defparam \slot_sel[1] .is_wysiwyg = "true";
defparam \slot_sel[1] .power_up = "low";

fiftyfivenm_lcell_comb \slot_sel_nxt[2]~2 (
	.dataa(\slot_sel[2]~q ),
	.datab(\slot_sel[1]~q ),
	.datac(\slot_sel[0]~q ),
	.datad(cmd_ready),
	.cin(gnd),
	.combout(\slot_sel_nxt[2]~2_combout ),
	.cout());
defparam \slot_sel_nxt[2]~2 .lut_mask = 16'h6AAA;
defparam \slot_sel_nxt[2]~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \slot_sel_nxt[2]~3 (
	.dataa(seq_state1),
	.datab(\slot_sel_nxt[2]~2_combout ),
	.datac(always11),
	.datad(cmd_ready),
	.cin(gnd),
	.combout(\slot_sel_nxt[2]~3_combout ),
	.cout());
defparam \slot_sel_nxt[2]~3 .lut_mask = 16'h0888;
defparam \slot_sel_nxt[2]~3 .sum_lutc_input = "datac";

dffeas \slot_sel[2] (
	.clk(clk),
	.d(\slot_sel_nxt[2]~3_combout ),
	.asdata(vcc),
	.clrn(rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\slot_sel[2]~q ),
	.prn(vcc));
defparam \slot_sel[2] .is_wysiwyg = "true";
defparam \slot_sel[2] .power_up = "low";

fiftyfivenm_lcell_comb \Add0~0 (
	.dataa(\slot_sel[3]~q ),
	.datab(\slot_sel[2]~q ),
	.datac(\slot_sel[1]~q ),
	.datad(\slot_sel[0]~q ),
	.cin(gnd),
	.combout(\Add0~0_combout ),
	.cout());
defparam \Add0~0 .lut_mask = 16'h6AAA;
defparam \Add0~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \slot_sel_nxt[3]~0 (
	.dataa(\slot_sel[3]~q ),
	.datab(\Add0~0_combout ),
	.datac(cmd_ready),
	.datad(\Equal0~0_combout ),
	.cin(gnd),
	.combout(\slot_sel_nxt[3]~0_combout ),
	.cout());
defparam \slot_sel_nxt[3]~0 .lut_mask = 16'h0ACA;
defparam \slot_sel_nxt[3]~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \slot_sel_nxt[3]~1 (
	.dataa(seq_state1),
	.datab(\slot_sel_nxt[3]~0_combout ),
	.datac(always11),
	.datad(cmd_ready),
	.cin(gnd),
	.combout(\slot_sel_nxt[3]~1_combout ),
	.cout());
defparam \slot_sel_nxt[3]~1 .lut_mask = 16'h0888;
defparam \slot_sel_nxt[3]~1 .sum_lutc_input = "datac";

dffeas \slot_sel[3] (
	.clk(clk),
	.d(\slot_sel_nxt[3]~1_combout ),
	.asdata(vcc),
	.clrn(rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\slot_sel[3]~q ),
	.prn(vcc));
defparam \slot_sel[3] .is_wysiwyg = "true";
defparam \slot_sel[3] .power_up = "low";

fiftyfivenm_lcell_comb \Equal0~0 (
	.dataa(\slot_sel[3]~q ),
	.datab(\slot_sel[2]~q ),
	.datac(\slot_sel[1]~q ),
	.datad(\slot_sel[0]~q ),
	.cin(gnd),
	.combout(\Equal0~0_combout ),
	.cout());
defparam \Equal0~0 .lut_mask = 16'h0002;
defparam \Equal0~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \seq_state_nxt~0 (
	.dataa(always12),
	.datab(seq_state1),
	.datac(always11),
	.datad(cmd_ready),
	.cin(gnd),
	.combout(\seq_state_nxt~0_combout ),
	.cout());
defparam \seq_state_nxt~0 .lut_mask = 16'h2EEE;
defparam \seq_state_nxt~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \valid_req~1 (
	.dataa(always12),
	.datab(cmd_ready),
	.datac(seq_state1),
	.datad(always11),
	.cin(gnd),
	.combout(\valid_req~1_combout ),
	.cout());
defparam \valid_req~1 .lut_mask = 16'h0ACA;
defparam \valid_req~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \cmd_channel~2 (
	.dataa(\valid_req~1_combout ),
	.datab(Equal2),
	.datac(\slot_sel_nxt[1]~5_combout ),
	.datad(gnd),
	.cin(gnd),
	.combout(\cmd_channel~2_combout ),
	.cout());
defparam \cmd_channel~2 .lut_mask = 16'hA8A8;
defparam \cmd_channel~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \cmd_channel[2]~3 (
	.dataa(cmd_ready),
	.datab(always12),
	.datac(gnd),
	.datad(seq_state1),
	.cin(gnd),
	.combout(\cmd_channel[2]~3_combout ),
	.cout());
defparam \cmd_channel[2]~3 .lut_mask = 16'hAAEE;
defparam \cmd_channel[2]~3 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \cmd_channel~6 (
	.dataa(mode_0),
	.datab(mode_1),
	.datac(mode_2),
	.datad(\valid_req~1_combout ),
	.cin(gnd),
	.combout(\cmd_channel~6_combout ),
	.cout());
defparam \cmd_channel~6 .lut_mask = 16'h8000;
defparam \cmd_channel~6 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \cmd_channel~4 (
	.dataa(\valid_req~1_combout ),
	.datab(Equal2),
	.datac(seq_state1),
	.datad(\slot_sel_nxt[0]~6_combout ),
	.cin(gnd),
	.combout(\cmd_channel~4_combout ),
	.cout());
defparam \cmd_channel~4 .lut_mask = 16'hA888;
defparam \cmd_channel~4 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \cmd_eop~0 (
	.dataa(\valid_req~1_combout ),
	.datab(seq_state1),
	.datac(\slot_sel_nxt[0]~6_combout ),
	.datad(\slot_sel_nxt[1]~5_combout ),
	.cin(gnd),
	.combout(\cmd_eop~0_combout ),
	.cout());
defparam \cmd_eop~0 .lut_mask = 16'h002A;
defparam \cmd_eop~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \cmd_eop~1 (
	.dataa(\cmd_channel~6_combout ),
	.datab(\slot_sel_nxt[3]~1_combout ),
	.datac(\cmd_eop~0_combout ),
	.datad(\slot_sel_nxt[2]~3_combout ),
	.cin(gnd),
	.combout(\cmd_eop~1_combout ),
	.cout());
defparam \cmd_eop~1 .lut_mask = 16'hAAEA;
defparam \cmd_eop~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \cmd_channel~5 (
	.dataa(\valid_req~1_combout ),
	.datab(Equal2),
	.datac(\slot_sel_nxt[2]~3_combout ),
	.datad(gnd),
	.cin(gnd),
	.combout(\cmd_channel~5_combout ),
	.cout());
defparam \cmd_channel~5 .lut_mask = 16'hA8A8;
defparam \cmd_channel~5 .sum_lutc_input = "datac";

endmodule

module adc_mult_altera_modular_adc_sequencer_ctrl_1 (
	run,
	mode_0,
	mode_1,
	mode_2,
	Equal2,
	sw_clr_run,
	always1,
	cmd_channel_1,
	cmd_channel_4,
	cmd_channel_0,
	cmd_channel_3,
	cmd_channel_2,
	always11,
	cmd_ready,
	cmd_valid1,
	clk,
	rst_n)/* synthesis synthesis_greybox=0 */;
input 	run;
input 	mode_0;
input 	mode_1;
input 	mode_2;
input 	Equal2;
input 	sw_clr_run;
output 	always1;
output 	cmd_channel_1;
output 	cmd_channel_4;
output 	cmd_channel_0;
output 	cmd_channel_3;
output 	cmd_channel_2;
output 	always11;
input 	cmd_ready;
output 	cmd_valid1;
input 	clk;
input 	rst_n;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \slot_sel_nxt[0]~3_combout ;
wire \slot_sel_nxt[0]~4_combout ;
wire \slot_sel[0]~q ;
wire \slot_sel_nxt[1]~0_combout ;
wire \cmd_channel~2_combout ;
wire \slot_sel[1]~q ;
wire \slot_sel_nxt[2]~5_combout ;
wire \slot_sel_nxt[2]~6_combout ;
wire \slot_sel[2]~q ;
wire \Add0~0_combout ;
wire \slot_sel_nxt[3]~1_combout ;
wire \slot_sel_nxt[3]~2_combout ;
wire \slot_sel[3]~q ;
wire \Equal0~0_combout ;
wire \always1~2_combout ;
wire \seq_state_nxt~0_combout ;
wire \seq_state~q ;
wire \valid_req~0_combout ;
wire \cmd_channel~3_combout ;
wire \cmd_channel[3]~4_combout ;
wire \cmd_channel~8_combout ;
wire \cmd_channel~5_combout ;
wire \cmd_channel~6_combout ;
wire \cmd_channel~7_combout ;
wire \cmd_valid~0_combout ;


fiftyfivenm_lcell_comb \always1~0 (
	.dataa(sw_clr_run),
	.datab(mode_0),
	.datac(mode_1),
	.datad(mode_2),
	.cin(gnd),
	.combout(always1),
	.cout());
defparam \always1~0 .lut_mask = 16'hAAAE;
defparam \always1~0 .sum_lutc_input = "datac";

dffeas \cmd_channel[1] (
	.clk(clk),
	.d(\cmd_channel~3_combout ),
	.asdata(vcc),
	.clrn(rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\cmd_channel[3]~4_combout ),
	.q(cmd_channel_1),
	.prn(vcc));
defparam \cmd_channel[1] .is_wysiwyg = "true";
defparam \cmd_channel[1] .power_up = "low";

dffeas \cmd_channel[4] (
	.clk(clk),
	.d(\cmd_channel~8_combout ),
	.asdata(vcc),
	.clrn(rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\cmd_channel[3]~4_combout ),
	.q(cmd_channel_4),
	.prn(vcc));
defparam \cmd_channel[4] .is_wysiwyg = "true";
defparam \cmd_channel[4] .power_up = "low";

dffeas \cmd_channel[0] (
	.clk(clk),
	.d(\cmd_channel~5_combout ),
	.asdata(vcc),
	.clrn(rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\cmd_channel[3]~4_combout ),
	.q(cmd_channel_0),
	.prn(vcc));
defparam \cmd_channel[0] .is_wysiwyg = "true";
defparam \cmd_channel[0] .power_up = "low";

dffeas \cmd_channel[3] (
	.clk(clk),
	.d(\cmd_channel~6_combout ),
	.asdata(vcc),
	.clrn(rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\cmd_channel[3]~4_combout ),
	.q(cmd_channel_3),
	.prn(vcc));
defparam \cmd_channel[3] .is_wysiwyg = "true";
defparam \cmd_channel[3] .power_up = "low";

dffeas \cmd_channel[2] (
	.clk(clk),
	.d(\cmd_channel~7_combout ),
	.asdata(vcc),
	.clrn(rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\cmd_channel[3]~4_combout ),
	.q(cmd_channel_2),
	.prn(vcc));
defparam \cmd_channel[2] .is_wysiwyg = "true";
defparam \cmd_channel[2] .power_up = "low";

fiftyfivenm_lcell_comb \always1~1 (
	.dataa(run),
	.datab(mode_0),
	.datac(mode_1),
	.datad(mode_2),
	.cin(gnd),
	.combout(always11),
	.cout());
defparam \always1~1 .lut_mask = 16'h800A;
defparam \always1~1 .sum_lutc_input = "datac";

dffeas cmd_valid(
	.clk(clk),
	.d(\cmd_valid~0_combout ),
	.asdata(vcc),
	.clrn(rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(cmd_valid1),
	.prn(vcc));
defparam cmd_valid.is_wysiwyg = "true";
defparam cmd_valid.power_up = "low";

fiftyfivenm_lcell_comb \slot_sel_nxt[0]~3 (
	.dataa(\slot_sel[0]~q ),
	.datab(Equal2),
	.datac(\Equal0~0_combout ),
	.datad(cmd_ready),
	.cin(gnd),
	.combout(\slot_sel_nxt[0]~3_combout ),
	.cout());
defparam \slot_sel_nxt[0]~3 .lut_mask = 16'h01AA;
defparam \slot_sel_nxt[0]~3 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \slot_sel_nxt[0]~4 (
	.dataa(\seq_state~q ),
	.datab(\slot_sel_nxt[0]~3_combout ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\slot_sel_nxt[0]~4_combout ),
	.cout());
defparam \slot_sel_nxt[0]~4 .lut_mask = 16'h8888;
defparam \slot_sel_nxt[0]~4 .sum_lutc_input = "datac";

dffeas \slot_sel[0] (
	.clk(clk),
	.d(\slot_sel_nxt[0]~4_combout ),
	.asdata(vcc),
	.clrn(rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\slot_sel[0]~q ),
	.prn(vcc));
defparam \slot_sel[0] .is_wysiwyg = "true";
defparam \slot_sel[0] .power_up = "low";

fiftyfivenm_lcell_comb \slot_sel_nxt[1]~0 (
	.dataa(gnd),
	.datab(\slot_sel[1]~q ),
	.datac(cmd_ready),
	.datad(\slot_sel[0]~q ),
	.cin(gnd),
	.combout(\slot_sel_nxt[1]~0_combout ),
	.cout());
defparam \slot_sel_nxt[1]~0 .lut_mask = 16'h3CCC;
defparam \slot_sel_nxt[1]~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \cmd_channel~2 (
	.dataa(\seq_state~q ),
	.datab(\slot_sel_nxt[1]~0_combout ),
	.datac(cmd_ready),
	.datad(\always1~2_combout ),
	.cin(gnd),
	.combout(\cmd_channel~2_combout ),
	.cout());
defparam \cmd_channel~2 .lut_mask = 16'h0888;
defparam \cmd_channel~2 .sum_lutc_input = "datac";

dffeas \slot_sel[1] (
	.clk(clk),
	.d(\cmd_channel~2_combout ),
	.asdata(vcc),
	.clrn(rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\slot_sel[1]~q ),
	.prn(vcc));
defparam \slot_sel[1] .is_wysiwyg = "true";
defparam \slot_sel[1] .power_up = "low";

fiftyfivenm_lcell_comb \slot_sel_nxt[2]~5 (
	.dataa(\slot_sel[2]~q ),
	.datab(cmd_ready),
	.datac(\slot_sel[1]~q ),
	.datad(\slot_sel[0]~q ),
	.cin(gnd),
	.combout(\slot_sel_nxt[2]~5_combout ),
	.cout());
defparam \slot_sel_nxt[2]~5 .lut_mask = 16'h6AAA;
defparam \slot_sel_nxt[2]~5 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \slot_sel_nxt[2]~6 (
	.dataa(\seq_state~q ),
	.datab(\slot_sel_nxt[2]~5_combout ),
	.datac(cmd_ready),
	.datad(\always1~2_combout ),
	.cin(gnd),
	.combout(\slot_sel_nxt[2]~6_combout ),
	.cout());
defparam \slot_sel_nxt[2]~6 .lut_mask = 16'h0888;
defparam \slot_sel_nxt[2]~6 .sum_lutc_input = "datac";

dffeas \slot_sel[2] (
	.clk(clk),
	.d(\slot_sel_nxt[2]~6_combout ),
	.asdata(vcc),
	.clrn(rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\slot_sel[2]~q ),
	.prn(vcc));
defparam \slot_sel[2] .is_wysiwyg = "true";
defparam \slot_sel[2] .power_up = "low";

fiftyfivenm_lcell_comb \Add0~0 (
	.dataa(\slot_sel[3]~q ),
	.datab(\slot_sel[2]~q ),
	.datac(\slot_sel[1]~q ),
	.datad(\slot_sel[0]~q ),
	.cin(gnd),
	.combout(\Add0~0_combout ),
	.cout());
defparam \Add0~0 .lut_mask = 16'h6AAA;
defparam \Add0~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \slot_sel_nxt[3]~1 (
	.dataa(\slot_sel[3]~q ),
	.datab(\Add0~0_combout ),
	.datac(cmd_ready),
	.datad(\Equal0~0_combout ),
	.cin(gnd),
	.combout(\slot_sel_nxt[3]~1_combout ),
	.cout());
defparam \slot_sel_nxt[3]~1 .lut_mask = 16'h0ACA;
defparam \slot_sel_nxt[3]~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \slot_sel_nxt[3]~2 (
	.dataa(\seq_state~q ),
	.datab(\slot_sel_nxt[3]~1_combout ),
	.datac(cmd_ready),
	.datad(\always1~2_combout ),
	.cin(gnd),
	.combout(\slot_sel_nxt[3]~2_combout ),
	.cout());
defparam \slot_sel_nxt[3]~2 .lut_mask = 16'h0888;
defparam \slot_sel_nxt[3]~2 .sum_lutc_input = "datac";

dffeas \slot_sel[3] (
	.clk(clk),
	.d(\slot_sel_nxt[3]~2_combout ),
	.asdata(vcc),
	.clrn(rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\slot_sel[3]~q ),
	.prn(vcc));
defparam \slot_sel[3] .is_wysiwyg = "true";
defparam \slot_sel[3] .power_up = "low";

fiftyfivenm_lcell_comb \Equal0~0 (
	.dataa(\slot_sel[3]~q ),
	.datab(\slot_sel[2]~q ),
	.datac(\slot_sel[1]~q ),
	.datad(\slot_sel[0]~q ),
	.cin(gnd),
	.combout(\Equal0~0_combout ),
	.cout());
defparam \Equal0~0 .lut_mask = 16'h0002;
defparam \Equal0~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \always1~2 (
	.dataa(Equal2),
	.datab(always1),
	.datac(\Equal0~0_combout ),
	.datad(gnd),
	.cin(gnd),
	.combout(\always1~2_combout ),
	.cout());
defparam \always1~2 .lut_mask = 16'hEAEA;
defparam \always1~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \seq_state_nxt~0 (
	.dataa(always11),
	.datab(\seq_state~q ),
	.datac(cmd_ready),
	.datad(\always1~2_combout ),
	.cin(gnd),
	.combout(\seq_state_nxt~0_combout ),
	.cout());
defparam \seq_state_nxt~0 .lut_mask = 16'h2EEE;
defparam \seq_state_nxt~0 .sum_lutc_input = "datac";

dffeas seq_state(
	.clk(clk),
	.d(\seq_state_nxt~0_combout ),
	.asdata(vcc),
	.clrn(rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\seq_state~q ),
	.prn(vcc));
defparam seq_state.is_wysiwyg = "true";
defparam seq_state.power_up = "low";

fiftyfivenm_lcell_comb \valid_req~0 (
	.dataa(always11),
	.datab(cmd_ready),
	.datac(\seq_state~q ),
	.datad(\always1~2_combout ),
	.cin(gnd),
	.combout(\valid_req~0_combout ),
	.cout());
defparam \valid_req~0 .lut_mask = 16'h0ACA;
defparam \valid_req~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \cmd_channel~3 (
	.dataa(\valid_req~0_combout ),
	.datab(Equal2),
	.datac(\cmd_channel~2_combout ),
	.datad(\slot_sel_nxt[3]~2_combout ),
	.cin(gnd),
	.combout(\cmd_channel~3_combout ),
	.cout());
defparam \cmd_channel~3 .lut_mask = 16'h88A8;
defparam \cmd_channel~3 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \cmd_channel[3]~4 (
	.dataa(cmd_ready),
	.datab(always11),
	.datac(gnd),
	.datad(\seq_state~q ),
	.cin(gnd),
	.combout(\cmd_channel[3]~4_combout ),
	.cout());
defparam \cmd_channel[3]~4 .lut_mask = 16'hAAEE;
defparam \cmd_channel[3]~4 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \cmd_channel~8 (
	.dataa(mode_0),
	.datab(mode_1),
	.datac(mode_2),
	.datad(\valid_req~0_combout ),
	.cin(gnd),
	.combout(\cmd_channel~8_combout ),
	.cout());
defparam \cmd_channel~8 .lut_mask = 16'h8000;
defparam \cmd_channel~8 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \cmd_channel~5 (
	.dataa(\valid_req~0_combout ),
	.datab(Equal2),
	.datac(\slot_sel_nxt[0]~4_combout ),
	.datad(\slot_sel_nxt[3]~2_combout ),
	.cin(gnd),
	.combout(\cmd_channel~5_combout ),
	.cout());
defparam \cmd_channel~5 .lut_mask = 16'h88A8;
defparam \cmd_channel~5 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \cmd_channel~6 (
	.dataa(\valid_req~0_combout ),
	.datab(Equal2),
	.datac(\slot_sel_nxt[3]~2_combout ),
	.datad(gnd),
	.cin(gnd),
	.combout(\cmd_channel~6_combout ),
	.cout());
defparam \cmd_channel~6 .lut_mask = 16'hA8A8;
defparam \cmd_channel~6 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \cmd_channel~7 (
	.dataa(\valid_req~0_combout ),
	.datab(Equal2),
	.datac(\slot_sel_nxt[2]~6_combout ),
	.datad(\slot_sel_nxt[3]~2_combout ),
	.cin(gnd),
	.combout(\cmd_channel~7_combout ),
	.cout());
defparam \cmd_channel~7 .lut_mask = 16'h88A8;
defparam \cmd_channel~7 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \cmd_valid~0 (
	.dataa(\valid_req~0_combout ),
	.datab(cmd_valid1),
	.datac(gnd),
	.datad(cmd_ready),
	.cin(gnd),
	.combout(\cmd_valid~0_combout ),
	.cout());
defparam \cmd_valid~0 .lut_mask = 16'hAAEE;
defparam \cmd_valid~0 .sum_lutc_input = "datac";

endmodule
