// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu May 20 15:01:34 2021
// Host        : DESKTOP-VCPA50L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/SR/procesor/procesor.srcs/sources_1/ip/c_addsub_0/c_addsub_0_sim_netlist.v
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
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [7:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [7:0]S;

  wire [7:0]A;
  wire [7:0]B;
  wire [7:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "8" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00000000" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "8" *) 
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
        .CE(1'b1),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "8" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "00000000" *) 
(* C_B_WIDTH = "8" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "8" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [7:0]A;
  input [7:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [7:0]S;

  wire \<const0> ;
  wire [7:0]A;
  wire [7:0]B;
  wire [7:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "8" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00000000" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "8" *) 
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
SCwz9DoU/uDHNCFqwopPhBUwvqgCJQqzJJmNk/verjcV6bdRtbk22MNYNYq294eq1KcTcuz+dIoa
FRVGYcGVlYR3Tll6AzAviaVFRJUbNABp1B1h1s8ipQS0OY52bPoDtpxP1gYTzaoElBuFyaytGqu+
CCxfiz7k/tplrRB1HjoySWpZKTEwD9ksZk839TQPfkJSvEn+aOJaFqTvcpoN63TTu6D71PGYa1fS
pSTF0F9t7RBsHj0VXflNCG2et2yVoDc7HYXxK6/5gBl5yFy31hq/iIcchz1ZYDH1klwlaba/vx9g
R9a0K5DI+NuebzhCWz5zIhL9Di06SzJck+LN6w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sP+0h+UdqbwgjQ0Vn8DfxYhI6CIbyHbxJom1nT3+YB29slIWSwEWcyKBnsFPec7CZubhce1Dq76u
Ew/E9STTJoSUxEAjeAa53O+7Am638AkoI3AV0gGZcVQUUa8Zh7trKRgk/SGP4xSRWLkyhpX+9TC7
BVGd0uLd0e+F1XYbt0sibT/DiBVx9qSQOkh9w6vIb8X+NObJiDBFVl7tFQb9cttBuvsfwYdji2Wt
y1iXTLezfGAzK4dhyLjmA05JnPZ8kkiVQzVsu0Fmoh/DG7oruXmlYBdv0FPyEzZFeqNB6UBNtlpn
Z6e6yZaOQ6vqTTsEb3cIJw6P/PdF8qSSvT4ugg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5712)
`pragma protect data_block
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
ZYtWef3BI1G/TDNC
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
