//altsyncram ADDRESS_ACLR_B="NONE" ADDRESS_REG_B="CLOCK0" CBX_SINGLE_OUTPUT_FILE="ON" CLOCK_ENABLE_INPUT_A="BYPASS" CLOCK_ENABLE_INPUT_B="BYPASS" CLOCK_ENABLE_OUTPUT_B="BYPASS" IMPLEMENT_IN_LES="ON" INTENDED_DEVICE_FAMILY=""MAX 10"" LPM_TYPE="altsyncram" NUMWORDS_A=32768 NUMWORDS_B=32768 OPERATION_MODE="DUAL_PORT" OUTDATA_ACLR_B="CLEAR0" OUTDATA_REG_B="CLOCK0" RDCONTROL_REG_B="CLOCK0" READ_DURING_WRITE_MODE_MIXED_PORTS="OLD_DATA" WIDTH_A=24 WIDTH_B=24 WIDTH_BYTEENA_A=1 WIDTH_BYTEENA_B=1 WIDTH_ECCSTATUS=3 WIDTHAD_A=15 WIDTHAD_B=15 aclr0 address_a address_b clock0 data_a q_b rden_b wren_a
//VERSION_BEGIN 17.0 cbx_mgl 2017:04:25:18:09:28:SJ cbx_stratixii 2017:04:25:18:06:30:SJ cbx_util_mgl 2017:04:25:18:06:30:SJ  VERSION_END
// synthesis VERILOG_INPUT_VERSION VERILOG_2001
// altera message_off 10463



// Copyright (C) 2017  Intel Corporation. All rights reserved.
//  Your use of Intel Corporation's design tools, logic functions 
//  and other software and tools, and its AMPP partner logic 
//  functions, and any output files from any of the foregoing 
//  (including device programming or simulation files), and any 
//  associated documentation or information are expressly subject 
//  to the terms and conditions of the Intel Program License 
//  Subscription Agreement, the Intel Quartus Prime License Agreement,
//  the Intel MegaCore Function License Agreement, or other 
//  applicable license agreement, including, without limitation, 
//  that your use is for the sole purpose of programming logic 
//  devices manufactured by Intel and sold by Intel or its 
//  authorized distributors.  Please refer to the applicable 
//  agreement for further details.



//synthesis_resources = altsyncram 1 
//synopsys translate_off
`timescale 1 ps / 1 ps
//synopsys translate_on
module  mgj0m1
	( 
	aclr0,
	address_a,
	address_b,
	clock0,
	data_a,
	q_b,
	rden_b,
	wren_a) /* synthesis synthesis_clearbox=1 */;
	input   aclr0;
	input   [14:0]  address_a;
	input   [14:0]  address_b;
	input   clock0;
	input   [23:0]  data_a;
	output   [23:0]  q_b;
	input   rden_b;
	input   wren_a;

	wire  [23:0]   wire_mgl_prim1_q_b;

	altsyncram   mgl_prim1
	( 
	.aclr0(aclr0),
	.address_a(address_a),
	.address_b(address_b),
	.clock0(clock0),
	.data_a(data_a),
	.q_b(wire_mgl_prim1_q_b),
	.rden_b(rden_b),
	.wren_a(wren_a));
	defparam
		mgl_prim1.address_aclr_b = "NONE",
		mgl_prim1.address_reg_b = "CLOCK0",
		mgl_prim1.clock_enable_input_a = "BYPASS",
		mgl_prim1.clock_enable_input_b = "BYPASS",
		mgl_prim1.clock_enable_output_b = "BYPASS",
		mgl_prim1.implement_in_les = "ON",
		mgl_prim1.intended_device_family = ""MAX 10"",
		mgl_prim1.lpm_type = "altsyncram",
		mgl_prim1.numwords_a = 32768,
		mgl_prim1.numwords_b = 32768,
		mgl_prim1.operation_mode = "DUAL_PORT",
		mgl_prim1.outdata_aclr_b = "CLEAR0",
		mgl_prim1.outdata_reg_b = "CLOCK0",
		mgl_prim1.rdcontrol_reg_b = "CLOCK0",
		mgl_prim1.read_during_write_mode_mixed_ports = "OLD_DATA",
		mgl_prim1.width_a = 24,
		mgl_prim1.width_b = 24,
		mgl_prim1.width_byteena_a = 1,
		mgl_prim1.width_byteena_b = 1,
		mgl_prim1.width_eccstatus = 3,
		mgl_prim1.widthad_a = 15,
		mgl_prim1.widthad_b = 15;
	assign
		q_b = wire_mgl_prim1_q_b;
endmodule //mgj0m1
//VALID FILE
