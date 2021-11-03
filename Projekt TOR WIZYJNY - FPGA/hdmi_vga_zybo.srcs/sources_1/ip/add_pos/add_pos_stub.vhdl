-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon May 10 22:38:26 2021
-- Host        : DESKTOP-VCPA50L running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/hdmi_vga_zybo/hdmi_vga_zybo.srcs/sources_1/ip/add_pos/add_pos_stub.vhdl
-- Design      : add_pos
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity add_pos is
  Port ( 
    A : in STD_LOGIC_VECTOR ( 19 downto 0 );
    B : in STD_LOGIC_VECTOR ( 19 downto 0 );
    CE : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 19 downto 0 )
  );

end add_pos;

architecture stub of add_pos is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A[19:0],B[19:0],CE,S[19:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "c_addsub_v12_0_14,Vivado 2020.1";
begin
end;
