-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon May 10 00:21:44 2021
-- Host        : DESKTOP-VCPA50L running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/hdmi_vga_zybo/hdmi_vga_zybo.srcs/sources_1/ip/rgb2ycbcr_najnow/rgb2ycbcr_najnow_sim_netlist.vhdl
-- Design      : rgb2ycbcr_najnow
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rgb2ycbcr_najnow_delay_one is
  port (
    \val_reg[2]_0\ : out STD_LOGIC;
    \val_reg[1]_0\ : out STD_LOGIC;
    \val_reg[0]_0\ : out STD_LOGIC;
    i_de : in STD_LOGIC;
    clk : in STD_LOGIC;
    i_vsync : in STD_LOGIC;
    i_hsync : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rgb2ycbcr_najnow_delay_one : entity is "delay_one";
end rgb2ycbcr_najnow_delay_one;

architecture STRUCTURE of rgb2ycbcr_najnow_delay_one is
begin
\val_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => i_hsync,
      Q => \val_reg[0]_0\,
      R => '0'
    );
\val_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => i_vsync,
      Q => \val_reg[1]_0\,
      R => '0'
    );
\val_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => i_de,
      Q => \val_reg[2]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rgb2ycbcr_najnow_delay_one_0 is
  port (
    \val_reg[2]\ : out STD_LOGIC;
    \val_reg[1]\ : out STD_LOGIC;
    \val_reg[0]\ : out STD_LOGIC;
    \val_reg[2]_0\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    \val_reg[1]_0\ : in STD_LOGIC;
    \val_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rgb2ycbcr_najnow_delay_one_0 : entity is "delay_one";
end rgb2ycbcr_najnow_delay_one_0;

architecture STRUCTURE of rgb2ycbcr_najnow_delay_one_0 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \val_reg[0]_srl5\ : label is "\inst/delaySync/(null)[5].only_delay/val_reg ";
  attribute srl_name : string;
  attribute srl_name of \val_reg[0]_srl5\ : label is "\inst/delaySync/(null)[5].only_delay/val_reg[0]_srl5 ";
  attribute srl_bus_name of \val_reg[1]_srl5\ : label is "\inst/delaySync/(null)[5].only_delay/val_reg ";
  attribute srl_name of \val_reg[1]_srl5\ : label is "\inst/delaySync/(null)[5].only_delay/val_reg[1]_srl5 ";
  attribute srl_bus_name of \val_reg[2]_srl5\ : label is "\inst/delaySync/(null)[5].only_delay/val_reg ";
  attribute srl_name of \val_reg[2]_srl5\ : label is "\inst/delaySync/(null)[5].only_delay/val_reg[2]_srl5 ";
begin
\val_reg[0]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \val_reg[0]_0\,
      Q => \val_reg[0]\
    );
\val_reg[1]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \val_reg[1]_0\,
      Q => \val_reg[1]\
    );
\val_reg[2]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \val_reg[2]_0\,
      Q => \val_reg[2]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rgb2ycbcr_najnow_delay_one_1 is
  port (
    o_de : out STD_LOGIC;
    o_vsync : out STD_LOGIC;
    o_hsync : out STD_LOGIC;
    \val_reg[2]_0\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    \val_reg[1]_0\ : in STD_LOGIC;
    \val_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rgb2ycbcr_najnow_delay_one_1 : entity is "delay_one";
end rgb2ycbcr_najnow_delay_one_1;

architecture STRUCTURE of rgb2ycbcr_najnow_delay_one_1 is
begin
\val_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[0]_0\,
      Q => o_hsync,
      R => '0'
    );
\val_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[1]_0\,
      Q => o_vsync,
      R => '0'
    );
\val_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[2]_0\,
      Q => o_de,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rgb2ycbcr_najnow_delay_one__parameterized0\ is
  port (
    ycbcr_pixel : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rgb2ycbcr_najnow_delay_one__parameterized0\ : entity is "delay_one";
end \rgb2ycbcr_najnow_delay_one__parameterized0\;

architecture STRUCTURE of \rgb2ycbcr_najnow_delay_one__parameterized0\ is
begin
\val_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => ycbcr_pixel(0),
      R => '0'
    );
\val_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(1),
      Q => ycbcr_pixel(1),
      R => '0'
    );
\val_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(2),
      Q => ycbcr_pixel(2),
      R => '0'
    );
\val_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(3),
      Q => ycbcr_pixel(3),
      R => '0'
    );
\val_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(4),
      Q => ycbcr_pixel(4),
      R => '0'
    );
\val_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(5),
      Q => ycbcr_pixel(5),
      R => '0'
    );
\val_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(6),
      Q => ycbcr_pixel(6),
      R => '0'
    );
\val_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(7),
      Q => ycbcr_pixel(7),
      R => '0'
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.1"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
EbXZS4y9cLjOTv9aN2dDC1sJBVVR3T6cbmKAVT9lmEHVIdHGCTfu8iy7QkwIs1KmhdwMqwdjQdXK
KX59vPzAEw==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
svosYlCBRVGey6v4WrNTTJ/a5E95XJFz56V4Zc0YljtTgqhYJjaDcp0yGul9TGC5O3yPB4RfWGyi
btg6o3Dcl+FOWudpxsWABJlvSnbhUeNY+1OKCV5sW4s8s0XiKCJje0Ckn8Rp6OvgxUpP6PcdRMvZ
/iOZAbfkFtowP72szm0=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
bkZxbcKN0VCVZ8Sn45uafqVYQYk99p4mTYGqhmN6rGL2wN71zIp7oyvjrZ5+IkYIHjaRPVw6MFHU
01i0/bnlUJiW8yu2wC0IWq+Qr+7tToxb6o9RWnXK0n99HX1QMXGzkrlEpdmtBZrVGvgv4FixWWZQ
dodQluVohp21teUBqa8WcGsxqwaf1e28uNmi0DepWjqMe9id/BduXSphJGM1DlXD21S42kAcvg1F
rd0pAgZ6lhG9/NzFbvb2jrcNLh6ifBCr2yjVd33eQU68fnkIGCXAggzWpyR3yOvnmG/zCHLWi4gb
PMOlEmzrjfeM8zl2NP1wqpFDnlaPnYEIcaR53A==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
uYdetOP0NrAC/6FuAtYFxT5Pr7xP1xI60RhX9Ysmg000CklbBe3op1FJo9+N93iKzuAQn8/dUzat
ZR36c3yAxvWyYey+XkDfh+7aMlphnj5vggVXK9DqeVsHakNPxVCao7RCkkSR5x9XCYQXJlARvh9C
RhB/l2sQN5DF9bDt9yCKJlWeBEbbcjDJ34WronEFGxp/E9TbIEVWGB4V7jnlgc0oxMMYU40V0d4i
oAADER64AUPfYZ+0e97lsHeETWrkCE5+mE0OLxvjypqZXIFAINmnYsr5zMzToF2CiK/NT3DIL+hM
q6OlPRN1R85uBOCDP7qHtxj+CdoOVPKhdBfsMg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
mo9oRLIx4kH0M86v4sywZvgPz5p30+mzb2H1aU6fkraIKHMy5ue8V7ysmq55k9NVOSXTmYoCdFml
rPPuT8ktqPXADjRPNUmPsenolR9+96Fta26fIQSUqMHuwI/y88nM10meyCjIBjD3+oIqsgrFqbaG
saQSaPJ/MMnei2igUfM=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
MqMRozeQ+7B22v/pgqDAubmlkM+wpqpbsz6L+ntdBscEB6ki7vLly/oGOJTK4ju8/qS8LlggHRaO
xtd0voFIGd0icRz64Q8EBqol0lxXJPuQx4zOa4ucCqaUViJ8DL8xQgErcDHpb1p8W6mgaMCbp1Kn
SuN+ZfS1rS2R+r3eI2jOHh5EF/8a+cFR0oqrSsWzggfrGMzKWWsSLwd0s7UMDTtruNQTcAzYvm5V
RP9lHvvN8So5DeLrtLSl96n6SsbeObAAXX1i6fiyPV/C4IkPyx5F/L/IwAENNAvrINtYTWp3zjEx
G/xKzVTUEKeNs9XMESxa+4oJjG8+036ic0vnUw==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
IMm39dcG+n5fcIDQcybfOguCUX3GDSDHnE0ukUt3z0GfgxGXQ4udN7KfIK0bhw+jASYUkEQOG82Z
jWNGyelrCJ7tpuvsm9YaIUYr2IJ2QT1Ynkbvb89to7fC2N8oJIj+CoBTtLC86KT5zZElgE6hbiEz
7BmQos82ixAQStfvYXzLNA28OuJ6lb2E0qmPHv4aIX8Fpurga4e+hsxFRIU3Z4ic/LvKJqpD4ezA
/K83dWOlScX9ZuWTi4mAGoqA+zlbNbFwBU8V+8K3oDzdsqo44Z/2l9hMNYUPYCk1/tnKaQd15Ehg
LrY/vRDu7I8Vy15n/vvtYw8+JsW+ZTjk06pwIA==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_11", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
SsO3/u3pdnkO+dB+OKyx1QDt1mi6uw+plCPLC3gD5vGcT/Rw1DFHrlAIQTmqwHN5GzbPEGkjYmZY
9kwB9EjM2gIdSIdoYRB1RyY5bhp3JCgYfTzMPK5LNFIi+g7M+TtGYVMGT8Di35eaWdm5aaUgxJyR
rB3b4SCUL81yP7DQyIwpQFQa4PC7Xf7b/l1KQrz+rVnuLA25Y6pCjkhIHqPImKXB1AIZfdbma0kD
own9h+IJWBIJ2BjOJkXUROMuM/7PUU6G0C+o/q/qITJAS9HIja+EqxZMlLGXOml4m0pXrwayXWl6
J//yfLFAhoQveWL1I3f0/XvBrtcSUqNyZJThzQ==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
rGUo/JqxXHI4LiroeJP/5v98epEBpyTzmJ7YInVFh76jqPQYqQwo7AVwoh9TgiUlhpU9Wb+qQU19
+qvTF/Gqn30nqqrVU/oVBHdlWt4Qs7hNLYOLL2vX0gnNrqLUKTwnZ21AvRsqNAIDdd1qtREs1EeS
42HSzbuUYLsGYNqM8uyFwr0jelHBt5LHDWvXN1qjep+TpbkIqq07XOteo6VssQFqpoz/YTd2B2WE
0lBQSolvgVtGwYzyvQpu1ZzLlU+b0f4KM2H2Ya3wcFnTGTJr+/5jFzS67ngtvo4QtGMsCXIVZ4g3
ExCDIk47At+SmE7ocd0zDTf64FowzSAMc5LF9w==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
doqhx0MxErfbTDNwhnwxTlhE/4KAOG0KCWsCSzPiy5m3dfmn8d6HPpQAerkSRczK9d/ZEL1GpqYP
lgGqWdXNO9cax3QkThCrvUTPtDZqou2CpOzrhnkwNZv92yRdIZOHc0CLd/EB69qs5gZBaoOTcszc
M6bqCNYvQAzoqz5Z2vmf9PxSDHR/QvTnWA/SkOV6Z38j/tXXQDTxV/efV8owQ6zKSJHkf4FCn9EV
1TepGVnbGOkawJlqhjEKo3E1ZPlRFL0qm4nMK8owxnmZBTm0QaoqcBMI4uAHddf5ydqz7jJM41rp
fOw/i4ZKcttaLQHSkYEEUyQ/SzItzqHZ26bpMA==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
cYEUfDW97Zz5fyayLkklrB0OrNtMzFmceRgBSIqjmWkg/YEs83mnT+Kf5s8eHgwNgum39iqaLrz8
gaByN3PRGnp085HkLKwVQT7+lszQmvNY7V6aehWhwqDUFdMhZdNg2lWd3/bth2esm/7NNWVoCROC
llT8fzKH00nNR+iwX6Y24Q8/8PTrUqgBin4iOKDJpovjskQgngxP5BaVFF3dkVKnNaQ7RxsKS4ci
rMpHZSVpqFYbXKU/ddAWbj2vA6cr0oB5pl2nJBNwKCwDZX9hv3fwPgjbMIAvkqAkyxuIIm5+kns0
KtFlFT7zAOrTZl4BMXbTWSFoKVOke16LUoqWyg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 61728)
`protect data_block
QQhseew+VDvqgEAHlqFdGWL1dWlIkHRIlEgU+wOMwfjJUp59Vsv9wLRiFq4cDWWztwDYkgJzk6NH
b+EN3raKMyd9Qwd1kfVm1ISDea2A4O+eRAsohj4t+8kb1osH10f/w0eYxnr63HxUoWB2qsM0Etll
RC9kxZlCpsH2OGrqKFuwoLzvj3AFFbxs3wpEdiBO4nwVYh1kuBHuyieeY0DGHCJyKG/fR8XX+PuL
MALLcc6mRsO9eEEuFN25m60PGD7sg7CNXLmmjdjTWbjMHK3sylKg7BbgXOzv9Gre8okUxE4jV7VZ
ksCl6J/iToTb5/584M5NUq65+dzARco8wr6rCNLXpqSZQWFPNSWXf3/88uhjvGNor6CH8Ps0ey11
ehaQia5IDGy9qoZtueyoLGj1jsxQBpnvwmMtBA38PgDx3IwL1K+0bKg1RWM4nA0SrXbJAedKpTCJ
6rO2UfNasFsnOXP++p3WZT6Xtct2kPfOdG3M03psVx7eKEQEGIv3f47AFDTzWvdOwMIo+1xl12ad
dqEzQgygNktRbhCJ28bnHau0XvXqXihyN+jn5u7tGGp9mw8B5vAo3pjN5SW3GswDZ6poMcWXseO6
MY6+6j80SP4YjX4tI6aj1QvcSqLAoZnkCnw1A0ESb5u+0IrRgocc2rG2LsLX5sVl5dGALEH0SVSp
vSqgkGJ/vWe0BTo4zQ4voEP/QhXzZEKoE0DmdekOEACQaexyKpAevEiKSm24cU6lYjCgVweQtSGJ
h4zMgO97Z9EYG0BM1AWo+5lh2P6MeuXcGfSuVF8diXr1Su2dntF7jrDyJqu6rtuQsUnDGdWBpeAR
yWn+vgbs6uqEV6ASZLirAJQfWccImQRRTcwmODcSj09y152nsR1DlWpnS6CkbjYF7W/oN2A+c9TN
mI/TAZ4cGgXPbv6ruxQaIXuM50pi9Chwvi6ePG1c5PVoRirA1tF7uU+R12sJjsUFo2QtuODqBcwD
3JXGMa0l7tv1MecTDg/xB5z67UzyJFSsosFXWAKlxwrra12aT60Ci8+gt/K4o8CWLS2YelIlu3R6
R8cRXGwMbkLUEE0JS+6s8+MnidGjA+ZkKobQDZnUMjO6LlsdK7STbaZznzFIz/Lay+cAzhv2ybWj
tHz545ycskovbStMQflHceZwMs1OyR4cTLSSsdS8tzmAy7jAwkhBv4Psp4Gc+nE19fRQ7j/cATpl
f2bzjAVWoqeqcqBO/WkirR+GA83AlAgE89PiGKEQuX9FABJng8FJWptr5XkMu6sjHVqAqUxyq2Y+
84jt6YThWfxz+/eFchBkuVVgXV81dOu/c8tI+n2jn7Xt5vd8kM5l5/gUBKhwhSya/q+iVcCEY91Y
fzTQx+nGgiD8iHGU3tFFe6bbr4vWRQqOP2h6NyZemgxFJGksaaH7I+QRjzjcoUAqZlJDE8lr6d0D
B6HF2yI5AZo3NVGz63tDcID4LCgTATNUNK9CGJKF+S5Uchgmtj/8Qg+2Y+TDJWAyrL7SDfG3qc6A
NeEvUtC3s/P9Whc1nc/VzGFKz+PvQtHRrXrIvMAaAHg+5fFphlnrbnZtLhwFyZPL1cdDPgDao4Zx
YVqGKRs5WwMtNT7auFBb7dnUX12zNS9VnZjvdEYXy2jdp5DZS/a2wHl60r+fhX3BavTbA/c8yI9y
WnBaNsmFqxglYmRRHHUsxhIGsxXmzh4zrh1wV7vtUgj24U0bR/qcmabwF2/qAICAzLoII0FG22o4
St/HhMniqgMNZxLMcaGsnEaXGr09rHNRHP+6nkovntn7z61KA1oyQOOG+xA9Qk1D4rTurgbux0q0
z+vwZkZZ/BhHATMEe5YcRUwUjvcZlRmRL3EnWv+AUHfH8hGOJyBz56Q4RvCW8jvC4c4sPxyDnvXx
H50+PkSwD7A8XjLQG2Yo72oaKxn3v7Bz/HQNEbDlI5S9TkEsEVmKt5JvvdVtRE6hDxTMsW0edrkz
9HuszfsfVLA5Cllu1gEHYwretmmyuzl5LykEnuNGbz00KhxU79JL/y5aKbL9oYPKaIzK7OmmB5CX
YzzunQNiJELXx8p6JpmHmgb25R0hERyHPToad7iKGr6yT0nbGNgar8RaVyPLL0Ig8iSNG7VUT0OF
frrIM0IEpH1TkueGPmfEtt/EaEPgCLJ6GZcEisu63IcoH8ewtE7PUPguDyFCjyv4JBDulMlvfIqU
c1mKLE/LQziIOnUTXyR2qBR6+HvoBzmR4dCE9bDQyvBPsO/cr1QoiJa/WL/Z1pW4vhzD4A0tZvrm
O69lIcRo5EK8yt4q5WZ3FI5Ix+nm/56tjcwKC+axRckYVK8cks47QVvUJeQxu/lTt486LgpFr0W1
NEPhy0H7Sw571pEYFHUZPUTSWIJCNco0+nKmRi3t9usw4819lBgzfhMSq/ojaiy3v5ZNNrDut5i4
pjlv/xA+LIbZq02pwJDH6hwUXdcMzG/7vge1ZAF39UT3nNeldubNVLeHjtt80mPAjHWGkjhql/l+
jKJONHvN5eIXEkhzuqaRr+4lNLbFC4g27I4TCNipgrxlGbiCdrr9WvlogPshux2ozEgnVmsdRt+7
qmOpc5krORaY7oUBnifwGJa77mkldHfKq1IjA2Nc4ERkDnevEw2utRd2TZNLKLsMDl9V+5UnujDi
mRyPLAaumpUmhY3CU2osHeCDpWn2O3HSDtL2np70XFmkHurzEVPY/tn0+Yuz/rEhtetcgB/zP/UY
gqMboOyY0QjCYVSeLNyMDLlihG31vA3rbrwXIPUIWNW11dMKCBtlFAsdmkg21UvK5PeRWCzn2t8a
yk1OUogkiibmtoD9ch/WyJZyOzjImo3M3FPW9Kft8TA5UjmVTl9KHyiP1oravJUV2o9DoCfnhBzx
G3t0+0UhhMtF7agidCRakhrRXQIKwPxhcSkLO9ZpNL4RT0IJlEXryjWs7TP/g/sjn0XV5V6nN0iX
76thOVCMJqlzn/5NE5/qlkr5mJTe3uW1HZNzJldR13WhPBVAykge1/qm4pNkwetYBjb8t+g/QzqO
VkTd9DT6BJ4UQfaSRVM/9Wwb59aaVSD8Qb+VwFLHe7rPmOx8X+xOvocIXwX78Zm0P2t+h9e0+RdW
+XzMllnarfH9KF6c1GbctalngPcEZ7rE+GFACCrNSYlv/nx8bypMOKB3MJZsvlTyeGBglWevstU+
tVYXQLNxu55lMOeTDFuklnrfvRahstkprBmaDVSUs5obwMLoiJZvCZ/LfvqKCfyTzQkymmYYZ6Wc
GuUlON8xADeKpEjygMKvWaHqxUQ4l7XIwYu5sgzTw1vgkUvgiQbbHJjo/PitVg+3YztT+eCgPHAs
A8RZ0EhhoGBRxss1NspVZvuYRvDVGxDhQjrK4ttp3Z+VgMor1koRN7ePhN5QO9HFTpwxwur6cul9
ToPzvWvv3ovQSA/8HHCJww+z7Y87QPTeWPAw9COSVHB3Dd8nIEusy4cZbvYepsVTpmupyl2BY4yS
J73XiiCUYr1qAfBWVHONspZGWvgmcVQ/aTYffVrZZ0eA0ojAu/CItqtGSBIJvaz+zXIUeov/FLj8
oxCfy1K3IgCag7ypGuC/K8Ih7hSzCQq8hSRPENG58IpLzKCPNbVDORy4bfPt7mLdNUHXeMpBqJeC
ONR8nzk0ppjBJE0SThA9kjUAlVsVZSpmHS1RGdx8YE8mnnP7YWAv7Tiy1jVk85+L8MVld5oiyUMQ
4hJrGRAHWSSro+8zTq4mCKmnd7W3ZATShGp8krovmgLlHVYkS0wTlc4CC3tkm1Y1kHHW2wzNQz8C
cyUnXB5rB2oymEDq5swA124S03iqhwnZ+owDqGoDRYrXIWBVF5it65ifArWAp0YXwjFUMW2ZYopk
GjfJs+SH2XgnCCDReNi7yG1MH1nvPjzGwYRsOmPA9fM4i49NvRaDRLH69pvJ8rF1QUF/PjgvHYwu
jt36myf9/zpzJglah+B2a/M6JNkZhz/HNVv7Av5Y6Hs53KgfmEto6O1UpTifknpdhKw0gWE4YLsH
2gAlZ/fLtAudy+qFbNPGa6Qp9xk4FDgZLyqX1qfilZH1qSb4RPD7TTFmFcYIDLIQrLkDVoNFPUGY
uexDTXbtnL83InijfHF0fFuPx4d99PK1oJUBghgVOQX8O4yOmUSqXyUt18mw1dv3kRW9S9+bo+Ck
kaJBtXK9VQqRjLYLTrQ/Zx1iouR3quP5rdXXSGBkR9k5IE1GIOAO4e9sxyFcb+8K+uj/m3ye5Jjh
Xdrv03skSzYUZLoNkO2sJ0MPpm5VPoGITJHSU3dixFzaw5bFXos+UM8igtxv0Xx5CVJaxO57BItO
ZUDPTGmvYHEPgW5WdFLcDQkGRyZrIfUhelJkTWZvIwDUEIH8nx+LNfO80LFpmhsy57sYWAmCrZXh
7Qk1YtF5kzE1kkwTjnZ8Mz9sZZobXdLovn67q4rdX3Ji5Pthfbs14UAin+cNa/J06wcHYdGid768
FIz48RKUJ4P1XLL/tLp7SHX/MBMEe2xlOKmD1O/zpbpO/6JV6hXgaSuH2pQvjWKdD/AVcJx2NTqd
vwj+aP0Q8L0cjBakhdb2e+JCd9idODfqWLPmmbHgOkMYn9QR2BUcmhRqRTMmg8Cqdjx0RHxmmYP0
DHgDEdVj+/CcJuDsdHAneCzyLcFr38UlfcDN8RlPt6CCLiNZwWle96WfIbcMRFr8oi9DwrcJajY/
5wI12rPpHCl3G/qrntxsX5/6J+GZ2WLMqo3tTfyAgO4IOBtJwD0Q1KEzr/eazAW7Yrz41ubP8RiO
9N2rqIhFdRZHt/7iQymVk7cJxm+t7Ly4tu8idwFr+sZNliwnTIywZ/3nJQPvbrVeOl0kSf4rz159
fpLi0yb71EE4q8S4tVt3LKIBkbnG+kb1fyHH7c9NQFK598KKVojv3JtNlMNaVIOgZegBQ+OzzP69
BOy0oR6wAFWELH6M9bn3HD8BhuZFjX3E2im5R9r4e8rk8S8oahTJOrb9uHZSx0ZPGrWoEKUP06oY
MVO9VFDpSAUizh9SjmNjZYyGnRo1EPDoMw0iPlrXODfUG64WTldVFup3hdQx5u0BoQDwWtqaMaCu
cdqMfRlc+d5XDfmP+Th/YyHIIDXX3nFCRkfDaMsR5brH83DdpoXjgk1jFr1C2Iezhtqhm0ceH02G
v60zFt4tmO+pIaoxttDSjDn9R512HP499dHW4hAMnsM9Ksr+rVLf33+E/31QK2mB3HvB2G0kQ+b8
36MK2Mb6m73fAjr6rb84/F0k/koPMznOxEkXOBsS5owi55SIVskJdNBe2o8KRDPEYavG3P7EsVDO
ue8ijxwYTd9ieEBpm4vJEmg0pvJLr7ZdZl7tkV66haeIfn7m7cSbs165HuFKzV0LQTOkLSsjpdDg
etzNW+1yuDiTbECbKFjpZvsfdF13sztO9nSThuNLGLO9ovOgaGSYN1huBSRteILj0YTk6K7Ghod/
BsVRxtnVQYTIZktg5vdI/+rjszQwWM0sfgKjv8YvjFmto9F63LZ27+bYRCNw32iZDqijEeVB2Kxu
3oX7BLdcDX5uA2A419J7v1PdKWv80S075tQon6KIFr9py7t+Gl7j9OkrX3LGd61ppXudniEsJCV8
05Fiy2/aFfwnoFOYHF3ZHky5ZqKy7qyO7oPZ7F/u3mGJbkwMV8jg6Zi7y+InUvLQv4meSCtFFN0r
UNheJmrHSZdvCYQT4EJwv0DNycPoyrA/bNTxiin0maEKfAk+ZFTWRBm3yuqKq8UNCAwYVmSPazp9
ZpJ1wj3JHvy8qNuvUOTBero+4oMdA+150HD6Cq3xml2fwMQNUftm3rxwc+H79eLr+hF9xM75ETG5
W4BVVaTCG6v2Yz26hZSYas9DnXskdDNCj5oGSAyCbE5bjvvunRa/atzVQe18BSlfP4wkiyoXmvC8
VexNwLbiw9W6VhK5Y0W7AH6N7BYrWLLtsFbaKsXVJUmWbR4X/AklH1pL0Re8sWxStYYv6A+cmQiM
SdDZKOuE9Waiu5i6dzPvzEx4TRXrsoFRnxHnNHR8g2qUT5UPEsen414CEV1IR9At78gjbSYbTIf3
PVAZRIPG6H/gQslFQ5k0gqnhoJn1pxbtZThyCwxjnbOM35lVKrKtWOc8Gl5T7e8AlleiyH7RSTru
hrccn27hPFlJ0meIzq9ZqvO+RW7bYztxEbcvlqHqqKtl7Aj0R1Md25mW6VdR5fS8r8F4DR+vtxOv
SzLihqB4OEkkJB6SOL/Hr+HmPcC0fZF2mMbS3DeifG5QhzCAaY/qUeQrzp1xRLA4Ehk3Ub/RxuXY
KcH16y/6qgH8bA1FAvAKVt18lDkVEETPGloSEbp88o09nib791RfvGoGdiRPuvLmF0YKWlbuqxTc
omUfYNyWGdIFTi59icemySpHohNkcs7K46fgJXMSW6tt+RhYz9iWKH42XntNtcc117ImB870DwUx
V1BArN5kqhmx3UAl+ApMdDSKVC745ewll+C13mW56WhvivaaUJMjY4+QV2yRn/FYc4qHn9aJ1SCP
ywGmQToiObf/cJu3VIS3Wj+bAnB9L+qdCvKQ9yExQ/rPtwIbHqVR8vOIvmXSTl8SB8QIbP3/UB5/
GKdXAkiMMTZT5sl93ZDzqdu+uKlEQpMl8Bg4y2dvwSKYpV1+PsfbF1OJZxNLdBkUY0eRLvIHUwDJ
iZ35d5CU+GhCeg7rCLi+BwtaZhGgn0B5zdMkG1ZODQ9rpo1n1NqQJbjXKK37isQlYSZrnK46cCEC
0NhLQPfwErhfa+LllbpiYcVt/qcmzLqMmd70cQLFJ05Da8Pd0CQ63CkP5Z1d/Sv5Sy5P6q98GSzm
S3M564Xfx4qSHhvGQ6fl1suT4Qhzo7JMfICH6qMDUFQ2tjVARbpCycbbG0l1xCYQbpSgbRtQY3Cg
UuhRuEjMZ1d0eYslx8VYfSAmM/jTdSKWDnQ0aksxcEQ3S6NHq1bo+FGhb4X75K7SG9I4Vx4GUXOl
Man8bo2uOnKQtJXVJFV/OJwkVLUkf3Ku9t+TPgB4aIFffiw28VW4MtgIzDXNDxfdTPSa/WNeTogR
DVWdDFO6YQN3+Xa5tS+RQY5iFjTovH9GT5SsWC3W89MFP7RUz9LcZ3W82f2DIOQ6WvNDMeAhq5g3
kkrlrcom3QpDziHJTz7TLq7W7IDwTCq1NyZi6fvfhsf0t3Xk96hkID5HaN6z75SXh+QZSVprWERh
KTcy8toaa8zA7gPWQGbFYwi/sPyxnJDeWy0AFQW28VPMxJi9Uyb96DaeDgkovyA4RPis0KyfnywZ
7pGWWPcVaoumZgptKypuIxFCEBql9J3EL6NFlDg+CXH0s5kUYIlK7dCZo7CHc0oZ2Au+schSSOLX
HHPTrD/3yTgt+GqbOqyrSpnwGu6YCfMXSmQE1eJXs4mVcAIgRPvkWCisgQr+wZzmTjLMSycLnLuK
dy2iWd61PGoddJQD99mIePfOb0x/qdmlIKyDKiTg2re6Lw+eQJdreywAEt4L4BY3tFWXKyAzJnxR
oUSroC4f2LmpMOZ+DaGgAVaMfiGwoPowuf8WLsSo0ARJNmNtMUe35xHGaoZZURvRS7k93yaT4MlS
Q3ORZjVVDi6gFdA+e1jkdAhVEcNKGWVxWLpCLdvq27seFabNHcV51Uk19m7T4aaEd2XZpAKK2uVx
o2vQIaxVAjXd9TAGUDNt7khX2Z2l6BxUsoOV+cA88PYQQlolzPxVZHB92H485S0TS4MHxyaNaUBR
H8VPLDCa1egPcrF42uZKZjL6Ezne0RxailG7duAKPlda9rwf2eb4LqqRaZcVsCjy6GOiyi1mUAQO
swZRkb7GxatZ1QN7WFxcWpZOXaeh806/v6m4xqWYs4rL3wSxCahnQNP/Cjnwnhn8DsUoSP3uaFdy
LwHK7Abhp7ImsrwnJl2yjkY2CVWfEF/fBZjmD0X/IWw/Vl2AeEb6DXPQNxoEtjmL6Bwu2uzx6CXb
9mgaToTVoYIAZCY88q6RHsFFYju2txk311olPyI403znZXdvEdxmCbBOHwRuZkwGOBEIPVCWU6eQ
9rRfqos7VkDimTx5RDIrkRcafd8qkkWR7P7iUTPP10FyqSisICha5R1joxHpqsNYSV4d5yjKoaK2
6kAoe1pf6R1j04M1kRMbVb7J4PRK0Pw2kd1PzYdMnJfBVWuFWxnjShbB0XRpPs9ADBAWeQSH76+M
fbi8xvtNi9d00LDgqKItDO9H7prppI2cFp/n3aYiCPGtuAzu6ZvB408pSksreEIMXLRNvrjzkyew
YxtZrReGzy1kUWDsdib99Z8S2I5x5Mb90HBzXPkRF4pM1FGpwnJTZmcFyxH/QUtqTVQ6DxSeQMhy
tUbMKUeh9jUWoKNH6IHVITiXUbzQRV2XbkDfkZFIzkZscVUyWMmgKyvfk4GUBbR/fkXej/Pa9cm5
Eoq4fGaBcussFiGw82DooOMFKuKh4jLhL56TOfMq/CL3SZZrNbZVxxu84f5MUj9bCtuOawnttQ+i
XAp9I6E1TjeLwmVA5Y+kEIKPR6JGi88WQ0mwiOeBczolAdPnXZU78VBaD7iv4c0G4BkQ3VWWdUgv
Q/ASjGxN5fko6ujn23aaWCRqAFitOxOQOifGN3qbvqtL6Yq8hvU107WdF6boeVjaXAS8rtH+m8GK
Ic9faGXt1NkgRVvbluJkHuVAeHZ6iPFYvLdC0FrKxICSm2ke34UihGJ9J9Poy39CFDMb3sqNHxfG
tzIMOMYvtCsD++NkEboVvL7ZMdSqSlrZiMkU7HexB9V+2z+NO2DOJFRUJPrthyixCgBg7k9DY9cx
CMu6YJ13GWVj2vqGnGUbu4SQi9o2/YptNtSOXSWgJqkqgZl9WZzEy+7VY3gd24bFAVDTAK5FX9Ea
CIIDsR6aEswjV0qIypVmsAe4rvYmd2s03sM6uDwOSB7Ewxdr6VM5DR0PMxK3Jihp44L1xk7dH7Nu
ajRMeSPrLpjj4Nt0yxUCBi/s7ZWoDXCW3ySGEI+6jvYBK0qOjTF2z16xWPIbuYDc/jcR6NVlybNs
vpklYQLRt54hekY7vflPPLPhLzq5m1DmcWAd7U4SO5kKNj+62wvkCsdI4lepyuMe5D74PcC4y/Bu
QqBEF/3w8sx9sCmA437p6/W36ga6KlcdahzfLhNDZYFboy9XwafWmk5kUTXVxatWgJ8kykhJa7O9
FIBf4dO/ClWnmsccRxm8T/10OhWJeRqE2Uho/z6mQXfCDvwAoLM6k60GWgr/fRdMViq2cgRExO80
ueUb3eLzuCLKDmA7nCv3ImAzoQK60czYH0HoEHZRPetlEGt/RxutcfNDU9OWlFcIN30mEh0bqAbn
HviyImGXnNijFTqaXOOk9oB7lf6lA5ID8dp8GdgzDgfhybO31uDkfkMPJUltLRc37Fzfo16oIVQu
sDpLpzW7KSCh0PU0g4w/ssVvwyDu8gyPJFF9dZ9pfezLYUPC6dWFSd3oL16lYRwp81uJ1yWrCd1R
ICw7rHBjwjFyyxGe0QLr5+vWPW/HMbfUobB28LZD+G8NfK+3TdNMw5KPWm5RRJKbizXonXSrbk2T
YQ2MXLXzdLud5b85BfSGLazY+mqDvAS6R4vMfk5esvjT9dFdPycK8CbPBSXeUpULvfdcpkj3AlER
QYATPX9KaJkhPtzNZTYQ1Be5IYRUvG8Dbf6gajvnkASD//7tGxJYQTXm74gGfe5dt/NCxIaHkjVe
xIRD86jxWUW16TShJzDgrjXW2GsWPxpXVK2nbLebtGRMEpeJsjgIEUKb4YbVrdit2YhrZmgmjP+0
V66kDfBdHbmGaYZiCaNGRfz1727BvkFKxpKmt+k8ijQ1o4z4jzEdfS6z1xaeeGOfCoxH2upQmisR
pS7f/mE/oHyXiy8YKQI9G/d6qn6BJThm2AepQs9SX46KY4nzn9RO/8yRhD9B2uPmBksWw9N4hu3J
TJekND2mfeL07kwWFbZ9U1u0a6Xds7KLxmy2hyZXh6WI1xmm/f5Z6EsNZnljGyF5/KLak6xF09DP
XC2SG3Ls1YFy6XOQO3F/7ONtKvSQRvJFGSiRjPDefZXcE4sXWJY0iAPXyWOKoX5WqyMPlueffHTN
nPJay7ZMRn5Oia5NRfvdckRPDYMWglnb/gid5p+F9o42h+7xZIzHTTg+OxWD4a0NV7WaNVNsrW3g
773PMgUC2G/27Vctfb/v6DHHiu7WFDqtSSgldsrOgXjp2tJbYm8TYRxi2zJuH7EvOQ4Wd435YJUS
td4d4CmecM988sysR0Cs5VDKqUeVsZ9T0YReRSO/gfksu+V3e2+vGCSJ7hLK7o3ty3iwJXrBxeK7
/oMQTmVSHVE8/TEZy26rnU+vPkttOaiLJEal1ahyjmxLDY717lVTS0lMVwv7fppIpS52uo9JzbjD
8Pev2PGHiWW4hfw1L/wBQQnPuKTDW3fk28zjtT5dVW8S++zHU7244Z9KtzZ1UQ1BquVKo+KYMo4X
F0ddmxMhI0tClakec8BDZp1V4XYtPKfeJUKnBnCxNuKRUux30BBNc/zC8UjIWGjliEU0Z59faoXR
U5IlPfv1FHIvjW4Oq68K0KJY3UwUmut2J4Wa+9Sr9MBjlpPH8z1eYs2KAMt7TMmxy7Sn1t7AKJuv
8oQAUjSZZK2mpyK86dOi9gmpAHHKPds6mgpWtGHsUdZvrpSqtTWAF2OhZBZdtr1AU2U4yFdwfM+Y
xxpnbHsf16R78OC9zJKHzo0k7Mj1Mf+GC99Qj6D6+Pjd6HJ/14ELCzqSQl+hE9ROQ6VpbMa+lhpS
sNvCzjOtB4dlZLcuntwpZPqYXv168oiz/Upr2QWlCWgnGdyY7/2nq3lmfId74SmhKpc10Jij+KW8
0XVeYxujnKVAS40HnLmw7CSgl7AzAGMrLZfdGV3i1Vouf5wYyTv61C6XCVAeQPgA4cZgiWOmYuiJ
KHhv9iihjZFftAHzAYUazqfJrLC8CJDel4kwGfX8Kpzt3DMRT/J1VWfGqHuNvbGXb7QbnUA36M6b
L8SDZTes33UpwrixBhkGQhWmivYODSAcq4izaHsfDCWtxS7EqdMcFx+P8wzgbo4PGRAw5BE1U6q2
bjKypRS5cAqJEMr6puedN5qmeVKAAyf3rXiqYCQxlU6uAuDlvFL7z9sHN7EPIkcPez0mDjlfp0Gq
EFB6iCTQI5V2wFmJ2ZssHUAb3UhSS1+/1F/OWv1SzJqAm7rM8//SSQuh4v8SBqIaPMweXbG2laYh
/G1qbhUcW63200mHoz47B/E3C+ijyHu2hTUkDwZyaUKHkXuQhgkf6RMpeLwQewf1ZwRidEI8hoio
SpuKGRd9IyshGts4BdmBo/ZK6iJICUo4nW9bkYFzQLcF6s/I1aP/BvjJno7lpVnVHTne8x8ybfwf
gqxv6GE7rTYwYLTZQMTKQZGbWGo6lnJXrIyCAUvwSSAmF2xpgwhahfGBgpWOI5ikIMnHjtStUrwU
KLOD2qBcPg1RtOpoB3/O4R3vx5f6qGzW1lYk/9SkQkDJA5Xj8ReYbspHbMCsjj9P8RQlD9/8+1Pp
XV2FWT2ucxHPeovAuirPWlck+4ETGbM6jKCskCY2x0+dJhA3SGy8NljvuoJz6cYS8dSzFdRNd3wU
Tj9vKpghikjbDTMpsX79f0rEdDbTWMQH6lbarfU8C13WXVr6jXi/77GELdVy/QxHqgBGAZ5FoyPb
ILKUKnM6ftLuV8YXpACqhMUa/XAL4qax4UfpuWLF8N1ZsiqoMyEZS4dfaApW9PFXD7P7IhF81MjJ
BDir9ohN13ZIMTPHBJDBBIjTn7pXbIf05jwzgnKGS/s+OIRoClh7yiLvRgFoE2VT9c2qu4OzHsSu
3VJZtdX6eb0vorSnGTZ7/CpMRpc3jkLQ8cSAH3u4x6rdsGYdOf9LPfo0WWi31duJ45UN3xh3rzy1
509my5gO4rb4d2uwV8d2BXjbEQiksH8nIN32tw+BN9WtxJf8eJuDHyYEmFg2UrjtSktyQr1WsgrN
BOEkUOiAdgSL6cT9fJZDUK6oFhgjIV3BducqoQrnhu77aW9tNBR5asq35BrChX+si5hLWPG2bUxk
syTX0zvBg60MdXhY+AJkEPsv4GHaLd4VgbsJJPpLmOiMcm9Kzlvu6YLHfXtsbD92zr7fDvj4EqpD
auRfeo3332/envReJnSFYT98hkx6nKVkeJOgWOW2dwdj4csBjFx9olkTVQ+CdSNumYw1AedwrKoo
+fjYSWmf02ei6KAApTUnh+5M0phQCOUyPJDkTiFCZN424B4f1d9FWZ/DMc0184PEWwDseNHF8UR7
0fEdVkEopynlhjzrjpPvlx6+rIgutSyibyNTywEFYxtaHySPKfmJbR+ROQ+42cCSOos7oeASYDJF
orktCBMyuwjRvE9zmL8wkUpI6pZOGXvce4ll/VfDENfm2Bnzq+5nLS0nPoBDJQybI0kmVJ53PFiv
AXgKdOsIvm7dB7nW75xG4PKj0agIz4YTZGl5IqeFJNPSc42SqRN+bLT/dKDUYymv0OzN/j3W4HA3
0Q/X/tvWwy9QN8VQp3gZMygScicHq6vB+6bPoGhyxoqi9wGojTvEPXZoiqflumFxWclK9B/FSf/W
RUAjvlzyug2NLmU6ZEZ4omnui7/vuKMssA+/jaN4j+1ZDNn01tljdLW8wh/D0yCZ/rMyAmATqq0S
tXL9xId6cOJmbvtgs1AljkgiYBLl3iHrBaIDbvhh1D1jLopNVUm54P/50OyqH2cpfLUyY1zVtp6h
fGUXMXIGvbKhRhHv4qonR1WDeDO4+pJrxNWJbKVCiLRl6k0Xuo5R//yjKRlfsY0TqEU2MznlxDMr
qPwBDgK+1E52WweJiCRyBbXwQhjHs/myfUkQFUQfgkpf5PK6MV1WKZVdl+A7kIIvBdiD1MSnkowX
ZKLrAgFmoHqC2VIJiJwq29bbnXgb7OvT4suGX+OjJHdRLDljpHFgLlvvDXsQjyxCVShitIcxCDSf
VRvcgYQ72Z9eznenuRVffuvrOCFw2AHd2e/c6g/YlYJOT42rWpkqY/Vb+KdIRqQMc921TETc2K2s
0cqPN5hwWZCz4qW9qYroYJft/kD9+l1SvDXVP20tdSpmDw5nhv05D1QHVTBIVANLpDJnzazpQs6r
v1ojv2eqgR5TidBPU+AXIUrhD0CEKQlbnIeihGqIt+lmPLTJWYJH6tt1pMNvUALElJIr00dPsNtZ
Sh4biFlE/HmnSK1HtWJ/02Z//6kF9ObpPtJ9ElJXigJfEFEDCRAameSagzcbeTAcUJGI9y3cCDN4
7z4yd7kwHjtIczvkL772WxcklZ5+m8Z6lxeI0iUl7yK06k8pf0XX+Dl0c02fjcwHijdOosl8Bdg5
Rc/SLvAHHsBzfIgcq4/cYnikdh5foP7CVNKPwg6wQjuiXrqlhPSNhDCu2qjN9WLJ17xC4MphvW90
HJDJQ/bb9hx/rI6eKDgTho5jjwiHqRA2FOAgxiFpcs/66xuAmAMSurNf8fZmGg+aFF4WEs6ybL5j
Wxfw0agk1ffCpjyDxnqFXbnnfTVN7r5ac3Z4/Egs56Pj1RJIWoGcn3A0zefCjKnPp1ERhWKDNh0B
CEv2WeURlvQETZ88+PNA1DUuDE/W4FLCQCtmnGg590pJpG0Mq2bz8cWqrhvX23k3bdhDn2ghaI79
y7w7P44CzKUvRCXeatCwQnLxOhlQcd4Qana0TLIQdjtmuMNxGDovLqm8Y9sTtiOCGeI+/BCv6Lor
y3UPQxXCt76fDS+R0KjethXgqX8YZKdOOXf+wxDPND+7r/q/votZPvODEJ2TUNwXMO5qtQtAe4c8
LO7h5U3iybUb52wxMto5YEBibk0eYpHx68i/p9PMTnrs8zPFWZz17zSI4KlLyhX3zQuQgZGJhvn4
4dKHUAz4U2lQ2EMVWDW5rMkx6YC5XOTQVdMabopC7C83yOcfCnyI4RTUiGWokhSEVYc6p9HRG4gw
g9O2sm/zqvIp9JOs4IhfB2WmRcvsHfkwZEgCsvGHrL6ZJkypVHRkclBdkqPZiO3PlunfjGz4vp2W
SF95mY+O6zma1uLZwuWn4bpQkpsYlKchyQBFDI3lmP1sMdgxDAcgOGfSi7H4mXov4mbu/dM17Hlx
38fZuXKQHCJa/6N+vtFrXY9YkEZvrxBZx26g8Eq4XjgnOrzfqINR7RE9Tc08Ocl9mqIGe1phahJw
hR1XyB5Whhl9Us6Hi2oXx++CtK0wZJ9ytWrT+AOsutQvol3SHQIxXi4Vj5DJu9ds46ATKUpMuxoH
qFq6vz9GRTNEJyeLKBn80DAN8Vc9woKimTZvWIowaVoAfzk/voGdNKcv6BhUJGkFKOvhJyZRChJ/
j7ZMV7Y5FsBEroIk/t5hcZbXrO9iRtUE2APfxd3+jdyyAOypg2qMEBPVR1hRqic1tNj0YKblTPL1
ztL8ME5edT8zx6+Zfz5vIeogX2VSAxOguEIM2PDtv4/JP7MqhXMCWNGfo7PJahk9TjnRaoM6ApX4
8fY+p6OfMAoJxOd1eDraPwlMpRL+C9TlPET67XXRcEqkzKj8DTWikdeMx0fVQpGPRP8V69oiD0sX
NFITqGgUReUPFG7L2MOYL6i+aShW11AxjIL2bxcbh2VlZQ+l3lvkPoEcUFXXepCOBKypGlKOxtH3
ovtrA6xSLS514ZD9UX1lRvUl583E9popW0l9asetbuZaGWJ5qHCN18D90D/dLn6r9FtKWLk1Rww0
qnKj858qoyeJ0zB2Sa8I5eLiOiorF4d1UqVaIRqgzJVPw1MF2wZ7BmvBzPViPJCIZgloZE/uP6zg
pNH+CF9rzq06OG0uB50dU3aDsMv/PjtFPDA8wACBP/W7s/w24HvOtluhzZy8S/D0HIp3ajjZsW8i
1FqAjyYu/sMX+dIrryM/ybPZIyOdXBFBOaVdnaKZT+la6AR/RkN1U4RPrCS2A6r+bHSC4RgUF3GM
1CidP3iv1cA5vM61hG3kQyyy/io4PyyHUTsvOWX1niPZT0sF08oArBTgvrsfPnpgBPWW827qar7h
k+ioUBISlpNQD0TC+y0/YvNo49xP1LTxFVDAtnq7jOXq/71dlkg32jIOovgA2blPGTrLNXEeJM7I
j3aEWxbeKDc6Hx0WAFiOtrztX6mXFrI15s4+XOOn7VwN+lujKB7YrAWCfXNRe3QQPJ389eiu5PYF
wMC2gSFHOLkO0PaE5DdXc8hqfD2NUbL86pI3xnFBl/Mq2AkLZyK0tBDMTxrngqQW9u3tDQ7I4rkF
g+gGF32Ce2X4+sqvZEPXyODFwD2buBFHX3lBHyNiJGZmtDzRoeQz8ulvVcCC4F/ikLYs9ERoqo7Z
laSfQ8uACyE1wxq+xgspVWCjPG0yamUUaDKkGslEL6d5baQxfGl+pPuzA5pfAKtmHjtpAwyjTIMH
1nafjgtP8Y5byYUnQSFKzv8raFwn6nsRq4CkgGQkrJ/TNFcaBnAHNoVkOkO3abl0jJhBZcvoyOVq
6OpaeOzO9eWXnMuDMmP722eHIdz0v8xIPgpHUt4XRfLC0xLsCdhm5eVfldVnABN3NdubVqhgcsUQ
5FpPq55RXAxan1jDTHwrwVPnaibeb/l1M7lyU/Pc7lA34a7ebsZP7da4bTVKeGAZac6hXl9+pc0D
eh1rAU0kk//vyKw8kSL9o1x1Uo2dJcQ0D0spomOF8IyAdQp+RP8F8Q4T+Egr9a+45p8qH1APVXcu
Am1yK9LnRaxv6XEHWiqkMDJbrhY9jTktApBtMh3HHwGaHg6oEh+anIRKnu9yLIRAABV3sEYBkodB
MMvQ7zY8shPgvPDLkQbVjWoVAh3CLhMuyKXOOO1b/nR3wFfAh8BYdpDA+fkAgIjHuzbhTAzXPzKB
PJps6zZEs6bEoWFonf3KaswCsArNBZoGWKzSh7VpzcNtLSrb5niwY6ZnP23saFWQK1UCPiVXkvGI
o0RIHUUDRf4bs5U5LjeXtLT4O+HcaDu9FRrqrGhxSSNrgom37xyy9BeRqdEnxDUSkAqvmpkbz4Mm
k5wuznjq0brgw3Vu8m76ETwpckBKxL+9IXIaojAVVzxGQ0jmtr/31ZKHDNdVfUYealcbJMUQ/Nzu
G9fMGyu3OqgEr4nZAVvUdiAGLsnr8KL+r1Tb5gcNNuI35O8fuYPEF883hiNTYrJDU9ZZQvetZLcx
Ti57pHrkDTyULkuZa3i91mS7SPHLbgx6YhJyHWbIRlLnSFfaaVQ8oCqc7/Vz6dwiUMyoUEKsxcfR
axUMhuKtcf8GcXA+xxMesrPsNgysPYRmAoHu5/STdbinEqDV6eOXLtxT/YtDjP/0uVTyrawDpiPa
aCT+vtWYV/4Aj6ZtDpS9gNOk1aG7JjLayaWjFEYiCmR6K4BVORjscLQujU1wJjvdd6CJXfktcXg8
G/h9cIaNzH+iW7rnFUeFsQ1bKiEjuNBeYa/hkbfel/n/pjgKXxBEptszUVyx36qcKSp7UdPTkQF2
tK/l2kC7ySaxNHDHu+ULmIGgCVpZaMnRfmKSC3Qgk+lExmwOSEckh2lRE/aNkfV3PFXAzS8rCnM7
ghHlTtNtg/D2gyKycMa9+h2L4trxnDjZw1+wYpFRNg1hqrxMpbfcwRKz2PdxwWDayheRfpeOH7Uz
Dxh6HvCSdN7hjDph+8S1UwzXua+lapn4L38hiqScB3jw+wP674Lh8J2wKiNFhd9GlFcCL/jT27N4
zXLGhkR3WziQo223kDNvXfw+7VZJIGUm7XyO6zspPMQbcnDMpp0Dj+TZ/eSEVARLaTwoBEia7rPy
ZDHUOnN0st65qVd9DKDLgP86BMlL+IiXwNrt+4U1AmMCLGuQa+0jHOjwoXcC33Xm/kyRWQjD+aQL
QgjNMGY7LO2oAfGs/QX/4ncHy8Yy7W0pD+01XiP0Q+365j5bgqdr0Wg8xdnHJ1kuZ5Lce0tDz0y1
FqZ7OQd0NUA/VoW/EfbsVfXgbTPq5fu+x67qoZKpXpmnklWt6+KLzCW9lj3ntC/97PPaXSCjecHx
djbgbWfXiMWQ3YZO+7C52efEe0jbwamufgHdJIYrr1hlVnlWtvQNomQJ4L0uNqndrH2xwdr7mPYT
1vdhzPVCKPaDYevZIzIzla9L6rMJ6idyirzqKPgVCv2ImIOBIqZg+pbU1vFiUuAUO8vTYCOQmzpI
Uglc9xAoF1be8I4R8ctBDyh5byzwErCjblbiinZQGvvb0I8uq7Rd3ENcMjcIn7EXbU2UusKQonDL
g6d4tnGyWkixZubNaV3Fzb2xY7J3QxvwmYl6dAe2FL7mPhnKqeEDrlOSt3sAsV9497yqaFgGtuoz
APSk7OU4qJs41HV31Mt+I5s0IMLP2rQgi/cXaUkleXOMZuRa1t6FLcPqbxjuVpPwsMlBOnMkYNZs
kaxZSVohbOBd0yymavEsRVIDsvT600Z6p0uMd5eZTXb5aVGqIZ3rwpmToEw59RJ3JqCuUOiEAvSi
8gHJDxBCn2BXU/kPnv/2nAbJx9fpbIGoFHCjm3PlVAHd8FRm6Recxkt9OOk6MbF61SLprxw4ibRM
Zdxbx73fk4IqqU2siZOhJl8WxPeWZzxyV5u4+eGdsm9Wj67yGR7wWXoqy0D+sQC0TZRvx6tMtXb8
9wGupfdM2BhPg6nUpSZ0JIgWrnawcmGyxoC1dx4qNUhtHaBmBskhPUGW0R0AM6AYUO18/FPH8OPd
bTaym5LSVBSCp4P/kjWAC7vJegJe2FePdKmNPEqDOXccsB54mSbVBwir6UCC6tyIGB8F7JiVpYsq
PjgT9/ASw2i7hVoGQPEmf4oCvs/3LAdwgmRmQ3ZeJ9da/WBafGcty9ngNXC7al+aWHo8U1usRGIL
cfgwouSUeLuyeQqbSMtcxiRcrwt26ozXiiJ0n2joygg99TttmGJrphudKlA3v8avqMMvRpXl5/wD
YBdQRoIINuZd30vZtRv4pvdETDOU4mg9sRSWSs2B0E26p/7/MM5rkvKB2wTKmqRbckO1CEqcP6vL
wO3V1JI6Fhf8Rvsbqao60LedouDc2gGzvJDN8sgnakqZNkCpbGNANzaMjPsO/sclpMeb9Ssj57Hs
bwyKimyr5Rn/Xs0oxBocRXwVvPXxdvB1s/O/w1mLgBkucavGBrS97Qzy+3So1c3nwguYudA/CU7f
Adi7CmZVnPnzTsh/TLSBecDFnYrRFRzYmBNvRTmBsoseK7hxnbLmRCTNYo7M2080kEAj2Yy/O1Vk
l6p4xWIHrCfQ3rFago/ZQcqDOnLcAvNbZ4i+6JzfPHLL49tmsJPsqe3Lj0cW+ARLBh/omE7sHHPn
E+CWQtkO3P3NrJnMkLqvoqPOlv5X+GLAIXEXYfr4bpkhPoSqh1LxiYfpm3IlVCst0V8SN9MWp2IB
FlS0D4GQ80wY2dluB3947Y+78gWtCh2rCMC5uxtEZeVL79Y6YdlFDnTNUG6p5W6t6ItyqMz5Ynxb
7/HPgl3hQBCyAoRE/0RltFSbTPai82lo3A5FxS/K2KstdtMzqfIMWA4Uoyhm/FsVGOq2kuA3aj0D
8lVbnUZGKASw2+Aa7alpP7P8hpselyxkX9zgkcXp5Hl2iD1qK9bdKQoUom2cmTOyZriT+QorDBHu
KhUQCUgLFPYW2MH71bDMPK5cAUCIpHFsER5KnNjNaRfBxinB0yIM25D7XJVewqd0bzNEZBWzXRDi
3puLqPEZvPY8SGYQUhm82ivhEc8XBXCP1YhMDYBY4cJrIO6ANITdy5rlvb7zy8lj4f27y6BooO16
qsvRMne0nRF4Taq/U/AlHSRDGAq6Ozwhmo/zmKe/8Lv4fEmnI9PQXlORYJ7l/r3Y2vJyR9p4lIib
BBufwfA5SKrYJUmTpFGr8QYw0SCE38Yk4AaSfGZhOLGzLzNgtsYs7hJ3CUAeEHwnF5ESDlEwx6I+
wIqcHDGJYNYgmNQj4i+KKVbvlGimhyu4IBmBJisuNJ7NbS7OZCvXTde/4xRasSbJa+Ftu/fm4bKv
1VMKJ6OYQgDzNahi3kDX6q8vm8Mi2EMcph9wMwAAhM5ulrcXmWNVApBOEWCJJX/h0qVtZ0cpa1CJ
ZmgBomZ+7THkslGxROI18oY92pXrib0nqaNWFjF84DbbCasf6S7lpjlXJcpNs3xhxInB5glLRiJh
A5h05AwhVQpXIxbZx5x5CT5pehokaistneMhEl0cmaGYeEdioe0Wo3ueDhSnYSox82CpgTs8mXTW
cbyFPAFur9/wPGhh2e+nA7+/IML2OTJN/xACyKM4ptGOAS/anc/C4/IZaQQsoqh67Tx9YICu6b1W
hx+299dzr6IWSDD20UdeKkHL5+lW8djBnAfnu1lltzH/jTjL2j4abMJQE852ZgXCWgJS1LqIbjcB
u/XktfTsYXwp82O1nKYvBbHVpX0W6m8QXB51rLjoS+TNqo6BfjhrOue9lmOT6cqs8H96fxV5kBAv
lNLb2ogmdKPXJLxHs3pU7rw8iW6xfBReMwbeq7JRYAsTi9OCV9/ARCQiHdelPVdbgRLsZ0Ohd9fT
rHSezJaCYJl2Gakt7r/uHX+lQIqii4QH5OEAtRAI+ePvQrpJ+lNedn9vBpwfRQT/tBkzxRRWnuhu
DV9+14jC/iRsVUqDMbAAlNbOxwv1j9aYXs8eTilSlWOrdHEbnCiyVVfNC89HAvvSxaPDtF81o0rU
vFpRs3QCsFb8DPgUNFs52pYgFP68EMrRHWhL5IHZpmGbfptEk48nU2MM8/bx01nP41dPV2EFH711
aGYqeRDyMOG8Pr/aZW3GjtxpUFl9gc2ZdcasSq2mSUChVV+tXXlc2aLasGnaA6Ez1gkkrKI0uHpK
TQD5SOxSJRDslqlcjGf1UoH4RehXlf+La/AW5bT+IYaGfHCrZw4zvrWkEyAghPEAEODwcjF18GpX
K4yUdjGPRCBelZu3P6IG89jSytBf+E72OUjlruWmNl8YE8cm1LkPWXMsOiGCkANYMLP1BgaKCpKO
46BPZRPVtDVBzag8XxbGYYqK97Hlly9xTaNHQqGSkyhBHUY+mIdfXSR5rPINV2h4i5ZvvghU2MoJ
b89wNPxd2MjMG5y1O9NnNWb066A286iJzVo24g88A5olxLgCE+Mlqf6TqOf9/uxQKfDINk9nfnqs
CyRIz0T6CzNEJH4kU+8Ydz95y4MM2RrZypL02dvdoHWfRfSnLLv5A+p10XzQC7sUJZPDFlZmS+Y2
TBK+p1l+E/lRxNVZ5tc5hqUMu+PrWtEFAPlnJLQLs9FwmSgyvIgO0+OjP4Ky4h+XDqOTCBbutC8e
Zp/dYjg95HjS4u464ZHP/6Wr/YyiaBdhIOWKtDnT15xqFRTXZHu0w+nl24IA6Oa2KdADdZKuiLJs
FeodyzVZlxVMVPLL6aRVE509xb8KnWU9RTGA1rHFxdd8mQTTUcIvoNQZqorZJ9Cs7dPIZrZOtZy4
+ufmEEL0i12pTsFQDFB6cWRhaqRIdud5j2sDBdUaYr+9l7KO/D2U4aQEL1cH3pjJ09NBOp2zinwz
BdYyecP4uB4KRUDuerYzBUjZrquE7Sp+PnlaCrii3GW+sy7reKKI6c59tw1k5bw0VTOQxnOnOH1/
DRtHDEcIn1jTFWp6O3tO0C52BpQseRKeBdumMyj7xX6AFRlYFb3RSU79eWQfQa3gg1PIXlRNzWVr
sY5le3Dl/3xleQk/prOIOtTjSTxt0+Jz6LS2d4hwWTI15Nmg8Lp5/TaZNB5++F7d9pEqO0dqn4q7
aMF3b//8Ex37GljNPgROomNL+4thyyIgECD9vU8C8zyRdOa5TmOuMjrTsKQOsw12MCirNjnS5UME
66Li8CiKr1Uz0n7JXyvQ63mEAG0wRNgQOPW9Avq/FqBdt+9bGcdLSQAoDt4e0xLrQDD/8bYftoue
uxY0fefOQgSZ8BApkwsAniE1q5GHq/Ttc/aG0z78tm6abRk90Opp54NVjyceaNtNIGlpqvtoaXUF
lzjBYm9IlIQF/deXUs1KpCRiUI/KXJMoFo3B9JV3EcJDOFRcE7FkfYrjWQhuFnb0feNK7iuVbHmG
akeg9ynFM/QK0M1Ng4h5bA/9DNPjtbc9tgqG2g2YxGil29iYLgTXjHmhgD+7zSc7+QstGU3io/zr
fpJ7UPKjeqqsSL85d7LE/0JyFcFhNIEEQTVsLgcnWZi6lIEcR5TcPJXWaTws5saKg7NNoP8qyHEs
ca7MyZgUdbV5UVAUaXEiux6QUHmYri2Ab8O7F45sDtDJTz+86xFNka2TV3Srg9jtCsw31KMvp1v3
nvOsKV8FxYlYBTuy3g8baeyZH7luC7Ek1OKTLcQaTcqoO0/RVcAR5w3IFlGI1GaatoT+meOQ2zXw
Y2dzMH/fUFtRkgDXCH7OuE8brlhRFuVF6CzOE0evWesGQO4KK8tpTd1mJjhUJ+Kguj8Txoq/lhAR
w/KLPUhcaXSdVT6M4rsYD37Y06SsqIL0dFIjES+LisWKA7yFiMCkEVBHPJ8vnxE+CjelnHHRyXjW
tEvNvpAMuEImvDX+KeJ7Z7gGUQhrsfXoHafH4z78FgLXyZOrvamL11KhdPwK9vmCNc0mfLsYLT4v
ilL1ZObILqnqWeh17bpF0azmBhRCthF3xM7NJK4S7wxyL6nzt2vEFmTz9vn3YGBUyaXzf+1vAniI
zOD58yJ9yCFOZKcuppXLO7GTkafmxhzG01Uym7LI8r/porBDoAS0bSoKhrJqYjAMK8nHAtkXEptM
IdK16uyI4Q4lDBg35r+i60D4OkxwnxcsqiXTD8fkmH7L5wo52yS7CuWwlNWtBZwhU36sLNDpEnCq
k33uP+DDnNj5gUXBHhvUhvY4q4l/9weVgMXkHHD8p4Mk541y/toOh1nQ0OLlfawhR5NLQqUBHD0A
+bowso0ZfDHDDXB7J5QCYWbtzGbWMGWZnJjnbwNJK4QTUkqdUo/PAAB7ZT6Y///0M41D0Fp2U5Rz
+Uq0uXrq+zVN6KDIlH36lm2foYmkdBZvEtoxFMgCXLCcOf8ZcyThahBZ60oJYaDcsDj/RN1jT87h
RTqMvx+EfOCGm2JrZ/H3vt9OO5OI+Jdb7qBgJT3+tURKo3rGLB0GQoTTiNKZ1uwX2HtVZKuj+6Qi
SYQZpv3EOeAu/5KY1PfWjWxOMr5yfbAylv7Yq8Dtl9Z5u24LkQwXbgevt38pEAnc3HAX14uo6P3o
UFfTUAAzbyc9d8OMtVE1rbxCgOemDyRj87hrT/5p/tEtJP4CkjXQWsRqtysr+4H1Pd7q7qnqaup0
Uwe3zyclHfUQ3V28XXbbHXhmdKkXgHzQ/yVoG1iOXGKq/STv8emp6Ggm8b6FUmTwwMdlXL1ZoMOP
wtB7LgtaQk9K1yV3n5uvmK86c+1R5So9Z8lihqRj0RllmXGHyfVbAnEIHrdhn/cfi+h37QlJEheK
CdLo2Z6YZKYdYPQYC2rhgJooLoYwdhOl+ISQyJI/umijAUqnRrytuBkJUliL8Jn2oJJdWSgK0hPT
5GmA548pbMhb3qCc+MGbNG58bD7q1gNzaU2C9FtxfEaZw6PV0tFwK/8kQB0mHyMqhA+AmIbZygiD
5JF6Dx5zcoq7+LutKlQy2GpE2x6ScAIylpY+oIvS8dIlNNP5PffAx1C5rXuEd5em5pH1wHf8gSeE
jZZ3HYXxVvjt5c/MPln91FwDWTSeJCBpTXPHA+ohE1h5tC7VpvBN5RERHRLXLlwdxuSuazJY0OLA
r/1hwmdPy7a75hAFSHL6sXnOLGN37GrcPJdQu2MTvRO+YKlcSrf17RE8waGZngkZFGsRcQFDiVzq
Fj8v4iRIuHIgEx6sq1/szKrhstLbImkmrn5fLpFZRV/4IfB8oPxnIvomY+ILN20UahUtYcMYOcTk
jBGBBUUJ2GbzujRJoU2+QDYpHLsmE393VXBQsC9xLUqhJ/Mcv8FM91VE+lzW+cKlER2hg4Ml86EJ
gvjOlXSNZkw9hkm+TYsdA8v3VfML0XPyzwNx3L0KTmiFT7fojqROhu8ibI++o+bPXEtH2KHNLQAX
FA84mudKKhUZ7vrs/nAP8GXgWGhf67VjPwBER2DxKURD1QUWvqD0tltzLcXzJfD41h58dBvLmoUO
5mLobOuygNKmKuO+OA2MPAC5D/QGo4Ta690F467ggJTyPDVRmYEhKvJCau9UvsjptfGPtsGuhSs0
OTQjpwKv14Piw5yKovgpSZ05uDQ+Yi+k2XsBEE+O3p4kY1OHK+Z2wXF8SG6TbbpBJ01YGH/B65ct
CAru3XgDtGZi7XvSkbANw07qa7i78x1nvBuVUcAyLU4VzeqY12Inuh6FUdX+JkT4/0WvNkboVF9e
8Ma0Ed9GIVLGnUvpNUir/tE+oozc+3ril3HH5KZjrEdo23imKDbVUAUSbL60bRDwQtvJFGrMlQmh
A+N9CtahFvFPPHMfHTgsCuRPq+XiFiHZUzjyYu6mfU3BnxzRMJ+1WVHUbRM5m0ohGV59MBspqBrU
SEv4VAN5+qRFMzLTHVf5yLjRCMj09gvRKR/c6MVUvTeDyNoEcfPmfurHzz04ca2DGqaPQsBWT4u2
fpLHG3mwk2NIUpJXoqZzXQ2O0Fukk20ni/T2C5xmmu/IWUUXQyljKhYJYc8pV+MXCmwI163qKlez
ZVtEAlCsuUq/kLdnv8Ndp+JG8WuNAp6NG0IbSE9SAY1wPlf6RzrVy55noQhaMkoq9Eov16dbD4AB
Pd3Al4A5G8/3e6H0O7JRTANSa/xWLJINZa1c49rOjEathX2JxNClQN8/v68xb2TukFHQvb2G3CPp
13t870qGDu5Q15aTNA9OZ7eA1BWQvZ2I7YWThkqXPos0w9CwLoWnonUmlDBVIU2UFLbxc85CHwN+
ksE8ldxuB7jrZvMYOdPiiyEVk7IqmzHA6tGvS4vsWirJDja5QCM8Dl70tPuUH/YO36y3GoKulHJC
/vguPBt2unF/jZnGu2ycFakcmMidgBAANkVrR/XtLBDYqp0RfT3PcUqtCZThKNfp5mJNM5FY1ya3
CQxrUeJYFRbeHN8pv01VuPk7YrUVPa8WIMNcDWRm/IySpe6yiypWTSZpfmjHYuGEaxPV2D0HHZ8S
EB7tO733W6ailjZUHmmnr/0yL6sDKmEpST/IfIAabMlDTJ321Nb8Wr3CShGX/ni+TYDjwAe/UT3V
/xk2QEpF04uDbchzRA9TLf1ytk49SJtqzTheXEhJKPSINxHsI9R4vpffz52VLw6545aJtmg/yffd
Z2xJNd6QZxPC0mSTwEFhfQifH+zRIZSVaggrCwiZ5tjM9ZwG7nnFv625hw3Ut4oNfo2FLLD021s9
Nhc5BzHKgBG3Bkwz/0o8dLQLuA5wEjqQpJWu79kqE30ur00oeCUerG/nUtvDJqDCBx3wPom/1inJ
q+AWXyzfzzmKlIfH2+S9+WCY0cMfRTGICghAQcWET6W+eBdSaAvGDUZ5x13feqb7TzCwgr+xzqHg
IIA9n5f9NwUhOXvg3U0wFMF4ez3lco9N+Wd0B1jL3rseb3dCTw0ggLVsbRUqsYm/1sHWgjClS0d7
usIAlhZ5zz3WC6QABR78uq9Ffl1M49e5NeVVshUN697AhH7zByQAVVosTGZJNGF8ae/bRj5DGHoH
vgwSEL+WzqHv2Ya365I8BGQQhFI4K0m8Ftuy+5yy8WM9iP4HIKlDDz+dWLLu4zyYzWVJbNBKW3Bj
h0ud77NFXqP+wt0+jqF4kdyYdX+i31pFHATSlAl0AKtYjov4ADrHxycpeWKokp0FjFOipBGko+SC
0YJ13azS8+xhh+HemVyTOKvaaMI6qONCtJGF5Xge1bNrUlNO7McuPtvX9pG+Mvg3d1vc7BCTYzTg
KDmrQcijoLuqgmsssFV/FRoFGWRKX2HBvvC9iehjuwAqWPOBot8oItrgdyows1IMrxvxitXQgU8q
gN/qeSMsXJCCiIE0ngbUD+noK9BtWUhIssit4nFnQHRjuIXRgxYIqJ8HQb8F3cEoOrYvfZp0J9PQ
MaN79pzlB/eUI/kMpIYqFSCLpcrWYskOvKEDXYHc4IgSt+NHJc9qi4j5Bs6Fv9R3RkH19Q1yq7iB
yN+SgOzJAC7iPAfWCPHmm+ZkkmRzEeFM29ygGELXw5WajhQ5viNvqC2vgvLx3EU1pF7O8D1sZXDA
vb8muVZx7KnKwK9fheKsfdNvuOsSU4Ivzi4CNc26AmRRD9IAu5fU1QqNCLiXbZXX5ODFtbbMWlxV
C7dQqaE8cSknkbM3ELLeB4iEu18vi5tfxRln6Q9OKhb6Ucbz65KWAUt1i7O5UjK6OCj+LeH9eSI0
qpyQdxEmh9IY6+xh5X/y7cCwFPZH+EHMCexAgzTJbR2e9DKj6W+gMNt/MfhbHHeN1iAhbGJ3XAC1
uixSOBXb2HFa79Sc8n3iNNAqi5bV94uS+upJVsNmJBhUgs6RS9JEZ57v/HLpJ983U9RcyztiJ1ET
o3Q34quXcB2R/qs5JqI1aI0An4VgmSDsLzKOSi6Kiyk/x/1ahkDZxMFsMNNnzaRcB5R8QreOSuwt
QvD0KCrp/4H9MyVxmUdJB7ofjdfqGMpu+Tb9M2jZiismnYxWLH4AQy7lunFsZJoxTl5WVltPsTLC
LfoAwqVLq0LqJhKNIYEf6KSBDAH5lCQjGinfsxnChWNwB7KAn7F8dk/fjI8cPQP8QlYL86EiPHkm
XJ8HoBvPsnshtywhkVKCFvAdgdWlk+tMIX8KmGJF3tzq2aR/O/7guh+wlAL7pmKrJMKfHwyC9rtq
u7C84XdiC0lxPDqVUBsx1F7q9jUNdCgBHRDaaytZTbIC+xF49AJ2aiHWaYIXXpJ47XoLGemWy90p
1d8mKCRteexmI6GVdYZlFLlFUz5yXG6ZozWP9vu+IUiBX2hk5INC3HjC96tLr/XGrtDUNA87vYCQ
Ydw+Ou9jYgBojrr785VarX73Xv69pRoIVqnxdLOMOEnydUgnAPRNxBVV+4jZ2NVwKZefdXo2um1n
Lfb/7i8qvffO9/kY1d8X2CuiY3Nbwfz/8O33wCgKnBIl8mTutjefzpgTFi0EpDcCsKxtuG0Uu5YE
2yWpqKX3YEJcbazr4k/TMQ/jeFLWo5TJRiWqWoZXH7bv7OcUwk2DZmY6F/HSU4bE8dkMnc+FughZ
kfvpHgLBc6suL8MZXxJes+fYtSzEJX1Ytg8qhRjEGb+kpBmsWGPX91Aztp2UTfCkDxds0UOfRIsM
WsJ7SlyRwKnS+x6V1bfDx1E080tRXBZxB8fNWEyeAcD7s/ov2evpfzvKeHlSjvdX+onEmkwXuFim
NARkTSbCUrT6FE4iGhA5rNqPpwy3UMyH2/QnFL76xfQdKLpLSg1YTeUZGUI052GEvu4OuhbW2al9
iRnCvehOxbo72TK3xGLUIPwV5exsMdRcH+Pyxbigb6Dt2viKLLvhZheu8MbRjtIOoX8k25OzpuxP
QQAsKFtJJYGQNclrWp20zeuDD0LwGRQ6Oh/BLfWATdTCFsG5qWyQbAiXTov+P4mexn0q+5p8e4kv
Al+U9SkqW3ygXTjRvweT+Tl41reFRzVAOiKYHye5cI5qzVhjojjr0uC4tMU4B49nhaCqn41/GaPd
TqwtItgT/T79YgcXnAgYUHMnFZ2Bha12OjLD+4VWuDuWOrm4flQOf849M08/EIAEA+hXze0s9vlq
omtbVQfhl0VclQo8oaKGBX7x/vZ3b3yFB5yv5FuztvKnB2TnVhqNn01CkQ8Cb2k7E/h36qRKFMiM
ZqltbwdTZPZwZ4qm1rbFrSTJbT7M12lB/oUSQVw4VYUDs+MzUFPCRb0gOhlIHaxkYCeCxIQjH5Bt
T1TGdbWXlq/5KKERfJGjaw6RjhV85W1k2izRCjrO3jVLOJ8njCtRlBl9/iOePpv5WhMjdyEIH1cZ
NYlIlr60Jc5CEn+LeqatV0n6ra+i0lq2rBPqlH/ox3Ao9bLo6AS6Ljjy3baWX5D2StTOXE74x0u0
JJmSkOU31CXP+Dl9FqBqrJKN663JWsdjLTl6eapffy+brF3uxkNKHUxN5j5G6/Amc5zgfX31PBYN
0Gjtu0KYi92KWsTF8cu2Bij1jafsmHWc+Wb7lW/mss3UQxH0VrEU2mXVgGrv980FQHWY+li/Md+V
YUc03Jh/flO9sahuuVzrO2XNh562nOmzc8qHJ93TAEkyhdwLy+BTaj5lcFDNsSnyfXOUI0K06r3k
Ah0WLdWQvU77+qNKy8ocfrPN2l9XRYHx9hpf2a9YoP8FW/wHri+rtNh3eH7OdJYs5mrpj0RHt+cJ
2dRhkrfW1NsJBTGsAcIvk1gtmQwceS4cyKSK8R+n2H8MT78FA0W3cWic/tSOgBdsj6IvaSmbuCJX
HOgFFfjmnqfwqIkzYpVr7NgsebwgzCYbY8ULDNnE2MO8Vs400MUwADD1gbkyjVeBzkdCmPGDK2NU
EuvsZEJcwtLkEm+o6CERzgdVy5gUSZaiwRle5dVpoyo1MtWS511wnr8iC0r/I5YUrMErLMBQvUxR
3CKhvqv/7m8J78wlj/sCq9y3+TBbKsNj5S4PBYRGZ/n1cCAAccwwKYua/M83w37aSeStdANkecRD
i0uw+b/r32Nh4xHuQ8GUF8Gc+Y5whxFubztyp7bmZVQG6P3Rx6bFDishj5PxlvWt66+rodF+lGvp
JQRz3wD8VasCSf26kNnsgUlKDGlO2WqeSLmTJwrsymdw5DudKS5HzMuwwtYQ0XIniALaGVyPM5Ub
pg29p8E+Y7K4Y/mz88JwWUE5JecVvevTqPbeY6klSjmGa0uepWMg0qSk1M7xLekvodVOybYV3iwM
gxGhPgyqiW3ZuOfM64/5R1Ec1rNg6OREhgVCXZleN5RmKpUxBWWj0zcQcygH87+V41HENfQ9S9DM
YwHfZv29zsXFRmwKT1+yZ81Eet9zwvnCdNGRUZzkBrHN8sgYfxaJaWOwXt8CAXtq45EQh22NMo+Q
OIPLTcYW9dUes56TXG9fdMLk4HwPKVR0+X8oKEtb9psd0TJPaad/5nHDvCfm5pcqXq+vOsE/OTrP
xgjD7G/cPPpezF4L23nHsgn8dOWxXOpIjoPoSC2BXKVkR3hU8wRUTwmoSq2Bk8zozVb8i8kQ3CMG
+4g0wnMfz3I2oBi5RAccCjj6mZp+JOLULgu4wxkc6beOV8J7Skf4DTXRXdSw/ET8puD2CP8IVVzr
S+GOEyTMoa2+G4F7QtHxDuW16zTK33qEWjn92AXWUMfT3kalbcwFAnbyQIxf1iqaMJ2kIXODYYjW
9kc5f3CdOoE7wnU1g4zNw3AJp5i9DRia3YbaUOcRiQ/yPTSJ/3j7QZMBoW0IG4Yvu1qwTe54KYoR
vNZvt0xwqa6pDSd7XAlfzr3oU8Y0lsRYO9/qNBaHxsoad3jqiVcG/py0wiEvbDrvsHvnatBkUmw7
HgJHlK5KJgAyU/iaXfwMvcPem0KGdkpfriFt3t5u1YKrmUC0yyqELYspeszcPBLir8jMdHrR5Wr3
IZBukh+Fh/c5MgrwblL5b0eyrITBi8j9V1cmMuJ4rWFkorvwZUyFySEVgU/BRrhaztGZZqVAkQfm
u72NRlGM0esQsKBc3HjxhWEl4zhwHxxdRf4ra2ApfIrR7eSRWR2scEsYVd2n6iqN4KWwP46lqLY5
33flxAYsyu2tzr8rpEHSlSfqHGFwfpQYzAsbb5t6kGvcy7MrH1CrZNC1c1IpWHeZOjUGbFWj1p8R
5ivb9cQ0w++kGBuhJf+UGZjHWGpAxWCV4Fmnh2B1ClVZ+IcFok2131TB+gsRPxDJyzv3qLbOR09c
21GrLuoHuUpXlDT1kPQNuslileWINP/1R5IN7zFkaRbUnnBFvLQ0MuWznNKrV45AtE55QxrPqADV
4Jn6NpGi0xA8ctv9lax6BPb7d9YJo+eeHa1jQzxiZuRO4fZFxP3YPyYMzgB0foThS6OtrPZxwJSC
SoEutCN+fllfP6cXk701+zg/gSgIVe7CgyYIEDUTdV4fcp/0V2zJyN0UxK6rKMhpuH8QNqWWeQXU
nu8lv+kcnH9httyVY5zAyDK517LWVB6lvgn8P+4dVocs4TGP7sjIiAvdg1iPzPLhC99rhHpgAXwg
cwKj8iSX/hLkch4DC70aoz5Ih5gA3wBrK6IOvadJbDs4/QbVxEygzVEqLLsICPuI3xcZO4t6cv1O
3FD0DZefN4JCcpVM+GMhvlNcFlC9ergmEsli6sZ/3N3UGZjRBhSWuEUxTHs13gljR/rbv7Zg8XZI
KH9HT4XcH3FOsU5/r5LZi17w7Z0bA4E+5mWugCD1eYAR092RXwCNcAGZD9I2YlQixDeZ78T0ecsM
VCrFSGeeO96naFoAr6+/BQFXD+M7EvgmQvLSx+rf7L33e0HA9x2G8fhBBStAQSTAf+/3TuvbdVrR
ChHD3d2vx9dzQEN4SfVdvwmfhPY4n3a9924by0fmE4dzqXdqitGLBvi0qXE7IF/webNrR1HJ47X6
Am8Ws+m1UQ7oqFW77qXROEYvDUBZAqUPWdbVtWL8GGAx3wzKE+axNkCEIVv8hM6Eu07AFJFB5Xrp
L4jZYFTiESAex83HeIT3ve4JxPw5o7u1vA+DI3GIc90gcig522Kdw0auefECsPtEIhlxCcBLlsaQ
q29D9x1yMR6M5TK/xTYva+VUlwH+vbMu2jo1mTX9XnW+aN3XqdwfJpD8F7lIgUwifxkx8QT0PZKs
RQ2XSDAw9HK1YgARDWL8XUd4455O909jkVnQYeBEv/5KOuTC5/aDBvAfhPMrwz2Csextv/aB5DNV
6nD9T4MfQLEpqVD8O2Et47X1H1pNvqRvUsU9EQWlBzHJOY7WppRgVXD0Lf4vDu4ADW3RfJqUX8hQ
wqncRE2OUYosoigGYjeQpS35TZ46z6D5hFZy4sEM1J4i62Jf/HZuPDVb83H35o29DpXXoqRNN4qT
YeDVce+KynS4yqC7mL4KSuiUJ/IGrLIww+xxhq+o32mbUCUJntGs5gmSMKnG3ifghyeiEH///Jud
WNewBMHbu5jSC+u6RDSG65ZWz6A9NauF3Zu9OYymW4P7nTvKUI0W5ATb8bZQ8pG28qwwKDvfae4T
jbhON04GlwqZ4fNT+ObtE/PCn0fTIh/lKapx+tvF96vW8SnGkNlvqicovKDCc+N5XJFjOBcpbX05
E5cGulEy0AKKX/LR/uPWza5bdRwq8r33yIU3zYyWYayY8gBajheFCRGBsDdHABCvaZq6Ik4O42gp
dUl0sJgEPAqKMa+lwgZVXr/Ic3eyfaiJJWTuUHy+4uMgoXnHcz07xu59r6nCQk5bykFwEEwEw8br
yeIXRE+TeeDhdZuKTG7/ceQL0vKOZY8VCKUuWZhKMhjz2wrWdmfT16XOQ/kxn5Wjn3p2m8GMDjiV
8aJ7iB9LwJYi8+wJsDN3zaJRZdGTZY/y2gawBa1BCxlhoWEbr/gRFC+aSFnELrbs0kHOJ3NT5PX7
M7Spw9DqW9x6DFvuSuEhb/mQSiUuGEBqbjQCqvLyLgALOBJyi2SCEzU4RZrvFvJ08ZcIyKfTG76u
0JuK0vq9QVDXG5hVaGm0psP9u6R4oPRJo4rutUE2cMrBSgJLYSkOcG4vk8ZTcU+KeIFD6+R1bb3f
YcIdwWcLytPnz3LTIhdR7SRY+QdihnhpnzCYG0oD00ozPvfXMNrK8q7XxQ1PP5dPL8B6HMWgl9eU
+73YO0MDQui+bobRzEB2MuBS+VrL9VVNjyg91K3Qa8l12nu3qZLp+XeZg2OyHNjXPBLHrkQ5XfIt
onUNGYhPZEkQEdIRE9WzKuX7/08LcS3Az5x3tw2GA+SS9IITNyu/c4gJxf/nzfaOIFbWlmgAbFqn
5IpEuwMbtMQ1gOPTEh6ySX6jIk1NS5Tv92Lydh2kOKIfxYVvAfxHmhY4k5Qc/hg9uc/lCCwG91DV
LK06GBMWWuM1JIKr700GuE1Rd26JxKf1237Su8fss/mArGzSWuosQzW3I0RqD4ktd5+LGavCZt80
bUbIQbOAMBh7JaRnWnzQe3QKN7TK/qVXqKJCrIKihs31w4VfsziHsOtY58GfpLWNb1ilKKYqcCKq
DTNllJXf7ZgKWvdC7rC2Y33WrvaEhsZtp7izxjyqY9vyKp+jeIkeT7RDBxl1Ool1OYecJAjzvUrn
6n7YyehpV7CMjj2GD7fb62kyl/gu4MHywOaRF1dI3gBf1f93n2LyEINDtlEYcPABeMNl08zG97BW
SVfy9kPbxOw8fXJfWTmsK55du/O8wmgnIy9uCuVqDwG0is2qbE4pzYex1ASUsnc/dE9oZSEUsoNQ
PtcXjg/z34P72cuWAFaQLv3y6ATDB55OoNfsrZt4cSeOom0Vp9sRS91hHxvc0ZupAaG179oZk3x7
mmcl12cZcZ8fceYsjm1QxNcGMy8ganYyRXZezLJDCN3iiXbh11OPj3iC/uW+nL5XBozB/MLVUqsb
MumJlOIYoHrt7t0yIid07oyLEPp2bYcu+hSNdFpN6QBDeWd1n340SyPSe15GdstbwN3Tw7YNxiIL
5sg6/b8SMQ1QfBW88p9NZVJR2/QXHqBAbOW+LFkqYYHQiOybS0bR80lfyztAyebzNpyINC55mhsC
kqitxNe/knXt8d+/gD4BeIHwffiOUWQ1qPMAjkzaNk8afQghON3zE/G6Nx9V9lPNSK1+JBRTfI4E
YPQgPOEGp8KFHvMsSRRDOHwTPwUx6m2RGPka12FvkyrGVoaX/JLHc1IVtsJ1Fyy8sidLYQojRdH+
s1olSCn8dFqKHDxdA/TWxJ6efl+zjmCJP0aJwqwXXwIQ+b2vQ8Jk1peGz4ZLjlW4xjFtdp0aEwZ7
2HMNDVNU9Rn23HHYJZmgdSwK12VSrUAk7cSJTNQRmJnyrE6hvgYCd11ldM7jiWIn1i9ygL3tIN17
JcHN7CM+LE7sH1XUCM8HWybzoX05UiqRgMxlzCFKSJExocka+gu1TFKh27dfskycEwOM516uuq19
wy+1iRGgRTPSPEZwQ3IN3Rl4rI6xh8Tzkb/FJkLLHZRin98DHntu5fOsw+8eOjNP/P1m6xco6R1N
EE9cFtrk9VTITuR2q/QftxheQCbwcp8JEiM8CBQGKitZ1+3K0CDe5T5pALK9SUrF18M5SSuO2SLq
1y/357HOdDLTsdS1awETeXSWP+PX2qK6LDkgRONTZaV5EBUb2rYKJhkC7ObRkIjyVAkX+wYG0uov
+aI0gF7RRCDRVkPVrwWpi/BxIPXl9ZJNdoM8tnM/5g31R5z8xN67Dr8Ms9tZUbtG7bBZ+k3J88De
pJdpZfe1SoHu2vwFpfxltG+lRFdMXLJsvlKnzUm8qXW6v7Mr++UyhZMMdKjRfA/2RgjM+gXN84x4
tRmiIc/Cy+TnNknj8Drde83Aw3o7Yl6+zpa3pdxJvj+N7MUMLi7HMrC7WnwpG+Hz/zabQnA9qWwo
DthnKj8PWrDxW9ab1Fap4RtDpK3RUbbOZw7Tfrt6mGPMuBGTL8PeUImtj+joqT8cDCP/07ETa8Wk
RnsGheVTci5hiocRJ61iRMXwGRUollADts9vubIN/udZ9yLzsnmSosowSwmNjHBf5LYELFp9aq26
dXdR6Aa72AA+y0YR6HGYG11DPGnYWmsgMRC9ev55NoRDljL+gjyZcsZjX6fmbr6L6cicmcj0KUI1
l3Y4GPlCAkmASjTY2xFDRLP1G49DSKnORve5D82T+u05dSk6erLWo+pagPQcMPOQt02JDOtzVgOv
c/jiF1LAmwQX4rGbYOsHIGiH3EV+DkTRzLuvM+L2x5btYbjOfuxREU7q8Kz9r6q+/oCf0D0v2nPy
5aVnQftaJ/pb1SIzbofmmgYfYVcN386fMjGcekbwM6jp2yMwyICEnWFxtNt4i7Rggd6RoFAMcXfG
VhRREXixWEgoxekF4NW+22yR8B0Qn0PtwamBC/AhvjK7b383qMvGcpUiY8R00AocVuoUo8sLTgD8
MxCUBjcmm+6JtTGFTvyXGXuzDvWUj9HAhc8dg/ZexPF+kXjnDFqdds9B+QN8uohSdFwWdidP5BNv
ZzQjmtWAOzU/rLPzhEe510IZuYZ6xQp5/tqes8UKF0F+TKKUA2ewOQIG8u85gDvnAsBUsLlYM1Ei
QXyO/xi0QFI5oGZwMGSWjii2stkMtLNcgUpVv227a/TYZs174LkbFRH7/t86NlIUsnm371wKKHuw
tCcK34L6PXJMQlBlwpRFLq88iaic4GdlbqDMmFy/fr/cykfc4FpIcnNimZVAc7bJPwaT2qeD7vQ7
zv9Is9a6YoSmOK3k1aHmSr1kbR9rZOF/SRaH4XaTz6BTgnmNcn48wfMlrbDJHGSB4y6WY7ZKESdG
jZn07zLItJ9sgGFN875XEQ4w1x1hstGOo2RtlPcSA3gaj/REXG08rpShs5xjVaAwyKU/w7HruRB7
ZZT9VEzkGZ1f54Xi7hesbIo60OUG3HRJOirjKyATR7OkWxcxjwXJMzhdL1CIl2Osuu/gyyEVwwCe
PQBg1r0NOJ1ht5odVFflF2GVKtL06Aik21c8atHwJDWb2RfEMfVJHa15BRvgGX5OmXHC3bGWnsaq
SGcMYTDe+v1MQub3i6KUXuOelRUaI5xoF0YrlQo4M83VbCBq4Fvw3J98PrzHV4331whaBc5Bmbq2
edpho052dbnK0iBQ7BxJkcRiUNClZ/mJPpBz0a7BORvL2buQRh2e/H0F1kjr+/tpBRgexAhgdgNP
1QWy0nym6bnVWESw+eNcNAuYnHum8EILjFN192lizzdhL1grbBKfT1mnkncRLG57nfB2RX+vOInz
IcSErYau2lwg5Jh+ew37oEPa370O7I7FgxRm/PfGLmR1OwJ5eXWtBFOuJuJVcOUsqlFknWu+XnNS
dQQ+5XcTNOaHGp8B9j5QDUmWToLJfXUPeLv4Mck+r+6rOzWdOVdtfqF6eVmyHxB7hMGbORSC+K2e
uT0ZltcX5Lja9J3oqmLvw/xvBY3pkAs4JGMZa2+PGLfR6ofVVbm9eXgP43AuMyPR49WhBUXWTa7I
LvS8Ge8hgeYTbdjHSuDVBa8m7OLS4OacXiGr+jr5Q4I4wA8Hl54NKZ6n3udZfTy0/FAzB+ZzeXPo
/J2uLz0mZP5K8C+oJ+uHBHWWMSNs/D3JQlS5zmvOx/lTKs6QcMJUM35JIQ2LoP1P1yO+WgmBg5QJ
cigsiyrVTjZlTWcauKG7lXjo1A2jmwtQPnKHEm1t3lSHsPaESc+RGBpRYBntSafGrF7Z3QiiQ2/G
s9oRZyju12K4xdTEufp5OPb56ncU+XhYdRDn+ed/yHfpqKf+fZsKqHLU3QVS5AiX4T1JsdK6TH+z
oJgYkdRyvKN0bxEfgkKfHwG4xGehpaVe2e3J+3FOmWa4Ud6LMRH1NJHocEdZ5Jtke4Q4FNPKDs/X
ObjBiue18lcI77wazVC+dSk8jZM5ZCcEQ22qHmYEdbxPpkbaV5wC7WgodA5SCZZ3AibXQYnSmrQh
pJ8hd+jhnWvOzaQKmoZ1wfWZpYkLD8/Ud8C9eL/wjSiKgTwsk665wpelqIGB1We9f4AtShlJbn6+
tRe4P/edIu7dJBDYfEFDEBzfNrk6qrSFWeIZ8iZciPpQzLOweoJM4hZMxfQlSTFV1t5NpthJEo14
5B4pAVbhazvylsDpsgsMqh7zwZ1y8WPrQUz+f17xm3n2AN6EON8wt1PTaoxo/vnm60m045h4o10j
vC5U/ZDnI0not7k2ngWQKPkZDgduJ1qTqL61UaxNewiu/iCjVcfKbi0shaT4TRZ7+9Tql8O6FpfM
0OhTRLxWbgH91qwt3M45xxjFmhjaWjoF/0GHxyvHVP6l9RX3zWkliZxoQmxw2HX4SQlh5CgYHVDS
Or66kOD2/AeakDeQUeUzYsN1PjW4SoYzX2mvBuwlXPMJHbmKd4bhWoH6XD1uHhajTjUAjsfJg98W
AJLHU9ydRMk/2t/HeDCNXCj9hnmgcoJvqnmZAZYbD/BE4qqy5rojgqsJmwI+SGYKJro/tvrvrFix
2e+MYnngDiKgrr8hBVKkl6JP0flHfNUa3Vy35bDh75MEQfeoZ6c30OzexyPHjcFNczc0R9bwoIxm
YJwWcetgfU5xRKupUahbJrAXDv+YeE7pU7GJ6KWuIkukC/P3AqUkapt2MIhnbYiqiO6xUJgq9x8P
Ot7PbSGg1LtagzO2mxvW35vCW/M02GFS+qnXpCogwdCLGIozdnSEM8fFzR/OXMNpZKkmRBq8qLMO
NYHJhnhnB6IH6UmMkqBjgKwXQlWfWNksOyH0vzqpSchiMFPBBNjADiSW8qf8Y1kxxdYBLY7WX75K
5QbokNSnVaRKwsnC2AF9Tm4wXmyCyZ2icrDzGE4DewMh2FH4rka9lz2sgAwEeOzmMjHrQ8Nzk8hx
q/5Lp4F6PyKv7/KSo6vSFKN//SJlvLrqLrRNnSwSybEOxa2opaIZ59Dt5tZY338V74o2diSRYSHT
e3azviHP4qk20q3+wb7itmD6B8gMwmnP/9ayHgpwm8gyIgOlDLSlvprU3f/WVl+VIKgDWqBGCes8
L3tu7hJ5rdcFF0yvuRyFXTrAqIqDA7IpiieQ2JMeKjHR0u43+e1ivEz8LOTicp6dEVkGn/qJDk5y
XSkIkXMbIbIE3eFWKyHhpTFrPyS1jHZsE7lecmfYk3zdZSua/jQi4rgwFTadPc2ytjibux+vBvYi
gpU57vJf/0XbMOsd2jOAK6b6t6M8sPYHCUlEvaEgWFmFnJQX9pSVdOmqVev8rtvPkdmYqsS7ulhc
CI0BmOXC+AGHVhcHp7ltu3hPFzhM1btLJfTjkP01sTMxwyNZrON+Vx2UcQmTfEk4a63AfLOT4Lai
ih3QGe0FrLQR7ln558WFN8Pd3hvuHmdxqKWupBwjBnwygkHAKv44KktAhK5JWoWLkj5WK/NjEQjt
bm3c24q3GUN7QMkZx2nGaHriTeknVGUrDnOT4ERkGBRls5uFR4CMcGk2304TFNtOwvIa6w671Gzf
XEDeOwtCDbtRWhxsDFPeQMpN9SUgDI8+2dWpgorsCRbSIp6x3eAdvX4xsjbY5Zh4FZ3gszbWx+kK
FAyuec5u76BJfj2GkfbREgWfQKAA7RFUtgvcL1S39jKCgDAsSZGwKyqAYM2t9phtL5GV0itesFtv
aj7AjC+xjl24u+dPyVOsKmgMnkjArQHIgFxKYovYsJg9lLFwz8X48fIz8+rSY+6UINLkoo17P4WW
Pp6t5JH+4A5reQxZRcvS0u5BSBNfYQR10Se1pSEbYmUR4JKMyrEkNDLoluZh2eXadyyE7WKawu4i
yLQ05k9qkz4evGfsUklZZbfQFL1hYvA3hKDMK/ieNaj7PYAd6ClicPqwOcbTHbu6p6iZSUuyc0Qf
9xN0ief/BDVCch8vLEL+nqfb6hZBWDHhZxs8iPAyCriO9vEp+XYwqj3XsiGYhMZAmPKuZJ1uibqb
0aUnZgadZ1WkbfSvJKoD0PgW/kyz1NxQvoOMfWa6CAfCl8Byfr7qjyw/q7EMj+eD75keDr4/33eG
+H6BYQTCL/esxEcrRDMNw0E7p8YXXKi+pInml9PVOwUqAgGkN4hh0GmvPdnmd6m3IksfCGoQ9Abb
JlKq8XHM5YA/TMPHteXh0rdGE0/6Wu1JlS38VFY9yX3YjrXOVVW7g02eYaUWFNSccFZjfvK428tK
AlcsPSZEbJPai2aS+r4K+Zg0SA7gLbyHKt0ng5dUrS7f0aenkuZnoZD4YZlXyNUNpHMcW3PdEZEn
0qidUFfLSO7R5lZ1r5Y+0WHq2UHgYsLBzXEi+SDsSzGawzZj02SzvC0p9aHh8g46Um6d2bbnrKOi
fKR9bl9ET0xHOgcDwPEXScPH5umlymAnkuojsFVqcmZw1grsYMvVgduUc0UU/femjRYG/NSv8ZUT
4fswuue7pFZfmZeRv/b1pIwHV6eiKd/yFXJj0p5NO6XH3NHHVwBOEU8H46xdphkwo2k0VUcqBqf/
CnVEUD3pu6bf9U1iNPj+G1uDQmULULxlYTjSyvkOLNT16bCn1L9X/5+Pl/u1pVGh/oihU/8iCGpn
4J+57ZzjXd0PZeaRr7mW6s3rvAGdrvDXW/BpXu2Ksnxzz2bP1nggy7+8MXC5mO7T1wOZI2SwHWKq
Oc0RWuv6Fj89AUtursL5Qe7wnVmCRJ4KdkDxgbb0NrUgk0TH6opEMj7G3xOk0GxZZmrZ7r03TmAi
IqtxshuVnqDFbv896VBUjv3XN/r++qNSfgf9mqEKJ0qFkImEOTnsCczlsoQUy/1JbiLszsD2Lcby
kpuhNSZLstr6sP5yF0QCMRlbmu05tE2V+QWUKzFoVFgZNIN07PilfZ6nLTF2AscSfxowLVZKyHV7
6CyZUhYqOB9Y4A4f6xsAtwXjOeGjtoKNRiU0CgowavAdvt2KL2RqpRKgzB/YHy8oKUwkNdSurxAT
LyWpt5Ipyabg8ZfG9fpCBuSAUxch+9pHtTqC3VlMuNr2Zs5Z3mAEGF0I/BrcSKW4ou4hLs6z+vVc
3hXcsNT/Si/AWgdaERFaQfTe69xG6EgELa6xjf1z+zmoXZd9iBPuBmRPxWdtJFED7m5MwY/HsRoA
bXU4IMqoemCtKV7UW2up5TIXrJZ3ovo8vbS4gLCdY1qUtmzT2Fu9sDbHTIYOuImWx1YyjEry3zgb
oWjLyqVLFgHfTuADfVzbmTP1/F+NSNSpeQnQLDZpphZz0fwe5vCRgH2KrtIU7jg3mCtZ8JIjh38k
73Dy9zDznYpdOUj3jT5e8td7kru4ari63sdkr69uJbvL9NOQ2zsmwOx8awvQ2w09afWuwc+tOBYt
i6CeZeWLyoDzyTQsACi8m0s4mvmmybmq4ArkhT8z9fLVNmadgx9e7/u5pNAOCqMzua+1eA4q3CIn
/RwN2YdmCrIlEo9SirklqW8NHrimth0ADh/xa62Ct1kbfhfjBqF9G8I/pb/26QlzRH53eCvuSj3/
RWBM3HL+KgT1yYwUTJSEd+KMbG6W8lTdw9fG6rXMsY73JZW3cTmyIHjZgcOrqM7rYr2JHrpbge8E
URu9ErWoqFAJbt2/kF80Uj8/PSvYEC62hEuyM0puOWfmIifHV1/ftkFd7Sf+cY4ysBihju9i2LfV
irhcn2pTdz4niOPPAKQSLaVaASvsSOltZiuZTToCIPqfi+8+G5dcVrnZ0barAyHm/jjLnyQ7R+/C
YdqoSPVhz2oexDsiNtBuwdKW0gko0X7N/rbQwkiPh1laL6ltTbASPwQhjQCPAMTzXT/E9DiR/kTD
+gBHuJM4ZdNojsC4YnWCMfgg3ynbp0yfB/bkrPtX9/5eFsHsbcy9yw9mLYkLHg/eEdN+BM6BRNCX
A53P2aqu2lKMvbKIaXqQzM0OznnwS39wS/AVrKdIT5fJz3aEHDeVLg79SXrr83DUAfWvZzcUHn08
9OIwcKwGQBS3WMpF6m64gI3PTesobuyo55UAyYAMinpwzCK4CeiLIQB4PJneLPEU2/Y1lwC44/Kp
yt30+83X+NrNnrs9/KVBz+qpj9OZQLXxHUnOBlDfuhyJEs8TDEc7ZGDhhWhVpCvqAtwdZcDld6PV
Fyn23PqCBPxzYHK1N+sXbLZOokPZyFhocPiEALOwX7a4yEjyxwJapKlvj1wV++jETrRHf5yOZFCQ
1qQqWTPsaEl+pahrYBDTM96UNAm7Bj/PqWQZ5JTYwHsT5KCfZjxvGxTjX7D/83q9afKfM2Gp47EY
FoTy01KwW29dR/8gJHfcW4iMyw2ppirUNrL0BXyrPPAjYoQhAEIzrvpkAzhLFFbqjHNK7Bp9RK/S
wBDc6cX3bcnLCe6Y3MPFApIrogXQL4nEfvtgyakG2ZXMPlT3hOusyqp739kabgxRusEplcuhFfpT
2otoYWSZQtLtdalr9pFb+p79zP8HOgkJYqNCno+vz2X3YgDWWR7/OMkQtYBFWBkXnD0HQzgr4+VQ
CQKCKe1eGSUJrLHi4H1hMW0MlAXevYV+IAtyoRYkVrSMzgdm2qA1ZvecwFRqXyita0AbK18x8lIq
ULe4aZAwCy7V/jcWDLy3pAdOqyNzxluwFnzmnevtH0wHumOYOpba0ItCW/2BaBoKJ5dvX7xS7tCW
uRFo4C0uCzhU5CxVAIdn0vkSMbSniyMfBRzRtDmeD+9Fxzu+n985nUwKc9OxJ8MQ/RiF+Y9IVE/q
G04hUjUryDnqVtmeOnSr6AXgD06FOboTidbAiiKFRVAit1IuayXOfJjqYIi2Z+rBlw2asvoLGSlO
rCuJssqD+nT6LANFfpJGPgOTLOwp3SYa0LIygfMHYfMFlhxPGVIh3MtNqP7zPJwKrU9e1hWzRUQh
tYW8IQNLmXxsZ85t48JkOf4CDfad8QnIQr0bA/9Wdi3JoE85vDgzB8HBBb+yFBAM2yCZtqt32RtD
cRG0Ao2D8x7g54ytN+WTUAorWkUrvAaklg6qBrmtoaBpyV4MTaFbd/Q5h5PujBb2N6S26Pl1vbh0
3DMVchBqSrtibjuQWg3AqcZj3X6y3svssXKDazZ+b6GGUho1K1CtldCccyQytsBebPvVVo+5VOnO
HvWUZio0JlehGPYXn4XVyFCgJh52eJEbI9B70NWshCwVU2GzdHy6i3uHGk1QR2YEBgmMTwmgnXfY
TXfqP8fwRO8QmlrOWFOLkzhaH4jY42+/oVXcgLsRlPGwtkYUBQOs+qwH+sEaj28RsiKRmR8627pU
ZrfEMn66cTuJyQ/GM318arLZDzqXtPWJlNckPFdKrxwL1ro2fyHEZYZoyjPKQ2r/14kQObvUVIyp
jPgaHuOuqOM8g/DbGIbNZBb/JmijAOlBQd2L0mgh5XQhKqohqOPxNMhhmQUgMYzB71DSOlT08a5w
2j4wOewAi4Ue4rJBim7tbEd0srMEcnB80qUBkC21v8Kl51y029KlC0L4dxbUSZBnRHi9RfMKMTPq
1qOZ8PeVNw1xGqJICZEVOQKzvg9VBr8jNv5/K9NAqKKWg44ex6yeIz6V+V364ykcY17zSqQffk0N
Koo9m7tTPOmsDSEizZY8hRqNUCP2V9YRTiS57NN0t986peBmMltMY7WXHbc1W7Rtr10ZclNC+v8C
97u4QrgIP2OsQrJfUz+0RoPpW7ofdezDvaucyRALgCAfNYaO1+u+ru4cihkpWUhvZiPtniI4KWUo
bO0SC6bo7+FT/6vV18D5HcycPImoH2Rb0febM1ETfRZ7ch0EFGYwDgwzwFfE95tcWo+pY4v3djLk
lAplhBHLOBgmKJuoX2ciUHYCAJk6cDcuc0gwZJgspIW5450DP0kyvaIgey+KeQ3eiG3k5tSDecx1
LNLlGTyfVJnfCZvNrUkavg7bbBsqYlVeOM4BVgz2GzCCnS4atXQpcFjaCWuCowUK3foJwhX7BG7+
jpBPlXH2hzTNHVNNOKt8C5QtKvQ9rw4RLA0GIfoQWF2ESqCvMA9fsxHlaurcXcX97L6WA1VtYrZw
anCyH6LNLyUhyWOj8oQKgF4x6gdwfowYDnqzHpABOquGJUk6ewRkZRcCkXL0NQAb35c6UmC9KnSH
A6xQhqYfYUJ+t611vQ3U9+S/EwfhmhgLkgIZ+fISOD2b6YN65juz1fupaF/wj8ySEcFtbfzVLq9d
FZsy3j2/UT2LkCqSXiq2GBhx5w/mK+xUEhxZ1p++1QQp7X2OTb2tvgTz/7TgdhscrnV/wjlC6RNn
gLvnbYvM+R6rxqedM/nAU8zhCn20qPruTFlQdp2RdIAMoe9P4KhJf3lBMzquTQBzdKLF4dcp+Dxb
uQ+rhNcHsw2bRSU1tPjU+QQAJYeWgW8aqHOH9j0g6Sa3BE3SO9wRu54dNz8/wL509vCj7YdNUVmH
7FhrJV39BT3oxuS39hzAvjPbnRI52NmA7uHfmbHL09pTs59RSfN5LDLsjpyub2ebwBrOfzIedWKo
mROgd6ROgCglpCJqy44DAWhoBF3ziJwchY5GBL7UJ2SsnXIKVhsx8qfwLdzsP1dEQ18xQ47uun1R
3JT0qUn9aNMNaeon91f5nJNUSKRupkESloeL5FhAt+R1F725MUmuRRmQO2qludmY0Yf3TAxyna44
SnX03SOqFMqFOOS5B8D45KACpCDuLa2ATWk3+I0uDNDX94S9XYZZS4rGD3piQrW9BXyRrGRMqY66
j5yP/k+Wx63ciwDjTjNMd8q7pprl2PSfoIH4+vsqDPUERGOmdZWnNZldJCUpQg0ZeIvCiPAzjWkL
/B75e36bqDIKTsnsUFYinPzEQa01nijrXPlXZrXLUAse6vG2VsF5N5nj1dBlnjkv/1XKziPKuPZ7
zgjp67GG8RzHcEzuPGRQSEMe55t8YmCviLherZXVqHLhf2yJ/APjX/S9XQgCYCFBg4W4WgJi1dyM
MwwBBqi6e+CqySIGxWBJ3tgBa0oRD5Q+si1b/1MswzJH5RPwRck9tMIM6+GYdyYIuun4HntjdZB/
aKI7yZojytT7oiTv/D57upTmEbx5Rt8V7ANb9JamF6xojTNMLTKrCrDGXcrc02/SyA0RNJtrwIJ2
5988ZXlgyWZVqBvN4Hc+IbWC7jAGs57HqMa9bWoh0qQnixLTpDgqm/I+OVoS1nYMaTgndW7swT4i
8XkAAHEnvVqZL2z8W6MnWY88Kw8RwaCr7u2AewOMvk8zugeoyjc7/lhT0itD5UP/VZsoEc0Y/2y0
eT0zdR+f6ItEF+OWArruDKUn0VLl2XNYgumb+l6cuHmpQxseOX0/isCWkebHZKGDL/GXheTWp+JI
GsVCnFwaFhx43+C3bLdk9UaHqM7Qrl8sJaWM+Oz4NhkgE/IJhRQMJynE4sQDGZmCTL0VEDmRy2rd
fWFHsNKA7wL+CoUIot8SZPW0vuZXugiWSkXK1ZTXYwR0ELLL3E7v1Pcymf2iKRuk8ifrCd9MB4KH
WCeYNT31Ba0A6XjV6PpnkspfzjKrwTQ0VEOaFRbU4AX+mmKFqSmGw2qfKwW0hTSg6ii4I69fH0Cx
MvzNAA+YmMFcy+44cer7qNb5H6/LsbSkdTp65oiqtnWaW+v6m3k4EF0SfMPTCzMM2DQrv8DXguEB
bJbPx2z/XjoWhiaA5av7e/FJ7s9+uprloDdR3apv/AJi1xFIAcef7+UoCpUrh9EikCN4vU69f28t
x3fiIU3CwV5kIJV4BF5Ai4H/p9yEjGI9OHSsXQ3oJWG1MTrqt0SgEitVF+suJkoMdsI/L6aQS1gn
Ig9QSVeUzgnmi4Al0xK1CVeZBf+edpgm/KnHOxWbGbmOJO351wQjLTe/ZHziJE26S1Tu4+7XzXOJ
U/rcXXN55Y6JtH7YRvg9U2rRy33a++OPlPGT8Eee1j1qTJC5/8fr/9SsLS6MgLsoVHfdnxccAQfz
PaLVj66DPcLt4ufvtrQcFz/Fitot4su2mxsGSmwx6WJuY64w+qcPkV6Rk7ZtuXSIqwxfqt08q2yf
GqCsDWQQRHGXIihxnv8ChUjf/iy4eylb6c2+Kbm15gkCw4G7sWSH6hPv5M9NTILOhuVmq/yn656G
HzeTRmiBZ9yw55Udj6chheuH+p8gIM2UOdpAurSNMJgMPdsXE4lP8mXfnjVrkH1rf9pQwErkiisB
mvbrLU4C0LS1QJtj9Y4hnheUk9ttgtf1pj8acEeeQJOLLd45FTQaFo64civN7XFjBbgrgl7Pfde1
woNdvfV5FK2nL32nl3dDloMNqWINPOKw0F9HDky2vT9EcuYdsnBbXU0H0j+GNwiwlQsK6WcoBZQX
aM6fXzLAX2OIVh6WpAXyIG1gxKV9X+RbwORQaErts+Phsbi4n1ZEXfCK9u7RmZoOkumUizbMVvaF
6fdGU6rixOt1qgUhPreRlzWCyP7b30BeF3dASprfj9mrSsJJ1j8cffxIwmPKoPl+YR/1oYMEVkkx
uVnZApJVnjwnfEFOGPz0iOPRVdkgyyyDxWpas4ru5DX2AbC/qY7Bgamdy3nMcgUk8NHYtodbYtu6
FEJMKvNKzv2c26lnRFq3TG/mFwMG6IaiBexq1opGQJC5H6tjlWY2mFE2jbMVgRNa2StuurpFkzAI
BP992kIsUg/NsPdAjx1zWNkHcomk7iXmUFHD0y8tJ1KceJ9FeHW2OdEMtWbcC/lQ2sv0pxPTNcu4
jYLAzvJyHJtgr8foubp6t7RT2qtR5tg3pgLgv1yfuu1DQrOSV2xaG5OyCjyOqLyZdAy5ySbV3eBu
on7bfztDY9UlFtfhO7xvzdF0zx2h52DaNTAbRrYfIT1/DhkXVaDQuLmWt6dlRtlekCcsdci3bfQC
BtsTFCBr+ajZD8Ihwh2JGMk6ZUoi8k1oPzVHGMPIv7LqPFeRuAdfqFrBuClw7pZ284SvdOkCc9Qp
piqrh7NnriRjgwKXqyib5wu5fZo8D6DK04ZydW3GyK905LIuDsxDVtus+RHLkZuW2Mm9l5CZcpsE
nePL+gFaaPreahH2M3UoArzSwi7ZS57Dvl8N5wOaTPz6u+kg1P5QnugJ2jJUTD4wPVE2iQkvG7Z8
AglU5T9vqrwX6ZCudlyiwcyfIfaKcYS2tRMSBWNATSqCH90bHYaqyEk7UidxhPfgI6Z49Ei1cgvC
V92quZaR8m7k4RSUIcPma5/TyF02rxt0oOCj7ztAoOG1AoxawOdgrIbu5IfFujapnkYyImK2Qshs
XDGFmJRdcwlpCKdeHS91iXXWjLPxvgNLEev8cDeFzRRLpXITLYKLDzpMzcg/9GQ+LZ0RCwe0RK3z
AGVabtlf7hu9f8tAWJUUsjbktjcXwc0YmkoEiVj2KcB2qoJFWm1bFPUr3GVkwF3FNawGh6yoX+w+
b6BABCVcO+n03ERzyyuP3cZa4+g6vZJYxXMER9FG5ye+0hTREJkOsnces58ZFbMyS8qQKbJifwZx
/bDGpDgBBrNe7qZ9qlTbiCzATXdMQJLrUGll4aTq0yvwu9xN+zkd4eCf9y9vwk3yeIO+LquRGOgW
XEEEm1GH9T2WP483dS80LCZKqJM5u+gPImDXKWLX5sQyD/ZUi1jn2Qu7U8deQ2f9Z+T5WlRbZorp
/056IkVbkow9UNia+0JWvA3ZG0fGN4ELPwuyQ1ROU5FuVRoiW0nWGPJHayySB+1p4V/Ig6FRTs4t
IQvddvmcc0OCX/7TUyAP4IV9NsE3PbW2vLOSCOr5iCdEe/r7DTGYdqpHzeErdilAYYuSfAxi18HP
SO9bHem04ig+yxIehSM5eQCl80Zm8i6nPdCVd2opg+KPacvFgxCpEElYMiCjUxv0aWZqV/kN5EIk
zd8mivcOaLXPIzvKtEvAFjzg+ibeKqJkZ9IeyhFvFUUASGepEF5sJEtcFT77cUOsdnUKpekvL+v+
6W3sP4I6ByYJXTzNlmYnGWys50FOvSyf6Sja9ZCQng1eS8ZH6FaGiHnuqKiGPXSt6Q10pKu8hRf2
YQK5fL/mXC5mDO2hUkKpRLDa7uHAaYm+fvyD+1ksCTL00bKCa4+vlMhvxg5CqKUsZubmFURIIU7g
0vXwF3vSZcT2JQs+IgG7MwgGFRH1t+2nTB6be9Wo41gKvBwvTEHIiDcfGRtXlUSd+QoMF/+aRBp0
qZJN/zPirIryk90YnGg47Ftkln4wqObSe1kXhusIR0GVLT7VYGcssG/x3dSGM3Bg7fKvMM8ha5+l
nzP64mj03lN34Z+Xk58scqo651/Jce0eECdAoxND90VkpYJql5lrNKdN2bIBf4oJBEcKuEcSjvwk
0uudyoWTDYM6o8312CTuLY9ZHlRcg7PesdEg7+cfQ9xkT0+a7KkQUUL2xszygnnBMPhVZZ7Fccpw
7dJR9gwKJIJC7Xpa86NmO7LIoZiCWTcUPvyAL37JAtZY9AVuBjGlcE8lqTIgDIPT8Th6w58LMd9V
IK1dD4SOdGsOwzkIKrO6G+dBF2TBoFGHNUQ7Pv5Puifh1ir/sTeqDfe9rYeGTN3bsiJN+OdfXu10
8PWjFmWWYYOR5teLU2jF1amgi8iuB4+KbCujfWir59nyasYHx5yyZ6cAAdFvTcX0psx/b52ealkQ
Wsja0JlyyovaVycbV2mwjEaZ2l99qYvSq1FTaEwsk2gdOXIljz3VJthc6Z3go4WvvDw2lP0D8hGr
l7dZPmi8oVXC85IWwPn5Wj9hVWi++3gIFq2CErqp8F1bXbeNrCYMdbPB/bNuW8z/3/sUFrUbM9++
cgtAUZCm4DXP5x1AhOwp6cbUclje+sZufRqt65ulLNBJkbk0EArdfW7KLV4GuxB7X/kaBwElV+T3
GynwNTmdDhxknWRLyYTDoySJJYG4cqc/9VUd+t0LHdnhE/IJe10FJiZ+T1JjAXuC3qwiUarCnjqn
8bds/OpWttll8Dawma2PkYMvietF/L5fzk3GTvErmOtLVOjfsopWGIM1SdkgTsyFgLz7xPRAUoMI
4OrbgokFv2sTMhTMwbCqlXF11R77B4OBioXJaDEbW19bicaphl8xQSa2BjPdqYnQRZXzh9hH9g/Q
A2trwuPLwb5YFrVOt3NeVZ94GnEQIajvp35WWlC01JJFSxFbd2cX30a/Y6RwbFFbp3TTf/HE8Ef+
vsi79nWklfCg6thZ7333S+AFcme6px9+4USY4SsLcoE0RXWWzjYo5xu9JMed4boLGgKZL+ourIwA
u0rb3S7Jm1Bd3Y0YKalQr/kX30ezGtZgDqoOR6WDdKMIYW6qljrgNfNVMC/zK2q3WH8Dciydh7gP
8yiUtI3KjugM7k5FjRH+wBgEYk6Qr7gv3cScJ07K8u3HD6s7Xf6OZIfw3z8TMErASJjStXG4Kj1O
Tbx0X52Us2bRX8HdFVx247seL0uIR/Wze0OYZtaGzQxRM6B2dBd13s/JFtxnYNZNwP67XShxHDkI
W4AJy/DDbMG6Q0H4M5udhS+euit4uVq5KDIafEUHM6Iv1MiuYO6sM0672MFb7sSjUg5EA0pEHCfQ
6kqvbgHjKihrbT3K/LesWDpQlT4KgCyQx06C6eTs8+cPLjeMXfB5vzHTjN+nAmuKukFj9yC9OOnb
bOdomexF2+poYYHUjcrbN42Hf1w6oMbIiKYfzeBRZ3Ufsj349LjJuh5+5yLqqI4YuAx8bNLf3obt
3SNpSlFRzTefIgFo/RWNMz5W0ceV/49LJvMREXUK07wbvFtpDHS/W7+s4bZq4T+ohuGfB52nAnWF
RgCsA1/RNkO1GDSEbMDb8DQQjrFaMMLYhCJkIscNwOwupASkJujJW1/pQI3wz1eyOJ+qcWr8P4ip
rR/pSbOwsar2TA0O+ZJgyMRmFD0hI/PC7K5PjXpAusPzg9zibOBL7oViahf2pT5zddDyUeR8Rrl3
sFjbNdCy5G+KcVkhharFdqqF90XgAPqV4WqyMKegvSOlrpNaP8V+9QLn586m9MeHfSGMishwEtTw
GyQflrcobi5ImdWqzfG0PsvjzufmD9r7m6V6foua8QotqVZ+//vmIxRfU1GidHW62OdhfS6HNULO
4Hqv9OQXSyU+lqs8BuO0ytWzhCNvFzIavaXf50bcIc7NqNW0YT7PXJ/uH/rsTBgje+iBWv3jHnoC
6h/9ehRSoYER5lIJxZLhqe7zESRxF4nFsmT3txdFIkY6bwPxnzOsw1kIO97eAoIVEog6iByuAQ1N
okDCi0h49QHU+AgpBxXpxUYE63fhyhTnmW1CsVfOKPCeoXPmK9FW4SkIC7KalqxL9ltIndpJTXIJ
dTB8Jt3RPRb5PAybfRP2n+nv4QStfi+SDp+92BZdxV+Kei2dN7ed6Y7dc811BOuLLi1zyQg7EiG6
Gsudm5Mzr01DOufGgkotFYGjw5Nubm4T1r8R8AgY7AkvH1RqbzOKUV/NPDPy51fA6/HEqhnv0nI2
x9j++2ANQ6B6S012D2A+j4P8KKWigaVIvmZxNdMoffg1a8VdWqPm/bWAnE/mBG663f5T1dz7rlEF
PAwF89+vWfxn9FBb/6A5gG3ySXc9jc3J+zD74YksFg63Y2sOYEELR+pDmDLnIeQmU5FCk+CWy4Ew
TuEHJHnTuSuLDaQFosYv+b0EI6VtcNWnLHvndyM2b1GdzTlG0Hhgh4BM5P87/DhLU4CJ4VWH0LK8
xtxkR9hR8tt2v8Wjyluj4wFMgR/g9u0Z+Si79yDTBVIjRPA6jbdVEnO61t5kSxiU3NyL82plQC7F
tt49VasO6DMURn04ElDOtTI6uvu30fG4a/p7+fpy+bENzsa+HlzzoZBOg6dettxhaPJqt0bb7Jj4
hi0cTBDd+3l/+CEGCm9p3J2a1CXHsngk2lChHzgJ+A7jkkbQ2Q+WpXg+CKwmGso+6HOy0CZmj7f5
gF2ivHvSIwfQ5h/kZYCkup924M8S1pvLTxzCnryLxwljqCos5N1YpR0ARrRYgXZcNfNtV5XbdIvj
OUV6KbyfI3pH0/AuxzUWtb+g1OBVo7pkAapzjPgxWS9XAk9LdW0kGONgOKVlV8oMND6uFPX6Mp5D
ZKR2CQpE+IteU2unaIuEPpDnZ+fa1HFO/tFrAdvDzxTmqQsOP65hhktOvmeKuzOF95oHY/3duxb8
ElhGeB18Bdm5K8En4H6oZBS6vV33CAP17/kBmcMGvvmkX6hxH+oLGNEnsY4dM+TrLorjHv5UdNGd
O3TWBqbxcim9xerAuaa/+UpLEF4SzWRDCAdVGwkVbQ6fqVjKcLhdS15rhXaihNsC7cC1G4MojqLg
ySoWyartHqQlloYIW4MEXpVRx/u7gE6uXWqWkbXtwv7/aF06NP8ietq40BFcRzuXHveTIo7Tmth/
fHQU/p0N0LZlYK669BnhwWzwTRwd0Us7JuPmVwgW7BrDykjF8Keuj8PLBd9Hai4GursFQxT302Qq
dLrus5d8BMaqvnRMweLsg0B3tTFql0Rir/SopofF+yVcrJ/7lfxHU+6ajUck26opzJDlHuWALSp/
imuJjl3MRTrl7FOS5fB4fa3xCsOTJwsHhEDUdHLzI4YeE+VdHeKJmqBUEdjMWGA2IZQTmqJFBa/A
1DVn8inAZ6rF9YDS7e4y96wxChHpoQSSdgFbMa/yKhsgXTNbyPQr5NGAu+rk9f09R599UL4D+shr
6kenrVz2fIl2zmIa3B2WwFvf/2EzG1JipPldhlfvkM+A3EMgZbMGF4szeqc4v7q07k7Z24iSOBqe
nN0ACW9O08QdschKmZO/8QLZ3qDjTRHcZ7NmVsP7uglA8R9fBXfXXITNN7OnMffViXB1JVTrP0GI
BjnZnPsvAwwvA1SyNq1A2ErTmdGSwGm7NuFRZD9JXi1khWvXuQ6KHOV5t/q4/vJS3MQvWBYjWReG
ipUwP2e1w7DlEpxnbbBtNm4Oqpc80OeSf6EmhlIH8bXlbX4RR26uDqHW6gnnmDU7yfaMK67RSdom
ButWXpXq/tBo3/T5Jimkt0oRoG5E3F6wN2yq6pEoZjp2hkFiqpkvhg4cve7U0F3P63IQiMCJ34PL
a/PcgitwdedOUlJiD9UiXGBlKycEeGMNRwnHZmABJxy/29CYscTRF3efxPhioIXDSJxjqOzwybTB
iEQ8K6xlpKRCoeE8BlIgcXz+G2+jvVmuGJwJ32qm5ugs8lMSDjN7pr0YUiDq4aKbyMCPnnMKHe7w
+jBeJJKwrV78lqU4/+/XvaKoqsqgAk2tWvs0aRSaIZkKsHJF4KuSPhK6UyOGk5msryvkxwlykwSI
iUCfhouwlfuoSZFTiEXkz1fxdupiMzt0ZAg7TqW4JRYIdXlJ+t+Tuws0olxxqk0V2cPQjY5fvzhG
KoCw+qLcVnjsnBs2maZ6ze+sWaKLtxNfnEFryJLpqbvOj39BZP5jlCSA/XgVw13HHDE2bSH0V3jZ
tibQshoZpANkhJf3UlzBjBQz+wiCNQi3LbiZxjfxkdi9rOZGLy8uMsf0E4QsjHhoqWIjdP+/J1Yu
ghFu+azNI4bGuu+vd6N5NKVwDjLHLGujreF8KXNC/talYlU98OBhSZdI5Djhb8sQ4u5LzhqCjr37
mMREOj3FQwj0JulePo2xlTaGQl5RtiK//WYnHZPk9OWNx4HZEEHAmMdUb7uX0ykdv7MWqpe5j/eT
iNkeGTdthWomBzf0W6P8S/koLGxevLAHwVeq9ZraxQtzQ2i653BRkpWhc5Utf1BMVrcuc103c9+A
k4cy+bDHW2Y19oa7xL0+3LWGa9VQ9UkFBDVqcHXo2R4+Dj/IjXYy2bUxytKsXzTvHaavQ3xB96Wy
yskgrscG7l0mlGlCek5MpX1Op5j5oYl+zWaMHv4QgOSUYwcmj6tPwBhHXoZysETSe7HYJrMUDBpR
YBniIp/APsMA7O7PWExnGeeuHN0cE2Ux30dwl8enZQJ45KFrTbT4QcoHFea5etUUojUBZ/azINUe
WT9nsWUCosAWseR923Uaz06BK0tDyICNFnNSydIoMP7IfzKKhWvFZ/GpuI4vDXqAqRuXJ73Vj3TU
iSxQ2T80BX6kzSEwSoOf+4bnqYcXaIu2jg+zYFq9mp7zxIeBGesLceWMjJ3EG6Viwq2MlK4+HrzH
Cr+AuZL1+sROa7Sbqf6QNIT9i4zb+LVHTrlRA5cjmz3C1GmH9O5/UvicnXmlsQ0//iL7b6A/jsV3
A7wjRgAoD4PdX435nwM9OHEwI0Ti2H8mz+UWyM46RpyA0nk3jVzGZTOm5za0tPbas46D3i71ABo9
SbFD2mFGBuy5vkrbBCF/wejA10LDH1ue+2VloGTsoV7SKa2NK3SvUyGXT5X+qnbevns5PDzzrYbu
+mZlTyHSjc1FZdAj0xzeDZHZE7vZGZ0RW1396YSuBgP31BPoqJwp9jMyBlT3aMVF72hFGVxGNSSZ
3SiOtny99+bTerYIPll3rzKdG00ink80qXYSun6HkurLZLnQfgO2Xq3hpVh4IYG1bpsiMq9XN4vs
RlJ5AxP5PE3M9nBzVPpqMNw+CG7eaoN2723Il8jgz9DUnN/AS34huBFReNUQyMav8jp7GM47NSPY
gKVFAKKB/jBDgWzqT6Nhj1HzNurp+bzyZmNhzWq9ix7T+d3BWbSJMgDp6eTZyGX74NrsYARd+OGD
GEmucNGgLS6RvRJsetRh9c1DUt774FhAsJyuATnP1YBuVKgadVHRTq2pS1lXtiwFpbOtrHbAzkem
tQpcdcqOpSeT1VtWXV5AHNwrGauDKSnUcUX4Hkgiz3pG5orCqiez/rBLvgp7YKzgaNl+xAog1haM
oB6/9ZKRF4qbBuXEjCxr43y4VyvQDWpGbaXSktIHfCYTkAhA+qtQig2yY4UwqJR4GiBH4byNpi53
FJjHZl9zOxb+eYZufczjm16/IG1YJ5Y0gWyFnN2zvPgj/krvsPjrwsamhf1Tjk1X5lMn7FQYUht7
/jxi0icuOev5oSJQiJLcwGgxtEN47wRZ5XXkpIudmvgojCiKl3uaAjjT75ZcsSJ1QAAmsrt+lTFy
ZMqMIO9GUdjCdkdPZ/2Rb4a1GeNZxy4VirEHH8xFNcYUn9vvfcyYwBcONqYuAS3R9yiAH359IUKx
lRNMvbfJ3a8LewWnIM/uQQacphrF0tIvv69FbktME9D9CK1dx7vu8SXwWZ2a6IlMtiH9Itv5V8xf
Lm6i9s8zr0UmtdgP18gmEuwlBPM88HHYEFqW+KONyeR93a9whlqfzOIkmo5bIhHNo9oi1PMmN+FT
i3LHn2Hrp4HLM7MXsW8YP8lvVbYBi/it/Istkzazwqa0aManyHxO/f703XT6IJ71x5U4G8W3BEwM
U5q2bLF+KUm+CozkIDjzrLaHfsNDj7D/LKODFO58e4O50mvWQgv223HDPhkPM6+OgLjZ0aX0UXrP
3H7kmIEiIr7TnhfKOJm2rmhUiu36l6UTghBhkZug7rkvc00VOiQyI3W1ptxBDsMLwY2g4L7rDC/5
O+pNkVgH/PlEXob35Q8h7QshnMEyfH8+JFiosBFA6b6SZ5uvGUwAGMDRhgUr0VjBD5CXAOrAbbMP
xRIViMYTlg0Z3Cqw0eVl11D3uMEcoBuZsgzZ5TcoRltVAJ4r5q7IVHAgbmd6F9/DyX06+FS+uRwx
Cvo68DXmpJe3JPNOBeyifyIzv6YtqWLXx/F79Cs+MG+MF3iKNzgSzl5ZLycpEmDnHpJ9Y8+TwHsc
wsIrKt2LFKXzDLQthlApMI0IGEZaY0UYTSMKlKX0toF9yZHtbMHYMwKNxR9HetGUIyl9Gge+4wGg
Dshh5YO7Q0n98O06b2X0+khz6ZqWk9mQxVofTZGF+LwJtOAlbhAnq15OyTCJaipLRfKU/t1eoUpG
YEcR0ugQuJmAyNLYpyjnvwaWm0EkDMtFl3KaLn483PTVrGXRuZ9Gty801QSSl8bauvbKuxl5dXkA
mjTpLAHaUSnB4ZX6Mjuk6xqzh4rhehBBQpp4D48VQ9l4PmB1/jrubuX+htRq5XhvhEdB6MZLigG7
0ShejuvkotJUq90jZXbEaXp7Ck86XQe6ueNMBDLYKgz0yU7qKMP4oLIPQtcydqg8M+7s5Gn1l6Ee
C9Y4CznuM0iO99VFzCL6spqtJqBQVhR/oSl0gjnA6BVBY7hc1CwoNJqgUTxm0WQ2K02n1EwUU4/x
wGtrQd9B/veJA5ZZ2hdi0rbHhzhaYHGQLRpOSmuNhV2l0SMEKNcw/HiYc3p84Q9TJJ6av3RZwfan
E08I8eAK1XXWy9GqdeF5xsliwLM3WYfIq9QTjM9N6rCbsUnHpEVlquK995sKi82sHJYoUhF/xXIz
6Zfr6Cur2ZnZ+iOHIk9LjFdpcJMPmluld6OPEvHWz+GnCDorRbUD7YAAKjJ0FXeY2kbFHVE8Di+r
48G415/jv7L+rGvFLJ7Cq938w5jTMfsnIVJL/Y+TEiszIIf3RTQuQqMaT5ShZaL0jX4YS1CySnAj
+EET7rN3t5nT5YlEFOQLcIuK/aO+8OvGhhiYbPq8nu1Kfo7ACkEocLYeanTUAF5bWAa7jo/Shs2f
bh8kAO5SgXgeMvRz+fyd+0Ed8SAl8O5YQFKAfnK5uAVASbDHr6mCbtKrdYy4rAY4naIF0gWs2RqW
xP/kpDOtCrU1vWi91pp0cJdoSL4J/KpFnid61vzZrYysFp46ZlIw3ZRrMOuOMuE0H7+lUSP4lADh
APmtm9k2zgjrQ/bgV7fCfuKJZcObHTqvHWXQOuRNqtzLWQ9FSlqtl4jNaywgGoR/NpUd05bU5tKG
+qI211aT3B3CYlQFzn3BgzPMy5gz0RW+/ngpq5iWgmKrcNAlFM+MfIg51Acp+wSP8vjFjAUJpTTm
tk9KjtGLBSiELWmuau+PyzW+dSFr+qM2qbf9KQwt+tvTJaXxDaKza/6dx1ydRn+uRfEtTLcMS93H
W0sckjse5n7o+Q0zMrEW4KpP0UQ6IdMdSDglZgP3dmGq9fH+xI0vwSaeYmvSskv+NiS7vK26edAm
e9ueFK2w91F0T8sala9Ss1r3Em8yDbB9Vvdv9QBeeAaziGpiFdTbB94VGV/VX8ey5dDHxk5zV9aM
LsGHBzT96Uc5k6GHbYTEHul2t1MoxVEjd61MJQBhdg9AQo8ULCvgNlH+vdbDYxQNzAVsTgVUd6Vu
VmRDYIttmAJPreV22IzI2L5R2XAp4YuieuVtxs2zdQYP/CH3ZC6tJReSNYil+HNflNY2xZi9WFlJ
Drow2oQUxKQ6X8kEOAQqzgY6gzjwEknlUZlnIZ4j83eV8YKlmLzs3uG+Rz88ADvli/L9kzcSk1qH
q2uHRo5+T4HEvmZ6MfFgesGZ7OeKIBUPdVw2fOCvI7LFCDAzj0SnPORj0pYXXVBFXXkaZp6kzGes
zOwI2E1cOPa4sYivgP0iCbDBbP/wYJWYA1S5MeOaUUdC61jv/CQMU9bGedoN/ARxZ08jtW00ar2R
P0Xr/2xnQC0uamy9vPk846XE3kCZ6O7Fg/cr7vkJ0WG2cde4cD6ticfyW9SFQHVjlbVCtkNXg+0n
+4CLMHmMztgeMmmggCIOMDjzNllsy+skxg9EeRxk7WLE5hmLqx/Ck/L2vLb3Rtktq4TmHmvDLvWr
UobQXTvY3x7Y+N4ja88iSwH6MoP+l8z2g6HtCg2M5LGeO1BTZqRGWDg3AzQinMCYo2ETTS//ji4E
LyWSBxtM6PpI9vjv7GRqMvalDrTg6jFvKrlHtpDcXF3HCFmf9y+5KhcvjePSCWs/2tt9fRljM/cw
SEfhKdZh34JqqM9nQAiUE57HRjUuYovzG94EqxX7I1awSaTANAU+vr9oqk8j91nONrIgQMyAVZqY
kTZpzn29YD0gNS43HQsb/S8xm2TOjoihI5ZJeJIPbUyiHKMLOCG/+3cidUNc8XLkXR2mbHwv98Md
XG4o6/I4rdC1ZD1Sgc++HO+t48dqiq1GO49hf2k++5kpMy9uESEG/Aq/c/pd9188WyglubAenKaZ
Nwl3wCAO3EDcv69ET3iMkjnEKzh06/i1sgrN72PuUKIv9klk1+aMrdnJ2GaAap9q2NHDDq+gqEJy
lsABWSj0jkFlNWQ5GHASjpLf/v6CCVlIFYM9r6yEDSzzRHq8q4ca10yQLAaY8Bksk0+PvY8YPtzP
BuEjrsFMiHP/oAoYxnwiSR2qHeeuS9iuIuFGATUM+DSQupOFqrad2647U4VOkOLS2WK2Cb3sorAF
SAOKF28/L+XHKJBWOh7DufyuTj+uahf2HXPEItT5265ruC1hJsegLj4U4wt5aRzPf4a7i+bUx3bq
y+BpKrUTiLYMUUX6ZH85giEB+14uXBAdomt8JeBaH0fZG7Zb4G8t34l28QaXES3YxfH4eKrh0Dw3
4lrfn0U74fwN1+2kXa1rcDEKfZA1xIVvvCZ0POzMyvanAlotl2RyLu8f4m6OIpIDPkWSmHEckJND
LMlBrBG2+i5A4WJDAInLisjXWtQEHC5oq+q0GJrtXSA8bDsELZult0SoA7gOisi5620RVmJeU+G5
TxM3dFZkxWPm34FJqn3Hi1enwF2axmf/8WBK/iUJ34EamnGsR2XdIUR7f48QckRtmS1sswMxKHO7
/D9+hqYuZac7RXcnr+UI3WD3g/BKlygWAOmY53vf/oqg3rWiW6LcMU882z05v+UAMgesrTm+vzt/
LJtST8n3lNz7WEADkNLfxTDpnkyUyHgjw41x8upjVNpHwZtE0O16U2R4VwEncaOD6pihkdAHCck6
9ueDKAGpIiIaArgV6RvVKx2+dScX8AwfgkuzficB9ZXA+l4zFRMPoJcDfeDcIxJHW1ArhNO76Rme
jDMRt58XCqV3CcFR/7dk0R11beGws6p7NHw8fvOUn1xL0dP8Qic8/W3plWSO4a/0dQ2Z0elyng72
zWWgG2G9JIXs8DHLGrr2BQZFnrVDyEvcrgqoDqiXpLm7B09wCNGV9/Yt+llD/m62Wq4UXGeAsaJf
tdX8cS7YlWflHSO0gZpeCMO561l1YjpkY3JYxpC0nkVhYZhHCoUmqC+djZpfbvoVNIKNaq3BwUZR
Z05cCsEbt36y5XvdfQcU11OFNIIpzG/uylyk/+iLtlEvue6AB/oVcwkAPwjiTivo0+fYBnKzJyQK
xfcfjF2f4c9zNHERLPCfBhCAGqEWmm365AmhY+qBKUqQ3L9KrlQy0/aePbQPtW4iw7GK/vWJJ4EA
4tJlvGyfjTkAvj+GWQp0+cfuCuetjhPZTfPZekP1e9BRWkqlws5be7EYXlq+qvoRct8NmIgfo5Bq
k1rKuPR3Eb1FfgALLvJr/Rxm0/P6rCalfsu1QFPbdKkVU1EhyluV3zkYpNM/J+E3VLMGOzfN7Mu2
DjZQARARqqOGloMyjCbe4MUIUP7JopL/HTfVBysk/2O4UXh/mRZ5xHNoP2qyzNn2s9jooH7novGD
SY6qzK2aCoza7aiVA6/2sxJDg9iDG9FATf1cgOXaXOyuVZvUgpC1Po1F++cnsR1iZItJCJtItjTC
hdWGd7jJF7AwdH9zzbFYcWZfs/TJR/RPHJ9KIA43yIAKP7dJbVnUcWcBswpENSBZXFYQPbD0BuN7
Yj7X8yWMRj4iW/6EPui4NjdeZbiMXrYJsC6I1vx6RVu3uL0zJbXuC776OFLyKCyxPEPHBl0FvdcH
NnV/iNRV7K76nVW+HRNOI8YEiBrENlJzVrnGKVI2bmLYYdxycZ3x7UIdVmtKL6K/lZW3GBZ8TONy
qFPN3G0S34d8xDR/mc6I78iXjrV/Dm8cX7iJWrPTlXfBMBRwPzNsk8BnEUVqxI7GrUiZsI8tpr2f
YOyj8Mz+U8ZVDdyY6rK0FXiPPCYzWtmYBegaWXfNlYRM6TspwJ1wodasR1mF72d5ZDtH2llS3rKO
EiNmR+2i6vTGGfTb/gT81WLooFRPqekUs9EYIiRUXpX0J13aw4t0C4iXunIqddV4y8yHk1aA+WSP
Xd4+pDPp8x0V1Nt4e6rsQWxIDmwIEDZbI6HDKALfYQX9gfLgLAxIIpogDhg2lY3OcTTHHI/OtrKb
Q/a0VjiM8rpxENbk0ABk1E/pB5b7le8WJCCDrdN3/Wy4hleHnh1XSpX6QoHGHfGY9udE2U/ecOod
1rld6em/nUuOAxAJ6yysxf5KDtEGQ3NUYvFhTc7XdveVVoLHQ91q7eMbOXG+W/8cfpl6S4FP825F
RD/V0oGNdA6Axc0o0jyeAyhlMIP2QffFAfHx+x9huzCAxjoMBIcGR/+22SJwRqGuK65A1cQ4ZKgr
FqnGRdvRyyPRbOr67dL9kv00NHs8vV9REcF2Nr4hVN9YjZ83rZAeN0tsoHfOIxfNGR5PIWuumZs4
1DKLgAZ0CttO+skKQgRH23094UTUZ28v97VT6FKcqz9Wk3Ztv+p++RlY4/osS6xy6hSg64rlXdWA
Qu+yAS+SRHvV+FaM/uP/X4LSzeFkYYSe6EcZ/9Ap9yKwghqa5V6cwbar8W99ps035w+3k/SJltIR
djlLEC/1l85PAtwV33RzmEYPPy7+OIMasWCtveWKO/6HzebtgxKrpFwKrszueKt549PePvh6B/O9
qt1Ge2afkuBOk/22NnvIP+iIc1Fg8GZz6hz6HSSZOGKctnXcjU1CFg51WQRrut9TyDd/vrneWW0X
UV3u0vbd55wkY4ZcFFNSAjy5dIqeH2UZXJO5VGIqThtlq57Lrz+lavNuyElCNzxAwNtVVTcJt6Os
x1kOm13OPf5SeUwyRQZ4NTH0UOFykPv//jgN7DTC3XD2ZjmNHzE5X/HqsJegTwwPLYSefT+qEhLM
JrVmcGFUwnmEBW6S62HELHiDrRCq3ySfEJs/POw1EqGI2O0APweRHGc6C3DRjBZwtodfiPY2+uAn
VzaPxHuvzL2KAzqWLeGu5yrQaQeKyaIPj1DY03d4SI96Oqo6GXAbpKZLXsN1u7Fw/nAjwj9KNDE3
vGCBYOjzyefzt57WPAddnNQnJPf/R/xcyXe4ccTp2iqE03Ft32o177pP2YmGRe98VDJJkgWt8JW7
wVSBKCJy6MTwL12hTDBx60oUvhXkDzZDjct1mExn4ngF8zMFmmGjgoOvDQW29zDmKPLyWymomVOn
8yScyMLj/5ORv5/SwIoA9tyS+p0OOi9eppvEGjkHnYPk2Jm3wfFWhyl9F0aKFrzMVdQm/o1ro2yZ
NHXIcatdE2DWuBNr6N4VCYZiGqs/0Fqq7gBqBFxrD4HLzYv4DaCRfpIsotW9KlAq8xUupLJGDFBQ
DV/D4Kath47FRFvbOLAubbWrVNX2M2GYuQPQh1I2l4Htuw7jISVN729E+mXdPxvAk8y1JHsTBUrF
wlpe5NDnMWPwKjQnw576AkHhmf7wknPJj4wX//htq6AfQf5KeSt9KHY9XowNPJr6IzQFJvIPPICd
60WLgLavhb7TKueKym38+E7NaD/1OnMwrHbqnGuoqGSNOgRidv6t2HCG572GkM6F/VGomHya8uUl
Q1YRMBKD4AleZX3ydR/GXbpJnvDd/UZAikL0toZn51kVwbilSNliy39UykhIT4MF26w1ydVDdf9p
KfiVVTM8LDn1GsPrnZyEYIGTNcmgIuoA8JB4qbMc6hKr/tivAknwUJRXIYIgYXEFRSTuw8QvlC1R
zrgFihY+YppD55pMWM/g+3p7UG59yciab+n7IKoj7squlUH8na76hkEQLwIexdp+fBlOzIAxNV48
+bK2mYprbsS9fTNsKJLj6NZxFe4c3tKCC33fiFuDt91a3pE26FmuiqN+N7ir7Qova6FN+c2Di+GB
bf8sZi9+DWKS9mhKPSwdCBnksI2X5E9m/li7Naf39Hgg8KfHmLvZ7n0OoVI+tgRrqbuXeABEzQ7D
7YIKrFCWFD8TzTTpJoNr0R6f//oUKW9TlGNyyVM/06LhiOMDuVOJfspCRbYFJYdcVfB6eUaosFsf
75vhQUElQFaTFyfPj+d03923h9p9QBGRSaLU1yQ/ASbhkcOf5HrMRCNa0xAeIwtY0xKiaNBe89yR
GFkYt7glsUkq+xGd8KRbEdLr9oBxQhJDvwMWu6R0QAgYHNCnsxpukYrhNOXZ8iKw/tN/mwLuIf+L
6PoCKihmyPwh2czyxfWJsItLouD/fGGvcQEv/E/aNz61LFCmA37dr8eCLe4vxGgUeXaIbugJDlss
XDDVYuqCthCMnmGKvbnnjOI2cx4DJtXfsh+BzDAV1mCGlUYWnDIgIV5QvyvZQh4pvyR3CsHizbOP
lNnQHVbkPTsF5zGh54SaBeAPTu4jRj9vqGo7p0MGSVFNltKJ2YF20RnKFQOlNcVUESTzOco7EmwO
l19tzzCPINv8fEUmqvYnw0Eevl4OkOTWoIBdQuOJinqxS5xDMWda0LDSwpq4nSTRTBFxa30E7V3A
FPSad6MDQeWamrQ6JixQDLEE4untwurA79FRL0BG1JlDlRgmopc+6XP3FcCoaYVV+cX0gdTDYMMg
UuLVLa4VN+PafaOohrd/8uPtLIu4ilhaKeLS4C8wEVGniVjN12uSbb/h/xX7RsD2x/xWUfN7OVeK
r0tqigawTuMdPCYz2/LXs+lWPPnPYItjO+t1rJ7Qik8alpASeGqDlEeJPJZCGJR4xISyN2VmHA6J
oI9mFdme0sIKQhXpRu2oBHSrX8Yebf3FfvIzbGKMK9ZfNvgo58uubbQVGeKI9Zmu7Cfes/pEVFEa
RM7NZy6usb8t2pwQDzA87AfX98oqaz7kcZDEkNjbsea06hpf2Trw/qcDDz6Y2Ichtd4pEB4j6upE
sjQ3AiUabIUVjq1qS4RTjbz1RVBJ9JYy+5PeqSwzP9yWjtOh+kdMQ8x1opLdIonSpcbn+TkXy998
n2/sK8bDh4EHdwk1Y2i5HtX57qkIz2O9uiw+Dy89740RMe9eQIo0hyN7npKKAfl7pDtkuwnUxoHm
f4+JQnkaU7kjIUhxmjw1eq9H8OSzcUJhQReM0WSnktifa6ZB7iiSbs03DPkC9m3zXns8/n1rpgWk
dTr8GV907KvVFI9cum0RdICTacjpHSjmGjsWpxQ73+O862yIVgFexpVbaI10Rmt2E1/dNV9R7MiF
5GaWnJ30J1s2fPYLki3gJ3e5CkqLzRirAHjYeph6c85tqBJEb9nmZZCvm7E5pkpcHq4rm6SPKAwI
CWbSfuAEuTThvYh30FmHLJPpw27XViHO1kHYGe+gwiKJE4qQg7+zXZXuEKc8ztplY99xfFmCKpR6
6dr3zFvS0q11uR8CTqk5xfyKkbV9s0CYU0KM9+TuyluaHb37u+tOs7WCs7G4Ti0hZ4Mz1g86MjXh
NDU1eGNNy5iCrT69P8KWQAZVf3QN0Mndn9B7NbjIbDefHJ8Gp/OrdX0EgQhRMzYAOKotkvXgmXuN
5Ho9cq55OYVIew39mv86bYy4uOhmPAYEmqkXrQVJVHyD/YWtDV2YZNhZEt5JxNKuBsHUXe0jgihA
kICGdeZEbrhO61iEtnwZRFPjZ/+oe9qDJy+kvgAASc/aJc04BBWgbufmbR3zxSBzAGSObzb55p5l
WNEOQ4bpnt96jSfRJfZFWVNLFL+3c91r/8vh55hGjAg2lUvuiKgZoiRfJg+3WW+daThvZnmN2Jwf
Rqwo2dMN41vnJ99nfxXe1p1gb4WyPks91NfVbmEHSlWeeiKQfj1HeYpm2+8JzezDusdHco13urLk
iiwvrDemxP8qNXVCdtU5Yydpzg1RoeC3f7BRRrKwXcRi09vXpaP18jbEQRujsb7lbYwaccqLE71S
VY2A3LSPqN/Tl2F0n5sjoPiAEaSI15XschVyydohwRl3Y7xT2yYfMtyuXDVzyLy/Hh45goNXvuYH
gJy78mVnMGlsfFKtzKRYe0PlJPtdkbggh7KMFyW1fsOrZGmdJ0+Ngx/MmyKW+VK0mVfQR2oglCJ8
uvp/EqPVPmwWku3fvxl4xCXdBtPPatjKGqMcNZHPy3yDHvqTA2CZYS/307ZgiCSetXjaG9mhlk0D
vk6+e5TA8QsE8yI9I8U0INbhL/NRG5ZL6YxYzjC5OMBKRmX3UdLCEaNbq235iFTbrQT6ZAl+YWvI
A6BjZ9Sk3rqrqg8NDaN/PYHTBOuph+B8fAwqbIq7akcAlPlxEBOsXvEYRwv/qUpIEDU27tlXhyve
GNCDSxiGb4bJGV9eta7/czxET9zeu0cavw3NMNWVKy1qzUptyIVGXLoO0Ei2zw9lo/2GYg9cWeXk
6CfwiHWjf3RtQDX7tXs1skHC26cboWHzycfKm2syjjlFR3u/brB6hDd4b67248z91bv5uuPWp2tf
YpVJbKe9K8VAqltAh4crB3lph89B6Y1Wcr90AC5QsOM/MXauxmpG1zkcaC8mZ136y0xwg6Xg02pQ
ZqUkD6kib8LJj/VuXcI/74hoNT4QB/Go4cP85YykIqxSRtmiK5k2W6F3Z6uR5dQoXrd5zfl3GhUZ
+0l62XECkYYcOGRRxQa7L4XBGWDhWHPCRZ3q96pS6lK58lWyLpuLlMz/bKixqlUtyN24G0HFfe0l
RQ1aXLDhzI4A92B6O/gR6UJQRR6zFloYJib+1tyEDsfT0NyyAUa/QH6hNKOg9RSOELRp18AwgYKV
6U6vw1WpixFj9Oyh+vbPGjn1GyzcPJqoZez+swV75R5SpMUrkoc/LQ3pa1pjZ5tPVmw/GjHbOpcA
X+ggFiL8Ay5Gmsi40gftUqsyKjs7t83IIbBIqwdXv6d6kYcxL5A/NlB1lSEhTjaFnBsl08FggD86
RoHkQWuRnBSx96OVRIuzcUTSZk65I073iH0ym1TdDNMzubX3Y024MkUnjOiMeRnrd7FuYonjkRIy
9b0tSh9aZdK0VHVOcLNGqqY2FNWzXgmhb2UmXS1G31vkueWDW4aJZkDRGzyXiDDsti5LKRPBKX9l
EW/37TkauQJlaha3jjAD9539zQPUMUEJ+M0NUjplh0cJ7hhGgJuxhbpfUMvVexrlUmHQymtGhmQ7
0zNOyGwZAHdA6Bkwt3Xws3MaAeQHCcMYbHZeFkDB5dm5E5dE4n40+K7KsLpo9Y6PmM0PdNfZma+w
+/H3sWDugHIQAl7wgZ1YvXAh6MnnxphNVMlqaPO3uyWdetUuADvmuS+Oq5Rejy+SDjIE6fxMYvIV
FAnY1GFDpx6GFiXUGETB17Uj3/ySPq0qogM9F3c3tVKjyU3LaZDtYn2A6fNx2aygLUWnumhOMnMm
oPDqLjDsFZr82Icd6lDQ/CPCSm0YoT3gkYaHthFsRyzh6ekHumV+u2azp30442bKSGPktT9+Z00t
TGcGV1/DKG2ChuMw/fSTWshA/aWz5Jy6i4GqJqXAiLtJRadw6Xtffa5eK8nNng3SABnRG9EfPfz+
u6DIjseFXbQU05vwklUnQKICMyPJcJwUXxdkyve6RcsAvsf/gUMOfkhfamR85xkI8meXPGe3Agrb
AfUPfGwgaf5JAyALfMS6DNVqgI+JYAlA32V31jLefsLTquJVa3rU/ayuxu2XQHXw1NFmID+1/fGQ
vQHq7a5nVT/Q8OS/y9O2R0pk77NGRYka2HEoCwXcSJH7vzep99fkShbKvPGiOqqMYlXQrrQdFSoE
3ZSB+uf1NY6CgWxg6GRB/LUuMiOyPPyyOsu3y0Nxa6mlgIGiauGtpL0kE0ELiVljOZZxPFWPWzBh
rljGp8MSikD58e7aEPOIdk35iWlFIYKwSnHaagMbYbFhRo878wNSFWW5WhZdcIw12VsES7qyVy7q
/KW1S6je/MCywbtIZXdJFqaaKoxOXkAkHTB+2J1uvIDzUeZfaJXJxR8DBCmI0zdzjdqrAKB0scuC
Uhts5sfUbnpQixgnHenoDF8LblLOuMF8jiTCsGK3pMtAgJivLj5OKYpZ9t21kh5i+dBJgiiJwCjN
kVyp2op11SAh4s3/DWP8Pnb31spLwk7/SRjUu3y6w1peGbE39LhhLK4dZqEsaobHdf1GdTYhz4Jq
NU6zC3OSgzxeK3SY5cDrOaF57DurJjYl9LaHEZPoVlqOfq4o4exQoOpQFH8DkgMuCO3MnNf5lSnx
vWayyOitVqyBqAMwzqV9eeMrBHYIekbnUuvZrHkmUDXGJ1Ux7Vf4/CoI+6IcKwvLMmp1AdEjlX2e
xFEX3y436Dd0Mn+sAGmxg8pK2T9gHx/7/e5k1gtMcYtk0noLVC7akopcCxur02LlzhA2IaiZ6k69
MFU/JWYTCDHz0WDjcp5p0FpjmKUatDG898XMAHVZEsQMmFO8S7/chd71IjEXN//4HqfRK/PELsoK
oodXdcC2eSqePV5tChxeN13POVbuIfhVt9G+WZQouNTsTNnC4OuQAM3ly9GxWp0UpylJs1SlafBP
7MSs842s8XLMOVQ+d573W5vbtgtT5Epef72+TBwSReQKWAkXZ/Ivh6BFP5LLqKQnkET4gP2qOgr/
7TCRyblQn3/bybcjsVF6LEuKrAaCyJWPwKMAQ1Fnqxw8sGip4swURxBOWl0MD34tGjJhzo0xkDNd
8ntLmq6wOJgceW0VlTKOX5yrVYQfzw8Dc7gUIDaYTEDpdMEl49ijM8YoAWZsxgJnav8SvOx/djGK
joHQW5oBMr3ytEZQ+OkQvdU2CV68jSWarRsA/5/ey5niDIspu6R/TMb4TDqvgaZZiIl9UvrycIlB
VpTKZX2bliwdrEotxl0JVhyAaHqhTycDzm8ackO1/TxEm7QuiZ/oi4uW3dVXhEUJPyTLG5yNwoFm
XWuBw/g/NhSHv9NPjOAhUqyXWQATgQbjSgXYNVsYXcf8beIphXL60Z57Sa2i+40qmbpqPE31UgoR
ENojbwd6/+yPtluULSHQR3haIFZAECakSvoEefYEwlK/iuYCNZnjb0c9CflFujJTZlPLQ1TJ15gQ
+bKhUeWdTimMbGpkiRGEJW9Yg7sKgNrhYJuFAmHQf3qYvm/uD8KoARTdD0WW91kUflsMYViHSKxb
nUV2s3ZLNLpMUUL/ceI4ekLcqF65mcdqsgvHU0AmvkxihCMIsG1JFHFBhzPq6v61isrB00PORN87
NaVhEtJtjxFFqrebKJqgHEDB/JtekKmrHGjDkqiB2ZBr1LuKr8l7iYj1XOjdVC5onT8a9himEgjD
CUbxXPlrgbhRXcTkbEAcqFfwbVCoEyZM60YSS8+yHEneZcNRYNHqO1z+ZoGvmccrfs7znX61WuFC
zooF/pOPdaST3K3hXTw7geFRmEK0iopNYmmw1qU6qwQVPDs/5llD6PKfMRmgvbOqoolSUsGRNlvH
om5Sa3CgEgCZUvZd3NWtUtFu9ks7JiDmBHe/t6fGHjP6qTRcLQgiClSlsZu5n/Xidw/+zpxJx3mi
wThxYuzKzt2LcvK4T4BxskPLd4M8lcPqeU7fpF9UJ62/eEiMK5DoM5I7oC5J9sPhkTGHAGwIKAjW
0pLUK74SAhYPWM09H68DM5CwXuOoxMWy4hGTp0fgfw2ZN4c8SR4WMTuxPtmIipmpkUlY6b8ko1DD
YIPjWp6A5Un+2d2+nQ4VLs604kVUk5lf6Xu4QgD67zQxAd8jZv0NCn24HTUTeRpEnALfa3HeLgaQ
R8vuyA+fbe4nbromEbkhhLKiJ7jI5nXxaudhD7g2V7Q6kMVAGE3xW9W4CizPepogewnoo4HV/PDf
2amHv61zFhGwIscQB5himXIDnIDp/EPTZ+HoMMzmznyBjxY50uaRgEte/cm9o74yryxn5RDEpGfX
4pZ5gD8UoXsYsfZaIPG27aSO4G9czJIdsgUJoGKB1qCXprrwUS6p0MakrmTuTNa5Tr48XMlGolZT
cteHIyFWCIWZUNspulZsxwTBuXPaMPZi3dTisOmjQTyOFzjw9ZW6BJ5/WMAdWlLolWtyTbfXoaqT
l9CCfta1hQdAgN9Nk8My1LFyk1djG9RC8luvpUGm8GhbMMLekHIHmqKdg1Jlpbgf84IYEE5ujU98
m2jkC/zGkAAQdmwSYLgmrmoikJo8+HOfBk7P+Ikb1nvIHljjZRbddex4K4UrGXlke/Vgwc++mIBM
kBa+9EE02O5GpouXXNNiegm09yY9jmwsVsaZ/hxHm/0txTf2KiAq9z8VhOKm01JYXkG7tZ7A632O
e1N1PrcwVpTVLD28TOVbT2/MENSkSzeI1EN1I0nzuERs65o++5lBB+LtitU1z9AinEJxzgjHDo80
zUJPATuYsbQZipt3PXNLWTebLx2Iz5aBHnayIucEsXZrviGH03yPIVQtEyyNblnm/yJtvthIayl8
uMBK7fAS55yQdpBsY84mujW/M2JjCLZd92USeOV6EbH2cTfouOWHoSRfgN5o1g3OlJks7d+eAAZU
AmSRERXT4t36njpnTcmOKUjK5M9NcIGWpJOUhP0NJBjM4E0CtZtShHgAoR1IYUeEbd/ImfqEgh2A
XKQeT9Jede/c2Jnb/nCNU4f/Eu//U0mV8sh2ff1LpClV3ALHVHqZcIS3YlJOMZQP22Y/G3tfd3tL
Zen1LGmOqHQ302q2oxWYfM4+V7Lv7gEaOn6NW51+yYJd9rzPNiwdAR5HMQpMaw5FpHf2QURupGAY
mqVv8SrNpkCPf/c0yyigl+uuy+qQm+mEZsKBbuWhcX2YrdoH1NepR8gLxCV2G7kdDwveZkkBCHuI
LwQzbtjcJSKjN+zzLAoYVifbhxYgkWHhIjT0MtoHiff71qFjch/EU61JJoDdcywten4caVa5n7le
MT+NbPj3oVU2MqEkC589HZ6IGr5W8nP0siC/gbzPF7qNgkDp+FHEWUEMkxAz+AF/jcP8nBggcNm1
L5bX4Zl4OXs8UrZF4ApX+9Fdpwp1keraCO3KFg8qFN09SsDaJiW8sEkQtzl1y6YjzpaauCevUAik
RT+8RL83mFmLNL8x6+JmJs5GkhsSHWJuj1SFeZPijo0GIYVUqmXEM8ouJec9LuQcSI6ToheOnXLh
LOcoOjiUVNRMLCeDEJNMvVPcR8Z+dphYvA8RuzSK2Av3u0K8rSBlEH26Vr6tdVuXugXg+nwK/G3q
7mfQK54rSJFpvHQjbLmJ+bA08+cZHLDnKKS/6cjkUT4AQgu27FYwZ5cnFHNbgsVPFFjZHmlJJ7qo
GHzU3JxnICUkpJf7GCSbyk5xg4GnVy5sQq5+yAWyzlhskrxXBAXJiy5mhlYyvbBRQvZ0jLFcJ2kG
cIWMZEZlM0sMJAOC+Vqbkx58xHGwuEEuM+9gE7DMl0AESRADCjm2qxV02qxGbyxwukiGT5aXP+3J
9EPhroHzbjV2XEYPmQxsj1EWEOHb0Tm3Fm/Jq7uLk7CQ14MtrB0gIJonNo+6sYqmW46SGwEUUuXZ
YhvD1dhdVOgN6MuZDPC9jtU8y4o3+Bt0D54pm3Nxw8pTr63z2FvS7U4Xidbw4duMNqHRq1CITW8s
24o2Gc0L9JEK/NAS1SCEy1RftZzWyp28xodyGna+IRQQt4ZoU3Lw2fdIpBuaAuSdkETcme1Nynx+
sRyh8aHLzY6InOKzeNGgue7nSNRNqknaK7IWPioKL9+pkrdBqLZi3yX3FgmzgqATxpOfgB+2NC7D
3rP/jjd5Z/tZrhIlnwja8TNppTXeHcjv21JQumz6XQAMrpZeA7Sbs4p8YY6IRenj7VhNGnMVjHR6
OK5YtJOWrCoZL4SkXqQVAP3nyiAZig5l8uJ/QLsWgjMV1Oc8SsgUQ0Vf4fHEFd7H5uEDos7RPwDd
8M68ZujigfZTUITZ8Eogo/ZdMZ46r6WZL2sfJdPhrpHs5SkaX4LM/HD4IR2syitU46disgRZ9oL3
0iLii9ngtI9ZDMcYpcsIxCAbZ8DQ38PJ8IoHDgs4O4RgzMD97NTZkCoI4cyHuSujVlYI/b3wWPbe
BcZ6SFO9r7gwsmj6ydSXqrQwwM04fHT7MFa4kDhgyIxbDrMPAllOHV4bb3UTz4e+tg34+6u3xdR7
mZJMrAEXpFP621Zfa9MjlRBeSOC8W0seFCOEtZCNzAkvnaQMBsj3Rcn33USnih7LYrSI/2B8/7Vu
Rn0dwSVyJR0VUtVKlJgYuZc5OHToFazZlmv9DvBZvSfWQmuKCTSvjW+J8Qvrmm417MLE31w6zUaD
DTvguYpnRFRAv9/U+Ja+oHIwbMDBKnBq9YJgx+hApY4rOd2d+5Ia7hkc1y1UU4N6+xaO3bhMnoz8
2QXUguk880VGykxuAjaUfzd7cD6cvGN7KjH1++hMSEHaFfD4eNK9ERzMHEbt6jw/QykQ3bcnz7sS
etkZVIgKQQW2uiS7PkA8dcWZID9Ro2/b+3lYJWJiFJFQM2XB+gwFYph/O15JlRRxXjSde8NX3ZGq
Zlkhv4DCDBlDMCk2paBFfNkg0LRWkV6YjozbX9DkAfPQpZdBGNQ4+H58atmNegq7u4ct1JSVkFx1
atRs1czdkm4gprMnXqj4fL4UwEV/xiajOlGDFkSE9OSvM0ORF3Ye3TMvBv9ZCXe17ej093ZVgikw
FSA6G9c77sAburBy7UWG6Gbi/VX6Jvkk6MuKMgzulLIW/LysjJ/8BVY7Oble2ZXgxHucBXweRVFK
ms4WdN4Cm43CvsIaQaPpG7ph27lTvy3oVoJpenEujZ3yGGGx9FIAA17tluRqgwwtbhpGuw8IczM4
TRw+rVnRo+iG6xwISf/HHwoGF/9jDK2UqOsNmVmbtHckGskahPC/zvNBrO7hxOh9YINoM6RzU0d7
IhG5YAPHLGWqOHj51w9X4CIurAsuIsBJIai/3p+4FMzvEUSfJtnyvrG0iRoVJ6UcjJQVzoVI+ohw
Pwlcz9QFZeBbNqCF4midt2o044gEQAYF46gUHXCxawWfdeEG7BFlx+bLdsEqLtJ1GUAou/BE58dq
wNLvXvd6AyO6Fxy463B3K5j7TYcuG4oOk7L7JUxHjasl22ZqTBnV8suqZRZAG7kWFg4D5WyaOX0I
u1o+tYhw+98ViwmBPXdnm8/4tYdEBfhm5z5wTGr42iVfOKHQLcmV6Hi4Cn7PFfcpsx5bGuQ4Ehh9
f9W+uhNvXEkuc77YTiU3Lujhv97SvvaPKrBJKcUms6AiphEDHJSk5j4yNFTSoJrq95LLI7CFdQbG
KDI5+VawyWYhA2Bj0anCfqlYBxMhhUUk+2zayAB7B9nqh53lMn9t20ZsNNxf4W55pcR2Y5ybgoYs
0I6ABXcsb95dWlILjHfunXP6I2nEFspc4ehiXo+733TaRvBm2ehkbloRps1md/NNtwwko/I+y/S9
5MYCYwzWmG2XDxqO85MeU2ZC/EM8ZN5xyvm6mSMAZbMYRNCsbbhpYaXsIqB6b+8+njbG2v03y5FF
uYyV7yBh08DDgqF7XIixMHkO9tITm4cXIEAQRF3mbV5g8LvyepvyQVbf1GgQbgKnGW15jMC5buF0
u8ZouFLEHErekDydRqooSzIaEJajn+d8/ISM4u9jKrHojCFYS1eUi7N7OY3kiz0QznJQdyXeL/kK
zQgzr+sABoFLrr+7a1KUgFsy4E0LAhhlT4DShO/v3NnUkgTXvTcBpz7o68oJ4t7HAWvRu2s3MAOh
Y8oLjH5Q+GUjYiH92rYtX4pYbnmsek+/r5vwHXEQwmFrJkcaNp6WoJ+LuZMNPxCz7g54MJFjwZr+
2WsLVv1bIdD5hGV3qplqveWF+JutXYDbI07CocZaZHa5SkotCYTWKgiD8tygmY2vGM622oVw9MhG
GsqoFzTwtEEDrmHVT+J3FQ+ur/GeDIDCTEjv0Qa0lm/BOjqPleOSTBtQRqXqC9qWceZp0JbgR9JH
u1jYP0HX98k5Lp54o53RUsbTpEaDzUuijv3bCklEOy2JSt1P9W+HnQYxPC2sfakTyE8gP/dZs/vl
Wg3AG7Gr09OTrNCYHAxC3ERnlNvvubKm+J5j9vtQhN1XzweMy8TIM10OZ8iqdq0Pk0GkZWdl1jDb
IuMLjzAS7K36qcxHv6xzLwuFC+rHYq9np0NL7W8o8nkprHwsC8A+KbQ5p6bA+Sb7rdz8fx2Fp5JR
xllBpZ2D0WSbt/QO3W9NrrPFJ4yBTSdoOy3eYIUBX5eQvaVD3OqGgLDRH3Aow3EdTgVCXuNql2m9
K7o2ngBBYljbd1BdUbin3L83G2Z0bCpJ+cw/mJmoa1b2WylHEJS7IRKkEgthvoCeAKpbtg6WBLLm
wvtkRfNbmshOF94a1XWI1triMw+rMMC1cJ/vSSMtN30fl1qU7PEqNxwh7heh0JQQJ9fm8BPZnzlO
3MHVJFHHN2J3NwxG7s3HVMyfZw0xd33dwIfr5HNf5Li6O6XmaTNwhQ1LZ0ztICJHZfGfRBblNe97
1n3c4VuI+D8sY8r5Cxx5xYxBLBFOuJlIgBC1NkgKmpaVjfCYF0w4rRPzlqCrijJIlmwWKjo3UrOP
uIGfP4IVW48QAC41UcxTch4eFvaCbnEBR2e8gpabb183cZ7XM24SyD/ydpavlzhdvBHq5a4cFne8
zu0chQ6jpx1h60TMEwJm9KO9QqXOJ1uXMPok/NdJP8C+yLMQwo3fb2Be+TDU6iGXKHA2SUMUS7k3
tKBlbY6rt4wpkoOC6lY5S7YcTMUN8o8SD43enCE+9aEEc3aNxyUq95K3BAsh/UsxJCyrI20t8o84
7+feu2+B7Df8qQuZEazcAmH5bmpYlNZCnuZtGoKVWKuT/+cP8hzAGI18+fM6IIkZAMLB6AqVVMFR
NKMZ2mgWarxfr9LVXnNI8s9zHYy5tCINOJzU8x0APBVf1ZdkPXqdvHRpt5aguCOjut8kGxngD4OV
IEvm3UD3R6Zo2Dstn7Yi/FMtUR5h5cUlpuC6K3ApqgQ8j6tnW3W00v5NS3C+23+NAnsn2IQ2c4lM
8Grk+X+32iZamCmUwO6tLUjLvTmjkC3RJgB3PB7w5t4wKgERXTXP8ajwi33WwZHiQTqgyLSQraf+
CkHFkcIygVwxf9zd0tLRJDGzUoate4b2nYghFZLiY9CoNi/fmiVjjmw7aWNU51/L1eLVY+2eTKJ0
vkth4MfWzh26RY78/FJl3sgBbv+UZa9zeG7cn3sdbf9eBvT4EoYbrnmwTPX1KdUX9JxEZDb4tTzl
MHkF8xWBMSCRESfFYo9fKFvnUABSiw2hTp7gEearYQiG8k1mvUCFiq5ulxilpKONqo9Lt7ExxJ4S
dEVipFMQZYHOYSdGNhWTGU/iszTfSNfJ+kvVceUbzYBSFzHjpgjf7SKXPnQ+YyaiQXWNMQCw2xFx
EHaW+F+56m4TZf/jFBuPu5I1je+E0S9TNGy9TmqSj9LWzOxKrWO8jt8EfZWsJCd7MLXunrpXcvQc
UkRMCSH2i4FZMBF3jBQ9om/WPrqys7mDgaMn0HRNSwGxb9ZI5VR7UWh/GQCZ3NdxDenvm2rk7Xzn
UleTW6FWShXWDs4C1vXDoSk3QXGPK/Bt8WQGH6rmRhhhIrBJ/FvtR9bTH4qdwzdT1bkH03cVGNcA
wh5++rzOjd79igCHPs+5kMXudHQuOhZU8mbcMFtNl3o4UCO8JiHuzr7XqcpJkOtXg5Z6UnwIIO0/
15KK59K1ccmWEnRG6zxj+tQUxLDo/1Qol+74UMw/XevX99+0hwL+F1DCdVnCUX9XmkTd7NrGYkgL
+qPloFhaDuRSUiTnJFAjlaMwgZN/jaV7i5tmMqqVhti0f6nTCT6GgvOYeBZ1OALzZp0g/gRujWlE
CzsWct0Uo/SMv/sfK/W5iOw3ahSY5LidViws8058iK58IewIEe07oADl7gLY6XUWWQkNrePTPJQJ
gQgEwNiz4NnYFHBtopXWz5AUGFG+23jNLC5/pLvbuib8B6S5weoxFGyhOv5zR1d/qY4SrymOKWm8
wcnxhHVA2/AmxfnOLm857uZ4sFKjyahkBh59Kxkyxei8FY93LC+5ykoMsZ0F62j8MgFoFxb+SaiO
/29aDEQtdCvnTEepauTIEI77Jfr5ai9nDCxyV0EYUV76eXNosr9Apw3LBCao66hR44LguFfLJJHu
HZ1OkfLU28LIPmRq2aWBUS2hy2Pjt9XCIZfn85UAw19wScAOF+Hvf24AlTvwKMiIBQSwRWm/s9Me
vFoKTfh26JCkkXV8DHHFA22CUGhindPdJwxgiH8nA6MowHoRkicM2QZyBWq1b8Mf4sc8BmOQm5eK
CJEzWDgMZPjhw9wEeEs5nPAfX3392349rpZsI7ekcUWErBz+2FoIO/PunecfbUPSwn0btCbAsFp7
/DirtGQUdV9boid37B6TMyfkXdFPrTUL2YHK4Omk9Ivc8VSY8+T2sq/+NiQEgGh9YhzN4GOo2hfu
TpH7cCVvxlxbmjoB9TnD9t+yq0oU3cBLeyhPXbO1FzLsCaJjZZ9q7hGv8pkS8oI0zd7iNg/C+x/A
mcJYZ7/8GTgeXwO6E3tblVTEy/2uUMSVpXo34lLqwylY4XytmWLMGFAEeH7E3Mqa6mlwb3gbM6qa
DB5uVhe3iGtWUiDCgXfLe2ecxn5ckuGt9REW6Z9ysqZ8bESdTftN1ZkNTjQJQdKDHy8GbSGzFn9M
BggQKVja6ThcUZ0hAkbXPuN91+vE3I9htr5PJcEl0xC4V9dAcwXFnqivgwKfT//geHomvszF2mG9
MQkRb+pJBrSIyNiAl+1J1TIN1QlXqV8J4AXbOoV59ZFWcCbku4SIOO6gnXHpZmQ/o2gyqqYmyvq+
jf2s5xF+PDR9f5KHX77L6H7lEBedlozgmg7IwPcb8+3DL/6/gUHO87wwoeDXdTXfqFfwRJHxT2O6
IoayHCUZuj6+PPAUX1RxIkxm6uUNwVidib32pRwHxmy9cgPgPxtfDMMqOFfU22Mo9orRGKfimt7V
sDfCfdVq+jtQr/EWvXfGc+q2ZFJ072Wk4z5NiIzmzrazufhqkN++fozK3+izpt4IBAX27m2qtaP6
oMpKTaIPjeMTso7KPsQ9xUS0sYZ3jHGapbDJKP/nKW0HEiO4bV+BREoN5f8QlTxyDYKibBDJKJ1y
bj4BDXHB9STiKCg4k8fCa8tbEbk04qs86GJ0c9CwvIcSPsYZ0JclVgDtvxn/C73upTBDfuabGo1X
OqoOEmC7A2JvUtVXbO9GIg4aNaP+CyX2HSsI1Ow9bCAr7U0B0WmFZUYWf+UnOumNe2kYsqp2k+A5
6KO7i+kC1nqOelfMY86eJhmRxvG3UcAcjJ0J5bN4KegaId45yhA6owuN5DwDKa5gSDQDne5bkH8X
ZfA2mr/htKEInQ5NA+IWxZ4DL0H+t3kJ6HmQgOOKkHReJb4Mi4A66IPXGTNOMSTBsSOMr0CVBaon
wuVc3VaUQMwCXyTTDFhfX/xV/XN1gIR2YY+9tmSkYDYBLuFRslOnRGq/TsojFRiNEH/8PBSuQeH6
aAnmwlimu5apsr17VMO6AKGMXlQSWmrj/QOtOq+7bPJv+SQpasbNKHibKP6xi/JwI5d4KN3G1Uwq
h0CB04DZYua8K531OuAOiuxUsyMYMh31tRC2SGmpUQZAoZ6uNs4xdeBtOtlXtMkKy+pFfULIEckv
sYT81LIVNO5mAVOmZu2KkLnsRMJVxd/FJY0DoWsuKnznIcheXCWfoACO7hkVydKB9uFIl02TaW/A
QqgBCAim6lm/NIKB6D2swcrBmHgULxl5a97DHkglGghwe2eJdypzgfWGoktzakkGHnIWgLrVInRV
cMgpVmdCYdylQV+j41PmeqtHQ89Rnn5ZUnxWRlj9RuP+x0gwTly8/k5Gm7cLnpitrUL8qUIuNdcI
7ve9e4rFcX0iP9w4wHgKhsLZvGrjG0OAsudJ2Fmp/Jx4XvxjuRQ2/M12AfjP+w28WEfVI8xZyWyR
IrbLjUW9HKR64Fe/3Cv4AvQKswG8ma7MLJUkFF5QmFwqO38EPBdcoFWjek4HdqrkbQtNBe3ss0dj
fDdGeN12Zw5y1+p6t9CvQ7Skw3rGOnYDRK3X2mWtVKqBAmhz0MWS4OX1+lOHjcUZcebHnix6IJVs
INb4nTzK1hUAWlsjBxJAdQX+Xj1A1ftkposJJrlo8eN086SULSpgkGNTAHYTm2O3kEeq2ZEC3YsB
hkDbktNQlsS+3EwyU4FTwtlPwSbgh6wcDAFE/J1mJboNHMkrDKjb9iu5j/uV4isNqEwwLtmWvnIa
mRCEDgSgMJkMw2cpOH9ghtKXHa+odW5gYsUfGnlNjUROcDwz05qy2NEQqq5BWZ4YJ1f1/sAsSbRa
xA3WkF3KNJqQdUHL1ui4FujU17cW0C5hKKi1x4+pdfY97f6m9dCFb4LdfI0pFdga/StMt/65Ehk7
jkZFAaIC4EZ2rSPbqo89F0Yv9tgtN/KQUpyjTQ1fxOF4yrVuew2RqOgljBufd8rc9mILu0h0rccx
wl/sWxPuOeQ8VXPq0V6uWdymJraWra4Sv/jsL9lHfWhycVoSraY31jzo9yWLNPzwwGqTK7cTTZt1
C5ZtiS0RIigOU0kCa7rD+62q+Rl0a4ZDPJyGxf8KLHpydRyzyacDD2WJHZMeJrO1y/1D98SIORai
6vR7i6AruqgQ8DXaX6C+S8w7suHaKYrMg2nNZxHrNUj71hfRPhrxDzwQF6+HlumyXx2TUFQ+gbg2
5RmS48HwbHgtTqPMhHZz5UrXf+9bxLMxa3mem6EySP9wMImJSjZeLZJM1GBw8sawKWWqtKq0JsP0
ufDv/IyrIeGvEgGiJ8YVot57SzMvr/INBE/zd1k1AQRC9RMXujbifJnX2auqFyMWsx9gUPv6Ha6v
nbrQG8r+sNT2+pw57cB3XjHgg5Kn0EV3HUnRDhbLt8jMxcIo5Sl5Py4V2uHuuXu+UnnOQGQZpOAc
v9SHH5GRw0HTN3A/USJ7gqlvDrYOcZd9KiFKGF8pjqrXxlHH1NvB5TYUF0Fk1zkNSmmpM6Dotpcq
LOMrrCShtcG5aT1sDwQyx7U3PdfWlv5fdBYBiOcibIUzFFeGglNivVvHcQ27rCY/1QANdrL7CLsb
Ovd/7OX1pDraR2P0OGxoBZDbQ22eSWfM2hE47uRMMctc+JDbMLH54cpI1xLYYPbq4/RngkEzPY/J
W3qLSEiRHAho4nqHIF52LYBu4icJv9TYA85mhhBxQzgTzzpqbWxAroEPaMMKkNSPecHgTRN3Gm5k
sgQWvX1cMK7vnV8mnyfrHP9tZ9P3/lgx3I406UplZwozbwO3RdTEZoSYF7I4yZS/759v8Hs54NEd
bl0WIOxKPpnq8/Wv9R/L6yVFG2W8KxISbF/+SpNNtJIKEaWukVyO1GIw2O24W9uDGKIh4nxT2Ayk
bzrTjqXzU1fsKpkVq59+fsrtetpHlZ4Q+PXkQszIoik4eAJvvjQhcyUC3bOJ8YOQY3sW8iDT54af
mmXeA9UKpNb+cgl4r8Bq9PHyIkIRJo/pDOYt2V2SoqqfjOUEMjbcCRhVjS9p46tLdanM7tVZ2QTN
xzoErkRzkN4NXPSjkAHiD+ul+3EfKMvgqjkcZiNYA3U/u11zwr6yh6q/0RuOm6j/E6erxA8cR5Cx
8q3KlaNuTmXUuHGwKYKnVT4x+z7spFu8YPSoL4+exrKTnOi9ltRbh4Rxi9T6CduDvag235LHr8gA
6+jZt/J6N26CIWjXfwiLQZXmT17VO7ibJOITAWWczc8ll4W0s1aNGJZKMZ9OhP/teyu4/OijsW3g
ufW3AiYwKqazQMD0I436JB5AU+RGyH12R3yoTZjpuwO9P2U0lBM54BLiDxiQkv7ybsYekYHyhMpu
BpOO/t85WcvOavZM46rpjL86JHl+QbWBUfF2jvROEGWCcsvol/SKurQc29IKhwk/kOqEj6MMMfPr
yMWDmhgvxr89qih44ladmgKHU0VOXa6fHUjZdMLN+CsDBoHuNK0nzpaKNrW5Rka+GtT1UO5hvC4e
FRZAJiKyuPVO0u/5cp7NAG1FqzfQgrFu3fBKee8OWn8TOTtS6CfpCwvOANLZvD2iC/9FhDcWl8as
VafNE6GANnQ5DRNZN/xdxXoWItJVV04aQpdnRo5LdOjQrkkAiLS7efBzzI5ZD4BZUjZCOV/P2hgl
xfaeUdUTkCSdwcxLcCk9Hi1/1/iCA5ONn9ZZOnGRyc0vebU6lh2eQVriN90XHU7JugYFu4mlXaJk
JkzrKzgCaJ5bajz1y3BBWMwNvkI9EFqnKC16s3IIJCvg0iaOk58agUJXzmtFXCYYtBsHhlctHffV
7qeqUE+kvcvHuNLxPidG2DeqJNsCVdXyve+qRAUB4OoeH5LEgwlFXOlReZDTuxff6Nrn7u+OC0Ly
jeCfyZGqbqwR9Wnzl20TVXrS9pguO7RW+HMS05LLmrTjSiI2PJ7rapA8IK3h1ok1f/LR93fmdTup
O032S0eWPdNlhfnrLAGxaCElyqrzRm4Oao3ymuImMOrc8PBhvSQvLDsPplmxRO22SqgV3M37UMyR
fynhlxCrt7+EN3bZW+ltt5XfXu0i2K1pvIIbbigFr8/CsAq8itQYg6b6NtzSQYmyzOk83jgXOqls
CJ7gS0i4qbXdz9jfk5ueDY6HrTQqvJ8QXFPrzgGkS0pPlKyK2X/XrUV0NqD3/C/ySmlnkUnwYdPX
y2/B4gwSXHhSrRdfmNOy5tCl/A6VU/5YJmfnvyvlVOp1XVTfgoMMtIxRLhUZhteOYlsOSuybLSdF
6B7MWSyZJPnwOjN1hp5OTABH51buEdDR8bS4YOBjiZHUVN/xZMuZU3XZzqwxSldIY7NDSXYBim6+
5P8TvbmGmpzsKvh7JoxmV5lhFIm5Vg1hzrvuPKMnChDZryi7ho4Q8KDVTItiXVXIRR3lnEnE58I9
A+g0IyCqEUdgpHNvjN/AUmNMut/fHB+3hkWo+l9sgKgOiAd3guw/csp5i51FdUK7a+cLk1T+qbGi
hX497L5DLjN2teM67mII26ndQvQwlIiecRMIcv5h3DSTuy+yDv0A7HDqCizM80b3xfcnhRJ+MqDp
m6Uqd6Hf70jYnz7C8AgmVxyvb7TSLkrpzKb3jCLE7TwbbENVUZZxVlabQXHg9yku/T0mN956cbiz
g2YYeaEonr3TadUg1eDB9GQtr8jKvd3S+pRAJV5aUqPM7Hg6Ks28N/3wa3N+hPZAKorpdSTiAW+1
dyJ6fqeiJ/wlxjzL50+Ppz8gQIuhbXGVqcCz4/EpV2gCrlBgMlf+8r3Afti5ua5yM2sZ/lFD0Wud
HtEYLhSXAkqLWK+xerVjjDVeUvlVtaG3hStq7LgZubY7tRIX92ygu8QL8DNsKiLRwTMh1qYKOdkE
cm1khOiPkbSFzTF6NeFyLCRnixb7Xg0+2fmOTG6PYwYjghqn7pMyqGyW9Uk02PgtweWYN5t3xaCM
MmVbiE/hRnbAbelSL//TequOqyEIX84sQ2384xTbIF+BmXwRu6gAOyT2MoeEk2ICmYoqzRLyh5E8
nS3BcWRvg2cnce/HJq1f0tl9qV6c0p5rvgnEfjN6AZ8epO6uLzwGJGZKUc/CoMGa+7zbC9MxZUHf
XSj0nYEw+AANOfN/kZpKnsztl26npZAluzjpzq60gthhFGNNeARjcHGgEedXD/X9ObY8bHtHZTr4
VuUKifz9wmiyxujo8B+1xYBOHhSGQqMUmCl/VhyiTEAIeLwC4Bj0YN+heVvr7etqi3gfdL8OaP7c
fQqYqw5A0g9CcEDbnCBntHjQv+4FNHY2gp1/1CirT/clc+pT5vmJ/IjE+PMRqX+nt9qEAgPEqedJ
iE8U6Uidqy5PFKey7A9yhsnf3JcbofVsOWk6KPgF6wvt/xRa2hgocKoejeyzURbUIIqr+yZX6fxY
YYVRfmT8B0IqXKQvZO3oM1s0uKDE2PkGBBY4SCpVJr1N8vrOkyfNRrlHoou48Rtxj/EpHufYnM3P
N+vGHui7wehrfO2ged8qlQPsXxPReWe6vWOnEEQN+eRf4z6+ZV/8QNp6JXoEwUhwNJ4DthOjTqmd
uY3gO6z+xN4Q7u3GM6T/jW6ouKxVbBJ3Ai+5uDLAl54sKuCHiDnU/ypaUd6uFNVpOJ7neP4a++Zb
B4w3Y3pz575XccnVMLDW7Q+ymPI/qhTF6aLqtFzjazr++yfW0pNOdfZp5aUJ2mhZ44XKe/159bGx
+HUYZ5pmRzZzNF8iPuhDWy6YIqhc7phLYQnlgGENMwLO2+aw9mgF2/FOBpm7Wd63fW6S7ICc6I16
sDFtZmu/5c9mWiLFdNoKK/IS4Tuf2nH/hYkDL5XaykrqRpz30jlMvvLEgydDo0ZmA8RgtQes4jZ7
h173OC6icbKkX6l+CQA8vq8Y252poWzSLGIome5fUTsjgoY48U83xHNCEv+m3GugYeaxuEU76Ud7
nbtcpuPjsL1Tumi2FZD93+bsml/XfpKrTdqVwJlZz1vVaFEw5IPu8HpH+r80CGN2QHXXIC0dLL9F
9VzovhpBZ6Niq+wzxViUbSRhI7IWgSBSCK/gmEPjdrKfBBmCCP6hNX1Fcw6K0rAGuBQlmu6vCSlq
kGYQzsQWX4qPi3UdYDSE2Hq18BkJXr8D/asAqXUJc+O6vGejWdOPpq1PiNA8XRyig+hgd6sjrBqO
Fztb/xNj4uDQkUPX5ZiVyL+2yAcKatlRjEC6XkZ6ig0yEmakVyECSmH4itoZg8Des4Xc4sU58MAb
gjGkDYrfGmBuNWJvbyvpsZqEm/nCAd+LBmaFd4TMXUX58rYnOGwFsAuB8sXARZvwcUH+XhPNPfkA
wd4IMI9j6uaItvv98PfW/w6zARFh2Z41ruG5JjfbMh8Ysnrx5Jr2W14lvPusHrP5bA3JIdmu8nd0
iRojAbLRu1SSTVx8CzqajGRwM3q5ovqcQtbR3cjiK3o7NZS3SuupqYDBOldOhxbItgluxlhfFJ/K
KrHaGBooKkq/KRZ3nqrsdtfs1nitx8A2x7ulkjFPFFwSutwuAFM5PlCx/KmJYVxNrzG85WqPf6oW
+oJczmrssPcvNg3Eb/J7rGB7ik4mhcJDbn4+52S+PEZyVnaKfpZ34HzlhpQ1oz+rkxIJGW02T1dm
lOEHsBcQzQs4CViASeUYUixnIy3tIFdHxgDpxCnJ2Jovx+NgBJfg9apY8lcTFx85f6rMQO4EojeH
CE2g+6Mb64ZIbtWibSEVE4suuGX+LUxaTlC4nrDYDI59yHzzpG54P705oAOuNHaRMqni+9E0Q0oP
k0U2dyzm86wJr/PSybvI4dq7+tshxiYt0T3qiN3zDBTGJQ74odiREx3Fky31Kcli2GkE7a7nXrDp
wZCvZkoug2fk6GdxOVCJxNQPEY8psRuyRFkWvGAqHnNqLk1Nd06N414fqLvsbq99qKDQUC+iSnUJ
jE/3LAiY0CzEZQiHYY9PfAulNVBlUtxJRY8qJpU2zBGz/sJLtHClezAJ7G/NF0gXhKgx7CfIlHnv
9Jgi2cHp8HaiHFkmfGNq4glBtNw5qe7ItvGJ6gfNNQ7p30Gjmb4b+kwsF/U++5CzVXkAe2eh9BiH
dfJQ51ykLvcQFbrP5T7DUXa1f/Oa1RqChp0IQCTtDUQjy0WzHebwqS/0HEooQ1Zsya/9nosJUI6A
To748meTj2cqg2ueCy6rGGZxSzUNmYcw7abPCbxefXe74a0+xrl/SdLSbKMfV+RFyNJA4lHSoh36
S4l/asbQfQ1CM9MkYCtpqR3IKQtPYf2BOZJNpGDRuky4qPjqwoqbGLsObHc/ogyIGOXAF6ND0sNX
RCM01mdZQupyLSCjUpKYsSS202stpDR8Fy4Ee05nT67nOoxHqvwbrkUeidzvNJd2F26GBwoIeOKm
Am3VoYrV8qlIAXPHX1le0wMqZcCukJTu5zFau6E9EGGi0I8VMZ5vR4eYdlLJ0O9xwQR0+oAbws3I
l9XaEbRxQdRX1XqI9ELYEN+Top/3qfMJM3fG9e6MDoOp8/5Ubht9oJO8/W4rOX62a4zRY0AH9Exr
aFpdTPqkXAanTax+Y203mitibjopkfoBEm5ZI1Jstf0dvNFhJTnLQAHVbhsEoU/3mA8Zqby4QdPV
2dPls8ZRlX0PHZtNK+JqerBJ79/F+9I+ciLm+byTGK1VEpvsmQygZ0jKzC62mLFuufe9K8yPhxhX
S88XlwOosOmSGm6xaZVahCarNh92uffvKQRLqAtLPHzlpBgafwxI6OxpLe+woTWjSNoQJmYA9X5s
WPHXfgZR4u+DJeE9wNiU2mwRMCWva3eG27CEHKxMdGrPFkNkyeBcBl/LvUUi+1N88oslEBi8W9dF
64r1vHZpajdJu+6ADrDArcu5j85aIHUCRPf/Q5RPpWVIB4zEMWgATovsnP6Ls0i581jLVbT3c2BD
2R5UcqB1ciKL7t/LSrbTLJaWk0m5mI0GYdYBq3iEQeJLV0va04qOTKtZaTQMxEqKSKYBhO5PkJ//
SN5F8j841jrfVaxW4gzc2B/nZO8KaK3m9X+vb4UKbQzRLxiVs+HRfRb9kTkbUCWsgbat4r1135E3
uND0sUKYfFQ/XYdYafGPb4Pr04O0Y3Iy+lpvGlE11QBgzeu6yYPLPacKHtPGExh2d28xfjgbxotP
h/3xTgN/Cpzo+dyYpL5J4G8QR27a/ijLvuRuMjajkKuhIs5d6HOE65xZOsUpZcL9o3PmSqfRpzLl
6e/J3xY4dR7xhxHcOy1s2mscWB2M+a3mdxYo+SCAn3F1hnxd5vK9J2pD+tZ4A+vxmX3OOFYxM0LH
e0CBis/oOcrZPhBm8/2hisy+bsOEqnX/0ngLZfXeTnA4BeJiUGgIKF4UupTr3uY3voAAu5tJ7qs9
/29IxCoe01c2R/Ti2GxcDVFRl6pWNCbPFOxDGavhZrc0LWWYcbR5QT/fmtm1KualrguI6+9yKcOh
XaL22Vls1ojkf1YWcFqyNrFULkGXQc768j0tp8ZodUxRqGYuolzVaCZc6aSeKokshISFRHnVWBxg
Su0zeo7+SUT8Cw0Bel9Al3JDUGHf6HCSb2VTbCPtVMr2j3t7MRny5CdAa7x4sfUzVB3Pr8iyNy/a
+j3zLYgeGk1Fnk0+2yxw29DaReNKHi8pnHEpEpMqD+W10rV/PZRnMeq1MB8s06dd8ojOX70eoJEH
vpoWZJvvXXcM0YAJR/hrRIzKfCHcWefPQTMSajvJORYwc1fPPCdjKBawtvIEKSDh9y5wLwSahYzf
McOmBuVgW12yU46Ja0KsvytBstF7GMPPbqMFsDUgccVMZlgEl1tBwBS5eWeMfQuBJ0dUTw5KC47l
7TfyvOK4J2SmjwwZmfMZVGFKUQ1gV2jsVLg+ZBOU5Q2tt03vRQI61NWUddk6MMq7XvVv/gz7hDOt
TJX25Xx5WkhZtAvcMXh/BGqa+If5r9wlDyZkbPRffMDoRSedwIuXRVL5PF/cezea01ZVIntpNoqT
fwXJ+nvGT9Gn+IBbSLpwznTELX6ONpFsUytL+Fqhh7zTUchjDe0mWnGmmLb9RV/YhIIAOCJWsDNH
yvmEEcc7oVYsL2CDX5T5VUNSqeVE6bdvNDOJrc80zk1oinejFtD3tqE3kqJyP8f1kvNnDfPrkuzE
wvHHFmvIkX86/O74+NPbRHZSXGHW+jY+97RtSL73tdxM7gudURBzpHmX7RQMxhTG8LEBDJ2zvWCJ
0PC+2tY1RjXxOG8DVf4dwBCg7ll9Fjcb2bm+WQKov1y9HT/xPqrYLSUZyl/xG97l8qzEKihEQJf0
0fT1Vu+GAvTvj3cQbVnQvZ4aiHbXFibvNlJqnu83myOt/Ztlxd5q+6ul0oBfe6v7Q73VXW1ZCkf/
AE43iXDEnHdNEDNzqm8AfrlJYlzR7U4P/IWvtw/oEHnGkWysOhNDXolQTq/Wd72lMzlLCXN+rk7Y
9ZQpkahQNaseXT1WVOVKRD/B4CE5/pjPep4t1xL5zNmcua+OB155meJPIPfzZJav9ZPpYT4SFq9/
Tm+IQ2R0Ovv5/PL9/1S1OM6/gX3xSwBgXHZ+8BmXpNDIt6oNvLMP9PYkyENBrnX191HcVh+i03FI
lZgcJVwHPDUSpn4b6b//chb3uw9/bvU4j8KRo0GLzjfz3CiCWwzYAl1/kyzX11csUrxPAEJOUhax
4B9kV3liA30V/DBj2q9NEIo6jkR06r2sw7I2uNTLyVQIJ+yJ1OF+Bi1Ab/0bI654BU2XzAUqKPh9
M4NHVZNz9vX5B5+W2Q6G3zNY3LvUZPPPuW89/XG2oIE3i7k3THo/wd0DXAtFP/4B/q3bZc2RmgiZ
Z5DTV4YrBtT4wkmffH7xKrxtbVcybk1fUzR6eH2ilqMVk3Dd5gqKjipNbavIPUI+f93jdQHsn7xc
Ep6ViA+twl77Z6Fcmr55wTub5QbFKoxjqjRYLPRvpRB+Fa4Cek/x7qP10tIbyYzY+LCJM+4tkkoj
WCqN4NlvyI9LTiBKGit6Qplo5Cj3niRR8kEx8ZFcHQxhtxWlo5e3v5mc4OEUWYk47E1dt5dThnrG
FaywcDJJtS4FVZJt+yTq5KLFswOgdjZRdQP9JfhxM+jjdoyQcOl0HHHBce9DVqymN6AdnmPb47O4
A+GhO0A9A1nSZGO0gOR1WePA2sjH+D1roMk05XBEgz+p9u+5CZqBo34iypy7vD+jNWU5YPkYlxj8
SXHxBPp+fmJH2nH+iAz+7qLawBOKNZ5/ggOn9vqA1w/39pSPmvLV8ZdTLVmMAL/0eV4bSCSfUm/p
SIQPba1a3XgXd1CuY/2Kn/++cP/FIkxksbLlaOuv9S22tdWTY4PD5DjeCvnZBYw11HkHy1fDuEMY
Byb6VcbDXqH1DwiUp4XXxKLZWOqoj1io1V8/Fd/i2/acYku2T+ShWZBK1PxSZ6nsCACsNdaN5V6K
IzX5it/AdNIH8VBLB+fogfR0fEoqxtQd/sqipLmLGBwQmEh8ItleQxRKBMeWbnXLz0xdpvtAkDSU
CFeuYID1fY4nP+IIaYeh+rK1rcOJ2b8rJuLtWN7G8ZwBEfalyKtR2F61qhzLV42o3nEN+zU1Goe2
Vi4gfVA6nAJea/s159hv7n/aQYPYXCakYh7C0lv5pb9/usLNnC7SBHKce3bjzKdcjKazx7PrM/UZ
QTYI4C55tK3iCcscutzh+y2cmCi5IrNFzDC5qloo44VpknryK99fxnjtaPnvcsvccKL3pY/CVSze
nLrZp1aQ2vxqkD/nIdAkktIsOSy4GakfhbIhDbbs9jTy9fwEAEuBmMp4NasymDXctF6VNzrlBJwS
/fX6xZbTcGgf404oPRwjAGh6g9CH3wfkQCcj1Oth+olAfSt1rIZRtYQUO+mCT5rdcFbMymkR9k3H
5zPSHjhhIrVgncnWA1EhjL09qjR+LT9mu/nNqlnVRPnfE8HvyJ8qr0egRYZ9XLDiKh0i2QEzphhQ
BUX9JBzbi/OrF1wLvx40yIb9Adofl2EyzOeezMZ2svkdMFJeS3RWGWPmaLsLyXew22hw4tSucqvj
PuovvqAkbyOe+vgKCQQNwqrOsHoCgJ+YrLOJcMEHjIt786xhDcq0pnoeN3S4Gc76WTqC+KHGQG7L
ZUj2NCmFggoaiaMyTcaNyJRNxOlEpduAFVCndKttcV3zKzHaN4KMb7AfIt7mA0M5JVX/oZcBNDzZ
dJLICU7dh4iXA9naop6HE/3TUj/y2cRj0duVRlo+gFa2/9ydvL9pqMtam7uquvhCBE6M5hZP3EJM
h/i5+3gpdWzVbo1EZg9zSasODKOvnV7M8CKi29Fiw7MbAFaneeF6x7aeRY6rn1ayqODBJXx4y1bK
vPMQL4S33VbiboCz9puZef5xeDXbttQ7xCZ5AeAmGR+I1/uTlXTZM0db6GxKAfCufKPtwRC47bvn
3BwV9c+KJbVC1RkRaooXe6CSzhWpMw7ZznIorE5oEaZ2Y5ntrcT0w3BGL9OzbpEUD3/KTqnJ5GR8
QJMK7TBqA/gMWjW2jvqN4/S68K2cTz9pzUd1kJzNJ2uP5LAGwMG7LTGwHdGctQEmFHcY4vbW34k9
ffYZlkmzUdHbWe9nRQIfKEHKElvByTP+jwXIQGdpFgt7YZxvFf8pU4y58A+hi6edq892cmsLg5Xs
e42/PFYkojuDL2Q7Z76p7J1KQJIwcG8AvQAZapSsgQ8m+ibylsech37SrhFb0xBcbIYjeqQCKck+
/+B578uyaZrp3+43P0yzL+GmFHWjyutaewxElKQNr2KcIMZBO7U+9Z/JNpw3EXomCWqi991lscSN
twfDgqwCFXx6w1vAwI7vOlFoa5gb781m+16sbgWY77zQtA13+1RIcDntJAGzRUc6b4IZD8IT82+M
Ti8QSkkCDy8/4nv4tk4Y09SyYkxSG8ZMjAUUocCbW1n7qcY5vLeQZ6Ed3nJT8SJZKPINNnp0jzKE
XfOJ7dxp2ISdt5rCg9qklDceUcH9vjVL/pHi5y8Mx59XzPVL5HaovFLchgC+6Xw7vavGOfwrI8Wn
qTzGGpLWlsLOSDlTSSdUoKS/o+HZhY8VwcUAc+aw2fzKA9VocE4V7kE2R1GxRMuWwDg+a0aXPeFb
j7Pg1QwR8465/t9/9CUs6giBMcxoaCAbfAtcK4XhOuEb6DanrT3geR+T8K4JH21HhmWmr6HYlxfw
3Zhlf2V91dEUaGKpkQyHSZogGEEGEDv3FTLNBc2y7Wg6Yi4IXfzwKF6GK+sj0dh4lr1nNUsTRBoX
36QfYoQNmzY7Yakl0tyFcrxcUBNgZGVI0EwGpCqbJzgFXtBPD9oEbnqRwkhcGeCAMV/FmNU2OQKM
SD1oa17akPWhuXnQ+WRdyLEBqt0dmTmtADpd03QciimriZ9gER84H8EeDxOwlqs3CQezlw3BEgW6
ytJi4eVmktBXhVQOTiewJDiF22YqFBWvI5eaBx5uGWG/XjvPuooqv/ottgPDHCKqw5INoOyFP368
p9lkBcqqBb857MSXoI8jceISbvOIZFX8uSwElbauyp0edKTqPcq2C9xhA9HMcoddKk5jExcY
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rgb2ycbcr_najnow_delay_module is
  port (
    o_de : out STD_LOGIC;
    o_vsync : out STD_LOGIC;
    o_hsync : out STD_LOGIC;
    clk : in STD_LOGIC;
    i_de : in STD_LOGIC;
    i_vsync : in STD_LOGIC;
    i_hsync : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rgb2ycbcr_najnow_delay_module : entity is "delay_module";
end rgb2ycbcr_najnow_delay_module;

architecture STRUCTURE of rgb2ycbcr_najnow_delay_module is
  signal \(null)[0].only_delay_n_0\ : STD_LOGIC;
  signal \(null)[0].only_delay_n_1\ : STD_LOGIC;
  signal \(null)[0].only_delay_n_2\ : STD_LOGIC;
  signal \(null)[5].only_delay_n_0\ : STD_LOGIC;
  signal \(null)[5].only_delay_n_1\ : STD_LOGIC;
  signal \(null)[5].only_delay_n_2\ : STD_LOGIC;
begin
\(null)[0].only_delay\: entity work.rgb2ycbcr_najnow_delay_one
     port map (
      clk => clk,
      i_de => i_de,
      i_hsync => i_hsync,
      i_vsync => i_vsync,
      \val_reg[0]_0\ => \(null)[0].only_delay_n_2\,
      \val_reg[1]_0\ => \(null)[0].only_delay_n_1\,
      \val_reg[2]_0\ => \(null)[0].only_delay_n_0\
    );
\(null)[5].only_delay\: entity work.rgb2ycbcr_najnow_delay_one_0
     port map (
      clk => clk,
      \val_reg[0]\ => \(null)[5].only_delay_n_2\,
      \val_reg[0]_0\ => \(null)[0].only_delay_n_2\,
      \val_reg[1]\ => \(null)[5].only_delay_n_1\,
      \val_reg[1]_0\ => \(null)[0].only_delay_n_1\,
      \val_reg[2]\ => \(null)[5].only_delay_n_0\,
      \val_reg[2]_0\ => \(null)[0].only_delay_n_0\
    );
\(null)[6].only_delay\: entity work.rgb2ycbcr_najnow_delay_one_1
     port map (
      clk => clk,
      o_de => o_de,
      o_hsync => o_hsync,
      o_vsync => o_vsync,
      \val_reg[0]_0\ => \(null)[5].only_delay_n_2\,
      \val_reg[1]_0\ => \(null)[5].only_delay_n_1\,
      \val_reg[2]_0\ => \(null)[5].only_delay_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rgb2ycbcr_najnow_delay_module__parameterized0\ is
  port (
    ycbcr_pixel : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rgb2ycbcr_najnow_delay_module__parameterized0\ : entity is "delay_module";
end \rgb2ycbcr_najnow_delay_module__parameterized0\;

architecture STRUCTURE of \rgb2ycbcr_najnow_delay_module__parameterized0\ is
begin
\(null)[0].only_delay\: entity work.\rgb2ycbcr_najnow_delay_one__parameterized0\
     port map (
      D(7 downto 0) => D(7 downto 0),
      clk => clk,
      ycbcr_pixel(7 downto 0) => ycbcr_pixel(7 downto 0)
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.1"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
EJFZwtxl4g9/OL6+bopUV8BP4e67HNukCIy7Ih3E75y7soa6GhqEucPXMiOy+mJrcrNwD+HjZ0/I
BwEKIiA4mA==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
rZCGWdmPJXoOuANoS8fyUXk7SyF+uTNJL18BfeKc+fxcyRrCB++WrM02adxoUdICz4/92yY8TQgj
xyPC0eaHZcjSLepbnHHgSReIQ1PL0hmufLbye7QTD0ygUXC4MvFVY8s3KeW9cPCqOxkyCSziJQzs
J5OT9XLQno1e9rIBr9M=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
I7Zo4frj3tO6FFzeDhpSENS0yd34dQZBtiyIrI/GMASFBUeny6muOD2l0HK69ImRJIOyobvK1+9O
DhxptAc4NzRpY4xUZvr4ix1AhM1Kars1OkrQCWz4a7ciGU/XDblidF3IL0Fa7c41gHIZR9c/Usa6
XL7UEu3aSPQYbZLSDOzeao4VtSSn+dCcjsH4X8zVjSqXg8dcN3fd5C15JaMYg00F2yOFtxwWwZWq
Yvwe1q1PG/wcA1cKAOscANbj4o3O4LjfylNIB6L+Mssxosh+e0+oobWNk/ouBa4k1c3/IzXGSCAs
hEvbI+iqkWJJKZrSb9PZk7S7XSJcScrJO/DGkQ==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
DDRecdVJcCPEpbUqhuwKtKWXteF7XhGc5d+lQn2uiREzbHyuZvQ1wDwAGGrPwE75gjqc7CdHPMOY
8+3nqcEwR4Q5USgQcou3Cyc6C0TnzzDD/dLKPHDWA1s52x8Rx+LBH9WCvBpD5BKkE4o1s3rN1tL2
wTdCqzzKD8YlryKQ4U0lr2bX6Mlf4/nIt2K1eyPKbIrHIvKDThmaIF/qLnLnkE04pksWJ9Af1OVB
46iqBssrR5p6wZc241D4CqSRCRamfP/s1JrTi8bBNCcXhC0f0Aa35UAoG8vnFngHlFd3G2J88cas
Fo7UH4k1BTTfgbQ35ec0XfSbS/qQWS+EgAF+wA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
L11p2bsABDhO9HvT3IM+HulCClFvs/UPexuAVExicKtzrLN7tNvUjSouZSn9KwAjR2hg5ZIJ23uy
1elB+eyEl65vQnoH4+s6Q5K4EIcMo5WVKfIKwgu5Q3Sg/jYW+aWT/kGuc7CazRsTxJ7XPFndpMIM
cxYWx2DLps320t+Be0c=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Uublhc2r9VmPPq1tMATsd3XJltn9QRg1/PdCtSlxgFBDDAk13md52Fz+h+DOWptR3Q4i+Sx5IhIP
QIONVNTf1DnoK/wa1lkbd1dROJam8/cZQFiIxnsnSPGXzOGoc0c04xDSCJCCDxiDMF1YTtAqt6nw
yZh1RwOhPpgwUKjeJ4o4TY6/i0xuYAYVc83O6KwI9Ywk9UsfyIQQS8UXFo8zA9eniU2n2NcyAVNj
Y8xZ9PYJfzfDo6dHWsj4Ik588uhfO/bmsf2/ZuY5HCAMQpnda9XzPkVomNjRfsUghko7KipIl2ur
aHh+4i2kI/+cHaihhw3z14aGidBkuYKaopasbA==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
VYqlyQSuRywWcSrUprXX2UzoaWsJXTTbptzDY9ycgFR91H2uYfY43f80gn0E87Gvj90Qmn0Dl6ck
2VjO2Zn9yATmqtuzi/Etuf29dkl3uyKtk02OitZJEhD1CDyUJHDXKHkPMXOZCBU5CfkrIWw2SsSq
YuQKmvxp4BrhcwXypr+vRSsYd1liMxxuXOdBN5AIyzibGfcR4YUeOokIoP05xZoQOfPQkotMC1B6
SHVKEaBxe37YkyKAkQ0f9eKfnPPLG/G5qeLrFPAiIar0HHpOvdCOO69vi3RG1XqoxtTm/wGwRb5J
ZqzZyTn1Fm55PXyKhlElzXXAv1xPOTbkJXRZNQ==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_11", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
EktM4icAEVQRmfzXBBFeRr7d3ZTOU9f+J40sQAiff114nDU+fxlewcv+twlytUk9LMSR67RJlLt4
+ZBTwcuSPZ2Cvrommkp++7rNze0VCD8pSAdj4uo1ZnYWVWmPMQaRIqI88lnAzc5+T/LxEiXKn4ji
AYGs9fja4ME8C0CHbBsg+jfUryleVk1D8jEMCetM7qDx64s/7AGfwzDqMiW2DPCPLKNUsdlOlBYT
JAOnfy6deN7/o7BYxBsE1P4Pib1x1hvR8RwEm38pBOLKGade6KL/1SHmz5N1KGLPSXQXlK53RLTI
Exc4wN04Kg72tf503oGq6Vp90c5pksQ9cc0M+w==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qzYsaSn6YzxyfrxIwv3eyowRK7ZyzZmQHzUmV2AITf6g43c7IV/fwNBDik+XFhLScW2SxsyaGGI7
5n6kAt9uM3GerkCXA+LJQrqshcEyjuvm17vWVovBURqxhTARgZaTs5OtXdhc/wLi5e6lsdyyLtQo
bt66ubjErMgf5+tD8rpn0HkjUYmGv/MBZ0i4bGui735H12aK+wTfhGVOOiuWHCk2zCJJSx3vH4sl
dKtlpg4W0hPEM3TBPHaLnOpIDkrIUaGGN5fm6NJL6US59+Lr8/3mplbD8ld21OKzgLH+5YPRMoo4
1Pbjxkawu5Kk60AsuaR/OxngawaRMd9N4niRfQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
XvS4LoMizSjAyfV3tKOVg7eOjFhpNR6dd/WNAxMrhZsN0DRlWpFCkzr2Or3WI8ZVfrt4nckcoNRe
K0cDhHhAaEuYbfTnenQETeE1Qqyy/GPadwqQKMovzn8NEZjXAF6zTKtYckslTKOoGTUMHhdIgpv1
9MHjhOcxi99QPMyHygHxzL0RUTMbV698jsDrkEDt6alPYXZqdyWWpYE2IiMLQb3FNvqk7AqG2YRr
Q2Htb+XYRxi/Sb6Ah7O5fdvQK7pv0oqTBF+mKpuiGNmsHWmlMv0TbMUoaYtin6zZHaaaLxaOH58w
Lf/6V9BZ+/Q8c2TVVHY+1XxbvQpd3HG4ki1mXA==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
VUKMKgHOBV13hEXsoCmn6yPFwlWBPhIahsX6Nc/AnD92tXxb6RieyzfSXKNXpHn99R62dchYHyoa
n8CObvoCzGv1etlYCOUc8Mppod9lWFAyteQ3crzF74KDjiFV2kwFTogyXefmY6G4vuGoQAd2guEx
PyAbxFKS6+P54zn7WR53lM0YM3JS9zBWGGR3Co/Gk2+9yk+KZ6TrMpNqyE6FfllfIn0njoGzUcaf
CfrEX8gQ7PHcnzInQcUs3//3WaGTmL0o0HOlKTio58BVQtMzh4uQDtFk0hilN9MG91HesNq0WbMa
2UiuBZy7PEdAZ5K/HSr9tFhp7ZdY/rg01qrafg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 105696)
`protect data_block
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
JxT7b1vDTS46T8vQ/a8tOA2W
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rgb2ycbcr_najnow_mult_gen_v12_0_16 is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 17 downto 0 );
    B : in STD_LOGIC_VECTOR ( 17 downto 0 );
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    ZERO_DETECT : out STD_LOGIC_VECTOR ( 1 downto 0 );
    P : out STD_LOGIC_VECTOR ( 35 downto 0 );
    PCASC : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of rgb2ycbcr_najnow_mult_gen_v12_0_16 : entity is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of rgb2ycbcr_najnow_mult_gen_v12_0_16 : entity is 18;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of rgb2ycbcr_najnow_mult_gen_v12_0_16 : entity is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of rgb2ycbcr_najnow_mult_gen_v12_0_16 : entity is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of rgb2ycbcr_najnow_mult_gen_v12_0_16 : entity is 18;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of rgb2ycbcr_najnow_mult_gen_v12_0_16 : entity is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of rgb2ycbcr_najnow_mult_gen_v12_0_16 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of rgb2ycbcr_najnow_mult_gen_v12_0_16 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of rgb2ycbcr_najnow_mult_gen_v12_0_16 : entity is 0;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of rgb2ycbcr_najnow_mult_gen_v12_0_16 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of rgb2ycbcr_najnow_mult_gen_v12_0_16 : entity is 3;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of rgb2ycbcr_najnow_mult_gen_v12_0_16 : entity is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of rgb2ycbcr_najnow_mult_gen_v12_0_16 : entity is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of rgb2ycbcr_najnow_mult_gen_v12_0_16 : entity is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of rgb2ycbcr_najnow_mult_gen_v12_0_16 : entity is 35;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of rgb2ycbcr_najnow_mult_gen_v12_0_16 : entity is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of rgb2ycbcr_najnow_mult_gen_v12_0_16 : entity is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of rgb2ycbcr_najnow_mult_gen_v12_0_16 : entity is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of rgb2ycbcr_najnow_mult_gen_v12_0_16 : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of rgb2ycbcr_najnow_mult_gen_v12_0_16 : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of rgb2ycbcr_najnow_mult_gen_v12_0_16 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rgb2ycbcr_najnow_mult_gen_v12_0_16 : entity is "mult_gen_v12_0_16";
end rgb2ycbcr_najnow_mult_gen_v12_0_16;

architecture STRUCTURE of rgb2ycbcr_najnow_mult_gen_v12_0_16 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_i_mult_PCASC_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_i_mult_ZERO_DETECT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_A_TYPE of i_mult : label is 0;
  attribute C_A_WIDTH of i_mult : label is 18;
  attribute C_B_TYPE of i_mult : label is 0;
  attribute C_B_VALUE of i_mult : label is "10000001";
  attribute C_B_WIDTH of i_mult : label is 18;
  attribute C_CCM_IMP of i_mult : label is 0;
  attribute C_CE_OVERRIDES_SCLR of i_mult : label is 0;
  attribute C_HAS_CE of i_mult : label is 0;
  attribute C_HAS_SCLR of i_mult : label is 0;
  attribute C_HAS_ZERO_DETECT of i_mult : label is 0;
  attribute C_LATENCY of i_mult : label is 3;
  attribute C_MODEL_TYPE of i_mult : label is 0;
  attribute C_MULT_TYPE of i_mult : label is 1;
  attribute C_OPTIMIZE_GOAL of i_mult : label is 1;
  attribute C_OUT_HIGH of i_mult : label is 35;
  attribute C_OUT_LOW of i_mult : label is 0;
  attribute C_ROUND_OUTPUT of i_mult : label is 0;
  attribute C_ROUND_PT of i_mult : label is 0;
  attribute C_VERBOSITY of i_mult : label is 0;
  attribute C_XDEVICEFAMILY of i_mult : label is "zynq";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of i_mult : label is "soft";
  attribute downgradeipidentifiedwarnings of i_mult : label is "yes";
begin
  PCASC(47) <= \<const0>\;
  PCASC(46) <= \<const0>\;
  PCASC(45) <= \<const0>\;
  PCASC(44) <= \<const0>\;
  PCASC(43) <= \<const0>\;
  PCASC(42) <= \<const0>\;
  PCASC(41) <= \<const0>\;
  PCASC(40) <= \<const0>\;
  PCASC(39) <= \<const0>\;
  PCASC(38) <= \<const0>\;
  PCASC(37) <= \<const0>\;
  PCASC(36) <= \<const0>\;
  PCASC(35) <= \<const0>\;
  PCASC(34) <= \<const0>\;
  PCASC(33) <= \<const0>\;
  PCASC(32) <= \<const0>\;
  PCASC(31) <= \<const0>\;
  PCASC(30) <= \<const0>\;
  PCASC(29) <= \<const0>\;
  PCASC(28) <= \<const0>\;
  PCASC(27) <= \<const0>\;
  PCASC(26) <= \<const0>\;
  PCASC(25) <= \<const0>\;
  PCASC(24) <= \<const0>\;
  PCASC(23) <= \<const0>\;
  PCASC(22) <= \<const0>\;
  PCASC(21) <= \<const0>\;
  PCASC(20) <= \<const0>\;
  PCASC(19) <= \<const0>\;
  PCASC(18) <= \<const0>\;
  PCASC(17) <= \<const0>\;
  PCASC(16) <= \<const0>\;
  PCASC(15) <= \<const0>\;
  PCASC(14) <= \<const0>\;
  PCASC(13) <= \<const0>\;
  PCASC(12) <= \<const0>\;
  PCASC(11) <= \<const0>\;
  PCASC(10) <= \<const0>\;
  PCASC(9) <= \<const0>\;
  PCASC(8) <= \<const0>\;
  PCASC(7) <= \<const0>\;
  PCASC(6) <= \<const0>\;
  PCASC(5) <= \<const0>\;
  PCASC(4) <= \<const0>\;
  PCASC(3) <= \<const0>\;
  PCASC(2) <= \<const0>\;
  PCASC(1) <= \<const0>\;
  PCASC(0) <= \<const0>\;
  ZERO_DETECT(1) <= \<const0>\;
  ZERO_DETECT(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
i_mult: entity work.rgb2ycbcr_najnow_mult_gen_v12_0_16_viv
     port map (
      A(17 downto 0) => A(17 downto 0),
      B(17 downto 0) => B(17 downto 0),
      CE => '0',
      CLK => CLK,
      P(35 downto 0) => P(35 downto 0),
      PCASC(47 downto 0) => NLW_i_mult_PCASC_UNCONNECTED(47 downto 0),
      SCLR => '0',
      ZERO_DETECT(1 downto 0) => NLW_i_mult_ZERO_DETECT_UNCONNECTED(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rgb2ycbcr_najnow_mult_gen_v12_0_16__1\ is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 17 downto 0 );
    B : in STD_LOGIC_VECTOR ( 17 downto 0 );
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    ZERO_DETECT : out STD_LOGIC_VECTOR ( 1 downto 0 );
    P : out STD_LOGIC_VECTOR ( 35 downto 0 );
    PCASC : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of \rgb2ycbcr_najnow_mult_gen_v12_0_16__1\ : entity is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of \rgb2ycbcr_najnow_mult_gen_v12_0_16__1\ : entity is 18;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of \rgb2ycbcr_najnow_mult_gen_v12_0_16__1\ : entity is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of \rgb2ycbcr_najnow_mult_gen_v12_0_16__1\ : entity is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of \rgb2ycbcr_najnow_mult_gen_v12_0_16__1\ : entity is 18;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of \rgb2ycbcr_najnow_mult_gen_v12_0_16__1\ : entity is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of \rgb2ycbcr_najnow_mult_gen_v12_0_16__1\ : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of \rgb2ycbcr_najnow_mult_gen_v12_0_16__1\ : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of \rgb2ycbcr_najnow_mult_gen_v12_0_16__1\ : entity is 0;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of \rgb2ycbcr_najnow_mult_gen_v12_0_16__1\ : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of \rgb2ycbcr_najnow_mult_gen_v12_0_16__1\ : entity is 3;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of \rgb2ycbcr_najnow_mult_gen_v12_0_16__1\ : entity is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of \rgb2ycbcr_najnow_mult_gen_v12_0_16__1\ : entity is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of \rgb2ycbcr_najnow_mult_gen_v12_0_16__1\ : entity is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of \rgb2ycbcr_najnow_mult_gen_v12_0_16__1\ : entity is 35;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of \rgb2ycbcr_najnow_mult_gen_v12_0_16__1\ : entity is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of \rgb2ycbcr_najnow_mult_gen_v12_0_16__1\ : entity is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of \rgb2ycbcr_najnow_mult_gen_v12_0_16__1\ : entity is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of \rgb2ycbcr_najnow_mult_gen_v12_0_16__1\ : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \rgb2ycbcr_najnow_mult_gen_v12_0_16__1\ : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \rgb2ycbcr_najnow_mult_gen_v12_0_16__1\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rgb2ycbcr_najnow_mult_gen_v12_0_16__1\ : entity is "mult_gen_v12_0_16";
end \rgb2ycbcr_najnow_mult_gen_v12_0_16__1\;

architecture STRUCTURE of \rgb2ycbcr_najnow_mult_gen_v12_0_16__1\ is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_i_mult_PCASC_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_i_mult_ZERO_DETECT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_A_TYPE of i_mult : label is 0;
  attribute C_A_WIDTH of i_mult : label is 18;
  attribute C_B_TYPE of i_mult : label is 0;
  attribute C_B_VALUE of i_mult : label is "10000001";
  attribute C_B_WIDTH of i_mult : label is 18;
  attribute C_CCM_IMP of i_mult : label is 0;
  attribute C_CE_OVERRIDES_SCLR of i_mult : label is 0;
  attribute C_HAS_CE of i_mult : label is 0;
  attribute C_HAS_SCLR of i_mult : label is 0;
  attribute C_HAS_ZERO_DETECT of i_mult : label is 0;
  attribute C_LATENCY of i_mult : label is 3;
  attribute C_MODEL_TYPE of i_mult : label is 0;
  attribute C_MULT_TYPE of i_mult : label is 1;
  attribute C_OPTIMIZE_GOAL of i_mult : label is 1;
  attribute C_OUT_HIGH of i_mult : label is 35;
  attribute C_OUT_LOW of i_mult : label is 0;
  attribute C_ROUND_OUTPUT of i_mult : label is 0;
  attribute C_ROUND_PT of i_mult : label is 0;
  attribute C_VERBOSITY of i_mult : label is 0;
  attribute C_XDEVICEFAMILY of i_mult : label is "zynq";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of i_mult : label is "soft";
  attribute downgradeipidentifiedwarnings of i_mult : label is "yes";
begin
  PCASC(47) <= \<const0>\;
  PCASC(46) <= \<const0>\;
  PCASC(45) <= \<const0>\;
  PCASC(44) <= \<const0>\;
  PCASC(43) <= \<const0>\;
  PCASC(42) <= \<const0>\;
  PCASC(41) <= \<const0>\;
  PCASC(40) <= \<const0>\;
  PCASC(39) <= \<const0>\;
  PCASC(38) <= \<const0>\;
  PCASC(37) <= \<const0>\;
  PCASC(36) <= \<const0>\;
  PCASC(35) <= \<const0>\;
  PCASC(34) <= \<const0>\;
  PCASC(33) <= \<const0>\;
  PCASC(32) <= \<const0>\;
  PCASC(31) <= \<const0>\;
  PCASC(30) <= \<const0>\;
  PCASC(29) <= \<const0>\;
  PCASC(28) <= \<const0>\;
  PCASC(27) <= \<const0>\;
  PCASC(26) <= \<const0>\;
  PCASC(25) <= \<const0>\;
  PCASC(24) <= \<const0>\;
  PCASC(23) <= \<const0>\;
  PCASC(22) <= \<const0>\;
  PCASC(21) <= \<const0>\;
  PCASC(20) <= \<const0>\;
  PCASC(19) <= \<const0>\;
  PCASC(18) <= \<const0>\;
  PCASC(17) <= \<const0>\;
  PCASC(16) <= \<const0>\;
  PCASC(15) <= \<const0>\;
  PCASC(14) <= \<const0>\;
  PCASC(13) <= \<const0>\;
  PCASC(12) <= \<const0>\;
  PCASC(11) <= \<const0>\;
  PCASC(10) <= \<const0>\;
  PCASC(9) <= \<const0>\;
  PCASC(8) <= \<const0>\;
  PCASC(7) <= \<const0>\;
  PCASC(6) <= \<const0>\;
  PCASC(5) <= \<const0>\;
  PCASC(4) <= \<const0>\;
  PCASC(3) <= \<const0>\;
  PCASC(2) <= \<const0>\;
  PCASC(1) <= \<const0>\;
  PCASC(0) <= \<const0>\;
  ZERO_DETECT(1) <= \<const0>\;
  ZERO_DETECT(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
i_mult: entity work.\rgb2ycbcr_najnow_mult_gen_v12_0_16_viv__1\
     port map (
      A(17 downto 0) => A(17 downto 0),
      B(17 downto 0) => B(17 downto 0),
      CE => '0',
      CLK => CLK,
      P(35 downto 0) => P(35 downto 0),
      PCASC(47 downto 0) => NLW_i_mult_PCASC_UNCONNECTED(47 downto 0),
      SCLR => '0',
      ZERO_DETECT(1 downto 0) => NLW_i_mult_ZERO_DETECT_UNCONNECTED(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rgb2ycbcr_najnow_mult_gen_v12_0_16__2\ is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 17 downto 0 );
    B : in STD_LOGIC_VECTOR ( 17 downto 0 );
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    ZERO_DETECT : out STD_LOGIC_VECTOR ( 1 downto 0 );
    P : out STD_LOGIC_VECTOR ( 35 downto 0 );
    PCASC : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of \rgb2ycbcr_najnow_mult_gen_v12_0_16__2\ : entity is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of \rgb2ycbcr_najnow_mult_gen_v12_0_16__2\ : entity is 18;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of \rgb2ycbcr_najnow_mult_gen_v12_0_16__2\ : entity is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of \rgb2ycbcr_najnow_mult_gen_v12_0_16__2\ : entity is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of \rgb2ycbcr_najnow_mult_gen_v12_0_16__2\ : entity is 18;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of \rgb2ycbcr_najnow_mult_gen_v12_0_16__2\ : entity is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of \rgb2ycbcr_najnow_mult_gen_v12_0_16__2\ : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of \rgb2ycbcr_najnow_mult_gen_v12_0_16__2\ : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of \rgb2ycbcr_najnow_mult_gen_v12_0_16__2\ : entity is 0;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of \rgb2ycbcr_najnow_mult_gen_v12_0_16__2\ : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of \rgb2ycbcr_najnow_mult_gen_v12_0_16__2\ : entity is 3;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of \rgb2ycbcr_najnow_mult_gen_v12_0_16__2\ : entity is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of \rgb2ycbcr_najnow_mult_gen_v12_0_16__2\ : entity is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of \rgb2ycbcr_najnow_mult_gen_v12_0_16__2\ : entity is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of \rgb2ycbcr_najnow_mult_gen_v12_0_16__2\ : entity is 35;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of \rgb2ycbcr_najnow_mult_gen_v12_0_16__2\ : entity is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of \rgb2ycbcr_najnow_mult_gen_v12_0_16__2\ : entity is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of \rgb2ycbcr_najnow_mult_gen_v12_0_16__2\ : entity is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of \rgb2ycbcr_najnow_mult_gen_v12_0_16__2\ : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \rgb2ycbcr_najnow_mult_gen_v12_0_16__2\ : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \rgb2ycbcr_najnow_mult_gen_v12_0_16__2\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rgb2ycbcr_najnow_mult_gen_v12_0_16__2\ : entity is "mult_gen_v12_0_16";
end \rgb2ycbcr_najnow_mult_gen_v12_0_16__2\;

architecture STRUCTURE of \rgb2ycbcr_najnow_mult_gen_v12_0_16__2\ is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_i_mult_PCASC_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_i_mult_ZERO_DETECT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_A_TYPE of i_mult : label is 0;
  attribute C_A_WIDTH of i_mult : label is 18;
  attribute C_B_TYPE of i_mult : label is 0;
  attribute C_B_VALUE of i_mult : label is "10000001";
  attribute C_B_WIDTH of i_mult : label is 18;
  attribute C_CCM_IMP of i_mult : label is 0;
  attribute C_CE_OVERRIDES_SCLR of i_mult : label is 0;
  attribute C_HAS_CE of i_mult : label is 0;
  attribute C_HAS_SCLR of i_mult : label is 0;
  attribute C_HAS_ZERO_DETECT of i_mult : label is 0;
  attribute C_LATENCY of i_mult : label is 3;
  attribute C_MODEL_TYPE of i_mult : label is 0;
  attribute C_MULT_TYPE of i_mult : label is 1;
  attribute C_OPTIMIZE_GOAL of i_mult : label is 1;
  attribute C_OUT_HIGH of i_mult : label is 35;
  attribute C_OUT_LOW of i_mult : label is 0;
  attribute C_ROUND_OUTPUT of i_mult : label is 0;
  attribute C_ROUND_PT of i_mult : label is 0;
  attribute C_VERBOSITY of i_mult : label is 0;
  attribute C_XDEVICEFAMILY of i_mult : label is "zynq";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of i_mult : label is "soft";
  attribute downgradeipidentifiedwarnings of i_mult : label is "yes";
begin
  PCASC(47) <= \<const0>\;
  PCASC(46) <= \<const0>\;
  PCASC(45) <= \<const0>\;
  PCASC(44) <= \<const0>\;
  PCASC(43) <= \<const0>\;
  PCASC(42) <= \<const0>\;
  PCASC(41) <= \<const0>\;
  PCASC(40) <= \<const0>\;
  PCASC(39) <= \<const0>\;
  PCASC(38) <= \<const0>\;
  PCASC(37) <= \<const0>\;
  PCASC(36) <= \<const0>\;
  PCASC(35) <= \<const0>\;
  PCASC(34) <= \<const0>\;
  PCASC(33) <= \<const0>\;
  PCASC(32) <= \<const0>\;
  PCASC(31) <= \<const0>\;
  PCASC(30) <= \<const0>\;
  PCASC(29) <= \<const0>\;
  PCASC(28) <= \<const0>\;
  PCASC(27) <= \<const0>\;
  PCASC(26) <= \<const0>\;
  PCASC(25) <= \<const0>\;
  PCASC(24) <= \<const0>\;
  PCASC(23) <= \<const0>\;
  PCASC(22) <= \<const0>\;
  PCASC(21) <= \<const0>\;
  PCASC(20) <= \<const0>\;
  PCASC(19) <= \<const0>\;
  PCASC(18) <= \<const0>\;
  PCASC(17) <= \<const0>\;
  PCASC(16) <= \<const0>\;
  PCASC(15) <= \<const0>\;
  PCASC(14) <= \<const0>\;
  PCASC(13) <= \<const0>\;
  PCASC(12) <= \<const0>\;
  PCASC(11) <= \<const0>\;
  PCASC(10) <= \<const0>\;
  PCASC(9) <= \<const0>\;
  PCASC(8) <= \<const0>\;
  PCASC(7) <= \<const0>\;
  PCASC(6) <= \<const0>\;
  PCASC(5) <= \<const0>\;
  PCASC(4) <= \<const0>\;
  PCASC(3) <= \<const0>\;
  PCASC(2) <= \<const0>\;
  PCASC(1) <= \<const0>\;
  PCASC(0) <= \<const0>\;
  ZERO_DETECT(1) <= \<const0>\;
  ZERO_DETECT(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
i_mult: entity work.\rgb2ycbcr_najnow_mult_gen_v12_0_16_viv__2\
     port map (
      A(17 downto 0) => A(17 downto 0),
      B(17 downto 0) => B(17 downto 0),
      CE => '0',
      CLK => CLK,
      P(35 downto 0) => P(35 downto 0),
      PCASC(47 downto 0) => NLW_i_mult_PCASC_UNCONNECTED(47 downto 0),
      SCLR => '0',
      ZERO_DETECT(1 downto 0) => NLW_i_mult_ZERO_DETECT_UNCONNECTED(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rgb2ycbcr_najnow_mult_gen_v12_0_16__3\ is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 17 downto 0 );
    B : in STD_LOGIC_VECTOR ( 17 downto 0 );
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    ZERO_DETECT : out STD_LOGIC_VECTOR ( 1 downto 0 );
    P : out STD_LOGIC_VECTOR ( 35 downto 0 );
    PCASC : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of \rgb2ycbcr_najnow_mult_gen_v12_0_16__3\ : entity is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of \rgb2ycbcr_najnow_mult_gen_v12_0_16__3\ : entity is 18;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of \rgb2ycbcr_najnow_mult_gen_v12_0_16__3\ : entity is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of \rgb2ycbcr_najnow_mult_gen_v12_0_16__3\ : entity is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of \rgb2ycbcr_najnow_mult_gen_v12_0_16__3\ : entity is 18;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of \rgb2ycbcr_najnow_mult_gen_v12_0_16__3\ : entity is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of \rgb2ycbcr_najnow_mult_gen_v12_0_16__3\ : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of \rgb2ycbcr_najnow_mult_gen_v12_0_16__3\ : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of \rgb2ycbcr_najnow_mult_gen_v12_0_16__3\ : entity is 0;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of \rgb2ycbcr_najnow_mult_gen_v12_0_16__3\ : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of \rgb2ycbcr_najnow_mult_gen_v12_0_16__3\ : entity is 3;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of \rgb2ycbcr_najnow_mult_gen_v12_0_16__3\ : entity is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of \rgb2ycbcr_najnow_mult_gen_v12_0_16__3\ : entity is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of \rgb2ycbcr_najnow_mult_gen_v12_0_16__3\ : entity is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of \rgb2ycbcr_najnow_mult_gen_v12_0_16__3\ : entity is 35;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of \rgb2ycbcr_najnow_mult_gen_v12_0_16__3\ : entity is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of \rgb2ycbcr_najnow_mult_gen_v12_0_16__3\ : entity is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of \rgb2ycbcr_najnow_mult_gen_v12_0_16__3\ : entity is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of \rgb2ycbcr_najnow_mult_gen_v12_0_16__3\ : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \rgb2ycbcr_najnow_mult_gen_v12_0_16__3\ : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \rgb2ycbcr_najnow_mult_gen_v12_0_16__3\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rgb2ycbcr_najnow_mult_gen_v12_0_16__3\ : entity is "mult_gen_v12_0_16";
end \rgb2ycbcr_najnow_mult_gen_v12_0_16__3\;

architecture STRUCTURE of \rgb2ycbcr_najnow_mult_gen_v12_0_16__3\ is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_i_mult_PCASC_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_i_mult_ZERO_DETECT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_A_TYPE of i_mult : label is 0;
  attribute C_A_WIDTH of i_mult : label is 18;
  attribute C_B_TYPE of i_mult : label is 0;
  attribute C_B_VALUE of i_mult : label is "10000001";
  attribute C_B_WIDTH of i_mult : label is 18;
  attribute C_CCM_IMP of i_mult : label is 0;
  attribute C_CE_OVERRIDES_SCLR of i_mult : label is 0;
  attribute C_HAS_CE of i_mult : label is 0;
  attribute C_HAS_SCLR of i_mult : label is 0;
  attribute C_HAS_ZERO_DETECT of i_mult : label is 0;
  attribute C_LATENCY of i_mult : label is 3;
  attribute C_MODEL_TYPE of i_mult : label is 0;
  attribute C_MULT_TYPE of i_mult : label is 1;
  attribute C_OPTIMIZE_GOAL of i_mult : label is 1;
  attribute C_OUT_HIGH of i_mult : label is 35;
  attribute C_OUT_LOW of i_mult : label is 0;
  attribute C_ROUND_OUTPUT of i_mult : label is 0;
  attribute C_ROUND_PT of i_mult : label is 0;
  attribute C_VERBOSITY of i_mult : label is 0;
  attribute C_XDEVICEFAMILY of i_mult : label is "zynq";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of i_mult : label is "soft";
  attribute downgradeipidentifiedwarnings of i_mult : label is "yes";
begin
  PCASC(47) <= \<const0>\;
  PCASC(46) <= \<const0>\;
  PCASC(45) <= \<const0>\;
  PCASC(44) <= \<const0>\;
  PCASC(43) <= \<const0>\;
  PCASC(42) <= \<const0>\;
  PCASC(41) <= \<const0>\;
  PCASC(40) <= \<const0>\;
  PCASC(39) <= \<const0>\;
  PCASC(38) <= \<const0>\;
  PCASC(37) <= \<const0>\;
  PCASC(36) <= \<const0>\;
  PCASC(35) <= \<const0>\;
  PCASC(34) <= \<const0>\;
  PCASC(33) <= \<const0>\;
  PCASC(32) <= \<const0>\;
  PCASC(31) <= \<const0>\;
  PCASC(30) <= \<const0>\;
  PCASC(29) <= \<const0>\;
  PCASC(28) <= \<const0>\;
  PCASC(27) <= \<const0>\;
  PCASC(26) <= \<const0>\;
  PCASC(25) <= \<const0>\;
  PCASC(24) <= \<const0>\;
  PCASC(23) <= \<const0>\;
  PCASC(22) <= \<const0>\;
  PCASC(21) <= \<const0>\;
  PCASC(20) <= \<const0>\;
  PCASC(19) <= \<const0>\;
  PCASC(18) <= \<const0>\;
  PCASC(17) <= \<const0>\;
  PCASC(16) <= \<const0>\;
  PCASC(15) <= \<const0>\;
  PCASC(14) <= \<const0>\;
  PCASC(13) <= \<const0>\;
  PCASC(12) <= \<const0>\;
  PCASC(11) <= \<const0>\;
  PCASC(10) <= \<const0>\;
  PCASC(9) <= \<const0>\;
  PCASC(8) <= \<const0>\;
  PCASC(7) <= \<const0>\;
  PCASC(6) <= \<const0>\;
  PCASC(5) <= \<const0>\;
  PCASC(4) <= \<const0>\;
  PCASC(3) <= \<const0>\;
  PCASC(2) <= \<const0>\;
  PCASC(1) <= \<const0>\;
  PCASC(0) <= \<const0>\;
  ZERO_DETECT(1) <= \<const0>\;
  ZERO_DETECT(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
i_mult: entity work.\rgb2ycbcr_najnow_mult_gen_v12_0_16_viv__3\
     port map (
      A(17 downto 0) => A(17 downto 0),
      B(17 downto 0) => B(17 downto 0),
      CE => '0',
      CLK => CLK,
      P(35 downto 0) => P(35 downto 0),
      PCASC(47 downto 0) => NLW_i_mult_PCASC_UNCONNECTED(47 downto 0),
      SCLR => '0',
      ZERO_DETECT(1 downto 0) => NLW_i_mult_ZERO_DETECT_UNCONNECTED(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rgb2ycbcr_najnow_mult_gen_v12_0_16__4\ is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 17 downto 0 );
    B : in STD_LOGIC_VECTOR ( 17 downto 0 );
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    ZERO_DETECT : out STD_LOGIC_VECTOR ( 1 downto 0 );
    P : out STD_LOGIC_VECTOR ( 35 downto 0 );
    PCASC : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of \rgb2ycbcr_najnow_mult_gen_v12_0_16__4\ : entity is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of \rgb2ycbcr_najnow_mult_gen_v12_0_16__4\ : entity is 18;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of \rgb2ycbcr_najnow_mult_gen_v12_0_16__4\ : entity is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of \rgb2ycbcr_najnow_mult_gen_v12_0_16__4\ : entity is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of \rgb2ycbcr_najnow_mult_gen_v12_0_16__4\ : entity is 18;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of \rgb2ycbcr_najnow_mult_gen_v12_0_16__4\ : entity is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of \rgb2ycbcr_najnow_mult_gen_v12_0_16__4\ : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of \rgb2ycbcr_najnow_mult_gen_v12_0_16__4\ : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of \rgb2ycbcr_najnow_mult_gen_v12_0_16__4\ : entity is 0;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of \rgb2ycbcr_najnow_mult_gen_v12_0_16__4\ : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of \rgb2ycbcr_najnow_mult_gen_v12_0_16__4\ : entity is 3;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of \rgb2ycbcr_najnow_mult_gen_v12_0_16__4\ : entity is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of \rgb2ycbcr_najnow_mult_gen_v12_0_16__4\ : entity is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of \rgb2ycbcr_najnow_mult_gen_v12_0_16__4\ : entity is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of \rgb2ycbcr_najnow_mult_gen_v12_0_16__4\ : entity is 35;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of \rgb2ycbcr_najnow_mult_gen_v12_0_16__4\ : entity is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of \rgb2ycbcr_najnow_mult_gen_v12_0_16__4\ : entity is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of \rgb2ycbcr_najnow_mult_gen_v12_0_16__4\ : entity is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of \rgb2ycbcr_najnow_mult_gen_v12_0_16__4\ : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \rgb2ycbcr_najnow_mult_gen_v12_0_16__4\ : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \rgb2ycbcr_najnow_mult_gen_v12_0_16__4\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rgb2ycbcr_najnow_mult_gen_v12_0_16__4\ : entity is "mult_gen_v12_0_16";
end \rgb2ycbcr_najnow_mult_gen_v12_0_16__4\;

architecture STRUCTURE of \rgb2ycbcr_najnow_mult_gen_v12_0_16__4\ is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_i_mult_PCASC_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_i_mult_ZERO_DETECT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_A_TYPE of i_mult : label is 0;
  attribute C_A_WIDTH of i_mult : label is 18;
  attribute C_B_TYPE of i_mult : label is 0;
  attribute C_B_VALUE of i_mult : label is "10000001";
  attribute C_B_WIDTH of i_mult : label is 18;
  attribute C_CCM_IMP of i_mult : label is 0;
  attribute C_CE_OVERRIDES_SCLR of i_mult : label is 0;
  attribute C_HAS_CE of i_mult : label is 0;
  attribute C_HAS_SCLR of i_mult : label is 0;
  attribute C_HAS_ZERO_DETECT of i_mult : label is 0;
  attribute C_LATENCY of i_mult : label is 3;
  attribute C_MODEL_TYPE of i_mult : label is 0;
  attribute C_MULT_TYPE of i_mult : label is 1;
  attribute C_OPTIMIZE_GOAL of i_mult : label is 1;
  attribute C_OUT_HIGH of i_mult : label is 35;
  attribute C_OUT_LOW of i_mult : label is 0;
  attribute C_ROUND_OUTPUT of i_mult : label is 0;
  attribute C_ROUND_PT of i_mult : label is 0;
  attribute C_VERBOSITY of i_mult : label is 0;
  attribute C_XDEVICEFAMILY of i_mult : label is "zynq";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of i_mult : label is "soft";
  attribute downgradeipidentifiedwarnings of i_mult : label is "yes";
begin
  PCASC(47) <= \<const0>\;
  PCASC(46) <= \<const0>\;
  PCASC(45) <= \<const0>\;
  PCASC(44) <= \<const0>\;
  PCASC(43) <= \<const0>\;
  PCASC(42) <= \<const0>\;
  PCASC(41) <= \<const0>\;
  PCASC(40) <= \<const0>\;
  PCASC(39) <= \<const0>\;
  PCASC(38) <= \<const0>\;
  PCASC(37) <= \<const0>\;
  PCASC(36) <= \<const0>\;
  PCASC(35) <= \<const0>\;
  PCASC(34) <= \<const0>\;
  PCASC(33) <= \<const0>\;
  PCASC(32) <= \<const0>\;
  PCASC(31) <= \<const0>\;
  PCASC(30) <= \<const0>\;
  PCASC(29) <= \<const0>\;
  PCASC(28) <= \<const0>\;
  PCASC(27) <= \<const0>\;
  PCASC(26) <= \<const0>\;
  PCASC(25) <= \<const0>\;
  PCASC(24) <= \<const0>\;
  PCASC(23) <= \<const0>\;
  PCASC(22) <= \<const0>\;
  PCASC(21) <= \<const0>\;
  PCASC(20) <= \<const0>\;
  PCASC(19) <= \<const0>\;
  PCASC(18) <= \<const0>\;
  PCASC(17) <= \<const0>\;
  PCASC(16) <= \<const0>\;
  PCASC(15) <= \<const0>\;
  PCASC(14) <= \<const0>\;
  PCASC(13) <= \<const0>\;
  PCASC(12) <= \<const0>\;
  PCASC(11) <= \<const0>\;
  PCASC(10) <= \<const0>\;
  PCASC(9) <= \<const0>\;
  PCASC(8) <= \<const0>\;
  PCASC(7) <= \<const0>\;
  PCASC(6) <= \<const0>\;
  PCASC(5) <= \<const0>\;
  PCASC(4) <= \<const0>\;
  PCASC(3) <= \<const0>\;
  PCASC(2) <= \<const0>\;
  PCASC(1) <= \<const0>\;
  PCASC(0) <= \<const0>\;
  ZERO_DETECT(1) <= \<const0>\;
  ZERO_DETECT(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
i_mult: entity work.\rgb2ycbcr_najnow_mult_gen_v12_0_16_viv__4\
     port map (
      A(17 downto 0) => A(17 downto 0),
      B(17 downto 0) => B(17 downto 0),
      CE => '0',
      CLK => CLK,
      P(35 downto 0) => P(35 downto 0),
      PCASC(47 downto 0) => NLW_i_mult_PCASC_UNCONNECTED(47 downto 0),
      SCLR => '0',
      ZERO_DETECT(1 downto 0) => NLW_i_mult_ZERO_DETECT_UNCONNECTED(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rgb2ycbcr_najnow_mult_gen_v12_0_16__5\ is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 17 downto 0 );
    B : in STD_LOGIC_VECTOR ( 17 downto 0 );
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    ZERO_DETECT : out STD_LOGIC_VECTOR ( 1 downto 0 );
    P : out STD_LOGIC_VECTOR ( 35 downto 0 );
    PCASC : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of \rgb2ycbcr_najnow_mult_gen_v12_0_16__5\ : entity is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of \rgb2ycbcr_najnow_mult_gen_v12_0_16__5\ : entity is 18;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of \rgb2ycbcr_najnow_mult_gen_v12_0_16__5\ : entity is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of \rgb2ycbcr_najnow_mult_gen_v12_0_16__5\ : entity is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of \rgb2ycbcr_najnow_mult_gen_v12_0_16__5\ : entity is 18;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of \rgb2ycbcr_najnow_mult_gen_v12_0_16__5\ : entity is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of \rgb2ycbcr_najnow_mult_gen_v12_0_16__5\ : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of \rgb2ycbcr_najnow_mult_gen_v12_0_16__5\ : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of \rgb2ycbcr_najnow_mult_gen_v12_0_16__5\ : entity is 0;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of \rgb2ycbcr_najnow_mult_gen_v12_0_16__5\ : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of \rgb2ycbcr_najnow_mult_gen_v12_0_16__5\ : entity is 3;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of \rgb2ycbcr_najnow_mult_gen_v12_0_16__5\ : entity is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of \rgb2ycbcr_najnow_mult_gen_v12_0_16__5\ : entity is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of \rgb2ycbcr_najnow_mult_gen_v12_0_16__5\ : entity is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of \rgb2ycbcr_najnow_mult_gen_v12_0_16__5\ : entity is 35;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of \rgb2ycbcr_najnow_mult_gen_v12_0_16__5\ : entity is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of \rgb2ycbcr_najnow_mult_gen_v12_0_16__5\ : entity is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of \rgb2ycbcr_najnow_mult_gen_v12_0_16__5\ : entity is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of \rgb2ycbcr_najnow_mult_gen_v12_0_16__5\ : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \rgb2ycbcr_najnow_mult_gen_v12_0_16__5\ : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \rgb2ycbcr_najnow_mult_gen_v12_0_16__5\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rgb2ycbcr_najnow_mult_gen_v12_0_16__5\ : entity is "mult_gen_v12_0_16";
end \rgb2ycbcr_najnow_mult_gen_v12_0_16__5\;

architecture STRUCTURE of \rgb2ycbcr_najnow_mult_gen_v12_0_16__5\ is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_i_mult_PCASC_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_i_mult_ZERO_DETECT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_A_TYPE of i_mult : label is 0;
  attribute C_A_WIDTH of i_mult : label is 18;
  attribute C_B_TYPE of i_mult : label is 0;
  attribute C_B_VALUE of i_mult : label is "10000001";
  attribute C_B_WIDTH of i_mult : label is 18;
  attribute C_CCM_IMP of i_mult : label is 0;
  attribute C_CE_OVERRIDES_SCLR of i_mult : label is 0;
  attribute C_HAS_CE of i_mult : label is 0;
  attribute C_HAS_SCLR of i_mult : label is 0;
  attribute C_HAS_ZERO_DETECT of i_mult : label is 0;
  attribute C_LATENCY of i_mult : label is 3;
  attribute C_MODEL_TYPE of i_mult : label is 0;
  attribute C_MULT_TYPE of i_mult : label is 1;
  attribute C_OPTIMIZE_GOAL of i_mult : label is 1;
  attribute C_OUT_HIGH of i_mult : label is 35;
  attribute C_OUT_LOW of i_mult : label is 0;
  attribute C_ROUND_OUTPUT of i_mult : label is 0;
  attribute C_ROUND_PT of i_mult : label is 0;
  attribute C_VERBOSITY of i_mult : label is 0;
  attribute C_XDEVICEFAMILY of i_mult : label is "zynq";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of i_mult : label is "soft";
  attribute downgradeipidentifiedwarnings of i_mult : label is "yes";
begin
  PCASC(47) <= \<const0>\;
  PCASC(46) <= \<const0>\;
  PCASC(45) <= \<const0>\;
  PCASC(44) <= \<const0>\;
  PCASC(43) <= \<const0>\;
  PCASC(42) <= \<const0>\;
  PCASC(41) <= \<const0>\;
  PCASC(40) <= \<const0>\;
  PCASC(39) <= \<const0>\;
  PCASC(38) <= \<const0>\;
  PCASC(37) <= \<const0>\;
  PCASC(36) <= \<const0>\;
  PCASC(35) <= \<const0>\;
  PCASC(34) <= \<const0>\;
  PCASC(33) <= \<const0>\;
  PCASC(32) <= \<const0>\;
  PCASC(31) <= \<const0>\;
  PCASC(30) <= \<const0>\;
  PCASC(29) <= \<const0>\;
  PCASC(28) <= \<const0>\;
  PCASC(27) <= \<const0>\;
  PCASC(26) <= \<const0>\;
  PCASC(25) <= \<const0>\;
  PCASC(24) <= \<const0>\;
  PCASC(23) <= \<const0>\;
  PCASC(22) <= \<const0>\;
  PCASC(21) <= \<const0>\;
  PCASC(20) <= \<const0>\;
  PCASC(19) <= \<const0>\;
  PCASC(18) <= \<const0>\;
  PCASC(17) <= \<const0>\;
  PCASC(16) <= \<const0>\;
  PCASC(15) <= \<const0>\;
  PCASC(14) <= \<const0>\;
  PCASC(13) <= \<const0>\;
  PCASC(12) <= \<const0>\;
  PCASC(11) <= \<const0>\;
  PCASC(10) <= \<const0>\;
  PCASC(9) <= \<const0>\;
  PCASC(8) <= \<const0>\;
  PCASC(7) <= \<const0>\;
  PCASC(6) <= \<const0>\;
  PCASC(5) <= \<const0>\;
  PCASC(4) <= \<const0>\;
  PCASC(3) <= \<const0>\;
  PCASC(2) <= \<const0>\;
  PCASC(1) <= \<const0>\;
  PCASC(0) <= \<const0>\;
  ZERO_DETECT(1) <= \<const0>\;
  ZERO_DETECT(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
i_mult: entity work.\rgb2ycbcr_najnow_mult_gen_v12_0_16_viv__5\
     port map (
      A(17 downto 0) => A(17 downto 0),
      B(17 downto 0) => B(17 downto 0),
      CE => '0',
      CLK => CLK,
      P(35 downto 0) => P(35 downto 0),
      PCASC(47 downto 0) => NLW_i_mult_PCASC_UNCONNECTED(47 downto 0),
      SCLR => '0',
      ZERO_DETECT(1 downto 0) => NLW_i_mult_ZERO_DETECT_UNCONNECTED(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rgb2ycbcr_najnow_mult_gen_v12_0_16__6\ is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 17 downto 0 );
    B : in STD_LOGIC_VECTOR ( 17 downto 0 );
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    ZERO_DETECT : out STD_LOGIC_VECTOR ( 1 downto 0 );
    P : out STD_LOGIC_VECTOR ( 35 downto 0 );
    PCASC : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of \rgb2ycbcr_najnow_mult_gen_v12_0_16__6\ : entity is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of \rgb2ycbcr_najnow_mult_gen_v12_0_16__6\ : entity is 18;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of \rgb2ycbcr_najnow_mult_gen_v12_0_16__6\ : entity is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of \rgb2ycbcr_najnow_mult_gen_v12_0_16__6\ : entity is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of \rgb2ycbcr_najnow_mult_gen_v12_0_16__6\ : entity is 18;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of \rgb2ycbcr_najnow_mult_gen_v12_0_16__6\ : entity is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of \rgb2ycbcr_najnow_mult_gen_v12_0_16__6\ : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of \rgb2ycbcr_najnow_mult_gen_v12_0_16__6\ : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of \rgb2ycbcr_najnow_mult_gen_v12_0_16__6\ : entity is 0;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of \rgb2ycbcr_najnow_mult_gen_v12_0_16__6\ : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of \rgb2ycbcr_najnow_mult_gen_v12_0_16__6\ : entity is 3;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of \rgb2ycbcr_najnow_mult_gen_v12_0_16__6\ : entity is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of \rgb2ycbcr_najnow_mult_gen_v12_0_16__6\ : entity is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of \rgb2ycbcr_najnow_mult_gen_v12_0_16__6\ : entity is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of \rgb2ycbcr_najnow_mult_gen_v12_0_16__6\ : entity is 35;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of \rgb2ycbcr_najnow_mult_gen_v12_0_16__6\ : entity is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of \rgb2ycbcr_najnow_mult_gen_v12_0_16__6\ : entity is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of \rgb2ycbcr_najnow_mult_gen_v12_0_16__6\ : entity is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of \rgb2ycbcr_najnow_mult_gen_v12_0_16__6\ : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \rgb2ycbcr_najnow_mult_gen_v12_0_16__6\ : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \rgb2ycbcr_najnow_mult_gen_v12_0_16__6\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rgb2ycbcr_najnow_mult_gen_v12_0_16__6\ : entity is "mult_gen_v12_0_16";
end \rgb2ycbcr_najnow_mult_gen_v12_0_16__6\;

architecture STRUCTURE of \rgb2ycbcr_najnow_mult_gen_v12_0_16__6\ is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_i_mult_PCASC_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_i_mult_ZERO_DETECT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_A_TYPE of i_mult : label is 0;
  attribute C_A_WIDTH of i_mult : label is 18;
  attribute C_B_TYPE of i_mult : label is 0;
  attribute C_B_VALUE of i_mult : label is "10000001";
  attribute C_B_WIDTH of i_mult : label is 18;
  attribute C_CCM_IMP of i_mult : label is 0;
  attribute C_CE_OVERRIDES_SCLR of i_mult : label is 0;
  attribute C_HAS_CE of i_mult : label is 0;
  attribute C_HAS_SCLR of i_mult : label is 0;
  attribute C_HAS_ZERO_DETECT of i_mult : label is 0;
  attribute C_LATENCY of i_mult : label is 3;
  attribute C_MODEL_TYPE of i_mult : label is 0;
  attribute C_MULT_TYPE of i_mult : label is 1;
  attribute C_OPTIMIZE_GOAL of i_mult : label is 1;
  attribute C_OUT_HIGH of i_mult : label is 35;
  attribute C_OUT_LOW of i_mult : label is 0;
  attribute C_ROUND_OUTPUT of i_mult : label is 0;
  attribute C_ROUND_PT of i_mult : label is 0;
  attribute C_VERBOSITY of i_mult : label is 0;
  attribute C_XDEVICEFAMILY of i_mult : label is "zynq";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of i_mult : label is "soft";
  attribute downgradeipidentifiedwarnings of i_mult : label is "yes";
begin
  PCASC(47) <= \<const0>\;
  PCASC(46) <= \<const0>\;
  PCASC(45) <= \<const0>\;
  PCASC(44) <= \<const0>\;
  PCASC(43) <= \<const0>\;
  PCASC(42) <= \<const0>\;
  PCASC(41) <= \<const0>\;
  PCASC(40) <= \<const0>\;
  PCASC(39) <= \<const0>\;
  PCASC(38) <= \<const0>\;
  PCASC(37) <= \<const0>\;
  PCASC(36) <= \<const0>\;
  PCASC(35) <= \<const0>\;
  PCASC(34) <= \<const0>\;
  PCASC(33) <= \<const0>\;
  PCASC(32) <= \<const0>\;
  PCASC(31) <= \<const0>\;
  PCASC(30) <= \<const0>\;
  PCASC(29) <= \<const0>\;
  PCASC(28) <= \<const0>\;
  PCASC(27) <= \<const0>\;
  PCASC(26) <= \<const0>\;
  PCASC(25) <= \<const0>\;
  PCASC(24) <= \<const0>\;
  PCASC(23) <= \<const0>\;
  PCASC(22) <= \<const0>\;
  PCASC(21) <= \<const0>\;
  PCASC(20) <= \<const0>\;
  PCASC(19) <= \<const0>\;
  PCASC(18) <= \<const0>\;
  PCASC(17) <= \<const0>\;
  PCASC(16) <= \<const0>\;
  PCASC(15) <= \<const0>\;
  PCASC(14) <= \<const0>\;
  PCASC(13) <= \<const0>\;
  PCASC(12) <= \<const0>\;
  PCASC(11) <= \<const0>\;
  PCASC(10) <= \<const0>\;
  PCASC(9) <= \<const0>\;
  PCASC(8) <= \<const0>\;
  PCASC(7) <= \<const0>\;
  PCASC(6) <= \<const0>\;
  PCASC(5) <= \<const0>\;
  PCASC(4) <= \<const0>\;
  PCASC(3) <= \<const0>\;
  PCASC(2) <= \<const0>\;
  PCASC(1) <= \<const0>\;
  PCASC(0) <= \<const0>\;
  ZERO_DETECT(1) <= \<const0>\;
  ZERO_DETECT(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
i_mult: entity work.\rgb2ycbcr_najnow_mult_gen_v12_0_16_viv__6\
     port map (
      A(17 downto 0) => A(17 downto 0),
      B(17 downto 0) => B(17 downto 0),
      CE => '0',
      CLK => CLK,
      P(35 downto 0) => P(35 downto 0),
      PCASC(47 downto 0) => NLW_i_mult_PCASC_UNCONNECTED(47 downto 0),
      SCLR => '0',
      ZERO_DETECT(1 downto 0) => NLW_i_mult_ZERO_DETECT_UNCONNECTED(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rgb2ycbcr_najnow_mult_gen_v12_0_16__7\ is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 17 downto 0 );
    B : in STD_LOGIC_VECTOR ( 17 downto 0 );
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    ZERO_DETECT : out STD_LOGIC_VECTOR ( 1 downto 0 );
    P : out STD_LOGIC_VECTOR ( 35 downto 0 );
    PCASC : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of \rgb2ycbcr_najnow_mult_gen_v12_0_16__7\ : entity is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of \rgb2ycbcr_najnow_mult_gen_v12_0_16__7\ : entity is 18;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of \rgb2ycbcr_najnow_mult_gen_v12_0_16__7\ : entity is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of \rgb2ycbcr_najnow_mult_gen_v12_0_16__7\ : entity is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of \rgb2ycbcr_najnow_mult_gen_v12_0_16__7\ : entity is 18;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of \rgb2ycbcr_najnow_mult_gen_v12_0_16__7\ : entity is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of \rgb2ycbcr_najnow_mult_gen_v12_0_16__7\ : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of \rgb2ycbcr_najnow_mult_gen_v12_0_16__7\ : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of \rgb2ycbcr_najnow_mult_gen_v12_0_16__7\ : entity is 0;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of \rgb2ycbcr_najnow_mult_gen_v12_0_16__7\ : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of \rgb2ycbcr_najnow_mult_gen_v12_0_16__7\ : entity is 3;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of \rgb2ycbcr_najnow_mult_gen_v12_0_16__7\ : entity is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of \rgb2ycbcr_najnow_mult_gen_v12_0_16__7\ : entity is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of \rgb2ycbcr_najnow_mult_gen_v12_0_16__7\ : entity is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of \rgb2ycbcr_najnow_mult_gen_v12_0_16__7\ : entity is 35;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of \rgb2ycbcr_najnow_mult_gen_v12_0_16__7\ : entity is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of \rgb2ycbcr_najnow_mult_gen_v12_0_16__7\ : entity is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of \rgb2ycbcr_najnow_mult_gen_v12_0_16__7\ : entity is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of \rgb2ycbcr_najnow_mult_gen_v12_0_16__7\ : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \rgb2ycbcr_najnow_mult_gen_v12_0_16__7\ : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \rgb2ycbcr_najnow_mult_gen_v12_0_16__7\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rgb2ycbcr_najnow_mult_gen_v12_0_16__7\ : entity is "mult_gen_v12_0_16";
end \rgb2ycbcr_najnow_mult_gen_v12_0_16__7\;

architecture STRUCTURE of \rgb2ycbcr_najnow_mult_gen_v12_0_16__7\ is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_i_mult_PCASC_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_i_mult_ZERO_DETECT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_A_TYPE of i_mult : label is 0;
  attribute C_A_WIDTH of i_mult : label is 18;
  attribute C_B_TYPE of i_mult : label is 0;
  attribute C_B_VALUE of i_mult : label is "10000001";
  attribute C_B_WIDTH of i_mult : label is 18;
  attribute C_CCM_IMP of i_mult : label is 0;
  attribute C_CE_OVERRIDES_SCLR of i_mult : label is 0;
  attribute C_HAS_CE of i_mult : label is 0;
  attribute C_HAS_SCLR of i_mult : label is 0;
  attribute C_HAS_ZERO_DETECT of i_mult : label is 0;
  attribute C_LATENCY of i_mult : label is 3;
  attribute C_MODEL_TYPE of i_mult : label is 0;
  attribute C_MULT_TYPE of i_mult : label is 1;
  attribute C_OPTIMIZE_GOAL of i_mult : label is 1;
  attribute C_OUT_HIGH of i_mult : label is 35;
  attribute C_OUT_LOW of i_mult : label is 0;
  attribute C_ROUND_OUTPUT of i_mult : label is 0;
  attribute C_ROUND_PT of i_mult : label is 0;
  attribute C_VERBOSITY of i_mult : label is 0;
  attribute C_XDEVICEFAMILY of i_mult : label is "zynq";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of i_mult : label is "soft";
  attribute downgradeipidentifiedwarnings of i_mult : label is "yes";
begin
  PCASC(47) <= \<const0>\;
  PCASC(46) <= \<const0>\;
  PCASC(45) <= \<const0>\;
  PCASC(44) <= \<const0>\;
  PCASC(43) <= \<const0>\;
  PCASC(42) <= \<const0>\;
  PCASC(41) <= \<const0>\;
  PCASC(40) <= \<const0>\;
  PCASC(39) <= \<const0>\;
  PCASC(38) <= \<const0>\;
  PCASC(37) <= \<const0>\;
  PCASC(36) <= \<const0>\;
  PCASC(35) <= \<const0>\;
  PCASC(34) <= \<const0>\;
  PCASC(33) <= \<const0>\;
  PCASC(32) <= \<const0>\;
  PCASC(31) <= \<const0>\;
  PCASC(30) <= \<const0>\;
  PCASC(29) <= \<const0>\;
  PCASC(28) <= \<const0>\;
  PCASC(27) <= \<const0>\;
  PCASC(26) <= \<const0>\;
  PCASC(25) <= \<const0>\;
  PCASC(24) <= \<const0>\;
  PCASC(23) <= \<const0>\;
  PCASC(22) <= \<const0>\;
  PCASC(21) <= \<const0>\;
  PCASC(20) <= \<const0>\;
  PCASC(19) <= \<const0>\;
  PCASC(18) <= \<const0>\;
  PCASC(17) <= \<const0>\;
  PCASC(16) <= \<const0>\;
  PCASC(15) <= \<const0>\;
  PCASC(14) <= \<const0>\;
  PCASC(13) <= \<const0>\;
  PCASC(12) <= \<const0>\;
  PCASC(11) <= \<const0>\;
  PCASC(10) <= \<const0>\;
  PCASC(9) <= \<const0>\;
  PCASC(8) <= \<const0>\;
  PCASC(7) <= \<const0>\;
  PCASC(6) <= \<const0>\;
  PCASC(5) <= \<const0>\;
  PCASC(4) <= \<const0>\;
  PCASC(3) <= \<const0>\;
  PCASC(2) <= \<const0>\;
  PCASC(1) <= \<const0>\;
  PCASC(0) <= \<const0>\;
  ZERO_DETECT(1) <= \<const0>\;
  ZERO_DETECT(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
i_mult: entity work.\rgb2ycbcr_najnow_mult_gen_v12_0_16_viv__7\
     port map (
      A(17 downto 0) => A(17 downto 0),
      B(17 downto 0) => B(17 downto 0),
      CE => '0',
      CLK => CLK,
      P(35 downto 0) => P(35 downto 0),
      PCASC(47 downto 0) => NLW_i_mult_PCASC_UNCONNECTED(47 downto 0),
      SCLR => '0',
      ZERO_DETECT(1 downto 0) => NLW_i_mult_ZERO_DETECT_UNCONNECTED(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rgb2ycbcr_najnow_mult_gen_v12_0_16__8\ is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 17 downto 0 );
    B : in STD_LOGIC_VECTOR ( 17 downto 0 );
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    ZERO_DETECT : out STD_LOGIC_VECTOR ( 1 downto 0 );
    P : out STD_LOGIC_VECTOR ( 35 downto 0 );
    PCASC : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of \rgb2ycbcr_najnow_mult_gen_v12_0_16__8\ : entity is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of \rgb2ycbcr_najnow_mult_gen_v12_0_16__8\ : entity is 18;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of \rgb2ycbcr_najnow_mult_gen_v12_0_16__8\ : entity is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of \rgb2ycbcr_najnow_mult_gen_v12_0_16__8\ : entity is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of \rgb2ycbcr_najnow_mult_gen_v12_0_16__8\ : entity is 18;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of \rgb2ycbcr_najnow_mult_gen_v12_0_16__8\ : entity is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of \rgb2ycbcr_najnow_mult_gen_v12_0_16__8\ : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of \rgb2ycbcr_najnow_mult_gen_v12_0_16__8\ : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of \rgb2ycbcr_najnow_mult_gen_v12_0_16__8\ : entity is 0;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of \rgb2ycbcr_najnow_mult_gen_v12_0_16__8\ : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of \rgb2ycbcr_najnow_mult_gen_v12_0_16__8\ : entity is 3;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of \rgb2ycbcr_najnow_mult_gen_v12_0_16__8\ : entity is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of \rgb2ycbcr_najnow_mult_gen_v12_0_16__8\ : entity is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of \rgb2ycbcr_najnow_mult_gen_v12_0_16__8\ : entity is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of \rgb2ycbcr_najnow_mult_gen_v12_0_16__8\ : entity is 35;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of \rgb2ycbcr_najnow_mult_gen_v12_0_16__8\ : entity is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of \rgb2ycbcr_najnow_mult_gen_v12_0_16__8\ : entity is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of \rgb2ycbcr_najnow_mult_gen_v12_0_16__8\ : entity is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of \rgb2ycbcr_najnow_mult_gen_v12_0_16__8\ : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \rgb2ycbcr_najnow_mult_gen_v12_0_16__8\ : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \rgb2ycbcr_najnow_mult_gen_v12_0_16__8\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rgb2ycbcr_najnow_mult_gen_v12_0_16__8\ : entity is "mult_gen_v12_0_16";
end \rgb2ycbcr_najnow_mult_gen_v12_0_16__8\;

architecture STRUCTURE of \rgb2ycbcr_najnow_mult_gen_v12_0_16__8\ is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_i_mult_PCASC_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_i_mult_ZERO_DETECT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_A_TYPE of i_mult : label is 0;
  attribute C_A_WIDTH of i_mult : label is 18;
  attribute C_B_TYPE of i_mult : label is 0;
  attribute C_B_VALUE of i_mult : label is "10000001";
  attribute C_B_WIDTH of i_mult : label is 18;
  attribute C_CCM_IMP of i_mult : label is 0;
  attribute C_CE_OVERRIDES_SCLR of i_mult : label is 0;
  attribute C_HAS_CE of i_mult : label is 0;
  attribute C_HAS_SCLR of i_mult : label is 0;
  attribute C_HAS_ZERO_DETECT of i_mult : label is 0;
  attribute C_LATENCY of i_mult : label is 3;
  attribute C_MODEL_TYPE of i_mult : label is 0;
  attribute C_MULT_TYPE of i_mult : label is 1;
  attribute C_OPTIMIZE_GOAL of i_mult : label is 1;
  attribute C_OUT_HIGH of i_mult : label is 35;
  attribute C_OUT_LOW of i_mult : label is 0;
  attribute C_ROUND_OUTPUT of i_mult : label is 0;
  attribute C_ROUND_PT of i_mult : label is 0;
  attribute C_VERBOSITY of i_mult : label is 0;
  attribute C_XDEVICEFAMILY of i_mult : label is "zynq";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of i_mult : label is "soft";
  attribute downgradeipidentifiedwarnings of i_mult : label is "yes";
begin
  PCASC(47) <= \<const0>\;
  PCASC(46) <= \<const0>\;
  PCASC(45) <= \<const0>\;
  PCASC(44) <= \<const0>\;
  PCASC(43) <= \<const0>\;
  PCASC(42) <= \<const0>\;
  PCASC(41) <= \<const0>\;
  PCASC(40) <= \<const0>\;
  PCASC(39) <= \<const0>\;
  PCASC(38) <= \<const0>\;
  PCASC(37) <= \<const0>\;
  PCASC(36) <= \<const0>\;
  PCASC(35) <= \<const0>\;
  PCASC(34) <= \<const0>\;
  PCASC(33) <= \<const0>\;
  PCASC(32) <= \<const0>\;
  PCASC(31) <= \<const0>\;
  PCASC(30) <= \<const0>\;
  PCASC(29) <= \<const0>\;
  PCASC(28) <= \<const0>\;
  PCASC(27) <= \<const0>\;
  PCASC(26) <= \<const0>\;
  PCASC(25) <= \<const0>\;
  PCASC(24) <= \<const0>\;
  PCASC(23) <= \<const0>\;
  PCASC(22) <= \<const0>\;
  PCASC(21) <= \<const0>\;
  PCASC(20) <= \<const0>\;
  PCASC(19) <= \<const0>\;
  PCASC(18) <= \<const0>\;
  PCASC(17) <= \<const0>\;
  PCASC(16) <= \<const0>\;
  PCASC(15) <= \<const0>\;
  PCASC(14) <= \<const0>\;
  PCASC(13) <= \<const0>\;
  PCASC(12) <= \<const0>\;
  PCASC(11) <= \<const0>\;
  PCASC(10) <= \<const0>\;
  PCASC(9) <= \<const0>\;
  PCASC(8) <= \<const0>\;
  PCASC(7) <= \<const0>\;
  PCASC(6) <= \<const0>\;
  PCASC(5) <= \<const0>\;
  PCASC(4) <= \<const0>\;
  PCASC(3) <= \<const0>\;
  PCASC(2) <= \<const0>\;
  PCASC(1) <= \<const0>\;
  PCASC(0) <= \<const0>\;
  ZERO_DETECT(1) <= \<const0>\;
  ZERO_DETECT(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
i_mult: entity work.\rgb2ycbcr_najnow_mult_gen_v12_0_16_viv__8\
     port map (
      A(17 downto 0) => A(17 downto 0),
      B(17 downto 0) => B(17 downto 0),
      CE => '0',
      CLK => CLK,
      P(35 downto 0) => P(35 downto 0),
      PCASC(47 downto 0) => NLW_i_mult_PCASC_UNCONNECTED(47 downto 0),
      SCLR => '0',
      ZERO_DETECT(1 downto 0) => NLW_i_mult_ZERO_DETECT_UNCONNECTED(1 downto 0)
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.1"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
EJFZwtxl4g9/OL6+bopUV8BP4e67HNukCIy7Ih3E75y7soa6GhqEucPXMiOy+mJrcrNwD+HjZ0/I
BwEKIiA4mA==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
rZCGWdmPJXoOuANoS8fyUXk7SyF+uTNJL18BfeKc+fxcyRrCB++WrM02adxoUdICz4/92yY8TQgj
xyPC0eaHZcjSLepbnHHgSReIQ1PL0hmufLbye7QTD0ygUXC4MvFVY8s3KeW9cPCqOxkyCSziJQzs
J5OT9XLQno1e9rIBr9M=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
I7Zo4frj3tO6FFzeDhpSENS0yd34dQZBtiyIrI/GMASFBUeny6muOD2l0HK69ImRJIOyobvK1+9O
DhxptAc4NzRpY4xUZvr4ix1AhM1Kars1OkrQCWz4a7ciGU/XDblidF3IL0Fa7c41gHIZR9c/Usa6
XL7UEu3aSPQYbZLSDOzeao4VtSSn+dCcjsH4X8zVjSqXg8dcN3fd5C15JaMYg00F2yOFtxwWwZWq
Yvwe1q1PG/wcA1cKAOscANbj4o3O4LjfylNIB6L+Mssxosh+e0+oobWNk/ouBa4k1c3/IzXGSCAs
hEvbI+iqkWJJKZrSb9PZk7S7XSJcScrJO/DGkQ==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
DDRecdVJcCPEpbUqhuwKtKWXteF7XhGc5d+lQn2uiREzbHyuZvQ1wDwAGGrPwE75gjqc7CdHPMOY
8+3nqcEwR4Q5USgQcou3Cyc6C0TnzzDD/dLKPHDWA1s52x8Rx+LBH9WCvBpD5BKkE4o1s3rN1tL2
wTdCqzzKD8YlryKQ4U0lr2bX6Mlf4/nIt2K1eyPKbIrHIvKDThmaIF/qLnLnkE04pksWJ9Af1OVB
46iqBssrR5p6wZc241D4CqSRCRamfP/s1JrTi8bBNCcXhC0f0Aa35UAoG8vnFngHlFd3G2J88cas
Fo7UH4k1BTTfgbQ35ec0XfSbS/qQWS+EgAF+wA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
L11p2bsABDhO9HvT3IM+HulCClFvs/UPexuAVExicKtzrLN7tNvUjSouZSn9KwAjR2hg5ZIJ23uy
1elB+eyEl65vQnoH4+s6Q5K4EIcMo5WVKfIKwgu5Q3Sg/jYW+aWT/kGuc7CazRsTxJ7XPFndpMIM
cxYWx2DLps320t+Be0c=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Uublhc2r9VmPPq1tMATsd3XJltn9QRg1/PdCtSlxgFBDDAk13md52Fz+h+DOWptR3Q4i+Sx5IhIP
QIONVNTf1DnoK/wa1lkbd1dROJam8/cZQFiIxnsnSPGXzOGoc0c04xDSCJCCDxiDMF1YTtAqt6nw
yZh1RwOhPpgwUKjeJ4o4TY6/i0xuYAYVc83O6KwI9Ywk9UsfyIQQS8UXFo8zA9eniU2n2NcyAVNj
Y8xZ9PYJfzfDo6dHWsj4Ik588uhfO/bmsf2/ZuY5HCAMQpnda9XzPkVomNjRfsUghko7KipIl2ur
aHh+4i2kI/+cHaihhw3z14aGidBkuYKaopasbA==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
VYqlyQSuRywWcSrUprXX2UzoaWsJXTTbptzDY9ycgFR91H2uYfY43f80gn0E87Gvj90Qmn0Dl6ck
2VjO2Zn9yATmqtuzi/Etuf29dkl3uyKtk02OitZJEhD1CDyUJHDXKHkPMXOZCBU5CfkrIWw2SsSq
YuQKmvxp4BrhcwXypr+vRSsYd1liMxxuXOdBN5AIyzibGfcR4YUeOokIoP05xZoQOfPQkotMC1B6
SHVKEaBxe37YkyKAkQ0f9eKfnPPLG/G5qeLrFPAiIar0HHpOvdCOO69vi3RG1XqoxtTm/wGwRb5J
ZqzZyTn1Fm55PXyKhlElzXXAv1xPOTbkJXRZNQ==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_11", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
EktM4icAEVQRmfzXBBFeRr7d3ZTOU9f+J40sQAiff114nDU+fxlewcv+twlytUk9LMSR67RJlLt4
+ZBTwcuSPZ2Cvrommkp++7rNze0VCD8pSAdj4uo1ZnYWVWmPMQaRIqI88lnAzc5+T/LxEiXKn4ji
AYGs9fja4ME8C0CHbBsg+jfUryleVk1D8jEMCetM7qDx64s/7AGfwzDqMiW2DPCPLKNUsdlOlBYT
JAOnfy6deN7/o7BYxBsE1P4Pib1x1hvR8RwEm38pBOLKGade6KL/1SHmz5N1KGLPSXQXlK53RLTI
Exc4wN04Kg72tf503oGq6Vp90c5pksQ9cc0M+w==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qzYsaSn6YzxyfrxIwv3eyowRK7ZyzZmQHzUmV2AITf6g43c7IV/fwNBDik+XFhLScW2SxsyaGGI7
5n6kAt9uM3GerkCXA+LJQrqshcEyjuvm17vWVovBURqxhTARgZaTs5OtXdhc/wLi5e6lsdyyLtQo
bt66ubjErMgf5+tD8rpn0HkjUYmGv/MBZ0i4bGui735H12aK+wTfhGVOOiuWHCk2zCJJSx3vH4sl
dKtlpg4W0hPEM3TBPHaLnOpIDkrIUaGGN5fm6NJL6US59+Lr8/3mplbD8ld21OKzgLH+5YPRMoo4
1Pbjxkawu5Kk60AsuaR/OxngawaRMd9N4niRfQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
VhpIfGrHxGxpryStTpwXUOoZP1j/viKZsaq/eiswGteH8ybpjhuBq1TZGsMfoRBTLMPnNxp+CQQy
hik4mKDpFidue96kC6VGKze9q1i6oQbmyrN+xTbqouOMh22v3VKwSR+42LQPoEUG35+CkIMxpVhC
Bwn6XtEMBOQOputFZq78ghpFykib/VDx9m+Rp7OPGOf2rHt9qDmyMw06cvsVxLSe2xKT/NtSDJwJ
GNaWeKxlxyIEiVXuxR2uDPzscNf64OkvULJkLG3iWdOuuUSBZas/rhulH+jwugEc0GcCY/Rfuo6g
EcCB94o39nHUNJ4rFt/0es6MDkXB5X7SYAzHMQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Bq/FtUvrmJpD0ixtbSQLrftR2jUcFfPOEiyXM5KG5ld7ggRkCJ1/kU2oq8Uf5QarkLE1ttTjn8cI
kTbS8eAE6P9D7XvB6Eyt6iRzouGbCHGn1Y7YAanXHbppREg3ANucb1QLDPrO0fj/zKMLk5AWmnWk
YWPeoUk/eH0L5elZEfRODD4uQGTqPHLiImmLrMjRuGZkodA/jP3+OnScG4h/HMa4DkpdVGlGXfww
PDcgp7Om/rvQHBUwrc6h+rCmftYzhQoFx3QEj0cHMe+40+mLFOmpCx+OOdZYNQi+vRpCO1KFgtFw
yRti7TQleZ9LaS+D2MYCqGqf918wd7Ertv1kGQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7376)
`protect data_block
i3U67DKuo1dG301o9iaXyB1ThBR1guOo835XGrHo/R7XYZsgJAERsPp8ckSTZGyCB2MlGjrJv6Op
COYkVqWlyX0EKPwNjMRhu0annnm7Qy+aF6KGFdGplFj2ABul1nfu3lZgTPszLVvHJ5aYBeN2dgW1
Z91W3S/Ex16ednby+4b7gkIr1S8JXZpIBjDR7viYd1fWmJVgDP/mdEHcfwTiGNkoTR4XIRKvpDt8
fO+uJM/ecAyLUpj9GwiLyutH9hJqTB54oc7JWZwK3pid/wZ0+QBikqzeNHkSJO6PeIEFDwTxxfHs
uPwgfGLPDoUHT2d9Q8uVg151c0jqJlrR1WoTdEphy8FyymDxz/fs2FNmW+hAZb42ZAsolaa0UCcn
t4t5Wj5X7Q/lPUWFPmrFUlt3xgh0MNFjvgyrT16fJ0SCDEP+qi8uEQ4iaVovDMCwCmZMFQ6Mc1sv
jTjIze5ROEAfRKR4E2kCgPAWKUdhGP49xtiELY6DTAwh8tEcWRV+Fq5+vuk2RDM1daUCtuRwjcwR
Ql+rViDJB1/AIKpQiPMMcVG8bjZgpgbDH8nnLW8p2HAE9UXjqLneUUjtLaqPbvY/2FFHfIzKJLGU
e8f5KzL+AP8C0zPy1ywbS0vuWzE3/D4qf1FwHvNE6436fsdWi0TapUKFLB+IiY2olRfQuhqrv3nI
REKeMt+1zSapuI7qfiXYZ2sctHGgnAAx/LHdCOBM7pSeIgEdO4popomswqvLR80DFsVje3Hd6LOJ
LyBOpg0O7uJQCPlxc/tjJ3sHP/i17jPYO/xYg98KsYjMS0Kq0pnjXqdJTcAfUO4KhEiIbsvfHENr
fX25Tq7HaKBJcQn3VfpSvq3uVXjNCHI8PficJj7tIF3jAcu+zsPOvz1+21NiTFAxmEDdscbstmNe
5a4OPAbW5bLu47gb48Ze3XtlptZXrxg5oHE3r4S6zT8y6kkkaJrHQOiyPO6VB6O7YoODD8hCr27N
5ONL5pZLG8R9jalIBMZktnFSuE5soWk+4HzRK8re6FAPPqybktnxiMdZQpkzhdlckN4yxIbQ3EXa
YFiQH9SCWCKSZKDOS3rRvlszoSoMwUZ/KeYVD9mw+iuEL3iPmw7Z9pOkuHtdDvXcsPB6rl9IC1Db
6VtvIRaWOeauUKadAjEEA+0GLHKSDeCikCdb2kewSgwXYRm6aZrV34Hv6CKDUbtdWP91wipa6ytk
5yL2ZVVOAAGTbMYE2OzQkxbRAuHWbozEfy6VwjKUPffzxHIx5Dp9FiEnkr/rfrhjY4M738s13el3
CT2PKTUqPiGzEzK/FSDawAEOPRUaFNMrIgeRv1r0UDzuI5WizNJJsLhGIe7VTJDZcsl27GdX5qqy
spb15yOaNSYB3/ZufUPshE3XGtRdMIxyYGgPxTTLLNfT6CAIG5h32tsgJCrhak0gbpfXQPsN8NCt
hbTas6qdhnDKbMzyMGKdlDLaVsHXQ48Ygi91LdzZhJ7L66yqUes0KfDl/DgWSTFAD6iyujFi4h/+
4k23amecWFiXb8Sakwzflw401z1ygTDYy+TbBGUGzKuHruZaWAgDEjd8Ku4X+47CyPgObdn9UUI9
cXLdZ2BRXwio/oeVb3EwIfNwEGb5vk+C/3E7R9Vs6xBZxUg/if0xJQtKUpuAsDta1JKmRbjdRzCD
8lyXy8Ef1g1duQjq7I8iLl1e8gyaunNJTFM9JasMRvaWB1353L6t52400nbmGI0qSsCtq3R3dBDC
D+aLqL70rss92Vuonv8WQqUFAAE92WUcLQ6q7lglMYNA5QilXGDb0hJ7aiPVfOyDFp6QUeEHXuCs
ZTtHGIVvzr2nMNQN2ajNJa0awtK+iHm/xESGBuSQuz+Ys/84E7L4NOKaA7cxsaCylPSLizq7777O
HJnN5owYM1FCm0MPnDzkRq4SM+TfJatozL3EK8anEpdX3LcH1lia/vt2oAp1EOxE1QqxgJHKUNVr
iY1msI4yDTMwNTJNMyQZ0Hg+6CcYC5B0mItDOWu3RZePiH1IP4m4n6CSoPInQNtr5SaUHXrGdLZ6
DDX0qPEdTF+iCeK/lUDMv69Kj9GI4vIFX3Q+D5TZgLxNThYF9rx6PN3ePMJJVOqbPfBANqyM/VmF
9nfv2fik3d1j6+hbwiJxRtrBUSxf8ccFS1zfyPiIOu1HHIavD44O9jEzkuHyLN7vvKYNiyFgnsq3
SzJlZkBr0Q+gLtqH2f2wsYOe7Xu5i64HhE+i/Sl/rJa+klTF4i4iL4dqKuQOqy7MxkgaEYiAwX/W
hJjnbD2knCUDwexkwin2LJwX/rJg0e2l/Thr3cOWCyS6qcxCIfuqEfxIblr3JgW8Lv5+mblciPgf
ZRk6YFbL1Wf2sA22FnqqAxQR/yiSIRa17s5gWZ/gbigPr7gQNXLsNyE8EPF1w2uEsju2+Tw6WHZr
HdoYgzvbhvuwN2ZzBFo70vlXPsGkTVH9xynyMg9r5oNDWNzgEGmInwOzpnCZk0nd7A8P4n+IEVYp
a4VOc80zA1NzWxAv9sizb8zNrtItz/K0wRdlByynqwWddqcGqx7THJgTeMfrVb4T1WuDSgXfsETS
sJZsii1PFyOZDh/oaTy7wlc6wIN3abJ8WNbCYbw1qhNBuv53M0/J//eDIKuVB0qWi4Y7OU1ZhyKu
ALDBCLXWHq/k+diQ3aBv8i7R1ibioTfouNa8oUOf/dr5T18Ermp1VYBI4ISXaILt6ODNYBsUhJL3
TiRNoGRm2mFM6HbAeEKwO3XjFlrBLPC65N3u2khGoP/M6EI2RcLaWWXHV/vvFZBKaz3020d9VxLd
2aUaoyPUltjYYcIbTF4V7pDNWWKNth5CWKT7WmqCPOg/7zwR0BKD7Fs1WdD577DCMrv1ULb6h2F9
HJbyHuqnDdrFuA08K6LKX9p3Dtniz+RiqaYTGlzb70dnbT/pHPOydRopwEdbpvjtKJjgNwSda1+V
lMBdMW60L1y/X6rRHqlyJcrmat5A/SuXGMj9IJSA2G0N5eVGhI0LZldsprJyvIkcM7uFyXdtILC9
8B0JOa+IZfHto566yRSbALcWdvDP5FdB8KSkIpAXa4tx1WR0XMaIZd+fL0WEYMwn/CDYbxqusACQ
tn5dJRStIZbjD5Gg8vL6eWC7KzAkQKVOHkehUQ4k1IbauLWCpY7pxjFn7fqunjLYAxfJ5HgE8+pf
ZKqBTrzbofgUht0bdPZcWA2Z3G2Edwu4entwCEsa9essaqhDuzkla4GaDjMbB+u4vrZpLOPclkqi
gfCJ8QJ2IbbluOWOM5fExWuFj36Zhkn7WLg/yx5qZDVKWu6t3H1uJhkRGtbRlfHu0UmDORwzg4O3
qhtizYZdSHtB/G3QrIgplEEwKyP/sli28MuCGhhm80ED/IEGtR4DsnwfD5uNTC3v0nu9Csky+h9L
O1XStSOLEX+0Db8UCeYAz3qnM1LY7i+76WlKB2mgocdhwm2H9dn4C+rpIpM36lpHKJBX1v1bnBRL
euH283Rnr+PSwc2nCaGNs9x1hLZRQuwWPFSwyrQb7zrmXaFYzyvMfVxiWgx2iNHwOyRBO2ofkReR
ONPmuODw4blW6dvYWc/zqaeF8KytkhUfVJmoxc6wgDBrYFtrx7iXSVClZ1fHquZwwK+SkF53oLeM
p/RuoYkeE8fSX4dOIj0fywzRGtwFjafrz9QhiAl4NS+fsJNt/vvMxhG7/qOx2v1S5cw7Gd5cbqNo
yv2piFy2qLcW+GGKBqLfjglkW8O+9yRpmRYhwGcAUFVRSQnlDI8lEzROAShnw14R0HCf/6uQTiPF
GwR6cuMe2nCFyRstj5snK9FutxoK/hDbR1TNlXSAtYuZTGCTMHkFPrwY6XDHBpJv1o5kx7yER+Ng
GVZPHkIWX2+N9Cs1HrCb0QFAfWy13WnfGIvD8tfEG33MUc2vxdPHU3GCkBTY6XBBT+difvEYR6Cp
npsVMWpYJg4BYkUb9aHWQVNG7jGhfyIsYvR209wIfOoiusfFyG89+Lkmx6RsTvbHVafE0qEL15CK
1aS4Afmg6ZXDLRNwjOnHpVqFwJ2GkblocfvuA3Z/1em9uPV8sOFuMiuKjJlSiwkYJOhrtfBI4kB+
iWWxwJ2FfHa2Y5/CopxHDOVbVhfRdnDKjpBiFe5HTMKMIxIed9IOv/6miG4+O6Kkhg2og7TElEul
e8U9N6gFBkoTwPJqWPQdrb0jhro8R+Zz9RYtN9DZUB8efnmKqwxhgOo2LVqLMTWrXah8bD8AgrRA
jAxI/GGGFNjCoqhWITEoo34qmodT3YpX4QpkNB8mYqxk6YyQrGHVAMcCB+3Bpeysb9Ub7OVWSLMY
nREViIaaBvhjiWb4f9Rv9RmhuU4NKFRnSnYjVJ6MamZu7ui/XY1Bo4c+XQFiNI8fpw8QHJ7Zy6H/
YNR5fmPDtTXbdIpk+ZF+RHywpdP2ooNQZKHe+HF3FJnhmIoiWEh1qHxkqvOqMnqrnjb+qdbZtAnd
ciD7QTOHFJTwMRPi+LbDib5d7Xm+/CnW7Cl5/fGJysLpRiCZIRuA6LN04eP8Xi6fNZWI8qKJEibd
09Yp907phmQfNWuVc2S+a0mgdnkFyUbl2XDm6JaXHlfGd9GGKv1cvbMoJB5iq2tznCIaDCYf6hC/
NjWZ1DyINxA6W9QpZC2qWUQMsYl3DiqliCD5kiv2SJJ4FllYM9gnOmy+JnVoPR6EOI3jn133xOhM
zheNLCX6rB0kUsGXBXGJVJmc6xZFKnY8PKOCX950N4gPb+zynX6TnKjmulKSKAUDKz/IhVibJHUk
9JvtJFEVX5BU6bkzvyT8osMY/4Kvjy5CzIuBn+vjIBRMOF3YUyzx7g0chKgU9oUnxfFJc8n0TKL8
0gP0Wx1lg7Bc0KqtjUsYbZX6G0suHCan4bBZ9kIn+wN8YVNFx6LycxgTLVovjuSF10XsvGyZerTe
JJ0n8yuwJpKGQuIbTBSU4k8yeeNzGrVO2KrzB6Jofs4DCXa1szGqsSATyUdK1ZbxARTAzJVqO8u6
jZicUocYD2QzIGUrbu4Ub49FZWKFifBuYH73xnBbOppknp6gN3UHfrAqqA6m2iGvipNYvEja2Xk9
uRB0GW7ZJJPIllwTGuTwQwbHDEbTeoolINi/9JnPzkFn9DXcN8OLdy6TTk936g8JA6tvsVTekwnt
9mpSKyOXDbB3F9IWZYniTaHXzrBQn9lxIEw/MFImZ5BxaMwii+47FJ49gHx3flLv6/7zjuk5rkSb
7LKCj/PVhxyOD2QMribBlshK1ySeltO5x1K42xIE1hG6h5buAChpE6EPZbvQ1qUgX5pflV2h3s7I
yragn2oBS5+a3SeKjjmoqsErVUYATdTPa9yi4ng1hjWjxQqO9QQAu45SdJo/oggYCRnz8YIGXV0d
+ZeL7RS+/YPOSpFDt4DJL+YBp5H4Z22vIK//wSabroAlAD5sVPtQNG9Kx50sq4WoUuzdDKYI1ToB
dSygdyHmRWWM31kg3RDun5I+jwekZfmT5YBFmcedJqZTiYh/MjvdywrqV3Sf8vEqVmf/lWckxABa
zooluMNfF/Pt9LMnIkREMSeG8o7vOxs77PB3kZeJjlLReRFEp3rLJ/KNz7pgieXZ17MLv3UaoImE
es+3+QKSFDiacc8+XUnI6Aq19RtsF161PYNI9tEBH5UVl2y8IhjXnsuFexuAT2aUIrHt3LPNulOr
Gw3gxXIL7FeZuv2VRgv55HZCbzXNFNjMwKVwAiXwdAoqf2Q8/Qpt6lKsrGk4Qr+7xDYX1mwEHJna
kjKajR4ZWve4WWNfA6wOGWdhOeTmH2296AolpWwH7IsU5Dm1b7fyTEBc/Moff4LeHjcwGAvn07a1
Lirj2FytajU2ToYwS2Pf0hhPijlu/lWnAYdbAcVCdPBtWwFZzfX3KIlqfgAbpG+jA9Rn945DYPfu
aNVR7FxjjG191fvGeE6upAkxbWdmPe6FPHvS5d3ToAbCqBCMb51E45yhEcLl3KAEP7vP2VasdLTw
NR4ymX+mwf5EO8qPY9PykGwWNMBxlfAM9aXe9kI8gKi79p1AzoID2RtOq4JFN4L1yyBOzYNOoAA/
sqE3EcCVsjczZZ3Pyd9IUNTN5QPBqF21arLXamVTrwR2pwHOUTaKXf7lf9a7YRJI06cTHkdvN2nA
TqkscLBtXpZM5ll0OBXp+WBy44r+YO3l5UBZz/XSe7MpCFAfCnqKs4yp+VCDSPCXsZH/8cf7dKk3
VtZNXEGrVsOM+C32ALmLIWz652+71Wb2Ju0gQMg9GjjPXjP3lhHJlm7WqioghJd/3e4Q5+xaWcxq
DABY+3Y5YsDdrbvSnDMr6B1e3EeYVOv2THgSTyMrs0qxN6N1hTR44iG5WDMJDktsgS9icyMSYx6j
jb9fmly2yZd8XCwtB9ZUMV1OwbjmDiYGYAN8o4NFxIAxIcD0bE80GBmznNFW+x5tBSwY1QS/LmO2
FaunISIesLUhIS1BWkkCQXb4ZUDIKYVHgQD8gdwAkmAUuYBpi5suBcCsTqs7ewia7eFe8Kjg4py2
9qrmPr9jT0dw9m+dj9H0219r2HBgj/UI4DS21lSb4lGWYtc+PHhvYuATz0brGaN8WVZuGeT3T9Mu
9i21GESia0vJ4OQ+3h1mxo/flhAtjpwbM/25qr1Cdn6fz/XUi+wE7AAYNl0zUe59DBsem/UMa9HA
PxnOMOXFGhj174F5/ieRqgos1QvYU/u6NqmzN7npJNJV6OYWiIINoXOsyTFFp/5Ewzrmd059k8zB
uo+2AtkIZVjBtcbaDpP1cBLyW+6HSTE0qBOEWa8jiGMbeR8Rjuxja5dH9701hIwZh0pnIgKhMw8D
L2cRueM8esla4kflfYaL8VZwlWNc3EzTwIMal7teS+qcVgMolI2wwBZ+h5glM3f7kbv3AqSiFyfV
6Ewc206nWBjV4RqmBP/hMgwjkaf9cfx+NG6SbC46pLxUFJ3/SffwZjQ40qWn/GhI+Vu0XqtCEer8
glnK7T60y4s/+NnFrv4p+k40OcmUDlIaSMHQoF4gjtIzd3FfzocIExKkRkSEIOTNXPFQ6H4jnOkF
IALwBIy4QEEtW+hAVzYPvQ6KOBFkOFKPNGgvNA6u8wOQARIChtB1f9sMMegxqP/kfcn+ehWnpt+b
/I58v6Mimzj6x/nPFozuaATImuAWS/m2m424C9j0GOxZUjl1Utv6h4wkfebHOPiQUsYKs+tvkRdx
+97cNZvHq1m5GM8Ax799Fr2tU11hff2FfbxLluXpl4SJzQxWsWjIDO4M0bN3YNF64ciDle32+QT4
rI/aoi+EAODRmwMJN5jKV/omZfcyRf1za3P0gko2FjJdiJei4PEnH7MiMD/0U8IwAtIjIZ2oGb5D
b3R5FhHEm1bKg64ewr19w0r1EXeuZvj96ID2WQVOHZDPhY16Ou3mW9q8VpEOYRwzZ4C7FSeZ715e
ctp8PY3RNDgB2cDntRzJqD0pGZqB2SPEvRllYHwhPxmaqwvF3snavu3cZ/N+BJzT7n5RWdMNEcTL
7iqF/Vq00UcYjo/mi/JgJ9USjI5O46SXJ1Ylhm23gwUls3/5Lcicg480H5P1EkFfSZXgRhOcrUCh
mNqQb9gjUMrjcjm8limgG6zXpmIFypK8MubPZJ2wR6zzPqfqa3PHRiSEADC2sqf0aMI5EPSUL7JK
HAFbBR7+qT5tq3mw+P53+kq/+fR/hXi1vOVIB4gKxQJKoFfyHojBYcvoL9FKVWKmhY42VGXiimsg
q6mxleYceD9RvqA9bN2V6u2uRnIxGnxe/ER+v6GXM3dN9FDlMH34G9lcL8VNY14jr+tJ55XcAUTm
h94T8s79T9UmwGOhMgB1eap+sOXiXVUiTsGUvo9dMZQS0nkXdxVAXrLgFK34z6+mF2ByeUR3mgEi
RvICEeZBvXbalqmWyNyTIBMH02L1x7VJCn4LGOBNOr/b942SeWy/ItSuprjwpPv1dyj2SJda2U05
BFILELJxFY7ByC2WGiNewkrDlwzDMczOeZEf+z7z6evg3BBMzu33Xqc6hFoatgw0f7Ty7geY3v/e
Cylw4w/6XkY/pDneTV/oCd+LCqHYAaxPVgffo6yFv0xrJqXdqwaySrMP1f/88TRMO6cSae5OhEeK
35sSWujyYhyytjbZVHZDg+iwJGqmqEYcUpQa0rj/E402U/7IuOzufOtDtqAFc2gfn9JCIpNd4dAp
WlJjwdxh34ZWQosWYbPpkJ73nfbueulSlNdrvrN4cDR7Jpcyzz4snbw56jUZ23S/HqLAaaCJ6hiO
/RTi2F+wTJUANlmRmT4rq5o8Ls2pyeu4oJ//kQXB5BN+CKsbS8pJ3Xoo2n82yZ5J9Ees9YxeyjPi
DhbNmLieCLblM3YRyj14E4ftQHv+/8myxBu/gBr5ePsCTraz64Bt7Dvc/8bD9I6Di8Wlw1XAwX42
MBs9BKT5CmfLhVLlzQceUjIsm3HWv0Kaai5FxpIUF+FTHhc/lJDauERszL5IVR7IS+FVS7wXMy7u
ay+Iq+THQvYBDvBQ5QeQGBGWYIAg7w3Kf98jZtm1LK1feaXS9NLZ8aAK4tlIxCiuXzht9xP6TdrX
XCMx2Rpwz3IbB+UkF3kYbMOVDmnMBQQkAh8XydRC10igvE0Ph6zDjFHPhTcx6NJBK0U72AEwU927
hGSazfejqjrwhOi0iia7pzUlCCOTbi2Rh0QyQWTGziJbDrdEeS9OirVL4Zg2Lb/NEVxd7hw1cjve
N++pO2VV9pBt8htoNmRF3TJJXm0XiwNs6jZn71x0hcoFkV8tk1NQES89AKCM+LBxcXfg7RaaPJTf
F0F90mvSnoBW8ol9M74uhXdb0dauEboAVX4160fKjtrvO3i1hoG43QjJ0w0o/s42uFF4tWRpXJiz
FzRRFebpE+PWxpCKXTa4VvPrtFH1MWHzKcZpFqzU1sARnfMoK6Avg1SXqQBzflukWRrF9p0Qz1/r
CXQwrsLe+QtY3rtJX8iSVU/kFyW4J1TngsoPxRX2rRa2VzYVxZ79pEzDY7PN2D0/5c/0T+6rtJkD
7Dy/ErUhmKKYeRhb5b8mu4GhNt08W4ZWwUJCCTnFo2OIEJ05eCm/OTnctFTN5KWaDI4mQPWoqP5K
rWviGJWqRSO38c442mlrb7pNKeuWl5RWAm9W7U9nO50GWsOdc8ODAktPr4xzFXLlEg0OJEE3mfik
pgXXphHzc1pg/4SD1VGhfduzk/8yObHO0yaTDtF0dck5BZh/RnRyG7i+JWP2NObn28NUHPh/la4O
e3KuhSVHSP+aOUUjOibWf04eQSiUu6jGYLpNkqWYyMTLAv+XNyOTG/ldJWObYVRH80+tCwzMWM17
TxvGNIHlhqe/DiAUG8DSiwtg0ZWoUnZX7K9pcctRAiVZj1rBe+LB48/+8VIF3ma++x9EbeSMzpmZ
JvDg4c9uiIXzxvFd6E6yemyqI4lKGotbv9ckrNQa0sQhN3jL+Tehi8WquYJVcGq+jYnP+QepUYQe
ASh2yTukh4BWa3EGYhnsd6qhqo+YroBwSqOF122nmSyeomKp4c1pQWYZlRS//poVPwhgHApbdYob
R+VMJXte8A+YSBPu+wKoHZ/3ki1f5UMRBqM/K0NJmMM1Uio7VFlFfBKhTJ2UaBA5D+RgydCjUE6h
w7g16eBg8s1nv1o9N6vwyvVc7t2jxUaF9HlrOugUce5IcML5ekffOYzxufRuIP+9JUBIrBORXU1H
hPm+dj2iEAFTr7avnOmCqWGho0gcDYkgK1GOFkZYHZBjZ4+nV8eUQhetf8yMYMrqf7hHuX18ElNE
jAEtIb/t8CMqVSH+bs25b9AKPDVgkd8=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rgb2ycbcr_najnow_mult_gen_0 is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 17 downto 0 );
    B : in STD_LOGIC_VECTOR ( 17 downto 0 );
    P : out STD_LOGIC_VECTOR ( 35 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of rgb2ycbcr_najnow_mult_gen_0 : entity is "mult_gen_0,mult_gen_v12_0_16,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of rgb2ycbcr_najnow_mult_gen_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rgb2ycbcr_najnow_mult_gen_0 : entity is "mult_gen_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of rgb2ycbcr_najnow_mult_gen_0 : entity is "mult_gen_v12_0_16,Vivado 2020.1";
end rgb2ycbcr_najnow_mult_gen_0;

architecture STRUCTURE of rgb2ycbcr_najnow_mult_gen_0 is
  signal NLW_U0_PCASC_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_U0_ZERO_DETECT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of U0 : label is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of U0 : label is 18;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of U0 : label is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of U0 : label is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of U0 : label is 18;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of U0 : label is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 0;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of U0 : label is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of U0 : label is 3;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of U0 : label is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of U0 : label is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of U0 : label is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of U0 : label is 35;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of U0 : label is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of U0 : label is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of U0 : label is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of U0 : label is "soft";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of A : signal is "xilinx.com:signal:data:1.0 a_intf DATA";
  attribute X_INTERFACE_PARAMETER of A : signal is "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of B : signal is "xilinx.com:signal:data:1.0 b_intf DATA";
  attribute X_INTERFACE_PARAMETER of B : signal is "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of P : signal is "xilinx.com:signal:data:1.0 p_intf DATA";
  attribute X_INTERFACE_PARAMETER of P : signal is "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef";
begin
U0: entity work.rgb2ycbcr_najnow_mult_gen_v12_0_16
     port map (
      A(17 downto 0) => A(17 downto 0),
      B(17 downto 0) => B(17 downto 0),
      CE => '1',
      CLK => CLK,
      P(35 downto 0) => P(35 downto 0),
      PCASC(47 downto 0) => NLW_U0_PCASC_UNCONNECTED(47 downto 0),
      SCLR => '0',
      ZERO_DETECT(1 downto 0) => NLW_U0_ZERO_DETECT_UNCONNECTED(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rgb2ycbcr_najnow_mult_gen_0__1\ is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 17 downto 0 );
    B : in STD_LOGIC_VECTOR ( 17 downto 0 );
    P : out STD_LOGIC_VECTOR ( 35 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \rgb2ycbcr_najnow_mult_gen_0__1\ : entity is "mult_gen_0,mult_gen_v12_0_16,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \rgb2ycbcr_najnow_mult_gen_0__1\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rgb2ycbcr_najnow_mult_gen_0__1\ : entity is "mult_gen_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \rgb2ycbcr_najnow_mult_gen_0__1\ : entity is "mult_gen_v12_0_16,Vivado 2020.1";
end \rgb2ycbcr_najnow_mult_gen_0__1\;

architecture STRUCTURE of \rgb2ycbcr_najnow_mult_gen_0__1\ is
  signal NLW_U0_PCASC_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_U0_ZERO_DETECT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of U0 : label is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of U0 : label is 18;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of U0 : label is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of U0 : label is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of U0 : label is 18;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of U0 : label is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 0;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of U0 : label is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of U0 : label is 3;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of U0 : label is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of U0 : label is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of U0 : label is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of U0 : label is 35;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of U0 : label is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of U0 : label is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of U0 : label is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of U0 : label is "soft";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of A : signal is "xilinx.com:signal:data:1.0 a_intf DATA";
  attribute X_INTERFACE_PARAMETER of A : signal is "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of B : signal is "xilinx.com:signal:data:1.0 b_intf DATA";
  attribute X_INTERFACE_PARAMETER of B : signal is "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of P : signal is "xilinx.com:signal:data:1.0 p_intf DATA";
  attribute X_INTERFACE_PARAMETER of P : signal is "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef";
begin
U0: entity work.\rgb2ycbcr_najnow_mult_gen_v12_0_16__1\
     port map (
      A(17 downto 0) => A(17 downto 0),
      B(17 downto 0) => B(17 downto 0),
      CE => '1',
      CLK => CLK,
      P(35 downto 0) => P(35 downto 0),
      PCASC(47 downto 0) => NLW_U0_PCASC_UNCONNECTED(47 downto 0),
      SCLR => '0',
      ZERO_DETECT(1 downto 0) => NLW_U0_ZERO_DETECT_UNCONNECTED(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rgb2ycbcr_najnow_mult_gen_0__2\ is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 17 downto 0 );
    B : in STD_LOGIC_VECTOR ( 17 downto 0 );
    P : out STD_LOGIC_VECTOR ( 35 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \rgb2ycbcr_najnow_mult_gen_0__2\ : entity is "mult_gen_0,mult_gen_v12_0_16,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \rgb2ycbcr_najnow_mult_gen_0__2\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rgb2ycbcr_najnow_mult_gen_0__2\ : entity is "mult_gen_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \rgb2ycbcr_najnow_mult_gen_0__2\ : entity is "mult_gen_v12_0_16,Vivado 2020.1";
end \rgb2ycbcr_najnow_mult_gen_0__2\;

architecture STRUCTURE of \rgb2ycbcr_najnow_mult_gen_0__2\ is
  signal NLW_U0_PCASC_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_U0_ZERO_DETECT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of U0 : label is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of U0 : label is 18;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of U0 : label is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of U0 : label is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of U0 : label is 18;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of U0 : label is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 0;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of U0 : label is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of U0 : label is 3;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of U0 : label is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of U0 : label is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of U0 : label is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of U0 : label is 35;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of U0 : label is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of U0 : label is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of U0 : label is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of U0 : label is "soft";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of A : signal is "xilinx.com:signal:data:1.0 a_intf DATA";
  attribute X_INTERFACE_PARAMETER of A : signal is "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of B : signal is "xilinx.com:signal:data:1.0 b_intf DATA";
  attribute X_INTERFACE_PARAMETER of B : signal is "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of P : signal is "xilinx.com:signal:data:1.0 p_intf DATA";
  attribute X_INTERFACE_PARAMETER of P : signal is "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef";
begin
U0: entity work.\rgb2ycbcr_najnow_mult_gen_v12_0_16__2\
     port map (
      A(17 downto 0) => A(17 downto 0),
      B(17 downto 0) => B(17 downto 0),
      CE => '1',
      CLK => CLK,
      P(35 downto 0) => P(35 downto 0),
      PCASC(47 downto 0) => NLW_U0_PCASC_UNCONNECTED(47 downto 0),
      SCLR => '0',
      ZERO_DETECT(1 downto 0) => NLW_U0_ZERO_DETECT_UNCONNECTED(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rgb2ycbcr_najnow_mult_gen_0__3\ is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 17 downto 0 );
    B : in STD_LOGIC_VECTOR ( 17 downto 0 );
    P : out STD_LOGIC_VECTOR ( 35 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \rgb2ycbcr_najnow_mult_gen_0__3\ : entity is "mult_gen_0,mult_gen_v12_0_16,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \rgb2ycbcr_najnow_mult_gen_0__3\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rgb2ycbcr_najnow_mult_gen_0__3\ : entity is "mult_gen_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \rgb2ycbcr_najnow_mult_gen_0__3\ : entity is "mult_gen_v12_0_16,Vivado 2020.1";
end \rgb2ycbcr_najnow_mult_gen_0__3\;

architecture STRUCTURE of \rgb2ycbcr_najnow_mult_gen_0__3\ is
  signal NLW_U0_PCASC_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_U0_ZERO_DETECT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of U0 : label is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of U0 : label is 18;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of U0 : label is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of U0 : label is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of U0 : label is 18;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of U0 : label is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 0;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of U0 : label is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of U0 : label is 3;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of U0 : label is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of U0 : label is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of U0 : label is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of U0 : label is 35;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of U0 : label is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of U0 : label is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of U0 : label is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of U0 : label is "soft";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of A : signal is "xilinx.com:signal:data:1.0 a_intf DATA";
  attribute X_INTERFACE_PARAMETER of A : signal is "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of B : signal is "xilinx.com:signal:data:1.0 b_intf DATA";
  attribute X_INTERFACE_PARAMETER of B : signal is "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of P : signal is "xilinx.com:signal:data:1.0 p_intf DATA";
  attribute X_INTERFACE_PARAMETER of P : signal is "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef";
begin
U0: entity work.\rgb2ycbcr_najnow_mult_gen_v12_0_16__3\
     port map (
      A(17 downto 0) => A(17 downto 0),
      B(17 downto 0) => B(17 downto 0),
      CE => '1',
      CLK => CLK,
      P(35 downto 0) => P(35 downto 0),
      PCASC(47 downto 0) => NLW_U0_PCASC_UNCONNECTED(47 downto 0),
      SCLR => '0',
      ZERO_DETECT(1 downto 0) => NLW_U0_ZERO_DETECT_UNCONNECTED(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rgb2ycbcr_najnow_mult_gen_0__4\ is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 17 downto 0 );
    B : in STD_LOGIC_VECTOR ( 17 downto 0 );
    P : out STD_LOGIC_VECTOR ( 35 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \rgb2ycbcr_najnow_mult_gen_0__4\ : entity is "mult_gen_0,mult_gen_v12_0_16,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \rgb2ycbcr_najnow_mult_gen_0__4\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rgb2ycbcr_najnow_mult_gen_0__4\ : entity is "mult_gen_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \rgb2ycbcr_najnow_mult_gen_0__4\ : entity is "mult_gen_v12_0_16,Vivado 2020.1";
end \rgb2ycbcr_najnow_mult_gen_0__4\;

architecture STRUCTURE of \rgb2ycbcr_najnow_mult_gen_0__4\ is
  signal NLW_U0_PCASC_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_U0_ZERO_DETECT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of U0 : label is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of U0 : label is 18;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of U0 : label is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of U0 : label is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of U0 : label is 18;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of U0 : label is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 0;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of U0 : label is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of U0 : label is 3;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of U0 : label is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of U0 : label is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of U0 : label is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of U0 : label is 35;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of U0 : label is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of U0 : label is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of U0 : label is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of U0 : label is "soft";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of A : signal is "xilinx.com:signal:data:1.0 a_intf DATA";
  attribute X_INTERFACE_PARAMETER of A : signal is "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of B : signal is "xilinx.com:signal:data:1.0 b_intf DATA";
  attribute X_INTERFACE_PARAMETER of B : signal is "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of P : signal is "xilinx.com:signal:data:1.0 p_intf DATA";
  attribute X_INTERFACE_PARAMETER of P : signal is "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef";
begin
U0: entity work.\rgb2ycbcr_najnow_mult_gen_v12_0_16__4\
     port map (
      A(17 downto 0) => A(17 downto 0),
      B(17 downto 0) => B(17 downto 0),
      CE => '1',
      CLK => CLK,
      P(35 downto 0) => P(35 downto 0),
      PCASC(47 downto 0) => NLW_U0_PCASC_UNCONNECTED(47 downto 0),
      SCLR => '0',
      ZERO_DETECT(1 downto 0) => NLW_U0_ZERO_DETECT_UNCONNECTED(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rgb2ycbcr_najnow_mult_gen_0__5\ is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 17 downto 0 );
    B : in STD_LOGIC_VECTOR ( 17 downto 0 );
    P : out STD_LOGIC_VECTOR ( 35 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \rgb2ycbcr_najnow_mult_gen_0__5\ : entity is "mult_gen_0,mult_gen_v12_0_16,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \rgb2ycbcr_najnow_mult_gen_0__5\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rgb2ycbcr_najnow_mult_gen_0__5\ : entity is "mult_gen_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \rgb2ycbcr_najnow_mult_gen_0__5\ : entity is "mult_gen_v12_0_16,Vivado 2020.1";
end \rgb2ycbcr_najnow_mult_gen_0__5\;

architecture STRUCTURE of \rgb2ycbcr_najnow_mult_gen_0__5\ is
  signal NLW_U0_PCASC_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_U0_ZERO_DETECT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of U0 : label is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of U0 : label is 18;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of U0 : label is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of U0 : label is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of U0 : label is 18;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of U0 : label is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 0;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of U0 : label is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of U0 : label is 3;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of U0 : label is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of U0 : label is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of U0 : label is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of U0 : label is 35;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of U0 : label is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of U0 : label is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of U0 : label is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of U0 : label is "soft";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of A : signal is "xilinx.com:signal:data:1.0 a_intf DATA";
  attribute X_INTERFACE_PARAMETER of A : signal is "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of B : signal is "xilinx.com:signal:data:1.0 b_intf DATA";
  attribute X_INTERFACE_PARAMETER of B : signal is "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of P : signal is "xilinx.com:signal:data:1.0 p_intf DATA";
  attribute X_INTERFACE_PARAMETER of P : signal is "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef";
begin
U0: entity work.\rgb2ycbcr_najnow_mult_gen_v12_0_16__5\
     port map (
      A(17 downto 0) => A(17 downto 0),
      B(17 downto 0) => B(17 downto 0),
      CE => '1',
      CLK => CLK,
      P(35 downto 0) => P(35 downto 0),
      PCASC(47 downto 0) => NLW_U0_PCASC_UNCONNECTED(47 downto 0),
      SCLR => '0',
      ZERO_DETECT(1 downto 0) => NLW_U0_ZERO_DETECT_UNCONNECTED(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rgb2ycbcr_najnow_mult_gen_0__6\ is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 17 downto 0 );
    B : in STD_LOGIC_VECTOR ( 17 downto 0 );
    P : out STD_LOGIC_VECTOR ( 35 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \rgb2ycbcr_najnow_mult_gen_0__6\ : entity is "mult_gen_0,mult_gen_v12_0_16,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \rgb2ycbcr_najnow_mult_gen_0__6\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rgb2ycbcr_najnow_mult_gen_0__6\ : entity is "mult_gen_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \rgb2ycbcr_najnow_mult_gen_0__6\ : entity is "mult_gen_v12_0_16,Vivado 2020.1";
end \rgb2ycbcr_najnow_mult_gen_0__6\;

architecture STRUCTURE of \rgb2ycbcr_najnow_mult_gen_0__6\ is
  signal NLW_U0_PCASC_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_U0_ZERO_DETECT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of U0 : label is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of U0 : label is 18;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of U0 : label is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of U0 : label is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of U0 : label is 18;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of U0 : label is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 0;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of U0 : label is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of U0 : label is 3;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of U0 : label is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of U0 : label is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of U0 : label is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of U0 : label is 35;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of U0 : label is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of U0 : label is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of U0 : label is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of U0 : label is "soft";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of A : signal is "xilinx.com:signal:data:1.0 a_intf DATA";
  attribute X_INTERFACE_PARAMETER of A : signal is "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of B : signal is "xilinx.com:signal:data:1.0 b_intf DATA";
  attribute X_INTERFACE_PARAMETER of B : signal is "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of P : signal is "xilinx.com:signal:data:1.0 p_intf DATA";
  attribute X_INTERFACE_PARAMETER of P : signal is "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef";
begin
U0: entity work.\rgb2ycbcr_najnow_mult_gen_v12_0_16__6\
     port map (
      A(17 downto 0) => A(17 downto 0),
      B(17 downto 0) => B(17 downto 0),
      CE => '1',
      CLK => CLK,
      P(35 downto 0) => P(35 downto 0),
      PCASC(47 downto 0) => NLW_U0_PCASC_UNCONNECTED(47 downto 0),
      SCLR => '0',
      ZERO_DETECT(1 downto 0) => NLW_U0_ZERO_DETECT_UNCONNECTED(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rgb2ycbcr_najnow_mult_gen_0__7\ is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 17 downto 0 );
    B : in STD_LOGIC_VECTOR ( 17 downto 0 );
    P : out STD_LOGIC_VECTOR ( 35 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \rgb2ycbcr_najnow_mult_gen_0__7\ : entity is "mult_gen_0,mult_gen_v12_0_16,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \rgb2ycbcr_najnow_mult_gen_0__7\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rgb2ycbcr_najnow_mult_gen_0__7\ : entity is "mult_gen_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \rgb2ycbcr_najnow_mult_gen_0__7\ : entity is "mult_gen_v12_0_16,Vivado 2020.1";
end \rgb2ycbcr_najnow_mult_gen_0__7\;

architecture STRUCTURE of \rgb2ycbcr_najnow_mult_gen_0__7\ is
  signal NLW_U0_PCASC_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_U0_ZERO_DETECT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of U0 : label is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of U0 : label is 18;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of U0 : label is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of U0 : label is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of U0 : label is 18;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of U0 : label is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 0;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of U0 : label is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of U0 : label is 3;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of U0 : label is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of U0 : label is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of U0 : label is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of U0 : label is 35;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of U0 : label is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of U0 : label is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of U0 : label is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of U0 : label is "soft";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of A : signal is "xilinx.com:signal:data:1.0 a_intf DATA";
  attribute X_INTERFACE_PARAMETER of A : signal is "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of B : signal is "xilinx.com:signal:data:1.0 b_intf DATA";
  attribute X_INTERFACE_PARAMETER of B : signal is "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of P : signal is "xilinx.com:signal:data:1.0 p_intf DATA";
  attribute X_INTERFACE_PARAMETER of P : signal is "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef";
begin
U0: entity work.\rgb2ycbcr_najnow_mult_gen_v12_0_16__7\
     port map (
      A(17 downto 0) => A(17 downto 0),
      B(17 downto 0) => B(17 downto 0),
      CE => '1',
      CLK => CLK,
      P(35 downto 0) => P(35 downto 0),
      PCASC(47 downto 0) => NLW_U0_PCASC_UNCONNECTED(47 downto 0),
      SCLR => '0',
      ZERO_DETECT(1 downto 0) => NLW_U0_ZERO_DETECT_UNCONNECTED(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rgb2ycbcr_najnow_mult_gen_0__8\ is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 17 downto 0 );
    B : in STD_LOGIC_VECTOR ( 17 downto 0 );
    P : out STD_LOGIC_VECTOR ( 35 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \rgb2ycbcr_najnow_mult_gen_0__8\ : entity is "mult_gen_0,mult_gen_v12_0_16,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \rgb2ycbcr_najnow_mult_gen_0__8\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rgb2ycbcr_najnow_mult_gen_0__8\ : entity is "mult_gen_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \rgb2ycbcr_najnow_mult_gen_0__8\ : entity is "mult_gen_v12_0_16,Vivado 2020.1";
end \rgb2ycbcr_najnow_mult_gen_0__8\;

architecture STRUCTURE of \rgb2ycbcr_najnow_mult_gen_0__8\ is
  signal NLW_U0_PCASC_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_U0_ZERO_DETECT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of U0 : label is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of U0 : label is 18;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of U0 : label is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of U0 : label is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of U0 : label is 18;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of U0 : label is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 0;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of U0 : label is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of U0 : label is 3;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of U0 : label is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of U0 : label is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of U0 : label is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of U0 : label is 35;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of U0 : label is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of U0 : label is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of U0 : label is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of U0 : label is "soft";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of A : signal is "xilinx.com:signal:data:1.0 a_intf DATA";
  attribute X_INTERFACE_PARAMETER of A : signal is "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of B : signal is "xilinx.com:signal:data:1.0 b_intf DATA";
  attribute X_INTERFACE_PARAMETER of B : signal is "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of P : signal is "xilinx.com:signal:data:1.0 p_intf DATA";
  attribute X_INTERFACE_PARAMETER of P : signal is "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef";
begin
U0: entity work.\rgb2ycbcr_najnow_mult_gen_v12_0_16__8\
     port map (
      A(17 downto 0) => A(17 downto 0),
      B(17 downto 0) => B(17 downto 0),
      CE => '1',
      CLK => CLK,
      P(35 downto 0) => P(35 downto 0),
      PCASC(47 downto 0) => NLW_U0_PCASC_UNCONNECTED(47 downto 0),
      SCLR => '0',
      ZERO_DETECT(1 downto 0) => NLW_U0_ZERO_DETECT_UNCONNECTED(1 downto 0)
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.1"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
EJFZwtxl4g9/OL6+bopUV8BP4e67HNukCIy7Ih3E75y7soa6GhqEucPXMiOy+mJrcrNwD+HjZ0/I
BwEKIiA4mA==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
rZCGWdmPJXoOuANoS8fyUXk7SyF+uTNJL18BfeKc+fxcyRrCB++WrM02adxoUdICz4/92yY8TQgj
xyPC0eaHZcjSLepbnHHgSReIQ1PL0hmufLbye7QTD0ygUXC4MvFVY8s3KeW9cPCqOxkyCSziJQzs
J5OT9XLQno1e9rIBr9M=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
I7Zo4frj3tO6FFzeDhpSENS0yd34dQZBtiyIrI/GMASFBUeny6muOD2l0HK69ImRJIOyobvK1+9O
DhxptAc4NzRpY4xUZvr4ix1AhM1Kars1OkrQCWz4a7ciGU/XDblidF3IL0Fa7c41gHIZR9c/Usa6
XL7UEu3aSPQYbZLSDOzeao4VtSSn+dCcjsH4X8zVjSqXg8dcN3fd5C15JaMYg00F2yOFtxwWwZWq
Yvwe1q1PG/wcA1cKAOscANbj4o3O4LjfylNIB6L+Mssxosh+e0+oobWNk/ouBa4k1c3/IzXGSCAs
hEvbI+iqkWJJKZrSb9PZk7S7XSJcScrJO/DGkQ==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
DDRecdVJcCPEpbUqhuwKtKWXteF7XhGc5d+lQn2uiREzbHyuZvQ1wDwAGGrPwE75gjqc7CdHPMOY
8+3nqcEwR4Q5USgQcou3Cyc6C0TnzzDD/dLKPHDWA1s52x8Rx+LBH9WCvBpD5BKkE4o1s3rN1tL2
wTdCqzzKD8YlryKQ4U0lr2bX6Mlf4/nIt2K1eyPKbIrHIvKDThmaIF/qLnLnkE04pksWJ9Af1OVB
46iqBssrR5p6wZc241D4CqSRCRamfP/s1JrTi8bBNCcXhC0f0Aa35UAoG8vnFngHlFd3G2J88cas
Fo7UH4k1BTTfgbQ35ec0XfSbS/qQWS+EgAF+wA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
L11p2bsABDhO9HvT3IM+HulCClFvs/UPexuAVExicKtzrLN7tNvUjSouZSn9KwAjR2hg5ZIJ23uy
1elB+eyEl65vQnoH4+s6Q5K4EIcMo5WVKfIKwgu5Q3Sg/jYW+aWT/kGuc7CazRsTxJ7XPFndpMIM
cxYWx2DLps320t+Be0c=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Uublhc2r9VmPPq1tMATsd3XJltn9QRg1/PdCtSlxgFBDDAk13md52Fz+h+DOWptR3Q4i+Sx5IhIP
QIONVNTf1DnoK/wa1lkbd1dROJam8/cZQFiIxnsnSPGXzOGoc0c04xDSCJCCDxiDMF1YTtAqt6nw
yZh1RwOhPpgwUKjeJ4o4TY6/i0xuYAYVc83O6KwI9Ywk9UsfyIQQS8UXFo8zA9eniU2n2NcyAVNj
Y8xZ9PYJfzfDo6dHWsj4Ik588uhfO/bmsf2/ZuY5HCAMQpnda9XzPkVomNjRfsUghko7KipIl2ur
aHh+4i2kI/+cHaihhw3z14aGidBkuYKaopasbA==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
VYqlyQSuRywWcSrUprXX2UzoaWsJXTTbptzDY9ycgFR91H2uYfY43f80gn0E87Gvj90Qmn0Dl6ck
2VjO2Zn9yATmqtuzi/Etuf29dkl3uyKtk02OitZJEhD1CDyUJHDXKHkPMXOZCBU5CfkrIWw2SsSq
YuQKmvxp4BrhcwXypr+vRSsYd1liMxxuXOdBN5AIyzibGfcR4YUeOokIoP05xZoQOfPQkotMC1B6
SHVKEaBxe37YkyKAkQ0f9eKfnPPLG/G5qeLrFPAiIar0HHpOvdCOO69vi3RG1XqoxtTm/wGwRb5J
ZqzZyTn1Fm55PXyKhlElzXXAv1xPOTbkJXRZNQ==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_11", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
EktM4icAEVQRmfzXBBFeRr7d3ZTOU9f+J40sQAiff114nDU+fxlewcv+twlytUk9LMSR67RJlLt4
+ZBTwcuSPZ2Cvrommkp++7rNze0VCD8pSAdj4uo1ZnYWVWmPMQaRIqI88lnAzc5+T/LxEiXKn4ji
AYGs9fja4ME8C0CHbBsg+jfUryleVk1D8jEMCetM7qDx64s/7AGfwzDqMiW2DPCPLKNUsdlOlBYT
JAOnfy6deN7/o7BYxBsE1P4Pib1x1hvR8RwEm38pBOLKGade6KL/1SHmz5N1KGLPSXQXlK53RLTI
Exc4wN04Kg72tf503oGq6Vp90c5pksQ9cc0M+w==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qzYsaSn6YzxyfrxIwv3eyowRK7ZyzZmQHzUmV2AITf6g43c7IV/fwNBDik+XFhLScW2SxsyaGGI7
5n6kAt9uM3GerkCXA+LJQrqshcEyjuvm17vWVovBURqxhTARgZaTs5OtXdhc/wLi5e6lsdyyLtQo
bt66ubjErMgf5+tD8rpn0HkjUYmGv/MBZ0i4bGui735H12aK+wTfhGVOOiuWHCk2zCJJSx3vH4sl
dKtlpg4W0hPEM3TBPHaLnOpIDkrIUaGGN5fm6NJL6US59+Lr8/3mplbD8ld21OKzgLH+5YPRMoo4
1Pbjxkawu5Kk60AsuaR/OxngawaRMd9N4niRfQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
b5+jj2EQS0CZATe8TsGFFPq/87wtc9i8JkqSf68jRtbPQLFWPXSBfiDzJ6HXddwYDywSL3z4vw29
fa/BjmuB2a5g3IeINuhyUjvzFfkfpq/DA4biwoTnUgvjIYN+bpzd8WVq5dS8tNUSdD5Q6+Vh6ZV3
jaCRgKLOckgeIuN0YSDmRs/VVCEaoE50Ct6OF6uMQDAWQoMFIp/L4hspB+5t2f0TE+iFMxGudvJ1
ydviW8ChZlbzx+nLTIWUrBCjhK0ZDY+PfVjRlDXL4VwGbWF6oebhKZrC1TYghIpT9EYHrJ8l7K8X
C6kchwanoOgaumC7H+LlfuqFgWlMrGvtk8ws/w==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
B1U9XsVPkF9CbkInPveHBuZ78gDFZCblny40R17mlmVxhaSq0KQmnx+lJSVU4oP+PhM3HgEo6nu6
4nUSNGK5knvnWcVNLlbJV+Jmwy7XF3CK0ArS0De57QZzju+KXlgGIpIy4KAxm4IQX+gtwiYCHFnd
uuKtT4kMsmo9aJWOCOXJYb6Hu5eBYGdtfUqqAsgrsOfZYHJ2ZUMcxBLzEPoJ7j+pMPazJ9QskeCA
sbIzH2OSXMpgXNu75VtuT/dO63UdLbdzzJ/rE4Xfkhbm0ugTA+CALNP/gdH/1xU9FJhP/So4wXeR
z8rzfBXs/U5KxFS+pjd2qgttl6sTVqX0teMvug==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46560)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rgb2ycbcr_najnow_c_addsub_v12_0_14 is
  port (
    A : in STD_LOGIC_VECTOR ( 8 downto 0 );
    B : in STD_LOGIC_VECTOR ( 8 downto 0 );
    CLK : in STD_LOGIC;
    ADD : in STD_LOGIC;
    C_IN : in STD_LOGIC;
    CE : in STD_LOGIC;
    BYPASS : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    SSET : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    C_OUT : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute C_ADD_MODE : integer;
  attribute C_ADD_MODE of rgb2ycbcr_najnow_c_addsub_v12_0_14 : entity is 0;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of rgb2ycbcr_najnow_c_addsub_v12_0_14 : entity is "0";
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of rgb2ycbcr_najnow_c_addsub_v12_0_14 : entity is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of rgb2ycbcr_najnow_c_addsub_v12_0_14 : entity is 9;
  attribute C_BORROW_LOW : integer;
  attribute C_BORROW_LOW of rgb2ycbcr_najnow_c_addsub_v12_0_14 : entity is 1;
  attribute C_BYPASS_LOW : integer;
  attribute C_BYPASS_LOW of rgb2ycbcr_najnow_c_addsub_v12_0_14 : entity is 0;
  attribute C_B_CONSTANT : integer;
  attribute C_B_CONSTANT of rgb2ycbcr_najnow_c_addsub_v12_0_14 : entity is 0;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of rgb2ycbcr_najnow_c_addsub_v12_0_14 : entity is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of rgb2ycbcr_najnow_c_addsub_v12_0_14 : entity is "000000000";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of rgb2ycbcr_najnow_c_addsub_v12_0_14 : entity is 9;
  attribute C_CE_OVERRIDES_BYPASS : integer;
  attribute C_CE_OVERRIDES_BYPASS of rgb2ycbcr_najnow_c_addsub_v12_0_14 : entity is 1;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of rgb2ycbcr_najnow_c_addsub_v12_0_14 : entity is 0;
  attribute C_HAS_BYPASS : integer;
  attribute C_HAS_BYPASS of rgb2ycbcr_najnow_c_addsub_v12_0_14 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of rgb2ycbcr_najnow_c_addsub_v12_0_14 : entity is 1;
  attribute C_HAS_C_IN : integer;
  attribute C_HAS_C_IN of rgb2ycbcr_najnow_c_addsub_v12_0_14 : entity is 0;
  attribute C_HAS_C_OUT : integer;
  attribute C_HAS_C_OUT of rgb2ycbcr_najnow_c_addsub_v12_0_14 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of rgb2ycbcr_najnow_c_addsub_v12_0_14 : entity is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of rgb2ycbcr_najnow_c_addsub_v12_0_14 : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of rgb2ycbcr_najnow_c_addsub_v12_0_14 : entity is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of rgb2ycbcr_najnow_c_addsub_v12_0_14 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of rgb2ycbcr_najnow_c_addsub_v12_0_14 : entity is 1;
  attribute C_OUT_WIDTH : integer;
  attribute C_OUT_WIDTH of rgb2ycbcr_najnow_c_addsub_v12_0_14 : entity is 9;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of rgb2ycbcr_najnow_c_addsub_v12_0_14 : entity is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of rgb2ycbcr_najnow_c_addsub_v12_0_14 : entity is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of rgb2ycbcr_najnow_c_addsub_v12_0_14 : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of rgb2ycbcr_najnow_c_addsub_v12_0_14 : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of rgb2ycbcr_najnow_c_addsub_v12_0_14 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rgb2ycbcr_najnow_c_addsub_v12_0_14 : entity is "c_addsub_v12_0_14";
end rgb2ycbcr_najnow_c_addsub_v12_0_14;

architecture STRUCTURE of rgb2ycbcr_najnow_c_addsub_v12_0_14 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_xst_addsub_C_OUT_UNCONNECTED : STD_LOGIC;
  attribute C_AINIT_VAL of xst_addsub : label is "0";
  attribute C_A_TYPE of xst_addsub : label is 0;
  attribute C_A_WIDTH of xst_addsub : label is 9;
  attribute C_BORROW_LOW of xst_addsub : label is 1;
  attribute C_B_TYPE of xst_addsub : label is 0;
  attribute C_B_VALUE of xst_addsub : label is "000000000";
  attribute C_B_WIDTH of xst_addsub : label is 9;
  attribute C_CE_OVERRIDES_BYPASS of xst_addsub : label is 1;
  attribute C_CE_OVERRIDES_SCLR of xst_addsub : label is 0;
  attribute C_HAS_CE of xst_addsub : label is 1;
  attribute C_HAS_SCLR of xst_addsub : label is 0;
  attribute C_HAS_SINIT of xst_addsub : label is 0;
  attribute C_HAS_SSET of xst_addsub : label is 0;
  attribute C_IMPLEMENTATION of xst_addsub : label is 0;
  attribute C_LATENCY of xst_addsub : label is 1;
  attribute C_SCLR_OVERRIDES_SSET of xst_addsub : label is 1;
  attribute C_SINIT_VAL of xst_addsub : label is "0";
  attribute C_VERBOSITY of xst_addsub : label is 0;
  attribute C_XDEVICEFAMILY of xst_addsub : label is "zynq";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of xst_addsub : label is "soft";
  attribute c_add_mode of xst_addsub : label is 0;
  attribute c_b_constant of xst_addsub : label is 0;
  attribute c_bypass_low of xst_addsub : label is 0;
  attribute c_has_bypass of xst_addsub : label is 0;
  attribute c_has_c_in of xst_addsub : label is 0;
  attribute c_has_c_out of xst_addsub : label is 0;
  attribute c_out_width of xst_addsub : label is 9;
  attribute downgradeipidentifiedwarnings of xst_addsub : label is "yes";
begin
  C_OUT <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
xst_addsub: entity work.rgb2ycbcr_najnow_c_addsub_v12_0_14_viv
     port map (
      A(8 downto 0) => A(8 downto 0),
      ADD => '0',
      B(8 downto 0) => B(8 downto 0),
      BYPASS => '0',
      CE => CE,
      CLK => CLK,
      C_IN => '0',
      C_OUT => NLW_xst_addsub_C_OUT_UNCONNECTED,
      S(8 downto 0) => S(8 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rgb2ycbcr_najnow_c_addsub_v12_0_14__1\ is
  port (
    A : in STD_LOGIC_VECTOR ( 8 downto 0 );
    B : in STD_LOGIC_VECTOR ( 8 downto 0 );
    CLK : in STD_LOGIC;
    ADD : in STD_LOGIC;
    C_IN : in STD_LOGIC;
    CE : in STD_LOGIC;
    BYPASS : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    SSET : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    C_OUT : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute C_ADD_MODE : integer;
  attribute C_ADD_MODE of \rgb2ycbcr_najnow_c_addsub_v12_0_14__1\ : entity is 0;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of \rgb2ycbcr_najnow_c_addsub_v12_0_14__1\ : entity is "0";
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of \rgb2ycbcr_najnow_c_addsub_v12_0_14__1\ : entity is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of \rgb2ycbcr_najnow_c_addsub_v12_0_14__1\ : entity is 9;
  attribute C_BORROW_LOW : integer;
  attribute C_BORROW_LOW of \rgb2ycbcr_najnow_c_addsub_v12_0_14__1\ : entity is 1;
  attribute C_BYPASS_LOW : integer;
  attribute C_BYPASS_LOW of \rgb2ycbcr_najnow_c_addsub_v12_0_14__1\ : entity is 0;
  attribute C_B_CONSTANT : integer;
  attribute C_B_CONSTANT of \rgb2ycbcr_najnow_c_addsub_v12_0_14__1\ : entity is 0;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of \rgb2ycbcr_najnow_c_addsub_v12_0_14__1\ : entity is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of \rgb2ycbcr_najnow_c_addsub_v12_0_14__1\ : entity is "000000000";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of \rgb2ycbcr_najnow_c_addsub_v12_0_14__1\ : entity is 9;
  attribute C_CE_OVERRIDES_BYPASS : integer;
  attribute C_CE_OVERRIDES_BYPASS of \rgb2ycbcr_najnow_c_addsub_v12_0_14__1\ : entity is 1;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of \rgb2ycbcr_najnow_c_addsub_v12_0_14__1\ : entity is 0;
  attribute C_HAS_BYPASS : integer;
  attribute C_HAS_BYPASS of \rgb2ycbcr_najnow_c_addsub_v12_0_14__1\ : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of \rgb2ycbcr_najnow_c_addsub_v12_0_14__1\ : entity is 1;
  attribute C_HAS_C_IN : integer;
  attribute C_HAS_C_IN of \rgb2ycbcr_najnow_c_addsub_v12_0_14__1\ : entity is 0;
  attribute C_HAS_C_OUT : integer;
  attribute C_HAS_C_OUT of \rgb2ycbcr_najnow_c_addsub_v12_0_14__1\ : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of \rgb2ycbcr_najnow_c_addsub_v12_0_14__1\ : entity is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of \rgb2ycbcr_najnow_c_addsub_v12_0_14__1\ : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of \rgb2ycbcr_najnow_c_addsub_v12_0_14__1\ : entity is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of \rgb2ycbcr_najnow_c_addsub_v12_0_14__1\ : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of \rgb2ycbcr_najnow_c_addsub_v12_0_14__1\ : entity is 1;
  attribute C_OUT_WIDTH : integer;
  attribute C_OUT_WIDTH of \rgb2ycbcr_najnow_c_addsub_v12_0_14__1\ : entity is 9;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of \rgb2ycbcr_najnow_c_addsub_v12_0_14__1\ : entity is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of \rgb2ycbcr_najnow_c_addsub_v12_0_14__1\ : entity is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of \rgb2ycbcr_najnow_c_addsub_v12_0_14__1\ : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \rgb2ycbcr_najnow_c_addsub_v12_0_14__1\ : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \rgb2ycbcr_najnow_c_addsub_v12_0_14__1\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rgb2ycbcr_najnow_c_addsub_v12_0_14__1\ : entity is "c_addsub_v12_0_14";
end \rgb2ycbcr_najnow_c_addsub_v12_0_14__1\;

architecture STRUCTURE of \rgb2ycbcr_najnow_c_addsub_v12_0_14__1\ is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_xst_addsub_C_OUT_UNCONNECTED : STD_LOGIC;
  attribute C_AINIT_VAL of xst_addsub : label is "0";
  attribute C_A_TYPE of xst_addsub : label is 0;
  attribute C_A_WIDTH of xst_addsub : label is 9;
  attribute C_BORROW_LOW of xst_addsub : label is 1;
  attribute C_B_TYPE of xst_addsub : label is 0;
  attribute C_B_VALUE of xst_addsub : label is "000000000";
  attribute C_B_WIDTH of xst_addsub : label is 9;
  attribute C_CE_OVERRIDES_BYPASS of xst_addsub : label is 1;
  attribute C_CE_OVERRIDES_SCLR of xst_addsub : label is 0;
  attribute C_HAS_CE of xst_addsub : label is 1;
  attribute C_HAS_SCLR of xst_addsub : label is 0;
  attribute C_HAS_SINIT of xst_addsub : label is 0;
  attribute C_HAS_SSET of xst_addsub : label is 0;
  attribute C_IMPLEMENTATION of xst_addsub : label is 0;
  attribute C_LATENCY of xst_addsub : label is 1;
  attribute C_SCLR_OVERRIDES_SSET of xst_addsub : label is 1;
  attribute C_SINIT_VAL of xst_addsub : label is "0";
  attribute C_VERBOSITY of xst_addsub : label is 0;
  attribute C_XDEVICEFAMILY of xst_addsub : label is "zynq";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of xst_addsub : label is "soft";
  attribute c_add_mode of xst_addsub : label is 0;
  attribute c_b_constant of xst_addsub : label is 0;
  attribute c_bypass_low of xst_addsub : label is 0;
  attribute c_has_bypass of xst_addsub : label is 0;
  attribute c_has_c_in of xst_addsub : label is 0;
  attribute c_has_c_out of xst_addsub : label is 0;
  attribute c_out_width of xst_addsub : label is 9;
  attribute downgradeipidentifiedwarnings of xst_addsub : label is "yes";
begin
  C_OUT <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
xst_addsub: entity work.\rgb2ycbcr_najnow_c_addsub_v12_0_14_viv__1\
     port map (
      A(8 downto 0) => A(8 downto 0),
      ADD => '0',
      B(8 downto 0) => B(8 downto 0),
      BYPASS => '0',
      CE => CE,
      CLK => CLK,
      C_IN => '0',
      C_OUT => NLW_xst_addsub_C_OUT_UNCONNECTED,
      S(8 downto 0) => S(8 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rgb2ycbcr_najnow_c_addsub_v12_0_14__2\ is
  port (
    A : in STD_LOGIC_VECTOR ( 8 downto 0 );
    B : in STD_LOGIC_VECTOR ( 8 downto 0 );
    CLK : in STD_LOGIC;
    ADD : in STD_LOGIC;
    C_IN : in STD_LOGIC;
    CE : in STD_LOGIC;
    BYPASS : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    SSET : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    C_OUT : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute C_ADD_MODE : integer;
  attribute C_ADD_MODE of \rgb2ycbcr_najnow_c_addsub_v12_0_14__2\ : entity is 0;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of \rgb2ycbcr_najnow_c_addsub_v12_0_14__2\ : entity is "0";
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of \rgb2ycbcr_najnow_c_addsub_v12_0_14__2\ : entity is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of \rgb2ycbcr_najnow_c_addsub_v12_0_14__2\ : entity is 9;
  attribute C_BORROW_LOW : integer;
  attribute C_BORROW_LOW of \rgb2ycbcr_najnow_c_addsub_v12_0_14__2\ : entity is 1;
  attribute C_BYPASS_LOW : integer;
  attribute C_BYPASS_LOW of \rgb2ycbcr_najnow_c_addsub_v12_0_14__2\ : entity is 0;
  attribute C_B_CONSTANT : integer;
  attribute C_B_CONSTANT of \rgb2ycbcr_najnow_c_addsub_v12_0_14__2\ : entity is 0;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of \rgb2ycbcr_najnow_c_addsub_v12_0_14__2\ : entity is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of \rgb2ycbcr_najnow_c_addsub_v12_0_14__2\ : entity is "000000000";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of \rgb2ycbcr_najnow_c_addsub_v12_0_14__2\ : entity is 9;
  attribute C_CE_OVERRIDES_BYPASS : integer;
  attribute C_CE_OVERRIDES_BYPASS of \rgb2ycbcr_najnow_c_addsub_v12_0_14__2\ : entity is 1;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of \rgb2ycbcr_najnow_c_addsub_v12_0_14__2\ : entity is 0;
  attribute C_HAS_BYPASS : integer;
  attribute C_HAS_BYPASS of \rgb2ycbcr_najnow_c_addsub_v12_0_14__2\ : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of \rgb2ycbcr_najnow_c_addsub_v12_0_14__2\ : entity is 1;
  attribute C_HAS_C_IN : integer;
  attribute C_HAS_C_IN of \rgb2ycbcr_najnow_c_addsub_v12_0_14__2\ : entity is 0;
  attribute C_HAS_C_OUT : integer;
  attribute C_HAS_C_OUT of \rgb2ycbcr_najnow_c_addsub_v12_0_14__2\ : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of \rgb2ycbcr_najnow_c_addsub_v12_0_14__2\ : entity is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of \rgb2ycbcr_najnow_c_addsub_v12_0_14__2\ : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of \rgb2ycbcr_najnow_c_addsub_v12_0_14__2\ : entity is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of \rgb2ycbcr_najnow_c_addsub_v12_0_14__2\ : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of \rgb2ycbcr_najnow_c_addsub_v12_0_14__2\ : entity is 1;
  attribute C_OUT_WIDTH : integer;
  attribute C_OUT_WIDTH of \rgb2ycbcr_najnow_c_addsub_v12_0_14__2\ : entity is 9;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of \rgb2ycbcr_najnow_c_addsub_v12_0_14__2\ : entity is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of \rgb2ycbcr_najnow_c_addsub_v12_0_14__2\ : entity is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of \rgb2ycbcr_najnow_c_addsub_v12_0_14__2\ : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \rgb2ycbcr_najnow_c_addsub_v12_0_14__2\ : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \rgb2ycbcr_najnow_c_addsub_v12_0_14__2\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rgb2ycbcr_najnow_c_addsub_v12_0_14__2\ : entity is "c_addsub_v12_0_14";
end \rgb2ycbcr_najnow_c_addsub_v12_0_14__2\;

architecture STRUCTURE of \rgb2ycbcr_najnow_c_addsub_v12_0_14__2\ is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_xst_addsub_C_OUT_UNCONNECTED : STD_LOGIC;
  attribute C_AINIT_VAL of xst_addsub : label is "0";
  attribute C_A_TYPE of xst_addsub : label is 0;
  attribute C_A_WIDTH of xst_addsub : label is 9;
  attribute C_BORROW_LOW of xst_addsub : label is 1;
  attribute C_B_TYPE of xst_addsub : label is 0;
  attribute C_B_VALUE of xst_addsub : label is "000000000";
  attribute C_B_WIDTH of xst_addsub : label is 9;
  attribute C_CE_OVERRIDES_BYPASS of xst_addsub : label is 1;
  attribute C_CE_OVERRIDES_SCLR of xst_addsub : label is 0;
  attribute C_HAS_CE of xst_addsub : label is 1;
  attribute C_HAS_SCLR of xst_addsub : label is 0;
  attribute C_HAS_SINIT of xst_addsub : label is 0;
  attribute C_HAS_SSET of xst_addsub : label is 0;
  attribute C_IMPLEMENTATION of xst_addsub : label is 0;
  attribute C_LATENCY of xst_addsub : label is 1;
  attribute C_SCLR_OVERRIDES_SSET of xst_addsub : label is 1;
  attribute C_SINIT_VAL of xst_addsub : label is "0";
  attribute C_VERBOSITY of xst_addsub : label is 0;
  attribute C_XDEVICEFAMILY of xst_addsub : label is "zynq";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of xst_addsub : label is "soft";
  attribute c_add_mode of xst_addsub : label is 0;
  attribute c_b_constant of xst_addsub : label is 0;
  attribute c_bypass_low of xst_addsub : label is 0;
  attribute c_has_bypass of xst_addsub : label is 0;
  attribute c_has_c_in of xst_addsub : label is 0;
  attribute c_has_c_out of xst_addsub : label is 0;
  attribute c_out_width of xst_addsub : label is 9;
  attribute downgradeipidentifiedwarnings of xst_addsub : label is "yes";
begin
  C_OUT <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
xst_addsub: entity work.\rgb2ycbcr_najnow_c_addsub_v12_0_14_viv__2\
     port map (
      A(8 downto 0) => A(8 downto 0),
      ADD => '0',
      B(8 downto 0) => B(8 downto 0),
      BYPASS => '0',
      CE => CE,
      CLK => CLK,
      C_IN => '0',
      C_OUT => NLW_xst_addsub_C_OUT_UNCONNECTED,
      S(8 downto 0) => S(8 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rgb2ycbcr_najnow_c_addsub_v12_0_14__3\ is
  port (
    A : in STD_LOGIC_VECTOR ( 8 downto 0 );
    B : in STD_LOGIC_VECTOR ( 8 downto 0 );
    CLK : in STD_LOGIC;
    ADD : in STD_LOGIC;
    C_IN : in STD_LOGIC;
    CE : in STD_LOGIC;
    BYPASS : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    SSET : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    C_OUT : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute C_ADD_MODE : integer;
  attribute C_ADD_MODE of \rgb2ycbcr_najnow_c_addsub_v12_0_14__3\ : entity is 0;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of \rgb2ycbcr_najnow_c_addsub_v12_0_14__3\ : entity is "0";
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of \rgb2ycbcr_najnow_c_addsub_v12_0_14__3\ : entity is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of \rgb2ycbcr_najnow_c_addsub_v12_0_14__3\ : entity is 9;
  attribute C_BORROW_LOW : integer;
  attribute C_BORROW_LOW of \rgb2ycbcr_najnow_c_addsub_v12_0_14__3\ : entity is 1;
  attribute C_BYPASS_LOW : integer;
  attribute C_BYPASS_LOW of \rgb2ycbcr_najnow_c_addsub_v12_0_14__3\ : entity is 0;
  attribute C_B_CONSTANT : integer;
  attribute C_B_CONSTANT of \rgb2ycbcr_najnow_c_addsub_v12_0_14__3\ : entity is 0;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of \rgb2ycbcr_najnow_c_addsub_v12_0_14__3\ : entity is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of \rgb2ycbcr_najnow_c_addsub_v12_0_14__3\ : entity is "000000000";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of \rgb2ycbcr_najnow_c_addsub_v12_0_14__3\ : entity is 9;
  attribute C_CE_OVERRIDES_BYPASS : integer;
  attribute C_CE_OVERRIDES_BYPASS of \rgb2ycbcr_najnow_c_addsub_v12_0_14__3\ : entity is 1;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of \rgb2ycbcr_najnow_c_addsub_v12_0_14__3\ : entity is 0;
  attribute C_HAS_BYPASS : integer;
  attribute C_HAS_BYPASS of \rgb2ycbcr_najnow_c_addsub_v12_0_14__3\ : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of \rgb2ycbcr_najnow_c_addsub_v12_0_14__3\ : entity is 1;
  attribute C_HAS_C_IN : integer;
  attribute C_HAS_C_IN of \rgb2ycbcr_najnow_c_addsub_v12_0_14__3\ : entity is 0;
  attribute C_HAS_C_OUT : integer;
  attribute C_HAS_C_OUT of \rgb2ycbcr_najnow_c_addsub_v12_0_14__3\ : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of \rgb2ycbcr_najnow_c_addsub_v12_0_14__3\ : entity is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of \rgb2ycbcr_najnow_c_addsub_v12_0_14__3\ : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of \rgb2ycbcr_najnow_c_addsub_v12_0_14__3\ : entity is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of \rgb2ycbcr_najnow_c_addsub_v12_0_14__3\ : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of \rgb2ycbcr_najnow_c_addsub_v12_0_14__3\ : entity is 1;
  attribute C_OUT_WIDTH : integer;
  attribute C_OUT_WIDTH of \rgb2ycbcr_najnow_c_addsub_v12_0_14__3\ : entity is 9;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of \rgb2ycbcr_najnow_c_addsub_v12_0_14__3\ : entity is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of \rgb2ycbcr_najnow_c_addsub_v12_0_14__3\ : entity is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of \rgb2ycbcr_najnow_c_addsub_v12_0_14__3\ : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \rgb2ycbcr_najnow_c_addsub_v12_0_14__3\ : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \rgb2ycbcr_najnow_c_addsub_v12_0_14__3\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rgb2ycbcr_najnow_c_addsub_v12_0_14__3\ : entity is "c_addsub_v12_0_14";
end \rgb2ycbcr_najnow_c_addsub_v12_0_14__3\;

architecture STRUCTURE of \rgb2ycbcr_najnow_c_addsub_v12_0_14__3\ is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_xst_addsub_C_OUT_UNCONNECTED : STD_LOGIC;
  attribute C_AINIT_VAL of xst_addsub : label is "0";
  attribute C_A_TYPE of xst_addsub : label is 0;
  attribute C_A_WIDTH of xst_addsub : label is 9;
  attribute C_BORROW_LOW of xst_addsub : label is 1;
  attribute C_B_TYPE of xst_addsub : label is 0;
  attribute C_B_VALUE of xst_addsub : label is "000000000";
  attribute C_B_WIDTH of xst_addsub : label is 9;
  attribute C_CE_OVERRIDES_BYPASS of xst_addsub : label is 1;
  attribute C_CE_OVERRIDES_SCLR of xst_addsub : label is 0;
  attribute C_HAS_CE of xst_addsub : label is 1;
  attribute C_HAS_SCLR of xst_addsub : label is 0;
  attribute C_HAS_SINIT of xst_addsub : label is 0;
  attribute C_HAS_SSET of xst_addsub : label is 0;
  attribute C_IMPLEMENTATION of xst_addsub : label is 0;
  attribute C_LATENCY of xst_addsub : label is 1;
  attribute C_SCLR_OVERRIDES_SSET of xst_addsub : label is 1;
  attribute C_SINIT_VAL of xst_addsub : label is "0";
  attribute C_VERBOSITY of xst_addsub : label is 0;
  attribute C_XDEVICEFAMILY of xst_addsub : label is "zynq";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of xst_addsub : label is "soft";
  attribute c_add_mode of xst_addsub : label is 0;
  attribute c_b_constant of xst_addsub : label is 0;
  attribute c_bypass_low of xst_addsub : label is 0;
  attribute c_has_bypass of xst_addsub : label is 0;
  attribute c_has_c_in of xst_addsub : label is 0;
  attribute c_has_c_out of xst_addsub : label is 0;
  attribute c_out_width of xst_addsub : label is 9;
  attribute downgradeipidentifiedwarnings of xst_addsub : label is "yes";
begin
  C_OUT <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
xst_addsub: entity work.\rgb2ycbcr_najnow_c_addsub_v12_0_14_viv__3\
     port map (
      A(8 downto 0) => A(8 downto 0),
      ADD => '0',
      B(8 downto 0) => B(8 downto 0),
      BYPASS => '0',
      CE => CE,
      CLK => CLK,
      C_IN => '0',
      C_OUT => NLW_xst_addsub_C_OUT_UNCONNECTED,
      S(8 downto 0) => S(8 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rgb2ycbcr_najnow_c_addsub_v12_0_14__4\ is
  port (
    A : in STD_LOGIC_VECTOR ( 8 downto 0 );
    B : in STD_LOGIC_VECTOR ( 8 downto 0 );
    CLK : in STD_LOGIC;
    ADD : in STD_LOGIC;
    C_IN : in STD_LOGIC;
    CE : in STD_LOGIC;
    BYPASS : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    SSET : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    C_OUT : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute C_ADD_MODE : integer;
  attribute C_ADD_MODE of \rgb2ycbcr_najnow_c_addsub_v12_0_14__4\ : entity is 0;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of \rgb2ycbcr_najnow_c_addsub_v12_0_14__4\ : entity is "0";
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of \rgb2ycbcr_najnow_c_addsub_v12_0_14__4\ : entity is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of \rgb2ycbcr_najnow_c_addsub_v12_0_14__4\ : entity is 9;
  attribute C_BORROW_LOW : integer;
  attribute C_BORROW_LOW of \rgb2ycbcr_najnow_c_addsub_v12_0_14__4\ : entity is 1;
  attribute C_BYPASS_LOW : integer;
  attribute C_BYPASS_LOW of \rgb2ycbcr_najnow_c_addsub_v12_0_14__4\ : entity is 0;
  attribute C_B_CONSTANT : integer;
  attribute C_B_CONSTANT of \rgb2ycbcr_najnow_c_addsub_v12_0_14__4\ : entity is 0;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of \rgb2ycbcr_najnow_c_addsub_v12_0_14__4\ : entity is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of \rgb2ycbcr_najnow_c_addsub_v12_0_14__4\ : entity is "000000000";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of \rgb2ycbcr_najnow_c_addsub_v12_0_14__4\ : entity is 9;
  attribute C_CE_OVERRIDES_BYPASS : integer;
  attribute C_CE_OVERRIDES_BYPASS of \rgb2ycbcr_najnow_c_addsub_v12_0_14__4\ : entity is 1;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of \rgb2ycbcr_najnow_c_addsub_v12_0_14__4\ : entity is 0;
  attribute C_HAS_BYPASS : integer;
  attribute C_HAS_BYPASS of \rgb2ycbcr_najnow_c_addsub_v12_0_14__4\ : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of \rgb2ycbcr_najnow_c_addsub_v12_0_14__4\ : entity is 1;
  attribute C_HAS_C_IN : integer;
  attribute C_HAS_C_IN of \rgb2ycbcr_najnow_c_addsub_v12_0_14__4\ : entity is 0;
  attribute C_HAS_C_OUT : integer;
  attribute C_HAS_C_OUT of \rgb2ycbcr_najnow_c_addsub_v12_0_14__4\ : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of \rgb2ycbcr_najnow_c_addsub_v12_0_14__4\ : entity is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of \rgb2ycbcr_najnow_c_addsub_v12_0_14__4\ : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of \rgb2ycbcr_najnow_c_addsub_v12_0_14__4\ : entity is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of \rgb2ycbcr_najnow_c_addsub_v12_0_14__4\ : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of \rgb2ycbcr_najnow_c_addsub_v12_0_14__4\ : entity is 1;
  attribute C_OUT_WIDTH : integer;
  attribute C_OUT_WIDTH of \rgb2ycbcr_najnow_c_addsub_v12_0_14__4\ : entity is 9;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of \rgb2ycbcr_najnow_c_addsub_v12_0_14__4\ : entity is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of \rgb2ycbcr_najnow_c_addsub_v12_0_14__4\ : entity is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of \rgb2ycbcr_najnow_c_addsub_v12_0_14__4\ : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \rgb2ycbcr_najnow_c_addsub_v12_0_14__4\ : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \rgb2ycbcr_najnow_c_addsub_v12_0_14__4\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rgb2ycbcr_najnow_c_addsub_v12_0_14__4\ : entity is "c_addsub_v12_0_14";
end \rgb2ycbcr_najnow_c_addsub_v12_0_14__4\;

architecture STRUCTURE of \rgb2ycbcr_najnow_c_addsub_v12_0_14__4\ is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_xst_addsub_C_OUT_UNCONNECTED : STD_LOGIC;
  attribute C_AINIT_VAL of xst_addsub : label is "0";
  attribute C_A_TYPE of xst_addsub : label is 0;
  attribute C_A_WIDTH of xst_addsub : label is 9;
  attribute C_BORROW_LOW of xst_addsub : label is 1;
  attribute C_B_TYPE of xst_addsub : label is 0;
  attribute C_B_VALUE of xst_addsub : label is "000000000";
  attribute C_B_WIDTH of xst_addsub : label is 9;
  attribute C_CE_OVERRIDES_BYPASS of xst_addsub : label is 1;
  attribute C_CE_OVERRIDES_SCLR of xst_addsub : label is 0;
  attribute C_HAS_CE of xst_addsub : label is 1;
  attribute C_HAS_SCLR of xst_addsub : label is 0;
  attribute C_HAS_SINIT of xst_addsub : label is 0;
  attribute C_HAS_SSET of xst_addsub : label is 0;
  attribute C_IMPLEMENTATION of xst_addsub : label is 0;
  attribute C_LATENCY of xst_addsub : label is 1;
  attribute C_SCLR_OVERRIDES_SSET of xst_addsub : label is 1;
  attribute C_SINIT_VAL of xst_addsub : label is "0";
  attribute C_VERBOSITY of xst_addsub : label is 0;
  attribute C_XDEVICEFAMILY of xst_addsub : label is "zynq";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of xst_addsub : label is "soft";
  attribute c_add_mode of xst_addsub : label is 0;
  attribute c_b_constant of xst_addsub : label is 0;
  attribute c_bypass_low of xst_addsub : label is 0;
  attribute c_has_bypass of xst_addsub : label is 0;
  attribute c_has_c_in of xst_addsub : label is 0;
  attribute c_has_c_out of xst_addsub : label is 0;
  attribute c_out_width of xst_addsub : label is 9;
  attribute downgradeipidentifiedwarnings of xst_addsub : label is "yes";
begin
  C_OUT <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
xst_addsub: entity work.\rgb2ycbcr_najnow_c_addsub_v12_0_14_viv__4\
     port map (
      A(8 downto 0) => A(8 downto 0),
      ADD => '0',
      B(8 downto 0) => B(8 downto 0),
      BYPASS => '0',
      CE => CE,
      CLK => CLK,
      C_IN => '0',
      C_OUT => NLW_xst_addsub_C_OUT_UNCONNECTED,
      S(8 downto 0) => S(8 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rgb2ycbcr_najnow_c_addsub_v12_0_14__5\ is
  port (
    A : in STD_LOGIC_VECTOR ( 8 downto 0 );
    B : in STD_LOGIC_VECTOR ( 8 downto 0 );
    CLK : in STD_LOGIC;
    ADD : in STD_LOGIC;
    C_IN : in STD_LOGIC;
    CE : in STD_LOGIC;
    BYPASS : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    SSET : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    C_OUT : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute C_ADD_MODE : integer;
  attribute C_ADD_MODE of \rgb2ycbcr_najnow_c_addsub_v12_0_14__5\ : entity is 0;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of \rgb2ycbcr_najnow_c_addsub_v12_0_14__5\ : entity is "0";
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of \rgb2ycbcr_najnow_c_addsub_v12_0_14__5\ : entity is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of \rgb2ycbcr_najnow_c_addsub_v12_0_14__5\ : entity is 9;
  attribute C_BORROW_LOW : integer;
  attribute C_BORROW_LOW of \rgb2ycbcr_najnow_c_addsub_v12_0_14__5\ : entity is 1;
  attribute C_BYPASS_LOW : integer;
  attribute C_BYPASS_LOW of \rgb2ycbcr_najnow_c_addsub_v12_0_14__5\ : entity is 0;
  attribute C_B_CONSTANT : integer;
  attribute C_B_CONSTANT of \rgb2ycbcr_najnow_c_addsub_v12_0_14__5\ : entity is 0;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of \rgb2ycbcr_najnow_c_addsub_v12_0_14__5\ : entity is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of \rgb2ycbcr_najnow_c_addsub_v12_0_14__5\ : entity is "000000000";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of \rgb2ycbcr_najnow_c_addsub_v12_0_14__5\ : entity is 9;
  attribute C_CE_OVERRIDES_BYPASS : integer;
  attribute C_CE_OVERRIDES_BYPASS of \rgb2ycbcr_najnow_c_addsub_v12_0_14__5\ : entity is 1;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of \rgb2ycbcr_najnow_c_addsub_v12_0_14__5\ : entity is 0;
  attribute C_HAS_BYPASS : integer;
  attribute C_HAS_BYPASS of \rgb2ycbcr_najnow_c_addsub_v12_0_14__5\ : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of \rgb2ycbcr_najnow_c_addsub_v12_0_14__5\ : entity is 1;
  attribute C_HAS_C_IN : integer;
  attribute C_HAS_C_IN of \rgb2ycbcr_najnow_c_addsub_v12_0_14__5\ : entity is 0;
  attribute C_HAS_C_OUT : integer;
  attribute C_HAS_C_OUT of \rgb2ycbcr_najnow_c_addsub_v12_0_14__5\ : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of \rgb2ycbcr_najnow_c_addsub_v12_0_14__5\ : entity is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of \rgb2ycbcr_najnow_c_addsub_v12_0_14__5\ : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of \rgb2ycbcr_najnow_c_addsub_v12_0_14__5\ : entity is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of \rgb2ycbcr_najnow_c_addsub_v12_0_14__5\ : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of \rgb2ycbcr_najnow_c_addsub_v12_0_14__5\ : entity is 1;
  attribute C_OUT_WIDTH : integer;
  attribute C_OUT_WIDTH of \rgb2ycbcr_najnow_c_addsub_v12_0_14__5\ : entity is 9;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of \rgb2ycbcr_najnow_c_addsub_v12_0_14__5\ : entity is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of \rgb2ycbcr_najnow_c_addsub_v12_0_14__5\ : entity is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of \rgb2ycbcr_najnow_c_addsub_v12_0_14__5\ : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \rgb2ycbcr_najnow_c_addsub_v12_0_14__5\ : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \rgb2ycbcr_najnow_c_addsub_v12_0_14__5\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rgb2ycbcr_najnow_c_addsub_v12_0_14__5\ : entity is "c_addsub_v12_0_14";
end \rgb2ycbcr_najnow_c_addsub_v12_0_14__5\;

architecture STRUCTURE of \rgb2ycbcr_najnow_c_addsub_v12_0_14__5\ is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_xst_addsub_C_OUT_UNCONNECTED : STD_LOGIC;
  attribute C_AINIT_VAL of xst_addsub : label is "0";
  attribute C_A_TYPE of xst_addsub : label is 0;
  attribute C_A_WIDTH of xst_addsub : label is 9;
  attribute C_BORROW_LOW of xst_addsub : label is 1;
  attribute C_B_TYPE of xst_addsub : label is 0;
  attribute C_B_VALUE of xst_addsub : label is "000000000";
  attribute C_B_WIDTH of xst_addsub : label is 9;
  attribute C_CE_OVERRIDES_BYPASS of xst_addsub : label is 1;
  attribute C_CE_OVERRIDES_SCLR of xst_addsub : label is 0;
  attribute C_HAS_CE of xst_addsub : label is 1;
  attribute C_HAS_SCLR of xst_addsub : label is 0;
  attribute C_HAS_SINIT of xst_addsub : label is 0;
  attribute C_HAS_SSET of xst_addsub : label is 0;
  attribute C_IMPLEMENTATION of xst_addsub : label is 0;
  attribute C_LATENCY of xst_addsub : label is 1;
  attribute C_SCLR_OVERRIDES_SSET of xst_addsub : label is 1;
  attribute C_SINIT_VAL of xst_addsub : label is "0";
  attribute C_VERBOSITY of xst_addsub : label is 0;
  attribute C_XDEVICEFAMILY of xst_addsub : label is "zynq";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of xst_addsub : label is "soft";
  attribute c_add_mode of xst_addsub : label is 0;
  attribute c_b_constant of xst_addsub : label is 0;
  attribute c_bypass_low of xst_addsub : label is 0;
  attribute c_has_bypass of xst_addsub : label is 0;
  attribute c_has_c_in of xst_addsub : label is 0;
  attribute c_has_c_out of xst_addsub : label is 0;
  attribute c_out_width of xst_addsub : label is 9;
  attribute downgradeipidentifiedwarnings of xst_addsub : label is "yes";
begin
  C_OUT <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
xst_addsub: entity work.\rgb2ycbcr_najnow_c_addsub_v12_0_14_viv__5\
     port map (
      A(8 downto 0) => A(8 downto 0),
      ADD => '0',
      B(8 downto 0) => B(8 downto 0),
      BYPASS => '0',
      CE => CE,
      CLK => CLK,
      C_IN => '0',
      C_OUT => NLW_xst_addsub_C_OUT_UNCONNECTED,
      S(8 downto 0) => S(8 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rgb2ycbcr_najnow_c_addsub_v12_0_14__6\ is
  port (
    A : in STD_LOGIC_VECTOR ( 8 downto 0 );
    B : in STD_LOGIC_VECTOR ( 8 downto 0 );
    CLK : in STD_LOGIC;
    ADD : in STD_LOGIC;
    C_IN : in STD_LOGIC;
    CE : in STD_LOGIC;
    BYPASS : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    SSET : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    C_OUT : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute C_ADD_MODE : integer;
  attribute C_ADD_MODE of \rgb2ycbcr_najnow_c_addsub_v12_0_14__6\ : entity is 0;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of \rgb2ycbcr_najnow_c_addsub_v12_0_14__6\ : entity is "0";
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of \rgb2ycbcr_najnow_c_addsub_v12_0_14__6\ : entity is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of \rgb2ycbcr_najnow_c_addsub_v12_0_14__6\ : entity is 9;
  attribute C_BORROW_LOW : integer;
  attribute C_BORROW_LOW of \rgb2ycbcr_najnow_c_addsub_v12_0_14__6\ : entity is 1;
  attribute C_BYPASS_LOW : integer;
  attribute C_BYPASS_LOW of \rgb2ycbcr_najnow_c_addsub_v12_0_14__6\ : entity is 0;
  attribute C_B_CONSTANT : integer;
  attribute C_B_CONSTANT of \rgb2ycbcr_najnow_c_addsub_v12_0_14__6\ : entity is 0;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of \rgb2ycbcr_najnow_c_addsub_v12_0_14__6\ : entity is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of \rgb2ycbcr_najnow_c_addsub_v12_0_14__6\ : entity is "000000000";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of \rgb2ycbcr_najnow_c_addsub_v12_0_14__6\ : entity is 9;
  attribute C_CE_OVERRIDES_BYPASS : integer;
  attribute C_CE_OVERRIDES_BYPASS of \rgb2ycbcr_najnow_c_addsub_v12_0_14__6\ : entity is 1;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of \rgb2ycbcr_najnow_c_addsub_v12_0_14__6\ : entity is 0;
  attribute C_HAS_BYPASS : integer;
  attribute C_HAS_BYPASS of \rgb2ycbcr_najnow_c_addsub_v12_0_14__6\ : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of \rgb2ycbcr_najnow_c_addsub_v12_0_14__6\ : entity is 1;
  attribute C_HAS_C_IN : integer;
  attribute C_HAS_C_IN of \rgb2ycbcr_najnow_c_addsub_v12_0_14__6\ : entity is 0;
  attribute C_HAS_C_OUT : integer;
  attribute C_HAS_C_OUT of \rgb2ycbcr_najnow_c_addsub_v12_0_14__6\ : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of \rgb2ycbcr_najnow_c_addsub_v12_0_14__6\ : entity is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of \rgb2ycbcr_najnow_c_addsub_v12_0_14__6\ : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of \rgb2ycbcr_najnow_c_addsub_v12_0_14__6\ : entity is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of \rgb2ycbcr_najnow_c_addsub_v12_0_14__6\ : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of \rgb2ycbcr_najnow_c_addsub_v12_0_14__6\ : entity is 1;
  attribute C_OUT_WIDTH : integer;
  attribute C_OUT_WIDTH of \rgb2ycbcr_najnow_c_addsub_v12_0_14__6\ : entity is 9;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of \rgb2ycbcr_najnow_c_addsub_v12_0_14__6\ : entity is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of \rgb2ycbcr_najnow_c_addsub_v12_0_14__6\ : entity is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of \rgb2ycbcr_najnow_c_addsub_v12_0_14__6\ : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \rgb2ycbcr_najnow_c_addsub_v12_0_14__6\ : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \rgb2ycbcr_najnow_c_addsub_v12_0_14__6\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rgb2ycbcr_najnow_c_addsub_v12_0_14__6\ : entity is "c_addsub_v12_0_14";
end \rgb2ycbcr_najnow_c_addsub_v12_0_14__6\;

architecture STRUCTURE of \rgb2ycbcr_najnow_c_addsub_v12_0_14__6\ is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_xst_addsub_C_OUT_UNCONNECTED : STD_LOGIC;
  attribute C_AINIT_VAL of xst_addsub : label is "0";
  attribute C_A_TYPE of xst_addsub : label is 0;
  attribute C_A_WIDTH of xst_addsub : label is 9;
  attribute C_BORROW_LOW of xst_addsub : label is 1;
  attribute C_B_TYPE of xst_addsub : label is 0;
  attribute C_B_VALUE of xst_addsub : label is "000000000";
  attribute C_B_WIDTH of xst_addsub : label is 9;
  attribute C_CE_OVERRIDES_BYPASS of xst_addsub : label is 1;
  attribute C_CE_OVERRIDES_SCLR of xst_addsub : label is 0;
  attribute C_HAS_CE of xst_addsub : label is 1;
  attribute C_HAS_SCLR of xst_addsub : label is 0;
  attribute C_HAS_SINIT of xst_addsub : label is 0;
  attribute C_HAS_SSET of xst_addsub : label is 0;
  attribute C_IMPLEMENTATION of xst_addsub : label is 0;
  attribute C_LATENCY of xst_addsub : label is 1;
  attribute C_SCLR_OVERRIDES_SSET of xst_addsub : label is 1;
  attribute C_SINIT_VAL of xst_addsub : label is "0";
  attribute C_VERBOSITY of xst_addsub : label is 0;
  attribute C_XDEVICEFAMILY of xst_addsub : label is "zynq";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of xst_addsub : label is "soft";
  attribute c_add_mode of xst_addsub : label is 0;
  attribute c_b_constant of xst_addsub : label is 0;
  attribute c_bypass_low of xst_addsub : label is 0;
  attribute c_has_bypass of xst_addsub : label is 0;
  attribute c_has_c_in of xst_addsub : label is 0;
  attribute c_has_c_out of xst_addsub : label is 0;
  attribute c_out_width of xst_addsub : label is 9;
  attribute downgradeipidentifiedwarnings of xst_addsub : label is "yes";
begin
  C_OUT <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
xst_addsub: entity work.\rgb2ycbcr_najnow_c_addsub_v12_0_14_viv__6\
     port map (
      A(8 downto 0) => A(8 downto 0),
      ADD => '0',
      B(8 downto 0) => B(8 downto 0),
      BYPASS => '0',
      CE => CE,
      CLK => CLK,
      C_IN => '0',
      C_OUT => NLW_xst_addsub_C_OUT_UNCONNECTED,
      S(8 downto 0) => S(8 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rgb2ycbcr_najnow_c_addsub_v12_0_14__7\ is
  port (
    A : in STD_LOGIC_VECTOR ( 8 downto 0 );
    B : in STD_LOGIC_VECTOR ( 8 downto 0 );
    CLK : in STD_LOGIC;
    ADD : in STD_LOGIC;
    C_IN : in STD_LOGIC;
    CE : in STD_LOGIC;
    BYPASS : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    SSET : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    C_OUT : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute C_ADD_MODE : integer;
  attribute C_ADD_MODE of \rgb2ycbcr_najnow_c_addsub_v12_0_14__7\ : entity is 0;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of \rgb2ycbcr_najnow_c_addsub_v12_0_14__7\ : entity is "0";
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of \rgb2ycbcr_najnow_c_addsub_v12_0_14__7\ : entity is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of \rgb2ycbcr_najnow_c_addsub_v12_0_14__7\ : entity is 9;
  attribute C_BORROW_LOW : integer;
  attribute C_BORROW_LOW of \rgb2ycbcr_najnow_c_addsub_v12_0_14__7\ : entity is 1;
  attribute C_BYPASS_LOW : integer;
  attribute C_BYPASS_LOW of \rgb2ycbcr_najnow_c_addsub_v12_0_14__7\ : entity is 0;
  attribute C_B_CONSTANT : integer;
  attribute C_B_CONSTANT of \rgb2ycbcr_najnow_c_addsub_v12_0_14__7\ : entity is 0;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of \rgb2ycbcr_najnow_c_addsub_v12_0_14__7\ : entity is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of \rgb2ycbcr_najnow_c_addsub_v12_0_14__7\ : entity is "000000000";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of \rgb2ycbcr_najnow_c_addsub_v12_0_14__7\ : entity is 9;
  attribute C_CE_OVERRIDES_BYPASS : integer;
  attribute C_CE_OVERRIDES_BYPASS of \rgb2ycbcr_najnow_c_addsub_v12_0_14__7\ : entity is 1;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of \rgb2ycbcr_najnow_c_addsub_v12_0_14__7\ : entity is 0;
  attribute C_HAS_BYPASS : integer;
  attribute C_HAS_BYPASS of \rgb2ycbcr_najnow_c_addsub_v12_0_14__7\ : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of \rgb2ycbcr_najnow_c_addsub_v12_0_14__7\ : entity is 1;
  attribute C_HAS_C_IN : integer;
  attribute C_HAS_C_IN of \rgb2ycbcr_najnow_c_addsub_v12_0_14__7\ : entity is 0;
  attribute C_HAS_C_OUT : integer;
  attribute C_HAS_C_OUT of \rgb2ycbcr_najnow_c_addsub_v12_0_14__7\ : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of \rgb2ycbcr_najnow_c_addsub_v12_0_14__7\ : entity is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of \rgb2ycbcr_najnow_c_addsub_v12_0_14__7\ : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of \rgb2ycbcr_najnow_c_addsub_v12_0_14__7\ : entity is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of \rgb2ycbcr_najnow_c_addsub_v12_0_14__7\ : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of \rgb2ycbcr_najnow_c_addsub_v12_0_14__7\ : entity is 1;
  attribute C_OUT_WIDTH : integer;
  attribute C_OUT_WIDTH of \rgb2ycbcr_najnow_c_addsub_v12_0_14__7\ : entity is 9;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of \rgb2ycbcr_najnow_c_addsub_v12_0_14__7\ : entity is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of \rgb2ycbcr_najnow_c_addsub_v12_0_14__7\ : entity is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of \rgb2ycbcr_najnow_c_addsub_v12_0_14__7\ : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \rgb2ycbcr_najnow_c_addsub_v12_0_14__7\ : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \rgb2ycbcr_najnow_c_addsub_v12_0_14__7\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rgb2ycbcr_najnow_c_addsub_v12_0_14__7\ : entity is "c_addsub_v12_0_14";
end \rgb2ycbcr_najnow_c_addsub_v12_0_14__7\;

architecture STRUCTURE of \rgb2ycbcr_najnow_c_addsub_v12_0_14__7\ is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_xst_addsub_C_OUT_UNCONNECTED : STD_LOGIC;
  attribute C_AINIT_VAL of xst_addsub : label is "0";
  attribute C_A_TYPE of xst_addsub : label is 0;
  attribute C_A_WIDTH of xst_addsub : label is 9;
  attribute C_BORROW_LOW of xst_addsub : label is 1;
  attribute C_B_TYPE of xst_addsub : label is 0;
  attribute C_B_VALUE of xst_addsub : label is "000000000";
  attribute C_B_WIDTH of xst_addsub : label is 9;
  attribute C_CE_OVERRIDES_BYPASS of xst_addsub : label is 1;
  attribute C_CE_OVERRIDES_SCLR of xst_addsub : label is 0;
  attribute C_HAS_CE of xst_addsub : label is 1;
  attribute C_HAS_SCLR of xst_addsub : label is 0;
  attribute C_HAS_SINIT of xst_addsub : label is 0;
  attribute C_HAS_SSET of xst_addsub : label is 0;
  attribute C_IMPLEMENTATION of xst_addsub : label is 0;
  attribute C_LATENCY of xst_addsub : label is 1;
  attribute C_SCLR_OVERRIDES_SSET of xst_addsub : label is 1;
  attribute C_SINIT_VAL of xst_addsub : label is "0";
  attribute C_VERBOSITY of xst_addsub : label is 0;
  attribute C_XDEVICEFAMILY of xst_addsub : label is "zynq";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of xst_addsub : label is "soft";
  attribute c_add_mode of xst_addsub : label is 0;
  attribute c_b_constant of xst_addsub : label is 0;
  attribute c_bypass_low of xst_addsub : label is 0;
  attribute c_has_bypass of xst_addsub : label is 0;
  attribute c_has_c_in of xst_addsub : label is 0;
  attribute c_has_c_out of xst_addsub : label is 0;
  attribute c_out_width of xst_addsub : label is 9;
  attribute downgradeipidentifiedwarnings of xst_addsub : label is "yes";
begin
  C_OUT <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
xst_addsub: entity work.\rgb2ycbcr_najnow_c_addsub_v12_0_14_viv__7\
     port map (
      A(8 downto 0) => A(8 downto 0),
      ADD => '0',
      B(8 downto 0) => B(8 downto 0),
      BYPASS => '0',
      CE => CE,
      CLK => CLK,
      C_IN => '0',
      C_OUT => NLW_xst_addsub_C_OUT_UNCONNECTED,
      S(8 downto 0) => S(8 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rgb2ycbcr_najnow_c_addsub_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 8 downto 0 );
    B : in STD_LOGIC_VECTOR ( 8 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of rgb2ycbcr_najnow_c_addsub_0 : entity is "c_addsub_0,c_addsub_v12_0_14,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of rgb2ycbcr_najnow_c_addsub_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rgb2ycbcr_najnow_c_addsub_0 : entity is "c_addsub_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of rgb2ycbcr_najnow_c_addsub_0 : entity is "c_addsub_v12_0_14,Vivado 2020.1";
end rgb2ycbcr_najnow_c_addsub_0;

architecture STRUCTURE of rgb2ycbcr_najnow_c_addsub_0 is
  signal NLW_U0_C_OUT_UNCONNECTED : STD_LOGIC;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of U0 : label is "0";
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of U0 : label is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of U0 : label is 9;
  attribute C_BORROW_LOW : integer;
  attribute C_BORROW_LOW of U0 : label is 1;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of U0 : label is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of U0 : label is "000000000";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of U0 : label is 9;
  attribute C_CE_OVERRIDES_BYPASS : integer;
  attribute C_CE_OVERRIDES_BYPASS of U0 : label is 1;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 1;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of U0 : label is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of U0 : label is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of U0 : label is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of U0 : label is 1;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of U0 : label is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of U0 : label is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of U0 : label is "soft";
  attribute c_add_mode : integer;
  attribute c_add_mode of U0 : label is 0;
  attribute c_b_constant : integer;
  attribute c_b_constant of U0 : label is 0;
  attribute c_bypass_low : integer;
  attribute c_bypass_low of U0 : label is 0;
  attribute c_has_bypass : integer;
  attribute c_has_bypass of U0 : label is 0;
  attribute c_has_c_in : integer;
  attribute c_has_c_in of U0 : label is 0;
  attribute c_has_c_out : integer;
  attribute c_has_c_out of U0 : label is 0;
  attribute c_out_width : integer;
  attribute c_out_width of U0 : label is 9;
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CE : signal is "xilinx.com:signal:clockenable:1.0 ce_intf CE";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CE : signal is "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of A : signal is "xilinx.com:signal:data:1.0 a_intf DATA";
  attribute X_INTERFACE_PARAMETER of A : signal is "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of B : signal is "xilinx.com:signal:data:1.0 b_intf DATA";
  attribute X_INTERFACE_PARAMETER of B : signal is "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of S : signal is "xilinx.com:signal:data:1.0 s_intf DATA";
  attribute X_INTERFACE_PARAMETER of S : signal is "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef";
begin
U0: entity work.rgb2ycbcr_najnow_c_addsub_v12_0_14
     port map (
      A(8 downto 0) => A(8 downto 0),
      ADD => '1',
      B(8 downto 0) => B(8 downto 0),
      BYPASS => '0',
      CE => CE,
      CLK => CLK,
      C_IN => '0',
      C_OUT => NLW_U0_C_OUT_UNCONNECTED,
      S(8 downto 0) => S(8 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rgb2ycbcr_najnow_c_addsub_0__1\ is
  port (
    A : in STD_LOGIC_VECTOR ( 8 downto 0 );
    B : in STD_LOGIC_VECTOR ( 8 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \rgb2ycbcr_najnow_c_addsub_0__1\ : entity is "c_addsub_0,c_addsub_v12_0_14,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \rgb2ycbcr_najnow_c_addsub_0__1\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rgb2ycbcr_najnow_c_addsub_0__1\ : entity is "c_addsub_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \rgb2ycbcr_najnow_c_addsub_0__1\ : entity is "c_addsub_v12_0_14,Vivado 2020.1";
end \rgb2ycbcr_najnow_c_addsub_0__1\;

architecture STRUCTURE of \rgb2ycbcr_najnow_c_addsub_0__1\ is
  signal NLW_U0_C_OUT_UNCONNECTED : STD_LOGIC;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of U0 : label is "0";
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of U0 : label is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of U0 : label is 9;
  attribute C_BORROW_LOW : integer;
  attribute C_BORROW_LOW of U0 : label is 1;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of U0 : label is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of U0 : label is "000000000";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of U0 : label is 9;
  attribute C_CE_OVERRIDES_BYPASS : integer;
  attribute C_CE_OVERRIDES_BYPASS of U0 : label is 1;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 1;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of U0 : label is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of U0 : label is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of U0 : label is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of U0 : label is 1;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of U0 : label is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of U0 : label is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of U0 : label is "soft";
  attribute c_add_mode : integer;
  attribute c_add_mode of U0 : label is 0;
  attribute c_b_constant : integer;
  attribute c_b_constant of U0 : label is 0;
  attribute c_bypass_low : integer;
  attribute c_bypass_low of U0 : label is 0;
  attribute c_has_bypass : integer;
  attribute c_has_bypass of U0 : label is 0;
  attribute c_has_c_in : integer;
  attribute c_has_c_in of U0 : label is 0;
  attribute c_has_c_out : integer;
  attribute c_has_c_out of U0 : label is 0;
  attribute c_out_width : integer;
  attribute c_out_width of U0 : label is 9;
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CE : signal is "xilinx.com:signal:clockenable:1.0 ce_intf CE";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CE : signal is "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of A : signal is "xilinx.com:signal:data:1.0 a_intf DATA";
  attribute X_INTERFACE_PARAMETER of A : signal is "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of B : signal is "xilinx.com:signal:data:1.0 b_intf DATA";
  attribute X_INTERFACE_PARAMETER of B : signal is "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of S : signal is "xilinx.com:signal:data:1.0 s_intf DATA";
  attribute X_INTERFACE_PARAMETER of S : signal is "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef";
begin
U0: entity work.\rgb2ycbcr_najnow_c_addsub_v12_0_14__1\
     port map (
      A(8 downto 0) => A(8 downto 0),
      ADD => '1',
      B(8 downto 0) => B(8 downto 0),
      BYPASS => '0',
      CE => CE,
      CLK => CLK,
      C_IN => '0',
      C_OUT => NLW_U0_C_OUT_UNCONNECTED,
      S(8 downto 0) => S(8 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rgb2ycbcr_najnow_c_addsub_0__2\ is
  port (
    A : in STD_LOGIC_VECTOR ( 8 downto 0 );
    B : in STD_LOGIC_VECTOR ( 8 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \rgb2ycbcr_najnow_c_addsub_0__2\ : entity is "c_addsub_0,c_addsub_v12_0_14,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \rgb2ycbcr_najnow_c_addsub_0__2\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rgb2ycbcr_najnow_c_addsub_0__2\ : entity is "c_addsub_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \rgb2ycbcr_najnow_c_addsub_0__2\ : entity is "c_addsub_v12_0_14,Vivado 2020.1";
end \rgb2ycbcr_najnow_c_addsub_0__2\;

architecture STRUCTURE of \rgb2ycbcr_najnow_c_addsub_0__2\ is
  signal NLW_U0_C_OUT_UNCONNECTED : STD_LOGIC;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of U0 : label is "0";
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of U0 : label is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of U0 : label is 9;
  attribute C_BORROW_LOW : integer;
  attribute C_BORROW_LOW of U0 : label is 1;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of U0 : label is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of U0 : label is "000000000";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of U0 : label is 9;
  attribute C_CE_OVERRIDES_BYPASS : integer;
  attribute C_CE_OVERRIDES_BYPASS of U0 : label is 1;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 1;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of U0 : label is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of U0 : label is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of U0 : label is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of U0 : label is 1;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of U0 : label is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of U0 : label is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of U0 : label is "soft";
  attribute c_add_mode : integer;
  attribute c_add_mode of U0 : label is 0;
  attribute c_b_constant : integer;
  attribute c_b_constant of U0 : label is 0;
  attribute c_bypass_low : integer;
  attribute c_bypass_low of U0 : label is 0;
  attribute c_has_bypass : integer;
  attribute c_has_bypass of U0 : label is 0;
  attribute c_has_c_in : integer;
  attribute c_has_c_in of U0 : label is 0;
  attribute c_has_c_out : integer;
  attribute c_has_c_out of U0 : label is 0;
  attribute c_out_width : integer;
  attribute c_out_width of U0 : label is 9;
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CE : signal is "xilinx.com:signal:clockenable:1.0 ce_intf CE";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CE : signal is "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of A : signal is "xilinx.com:signal:data:1.0 a_intf DATA";
  attribute X_INTERFACE_PARAMETER of A : signal is "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of B : signal is "xilinx.com:signal:data:1.0 b_intf DATA";
  attribute X_INTERFACE_PARAMETER of B : signal is "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of S : signal is "xilinx.com:signal:data:1.0 s_intf DATA";
  attribute X_INTERFACE_PARAMETER of S : signal is "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef";
begin
U0: entity work.\rgb2ycbcr_najnow_c_addsub_v12_0_14__2\
     port map (
      A(8 downto 0) => A(8 downto 0),
      ADD => '1',
      B(8 downto 0) => B(8 downto 0),
      BYPASS => '0',
      CE => CE,
      CLK => CLK,
      C_IN => '0',
      C_OUT => NLW_U0_C_OUT_UNCONNECTED,
      S(8 downto 0) => S(8 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rgb2ycbcr_najnow_c_addsub_0__3\ is
  port (
    A : in STD_LOGIC_VECTOR ( 8 downto 0 );
    B : in STD_LOGIC_VECTOR ( 8 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \rgb2ycbcr_najnow_c_addsub_0__3\ : entity is "c_addsub_0,c_addsub_v12_0_14,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \rgb2ycbcr_najnow_c_addsub_0__3\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rgb2ycbcr_najnow_c_addsub_0__3\ : entity is "c_addsub_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \rgb2ycbcr_najnow_c_addsub_0__3\ : entity is "c_addsub_v12_0_14,Vivado 2020.1";
end \rgb2ycbcr_najnow_c_addsub_0__3\;

architecture STRUCTURE of \rgb2ycbcr_najnow_c_addsub_0__3\ is
  signal NLW_U0_C_OUT_UNCONNECTED : STD_LOGIC;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of U0 : label is "0";
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of U0 : label is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of U0 : label is 9;
  attribute C_BORROW_LOW : integer;
  attribute C_BORROW_LOW of U0 : label is 1;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of U0 : label is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of U0 : label is "000000000";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of U0 : label is 9;
  attribute C_CE_OVERRIDES_BYPASS : integer;
  attribute C_CE_OVERRIDES_BYPASS of U0 : label is 1;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 1;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of U0 : label is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of U0 : label is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of U0 : label is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of U0 : label is 1;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of U0 : label is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of U0 : label is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of U0 : label is "soft";
  attribute c_add_mode : integer;
  attribute c_add_mode of U0 : label is 0;
  attribute c_b_constant : integer;
  attribute c_b_constant of U0 : label is 0;
  attribute c_bypass_low : integer;
  attribute c_bypass_low of U0 : label is 0;
  attribute c_has_bypass : integer;
  attribute c_has_bypass of U0 : label is 0;
  attribute c_has_c_in : integer;
  attribute c_has_c_in of U0 : label is 0;
  attribute c_has_c_out : integer;
  attribute c_has_c_out of U0 : label is 0;
  attribute c_out_width : integer;
  attribute c_out_width of U0 : label is 9;
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CE : signal is "xilinx.com:signal:clockenable:1.0 ce_intf CE";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CE : signal is "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of A : signal is "xilinx.com:signal:data:1.0 a_intf DATA";
  attribute X_INTERFACE_PARAMETER of A : signal is "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of B : signal is "xilinx.com:signal:data:1.0 b_intf DATA";
  attribute X_INTERFACE_PARAMETER of B : signal is "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of S : signal is "xilinx.com:signal:data:1.0 s_intf DATA";
  attribute X_INTERFACE_PARAMETER of S : signal is "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef";
begin
U0: entity work.\rgb2ycbcr_najnow_c_addsub_v12_0_14__3\
     port map (
      A(8 downto 0) => A(8 downto 0),
      ADD => '1',
      B(8 downto 0) => B(8 downto 0),
      BYPASS => '0',
      CE => CE,
      CLK => CLK,
      C_IN => '0',
      C_OUT => NLW_U0_C_OUT_UNCONNECTED,
      S(8 downto 0) => S(8 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rgb2ycbcr_najnow_c_addsub_0__4\ is
  port (
    A : in STD_LOGIC_VECTOR ( 8 downto 0 );
    B : in STD_LOGIC_VECTOR ( 8 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \rgb2ycbcr_najnow_c_addsub_0__4\ : entity is "c_addsub_0,c_addsub_v12_0_14,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \rgb2ycbcr_najnow_c_addsub_0__4\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rgb2ycbcr_najnow_c_addsub_0__4\ : entity is "c_addsub_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \rgb2ycbcr_najnow_c_addsub_0__4\ : entity is "c_addsub_v12_0_14,Vivado 2020.1";
end \rgb2ycbcr_najnow_c_addsub_0__4\;

architecture STRUCTURE of \rgb2ycbcr_najnow_c_addsub_0__4\ is
  signal NLW_U0_C_OUT_UNCONNECTED : STD_LOGIC;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of U0 : label is "0";
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of U0 : label is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of U0 : label is 9;
  attribute C_BORROW_LOW : integer;
  attribute C_BORROW_LOW of U0 : label is 1;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of U0 : label is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of U0 : label is "000000000";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of U0 : label is 9;
  attribute C_CE_OVERRIDES_BYPASS : integer;
  attribute C_CE_OVERRIDES_BYPASS of U0 : label is 1;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 1;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of U0 : label is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of U0 : label is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of U0 : label is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of U0 : label is 1;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of U0 : label is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of U0 : label is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of U0 : label is "soft";
  attribute c_add_mode : integer;
  attribute c_add_mode of U0 : label is 0;
  attribute c_b_constant : integer;
  attribute c_b_constant of U0 : label is 0;
  attribute c_bypass_low : integer;
  attribute c_bypass_low of U0 : label is 0;
  attribute c_has_bypass : integer;
  attribute c_has_bypass of U0 : label is 0;
  attribute c_has_c_in : integer;
  attribute c_has_c_in of U0 : label is 0;
  attribute c_has_c_out : integer;
  attribute c_has_c_out of U0 : label is 0;
  attribute c_out_width : integer;
  attribute c_out_width of U0 : label is 9;
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CE : signal is "xilinx.com:signal:clockenable:1.0 ce_intf CE";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CE : signal is "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of A : signal is "xilinx.com:signal:data:1.0 a_intf DATA";
  attribute X_INTERFACE_PARAMETER of A : signal is "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of B : signal is "xilinx.com:signal:data:1.0 b_intf DATA";
  attribute X_INTERFACE_PARAMETER of B : signal is "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of S : signal is "xilinx.com:signal:data:1.0 s_intf DATA";
  attribute X_INTERFACE_PARAMETER of S : signal is "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef";
begin
U0: entity work.\rgb2ycbcr_najnow_c_addsub_v12_0_14__4\
     port map (
      A(8 downto 0) => A(8 downto 0),
      ADD => '1',
      B(8 downto 0) => B(8 downto 0),
      BYPASS => '0',
      CE => CE,
      CLK => CLK,
      C_IN => '0',
      C_OUT => NLW_U0_C_OUT_UNCONNECTED,
      S(8 downto 0) => S(8 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rgb2ycbcr_najnow_c_addsub_0__5\ is
  port (
    A : in STD_LOGIC_VECTOR ( 8 downto 0 );
    B : in STD_LOGIC_VECTOR ( 8 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \rgb2ycbcr_najnow_c_addsub_0__5\ : entity is "c_addsub_0,c_addsub_v12_0_14,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \rgb2ycbcr_najnow_c_addsub_0__5\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rgb2ycbcr_najnow_c_addsub_0__5\ : entity is "c_addsub_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \rgb2ycbcr_najnow_c_addsub_0__5\ : entity is "c_addsub_v12_0_14,Vivado 2020.1";
end \rgb2ycbcr_najnow_c_addsub_0__5\;

architecture STRUCTURE of \rgb2ycbcr_najnow_c_addsub_0__5\ is
  signal NLW_U0_C_OUT_UNCONNECTED : STD_LOGIC;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of U0 : label is "0";
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of U0 : label is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of U0 : label is 9;
  attribute C_BORROW_LOW : integer;
  attribute C_BORROW_LOW of U0 : label is 1;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of U0 : label is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of U0 : label is "000000000";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of U0 : label is 9;
  attribute C_CE_OVERRIDES_BYPASS : integer;
  attribute C_CE_OVERRIDES_BYPASS of U0 : label is 1;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 1;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of U0 : label is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of U0 : label is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of U0 : label is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of U0 : label is 1;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of U0 : label is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of U0 : label is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of U0 : label is "soft";
  attribute c_add_mode : integer;
  attribute c_add_mode of U0 : label is 0;
  attribute c_b_constant : integer;
  attribute c_b_constant of U0 : label is 0;
  attribute c_bypass_low : integer;
  attribute c_bypass_low of U0 : label is 0;
  attribute c_has_bypass : integer;
  attribute c_has_bypass of U0 : label is 0;
  attribute c_has_c_in : integer;
  attribute c_has_c_in of U0 : label is 0;
  attribute c_has_c_out : integer;
  attribute c_has_c_out of U0 : label is 0;
  attribute c_out_width : integer;
  attribute c_out_width of U0 : label is 9;
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CE : signal is "xilinx.com:signal:clockenable:1.0 ce_intf CE";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CE : signal is "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of A : signal is "xilinx.com:signal:data:1.0 a_intf DATA";
  attribute X_INTERFACE_PARAMETER of A : signal is "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of B : signal is "xilinx.com:signal:data:1.0 b_intf DATA";
  attribute X_INTERFACE_PARAMETER of B : signal is "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of S : signal is "xilinx.com:signal:data:1.0 s_intf DATA";
  attribute X_INTERFACE_PARAMETER of S : signal is "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef";
begin
U0: entity work.\rgb2ycbcr_najnow_c_addsub_v12_0_14__5\
     port map (
      A(8 downto 0) => A(8 downto 0),
      ADD => '1',
      B(8 downto 0) => B(8 downto 0),
      BYPASS => '0',
      CE => CE,
      CLK => CLK,
      C_IN => '0',
      C_OUT => NLW_U0_C_OUT_UNCONNECTED,
      S(8 downto 0) => S(8 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rgb2ycbcr_najnow_c_addsub_0__6\ is
  port (
    A : in STD_LOGIC_VECTOR ( 8 downto 0 );
    B : in STD_LOGIC_VECTOR ( 8 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \rgb2ycbcr_najnow_c_addsub_0__6\ : entity is "c_addsub_0,c_addsub_v12_0_14,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \rgb2ycbcr_najnow_c_addsub_0__6\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rgb2ycbcr_najnow_c_addsub_0__6\ : entity is "c_addsub_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \rgb2ycbcr_najnow_c_addsub_0__6\ : entity is "c_addsub_v12_0_14,Vivado 2020.1";
end \rgb2ycbcr_najnow_c_addsub_0__6\;

architecture STRUCTURE of \rgb2ycbcr_najnow_c_addsub_0__6\ is
  signal NLW_U0_C_OUT_UNCONNECTED : STD_LOGIC;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of U0 : label is "0";
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of U0 : label is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of U0 : label is 9;
  attribute C_BORROW_LOW : integer;
  attribute C_BORROW_LOW of U0 : label is 1;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of U0 : label is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of U0 : label is "000000000";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of U0 : label is 9;
  attribute C_CE_OVERRIDES_BYPASS : integer;
  attribute C_CE_OVERRIDES_BYPASS of U0 : label is 1;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 1;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of U0 : label is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of U0 : label is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of U0 : label is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of U0 : label is 1;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of U0 : label is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of U0 : label is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of U0 : label is "soft";
  attribute c_add_mode : integer;
  attribute c_add_mode of U0 : label is 0;
  attribute c_b_constant : integer;
  attribute c_b_constant of U0 : label is 0;
  attribute c_bypass_low : integer;
  attribute c_bypass_low of U0 : label is 0;
  attribute c_has_bypass : integer;
  attribute c_has_bypass of U0 : label is 0;
  attribute c_has_c_in : integer;
  attribute c_has_c_in of U0 : label is 0;
  attribute c_has_c_out : integer;
  attribute c_has_c_out of U0 : label is 0;
  attribute c_out_width : integer;
  attribute c_out_width of U0 : label is 9;
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CE : signal is "xilinx.com:signal:clockenable:1.0 ce_intf CE";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CE : signal is "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of A : signal is "xilinx.com:signal:data:1.0 a_intf DATA";
  attribute X_INTERFACE_PARAMETER of A : signal is "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of B : signal is "xilinx.com:signal:data:1.0 b_intf DATA";
  attribute X_INTERFACE_PARAMETER of B : signal is "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of S : signal is "xilinx.com:signal:data:1.0 s_intf DATA";
  attribute X_INTERFACE_PARAMETER of S : signal is "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef";
begin
U0: entity work.\rgb2ycbcr_najnow_c_addsub_v12_0_14__6\
     port map (
      A(8 downto 0) => A(8 downto 0),
      ADD => '1',
      B(8 downto 0) => B(8 downto 0),
      BYPASS => '0',
      CE => CE,
      CLK => CLK,
      C_IN => '0',
      C_OUT => NLW_U0_C_OUT_UNCONNECTED,
      S(8 downto 0) => S(8 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \rgb2ycbcr_najnow_c_addsub_0__7\ is
  port (
    A : in STD_LOGIC_VECTOR ( 8 downto 0 );
    B : in STD_LOGIC_VECTOR ( 8 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \rgb2ycbcr_najnow_c_addsub_0__7\ : entity is "c_addsub_0,c_addsub_v12_0_14,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \rgb2ycbcr_najnow_c_addsub_0__7\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \rgb2ycbcr_najnow_c_addsub_0__7\ : entity is "c_addsub_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \rgb2ycbcr_najnow_c_addsub_0__7\ : entity is "c_addsub_v12_0_14,Vivado 2020.1";
end \rgb2ycbcr_najnow_c_addsub_0__7\;

architecture STRUCTURE of \rgb2ycbcr_najnow_c_addsub_0__7\ is
  signal NLW_U0_C_OUT_UNCONNECTED : STD_LOGIC;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of U0 : label is "0";
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of U0 : label is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of U0 : label is 9;
  attribute C_BORROW_LOW : integer;
  attribute C_BORROW_LOW of U0 : label is 1;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of U0 : label is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of U0 : label is "000000000";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of U0 : label is 9;
  attribute C_CE_OVERRIDES_BYPASS : integer;
  attribute C_CE_OVERRIDES_BYPASS of U0 : label is 1;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 1;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of U0 : label is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of U0 : label is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of U0 : label is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of U0 : label is 1;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of U0 : label is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of U0 : label is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of U0 : label is "soft";
  attribute c_add_mode : integer;
  attribute c_add_mode of U0 : label is 0;
  attribute c_b_constant : integer;
  attribute c_b_constant of U0 : label is 0;
  attribute c_bypass_low : integer;
  attribute c_bypass_low of U0 : label is 0;
  attribute c_has_bypass : integer;
  attribute c_has_bypass of U0 : label is 0;
  attribute c_has_c_in : integer;
  attribute c_has_c_in of U0 : label is 0;
  attribute c_has_c_out : integer;
  attribute c_has_c_out of U0 : label is 0;
  attribute c_out_width : integer;
  attribute c_out_width of U0 : label is 9;
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CE : signal is "xilinx.com:signal:clockenable:1.0 ce_intf CE";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CE : signal is "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of A : signal is "xilinx.com:signal:data:1.0 a_intf DATA";
  attribute X_INTERFACE_PARAMETER of A : signal is "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of B : signal is "xilinx.com:signal:data:1.0 b_intf DATA";
  attribute X_INTERFACE_PARAMETER of B : signal is "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of S : signal is "xilinx.com:signal:data:1.0 s_intf DATA";
  attribute X_INTERFACE_PARAMETER of S : signal is "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef";
begin
U0: entity work.\rgb2ycbcr_najnow_c_addsub_v12_0_14__7\
     port map (
      A(8 downto 0) => A(8 downto 0),
      ADD => '1',
      B(8 downto 0) => B(8 downto 0),
      BYPASS => '0',
      CE => CE,
      CLK => CLK,
      C_IN => '0',
      C_OUT => NLW_U0_C_OUT_UNCONNECTED,
      S(8 downto 0) => S(8 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rgb2ycbcr_najnow_rgb2ycbcr is
  port (
    o_de : out STD_LOGIC;
    o_vsync : out STD_LOGIC;
    o_hsync : out STD_LOGIC;
    ycbcr_pixel : out STD_LOGIC_VECTOR ( 23 downto 0 );
    clk : in STD_LOGIC;
    i_de : in STD_LOGIC;
    i_vsync : in STD_LOGIC;
    i_hsync : in STD_LOGIC;
    rgb_pixel : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of rgb2ycbcr_najnow_rgb2ycbcr : entity is "rgb2ycbcr";
end rgb2ycbcr_najnow_rgb2ycbcr;

architecture STRUCTURE of rgb2ycbcr_najnow_rgb2ycbcr is
  signal Ba13 : STD_LOGIC_VECTOR ( 35 downto 17 );
  signal Ba23 : STD_LOGIC_VECTOR ( 35 downto 17 );
  signal Ba33 : STD_LOGIC_VECTOR ( 35 downto 17 );
  signal Cbsum1 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal Cbsum2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal Crsum1 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal Crsum2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal Ga12 : STD_LOGIC_VECTOR ( 35 downto 17 );
  signal Ga22 : STD_LOGIC_VECTOR ( 35 downto 17 );
  signal Ga32 : STD_LOGIC_VECTOR ( 35 downto 17 );
  signal Ra11 : STD_LOGIC_VECTOR ( 35 downto 17 );
  signal Ra21 : STD_LOGIC_VECTOR ( 35 downto 17 );
  signal Ra31 : STD_LOGIC_VECTOR ( 35 downto 17 );
  signal Y : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Ysum1 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_addCb_S_UNCONNECTED : STD_LOGIC_VECTOR ( 8 to 8 );
  signal NLW_addCr_S_UNCONNECTED : STD_LOGIC_VECTOR ( 8 to 8 );
  signal NLW_addY_S_UNCONNECTED : STD_LOGIC_VECTOR ( 8 to 8 );
  signal NLW_multi11_P_UNCONNECTED : STD_LOGIC_VECTOR ( 34 downto 0 );
  signal NLW_multi12_P_UNCONNECTED : STD_LOGIC_VECTOR ( 34 downto 0 );
  signal NLW_multi13_P_UNCONNECTED : STD_LOGIC_VECTOR ( 34 downto 0 );
  signal NLW_multi21_P_UNCONNECTED : STD_LOGIC_VECTOR ( 34 downto 0 );
  signal NLW_multi22_P_UNCONNECTED : STD_LOGIC_VECTOR ( 34 downto 0 );
  signal NLW_multi23_P_UNCONNECTED : STD_LOGIC_VECTOR ( 34 downto 0 );
  signal NLW_multi31_P_UNCONNECTED : STD_LOGIC_VECTOR ( 34 downto 0 );
  signal NLW_multi32_P_UNCONNECTED : STD_LOGIC_VECTOR ( 34 downto 0 );
  signal NLW_multi33_P_UNCONNECTED : STD_LOGIC_VECTOR ( 34 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of addCb : label is "c_addsub_0,c_addsub_v12_0_14,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of addCb : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of addCb : label is "c_addsub_v12_0_14,Vivado 2020.1";
  attribute CHECK_LICENSE_TYPE of addCb1 : label is "c_addsub_0,c_addsub_v12_0_14,{}";
  attribute downgradeipidentifiedwarnings of addCb1 : label is "yes";
  attribute x_core_info of addCb1 : label is "c_addsub_v12_0_14,Vivado 2020.1";
  attribute CHECK_LICENSE_TYPE of addCb2 : label is "c_addsub_0,c_addsub_v12_0_14,{}";
  attribute downgradeipidentifiedwarnings of addCb2 : label is "yes";
  attribute x_core_info of addCb2 : label is "c_addsub_v12_0_14,Vivado 2020.1";
  attribute CHECK_LICENSE_TYPE of addCr : label is "c_addsub_0,c_addsub_v12_0_14,{}";
  attribute downgradeipidentifiedwarnings of addCr : label is "yes";
  attribute x_core_info of addCr : label is "c_addsub_v12_0_14,Vivado 2020.1";
  attribute CHECK_LICENSE_TYPE of addCr1 : label is "c_addsub_0,c_addsub_v12_0_14,{}";
  attribute downgradeipidentifiedwarnings of addCr1 : label is "yes";
  attribute x_core_info of addCr1 : label is "c_addsub_v12_0_14,Vivado 2020.1";
  attribute CHECK_LICENSE_TYPE of addCr2 : label is "c_addsub_0,c_addsub_v12_0_14,{}";
  attribute downgradeipidentifiedwarnings of addCr2 : label is "yes";
  attribute x_core_info of addCr2 : label is "c_addsub_v12_0_14,Vivado 2020.1";
  attribute CHECK_LICENSE_TYPE of addY : label is "c_addsub_0,c_addsub_v12_0_14,{}";
  attribute downgradeipidentifiedwarnings of addY : label is "yes";
  attribute x_core_info of addY : label is "c_addsub_v12_0_14,Vivado 2020.1";
  attribute CHECK_LICENSE_TYPE of addY1 : label is "c_addsub_0,c_addsub_v12_0_14,{}";
  attribute downgradeipidentifiedwarnings of addY1 : label is "yes";
  attribute x_core_info of addY1 : label is "c_addsub_v12_0_14,Vivado 2020.1";
  attribute CHECK_LICENSE_TYPE of multi11 : label is "mult_gen_0,mult_gen_v12_0_16,{}";
  attribute downgradeipidentifiedwarnings of multi11 : label is "yes";
  attribute x_core_info of multi11 : label is "mult_gen_v12_0_16,Vivado 2020.1";
  attribute CHECK_LICENSE_TYPE of multi12 : label is "mult_gen_0,mult_gen_v12_0_16,{}";
  attribute downgradeipidentifiedwarnings of multi12 : label is "yes";
  attribute x_core_info of multi12 : label is "mult_gen_v12_0_16,Vivado 2020.1";
  attribute CHECK_LICENSE_TYPE of multi13 : label is "mult_gen_0,mult_gen_v12_0_16,{}";
  attribute downgradeipidentifiedwarnings of multi13 : label is "yes";
  attribute x_core_info of multi13 : label is "mult_gen_v12_0_16,Vivado 2020.1";
  attribute CHECK_LICENSE_TYPE of multi21 : label is "mult_gen_0,mult_gen_v12_0_16,{}";
  attribute downgradeipidentifiedwarnings of multi21 : label is "yes";
  attribute x_core_info of multi21 : label is "mult_gen_v12_0_16,Vivado 2020.1";
  attribute CHECK_LICENSE_TYPE of multi22 : label is "mult_gen_0,mult_gen_v12_0_16,{}";
  attribute downgradeipidentifiedwarnings of multi22 : label is "yes";
  attribute x_core_info of multi22 : label is "mult_gen_v12_0_16,Vivado 2020.1";
  attribute CHECK_LICENSE_TYPE of multi23 : label is "mult_gen_0,mult_gen_v12_0_16,{}";
  attribute downgradeipidentifiedwarnings of multi23 : label is "yes";
  attribute x_core_info of multi23 : label is "mult_gen_v12_0_16,Vivado 2020.1";
  attribute CHECK_LICENSE_TYPE of multi31 : label is "mult_gen_0,mult_gen_v12_0_16,{}";
  attribute downgradeipidentifiedwarnings of multi31 : label is "yes";
  attribute x_core_info of multi31 : label is "mult_gen_v12_0_16,Vivado 2020.1";
  attribute CHECK_LICENSE_TYPE of multi32 : label is "mult_gen_0,mult_gen_v12_0_16,{}";
  attribute downgradeipidentifiedwarnings of multi32 : label is "yes";
  attribute x_core_info of multi32 : label is "mult_gen_v12_0_16,Vivado 2020.1";
  attribute CHECK_LICENSE_TYPE of multi33 : label is "mult_gen_0,mult_gen_v12_0_16,{}";
  attribute downgradeipidentifiedwarnings of multi33 : label is "yes";
  attribute x_core_info of multi33 : label is "mult_gen_v12_0_16,Vivado 2020.1";
begin
addCb: entity work.\rgb2ycbcr_najnow_c_addsub_0__5\
     port map (
      A(8 downto 0) => Cbsum2(8 downto 0),
      B(8 downto 0) => B"010000000",
      CE => '1',
      CLK => clk,
      S(8) => NLW_addCb_S_UNCONNECTED(8),
      S(7 downto 0) => ycbcr_pixel(15 downto 8)
    );
addCb1: entity work.\rgb2ycbcr_najnow_c_addsub_0__3\
     port map (
      A(8) => Ra21(35),
      A(7 downto 0) => Ra21(24 downto 17),
      B(8) => Ga22(35),
      B(7 downto 0) => Ga22(24 downto 17),
      CE => '1',
      CLK => clk,
      S(8 downto 0) => Cbsum1(8 downto 0)
    );
addCb2: entity work.\rgb2ycbcr_najnow_c_addsub_0__4\
     port map (
      A(8 downto 0) => Cbsum1(8 downto 0),
      B(8) => Ba23(35),
      B(7 downto 0) => Ba23(24 downto 17),
      CE => '1',
      CLK => clk,
      S(8 downto 0) => Cbsum2(8 downto 0)
    );
addCr: entity work.rgb2ycbcr_najnow_c_addsub_0
     port map (
      A(8 downto 0) => Crsum2(8 downto 0),
      B(8 downto 0) => B"010000000",
      CE => '1',
      CLK => clk,
      S(8) => NLW_addCr_S_UNCONNECTED(8),
      S(7 downto 0) => ycbcr_pixel(7 downto 0)
    );
addCr1: entity work.\rgb2ycbcr_najnow_c_addsub_0__6\
     port map (
      A(8) => Ra31(35),
      A(7 downto 0) => Ra31(24 downto 17),
      B(8) => Ga32(35),
      B(7 downto 0) => Ga32(24 downto 17),
      CE => '1',
      CLK => clk,
      S(8 downto 0) => Crsum1(8 downto 0)
    );
addCr2: entity work.\rgb2ycbcr_najnow_c_addsub_0__7\
     port map (
      A(8 downto 0) => Crsum1(8 downto 0),
      B(8) => Ba33(35),
      B(7 downto 0) => Ba33(24 downto 17),
      CE => '1',
      CLK => clk,
      S(8 downto 0) => Crsum2(8 downto 0)
    );
addY: entity work.\rgb2ycbcr_najnow_c_addsub_0__2\
     port map (
      A(8 downto 0) => Ysum1(8 downto 0),
      B(8) => Ba13(35),
      B(7 downto 0) => Ba13(24 downto 17),
      CE => '1',
      CLK => clk,
      S(8) => NLW_addY_S_UNCONNECTED(8),
      S(7 downto 0) => Y(7 downto 0)
    );
addY1: entity work.\rgb2ycbcr_najnow_c_addsub_0__1\
     port map (
      A(8) => Ra11(35),
      A(7 downto 0) => Ra11(24 downto 17),
      B(8) => Ga12(35),
      B(7 downto 0) => Ga12(24 downto 17),
      CE => '1',
      CLK => clk,
      S(8 downto 0) => Ysum1(8 downto 0)
    );
delaySync: entity work.rgb2ycbcr_najnow_delay_module
     port map (
      clk => clk,
      i_de => i_de,
      i_hsync => i_hsync,
      i_vsync => i_vsync,
      o_de => o_de,
      o_hsync => o_hsync,
      o_vsync => o_vsync
    );
delayY: entity work.\rgb2ycbcr_najnow_delay_module__parameterized0\
     port map (
      D(7 downto 0) => Y(7 downto 0),
      clk => clk,
      ycbcr_pixel(7 downto 0) => ycbcr_pixel(23 downto 16)
    );
multi11: entity work.\rgb2ycbcr_najnow_mult_gen_0__1\
     port map (
      A(17 downto 8) => B"0000000000",
      A(7 downto 0) => rgb_pixel(23 downto 16),
      B(17 downto 0) => B"001001100100010111",
      CLK => clk,
      P(35) => Ra11(35),
      P(34 downto 25) => NLW_multi11_P_UNCONNECTED(34 downto 25),
      P(24 downto 17) => Ra11(24 downto 17),
      P(16 downto 0) => NLW_multi11_P_UNCONNECTED(16 downto 0)
    );
multi12: entity work.\rgb2ycbcr_najnow_mult_gen_0__2\
     port map (
      A(17 downto 8) => B"0000000000",
      A(7 downto 0) => rgb_pixel(15 downto 8),
      B(17 downto 0) => B"010010110010001011",
      CLK => clk,
      P(35) => Ga12(35),
      P(34 downto 25) => NLW_multi12_P_UNCONNECTED(34 downto 25),
      P(24 downto 17) => Ga12(24 downto 17),
      P(16 downto 0) => NLW_multi12_P_UNCONNECTED(16 downto 0)
    );
multi13: entity work.\rgb2ycbcr_najnow_mult_gen_0__3\
     port map (
      A(17 downto 8) => B"0000000000",
      A(7 downto 0) => rgb_pixel(7 downto 0),
      B(17 downto 0) => B"000011101001011110",
      CLK => clk,
      P(35) => Ba13(35),
      P(34 downto 25) => NLW_multi13_P_UNCONNECTED(34 downto 25),
      P(24 downto 17) => Ba13(24 downto 17),
      P(16 downto 0) => NLW_multi13_P_UNCONNECTED(16 downto 0)
    );
multi21: entity work.\rgb2ycbcr_najnow_mult_gen_0__4\
     port map (
      A(17 downto 8) => B"0000000000",
      A(7 downto 0) => rgb_pixel(23 downto 16),
      B(17 downto 0) => B"111010100110011011",
      CLK => clk,
      P(35) => Ra21(35),
      P(34 downto 25) => NLW_multi21_P_UNCONNECTED(34 downto 25),
      P(24 downto 17) => Ra21(24 downto 17),
      P(16 downto 0) => NLW_multi21_P_UNCONNECTED(16 downto 0)
    );
multi22: entity work.\rgb2ycbcr_najnow_mult_gen_0__5\
     port map (
      A(17 downto 8) => B"0000000000",
      A(7 downto 0) => rgb_pixel(15 downto 8),
      B(17 downto 0) => B"110101011001100101",
      CLK => clk,
      P(35) => Ga22(35),
      P(34 downto 25) => NLW_multi22_P_UNCONNECTED(34 downto 25),
      P(24 downto 17) => Ga22(24 downto 17),
      P(16 downto 0) => NLW_multi22_P_UNCONNECTED(16 downto 0)
    );
multi23: entity work.\rgb2ycbcr_najnow_mult_gen_0__6\
     port map (
      A(17 downto 8) => B"0000000000",
      A(7 downto 0) => rgb_pixel(7 downto 0),
      B(17 downto 0) => B"010000000000000000",
      CLK => clk,
      P(35) => Ba23(35),
      P(34 downto 25) => NLW_multi23_P_UNCONNECTED(34 downto 25),
      P(24 downto 17) => Ba23(24 downto 17),
      P(16 downto 0) => NLW_multi23_P_UNCONNECTED(16 downto 0)
    );
multi31: entity work.\rgb2ycbcr_najnow_mult_gen_0__7\
     port map (
      A(17 downto 8) => B"0000000000",
      A(7 downto 0) => rgb_pixel(23 downto 16),
      B(17 downto 0) => B"010000000000000000",
      CLK => clk,
      P(35) => Ra31(35),
      P(34 downto 25) => NLW_multi31_P_UNCONNECTED(34 downto 25),
      P(24 downto 17) => Ra31(24 downto 17),
      P(16 downto 0) => NLW_multi31_P_UNCONNECTED(16 downto 0)
    );
multi32: entity work.\rgb2ycbcr_najnow_mult_gen_0__8\
     port map (
      A(17 downto 8) => B"0000000000",
      A(7 downto 0) => rgb_pixel(15 downto 8),
      B(17 downto 0) => B"110010100110100010",
      CLK => clk,
      P(35) => Ga32(35),
      P(34 downto 25) => NLW_multi32_P_UNCONNECTED(34 downto 25),
      P(24 downto 17) => Ga32(24 downto 17),
      P(16 downto 0) => NLW_multi32_P_UNCONNECTED(16 downto 0)
    );
multi33: entity work.rgb2ycbcr_najnow_mult_gen_0
     port map (
      A(17 downto 8) => B"0000000000",
      A(7 downto 0) => rgb_pixel(7 downto 0),
      B(17 downto 0) => B"111101011001011110",
      CLK => clk,
      P(35) => Ba33(35),
      P(34 downto 25) => NLW_multi33_P_UNCONNECTED(34 downto 25),
      P(24 downto 17) => Ba33(24 downto 17),
      P(16 downto 0) => NLW_multi33_P_UNCONNECTED(16 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity rgb2ycbcr_najnow is
  port (
    clk : in STD_LOGIC;
    i_de : in STD_LOGIC;
    i_vsync : in STD_LOGIC;
    i_hsync : in STD_LOGIC;
    rgb_pixel : in STD_LOGIC_VECTOR ( 23 downto 0 );
    o_de : out STD_LOGIC;
    o_vsync : out STD_LOGIC;
    o_hsync : out STD_LOGIC;
    ycbcr_pixel : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of rgb2ycbcr_najnow : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of rgb2ycbcr_najnow : entity is "rgb2ycbcr_najnow,rgb2ycbcr,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of rgb2ycbcr_najnow : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of rgb2ycbcr_najnow : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of rgb2ycbcr_najnow : entity is "rgb2ycbcr,Vivado 2020.1";
end rgb2ycbcr_najnow;

architecture STRUCTURE of rgb2ycbcr_najnow is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
begin
inst: entity work.rgb2ycbcr_najnow_rgb2ycbcr
     port map (
      clk => clk,
      i_de => i_de,
      i_hsync => i_hsync,
      i_vsync => i_vsync,
      o_de => o_de,
      o_hsync => o_hsync,
      o_vsync => o_vsync,
      rgb_pixel(23 downto 0) => rgb_pixel(23 downto 0),
      ycbcr_pixel(23 downto 0) => ycbcr_pixel(23 downto 0)
    );
end STRUCTURE;
