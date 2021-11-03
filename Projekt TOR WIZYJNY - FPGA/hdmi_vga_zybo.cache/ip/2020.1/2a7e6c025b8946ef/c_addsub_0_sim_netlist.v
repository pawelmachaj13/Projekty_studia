// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu May  6 12:50:51 2021
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9984)
`pragma protect data_block
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
WcjAw1XmXX1Z
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
