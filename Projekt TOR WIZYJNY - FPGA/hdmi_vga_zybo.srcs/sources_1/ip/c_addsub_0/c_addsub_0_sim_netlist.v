// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun May  9 22:36:31 2021
// Host        : DESKTOP-VCPA50L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/hdmi_vga_zybo/hdmi_vga_zybo.srcs/sources_1/ip/c_addsub_0/c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module c_addsub_0
   (A,
    B,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [29:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [29:0]S;

  wire [10:0]A;
  wire [29:0]B;
  wire [29:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "000000000000000000000000000000" *) 
  (* C_B_WIDTH = "30" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "30" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_0_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "11" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "000000000000000000000000000000" *) 
(* C_B_WIDTH = "30" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "30" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module c_addsub_0_c_addsub_v12_0_14
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
  input [10:0]A;
  input [29:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [29:0]S;

  wire \<const0> ;
  wire [10:0]A;
  wire [29:0]B;
  wire [29:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "000000000000000000000000000000" *) 
  (* C_B_WIDTH = "30" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "30" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_0_c_addsub_v12_0_14_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
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
kcUqBjwmLwYhhOKRj7Qpo17Hh3ukgwwqr1rV9eR3G6uRQOXVMoyHtFaGGZxPC8Vo1kztW9hubHJw
JCKdQ44qPSag2RhYTaj79mPOeRanrvHVGrLWdNOwzdYUKJLFc5eVl9SR9LLXV4HRUP711gQSfA3H
WbHLB6hhdgK6QrKqxuQTCrOFytnTPBEUhJNPwHfom8TpaFwRG0X/pd/UCu7HeoJhvQimbcL/h3nv
/unjmwPt1jfSsiUF0Twx99pW0YDQ3bEwQZ04WasMOjuU10tIegUavpH2jKnFzquipUn9Q2thEND0
v9F29YZekdn0p3J9Hn0l+HLzVoR+6LtebwSApg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TQQB9w6iDr8EhyiRD8B5U6tB2fumJOb9ESGzxK8PQUrXjRmUA+qu7o5eGHhfYZGT1C+3kT9Ne64T
XwEMNcjoWK3zb9f+Wjw5UBzUectttu9GER/J1TpKox+S2e7KZo4vyivztkZj2wrBKEo08i3J0PDL
FfKIVhwOjI2thSJbx3xqRCrkwbQDX0AkDCOkA7hVMls1Jg1z54lwTClqia09nPVWA+sq2inkUwra
cdPo5AA+ldo+PURM/y1GWR2bC2g+Fm0SnU1gDl5wEgJn6TlGB869EHP5PiJEe36CFr/gX4RSL4FP
gPpyVT/aOcX1IVhLyd/u+5N/m0HYv7QTKIUiSQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10064)
`pragma protect data_block
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
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
