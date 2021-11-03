// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu May  6 12:50:51 2021
// Host        : DESKTOP-VCPA50L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top add -prefix
//               add_ c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module add
   (A,
    B,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [29:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [10:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
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
  add_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "30" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "00000000000" *) 
(* C_B_WIDTH = "11" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "30" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module add_c_addsub_v12_0_14
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
  add_c_addsub_v12_0_14_viv xst_addsub
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
o4fLtrbwaC4qfoP0t2DBuHvO/c+F5GfeYoIZeIFJWzM6dBhEBlxJE+QNGl6ii0kP2H+2Em8vYtfD
tzAYkpFux0swLuB7tQQraKrTuDOGgNQHMplu6uUXQ+HGrcEOWvn+hzI2qv+cCu9abWnzQwP4Ds6h
qpQg0SsTBQSUEyQJSTYD0n5KozEl644qUmBL+2xqMxqfywj9Up35kaqufh1/6iCywy3350hLl3bO
9De2ov8Fk/3E6rIrtGsWc5SYf34ZVZqvoNF3jkP6y8SS8CEif6crz+V5OTMFYp3e1v7npaiXevbY
jikERjNmQ/l9NHV7RsV8SmZuVeEyb0qZ0V01/Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
4wX5LfkKjCk8YQ/hDBalAr82naJp807Kfz5L2DpspKB4Ws1KtXp8M1p6OlSTOpDDhWswn3ECY34o
4/1N2OvvXlk4Pm29OBe6llvk2/P1SBsiGvfJShPEypmoBajZZyd2xTXxX98HBEfZpsKYSRATrJsk
TP0WnJoeWLY3NWp0W1KDL8vk1K6jG1xhhDEz8YRgBovDE62WcdYY7mgUYBKDP+KFPi1l7VdXUqvr
F0wUcgoXtxasGH2IbZzTJawJYLy7hc0UmbskYCErEVZ0rYLnTA0LWRiHOj09vXOS3wpXhHA3SOl5
UJPgjCvzSMuB1zPAkQq7QK66rDct0l/I8o2oUA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9728)
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
