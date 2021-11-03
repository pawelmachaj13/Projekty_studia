// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon May 10 22:38:26 2021
// Host        : DESKTOP-VCPA50L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/hdmi_vga_zybo/hdmi_vga_zybo.srcs/sources_1/ip/add_pos/add_pos_sim_netlist.v
// Design      : add_pos
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "add_pos,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module add_pos
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
  add_pos_c_addsub_v12_0_14 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module add_pos_c_addsub_v12_0_14
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
  add_pos_c_addsub_v12_0_14_viv xst_addsub
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
LrSrdaqV5ny4NCzu1zQIl9DbsBzMG+etEUgexYLSelWwzp3sGJe2wOyWfJ245un2rNr/jVVdJXv2
BnyFuy/PkNBEFFNxuV0pJWImlhP8TpUox3ihC8ynlTgG4fpsymkpX/4VpEDDNS1Xe6akaL/U4O95
vh72rHJKvohINcJD5RZeY1s/glpl/uwOdfkOQSuPA0BMGkxDd2CIs8qPiAciVh6Hz4Wz5q5EimiS
9NY+lRguMRaaP0O49SgcQx61WW8z55obQlvPh3+ZrjOQ9CuXU6TgHwQ0kZ0VPwqMzfjlcndgbA/C
AOR/HQIrpRliTTLeCJdGYRtZzrzot5tTC0mAZA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gaey+8ilGUW/IQzsarz7KhHY49V5lCsfU/1dBHMFII+aDbgVFrObfnTeR8JX6fc2Dla5RYiYvVTQ
p3VF0D4Jvaldqd6Qs9VFhblkIM3QiuSBK9/FpQKqxRvkNHh297RQV4vn8jmjpBsC68GPEJORqm04
3JXT+Qk32jMEV6eicYhxNmHfQd7gyVdAk0KuA9cR3/vcjgY87yI5g81my/1O60P6kaQl1ic/rJLP
cF3xOHi0/jkZtB6E8oPnxSeauaAo3Al2OpKONp5jLVXfECPcrgIwNM3e2anwpO51Zuj79/DuvVs5
a6ahOlagEg02CSpdcIGNep2ayfpDyyTqbTXsGA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11024)
`pragma protect data_block
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
k6h+MMoOtMNMeShH1CAjeyW8kYL/vFU=
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
