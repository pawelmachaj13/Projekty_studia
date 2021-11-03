// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun May  9 22:35:08 2021
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [8:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [31:0]S;

  wire [31:0]A;
  wire [8:0]B;
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
  (* C_B_VALUE = "000000000" *) 
  (* C_B_WIDTH = "9" *) 
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
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000" *) 
(* C_B_WIDTH = "9" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
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
  input [8:0]B;
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
  wire [8:0]B;
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
  (* C_B_VALUE = "000000000" *) 
  (* C_B_WIDTH = "9" *) 
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
Of7DDHJ+gVRwzz+a+IZQGLrNpDVanS91bN/FIoK27b4L2t4Jw0xyLlEiTWFHut4hAEz2Vl9UaREv
PtrHnULa7Jv5blxsotEd/F8maIQqID6io0nkDsuxRubs/TGPy99jD4F9WMZG8RrCuU16kMzuDZai
xX9jDBX2fM3D3i1u4kcTJeaQz8bM0vT1rAjWfJddympskm4hx/t8DZaRKjiVP0ZrkpNBdP1ek8wT
IRFdUin4YivLyfUhSx/x0n3Z8OIHhHKU48XM2DW41qmaUcmaPvugG5jZhrY137JqVJB0ugutovne
aVjZ4qYrQNPUaRq4yfWRsf2RJXvhiD1juGeLpA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mGq3duZSeiRGhU9loJlhc44dtRXmUkNimbFRes+kloTWyqwlNtV5XSexoa1JNwLc0uy1TEB392bK
K3JNIwVLz0bGgiYxjDIN9sK82WO+vWzMquamcmnKLxvTXXmwT2VgApwZ3ppS5ycJyC2CJG/9yryS
kfB32aqCykH+Sx5XO8tJ1MnIcdX3UMLiG49LnuACciAFAMP2x9l3IeXY2GRMejSSSejjcSdbUN0L
qXhNSXKTo97R2yKvF1z65Nfdn7+KdSCHQTm0v0iQnhzm+ugmlrVQbf1ijF3XUf1hUZtfU3zs/pF9
X2+IgbMVsQfPqLv8qjwb0kLOH/44XJnZUQIltA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16320)
`pragma protect data_block
3ZFAGhvjwmVYcXQw2GSwLFRPhexCFDeLO9bXZZ6VoAHYXoAKcc86wTnMExUuP7k6GREFODjqum+I
AkTkZfMk9tP5hVc4qaq1XAseed0ZbA5tSQTP6wOzYJ38rE0gHhCE142ZOaZUfvUSrBxd+/OuX8+u
sK97ZER/oTiaRdqkgUlziSdatoA0kR0GtI6FZ1WEAmVkiw6/Dc8MVylbhbmNeL64cNX9u7ERHKEJ
608SVjYgW3zIbTc0QVqKfKG0KmlL+fsfvZc+gcxPAv0jb6QiZBDvj5+hwcEGXPUDuu/fzYoI8YMu
RIUGXGc2q0oSjeCKM5+qsCYiOPQGNK0ahJCbz2+cazfy0qZOr6RHhKPb9WP/I3gPZJHJQhqHf9T/
FgF+bn03394PdaBKmQqD+DMQsDRP1lSrHTA4fWweWEdRcK3HglY2S3IBTtHscXxQvit1PA51ujVt
QvaIQWUoNtfUsNOR0kB+McFMKdiXlIFYInWYaAjKcJP6UgRJVQ8qZxZKuxzqdotCEi50xMNZMqD6
uPPD4uKa0MpyL1yiYEIAlsZSwL5hecvG7FjdL33zoQTy6KgKh9VJY0eqHl21icEP+SYsM84kxzFt
tbReUOTfgy38ouEeEDzCnfS+KYL/tUkaWMQUa5j/HbTACtA7gipU+o+3Do66l/fDQ5umHgqN9kcr
6Q9ZO3mwEgnqTnNsfRsRLMnxzueJpMzwpT2rSoOB+VPGHuGMsE8Ao+RUGiq3TFKbb0dzDe3EBevD
GkLF+6kPpxvU4sTwLr+f9h1B4sbRnilr/UULZ72twkQsJAgj4SY7aApS5WeH8el00e90De7sbjqS
EiIDP4I3JqLhCn525vx9BLBukK14dJQ1hwAOmw1u0SMpPnkEtcj2CEKBCFWyoy0KGQrY9JtxHNdF
ICB8xhMRp7Vrc2r5rmA6evN526lDWAPFeKX9+NN8tHqv4yae4j4DR6+FIKrsdBNLpxF1uj+eD13C
+H8Qh2bZY8YZ1exxVyis937PH8qsY6QNRTswjVQsHgCH4o16on4K077vm8XR7U/KhaaZ+nYvVpo/
DUQfbDQ5uudJS0HJoH6y2b0XugdMeaURvoQ2iBpc+IBEetkhfnexaTJoUcCt+OBf+FciEkeYASoa
bHZwJcwE2vR71Asg8Yq0XOPhyJe6iQklVQuB4r3iLzRwlBp6OFlWxH1wlPpCrvcbTWhECAmNBaBJ
mLOBKTbcTbZcIvpP2k9AFhnlzd34CZKpo5qOeO5ci+mqj+/UeLJYHhILNQ9K4PmRg9It2oD0wlMC
etoEAW3OPKEWZjHSrPCoxAIyg1kyRynu/n0hkgm6BOBLTlp7hYKKp+a+NcceBJgJeDK/pBvNCPdg
9N/ebwbqa1F6qmQaIhWEXdE3Eugja4MQbOjUCVreAmP8Pf0elIJtpXNMUxr+3cdBdUpJCARpvsJI
4Glyu4yaR+AvZmRTRQ7j6mZwvUGzLbQdgfpgSz7j/eCTBgclBjZyJeyYoglouAepXYaspCu/sJ3e
L0vy11UbuYaa/OmTswj+57tTHBBC/M7A/6h+nfh/G++dsqpSFGnxg5QpVu1xPUycejVphtljjgRr
LuTTT5/18YsUOjXxxFRPzOvjy8od/ts/9b2l34oxflNWBahmqfqGtpB/KwPBiWeFpOVAODr+ffXp
BIefR0tQ1fuz5esLjiRJqGcJBeQ2d3KL7rYeEbYz2ds43d6dL+2CJZMrbQMBtm77QxgtUwk7Ya7f
rcPFAtdy7L5QnoUDSsoAyEy/kIwq0MA7AiY470YTzlMZl35U5EFk2uM6Jglu3ja96o1Id1h9av0g
n2D1ewmJrfpZvZmxou8LKh6JX9v5l8Rknki03G4CS11R5I3SV8bL2IxL2066a1w3C3kO4PxxH4UZ
bi6l0p2+lO4q2PjgmCoHPJbiDhIYeV+YVQtq4MPVCvvZAacmbbUlbfQzFMtM4kdQxSdSOJgmfjQF
C3d4AUPjf0wuFdINnMLHv1QCfcaXaJtDqFDj90FpGZwEYjOy8nDeS1iPFT3irgXMICZStixf39AL
RfO+HJAlOiMfWm92sfxpQsYbGGQkp64klg5sl59B0niPb+5v9q9SiBXuf4B/aAknw2zEBv0KZCld
1Oq09gpyYjsQmtMCZM8JJc5Sm7/rn0KQLxNWdYpINGNTjGEl5a050CAXb2zDKO2yAwdzhhrmQ+RT
8G3IIshE0vhJR6yeuJZMva6q6Nk6wIw1RWAOA335XQgsZlIBKxqNLN0DfAinJ0qZekvq+79sD1tB
1qOV4lLPR79lMOgbQAtYuAozjO+HAVyiyZFAT2dc1yq1j0c3GUXD9BuikmbWVHmlA9xGhkrBleTv
Caa44aKrGIuYHC0g7+f96/nM/rNk2sayicgUIB+28DgJVhaDbBA1xNSKLjoopoNlA8+VEPvHyNFJ
654b50bqaXWYYZQVEyhz2f/IslMY+tSNbgg2CDsvxNrQwOsxyZVjA+y+phK6A5EF6lAbdMS48OOc
JpFi5ccEX+QSIoep4Yh0OR89Nor5foO7sJocOQKJflfTRsKDdtN47kKkLxsNW81LcxO1LrJBNoBW
qn6s20YZd8b/fCiXWlKSBs7cMFD0sGXKDbjlRGvP6TCQ42Zz6BP3xVQ6DP6T4xjcnl6nI2G6HKiV
VtMji8nqYjpwKPU7mNn3MZIlSiZmAtCdSb8LODL/nzzZQFohorlghtI968NDM0Is0s3pxK3uBZL1
UMS5s0PrF7rFwdlTgSsxiEEc8Fqc3E9uL7Z03cfp7XHRmP4WXAlX1Qd7cJcpcaWbK4XhMxVkNozV
vnm3nWbMrmEHPlJCaNcfMLsVXr2lRjJlFCoHvvuHy6zIM5I7QPE3Bf/RsYY30swxkyq5dFq5uJpw
lA5iEwY4RlZFlTw+06mbAU7FaXQocTwiEvGasHgz+Rfb/i43Bg5HRkZSbn5mWc/68uMJzF5onjcy
g3xTTzx0hYCZRce8e4SODcZ2G5RrarMgYDfj1gGjZXdYyFDMt60KHuf5Pghi8mCwtEilgFLM1Id6
84UbE4NQH+oHlRTILZS81R+mB2InktswmFTllHAik2ysP8a7c2KnV7jyIcnD3Vfkf6cHF4PecrmI
GJI9ePrXZ+B4SIVCAAO4yswF1HLt++hdsfCb7Ff18vcp/m/Hdj74VFU3WtSV5865wQ7YP9KeRle9
UdwvUpOIxW70YNfZj509Ynq/gI0QlaLxlaE5WY2ARBcyJUCjndzPdZoqcLUq9oCFSDlW66+8Dra+
O5+06MGA5IvtYzCJekgr7Xhyb/M1koo0dIZGyxsnb6NFr/kxUPadydL4Kv2Z98BOE5wRYyY06dyP
vkUShgKOB0CXkTuxHaueh7NxDaF6NKB/mmdQWKRbQA5C2t98cfAvkJVh+2qWGxTwIDAj7hTWPlBu
YZJ2NaMRUMJjLBTi76bMjQp6Zjj3DOOMLitzaumVthLghfXVMmrTHRP4PoX2dlaSrzO6gXltUz8v
OByuRxvJq3cBOLC4A3Nmil48LMNcjq7KoIqq3suwP3rLE4NAH0h8RWcU35wb5OgYGLE5RMjgcEKN
sCOXvUJvQRrg6qfUfcWPW8KrnToZiWPswk3L3l5Jq/g6nhI8bcMr+C6nNHU8mvmsySd+C5suZ4Bl
CfWwPemP6jF4WilqEJgoCMcZIBcWPnpcBTsdrtaKRCrYxxYIlbq/nv679RTj9TVOf1j0lpcfU8ny
ug6JqVpfqhQ/ckUnuj+AUfFPLytQHimaIYxQ7STZrW6lqcnvfAfyE5OBiwrRIN6Gsra2+RYY7cPE
BH5eY2JEyrZ/TTWok1iXkg6IorxOZw8oqadKxrVFXCT4qnc2pX7x1S5uvOijFHDHPYtB3kalSRET
cSL5vHPpEidRmttFmszQ92ixzxSTSAZqiNUY9ujK2jO3z8vBWokNjJJY0uqIq5OBtCqLvjp4qUC2
6CcD3ZRW4hkbO70LQk5Gel+061gCikA2gIXmTp6ENixV6GZXJeCMSQg7EJ6PwvF2GgjmlHr9KjHz
WFSTotcPRMzynDenC+VVtdlvymqul3WK+zkenAF96n5v8xVG8BDYEs1MZHsdAMo+GuzB9qVOKQrj
ZPEdU1sGysiVTo9+x3Z/Fm1U2XWZ0C92Bl9ikPhejVJabT35DDO2FJ1tpr1C85DGV4mbofodW6xv
mk2f/Cxy4HUKY+y4lW817yb2vjmprnX9G8rgg3txvq9hPLZMpjkI0qfpvhdeizioY81Z9UVQ+D60
ENRWOuv6KoCIIoO6pvgxycGHTTdtL1E4TGzhAgfIv4yqLALOJwj14o7tgvLa7iFq6jcc1OPEjW67
ewg6FLks3prZ+9YOmqyS0TmchxM95APrRG3xU33BjaAegzmlh56c9BkXagF98Da0sGFQ9h6EWNPO
+tBamSWFRn+PdrMoFW2SFO3mZ0pWx8A2uRT0UmK8PntqbyxpeXFcWmJ1tCcNGOQ+uOytE3yPpo2V
05reD08FfZyQwAyI64ySx29DdmaI3WDtIkIkj2/INJoHAOQfXojIEuX3djtjEXHIe330JGObtiR4
+7d1OOSzHfvpVNjrazcZOTOLka8unUzvwL6lrZWouGOr0lSJTWV0Ks44ROjBRf9rckDtbBPFAYjD
2lE33xa0TnS3eDl0oT75OdI2IMeDE0qiwROtQ+zUh+n3/FPbi2zhFbQXyVT2YnW2LsGqXhwIXpfi
NqXq7nv+CQV+YZLi0i+Xv/4WzOBQ1wkFv3UEFuav9QkEAE78WkLUm4KKhQtdlJSqovuYpEfukVWg
Yq1ie9bK85INwFwmVmA5vStRKtyROjnrXnYh5OZwf5CitkrQQekBW1hZl1W3qDtqcTsB/l4kUGv5
8WFLj0x5svjE6xtjl4mq9oYFkqr3//3XZ9HSkbaPrHXhTQpd24Yc405qLZq5iVY8kAw2gf8lXm4V
yILI5UesPhN5lam0lEzScnVpk54YUvEhmnUZ472l7DHavlto0P+3crxD2Hx39CFlLy+0HSvMDweT
4uUv2JHs3OHK073PPTWBY5yIJzrjXqIWcsdBTpFeOVKvTA3ETxydZZTZxW28pl8c2yr77vWQewep
5EphjOQq5LzsOt0Zhi7pKr86uF21lcrrdFMJyidRk7c5ImXd9fhj4o9XijCISRHJA8TuCQl9Gh2N
B6ZtE0xuhcNCouDWygTmqodBjOFLa19I/GW7TTy+FBI1fDZa47Qmf7+Y/LjZhKmfMCW0R6LQbbFB
1K6JvoryAua08tZWc5475T1JMwukAQhu4VQ0KElftHsK2ycvJdouuAHPo6G72jEKfJeq/KQzCQeP
7kbtDUv6tnDSj2AHECP+/dEO+WODPn+hSRK3B+CdNXWFUr1Eavr9wpGwb5+z/Q05VRjfUZ89Y5//
thCCwEjEm9oVZNn8I2XjZAQVeM4jsAqtn8ZFk57yqrgW8IKtM5xmI1UMBNXLGvudm0DLdeUtYN9i
IKE362C/0ZDBUzeA/iQV40B/eVOpFTbLupfsFtHdoujjFSKvvWhUSQ6Ea0eyVyk+yv/uw4fCqtdR
yNKto2gW/VdHQEIo286RvPpwu6QRHtGQzuIP/gwhQc4hQIY2HWZgorPKlvaCk4ccDFb4FgVKXs78
sLcjMrYBJBdUV+r2ZtUevBt09x1nyhZEGgWPg0U3nRL/RcFGh3Y75hiqa8Kfpf59tP5q6hw8fRs6
8mnOpl5SLiKvktq6T/o5W9eQDtyWgzFSEzRt4gOiLJu+9NvvnslXwU7zVUrjFbieNHs382IAEKbE
2yZfgjG6RqdxqiHqzAeaU+ZQ5b0xbYluLIJXXa5WK4Ijw31mMvF+P0wGXFMGgcuWAtuIciEyTZv0
JREZkJU/IuO+8LCfSnHvrR7k/YCzeztgTwk2AzgdStM6pGgqb//YQX3UVuC3HWPhwy7WGciD5FG7
9Lywq/m7O542fzND8/aaIXR+QhHc47FqoI1FFKdBN2RvfQFxLQO6Z0cgO1+VGXV2RKLNqckOe2F4
qTeqfarmSTVpxM1T9zD6B93dqVU+gJ/u5TQ0ttmjLGONABorLVyFeEOI2wjuWL8Z8Y+xbUVkc6Qd
82H7vhBwh5urUxlk2H/A1gIKbJ/tfQbHdqzvZU4CM5EBwvItFXgvZZBfEA/LUI2nrGbY9BMG8BQe
uVyln850Xky0xooniKLN/IdIgQeuWr0NMW4s8ZRu3u+JF9ScKMclcr7B9gNmiBnprbtDmJlb4CdR
buKYRmPCWB7eKHvrlLOjYKd1yP2cGZPOsSJeSFrvQlcORNxBEDojqzcXr2NBlRdKQYJ1XuHqMsG7
ohInScEnEujKuOCgkkqt+lWQgJxiXB89H2PJQpNh2bHtcI957V8uCJe3PI+f4D/LeeGzNu3oPvzU
OM31JqZuGaKdlzGzMgV1zWacP0jcF73Iq5iL5oj/fotMX9yTLfbQp/RtP3hhlyl+BXu3XLnLaE3C
rFiy6lBLmk7XO2bM3hBv63xfnCAOj8vjgip7Sbn5OVKfWWLMjC63dGpgFsPiXpmgNVsXEJUktQhf
Ck+iw0Y3v4YndCrBDdvVHEmtW1za9Z4mNLXkXRY3yXQ+l3OVli2uJrWmhOSoe8aFt922wASdvMnp
FfzDnNckZktCLVFcH+0mV/iutzNK0VLJgLHxOtlgNxuZNC3+gDa4OPN1Elv2trHJSTjO4gy5D8y4
ru3EXpbcoo9QsSepUceZnVGWBQIuo+oru2/C5gmDrnsuN6O7IfqbK16c0NATowJqkEHxc7+/HtbL
zXgcs2HlRZuu+22aQKv+ENYM7/ERPOjXmuB3CcQZz7zaDq1kMWcqpMpEoNcoY1Umo9c8bq3p3Lwm
JSQ1ZAmsgRpFxvqzQF26GCOmWT/a537A2h+fS/tw99Rye8idfK3D+AAvVaBT9Tfjkh2sw5aJ1VIr
F0cUT/m08P4F1630D/vAbLjPy2Ipl2Q+LFitnkucsin6Nq2+PA0Z905U8Stva1MsQmDwQTljbjPc
B8iYyQyUkmDzITxI2fZ0ZCP9tQ/VBEe/0dpPYkZ4ULAM0i0480U5JIFgP+XxsLiiCx8eBakTDQEH
VpZlEtdGSaJzd0M8d8+t3Fo/DnzCNGmsNlooRpE7zU1D/WvrUZ3k3REcv6CFWcWaEwVXJTNTIjAo
FYZ6JieQPf76xcR6zPWTV0LrQNdyHdtVpucSX1sz4nT2KlNBh+A6ZLqK7dtgWIGMERRcn5GXpxc+
YfVPeXag/rh/l4dp5ZjAHrLHDmM+mLAsUMuyuG16wY6VmIBE9ABUU1fjjByaZx+6iMuDTj3ob5a9
07NKG56cvs1smiwmi6Ta0CAre8zJal4sjC4ETr6WolOZEsBMntnoRju+itkxzm70bZtlYe0XS5LQ
pWESOOBxaI8k0lBMGiu4FKbuy4QukjaUJartl7+mqccwORJ2ut9mytqudt62BgW9aJLedLHTLwM/
xU4eMe50KbZLRpkkNf6CF7TvAUzxt78tMTjbyorDVYqaR98IRFZGR58AA6EXvy6jeb5q5BvGu/1v
BV4S9X44r0zAhZz1Tk6omBzFurnvApEGuryb/D3RDGVYiJaG5sbRjzMShIdUBY8chd+n0YZPrWSV
REv4OdUhNHNBNcHnBWzwhlFjdHhKedI0kg6RZpFkz2UPAZTw3up4fDwcnpBOqJ6BpbDfgGe4tDwN
OQr3R8dFlMvYPSP/mYwd8CIz4NBRxYcdJ7HfIYAssHsPH4Iw6Tq2Wt0TeX4gk83KgotO91uc0HtZ
om7WvV9iNnlI1TWxfkWpATUtiTS/wgFboMoq3+R3PQSMYkzND4JXHJo8dEnWizFPCdUMDglrmKNh
DIE+N5XE9zJFfzXImBlYm10BPZHVrcr7/C++VyrETQWN4EHtyb88AXnMp+skYzxTBNQq+/2veg8r
RzWCmDZmKijFZC0tHbrck33PwFA49KEOtNHJx0KnbLRVRWK86S1pHId3aG/7betGH+A/D8GA43ug
z1CfQi7svNiLqoU6NeQ3Tm9ZANsNnNNhC1ZTbXzigvlStLLels/1KdHrDvOtL6lZ9llPzTzXpdWW
wDxi6XDCYW6b4sfnHj6FlhNnwBVHKse3NWwvWwfQFtTcmsXb9V3tWqVE/5g5Gmj5KzgnpckXa87z
+FaJh+mfOgN/HFEYPvcOiFFozbTr/os0LXzwmTfQSpOcT04rH2Lq2RhLGcslWjB3xdToCMfhPxY6
LvPOGluuZ7f5fNr5SUzKUXFGT74cQ3ANFboy14VW2zL+DgJT531gAIcwPduy+26GedaN5LWrktyu
4+zLeajglStGnedNGWYmT7mKo/3Pjl+EGM6N7F2D9mZxIdvVPEAHMmlI8/1W600KHlYoSDMdlncC
zPZ2RssxEmEPCYKhmZ7j5ZF08302V0gBFtJHfWT2onZcnmvmBK0+p7ZQ2h7EjekzFM00vFBI6wXE
lId6uOjQyhL5Wu2oBTG9YwkDk76zR3kbY/Od9xjMfVocp+mB8fdXrBOYXVi1+nT6EBCHLF701qIU
d3hPQ9Q2OJsVHWCuIubkqpsm5snWlynVHKxd7ruJecWMQEwXp/GMIzhP2IQsViI4dF/tw8iqTVbG
sHcX4rDVCeG/8mCVwgUKGGvfUndyYpx6g0KA9qa5qhZRVNrEo3Pn7fZeE7h+lHFHU6qvbhl1gNps
pxKCMYrc0sdkYWaNaRv5uNET0XLNaMJE81jW8F0b6xY9sgbPHpbIXedUo2lq5maSoMqiKqiUgZHP
MowJo1sCvan3CA5Ey7RudSHmdocH1jILRbz1Md01MPfKDMc4/oesE+SexSPlMWId5+B3Mzj3sTDx
MRO+UP5HvgIMpWLzuVB2Oth6j906oDVsqzr2f9lBFu6ISAsMQkaeh0Wy4g+etYSLQdY4gmIliML2
g0vRakrKzrttWiB273c5PC5pw9fjFm9kwLtvoF2uxadg768M0WddNxyyA2KwPqJqCvHjJlWLPmXJ
gcZRHjAWUFlhf7Ah0LBhyefnepivx755CqEEo3UI9BXvRyRo7QaeisqSNt1grSDFjvkqSG2ENQGC
ktwcCCbTTFPQU2Qf3AKGOm7wA3kVjTTNNpbZY/5dZlY5QfIX1CqM15MV0Zvj7kyKdSg2sCCucfVe
MaK8h293yw3HiTUh80cTJHiLWYsDIt60kQbZP3IMUoE/NrO/ATz5ONXbTA243fvpaBRY3U4b8BMV
1wGXTbXGup3HmlDoPjystNhmm/DbI7s5MRQq+Zz9vsEJEJO3KFXlIR5PPQqRzcD2B9eo/3DS+tRd
lFE8ekqTkF5Oi9MtoBkWFllcSoS7xISb51UDNji0J0l+BqMfDQD344MAGsSsxZ5wVXUmJCzOY+Xc
Kwc50BE8G9LS2YwQbwUH9vtFCwjrfTMMpDgIyi2yHGMH/T9KIjGbTO0aWEd2sOhDZkf3k35HwJ69
GmkF4ADqj2l95POjq7WWAxtjORKCxHUctG/nPQy40vCLSl5BQMkdGRFjWtIdHpuKuPc4LlleAjaw
h1KPTTb059iARjFTeS2fiZyKUwjOiuW2HGSvcIKtnCS7UMucrlMXpHN75nLVSyiFGzzSb2koEpcF
39AnHEtwDtf2oujq6uRQb2KroRD0RlUXUlT9y3wpLYBJ5I8ZP8dSnM/QRQFNBrkz0mxJLDt7Pfbm
k+O3m0hrPt1A71Wq9o5snDAJQ0087wNI86sb+KqUjGQcjs5O4+EUr7ftN4FvFlcnTl76P/Xqscn6
CN3IkwMqYHtKZ8Sn9IA8FRRkincZI2+4Q/Q0goqyaeDGmJhCDxFDiwiw3+6glJJGkU9ur6BThpWw
jQVf/LtlzRU5J1JhHA97gmp4F6+9Bcqg4h7QwBSu+e7vB8eJVgS0lTS0fEAJoMYJfqZMmoysP950
gVRe/6AQZXSDNxsI3IjoxV1vDAkW8RYi+8qRIh99ECn9R/zJlz5L+49KZ5hkCOZW1NR5Fh1FOgR9
ibRaPKhXfluhnSrjG3Mz1CQ1A/9KCw0JiEq48J/UBqCeuHfzMu/mG2Yle2KGAHKvWAzZikMmMf9V
xtziXqLHtrlvOIwsZGspZo6ph1grZV2beNH/4rNYw55835KTPVBvXR/hzXb0t/tOgzl+AyKdQR23
FVb+DpCAooXgT3fzrQPj5re+Q00Gt95myzSsMuEkntBXeWpxNid6ljka+SjquzbLOjAWHST5p7kO
a4aUMOsLpCBl/22fNykZb4GQIWqBkUJww2Am9RIp6gmft6IIWX+u6qKapAXMOlW7lTgRpEHFcV5x
rNy821c7wr5Q2YqSHRhmFRiLeG3O5oBpe2BCYpApWxAA1pcknjdToMMny0rwEJ5TT2JlROT3rfyH
dymp3RFW6gPnSr2SQh+b4VN317uhzNWvWlUdNpU3cBIIuZyf/YJ0DX4+cJT31G2xUe4awfVT9Siz
pmib9AgYkkMGedj9Rb0yT7RU9l5v+/ZAvGFRzlhTVjsuie42fqQOmqX7g0+9fSQteOqybjfB/Lo4
x1C4JIjPyPR3fx7Qml7pNNGMvtKYo6113J2trYrd661dM1VuL8+YWJOqcKSw7vYDx+ToDXYNW9zU
V50zyRFP3lBM7m55m2uPW+mzZufr+cOTlRz4qzkHcowNpfDMhP4QZoeigewvW5ziP5+Z//U5T0NA
+tbMag7yorzNzdRR2UdteIqn3OoDwPqMFrU6h7Ib/jdW2uHqg7PypjYGtC21Dx7rA0t+MjjPZo8b
iRlZPZ9IR4qc9j245EVj1FWiOr9fuQBbqbe+3t039klnb3b+Ncc0ezX9ay8LBsjYDlSbRUcfc+Nr
0HVPyLA7tz8/wG9DL0lRof6R+X+beLFk0NlKE9SfvPnUhX56frAJUOwhY24KcVSUxK6sFfHPvLnx
Sf1W+3wBuE3feECyvrD4W7t6uJqzWXXol8lezflxtl1aIGxvWp2C4+qQL8Y/wqjoBWfJR4uC+lkD
KelDU92W5Z6mSltthJAquHtgHwDAVuA+DUIWueoUk0FOVNSu6E/up2Vm86t4ZEzi37tGxAGIL28h
pFraYMFEFxVoi4Dj+uK7+K+g8BiuvVSzXtylhdyGCilhHly348bRGKSIgfvwxHWxCPLWCpY0UqjN
MIpLdY7NOKdNT4+1I/AeDjEEIZ4fh5kmI2nLpZzEN5Bx/El2qsjqsVMCiJzJlJom5Fdb4dhhR+h8
MteZuN7th5uq0UKFQ4cXNcXzqtww/Hg7I054pRgFt7w4LwHHdeEHOxDsYmwchESefMyHnzOcKHRZ
x+fp/AlVcZNC6CC2pfMO8YuKYcqpImebOgJwfWz14MftdHun0LmPuHnujJYbhZOniXPqcjb3op22
ZAy6Jo0waHpqU9RbSUgSJ9DuMPCemlSbknesLsEXQf94ko9hcDKys1NYVPfyj4JQBi7+F5ACPRo0
dQgyUR1p1EeG4nqKns8K/Fh6tpKAO/nbP9vNKm1WXGlRYWk95A81PGAA0hZn4kWpw5o3UPO78tKl
4n2oQoIw8lP8O3JlBRP7gKdwohNTZ8K7ln53UeMRWHdq1cnEw+y1MKYxlrdU420hMluCDlSBr8hc
ZY2BN0lQS0dMQySW6le76VIMmBGrh4yjmYbqpCyYg98ybcKLYbmEUn14Rki66czn91BNYuLu7rwm
zcTCah5ORxAJfL64OyTN+rWLPWDw7FSdTrkEeWPR7NolWUI0tBSs5z/boIOc0gMTFUurMLBjlJi0
hB7N98G1Ay0WjWQ54/70dm1vOfw36eDCuj3o6ZfozQAVKsej8vKAjYKNXlltL+F4ymdEkZqCXQ25
jZH1PX6E+N8cJdNqeuP4atni0xSfpzB9PGzLBPfgM2/AoGhsg23mZnRFlStPBdCC9TBNWwn+Y/aN
lnqV/eXQVe6d3XEgzb4L/GZCtXjf9UmT3aNnKRA4z+4HbuPD2cKH6dqQ4M0DXbWGamf+7ntez7F1
ttvcriud7Aqr2OJWRV9z6+jR7qJQeo3JbZOUfmaSY0zVNF4VhtCpqyUUUlWp6Z/fcjlaGbPyoqX/
4/A/VhI5vg9HanSrzTovsNlwuTUJvynqvkycw7RG4i7dOyqwfjX2/u5b30yEDX5fdQC3R6UiIiKj
j1BniVwyOtS0Ovmqn6kizS2CBWuSvWlk/u4uQvGO7WKnjEJsFClvgzA5DOuKIZ49XqyvDP6k6Ek5
lZmsdzj6VMLS7Fdif7ltoshWF1EiJ4Ji3r2AWuuvbHAfkLuRh7Lbz08UyQcoDnKtPA8vZluCZY9W
szRzsyktLWKleih0748oDD9K+thWfX2EchGHxgKjic54MOYOp92i7LwMYwiwzvl63u/6wTkUDokH
I4fRG+7FBYi7bDEh1ZIckYHN6iIwb7g4n8ZREiqzagw3cvFhjkzebG+XqMsvOrH6GThc9+SqzaKv
66ZMpROkdOViWPeH69oyFEyGKfcJUlxkqkC0DSTQTuWgOBsuweaIzXKtKdiRKXNhBaTBPzireBHl
cZOVK4LJKNYpLq1H2RhiblxRZYxb8iK3uOUIF68FgShrjZW06835Bz8UJG1wvIGLMde3Fwq1h/NM
AUU1h0PECrNXRt5Afoy7CflaEuB/t7I0YRBuVT6n3MZN/CSyVgDdAhqm+gQiVssDAU9DIXAvEhcQ
dnv7Bx01xNzK7MX4ZCF8Lq7XtuvND8OMJaL8Ks6E1V6ALH1lkqOmMIrOg+q44014tCqPTUJ0QRph
UcuMIcv0Pll0SHCTV/M6gh/xbdIGW7SYVk0V0U7nrNySU47MSrancYRg3qGVbkrwhdd+ja2vOjWP
t6gV07t2QJfIHpfl+2Ax2wg7iRs5FDClnp5GR2m4Msnt70VT8JKtD0JD5wpfVerttSuNcE0bgzAg
BHkFnl2eVZzBS/Kx0BbYHB8O9uFE2aanLmbF9jQEB4HN5eQJXOrU7NYNlvOaHOiWqUn4Pv2qWmgj
YzQcR//Gc7W8GylpNTzljN4F9dJWQjUTXqElKlElHIe6zik2vB2n/IBPxpY9XgKmBNFM0oFTA7UG
B8G5TcuHr8ZnMJBmzsrOmXAKKsFUIGMJE+/0BPQc1okIdv8gwnRd+u61nhRbtHzJ6LJ6ZGZTHatY
S9LXpNHSZLiBkUNLFEX1jcIKfkY9054tET2n0GvcKuIkqCwJHRJm9L0jbujmstq8R7lZZQMUt/YW
qKjpy4TaKS6A6xiXvOO2YEN4yd5Y/wH85CLZS3MsAS4HP126zSiR1C7MBz9z4nDvM7AUa3wsNv3r
Lm5y64bznf7C4RZxgcKkFqfzWjL3PUff0X/mD8yPljusxFEHSNo8RlR8hBgdXj3ijjSJ9N53rYxx
b5PcISkO9e3pr1THhCrogGlOEjwx30T2US5MPx+wi3rPFnoKwIZnk9l6z+KxgIPE4XviMZAxbZ8W
2Kgkg9PDKvRpdFs+RvQtaJbbxCtr56NZEPtI3dmcU4Ko30lEiN8CfJyG+loRLwHCbCxJZzL8ZfhZ
O8E5piSo5xMfQHQq4rqk1xIKJFXVkrB/F4ShOe30dga0D250vs1zZW72attg8andl4xxP9oRVJBg
96KmSMVNihcR8OdtFVJ3ILNgeP/0xjv/tAvWrdR53VfB5eARtCwHnyPp7iLlezpufmL3XO4dzvT1
+3Kerxr1bovPQ1UM8ynkT4+U6E9exk1KGcROkVYgFz7zqu7VNIj1ex18gv7xzIKci4Ofvk+feR2B
KZ6e2forxHxCr7jzog30L2bmLV6IZklHuGDtTft5Zt5EL/r38MCCbzBv+2fQiB7QRR49PHfzD2Kr
BEFNg6VwSwC5IofPLSJEUPVHP7PgbayBB2doaxzwOCCi/aXrl/7886sfynvPoqNoLL5RvyH0z3np
TePWc3x/eHEdJTX6FRZlmR+3UbC+4BbOBNLzTjCc0K1M6ewwQnSN0u5x+g4ydrl1Kuxou+sNQ4qB
k/wyS+Rl1xIIiPBN3OxWT9nmJ5X9zU6ZNTWAueFWBo/87vA3elP0x7ZqHxutgqK8yghDCrXbF4u5
nYh5hZfqTM+WB5bALS1xdjWgNpUp5yVf07+HJlf/k+buQEv9zczIH3r+aMegV3EtWZ2YbLQYLh6G
zpr0qNKem4P3OHrpMlv51Yy3XBMieIgiLxEOSNBJpyfcHBUYdzNW68aqrZsdXJTx7KAIGkUtqAR1
wcZvDQX1KJGiMa0fyCmR/1JbB6lomfcA1rCyuyKSrYcmAleX5esDGpBMl90cVwmjxvGqhcdsuWqW
+NMqI95rOnBuy7kKo8kYAZXJ4KOhd7nh+1RptP9Z75go1zpAtu9gkFlQnUX2eNqIUJYJ83a6AvUy
FDHFSqicMDOvXL8JQ8Hs/eWbQZQajvpLk1vGQXQLhKOAcrOE+IkllbPagBFKYoEHj486U3aUNY6v
uH1dcA7R1OAXvizQcXY2POIE02QROxd0jIGMF0z0p2oNs2O1rq3aVCj/e2kHxshPCQ7W5kHPvTIN
Mgwav7gPLEUtO57EJQ+fB8Gtdrp+sILFn9D73SD3CUYSvJ8Zqs2O5ENXRv28+34L3FYMMlK/WUbI
xX9fBckA3iAG4IHxjRSD9IZsvzrMtuoElR2u+ziYJVW4T1of8GMYVYQuq2u8lSVVX5fxURdwORaD
502Ah9qabpLTxTfuXyyPbwXkppFta9ElOYnYi2w4Yl32z2cC3X1i01oXtKV9ivQCVSMizWIXIzv+
vootLLp9e4p0FVGuryBztSRXa7RmkR55pzQXkkvCRijkoDs2XZlgzqZ0umLR5MeYJmGHk0JNKr6I
kkzJIcxF3oGMY7tm8hofaI9j47rTjCZIz+1mMXZ1h8uMH6/9NJwMFD/MLyDIL5tlPWPhrHvCxARd
aZ9ApmOpRkWybC6ai9BgYpXCi/2cGriCORXkFghao20UEGJMkNCRks5oJnD3VKM/MnS01FYl0WpC
/4sWtODttgVvV0khomUdp8RRIdi7ZHaZE5TCbRhztKaFtiEX2si904xocAuXLehsXHk6Rczyjb/b
1XL3GwVwNycaaXW1wgttIGoyNJdGbw2B5pf92chXzdyMn7BxkQatd09wvk1saUaSu5jl4VGziOgu
e4dvDN+IWZJjVuK0GOJUwaIkEDrPEejAaWRF9g8RD2HVyOvOWVzj/TWqfSjQ4Wdhy24rIkfrga9k
Y5qUoJ70NW4qoTPGN0X+Oyw7Xbei8/avC5gRGymDivGWM1JtLqip/oqh8soSn3llHeHftFSwCwWP
vPnYib3dx03KmeA/SpgVjjn6EKZs/EC7dwmLhb3E09SutjoCpVSm88RtVmwEbvJbrM4XFFi2U8jC
4PexP2rD/8GyAV/8gr/jdaFSIeXa9IgbHRIoa2zPUwjVMRrl6yk5StWtbKM1x2wbPFg8+x1GA5C8
aAquXtURYVpp/t6Qa4Jjsr7V5A8Howc2ytQe0z7e2uivwvwxHLPM2RMzD5pxMt4RJsDqRy0/iHZv
Iyu/M+4fB98sVGJZRntLIYO67vediB8dD9ljpFw0oT0BpoXryYYnPJHIH9ZgIB37kaaouTJQUQz+
VtEX7LnEo99dJwfyRhP8HEOGhuGDsk4td3OpfWj8jW0VJZl0oZnxKlfo7FihIK4XBCVf2foZ7/LX
5d2ZN5zEKdDIQbWo01tTOaAjLjZ1JeMwu0wbE2YgKgw3pf/gaF+ho43DzRhzbx2UJ/0QTB5k4BdJ
z9txbAY0+7e8ibxlcu/iWWWKybUwYnt5+yv81+yXt95jICDoxOq9y4r1orDQzEtY6Rs980rwmK/Y
OQGSxyr/5d4hqFfrRinzdSavPeVUj7+h3xuqDZ+HTbQljKzdXV+IDdpyL+AH6NlmrtmYgPHqpD9B
elMY0P8zeomrt0xTrhgtT6bgdiX6evwI6rhRuw+x3955bR6s1oqgmboOqxM2k6dcAQofaJA79ueQ
B/T2+sUDGKONutrbuYXTHKhEGnAcSPgLL2L70iASCdak7iNxv4U27znRsEzrnPQ0tvHVombUtXuS
ge3X27k5s4c2vD7h0NQFD1zZqns3inEA//TNgUM5t98+IIJYtVnS/UmoPo//2UEzyXPz16HGXeTL
p3wyIiyKEaQ5x0mipH5QALr27tfnxi7KX7sY+g4IBulnACvEv6T88hOd4KQ543u4vDHV7+gOTH3h
N9lOYmToDA0QEDQnhTfVUCHJ9yvEv0qeW6GvXVmVby59JBm/o2uCmDTf5dcEFp7nghOuA8YnNneJ
w9zK5O/YQ8WyJHnhuCm2ujfChQlZAdDNwqqM5m/EtlZcGbiQX053HRIBBkYaRFhtNrdqoC31pVXM
GNklOzSXChwQNwrXfHKlw7EzToVAwGn291znfJ43tB5aLfVkeaWmDktQ2V6zrP1hzBbGopaCURia
TxEJMMR84wICth89kxD1VHfyB62W/40ihMuPqtg//5nlz5dh6lddjlKb+pXKWRbhTyDRRhd/wUgC
p5nYxWBf+9GpJ0I9DmeMfj4+F0hc6p4C+1AuL8ZNcFXPeIp4MiaLP/9Fj5V9Y0At94mHMMUtlieN
jDOG9rd0NAo9XkI+zIxsFmzO6MCQqAG+yGZno603Vi1GVxeRvnk4gn/Idd85x2bUWkJ9inb/ikGU
h9zhlDhNcbxjzQ3NDDbAOXy+SBRr5RXbpUKqhZKpQzDoa19qKx3YU2svIz4Ogy4b9cwTZ0RwoaGN
+IVYprdkwIAlzied6lU0dJJXZsFe5USa1IQo9gjqkIV1tYcLog/QCYhE1rrdY6UgEOMc4BFiWRpe
EfgeEqAbRzFRLAcd+FGckYPpJ3zwQmqb9nt5A/LLkrI4k56DUDFrxq9s0Xjo/ZRe5EY7G7wb0VI1
b+71RyjzQei2mIyvQMWeVXtCQdpO2trQ6tdnkDgvU3jj5UbGVwzbtxOKAWREFiY9iWcrFLYrxYRA
QQgaGh8wLl9+1IQLXFaLgjSmRl4mrl4/vCXIng25UeeNnVbmzgkLR1zZxjv/0m65qNjFuTLV/DCP
BStaYSmbehD/Dqu927GSWtoSPDJhIAOQJS0Lt/RAk3LSqvuqb/mUoEFu1ffMJeoMmGgAhhM1P9Gu
WINMda+4useSkqjcZX7qiMIloKFMuzKOGDQSz3TtnY3XhoYkrAOKEnQDIZQWzq7XljNMTz1+DRFz
0X67QBm/2qMOSJTRpUwrJIRG5l3ixFcTl4L8conBe1E7s2sgCuO0SIQgVcdbq6aXMfj1cBKZZ/at
5445QPZnhIYT2eO6+5pp/l/zbGP2BmvqDqsb5+MoaufnotRtct5koEbBBpxAWt8bAgYjf6nXFxQq
MfFV8ahB1fwOSlKQ5OE/Yhex4RBUkg25tj2huhFs8SKZm/rqGtvzGQ6xAimDsy/zdHsRpR861F57
x58xxVW93XQFd3hbLoPjQqsodxkiwA+Go37FY4tlT7XwzKxa/474JY1vkJQVYvT1/uTLAWdwFVd5
ZmgnZIck4qjWYZSFsSu9lPVoCB9FweuNPDUj6qOGxW51JhONDdsUvoeFBgMKSvxdFKom/gWlA+8A
6Q1qN6XSXtt+oKIlBuPSIjVV//MQ+Ik++O9BqY9BFxnYuFkeL9+ak8Ps/zgQ038rXZY98dbYdoF+
VKmujjgJk+UImE8/O6iE2mXwZEYszAypX94o9JPQuVRRVxlDcmGuAbRSO6O1MfLWQaS+Gtl5mQ/1
pU+baLoMAbZA00r0//pGWzmTl2r+usvAHZTJKnuqSex0V7sLIjeg83AnvvIK8Tf2VWvsgGB5xOUv
DuK2X6Je3A4Jun2xu9C1BfQZ1YTaAZ4BLQqQnBKCMUqdUa/jjbSt8ri4yM2hwxwoU+U0B2rUJsHZ
syShM4+VeXFbuoJidX4TJLeOcMoapuDPhbHqNIvcPcM5PYnFJY3aHEvRdlRJdjIXIZrTM+SJHH5T
2Mns5aZ54Rxt6ppfmszkWbQuYDVJOtyFTYURNQd1Uy9W2c/36IpP8okzC+UuEnwwhp6svFfy8ERq
Vz2afCMjb4uWa6CQT+ZrkNalH66h4WLeau6ZTnJsuHqvW6AybwzaKgddeCcpUAfD4afT8PAigYik
nqNk5ncuv622a1karsB2wAoDdAvvd5EPjqPGT3T7w0cXY5MSYC8nuWSNQ/TnEVbQlqggMGCBOFlt
C5oB+ygUk9KExbsBIxmgvfIDU2AbHmtYnPJqbjQlPJmk6Li5OXdE/jQ6sOJ/8f0ehkARvTxHamQY
k7LULZtjTqAjSitN4TF+kAjMkVABU+fJlpKPQ8x+mYsks33UUoDZwxwpfv5EZdyD2zf3eU8DETD+
FztHGAO/HR649EnWl/I6uCiQEZh5aDkdcKHiOtXNU8dQKjvebwfsHdXQgNW4eq+8bB4cCuyJGDjO
5cctBAQxpgs6UtMVdD4uc/uK070RomOFS798HzbdORcwegYvRLKjN69jsB5WKnDHj/hA7rLNd6Da
mVY56lXV7yojogOAyD/we6O8/CO6O2wGjkUN4twn+jQhWyyX49oU/QhsuOjE8Xz/5luq3k5b2E30
QOJSi2x/L3OFn3Ny9AESB3AljJpeHIYoyvrUC016gqkZbpIJc9B+L6KK0JOPTga+gad3VbKAg974
k23KjPgOZL7QG3cRHhLmolAatjtof5xNgmhYPrhI6MrZkf0ICj4J4ViCLbdfHLFTA+1myFP2Myto
wcXjxTIcQ5n/3uU6cqyCmd79y6Y2F1h3Pi48enqR6M4gncCx/7KYGm+bg4ATSwgC0x+jBY0g8KM6
9tsCpL/6wUQ7q+6hiMi6Fm+QEh+ZnaZ+cF+C4p34hfaTyAMcbDcpEQ2DJoZYkbmcWqWbOOBq+FeD
jYFkYH+9dc+tMBcrDPPE0STQrRpPXjMW8TNbEl9nf9MH2o8eCG+CFNay9n4jr9A1RHfU9hzdTmrB
eczxaDRtIM5JcIcmjv9mN9cbpQs3qwOn9bd7QoOhvINXT7W1DC8ckZZEwtQfjD8EZVScOGE+7rtd
L+lF5cCjtY4HkiO29abHphpgpBEynri2LL2bQWxJLmbIXUHJMReoSCqtMAUw33K6m0NqhHbRYEXn
dlW5jsoeyRhIrevP6QsAwaq9NDIwh/gSG3ehHz+l+iNtd7YQvitXjmsRNy8ZzsHvk3j6V2Gl1IUQ
5TQ7HOuxLJoRNhx6FINld618WS5pO7JNfktclZhRfBi45QiYvUCeKH//cpnrvidRfJzLX4++3bWJ
spuFILvxZcZc1++n0pb3QFrfNdAt+mmYF/KeCcsN3wTZcGWSyhN5aJ96h46S0WfqZDKJfCiAlJYE
1E58svnZHAsFU3Y7etelbSGiDnepg0iOh5GYXABtWM1WjqAxHSsq0znw72CkVL2g5hyI3pyp2A1b
jMwNXSYFIcUDXZbwkAokEmSyrj4moX56vMl70GtmtLzm8GEkn9NrA70Px2ZzlvW569PiOriYdDFz
2APBLP2fHqrVmwGVSUrUcI5wBFfSIFraGUWxaVTUyM7AtPfKLwiDvFRrentU8yCpI9PZ0eXKUl8J
DYkPvirZWswdgawIIwA/az3IyDaognAho0cKekEOWq4VPtXPBNbyaJ+JXaKsHYAFHAVLfUf5GlhG
vUzpZO7OJKoMsx8nf9R62JeDXOceeKG8iQTSVP/UoP4o5WJQWASOTRFcsQo6uQxOTOP8yafcFnDc
MCqVrMJfHaeGdYe/G9zyLVUK0hfbR83Wlqo82G5Wn0W5YLQmxNm8zjGYnt9j68QgHtM9Azzv9M8M
CxMgLev/1mM94+rjB0BxouF2MzKFsP8itnsIoDWn0Q2INAiV2CN+sfu+84anzUAisSIIxfHXnXfn
HpzwnfhriYFI5IGLCdm2Vzw4T3kWUbGfVl5saOfsEQR6Tj98m54v3aIgyqdybvROAARxZ2ll2Uw/
eR/xcrJIwfBMz4c1HC4q+SNx809MHXVykYP/6boPYCLYK6sLrYhqefTRf67nXBN7Y89o7DHd7hEX
2Xk6TAe4Acp4q7V1zdetdBwuq4yw8xsOHD0G53whKJxUo/a48fWq9jj0SjxvO+RT+HOlW1c1GAp1
wDOLEQFKYvtatSnkWUU5mGF5JDN6h0Ubxj0fKqaHoKma/56KwAt4sa6TdiHk0dbXn16yAMmcUjGn
heErRxCBXM7iAceKGNg3p2oPMMijSpKfN5PjXW8jdRClPhhXAJD2q2FPBeF3tqCAWZy0BlDIqKS5
Qp0NuZdoxILqnPqNP0CpuzU5uaPaJ4AOrQZJgjnYPbSpg/RdLdOkEYvgYmKb6BS/Cbhuh2x8B2l3
Wm0tAP+qI1J4ZB/aSB2IB3CHpX/pOGn5XofLBx27u2eUI3a8fK/cNNHaKX49IPF9NcMSuJ80hSQj
nXtAQolDFy3nyGkh3vvl1sYhVKjMy8T2sF7zjwZbgqFcfXBUgzOuHb2uhSBUKwq7g+UKJrDHELx1
1phdbG95tNT8/Fu7zwqcBI0J6kZCrQPygY81uG0XRjfNTsSjogl7gARHuU9MeSLjT+z3moiHlWpq
ETyEYkMcEbAmy8yjW7UFGug7fvK7tbmG0oCjJKwn44C77RXRvZO7XIVNzTVMBUOjdLSwJpCgnI2g
frMZNe56Awd/pWYIyp+OqI2jhkYMiHmPzMht6ex2yn42ensqazkO+OU31eQfOiIA0HDtKwK+lwOd
cbFsw9vRdZPUmRQRnxJeN8ECtvAvvnz/TFw4wAGxWnjRd/1mI1x6PoNiXVNHxNGTfDw4BO2wkv4w
GkW3sC2v/drSbtIEkSX2nNTwg9WVZsrRhL01Gq3nF3S8UdLTxWDnrDfwYTSR1p6kE/7Xa8NDGhOY
UJJIP4unyTBU2FkS3bwGck9JzX80IvYxB2md7klKLkSEjP7SMZgNkhfzJWIY9kz8kcGO1TFDx8yF
/sZxWlxqze1oZpzOZTYxdIWlz0N2p+LBI7BYehMhABU47wvZG82cpRalOKKZUJcYjnzXDbL2Jo/l
QL1BqdDzdwayRNGJXkD4bVQFGjRLLhp77InqEvo3zigKbVGTsak5K53NvAAsdRwZbd7Xa4+4iJ98
1ooeORCHceg0CdI6h2QL2A31zdu3unrZldsuk21ddpevjhMNBxj8031Lp0aHELk3uF3WDPHOu2oX
m7pvz+TuyEci82osp277aMA73ayoiOsaFGXmw7z2tHvJqEDhdCwAWYLjeOJWZePZ9ajr4KW604X+
ThGkW/bCAKfo09Hc0V+GAZBe48n9objq9KpwGCpIlCBGiRlLVX+tm90sW2o/Tay1zb/E9+boiDVq
kYP1wW9g0x7/WssSD+lJqwUZ5ig4j8RmBwnoUSjid8fo4XTPvXYxhltgjUmBWPNONDKLj1PjfEWH
IhrjFfSqY/7ASpMUN9yFex7hDPuHWmYXN77lhMSZmB3wo8aWsZr5JfZeaX6JwaGvFG+V+UDvkQlW
EqRFn6V5sSkP3Q0c7EzX85e5h4wLtTafY32Ae+m+FN1URoKQBZe285eXZBBGDiKKpz6D7icga1SX
/0AkVzVcOjTXDVCIpQB7viPnl2AF2eugjTMlzN0ybMNKXIsctsDsgfqO3e/bkn3+sMPlBYHubLO/
9EBcbC4/NraWZ+pC4ELHvxmEl8oPpe8TQK5X053j7NUxsgyce+SH5azE3cMwPqQnLS09HTKbC9zO
J7rzzUbxc73KjAbUUJu7YFiHKB4mchvPD8rxGJWYHS/AvF9722Ly18hz3D0CncnDVSnxyCYgLGNZ
e3VFD5S1ZM8hDbgrawfJW1vy7eu0TOGJQCDVd/GZYI6pyOJLLg+OSL9s5UuPqF54MQMVbaknG6D8
Mj26XFMv4YflJhHtlcgBGjmD
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
