// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu May  6 12:50:51 2021
// Host        : DESKTOP-VCPA50L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top add -prefix
//               add_ c_addsub_0_stub.v
// Design      : c_addsub_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *)
module add(A, B, CE, S)
/* synthesis syn_black_box black_box_pad_pin="A[29:0],B[10:0],CE,S[29:0]" */;
  input [29:0]A;
  input [10:0]B;
  input CE;
  output [29:0]S;
endmodule
