// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat May  8 17:50:01 2021
// Host        : DESKTOP-VCPA50L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [29:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [10:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [29:0]S;

  wire [29:0]A;
  wire [10:0]B;
  wire [29:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "30" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00000000000" *) 
  (* C_B_WIDTH = "11" *) 
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
  (* C_OUT_WIDTH = "30" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "30" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "00000000000" *) 
(* C_B_WIDTH = "11" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "30" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14
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
  input [29:0]A;
  input [10:0]B;
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
  wire [29:0]A;
  wire [10:0]B;
  wire [29:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "30" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00000000000" *) 
  (* C_B_WIDTH = "11" *) 
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
  (* C_OUT_WIDTH = "30" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14_viv xst_addsub
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
ZlHqIiPYZav6D2Xd/dOpeUEStb4p8qGCHztkfXx0fpaofNbDCUrSHJceoH7eb62oe9UqoA+BwtS7
MVNW/N5oMt5l5MrwmMx8kDY2nZzodAzY3j/dGwNFRoND7AGNy6J0jeEEQ8tyYhMVegmCA4+c7+6Z
Ye+HkZba0CCjRdLxIWEPlc8xUPthaPKCbAVLZWA+iOUoUR6L47wfMASqgZJVjLkjIBUlxHpM0G44
XbeLKCP6E3rGOMBxcDEmXOL/m45s3/wfiPhh1VsunWKxTLWiXYcPsdIvgJWDaMkNuNCXP2eI4npB
wabWgr7gKij1/AYzzsuw0mvF/soJYxMfhVjkdQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
s0D/Zw0I8MAZe/Rn0sfQa3ej2BhVzM/4tFatIX5QJotqazSMKQvzowMu0gpUM/+0G1sFLe3BV/bP
be3CNlbLF/jW+wsKIr8/Kp42rHAGbs761t2Q2FOmi2EPYwoXNwkfaPOgR1o+0t7fAp+U4xcp1R6w
hvUX0SocsPWQn1uJO74bcMAYXPn5AZ0Z8b9glyzoUge2kHQMEwf/qv0/lBFlZqqilp1xwMPlWgma
EKk+wHEdtL03k5i3BWwdn8ci7M+af1gH3kSq2oMZ07t3hhJolbYBbbuY/XAUY4TIh+hAoDWiEqLC
rp6MlSaJ4MKy4u7H411cc7qqFMg/yanvUWGGTg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9984)
`pragma protect data_block
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
vbUn4SOMbwLO
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
