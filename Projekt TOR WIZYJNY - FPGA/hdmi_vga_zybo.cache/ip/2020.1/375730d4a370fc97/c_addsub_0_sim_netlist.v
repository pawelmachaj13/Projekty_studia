// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun May  9 22:32:31 2021
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [31:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [10:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [31:0]S;

  wire [31:0]A;
  wire [10:0]B;
  wire [31:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
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
  (* C_OUT_WIDTH = "32" *) 
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

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "32" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000" *) 
(* C_B_WIDTH = "11" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "32" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [31:0]A;
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
  output [31:0]S;

  wire \<const0> ;
  wire [31:0]A;
  wire [10:0]B;
  wire [31:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
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
  (* C_OUT_WIDTH = "32" *) 
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
YiN8t7b1567syzGBqVOA+cQCGnBfJlbzLI7xDLVzCgyV6Fw7xAd8ki+Myq4ZZ20TtP8xotZ/Wtuq
3nm7qQOxXGupfBl1LMGbZ0HJIt3B548JfJkzSeqGu1fs0NVZFCNVXkSXboeAO5hgO29uKbqinzvC
fVQ2jXJ8+eZGlzST/5XtYuVzfMTNgqMtTGuPMZPDamKBNdTu6cODMfkhf7piSI1WmrHJ+LXeKPmF
x8pZ5l6sa9mdH8+bg5/uq5VLNUo94QaLuqdX0bCp3OpysNxuLnvkYMVUlS/achLwo3Jg/unZLLCp
tg0Dz1XzdbOPyCtsJz6hsw7uDcokW296WYMYPg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jwao5HtlVkDGMrWFOk5kX9IRmshYdkDGgzaOhCX20jgHSscyYcJaOfQzf8K9bw0p79RF3JZDQRko
LM962ccc4mUab9UNokwg8b5NQ+cDgA6H/oJ++7YvPmoblYBq06xo+PcCHHEYcEdG9w/BuTjXSstc
FbQh0dr/bfG670A+Ft7ZIhGN8zNyE/hKYJIjwstEnUO3b4mfUDun3Ys/W+NUm0qxbSyyib7/GDfj
jJ1kXJUDDqTPb9ptR4GMWHdeuAhA6SyiUKLfCbqyiVzcsrJ1fzpVSGbJMkm6XiUnyCokelR4rpoF
G+wbX31p7u1ZCN66jS6szH6y5/pObRZBs3Agdg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16352)
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
