// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon May 10 22:37:24 2021
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [18:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [18:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [18:0]S;

  wire [18:0]A;
  wire [18:0]B;
  wire [18:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "19" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "0000000000000000000" *) 
  (* C_B_WIDTH = "19" *) 
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
  (* C_OUT_WIDTH = "19" *) 
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
(* C_A_WIDTH = "19" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "0000000000000000000" *) 
(* C_B_WIDTH = "19" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "19" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [18:0]A;
  input [18:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [18:0]S;

  wire \<const0> ;
  wire [18:0]A;
  wire [18:0]B;
  wire [18:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "19" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "0000000000000000000" *) 
  (* C_B_WIDTH = "19" *) 
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
  (* C_OUT_WIDTH = "19" *) 
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
QF1T4ie+pt0edTV8jVRZYGUzJi8IpXFHX5vhiFT7J5ZqqLWbkaO/LesNlMIxR6t2wNZQUa6gQmcV
pUQS98FSr1cZ5xlBQlAfMoVV9lY6CiLkg9MBn6yhA+4c/dxzSINem220nHFBjNhSckqDMsZqIxEK
dA2DMEp/lQCOCle2ubIeFQZ9jhZiPWsdXU1VFUknr/jM0DoMj1IR1XEQY2l7oBE9j24NdzEwNjPW
T6vO0X6tMt1mWilL9w9ovxk0Y+ujv9CAYeFin8BGrsGAnFlJD6dr47I+2qDWYhogMriX2h2UQOT0
om1sHi9EzV76iE4qakKPQ1F3E14Q7gUXDbO8Tg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
n+J4906IFgueDX4lLnQ3CY1WCBD/IkUjG+TUsjK2cxWBN8Lyo7VSjFshsP59LxhHM35uZ9XWs0mX
nJ+3LIqnlTEufZ/I9wCdp7MBrW5hIQ5o2vFzjIgY8IkwzhKPXWBIhFbLVcxVyIU5hXuK0YYOur3F
UeTpIZI8X5uZbWchf8LXBBPS9aRMHQOdQQ/4iPZaH56QJkx78UO03z9+sf9qqCGeaQratAxy/O4S
pTD/cfaCsGx/D5b+z+Y91kjSp1Mz9eaK91pck8Od01jAymx3DUuABlGanLH6uAGAiJXIP8sRp8v/
5XKCfR+B3yyGe7Q7fI+4oLXVfvMb4fLQ5PZocQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11024)
`pragma protect data_block
uZPGF1QNcgxlGhGVS2EWTgRFehgHvm5VHWsBTZNz5OZkIPAIHZ45jSUJ0OQvDiX30gxejry+pNne
6/pJjnMtjsOPSWzyxN4e1hg15j8za63qeV8f4cCRhpa/fAy+Kfefv81oYu4scl7jZLJtKkRxx7xA
C9ewPNSkccJ6mL/kWyMICOSDdsHySWnYx4vElh1moIBHT7XVivDZkSYtRXd//oRVhYjmMJqDiqkM
NPspj6Z2ExzTQklC66YBInxB+BymbyN4omykY77YwYfiAaRIAMj0BqtdS0zhaoXkTuFb3Yqs66Nz
IZRpEkVoGTVCHl3dO0X4gMvZjerJivYfWFUC/m+QHoIO321Bcf0DrVUtcni6YLl3GBEMbQ4LD0ML
/mwSIS7CtTrR63OzNvu7GUMF+opUqbvYKRE5+hYo8722DSfhfagN3GO8iTBaek9nKa8GNSFI1MI4
TNnrYtrPETl5TqC9bxUNqptPy+N0F44xxtWCLEs/9nRlexwsElKPUpCcnsy61cZaYGpfXbyIxDuD
HMQ6al6PgdYH/11AuXbZ4K3TTfjEeD06efyWvpq24ZJoZ1ocDjF+zbE1JyrvdYOvRCShJS72Zq58
48Xe7Bs1vRUSkcT2vN8LtalU3vLyuV7wR+T0TntWbEN+2CucY/62O97n3NMzcOWaSc7rCG8WGg2H
g5+Uu8l2aP1KF7E2rENQgrgdUJ75DLxhtBN8BaKK8qcWWjACbNGHrixw9SzfwL7Rh8kPbaUCkH4o
+rcBBJr5pGmqWBjhlBh4Rlt5ompLM53PMVqHk9KVc78SQGRsYbtrEBMddTF9SV5UKpGxlDMbW1u6
fYYmo+njEX0lSEOzuUaSAJssOZOFqQvxthQJ81qpPhvmZAhceYGeG4LvGNRaRet7sZHhwUtICAM+
MU26EJ4yPL8KTxLX/I4Yz65mui4uCA95S1fs7sSzFKFxEeMQTXjXXxoLyDtWP3C3O5aAzNCZi+yf
dVCK+j8kFdFDkyYddK0BLge6y+mr4K0w984KQPGu9dtJBozpQbEiAEHZD4XPWNOhRZB1owX/cC88
kv2AEtSkD3goWiaxyibA/69xG/fC+ylWxdQWXVHCJYvS1ZjsWNNQZ/ktaCZcvkfxTKMVlDZ8zp3H
/LI6Iit0yd9FqPu563dcBnloqB3sCnX8VnWwdts8CyfOPFJ52sDoFyPLWH1x90m9FwyqSm9NCESa
eSHXPZ0kfW+yH+kxVJOhuL4bmSSz/HHrh6LBIwlQYL3BmbkQklW8sOKj8pMmxyI77FjDDL+D+tkd
Y+B6BpYh6616JOSGMV0DKayNLfv8RzLTkgu3KeFrAKvUwkr51++L/6Mv+6x6TuWYW57p6VOjHgEC
/tw/6vRZGHfKWqBdcigkLiMcI1y3ahGwPwcoHiy9dvZhN0iwRsj2MkMbx9CpH7mF2mJAnuJO4iAT
n0JBLLoMv+I2kYHtGIMwXnsNdIf2TWsBbnDEJuKvFrGm90wrgBY9YcPzoAwtY/WD8ViVnbsjyxK5
+GTqKAqvSl3WFj4ARupeSFYGkYOIjMwSX0pBHs81QIchoSLP1NbmPsrr1DYWAPmf/+0nrMH7Rzzt
+FBA47/PuwgYprd45iazuwByrHn1pXPkrQtPXfQKN+x/CTa8P8QETtJ+MCn+SMkfBRKLw1NPViNt
mBL2RrzNIZ2NmHE+/5R/L7JpIqE29mwt6oge+8xyKIEoJvSzr7tiWN0qt3NbUWFd7mNFhDAqnkXa
k+neR0i5irOWgjkyDhhk2L384s675hRjSC74rxW3mdMZNLnUlIwNwxtNWZ3JiDzDxtkTlNvxMnry
zQlpv3bnkvqpw/W5Qem4QGd1YQRB27jOZIqGKJ35Zm9KwrdykTUUs7WNxYurqFRQzbUmjx1oLv70
pv3mRpghRFTrkH6MvZRH3rNqZ7BqkVzxEhhS+QKD15D6TEJWggTfHU/DQCKwDl0pdlHFw/HLXjFx
Svb2N3pCvLsdh9Bb7n77Ndjzx+0L0QnKG8sueHEGcx+M2D+pZIGPVFX6HsqpoNRomm87yMjzcFmo
PSUzbRCkvWPrh/JVz7CnFvkDrUmWsd8LZInLGeb0B6j+evDPkRJyAHUitOnxz0ngr6J8jACRKsOh
bmFr5WTiswn4CGG2lmhm3dDymdfj5n1WwaMCCZxzD0alFt1zGzq2qqZNlmRO003Jibsr+9ETTC7G
bI8sLaQ+EHwAjhNMmboth4yD2mfg4thkdsUIKycsnMXomJuxKkC+ZATu5ihM28ASRQOXy1tf1zAA
1G4ADUk+IvOlo888U/zFGk9P3GG0/daYR+A0TUPPVpDhI3ZT67bBFOpw6rzpYiPciSlIuRmD0wAT
kS3Yyz8xJeahCYp+WBv5jbJSPZ434ZrBB5gm1fWcI/hvMOfYcd0v+5qitSjkAvEg/LYiWq72W4tE
jH60y8GwYZ9PB35pjanXmrknkAEGs71PJ6ah0kOzmcCLlKaMZpx2Wk28v+w+a7P1pamOjllRU2G0
Y9npii9cQJt8r9OjHDFoS5v/vcErbof5aqB4SAdFqf1b06A/eTMkMeGuJqvGQO8L/PX9qTSPos1Q
vp8mjviHk+UMooaUyvXyI5kOxMKhtSf67NHk/sxE4x1rS3mPowrLbffcZIdcU4N20LLVrLcCMPfN
DIER5iPwkkbyYRW2Xwcp4vBsc+0PsOmS0tGtVvt7rGvhXUJjU+w0+QpUdhR2udnc/wKKmO8ipTJZ
0lOW8tp5gBc/ZNI4qvpEfTCX5wDh+G9IbLmY1P8ijW0ZC7gy4HPSovI0FRO9zWF6qZNdb92mD7dD
k9Gw8WFGFuIPG6e2/+qVu9GKft1NAiNOmcTb0cgYJRd5GreOdLbbNhBBDlCT/glavJoJNn1mPSAe
/xL4Zny4uri4DvYy5hedZjx8VVn/ZqRiT08P7EloBGdNGqbXwTzRAnzdDBipDaNTjpjT8X8dBHFW
G1Gui3/ZTn6NcTUHXrqGRI2l6rDG0xQBZ/2bWHZgVUOVffm2vCaJs553n+ZEinF92hD420GZEsm6
068AVAjLqEVNEbCRWu4F2HGvlsyCoUcCnQ/nGYjsaslqpYabNfd6K0Y7/EpBWLtDiuEDCjOQ2QeO
CoZBi2hxyoy12i3Jqzk3KWX2/1ZgKO7RTUyIcCjOrabwh2aucq8iaLGtXP5+xVTC3CBC16d2oyJu
blfqTo1BGAjI911qFeYUa9ahzIo6Wn1EWz2toiRUYfYwREu/qxSjeHQUUKPhs3AUpi5Cbc3vT2nh
M6674PJvaoZNR7iER5K4HHpqReOYZ25c0HBnM6JnuMc3Q8dTzKfu1wtmxkJwe34WgSqtGim/Nyau
JkcFI3iYJpTGmw5BpUQTDyHx2+U7hscU40M3RYy8t9rrLHVPFj2xSYCQujuDmer5HkPDV7jYF1Tc
d6QSPv3ei/MQJdY34MNfq0pVxWElZ4A01+42Cnc7QfiKqXBgN6wbwKGPwo0lzq1/zPJ4lHBHcIhx
PWgjyN/6lWKY/8DK9PFdZ08CPIwLMXJBAobIPIicNf167xSTJ8rghVi1lcWvdpXafX1oAXH3frDe
pDQniolMa3k83w8lM26aq5wMVPXFu3+NqCKamiFEgk9+N4VyIvPJU6sSxQQ5ZS62ElvDUtTd7JMd
DBOIM2hfZltsn4veoYVJXo/UJ0ofEGGqXvWzuh85JeCNMZd4G76incIguijf7gVFtcmxrFPKjDch
IEt8DFL9NHj1wGadTMKV4CD40VeDmc0q7XBPWGO/FTKi8JwMu/uLikYUVVAJ166JqAmeW2LqfgEn
VkT9x6Hydf8Hcen5GwrUgYayDSyCm7YQd8Op0wlxWrmO/dWnbDmoBlIHgKWcO2bWBcRUBwVI3rtl
B1s72YOND1CVOuO7kcWysqbshmNIepYZAfBRzCjvhTUVg1CxOhGAOpaaeKPPkkhcy3vYNCsRVge6
d0pvCCTC/HTh3/JEXBRwb8eG7nzkb8ksM3X6bBM7lChYucOiIQp5+gJRLy/yrWU93wMMox/7KcE5
MBkVY033WQguRybSEHH/i9qpHlc4CwmvapN+/i00KZm3wGZfQ7qQtWN1ZOCMJU4i1nkYtE9/qpZP
0jnO2WhxtgjdqEMXFJMkn1ItvhqsvQJNXXTE3awZtqWeTdIUwSdZkfp+bAwtjPK8gcGUxJ76ePu+
3Ewd7L3Ap6dym4zxTLmLZK/Es4amsxdRIVhyGQ78gV+d5IkoEHoM2fC9PtzxLjUcOHwJEED70gT1
xyivXqtt9b2pF9w9aMb/AOFw3Cdfak35xFc/SX1nhfxxFQO+WK8ClqWFkx5VjoX3wwA15qDNxiDE
fwN/uA+MRHejzf5FIEbcNljNasd9dSpXd4N7HH8asJa1xsW5E2aq+9PYYKBh0f/PHk7Pya7S6/Nf
A+B9T3XqWdUfY+pApkSmPTdmiNwP8miZbPDzkplegHVY6wmOHWmT+9fWgxSIcafKueOv4sZ3k4N9
RQoP2SLmMMvDGT7seGZvryZvT8u6gYGh/LHEAJIO2xLhXbQB/rVhjyXJWMNy8NjbiwQVB3JN36UX
Gx5BvxZZDts1s288jlVnISi6N52MxehDJ2zpoeP7o6qXVaAbD+O8W0714Ql9i+00vg2YE2noSXPa
xoJ1MHCZG6LALJZ3OdoG2IQEfA9uc7GniiKfkY3RzTEajknyHbkBYLGN6JqOr0yurxRW+wiLyUBG
uETySr+VCobs7loGqsqe0WfKua8IA7akqCUpNncANwMFE8J2l7q7v34ZyoWuoN/AtDWICPAIHVVs
3lTiFsWVgcmMnxu2say3G8t9UPTEPAGtyqfQ+p0/8cVsBLaQoSWnU2DphCh3ZqWLS0gb2EhtylZZ
eUbdP1GLXWjKKi0/2mtb1y/lP9oiKijXstnMmxg0i8HyA5oNKmFez/FH6yQPMmOKHklm4NEXUnp9
CIMWFL5hl+cTJXBAumIQUvztGKjf/s3cFssHP+ra+SOdUJbkayzlSGihT+cUfO8as72faBHHb9z9
+BQbKXKLPY80NZ8gfmS9qxbzpvM9cL27rcWTihE7DYnuik98FXhjzspzYYIK0/lU8EB0N/p8gsBw
rVPNBbe3FtWi8ruWkRuUxH9agyNTmV3ZVamgcjkrC6cnTvDhM1IL/+L5NbTDru3HOGJ9cwda1HYA
owqsZVYobBoj6d37yiLcZN+wgRpnlRSxXAA8WOQY+RiLJlv0F2Rqi9lMGqM3ZQbMBg2Cgwi42nJT
fjYeAuMDG16ua8V1MqjkhZPexS0PZcg/o+A1JHu/jSQM0T/zFQSw5pd6BccJB18jYceE1P6vrdFt
dANjNtlQuT6LpDTPbtr9Gofx2o2u6O1ly1Y5/96LQopacwlUYir92VrQE4AIsbjseLxkOI6OMx9P
H68lEvV8ci3vuOpvYNNJ/GS4hGrbfdJ9V8T6iwsWQXsPzE2g/m1c9f1WGJ4UoWYF5LcTb7U5C2F7
0fbtPrQ6NRiV7smiP7dv9lSOfbkoPbVFOid7KrNl0RCcSRQuPxqSvwr2FZFIxrbbO8kT7alGBBGp
FOhPYJFCkEKJacWXXjwqzdhyNsDpGj5Uz9J0J6HyJu5moztgy/P0vwJUAmghGEvC7aEVFQogterd
UbdWhdMESnxEMxj3WjhXBR8NbIigthuGbmPehYj3L0vMnvhHB3zns72oUrTGGmrUc4DACqfC0IDh
HhGHak/RKs1cK5rhBQIUHufW4yDjGrV3dlVN1lcftwAUfD0uBzhq0ndQUUpH6HrxXMw4dvc7NUyQ
LupgIkPKf5vq4yzd9Cxm2zUQDaf9kKW2G6GXwKqnHI7ot/KKKMbJihWZvP6an4Rn9n6rauD7wnms
kL2iUaht+Tow1l27JebiWglfSCu7wDn10uSYCtRNa46I2JR8lp2hQhe9/Ym4m+ejbMxQoTYPfKXg
QEmF4q4qwX9fDO10+YRzihVMrSgB9+IQKOJCGvOFE/SRf34qsRnvDpxDnrB9in9vkYVX2vqhXC/7
EYw6OAS9BLZuC2wX6hJJn0gjMQOAHABS7hopPnWZ8hMe2eodOqmbClOgnuB3rvdkj3bcpVFrie+L
e2hdD0d9kln3gbQ5KLxk9HzgW79yuMmbS3LW8+v9HGoLWv7QAyHEbXSkb+6/4O78sLUnVvn6G3XW
KxrTMBbIy0uuu4vxlGWPAKF0XWlV1Jyz+4vLItPELvmLJUfkYHkhCPzm+3tig8BBfyj/DQuwpNn4
1YZbBx0sBM+D2MIDBtV4OPqq2CaJ8ZHYgga0Is5HKve3HCGTrEq/vvhSB8BWEux0HyDiUIqPJWTr
4aixBWSpbtzC85Qgo9OdJwD/ixEiJJeWyFr7iyCVYEG77ScWZX+fkVbtSBoU19CFBwxa5VqDKTps
qk3CQSMlRqU8j+oAxLO++mdbSQqOO7FtFPBwvfrcf3xFdPYt9IbtZjqBNY6duFLyvfaSY/a9lskF
iLFXTLPnbk6TliYEzGaWq3dCvSSAIzXjJ3oqN5kMZGJon2xXRMi2PP7ZYUv2FCaYTFK3Fk8nFBlw
fCNs/c52l24rRuyks3P7AUI1VqbbqZFCvHYGYanKOZc+o3ZcV4gBFsgPniGewDPjcJ7PETgIXHKx
VpaE88mrbYv+35kp7HgPKvr/LY5mKskOaH9c7krZ3APmhO/so4kiaKRe+0zhOtaTqb5YGOTeto+e
a6hrtLUyAK7O7FBjFDnrp9iXZWUWczlNFUVrPsr6hx2fVZtAKeqUqNkQDrgWCuEPqW+ryoe2YV/9
R4BXEOdMzI2hzyrRVFeBMNzv5OKMcg8mA2EdS+8XSJ0hZS9aD422V9pTuKPiH9dAhidaPyIXvES8
aFi+z8IHPrOx9cPTPKPajQSrkgursQLw3sKqrWNzHCJQu926Gj8V2PXyfXRk4cAFNpwNCaI1fyqu
h2ZbvTVxFRmbnwhX2Q5YjBcIQJYk+BCwf4lg3JiXQoQ8FuF7HBkwnAW/44gg4jdxJgllGTvMSMzf
ObBNCaz7ixDSyxr8RhetZfnAj0Qp65WWj0Um2du5gZvJzTOSOthRdTXFPXEUN8xLJjRhCvILzlaO
7avcdkWNWMWYdGOcQOJvePzoA3qcjvN/2p9UxnW4zS4pnV/z4g3EDe915no+UIQnkiTJTyq4Q7eY
bf8F0ELiBEBmWNwfctg0S/2bIhU/FUvesJpanTe1BEMk/8DScVOTrrxiwlv9wIulEhB/b4cNGSf1
BvE9+KHPmwmp9PFAW3usFGb9a/q16URnfaQ6YnL0JG9zE4NzeNki7vWUApg3efgTFErBCKdXQDNZ
MGxo8FmCunYTyDDTD/iz8cfhEqSlnRbiWg3wB1I5Nmh+B0lu47Hja2qywJzaH/6O9gbeh+T2SgJH
5RC4QfNctyJDDKhSaeMLJMKbGShnuJjGl2UEXOdSHIbgAB8l5ofOb27J4uRUDTi3ec9PIbszD2/8
ScCBqT7jvRSPNyX0cmrUQNYlHjxb8LwqmJQWx8Z5jW+9wIXa6Tbtw+9K81c4GPg5HHHZO+hZrHYa
tDSPQsiTxvl70LGN8qlMVqyM6KzcjttNMBgNGkQpojPjdxke9kcdu4XK0e1kj8FXpqPQuvtrW4d5
eOz3hgEwe5iSPzgxj725NoQ5v1f7x0kyWUNe17XBjWZmMZgA4mBZgcI4p9zECGOBAs8OYvtFw3co
Ly8qcYgG+KOARxZH8mcBqQXBJXYWXI2bpVo/HFNXm3n/OdlvO+gp6TGz+zqGuXtDd/vL5u+kxcRa
JFXwr+mDzGMuYPjLtbJZ1nbJ1kAQCwXqXdygFfXk6CdlQNcJr9AldFuALzAfbpmuAo3yPevZAAS3
eShy+G2ofPF8A1gPxERmmJxBX3NmYY+Dwt32m76Q+Vaj21OqZteo980RzeOweZhUH21zjgVDRzY5
e8BTeeDaTAn3L/2jT58bqouz49He9ec2ZbLEHRms/bZbShorc2aqvy+uZlRV7x0H/tIF4TNePop+
rBvEG/CGdeYhuxcwd+rTGM24KHfstPNQEvCyIiJPuGMQ2QwJ+JpAnLBFpUPRYYnoFARlvNamOkfH
BXHXKIEF1BkU0POkfXbR+eBLHUeb5pjT33blL189Xx4KavelpK8Df9D3746IB4VWWCCwt6mgG6yn
cuq+5ahSE2RxstsjB/mXntc202kjmoB3TWqoj6XjGZG9XBAks910rH2l9GJXTNs5W5ytaTx2cENP
pN7m6amOV0VkRpmQCjR23LBC7SpDQ2YDmeLFn//Rr8x+j49agOrSCpkMyAMEZmI20cD4PPqoCQyA
+rltzLZfY/8x0/KsRCp03ZzW9w3ciT9q1ySjEnwd1cFlDZYSfJoOWuHZXtcI0iOn4IDbKa+/ITRH
szhBXy9iuWMcVEkP7lFziiNlN6aWHO/+oX3epkPuek2NBnn5h+gjVAlWAThrfD5oErFO+5SGKC6R
xC00DJ9m98CiJ03ei3uEMKQ0Dml9phUSSxW5jblKYhYQaBLkrnWg/lnkqzl8ggRP4NVt090nQ8QG
JEYVjLiZXM+oHZ/upPCuGHMSHSO4VQ5gXgez4vhM7Y6WVfIGMbNcjzIo5NJmT9dZGQhenG21nblg
UazW+52pJoJiK75KReiQNKneEMhkW/TIYXR7f2e4W45G9LE7d8/LVNT1jCsUOscy3j6A0Yy9qu8r
2Q7TUMw3Fcspk454EOSViqr6XlIw5tWKWae2zl1oG7JvEF1RtCRbh1MjU5gFkppxFsC9VM/iMPuY
RzpChBXPH3PIT0zHpqK1cqtM6/J3NaQQyRlt+IUTcfQd9nic70csW/YkX5oZ0Mb0H10pzGLs1mAE
s483txuiCCYefmwdL8lf1lawsS/8WIr1+T3LUMGoOk89wErvTPCohU3dcVRAZZCCFxERXUejj33u
iwKJjhmvXSFnKythZ+1ZHgkKIAUjnfRwjhNXziRNzwmbVtGgrpBO/5TurhbURWl/AimMF9M2TDaA
t564vpvdfzgxA5hgMi1+/sBbTuqApHKCwl89rEYFrjaiDjg8sm5i9FtMRoUgN7ivIfRDTPpItxwI
H2Uuaw/OHo+2JaFyFx22zviorV4rw9oXvld9ShgUdgVcMReifm2lO79zwb/kapJS2i2RjKwTolQu
lfeCAdRdIaDzxvzBtVzXG51bSt7PHXI73oUvRaSbX+jvoyY/Yc4lSN6NAMaGW77x/3AS8IsTnM66
7xRlbpxvFYtk6zyGz3IXS7iEUqSWEz8qMaDC4D8vKs4i9qPbwi/NpIHVpxYAYLfkS8a8MjoKrZ/Z
uFxqF3g7oQAQnSShcsnKF+H6kkDLmWH+cK0cxG3eZd/jxDYeZynZjWmsX393FzzjIcJq+iWXSuR+
9D4u7I/yJP8QhBDuAFpweCHzJP/95ldFy09RsIj6K6wSOptaBam37DZpAqF+Hz78OAd4F+vNkODM
L++qz/dUh+m1Tm2ICmUfNofEpyLFFTHY0hMBeHUUIFdigrUctWZLec9RZ+pWvLbwzK0mg/HMcx0W
fU3+YJiGs6c5XcTWHFOFscuIAPKB5n+zxkhbNbk1Ntu+sEE/v8gdO5Tn/+/DZHO7QGYag3M6uz+R
EOMK9GKapV3Q5cyxZeqIS4CMOWNMUmy/UZfy4c82sCyrVnnxuKnACirP7XppNNUszoNCCrshWlsF
prwvZnMVrpIHrH45A77KeceYeBztnsT4ArjyRysDir48lnyubwrkfMuvp6ifv2LyUSTZ1UazXzQh
oNlTCbWd5AE+yXR1hM7iNjZ/uKQIpS+VEmIbAQQU1UShLulW2lEbFQoS2X+aJNVHwd88z2zNSaR+
/kzfnFwasIeruSu/l8wZowUNijntW3CEwi+ecf1jcvJGNodnLTjShqtjZAYAMqnsKSBL0f5xqyLg
W9b/koRkFx1yFRujQ5K9h0AR1Bqs+XQkqyxt5hPSXnO7/8U7M5naDMlyF6d3d2e3p+kHONsgFU55
NRqOi+n2gIpshG7f4FDXo4TZsZE6+Fn8OgJc/TEYAd4QUhcTkL85c9Uzf0/OhEQedT5YWTWP+jdi
Q8t78dsTloURISNab8ak3UW0OfJ9SGtmSRrugYjQsGR7PeiLBJeRJJda0K3bnEcgSpylg/8vZBIu
5x/2MDOkBI2RlwnS1JunQY1R13aSi6u0pNfR9HtIRQYywLRTOTWFgsf1CFDhzLFaHn3YAR+vLv8o
egNLxUOZiCbSgxIvgxhp3H2ySEhtAesRz13xcMNgbnqelUc+UrnqB+nx/XvQslK3cgrynjXF6N8b
JMR1jUCwtRq8Aqzne97cryPrUaYgYMZt+zguPj4ygVhrYKOg6Z4SuNm7Gh0dA+HbKYDR3zgd7TJs
k/nsAPcAdJn/M4qWBtx+Gnh9wI+jMu/dOzZ5g6gCBFTNOxeJuL45BKaAP6cHmJFPSzFa63iHuHI6
UQlAMKM9qaXX3bRmQz64nTnEzM/VUxAVW06HlWJiaAl6s4ALv+F+V04atbHuCz+6WnS1aCX0/Wor
WwDPUakCdCl8ULWTK2kcAsgPK6VsmdcN2sTsqQi6kWJwwp6zA2gW8eSQ7u5vmewwpahdcUXkUVSO
bVvXaPGqw+vPfG+mnPN1A4DOcBNAbM/X0vUBzBaPls7UIzHcn/oFMthaf/j9Ys8SELJBlVSbtgmg
F+5NdpJWHXW97TtW0WRqku+mI9QJerQY00OpvdTpWJL8n7S25xCegyFsvHT/reEtcmTNvi6AauK1
Zeo1I0gXz0YdvypjUyaIFevY1fLqqkZia4oqM7Z9QLIIMnLEhGN2/ZcJLlw5EYdKmMQXwjr8ZGnq
mtmnp6UmcjBYPShIVWPHld3UIg+vgePyGp+pnQNyIlNRUaVqEGYxDKSjho12OvtqiKcILvH9TRW+
tP8Iv75GdzgttQ5BO/jdkRkB0HQc5eBzpC/f/TX4h/4N+U3LsIxQgcyyh0OYhUunR7G7+qagDnEL
g42qhN0gqyFrKpPSmrMXTulRNCa7UfcW+yEwqLieyiUZle+CmU4UxlOhDJlU7UerVXXNYFN+7saM
IrDPwvmLHPIGxLwlY6BSR1PZzAUAx7/el5ZdBnRehg5J9dVvbGGby4anQzohYlDPkcDGY/tLQ4Fu
+1jya2fHLISQuevOoIe4FpEaarb17D5XvCvjo88BLoKbfb4WiHy8qKSucbOhSghYsfLgmCOKZnqF
SKDwVFYRSoMA6/OXgHqWDsiS/XgDQ4fb6I3E264Hq1Obkl0/C35v3v+v7QYth5yf6raRoE8xxYqZ
EOPLuDYqjzKzUaNZqZLqKsiepc8tELCg/qLi4wuVbMX3p2KroIc6F0U1IMsf80jV1ixnvvq0tWL5
5bcTcg54zzHV5Z6msEhN5WqMcSeAhVEMx4418c564ePlcCvaQ15G23Zmm4d8I+vVrU602IEKghdm
T+WAG5wEYftJwFGiqWvR5L0OvFUV6TeAStRq/fP1e7wi6kA7H63QM6jyDHRIzzaaZ/gBWN9LB5na
fO7hDESQHHW4i6eEEtFJLP/Xf93zmRR9YGXa5WTLev9hPwx63Y5PI7LvQnk1DbOJGgkmqHUM7oWu
EflDzU5uJUhMQx0AvrbH0uQeplh9jYtcAhKgtpzYRHXetS4D+vBCETpyUyLHMPOk0mZObeBW+lj7
VT1cjiZuzkycaVQaXPw/v3I/EUg8SL3eU/svOxv3+sWJ4xWSaYCs1CavpnpQxpvDkCl7arGgXB9m
4KRWktt+1DyLCT3cz+1bvuRP+6JatmFOLMhzT3V4yaLsLVrLM1XT2g0uKwqi89JEy/BWCMGnfAOV
h2kLxxn9aXo43JUJu6N1wksk9CfUcAxGQtJ8PdiBpfYWcXHvtRN8YsHE//D/ZCfYWNztL+kImOMP
R0JlGvkZTcLjwcRj3AcYPTi0AH0k6sU6nFj00FsKYSqq225Jp6pFW0RJ0vXKH6uE8OTWJufPz6TV
YSw2M93XybeuBJgkMrtikA68MgLiZOco67stqgsRPHrjb3tHnd4MPUiWFQQu+z4KAbfP8Ldutf9p
/sF5+zWp9+rvk+TZKg3BiubI4+coMYhpDQg2PH6f2QdiVd5tqBsUqSemo3FfMZqF8eZGBTKCQoaY
KJVC2KYzho1r4Y0k+oIr7DtfShkMQ5R/FwkSKRGsMhLwgj37IqNsUWLNuRK2l6CyGt1hFUvf7gCm
4H6OXAt5FaDCzt1JlzrJXhMzdOIkp0U7/hXRVZ682R2OM3ESRKz12sDt+NDgGdShVQJ/g1+4Sm9w
VIpzY2AtJ7SL2lMDqeBaGrUZHnBLF5xICrOUpyGX9ifhldzRVBQVZyKnpXvsSEbBOY1O0JVx6smc
VpPMuUqiK4DKyf3dLV167OPl5LCa2x9jkAjcpxMiZ7z0kZCxEiPpsT3TBRHvyFnUqIjLDKcx0QOo
Suto+KEgV6t8y1/9Klftjnq+oBWDnXpctpZb0PEDxsmly2DYYAhsFn11U9x1GA3RyGr0T3WfXUKZ
bnHkHxZcQEu3ekC299qEPNp6My+ZKNjT2SXzSTlG5r5QC0ZopCTbUqdXD+/DKchqGHxzGI2cj+hy
ReAPeGX69zU05N7ED9jfMLAPF9rB6iRYzPDLAbZCJdKCi9zTHP5KN0e9x0v3jDZebIy8e3fhBpf+
DfC0j+36/1hiypZ4ugITEJOINaUDw+mfdAFqp1a7E9sg3NlVy3nxXVvaDzUDRGzFOMtD4AN8++rM
K48sfcSlKdGoJ86iFrsRmzvQMUAjNxXPgQBI7e/WIBK32zXFo/OA2j8BawcBR7bkeWwFYI9fMNhO
CLsG7i8vTG4JYBjlsqkFfe16BJrN5vtqR6xDpC00Q5xV5wVJnPVREk8/1U4rMpJnkpCpu4D4wryf
0JqLKpmaQl0cdbz/sPb53gq0zHufrF0uNB1uDCypzROquuMFDpKjX7dAtqjizvevM6VLh+8IW+Ou
zG8NbymI76AZzKOrZgvIOtkCyp6+Kk3t2vYbLQ3R1tW8qpscCLEP6OsYINuxyIlcDs2up6laK28R
4fygfqPrnPrAd7T6D6+VMg4BAVk8EwbHHDvWd/LNIjnVey0qeWCiCPE7gW/72dj4RBTHXkoRXkIo
1Bm4nW5Y9M9X/ocPM78G6TQaILP0yFOMEg/i8DJh+cKYnIZkeTQYMUxMMHCen5PbjNL/qJe794d7
kbJXPzOrFML645DWv1Yv/GI6rt0YbtvhG8gPtpN7tLx75ndU39O2wTuPUdp444xj3aS5ay+cBz90
TtXza96MMF2q5uvMvwnB2lPaDzGgw7tQjU+uzJp50No95T6AV4lFaThVIunH3DKL4+RONpFw3o27
sup8Qb3lxyqKjgMgctQ0qiRYDGukGa7kpvlbCy14dV3B94RtigWs5qC8QL3vBDhmuJ6V2I78wa08
VZt6V8aJpyuGf41BSr3HVWzAvCS5sk0SjPH0etaYsSj3nmfsnAixz7mtBraWeSKVOQnAZyKQk2hZ
GByeBIOfE1BC7qKXpQ7AHTeQYN4APjMX7SqZE8CNFUObuyWwwDGYtR1imsNfEfELnlr2QKwmlIVH
CoTPo2/B91/5DaXPtCnFvqK5xiIWSv5apRfMoX1SeUj/xNPuQkbY9sSdL0p7mk2aoGQVP+gQFQu3
wNufT/q2hmwOZUA35UcdWgSBg92TRmx2XFNUhdRfCfX/VZpij1l1CvbpNQSE7PKLl+zL0DrDRX+0
Y4N0QJFB29KL5v84UPIIqM0zCurf8kV5Io7jZbqEpVYBi01hGw1O2DTE95hyWp4xKTIjklZl9k9/
Xj7Ht8m18cu441YQcXH+R+vI6mZdjvMWhgjxaz9wtIG3gVp4QuKw/XQbwbgDh9brESfGC0z7WYPs
L214DIyJEYRFvlwxmV1EQOiKf8SMh/CmQ+aCrDiYzHjWz7jVczgfXW7ZLIDT/zFzRT9tDvIAjS5i
pTh/ItIvMgVmFlb8MB5sZACbFvxyroKILN/ziR3vH5kQ/FsggIprBz5k8bY54myvNU5ncE+cMWmy
02hDU2uA5w0c5Q3HpjwjSDC9p+gK4GpcNi4g8e26BcFzMOJYw3ikE88h0NZnzYEXkQp9IzwROuc2
i7xbn2fPq+EE4uUQcpVQRuRh/FWOrTp+Xa/qIJyw3mG1uSIdrrUwDuE9mgPFDulSQbyvDmbx07mk
dXVJre157qQtc9hlXmkdzdAKHL319wg4UkB6avMUVu5toiNjaEBAZQfGUL1QK1gIa+PPdza9pjit
RqdN8xL4kEyIg3RHatC+Ecrv6nK31Y8/vrCb0vo+eNN58BQNxX4DvTe7cM8AMgRyKMCgd1JX/e3J
7JpAMiVUA0RPz5Ib9a58MAoijHmjdJP8a9MBSWma4osZSu/MFqkJM6wVuyr+0/fCwoNGCf2lqjhy
R2gNYF0FMOi+lRB4ZiEu+tpDA5rsNBSdkZ3pMD+90T2m+FbPLjN/MdcXbYNbjAsGx2s6i2EtlDrr
heaAmt6qGGY59LP5C+TuqcBK9g5bCWKhQ0PuyqWz74XE0o+oUqPCUdCmdK2jYbeshnx35NrpOBJe
N4Z5kwbP49OxjKRvjzEyN0maXOmY8upbSmrOLzWnZnxRKGR2IQazzM5d9T/kUgYac4Hb/RN8teIP
+/cwate+NjpiQAqYxH18nMHXcrQiG6ICgCu0tb8u6VH9F+5nH4iQqUzopdD5gxrd+iihAZo7oD52
WncuiOSYA6M3g6JlPwPxx7FwWulDhv0=
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
