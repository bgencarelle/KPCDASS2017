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

// DATE "10/08/2017 18:03:42"

// 
// Device: Altera 10M50DAF484C6GES Package FBGA484
// 

// 
// This greybox netlist file is for third party Synthesis Tools
// for timing and resource estimation only.
// 


module adc (
	clk_clk,
	modular_adc_0_adc_pll_clock_clk,
	modular_adc_0_adc_pll_locked_export,
	modular_adc_0_response_valid,
	modular_adc_0_response_channel,
	modular_adc_0_response_data,
	modular_adc_0_response_startofpacket,
	modular_adc_0_response_endofpacket,
	modular_adc_0_sequencer_csr_address,
	modular_adc_0_sequencer_csr_read,
	modular_adc_0_sequencer_csr_write,
	modular_adc_0_sequencer_csr_writedata,
	modular_adc_0_sequencer_csr_readdata,
	reset_reset_n)/* synthesis synthesis_greybox=0 */;
input 	clk_clk;
input 	modular_adc_0_adc_pll_clock_clk;
input 	modular_adc_0_adc_pll_locked_export;
output 	modular_adc_0_response_valid;
output 	[4:0] modular_adc_0_response_channel;
output 	[11:0] modular_adc_0_response_data;
output 	modular_adc_0_response_startofpacket;
output 	modular_adc_0_response_endofpacket;
input 	modular_adc_0_sequencer_csr_address;
input 	modular_adc_0_sequencer_csr_read;
input 	modular_adc_0_sequencer_csr_write;
input 	[31:0] modular_adc_0_sequencer_csr_writedata;
output 	[31:0] modular_adc_0_sequencer_csr_readdata;
input 	reset_reset_n;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \modular_adc_0|control_internal|u_control_fsm|rsp_valid~q ;
wire \modular_adc_0|control_internal|u_control_fsm|rsp_channel[0]~q ;
wire \modular_adc_0|control_internal|u_control_fsm|rsp_channel[1]~q ;
wire \modular_adc_0|control_internal|u_control_fsm|rsp_channel[2]~q ;
wire \modular_adc_0|control_internal|u_control_fsm|rsp_channel[3]~q ;
wire \modular_adc_0|control_internal|u_control_fsm|rsp_channel[4]~q ;
wire \modular_adc_0|control_internal|u_control_fsm|rsp_data[0]~q ;
wire \modular_adc_0|control_internal|u_control_fsm|rsp_data[1]~q ;
wire \modular_adc_0|control_internal|u_control_fsm|rsp_data[2]~q ;
wire \modular_adc_0|control_internal|u_control_fsm|rsp_data[3]~q ;
wire \modular_adc_0|control_internal|u_control_fsm|rsp_data[4]~q ;
wire \modular_adc_0|control_internal|u_control_fsm|rsp_data[5]~q ;
wire \modular_adc_0|control_internal|u_control_fsm|rsp_data[6]~q ;
wire \modular_adc_0|control_internal|u_control_fsm|rsp_data[7]~q ;
wire \modular_adc_0|control_internal|u_control_fsm|rsp_data[8]~q ;
wire \modular_adc_0|control_internal|u_control_fsm|rsp_data[9]~q ;
wire \modular_adc_0|control_internal|u_control_fsm|rsp_data[10]~q ;
wire \modular_adc_0|control_internal|u_control_fsm|rsp_data[11]~q ;
wire \modular_adc_0|control_internal|u_control_fsm|rsp_sop~q ;
wire \modular_adc_0|control_internal|u_control_fsm|rsp_eop~q ;
wire \modular_adc_0|sequencer_internal|u_seq_csr|readdata[0]~q ;
wire \modular_adc_0|sequencer_internal|u_seq_csr|readdata[1]~q ;
wire \modular_adc_0|sequencer_internal|u_seq_csr|readdata[2]~q ;
wire \modular_adc_0|sequencer_internal|u_seq_csr|readdata[3]~q ;
wire \rst_controller|alt_rst_sync_uq1|altera_reset_synchronizer_int_chain_out~q ;
wire \~GND~combout ;
wire \modular_adc_0_sequencer_csr_writedata[4]~input_o ;
wire \modular_adc_0_sequencer_csr_writedata[5]~input_o ;
wire \modular_adc_0_sequencer_csr_writedata[6]~input_o ;
wire \modular_adc_0_sequencer_csr_writedata[7]~input_o ;
wire \modular_adc_0_sequencer_csr_writedata[8]~input_o ;
wire \modular_adc_0_sequencer_csr_writedata[9]~input_o ;
wire \modular_adc_0_sequencer_csr_writedata[10]~input_o ;
wire \modular_adc_0_sequencer_csr_writedata[11]~input_o ;
wire \modular_adc_0_sequencer_csr_writedata[12]~input_o ;
wire \modular_adc_0_sequencer_csr_writedata[13]~input_o ;
wire \modular_adc_0_sequencer_csr_writedata[14]~input_o ;
wire \modular_adc_0_sequencer_csr_writedata[15]~input_o ;
wire \modular_adc_0_sequencer_csr_writedata[16]~input_o ;
wire \modular_adc_0_sequencer_csr_writedata[17]~input_o ;
wire \modular_adc_0_sequencer_csr_writedata[18]~input_o ;
wire \modular_adc_0_sequencer_csr_writedata[19]~input_o ;
wire \modular_adc_0_sequencer_csr_writedata[20]~input_o ;
wire \modular_adc_0_sequencer_csr_writedata[21]~input_o ;
wire \modular_adc_0_sequencer_csr_writedata[22]~input_o ;
wire \modular_adc_0_sequencer_csr_writedata[23]~input_o ;
wire \modular_adc_0_sequencer_csr_writedata[24]~input_o ;
wire \modular_adc_0_sequencer_csr_writedata[25]~input_o ;
wire \modular_adc_0_sequencer_csr_writedata[26]~input_o ;
wire \modular_adc_0_sequencer_csr_writedata[27]~input_o ;
wire \modular_adc_0_sequencer_csr_writedata[28]~input_o ;
wire \modular_adc_0_sequencer_csr_writedata[29]~input_o ;
wire \modular_adc_0_sequencer_csr_writedata[30]~input_o ;
wire \modular_adc_0_sequencer_csr_writedata[31]~input_o ;
wire \clk_clk~input_o ;
wire \modular_adc_0_sequencer_csr_read~input_o ;
wire \modular_adc_0_sequencer_csr_address~input_o ;
wire \reset_reset_n~input_o ;
wire \modular_adc_0_sequencer_csr_writedata[0]~input_o ;
wire \modular_adc_0_sequencer_csr_write~input_o ;
wire \modular_adc_0_sequencer_csr_writedata[1]~input_o ;
wire \modular_adc_0_sequencer_csr_writedata[2]~input_o ;
wire \modular_adc_0_sequencer_csr_writedata[3]~input_o ;
wire \modular_adc_0_adc_pll_locked_export~input_o ;
wire \modular_adc_0_adc_pll_clock_clk~input_o ;


adc_altera_reset_controller rst_controller(
	.altera_reset_synchronizer_int_chain_out(\rst_controller|alt_rst_sync_uq1|altera_reset_synchronizer_int_chain_out~q ),
	.clk_clk(\clk_clk~input_o ),
	.reset_reset_n(\reset_reset_n~input_o ));

adc_adc_modular_adc_0 modular_adc_0(
	.response_valid(\modular_adc_0|control_internal|u_control_fsm|rsp_valid~q ),
	.rsp_channel_0(\modular_adc_0|control_internal|u_control_fsm|rsp_channel[0]~q ),
	.rsp_channel_1(\modular_adc_0|control_internal|u_control_fsm|rsp_channel[1]~q ),
	.rsp_channel_2(\modular_adc_0|control_internal|u_control_fsm|rsp_channel[2]~q ),
	.rsp_channel_3(\modular_adc_0|control_internal|u_control_fsm|rsp_channel[3]~q ),
	.rsp_channel_4(\modular_adc_0|control_internal|u_control_fsm|rsp_channel[4]~q ),
	.rsp_data_0(\modular_adc_0|control_internal|u_control_fsm|rsp_data[0]~q ),
	.rsp_data_1(\modular_adc_0|control_internal|u_control_fsm|rsp_data[1]~q ),
	.rsp_data_2(\modular_adc_0|control_internal|u_control_fsm|rsp_data[2]~q ),
	.rsp_data_3(\modular_adc_0|control_internal|u_control_fsm|rsp_data[3]~q ),
	.rsp_data_4(\modular_adc_0|control_internal|u_control_fsm|rsp_data[4]~q ),
	.rsp_data_5(\modular_adc_0|control_internal|u_control_fsm|rsp_data[5]~q ),
	.rsp_data_6(\modular_adc_0|control_internal|u_control_fsm|rsp_data[6]~q ),
	.rsp_data_7(\modular_adc_0|control_internal|u_control_fsm|rsp_data[7]~q ),
	.rsp_data_8(\modular_adc_0|control_internal|u_control_fsm|rsp_data[8]~q ),
	.rsp_data_9(\modular_adc_0|control_internal|u_control_fsm|rsp_data[9]~q ),
	.rsp_data_10(\modular_adc_0|control_internal|u_control_fsm|rsp_data[10]~q ),
	.rsp_data_11(\modular_adc_0|control_internal|u_control_fsm|rsp_data[11]~q ),
	.response_startofpacket(\modular_adc_0|control_internal|u_control_fsm|rsp_sop~q ),
	.response_endofpacket(\modular_adc_0|control_internal|u_control_fsm|rsp_eop~q ),
	.readdata_0(\modular_adc_0|sequencer_internal|u_seq_csr|readdata[0]~q ),
	.readdata_1(\modular_adc_0|sequencer_internal|u_seq_csr|readdata[1]~q ),
	.readdata_2(\modular_adc_0|sequencer_internal|u_seq_csr|readdata[2]~q ),
	.readdata_3(\modular_adc_0|sequencer_internal|u_seq_csr|readdata[3]~q ),
	.altera_reset_synchronizer_int_chain_out(\rst_controller|alt_rst_sync_uq1|altera_reset_synchronizer_int_chain_out~q ),
	.GND_port(\~GND~combout ),
	.clk_clk(\clk_clk~input_o ),
	.modular_adc_0_sequencer_csr_read(\modular_adc_0_sequencer_csr_read~input_o ),
	.modular_adc_0_sequencer_csr_address(\modular_adc_0_sequencer_csr_address~input_o ),
	.modular_adc_0_sequencer_csr_writedata_0(\modular_adc_0_sequencer_csr_writedata[0]~input_o ),
	.modular_adc_0_sequencer_csr_write(\modular_adc_0_sequencer_csr_write~input_o ),
	.modular_adc_0_sequencer_csr_writedata_1(\modular_adc_0_sequencer_csr_writedata[1]~input_o ),
	.modular_adc_0_sequencer_csr_writedata_2(\modular_adc_0_sequencer_csr_writedata[2]~input_o ),
	.modular_adc_0_sequencer_csr_writedata_3(\modular_adc_0_sequencer_csr_writedata[3]~input_o ),
	.modular_adc_0_adc_pll_locked_export(\modular_adc_0_adc_pll_locked_export~input_o ),
	.modular_adc_0_adc_pll_clock_clk(\modular_adc_0_adc_pll_clock_clk~input_o ));

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

assign \clk_clk~input_o  = clk_clk;

assign \modular_adc_0_sequencer_csr_read~input_o  = modular_adc_0_sequencer_csr_read;

assign \modular_adc_0_sequencer_csr_address~input_o  = modular_adc_0_sequencer_csr_address;

assign \reset_reset_n~input_o  = reset_reset_n;

assign \modular_adc_0_sequencer_csr_writedata[0]~input_o  = modular_adc_0_sequencer_csr_writedata[0];

assign \modular_adc_0_sequencer_csr_write~input_o  = modular_adc_0_sequencer_csr_write;

assign \modular_adc_0_sequencer_csr_writedata[1]~input_o  = modular_adc_0_sequencer_csr_writedata[1];

assign \modular_adc_0_sequencer_csr_writedata[2]~input_o  = modular_adc_0_sequencer_csr_writedata[2];

assign \modular_adc_0_sequencer_csr_writedata[3]~input_o  = modular_adc_0_sequencer_csr_writedata[3];

assign \modular_adc_0_adc_pll_locked_export~input_o  = modular_adc_0_adc_pll_locked_export;

assign \modular_adc_0_adc_pll_clock_clk~input_o  = modular_adc_0_adc_pll_clock_clk;

assign modular_adc_0_response_valid = \modular_adc_0|control_internal|u_control_fsm|rsp_valid~q ;

assign modular_adc_0_response_channel[0] = \modular_adc_0|control_internal|u_control_fsm|rsp_channel[0]~q ;

assign modular_adc_0_response_channel[1] = \modular_adc_0|control_internal|u_control_fsm|rsp_channel[1]~q ;

assign modular_adc_0_response_channel[2] = \modular_adc_0|control_internal|u_control_fsm|rsp_channel[2]~q ;

assign modular_adc_0_response_channel[3] = \modular_adc_0|control_internal|u_control_fsm|rsp_channel[3]~q ;

assign modular_adc_0_response_channel[4] = \modular_adc_0|control_internal|u_control_fsm|rsp_channel[4]~q ;

assign modular_adc_0_response_data[0] = \modular_adc_0|control_internal|u_control_fsm|rsp_data[0]~q ;

assign modular_adc_0_response_data[1] = \modular_adc_0|control_internal|u_control_fsm|rsp_data[1]~q ;

assign modular_adc_0_response_data[2] = \modular_adc_0|control_internal|u_control_fsm|rsp_data[2]~q ;

assign modular_adc_0_response_data[3] = \modular_adc_0|control_internal|u_control_fsm|rsp_data[3]~q ;

assign modular_adc_0_response_data[4] = \modular_adc_0|control_internal|u_control_fsm|rsp_data[4]~q ;

assign modular_adc_0_response_data[5] = \modular_adc_0|control_internal|u_control_fsm|rsp_data[5]~q ;

assign modular_adc_0_response_data[6] = \modular_adc_0|control_internal|u_control_fsm|rsp_data[6]~q ;

assign modular_adc_0_response_data[7] = \modular_adc_0|control_internal|u_control_fsm|rsp_data[7]~q ;

assign modular_adc_0_response_data[8] = \modular_adc_0|control_internal|u_control_fsm|rsp_data[8]~q ;

assign modular_adc_0_response_data[9] = \modular_adc_0|control_internal|u_control_fsm|rsp_data[9]~q ;

assign modular_adc_0_response_data[10] = \modular_adc_0|control_internal|u_control_fsm|rsp_data[10]~q ;

assign modular_adc_0_response_data[11] = \modular_adc_0|control_internal|u_control_fsm|rsp_data[11]~q ;

assign modular_adc_0_response_startofpacket = \modular_adc_0|control_internal|u_control_fsm|rsp_sop~q ;

assign modular_adc_0_response_endofpacket = \modular_adc_0|control_internal|u_control_fsm|rsp_eop~q ;

assign modular_adc_0_sequencer_csr_readdata[0] = \modular_adc_0|sequencer_internal|u_seq_csr|readdata[0]~q ;

assign modular_adc_0_sequencer_csr_readdata[1] = \modular_adc_0|sequencer_internal|u_seq_csr|readdata[1]~q ;

assign modular_adc_0_sequencer_csr_readdata[2] = \modular_adc_0|sequencer_internal|u_seq_csr|readdata[2]~q ;

assign modular_adc_0_sequencer_csr_readdata[3] = \modular_adc_0|sequencer_internal|u_seq_csr|readdata[3]~q ;

assign modular_adc_0_sequencer_csr_readdata[4] = gnd;

assign modular_adc_0_sequencer_csr_readdata[5] = gnd;

assign modular_adc_0_sequencer_csr_readdata[6] = gnd;

assign modular_adc_0_sequencer_csr_readdata[7] = gnd;

assign modular_adc_0_sequencer_csr_readdata[8] = gnd;

assign modular_adc_0_sequencer_csr_readdata[9] = gnd;

assign modular_adc_0_sequencer_csr_readdata[10] = gnd;

assign modular_adc_0_sequencer_csr_readdata[11] = gnd;

assign modular_adc_0_sequencer_csr_readdata[12] = gnd;

assign modular_adc_0_sequencer_csr_readdata[13] = gnd;

assign modular_adc_0_sequencer_csr_readdata[14] = gnd;

assign modular_adc_0_sequencer_csr_readdata[15] = gnd;

assign modular_adc_0_sequencer_csr_readdata[16] = gnd;

assign modular_adc_0_sequencer_csr_readdata[17] = gnd;

assign modular_adc_0_sequencer_csr_readdata[18] = gnd;

assign modular_adc_0_sequencer_csr_readdata[19] = gnd;

assign modular_adc_0_sequencer_csr_readdata[20] = gnd;

assign modular_adc_0_sequencer_csr_readdata[21] = gnd;

assign modular_adc_0_sequencer_csr_readdata[22] = gnd;

assign modular_adc_0_sequencer_csr_readdata[23] = gnd;

assign modular_adc_0_sequencer_csr_readdata[24] = gnd;

assign modular_adc_0_sequencer_csr_readdata[25] = gnd;

assign modular_adc_0_sequencer_csr_readdata[26] = gnd;

assign modular_adc_0_sequencer_csr_readdata[27] = gnd;

assign modular_adc_0_sequencer_csr_readdata[28] = gnd;

assign modular_adc_0_sequencer_csr_readdata[29] = gnd;

assign modular_adc_0_sequencer_csr_readdata[30] = gnd;

assign modular_adc_0_sequencer_csr_readdata[31] = gnd;

assign \modular_adc_0_sequencer_csr_writedata[4]~input_o  = modular_adc_0_sequencer_csr_writedata[4];

assign \modular_adc_0_sequencer_csr_writedata[5]~input_o  = modular_adc_0_sequencer_csr_writedata[5];

assign \modular_adc_0_sequencer_csr_writedata[6]~input_o  = modular_adc_0_sequencer_csr_writedata[6];

assign \modular_adc_0_sequencer_csr_writedata[7]~input_o  = modular_adc_0_sequencer_csr_writedata[7];

assign \modular_adc_0_sequencer_csr_writedata[8]~input_o  = modular_adc_0_sequencer_csr_writedata[8];

assign \modular_adc_0_sequencer_csr_writedata[9]~input_o  = modular_adc_0_sequencer_csr_writedata[9];

assign \modular_adc_0_sequencer_csr_writedata[10]~input_o  = modular_adc_0_sequencer_csr_writedata[10];

assign \modular_adc_0_sequencer_csr_writedata[11]~input_o  = modular_adc_0_sequencer_csr_writedata[11];

assign \modular_adc_0_sequencer_csr_writedata[12]~input_o  = modular_adc_0_sequencer_csr_writedata[12];

assign \modular_adc_0_sequencer_csr_writedata[13]~input_o  = modular_adc_0_sequencer_csr_writedata[13];

assign \modular_adc_0_sequencer_csr_writedata[14]~input_o  = modular_adc_0_sequencer_csr_writedata[14];

assign \modular_adc_0_sequencer_csr_writedata[15]~input_o  = modular_adc_0_sequencer_csr_writedata[15];

assign \modular_adc_0_sequencer_csr_writedata[16]~input_o  = modular_adc_0_sequencer_csr_writedata[16];

assign \modular_adc_0_sequencer_csr_writedata[17]~input_o  = modular_adc_0_sequencer_csr_writedata[17];

assign \modular_adc_0_sequencer_csr_writedata[18]~input_o  = modular_adc_0_sequencer_csr_writedata[18];

assign \modular_adc_0_sequencer_csr_writedata[19]~input_o  = modular_adc_0_sequencer_csr_writedata[19];

assign \modular_adc_0_sequencer_csr_writedata[20]~input_o  = modular_adc_0_sequencer_csr_writedata[20];

assign \modular_adc_0_sequencer_csr_writedata[21]~input_o  = modular_adc_0_sequencer_csr_writedata[21];

assign \modular_adc_0_sequencer_csr_writedata[22]~input_o  = modular_adc_0_sequencer_csr_writedata[22];

assign \modular_adc_0_sequencer_csr_writedata[23]~input_o  = modular_adc_0_sequencer_csr_writedata[23];

assign \modular_adc_0_sequencer_csr_writedata[24]~input_o  = modular_adc_0_sequencer_csr_writedata[24];

assign \modular_adc_0_sequencer_csr_writedata[25]~input_o  = modular_adc_0_sequencer_csr_writedata[25];

assign \modular_adc_0_sequencer_csr_writedata[26]~input_o  = modular_adc_0_sequencer_csr_writedata[26];

assign \modular_adc_0_sequencer_csr_writedata[27]~input_o  = modular_adc_0_sequencer_csr_writedata[27];

assign \modular_adc_0_sequencer_csr_writedata[28]~input_o  = modular_adc_0_sequencer_csr_writedata[28];

assign \modular_adc_0_sequencer_csr_writedata[29]~input_o  = modular_adc_0_sequencer_csr_writedata[29];

assign \modular_adc_0_sequencer_csr_writedata[30]~input_o  = modular_adc_0_sequencer_csr_writedata[30];

assign \modular_adc_0_sequencer_csr_writedata[31]~input_o  = modular_adc_0_sequencer_csr_writedata[31];

endmodule

module adc_adc_modular_adc_0 (
	response_valid,
	rsp_channel_0,
	rsp_channel_1,
	rsp_channel_2,
	rsp_channel_3,
	rsp_channel_4,
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
	response_startofpacket,
	response_endofpacket,
	readdata_0,
	readdata_1,
	readdata_2,
	readdata_3,
	altera_reset_synchronizer_int_chain_out,
	GND_port,
	clk_clk,
	modular_adc_0_sequencer_csr_read,
	modular_adc_0_sequencer_csr_address,
	modular_adc_0_sequencer_csr_writedata_0,
	modular_adc_0_sequencer_csr_write,
	modular_adc_0_sequencer_csr_writedata_1,
	modular_adc_0_sequencer_csr_writedata_2,
	modular_adc_0_sequencer_csr_writedata_3,
	modular_adc_0_adc_pll_locked_export,
	modular_adc_0_adc_pll_clock_clk)/* synthesis synthesis_greybox=0 */;
output 	response_valid;
output 	rsp_channel_0;
output 	rsp_channel_1;
output 	rsp_channel_2;
output 	rsp_channel_3;
output 	rsp_channel_4;
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
output 	response_startofpacket;
output 	response_endofpacket;
output 	readdata_0;
output 	readdata_1;
output 	readdata_2;
output 	readdata_3;
input 	altera_reset_synchronizer_int_chain_out;
input 	GND_port;
input 	clk_clk;
input 	modular_adc_0_sequencer_csr_read;
input 	modular_adc_0_sequencer_csr_address;
input 	modular_adc_0_sequencer_csr_writedata_0;
input 	modular_adc_0_sequencer_csr_write;
input 	modular_adc_0_sequencer_csr_writedata_1;
input 	modular_adc_0_sequencer_csr_writedata_2;
input 	modular_adc_0_sequencer_csr_writedata_3;
input 	modular_adc_0_adc_pll_locked_export;
input 	modular_adc_0_adc_pll_clock_clk;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \sequencer_internal|u_seq_ctrl|cmd_channel[1]~q ;
wire \sequencer_internal|u_seq_ctrl|cmd_channel[4]~q ;
wire \sequencer_internal|u_seq_ctrl|cmd_channel[0]~q ;
wire \sequencer_internal|u_seq_ctrl|cmd_eop~q ;
wire \sequencer_internal|u_seq_ctrl|cmd_channel[2]~q ;
wire \control_internal|u_control_fsm|cmd_ready~q ;
wire \sequencer_internal|u_seq_ctrl|cmd_sop~q ;
wire \sequencer_internal|u_seq_ctrl|cmd_valid~q ;


adc_altera_modular_adc_sequencer sequencer_internal(
	.readdata_0(readdata_0),
	.readdata_1(readdata_1),
	.readdata_2(readdata_2),
	.readdata_3(readdata_3),
	.cmd_channel_1(\sequencer_internal|u_seq_ctrl|cmd_channel[1]~q ),
	.cmd_channel_4(\sequencer_internal|u_seq_ctrl|cmd_channel[4]~q ),
	.cmd_channel_0(\sequencer_internal|u_seq_ctrl|cmd_channel[0]~q ),
	.cmd_eop(\sequencer_internal|u_seq_ctrl|cmd_eop~q ),
	.cmd_channel_2(\sequencer_internal|u_seq_ctrl|cmd_channel[2]~q ),
	.altera_reset_synchronizer_int_chain_out(altera_reset_synchronizer_int_chain_out),
	.cmd_ready(\control_internal|u_control_fsm|cmd_ready~q ),
	.cmd_sop(\sequencer_internal|u_seq_ctrl|cmd_sop~q ),
	.cmd_valid(\sequencer_internal|u_seq_ctrl|cmd_valid~q ),
	.clk_clk(clk_clk),
	.modular_adc_0_sequencer_csr_read(modular_adc_0_sequencer_csr_read),
	.modular_adc_0_sequencer_csr_address(modular_adc_0_sequencer_csr_address),
	.modular_adc_0_sequencer_csr_writedata_0(modular_adc_0_sequencer_csr_writedata_0),
	.modular_adc_0_sequencer_csr_write(modular_adc_0_sequencer_csr_write),
	.modular_adc_0_sequencer_csr_writedata_1(modular_adc_0_sequencer_csr_writedata_1),
	.modular_adc_0_sequencer_csr_writedata_2(modular_adc_0_sequencer_csr_writedata_2),
	.modular_adc_0_sequencer_csr_writedata_3(modular_adc_0_sequencer_csr_writedata_3));

adc_altera_modular_adc_control control_internal(
	.rsp_valid(response_valid),
	.rsp_channel_0(rsp_channel_0),
	.rsp_channel_1(rsp_channel_1),
	.rsp_channel_2(rsp_channel_2),
	.rsp_channel_3(rsp_channel_3),
	.rsp_channel_4(rsp_channel_4),
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
	.rsp_sop(response_startofpacket),
	.rsp_eop(response_endofpacket),
	.cmd_channel_1(\sequencer_internal|u_seq_ctrl|cmd_channel[1]~q ),
	.cmd_channel_4(\sequencer_internal|u_seq_ctrl|cmd_channel[4]~q ),
	.cmd_channel_0(\sequencer_internal|u_seq_ctrl|cmd_channel[0]~q ),
	.cmd_eop(\sequencer_internal|u_seq_ctrl|cmd_eop~q ),
	.cmd_channel_2(\sequencer_internal|u_seq_ctrl|cmd_channel[2]~q ),
	.altera_reset_synchronizer_int_chain_out(altera_reset_synchronizer_int_chain_out),
	.cmd_ready(\control_internal|u_control_fsm|cmd_ready~q ),
	.cmd_sop(\sequencer_internal|u_seq_ctrl|cmd_sop~q ),
	.cmd_valid(\sequencer_internal|u_seq_ctrl|cmd_valid~q ),
	.GND_port(GND_port),
	.clk_clk(clk_clk),
	.modular_adc_0_adc_pll_locked_export(modular_adc_0_adc_pll_locked_export),
	.modular_adc_0_adc_pll_clock_clk(modular_adc_0_adc_pll_clock_clk));

endmodule

module adc_altera_modular_adc_control (
	rsp_valid,
	rsp_channel_0,
	rsp_channel_1,
	rsp_channel_2,
	rsp_channel_3,
	rsp_channel_4,
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
	rsp_sop,
	rsp_eop,
	cmd_channel_1,
	cmd_channel_4,
	cmd_channel_0,
	cmd_eop,
	cmd_channel_2,
	altera_reset_synchronizer_int_chain_out,
	cmd_ready,
	cmd_sop,
	cmd_valid,
	GND_port,
	clk_clk,
	modular_adc_0_adc_pll_locked_export,
	modular_adc_0_adc_pll_clock_clk)/* synthesis synthesis_greybox=0 */;
output 	rsp_valid;
output 	rsp_channel_0;
output 	rsp_channel_1;
output 	rsp_channel_2;
output 	rsp_channel_3;
output 	rsp_channel_4;
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
output 	rsp_sop;
output 	rsp_eop;
input 	cmd_channel_1;
input 	cmd_channel_4;
input 	cmd_channel_0;
input 	cmd_eop;
input 	cmd_channel_2;
input 	altera_reset_synchronizer_int_chain_out;
output 	cmd_ready;
input 	cmd_sop;
input 	cmd_valid;
input 	GND_port;
input 	clk_clk;
input 	modular_adc_0_adc_pll_locked_export;
input 	modular_adc_0_adc_pll_clock_clk;

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


adc_fiftyfivenm_adcblock_top_wrapper adc_inst(
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
	.modular_adc_0_adc_pll_clock_clk(modular_adc_0_adc_pll_clock_clk));

adc_altera_modular_adc_control_fsm u_control_fsm(
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
	.rsp_channel_0(rsp_channel_0),
	.rsp_channel_1(rsp_channel_1),
	.rsp_channel_2(rsp_channel_2),
	.rsp_channel_3(rsp_channel_3),
	.rsp_channel_4(rsp_channel_4),
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
	.rsp_sop1(rsp_sop),
	.rsp_eop1(rsp_eop),
	.cmd_channel({cmd_channel_4,cmd_eop,cmd_channel_2,cmd_channel_1,cmd_channel_0}),
	.altera_reset_synchronizer_int_chain_out(altera_reset_synchronizer_int_chain_out),
	.cmd_ready1(cmd_ready),
	.cmd_sop(cmd_sop),
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
	.clk_clk(clk_clk),
	.modular_adc_0_adc_pll_locked_export(modular_adc_0_adc_pll_locked_export));

endmodule

module adc_altera_modular_adc_control_fsm (
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
	rsp_channel_0,
	rsp_channel_1,
	rsp_channel_2,
	rsp_channel_3,
	rsp_channel_4,
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
	rsp_sop1,
	rsp_eop1,
	cmd_channel,
	altera_reset_synchronizer_int_chain_out,
	cmd_ready1,
	cmd_sop,
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
	clk_clk,
	modular_adc_0_adc_pll_locked_export)/* synthesis synthesis_greybox=0 */;
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
output 	rsp_channel_0;
output 	rsp_channel_1;
output 	rsp_channel_2;
output 	rsp_channel_3;
output 	rsp_channel_4;
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
output 	rsp_sop1;
output 	rsp_eop1;
input 	[4:0] cmd_channel;
input 	altera_reset_synchronizer_int_chain_out;
output 	cmd_ready1;
input 	cmd_sop;
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
input 	clk_clk;
input 	modular_adc_0_adc_pll_locked_export;

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
wire \fifo_rdreq~2_combout ;
wire \eoc_synch_dly~q ;
wire \Selector11~0_combout ;
wire \Equal2~0_combout ;
wire \ctrl_state.PUTRESP_DLY2~q ;
wire \ctrl_state.PUTRESP_DLY3~q ;
wire \avrg_cnt_done~0_combout ;
wire \Add0~0_combout ;
wire \ctrl_state.PWRDWN~q ;
wire \Add0~11 ;
wire \Add0~12_combout ;
wire \Add0~13 ;
wire \Add0~14_combout ;
wire \int_timer~2_combout ;
wire \int_timer[0]~11_combout ;
wire \int_timer[7]~q ;
wire \Selector2~0_combout ;
wire \ctrl_state.PWRDWN_TSEN~q ;
wire \int_timer[0]~3_combout ;
wire \int_timer[6]~4_combout ;
wire \int_timer[6]~q ;
wire \Selector0~0_combout ;
wire \ctrl_state.IDLE~q ;
wire \Selector1~0_combout ;
wire \Equal1~0_combout ;
wire \Equal2~1_combout ;
wire \Selector5~0_combout ;
wire \Selector3~0_combout ;
wire \clk_dft_synch_dly~q ;
wire \Selector3~1_combout ;
wire \ctrl_state.PWRDWN_DONE~q ;
wire \Selector4~0_combout ;
wire \ctrl_state.PWRUP_CH~q ;
wire \Selector5~1_combout ;
wire \ctrl_state.PWRUP_SOC~q ;
wire \ctrl_state_nxt~0_combout ;
wire \cmd_fetched~1_combout ;
wire \cmd_fetched~q ;
wire \Selector9~0_combout ;
wire \Selector10~0_combout ;
wire \ctrl_state.PUTRESP~q ;
wire \Equal1~1_combout ;
wire \prev_cmd_is_ts~0_combout ;
wire \prev_cmd_is_ts~q ;
wire \always3~0_combout ;
wire \Selector6~0_combout ;
wire \Selector6~1_combout ;
wire \Selector6~2_combout ;
wire \ctrl_state.WAIT~q ;
wire \ctrl_state_nxt.GETCMD_W~0_combout ;
wire \ctrl_state.GETCMD_W~q ;
wire \Selector7~0_combout ;
wire \ctrl_state.GETCMD~q ;
wire \Selector1~1_combout ;
wire \Selector1~2_combout ;
wire \cmd_fetched~0_combout ;
wire \load_int_timer~0_combout ;
wire \int_timer~10_combout ;
wire \int_timer[0]~q ;
wire \Add0~1 ;
wire \Add0~2_combout ;
wire \int_timer~9_combout ;
wire \int_timer[1]~q ;
wire \Add0~3 ;
wire \Add0~4_combout ;
wire \int_timer~8_combout ;
wire \int_timer[2]~q ;
wire \Add0~5 ;
wire \Add0~6_combout ;
wire \int_timer~7_combout ;
wire \int_timer[3]~q ;
wire \Add0~7 ;
wire \Add0~8_combout ;
wire \int_timer~6_combout ;
wire \int_timer[4]~q ;
wire \Add0~9 ;
wire \Add0~10_combout ;
wire \int_timer~5_combout ;
wire \int_timer[5]~q ;
wire \always12~0_combout ;
wire \always12~1_combout ;
wire \avrg_cnt_done~1_combout ;
wire \avrg_cnt_done~q ;
wire \ctrl_state_nxt.AVRG_CNT~1_combout ;
wire \ctrl_state.AVRG_CNT~q ;
wire \Selector8~0_combout ;
wire \ctrl_state.PRE_CONV~q ;
wire \Selector9~1_combout ;
wire \Selector9~2_combout ;
wire \Selector9~3_combout ;
wire \ctrl_state.CONV~q ;
wire \ctrl_state_nxt.AVRG_CNT~0_combout ;
wire \ctrl_state_nxt.CONV_DLY1~0_combout ;
wire \ctrl_state.CONV_DLY1~q ;
wire \conv_dly1_s_flp~q ;
wire \pend~0_combout ;
wire \pend~q ;
wire \Selector11~1_combout ;
wire \Selector11~2_combout ;
wire \ctrl_state.WAIT_PEND~q ;
wire \ctrl_state_nxt.WAIT_PEND_DLY1~0_combout ;
wire \ctrl_state.WAIT_PEND_DLY1~q ;
wire \ctrl_state.PUTRESP_PEND~q ;
wire \load_rsp~combout ;
wire \cmd_channel_dly[0]~q ;
wire \rsp_channel~0_combout ;
wire \cmd_channel_dly[1]~q ;
wire \rsp_channel~1_combout ;
wire \cmd_channel_dly[2]~q ;
wire \rsp_channel~2_combout ;
wire \cmd_channel_dly[3]~q ;
wire \rsp_channel~3_combout ;
wire \cmd_channel_dly[4]~q ;
wire \rsp_channel~4_combout ;
wire \Add1~0_combout ;
wire \add_avrg_sum~0_combout ;
wire \frst_64_ptr_done~0_combout ;
wire \frst_64_ptr_done~1_combout ;
wire \frst_64_ptr_done~q ;
wire \add_avrg_sum_run~0_combout ;
wire \add_avrg_sum_run~1_combout ;
wire \Add1~20_combout ;
wire \load_dout~2_combout ;
wire \Equal0~0_combout ;
wire \Equal0~1_combout ;
wire \Equal0~2_combout ;
wire \load_dout~combout ;
wire \dout_flp[0]~q ;
wire \avrg_sum[0]~20_combout ;
wire \fifo_sclr~combout ;
wire \fifo_wrreq~0_combout ;
wire \fifo_wrreq~1_combout ;
wire \avrg_sum[0]~56_combout ;
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
wire \cmd_sop_dly~q ;
wire \rsp_sop~0_combout ;
wire \WideOr13~0_combout ;
wire \WideOr13~1_combout ;
wire \WideOr13~2_combout ;
wire \WideOr14~2_combout ;
wire \WideOr16~0_combout ;
wire \Selector17~0_combout ;
wire \Selector19~0_combout ;
wire \Selector19~1_combout ;
wire \WideOr19~0_combout ;
wire \Selector19~2_combout ;
wire \Selector12~0_combout ;
wire \WideOr13~combout ;
wire \Selector16~0_combout ;
wire \Selector15~0_combout ;
wire \Selector14~0_combout ;
wire \Selector13~0_combout ;
wire \Selector18~0_combout ;
wire \WideOr16~1_combout ;
wire \Selector18~1_combout ;
wire \usr_pwd~q ;


adc_altera_modular_adc_control_avrg_fifo ts_avrg_fifo(
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
	.fifo_rdreq(\fifo_rdreq~2_combout ),
	.GND_port(GND_port),
	.clk_clk(clk_clk));

adc_altera_std_synchronizer_1 u_eoc_synchronizer(
	.din(eoc),
	.reset_n(altera_reset_synchronizer_int_chain_out),
	.dreg_0(\u_eoc_synchronizer|dreg[0]~q ),
	.clk(clk_clk));

adc_altera_std_synchronizer u_clk_dft_synchronizer(
	.din(clkout_adccore),
	.reset_n(altera_reset_synchronizer_int_chain_out),
	.dreg_0(\u_clk_dft_synchronizer|dreg[0]~q ),
	.clk(clk_clk));

fiftyfivenm_lcell_comb \fifo_rdreq~0 (
	.dataa(\prev_cmd_is_ts~q ),
	.datab(\ctrl_state_nxt~0_combout ),
	.datac(\frst_64_ptr_done~q ),
	.datad(\ctrl_state.WAIT_PEND~q ),
	.cin(gnd),
	.combout(\fifo_rdreq~0_combout ),
	.cout());
defparam \fifo_rdreq~0 .lut_mask = 16'h8000;
defparam \fifo_rdreq~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \fifo_rdreq~1 (
	.dataa(\pend~q ),
	.datab(\Equal2~0_combout ),
	.datac(\frst_64_ptr_done~q ),
	.datad(cmd_channel[1]),
	.cin(gnd),
	.combout(\fifo_rdreq~1_combout ),
	.cout());
defparam \fifo_rdreq~1 .lut_mask = 16'h0080;
defparam \fifo_rdreq~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \fifo_rdreq~2 (
	.dataa(\fifo_rdreq~0_combout ),
	.datab(\fifo_rdreq~1_combout ),
	.datac(\ctrl_state_nxt.CONV_DLY1~0_combout ),
	.datad(gnd),
	.cin(gnd),
	.combout(\fifo_rdreq~2_combout ),
	.cout());
defparam \fifo_rdreq~2 .lut_mask = 16'hEAEA;
defparam \fifo_rdreq~2 .sum_lutc_input = "datac";

dffeas rsp_valid(
	.clk(clk_clk),
	.d(\load_rsp~combout ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(rsp_valid1),
	.prn(vcc));
defparam rsp_valid.is_wysiwyg = "true";
defparam rsp_valid.power_up = "low";

dffeas \rsp_channel[0] (
	.clk(clk_clk),
	.d(\rsp_channel~0_combout ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(rsp_channel_0),
	.prn(vcc));
defparam \rsp_channel[0] .is_wysiwyg = "true";
defparam \rsp_channel[0] .power_up = "low";

dffeas \rsp_channel[1] (
	.clk(clk_clk),
	.d(\rsp_channel~1_combout ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(rsp_channel_1),
	.prn(vcc));
defparam \rsp_channel[1] .is_wysiwyg = "true";
defparam \rsp_channel[1] .power_up = "low";

dffeas \rsp_channel[2] (
	.clk(clk_clk),
	.d(\rsp_channel~2_combout ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(rsp_channel_2),
	.prn(vcc));
defparam \rsp_channel[2] .is_wysiwyg = "true";
defparam \rsp_channel[2] .power_up = "low";

dffeas \rsp_channel[3] (
	.clk(clk_clk),
	.d(\rsp_channel~3_combout ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(rsp_channel_3),
	.prn(vcc));
defparam \rsp_channel[3] .is_wysiwyg = "true";
defparam \rsp_channel[3] .power_up = "low";

dffeas \rsp_channel[4] (
	.clk(clk_clk),
	.d(\rsp_channel~4_combout ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(rsp_channel_4),
	.prn(vcc));
defparam \rsp_channel[4] .is_wysiwyg = "true";
defparam \rsp_channel[4] .power_up = "low";

dffeas \rsp_data[0] (
	.clk(clk_clk),
	.d(\rsp_data~0_combout ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(rsp_data_0),
	.prn(vcc));
defparam \rsp_data[0] .is_wysiwyg = "true";
defparam \rsp_data[0] .power_up = "low";

dffeas \rsp_data[1] (
	.clk(clk_clk),
	.d(\rsp_data~1_combout ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(rsp_data_1),
	.prn(vcc));
defparam \rsp_data[1] .is_wysiwyg = "true";
defparam \rsp_data[1] .power_up = "low";

dffeas \rsp_data[2] (
	.clk(clk_clk),
	.d(\rsp_data~2_combout ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(rsp_data_2),
	.prn(vcc));
defparam \rsp_data[2] .is_wysiwyg = "true";
defparam \rsp_data[2] .power_up = "low";

dffeas \rsp_data[3] (
	.clk(clk_clk),
	.d(\rsp_data~3_combout ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(rsp_data_3),
	.prn(vcc));
defparam \rsp_data[3] .is_wysiwyg = "true";
defparam \rsp_data[3] .power_up = "low";

dffeas \rsp_data[4] (
	.clk(clk_clk),
	.d(\rsp_data~4_combout ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(rsp_data_4),
	.prn(vcc));
defparam \rsp_data[4] .is_wysiwyg = "true";
defparam \rsp_data[4] .power_up = "low";

dffeas \rsp_data[5] (
	.clk(clk_clk),
	.d(\rsp_data~5_combout ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(rsp_data_5),
	.prn(vcc));
defparam \rsp_data[5] .is_wysiwyg = "true";
defparam \rsp_data[5] .power_up = "low";

dffeas \rsp_data[6] (
	.clk(clk_clk),
	.d(\rsp_data~6_combout ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(rsp_data_6),
	.prn(vcc));
defparam \rsp_data[6] .is_wysiwyg = "true";
defparam \rsp_data[6] .power_up = "low";

dffeas \rsp_data[7] (
	.clk(clk_clk),
	.d(\rsp_data~7_combout ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(rsp_data_7),
	.prn(vcc));
defparam \rsp_data[7] .is_wysiwyg = "true";
defparam \rsp_data[7] .power_up = "low";

dffeas \rsp_data[8] (
	.clk(clk_clk),
	.d(\rsp_data~8_combout ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(rsp_data_8),
	.prn(vcc));
defparam \rsp_data[8] .is_wysiwyg = "true";
defparam \rsp_data[8] .power_up = "low";

dffeas \rsp_data[9] (
	.clk(clk_clk),
	.d(\rsp_data~9_combout ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(rsp_data_9),
	.prn(vcc));
defparam \rsp_data[9] .is_wysiwyg = "true";
defparam \rsp_data[9] .power_up = "low";

dffeas \rsp_data[10] (
	.clk(clk_clk),
	.d(\rsp_data~10_combout ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(rsp_data_10),
	.prn(vcc));
defparam \rsp_data[10] .is_wysiwyg = "true";
defparam \rsp_data[10] .power_up = "low";

dffeas \rsp_data[11] (
	.clk(clk_clk),
	.d(\rsp_data~11_combout ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(rsp_data_11),
	.prn(vcc));
defparam \rsp_data[11] .is_wysiwyg = "true";
defparam \rsp_data[11] .power_up = "low";

dffeas rsp_sop(
	.clk(clk_clk),
	.d(\rsp_sop~0_combout ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(rsp_sop1),
	.prn(vcc));
defparam rsp_sop.is_wysiwyg = "true";
defparam rsp_sop.power_up = "low";

dffeas rsp_eop(
	.clk(clk_clk),
	.d(\rsp_channel~3_combout ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(rsp_eop1),
	.prn(vcc));
defparam rsp_eop.is_wysiwyg = "true";
defparam rsp_eop.power_up = "low";

dffeas cmd_ready(
	.clk(clk_clk),
	.d(\ctrl_state.PUTRESP~q ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(cmd_ready1),
	.prn(vcc));
defparam cmd_ready.is_wysiwyg = "true";
defparam cmd_ready.power_up = "low";

dffeas soc(
	.clk(clk_clk),
	.d(\Selector17~0_combout ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(soc1),
	.prn(vcc));
defparam soc.is_wysiwyg = "true";
defparam soc.power_up = "low";

dffeas tsen(
	.clk(clk_clk),
	.d(\Selector19~2_combout ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(tsen1),
	.prn(vcc));
defparam tsen.is_wysiwyg = "true";
defparam tsen.power_up = "low";

dffeas \chsel[4] (
	.clk(clk_clk),
	.d(\Selector12~0_combout ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\WideOr13~combout ),
	.q(chsel_4),
	.prn(vcc));
defparam \chsel[4] .is_wysiwyg = "true";
defparam \chsel[4] .power_up = "low";

dffeas \chsel[0] (
	.clk(clk_clk),
	.d(\Selector16~0_combout ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(chsel_0),
	.prn(vcc));
defparam \chsel[0] .is_wysiwyg = "true";
defparam \chsel[0] .power_up = "low";

dffeas \chsel[1] (
	.clk(clk_clk),
	.d(\Selector15~0_combout ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\WideOr13~combout ),
	.q(chsel_1),
	.prn(vcc));
defparam \chsel[1] .is_wysiwyg = "true";
defparam \chsel[1] .power_up = "low";

dffeas \chsel[2] (
	.clk(clk_clk),
	.d(\Selector14~0_combout ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\WideOr13~combout ),
	.q(chsel_2),
	.prn(vcc));
defparam \chsel[2] .is_wysiwyg = "true";
defparam \chsel[2] .power_up = "low";

dffeas \chsel[3] (
	.clk(clk_clk),
	.d(\Selector13~0_combout ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\WideOr13~combout ),
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

dffeas eoc_synch_dly(
	.clk(clk_clk),
	.d(\u_eoc_synchronizer|dreg[0]~q ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\eoc_synch_dly~q ),
	.prn(vcc));
defparam eoc_synch_dly.is_wysiwyg = "true";
defparam eoc_synch_dly.power_up = "low";

fiftyfivenm_lcell_comb \Selector11~0 (
	.dataa(\ctrl_state.WAIT_PEND~q ),
	.datab(\u_eoc_synchronizer|dreg[0]~q ),
	.datac(gnd),
	.datad(\eoc_synch_dly~q ),
	.cin(gnd),
	.combout(\Selector11~0_combout ),
	.cout());
defparam \Selector11~0 .lut_mask = 16'h88AA;
defparam \Selector11~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Equal2~0 (
	.dataa(cmd_channel[4]),
	.datab(cmd_channel[0]),
	.datac(cmd_channel[3]),
	.datad(cmd_channel[2]),
	.cin(gnd),
	.combout(\Equal2~0_combout ),
	.cout());
defparam \Equal2~0 .lut_mask = 16'h0008;
defparam \Equal2~0 .sum_lutc_input = "datac";

dffeas \ctrl_state.PUTRESP_DLY2 (
	.clk(clk_clk),
	.d(cmd_ready1),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\ctrl_state.PUTRESP_DLY2~q ),
	.prn(vcc));
defparam \ctrl_state.PUTRESP_DLY2 .is_wysiwyg = "true";
defparam \ctrl_state.PUTRESP_DLY2 .power_up = "low";

dffeas \ctrl_state.PUTRESP_DLY3 (
	.clk(clk_clk),
	.d(\ctrl_state.PUTRESP_DLY2~q ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
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

dffeas \ctrl_state.PWRDWN (
	.clk(clk_clk),
	.d(\Selector1~2_combout ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\ctrl_state.PWRDWN~q ),
	.prn(vcc));
defparam \ctrl_state.PWRDWN .is_wysiwyg = "true";
defparam \ctrl_state.PWRDWN .power_up = "low";

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

fiftyfivenm_lcell_comb \int_timer~2 (
	.dataa(\Add0~14_combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(\load_int_timer~0_combout ),
	.cin(gnd),
	.combout(\int_timer~2_combout ),
	.cout());
defparam \int_timer~2 .lut_mask = 16'h00AA;
defparam \int_timer~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \int_timer[0]~11 (
	.dataa(\ctrl_state.AVRG_CNT~q ),
	.datab(\ctrl_state.PWRDWN~q ),
	.datac(\ctrl_state.PWRDWN_TSEN~q ),
	.datad(\load_int_timer~0_combout ),
	.cin(gnd),
	.combout(\int_timer[0]~11_combout ),
	.cout());
defparam \int_timer[0]~11 .lut_mask = 16'hFFFE;
defparam \int_timer[0]~11 .sum_lutc_input = "datac";

dffeas \int_timer[7] (
	.clk(clk_clk),
	.d(\int_timer~2_combout ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\int_timer[0]~11_combout ),
	.q(\int_timer[7]~q ),
	.prn(vcc));
defparam \int_timer[7] .is_wysiwyg = "true";
defparam \int_timer[7] .power_up = "low";

fiftyfivenm_lcell_comb \Selector2~0 (
	.dataa(\int_timer[6]~q ),
	.datab(\ctrl_state.PWRDWN~q ),
	.datac(\ctrl_state.PWRDWN_TSEN~q ),
	.datad(\int_timer[7]~q ),
	.cin(gnd),
	.combout(\Selector2~0_combout ),
	.cout());
defparam \Selector2~0 .lut_mask = 16'h88F8;
defparam \Selector2~0 .sum_lutc_input = "datac";

dffeas \ctrl_state.PWRDWN_TSEN (
	.clk(clk_clk),
	.d(\Selector2~0_combout ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\ctrl_state.PWRDWN_TSEN~q ),
	.prn(vcc));
defparam \ctrl_state.PWRDWN_TSEN .is_wysiwyg = "true";
defparam \ctrl_state.PWRDWN_TSEN .power_up = "low";

fiftyfivenm_lcell_comb \int_timer[0]~3 (
	.dataa(gnd),
	.datab(\ctrl_state.AVRG_CNT~q ),
	.datac(\ctrl_state.PWRDWN~q ),
	.datad(\ctrl_state.PWRDWN_TSEN~q ),
	.cin(gnd),
	.combout(\int_timer[0]~3_combout ),
	.cout());
defparam \int_timer[0]~3 .lut_mask = 16'h0003;
defparam \int_timer[0]~3 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \int_timer[6]~4 (
	.dataa(\int_timer[6]~q ),
	.datab(\Add0~12_combout ),
	.datac(\int_timer[0]~3_combout ),
	.datad(\load_int_timer~0_combout ),
	.cin(gnd),
	.combout(\int_timer[6]~4_combout ),
	.cout());
defparam \int_timer[6]~4 .lut_mask = 16'h00AC;
defparam \int_timer[6]~4 .sum_lutc_input = "datac";

dffeas \int_timer[6] (
	.clk(clk_clk),
	.d(\int_timer[6]~4_combout ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\int_timer[6]~q ),
	.prn(vcc));
defparam \int_timer[6] .is_wysiwyg = "true";
defparam \int_timer[6] .power_up = "low";

fiftyfivenm_lcell_comb \Selector0~0 (
	.dataa(modular_adc_0_adc_pll_locked_export),
	.datab(\ctrl_state.IDLE~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\Selector0~0_combout ),
	.cout());
defparam \Selector0~0 .lut_mask = 16'hEEEE;
defparam \Selector0~0 .sum_lutc_input = "datac";

dffeas \ctrl_state.IDLE (
	.clk(clk_clk),
	.d(\Selector0~0_combout ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\ctrl_state.IDLE~q ),
	.prn(vcc));
defparam \ctrl_state.IDLE .is_wysiwyg = "true";
defparam \ctrl_state.IDLE .power_up = "low";

fiftyfivenm_lcell_comb \Selector1~0 (
	.dataa(\ctrl_state.PWRDWN~q ),
	.datab(modular_adc_0_adc_pll_locked_export),
	.datac(\int_timer[6]~q ),
	.datad(\ctrl_state.IDLE~q ),
	.cin(gnd),
	.combout(\Selector1~0_combout ),
	.cout());
defparam \Selector1~0 .lut_mask = 16'h0ACE;
defparam \Selector1~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Equal1~0 (
	.dataa(cmd_channel[4]),
	.datab(cmd_channel[0]),
	.datac(cmd_channel[3]),
	.datad(cmd_channel[2]),
	.cin(gnd),
	.combout(\Equal1~0_combout ),
	.cout());
defparam \Equal1~0 .lut_mask = 16'h8000;
defparam \Equal1~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Equal2~1 (
	.dataa(\Equal2~0_combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(cmd_channel[1]),
	.cin(gnd),
	.combout(\Equal2~1_combout ),
	.cout());
defparam \Equal2~1 .lut_mask = 16'h00AA;
defparam \Equal2~1 .sum_lutc_input = "datac";

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

fiftyfivenm_lcell_comb \Selector3~0 (
	.dataa(\int_timer[7]~q ),
	.datab(\ctrl_state.PWRDWN_TSEN~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\Selector3~0_combout ),
	.cout());
defparam \Selector3~0 .lut_mask = 16'h8888;
defparam \Selector3~0 .sum_lutc_input = "datac";

dffeas clk_dft_synch_dly(
	.clk(clk_clk),
	.d(\u_clk_dft_synchronizer|dreg[0]~q ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\clk_dft_synch_dly~q ),
	.prn(vcc));
defparam clk_dft_synch_dly.is_wysiwyg = "true";
defparam clk_dft_synch_dly.power_up = "low";

fiftyfivenm_lcell_comb \Selector3~1 (
	.dataa(\Selector3~0_combout ),
	.datab(\ctrl_state.PWRDWN_DONE~q ),
	.datac(\clk_dft_synch_dly~q ),
	.datad(\u_clk_dft_synchronizer|dreg[0]~q ),
	.cin(gnd),
	.combout(\Selector3~1_combout ),
	.cout());
defparam \Selector3~1 .lut_mask = 16'hEAEE;
defparam \Selector3~1 .sum_lutc_input = "datac";

dffeas \ctrl_state.PWRDWN_DONE (
	.clk(clk_clk),
	.d(\Selector3~1_combout ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\ctrl_state.PWRDWN_DONE~q ),
	.prn(vcc));
defparam \ctrl_state.PWRDWN_DONE .is_wysiwyg = "true";
defparam \ctrl_state.PWRDWN_DONE .power_up = "low";

fiftyfivenm_lcell_comb \Selector4~0 (
	.dataa(\ctrl_state.PWRUP_CH~q ),
	.datab(\u_clk_dft_synchronizer|dreg[0]~q ),
	.datac(\ctrl_state.PWRDWN_DONE~q ),
	.datad(\clk_dft_synch_dly~q ),
	.cin(gnd),
	.combout(\Selector4~0_combout ),
	.cout());
defparam \Selector4~0 .lut_mask = 16'h88EA;
defparam \Selector4~0 .sum_lutc_input = "datac";

dffeas \ctrl_state.PWRUP_CH (
	.clk(clk_clk),
	.d(\Selector4~0_combout ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\ctrl_state.PWRUP_CH~q ),
	.prn(vcc));
defparam \ctrl_state.PWRUP_CH .is_wysiwyg = "true";
defparam \ctrl_state.PWRUP_CH .power_up = "low";

fiftyfivenm_lcell_comb \Selector5~1 (
	.dataa(\Selector5~0_combout ),
	.datab(\ctrl_state.PWRUP_CH~q ),
	.datac(\clk_dft_synch_dly~q ),
	.datad(\u_clk_dft_synchronizer|dreg[0]~q ),
	.cin(gnd),
	.combout(\Selector5~1_combout ),
	.cout());
defparam \Selector5~1 .lut_mask = 16'hAAEA;
defparam \Selector5~1 .sum_lutc_input = "datac";

dffeas \ctrl_state.PWRUP_SOC (
	.clk(clk_clk),
	.d(\Selector5~1_combout ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\ctrl_state.PWRUP_SOC~q ),
	.prn(vcc));
defparam \ctrl_state.PWRUP_SOC .is_wysiwyg = "true";
defparam \ctrl_state.PWRUP_SOC .power_up = "low";

fiftyfivenm_lcell_comb \ctrl_state_nxt~0 (
	.dataa(\eoc_synch_dly~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(\u_eoc_synchronizer|dreg[0]~q ),
	.cin(gnd),
	.combout(\ctrl_state_nxt~0_combout ),
	.cout());
defparam \ctrl_state_nxt~0 .lut_mask = 16'h00AA;
defparam \ctrl_state_nxt~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \cmd_fetched~1 (
	.dataa(\cmd_fetched~0_combout ),
	.datab(\cmd_fetched~q ),
	.datac(\ctrl_state.PWRUP_SOC~q ),
	.datad(\ctrl_state_nxt~0_combout ),
	.cin(gnd),
	.combout(\cmd_fetched~1_combout ),
	.cout());
defparam \cmd_fetched~1 .lut_mask = 16'hAEEE;
defparam \cmd_fetched~1 .sum_lutc_input = "datac";

dffeas cmd_fetched(
	.clk(clk_clk),
	.d(\cmd_fetched~1_combout ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\cmd_fetched~q ),
	.prn(vcc));
defparam cmd_fetched.is_wysiwyg = "true";
defparam cmd_fetched.power_up = "low";

fiftyfivenm_lcell_comb \Selector9~0 (
	.dataa(\cmd_fetched~q ),
	.datab(\ctrl_state.PWRUP_SOC~q ),
	.datac(\eoc_synch_dly~q ),
	.datad(\u_eoc_synchronizer|dreg[0]~q ),
	.cin(gnd),
	.combout(\Selector9~0_combout ),
	.cout());
defparam \Selector9~0 .lut_mask = 16'h0080;
defparam \Selector9~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector10~0 (
	.dataa(\ctrl_state.CONV_DLY1~q ),
	.datab(cmd_channel[1]),
	.datac(\Equal1~0_combout ),
	.datad(\Selector9~0_combout ),
	.cin(gnd),
	.combout(\Selector10~0_combout ),
	.cout());
defparam \Selector10~0 .lut_mask = 16'hEAAA;
defparam \Selector10~0 .sum_lutc_input = "datac";

dffeas \ctrl_state.PUTRESP (
	.clk(clk_clk),
	.d(\Selector10~0_combout ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\ctrl_state.PUTRESP~q ),
	.prn(vcc));
defparam \ctrl_state.PUTRESP .is_wysiwyg = "true";
defparam \ctrl_state.PUTRESP .power_up = "low";

fiftyfivenm_lcell_comb \Equal1~1 (
	.dataa(cmd_channel[1]),
	.datab(\Equal1~0_combout ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\Equal1~1_combout ),
	.cout());
defparam \Equal1~1 .lut_mask = 16'h8888;
defparam \Equal1~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \prev_cmd_is_ts~0 (
	.dataa(\prev_cmd_is_ts~q ),
	.datab(\Equal2~1_combout ),
	.datac(\ctrl_state.PUTRESP~q ),
	.datad(\Equal1~1_combout ),
	.cin(gnd),
	.combout(\prev_cmd_is_ts~0_combout ),
	.cout());
defparam \prev_cmd_is_ts~0 .lut_mask = 16'hAACA;
defparam \prev_cmd_is_ts~0 .sum_lutc_input = "datac";

dffeas prev_cmd_is_ts(
	.clk(clk_clk),
	.d(\prev_cmd_is_ts~0_combout ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\prev_cmd_is_ts~q ),
	.prn(vcc));
defparam prev_cmd_is_ts.is_wysiwyg = "true";
defparam prev_cmd_is_ts.power_up = "low";

fiftyfivenm_lcell_comb \always3~0 (
	.dataa(cmd_channel[1]),
	.datab(\Equal1~0_combout ),
	.datac(\prev_cmd_is_ts~q ),
	.datad(\Equal2~0_combout ),
	.cin(gnd),
	.combout(\always3~0_combout ),
	.cout());
defparam \always3~0 .lut_mask = 16'hADF8;
defparam \always3~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector6~0 (
	.dataa(\ctrl_state.PWRUP_SOC~q ),
	.datab(\eoc_synch_dly~q ),
	.datac(\cmd_fetched~q ),
	.datad(\u_eoc_synchronizer|dreg[0]~q ),
	.cin(gnd),
	.combout(\Selector6~0_combout ),
	.cout());
defparam \Selector6~0 .lut_mask = 16'h0008;
defparam \Selector6~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector6~1 (
	.dataa(\ctrl_state.WAIT~q ),
	.datab(\ctrl_state.PUTRESP_DLY3~q ),
	.datac(gnd),
	.datad(\pend~q ),
	.cin(gnd),
	.combout(\Selector6~1_combout ),
	.cout());
defparam \Selector6~1 .lut_mask = 16'hAAEE;
defparam \Selector6~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector6~2 (
	.dataa(\ctrl_state.PUTRESP_PEND~q ),
	.datab(\Selector6~0_combout ),
	.datac(\Selector6~1_combout ),
	.datad(cmd_valid),
	.cin(gnd),
	.combout(\Selector6~2_combout ),
	.cout());
defparam \Selector6~2 .lut_mask = 16'h00FE;
defparam \Selector6~2 .sum_lutc_input = "datac";

dffeas \ctrl_state.WAIT (
	.clk(clk_clk),
	.d(\Selector6~2_combout ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\ctrl_state.WAIT~q ),
	.prn(vcc));
defparam \ctrl_state.WAIT .is_wysiwyg = "true";
defparam \ctrl_state.WAIT .power_up = "low";

fiftyfivenm_lcell_comb \ctrl_state_nxt.GETCMD_W~0 (
	.dataa(cmd_valid),
	.datab(\ctrl_state.WAIT~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\ctrl_state_nxt.GETCMD_W~0_combout ),
	.cout());
defparam \ctrl_state_nxt.GETCMD_W~0 .lut_mask = 16'h8888;
defparam \ctrl_state_nxt.GETCMD_W~0 .sum_lutc_input = "datac";

dffeas \ctrl_state.GETCMD_W (
	.clk(clk_clk),
	.d(\ctrl_state_nxt.GETCMD_W~0_combout ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\ctrl_state.GETCMD_W~q ),
	.prn(vcc));
defparam \ctrl_state.GETCMD_W .is_wysiwyg = "true";
defparam \ctrl_state.GETCMD_W .power_up = "low";

fiftyfivenm_lcell_comb \Selector7~0 (
	.dataa(cmd_valid),
	.datab(\ctrl_state.PUTRESP_PEND~q ),
	.datac(\ctrl_state.PUTRESP_DLY3~q ),
	.datad(\Selector6~0_combout ),
	.cin(gnd),
	.combout(\Selector7~0_combout ),
	.cout());
defparam \Selector7~0 .lut_mask = 16'hAAA8;
defparam \Selector7~0 .sum_lutc_input = "datac";

dffeas \ctrl_state.GETCMD (
	.clk(clk_clk),
	.d(\Selector7~0_combout ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\ctrl_state.GETCMD~q ),
	.prn(vcc));
defparam \ctrl_state.GETCMD .is_wysiwyg = "true";
defparam \ctrl_state.GETCMD .power_up = "low";

fiftyfivenm_lcell_comb \Selector1~1 (
	.dataa(\ctrl_state.GETCMD_W~q ),
	.datab(\ctrl_state.GETCMD~q ),
	.datac(gnd),
	.datad(\pend~q ),
	.cin(gnd),
	.combout(\Selector1~1_combout ),
	.cout());
defparam \Selector1~1 .lut_mask = 16'hAAEE;
defparam \Selector1~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector1~2 (
	.dataa(\Selector1~0_combout ),
	.datab(\always3~0_combout ),
	.datac(\Selector1~1_combout ),
	.datad(gnd),
	.cin(gnd),
	.combout(\Selector1~2_combout ),
	.cout());
defparam \Selector1~2 .lut_mask = 16'hEAEA;
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

fiftyfivenm_lcell_comb \load_int_timer~0 (
	.dataa(\cmd_fetched~0_combout ),
	.datab(\Selector9~3_combout ),
	.datac(\ctrl_state.AVRG_CNT~q ),
	.datad(\ctrl_state.CONV~q ),
	.cin(gnd),
	.combout(\load_int_timer~0_combout ),
	.cout());
defparam \load_int_timer~0 .lut_mask = 16'hAAAE;
defparam \load_int_timer~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \int_timer~10 (
	.dataa(\Add0~0_combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(\load_int_timer~0_combout ),
	.cin(gnd),
	.combout(\int_timer~10_combout ),
	.cout());
defparam \int_timer~10 .lut_mask = 16'h00AA;
defparam \int_timer~10 .sum_lutc_input = "datac";

dffeas \int_timer[0] (
	.clk(clk_clk),
	.d(\int_timer~10_combout ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\int_timer[0]~11_combout ),
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

fiftyfivenm_lcell_comb \int_timer~9 (
	.dataa(\Add0~2_combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(\load_int_timer~0_combout ),
	.cin(gnd),
	.combout(\int_timer~9_combout ),
	.cout());
defparam \int_timer~9 .lut_mask = 16'h00AA;
defparam \int_timer~9 .sum_lutc_input = "datac";

dffeas \int_timer[1] (
	.clk(clk_clk),
	.d(\int_timer~9_combout ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\int_timer[0]~11_combout ),
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

fiftyfivenm_lcell_comb \int_timer~8 (
	.dataa(\Add0~4_combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(\load_int_timer~0_combout ),
	.cin(gnd),
	.combout(\int_timer~8_combout ),
	.cout());
defparam \int_timer~8 .lut_mask = 16'h00AA;
defparam \int_timer~8 .sum_lutc_input = "datac";

dffeas \int_timer[2] (
	.clk(clk_clk),
	.d(\int_timer~8_combout ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\int_timer[0]~11_combout ),
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

fiftyfivenm_lcell_comb \int_timer~7 (
	.dataa(\Add0~6_combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(\load_int_timer~0_combout ),
	.cin(gnd),
	.combout(\int_timer~7_combout ),
	.cout());
defparam \int_timer~7 .lut_mask = 16'h00AA;
defparam \int_timer~7 .sum_lutc_input = "datac";

dffeas \int_timer[3] (
	.clk(clk_clk),
	.d(\int_timer~7_combout ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\int_timer[0]~11_combout ),
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

fiftyfivenm_lcell_comb \int_timer~6 (
	.dataa(\Add0~8_combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(\load_int_timer~0_combout ),
	.cin(gnd),
	.combout(\int_timer~6_combout ),
	.cout());
defparam \int_timer~6 .lut_mask = 16'h00AA;
defparam \int_timer~6 .sum_lutc_input = "datac";

dffeas \int_timer[4] (
	.clk(clk_clk),
	.d(\int_timer~6_combout ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\int_timer[0]~11_combout ),
	.q(\int_timer[4]~q ),
	.prn(vcc));
defparam \int_timer[4] .is_wysiwyg = "true";
defparam \int_timer[4] .power_up = "low";

fiftyfivenm_lcell_comb \int_timer~5 (
	.dataa(\Add0~10_combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(\load_int_timer~0_combout ),
	.cin(gnd),
	.combout(\int_timer~5_combout ),
	.cout());
defparam \int_timer~5 .lut_mask = 16'h00AA;
defparam \int_timer~5 .sum_lutc_input = "datac";

dffeas \int_timer[5] (
	.clk(clk_clk),
	.d(\int_timer~5_combout ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\int_timer[0]~11_combout ),
	.q(\int_timer[5]~q ),
	.prn(vcc));
defparam \int_timer[5] .is_wysiwyg = "true";
defparam \int_timer[5] .power_up = "low";

fiftyfivenm_lcell_comb \always12~0 (
	.dataa(\int_timer[5]~q ),
	.datab(\int_timer[4]~q ),
	.datac(\int_timer[7]~q ),
	.datad(\int_timer[6]~q ),
	.cin(gnd),
	.combout(\always12~0_combout ),
	.cout());
defparam \always12~0 .lut_mask = 16'h0008;
defparam \always12~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \always12~1 (
	.dataa(\int_timer[3]~q ),
	.datab(\int_timer[2]~q ),
	.datac(\int_timer[1]~q ),
	.datad(\int_timer[0]~q ),
	.cin(gnd),
	.combout(\always12~1_combout ),
	.cout());
defparam \always12~1 .lut_mask = 16'h8000;
defparam \always12~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \avrg_cnt_done~1 (
	.dataa(\avrg_cnt_done~0_combout ),
	.datab(\ctrl_state.CONV~q ),
	.datac(\always12~0_combout ),
	.datad(\always12~1_combout ),
	.cin(gnd),
	.combout(\avrg_cnt_done~1_combout ),
	.cout());
defparam \avrg_cnt_done~1 .lut_mask = 16'hEAAA;
defparam \avrg_cnt_done~1 .sum_lutc_input = "datac";

dffeas avrg_cnt_done(
	.clk(clk_clk),
	.d(\avrg_cnt_done~1_combout ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\avrg_cnt_done~q ),
	.prn(vcc));
defparam avrg_cnt_done.is_wysiwyg = "true";
defparam avrg_cnt_done.power_up = "low";

fiftyfivenm_lcell_comb \ctrl_state_nxt.AVRG_CNT~1 (
	.dataa(\Equal2~0_combout ),
	.datab(\ctrl_state_nxt.AVRG_CNT~0_combout ),
	.datac(cmd_channel[1]),
	.datad(\avrg_cnt_done~q ),
	.cin(gnd),
	.combout(\ctrl_state_nxt.AVRG_CNT~1_combout ),
	.cout());
defparam \ctrl_state_nxt.AVRG_CNT~1 .lut_mask = 16'h0008;
defparam \ctrl_state_nxt.AVRG_CNT~1 .sum_lutc_input = "datac";

dffeas \ctrl_state.AVRG_CNT (
	.clk(clk_clk),
	.d(\ctrl_state_nxt.AVRG_CNT~1_combout ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\ctrl_state.AVRG_CNT~q ),
	.prn(vcc));
defparam \ctrl_state.AVRG_CNT .is_wysiwyg = "true";
defparam \ctrl_state.AVRG_CNT .power_up = "low";

fiftyfivenm_lcell_comb \Selector8~0 (
	.dataa(\ctrl_state.PRE_CONV~q ),
	.datab(\ctrl_state.GETCMD_W~q ),
	.datac(\ctrl_state_nxt~0_combout ),
	.datad(\always3~0_combout ),
	.cin(gnd),
	.combout(\Selector8~0_combout ),
	.cout());
defparam \Selector8~0 .lut_mask = 16'h0ACE;
defparam \Selector8~0 .sum_lutc_input = "datac";

dffeas \ctrl_state.PRE_CONV (
	.clk(clk_clk),
	.d(\Selector8~0_combout ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\ctrl_state.PRE_CONV~q ),
	.prn(vcc));
defparam \ctrl_state.PRE_CONV .is_wysiwyg = "true";
defparam \ctrl_state.PRE_CONV .power_up = "low";

fiftyfivenm_lcell_comb \Selector9~1 (
	.dataa(\ctrl_state.CONV~q ),
	.datab(\ctrl_state.PRE_CONV~q ),
	.datac(\eoc_synch_dly~q ),
	.datad(\u_eoc_synchronizer|dreg[0]~q ),
	.cin(gnd),
	.combout(\Selector9~1_combout ),
	.cout());
defparam \Selector9~1 .lut_mask = 16'hAACA;
defparam \Selector9~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector9~2 (
	.dataa(\Selector9~1_combout ),
	.datab(\Selector9~0_combout ),
	.datac(cmd_channel[1]),
	.datad(\Equal1~0_combout ),
	.cin(gnd),
	.combout(\Selector9~2_combout ),
	.cout());
defparam \Selector9~2 .lut_mask = 16'hAEEE;
defparam \Selector9~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector9~3 (
	.dataa(\ctrl_state.AVRG_CNT~q ),
	.datab(\Selector9~2_combout ),
	.datac(\ctrl_state.GETCMD~q ),
	.datad(\always3~0_combout ),
	.cin(gnd),
	.combout(\Selector9~3_combout ),
	.cout());
defparam \Selector9~3 .lut_mask = 16'hEEFE;
defparam \Selector9~3 .sum_lutc_input = "datac";

dffeas \ctrl_state.CONV (
	.clk(clk_clk),
	.d(\Selector9~3_combout ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\ctrl_state.CONV~q ),
	.prn(vcc));
defparam \ctrl_state.CONV .is_wysiwyg = "true";
defparam \ctrl_state.CONV .power_up = "low";

fiftyfivenm_lcell_comb \ctrl_state_nxt.AVRG_CNT~0 (
	.dataa(\eoc_synch_dly~q ),
	.datab(\ctrl_state.CONV~q ),
	.datac(gnd),
	.datad(\u_eoc_synchronizer|dreg[0]~q ),
	.cin(gnd),
	.combout(\ctrl_state_nxt.AVRG_CNT~0_combout ),
	.cout());
defparam \ctrl_state_nxt.AVRG_CNT~0 .lut_mask = 16'h0088;
defparam \ctrl_state_nxt.AVRG_CNT~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \ctrl_state_nxt.CONV_DLY1~0 (
	.dataa(\ctrl_state_nxt.AVRG_CNT~0_combout ),
	.datab(cmd_channel[1]),
	.datac(\avrg_cnt_done~q ),
	.datad(\Equal2~0_combout ),
	.cin(gnd),
	.combout(\ctrl_state_nxt.CONV_DLY1~0_combout ),
	.cout());
defparam \ctrl_state_nxt.CONV_DLY1~0 .lut_mask = 16'hA8AA;
defparam \ctrl_state_nxt.CONV_DLY1~0 .sum_lutc_input = "datac";

dffeas \ctrl_state.CONV_DLY1 (
	.clk(clk_clk),
	.d(\ctrl_state_nxt.CONV_DLY1~0_combout ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\ctrl_state.CONV_DLY1~q ),
	.prn(vcc));
defparam \ctrl_state.CONV_DLY1 .is_wysiwyg = "true";
defparam \ctrl_state.CONV_DLY1 .power_up = "low";

dffeas conv_dly1_s_flp(
	.clk(clk_clk),
	.d(\ctrl_state.CONV_DLY1~q ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
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
	.clk(clk_clk),
	.d(\pend~0_combout ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\pend~q ),
	.prn(vcc));
defparam pend.is_wysiwyg = "true";
defparam pend.power_up = "low";

fiftyfivenm_lcell_comb \Selector11~1 (
	.dataa(\Selector11~0_combout ),
	.datab(\pend~q ),
	.datac(\ctrl_state.PUTRESP_DLY3~q ),
	.datad(cmd_valid),
	.cin(gnd),
	.combout(\Selector11~1_combout ),
	.cout());
defparam \Selector11~1 .lut_mask = 16'hAAEA;
defparam \Selector11~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector11~2 (
	.dataa(\Selector11~1_combout ),
	.datab(\pend~q ),
	.datac(\ctrl_state.GETCMD~q ),
	.datad(\always3~0_combout ),
	.cin(gnd),
	.combout(\Selector11~2_combout ),
	.cout());
defparam \Selector11~2 .lut_mask = 16'hEAAA;
defparam \Selector11~2 .sum_lutc_input = "datac";

dffeas \ctrl_state.WAIT_PEND (
	.clk(clk_clk),
	.d(\Selector11~2_combout ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\ctrl_state.WAIT_PEND~q ),
	.prn(vcc));
defparam \ctrl_state.WAIT_PEND .is_wysiwyg = "true";
defparam \ctrl_state.WAIT_PEND .power_up = "low";

fiftyfivenm_lcell_comb \ctrl_state_nxt.WAIT_PEND_DLY1~0 (
	.dataa(\eoc_synch_dly~q ),
	.datab(\ctrl_state.WAIT_PEND~q ),
	.datac(gnd),
	.datad(\u_eoc_synchronizer|dreg[0]~q ),
	.cin(gnd),
	.combout(\ctrl_state_nxt.WAIT_PEND_DLY1~0_combout ),
	.cout());
defparam \ctrl_state_nxt.WAIT_PEND_DLY1~0 .lut_mask = 16'h0088;
defparam \ctrl_state_nxt.WAIT_PEND_DLY1~0 .sum_lutc_input = "datac";

dffeas \ctrl_state.WAIT_PEND_DLY1 (
	.clk(clk_clk),
	.d(\ctrl_state_nxt.WAIT_PEND_DLY1~0_combout ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\ctrl_state.WAIT_PEND_DLY1~q ),
	.prn(vcc));
defparam \ctrl_state.WAIT_PEND_DLY1 .is_wysiwyg = "true";
defparam \ctrl_state.WAIT_PEND_DLY1 .power_up = "low";

dffeas \ctrl_state.PUTRESP_PEND (
	.clk(clk_clk),
	.d(\ctrl_state.WAIT_PEND_DLY1~q ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
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

dffeas \cmd_channel_dly[0] (
	.clk(clk_clk),
	.d(cmd_channel[0]),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\ctrl_state.PUTRESP~q ),
	.q(\cmd_channel_dly[0]~q ),
	.prn(vcc));
defparam \cmd_channel_dly[0] .is_wysiwyg = "true";
defparam \cmd_channel_dly[0] .power_up = "low";

fiftyfivenm_lcell_comb \rsp_channel~0 (
	.dataa(\load_rsp~combout ),
	.datab(\cmd_channel_dly[0]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\rsp_channel~0_combout ),
	.cout());
defparam \rsp_channel~0 .lut_mask = 16'h8888;
defparam \rsp_channel~0 .sum_lutc_input = "datac";

dffeas \cmd_channel_dly[1] (
	.clk(clk_clk),
	.d(cmd_channel[1]),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\ctrl_state.PUTRESP~q ),
	.q(\cmd_channel_dly[1]~q ),
	.prn(vcc));
defparam \cmd_channel_dly[1] .is_wysiwyg = "true";
defparam \cmd_channel_dly[1] .power_up = "low";

fiftyfivenm_lcell_comb \rsp_channel~1 (
	.dataa(\load_rsp~combout ),
	.datab(\cmd_channel_dly[1]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\rsp_channel~1_combout ),
	.cout());
defparam \rsp_channel~1 .lut_mask = 16'h8888;
defparam \rsp_channel~1 .sum_lutc_input = "datac";

dffeas \cmd_channel_dly[2] (
	.clk(clk_clk),
	.d(cmd_channel[2]),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\ctrl_state.PUTRESP~q ),
	.q(\cmd_channel_dly[2]~q ),
	.prn(vcc));
defparam \cmd_channel_dly[2] .is_wysiwyg = "true";
defparam \cmd_channel_dly[2] .power_up = "low";

fiftyfivenm_lcell_comb \rsp_channel~2 (
	.dataa(\load_rsp~combout ),
	.datab(\cmd_channel_dly[2]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\rsp_channel~2_combout ),
	.cout());
defparam \rsp_channel~2 .lut_mask = 16'h8888;
defparam \rsp_channel~2 .sum_lutc_input = "datac";

dffeas \cmd_channel_dly[3] (
	.clk(clk_clk),
	.d(cmd_channel[3]),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\ctrl_state.PUTRESP~q ),
	.q(\cmd_channel_dly[3]~q ),
	.prn(vcc));
defparam \cmd_channel_dly[3] .is_wysiwyg = "true";
defparam \cmd_channel_dly[3] .power_up = "low";

fiftyfivenm_lcell_comb \rsp_channel~3 (
	.dataa(\load_rsp~combout ),
	.datab(\cmd_channel_dly[3]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\rsp_channel~3_combout ),
	.cout());
defparam \rsp_channel~3 .lut_mask = 16'h8888;
defparam \rsp_channel~3 .sum_lutc_input = "datac";

dffeas \cmd_channel_dly[4] (
	.clk(clk_clk),
	.d(cmd_channel[4]),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\ctrl_state.PUTRESP~q ),
	.q(\cmd_channel_dly[4]~q ),
	.prn(vcc));
defparam \cmd_channel_dly[4] .is_wysiwyg = "true";
defparam \cmd_channel_dly[4] .power_up = "low";

fiftyfivenm_lcell_comb \rsp_channel~4 (
	.dataa(\load_rsp~combout ),
	.datab(\cmd_channel_dly[4]~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\rsp_channel~4_combout ),
	.cout());
defparam \rsp_channel~4 .lut_mask = 16'h8888;
defparam \rsp_channel~4 .sum_lutc_input = "datac";

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

fiftyfivenm_lcell_comb \frst_64_ptr_done~0 (
	.dataa(\add_avrg_sum~0_combout ),
	.datab(\frst_64_ptr_done~q ),
	.datac(\avrg_cnt_done~q ),
	.datad(\ctrl_state.PUTRESP_PEND~q ),
	.cin(gnd),
	.combout(\frst_64_ptr_done~0_combout ),
	.cout());
defparam \frst_64_ptr_done~0 .lut_mask = 16'hEAEE;
defparam \frst_64_ptr_done~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \frst_64_ptr_done~1 (
	.dataa(\frst_64_ptr_done~0_combout ),
	.datab(\pend~q ),
	.datac(\ctrl_state.CONV_DLY1~q ),
	.datad(\Equal2~1_combout ),
	.cin(gnd),
	.combout(\frst_64_ptr_done~1_combout ),
	.cout());
defparam \frst_64_ptr_done~1 .lut_mask = 16'hEAAA;
defparam \frst_64_ptr_done~1 .sum_lutc_input = "datac";

dffeas frst_64_ptr_done(
	.clk(clk_clk),
	.d(\frst_64_ptr_done~1_combout ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\frst_64_ptr_done~q ),
	.prn(vcc));
defparam frst_64_ptr_done.is_wysiwyg = "true";
defparam frst_64_ptr_done.power_up = "low";

fiftyfivenm_lcell_comb \add_avrg_sum_run~0 (
	.dataa(\ctrl_state.CONV_DLY1~q ),
	.datab(\pend~q ),
	.datac(cmd_channel[1]),
	.datad(gnd),
	.cin(gnd),
	.combout(\add_avrg_sum_run~0_combout ),
	.cout());
defparam \add_avrg_sum_run~0 .lut_mask = 16'h0808;
defparam \add_avrg_sum_run~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \add_avrg_sum_run~1 (
	.dataa(\add_avrg_sum~0_combout ),
	.datab(\frst_64_ptr_done~q ),
	.datac(\Equal2~0_combout ),
	.datad(\add_avrg_sum_run~0_combout ),
	.cin(gnd),
	.combout(\add_avrg_sum_run~1_combout ),
	.cout());
defparam \add_avrg_sum_run~1 .lut_mask = 16'hC888;
defparam \add_avrg_sum_run~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Add1~20 (
	.dataa(\Add1~0_combout ),
	.datab(\avrg_sum[0]~q ),
	.datac(gnd),
	.datad(\add_avrg_sum_run~1_combout ),
	.cin(gnd),
	.combout(\Add1~20_combout ),
	.cout());
defparam \Add1~20 .lut_mask = 16'hAACC;
defparam \Add1~20 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \load_dout~2 (
	.dataa(cmd_channel[1]),
	.datab(\Equal1~0_combout ),
	.datac(\pend~q ),
	.datad(\ctrl_state_nxt.CONV_DLY1~0_combout ),
	.cin(gnd),
	.combout(\load_dout~2_combout ),
	.cout());
defparam \load_dout~2 .lut_mask = 16'h7000;
defparam \load_dout~2 .sum_lutc_input = "datac";

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

fiftyfivenm_lcell_comb load_dout(
	.dataa(\ctrl_state_nxt.WAIT_PEND_DLY1~0_combout ),
	.datab(\load_dout~2_combout ),
	.datac(\ctrl_state_nxt.AVRG_CNT~1_combout ),
	.datad(\Equal0~2_combout ),
	.cin(gnd),
	.combout(\load_dout~combout ),
	.cout());
defparam load_dout.lut_mask = 16'hEEFE;
defparam load_dout.sum_lutc_input = "datac";

dffeas \dout_flp[0] (
	.clk(clk_clk),
	.d(wire_from_adc_dout_0),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\load_dout~combout ),
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

fiftyfivenm_lcell_comb \fifo_wrreq~0 (
	.dataa(\ctrl_state.CONV_DLY1~q ),
	.datab(\Equal2~1_combout ),
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

fiftyfivenm_lcell_comb \avrg_sum[0]~56 (
	.dataa(\ctrl_state.PUTRESP_PEND~q ),
	.datab(\avrg_cnt_done~q ),
	.datac(\fifo_wrreq~1_combout ),
	.datad(gnd),
	.cin(gnd),
	.combout(\avrg_sum[0]~56_combout ),
	.cout());
defparam \avrg_sum[0]~56 .lut_mask = 16'h2F2F;
defparam \avrg_sum[0]~56 .sum_lutc_input = "datac";

dffeas \avrg_sum[0] (
	.clk(clk_clk),
	.d(\avrg_sum[0]~20_combout ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(\fifo_sclr~combout ),
	.sload(gnd),
	.ena(\avrg_sum[0]~56_combout ),
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
	.datad(\add_avrg_sum_run~1_combout ),
	.cin(gnd),
	.combout(\Add1~19_combout ),
	.cout());
defparam \Add1~19 .lut_mask = 16'hAACC;
defparam \Add1~19 .sum_lutc_input = "datac";

dffeas \dout_flp[1] (
	.clk(clk_clk),
	.d(wire_from_adc_dout_1),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\load_dout~combout ),
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
	.clk(clk_clk),
	.d(\avrg_sum[1]~22_combout ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(\fifo_sclr~combout ),
	.sload(gnd),
	.ena(\avrg_sum[0]~56_combout ),
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
	.datad(\add_avrg_sum_run~1_combout ),
	.cin(gnd),
	.combout(\Add1~18_combout ),
	.cout());
defparam \Add1~18 .lut_mask = 16'hAACC;
defparam \Add1~18 .sum_lutc_input = "datac";

dffeas \dout_flp[2] (
	.clk(clk_clk),
	.d(wire_from_adc_dout_2),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\load_dout~combout ),
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
	.clk(clk_clk),
	.d(\avrg_sum[2]~24_combout ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(\fifo_sclr~combout ),
	.sload(gnd),
	.ena(\avrg_sum[0]~56_combout ),
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
	.datad(\add_avrg_sum_run~1_combout ),
	.cin(gnd),
	.combout(\Add1~17_combout ),
	.cout());
defparam \Add1~17 .lut_mask = 16'hAACC;
defparam \Add1~17 .sum_lutc_input = "datac";

dffeas \dout_flp[3] (
	.clk(clk_clk),
	.d(wire_from_adc_dout_3),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\load_dout~combout ),
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
	.clk(clk_clk),
	.d(\avrg_sum[3]~26_combout ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(\fifo_sclr~combout ),
	.sload(gnd),
	.ena(\avrg_sum[0]~56_combout ),
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
	.datad(\add_avrg_sum_run~1_combout ),
	.cin(gnd),
	.combout(\Add1~16_combout ),
	.cout());
defparam \Add1~16 .lut_mask = 16'hAACC;
defparam \Add1~16 .sum_lutc_input = "datac";

dffeas \dout_flp[4] (
	.clk(clk_clk),
	.d(wire_from_adc_dout_4),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\load_dout~combout ),
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
	.clk(clk_clk),
	.d(\avrg_sum[4]~28_combout ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(\fifo_sclr~combout ),
	.sload(gnd),
	.ena(\avrg_sum[0]~56_combout ),
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
	.datad(\add_avrg_sum_run~1_combout ),
	.cin(gnd),
	.combout(\Add1~15_combout ),
	.cout());
defparam \Add1~15 .lut_mask = 16'hAACC;
defparam \Add1~15 .sum_lutc_input = "datac";

dffeas \dout_flp[5] (
	.clk(clk_clk),
	.d(wire_from_adc_dout_5),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\load_dout~combout ),
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
	.clk(clk_clk),
	.d(\avrg_sum[5]~30_combout ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(\fifo_sclr~combout ),
	.sload(gnd),
	.ena(\avrg_sum[0]~56_combout ),
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
	.datad(\add_avrg_sum_run~1_combout ),
	.cin(gnd),
	.combout(\Add1~14_combout ),
	.cout());
defparam \Add1~14 .lut_mask = 16'hAACC;
defparam \Add1~14 .sum_lutc_input = "datac";

dffeas \dout_flp[6] (
	.clk(clk_clk),
	.d(wire_from_adc_dout_6),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\load_dout~combout ),
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
	.clk(clk_clk),
	.d(\avrg_sum[6]~32_combout ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(\fifo_sclr~combout ),
	.sload(gnd),
	.ena(\avrg_sum[0]~56_combout ),
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
	.datad(\add_avrg_sum_run~1_combout ),
	.cin(gnd),
	.combout(\Add1~23_combout ),
	.cout());
defparam \Add1~23 .lut_mask = 16'hAACC;
defparam \Add1~23 .sum_lutc_input = "datac";

dffeas \dout_flp[7] (
	.clk(clk_clk),
	.d(wire_from_adc_dout_7),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\load_dout~combout ),
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
	.clk(clk_clk),
	.d(\avrg_sum[7]~34_combout ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(\fifo_sclr~combout ),
	.sload(gnd),
	.ena(\avrg_sum[0]~56_combout ),
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
	.datad(\add_avrg_sum_run~1_combout ),
	.cin(gnd),
	.combout(\Add1~26_combout ),
	.cout());
defparam \Add1~26 .lut_mask = 16'hAACC;
defparam \Add1~26 .sum_lutc_input = "datac";

dffeas \dout_flp[8] (
	.clk(clk_clk),
	.d(wire_from_adc_dout_8),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\load_dout~combout ),
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
	.clk(clk_clk),
	.d(\avrg_sum[8]~36_combout ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(\fifo_sclr~combout ),
	.sload(gnd),
	.ena(\avrg_sum[0]~56_combout ),
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
	.datad(\add_avrg_sum_run~1_combout ),
	.cin(gnd),
	.combout(\Add1~29_combout ),
	.cout());
defparam \Add1~29 .lut_mask = 16'hAACC;
defparam \Add1~29 .sum_lutc_input = "datac";

dffeas \dout_flp[9] (
	.clk(clk_clk),
	.d(wire_from_adc_dout_9),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\load_dout~combout ),
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
	.clk(clk_clk),
	.d(\avrg_sum[9]~38_combout ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(\fifo_sclr~combout ),
	.sload(gnd),
	.ena(\avrg_sum[0]~56_combout ),
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
	.datad(\add_avrg_sum_run~1_combout ),
	.cin(gnd),
	.combout(\Add1~32_combout ),
	.cout());
defparam \Add1~32 .lut_mask = 16'hAACC;
defparam \Add1~32 .sum_lutc_input = "datac";

dffeas \dout_flp[10] (
	.clk(clk_clk),
	.d(wire_from_adc_dout_10),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\load_dout~combout ),
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
	.clk(clk_clk),
	.d(\avrg_sum[10]~40_combout ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(\fifo_sclr~combout ),
	.sload(gnd),
	.ena(\avrg_sum[0]~56_combout ),
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
	.datad(\add_avrg_sum_run~1_combout ),
	.cin(gnd),
	.combout(\Add1~35_combout ),
	.cout());
defparam \Add1~35 .lut_mask = 16'hAACC;
defparam \Add1~35 .sum_lutc_input = "datac";

dffeas \dout_flp[11] (
	.clk(clk_clk),
	.d(wire_from_adc_dout_11),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\load_dout~combout ),
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
	.clk(clk_clk),
	.d(\avrg_sum[11]~42_combout ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(\fifo_sclr~combout ),
	.sload(gnd),
	.ena(\avrg_sum[0]~56_combout ),
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
	.datad(\add_avrg_sum_run~1_combout ),
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
	.clk(clk_clk),
	.d(\avrg_sum[12]~44_combout ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(\fifo_sclr~combout ),
	.sload(gnd),
	.ena(\avrg_sum[0]~56_combout ),
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
	.datad(\add_avrg_sum_run~1_combout ),
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
	.clk(clk_clk),
	.d(\avrg_sum[13]~46_combout ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(\fifo_sclr~combout ),
	.sload(gnd),
	.ena(\avrg_sum[0]~56_combout ),
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
	.datad(\add_avrg_sum_run~1_combout ),
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
	.clk(clk_clk),
	.d(\avrg_sum[14]~48_combout ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(\fifo_sclr~combout ),
	.sload(gnd),
	.ena(\avrg_sum[0]~56_combout ),
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
	.datad(\add_avrg_sum_run~1_combout ),
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
	.clk(clk_clk),
	.d(\avrg_sum[15]~50_combout ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(\fifo_sclr~combout ),
	.sload(gnd),
	.ena(\avrg_sum[0]~56_combout ),
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
	.datad(\add_avrg_sum_run~1_combout ),
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
	.clk(clk_clk),
	.d(\avrg_sum[16]~52_combout ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(\fifo_sclr~combout ),
	.sload(gnd),
	.ena(\avrg_sum[0]~56_combout ),
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
	.datad(\add_avrg_sum_run~1_combout ),
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
	.clk(clk_clk),
	.d(\avrg_sum[17]~54_combout ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(\fifo_sclr~combout ),
	.sload(gnd),
	.ena(\avrg_sum[0]~56_combout ),
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

dffeas cmd_sop_dly(
	.clk(clk_clk),
	.d(cmd_sop),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\ctrl_state.PUTRESP~q ),
	.q(\cmd_sop_dly~q ),
	.prn(vcc));
defparam cmd_sop_dly.is_wysiwyg = "true";
defparam cmd_sop_dly.power_up = "low";

fiftyfivenm_lcell_comb \rsp_sop~0 (
	.dataa(\load_rsp~combout ),
	.datab(\cmd_sop_dly~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\rsp_sop~0_combout ),
	.cout());
defparam \rsp_sop~0 .lut_mask = 16'h8888;
defparam \rsp_sop~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \WideOr13~0 (
	.dataa(\ctrl_state.PUTRESP~q ),
	.datab(\ctrl_state.WAIT_PEND_DLY1~q ),
	.datac(\ctrl_state_nxt.GETCMD_W~0_combout ),
	.datad(\ctrl_state.PUTRESP_DLY2~q ),
	.cin(gnd),
	.combout(\WideOr13~0_combout ),
	.cout());
defparam \WideOr13~0 .lut_mask = 16'h0001;
defparam \WideOr13~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \WideOr13~1 (
	.dataa(\WideOr13~0_combout ),
	.datab(cmd_ready1),
	.datac(\ctrl_state_nxt.WAIT_PEND_DLY1~0_combout ),
	.datad(\Selector6~2_combout ),
	.cin(gnd),
	.combout(\WideOr13~1_combout ),
	.cout());
defparam \WideOr13~1 .lut_mask = 16'h0002;
defparam \WideOr13~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \WideOr13~2 (
	.dataa(\WideOr13~1_combout ),
	.datab(\Selector10~0_combout ),
	.datac(\Selector7~0_combout ),
	.datad(\Selector8~0_combout ),
	.cin(gnd),
	.combout(\WideOr13~2_combout ),
	.cout());
defparam \WideOr13~2 .lut_mask = 16'h0002;
defparam \WideOr13~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \WideOr14~2 (
	.dataa(\eoc_synch_dly~q ),
	.datab(\ctrl_state.CONV~q ),
	.datac(\u_eoc_synchronizer|dreg[0]~q ),
	.datad(\Selector9~3_combout ),
	.cin(gnd),
	.combout(\WideOr14~2_combout ),
	.cout());
defparam \WideOr14~2 .lut_mask = 16'h00F7;
defparam \WideOr14~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \WideOr16~0 (
	.dataa(\WideOr13~2_combout ),
	.datab(\WideOr14~2_combout ),
	.datac(\Selector11~2_combout ),
	.datad(\Selector4~0_combout ),
	.cin(gnd),
	.combout(\WideOr16~0_combout ),
	.cout());
defparam \WideOr16~0 .lut_mask = 16'h0008;
defparam \WideOr16~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector17~0 (
	.dataa(\Selector5~1_combout ),
	.datab(soc1),
	.datac(gnd),
	.datad(\WideOr16~0_combout ),
	.cin(gnd),
	.combout(\Selector17~0_combout ),
	.cout());
defparam \Selector17~0 .lut_mask = 16'hAAEE;
defparam \Selector17~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector19~0 (
	.dataa(\cmd_fetched~q ),
	.datab(\Selector2~0_combout ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\Selector19~0_combout ),
	.cout());
defparam \Selector19~0 .lut_mask = 16'h8888;
defparam \Selector19~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector19~1 (
	.dataa(\Selector19~0_combout ),
	.datab(\Equal2~1_combout ),
	.datac(\Equal1~1_combout ),
	.datad(tsen1),
	.cin(gnd),
	.combout(\Selector19~1_combout ),
	.cout());
defparam \Selector19~1 .lut_mask = 16'hA888;
defparam \Selector19~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \WideOr19~0 (
	.dataa(gnd),
	.datab(\Selector1~2_combout ),
	.datac(\Selector5~1_combout ),
	.datad(\Selector3~1_combout ),
	.cin(gnd),
	.combout(\WideOr19~0_combout ),
	.cout());
defparam \WideOr19~0 .lut_mask = 16'h0003;
defparam \WideOr19~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector19~2 (
	.dataa(\Selector19~1_combout ),
	.datab(tsen1),
	.datac(\WideOr16~0_combout ),
	.datad(\WideOr19~0_combout ),
	.cin(gnd),
	.combout(\Selector19~2_combout ),
	.cout());
defparam \Selector19~2 .lut_mask = 16'hAEEE;
defparam \Selector19~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector12~0 (
	.dataa(cmd_channel[4]),
	.datab(\ctrl_state_nxt.AVRG_CNT~1_combout ),
	.datac(\ctrl_state_nxt.CONV_DLY1~0_combout ),
	.datad(\Selector9~3_combout ),
	.cin(gnd),
	.combout(\Selector12~0_combout ),
	.cout());
defparam \Selector12~0 .lut_mask = 16'h5554;
defparam \Selector12~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb WideOr13(
	.dataa(\Selector2~0_combout ),
	.datab(gnd),
	.datac(\WideOr13~2_combout ),
	.datad(\WideOr19~0_combout ),
	.cin(gnd),
	.combout(\WideOr13~combout ),
	.cout());
defparam WideOr13.lut_mask = 16'h5000;
defparam WideOr13.sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector16~0 (
	.dataa(chsel_0),
	.datab(\WideOr13~combout ),
	.datac(cmd_channel[0]),
	.datad(\WideOr14~2_combout ),
	.cin(gnd),
	.combout(\Selector16~0_combout ),
	.cout());
defparam \Selector16~0 .lut_mask = 16'h22F2;
defparam \Selector16~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector15~0 (
	.dataa(cmd_channel[1]),
	.datab(\ctrl_state_nxt.AVRG_CNT~1_combout ),
	.datac(\ctrl_state_nxt.CONV_DLY1~0_combout ),
	.datad(\Selector9~3_combout ),
	.cin(gnd),
	.combout(\Selector15~0_combout ),
	.cout());
defparam \Selector15~0 .lut_mask = 16'h5554;
defparam \Selector15~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector14~0 (
	.dataa(cmd_channel[2]),
	.datab(\ctrl_state_nxt.AVRG_CNT~1_combout ),
	.datac(\ctrl_state_nxt.CONV_DLY1~0_combout ),
	.datad(\Selector9~3_combout ),
	.cin(gnd),
	.combout(\Selector14~0_combout ),
	.cout());
defparam \Selector14~0 .lut_mask = 16'h5554;
defparam \Selector14~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector13~0 (
	.dataa(cmd_channel[3]),
	.datab(\ctrl_state_nxt.AVRG_CNT~1_combout ),
	.datac(\ctrl_state_nxt.CONV_DLY1~0_combout ),
	.datad(\Selector9~3_combout ),
	.cin(gnd),
	.combout(\Selector13~0_combout ),
	.cout());
defparam \Selector13~0 .lut_mask = 16'h5554;
defparam \Selector13~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector18~0 (
	.dataa(\Selector1~2_combout ),
	.datab(\Selector2~0_combout ),
	.datac(modular_adc_0_adc_pll_locked_export),
	.datad(\ctrl_state.IDLE~q ),
	.cin(gnd),
	.combout(\Selector18~0_combout ),
	.cout());
defparam \Selector18~0 .lut_mask = 16'hEEEF;
defparam \Selector18~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \WideOr16~1 (
	.dataa(\WideOr13~2_combout ),
	.datab(\WideOr14~2_combout ),
	.datac(gnd),
	.datad(\Selector11~2_combout ),
	.cin(gnd),
	.combout(\WideOr16~1_combout ),
	.cout());
defparam \WideOr16~1 .lut_mask = 16'h0088;
defparam \WideOr16~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \Selector18~1 (
	.dataa(\Selector18~0_combout ),
	.datab(\Selector5~1_combout ),
	.datac(\WideOr16~1_combout ),
	.datad(\usr_pwd~q ),
	.cin(gnd),
	.combout(\Selector18~1_combout ),
	.cout());
defparam \Selector18~1 .lut_mask = 16'h5510;
defparam \Selector18~1 .sum_lutc_input = "datac";

dffeas usr_pwd(
	.clk(clk_clk),
	.d(\Selector18~1_combout ),
	.asdata(vcc),
	.clrn(altera_reset_synchronizer_int_chain_out),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\usr_pwd~q ),
	.prn(vcc));
defparam usr_pwd.is_wysiwyg = "true";
defparam usr_pwd.power_up = "low";

endmodule

module adc_altera_modular_adc_control_avrg_fifo (
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
	clk_clk)/* synthesis synthesis_greybox=0 */;
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
input 	clk_clk;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



adc_scfifo_1 scfifo_component(
	.q({q_b_11,q_b_10,q_b_9,q_b_8,q_b_7,q_b_6,q_b_5,q_b_4,q_b_3,q_b_2,q_b_1,q_b_0}),
	.ctrl_statePUTRESP_PEND(ctrl_statePUTRESP_PEND),
	.data({dout_flp_11,dout_flp_10,dout_flp_9,dout_flp_8,dout_flp_7,dout_flp_6,dout_flp_5,dout_flp_4,dout_flp_3,dout_flp_2,dout_flp_1,dout_flp_0}),
	.avrg_cnt_done(avrg_cnt_done),
	.fifo_sclr(fifo_sclr),
	.fifo_wrreq(fifo_wrreq),
	.fifo_rdreq(fifo_rdreq),
	.GND_port(GND_port),
	.clock(clk_clk));

endmodule

module adc_scfifo_1 (
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



adc_scfifo_ds61 auto_generated(
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

module adc_scfifo_ds61 (
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



adc_a_dpfifo_3o41 dpfifo(
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

module adc_a_dpfifo_3o41 (
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


adc_cntr_n2b_1 wr_ptr(
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

adc_cntr_n2b rd_ptr_count(
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

adc_altsyncram_rqn1 FIFOram(
	.q_b({q[11],q[10],q[9],q[8],q[7],q[6],q[5],q[4],q[3],q[2],q[1],q[0]}),
	.address_a({\wr_ptr|counter_reg_bit[5]~q ,\wr_ptr|counter_reg_bit[4]~q ,\wr_ptr|counter_reg_bit[3]~q ,\wr_ptr|counter_reg_bit[2]~q ,\wr_ptr|counter_reg_bit[1]~q ,\wr_ptr|counter_reg_bit[0]~q }),
	.data_a({data[11],data[10],data[9],data[8],data[7],data[6],data[5],data[4],data[3],data[2],data[1],data[0]}),
	.wren_a(\valid_wreq~combout ),
	.address_b({\_~7_combout ,\_~6_combout ,\_~5_combout ,\_~4_combout ,\_~3_combout ,\_~2_combout }),
	.clocken1(\_~8_combout ),
	.clock1(clock),
	.clock0(clock));

adc_a_fefifo_c6e fifo_state(
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

module adc_a_fefifo_c6e (
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
wire \b_non_empty~2_combout ;
wire \b_non_empty~3_combout ;
wire \b_non_empty~4_combout ;
wire \b_non_empty~5_combout ;


adc_cntr_337 count_usedw(
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
	.d(\b_non_empty~5_combout ),
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

fiftyfivenm_lcell_comb \b_non_empty~2 (
	.dataa(\count_usedw|counter_reg_bit[5]~q ),
	.datab(\count_usedw|counter_reg_bit[4]~q ),
	.datac(\count_usedw|counter_reg_bit[3]~q ),
	.datad(\count_usedw|counter_reg_bit[2]~q ),
	.cin(gnd),
	.combout(\b_non_empty~2_combout ),
	.cout());
defparam \b_non_empty~2 .lut_mask = 16'hFFFE;
defparam \b_non_empty~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \b_non_empty~3 (
	.dataa(\count_usedw|counter_reg_bit[1]~q ),
	.datab(\b_non_empty~2_combout ),
	.datac(fifo_rdreq),
	.datad(\count_usedw|counter_reg_bit[0]~q ),
	.cin(gnd),
	.combout(\b_non_empty~3_combout ),
	.cout());
defparam \b_non_empty~3 .lut_mask = 16'hEFFF;
defparam \b_non_empty~3 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \b_non_empty~4 (
	.dataa(b_full1),
	.datab(b_non_empty1),
	.datac(\b_non_empty~3_combout ),
	.datad(fifo_wrreq),
	.cin(gnd),
	.combout(\b_non_empty~4_combout ),
	.cout());
defparam \b_non_empty~4 .lut_mask = 16'hEAFF;
defparam \b_non_empty~4 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \b_non_empty~5 (
	.dataa(ctrl_statePUTRESP_PEND),
	.datab(avrg_cnt_done),
	.datac(\b_non_empty~4_combout ),
	.datad(gnd),
	.cin(gnd),
	.combout(\b_non_empty~5_combout ),
	.cout());
defparam \b_non_empty~5 .lut_mask = 16'hD0D0;
defparam \b_non_empty~5 .sum_lutc_input = "datac";

endmodule

module adc_cntr_337 (
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

module adc_altsyncram_rqn1 (
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
defparam ram_block1a6.logical_ram_name = "adc_modular_adc_0:modular_adc_0|altera_modular_adc_control:control_internal|altera_modular_adc_control_fsm:u_control_fsm|altera_modular_adc_control_avrg_fifo:ts_avrg_fifo|scfifo:scfifo_component|scfifo_ds61:auto_generated|a_dpfifo_3o41:dpfifo|altsyncram_rqn1:FIFOram|ALTSYNCRAM";
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
defparam ram_block1a5.logical_ram_name = "adc_modular_adc_0:modular_adc_0|altera_modular_adc_control:control_internal|altera_modular_adc_control_fsm:u_control_fsm|altera_modular_adc_control_avrg_fifo:ts_avrg_fifo|scfifo:scfifo_component|scfifo_ds61:auto_generated|a_dpfifo_3o41:dpfifo|altsyncram_rqn1:FIFOram|ALTSYNCRAM";
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
defparam ram_block1a4.logical_ram_name = "adc_modular_adc_0:modular_adc_0|altera_modular_adc_control:control_internal|altera_modular_adc_control_fsm:u_control_fsm|altera_modular_adc_control_avrg_fifo:ts_avrg_fifo|scfifo:scfifo_component|scfifo_ds61:auto_generated|a_dpfifo_3o41:dpfifo|altsyncram_rqn1:FIFOram|ALTSYNCRAM";
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
defparam ram_block1a3.logical_ram_name = "adc_modular_adc_0:modular_adc_0|altera_modular_adc_control:control_internal|altera_modular_adc_control_fsm:u_control_fsm|altera_modular_adc_control_avrg_fifo:ts_avrg_fifo|scfifo:scfifo_component|scfifo_ds61:auto_generated|a_dpfifo_3o41:dpfifo|altsyncram_rqn1:FIFOram|ALTSYNCRAM";
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
defparam ram_block1a2.logical_ram_name = "adc_modular_adc_0:modular_adc_0|altera_modular_adc_control:control_internal|altera_modular_adc_control_fsm:u_control_fsm|altera_modular_adc_control_avrg_fifo:ts_avrg_fifo|scfifo:scfifo_component|scfifo_ds61:auto_generated|a_dpfifo_3o41:dpfifo|altsyncram_rqn1:FIFOram|ALTSYNCRAM";
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
defparam ram_block1a1.logical_ram_name = "adc_modular_adc_0:modular_adc_0|altera_modular_adc_control:control_internal|altera_modular_adc_control_fsm:u_control_fsm|altera_modular_adc_control_avrg_fifo:ts_avrg_fifo|scfifo:scfifo_component|scfifo_ds61:auto_generated|a_dpfifo_3o41:dpfifo|altsyncram_rqn1:FIFOram|ALTSYNCRAM";
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
defparam ram_block1a0.logical_ram_name = "adc_modular_adc_0:modular_adc_0|altera_modular_adc_control:control_internal|altera_modular_adc_control_fsm:u_control_fsm|altera_modular_adc_control_avrg_fifo:ts_avrg_fifo|scfifo:scfifo_component|scfifo_ds61:auto_generated|a_dpfifo_3o41:dpfifo|altsyncram_rqn1:FIFOram|ALTSYNCRAM";
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
defparam ram_block1a7.logical_ram_name = "adc_modular_adc_0:modular_adc_0|altera_modular_adc_control:control_internal|altera_modular_adc_control_fsm:u_control_fsm|altera_modular_adc_control_avrg_fifo:ts_avrg_fifo|scfifo:scfifo_component|scfifo_ds61:auto_generated|a_dpfifo_3o41:dpfifo|altsyncram_rqn1:FIFOram|ALTSYNCRAM";
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
defparam ram_block1a8.logical_ram_name = "adc_modular_adc_0:modular_adc_0|altera_modular_adc_control:control_internal|altera_modular_adc_control_fsm:u_control_fsm|altera_modular_adc_control_avrg_fifo:ts_avrg_fifo|scfifo:scfifo_component|scfifo_ds61:auto_generated|a_dpfifo_3o41:dpfifo|altsyncram_rqn1:FIFOram|ALTSYNCRAM";
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
defparam ram_block1a9.logical_ram_name = "adc_modular_adc_0:modular_adc_0|altera_modular_adc_control:control_internal|altera_modular_adc_control_fsm:u_control_fsm|altera_modular_adc_control_avrg_fifo:ts_avrg_fifo|scfifo:scfifo_component|scfifo_ds61:auto_generated|a_dpfifo_3o41:dpfifo|altsyncram_rqn1:FIFOram|ALTSYNCRAM";
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
defparam ram_block1a10.logical_ram_name = "adc_modular_adc_0:modular_adc_0|altera_modular_adc_control:control_internal|altera_modular_adc_control_fsm:u_control_fsm|altera_modular_adc_control_avrg_fifo:ts_avrg_fifo|scfifo:scfifo_component|scfifo_ds61:auto_generated|a_dpfifo_3o41:dpfifo|altsyncram_rqn1:FIFOram|ALTSYNCRAM";
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
defparam ram_block1a11.logical_ram_name = "adc_modular_adc_0:modular_adc_0|altera_modular_adc_control:control_internal|altera_modular_adc_control_fsm:u_control_fsm|altera_modular_adc_control_avrg_fifo:ts_avrg_fifo|scfifo:scfifo_component|scfifo_ds61:auto_generated|a_dpfifo_3o41:dpfifo|altsyncram_rqn1:FIFOram|ALTSYNCRAM";
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

module adc_cntr_n2b (
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

module adc_cntr_n2b_1 (
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

module adc_altera_std_synchronizer (
	din,
	reset_n,
	dreg_0,
	clk)/* synthesis synthesis_greybox=0 */;
input 	din;
input 	reset_n;
output 	dreg_0;
input 	clk;

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

module adc_altera_std_synchronizer_1 (
	din,
	reset_n,
	dreg_0,
	clk)/* synthesis synthesis_greybox=0 */;
input 	din;
input 	reset_n;
output 	dreg_0;
input 	clk;

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

module adc_fiftyfivenm_adcblock_top_wrapper (
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
	modular_adc_0_adc_pll_clock_clk)/* synthesis synthesis_greybox=0 */;
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
input 	modular_adc_0_adc_pll_clock_clk;

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


adc_fiftyfivenm_adcblock_primitive_wrapper adcblock_instance(
	.eoc(eoc),
	.clkout_adccore(clkout_adccore),
	.dout({wire_from_adc_dout_11,wire_from_adc_dout_10,wire_from_adc_dout_9,wire_from_adc_dout_8,wire_from_adc_dout_7,wire_from_adc_dout_6,wire_from_adc_dout_5,wire_from_adc_dout_4,wire_from_adc_dout_3,wire_from_adc_dout_2,wire_from_adc_dout_1,wire_from_adc_dout_0}),
	.soc(soc),
	.tsen(tsen),
	.chsel({\decoder|WideOr0~1_combout ,\decoder|WideOr1~1_combout ,\decoder|WideOr2~1_combout ,\decoder|WideOr3~1_combout ,\decoder|WideOr4~2_combout }),
	.usr_pwd(usr_pwd),
	.clkin_from_pll_c0(modular_adc_0_adc_pll_clock_clk));

adc_chsel_code_converter_sw_to_hw decoder(
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

module adc_chsel_code_converter_sw_to_hw (
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

module adc_fiftyfivenm_adcblock_primitive_wrapper (
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
defparam primitive_instance.prescalar = 0;
defparam primitive_instance.pwd = 0;
defparam primitive_instance.refsel = 1;
defparam primitive_instance.reserve_block = "false";
defparam primitive_instance.testbits = 66;
defparam primitive_instance.tsclkdiv = 1;
defparam primitive_instance.tsclksel = 1;

endmodule

module adc_altera_modular_adc_sequencer (
	readdata_0,
	readdata_1,
	readdata_2,
	readdata_3,
	cmd_channel_1,
	cmd_channel_4,
	cmd_channel_0,
	cmd_eop,
	cmd_channel_2,
	altera_reset_synchronizer_int_chain_out,
	cmd_ready,
	cmd_sop,
	cmd_valid,
	clk_clk,
	modular_adc_0_sequencer_csr_read,
	modular_adc_0_sequencer_csr_address,
	modular_adc_0_sequencer_csr_writedata_0,
	modular_adc_0_sequencer_csr_write,
	modular_adc_0_sequencer_csr_writedata_1,
	modular_adc_0_sequencer_csr_writedata_2,
	modular_adc_0_sequencer_csr_writedata_3)/* synthesis synthesis_greybox=0 */;
output 	readdata_0;
output 	readdata_1;
output 	readdata_2;
output 	readdata_3;
output 	cmd_channel_1;
output 	cmd_channel_4;
output 	cmd_channel_0;
output 	cmd_eop;
output 	cmd_channel_2;
input 	altera_reset_synchronizer_int_chain_out;
input 	cmd_ready;
output 	cmd_sop;
output 	cmd_valid;
input 	clk_clk;
input 	modular_adc_0_sequencer_csr_read;
input 	modular_adc_0_sequencer_csr_address;
input 	modular_adc_0_sequencer_csr_writedata_0;
input 	modular_adc_0_sequencer_csr_write;
input 	modular_adc_0_sequencer_csr_writedata_1;
input 	modular_adc_0_sequencer_csr_writedata_2;
input 	modular_adc_0_sequencer_csr_writedata_3;

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
wire \u_seq_ctrl|valid_req~1_combout ;
wire \u_seq_csr|sw_clr_run~q ;
wire \u_seq_ctrl|always1~1_combout ;
wire \u_seq_ctrl|clr_run~2_combout ;


adc_altera_modular_adc_sequencer_ctrl u_seq_ctrl(
	.cmd_channel_1(cmd_channel_1),
	.cmd_channel_4(cmd_channel_4),
	.cmd_channel_0(cmd_channel_0),
	.cmd_eop1(cmd_eop),
	.cmd_channel_2(cmd_channel_2),
	.rst_n(altera_reset_synchronizer_int_chain_out),
	.run(\u_seq_csr|run~q ),
	.mode_0(\u_seq_csr|mode[0]~q ),
	.mode_1(\u_seq_csr|mode[1]~q ),
	.mode_2(\u_seq_csr|mode[2]~q ),
	.Equal2(\u_seq_csr|Equal2~0_combout ),
	.cmd_ready(cmd_ready),
	.valid_req(\u_seq_ctrl|valid_req~1_combout ),
	.sw_clr_run(\u_seq_csr|sw_clr_run~q ),
	.always1(\u_seq_ctrl|always1~1_combout ),
	.cmd_sop1(cmd_sop),
	.cmd_valid1(cmd_valid),
	.clr_run(\u_seq_ctrl|clr_run~2_combout ),
	.clk(clk_clk));

adc_altera_modular_adc_sequencer_csr u_seq_csr(
	.readdata_0(readdata_0),
	.readdata_1(readdata_1),
	.readdata_2(readdata_2),
	.readdata_3(readdata_3),
	.rst_n(altera_reset_synchronizer_int_chain_out),
	.run1(\u_seq_csr|run~q ),
	.mode_0(\u_seq_csr|mode[0]~q ),
	.mode_1(\u_seq_csr|mode[1]~q ),
	.mode_2(\u_seq_csr|mode[2]~q ),
	.Equal2(\u_seq_csr|Equal2~0_combout ),
	.valid_req(\u_seq_ctrl|valid_req~1_combout ),
	.sw_clr_run1(\u_seq_csr|sw_clr_run~q ),
	.always1(\u_seq_ctrl|always1~1_combout ),
	.clr_run(\u_seq_ctrl|clr_run~2_combout ),
	.clk(clk_clk),
	.modular_adc_0_sequencer_csr_read(modular_adc_0_sequencer_csr_read),
	.modular_adc_0_sequencer_csr_address(modular_adc_0_sequencer_csr_address),
	.modular_adc_0_sequencer_csr_writedata_0(modular_adc_0_sequencer_csr_writedata_0),
	.modular_adc_0_sequencer_csr_write(modular_adc_0_sequencer_csr_write),
	.writedata({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,modular_adc_0_sequencer_csr_writedata_3,modular_adc_0_sequencer_csr_writedata_2,modular_adc_0_sequencer_csr_writedata_1,gnd}));

endmodule

module adc_altera_modular_adc_sequencer_csr (
	readdata_0,
	readdata_1,
	readdata_2,
	readdata_3,
	rst_n,
	run1,
	mode_0,
	mode_1,
	mode_2,
	Equal2,
	valid_req,
	sw_clr_run1,
	always1,
	clr_run,
	clk,
	modular_adc_0_sequencer_csr_read,
	modular_adc_0_sequencer_csr_address,
	modular_adc_0_sequencer_csr_writedata_0,
	modular_adc_0_sequencer_csr_write,
	writedata)/* synthesis synthesis_greybox=0 */;
output 	readdata_0;
output 	readdata_1;
output 	readdata_2;
output 	readdata_3;
input 	rst_n;
output 	run1;
output 	mode_0;
output 	mode_1;
output 	mode_2;
output 	Equal2;
input 	valid_req;
output 	sw_clr_run1;
input 	always1;
input 	clr_run;
input 	clk;
input 	modular_adc_0_sequencer_csr_read;
input 	modular_adc_0_sequencer_csr_address;
input 	modular_adc_0_sequencer_csr_writedata_0;
input 	modular_adc_0_sequencer_csr_write;
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
	.datab(modular_adc_0_sequencer_csr_read),
	.datac(gnd),
	.datad(modular_adc_0_sequencer_csr_address),
	.cin(gnd),
	.combout(\readdata_nxt[0]~0_combout ),
	.cout());
defparam \readdata_nxt[0]~0 .lut_mask = 16'h0088;
defparam \readdata_nxt[0]~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \readdata_nxt[1]~1 (
	.dataa(modular_adc_0_sequencer_csr_read),
	.datab(mode_0),
	.datac(gnd),
	.datad(modular_adc_0_sequencer_csr_address),
	.cin(gnd),
	.combout(\readdata_nxt[1]~1_combout ),
	.cout());
defparam \readdata_nxt[1]~1 .lut_mask = 16'h0088;
defparam \readdata_nxt[1]~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \readdata_nxt[2]~2 (
	.dataa(modular_adc_0_sequencer_csr_read),
	.datab(mode_1),
	.datac(gnd),
	.datad(modular_adc_0_sequencer_csr_address),
	.cin(gnd),
	.combout(\readdata_nxt[2]~2_combout ),
	.cout());
defparam \readdata_nxt[2]~2 .lut_mask = 16'h0088;
defparam \readdata_nxt[2]~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \readdata_nxt[3]~3 (
	.dataa(modular_adc_0_sequencer_csr_read),
	.datab(mode_2),
	.datac(gnd),
	.datad(modular_adc_0_sequencer_csr_address),
	.cin(gnd),
	.combout(\readdata_nxt[3]~3_combout ),
	.cout());
defparam \readdata_nxt[3]~3 .lut_mask = 16'h0088;
defparam \readdata_nxt[3]~3 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \run~0 (
	.dataa(run1),
	.datab(modular_adc_0_sequencer_csr_writedata_0),
	.datac(modular_adc_0_sequencer_csr_write),
	.datad(modular_adc_0_sequencer_csr_address),
	.cin(gnd),
	.combout(\run~0_combout ),
	.cout());
defparam \run~0 .lut_mask = 16'hAAEA;
defparam \run~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \run~1 (
	.dataa(\run~0_combout ),
	.datab(always1),
	.datac(Equal2),
	.datad(valid_req),
	.cin(gnd),
	.combout(\run~1_combout ),
	.cout());
defparam \run~1 .lut_mask = 16'h02AA;
defparam \run~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \always0~0 (
	.dataa(modular_adc_0_sequencer_csr_write),
	.datab(gnd),
	.datac(run1),
	.datad(modular_adc_0_sequencer_csr_address),
	.cin(gnd),
	.combout(\always0~0_combout ),
	.cout());
defparam \always0~0 .lut_mask = 16'h000A;
defparam \always0~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \sw_clr_run~0 (
	.dataa(modular_adc_0_sequencer_csr_write),
	.datab(modular_adc_0_sequencer_csr_address),
	.datac(mode_1),
	.datad(mode_2),
	.cin(gnd),
	.combout(\sw_clr_run~0_combout ),
	.cout());
defparam \sw_clr_run~0 .lut_mask = 16'h0002;
defparam \sw_clr_run~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \sw_clr_run~1 (
	.dataa(run1),
	.datab(gnd),
	.datac(mode_0),
	.datad(modular_adc_0_sequencer_csr_writedata_0),
	.cin(gnd),
	.combout(\sw_clr_run~1_combout ),
	.cout());
defparam \sw_clr_run~1 .lut_mask = 16'h000A;
defparam \sw_clr_run~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \sw_clr_run~2 (
	.dataa(clr_run),
	.datab(sw_clr_run1),
	.datac(\sw_clr_run~0_combout ),
	.datad(\sw_clr_run~1_combout ),
	.cin(gnd),
	.combout(\sw_clr_run~2_combout ),
	.cout());
defparam \sw_clr_run~2 .lut_mask = 16'hA888;
defparam \sw_clr_run~2 .sum_lutc_input = "datac";

endmodule

module adc_altera_modular_adc_sequencer_ctrl (
	cmd_channel_1,
	cmd_channel_4,
	cmd_channel_0,
	cmd_eop1,
	cmd_channel_2,
	rst_n,
	run,
	mode_0,
	mode_1,
	mode_2,
	Equal2,
	cmd_ready,
	valid_req,
	sw_clr_run,
	always1,
	cmd_sop1,
	cmd_valid1,
	clr_run,
	clk)/* synthesis synthesis_greybox=0 */;
output 	cmd_channel_1;
output 	cmd_channel_4;
output 	cmd_channel_0;
output 	cmd_eop1;
output 	cmd_channel_2;
input 	rst_n;
input 	run;
input 	mode_0;
input 	mode_1;
input 	mode_2;
input 	Equal2;
input 	cmd_ready;
output 	valid_req;
input 	sw_clr_run;
output 	always1;
output 	cmd_sop1;
output 	cmd_valid1;
output 	clr_run;
input 	clk;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \always1~0_combout ;
wire \slot_sel_nxt[3]~0_combout ;
wire \seq_state_nxt~0_combout ;
wire \seq_state~q ;
wire \valid_req~0_combout ;
wire \valid_req~2_combout ;
wire \slot_sel[1]~q ;
wire \slot_sel_nxt[2]~6_combout ;
wire \slot_sel_nxt[2]~7_combout ;
wire \slot_sel[2]~q ;
wire \Add0~0_combout ;
wire \slot_sel_nxt[3]~4_combout ;
wire \slot_sel_nxt[3]~5_combout ;
wire \slot_sel[3]~q ;
wire \Equal0~0_combout ;
wire \slot_sel_nxt[0]~2_combout ;
wire \slot_sel_nxt[0]~3_combout ;
wire \slot_sel[0]~q ;
wire \slot_sel_nxt[1]~1_combout ;
wire \cmd_channel~4_combout ;
wire \cmd_sop~2_combout ;
wire \cmd_channel~7_combout ;
wire \cmd_channel~5_combout ;
wire \cmd_eop~2_combout ;
wire \cmd_eop~3_combout ;
wire \cmd_channel~6_combout ;
wire \cmd_sop~3_combout ;
wire \cmd_valid~0_combout ;


dffeas \cmd_channel[1] (
	.clk(clk),
	.d(\cmd_channel~4_combout ),
	.asdata(vcc),
	.clrn(rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\cmd_sop~2_combout ),
	.q(cmd_channel_1),
	.prn(vcc));
defparam \cmd_channel[1] .is_wysiwyg = "true";
defparam \cmd_channel[1] .power_up = "low";

dffeas \cmd_channel[4] (
	.clk(clk),
	.d(\cmd_channel~7_combout ),
	.asdata(vcc),
	.clrn(rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\cmd_sop~2_combout ),
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
	.ena(\cmd_sop~2_combout ),
	.q(cmd_channel_0),
	.prn(vcc));
defparam \cmd_channel[0] .is_wysiwyg = "true";
defparam \cmd_channel[0] .power_up = "low";

dffeas cmd_eop(
	.clk(clk),
	.d(\cmd_eop~3_combout ),
	.asdata(vcc),
	.clrn(rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\cmd_sop~2_combout ),
	.q(cmd_eop1),
	.prn(vcc));
defparam cmd_eop.is_wysiwyg = "true";
defparam cmd_eop.power_up = "low";

dffeas \cmd_channel[2] (
	.clk(clk),
	.d(\cmd_channel~6_combout ),
	.asdata(vcc),
	.clrn(rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\cmd_sop~2_combout ),
	.q(cmd_channel_2),
	.prn(vcc));
defparam \cmd_channel[2] .is_wysiwyg = "true";
defparam \cmd_channel[2] .power_up = "low";

fiftyfivenm_lcell_comb \valid_req~1 (
	.dataa(cmd_ready),
	.datab(\seq_state~q ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(valid_req),
	.cout());
defparam \valid_req~1 .lut_mask = 16'h8888;
defparam \valid_req~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \always1~1 (
	.dataa(\Equal0~0_combout ),
	.datab(sw_clr_run),
	.datac(mode_0),
	.datad(\always1~0_combout ),
	.cin(gnd),
	.combout(always1),
	.cout());
defparam \always1~1 .lut_mask = 16'hA888;
defparam \always1~1 .sum_lutc_input = "datac";

dffeas cmd_sop(
	.clk(clk),
	.d(\cmd_sop~3_combout ),
	.asdata(vcc),
	.clrn(rst_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\cmd_sop~2_combout ),
	.q(cmd_sop1),
	.prn(vcc));
defparam cmd_sop.is_wysiwyg = "true";
defparam cmd_sop.power_up = "low";

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

fiftyfivenm_lcell_comb \clr_run~2 (
	.dataa(cmd_ready),
	.datab(\seq_state~q ),
	.datac(always1),
	.datad(Equal2),
	.cin(gnd),
	.combout(clr_run),
	.cout());
defparam \clr_run~2 .lut_mask = 16'h777F;
defparam \clr_run~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \always1~0 (
	.dataa(gnd),
	.datab(gnd),
	.datac(mode_1),
	.datad(mode_2),
	.cin(gnd),
	.combout(\always1~0_combout ),
	.cout());
defparam \always1~0 .lut_mask = 16'h000F;
defparam \always1~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \slot_sel_nxt[3]~0 (
	.dataa(\seq_state~q ),
	.datab(always1),
	.datac(Equal2),
	.datad(cmd_ready),
	.cin(gnd),
	.combout(\slot_sel_nxt[3]~0_combout ),
	.cout());
defparam \slot_sel_nxt[3]~0 .lut_mask = 16'h02AA;
defparam \slot_sel_nxt[3]~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \seq_state_nxt~0 (
	.dataa(\valid_req~0_combout ),
	.datab(\slot_sel_nxt[3]~0_combout ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\seq_state_nxt~0_combout ),
	.cout());
defparam \seq_state_nxt~0 .lut_mask = 16'hEEEE;
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
	.dataa(run),
	.datab(\always1~0_combout ),
	.datac(Equal2),
	.datad(\seq_state~q ),
	.cin(gnd),
	.combout(\valid_req~0_combout ),
	.cout());
defparam \valid_req~0 .lut_mask = 16'h00A8;
defparam \valid_req~0 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \valid_req~2 (
	.dataa(\valid_req~0_combout ),
	.datab(valid_req),
	.datac(always1),
	.datad(Equal2),
	.cin(gnd),
	.combout(\valid_req~2_combout ),
	.cout());
defparam \valid_req~2 .lut_mask = 16'hAAAE;
defparam \valid_req~2 .sum_lutc_input = "datac";

dffeas \slot_sel[1] (
	.clk(clk),
	.d(\slot_sel_nxt[1]~1_combout ),
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

fiftyfivenm_lcell_comb \slot_sel_nxt[2]~6 (
	.dataa(\slot_sel[2]~q ),
	.datab(\slot_sel[1]~q ),
	.datac(\slot_sel[0]~q ),
	.datad(cmd_ready),
	.cin(gnd),
	.combout(\slot_sel_nxt[2]~6_combout ),
	.cout());
defparam \slot_sel_nxt[2]~6 .lut_mask = 16'h6AAA;
defparam \slot_sel_nxt[2]~6 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \slot_sel_nxt[2]~7 (
	.dataa(\slot_sel_nxt[3]~0_combout ),
	.datab(\slot_sel_nxt[2]~6_combout ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\slot_sel_nxt[2]~7_combout ),
	.cout());
defparam \slot_sel_nxt[2]~7 .lut_mask = 16'h8888;
defparam \slot_sel_nxt[2]~7 .sum_lutc_input = "datac";

dffeas \slot_sel[2] (
	.clk(clk),
	.d(\slot_sel_nxt[2]~7_combout ),
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

fiftyfivenm_lcell_comb \slot_sel_nxt[3]~4 (
	.dataa(\slot_sel[3]~q ),
	.datab(\Add0~0_combout ),
	.datac(cmd_ready),
	.datad(\Equal0~0_combout ),
	.cin(gnd),
	.combout(\slot_sel_nxt[3]~4_combout ),
	.cout());
defparam \slot_sel_nxt[3]~4 .lut_mask = 16'h0ACA;
defparam \slot_sel_nxt[3]~4 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \slot_sel_nxt[3]~5 (
	.dataa(\slot_sel_nxt[3]~0_combout ),
	.datab(\slot_sel_nxt[3]~4_combout ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\slot_sel_nxt[3]~5_combout ),
	.cout());
defparam \slot_sel_nxt[3]~5 .lut_mask = 16'h8888;
defparam \slot_sel_nxt[3]~5 .sum_lutc_input = "datac";

dffeas \slot_sel[3] (
	.clk(clk),
	.d(\slot_sel_nxt[3]~5_combout ),
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

fiftyfivenm_lcell_comb \slot_sel_nxt[0]~2 (
	.dataa(valid_req),
	.datab(\slot_sel[0]~q ),
	.datac(\Equal0~0_combout ),
	.datad(Equal2),
	.cin(gnd),
	.combout(\slot_sel_nxt[0]~2_combout ),
	.cout());
defparam \slot_sel_nxt[0]~2 .lut_mask = 16'h0002;
defparam \slot_sel_nxt[0]~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \slot_sel_nxt[0]~3 (
	.dataa(\slot_sel_nxt[0]~2_combout ),
	.datab(\slot_sel[0]~q ),
	.datac(\seq_state~q ),
	.datad(cmd_ready),
	.cin(gnd),
	.combout(\slot_sel_nxt[0]~3_combout ),
	.cout());
defparam \slot_sel_nxt[0]~3 .lut_mask = 16'hAAEA;
defparam \slot_sel_nxt[0]~3 .sum_lutc_input = "datac";

dffeas \slot_sel[0] (
	.clk(clk),
	.d(\slot_sel_nxt[0]~3_combout ),
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

fiftyfivenm_lcell_comb \slot_sel_nxt[1]~1 (
	.dataa(\slot_sel_nxt[3]~0_combout ),
	.datab(\slot_sel[1]~q ),
	.datac(\slot_sel[0]~q ),
	.datad(cmd_ready),
	.cin(gnd),
	.combout(\slot_sel_nxt[1]~1_combout ),
	.cout());
defparam \slot_sel_nxt[1]~1 .lut_mask = 16'h2888;
defparam \slot_sel_nxt[1]~1 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \cmd_channel~4 (
	.dataa(\valid_req~2_combout ),
	.datab(Equal2),
	.datac(\slot_sel_nxt[1]~1_combout ),
	.datad(gnd),
	.cin(gnd),
	.combout(\cmd_channel~4_combout ),
	.cout());
defparam \cmd_channel~4 .lut_mask = 16'hA8A8;
defparam \cmd_channel~4 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \cmd_sop~2 (
	.dataa(cmd_ready),
	.datab(\valid_req~2_combout ),
	.datac(gnd),
	.datad(gnd),
	.cin(gnd),
	.combout(\cmd_sop~2_combout ),
	.cout());
defparam \cmd_sop~2 .lut_mask = 16'hEEEE;
defparam \cmd_sop~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \cmd_channel~7 (
	.dataa(mode_0),
	.datab(mode_1),
	.datac(mode_2),
	.datad(\valid_req~0_combout ),
	.cin(gnd),
	.combout(\cmd_channel~7_combout ),
	.cout());
defparam \cmd_channel~7 .lut_mask = 16'h8000;
defparam \cmd_channel~7 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \cmd_channel~5 (
	.dataa(\valid_req~2_combout ),
	.datab(Equal2),
	.datac(\slot_sel_nxt[0]~3_combout ),
	.datad(gnd),
	.cin(gnd),
	.combout(\cmd_channel~5_combout ),
	.cout());
defparam \cmd_channel~5 .lut_mask = 16'hA8A8;
defparam \cmd_channel~5 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \cmd_eop~2 (
	.dataa(\valid_req~2_combout ),
	.datab(\slot_sel_nxt[1]~1_combout ),
	.datac(\slot_sel_nxt[0]~3_combout ),
	.datad(\slot_sel_nxt[2]~7_combout ),
	.cin(gnd),
	.combout(\cmd_eop~2_combout ),
	.cout());
defparam \cmd_eop~2 .lut_mask = 16'h0002;
defparam \cmd_eop~2 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \cmd_eop~3 (
	.dataa(\slot_sel_nxt[3]~0_combout ),
	.datab(\slot_sel_nxt[3]~4_combout ),
	.datac(\cmd_channel~7_combout ),
	.datad(\cmd_eop~2_combout ),
	.cin(gnd),
	.combout(\cmd_eop~3_combout ),
	.cout());
defparam \cmd_eop~3 .lut_mask = 16'hF8F0;
defparam \cmd_eop~3 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \cmd_channel~6 (
	.dataa(\valid_req~2_combout ),
	.datab(Equal2),
	.datac(\slot_sel_nxt[3]~0_combout ),
	.datad(\slot_sel_nxt[2]~6_combout ),
	.cin(gnd),
	.combout(\cmd_channel~6_combout ),
	.cout());
defparam \cmd_channel~6 .lut_mask = 16'hA888;
defparam \cmd_channel~6 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \cmd_sop~3 (
	.dataa(\slot_sel_nxt[3]~0_combout ),
	.datab(\slot_sel_nxt[3]~4_combout ),
	.datac(\cmd_channel~7_combout ),
	.datad(\cmd_eop~2_combout ),
	.cin(gnd),
	.combout(\cmd_sop~3_combout ),
	.cout());
defparam \cmd_sop~3 .lut_mask = 16'hF7F0;
defparam \cmd_sop~3 .sum_lutc_input = "datac";

fiftyfivenm_lcell_comb \cmd_valid~0 (
	.dataa(\valid_req~2_combout ),
	.datab(cmd_valid1),
	.datac(gnd),
	.datad(cmd_ready),
	.cin(gnd),
	.combout(\cmd_valid~0_combout ),
	.cout());
defparam \cmd_valid~0 .lut_mask = 16'hAAEE;
defparam \cmd_valid~0 .sum_lutc_input = "datac";

endmodule

module adc_altera_reset_controller (
	altera_reset_synchronizer_int_chain_out,
	clk_clk,
	reset_reset_n)/* synthesis synthesis_greybox=0 */;
output 	altera_reset_synchronizer_int_chain_out;
input 	clk_clk;
input 	reset_reset_n;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



adc_altera_reset_synchronizer_1 alt_rst_sync_uq1(
	.altera_reset_synchronizer_int_chain_out1(altera_reset_synchronizer_int_chain_out),
	.clk(clk_clk),
	.reset_reset_n(reset_reset_n));

endmodule

module adc_altera_reset_synchronizer_1 (
	altera_reset_synchronizer_int_chain_out1,
	clk,
	reset_reset_n)/* synthesis synthesis_greybox=0 */;
output 	altera_reset_synchronizer_int_chain_out1;
input 	clk;
input 	reset_reset_n;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \altera_reset_synchronizer_int_chain[1]~q ;
wire \altera_reset_synchronizer_int_chain[0]~q ;


dffeas altera_reset_synchronizer_int_chain_out(
	.clk(clk),
	.d(\altera_reset_synchronizer_int_chain[0]~q ),
	.asdata(vcc),
	.clrn(reset_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(altera_reset_synchronizer_int_chain_out1),
	.prn(vcc));
defparam altera_reset_synchronizer_int_chain_out.is_wysiwyg = "true";
defparam altera_reset_synchronizer_int_chain_out.power_up = "low";

dffeas \altera_reset_synchronizer_int_chain[1] (
	.clk(clk),
	.d(vcc),
	.asdata(vcc),
	.clrn(reset_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\altera_reset_synchronizer_int_chain[1]~q ),
	.prn(vcc));
defparam \altera_reset_synchronizer_int_chain[1] .is_wysiwyg = "true";
defparam \altera_reset_synchronizer_int_chain[1] .power_up = "low";

dffeas \altera_reset_synchronizer_int_chain[0] (
	.clk(clk),
	.d(\altera_reset_synchronizer_int_chain[1]~q ),
	.asdata(vcc),
	.clrn(reset_reset_n),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\altera_reset_synchronizer_int_chain[0]~q ),
	.prn(vcc));
defparam \altera_reset_synchronizer_int_chain[0] .is_wysiwyg = "true";
defparam \altera_reset_synchronizer_int_chain[0] .power_up = "low";

endmodule
