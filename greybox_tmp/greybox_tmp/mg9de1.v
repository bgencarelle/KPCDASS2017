//altdpram CBX_SINGLE_OUTPUT_FILE="ON" INDATA_ACLR="OFF" INDATA_REG="INCLOCK" INTENDED_DEVICE_FAMILY=""MAX 10"" LPM_TYPE="altdpram" OUTDATA_ACLR="ON" OUTDATA_REG="OUTCLOCK" RDADDRESS_ACLR="OFF" RDADDRESS_REG="INCLOCK" RDCONTROL_ACLR="OFF" RDCONTROL_REG="INCLOCK" READ_DURING_WRITE_MODE_MIXED_PORTS="OLD_DATA" USE_EAB="OFF" WIDTH=24 WIDTH_BYTEENA=1 WIDTHAD=16 WRADDRESS_ACLR="OFF" WRADDRESS_REG="INCLOCK" WRCONTROL_ACLR="OFF" WRCONTROL_REG="INCLOCK" aclr data inclock outclock q rdaddress rden wraddress wren
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



//synthesis_resources = altdpram 1 
//synopsys translate_off
`timescale 1 ps / 1 ps
//synopsys translate_on
module  mg9de1
	( 
	aclr,
	data,
	inclock,
	outclock,
	q,
	rdaddress,
	rden,
	wraddress,
	wren) /* synthesis synthesis_clearbox=1 */;
	input   aclr;
	input   [23:0]  data;
	input   inclock;
	input   outclock;
	output   [23:0]  q;
	input   [15:0]  rdaddress;
	input   rden;
	input   [15:0]  wraddress;
	input   wren;

	wire  [23:0]   wire_mgl_prim1_q;

	altdpram   mgl_prim1
	( 
	.aclr(aclr),
	.data(data),
	.inclock(inclock),
	.outclock(outclock),
	.q(wire_mgl_prim1_q),
	.rdaddress(rdaddress),
	.rden(rden),
	.wraddress(wraddress),
	.wren(wren));
	defparam
		mgl_prim1.indata_aclr = "OFF",
		mgl_prim1.indata_reg = "INCLOCK",
		mgl_prim1.intended_device_family = ""MAX 10"",
		mgl_prim1.lpm_type = "altdpram",
		mgl_prim1.outdata_aclr = "ON",
		mgl_prim1.outdata_reg = "OUTCLOCK",
		mgl_prim1.rdaddress_aclr = "OFF",
		mgl_prim1.rdaddress_reg = "INCLOCK",
		mgl_prim1.rdcontrol_aclr = "OFF",
		mgl_prim1.rdcontrol_reg = "INCLOCK",
		mgl_prim1.read_during_write_mode_mixed_ports = "OLD_DATA",
		mgl_prim1.use_eab = "OFF",
		mgl_prim1.width = 24,
		mgl_prim1.width_byteena = 1,
		mgl_prim1.widthad = 16,
		mgl_prim1.wraddress_aclr = "OFF",
		mgl_prim1.wraddress_reg = "INCLOCK",
		mgl_prim1.wrcontrol_aclr = "OFF",
		mgl_prim1.wrcontrol_reg = "INCLOCK";
	assign
		q = wire_mgl_prim1_q;
endmodule //mg9de1
//VALID FILE
