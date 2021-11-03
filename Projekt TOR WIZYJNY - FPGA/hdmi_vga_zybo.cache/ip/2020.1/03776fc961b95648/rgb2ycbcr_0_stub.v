// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat May  8 13:15:11 2021
// Host        : DESKTOP-VCPA50L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rgb2ycbcr_0_stub.v
// Design      : rgb2ycbcr_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "rgb2ycbcr,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, de_in, Hsync_in, Vsync_in, pixel_RGB, de_out, 
  Hsync_out, Vsync_out, pixel_YCbCr)
/* synthesis syn_black_box black_box_pad_pin="clk,de_in,Hsync_in,Vsync_in,pixel_RGB[23:0],de_out,Hsync_out,Vsync_out,pixel_YCbCr[23:0]" */;
  input clk;
  input de_in;
  input Hsync_in;
  input Vsync_in;
  input [23:0]pixel_RGB;
  output de_out;
  output Hsync_out;
  output Vsync_out;
  output [23:0]pixel_YCbCr;
endmodule
