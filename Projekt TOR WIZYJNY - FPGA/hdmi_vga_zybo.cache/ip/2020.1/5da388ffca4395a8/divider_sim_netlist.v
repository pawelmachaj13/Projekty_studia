// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu May  6 11:50:01 2021
// Host        : DESKTOP-VCPA50L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ divider_sim_netlist.v
// Design      : divider
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "divider,divider_32_20,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "divider_32_20,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    start,
    dividend,
    divisor,
    quotient,
    qv);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input clk;
  input start;
  input [31:0]dividend;
  input [19:0]divisor;
  output [31:0]quotient;
  output qv;

  wire clk;
  wire [31:0]dividend;
  wire [19:0]divisor;
  wire [31:0]quotient;
  wire qv;
  wire start;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_divider_32_20 inst
       (.clk(clk),
        .dividend(dividend),
        .divisor(divisor),
        .quotient(quotient),
        .qv(qv),
        .start(start));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_divider_32_20
   (quotient,
    qv,
    clk,
    start,
    dividend,
    divisor);
  output [31:0]quotient;
  output qv;
  input clk;
  input start;
  input [31:0]dividend;
  input [19:0]divisor;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_2_n_0 ;
  wire \FSM_onehot_state[1]_i_3_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_2_n_0 ;
  wire \FSM_onehot_state[3]_i_3_n_0 ;
  wire \FSM_onehot_state[3]_i_4_n_0 ;
  wire clk;
  wire [31:0]dividend;
  wire [31:0]dividend_reg;
  wire dividend_reg_2;
  wire [19:0]divisor;
  wire [19:0]divisor_reg;
  wire [7:5]i0;
  wire i0_0;
  wire \i[0]_i_1_n_0 ;
  wire \i[1]_i_1_n_0 ;
  wire \i[2]_i_1_n_0 ;
  wire \i[3]_i_1_n_0 ;
  wire \i[4]_i_1_n_0 ;
  wire \i[7]_i_1_n_0 ;
  wire [7:0]i_reg;
  wire lat_cnt;
  wire [7:0]lat_cnt0;
  wire lat_cnt0_1;
  wire \lat_cnt[1]_i_1_n_0 ;
  wire \lat_cnt[7]_i_2_n_0 ;
  wire [7:0]lat_cnt_reg;
  wire [51:0]mul_res;
  wire [31:0]quotient;
  wire qv;
  wire rv_reg;
  wire sar1;
  wire sar1_carry__0_i_1_n_0;
  wire sar1_carry__0_i_2_n_0;
  wire sar1_carry__0_i_3_n_0;
  wire sar1_carry__0_i_4_n_0;
  wire sar1_carry__0_i_5_n_0;
  wire sar1_carry__0_i_6_n_0;
  wire sar1_carry__0_i_7_n_0;
  wire sar1_carry__0_i_8_n_0;
  wire sar1_carry__0_n_0;
  wire sar1_carry__0_n_1;
  wire sar1_carry__0_n_2;
  wire sar1_carry__0_n_3;
  wire sar1_carry__1_i_1_n_0;
  wire sar1_carry__1_i_2_n_0;
  wire sar1_carry__1_i_3_n_0;
  wire sar1_carry__1_i_4_n_0;
  wire sar1_carry__1_i_5_n_0;
  wire sar1_carry__1_i_6_n_0;
  wire sar1_carry__1_i_7_n_0;
  wire sar1_carry__1_i_8_n_0;
  wire sar1_carry__1_n_0;
  wire sar1_carry__1_n_1;
  wire sar1_carry__1_n_2;
  wire sar1_carry__1_n_3;
  wire sar1_carry__2_i_1_n_0;
  wire sar1_carry__2_i_2_n_0;
  wire sar1_carry__2_i_3_n_0;
  wire sar1_carry__2_i_4_n_0;
  wire sar1_carry__2_i_5_n_0;
  wire sar1_carry__2_i_6_n_0;
  wire sar1_carry__2_i_7_n_0;
  wire sar1_carry__2_i_8_n_0;
  wire sar1_carry__2_n_0;
  wire sar1_carry__2_n_1;
  wire sar1_carry__2_n_2;
  wire sar1_carry__2_n_3;
  wire sar1_carry__3_i_1_n_0;
  wire sar1_carry__3_i_2_n_0;
  wire sar1_carry__3_i_3_n_0;
  wire sar1_carry__3_i_4_n_0;
  wire sar1_carry__3_i_5_n_0;
  wire sar1_carry__3_i_6_n_0;
  wire sar1_carry__3_i_7_n_0;
  wire sar1_carry__3_i_8_n_0;
  wire sar1_carry__3_n_0;
  wire sar1_carry__3_n_1;
  wire sar1_carry__3_n_2;
  wire sar1_carry__3_n_3;
  wire sar1_carry__4_i_1_n_0;
  wire sar1_carry__4_i_2_n_0;
  wire sar1_carry__4_i_3_n_0;
  wire sar1_carry__4_i_4_n_0;
  wire sar1_carry__4_i_5_n_0;
  wire sar1_carry__4_i_6_n_0;
  wire sar1_carry__4_i_7_n_0;
  wire sar1_carry__4_i_8_n_0;
  wire sar1_carry__4_n_0;
  wire sar1_carry__4_n_1;
  wire sar1_carry__4_n_2;
  wire sar1_carry__4_n_3;
  wire sar1_carry__5_i_1_n_0;
  wire sar1_carry__5_i_2_n_0;
  wire sar1_carry__5_i_3_n_0;
  wire sar1_carry__5_i_4_n_0;
  wire sar1_carry__5_n_3;
  wire sar1_carry_i_1_n_0;
  wire sar1_carry_i_2_n_0;
  wire sar1_carry_i_3_n_0;
  wire sar1_carry_i_4_n_0;
  wire sar1_carry_i_5_n_0;
  wire sar1_carry_i_6_n_0;
  wire sar1_carry_i_7_n_0;
  wire sar1_carry_i_8_n_0;
  wire sar1_carry_n_0;
  wire sar1_carry_n_1;
  wire sar1_carry_n_2;
  wire sar1_carry_n_3;
  wire \sar[0]_i_1_n_0 ;
  wire \sar[10]_i_1_n_0 ;
  wire \sar[11]_i_1_n_0 ;
  wire \sar[12]_i_1_n_0 ;
  wire \sar[13]_i_1_n_0 ;
  wire \sar[14]_i_1_n_0 ;
  wire \sar[15]_i_1_n_0 ;
  wire \sar[15]_i_2_n_0 ;
  wire \sar[16]_i_1_n_0 ;
  wire \sar[17]_i_1_n_0 ;
  wire \sar[18]_i_1_n_0 ;
  wire \sar[19]_i_1_n_0 ;
  wire \sar[1]_i_1_n_0 ;
  wire \sar[20]_i_1_n_0 ;
  wire \sar[21]_i_1_n_0 ;
  wire \sar[22]_i_1_n_0 ;
  wire \sar[23]_i_1_n_0 ;
  wire \sar[23]_i_2_n_0 ;
  wire \sar[24]_i_1_n_0 ;
  wire \sar[25]_i_1_n_0 ;
  wire \sar[25]_i_2_n_0 ;
  wire \sar[26]_i_1_n_0 ;
  wire \sar[26]_i_2_n_0 ;
  wire \sar[27]_i_1_n_0 ;
  wire \sar[27]_i_2_n_0 ;
  wire \sar[28]_i_1_n_0 ;
  wire \sar[28]_i_2_n_0 ;
  wire \sar[29]_i_1_n_0 ;
  wire \sar[29]_i_2_n_0 ;
  wire \sar[2]_i_1_n_0 ;
  wire \sar[30]_i_1_n_0 ;
  wire \sar[30]_i_2_n_0 ;
  wire \sar[31]_i_1_n_0 ;
  wire \sar[31]_i_2_n_0 ;
  wire \sar[31]_i_3_n_0 ;
  wire \sar[3]_i_1_n_0 ;
  wire \sar[4]_i_1_n_0 ;
  wire \sar[5]_i_1_n_0 ;
  wire \sar[6]_i_1_n_0 ;
  wire \sar[7]_i_1_n_0 ;
  wire \sar[8]_i_1_n_0 ;
  wire \sar[9]_i_1_n_0 ;
  wire \sar_reg_n_0_[0] ;
  wire \sar_reg_n_0_[10] ;
  wire \sar_reg_n_0_[11] ;
  wire \sar_reg_n_0_[12] ;
  wire \sar_reg_n_0_[13] ;
  wire \sar_reg_n_0_[14] ;
  wire \sar_reg_n_0_[15] ;
  wire \sar_reg_n_0_[16] ;
  wire \sar_reg_n_0_[17] ;
  wire \sar_reg_n_0_[18] ;
  wire \sar_reg_n_0_[19] ;
  wire \sar_reg_n_0_[1] ;
  wire \sar_reg_n_0_[20] ;
  wire \sar_reg_n_0_[21] ;
  wire \sar_reg_n_0_[22] ;
  wire \sar_reg_n_0_[23] ;
  wire \sar_reg_n_0_[24] ;
  wire \sar_reg_n_0_[25] ;
  wire \sar_reg_n_0_[26] ;
  wire \sar_reg_n_0_[27] ;
  wire \sar_reg_n_0_[28] ;
  wire \sar_reg_n_0_[29] ;
  wire \sar_reg_n_0_[2] ;
  wire \sar_reg_n_0_[30] ;
  wire \sar_reg_n_0_[31] ;
  wire \sar_reg_n_0_[3] ;
  wire \sar_reg_n_0_[4] ;
  wire \sar_reg_n_0_[5] ;
  wire \sar_reg_n_0_[6] ;
  wire \sar_reg_n_0_[7] ;
  wire \sar_reg_n_0_[8] ;
  wire \sar_reg_n_0_[9] ;
  wire start;
  wire [3:0]NLW_sar1_carry_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__4_O_UNCONNECTED;
  wire [3:2]NLW_sar1_carry__5_CO_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__5_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h0000000305000500)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(lat_cnt),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(rv_reg),
        .I4(start),
        .I5(i0_0),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAAA4440AAAA)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(lat_cnt0_1),
        .I1(lat_cnt),
        .I2(\FSM_onehot_state[1]_i_2_n_0 ),
        .I3(\FSM_onehot_state[1]_i_3_n_0 ),
        .I4(\FSM_onehot_state[3]_i_3_n_0 ),
        .I5(i0_0),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_state[1]_i_2 
       (.I0(i_reg[2]),
        .I1(i_reg[0]),
        .I2(i_reg[1]),
        .O(\FSM_onehot_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_state[1]_i_3 
       (.I0(i_reg[5]),
        .I1(i_reg[7]),
        .I2(i_reg[6]),
        .I3(i_reg[4]),
        .I4(i_reg[3]),
        .O(\FSM_onehot_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000002F0F2F0F2)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(lat_cnt),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(rv_reg),
        .I4(start),
        .I5(i0_0),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0020FFFF00200000)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\FSM_onehot_state[3]_i_2_n_0 ),
        .I1(lat_cnt0_1),
        .I2(lat_cnt),
        .I3(i0_0),
        .I4(\FSM_onehot_state[3]_i_3_n_0 ),
        .I5(rv_reg),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(i_reg[1]),
        .I1(i_reg[0]),
        .I2(i_reg[2]),
        .I3(\FSM_onehot_state[1]_i_3_n_0 ),
        .O(\FSM_onehot_state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFF0200)) 
    \FSM_onehot_state[3]_i_3 
       (.I0(lat_cnt),
        .I1(lat_cnt_reg[7]),
        .I2(lat_cnt_reg[6]),
        .I3(\lat_cnt[7]_i_2_n_0 ),
        .I4(\FSM_onehot_state[3]_i_4_n_0 ),
        .O(\FSM_onehot_state[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \FSM_onehot_state[3]_i_4 
       (.I0(i0_0),
        .I1(start),
        .I2(rv_reg),
        .I3(lat_cnt0_1),
        .O(\FSM_onehot_state[3]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:0001,NOP:0100,DIV:0010,END:1000" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(i0_0),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "IDLE:0001,NOP:0100,DIV:0010,END:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(lat_cnt0_1),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "IDLE:0001,NOP:0100,DIV:0010,END:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(lat_cnt),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "IDLE:0001,NOP:0100,DIV:0010,END:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(rv_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \dividend_reg[31]_i_1 
       (.I0(start),
        .I1(i0_0),
        .O(dividend_reg_2));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[0] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[0]),
        .Q(dividend_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[10] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[10]),
        .Q(dividend_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[11] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[11]),
        .Q(dividend_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[12] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[12]),
        .Q(dividend_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[13] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[13]),
        .Q(dividend_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[14] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[14]),
        .Q(dividend_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[15] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[15]),
        .Q(dividend_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[16] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[16]),
        .Q(dividend_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[17] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[17]),
        .Q(dividend_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[18] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[18]),
        .Q(dividend_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[19] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[19]),
        .Q(dividend_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[1] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[1]),
        .Q(dividend_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[20] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[20]),
        .Q(dividend_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[21] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[21]),
        .Q(dividend_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[22] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[22]),
        .Q(dividend_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[23] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[23]),
        .Q(dividend_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[24] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[24]),
        .Q(dividend_reg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[25] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[25]),
        .Q(dividend_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[26] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[26]),
        .Q(dividend_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[27] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[27]),
        .Q(dividend_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[28] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[28]),
        .Q(dividend_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[29] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[29]),
        .Q(dividend_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[2] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[2]),
        .Q(dividend_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[30] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[30]),
        .Q(dividend_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[31] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[31]),
        .Q(dividend_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[3] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[3]),
        .Q(dividend_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[4] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[4]),
        .Q(dividend_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[5] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[5]),
        .Q(dividend_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[6] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[6]),
        .Q(dividend_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[7] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[7]),
        .Q(dividend_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[8] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[8]),
        .Q(dividend_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[9] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[9]),
        .Q(dividend_reg[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[0] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[0]),
        .Q(divisor_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[10] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[10]),
        .Q(divisor_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[11] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[11]),
        .Q(divisor_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[12] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[12]),
        .Q(divisor_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[13] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[13]),
        .Q(divisor_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[14] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[14]),
        .Q(divisor_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[15] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[15]),
        .Q(divisor_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[16] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[16]),
        .Q(divisor_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[17] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[17]),
        .Q(divisor_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[18] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[18]),
        .Q(divisor_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[19] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[19]),
        .Q(divisor_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[1] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[1]),
        .Q(divisor_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[2] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[2]),
        .Q(divisor_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[3] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[3]),
        .Q(divisor_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[4] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[4]),
        .Q(divisor_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[5] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[5]),
        .Q(divisor_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[6] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[6]),
        .Q(divisor_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[7] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[7]),
        .Q(divisor_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[8] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[8]),
        .Q(divisor_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[9] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[9]),
        .Q(divisor_reg[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_1 
       (.I0(i_reg[0]),
        .O(\i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i[1]_i_1 
       (.I0(i_reg[1]),
        .I1(i_reg[0]),
        .O(\i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \i[2]_i_1 
       (.I0(i_reg[2]),
        .I1(i_reg[0]),
        .I2(i_reg[1]),
        .O(\i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \i[3]_i_1 
       (.I0(i_reg[3]),
        .I1(i_reg[1]),
        .I2(i_reg[0]),
        .I3(i_reg[2]),
        .O(\i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \i[4]_i_1 
       (.I0(i_reg[4]),
        .I1(i_reg[2]),
        .I2(i_reg[0]),
        .I3(i_reg[1]),
        .I4(i_reg[3]),
        .O(\i[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \i[5]_i_1 
       (.I0(i_reg[5]),
        .I1(i_reg[3]),
        .I2(i_reg[1]),
        .I3(i_reg[0]),
        .I4(i_reg[2]),
        .I5(i_reg[4]),
        .O(i0[5]));
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \i[6]_i_1 
       (.I0(i_reg[6]),
        .I1(i_reg[5]),
        .I2(i_reg[4]),
        .I3(\FSM_onehot_state[1]_i_2_n_0 ),
        .I4(i_reg[3]),
        .O(i0[6]));
  LUT4 #(
    .INIT(16'h0200)) 
    \i[7]_i_1 
       (.I0(\lat_cnt[7]_i_2_n_0 ),
        .I1(lat_cnt_reg[6]),
        .I2(lat_cnt_reg[7]),
        .I3(lat_cnt),
        .O(\i[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \i[7]_i_2 
       (.I0(i_reg[7]),
        .I1(i_reg[6]),
        .I2(i_reg[3]),
        .I3(\FSM_onehot_state[1]_i_2_n_0 ),
        .I4(i_reg[4]),
        .I5(i_reg[5]),
        .O(i0[7]));
  FDSE \i_reg[0] 
       (.C(clk),
        .CE(\i[7]_i_1_n_0 ),
        .D(\i[0]_i_1_n_0 ),
        .Q(i_reg[0]),
        .S(i0_0));
  FDSE \i_reg[1] 
       (.C(clk),
        .CE(\i[7]_i_1_n_0 ),
        .D(\i[1]_i_1_n_0 ),
        .Q(i_reg[1]),
        .S(i0_0));
  FDSE \i_reg[2] 
       (.C(clk),
        .CE(\i[7]_i_1_n_0 ),
        .D(\i[2]_i_1_n_0 ),
        .Q(i_reg[2]),
        .S(i0_0));
  FDSE \i_reg[3] 
       (.C(clk),
        .CE(\i[7]_i_1_n_0 ),
        .D(\i[3]_i_1_n_0 ),
        .Q(i_reg[3]),
        .S(i0_0));
  FDSE \i_reg[4] 
       (.C(clk),
        .CE(\i[7]_i_1_n_0 ),
        .D(\i[4]_i_1_n_0 ),
        .Q(i_reg[4]),
        .S(i0_0));
  FDRE \i_reg[5] 
       (.C(clk),
        .CE(\i[7]_i_1_n_0 ),
        .D(i0[5]),
        .Q(i_reg[5]),
        .R(i0_0));
  FDRE \i_reg[6] 
       (.C(clk),
        .CE(\i[7]_i_1_n_0 ),
        .D(i0[6]),
        .Q(i_reg[6]),
        .R(i0_0));
  FDRE \i_reg[7] 
       (.C(clk),
        .CE(\i[7]_i_1_n_0 ),
        .D(i0[7]),
        .Q(i_reg[7]),
        .R(i0_0));
  (* CHECK_LICENSE_TYPE = "mult_32_20_lm,mult_gen_v12_0_16,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_32_20_lm instance_name
       (.A({\sar_reg_n_0_[31] ,\sar_reg_n_0_[30] ,\sar_reg_n_0_[29] ,\sar_reg_n_0_[28] ,\sar_reg_n_0_[27] ,\sar_reg_n_0_[26] ,\sar_reg_n_0_[25] ,\sar_reg_n_0_[24] ,\sar_reg_n_0_[23] ,\sar_reg_n_0_[22] ,\sar_reg_n_0_[21] ,\sar_reg_n_0_[20] ,\sar_reg_n_0_[19] ,\sar_reg_n_0_[18] ,\sar_reg_n_0_[17] ,\sar_reg_n_0_[16] ,\sar_reg_n_0_[15] ,\sar_reg_n_0_[14] ,\sar_reg_n_0_[13] ,\sar_reg_n_0_[12] ,\sar_reg_n_0_[11] ,\sar_reg_n_0_[10] ,\sar_reg_n_0_[9] ,\sar_reg_n_0_[8] ,\sar_reg_n_0_[7] ,\sar_reg_n_0_[6] ,\sar_reg_n_0_[5] ,\sar_reg_n_0_[4] ,\sar_reg_n_0_[3] ,\sar_reg_n_0_[2] ,\sar_reg_n_0_[1] ,\sar_reg_n_0_[0] }),
        .B(divisor_reg),
        .CLK(clk),
        .P(mul_res));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \lat_cnt[0]_i_1 
       (.I0(lat_cnt_reg[0]),
        .O(lat_cnt0[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \lat_cnt[1]_i_1 
       (.I0(lat_cnt_reg[0]),
        .I1(lat_cnt_reg[1]),
        .O(\lat_cnt[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \lat_cnt[2]_i_1 
       (.I0(lat_cnt_reg[0]),
        .I1(lat_cnt_reg[1]),
        .I2(lat_cnt_reg[2]),
        .O(lat_cnt0[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \lat_cnt[3]_i_1 
       (.I0(lat_cnt_reg[3]),
        .I1(lat_cnt_reg[0]),
        .I2(lat_cnt_reg[1]),
        .I3(lat_cnt_reg[2]),
        .O(lat_cnt0[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \lat_cnt[4]_i_1 
       (.I0(lat_cnt_reg[4]),
        .I1(lat_cnt_reg[2]),
        .I2(lat_cnt_reg[3]),
        .I3(lat_cnt_reg[0]),
        .I4(lat_cnt_reg[1]),
        .O(lat_cnt0[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \lat_cnt[5]_i_1 
       (.I0(lat_cnt_reg[5]),
        .I1(lat_cnt_reg[4]),
        .I2(lat_cnt_reg[1]),
        .I3(lat_cnt_reg[0]),
        .I4(lat_cnt_reg[3]),
        .I5(lat_cnt_reg[2]),
        .O(lat_cnt0[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \lat_cnt[6]_i_1 
       (.I0(lat_cnt_reg[6]),
        .I1(\lat_cnt[7]_i_2_n_0 ),
        .O(lat_cnt0[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \lat_cnt[7]_i_1 
       (.I0(lat_cnt_reg[7]),
        .I1(lat_cnt_reg[6]),
        .I2(\lat_cnt[7]_i_2_n_0 ),
        .O(lat_cnt0[7]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \lat_cnt[7]_i_2 
       (.I0(lat_cnt_reg[2]),
        .I1(lat_cnt_reg[3]),
        .I2(lat_cnt_reg[0]),
        .I3(lat_cnt_reg[1]),
        .I4(lat_cnt_reg[5]),
        .I5(lat_cnt_reg[4]),
        .O(\lat_cnt[7]_i_2_n_0 ));
  FDRE \lat_cnt_reg[0] 
       (.C(clk),
        .CE(lat_cnt),
        .D(lat_cnt0[0]),
        .Q(lat_cnt_reg[0]),
        .R(lat_cnt0_1));
  FDRE \lat_cnt_reg[1] 
       (.C(clk),
        .CE(lat_cnt),
        .D(\lat_cnt[1]_i_1_n_0 ),
        .Q(lat_cnt_reg[1]),
        .R(lat_cnt0_1));
  FDSE \lat_cnt_reg[2] 
       (.C(clk),
        .CE(lat_cnt),
        .D(lat_cnt0[2]),
        .Q(lat_cnt_reg[2]),
        .S(lat_cnt0_1));
  FDRE \lat_cnt_reg[3] 
       (.C(clk),
        .CE(lat_cnt),
        .D(lat_cnt0[3]),
        .Q(lat_cnt_reg[3]),
        .R(lat_cnt0_1));
  FDRE \lat_cnt_reg[4] 
       (.C(clk),
        .CE(lat_cnt),
        .D(lat_cnt0[4]),
        .Q(lat_cnt_reg[4]),
        .R(lat_cnt0_1));
  FDRE \lat_cnt_reg[5] 
       (.C(clk),
        .CE(lat_cnt),
        .D(lat_cnt0[5]),
        .Q(lat_cnt_reg[5]),
        .R(lat_cnt0_1));
  FDRE \lat_cnt_reg[6] 
       (.C(clk),
        .CE(lat_cnt),
        .D(lat_cnt0[6]),
        .Q(lat_cnt_reg[6]),
        .R(lat_cnt0_1));
  FDRE \lat_cnt_reg[7] 
       (.C(clk),
        .CE(lat_cnt),
        .D(lat_cnt0[7]),
        .Q(lat_cnt_reg[7]),
        .R(lat_cnt0_1));
  FDRE \result_reg_reg[0] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[0] ),
        .Q(quotient[0]),
        .R(1'b0));
  FDRE \result_reg_reg[10] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[10] ),
        .Q(quotient[10]),
        .R(1'b0));
  FDRE \result_reg_reg[11] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[11] ),
        .Q(quotient[11]),
        .R(1'b0));
  FDRE \result_reg_reg[12] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[12] ),
        .Q(quotient[12]),
        .R(1'b0));
  FDRE \result_reg_reg[13] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[13] ),
        .Q(quotient[13]),
        .R(1'b0));
  FDRE \result_reg_reg[14] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[14] ),
        .Q(quotient[14]),
        .R(1'b0));
  FDRE \result_reg_reg[15] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[15] ),
        .Q(quotient[15]),
        .R(1'b0));
  FDRE \result_reg_reg[16] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[16] ),
        .Q(quotient[16]),
        .R(1'b0));
  FDRE \result_reg_reg[17] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[17] ),
        .Q(quotient[17]),
        .R(1'b0));
  FDRE \result_reg_reg[18] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[18] ),
        .Q(quotient[18]),
        .R(1'b0));
  FDRE \result_reg_reg[19] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[19] ),
        .Q(quotient[19]),
        .R(1'b0));
  FDRE \result_reg_reg[1] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[1] ),
        .Q(quotient[1]),
        .R(1'b0));
  FDRE \result_reg_reg[20] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[20] ),
        .Q(quotient[20]),
        .R(1'b0));
  FDRE \result_reg_reg[21] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[21] ),
        .Q(quotient[21]),
        .R(1'b0));
  FDRE \result_reg_reg[22] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[22] ),
        .Q(quotient[22]),
        .R(1'b0));
  FDRE \result_reg_reg[23] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[23] ),
        .Q(quotient[23]),
        .R(1'b0));
  FDRE \result_reg_reg[24] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[24] ),
        .Q(quotient[24]),
        .R(1'b0));
  FDRE \result_reg_reg[25] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[25] ),
        .Q(quotient[25]),
        .R(1'b0));
  FDRE \result_reg_reg[26] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[26] ),
        .Q(quotient[26]),
        .R(1'b0));
  FDRE \result_reg_reg[27] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[27] ),
        .Q(quotient[27]),
        .R(1'b0));
  FDRE \result_reg_reg[28] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[28] ),
        .Q(quotient[28]),
        .R(1'b0));
  FDRE \result_reg_reg[29] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[29] ),
        .Q(quotient[29]),
        .R(1'b0));
  FDRE \result_reg_reg[2] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[2] ),
        .Q(quotient[2]),
        .R(1'b0));
  FDRE \result_reg_reg[30] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[30] ),
        .Q(quotient[30]),
        .R(1'b0));
  FDRE \result_reg_reg[31] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[31] ),
        .Q(quotient[31]),
        .R(1'b0));
  FDRE \result_reg_reg[3] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[3] ),
        .Q(quotient[3]),
        .R(1'b0));
  FDRE \result_reg_reg[4] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[4] ),
        .Q(quotient[4]),
        .R(1'b0));
  FDRE \result_reg_reg[5] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[5] ),
        .Q(quotient[5]),
        .R(1'b0));
  FDRE \result_reg_reg[6] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[6] ),
        .Q(quotient[6]),
        .R(1'b0));
  FDRE \result_reg_reg[7] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[7] ),
        .Q(quotient[7]),
        .R(1'b0));
  FDRE \result_reg_reg[8] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[8] ),
        .Q(quotient[8]),
        .R(1'b0));
  FDRE \result_reg_reg[9] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[9] ),
        .Q(quotient[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rv_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(rv_reg),
        .Q(qv),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sar1_carry
       (.CI(1'b0),
        .CO({sar1_carry_n_0,sar1_carry_n_1,sar1_carry_n_2,sar1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry_i_1_n_0,sar1_carry_i_2_n_0,sar1_carry_i_3_n_0,sar1_carry_i_4_n_0}),
        .O(NLW_sar1_carry_O_UNCONNECTED[3:0]),
        .S({sar1_carry_i_5_n_0,sar1_carry_i_6_n_0,sar1_carry_i_7_n_0,sar1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sar1_carry__0
       (.CI(sar1_carry_n_0),
        .CO({sar1_carry__0_n_0,sar1_carry__0_n_1,sar1_carry__0_n_2,sar1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__0_i_1_n_0,sar1_carry__0_i_2_n_0,sar1_carry__0_i_3_n_0,sar1_carry__0_i_4_n_0}),
        .O(NLW_sar1_carry__0_O_UNCONNECTED[3:0]),
        .S({sar1_carry__0_i_5_n_0,sar1_carry__0_i_6_n_0,sar1_carry__0_i_7_n_0,sar1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_1
       (.I0(mul_res[15]),
        .I1(dividend_reg[15]),
        .I2(mul_res[14]),
        .I3(dividend_reg[14]),
        .O(sar1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_2
       (.I0(mul_res[13]),
        .I1(dividend_reg[13]),
        .I2(mul_res[12]),
        .I3(dividend_reg[12]),
        .O(sar1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_3
       (.I0(mul_res[11]),
        .I1(dividend_reg[11]),
        .I2(mul_res[10]),
        .I3(dividend_reg[10]),
        .O(sar1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_4
       (.I0(mul_res[9]),
        .I1(dividend_reg[9]),
        .I2(mul_res[8]),
        .I3(dividend_reg[8]),
        .O(sar1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_5
       (.I0(dividend_reg[15]),
        .I1(mul_res[15]),
        .I2(dividend_reg[14]),
        .I3(mul_res[14]),
        .O(sar1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_6
       (.I0(dividend_reg[13]),
        .I1(mul_res[13]),
        .I2(dividend_reg[12]),
        .I3(mul_res[12]),
        .O(sar1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_7
       (.I0(dividend_reg[11]),
        .I1(mul_res[11]),
        .I2(dividend_reg[10]),
        .I3(mul_res[10]),
        .O(sar1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_8
       (.I0(dividend_reg[9]),
        .I1(mul_res[9]),
        .I2(dividend_reg[8]),
        .I3(mul_res[8]),
        .O(sar1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sar1_carry__1
       (.CI(sar1_carry__0_n_0),
        .CO({sar1_carry__1_n_0,sar1_carry__1_n_1,sar1_carry__1_n_2,sar1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__1_i_1_n_0,sar1_carry__1_i_2_n_0,sar1_carry__1_i_3_n_0,sar1_carry__1_i_4_n_0}),
        .O(NLW_sar1_carry__1_O_UNCONNECTED[3:0]),
        .S({sar1_carry__1_i_5_n_0,sar1_carry__1_i_6_n_0,sar1_carry__1_i_7_n_0,sar1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__1_i_1
       (.I0(mul_res[23]),
        .I1(dividend_reg[23]),
        .I2(mul_res[22]),
        .I3(dividend_reg[22]),
        .O(sar1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__1_i_2
       (.I0(mul_res[21]),
        .I1(dividend_reg[21]),
        .I2(mul_res[20]),
        .I3(dividend_reg[20]),
        .O(sar1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__1_i_3
       (.I0(mul_res[19]),
        .I1(dividend_reg[19]),
        .I2(mul_res[18]),
        .I3(dividend_reg[18]),
        .O(sar1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__1_i_4
       (.I0(mul_res[17]),
        .I1(dividend_reg[17]),
        .I2(mul_res[16]),
        .I3(dividend_reg[16]),
        .O(sar1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__1_i_5
       (.I0(dividend_reg[23]),
        .I1(mul_res[23]),
        .I2(dividend_reg[22]),
        .I3(mul_res[22]),
        .O(sar1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__1_i_6
       (.I0(dividend_reg[21]),
        .I1(mul_res[21]),
        .I2(dividend_reg[20]),
        .I3(mul_res[20]),
        .O(sar1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__1_i_7
       (.I0(dividend_reg[19]),
        .I1(mul_res[19]),
        .I2(dividend_reg[18]),
        .I3(mul_res[18]),
        .O(sar1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__1_i_8
       (.I0(dividend_reg[17]),
        .I1(mul_res[17]),
        .I2(dividend_reg[16]),
        .I3(mul_res[16]),
        .O(sar1_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sar1_carry__2
       (.CI(sar1_carry__1_n_0),
        .CO({sar1_carry__2_n_0,sar1_carry__2_n_1,sar1_carry__2_n_2,sar1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__2_i_1_n_0,sar1_carry__2_i_2_n_0,sar1_carry__2_i_3_n_0,sar1_carry__2_i_4_n_0}),
        .O(NLW_sar1_carry__2_O_UNCONNECTED[3:0]),
        .S({sar1_carry__2_i_5_n_0,sar1_carry__2_i_6_n_0,sar1_carry__2_i_7_n_0,sar1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__2_i_1
       (.I0(mul_res[31]),
        .I1(dividend_reg[31]),
        .I2(mul_res[30]),
        .I3(dividend_reg[30]),
        .O(sar1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__2_i_2
       (.I0(mul_res[29]),
        .I1(dividend_reg[29]),
        .I2(mul_res[28]),
        .I3(dividend_reg[28]),
        .O(sar1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__2_i_3
       (.I0(mul_res[27]),
        .I1(dividend_reg[27]),
        .I2(mul_res[26]),
        .I3(dividend_reg[26]),
        .O(sar1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__2_i_4
       (.I0(mul_res[25]),
        .I1(dividend_reg[25]),
        .I2(mul_res[24]),
        .I3(dividend_reg[24]),
        .O(sar1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__2_i_5
       (.I0(dividend_reg[31]),
        .I1(mul_res[31]),
        .I2(dividend_reg[30]),
        .I3(mul_res[30]),
        .O(sar1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__2_i_6
       (.I0(dividend_reg[29]),
        .I1(mul_res[29]),
        .I2(dividend_reg[28]),
        .I3(mul_res[28]),
        .O(sar1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__2_i_7
       (.I0(dividend_reg[27]),
        .I1(mul_res[27]),
        .I2(dividend_reg[26]),
        .I3(mul_res[26]),
        .O(sar1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__2_i_8
       (.I0(dividend_reg[25]),
        .I1(mul_res[25]),
        .I2(dividend_reg[24]),
        .I3(mul_res[24]),
        .O(sar1_carry__2_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sar1_carry__3
       (.CI(sar1_carry__2_n_0),
        .CO({sar1_carry__3_n_0,sar1_carry__3_n_1,sar1_carry__3_n_2,sar1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__3_i_1_n_0,sar1_carry__3_i_2_n_0,sar1_carry__3_i_3_n_0,sar1_carry__3_i_4_n_0}),
        .O(NLW_sar1_carry__3_O_UNCONNECTED[3:0]),
        .S({sar1_carry__3_i_5_n_0,sar1_carry__3_i_6_n_0,sar1_carry__3_i_7_n_0,sar1_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__3_i_1
       (.I0(mul_res[39]),
        .I1(mul_res[38]),
        .O(sar1_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__3_i_2
       (.I0(mul_res[37]),
        .I1(mul_res[36]),
        .O(sar1_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__3_i_3
       (.I0(mul_res[35]),
        .I1(mul_res[34]),
        .O(sar1_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__3_i_4
       (.I0(mul_res[33]),
        .I1(mul_res[32]),
        .O(sar1_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__3_i_5
       (.I0(mul_res[38]),
        .I1(mul_res[39]),
        .O(sar1_carry__3_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__3_i_6
       (.I0(mul_res[36]),
        .I1(mul_res[37]),
        .O(sar1_carry__3_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__3_i_7
       (.I0(mul_res[34]),
        .I1(mul_res[35]),
        .O(sar1_carry__3_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__3_i_8
       (.I0(mul_res[32]),
        .I1(mul_res[33]),
        .O(sar1_carry__3_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sar1_carry__4
       (.CI(sar1_carry__3_n_0),
        .CO({sar1_carry__4_n_0,sar1_carry__4_n_1,sar1_carry__4_n_2,sar1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__4_i_1_n_0,sar1_carry__4_i_2_n_0,sar1_carry__4_i_3_n_0,sar1_carry__4_i_4_n_0}),
        .O(NLW_sar1_carry__4_O_UNCONNECTED[3:0]),
        .S({sar1_carry__4_i_5_n_0,sar1_carry__4_i_6_n_0,sar1_carry__4_i_7_n_0,sar1_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__4_i_1
       (.I0(mul_res[47]),
        .I1(mul_res[46]),
        .O(sar1_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__4_i_2
       (.I0(mul_res[45]),
        .I1(mul_res[44]),
        .O(sar1_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__4_i_3
       (.I0(mul_res[43]),
        .I1(mul_res[42]),
        .O(sar1_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__4_i_4
       (.I0(mul_res[41]),
        .I1(mul_res[40]),
        .O(sar1_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__4_i_5
       (.I0(mul_res[46]),
        .I1(mul_res[47]),
        .O(sar1_carry__4_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__4_i_6
       (.I0(mul_res[44]),
        .I1(mul_res[45]),
        .O(sar1_carry__4_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__4_i_7
       (.I0(mul_res[42]),
        .I1(mul_res[43]),
        .O(sar1_carry__4_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__4_i_8
       (.I0(mul_res[40]),
        .I1(mul_res[41]),
        .O(sar1_carry__4_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sar1_carry__5
       (.CI(sar1_carry__4_n_0),
        .CO({NLW_sar1_carry__5_CO_UNCONNECTED[3:2],sar1,sar1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,sar1_carry__5_i_1_n_0,sar1_carry__5_i_2_n_0}),
        .O(NLW_sar1_carry__5_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,sar1_carry__5_i_3_n_0,sar1_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__5_i_1
       (.I0(mul_res[51]),
        .I1(mul_res[50]),
        .O(sar1_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__5_i_2
       (.I0(mul_res[49]),
        .I1(mul_res[48]),
        .O(sar1_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__5_i_3
       (.I0(mul_res[50]),
        .I1(mul_res[51]),
        .O(sar1_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__5_i_4
       (.I0(mul_res[48]),
        .I1(mul_res[49]),
        .O(sar1_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_1
       (.I0(mul_res[7]),
        .I1(dividend_reg[7]),
        .I2(mul_res[6]),
        .I3(dividend_reg[6]),
        .O(sar1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_2
       (.I0(mul_res[5]),
        .I1(dividend_reg[5]),
        .I2(mul_res[4]),
        .I3(dividend_reg[4]),
        .O(sar1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_3
       (.I0(mul_res[3]),
        .I1(dividend_reg[3]),
        .I2(mul_res[2]),
        .I3(dividend_reg[2]),
        .O(sar1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_4
       (.I0(mul_res[1]),
        .I1(dividend_reg[1]),
        .I2(mul_res[0]),
        .I3(dividend_reg[0]),
        .O(sar1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_5
       (.I0(dividend_reg[7]),
        .I1(mul_res[7]),
        .I2(dividend_reg[6]),
        .I3(mul_res[6]),
        .O(sar1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_6
       (.I0(dividend_reg[5]),
        .I1(mul_res[5]),
        .I2(dividend_reg[4]),
        .I3(mul_res[4]),
        .O(sar1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_7
       (.I0(dividend_reg[3]),
        .I1(mul_res[3]),
        .I2(dividend_reg[2]),
        .I3(mul_res[2]),
        .O(sar1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_8
       (.I0(dividend_reg[1]),
        .I1(mul_res[1]),
        .I2(dividend_reg[0]),
        .I3(mul_res[0]),
        .O(sar1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFFF11110000)) 
    \sar[0]_i_1 
       (.I0(\FSM_onehot_state[1]_i_3_n_0 ),
        .I1(\FSM_onehot_state[1]_i_2_n_0 ),
        .I2(sar1),
        .I3(\i[7]_i_1_n_0 ),
        .I4(lat_cnt0_1),
        .I5(\sar_reg_n_0_[0] ),
        .O(\sar[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[10]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[15]_i_2_n_0 ),
        .I4(\sar[26]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[10] ),
        .O(\sar[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[11]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[15]_i_2_n_0 ),
        .I4(\sar[27]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[11] ),
        .O(\sar[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[12]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[15]_i_2_n_0 ),
        .I4(\sar[28]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[12] ),
        .O(\sar[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[13]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[15]_i_2_n_0 ),
        .I4(\sar[29]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[13] ),
        .O(\sar[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[14]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[15]_i_2_n_0 ),
        .I4(\sar[30]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[14] ),
        .O(\sar[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[15]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[15]_i_2_n_0 ),
        .I4(\sar[31]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[15] ),
        .O(\sar[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \sar[15]_i_2 
       (.I0(i_reg[4]),
        .I1(i_reg[3]),
        .I2(i_reg[6]),
        .I3(i_reg[7]),
        .I4(i_reg[5]),
        .O(\sar[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[16]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[23]_i_2_n_0 ),
        .I4(\FSM_onehot_state[1]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[16] ),
        .O(\sar[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[17]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[23]_i_2_n_0 ),
        .I4(\sar[25]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[17] ),
        .O(\sar[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[18]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[23]_i_2_n_0 ),
        .I4(\sar[26]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[18] ),
        .O(\sar[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[19]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[23]_i_2_n_0 ),
        .I4(\sar[27]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[19] ),
        .O(\sar[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[1]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[25]_i_2_n_0 ),
        .I4(\FSM_onehot_state[1]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[1] ),
        .O(\sar[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[20]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[23]_i_2_n_0 ),
        .I4(\sar[28]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[20] ),
        .O(\sar[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[21]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[23]_i_2_n_0 ),
        .I4(\sar[29]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[21] ),
        .O(\sar[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[22]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[23]_i_2_n_0 ),
        .I4(\sar[30]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[22] ),
        .O(\sar[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[23]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[23]_i_2_n_0 ),
        .I4(\sar[31]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[23] ),
        .O(\sar[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \sar[23]_i_2 
       (.I0(i_reg[5]),
        .I1(i_reg[7]),
        .I2(i_reg[6]),
        .I3(i_reg[4]),
        .I4(i_reg[3]),
        .O(\sar[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[24]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[31]_i_2_n_0 ),
        .I4(\FSM_onehot_state[1]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[24] ),
        .O(\sar[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[25]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[25]_i_2_n_0 ),
        .I4(\sar[31]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[25] ),
        .O(\sar[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \sar[25]_i_2 
       (.I0(i_reg[2]),
        .I1(i_reg[0]),
        .I2(i_reg[1]),
        .O(\sar[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[26]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[26]_i_2_n_0 ),
        .I4(\sar[31]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[26] ),
        .O(\sar[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \sar[26]_i_2 
       (.I0(i_reg[2]),
        .I1(i_reg[1]),
        .I2(i_reg[0]),
        .O(\sar[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[27]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[27]_i_2_n_0 ),
        .I4(\sar[31]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[27] ),
        .O(\sar[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \sar[27]_i_2 
       (.I0(i_reg[2]),
        .I1(i_reg[0]),
        .I2(i_reg[1]),
        .O(\sar[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[28]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[31]_i_2_n_0 ),
        .I4(\sar[28]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[28] ),
        .O(\sar[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \sar[28]_i_2 
       (.I0(i_reg[0]),
        .I1(i_reg[1]),
        .I2(i_reg[2]),
        .O(\sar[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[29]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[29]_i_2_n_0 ),
        .I4(\sar[31]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[29] ),
        .O(\sar[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \sar[29]_i_2 
       (.I0(i_reg[0]),
        .I1(i_reg[1]),
        .I2(i_reg[2]),
        .O(\sar[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[2]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[26]_i_2_n_0 ),
        .I4(\FSM_onehot_state[1]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[2] ),
        .O(\sar[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[30]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[30]_i_2_n_0 ),
        .I4(\sar[31]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[30] ),
        .O(\sar[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \sar[30]_i_2 
       (.I0(i_reg[1]),
        .I1(i_reg[0]),
        .I2(i_reg[2]),
        .O(\sar[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[31]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[31]_i_2_n_0 ),
        .I4(\sar[31]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[31] ),
        .O(\sar[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    \sar[31]_i_2 
       (.I0(i_reg[3]),
        .I1(i_reg[6]),
        .I2(i_reg[7]),
        .I3(i_reg[5]),
        .I4(i_reg[4]),
        .O(\sar[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \sar[31]_i_3 
       (.I0(i_reg[0]),
        .I1(i_reg[1]),
        .I2(i_reg[2]),
        .O(\sar[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[3]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[27]_i_2_n_0 ),
        .I4(\FSM_onehot_state[1]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[3] ),
        .O(\sar[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[4]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[28]_i_2_n_0 ),
        .I4(\FSM_onehot_state[1]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[4] ),
        .O(\sar[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[5]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[29]_i_2_n_0 ),
        .I4(\FSM_onehot_state[1]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[5] ),
        .O(\sar[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[6]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[30]_i_2_n_0 ),
        .I4(\FSM_onehot_state[1]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[6] ),
        .O(\sar[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[7]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[31]_i_3_n_0 ),
        .I4(\FSM_onehot_state[1]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[7] ),
        .O(\sar[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[8]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[15]_i_2_n_0 ),
        .I4(\FSM_onehot_state[1]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[8] ),
        .O(\sar[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[9]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[15]_i_2_n_0 ),
        .I4(\sar[25]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[9] ),
        .O(\sar[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[0]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[0] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[10]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[10] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[11]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[11] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[12]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[12] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[13]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[13] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[14]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[14] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[15]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[15] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[16]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[16] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[17]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[17] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[18]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[18] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[19]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[19] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[1]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[1] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[20]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[20] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[21]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[21] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[22]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[22] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[23]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[23] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[24]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[24] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[25]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[25] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[26]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[26] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[27]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[27] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[28]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[28] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[29]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[29] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[2]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[2] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[30]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[30] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[31]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[31] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[3]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[3] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[4]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[4] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[5]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[5] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[6]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[6] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[7]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[7] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[8]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[8] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[9]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[9] ),
        .R(i0_0));
endmodule

(* CHECK_LICENSE_TYPE = "mult_32_20_lm,mult_gen_v12_0_16,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "mult_gen_v12_0_16,Vivado 2020.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_32_20_lm
   (CLK,
    A,
    B,
    P);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [31:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [19:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [51:0]P;

  wire [31:0]A;
  wire [19:0]B;
  wire CLK;
  wire [51:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "20" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "4" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "51" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "1" *) (* C_A_WIDTH = "32" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "20" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "4" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "51" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [31:0]A;
  input [19:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [51:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [31:0]A;
  wire [19:0]B;
  wire CLK;
  wire [51:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "20" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "4" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "51" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
ZqI7Lq/aGyAcoaejBEIk07VX9jYIkvdeTPQu9dSbDEADopcPNa+0k8THWemULZmXocovtHBV2sQ+
UG9Mr3L0hg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
R4vPs+jPUBq40hDi8U6b9avbUk2Eb50U4A+mDDli/Y0olyqpMjS2bHK8VDjTVAFuQ+H3qih0cQYm
+ik1m47VLNMfNDfRLbftE2okRK8Kx81MRcEafr+7z29VxyL2KSwmOKbcDCEkIT1VX5y+96x7q9/g
O5zX1cVuj6hrFncQjBI=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RHGRLed4zRtfx3HaMZFysMR3Ua1JohlSUQn/uIq0QNaCK2P96ztDgqQoqe6ZQ11betfsHTRFzq/1
66ClFz6QxXME/fh2KrrXSgUZxYxwfstEZlyOThrSfu+qzCsdk0R654q7wyvVT8+Lni3RuXc5nFXx
raCVZl6qLm50r3EadUq562wDBW7iVkrMp3OgccKyJyw39sT1Jc+0IkzHuHqjKA44tfGTOOSTHNUj
YgsyeZCJS72pabS90ZfprHyjsELB7Bxw/M9/XLEV7l1LP+SCDJFvOP5dNLZDBmwYIJ5OoU7247Tk
wYu3m6ZFZNnTwWGI9SAZJyiXILRa8hVZPL9TSA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OU7rNiePgxinwm/ruLBNeniAmTTLdwPhOZ1i35IGtDWXtaPoMnsPLRF6vnJo1xeYUES1MIlBqaG4
FUeyfrnBl3ofk5rfTbxL16dBcEtA8Z/duJARcLCIBD/J+xf2VlSqIo8dG9Ww8/L9pBTHpNAObSOU
o17xArTTrLfHWXZRGfRwuRpGlTLTYOMvS1AGhQcPbXjHrlijOoz3XigDVsnyGbHfkSgOlGBCnyDS
TPebi8IC8YIl88ieW+lqTL6jl+3DZ55iTfCJKbFt/HrE1Uou1l+60xI/9h9XhrNzE5ANic5eFmyC
tdncsHEBtx+UfZhyFrHV8z72yZoLCX2rOJ+IJA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
GUoHfgebfwQKNkw122kR1rRfB4ZFf7/0xjFIvV3auOQ9RcZO2jgecvvtUAn3nocoMNPW1jFFZW0u
xgkVDSrwVJrMR/obpu7gqo1n1FD2E5BpOJV2Gwso9aZGhgTdfd0mINfCxPi4lxUYuTw1vd+iNkBH
peC7j2xzDHSu6o2S58c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lW3oa+bS7VSdBch0q4Lk4kIel2MxeXNlqo+JkBKYCThE5vtBv3Mob32tRj6s2h8BAos9XGsKRu0r
zWpu3cgAnv8lYIL4/UPBP9T+caGqWHHoGULrLn4zuybUvPzfGPj+ANXGfPXBomTO48UgPFWBnBA2
3vlOjCiOyKLMQAUrg8RqpfdYfcnwHxk8ebrE+lZJf6NCQtrqGu/EnH7PYFH/8MSQa6yey02fLQ2J
HenzdGNam7fu3z20gETHgePuewowRrJu5bEZOzlor2RrSnb0hcSbcO4/KSA9EcbmjzBMjE5uRYAM
1y+0t4rNGr+0XAjpp8m6B8lGF+m1jIGYMJ55eQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AYjoOGO5c2rCxRUY5RbgjfKwpMKJQrCDGPu9wzqv2ZhoT9Trod7xJlCnzNNU4kNJPTgmDf05Bkoo
EvR1hgWeTmTgCGdy7Qci0Z0L3pdxnOg9i69qsJO1qAW46sOYPeZHpvATo3irsreTIyOEcblYRdLh
Raj2T02eEhljrx1UdWXHwIq6kJGwbPaiMRXRJewJ75w53lF3nNUwTYgttUbm/hKuK4MTBvyDWlHF
UReBw5kEbERTaRF91+HNJUeoBgfLIgVhtPzX3Yzqy4fl1PxZ0BzAGNRQWfLI4TBSyl64znmxdzaS
+wcpSJ3OHZL4sBSIwGqpZ8UuNr53DWWwkd5lqw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F93W5rP9wRsskpVAtvm9VhlFJY5TOuivcFKT2bVYmeqxn925TMU0N0nDRJZmC+O7NbtC0kbL9Hfv
iPaQAjkvtWKCEafU216A83pjNwYVINq3GbStXAtCrvf3KbYJMQPnr6FzKWLa0RlmEqf2z1LRIJMY
cR3LKzziLGgP+oQLz6W3siXeoyqxsbDm+dasSbu2YxzGAvkTos4kX2slGrQzxYSQogS6j/MzVgIk
Vhsm3BYDbtVT5TsiHGfRfi137tS2Q9o11KN44GT+JYigwORe+GyKi5xjI6kGPl1N1DK12TlRGsgC
Wq2YWMn2ABYXE2F8mkwPOJqSaaAR0S5MMCjkaQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EO2KlFB8vWgjeXvua8SEZL2APl0WfdPtqoF/0VTjBDZhkKh8T7GBS9tSSrCin7kHRBUGF6hOUPK2
V0JQtp4yW7c3oVbMN2ePIV7UdtkAszA2lMqOqeKJbWn0TfxRWL5adG+jGlhhYEbaT6tkCGPbbtbk
y5Kew5kT3RyGP8Rb0tim3cGvqi2BdBxqdc5Sb+Vyj0havZUyZo1AsjuLnNukDIYIrPCtqOY22MTp
VlNOr/u23OIMx+xx7Z4aOvZacPCxfg662ljyHetf5a0wu31WI6zf/69lkXq1iWJtHgEJn2iDpIWs
bSWDEtGgKAFHGKVAoc0vIGP3aPG6DIsqRyQ90Q==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FmROYRolCjKhvRivJXhsmGQOHGJnHQIZPqmPwjJFdEKKsZTCw92WpwAWEHrwZY+kaOJsfPElGuq3
8Vda66rmMlMJMAma30uAFCdSfwb0JSSIXpf5mUatXKHYdmzM9cDTjSpik+PymmftJ9WhxSdtIkf0
aqeUh8SZSbCo/oEgcLumGytO7jGeE5xNjmk+z1SHk/pVYKL5XyyYZGW6u5jtkko1jUmyKO3eoVBY
MtUmixwuTnhXsp4KonVW5LvlaoKxMD/kVZ2ThcKS9N1wBY1Sku4jHVXJ8MfbrjQ5hoziOtoaSdlE
Lwl7wx9YbZ6SL1wBy3djQRfJWubkgs6ZdI3bSg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dzrfpu04YtJuUScple3QHI0rS/kSspW+Je4DGzFoLe5OJOZUdQ1DM4PfsjihVgf/GAGQvKSdufcJ
wiyrkwZDN+XErumhqTCr7UAJPJsT5Tx+BM2g9/CJpRnmgkrZiW3GxBMQZDOGmJP44kl+1CTXNARf
3JkEcpMKzjle7j8fRa4EBWWm8Q3utwds7jXF0whJGZj0H2a6Ah+cNhDRQXu3T2HDEu9Qe//fzzUy
ycQczXQclSGHrHNDSuMcZL+sqNPWngX/44M5UJpmTQVFWG19LciYJssxBWC31dKkAKZNA4euo2Ar
4f7fxdCDvEhLjOopcuuuN+JUkLloebreAggKfw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22768)
`pragma protect data_block
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
gE5NDiB0QxTkthfB8kBeWiLDpE5vHMJn6w==
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
