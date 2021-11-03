// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon May 10 00:21:44 2021
// Host        : DESKTOP-VCPA50L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/hdmi_vga_zybo/hdmi_vga_zybo.srcs/sources_1/ip/rgb2ycbcr_najnow/rgb2ycbcr_najnow_sim_netlist.v
// Design      : rgb2ycbcr_najnow
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rgb2ycbcr_najnow,rgb2ycbcr,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "rgb2ycbcr,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module rgb2ycbcr_najnow
   (clk,
    i_de,
    i_vsync,
    i_hsync,
    rgb_pixel,
    o_de,
    o_vsync,
    o_hsync,
    ycbcr_pixel);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input clk;
  input i_de;
  input i_vsync;
  input i_hsync;
  input [23:0]rgb_pixel;
  output o_de;
  output o_vsync;
  output o_hsync;
  output [23:0]ycbcr_pixel;

  wire clk;
  wire i_de;
  wire i_hsync;
  wire i_vsync;
  wire o_de;
  wire o_hsync;
  wire o_vsync;
  wire [23:0]rgb_pixel;
  wire [23:0]ycbcr_pixel;

  rgb2ycbcr_najnow_rgb2ycbcr inst
       (.clk(clk),
        .i_de(i_de),
        .i_hsync(i_hsync),
        .i_vsync(i_vsync),
        .o_de(o_de),
        .o_hsync(o_hsync),
        .o_vsync(o_vsync),
        .rgb_pixel(rgb_pixel),
        .ycbcr_pixel(ycbcr_pixel));
endmodule

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_14,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "c_addsub_0" *) 
(* X_CORE_INFO = "c_addsub_v12_0_14,Vivado 2020.1" *) 
module rgb2ycbcr_najnow_c_addsub_0
   (A,
    B,
    CLK,
    CE,
    S);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [8:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [8:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [8:0]S;

  wire [8:0]A;
  wire [8:0]B;
  wire CE;
  wire CLK;
  wire [8:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "9" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000" *) 
  (* C_B_WIDTH = "9" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_out_width = "9" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  rgb2ycbcr_najnow_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_14,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "c_addsub_0" *) 
(* X_CORE_INFO = "c_addsub_v12_0_14,Vivado 2020.1" *) 
module rgb2ycbcr_najnow_c_addsub_0__1
   (A,
    B,
    CLK,
    CE,
    S);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [8:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [8:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [8:0]S;

  wire [8:0]A;
  wire [8:0]B;
  wire CE;
  wire CLK;
  wire [8:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "9" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000" *) 
  (* C_B_WIDTH = "9" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_out_width = "9" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  rgb2ycbcr_najnow_c_addsub_v12_0_14__1 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_14,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "c_addsub_0" *) 
(* X_CORE_INFO = "c_addsub_v12_0_14,Vivado 2020.1" *) 
module rgb2ycbcr_najnow_c_addsub_0__2
   (A,
    B,
    CLK,
    CE,
    S);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [8:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [8:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [8:0]S;

  wire [8:0]A;
  wire [8:0]B;
  wire CE;
  wire CLK;
  wire [8:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "9" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000" *) 
  (* C_B_WIDTH = "9" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_out_width = "9" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  rgb2ycbcr_najnow_c_addsub_v12_0_14__2 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_14,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "c_addsub_0" *) 
(* X_CORE_INFO = "c_addsub_v12_0_14,Vivado 2020.1" *) 
module rgb2ycbcr_najnow_c_addsub_0__3
   (A,
    B,
    CLK,
    CE,
    S);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [8:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [8:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [8:0]S;

  wire [8:0]A;
  wire [8:0]B;
  wire CE;
  wire CLK;
  wire [8:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "9" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000" *) 
  (* C_B_WIDTH = "9" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_out_width = "9" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  rgb2ycbcr_najnow_c_addsub_v12_0_14__3 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_14,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "c_addsub_0" *) 
(* X_CORE_INFO = "c_addsub_v12_0_14,Vivado 2020.1" *) 
module rgb2ycbcr_najnow_c_addsub_0__4
   (A,
    B,
    CLK,
    CE,
    S);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [8:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [8:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [8:0]S;

  wire [8:0]A;
  wire [8:0]B;
  wire CE;
  wire CLK;
  wire [8:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "9" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000" *) 
  (* C_B_WIDTH = "9" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_out_width = "9" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  rgb2ycbcr_najnow_c_addsub_v12_0_14__4 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_14,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "c_addsub_0" *) 
(* X_CORE_INFO = "c_addsub_v12_0_14,Vivado 2020.1" *) 
module rgb2ycbcr_najnow_c_addsub_0__5
   (A,
    B,
    CLK,
    CE,
    S);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [8:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [8:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [8:0]S;

  wire [8:0]A;
  wire [8:0]B;
  wire CE;
  wire CLK;
  wire [8:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "9" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000" *) 
  (* C_B_WIDTH = "9" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_out_width = "9" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  rgb2ycbcr_najnow_c_addsub_v12_0_14__5 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_14,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "c_addsub_0" *) 
(* X_CORE_INFO = "c_addsub_v12_0_14,Vivado 2020.1" *) 
module rgb2ycbcr_najnow_c_addsub_0__6
   (A,
    B,
    CLK,
    CE,
    S);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [8:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [8:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [8:0]S;

  wire [8:0]A;
  wire [8:0]B;
  wire CE;
  wire CLK;
  wire [8:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "9" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000" *) 
  (* C_B_WIDTH = "9" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_out_width = "9" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  rgb2ycbcr_najnow_c_addsub_v12_0_14__6 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_14,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "c_addsub_0" *) 
(* X_CORE_INFO = "c_addsub_v12_0_14,Vivado 2020.1" *) 
module rgb2ycbcr_najnow_c_addsub_0__7
   (A,
    B,
    CLK,
    CE,
    S);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [8:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [8:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [8:0]S;

  wire [8:0]A;
  wire [8:0]B;
  wire CE;
  wire CLK;
  wire [8:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "9" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000" *) 
  (* C_B_WIDTH = "9" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_out_width = "9" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  rgb2ycbcr_najnow_c_addsub_v12_0_14__7 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* ORIG_REF_NAME = "delay_module" *) 
module rgb2ycbcr_najnow_delay_module
   (o_de,
    o_vsync,
    o_hsync,
    clk,
    i_de,
    i_vsync,
    i_hsync);
  output o_de;
  output o_vsync;
  output o_hsync;
  input clk;
  input i_de;
  input i_vsync;
  input i_hsync;

  wire \(null)[0].only_delay_n_0 ;
  wire \(null)[0].only_delay_n_1 ;
  wire \(null)[0].only_delay_n_2 ;
  wire \(null)[5].only_delay_n_0 ;
  wire \(null)[5].only_delay_n_1 ;
  wire \(null)[5].only_delay_n_2 ;
  wire clk;
  wire i_de;
  wire i_hsync;
  wire i_vsync;
  wire o_de;
  wire o_hsync;
  wire o_vsync;

  rgb2ycbcr_najnow_delay_one \(null)[0].only_delay 
       (.clk(clk),
        .i_de(i_de),
        .i_hsync(i_hsync),
        .i_vsync(i_vsync),
        .\val_reg[0]_0 (\(null)[0].only_delay_n_2 ),
        .\val_reg[1]_0 (\(null)[0].only_delay_n_1 ),
        .\val_reg[2]_0 (\(null)[0].only_delay_n_0 ));
  rgb2ycbcr_najnow_delay_one_0 \(null)[5].only_delay 
       (.clk(clk),
        .\val_reg[0] (\(null)[5].only_delay_n_2 ),
        .\val_reg[0]_0 (\(null)[0].only_delay_n_2 ),
        .\val_reg[1] (\(null)[5].only_delay_n_1 ),
        .\val_reg[1]_0 (\(null)[0].only_delay_n_1 ),
        .\val_reg[2] (\(null)[5].only_delay_n_0 ),
        .\val_reg[2]_0 (\(null)[0].only_delay_n_0 ));
  rgb2ycbcr_najnow_delay_one_1 \(null)[6].only_delay 
       (.clk(clk),
        .o_de(o_de),
        .o_hsync(o_hsync),
        .o_vsync(o_vsync),
        .\val_reg[0]_0 (\(null)[5].only_delay_n_2 ),
        .\val_reg[1]_0 (\(null)[5].only_delay_n_1 ),
        .\val_reg[2]_0 (\(null)[5].only_delay_n_0 ));
endmodule

(* ORIG_REF_NAME = "delay_module" *) 
module rgb2ycbcr_najnow_delay_module__parameterized0
   (ycbcr_pixel,
    D,
    clk);
  output [7:0]ycbcr_pixel;
  input [7:0]D;
  input clk;

  wire [7:0]D;
  wire clk;
  wire [7:0]ycbcr_pixel;

  rgb2ycbcr_najnow_delay_one__parameterized0 \(null)[0].only_delay 
       (.D(D),
        .clk(clk),
        .ycbcr_pixel(ycbcr_pixel));
endmodule

(* ORIG_REF_NAME = "delay_one" *) 
module rgb2ycbcr_najnow_delay_one
   (\val_reg[2]_0 ,
    \val_reg[1]_0 ,
    \val_reg[0]_0 ,
    i_de,
    clk,
    i_vsync,
    i_hsync);
  output \val_reg[2]_0 ;
  output \val_reg[1]_0 ;
  output \val_reg[0]_0 ;
  input i_de;
  input clk;
  input i_vsync;
  input i_hsync;

  wire clk;
  wire i_de;
  wire i_hsync;
  wire i_vsync;
  wire \val_reg[0]_0 ;
  wire \val_reg[1]_0 ;
  wire \val_reg[2]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \val_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(i_hsync),
        .Q(\val_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(i_vsync),
        .Q(\val_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(i_de),
        .Q(\val_reg[2]_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "delay_one" *) 
module rgb2ycbcr_najnow_delay_one_0
   (\val_reg[2] ,
    \val_reg[1] ,
    \val_reg[0] ,
    \val_reg[2]_0 ,
    clk,
    \val_reg[1]_0 ,
    \val_reg[0]_0 );
  output \val_reg[2] ;
  output \val_reg[1] ;
  output \val_reg[0] ;
  input \val_reg[2]_0 ;
  input clk;
  input \val_reg[1]_0 ;
  input \val_reg[0]_0 ;

  wire clk;
  wire \val_reg[0] ;
  wire \val_reg[0]_0 ;
  wire \val_reg[1] ;
  wire \val_reg[1]_0 ;
  wire \val_reg[2] ;
  wire \val_reg[2]_0 ;

  (* srl_bus_name = "\inst/delaySync/(null)[5].only_delay/val_reg " *) 
  (* srl_name = "\inst/delaySync/(null)[5].only_delay/val_reg[0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[0]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[0]_0 ),
        .Q(\val_reg[0] ));
  (* srl_bus_name = "\inst/delaySync/(null)[5].only_delay/val_reg " *) 
  (* srl_name = "\inst/delaySync/(null)[5].only_delay/val_reg[1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[1]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[1]_0 ),
        .Q(\val_reg[1] ));
  (* srl_bus_name = "\inst/delaySync/(null)[5].only_delay/val_reg " *) 
  (* srl_name = "\inst/delaySync/(null)[5].only_delay/val_reg[2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[2]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[2]_0 ),
        .Q(\val_reg[2] ));
endmodule

(* ORIG_REF_NAME = "delay_one" *) 
module rgb2ycbcr_najnow_delay_one_1
   (o_de,
    o_vsync,
    o_hsync,
    \val_reg[2]_0 ,
    clk,
    \val_reg[1]_0 ,
    \val_reg[0]_0 );
  output o_de;
  output o_vsync;
  output o_hsync;
  input \val_reg[2]_0 ;
  input clk;
  input \val_reg[1]_0 ;
  input \val_reg[0]_0 ;

  wire clk;
  wire o_de;
  wire o_hsync;
  wire o_vsync;
  wire \val_reg[0]_0 ;
  wire \val_reg[1]_0 ;
  wire \val_reg[2]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \val_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[0]_0 ),
        .Q(o_hsync),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[1]_0 ),
        .Q(o_vsync),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[2]_0 ),
        .Q(o_de),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "delay_one" *) 
module rgb2ycbcr_najnow_delay_one__parameterized0
   (ycbcr_pixel,
    D,
    clk);
  output [7:0]ycbcr_pixel;
  input [7:0]D;
  input clk;

  wire [7:0]D;
  wire clk;
  wire [7:0]ycbcr_pixel;

  FDRE #(
    .INIT(1'b0)) 
    \val_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(ycbcr_pixel[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(ycbcr_pixel[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(ycbcr_pixel[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(ycbcr_pixel[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(ycbcr_pixel[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(ycbcr_pixel[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(ycbcr_pixel[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(ycbcr_pixel[7]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_16,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "mult_gen_0" *) 
(* X_CORE_INFO = "mult_gen_v12_0_16,Vivado 2020.1" *) 
module rgb2ycbcr_najnow_mult_gen_0
   (CLK,
    A,
    B,
    P);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [35:0]P;

  wire [17:0]A;
  wire [17:0]B;
  wire CLK;
  wire [35:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "35" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  rgb2ycbcr_najnow_mult_gen_v12_0_16 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_16,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "mult_gen_0" *) 
(* X_CORE_INFO = "mult_gen_v12_0_16,Vivado 2020.1" *) 
module rgb2ycbcr_najnow_mult_gen_0__1
   (CLK,
    A,
    B,
    P);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [35:0]P;

  wire [17:0]A;
  wire [17:0]B;
  wire CLK;
  wire [35:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "35" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  rgb2ycbcr_najnow_mult_gen_v12_0_16__1 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_16,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "mult_gen_0" *) 
(* X_CORE_INFO = "mult_gen_v12_0_16,Vivado 2020.1" *) 
module rgb2ycbcr_najnow_mult_gen_0__2
   (CLK,
    A,
    B,
    P);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [35:0]P;

  wire [17:0]A;
  wire [17:0]B;
  wire CLK;
  wire [35:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "35" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  rgb2ycbcr_najnow_mult_gen_v12_0_16__2 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_16,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "mult_gen_0" *) 
(* X_CORE_INFO = "mult_gen_v12_0_16,Vivado 2020.1" *) 
module rgb2ycbcr_najnow_mult_gen_0__3
   (CLK,
    A,
    B,
    P);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [35:0]P;

  wire [17:0]A;
  wire [17:0]B;
  wire CLK;
  wire [35:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "35" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  rgb2ycbcr_najnow_mult_gen_v12_0_16__3 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_16,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "mult_gen_0" *) 
(* X_CORE_INFO = "mult_gen_v12_0_16,Vivado 2020.1" *) 
module rgb2ycbcr_najnow_mult_gen_0__4
   (CLK,
    A,
    B,
    P);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [35:0]P;

  wire [17:0]A;
  wire [17:0]B;
  wire CLK;
  wire [35:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "35" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  rgb2ycbcr_najnow_mult_gen_v12_0_16__4 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_16,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "mult_gen_0" *) 
(* X_CORE_INFO = "mult_gen_v12_0_16,Vivado 2020.1" *) 
module rgb2ycbcr_najnow_mult_gen_0__5
   (CLK,
    A,
    B,
    P);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [35:0]P;

  wire [17:0]A;
  wire [17:0]B;
  wire CLK;
  wire [35:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "35" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  rgb2ycbcr_najnow_mult_gen_v12_0_16__5 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_16,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "mult_gen_0" *) 
(* X_CORE_INFO = "mult_gen_v12_0_16,Vivado 2020.1" *) 
module rgb2ycbcr_najnow_mult_gen_0__6
   (CLK,
    A,
    B,
    P);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [35:0]P;

  wire [17:0]A;
  wire [17:0]B;
  wire CLK;
  wire [35:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "35" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  rgb2ycbcr_najnow_mult_gen_v12_0_16__6 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_16,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "mult_gen_0" *) 
(* X_CORE_INFO = "mult_gen_v12_0_16,Vivado 2020.1" *) 
module rgb2ycbcr_najnow_mult_gen_0__7
   (CLK,
    A,
    B,
    P);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [35:0]P;

  wire [17:0]A;
  wire [17:0]B;
  wire CLK;
  wire [35:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "35" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  rgb2ycbcr_najnow_mult_gen_v12_0_16__7 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_16,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "mult_gen_0" *) 
(* X_CORE_INFO = "mult_gen_v12_0_16,Vivado 2020.1" *) 
module rgb2ycbcr_najnow_mult_gen_0__8
   (CLK,
    A,
    B,
    P);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [35:0]P;

  wire [17:0]A;
  wire [17:0]B;
  wire CLK;
  wire [35:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "35" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  rgb2ycbcr_najnow_mult_gen_v12_0_16__8 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* ORIG_REF_NAME = "rgb2ycbcr" *) 
module rgb2ycbcr_najnow_rgb2ycbcr
   (o_de,
    o_vsync,
    o_hsync,
    ycbcr_pixel,
    clk,
    i_de,
    i_vsync,
    i_hsync,
    rgb_pixel);
  output o_de;
  output o_vsync;
  output o_hsync;
  output [23:0]ycbcr_pixel;
  input clk;
  input i_de;
  input i_vsync;
  input i_hsync;
  input [23:0]rgb_pixel;

  wire [35:17]Ba13;
  wire [35:17]Ba23;
  wire [35:17]Ba33;
  wire [8:0]Cbsum1;
  wire [8:0]Cbsum2;
  wire [8:0]Crsum1;
  wire [8:0]Crsum2;
  wire [35:17]Ga12;
  wire [35:17]Ga22;
  wire [35:17]Ga32;
  wire [35:17]Ra11;
  wire [35:17]Ra21;
  wire [35:17]Ra31;
  wire [7:0]Y;
  wire [8:0]Ysum1;
  wire clk;
  wire i_de;
  wire i_hsync;
  wire i_vsync;
  wire o_de;
  wire o_hsync;
  wire o_vsync;
  wire [23:0]rgb_pixel;
  wire [23:0]ycbcr_pixel;
  wire [8:8]NLW_addCb_S_UNCONNECTED;
  wire [8:8]NLW_addCr_S_UNCONNECTED;
  wire [8:8]NLW_addY_S_UNCONNECTED;
  wire [34:0]NLW_multi11_P_UNCONNECTED;
  wire [34:0]NLW_multi12_P_UNCONNECTED;
  wire [34:0]NLW_multi13_P_UNCONNECTED;
  wire [34:0]NLW_multi21_P_UNCONNECTED;
  wire [34:0]NLW_multi22_P_UNCONNECTED;
  wire [34:0]NLW_multi23_P_UNCONNECTED;
  wire [34:0]NLW_multi31_P_UNCONNECTED;
  wire [34:0]NLW_multi32_P_UNCONNECTED;
  wire [34:0]NLW_multi33_P_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_14,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
  rgb2ycbcr_najnow_c_addsub_0__5 addCb
       (.A(Cbsum2),
        .B({1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(clk),
        .S({NLW_addCb_S_UNCONNECTED[8],ycbcr_pixel[15:8]}));
  (* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_14,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
  rgb2ycbcr_najnow_c_addsub_0__3 addCb1
       (.A({Ra21[35],Ra21[24:17]}),
        .B({Ga22[35],Ga22[24:17]}),
        .CE(1'b1),
        .CLK(clk),
        .S(Cbsum1));
  (* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_14,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
  rgb2ycbcr_najnow_c_addsub_0__4 addCb2
       (.A(Cbsum1),
        .B({Ba23[35],Ba23[24:17]}),
        .CE(1'b1),
        .CLK(clk),
        .S(Cbsum2));
  (* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_14,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
  rgb2ycbcr_najnow_c_addsub_0 addCr
       (.A(Crsum2),
        .B({1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(clk),
        .S({NLW_addCr_S_UNCONNECTED[8],ycbcr_pixel[7:0]}));
  (* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_14,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
  rgb2ycbcr_najnow_c_addsub_0__6 addCr1
       (.A({Ra31[35],Ra31[24:17]}),
        .B({Ga32[35],Ga32[24:17]}),
        .CE(1'b1),
        .CLK(clk),
        .S(Crsum1));
  (* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_14,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
  rgb2ycbcr_najnow_c_addsub_0__7 addCr2
       (.A(Crsum1),
        .B({Ba33[35],Ba33[24:17]}),
        .CE(1'b1),
        .CLK(clk),
        .S(Crsum2));
  (* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_14,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
  rgb2ycbcr_najnow_c_addsub_0__2 addY
       (.A(Ysum1),
        .B({Ba13[35],Ba13[24:17]}),
        .CE(1'b1),
        .CLK(clk),
        .S({NLW_addY_S_UNCONNECTED[8],Y}));
  (* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_14,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
  rgb2ycbcr_najnow_c_addsub_0__1 addY1
       (.A({Ra11[35],Ra11[24:17]}),
        .B({Ga12[35],Ga12[24:17]}),
        .CE(1'b1),
        .CLK(clk),
        .S(Ysum1));
  rgb2ycbcr_najnow_delay_module delaySync
       (.clk(clk),
        .i_de(i_de),
        .i_hsync(i_hsync),
        .i_vsync(i_vsync),
        .o_de(o_de),
        .o_hsync(o_hsync),
        .o_vsync(o_vsync));
  rgb2ycbcr_najnow_delay_module__parameterized0 delayY
       (.D(Y),
        .clk(clk),
        .ycbcr_pixel(ycbcr_pixel[23:16]));
  (* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_16,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
  rgb2ycbcr_najnow_mult_gen_0__1 multi11
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rgb_pixel[23:16]}),
        .B({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1}),
        .CLK(clk),
        .P({Ra11,NLW_multi11_P_UNCONNECTED[16:0]}));
  (* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_16,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
  rgb2ycbcr_najnow_mult_gen_0__2 multi12
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rgb_pixel[15:8]}),
        .B({1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1}),
        .CLK(clk),
        .P({Ga12,NLW_multi12_P_UNCONNECTED[16:0]}));
  (* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_16,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
  rgb2ycbcr_najnow_mult_gen_0__3 multi13
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rgb_pixel[7:0]}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CLK(clk),
        .P({Ba13,NLW_multi13_P_UNCONNECTED[16:0]}));
  (* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_16,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
  rgb2ycbcr_najnow_mult_gen_0__4 multi21
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rgb_pixel[23:16]}),
        .B({1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1}),
        .CLK(clk),
        .P({Ra21,NLW_multi21_P_UNCONNECTED[16:0]}));
  (* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_16,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
  rgb2ycbcr_najnow_mult_gen_0__5 multi22
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rgb_pixel[15:8]}),
        .B({1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .CLK(clk),
        .P({Ga22,NLW_multi22_P_UNCONNECTED[16:0]}));
  (* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_16,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
  rgb2ycbcr_najnow_mult_gen_0__6 multi23
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rgb_pixel[7:0]}),
        .B({1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLK(clk),
        .P({Ba23,NLW_multi23_P_UNCONNECTED[16:0]}));
  (* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_16,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
  rgb2ycbcr_najnow_mult_gen_0__7 multi31
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rgb_pixel[23:16]}),
        .B({1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLK(clk),
        .P({Ra31,NLW_multi31_P_UNCONNECTED[16:0]}));
  (* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_16,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
  rgb2ycbcr_najnow_mult_gen_0__8 multi32
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rgb_pixel[15:8]}),
        .B({1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0}),
        .CLK(clk),
        .P({Ga32,NLW_multi32_P_UNCONNECTED[16:0]}));
  (* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_16,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
  rgb2ycbcr_najnow_mult_gen_0 multi33
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rgb_pixel[7:0]}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CLK(clk),
        .P({Ba33,NLW_multi33_P_UNCONNECTED[16:0]}));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "9" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000" *) 
(* C_B_WIDTH = "9" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "9" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
module rgb2ycbcr_najnow_c_addsub_v12_0_14
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [8:0]A;
  input [8:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [8:0]S;

  wire \<const0> ;
  wire [8:0]A;
  wire [8:0]B;
  wire CE;
  wire CLK;
  wire [8:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "9" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000" *) 
  (* C_B_WIDTH = "9" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_out_width = "9" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  rgb2ycbcr_najnow_c_addsub_v12_0_14_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "9" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000" *) 
(* C_B_WIDTH = "9" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "9" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
module rgb2ycbcr_najnow_c_addsub_v12_0_14__1
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [8:0]A;
  input [8:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [8:0]S;

  wire \<const0> ;
  wire [8:0]A;
  wire [8:0]B;
  wire CE;
  wire CLK;
  wire [8:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "9" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000" *) 
  (* C_B_WIDTH = "9" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_out_width = "9" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  rgb2ycbcr_najnow_c_addsub_v12_0_14_viv__1 xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "9" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000" *) 
(* C_B_WIDTH = "9" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "9" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
module rgb2ycbcr_najnow_c_addsub_v12_0_14__2
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [8:0]A;
  input [8:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [8:0]S;

  wire \<const0> ;
  wire [8:0]A;
  wire [8:0]B;
  wire CE;
  wire CLK;
  wire [8:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "9" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000" *) 
  (* C_B_WIDTH = "9" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_out_width = "9" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  rgb2ycbcr_najnow_c_addsub_v12_0_14_viv__2 xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "9" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000" *) 
(* C_B_WIDTH = "9" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "9" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
module rgb2ycbcr_najnow_c_addsub_v12_0_14__3
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [8:0]A;
  input [8:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [8:0]S;

  wire \<const0> ;
  wire [8:0]A;
  wire [8:0]B;
  wire CE;
  wire CLK;
  wire [8:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "9" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000" *) 
  (* C_B_WIDTH = "9" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_out_width = "9" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  rgb2ycbcr_najnow_c_addsub_v12_0_14_viv__3 xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "9" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000" *) 
(* C_B_WIDTH = "9" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "9" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
module rgb2ycbcr_najnow_c_addsub_v12_0_14__4
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [8:0]A;
  input [8:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [8:0]S;

  wire \<const0> ;
  wire [8:0]A;
  wire [8:0]B;
  wire CE;
  wire CLK;
  wire [8:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "9" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000" *) 
  (* C_B_WIDTH = "9" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_out_width = "9" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  rgb2ycbcr_najnow_c_addsub_v12_0_14_viv__4 xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "9" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000" *) 
(* C_B_WIDTH = "9" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "9" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
module rgb2ycbcr_najnow_c_addsub_v12_0_14__5
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [8:0]A;
  input [8:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [8:0]S;

  wire \<const0> ;
  wire [8:0]A;
  wire [8:0]B;
  wire CE;
  wire CLK;
  wire [8:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "9" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000" *) 
  (* C_B_WIDTH = "9" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_out_width = "9" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  rgb2ycbcr_najnow_c_addsub_v12_0_14_viv__5 xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "9" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000" *) 
(* C_B_WIDTH = "9" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "9" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
module rgb2ycbcr_najnow_c_addsub_v12_0_14__6
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [8:0]A;
  input [8:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [8:0]S;

  wire \<const0> ;
  wire [8:0]A;
  wire [8:0]B;
  wire CE;
  wire CLK;
  wire [8:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "9" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000" *) 
  (* C_B_WIDTH = "9" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_out_width = "9" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  rgb2ycbcr_najnow_c_addsub_v12_0_14_viv__6 xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "9" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000" *) 
(* C_B_WIDTH = "9" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "9" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
module rgb2ycbcr_najnow_c_addsub_v12_0_14__7
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [8:0]A;
  input [8:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [8:0]S;

  wire \<const0> ;
  wire [8:0]A;
  wire [8:0]B;
  wire CE;
  wire CLK;
  wire [8:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "9" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000" *) 
  (* C_B_WIDTH = "9" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_out_width = "9" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  rgb2ycbcr_najnow_c_addsub_v12_0_14_viv__7 xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "18" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "18" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "3" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "35" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
module rgb2ycbcr_najnow_mult_gen_v12_0_16
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [17:0]A;
  input [17:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [35:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [17:0]A;
  wire [17:0]B;
  wire CLK;
  wire [35:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "35" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  rgb2ycbcr_najnow_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "18" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "18" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "3" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "35" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
module rgb2ycbcr_najnow_mult_gen_v12_0_16__1
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [17:0]A;
  input [17:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [35:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [17:0]A;
  wire [17:0]B;
  wire CLK;
  wire [35:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "35" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  rgb2ycbcr_najnow_mult_gen_v12_0_16_viv__1 i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "18" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "18" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "3" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "35" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
module rgb2ycbcr_najnow_mult_gen_v12_0_16__2
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [17:0]A;
  input [17:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [35:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [17:0]A;
  wire [17:0]B;
  wire CLK;
  wire [35:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "35" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  rgb2ycbcr_najnow_mult_gen_v12_0_16_viv__2 i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "18" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "18" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "3" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "35" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
module rgb2ycbcr_najnow_mult_gen_v12_0_16__3
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [17:0]A;
  input [17:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [35:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [17:0]A;
  wire [17:0]B;
  wire CLK;
  wire [35:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "35" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  rgb2ycbcr_najnow_mult_gen_v12_0_16_viv__3 i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "18" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "18" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "3" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "35" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
module rgb2ycbcr_najnow_mult_gen_v12_0_16__4
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [17:0]A;
  input [17:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [35:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [17:0]A;
  wire [17:0]B;
  wire CLK;
  wire [35:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "35" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  rgb2ycbcr_najnow_mult_gen_v12_0_16_viv__4 i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "18" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "18" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "3" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "35" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
module rgb2ycbcr_najnow_mult_gen_v12_0_16__5
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [17:0]A;
  input [17:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [35:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [17:0]A;
  wire [17:0]B;
  wire CLK;
  wire [35:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "35" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  rgb2ycbcr_najnow_mult_gen_v12_0_16_viv__5 i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "18" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "18" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "3" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "35" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
module rgb2ycbcr_najnow_mult_gen_v12_0_16__6
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [17:0]A;
  input [17:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [35:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [17:0]A;
  wire [17:0]B;
  wire CLK;
  wire [35:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "35" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  rgb2ycbcr_najnow_mult_gen_v12_0_16_viv__6 i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "18" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "18" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "3" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "35" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
module rgb2ycbcr_najnow_mult_gen_v12_0_16__7
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [17:0]A;
  input [17:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [35:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [17:0]A;
  wire [17:0]B;
  wire CLK;
  wire [35:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "35" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  rgb2ycbcr_najnow_mult_gen_v12_0_16_viv__7 i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "18" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "18" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "3" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "35" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
module rgb2ycbcr_najnow_mult_gen_v12_0_16__8
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [17:0]A;
  input [17:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [35:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [17:0]A;
  wire [17:0]B;
  wire CLK;
  wire [35:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "35" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  rgb2ycbcr_najnow_mult_gen_v12_0_16_viv__8 i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
EJFZwtxl4g9/OL6+bopUV8BP4e67HNukCIy7Ih3E75y7soa6GhqEucPXMiOy+mJrcrNwD+HjZ0/I
BwEKIiA4mA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
rZCGWdmPJXoOuANoS8fyUXk7SyF+uTNJL18BfeKc+fxcyRrCB++WrM02adxoUdICz4/92yY8TQgj
xyPC0eaHZcjSLepbnHHgSReIQ1PL0hmufLbye7QTD0ygUXC4MvFVY8s3KeW9cPCqOxkyCSziJQzs
J5OT9XLQno1e9rIBr9M=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
I7Zo4frj3tO6FFzeDhpSENS0yd34dQZBtiyIrI/GMASFBUeny6muOD2l0HK69ImRJIOyobvK1+9O
DhxptAc4NzRpY4xUZvr4ix1AhM1Kars1OkrQCWz4a7ciGU/XDblidF3IL0Fa7c41gHIZR9c/Usa6
XL7UEu3aSPQYbZLSDOzeao4VtSSn+dCcjsH4X8zVjSqXg8dcN3fd5C15JaMYg00F2yOFtxwWwZWq
Yvwe1q1PG/wcA1cKAOscANbj4o3O4LjfylNIB6L+Mssxosh+e0+oobWNk/ouBa4k1c3/IzXGSCAs
hEvbI+iqkWJJKZrSb9PZk7S7XSJcScrJO/DGkQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DDRecdVJcCPEpbUqhuwKtKWXteF7XhGc5d+lQn2uiREzbHyuZvQ1wDwAGGrPwE75gjqc7CdHPMOY
8+3nqcEwR4Q5USgQcou3Cyc6C0TnzzDD/dLKPHDWA1s52x8Rx+LBH9WCvBpD5BKkE4o1s3rN1tL2
wTdCqzzKD8YlryKQ4U0lr2bX6Mlf4/nIt2K1eyPKbIrHIvKDThmaIF/qLnLnkE04pksWJ9Af1OVB
46iqBssrR5p6wZc241D4CqSRCRamfP/s1JrTi8bBNCcXhC0f0Aa35UAoG8vnFngHlFd3G2J88cas
Fo7UH4k1BTTfgbQ35ec0XfSbS/qQWS+EgAF+wA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
L11p2bsABDhO9HvT3IM+HulCClFvs/UPexuAVExicKtzrLN7tNvUjSouZSn9KwAjR2hg5ZIJ23uy
1elB+eyEl65vQnoH4+s6Q5K4EIcMo5WVKfIKwgu5Q3Sg/jYW+aWT/kGuc7CazRsTxJ7XPFndpMIM
cxYWx2DLps320t+Be0c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uublhc2r9VmPPq1tMATsd3XJltn9QRg1/PdCtSlxgFBDDAk13md52Fz+h+DOWptR3Q4i+Sx5IhIP
QIONVNTf1DnoK/wa1lkbd1dROJam8/cZQFiIxnsnSPGXzOGoc0c04xDSCJCCDxiDMF1YTtAqt6nw
yZh1RwOhPpgwUKjeJ4o4TY6/i0xuYAYVc83O6KwI9Ywk9UsfyIQQS8UXFo8zA9eniU2n2NcyAVNj
Y8xZ9PYJfzfDo6dHWsj4Ik588uhfO/bmsf2/ZuY5HCAMQpnda9XzPkVomNjRfsUghko7KipIl2ur
aHh+4i2kI/+cHaihhw3z14aGidBkuYKaopasbA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VYqlyQSuRywWcSrUprXX2UzoaWsJXTTbptzDY9ycgFR91H2uYfY43f80gn0E87Gvj90Qmn0Dl6ck
2VjO2Zn9yATmqtuzi/Etuf29dkl3uyKtk02OitZJEhD1CDyUJHDXKHkPMXOZCBU5CfkrIWw2SsSq
YuQKmvxp4BrhcwXypr+vRSsYd1liMxxuXOdBN5AIyzibGfcR4YUeOokIoP05xZoQOfPQkotMC1B6
SHVKEaBxe37YkyKAkQ0f9eKfnPPLG/G5qeLrFPAiIar0HHpOvdCOO69vi3RG1XqoxtTm/wGwRb5J
ZqzZyTn1Fm55PXyKhlElzXXAv1xPOTbkJXRZNQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EktM4icAEVQRmfzXBBFeRr7d3ZTOU9f+J40sQAiff114nDU+fxlewcv+twlytUk9LMSR67RJlLt4
+ZBTwcuSPZ2Cvrommkp++7rNze0VCD8pSAdj4uo1ZnYWVWmPMQaRIqI88lnAzc5+T/LxEiXKn4ji
AYGs9fja4ME8C0CHbBsg+jfUryleVk1D8jEMCetM7qDx64s/7AGfwzDqMiW2DPCPLKNUsdlOlBYT
JAOnfy6deN7/o7BYxBsE1P4Pib1x1hvR8RwEm38pBOLKGade6KL/1SHmz5N1KGLPSXQXlK53RLTI
Exc4wN04Kg72tf503oGq6Vp90c5pksQ9cc0M+w==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qzYsaSn6YzxyfrxIwv3eyowRK7ZyzZmQHzUmV2AITf6g43c7IV/fwNBDik+XFhLScW2SxsyaGGI7
5n6kAt9uM3GerkCXA+LJQrqshcEyjuvm17vWVovBURqxhTARgZaTs5OtXdhc/wLi5e6lsdyyLtQo
bt66ubjErMgf5+tD8rpn0HkjUYmGv/MBZ0i4bGui735H12aK+wTfhGVOOiuWHCk2zCJJSx3vH4sl
dKtlpg4W0hPEM3TBPHaLnOpIDkrIUaGGN5fm6NJL6US59+Lr8/3mplbD8ld21OKzgLH+5YPRMoo4
1Pbjxkawu5Kk60AsuaR/OxngawaRMd9N4niRfQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ljZCVYAEmw1h3bkBDVt/AzSjbLFBf8OxTH6yDCwmruy/lkphkGSB+9bbIxmnSwUjrlTU1t45t/Py
n4shIoNjlFAPt8aNWJZGXa+MU3POWI/ZEVOAVdY5b8H4lqWegJIbfcFrAURp6c3MrSuPA1zaKONY
nADAu4KOKEPo6C22Yqv4G2j6c00iEXfGtNNWeLgNuyOFe+z7uTGC6HgmRIIhxCXJE1LCnCZwFF5C
Er2S3nthksf3KmFrKK9j662N+wUy7VpDAameRa2iP3DjjRq70XBNvOiclw+6w6AgaIyIlGHQTdhI
eiGaGkdvLEjeQecoHz8RCRyTpLv8lOcZ/DGtcg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bYwCR94sb7Tyg67gNROVKMqrKvg4KSX0QpPZlhiOkvASxoopbepQmHYmWpNxy4h1B0Q8dOWkaCxU
6xUNd2BP6lKH2uKdLV5uhvggVdZeCrELrg2ooSNZ3++WItJy8FLgxAFO5ctI1TM/+NRiDXZ7W4Ri
N1Lm3/SDIJ3TpYJMGBzHMtlBfYadyYRih4rtttQxphnbZT4AQOcp/dRvGrmyeXjYan5+m6quQK3r
aSXuDFCwVlNuTjXSxEmcSVkDNv10gKUhuBK0kaVyPwzEYJLNeKHn3NO2n1d3fffAfesQDzDlczVa
U2+HDp/+dORTdsRVg5tc1HFlBZcQ2fXcdncsaA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 135104)
`pragma protect data_block
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
wsj0F+1T5DWQ4b+cT78=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
