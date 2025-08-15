// Copyright (C) 2020  Intel Corporation. All rights reserved.
// Your use of Intel Corporation's design tools, logic functions 
// and other software and tools, and any partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Intel Program License 
// Subscription Agreement, the Intel Quartus Prime License Agreement,
// the Intel FPGA IP License Agreement, or other applicable license
// agreement, including, without limitation, that your use is for
// the sole purpose of programming logic devices manufactured by
// Intel and sold by Intel or its authorized distributors.  Please
// refer to the applicable agreement for further details, at
// https://fpgasoftware.intel.com/eula.

// PROGRAM		"Quartus Prime"
// VERSION		"Version 20.1.1 Build 720 11/11/2020 SJ Lite Edition"
// CREATED		"Thu Aug 07 22:17:15 2025"

module Somador_Completo_74_283(
	A1,
	A2,
	A3,
	B0,
	B1,
	B2,
	B3,
	A0,
	Carry_IN,
	C_out,
	Sum2,
	Sum1,
	Sum0,
	Sum3
);


input wire	A1;
input wire	A2;
input wire	A3;
input wire	B0;
input wire	B1;
input wire	B2;
input wire	B3;
input wire	A0;
input wire	Carry_IN;
output wire	C_out;
output wire	Sum2;
output wire	Sum1;
output wire	Sum0;
output wire	Sum3;

wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_67;
wire	SYNTHESIZED_WIRE_3;
wire	SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_68;
wire	SYNTHESIZED_WIRE_69;
wire	SYNTHESIZED_WIRE_70;
wire	SYNTHESIZED_WIRE_10;
wire	SYNTHESIZED_WIRE_71;
wire	SYNTHESIZED_WIRE_14;
wire	SYNTHESIZED_WIRE_72;
wire	SYNTHESIZED_WIRE_73;
wire	SYNTHESIZED_WIRE_74;
wire	SYNTHESIZED_WIRE_32;
wire	SYNTHESIZED_WIRE_33;
wire	SYNTHESIZED_WIRE_36;
wire	SYNTHESIZED_WIRE_37;
wire	SYNTHESIZED_WIRE_39;
wire	SYNTHESIZED_WIRE_75;
wire	SYNTHESIZED_WIRE_41;
wire	SYNTHESIZED_WIRE_42;
wire	SYNTHESIZED_WIRE_46;
wire	SYNTHESIZED_WIRE_47;
wire	SYNTHESIZED_WIRE_48;
wire	SYNTHESIZED_WIRE_49;
wire	SYNTHESIZED_WIRE_50;
wire	SYNTHESIZED_WIRE_52;
wire	SYNTHESIZED_WIRE_57;
wire	SYNTHESIZED_WIRE_62;
wire	SYNTHESIZED_WIRE_64;
wire	SYNTHESIZED_WIRE_65;

assign	SYNTHESIZED_WIRE_0 = 0;
assign	SYNTHESIZED_WIRE_57 = 0;



assign	C_out = ~(SYNTHESIZED_WIRE_0 | SYNTHESIZED_WIRE_1 | SYNTHESIZED_WIRE_67 | SYNTHESIZED_WIRE_3 | SYNTHESIZED_WIRE_4 | SYNTHESIZED_WIRE_5);

assign	SYNTHESIZED_WIRE_69 = ~(A0 | B0);

assign	SYNTHESIZED_WIRE_65 =  ~SYNTHESIZED_WIRE_68;

assign	SYNTHESIZED_WIRE_36 = SYNTHESIZED_WIRE_69 & SYNTHESIZED_WIRE_70;

assign	SYNTHESIZED_WIRE_32 = SYNTHESIZED_WIRE_70 & SYNTHESIZED_WIRE_10;

assign	SYNTHESIZED_WIRE_62 = SYNTHESIZED_WIRE_71 & SYNTHESIZED_WIRE_68;

assign	SYNTHESIZED_WIRE_64 = SYNTHESIZED_WIRE_71 & SYNTHESIZED_WIRE_14;

assign	SYNTHESIZED_WIRE_46 = SYNTHESIZED_WIRE_69 & SYNTHESIZED_WIRE_72 & SYNTHESIZED_WIRE_70;

assign	SYNTHESIZED_WIRE_3 = SYNTHESIZED_WIRE_73 & SYNTHESIZED_WIRE_74 & SYNTHESIZED_WIRE_72;

assign	SYNTHESIZED_WIRE_37 = SYNTHESIZED_WIRE_70 & SYNTHESIZED_WIRE_71 & SYNTHESIZED_WIRE_68;

assign	SYNTHESIZED_WIRE_5 = SYNTHESIZED_WIRE_69 & SYNTHESIZED_WIRE_74 & SYNTHESIZED_WIRE_72 & SYNTHESIZED_WIRE_70;

assign	SYNTHESIZED_WIRE_48 = SYNTHESIZED_WIRE_72 & SYNTHESIZED_WIRE_70 & SYNTHESIZED_WIRE_71 & SYNTHESIZED_WIRE_68;

assign	SYNTHESIZED_WIRE_70 = ~(A1 & B1);

assign	SYNTHESIZED_WIRE_73 = ~(A1 | B1);

assign	SYNTHESIZED_WIRE_72 = ~(A2 & B2);

assign	SYNTHESIZED_WIRE_75 = ~(A2 | B2);

assign	Sum1 = SYNTHESIZED_WIRE_32 ^ SYNTHESIZED_WIRE_33;

assign	SYNTHESIZED_WIRE_10 =  ~SYNTHESIZED_WIRE_73;

assign	SYNTHESIZED_WIRE_74 = ~(A3 & B3);

assign	SYNTHESIZED_WIRE_67 = ~(A3 | B3);

assign	SYNTHESIZED_WIRE_42 = ~(SYNTHESIZED_WIRE_73 | SYNTHESIZED_WIRE_36 | SYNTHESIZED_WIRE_37);

assign	SYNTHESIZED_WIRE_41 = SYNTHESIZED_WIRE_72 & SYNTHESIZED_WIRE_39;

assign	SYNTHESIZED_WIRE_39 =  ~SYNTHESIZED_WIRE_75;

assign	Sum2 = SYNTHESIZED_WIRE_41 ^ SYNTHESIZED_WIRE_42;

assign	SYNTHESIZED_WIRE_47 = SYNTHESIZED_WIRE_73 & SYNTHESIZED_WIRE_72;

assign	SYNTHESIZED_WIRE_50 = ~(SYNTHESIZED_WIRE_75 | SYNTHESIZED_WIRE_46 | SYNTHESIZED_WIRE_47 | SYNTHESIZED_WIRE_48);

assign	Sum3 = SYNTHESIZED_WIRE_49 ^ SYNTHESIZED_WIRE_50;

assign	SYNTHESIZED_WIRE_49 = SYNTHESIZED_WIRE_74 & SYNTHESIZED_WIRE_52;

assign	SYNTHESIZED_WIRE_52 =  ~SYNTHESIZED_WIRE_67;

assign	SYNTHESIZED_WIRE_1 = SYNTHESIZED_WIRE_75 & SYNTHESIZED_WIRE_74;


assign	SYNTHESIZED_WIRE_4 = SYNTHESIZED_WIRE_72 & SYNTHESIZED_WIRE_57 & SYNTHESIZED_WIRE_74 & SYNTHESIZED_WIRE_70 & SYNTHESIZED_WIRE_71 & SYNTHESIZED_WIRE_68;


assign	SYNTHESIZED_WIRE_71 = ~(A0 & B0);

assign	SYNTHESIZED_WIRE_33 = ~(SYNTHESIZED_WIRE_62 | SYNTHESIZED_WIRE_69);

assign	Sum0 = SYNTHESIZED_WIRE_64 ^ SYNTHESIZED_WIRE_65;

assign	SYNTHESIZED_WIRE_68 =  ~Carry_IN;

assign	SYNTHESIZED_WIRE_14 =  ~SYNTHESIZED_WIRE_69;


endmodule
