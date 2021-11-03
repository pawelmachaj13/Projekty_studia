// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu May 20 15:01:34 2021
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
(* C_A_WIDTH = "8" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "00000000" *) 
(* C_B_WIDTH = "8" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "8" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
PBL+76wTKDd+0vLbvYSJ0s3ajyBkNrKs7Nos5jis1Rl8jGYDvtlykoN7cfyE6WsbWE8q/jeG1nUD
oVG6rbSV+1rcSNt3rff1RQkV9uALcmN8fI1rZej0ZQxJd5M0mn96CpN2LNngGenGnFwVTmx4RTpx
RTuOvOs0mPI7PTN9Dx6IAmxEXf+0Jduml+/W+HWZGeqaVWCUZtHpE/CxTVJVu613t1dI8CBhQ4bk
iuSttQH1eBDYJgbgHJqhAMNrQyYIm5joiYnJ4wtBiVQQ1gEawABETD7O9ldou3JZeLuH/CksxEE9
J9toRqvOGjlJ25eokcHvz/xcGQe/Uub3qxFRxw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BVPZ9PUuGBAkG7bQnSbFDgpNxqk8FdQX9bogrVjZ9WgVcalSFwMYsIBQe3d1n3CjVUJh4Kv4Bav6
9KD51vbkUhg0IhrSDCKOmMkIKe/DDOahBHigWXQVMhC/tNy0VEb5ojl8E5poUKyAWN0zPoO7SToI
UplJXyxzsEdbcVgedaHlrI6tdIy4eCna3SWzM+96rpHYjQTebIyTXAZsHqHwwGwPq9ZK7A/OTKP/
O7qqiENb0wfLsoSpgwIG9knAGgTrCvkZSx22lPkG/fQA4NbCRmHetaobUwD31PsVjkcieRKmC3gt
IguZQUcL+vz012XrxqdD0nnhUvsJeMaEZzdLJg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5728)
`pragma protect data_block
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
EtiKToqRwMT9j6mTRky/savbqeahA8NU3q4jKg==
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
