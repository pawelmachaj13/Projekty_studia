// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon May 10 00:21:44 2021
// Host        : DESKTOP-VCPA50L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/hdmi_vga_zybo/hdmi_vga_zybo.srcs/sources_1/ip/rgb2ycbcr_najnow/rgb2ycbcr_najnow_stub.v
// Design      : rgb2ycbcr_najnow
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "rgb2ycbcr,Vivado 2020.1" *)
module rgb2ycbcr_najnow(clk, i_de, i_vsync, i_hsync, rgb_pixel, o_de, 
  o_vsync, o_hsync, ycbcr_pixel)
/* synthesis syn_black_box black_box_pad_pin="clk,i_de,i_vsync,i_hsync,rgb_pixel[23:0],o_de,o_vsync,o_hsync,ycbcr_pixel[23:0]" */;
  input clk;
  input i_de;
  input i_vsync;
  input i_hsync;
  input [23:0]rgb_pixel;
  output o_de;
  output o_vsync;
  output o_hsync;
  output [23:0]ycbcr_pixel;
endmodule
