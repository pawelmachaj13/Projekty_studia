// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun May  9 22:36:31 2021
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
(* C_A_WIDTH = "11" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "000000000000000000000000000000" *) 
(* C_B_WIDTH = "30" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
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
pZEoq0UBi1PzmPWwkPmxLhsRJkJywqiwiS89BR8Y/F0unwHrjlUMpRjkXy2LzmYw2PjrBuQS3t8J
lKYxDH+fjUgP+/f8q5rVdcECH0eU5dFii6fiBCQqp+JSjWsWX4XIFCFhGq5r4Lb3tOsYnIr5leZi
QKqBXpdGa3pLx7EZHbEqMdDu/PKAM+OPLr+ZTMUGXHxXP+qX1UPZcfFQDcEAcetB6P46HpGClgq9
md48BVIZLLeE+yQAQ3V7Lj+gWs+EkOUxefn763S02BNr1WfIaoYpWxyGI3G4bbdw6wpg7gCvtgYv
z5xVehH1JnjDbKpOl4ym7yP8mrXrjyfA9vct+g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DSfHtiyth71SDnDNb4d3Xro0EtwcwL00fCYSSWdAk77wpC9kyYnzWv4bF6VkL6KeH+ai+0rCXCiZ
f+mfBtr4Hq6sjveNI+j8FZMbpuDGtjAP7gfgAxsuiisKjCuyQnrfRFTSSVaD5O2yyMhIeH3uwmc0
ye33kDHZYP46HKDqv80Jwm6ytgz+11VtHxGr3jxtijSxWC3lORlejQGnMLImcA4gbeVUqLxwVYHU
SrOhFP3wyfayXbR/4qDIvzlMrtpWjsZcHxhU6Uv8cg5FDqISTmwOJDV7eaGykEs3yX5NA9PQQGHi
ViXsgu+21e76AlVi9EVZhBDOQFwUCrf+TJJ6rQ==

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
