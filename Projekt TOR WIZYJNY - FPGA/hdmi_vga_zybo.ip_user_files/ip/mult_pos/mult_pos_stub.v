// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon May 10 22:47:58 2021
// Host        : DESKTOP-VCPA50L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/hdmi_vga_zybo/hdmi_vga_zybo.srcs/sources_1/ip/mult_pos/mult_pos_stub.v
// Design      : mult_pos
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *)
module mult_pos(CLK, A, B, P)
/* synthesis syn_black_box black_box_pad_pin="CLK,A[10:0],B[10:0],P[21:0]" */;
  input CLK;
  input [10:0]A;
  input [10:0]B;
  output [21:0]P;
endmodule
