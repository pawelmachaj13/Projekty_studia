// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu May  6 11:50:01 2021
// Host        : DESKTOP-VCPA50L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top divider -prefix
//               divider_ divider_sim_netlist.v
// Design      : divider
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "divider,divider_32_20,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "divider_32_20,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module divider
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

  divider_divider_32_20 inst
       (.clk(clk),
        .dividend(dividend),
        .divisor(divisor),
        .quotient(quotient),
        .qv(qv),
        .start(start));
endmodule

module divider_divider_32_20
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
  divider_mult_32_20_lm instance_name
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
module divider_mult_32_20_lm
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
  divider_mult_gen_v12_0_16 U0
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
module divider_mult_gen_v12_0_16
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
  divider_mult_gen_v12_0_16_viv i_mult
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22608)
`pragma protect data_block
MV7PTibWt740NOqsSIO7EecQsciSQbX49Q8lGDmBEXlNeFs7rBGvLQm/MUGbM+cc2cjFhqZIFFdS
A7VKlTlFKe8ao4nrdBlRm/zfDDdFS7UOxnC3fDdG28QUwBkELtGZQo6VkQxBht2tAd8CjYns+In2
Zc/n/wtrhAS0a60ifx/z9U0azrg+2jdD4RxIqgf3DjMsVvFOr4/L05rfQ5C387/63oo0oujFLYRK
rrwot5pwFplnvpqJ9/t1LEXya5qjFyPWSst2W+p4M3ndA7SUhNdUAkX9j5x/OEr+Sxy6P9o4MpMe
MLpyFBXwPCuxnB/IuqAlxU5ZqqUHV+Mu8J9dUQdrDG/8T3JGl06yNKQJ2I8EPuORxFuY3iQ3dC05
Ii0U0SjHw1Xklj1Rc7wPyzBhwRXNKeoCW7xFBfTlgK3YvSeUqqZeziVLAKyBAkccO5j0zHA8122t
XzcViuAa5fyGIdnAlVveE5W+SvZ6UbILFKSeW6AXxC+KY2hMKWN0ZqbIt7Oha0i4Os46YQA5rieo
phjVQ3soxDUNy48vV4YfMAuIyny6fDuzX3l2w67B6wYH8SpJmJgLtxvtpUI0Kt/2XrUsjLu5pGhW
33ABDYBtQ5iksZwnKwk6JtsW1CWd+ejfTue6yvmMmeDGU3h8rZAES1UkB5vfmxO178cH+PXVpsR+
GobVf2bFLiAwVshQJa9pDht+oZg2b1UPrEA2kRa9iI8SOGx28eVRKtGVwJ8gJ20rCCQtx1kfuXYt
1hXayatKM4RTgOS+GYA1MKkew1mRIumfGrW3VLkAa3wR9CpjzGFtNYwN+7yYFW6cx26dQtKvx8Pn
xN5DvJwGqs58mzIMK0U26xtp8NFHT5k9/jyizHiXN2OBoeeNVo6kxvN/RJh0MW77y0rCgLMQnxxy
krH6RD11N44OG4ORhP05nkR3rVYVhRms/wNKPvqqLxL+NV5m/GZs56Nq0+muD6EuV//JMjPlJSJ8
pbKlmvQ8pFjgrv3EE5l9fV3d27CibQ94LqlzZMoeTgpDeEhycHGQQmuz6GIdRblKgInsV8hsA3xV
B6qafpmj+WWsxICDpBiJeYtBI09P5LPMJYkrjvXGzxBMosF5seHnzxaY3wtDL/FEFopLwUMtbScC
jPqwWUOmf5ovJDyAvYvIP5Agn7qwOm/mGbnNDwysruz7JqfDkCOoh/h74dsXT4/OWb4C4aY7neZ7
yBMtWuaUoJ/gAUUuhnmxBxfpLw23YpKU9jMjL/dD5gBVrUgbQLpIIeA7Sr6PNCWe0Em3lDzfyTqC
Uf3bVPeFBAvCIZ7nfL+7r76SYShg2XavTXo9qOtzL8vZQA6RFxofjE+b91C4BWDViR0AYYa/bR7V
fTgNxZYs3S2UmfPgyrKPCpYu4V9OtLnurq1kWJXszud1yEIeT/D0hV5PrNRpHrskM0bEi+tPryGq
MbqCdxzmBa/CaOwcnbNbeJ1p3xd3iGM4Z6O+CntxODFdtUDVSHt15w0mb25+zVionBXpOzZ3HYkc
6FleM6fXHQ5LhujV7CMSOmoBlgczDsVu+hM4Th7BYKx4KD/gJa59oHfQOryZFfxFr3Gf0PV74ATg
y0d4N7ATCBjW7TX9u6di8qdFE1mRrHpcjh8WTemyEU6hZ3vDU/v12MtDUhe4igTyltoH8PZv1lRS
ukHOtg1eAgnmkpwd+qOsoA7XomT/WmAGKxGyEw6FIysjORGfboWEYwlnn8LQ5F0zry7gliv1R4FG
hHkWnfQr0eLwZlcl5AyoJOEVmBtqj8fOpCqShuT2hC3Ex5i9RbltfILtzHc0Ku7FyI95wOZbl+04
DWhxPa3KpIqdoCmMYlAc5rhff2jr9cMxDQT6Zgu8lZAUN5acKEFQZEH88RZGs3t+1zKInzYO4ZHL
WVyKvz6Pe8JBekOUvmXqOWdxDKeoSV9YZ95Qtwge+70DHpEh3Kh8KRIpjLcGUXRaNrcdosWUSkyX
z92gSa4rg55B3R3eLIADiWlqstNtkNzN8x0s/RXpIqNQMycYZyDBO9zRLHCrQxCggr9rmM+zqriF
05u0ZckaBjsoQSiHEupLZQQXmks85NoXelQxFiTdH+tMgWZydOlLgjwZhaL1Q4KuyD9upplsAfoX
kSF04H3ujJZtoTAAqKdWsXnOZ+hoB373HJydgLyJGUJ7z014cyvwDjt0RJyfB6LgFk7MKsvOVGtT
D5je4LsgzwgsJn7bexbSRDCXsbUs1nkZtsyxS+8Di6K/48DB9UH422QRCpvXARW8GEhmzCnXvtT3
tZZ+FLaYtXt3pjP6zojnIwtPALdX3wHyGD7lVKAJFoeD71O8ctgNlfIT0N4tUzEfyazWwZ8a+iX6
vwKmlxm2JaYsVINswnePFJq7MMGKNTWxO9HkzxQmh5bQmutyyPxVU4eZWG5+SNUaCT3mWgn6BAqf
LorXxEp3I4+HWxzmoDGGcQnDLM79opIUQ6aNzW/Zi7nxOB0SYmjJ7KZzptWuaa+F4xUtnvz9YfF6
NJyimWT56cmfm5/S1DQj9vgrDDhir2t3NcoAwj41oW1A2gq0slQdMNly6BO76OkithidaD4wjsne
bdWyC0Tqgnfz264vMPgZ887wGq1BvJecXaEDUPIL/TxgLZCF609cQGiEGq0H1yV0j8avOrj0d+/C
k9Z4YEMFeVFNjPJ1rv/ja5m7y7Ge4XH6BOUS4c55xr4aRZJJmDkx3q/Pi8KkCJ6SEgQJvBwvSxht
jv7y+Wv1/fo7ZqdzqegYSpbm15nVHDV6gwRXrG/8uK+3wFUjlClxmVyWFCeX0sF+9Pd3m/lULcjs
Jt9sRTbZsxfFo2sQ23Y/CiTnIOWvKfBlnKiLv5XDQiSu68S6BYzo5GYfvuUtafmqzJc/EqKiubKj
dpXMLOaLPSsgEvw1hox9PJuTNixqqI9/yLncHOmQ7eooX0R/5koIP/dH8PuFCduT46sls9hqSOSK
N9UxLvUXnXCXDWiE+1NLQc0PRyKxcFNHC4B5OWSaCMIeQuUVEs5hqHpXYjywzf7e/R6D80AewXGw
ZXVAFc+QXLy/hkxPDPKu7CqvFQony/1b7Hl0ViO33IF5+4GQAzSKoXmEeV81705dTcO+iIUpE4Pe
6derh/IsbaLf9QkU3v5z1RQtJxd+9iK/wbXwJaNI2V5Qdg6tChIikCFwfXh1tS3YoLkFdl9i6Zsy
cEZgYv8GGM04RVAvgiNLm7q+iLmorTgNfzoTiBALuLn5SGgCe/rz5n2ZnhYSb9+1Fe2yXSuaczCh
7EuritnpILfohikIms7Jp0Ek7vVlX2e4+LzQQwH9OXdAwXxUaamRbztYkR47CRHkmGTe7ZLb8cYL
jxN2ewIXRfqVKKjCxevR/SKM9G8Xpg0IP+1JbzEwL4HZ9qVYAYRsh03Kkus0jss0eRZuB/hrKXxn
PKVXW1tHCmIBtQj/pf07sjC+E4+R8THoFusGt2k2Ip0Glqi5/ggPFK6lvcOQjB5MBmO933zZvMEq
w9r5LqOYaLE6zg3D1aHaCL/Ci1QNhwKOJD51VKHi70QFv4AUD5+zcCjaCWG6kBArChUeqYlFi6UY
Vm5ZXhMBMGEU6UGBNr+z6jHYW0FCyTd9dYNe14FSZYbwnfvgt1gPRRSSLswM0TuSybF9iPJu/xIH
KWm/iNMdrabtqE/YFSt5HqNaVs/rsIwNWgxzOk2cajBIa3k/TsLGZJw9knn++xdoZSpD7LvTLgZM
+iFPC3myeEk26Z4V9NbxODaQhdTA1vmFwZNG5K1s9sXz+y+dl1e99WSgJ9cMEhhOKEO8UqfdAhQK
OE1qj17UVQwIF2Z3ui0qhMrZOzYMCCR4LhcKkFVIeJkjSoWTpVeiy4cxPOnUJE0UW1rFoVIA98zl
JdbrXTz1xWKexTIlz2aMKgjMTGAYTmq2mpySvbPp6Aje41EJ08S0sN7cRzj3/NJOD/X1Vvdd9TMw
QHrp4jqEUkVzO0jWl8t+YzWsJRqrICWXhfqYY8eCqDxmP/a0Wv7wC0RZRtcg808YCkmIJvt3P5Kx
W4Bk0Z/xOv9zbXKuOa6zyBci+UQq4EZ3WTV1MaMNrCuPKFmFoOUt/9ZLVmR24cokGNyKVk7zerZy
DAjb93uKi/DHWLFVVvJ/NXClq029M9vbTR8iSzrtrz8SEFbj7l+1Fyi7W63GEfq6uyFqdfnqPmue
4WMWFriqmfKjk/ELVRg0lSEOAaoG7MFpCB+uXprmtCnffq+vlUyIPh/wmiQLEDmsnsZK64V2B0Rn
tpvwdA60nBo9WCiYEiYxqdf4ro+Wb1ceefCnKkY+BvC7gu2t4t7a2S9yrr4U2HqLLoydE6mkIoe/
GgQMy0baEYQu4LW/DUz7QPBx2TlhMkK+/cmBIiu0cCTSpoTK+jHYby7yZtTzhRKBE4mrOy5nJx50
tDyYgL3OwdlMC8KCFR27JCu32/l5GViYXeDYvW5a+ghUzHwJKzbs/K3t+Q1esEGXuXOK4GGpAF0n
gOHRqhV2xT1d3x+rbGlJYr5ToFyePFathh23RzJW3/Hj1DR1rx5kyzpiUOqhgcFz702KPp8MzUSj
dgndh8bj5cfsjkISE899hiGpKFwR38ISOdfI6x1LG+TLpbFhM2yWeGfJJCi9gDt3ZVjQadtWvSn1
O4WNMhTOko9GB6OxltXrTLSoG71s8TzFEtq3Zd5JP8ICKVA13XgT3WyIu+8EEyONUCxl06LCpTnB
3yZcYnxCGIZFR5NDTgzkTfOyP8mIbOWrrIQJkJZorFAABboWiFLSYjDWoXQU/o/inl++s5YhUhzp
fOxqUhKtDKAik7prrVIfU88D553+gFKanfNkSCyeQ0I0dhlJ9ONgwjkbDJpao1XRHf4Dap962NZ9
9OQXDKWfs1Dh/6s50e0VT2sDh7zalk33LQauHEa668reevhvRJHqiTaanc7ewxylO+e5CUO7Ggh+
odqApgNDCxWSV+qpaZCj3RrwNoAeqqZ1UgAQMkeq4UK5LkNkMQxF/KjzO19nc7h2KqOV6sKTUYjT
/0sgaoMFo7JBOq1X64oGGsUcktb/89OlHXe5clVM057WcIuHl540SXsyjXjDC1h4pPSnOmJQn14/
yWQQZeF2mZJyz5gG6TDyln+CXW/Gkj7a5RowRpfnSfK0XAg5g6mOMW3lGJxSQBNcYkzE83EgSZjF
MAzgNiXZ1MPzCcMoSOiq6sAF7RWcoRjR/3wJT6mshbVXE3LtjzHMeJzLru/4PBdDfspaQcpYxKEa
ttX3DzmzFyGLKoWg+6D1pS8nHAnJiZCkhcZR72k55Dq2/OKmpxPNyLDv5pnS9ThMNk6/2Sof4AUm
22DjzpSU0fTNHY7B56iz4Ky+6ffpeEeOAAOVqNVEcPfATPp5bbFkCIbzGvf4Ep1WPSMb0Ve/75Rl
XIhrzM0lAmuxcFsHk1gE4eogPVZQODl0RxUHxkgFJKZaOAtNWMhqKkTF82V9jfa+6id+g7cMk4Ik
hxdJ1j+dlUD95qUol7qyOthKKjYFLklPg0Fey65+wU3/pK4gH+tNt4G8X6xra9zbizMuSLJoAtkU
4Nq6V2KqhrEGoK/yZ6RzzwwqPSVvd5GXNskOliuVImXlcItpC7kYj+ozYoQXS0ms5ZQpRf3Ga6y3
rAljGeKo1jk3eaTnadIVDK9drnO5zc3tEm11liEBTyI+6S7ntsAJcYLubvxbrdyIjRdBEFMNmT/d
rqWUCWKVk7xCARpCZDPTasL3fdOJ1kbyo0sOAHeJjF1TRzhNpvuFa1+lr7RB6w1TxjMJ8lMj36KF
e0qKTtA0TtWO4EBJUYfYCaNW+eTU8GR2gIwWb3hLaSZysuaQ2drutvi2oU59f6RsGl14UQ3Nn1Z6
3fDeLi18pHFgNW9K4xZpdBu5XKk4hFNwmd8crLFe5/414cAdYKfjl4wNSYAqhpYkwWAGsOZUdoge
R2h6xXCb2v9y6dEMbHC/TBSzcAP+VbBpexz2FO1iKPT+ZDqwNwEhFlejkd3THctG1IJhZ+6y5LHI
n1hqTl5TdY4DTRyUEDrCI5XX6pBGne5uxjHPL/5dW3/TVW0NjpItXdFxMUQkdNXnScDwISH2rw/l
52fRlVUhV4Wp7iGi2pEMqD+4PRd9qS24GvMkSI+eeRoYUkMPM8/sZE/9oxJLBh/jLwbyLLLMnhXp
nVaQa0Z3Cnj2kg4g0vdip/o9F4T+1iWiSbpy8v3wluzaXuca05TCpkLodjXZ2oQOjEe9r0d7+Xv1
Lk6naseFDLJj1nI3sHM5haL5nRcs5PmC/iauO8P0Am6Bif5AqsVHcQUbH2AOGTVE+jxljyFM3f8x
+aoL9X0E90/kIXQqA5jHaTskSWPjihYG5q9l7DZbMTFGJk8hO41C1ZuBL5tlqt7X/Vj2mGNp8KC3
syBUs+pBdsqTAZQqV/uDj1K7xOJ4NjhUzZisBkVA4j6497qndOg3s0N5oea33dNdiV7Q+K/ygwBW
gMqPTz7AqKLcpiLQPUjLbVNRGbry7fDmnvYpeGOmBmZBeTIxWv9EtNc8mQW9kOKwWynFVBuZxHnQ
ITnn9tCue3SUhm9MLE4mJ5xyMpMWBqZAOz/OCgdAy7IBao7yHjnrCDC5l2gmHhn68ZyA0V2TZQtl
jXa32Se6HVei7j2sPbZ65OJtydbhlj38Xf0Fl38eIjqklw+ai4IsxOS9UvzOe5ywtC0RnXmNstUD
EF7HOmx+hELDX5G1OHs2bqNLO0CmotC/PCWjVUNkPlA7sbDJUWduVJFZ46fVXnMfzFc4c82UWFAc
uDtpcpShosMScvaZIm+ytHiGAf8CiGcrMst/nZcuihd/BeKasVpwKzl9pV54ytQwO93Fr0UaXVgG
/AMPQ40V29V14WIZqmMI/FcW+dWT+MZhexU/fXoWhXAxNjZRGPyxujC1K/orY0d1Id0rU4AI4Ka7
O8ccvbvV6COJbLzw6li4ItaV+9Rcy+tIoxYCvCa9Xo5Zm1T1sN+62dJdCrM6f0/MRMGedyzgU2WC
O9ZtX0FQZScThO6WDPgx41SCJ2R1D/Hvy1fZplJM6U+xaGhmuBvLkkB5/asAGGTRZwkEotsgnDfQ
3DEhj0QtpJekuOI7YgvyaIOS5ukarXpRN9dAVBK31Bpi1LMdFEWh/RNsEN/55Xv19q+/d9n8Tplx
hinXGPcwcGL9c7Q2gVgixCU1eMtCIvk+68nYbhammX/wNNmgkOza1sIgCC5CdE2q0Q6cBf1HIlMk
677XLCl487CwvkhsRP7lV17bImi5M7UKsMIlTcwe5Wj9N9vSkblNEmiIejdI+ux8RY+lW52BV9Zb
dIxRnOt73ccte7TriU8N9Xx42BIvHPGHm4p0oeG3qwXzZlsioLsPXKm3plDZXlAWki6y6bloMtds
aVWP/cy/6DguPJvIxzxuX6IRQDlQaItWMgwj7v1o9QhuhnXOeFZKc8HyJAAQY7VbD2A4rzM3Vtj3
cIDn6dptqZeZtw8Jg72/XqqYn5DQHaciIAG3Na32dxH/D0H3Woi4/E4GwybAq4+0E6owRT6UhjXL
PgbDbHpVeeyCGWvrGcCQx/mEc/9txlbxhrxCQk4S1sypj3Jbz6biIGQv2DunaEmNqkdAJK91r5/O
Y9iwymoINQYMA2TWfElO4qN/Kaqn6/dE3n+YlPHTj1BaXuVKkYESXLMz+HxPciHLKoQM7Ef92LS3
Fu+SbHtTSONBVFuV8bUkRjL9UuP0ltt+eHTFG6z5URnNOUTLukhHjdrerFzc62m/TwEczE6Bnz0o
AVvtakPqkGFa/o/dWDSNjc5xJrUj0ojm7gHjQ23G6zJEIMwmvsCFVRmqp+WfFsiwGJN0QmkKTXTQ
Fv0hE961kuP8umnmh04zA0zKs2qFU9t8aGZjrVNkeUGtqQgjLF8M/wY2RWq5DxXxoBNw48puP64u
+N35bKckLsx+8XpPWxMAygZqM9MJFVUD16r5H0yTlTujKWuWpy1uJSEqlFoC4YKirK8dMFDRyj8V
+DXI2SLuPjrdk2HLMfOUsHitr4WVi6o6D7SC1QAKczQ+4poFaDct7PCeZCk47wyT/sPkUUBsTUtW
oC6hElHCnMOqFY9DSvkvZtmHgTfi6UwNVfaMiVP/m7dZ8p9TWTWoxuUjWXSJJcLCpPETu9BYWZvE
r0ukEJCOxVkKgFcEK6wXa8ATYd3CNS6klGJe7O/irsELGyupCTkEPW3mQ2SnkENSSZ7HxTp9eXr/
GwR8hdTtztJ4Ig1M6Tt4gm62vl583GNqkHMD7SFELFQIi4kNWUSQpbiihCVc+GNBdHg1ocGFB/p8
l4J4NUbbJOJqQ/yqvnNfYhRA/fNBfHPGADwzU46kqOC1fLSBLM2IIkDn9NzLorTfCU6T/ic911/o
CqCnNu+y4dyI7T/ggV6hccyvbc411V65y87jR89mYnqa1YkSloMeN9UIEXcwerV+1c2V8slwtYuH
z49iSP59UtNIZSbL2ViXGJ/teqnWlQcS3UuCelK7f49HE7nWLEGK/ejWmGv+dAXzdcyek7QHvx/U
99//WC9BCIiKKCTaFfhy9cJsfNi4uWSyhNOyoVmg1Kd4xwp/Y6dTQp7ICH0Hw6AKxz8+syHD6blt
Z3MRaUEtjZIWfshGhVCmitnwJCMLZ+OmLgmfAhnklr3WWeNzXIoVeHsgAes/7OkVBEY5v9piNvi+
XAqCUlUfVFspYTqzDtC6cylQTMfGB9PC2stR/Xwg5DY03vsE+ixxjgerALONBAmbajHdsBxHMHcg
BKV5GAuKKJaLMsJC0p3NaQaabB67MGZGh3vXDU5TvgzkY3MGv9mjNykJJ7LH9l8YoejkGGl/4/eB
i5JprkME3yLR7FY0DkwK3puH3IQ8EMU7BfFI5SxjuJ4srTtXgp5Qn6z4Q2wdIWcvOInaAcQ8ire3
hP7P0NiPoDg93K9NZeokMhX6t5Lv7fUcpGfOovxaYcA6r1/EgkIOkwetAnb2Lt2GAgQLmzuwg5Bi
vFjEtZg3zWuXi73xM/v6kHIkkGNXmW/85QWJ6mYHeOseLAKzPVhKpwYiZBuXBeq+5N9AvJM09jLJ
wZHFuZkKUi2qtg9ITDw5zl8qEaaSHuJuaEnNgnVWwyHPHy0Jh4VZuLFJiaO33jd+/IWmsltdWmFl
ElQRR19PX6qNFuJsnqB9l9Q8UqfAMsysv3olSVLLunG4hqV+0/Y7HqNKcEEMAKr2Mbqceqzyy0qY
WBOr+7SW6aCeSX1jqHNuvX01GVnkyC60EVTeHTD0fPFr5ddR+eLrW9PjNsNOrDVXYgUaZ3zQPX1X
6QfN/vjkquCaWmGhY/CfR43olmPps34Peti3tRGy0/qDX26M67btNlIbFcTW8VoELGDnVJdo/z3q
kKiVJY/5hj26RerWx4EI5damaRx+EUWhMd8zeiX80o3rLrIOlC9rre+fNu7aG6HEMA6XZh81YiuJ
hYaWC75UjOdigUz69ZTG7j/B4sFsYSZE9d9wVcWksDnqZiZrL8tEQJCnTo20U0BoWD7WymNB2SsV
RboaissCIKt73SpOZPpFJeoDC11oXB93gN6Egx7ty3Jj+2uAemRl/8AIf0pzqSp4x08MKhYYWZTO
3veLYIqW/w4gr0gSQaJiEuL4RtooQlU8btwzh2rmKa5iTdK5nTMgqguTt4bVUwg4UTjtfs+IdunJ
6pKYTVbRcxhtpswUJDSQ4wvDRg9AKTQyFg8fXAJIN2Go2Ir2KoMP1GgUwu9H7/AIm+FEwvbMuflw
KKiAUl/Cr2OaGXoiWtT+9M3yOhGJEaD4gwYoTtK506TpcASK2cP6aqCImCvB3Sat2rK3VrWHGB8k
JqYlNCTE8b/Xk+8luC0uH0qk2kaatlae1Fp5D3QfmOa7IyEuOC0tX291jwtl2KPyhMdGQBnDIIHm
PPsy4WRvomdS3hkyay8TJzglZCFesyDJGKmKbJZdY8kvnr1bXnR2wyrCV3d9RT7TEsL+TLOKM05h
A6jjMbz+URW+m18G1x685cpU3t9EDUuU7fL42TtOW5Tf8EdonECDbHH7VcxjXcI/YjMdLukKWLwJ
JcbaKw2JIYXx1WkSAN3+QOf3HRBGPs22Z8vGK/VeI07c0nuEatLtHlZHfd/S86Mkc4JHUA3dsKHA
dx3sOeOVRsgywVUScN2GiASjlSx4GEppZBBrm/ildN2TtAxsJ8Ybp2YdNabGkQFdKOQFNy3nzZFT
FJRjEtYBmRZpwp9cBTmF4Gqgl7tbSn+zf2fiCx4UMwIQVadl9ffeJb3toPdRZuHW9X5uBKCapWNi
SEz6v8AH8EtQjO19mjaoDz6RZJnYBx46ioWaIJYhlScw7/OLBrIBv4HfSw8uTkTFgZH9incqt8w0
xsboV/guhhXphLNstfJY7jOz3GTzBNfWHRx1PVo6E+qtbRZoolIOHWD4pFT2AhXt48TgKt41f3XF
6CAo+kCG1wZwsN/j4hXAxdFd2ZmvpVHTMmpvfdJt7bYmEft8d1EnWbFdEC84/guhL5bC3UT3fB7R
iYaYpoTHOBMssYa67SsOrAQAZH74dny5s31Qamivf8oLL63wIDwRbOMmNSc9ffN0J2033Wyu2GOo
rbDszVRDwONsximiD7OgavDTyqByH2ImXkxV0k4aV8ooreurTD8qL6nwttf0gHoXpqzk/UMdUNwm
a71BbxlP/pJQywJWJLctzLOEOhoBA/DHgE8mhw30+F4ibOvYeP5ejEsjRfaSaf9OgoL2EvAQPuYv
LihLHcgIJSr5D5p6ZdFwfJTqkKyYaEwA+2kPktkMd3FN7VkIUn0DN9xBnWogHU9ZNHaTtlMICmig
5/ja//guNNDYx2HJZT/TC6tdeg7Q1ifuQGIN+IJcsvFvh8HV0Feu5YXZAYxfR/1t+mTos6o24Gfa
Q+MM+h+QWvi0lAE8Xu4d3g8j31FJAr/GYEbUAMwrSV2IslzXLVpN3Kym1xCArt/9IkakNVwqloCr
2LPrgjibEJi6WrbhR3a7bzytlqLy55ay74cMxQjHvmvyasLU9hV0QpXfWeQFa2jvCH0Ya7Or++rT
JwJK8B6Qh9G6wiC9Bl/HyTuUE2OndItSZFrGVn+ZXGf8Ivgxigp3ZEJrajz4WSH/w5Z+h8/zpyFE
mtANjsM9ssOT8Ev4cdtKY1BSgrdD2exnYeVkVniFGYiYlLIpxCNaIhGb9WZgD6JTSvda+xEnY7pQ
8pYMOarXEjtIhyVFZpCeqqh38P0Nh8jZVWw+fTXRC2YsHJe2XBEFnYZFzOIqtP2d/WRrlh4Q29pr
zJd5+H8dnDF8z5FwRt21ED3sG1WTv57jIULG4jNbaweHczjPEIsT38YZlTOsKuqIsZ9XzKXkizqw
p6z4f1D8N9JMRMpKYDtqbYNWM6wI+0auHLXyJmwmeg7yxk4+Z5+2wn06bPloIDJ7xWM/HDwdOQgw
s/04U7CQeJe+cwxTQy8wXktvvPS7Vd+NDHc0iAOMuIAufrLlotJkUfOyIBaVzAOAXzx7yMcsI36n
7FCoSgJz+vsRkD+r+AldjEZZ71yNEURZ2UH8eSzEJ2028/f6/Uc5V61pGAXfRwnnz4VQIWVZMmRk
3IDgHp0pRbamfzinazwqnr4gb99PEpry5jAFgMfXmsavEIzHtI2WfGSXuvJNxvdWJnMMynOSoIUD
Cx2fJDfil2P1zfKrXqyeqzCdWa9k/lWjOB2U78zbp/QHZhY+Q0tnoelARO2Xv2QZDD6SVcStkjRk
LUKsLWsp1okaC/wsywq/g3hRzj4H3vH2bdWR3SaPV730C5AuCVeJrH5oMt+uthWnBLm+c+3oMH9+
0bzZqyaRZ6gEgGFHx6Ma/pbvZ1o7+ltQfb6l1nc11TH/+4PXOobMlWkqMBv1nFow+mXIasTW2h+q
2EIc4t2UPxmm4SItwsCX9GsBM9JZAyVCBdwnrNqN8tpfuVYp31vRFm+AROgVvLgQa9JIjG74hic/
AOZYDZyTt0vvO9svt+oLi7Xl5OmoFm/xlEtbaD0KSn14npUsVqhSX9PWGfPbeTE/z/MC+ETeExj9
KrU2vukqyHPLh6UpN/9a8m9UNU4Cwt1tAagancQ/AnQfAAcXRAW1j0Hgti+RmIpeyeFBjkTBWpnw
dF7MaH1zi+KitYuhFZtKyd2CZHl5vMDOM794MPQ25atCwVCqMyttMDki5GTBha1/6SYDBtZhu+Nf
k+c1HWrIZ5kyaERbNwzc0dLup8scXG2KEGVux4/ryVL+7ww1QtkwWD5wRh0Ea822Sa4iDFG+OZ2c
sQRWpCHmd+qo8n6Gtg8qhUYfqy272JHjyjZsz6oFxR8IXNJC97eqGgSmNJbhVvzLjdZrPhlyGPlN
NyXSlj9aJ6qvUv7l3L6+9ISNhs+4hzVqPTKK5x75BDRVp4Y5crSxuD9gp1Y3MnWij/KoJB463XD6
x95VeykoWCNtFX7nqnUH1k1SeeS4vp4poxwlPSCBUm0kEAB+JB3zeVoRk/9zK7YvycJMBHz6wqmv
ktBaJ65O61lw2gImKqtb09tEdU6QJKuoKM2wVn3e6SLZCwSE6juVeLn/aSWrnRvqEGBbcSvV1tN0
IpdA/gU2NCXp6LHSI0fQSj56RfDfaL2hBOi27z8yMbNMea8M0VNYgjrPXuTY9QCx5Wd9NJAdQkxK
zkNf/ODXyJOp0YoMQz0D/9pXL5vMeXEVh8bNeqNh7LIvfmmNIUP9wD3HgI4djlG8jwPTRpYbh8ss
VmGveVv8V0/5nIkFFp6LffYisHcpTKN8RcymBagdEURXe5BVOFMaxwqvyLMGNaEVkV/hKXEUtwkq
qlgDUSrNcd9vbYF/gfPa98FMbox7mdr5wTZKVy8m0FWnMWfrtsvWjfAfhjG0QEay0O+6xKDnWPN+
z82fc9CNjo5Hm8tHbQvoVT8uqbJDs1snRBv6S8SFVIJpl1UtSjCeUQhCI/bRm07sJi39R+J4/JOC
UcGpHHEXG36+vIyb+Ba3oOhsD8gui9A8cT0HwxXyZhB+9PCDRlYyXHZ7JeUiYrVKuLndwSxqRGox
cC+q1Yz6woByt4BfGcW5J3SQBwe7dxnRk96N+pMziV1Z5B4pnzZRVk7ulkoBZqR7jms+6pcGIuJ1
LBBFmZRepTaTD5HP5BWsjFvzEFNFhbY3LkDcXGBYkRBeL8wLZ/gzmzIH/+bmELRMZ7VaZRH9DBbH
mTlyE8on9qWegOmjHgWyBl7rmRHatvu5triXjdb3jQ02aTkXiS0ORlPjXYtzmNrtbBkzXoR9ezPl
l0XTnRXcfI8AZOcKg8WFcG2nhJ7O9P04b4rpcnTw43p8doJrJ+s9AjuXAFlFQtn2TzHOCX8yDMuR
ZqWD8bheH3EyA19RBhmUU4XizI49/QnkGqimuBWa6VVwVlccweLuivt4woWAB0MHBc0LReNmBsLf
co/whKT5OIrLWKIaVEXPlOQeJT1OYnMGt9HHpt/lwCvm51b7wItXJmKtUpOuUvQy0bGWspHFxQ0Z
DQpNgby0jM7azibAuYP5QL6TOO9aC5CbIV6BO26k9fZLsxBEWVDvChfCU7IeFX+EMd6ijyYHw+uD
QIOMQn9xrYbpKcvWdhl1a81Kwpwczba6bBj2QCBDJRelOWUdSMkl4ZT5jBwaVckXdNc2lf8Hyrvd
WF21KgI8zARoYNJYMsN+JshR2ANPPX91XwvFTrFqLU8Ua4nRxbPvkAxhrMulw7/MCTN8RPHppgQt
86Di5lGIMrDvgvqWdzVk1S2Myu1eFezq2wv7/TmhuSP+X+ZFm/EwRMRissUxZN1pktZhAFRfkPx9
DrsaNhZa10aB9NmbofRqjU9ZXe457fhudC1hXFaob6V6F13eptxnQ6+hNTKfSSkWGVaj6KEGZhmu
xVsYx+/ODYq8WJqDEC6x6bLLvUvTXOJ0XLODi6RqS7ZUanZi9Hgf99GwOiZFExEvAhZl9I7maoo7
qZygYRfH7w4POiydq8eUaCDacMd1eEvylDbq4ZUo8/BzLgLBpdT6ma4T/U7aUNew1W6FTSsE29b6
twWS7ZiXT/4PiZeHBoNNq8a8TAEmsyFYaP437F6vGxRbhX100bkQ2L2QxpTzmZ5DroLh1x9WGHFz
F79XdQacWgfumPwyhRpM2K3hQ1ERkvsjtar5ak60jgVpZ9Syr93VBgy4b2u9Vy5GfR86hUIcJMMt
MpFleh77wkdtF99+9S8y7L+a7c+7tW7HXqYf2IVQ/nUEE06QB5mDnACbUb1ov6JffjtdsGtHFLOx
CNz2ZAi23OXfYOcbu1MXWw+MD5QkRuugOTtuTyj7DxmufxzfSQcplrceCL9CJ4PFJ+gT1H2qQMHR
P933ZnufxzCrMJJRJp//6WDkd8r+NCt3p5wi+hPfOq622LusfojWK5YYCXRZxns4+D/wIB+UhVgr
/CIJajqDbt8QK1x1keufJROXTuT0TljO6Q7QzWSBDWkXF2c4WxkRWRgLzkQ1LmAcAkeFYunK5WQn
jLKoR3QfveVTs+ELe5CwfxafNIp0aOTvjOZpYgkCLifyZm8/blIAb4KqNYUddtJOhTNTHOIn5qrn
codgVW5aUjx4LxeGjjrqmA7+WPKikRpcOlPFBSeqJmfx/Da2lMecrXKEXPDS7/InRrpNVBTfbmSM
xclGg3y4enZGl71ovz2rnnrWbGJCgpIVxsjbrC7B9bM8RbKVFK1SUYTcJ0+z7Lgux44TC0VVCE89
6fc60LgQBKRV4PpToe8TRSYXRYuY0I8+5rWcCP5Rl84y/n+EtQZLLKhkTmMIbE75IKec8ngHq7Kf
3SpTiaZ40l7kCjSl/WUYRQaFJln1+r2IMGBDy2W0J2PMSD/wVKSKM1E0jizBfuCGYeB8nmO663Ip
QtHTpOviGkTXRXXGppZ26nAyS4EmVnLZ8FTzioRR8mqMMtjKkoiOUwRph6yrsVSxGG0FhH0AE0z/
dJc20TuPq2hewSKv5Bj/R3lbCygAHE3/F42EiyN8OEsjGd6XBfwqEGWCQIyhqnz6vuAKyQa3/V4I
9Gzow3JHyrjDVxnuKDdr7fkvMJb8tGCmsftp6XfvL6ha2/QXS2rNf/wZ7QZrvj3ueVT7lQ+sW7XR
JDipVsZm1juKlx5bS7CqtwWIrv5GWdwBIhBk1txy6G7NiS3Tn29E34zONxXNiVIRnrVma0WUh1Fn
DsVelcTMwmDiKTnDySJgSRTYi3RSBnFAlHSNunLKf/vusSl7RRfIn8HHDO/U6sNUeMM+yd5cD8gb
0hGY+CS5CCObUoqa5XKWbb6TSRgs3FXy2O0AIrQ64R5PqzGQnwYrEDDXBRRyEVNg2rzoQxIgBw9Q
xUGg/dceCCXikvlqYAguGvYjpaIvteVK+J5XKsa3fGiGZKoFfq33+I3W9WCC1JInGBg9fHupeqlI
e4M9I2AVpuxbIkd8bXEQ8XRiU3rxh/gI8i1xITfpUI5/i9YEXZI8G4v2Pl/3+M1Afou3rdDUpfqd
P+K/xCjzSrUTDbdPr/tMzcar4/QisK1dom6Z6Dg6lqmgS3AXmxwOz2k61RGbKtatcri+5/z5ZqRK
/cygXwIOQ/mM9nPc19c2um9tXMQDwefY70owHuIREgu1DMyeD2T8KtfCBPeM223k6LsK4pCq970N
GwkZ/p0VnNgfoSgZLzottxtb+6PbngcU35w7OqCOTU8nOM9YVq+sHA8JqJvfcENRmrFkuSdW+TVR
7Ur2rwjBpF+iEeMswZ+RINE5wlVl/OgDqm/WkFeGioWEmkEbJ36cK+hLZZbaIJ3fBcybrN/231Sm
cXAxnNxRsGMktgDYWOJ77LdggKPf7qKAA+Vvx7l7TBZzzeSuwqyaO8OQZ8YobpV/2GmluW8Tm9Xw
tVuCE/mV/5ygtSyiKsIjJWqYBK9mh+4jnbyeaG/e4xw1w8J+qBU/F2BQ/BKNcMUizsgTTMOYhnhz
ccq1Y6GZSelin71LWIpyoS6ut8jC8F47nSRbYpObYYyDphojYLlI5GF1jNTduHJhFwW7IjOeagjM
vaVkDA2Esn2X/KbjpxGOUAeGAzNjFeDKQg1IcZbdJ7/SozgxPdOpQ8p/2jMQJQXm3RMjH9sFTkCj
LPl9jLwfomBwdNjQzwfy8YM8PNeOv1dfYD7PL0qufE26XNscWepgiOp5OywsFqZv73g0aYpDm2fe
e6s797GZ6CJrs61/yb+IbxclCTvaO8jV/43qNVReKwAUUVDwOhg3Yvk7w3jJbujl/u9DRZRkvCf5
gldiKGmb/OtI7liGHw8Q1h9CgAPy7k8xJThoVtGxw0LekUtJu4yWUzODqnePoWlPl8boOn6Ww9wc
zHM4sVAHgsa52xWJD1WZK3Q5rE8XQl6mwihYYToM34p7LhQRaShtq1zs7RC5Hkq869uJYumnz1U3
JGXGBTyj11LIXooAkw/J/ThYqYPIojmi4F+Tu7ukiKgEtRuBr+EzMIP8JEP70OOxpLThDgl13AkC
yHbDM6vXLr5uUVSqyEYSH/rLW0NddL+jGR0qcWpk4xkizOSaPrB5C51kMydEBGjOD/v0Ok/w4ghK
KxzcTcidTm6IJnH/2/U7PRRZTHaJTfn6+fmu/90kg8MDb7pHhQLwSlX8aaTbjrg1y5jG8NH4ctrJ
NU8l7iVueMr8sxjn7F5F2zrAhUodGTB49IFymisGjIT9AnUS4NkH3Qhv2G7w81U3iy6F03u1MIFK
k6UhVJjksPnkj3sIqk9dQxUcBtznBZ4GzfebfztcRvbonTfpDnxWfA8AV8qaFKfsb6QyB9Cq+cUI
gWa20Z/Cjy1pVwPz7C3RZODaTCBN60Sj+3653aaBz7C2WZKsBOswoL6e3z1FUz6M/5y3GD/V3f5z
kWgHoG1RQRQz/xKHj7OAxGSh7OGwuaD9E8mlGjoBoaxiLFCnUo4aGtrfcHRbSK2dT8pViLzeeIRp
lFz3/5zRYahUyV6u0vlWCaqtHXjd9g8Eznh55z3ir9YNLJgXea1CvD9qD3wYGDZM0WVLw8YwwhZr
w9gq2OYi9+6DFcaaWY/HEmt8Nc1IruO3YJdtQBQmIy0K5QjhwIzgsAPxz7ODhJjo2f63Tvs2fxgc
wHSEmGJqcBAdY75DVedi5ZT1F4JzGTAvj0fNOPPDumWL8kDsa4Hmb0eKGohZatbZa/tDUr5e33yt
w9S+26PymazK3ASWkTEYvhzoltBqFVOUIWACqHatF2veJJc5lStkqOv8pnk4AxV4Xko67qxWK1Zc
jUiD48jYwbnOBITBgxbHFDMUabDRtjdloHn9nQrdbkwXR5jt8+1Re+XIlhSjv79pAaW3m5/cXas9
Gx1BkSmV5kwP8Gry9AZXjkRxGlkoaZScF1Vi8zJqc7G/MnhJwk5jfw/HAYGfx7E9j4/pU7aKPcPj
JXbU6jNegBqy0aM2H/GjxjtfRmm3mqlq71HFRNu+21s8zmvM8R+UZCGZyQDa7sEwLdCK66eFocZ2
O6ulmLM2dQbRmZjqb8hNDhhtc1HpxEFNllIBcKceLG3Tl/xFbtMRwD7NF3UKCZR12lHXshJREFvV
goTqi7NMPyqMYMqlANEwtqT+8bgnxSwz6sazcplHBb6opKEUkQCe36w6J9sJXQcJi5J021s8Za/c
SoP87/l5+NjGQfGhEQwwAxelZk/TXUon9NWxGMQkv5B2SzaKBh92E1WHZwsBh/4rU/6Dz4SCYF9C
gYhU8owFX7dq0x/k9ZhPUXAO9UPCCcmvbqc+RF686NwB0zS3luDhs7BwePixCV49ffmushWvo5FQ
JeT2LaT68YCrbjrxInXjx6s4qu/cRWM4Aexmt+r+wrzMdS7cM62FjBYhFdEdwdQMul+VZM0nGf3K
/NvefFZu+FSY8laEeXNzO53LintW0z1dqjzBaH64Pk0TlxkBvG3mvme5zF4BM11GL8KCXOEBLwFh
V5VMh8hT49Va5sQE+rpRjCSI15Fm0oy8FMbEVe1sWL8oaS2Y8cIkUt6V/V8uTKfshxv3gjjEAq3+
92rPaCVX3cxLAqIrTvxJ/9vMG1ICIRdGBbed8Kh9KNFsilIhdMda5Y32CJaug8MVclYra1dVj1Fg
PygkxsKnkcWn9V31tvBty6j+4E+3oag0+1/5FzPNdyf4CDMfuHp4aKk3OAhF/EjoYVBMOChnV4Vo
wHnZjxBHA/r8DD4e9Yo3wiHX5YsmYWS6Zm609qVKc2XytdV60cB3y0ULe0yI5qZLm08oFQIhgCMF
i5cYM2vk5Zy7Y7rfxjiFf3HEu2P4ujMRugnnZ9304vN+wE/WP0s8xJHinNpH/F98haDmI6RIW6TF
qYkzon32yIlT1jz/dgAMy0ZtxiEX9RNErX0pTj8LiDnPuINYu4JD9J2InG03VvsgwXjxK+NNguDk
3aBgO13voJezhGKJXNyyn31TtchNkAceI4sCHHq+eo8z/aXgqQC8KbP2F1BG3FNTZDfMMQep86vV
Uk7QeXznE/PwInt+ef3fqYQiQkr2UiNwg+jXNK3DGGctGyNf4/FC0lPIBmBXFKpzt7E+invrQ5kz
/Um5C51tMPhrwyhrMhYPkDgORQ3yPV1Wmbaw1i6MAm9HRZCOcytT4tu+AZ6BjyQogOq2MNI6ETw2
/Z99O2DTFzQchwsxLaxoTloRr/haQXTAdtRBBKOiEpAwLjuApXZO2mfN/utINNTmhTssSf9zWkdn
N4gGpvEN50loET2KLJod89djMaQynnTVrUz69YOwavdd0H0uHer6kDbqVFaW2yqWmDSwza1uSG+y
w8LIlzRqNpNqLygGkSEkaxqLmpofO+hP/J1FtZixq4FRqKEs08WIQt12IqI5/jCdrxtQkiyL4eAj
joWj5JnF633PIgbS38MzGNCMXzGO68134KEOjCWA/j5DhasXqSOAPX/wsnAM/HtWec/4lCYUj9XR
nL8fWAn9kltlyWqX1PnqGjxwRwgwCQ9IKBU/BAQzQXzm6KBM2lKYv1/tWudGqk098KKGTXDJI2dK
FMd05YI2sNCzG1SXxARv4eAjFXMBT5rwar/iOrfDxufAKhMcJYpFqikUWoNjgCyBVNEDyszl5IGJ
3OBgubMQWnBwQO52FrMfOn71hxvcGTKIKmB2M2/HJM+R/WjZ55szZQ9FdIyJDeuG+mRfTHeujDIz
VmuUTrllmYxID1wvI44Rf14l4mgf4YgSj3hKbnfaIaI9oKQj8ezYx6YOYL9tfnJUPlGM4sa6QTJP
L23QnF9qYg4lwlxWPKhEg8lA485n4lc3QZV+NiXKvL8Z9Ygl5DvGAXeDz+GZxcyicMEZRs55dwEJ
Sg3yaN0AO9AFOm3ekJVuHFVvZAp5CCRe3biGYh6oxo8x9xWOiuhMbacRMbfMk6YmXuDunmDEuFwI
ep413EBuJy/MyFCY1tKSuPxdJ9d6OrkReXm9UP/2yab1p+4KxcRxY3pPtbkTGoT2yWXbjbhZIeE4
M5zDGcTVbXygThUqExzbvOB1NpIeeQUkvEK/TNhoZnwMd2ouoXLhCdWUIaYOJcsMR7oUrv9Sv9+u
sR5+6VTr2KoudUH49PjQZ1ahhCjMLkLmH2BA4MDPOWzF9DhMsZjtlji/Qhzn5eGs+y/8HmFXKIwG
moaieX/4zVY9GYWCbW1g3dCVElUPV2wGA4XQGrZsr6PUDn/nFxg0RW+YMUmqVkpf95q1TpGkLoQZ
AE7mHgSA5I4xVw1x+cm3DrxkkKZKQ/bYIfhkNnUN+d+BEyfNETBQkjy8rn5ogueKjCvcXxo2TCu8
zC2t5qICgX1vfnoRzrLKQQMLKfE/Io8NVuYZLqPwhqaqByp+EF9jXlEpcT+tWKarUkZxQsL+EETp
iKwiiXnyuN3YrpJ3qXitkbs0oqAOgQZuLtLOabT927l3CeHkw0ZupFDNUN2NUiHMp1OuDDfAKdu6
Ht6FwxwrjPZxcK8E0OxZyf/ew6cXsbtf50GVUfxuW8juNfMAaGQHKvJ19XRpOARWTsJi2klnFDUN
XJVAAQiBtN46ghDRU7s75KuAbF2uPOJXZh+q7jVNPQJbFinx/CFICTQUusP3rhBrxDFSpCF4nB7v
i7KB5hjrN3LPrDnBDLZt4OvumBtVQK7dHgAocVRZ9+3HGqu5jGfZoh+5zMYSDRE/SbAaQo5Iw99I
GXYIuC0WJls4LTv16Xt7dT6c9kmA1Z7NbpoUhdkxox1yRdgJBY5l9Q52nYhKPhqUj6hvP+ctBmEc
uvxwJVsS3xP0duQABYSHOdjDvLDBzFcWBshjUWV39l9FKAzSLRJrv1/2SR9jjKdRPuPxQWOPyFiC
jCL1K5W/5fu07Ras34KpyHYioaedIR3MwV2nVMJlpk2aBlahbyf/xjJy9u+kvljBotiCHQIwkuj5
RrKLKZ70kaQt9VjKIDGrIyg5oQADMns6XIBAbTvptlqVnxsAyFBKoobIBbO+2Khz/GMXD3o6JeTT
l+Wf6oVdq29jQ7P70sRabb9cnfRVYTjnrPYUyQethLfbNceHVSuqNdArPmuW0V5bd/FH23F2/u7R
ycogSDwhXf4KM/SknvOIa+gEDa8Mw2pF6WGODZLTwZVLrdoNcDdaZKHbltmBv86++/U1KqwTDCAZ
K0QgppDPFhooLRgceCWVO/LmdGNM4URI0X8nKVTeKQkTrxXMZ3GHpQXS5bqTSYJcpsJIXdE2zWY4
CxpF4PXs8/0HyGpe+GfjkoRM7AhR/bGSz7aV1n7j/JtkVP0GntHCLKHJJCbWwiIat3l9WpWCx0MW
IhNTpV0bGGzFhI/Hi+oxhNxBONwzlCI0aQq+jNkHocwJ+fT2TeTJ5Jio64HnU0QtsPSqMM1R4/RT
1DeEz7pHgdmB3muippNcBMhcnMa/p1P9trYrzxAarwTTxeC+uToCOsn6Ajf4xSC2Tn+xcjKRUEw1
Eq/+UkUfsiWsORNCcPO/UmOQQR2WgkC4T2kJ7vK6jM7Yekx7Y08QR05djNkxPApSlWQoUfYzGYgj
yS9Dv8E6yP5uPCMowhxTUeEn5gC9CIca7Mi7jTNaQr4oi3NIHxP0BztH4KXNps5XBsd3LEpFYSKh
3lpVnp6cIHYgX8BN3D31xKDuhpDzYq3bfK+P7JPvlrlmjWEj122xWo3nQsPJmiZpXjRLwRBL3Udl
YIygvoMj41Woemj+YTFV174HwIoPeYM9tZb79+YcdQkMDIBHG4ZjoaVhmsuXmoC+Y5aUeVEfrink
QsP4uZ58aDZUgQnfR10lvheRGpcbQxVZAjYx+qu8ijOQ+xZKBm5JI2Z2JEMHAWQN0ZAmhWuJ72hA
Qh0+X1gMTcKDqEZ9qlBAuy0FUO1qtF5+tpAVhMTA4pfnSLF+z+yoa7q4tCZ3Qh+4Vx5ldAAoJcwE
5+Shw5mShKdVr3p4FLCnhm40GLmbfJbCKhPgTz1MBLivinQFzhE37HKGOvHN8vlhGUZ8QPHAhoeq
YO27xqF6RjE4ipHUtvk2Gq7m9PxhiRjXpIj09gtDq6Krg91LCilZy7rSrbMqr4+gdwXmNUGpuiQ9
zhs4v/8V/k/9kLxQ2zNckZIzZ5f+vZZQzsfr45GyEnaksBdnF9OWd0TvzKfk8c28DxJazeDwRsjM
3vve4fAWlWmwGHdicf3W5QdqL5hLRhJ9QOe9/t6iT/9izq88hJq9kKlHOMVLCwODMl1xzRhNMKV6
4vRcEbrXErIEyCuTR0FE5oku1mC2nrLIlriDOLilqFkxCoeU45eOSuIMkZpQ8kWn2K+/kICYkHkR
0rHRTSZF/9XSwzSjEadjczB7MoZj/X8oUW+TnafsQtG4yS6kUAXLDD6HEROn3OArbpGzgiscAq36
K32EwuxW06y9Q5czw5cv5rjI8JJQxpFyfh6KglMl9WX3DjbSAxt/6cUPFCb7+9sY/sKC2aGj4SpA
Nbz7iSRxZkyqeWhht2QReMf/G4peR6M6kSbhVYFKGwQxb22MDTEENRPFV+kJko7gprWm7U8fivCU
s3voUyW/AgWoFoBR70nmONHk6YUoiyVhe2seh95MJ/Wj6hz2Q1JTcY7uUcPwVWZARklVAiadHSXx
0Y8baqnmKDFEisUABOWGe1bdA8wS5ivMBmMYJYynOH2id48rdawC539d+GYJHq+bNKALBileKGya
kfLQ+uRj5Sdp8tNhHKO6fjJA32DLUjr2X7yaYLMCCv+ncUHUqMVVoMWVvy0v2XcZQPkUDHgSEPqB
5OQ8YR/nH3LfMVLToznklIDzVcgsKjDmtyQwebprKJLnNFCq44E3EKQtB3cTyn/jKT7sNjs+NhwT
NEw3+d2KZ+IWhJsKMiJFqgCIplLkeUHojuHeobGVp0OYn2wsRu0qPv0BzUSG6/a1fTwK/VE3mDbF
AbQCzJIGd+xqKIrHdAAyt7iJddVjmHj5LE88hwaffcWdkGxa6EYfCscxsOFkNb4BQITDzn4i6Hv8
c7fGkINw0lcEDLyyz2bfzPhGPy8Lno5+tDDP1GqYM+2UMyappsG5wKdqKHvxw0yXysPqoETXhDt0
zrXfWkmPFR2sdw76MCIscL0KyQFCwjFP0C18XOW6GMKYjCdjnLEmB7xRkwvjofoiaIiuv0BQzyzD
kZ5c4nlznyS35oJGI9wPtMt53fYhyf0AqViHsApxXgBjf/mDzbFktOXyVDlJepWldvcnp2KPTT1G
eDyZIj3QUK+Wg2hxRaQbBwyM0nD5IzmIU+9nNSc8ClGisVh2bts30MYcsNfTDOSv10eCiFmhPtTE
39NY0kUi1/zwmjuUetS07ODv0x47UdKkqpAcQNKzaHcN62CuaD9LJ/H5TVFgtuXI3obFsuWTbrXk
9ie+jSFWEHaLvDhVHSnxzuWGD6lnd4grk1s8RpqK1EpZMPfiKeaSAXaHNvA9UM7GXub8zG1wABOp
EBLiJzedaYYzWSqmXPSvcm18dWyrcXOiqGqyLn2sQfoskhBxty1ZGmnZ0ySP2NRjEnRDbgRx+a1j
cYj/S5Ieohza/pxtIGGJ0gBKu7pcxWXFkXG2bBe7DLQvqT+5Wpe1iPf7E4Q/Fk/FEkxMXV4jzOAb
1lYFrG4P5urStfu+L936IeUiM7JAj3MlMpXav0HgzkZw8Gg0xvPyGEvZDDqAEeQzH6lzAKAGfgI1
KVIdEAaM/dPBxvVFrtKvZkkmcqo7Q+4QHyYsb4ALX8hboAKkxX5R4efSl+m9BSOF3k2vL97ucrKJ
whsD6CHjg0+KNScgmPtAbng2o8i/saKQbtDj2p7WglWxKfvvNhKI3Knd+viB8ikcp2NPBHLrTslO
rxHoXOt2x4PYJwP7t+OKcErYPzGxNNQKJ9VHgJkpQSvE4VXQ2JJbX2j4/OuXBX6UO/lo2f7pw2lW
WWdef4CKUTxwZhwYLZzTfxyqw3yDc/pVqWbLq4+VXxQRLmKgllgVvWl3WWGUI3lZe/BUkd1SD1SO
AbbkFTF1siHf2h3Y86OogKqBQY6u+0zlY7iSkgLyTVpliwAeOt63zCf0swfwYqjxD2gvhj9uOwiA
Nw/beU6LlpK/1CYWVoc5uL0cxK5PVHCfqku2OjxOKjR+Kmn0uFGGWzrLqrSCXh6F2P2WdRUoykpZ
mptsvhVj0Uvozw77Md1pxd7qeZWZgz5Emd+ODIi3tFAdO9pp8PuVm6Om4Kzvwtye2ejQYDXmybc6
OB2GX8ZrVK57EqCsC+WqvDBjLPkeIxXvWJDsgHE8Go4fJ5eGBKZOtvoN7xtI+ZU/AVTLjPHiRjM2
f0XSdr/NpoMXjD8ACPtE7ZEm61MfSPBl6r/+buoTwvwPMkle5xI/nCKWEZ+miUi2h9m4ybWFFQlc
VnOpsEYCGeZxhwzdKTyKlpWRNzIR+CF15osbx6//lGfgv+/CyyLnsmu1xHR7MHQS74Y43cvBTTBq
KKYVZ1hTadnxe5ito54FhfRMfwvegMLJi8vUkAlHQdl5FKUWo7dXBNXx4dGHZDQ+69CPkYoSC8ge
7ji3dMdXfpZAmSIV8kwqS7/KyWsKt1VjZyv8a67EmJFvYrQYFq1SDWTYVXR21hxE31oh5SoOmtve
sr9pSnhHaxFBS+19o5yJLGr0qWcnmr++uWKSBFTjTmK2KXx/YOIKNd0Su9db+jocUaA3tOPfL3Xt
HvUNGsHlYPZzVHbqVlmeS5/aayYqHrLHDuMqRY50/TKypZrlYQ8Q6IfF8pgVl0RduKjohZ+2FoEW
19i67c8mJbp4qU0ZU47WFHjRhDZOKjcu4j1NAJQ+QHIpt1FpNBd11fN94y6/Q2RpCGneSzMWL+AB
+gIZAR2X4esBRc1Dq85MkHuBbFGhJDhC8Y09S8pKBvI+4eATMpFPM5ZKPda4kPl2GMSfjt8w4u9U
LX9o3zlo3QC5O7WozKuZVEzp6JG2hefwQYerQSksQMmQIMFgm/r5J4HNGpeceeMu+K/Fnlms+j/N
khy3+ptxrL7pJ6Vdo/vZdima/6B4IXRofkcmgvVmuPDvhjgax9UlTUO3l5BLn8GjssC6GHh5RnTY
ZAOtZYB3cwo7P6w0q+IZj17tA8Qkb2Y3n/Y7e1Xo+ilcUbs5n1n8kZ++SMNzhFr3/V0DXgZrsHan
lf0B4taNM3Cu+jr7v5hPGCaxKGlyvqr3fCwXrDooERxTfIREfPO1lL8p7EyktrkUigRvQsopYhvE
leUjFLi8X3vq8c8PV0OZUUxkZnIpcEVZFNMZr81TIObCOOa0wHXGuoXGJMpZxKqwT6ouYwn7r4Yf
NTWiMPW31XD0my8ijf29FhoBQ+ocGcrpVHvs1+EtOO2KicsOOTZYPFAhW/tQcYeJqwBBfrTkFSw1
E1OxaJxSXfBVt8uEYfoOgyd19g8bXAgOKPjWLhKQhgCtnwDPRCdoydk4ULfLHXhRzQ0Bgp+UAxDE
tu1HAemuYuY4keluMbCoBWGMfXVCR7Nu4vUlOlrWx+MLMCtBl+JJtbmQzA5wBMxC/zooBzHPcBkh
guIFAOXDRtVT+A4EsNaQIOpoQrult+XI1ro//8FwGOms0oYzp3YINYYue/ddqPoVK8BciZUsNGGn
3YLGJ2+xhxgytdxTKQp6ojtR09wjTAnPmo0Z3pOIvAxEQXHUkEZxmk+4xzAb7j8LD6HSfWu5zWto
vxOBkpfBp0zc5BFpsU0nH+i3dZOhRIzlPvzFERnTRMxi75c6YrEvVQwl9iVfC0lDKmbeRR6UQHq0
WhNKCsZaA5V5UNEVX63niAMVOU4SmaPkOD+LOUC2AYVx+PKoiiHrk3l2cdjqm5Yptu4i38dv/Oux
m2nxPLIqVxzPB0yNhxNvszdWQjuLjNPe0ewTg9ovzQgfJLeZjFDwC+4zCr32uMKUOy4FavMd4oum
aWWN0XTjKJk8Eoh0eAiBKE22tmlon2J5HtVNOpFyaYSlOhKxfXtMvYciAQkPGXBrLEH/ijDdkN3B
KOFGYiD4x59IWhd2DwL0kerNarO1YbYlLSopuiLw5n4sB1lL1kSkc3Rp9CeaxnwG0/yEKXIZw0BK
w8YhcaMRxb/tj7nvDIeXCGp/ygKrVUyKDFIQNPr036uhE9RIm//+Tvp4jLx4XMQBchq0qA/N/QPs
DvIcWA2C73dcZ1OPeTCQ3caKfLTm4wIJXHz7kANcWpXgRG9ebFZSCENC0qPQ6A2sIaVG/fjeAqJY
31Cxx/QUenrVqUnqZ88JEvlPJpNSndprhfh5Kqv4bKWRB68QYcUiW4nV2RQgm2RtvJngnvn6vopP
HSpVVV1v2UtIjNbkU+mLxCpV6jkA6+ytGLKTAfyHM9EOLkHNAo1v0TaJlFZZFgNQZ7cJCQ4xELHf
zA/sp9jWRb5wHy/TrYJVRniU1sGxAD2CIDEqsV/1Z7U03B8MPjXXYjoZEbZdKx/AGbvy2n4RU5h0
TRoa/66AIDH6baosqWBpLbUnsLDjMhuoYJO4E+EnfHwsr2G83iB/XevATom0R9jmbNX9zI2Uw7Ad
V1CPDe4sXSevqpf+GpzJMkdl5I/s0yq55Nyev+92rXODJMLuLmM9y7rwEKHH5epYdWoUYtD6jjEg
cOSbdqXB06VVU6R9HKUVBvBxYpmoJ1re6EB7BPNEl0v0RA8EZ4s73r0Fr0U6amosxjHvoHbsAwjx
JKr4lS6cAEo8MCC/1baA0kTrWNjVG5SVthizxMUgY4B8wujGYlVAwcmLFVjcF3pqDPspf5kTn0XX
2WI0f7e6DAFmhNflKG1h8u1tMeNE8MjKVlOoE5ltScHL3NyTnh6EPvvh5M9Kly9rU0bm7WKqf+SX
Li25srTTyn8uuFoSGitCCyqlCzQJUlCHUpvsK6z8R2MF/DrawTKaFdetHfrCn85tM1cdL9vjUQja
kS1sJdboeim6j3I9ynG8UPaOdYqMSvK3u+Vo7SuIK12q0jyzoTGnIZGocPMjEgWKqqdf4Ze3jSxw
ByvzkG0oOajapTILHkLzDS7sSW6IMEJYRltrpOFMf19nOb12sOLb/KsbZByRmNo4wTipbZd46Xft
M5A+i9cjjfEmCuzqbEF4vKnzWJxT16OpobJZPUiSEZSf3DTe6J6rx0Q4JwLUf45ocAU3m2vRxMMf
y4ULSzioSqD2IS7yWuLXASLqGC8oo0MzkKH/G+ZhdB6WnaMiW4l7zWAaj42HtB57gJ2kk1B7Chfz
GaBb45ZT7vMwGBokJTNzH+mEtaff+SNxxQ1kH2+4AlrJuvtiG50miBH3J/MA4wGF3Y1RPFY2WSpj
Ik2QRhDBmCvoJse3QkZsHFqeuTr4y4dLqlwx7X2Ehr0xQkG+CsI11xYeEyK/dXwBhUcw7GtP4zQ0
EaN9x2UzAF3VzmnhAnp0quNH721COpsmFQcmHXOfbU7vifupTLfPVuWWPaftvoO3l271cv07PFIM
veMBU17TsCVwc4TPvlvSq9IuvHygLun2+eECyg7BLDvuGAqjN+asw02d80yXg2OCl535rLbVpbMp
HJd2rsWeLqZoucjztE99cNtLlVTFhyrE5DXQoHogs3on+/YDXt3P/9p+dLTI/kf83MaPoOtCqTQt
+SDqGVUz2gT0NxQQp3Yz3V/ughNAAbX+0WUeJlZXTq7VpdQYSibSdLjHC3s3vkE4wyUe6yiyrZjx
8MdTaUiB9JPsedhXkZwxMgd7MoHZpFdADV+T2eqVdsB+isaW2bf+6ecLz3/8TFv5heQkqK6HtjXN
57F8fpWmn6X3wHmZNlj8QnHL2QHfNUKYz2owsrbNLtcRR0MfxJU3YsgTRpV7IB8WGsqd3jWhwbKd
DioOmdnLPNgDPxevfP4eMJ5mJnLI6zWn5tcapDnGgF3fKaCzJIlwWrewe7m+4GE51KHiclUx5VjC
f+kx02FEXcTLVsobwEX4HEyUKLCCaNCH0YvhhWMNi/N3hvFj7I/jKFD6d4kR4rQ/gVj9yQ05/3GS
xxaEep6VM/CSSKPPeBPRoWpbnH4G9mreEAMvwYFzlSr7z7MYdGFcL5l0uBTozEcRHrYOm6XVHqQL
uUn8KbEDCRAEmVDdZ7g7YQvV4eqNRV9CJ8RjJ8P5PEc8LWXnu8Vla/oqp/Vlb3Rqqjr4KrHb01vQ
8ZqBO3HbNFnWMmkTYm59XRAIp2C/10xdH++OUm5rVBzpyVltGSPEHmB6Rp62+elFYPsJyicJXkN9
dvtaAKr+zD3a59FzQdaD6k8877ZRinzP5nWrrK1LuDGRGa3YDppAqYXfEzgZWWKtb7S05kVX+jDG
jrWxbRUSQQTHQRi2AUZSgnA8ffjtqqm0wqXRAMrQvKyhQUVa16xGot3+CHJ5Iq8irn/loId0wAmo
TF57u+yQ5HMBXFQ/4BjNFe7T/Qv5fgLdVrPPBP2syLjzw+Ci46EJmOXSU35MEw5cVReX7x42ehXN
Ohpneg1gdSpMI4TcVbTCL4cjc13sZEmC5njdAEi7Sy99hcgAYVzk3YDOUfiBCOohrkDGHd0lGBq0
7AMvIDjpA0ffghJd2EkZhvFH2Ydh4HIMhORxM74+DF44UUpuiq+LkV5hdLcUh53ZnP75w2n1Lsc2
sQaoDgs+Jpb02sd9/WWb7+GliIiPC0eChnpTXb9mFGhr5JO+UE/qImfSvmg0YW6+ZHFaOeVsL/PQ
eK9hASHRW0+IQ5Ar/dhNDPiVdv/Va/2CqXI1OJk8rjp8GMOXYcPhwcWCs1EFNwB0/6C2VUuQh+mw
scXOdAU/xQqbeZZjBFgduzZSp5esVmacSmmKNm4has2DqRxA3c90Su6taUonvjKP3YBzG/YZ89+7
JeorumsxqL7sdZ9qv+9ez7rkTQaaLwiKY9C8fA3KSQD+DSI63PP1Jt11Pr8p0l19hBS6jXhww5FD
Bi1Ib7DLVzA4KM5d26J610QkXIWl7dkJzHN6nPbNRyDIBdFiTmiL1LpaCBjXknBWkU3pnMZw/gKc
F/lQLdgq5nLcaIIMyWebA/z8pk0nzzFeXPfIsSaYGym5HtdRk5uAF10Ee1fWJ/G99ASvZnEzqD9j
pNDl9nv9K+q5woTzVtkhiZsn0gF7hHAQ469yUDOW1gOvfAg0EtmNIAkH0VhDXGShnznVXn5IWUm+
OUT30ec6Y4OnkpbMikcuF0KXmUJQCJFz4xrdoPoKZNTYrgCKhNcSEJ8B2D2Qbgd3XjbsLyy1tB6b
LE2DQ1WAl0l/lKMK4+4bGuDzVq7rizp523CCN2bMFCFfAtjy+AVIpHbw4W6Jb2A49CUKWxCtMRVm
qpc5a/Bh/5Iun7rBqz7EeJWEjQ7CZixC8L/VbEP2IU7NB31nIokZ/zNtGSS2X3ie4BacHwdv5Y4L
/rOsw/3kafZFHy2CdOKzhEBKgXZJFzyqE+kr3r7GR8P9XvmfUvzIaje7aDzjxhg4YIOTOtryHoex
C3tGpCnzzjivYnAsroLHeUeXKsSf/YvDX3JwU9L0jogCTsG687J+52NZQHk6f+JPONDUTcvvqXca
A3EaOgt/bU+b1hGNrqXGTFiKVhxzbbJ12nKr64pldbCLnfeEC0wuIkqXh+29sjXNLFXw+aXJABLh
pMGgQKW5U7s6q5dKkupHlnAMwOYdc28NrbvkJGpQVbHYlInZa6YF+cJhcsR1i3eQRUtfrilEqNC4
+uP86peid4liqiagZsfNbwFeKHZMhh9Gospgg6PO9cJgb0wPiUM8g8F3pLpC5rBBKZPG9aY0UUM7
uERd3bsytdoY3JcC3rms8H6Zq9Cu6KUW+RMxDzrsGxSTEkz34YE7dyCXP3wVCWo2f7iEZjKcppAH
oZlmRIIZ3tfuEEzlryz/Vc59TUjGfLzTKbNm4vu2PfDE+eWqzX64RyxlY3AV7vEVd6Z6vDHVM0NB
eUfJanLpVMVFX80rvG8YB6GW9b/c8a2+4nP8H0rFrCC5ecY+AZ15SAx/uON2IU+6tcxpiK9a9sM0
n9YuGVXeVTW5+rqicBJYVGdJGrkFPuRT7z7Okh7nZHtCYgX39nyfmYcQlzdk+8BlhZUaY+VhXlpC
tIcABMCBa+5ePplBRgvDAfI4IgxmsEX3zqF1p6GIXBYpEao8Vv2wHhhx+aJVvPn34lErY2hGsJ6A
pFIS26HT+eO6GQ9zBak3qsyd5JxO82IUGtd5yE2qr0JnFgXxyE/TpGeA5laZAgRb/BQBQ++Qjbe0
wBL1B4HmHx3X+2tjoNdRQSUgt4N2L9hgONeP8JI2czHfdxUOCftf5qMg3g1WznhMDAJkU3VCHC7k
l274ialL0pD2oRLrrwR8N4Atat8ZTSgzYyp7qdulGVqXYIHU3on1bWQqONTG0XLYzzcgNnFm6TeL
fXT1jkmeLhtyDcUkSwEcAePfFi0uBck3tBdsEzAXUoTfm4+5/UGvZQrWzyFyIrHSsexBczqmYH5z
XXTQLDtpd2TtcG/qqD5eDNLiaC+FSPwJz3Mgc+fzNxS06GgbfPAbPhve+MvsdGKt4NcTyD43JR1z
JUbdXY3NKzYKsxnNXq3z1XZIewo+SSuNs+ezCcLcK0/3G6Ihd7gVBKzlnIbuSY/AKLMEMIcQdKrd
x/NwSEydY6/hg7FAtrX2WfRRpGvKHLgacAaQrU0NBfY7zKEj1zRWCsXXECSLQoxdJoow/PP8pRCS
QuFVMn+1rnUyzB4HBx47a7vTnDvvsUldk7L0kF4+rszwhb5V9CeIlULTA2fthvfY8wTh1sTOmaLy
FHRxbSCJ4ieKc+M5yGxMLg6uP7XP3JJO9/N4UoRjD+SxOdKojvcSIGaGIRQYvUoLtS7RfGIDtEL6
6zm2pJG3tkslk7lUW496uX0El2dsEjtM9I8He9fLVvj5RsHQ
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
