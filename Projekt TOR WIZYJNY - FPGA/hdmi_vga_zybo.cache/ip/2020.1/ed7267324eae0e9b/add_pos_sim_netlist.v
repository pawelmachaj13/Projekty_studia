// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon May 10 22:38:25 2021
// Host        : DESKTOP-VCPA50L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ add_pos_sim_netlist.v
// Design      : add_pos
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "add_pos,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [19:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [19:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [19:0]S;

  wire [19:0]A;
  wire [19:0]B;
  wire [19:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "20" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00000000000000000000" *) 
  (* C_B_WIDTH = "20" *) 
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
  (* C_OUT_WIDTH = "20" *) 
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
(* C_A_WIDTH = "20" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "00000000000000000000" *) 
(* C_B_WIDTH = "20" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "20" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [19:0]A;
  input [19:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [19:0]S;

  wire \<const0> ;
  wire [19:0]A;
  wire [19:0]B;
  wire [19:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "20" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00000000000000000000" *) 
  (* C_B_WIDTH = "20" *) 
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
  (* C_OUT_WIDTH = "20" *) 
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
HoPN8CMKyct+796OczoTmnsVE1AJryxU75UMx5tkY+PcG/RTmovyjjT3xMJDeJlI6ZOh4o5oTK1F
CCwT/K5bv1HEMdgtECMIX6pPabcabq9wG7ebYGQbf6FqQoH7VlGicmhCTv4yXlF89oBDb2e5Dp9v
Lb3BY1NylJopUVSSvcHaCkTGwY7c8H2T7kNiP1udJJvK5VaEpXaxx4ybk4hHFJ07SFdbvnhWU8EP
GMPH7Tce1qikthXWfs+qYjZkP4OrTZZtzXrJ/fehpknf07A7Oh6G9MkJwKE6IinkDWFnSRkVjfNd
+Q4jcGqOFTMWk1U8eGy/s8rNkGkjytdbhXKHtg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AzPJF4GBOv9azzMh5JFgZpsMhMJw6wtaOf3ltBYx0FmD3Q7qnzYOTzTjXttz2mKj/6C7dVqiLt9c
dzt8qJu7OzcZiI/Iz3a8tmLwq4C3ZCdHD1AkfhsYx2PBArAnzPsjfoKZfptoGSpNxNL83UldjLYN
rPw/MvPlWmxxPMsZdZZcD5o4AcNMiC7iWlagf32r3SdY8NAzBfaovbfr8/lJ/3zrS3SGbU8/iDsP
VoMmmJIICO0wUXm/6u8Bhd5jpIM/YvbqzGEoAFoY1FmYCaFW9eUV+hHzf1kPYrNBqlHw+bv3Lj/Q
JTYJTtFPZ+86dmDyfcO7TVxQlzhq9j5LsdjX6Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11056)
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
