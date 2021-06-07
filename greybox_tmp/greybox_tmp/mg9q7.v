//altfp_compare CBX_SINGLE_OUTPUT_FILE="ON" WIDTH_EXP=8 WIDTH_MAN=23 clock dataa datab
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



//synthesis_resources = altfp_compare 1 
//synopsys translate_off
`timescale 1 ps / 1 ps
//synopsys translate_on
module  mg9q7
	( 
	clock,
	dataa,
	datab) /* synthesis synthesis_clearbox=1 */;
	input   clock;
	input   [31:0]  dataa;
	input   [31:0]  datab;


	altfp_compare   mgl_prim1
	( 
	.clock(clock),
	.dataa(dataa),
	.datab(datab));
	defparam
		mgl_prim1.width_exp = 8,
		mgl_prim1.width_man = 23;
endmodule //mg9q7
//VALID FILE
