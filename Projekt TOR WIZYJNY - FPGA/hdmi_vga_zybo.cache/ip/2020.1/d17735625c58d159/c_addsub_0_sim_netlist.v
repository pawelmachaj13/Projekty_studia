// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun May  9 22:26:41 2021
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
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "30" *) 
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

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "30" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000" *) 
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
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "30" *) 
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
RnIwJtfyphA8hfnU7Wq/YVey7eCAV3PDWj7Caxv+kWMQw5gAeZTZ2BxkVGEFqU/pdqqweKDWC59A
JjiI7O2UTyPDQ7G5ILIbrDz1RaA4cZQcl4N56TW8IL4R/7zOeTP4Loz4jVRwk6h2cgGogNO6Inlt
ZkPIXmXkgPclD534XZJbEZdXEgOaQM/9sl2EagaSnpoEjyXpLlVlJWn0XFt+k8AIXBKnwsJgrPUF
oKqpaivkOl7sf0Sg2A3sbhfgoU4OVPWsiGPkTWYVcuESXbSaEOu97AcCkLxy6bfarNYZrtoCOZWe
RcVpN1dtCx28lz7vsKcITJvRwttJBQhrsItNCw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cJTOFmfRxijF1FIPLLuLCu1/YN5/CBEUeeI5YICRyROgvd8Ec6ucZn5zibvZDEXcDkNGjPF3HzRh
cg8lu5eACcQ9T0zn1Fjcribu7yihBCi0Fil7uNAqXu/6V6xI9VywbB9nqq12kGzZzlRhTC5hajji
jKgixa7t5QcRXUrDQ9MCx4T91dhG3Jh5m+hc7j1ncI40B4hMCbWrtyNMAtBgwhAD48AYuEdrta9Z
DJT3dFittZTC6guNT19pfXnwtwk7wL9F3nc1grivwleF35nzTSAv7E6J8GeUqwGNM2La6kL+t5dz
c7i0BAeGxfsJEHFDT5hqk2ETtS5McEqNkuRIOw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15952)
`pragma protect data_block
ZjOjxISHBi7MrPAYra2uDM5OnYliTNiKjt/SH29IMDNcV2ofLauqHbh1fNrjLavSveie290kCKMO
9Xt4Rtmk1OQ2kU0d16zFgoBPMbmJlnhCphVMGw92+bKg9Zo+oj4x1NSWHp4tP0RNLe8K8pXp3VvR
3AYSvle2SWqRM504/0cLFqpbctffQgGYPXTdRZM+as2a0CJEK1BOjcq9syCM1ekPjb1kptQxbSmQ
I4Tpk1Ik5YHNnq9sP0+UHFI57xnMZwrnXUR4FmEltjeYB1hJua9y76QB/5Y7sObp3+JJjqpHbzpy
M3KDfO+hjurp6SMXf5Mva+DEfbFT62qMrQjCunwjH1CpLXG/JcPbwmCMhcJhlQE+oBEnvexJlArZ
bukZ3WN2VYoBY2YzKkp7EDx+tOc9J7G655zTXvJ8in9zK1KD9jkIGRzHYETo5GLSBMN7F4YxzdxT
08t7e5oiMmBRi24Yitmp/VVwilKyVqsYA7c/jmCaMLcHuIR/4xgHmpfHe3vQnsDYOuerbkuao16U
LdMNVIY1q26XbB+hkt82tmXarQ5w2qJFO5sMFRSXLZgcKF24wU9jke+RV/lyqFVBcIzIffmHH5pj
2fXbJFDMniLvQoEPwn5EIsuDvnxJA5R2tFf0hgQMtVIhG1xY/FklEEUEqWMVPRUjDxr8dQLtokuU
Bz57bKGHirGcO0kqYVdvcbStcuYOp2t+5wkfcoY16CUjBAnX8b3/TMVSakjSUrF7g13CWFNlXbo9
59BnshmpWKMJ2huv51oFGXD+plilr7Xzao6Xb7ozmr5uIVmGa2154grg/2QkRe/LmZ7V2g+EjjiP
DyV87dROLN6mAc7hojPCAQ/25Kuy7m2JdLKg4fPFWp3I+VdRBNHmV0tPqnmbmn6FTFKmaUFIAlq7
/TFKQQUE+fl69MPdQu1pEYOYjJOwflw9kuLXfiI24sEyYoQfPBnGpiDuRq7FmsMG/tz41wyVLw/E
5tw2MPTsMf+hixawApGPcyX0vH0tOk+5EQUZFbQG8Kj2izG7IJ9w8mdRVvlWOEowGm8w31b8+QJK
X8aPTSCijkSTDYCjnEm2yddZMGnaD8jiVpvXGQp9NqLNR+ujnb4gIdz5hrty92D7IbP3CBqM6Pou
OgCj44GQOqIYxyLiEkbJGnrRwdM/Y/E2OC1AUqx1F5hsc41GVGoXGcnKnxiU7hz++hLSA+jbfsaj
WsIQ8Ps217Ef1TV5By1c9hRI/c4bmwsfg2dsRfKIKz6+86iFIqrBBt/rSrj2cFEeYs1AHg7vr9LD
NRZnssUEIl7AusE3Yjw4Ehw7wkrxGsb4qrYV/+3M0WRxvKrp/sQ0bsCemILPPrQI/SUrkSnrNCc7
AKq+NV39EEdSrZn4Kl6M6+SHWEBhHJqP3sYnv5p5z3XbhdApqu14J28/ojumWLG6We2FarBSNlS+
NroC38Oh0tmtjrG5LAHRpTljWDp9qOahnFgfeYtLIJDN0fN7lXK8aJ1Gyd/pDpDHAbuSBcDL0scj
CH/uJ7BdlUTUPq884qIo2RlqKe47Tj1aRBEVLgwCRi/ukr/i7Nqqjg/96ZcTDfg5efypAcmucy3+
dtW7fS4+SnMz+Kas08HRhOPqV6k7WEA95XE5ir7QYNeSMaAhhAxbp13/QJT/Hrx+CulF5iboZsI9
mJXaxf9oZ9TVOImn6shqbZYjVtFjlubXf4OKVucOD6Qnt2mdirePkBZUXzPk8zUFKACXdnKfxAvI
Fcqi5dK59vOORzXSpPTFLwZ7iYf1RO+upfYd7/X0kKAV3RljBo71gxsBks2T2W4jKw4oX7TnipET
12wM5GMxJEPim0J6C8/sdPvW4xf5GlL82o37sKi+nfqd8r6tj1vzZQ7vKvSgo6Vvx/1idUxOhObD
wkaSLRRdwYTFUGRy4fibPUM/tQ/NIXVSxE7P2WHfkRzG7d9pEqv2YQWEu6dsUh1uXnTPNvwKbUML
YtPRgAkAp37yCkuBsyPxIlRGuK3RtRinU7l1dcZvK8nk2qU7S+X/ULN+TgVD2P6VY6hsDSDaousK
AS+8ZWw/LMU5ONXQIgGjkhuwbOjp1Pggj32r8tetSnaPd2uT4YO90a25KNv44v/G2i5lnAqyuyfi
X3Z/IblaBjsjIr0LwlC2hjLS9Z1aXIXJsEY7UqITwoyD7Q0YCERZEXMZf16vuStVDkdmkVzKzHfa
UQKSPItUeJV6fIdpIu8zsKeuL/F+ZA/cRktwos1xZ98WvMwBSv90yCpAjLHYx8yT2sISQPqsHJcZ
phBvy5Pj7Sjh91Q0As5LwFxV2JjYSRFLA8phBdnVM8u3mZXPZosmJh1ERSmF1nkpDEf1eDb7mOF7
uzO7Uk1xps7XYgpGYnpj5iC7tCKUCH+3C6ZXU5HiasypiLuxceG3ov12BUnFKJq0WaUmDPwvxlp9
kPWUKq39Bia4FOqE6euxaiYH2w3YuIjC/KkhzFj0UZPx9rAXV4rKn/UIknUzN2Xf6a508/Poll1O
QRRLJMEk5rXpGYnbnda8Hy5UjSdmSxhO4Qeuw1Vld8rKDIkxyMNjIdPoHir0zuW00Fdmocf5k5CK
95LfTaLAu+rEsR/tuTVYsIm4t0me2md+tBwQh8UOv6HXlKISbBO8nRVzF+VXgMh0G98VjwgQypA9
JYWFRUVn+DupTbgaLLCDa0ZW8daWc81GzLBVsBqVPyHl7GV3PJhSSwCSLv6UjWntoGlqPnHkIH2K
ZASLTHV44o/MajnQEOTVtmOgHYn0l596ViOJaH53nGTC9bIPihKplMV+EMelXqMkOjA5AbmyC+kv
IHYtwQ56k8vzep/uSvz1VF+CJScvTblHphG1AGww91smvjfh4X3FaEof43wepHIwRDwWgu+HfbQQ
Qt5bgLJY93pwudpmgcS5SGa963NZ2V+fEG36XBLoS9FAOaW4phr7S/WvGS0TVG2wrGVqbS0RCajh
1XYn8X31NmEU79fJLOZwf5OImkOANSHg6DPIUy5nuDidI1N5Ko6gjglGUBtZim2eatqN/J9qWfVs
XdI4nNFJ4x0D23eaYeHFVu36pmEnB3P6c0DCAqO89BF0JDMowZKYmlQG/dKVBD+HmZzhOUrV6asH
8YSxdPCMhb9zbu1mFM4SluHfxHGQbrrMzJSprl1OTOQkeUYxsj2FqH5qUKno5Hysaa54wO/EsTj/
7QGZuCBncm4CbsXr9RVsx3RMjN24nnqUTk5+SvXQ7OlN+r9Bi0K0UAKYLAvf/rFH8GG0NK8o8eAA
CGcqutBaoncYCO2yKaTqRjX2MZY0OlQh9eVddU8YZ3cYOSIMFojaSfNzbL72+A/r6XvGBvqWLqi/
QD2/f9WtSOtj2QyNrwW7zFYakxtokazhO/QJ4gtwIWnzO/SVHsaUAtweB8f+q70eEr0lbP6aiLu7
v8gcKVwMxqi/eA0ekpE4KsfZ3WCu1SAOJfpEippVRHi0NlJs6jg+WzFKPI5A9Fqan+Hvh7MKd0SP
dbveiSnTQwR1PQxI5MF7WaR8O919ra50WzjhhdM5BBUCO9VX0MZyXJOeGPOEgxGJ7jIkJiTCuptX
6CLoJi+E1XLX+o9Z+Pgtc6A5k/C4dd7DPklpWSv3ufQe+H5LXYJxx9wHFp8LdzLXIh52y+kTpjrQ
VUIxDadIPtgA2ph26ulgtNBUOE6HUwWL8hbv7n449kfybSbTY0QXA/dBp6Rj4kLA8Io285B7YQ6/
FJVoJSRIJeikFbU3duJ8OHqn2u2o+zG2R05hlxdHNjs2gojnz+6cK5iAaXfMHSQvILy2i1X/CutZ
GAfk/fYtSeY0VL9nOot/lWljyffVZsLPrRlKafMEDTxwgl13ur+YBHaunQWQbMpnpojYdFFV7N3o
Om2o0StayjhioIml6zjG5yIjD9mU7+LTH2UwEpt0nMYeqdJHzWHpkMqJNfplPBOL7QyL3h4CsuKq
D5jQKf1bpSOeGnnulVEBC6iF96FfjsXXJvaq6tfZGIUIHb2EHa02QmjJe4FYtCvxY9wGTJZcnC2/
cXQDiBL/bTA1dQJRfRad25AsZ0t41SUzlXx8lKvJgsYz42eGsxmLmVy3JtRDXVNmhomQm3bJh1Tl
Rs06epx+iwL4Y5Uxd9N5boIHf0AbqWpomMYeya1KSLTvZW1v75LP/WqJswW3/aX/ofo/anJdICuh
dc+E4Zb6/uoalobUBWAMMh6tjkybwVen8QSWCkPXAnbfMXXUjl3n01sTGjVStxcqr3RveDj67K05
Tzb23YTJkRugGeCB2Gp4211ZTLw6nvJkzyv/HzqR3D62KIE+brw3ptM6wOEMccEyDbWnvCH+Hfjt
0tOxyieRBKhBEm+wBQHvsQqmOBPpjY/fNyKZp8CVI8BAI+Vtmo1QrUNa7h14rHIpu+k8zUDJtXSC
VCrPzswQt0IzG8fqQUwZ+fCZ5Uo8/qrS+PJxJ/aCR/N20KU2prawlPk6M/hf+UQkjlhtb5DdF/tb
e5GNJC/FhFlZEgfxgMtlCUITyduezKaGrez/NqOeh4JOJrDSHGHJgaZeF8G1cE0V/XVqP3Wl8vZV
i2h6kYukHgGNkVVCsUzyCYxI0cqU/LAH9aIzX8rl0nHVo2VWtkjNvQVfMnWBuO2hZv8fKsCIE1Kg
wqTAr42+T2c/spPX68zQ4zy9dAWxdidgK7jjxC/C87v/JK1kEdlWzX49mkWs1zypRaA740YuqFIP
SdKXP4a3jHoxBZ9KBwSs/Sdu5lrQ50bQIcUxnMTNU/8xZqxLPlcyZhm80MdCE3rPJhqY2ybJ2qNz
nIZz6ZjmPmnlEwEXBPVmI6dXfk821nuI5nVlZSqREQBmYi4cdH/rwR4SUjKvRJMJXihujZruuHXt
0yv4GrO8JH9+kCSj4AuTHfUqXNjw6MClV2EpG2VRrGmKbWftW02tfXINRAdVwYu10sD2bq9VMxta
tS0g9kuSS80Fj+8lwjKSQOxkZZ3HPgQcHOecsuAn3OOLLlF6+jy+OhloqL82FBQhY9M8YQYPuqL8
opzlsHWtCk9RPUYoq3bHsvfOyHmNDFpGiBYRIFO6s4jRK8n3Wu68A5pzrKOiejoDz7R5tyhz4tws
wbuurSH7YHdSp4Ad44frEBu7YKb7fBk6RgS1xNvvxMDpGxp3Z0wsS8cP3csJMizApKLwYGU+g2nS
upASr2zcqiJqNg/xu/XDeWtsAYb01UaljwPwIwf2ioF6GDa0a/9pNL0g8Dm4HurCJgANS8lVdnlG
s4bxY3u1l7FC5UtHL2Ml/GvOZcJAdRTUkUbZtWsUFKYBoNbXqxvaZCgX7cnyg5euHg+HU4zB/RJC
0ot09elwqlOm+Wut8HtnQ86jy35CtUH6HiElLWJCLxQib9EEg3BbjjaNfQaFE36ww0GQbjAu2sPA
BvJyCr9lrLMSlIgoLH482rKjDgqwolVlCEFxlwpcfVtwst9UQa+vW4m0AeQNJMqHZkLI3JJqN44G
osqfEVat3m8C64M8npAgHJvdulJ/zh9lxagjTNGwDUA97QzVFm5eCxV1FWBIHbNETeRHJz+QMzob
wi5NbZdb4XCV2OrdPSYxZDkyK8dZ7sFpE3/gbPHX073vSopIJFUqw+isEmnJdFmtwTOFicx2Ohij
9zNaQA1kth+NdAD/3HFS6iPnVyXXOwBVS92EauS4DLBp9Rv4wT7fYrO2zeKOv2U3xBbdTpWKyMwD
zr5wgKwjavfuMCfk4Vv6smzhiIhScNdep6JREeJdcqRUTjJwPsL+0+udC4R2XZbT3nrhfT6brNwS
re5ZHNXfl2ccc8xWClGjd7Hvb98pw/brOt2mVW+/qdSZMoXoUTUkq2BaZVX3jwAY4GFLjnYK0PmZ
IrtN8NllHwsYu1Cg0HXdpF6DumgLI9pepArCjGtJ4R0jDDZrIy8EomiGCkyiYKNzLyJf2jszlhWQ
GCRV9hvsi4Habsyiq6VzbS+wJkzmvsmBV7/WjWqkJUQ0nVJMr6uLst8nhz7wFJrHLp+KW4IOuxbG
enslfvpnFEPlfnGZmh8yid97eVcLHwmRgI6sTC2wnmTJZmQPIcoX2teT7sztgYiXmt4JRcCaS9fe
TQP1E96TaaNd0IEcYO8QdPk4RcjQgvIK81xpcMeglfE8PfOFsbdgtbLyfJB6ahrgen+EsZMJWpxa
a3PPUPfdacfyp1G/EunUCHVupiMXfDlVbQNEvAYFFKx5W7w9WK+5N+m0HZH/O7F43FlTVgQk43c3
2IYKM8wCeu76/VA7KimlQwQKcmuPAR5nQE5dmwo0XC1uLEa19tWT6jMvRcJ6X+gr1zHlBY5ha9GZ
WoMgGGhmglWlyM0r/hXGq3uf6F2az/FDGYLOuRJmmTaxrz/LO75WKKbZDA7WHeIlOpaSGK7Du2IJ
F8/RalzHl/GiWRPeHhpHgTBIzDdKFTdyyEK4j6QMEbFJULLhNy3eyUiZ/49IpzWwmMn/kEiSuZL8
qRdfsWs/dwVjFy+ccfLAQQ4Y8ajWhEePX/xgTdQl5bYcr52SrLo5OgkWByYlOCXdGc+/Eb8VyVvf
0QnH5f2Vw3isor1pxzCjYxuhPyzWaPTxOBOAsCE3nSLs12ojdLHHU70RrdccL1nNtWVnQPI4bhDK
Jv7QM97CVo6rGLvHH0ZAaYoCbMmyJ/B1bB6+WqqdW7+1JVPbc3/zjkRNyxCIpQgRu5rEyJbDDwrU
hTGo2rHi62tD9JN4wsTuaYeT/2MfIhp73zrEQOET4sR5QUMUxWxyPDI9kFGv/Xdq3OihNuc8WAgJ
Pw/yhle+fQfyQGFm3tLkR3btZ4C7VhGfQaC7gSHKiLs+kOeifOnqgjIErGofIGWmsK65KJ14Kuoe
y/MC0OSu3HNMRYbKQuhZwklltGd/LRiW4laKAM+t0pweN/97g95GsJKtJYCdAQZOknJmPWNXjnmc
LztWG77PLQSsZHxpVsrk9ry2c5m4rPi331+P1z4YT7Id5GGL7Savz1GqMMZ9f3QGd/C0GkrmFsrt
PCdh4mbcFqVGppMVTVn+KIMozOHOz8qdDoWqr3uqNhgqi/0M2O3Td214B3s7RmaN8YAX2xXofzJF
0G1r8QKHgn/CoEvnaWZiVPPG9y4pXYDySgVkLFwro2SUtBqMItrGGAXftNoMSjpCYEqjTZjUePho
Nja4a+d3IBRYgdEY5h7iIEfZzyu9lUOlBH8pyo8ZIM3UaTjeNi9gP6bc5J7jbEiWIn4tZGmrhlyM
ZVdgA5nIpJRn3VY8yAGUaGYwT7ryZp2n3etjUiufs99JwlYOisABs0YTnO9K0lME8dMq6dYDzPUd
TxhtTsMOfpSqVYHRKJ9y9pP3xV+1ItgfqXs5rVr4042uLUeYz70nJsqWGueereollcSedxD0V7VD
jz3bTez+4B2ORlxVvNE7S/hJGPvDIBQBKnVovAa6FxZfdWznyWh+TdtPF/5ZQOU6keVyjULXzSKq
Ph/QNqKVo+UrCL15lpRhj/pccJeNH9B0B4AZQetQ5wRdAQx7xRUFp4vrhev90z0BZfFazriBlyvx
f/W+IVhxdD7GCxKndrhgYFxnW9USyJXmewD/bqX0XlQuy8hzbibTw/9GXIaMHxz0mycrq00HAOyx
Omc9S/gCdb7mVaICXCnvFhI2Gv9+nqYaNbfucOwzND1zCWadMtdk++WbRkI/CggYDgyhkzNBxkuR
aWChBSF8Atf0++l9zekPHuSjUl2glj6xAL4x85dr6Aa8wkUoa4oT2DUHKggt2N/Cqt1lrV0PZZol
XWrC4BIdZmKsXT3+Po124wqdpxoh/F8HpGMSg6ICyZUhw/3twno1GiqhZ30D5HDlK2pTOEVvyQIB
PQSmpV9X20Cugpn8i8BmyZv3Eq+1q/sRja42+foR6GyAYe6GIicyQmllxAKjPTWjyGGemqx9NxVy
QDiuWxX0Ql0WzbO5Cz405zVWwUIDZqIgQScuOEsgfBscUK8kCUbEWqH81QK5u8BTNNH9zO2MbQ6Q
ktN+1G6pJLHzqVlrlGhtmKBpTSTgDZ07Az0HayJ4eipvLB1jOUrlQhwQq9MFqWMHjh9PvnAyEhUZ
UnSnOjAQQ1bjDwBBS4rX+O4OgQrjIa/388TONl2bZ4s0Kj+cTNw55MEpEKcgC40bQa3Lox40+fO6
G/vycZ2fpIE+e3s2USZNOcguMjbHuPLkcalfcxNCuacRHnoaSwTWj/TYun/OLHRpoQ9GQBYfMowf
aCqB+t8tH2SntjrhlxXrnVW6y6YP9UyblCi9Jx1J+hogDg+SyQAV0cN9QStsCx9F/yDAQgj5ZF9W
KcAJLIETPbBbC6ed5/kkjMA3rtNegauwtmvBa2kCFmyB6Ljd/Adu+SRUWuWpCxqal+6OtU8iGDLU
rzh/Aztb2sM6aO+LsIpcUyN/HR0rqxJXE5HFYYv+jH93hRrF7pRniWrykklORox0WRi5tARW+m6y
DMwItlnIAACu3NVKRNby5UZeysZB88R8pu3EKPx5oP0xkffYOUFxtbv0j/soivReuJ0Ytj1t9BmR
7AV4bkGzQhSehrFtoFmZXVcbAZU1qVr2qwb0By/wv81ssW8P2hua1WXscOdcC2aHt7hP2Z7LzetJ
QHya3q6FSd13au+YeycH3TYY5AA9DH2LUsrThsD5b/oJ/XFmnM6CGmGXEDBuMUUNR4JDCKvPBOUU
XeX9kwAE89aVUOA7/9yzDP/4iWvbqc/z4JzTz1D397/Q+oGmgyOUcHtX2grXeoH0s5cXB2T7VhQa
QIsFq1WupxPBmc8fDHXZsPEyHr2JOhSpfA76sDnKTE28fyCdgGmPtVhhaGyJzICRIb1RbMYBmxij
47l4sPlXcBMaFAJbVaf+E6CN6SkISk5Qi+ULvRlX/MPGjBLgFBQpU4SM6Cp3+oXJg6MNjDDaAYz/
QE8EaFWi6yoSfluO8MiiuK1XAQW7fO2gtjLpvCr9VNmBE/v+Duw5fcfyIy3CnXulAPZVTZrYn6jh
MewukvsM6yjsJrKgfcVj9z1GWAqZ7zt7LokMrjUbGpYGfz9RwnPNujdarC0ZTNzRQtemMyntpmsF
5eMz18236DxXURFXCr38P84/gmiTvCqqyS1Ah0k4HHg0ctpjfVW9CjsT74a7BxYPDyO4C8aMz4Ze
fa1Jc41aFp5ESac64ferTxXSO+a94Hhi0mRYBky6xFbAZP6jTVdMw7DWo4dcCuXSbJE7+leZtCRB
d4sqRGFGki3Z8y002my93xauUhM+QzSpaFhLXeYxsH7BImgT0uoV8ktaSD4PkjdYVik4oz5ifcv1
iQOSvf2ElTizzcWjerin6ipyNIVALNUEhZ7n/nTqUL/cNyAD862d2+DKcus0Hr5IWN5/79Ry1rm4
hq+W9DC8wnS/aecKmgZnp6XxWe9SiMEXk52gs+vKsG88d9gSlARN3KoLckCfHPDKTt2mjIHWXqHr
BJP3fieIW+31q+XvtdJXlBOI2kbMvaoERstPGpxDZvrLI9z6eiSVaPeTA9qV3Lb7hl3OC7G+scQg
YV5v37mP/ZIM2LitCJ1EI/lPcfSJ5Q1EQzdhGFIVb7p8t6lTB9jJuYAXGQONM5e2OtRu2p5AKBuB
GZwjQ+5LMxcSMX3j5a1ZIIpXuh3/kbIvCcwviF+x9LNtkCm1oLTRDCeVkc4jJ1zB9eAOIH2vzDGq
OWcHEyjKo/0GeOeILXwjfPvbSKLPGiv6tsXPFwr1oyHa3AIFhl+1hpFCBV3q5InuCwb75SlS8nVp
W4RrFiJSM1qDInc/ZhdmCW3IkLEmDlfmn/SU8bU30tSGI3lMFRgIHszVpRw5qZMVQMf5P/Vhv2uX
tAD7u9sbgu0R3+TDOrnMaguAV2NbA0ePoXf6uxH55uNikYXz9EbFiKporQIlZJsf7T93Cc5qdqH9
dXxIXeAxcNueEASnVSrjWmUKb95O79ZwS+P7pgWZveF6vn7LwMyS7U9+gWrMn5IoWyYzrDBMTHxN
YmOdI75z8x9zbFmlp7W29qzVEOZxiTkjkkVLtvfzU6n7dMFnHRJq/+5AF20v0vDf7Hl4YSaWIkLn
tixtDPn8z2xn5n26EitLWRDwlWTSryLw2ywWrgkNZpFnyaImUk9YLAlIleACqe6GLrscETnxmK60
Zur6kW8+MyWc9DymtGVEuHybiDd/IVHhO0jZ3+uE4wKKZ3eHGH07D6XicvBLjCTltzMnFytrOSUU
vgWJe+pZof/Te1amlESMPvN+NqvPuJ61eWAcjcDysgIhfQEdIxKIK0a/XcscfGZjlEguI74+pEhp
SuPS+xCm621wHJ1Cmay+baKZ1QoifVpH+k/4U34aKAmirXm9Rb6N2/MSFiAOT5uqNfMiZab8+ZdG
eggSJgzQAiATMArbYwnjsefYvAFHQK5CSWdQAEQEwLIQDONVEzlJjENz/SBhyfd03wqBqvGaEn7Z
OHANBcMaX4qrG2gX3yfDokPDHopanMdHun5W1A2x73iOTFhfvJGBGRhXRB7nV+PEiIJNBtSQ4w3U
QYO894N1eh3J5TFIisPJzLwq3dh1nMvr3mu5IQPADathC3nvSpiNQEWzulfoIj81aZ+ugFIIE1yi
GiZ6w1kBDPrhY9/GcXiVFF10dPzEKRt7sRpBO4xjDX4G1tkCNEkYglQuhs954s+d516sak7OAc37
WfWhPqsO3hgXoBNDJsM6R419+T9taHYdYJl9KVqNxpTZlRVpSAfPEhEtgphPspa924MEDBJhtIbZ
DdHip57FwJa9HWX/6jAeqa5vHdeUpe32kGSVhDjwDXtUACHIJAoLLHcImqyJJfNyZsKILEnH/2t/
ZnHzLln+a+cB3hwk+w84rV6My9piKLAd5RPaFIT/CFz19djmLtRJ0Kvb1PiZWZXYRROoFKiOdcQl
0AThHMQyvhfIjvWSdMzHzcawdGpea9BYkUa4KGye09zu1CJSfRHASKWn4IXGH4jwfisbim3ZEd2Y
KxdLIFVQO6toeZFbCw7x8pVRT6F0X+Pt77s9JJYmKt237MgF9ZRhZBFh7c+lw74X5LavEkuqy+Ao
3tfdrpwH/s+QYrxe0G9VDw3kdhdNTAZAyDOnmJ5+yucUFNjvKw6CzH7PjDH+qyTeScd8mk7mnq0S
aGmTyHLHxosfkpVYm9Wop4jT7498I/E/2jNU6CLZmxGTVBoo7xQ1NdUNCTXiCYBU/gBndBqdbPPQ
UPbD9G/+TiEH77z3yk/lORoi9aupbWU9GesfRXDNHiP+9ETtcbrF93ei9tW29pBcrv9UJ25yhNDi
eS8+VgY/jnFClh/kG/TS0Kl87swS39F9fQChV8m+HiQERRcnUdATYr1hkKsSYGLvox8tUfBzDEZ7
GPm/ajZBpc0kNKBT2Pf2Vjs7vfFju4QIXC6AB4NU3Doe6+TFFJ/b29R64BKFzvcXL5giZXV8qeis
bzX4uT4eLEk2m7iuUlF1pYDb2BZGudXU9ZVOr4gfQtMlzbE+BKWUSM17mU1759mX0TqvihyKYDRH
4/CcAB8g3FuSc5Mv/E0AY/TLIFWZ4HeJEWoc10VrGSFOJsW4PjgGEr0WFUSb9OwzfCvaQIsEI1pd
6yMn6VFXFl1LNa/PZC4LvvnMl9i4sFZK8RqA5nbLsvqDAhkfJ6GG3wIkFsWCL25sTSO9nAgldKYY
p9gX1KCnNYbd65oKUKUV+zwGNMOBe0KTf6ImyM25G/TburnI37nHgYpjtrNanarAsOgdk5BLG6BO
Fe8twaEzHlF8skQneqpx5xmiDcYwCmImyiBmPzhZTdh7u0mpGh578beECZjz8n/GvoXcAgeF6APv
JmbJZogzE+cFKkKKtHjjRYGFyCWiAjk88jwlCzsBDuijD514Y2WQJQQMmY4WDZS3yOVnlTF3rU30
+54C2sdb6xo2/utYu9COaU4rM1ozefqckzOi/mliqJlcvF7vxt9wushHRvaBaXZOqHivb8X25ZV7
NHntLz3xBTR/cLrseZnv9ETnBxxGEg/Ewjz87O7Q5wy4Q81gD/ildzwRuNPhsZTFmnFYD84NyHzP
QzywCsU71PEyL3CudGIivXZdnUfBJcuIGsf0lwYtzL9dk6NMAB+V0YzXWiS8IpeOXGeaPH7nZ4i+
0khnA9qo/ZS3YJfG7kaqQc5tYzL0om/p13KNMc5vLcjTvdS3OePKO65MHVZDoP1u13FIQtcC/yI0
uuG8Kuqlybot6sH0qC4reUcWh+aJFDCZ1K5LSOtGyM5kC0DjWffL5wN3nSccue3egRJYH6AWoqXY
4pDL3NhZkWMt4nwH6VTWu5wtmAqT0CFkNq/0zgYW8Bd4k1xc3qW/A/Fpaq979vnIVPHUYRgX2nFI
U1V/babKvELlhL0IhwvguFrlYfPyNtnx0eidIUEv/WXY6rsYeRxHyLD7YJBETxOJST9HlXNboqvE
ocVTb/dw9EZssyYeFv/TLMhxIpiNh5yWuLj5Iare1TIBx6UwyEMQ25a9gTw1b9IDHRw2lNVIYqtF
xTwsBLr7aSSA3wAc+DateGKHcVnuTWdCPgGvh6norzvjQetYVAxea8eBXTf+vHIS/PmQ2DDEyYMS
D0oD3y0LN88TylFsgKwNWrZiO2buWm/C3kKvFaXzKeszlGJ4nCpA+EwJfqFDlkGyoADecwc52Jdi
kH08RL53695ulhC/9O26cqvI6jOc2jSBU6zWh/H0SxMdUmUjpr1SlWGI4jy8IVHwpplRXU/toxP7
CBYY/hT7WZRKLXi0D3bZFSCMvhTtZ/vWLM3HMxA3qypv6jVIHaqnClS9Lfij/LNntzZotBgdza9i
RSklUAKrsLeOCrJtavQuC2oCVAWFFbGMy71qdxXfRlX1HaskIqb1boe3OVH3OmzJtMSl7UxMJwvP
ewYvkHPgeyNbc1NtztzDHRM9TahRHy5loY1xeO/KyZEk134sFqJOzVYLtVxujrNckZzgcQLAtCbn
+oHGW0EDIlOCwcLC8UlNenPBghc3qOJ5Mk8y1D855IsffRL8plUk2fsg5aVgfT0xgXnzU19tM5Pm
qDUlcjdmfh3O2q/pjirtG4TWycZzpl+9rhcjRCaIbrDFEWsxOpVkguH/0CI2jQL65ikyOzw1LvyA
SckmSK0cpNSF5LpFVREtRARu/sLo4NfudCgfmhyeGv2qP+d9LqDCIm4vf8LdGZadVneRSb5J/rU7
pD6C9eNG/We0Wv/+147xLmY+ZisilsJFKOQotvlpNArXZC/E/3e9u9iu7Gzj6R/FDtO4Y4rnSqDy
xaNJQVDA5z7CwKZISgHa5UmCp3iwAU+cRlpPWJ/WbNgsomCNhhXYAEnhW8SOGNDEkBsZ2SM3zflw
rlih8++Vp9Ara6jdG9PxwEQUyIDl2/TH1w34Qh/pT2+64EuS4dY+FIpsjSWXq151AsY6hfp6CnOy
6i9jGlRP0FjZO4usz9t7xtLbxx4Xn2ys6XSvk0XgZeeDvkhnrGNSbj+/WnLL3sV79BqrsVSdoE4V
M5S+XIIj8A8ZZ6eULtNBRUa7rxQGxFxLB7T48k75a5w+um6/s1aKK555fTQFpaJS4JcP6Vr5pJY3
4NoPLccnRX0xnbvnfi+YcZ5RxfLtT+jIPHERHjAbq/d4Z5r216rwopfplBjRiGqidZ5hdRIGvI+h
aXoaRvQPWqneoHFXqDQysCEqc/nY6OT/UQVe/6AlJW/IySjdzOYYCy+9h7xrNzaXBd/8w8Sva7Ip
FPu7oZHpzD32RrsITdnzVIA+TkBrI6AIbaBSexxKZS9lMZVih9uXFe0Xc1loGivCSmKEpDDDbCWf
AbRPROZ2ZgUU6uxSykAVZs+kgB2OQu30Y1hycsAg8oKRtELcwdqs4WfmQcmc85Yi7F1cpOkFt4JI
Oo1ffb0q3bv/rsYqFzZr5Jhj+Y6qc6OyIGOt3WO5Q/1wAfvNnJuSULco6ZF0V88AF5G1IJyroLkv
0vPBpiE3dNEWOFTssxU5fmyxo+0b5Vw58taLUFLsvmOmmhBXvbsPCf6JTZU60jxde2CxUyceZ+gJ
qOFY9WwPdohopOFhCRkmZMJRCK78Up6zfuTq1rjHqPU8RMIPLVkRas7qF3WQNqaNOqoY7g0MGzr6
ZeQT8kmcOC3FYwlEMWkPQ8ErpBvlJBToYws9e45dmOWUsCZZFCQLkhvtezGaGkCZG2h2uNqTqIcS
9rwOh+W5IIfZKBpugMiYXkvPeTwAZDWCacvyhfSR6iQ5YL4SbexoGNpFI9ItsmOGWbTu6DvVm0JL
zA0wFi2L9qL+ZjxpdH1J0AoY7LwdKvPrnDyXjzfrMfZX+pwcfRfLWSuaNldqdWuZicaJvFiHdcjG
ImGAK3wd2BlCLbmakqi4c+HVipWP5oA843xFzGP48vr2z7uwTPVT+aKMJrSetYLH1Y1nyPySiMLu
w16Tf9GC9INBeQX9GtaYoO5mEbOL92zwwsPCW1ep6C7pwGdC9J66n3XBc9Ztm0GPLFHVVP9cWmeO
7G+TZopt3vQMeLueJgSbKeie+EJ6Cq0W56ZCPknxAE2a0l3nKlQ5XDVmLtAllhKknhW43dpzVPcm
UGMrc48DT8acQ4ycDtyDw26s1R9sQZtRf84BgbCuBDQBLwqm5ucjF0iKTq+AmI+z2nP/tfOe+WBi
0DgRxp01W+DNDLhs7ZkcmcEzX4LRNEMwG+z2UuGyJdatsqhPEoZDhK3LkVTxC+Q8rs7vdrRfVRvR
ml/hePVgZCOYIPV51vbwA6gbB6r2jYvRT+7+MA7f49Kl9iWOZJWfUyx5bmdEvJ3KlC8mRNmhZD1e
u7UPxp55Y3mCZwdEzvdJIAotfrIr6nxhBbxSl5QUjEfinRpsHrastUEJvBNkMyPU7iKjtjek6hcl
KHFqFDFOkonvjPb4lmJ99nT1LLsw/XH3Ej1WyGcAtBNvBTQuGGQ6Lw7wZQb0iEFWPcQdvcg2gcVE
GpTQp1O9mStsJbBY1xl2RvKgOxJ8Qx4e5G1K7t2hIKmNlH5STdjlijh5V5gaKAC14DxM8pxXUhb0
RIE6ToiUwWVe8RQfkEbQBIi3Z3b/hIfKjNUVEOGkASOX3WVKR443oktgKEay3Ngs2Hq8hjFBOiud
PiMRP6IRXIzqU2ihHdcOoh0m5g93ehrPyDVu902Aw3KsURExONT0veNja/jLuqL1snIGGLQjBPqE
cUAXUuBKxarpUame/H113BIYkb076g6S3ieDEjNlXezAALAJAjfdiVaacfxa0HTApl16szVmEqwR
HK75eAiyRbxmDShKNwa0wRg+FYm38/GGxAUS5BYxIFA+cIQgKUpBRRvocWu0W8+YyhozhOUqs3lo
B5aA60HZtrCkzCJDeOkaKrW7J5csXpWhX72g3F8SAgb2ky7PXzdCQeoq9z99vFcny4MRbgtvqcF8
P6WasaFv/T8Io6CH5mL74dTUJOmyOMfdm/WBOpOmFQIYjlANmn4eO1omaZjAYM27jnZNzW9GIyd7
eHBtFM5ZHepk7niaZ2iH9GlsU1NctwzIHinT0r9RpvwA/5Zk7EWQHaqKuPhh1sPb7VRty5U56liG
76OoOnxSeiUUFTueGFy0rtywrlgsWd8qhXl72L73AMOTALvw9KABgGRYEbC/P/PgM5IQxeWi4aqq
vyuBNbeTuCaMxlOx0BiOC6uNbpu3c2OBwseQVXBrLYb9ECN0c9L3+3/XOWwlnsbnF2ebRMwVQ6q6
jZNlfy6s166zCXTyDzXG99JFiwAl8MRO8DF0POqRLvfEPYx/ctJuDBGMnZhByfy8UCPpcC5BsQxz
786G9dkBdsICpXXBo+q9D+lzq9xrzYTLtMcI4ZC7QtiveTmDAuC/tntrqGlumjXZosZD0XmdTCXB
3uJdjYnZp0vaZg5bKBAcbwInBKOAdERcJWEThfgjAoE+sGKkvZoifdMkF2pSwPjS5C8h0fpBHyqf
P+WX0UwEZJoDHpvX7vaZYDPMii3ZByyrhvVbEahPQ39Ni1IP+CxDJbk7Q/5xCt5uHIM9esAgpVOb
gkYKASUSt9c9dfEzsnSFu2ilBkHl85qpJDl3Y+L2DNR5ZNiKju19yGTY3FUlZt5DRlqXrTV58hIv
yEmJWUHMPve6TqhCz4rlC4ZG9cGs+KbrFcWAfV7p91bHu1alnZ8g3oStzvBbg9uhJhxOl4DUUJPw
Owvtv6V9LQJQRV5woanZLehtoGuTCVDTJBnkEyH652hmneOXt/Ujxao55QxCLhR2zBCt2vZooUMH
lPiK7CEkJ/HDtPQyCwA+NIJb4EJBKY+jKx/L3a1yqoUjghmQkndv7nLFRpiIK9ODLUEiLRk5p6qL
gAYCIPaLukTk9PZQ3Itqjg4OOfRkoXPqWvumI2Hy//uFo4E1uOKSBpyipl+unu1YM2fzjPkMMslM
j3b0ojV4izc6KJbgvviySFXwbbeRUsuizNWyXp41mhHUudINJGND75uwizs9fRqhWSZ2KRK5IR4X
1kGM3MxG2cQo3oa0SkRh2aqWBnDNTnpktb8pePckF6x6JaYsHUyFmmCIxfI81XSCJ9vI9cNn2eq1
J+gVp3vvjVdIFotkwX05Ar8vuU5eXpIjyaa/UmS3Am5wycckec92T9rHydkrf0NxNVL0+3E0S43Y
RGuB1ckFHaeB/TNoDmpaC3288SeawEoxhi9p4Y6UWLokGS1YtKFPAAzk0YwBriJ6fvy/PJBezZu2
tVduvwqKM+zEMlbk08HbBxudL7eoo9pSNUjcTiBMlIUNvr1OQKjnyPe87LLt5gjFExZrt0oeARvQ
kwd8bQxH3B3V1bmsKn1wzyKOBrFeix1SehgcQOpq43ybGEynCByMEV13Jj8SNvzklEKLnpxs2c6A
sCUHwgIX3QGr2Pu4Tup5e7Aq2AQ8EQb4ntzDIHHvnTJnOp9j7OmwlogwkN3dqt+5pvW2Iqr9uBYg
016JF4hM+ltzu4qrNaAv0C5R1lvtpEdP6Y7FDYaBHxTZVNBU3DPgRvkOdIzKy7AxVFQ3OKZ4AlXH
MqhwhZATytPp6kh18HVKAIbdtAom7jWdcnSS/syUZ48SJMjckEpHwpPHndfmT5QsRq98Zn7n/9Yb
r+BJuuBog9vg+KCGwtbCJJKXmno2mLmvYNQHR41vbU4T2Wz/1QAumJSES5Ynybsmo5tg/7vBi8eg
i9L0LZvARGRrklUol5v+wDjqNB7fMz1HmtwgUjMICI7T4mlbc/A6p7meg0iNQ9r/NsXTiqklPe/M
8WGEXJ2HVygMxNTaKB0xZMNSXcpmFsoBFlxDHgxOfxJ2B4kMeHQoiQbyvDTPTNJivhRlvbCSF4Uy
/ktUmiukog1BY6dWjP9SmPSpxHIfr6r5qymY+Hl26i+zrJE30+0G4dfNfjk+5luv93DB1ZRA9CWj
2bK+O2hsU15YKpgJYbIe0FJVc/OB+hzvjZS8xPGUK4zxImXJF9WAPODj54aujZszoZUJB2WvNEsy
bn0c1tCrQZaafer+2tFsgccP5r1QDUgm/L+cB1fFAicUWBSsrlnOJJ1vQ4mWoectfuoiMW9AJcVG
gJcb0i2uCsj5+RJb6gZTHGkiYMiXPeBNSmEE+8T9CPHLvMfunp1ko2b3PZAwpOeDKI14WsGlwnW8
NtDJkRUan3u8oKHBQvssLK4jvXQhUu4ELVZxdAn4A17bVtszyMKiFoLKQILFg1l8AaeGNnU/R8JB
fAI5EEAzlC5wiiR7XBZMjWj9gSn6+1TGwgXLcyfLxqTqOhZWcUH78Mnd5lgQT3oMYqWW6sXDwenv
+s4cJitfw0zweMctNzO1MKCgPFDh5kLCbvnqzfFdV/OpoyeNEx00TURGtlbIrtXGWJTSNVRzBumN
G3SdtMsiPa+PZDb2EIrWZwNdmOCF49QTMG+lND+CVF3umoRNZgbsHio02Oa6e2G0ZgWphk0qzJr1
jIF4ncj2dMsNZ+hqxVCAHJJti3mSA+6x98iD135lnhBo27g3kGdT2LdI4SBXg7pnm68BUuzvBrVd
b5JGuCosvkj+padDm1BJ+rl7Y1snH4CwQ2kD3zC7MXIB8/ae0yHeXA8Nz8wtX6ezds9x1LLLItO2
pfSFqiVMIj7s9gOLfZV9NSc2zqMZj95ruFRNRsgrKwNORfiVT+JB6FkT3xIfJzJNNOlqHW8oOeU9
9L6iQjd9uYEk8rjIu+eG/XmOg68zv4xCkpMhfTEmzfGOrEf7HLapDCQzEtyeNv12zRiVWoxAFCKN
LGQdMT7vLwogDqVCfWjIk5sLhBoKuy4DYCCRnLBvzILka60hruYFsgZKI8G8FuTyR9tXNGklgIP5
qNjPww3qAcWzescaQoCm2FNTAzdeAE8c6IwTAy0s5UMOo2W7/ZaPjzr6C1Lz/ve7tL0SDfPzDnRr
d4l6tZ1rycJn2B66BxccqPQeHc1wzJN3n1iVgBOmKztDbvZVVlKQM2suLmv4XXDL5TwGnkuwJLen
RyiCfQ80AsvznEN849ZLflLIHiHOfHRcoNhdry0aGLBzYZgG41QtrcqzDqfqPfrqyMyW4qEZLtN/
dvfItNq0KoOqVcXK6DdrRE+u6TDU8jyTWK+I/1uE17Ez74dn1VmcUVG3UHYgtK6YUFK/QCQ4DGJV
Xjy0kloQenw1e8L4cIQw3RY4FbOf+IXmoKDuqjQqjcBzgwcEVIMqCY/BKmpRd4wwA+etf4w1xsHD
Wo8fsMh7RiEjRRubKAN3aVAQHkyKObnnWK2Xb2ryPmnSc+kRiTfiNKoJno1WmcQ0JCgCUS+etZlS
AhMovtlaixyZBOc/Xj0WEAs06zrgPslrWVD3/mJQPRtAqIKsiB61U8TGZLweEw2/+z93A6RxSBfq
f45C/DxoKQYais+D8wxgTNTVy69pVjtx+wmW6zThjnxScLRV60G5AMsJrWwOFH3gst8PjJo7cj4N
LFz66W2B1/m984yJdF5SjChvamXozqjF0YYQgWWk6TI56BCGyDamSusWRoOW6Pnm23c6y44Evsxb
PjVVsdCOyR++fbI/1aSPAL3YK4AkAcnevj3ufL/kCF8+Li3ISOKzeWglvJf6IvjS0++vic/en461
S9Lq7VwSA1yWtrpZ5XK462c8ihj/z4sgFNvWWQqhvNJIXALnkceVMmtISrrwxYmZBJTH9i18aWrp
9WJOqWHS02wzTsirudvRcXF9F4Tac2X5zYhxbFZ4agEgyI1wm+kPT5Y/uQSTbGrwtyh+b/3Dm6yO
TLIfphQmgPyIzKyyW3CyIKErBsfRjLksIDsKi5hrAg71n8fYk9Q/QdIj9drTP9UMCTec20mF+ZOQ
cpPa5ra6VnMqQb3iNTUStfMN3EzUdrMW9eJ167X0Zn1v/VmBFpkEI/OctZBl88g5kgI1oDH1aYxj
2tHLra93oUdX6TBnfclxenLzZt1i73AFtrmwYJ8GzB7ycd3hGNV9MG8EzSLgEoTddp0KRSG3jIZh
fRyAza3v6Mxe5KMgQ8jXc/AGwpAzAzdgKo05vYZ/xZewuOouFOkg9t7DnovC4bpmsrPj2IQ95HZw
CR2xrk0w37hz79YPnz+phtNBRMRV1C818VhjfKqc/CJO/SRg+p80+wpCf1EByFDgx1jySzAqbkoX
riwkuMDzmptii3QFSraTYEw4zB6M94aMSy8LP/pqXK4HqpVJo/DvUdSNTd0LKMfCDRPrXjznyRjr
5YcGSNs9GpMhYSsilytxHrWsiHWh5Aps4iPY4S85mF+UT0zTEgJCK3pldKvEfSjU7M78NLTdPs+m
Yib5XLOSLLrrqD8fEpPSfgYLDtW86UaKBty9ryYRJrUHRNQUYAXolTEFxQ3gE0JUOH4Ev1H7wdov
P7iQQ1gsjP3I7tQwW8DcWF5504H/SXAcl3lqTitm3gmZ9nLGXMnJ35GXp5QYdwX2YAi9InB3bUnO
oHTJLw9p1pCpyz2EJUpyyPgJPTkt462Z7xG/rOLZF/CmLlgPEOhmCnl5FJh/xpO0ZRwe7SMKeosi
dcG7StJQtPQSn1RLjUH8Rav2KQvzL8EpmAOLhsUB9O2MjlQsrNy4OyFQ6zvy4aWNk7b6eGYaw95q
FeHfzaAIBUvyLLIu3oY9/hx+4bZRQ/ay/WQfgXUGQKFW+kIgJVPoW+taKSEczO1DHVZobP4zL4n0
icevhV4Jped0sgryBQwq5XRDZkOtqEWNz3r51NPWsAGCA1wvLsN+EIFreAwoBL64uCMj5CGwMZdM
deqKvqp5C0jMaG5L3RUQwwJl9ueB54TLHTkrRVRQPV6G9ZgiFMvnQ8dyWDpg4wS6SVG216DLH1d4
2SLyIPE7Urhrk+kBOeE7cqxIHqwLhT2+GoPKoALipbmCHe7HPTNLJaUbV/CAL1OR3Mp9acv3qrOz
4Ty3g+aFwK/w98GsLIqd8N52Ja8L11DkjAkQOuVjRKHHLkJHRWI4Vtu8/zZx3i03nh1Pamnmei3d
b2j/B0tGAY9ObkGyiWogIrqC2Ci5kQtkQnT/9oG5xHVSnYQLtXPzuLxoJhGKalk9IybJ3Lm7H+iR
KUh4uYueRIMcCrrfw14vV/B5sFrcm19RUukxgAmjlkSdi1roZ+YX0TfCGKhnddtVV96k3g/TmM4H
poFAFKtKOzrtqQbl3ri8EoGqx/lizQSKqL/O1mShlpocfnnPdh1GFPNrN/ZLu7nLJqrCCIjw6lhe
EDmU+4+hbs89YQEGoTye4tA5MjPeK33gFS9xaicHlvselbwvaYQrsr2jJ/9UX4fb0fAQsbUOThWX
7o90S5kPNtVEs/1vBQb9FWh617oL1zzOx4/oBT7sNAjYkzFuFjX9OyTgkB5FbHCbkgAwIJozNDjl
nbPHw7V5GwKF99Wd7OgDdcqqcjcQQcTuGfesekFTI4ijQLHs6JD0UEuchGDFzpVU7gpzJN3xr0Ug
d8373fOUvJGcoyQqnSeSVlrhqBV5OJxgxrPHAIQuaNb/qdUyO6BPRQ+zjXYRZPSkc8ITy6iJdv9o
gF7kjesSHQgDVx6t4DCJtuCOx+IjSGKnRytd+QtdybSkQ7qi3CTUy83ob1vAKsZsI4ch4jrkLV3m
QGOvGXZDL0d+OMrwGwngC1jaFNiC/+Vtbqv5t9UswQr+xKgg6HYkYEGnePEdQ1HB6gd1ytWqwKQB
UZS3ZOg7aAq9/yUAFiHM+jFJoDKQePw1pbfRLfn8u6JRS9DxZmAzXKFqh7TB4WQfCo5LMSo7CP9k
TxSatmL8S89jVCmIUIqPCNQCGFyjKWUdi9jUa6OE4rG6Ux9jBR8binm0bZs+oGzBgHQXNZHBxM2A
fmoob1k9w3UVlmY8BZ7B99VVLCkJ9HUlLqsul8puQIYTZJDa8jxuExUMVUrKVEsaIQ==
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
