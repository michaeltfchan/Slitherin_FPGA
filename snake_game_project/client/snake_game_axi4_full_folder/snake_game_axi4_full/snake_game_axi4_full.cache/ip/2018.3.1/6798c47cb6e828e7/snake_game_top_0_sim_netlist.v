// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Sun Mar  6 23:08:40 2022
// Host        : BA3145WS05 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ snake_game_top_0_sim_netlist.v
// Design      : snake_game_top_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_collision
   (respawn,
    Q,
    input_dir_0_sp_1,
    resetn_0,
    \size_reg[3]_0 ,
    \size_reg[4]_0 ,
    \size_reg[3]_1 ,
    \size_reg[0]_0 ,
    \size_reg[1]_0 ,
    \size_reg[3]_2 ,
    \size_reg[2]_0 ,
    \size_reg[1]_1 ,
    \size_reg[2]_1 ,
    \size_reg[1]_2 ,
    \size_reg[2]_2 ,
    \size_reg[2]_3 ,
    \size_reg[0]_1 ,
    \size_reg[1]_3 ,
    \size_reg[0]_2 ,
    \size_reg[3]_3 ,
    \size_reg[1]_4 ,
    resetn_1,
    \size_reg[4]_1 ,
    \size_reg[1]_5 ,
    \size_reg[2]_4 ,
    \size_reg[0]_3 ,
    \size_reg[4]_2 ,
    \size_reg[0]_4 ,
    \size_reg[3]_4 ,
    \size_reg[0]_5 ,
    \size_reg[4]_3 ,
    \size_reg[2]_5 ,
    \size_reg[2]_6 ,
    \size_reg[3]_5 ,
    \size_reg[4]_4 ,
    \size_reg[3]_6 ,
    \size_reg[4]_5 ,
    \size_reg[2]_7 ,
    \size_reg[2]_8 ,
    \size_reg[4]_6 ,
    \size_reg[2]_9 ,
    \size_reg[2]_10 ,
    \size_reg[2]_11 ,
    \size_reg[4]_7 ,
    \size_reg[3]_7 ,
    \size_reg[3]_8 ,
    \size_reg[3]_9 ,
    \size_reg[4]_8 ,
    \size_reg[0]_6 ,
    \size_reg[1]_6 ,
    \size_reg[4]_9 ,
    \size_reg[1]_7 ,
    \size_reg[1]_8 ,
    \size_reg[1]_9 ,
    \size_reg[2]_12 ,
    \size_reg[0]_7 ,
    \size_reg[1]_10 ,
    \size_reg[0]_8 ,
    \size_reg[3]_10 ,
    \size_reg[0]_9 ,
    \size_reg[2]_13 ,
    \size_reg[2]_14 ,
    \size_reg[2]_15 ,
    \size_reg[3]_11 ,
    \size_reg[3]_12 ,
    \size_reg[3]_13 ,
    \size_reg[5]_0 ,
    \size_reg[1]_11 ,
    \size_reg[5]_1 ,
    snake_1_dead_reg_0,
    \size_reg[1]_12 ,
    snake_1_dead_reg_1,
    \size_reg[0]_10 ,
    snake_1_dead_reg_2,
    \size_reg[0]_11 ,
    \size_reg[1]_13 ,
    \size_reg[5]_2 ,
    \size_reg[4]_10 ,
    \size_reg[1]_14 ,
    \size_reg[2]_16 ,
    \size_reg[0]_12 ,
    \size_reg[1]_15 ,
    \size_reg[0]_13 ,
    \size_reg[3]_14 ,
    \size_reg[0]_14 ,
    \size_reg[2]_17 ,
    \size_reg[2]_18 ,
    \size_reg[2]_19 ,
    \size_reg[3]_15 ,
    \size_reg[3]_16 ,
    \size_reg[3]_17 ,
    \size_reg[4]_11 ,
    \size_reg[4]_12 ,
    \size_reg[4]_13 ,
    \size_reg[3]_18 ,
    snake_1_dead_reg_3,
    \size_reg[3]_19 ,
    \size_reg[3]_20 ,
    \size_reg[1]_16 ,
    \size_reg[4]_14 ,
    \size_reg[4]_15 ,
    \size_reg[1]_17 ,
    \size_reg[2]_20 ,
    \size_reg[0]_15 ,
    \size_reg[4]_16 ,
    \size_reg[0]_16 ,
    \size_reg[3]_21 ,
    \size_reg[0]_17 ,
    \size_reg[4]_17 ,
    \size_reg[2]_21 ,
    \size_reg[2]_22 ,
    \size_reg[3]_22 ,
    \size_reg[4]_18 ,
    \size_reg[3]_23 ,
    \size_reg[3]_24 ,
    \size_reg[4]_19 ,
    \size_reg[5]_3 ,
    \size_reg[3]_25 ,
    \size_reg[2]_23 ,
    \size_reg[2]_24 ,
    \size_reg[5]_4 ,
    \size_reg[0]_18 ,
    \size_reg[3]_26 ,
    \size_reg[0]_19 ,
    \size_reg[5]_5 ,
    \size_reg[0]_20 ,
    \size_reg[2]_25 ,
    \size_reg[1]_18 ,
    \size_reg[5]_6 ,
    \size_reg[1]_19 ,
    snake_1_dead_reg_4,
    clk,
    input_dir,
    resetn,
    \snake_y_reg[0][6] ,
    SR,
    E);
  output respawn;
  output [5:0]Q;
  output input_dir_0_sp_1;
  output [0:0]resetn_0;
  output [0:0]\size_reg[3]_0 ;
  output \size_reg[4]_0 ;
  output [0:0]\size_reg[3]_1 ;
  output [0:0]\size_reg[0]_0 ;
  output [0:0]\size_reg[1]_0 ;
  output [0:0]\size_reg[3]_2 ;
  output [0:0]\size_reg[2]_0 ;
  output [0:0]\size_reg[1]_1 ;
  output [0:0]\size_reg[2]_1 ;
  output [0:0]\size_reg[1]_2 ;
  output [0:0]\size_reg[2]_2 ;
  output [0:0]\size_reg[2]_3 ;
  output [0:0]\size_reg[0]_1 ;
  output [0:0]\size_reg[1]_3 ;
  output [0:0]\size_reg[0]_2 ;
  output [0:0]\size_reg[3]_3 ;
  output [0:0]\size_reg[1]_4 ;
  output resetn_1;
  output [0:0]\size_reg[4]_1 ;
  output [0:0]\size_reg[1]_5 ;
  output [0:0]\size_reg[2]_4 ;
  output [0:0]\size_reg[0]_3 ;
  output [0:0]\size_reg[4]_2 ;
  output [0:0]\size_reg[0]_4 ;
  output [0:0]\size_reg[3]_4 ;
  output [0:0]\size_reg[0]_5 ;
  output [0:0]\size_reg[4]_3 ;
  output [0:0]\size_reg[2]_5 ;
  output [0:0]\size_reg[2]_6 ;
  output [0:0]\size_reg[3]_5 ;
  output [0:0]\size_reg[4]_4 ;
  output [0:0]\size_reg[3]_6 ;
  output [0:0]\size_reg[4]_5 ;
  output [0:0]\size_reg[2]_7 ;
  output [0:0]\size_reg[2]_8 ;
  output [0:0]\size_reg[4]_6 ;
  output [0:0]\size_reg[2]_9 ;
  output [0:0]\size_reg[2]_10 ;
  output [0:0]\size_reg[2]_11 ;
  output [0:0]\size_reg[4]_7 ;
  output [0:0]\size_reg[3]_7 ;
  output [0:0]\size_reg[3]_8 ;
  output [0:0]\size_reg[3]_9 ;
  output [0:0]\size_reg[4]_8 ;
  output [0:0]\size_reg[0]_6 ;
  output [0:0]\size_reg[1]_6 ;
  output [0:0]\size_reg[4]_9 ;
  output [0:0]\size_reg[1]_7 ;
  output [0:0]\size_reg[1]_8 ;
  output [0:0]\size_reg[1]_9 ;
  output [0:0]\size_reg[2]_12 ;
  output [0:0]\size_reg[0]_7 ;
  output [0:0]\size_reg[1]_10 ;
  output [0:0]\size_reg[0]_8 ;
  output [0:0]\size_reg[3]_10 ;
  output [0:0]\size_reg[0]_9 ;
  output [0:0]\size_reg[2]_13 ;
  output [0:0]\size_reg[2]_14 ;
  output [0:0]\size_reg[2]_15 ;
  output [0:0]\size_reg[3]_11 ;
  output [0:0]\size_reg[3]_12 ;
  output [0:0]\size_reg[3]_13 ;
  output [0:0]\size_reg[5]_0 ;
  output [0:0]\size_reg[1]_11 ;
  output \size_reg[5]_1 ;
  output [0:0]snake_1_dead_reg_0;
  output [0:0]\size_reg[1]_12 ;
  output [0:0]snake_1_dead_reg_1;
  output [0:0]\size_reg[0]_10 ;
  output [0:0]snake_1_dead_reg_2;
  output [0:0]\size_reg[0]_11 ;
  output [0:0]\size_reg[1]_13 ;
  output \size_reg[5]_2 ;
  output [0:0]\size_reg[4]_10 ;
  output [0:0]\size_reg[1]_14 ;
  output [0:0]\size_reg[2]_16 ;
  output [0:0]\size_reg[0]_12 ;
  output [0:0]\size_reg[1]_15 ;
  output [0:0]\size_reg[0]_13 ;
  output [0:0]\size_reg[3]_14 ;
  output [0:0]\size_reg[0]_14 ;
  output [0:0]\size_reg[2]_17 ;
  output [0:0]\size_reg[2]_18 ;
  output [0:0]\size_reg[2]_19 ;
  output [0:0]\size_reg[3]_15 ;
  output [0:0]\size_reg[3]_16 ;
  output [0:0]\size_reg[3]_17 ;
  output [0:0]\size_reg[4]_11 ;
  output [0:0]\size_reg[4]_12 ;
  output [0:0]\size_reg[4]_13 ;
  output [0:0]\size_reg[3]_18 ;
  output [0:0]snake_1_dead_reg_3;
  output [0:0]\size_reg[3]_19 ;
  output [0:0]\size_reg[3]_20 ;
  output [0:0]\size_reg[1]_16 ;
  output \size_reg[4]_14 ;
  output [0:0]\size_reg[4]_15 ;
  output [0:0]\size_reg[1]_17 ;
  output [0:0]\size_reg[2]_20 ;
  output [0:0]\size_reg[0]_15 ;
  output [0:0]\size_reg[4]_16 ;
  output [0:0]\size_reg[0]_16 ;
  output [0:0]\size_reg[3]_21 ;
  output [0:0]\size_reg[0]_17 ;
  output [0:0]\size_reg[4]_17 ;
  output [0:0]\size_reg[2]_21 ;
  output [0:0]\size_reg[2]_22 ;
  output [0:0]\size_reg[3]_22 ;
  output [0:0]\size_reg[4]_18 ;
  output [0:0]\size_reg[3]_23 ;
  output [0:0]\size_reg[3]_24 ;
  output \size_reg[4]_19 ;
  output [0:0]\size_reg[5]_3 ;
  output [0:0]\size_reg[3]_25 ;
  output [0:0]\size_reg[2]_23 ;
  output [0:0]\size_reg[2]_24 ;
  output [0:0]\size_reg[5]_4 ;
  output [0:0]\size_reg[0]_18 ;
  output [0:0]\size_reg[3]_26 ;
  output [0:0]\size_reg[0]_19 ;
  output [0:0]\size_reg[5]_5 ;
  output [0:0]\size_reg[0]_20 ;
  output [0:0]\size_reg[2]_25 ;
  output [0:0]\size_reg[1]_18 ;
  output [0:0]\size_reg[5]_6 ;
  output [0:0]\size_reg[1]_19 ;
  input snake_1_dead_reg_4;
  input clk;
  input [0:0]input_dir;
  input resetn;
  input [0:0]\snake_y_reg[0][6] ;
  input [0:0]SR;
  input [0:0]E;

  wire [0:0]E;
  wire [5:0]Q;
  wire [0:0]SR;
  wire clk;
  wire [0:0]input_dir;
  wire input_dir_0_sn_1;
  wire [5:2]p_0_in;
  wire resetn;
  wire [0:0]resetn_0;
  wire resetn_1;
  wire respawn;
  wire \size[0]_i_1_n_0 ;
  wire \size[1]_i_1_n_0 ;
  wire \size[3]_i_1_n_0 ;
  wire [0:0]\size_reg[0]_0 ;
  wire [0:0]\size_reg[0]_1 ;
  wire [0:0]\size_reg[0]_10 ;
  wire [0:0]\size_reg[0]_11 ;
  wire [0:0]\size_reg[0]_12 ;
  wire [0:0]\size_reg[0]_13 ;
  wire [0:0]\size_reg[0]_14 ;
  wire [0:0]\size_reg[0]_15 ;
  wire [0:0]\size_reg[0]_16 ;
  wire [0:0]\size_reg[0]_17 ;
  wire [0:0]\size_reg[0]_18 ;
  wire [0:0]\size_reg[0]_19 ;
  wire [0:0]\size_reg[0]_2 ;
  wire [0:0]\size_reg[0]_20 ;
  wire [0:0]\size_reg[0]_3 ;
  wire [0:0]\size_reg[0]_4 ;
  wire [0:0]\size_reg[0]_5 ;
  wire [0:0]\size_reg[0]_6 ;
  wire [0:0]\size_reg[0]_7 ;
  wire [0:0]\size_reg[0]_8 ;
  wire [0:0]\size_reg[0]_9 ;
  wire [0:0]\size_reg[1]_0 ;
  wire [0:0]\size_reg[1]_1 ;
  wire [0:0]\size_reg[1]_10 ;
  wire [0:0]\size_reg[1]_11 ;
  wire [0:0]\size_reg[1]_12 ;
  wire [0:0]\size_reg[1]_13 ;
  wire [0:0]\size_reg[1]_14 ;
  wire [0:0]\size_reg[1]_15 ;
  wire [0:0]\size_reg[1]_16 ;
  wire [0:0]\size_reg[1]_17 ;
  wire [0:0]\size_reg[1]_18 ;
  wire [0:0]\size_reg[1]_19 ;
  wire [0:0]\size_reg[1]_2 ;
  wire [0:0]\size_reg[1]_3 ;
  wire [0:0]\size_reg[1]_4 ;
  wire [0:0]\size_reg[1]_5 ;
  wire [0:0]\size_reg[1]_6 ;
  wire [0:0]\size_reg[1]_7 ;
  wire [0:0]\size_reg[1]_8 ;
  wire [0:0]\size_reg[1]_9 ;
  wire [0:0]\size_reg[2]_0 ;
  wire [0:0]\size_reg[2]_1 ;
  wire [0:0]\size_reg[2]_10 ;
  wire [0:0]\size_reg[2]_11 ;
  wire [0:0]\size_reg[2]_12 ;
  wire [0:0]\size_reg[2]_13 ;
  wire [0:0]\size_reg[2]_14 ;
  wire [0:0]\size_reg[2]_15 ;
  wire [0:0]\size_reg[2]_16 ;
  wire [0:0]\size_reg[2]_17 ;
  wire [0:0]\size_reg[2]_18 ;
  wire [0:0]\size_reg[2]_19 ;
  wire [0:0]\size_reg[2]_2 ;
  wire [0:0]\size_reg[2]_20 ;
  wire [0:0]\size_reg[2]_21 ;
  wire [0:0]\size_reg[2]_22 ;
  wire [0:0]\size_reg[2]_23 ;
  wire [0:0]\size_reg[2]_24 ;
  wire [0:0]\size_reg[2]_25 ;
  wire [0:0]\size_reg[2]_3 ;
  wire [0:0]\size_reg[2]_4 ;
  wire [0:0]\size_reg[2]_5 ;
  wire [0:0]\size_reg[2]_6 ;
  wire [0:0]\size_reg[2]_7 ;
  wire [0:0]\size_reg[2]_8 ;
  wire [0:0]\size_reg[2]_9 ;
  wire [0:0]\size_reg[3]_0 ;
  wire [0:0]\size_reg[3]_1 ;
  wire [0:0]\size_reg[3]_10 ;
  wire [0:0]\size_reg[3]_11 ;
  wire [0:0]\size_reg[3]_12 ;
  wire [0:0]\size_reg[3]_13 ;
  wire [0:0]\size_reg[3]_14 ;
  wire [0:0]\size_reg[3]_15 ;
  wire [0:0]\size_reg[3]_16 ;
  wire [0:0]\size_reg[3]_17 ;
  wire [0:0]\size_reg[3]_18 ;
  wire [0:0]\size_reg[3]_19 ;
  wire [0:0]\size_reg[3]_2 ;
  wire [0:0]\size_reg[3]_20 ;
  wire [0:0]\size_reg[3]_21 ;
  wire [0:0]\size_reg[3]_22 ;
  wire [0:0]\size_reg[3]_23 ;
  wire [0:0]\size_reg[3]_24 ;
  wire [0:0]\size_reg[3]_25 ;
  wire [0:0]\size_reg[3]_26 ;
  wire [0:0]\size_reg[3]_3 ;
  wire [0:0]\size_reg[3]_4 ;
  wire [0:0]\size_reg[3]_5 ;
  wire [0:0]\size_reg[3]_6 ;
  wire [0:0]\size_reg[3]_7 ;
  wire [0:0]\size_reg[3]_8 ;
  wire [0:0]\size_reg[3]_9 ;
  wire \size_reg[4]_0 ;
  wire [0:0]\size_reg[4]_1 ;
  wire [0:0]\size_reg[4]_10 ;
  wire [0:0]\size_reg[4]_11 ;
  wire [0:0]\size_reg[4]_12 ;
  wire [0:0]\size_reg[4]_13 ;
  wire \size_reg[4]_14 ;
  wire [0:0]\size_reg[4]_15 ;
  wire [0:0]\size_reg[4]_16 ;
  wire [0:0]\size_reg[4]_17 ;
  wire [0:0]\size_reg[4]_18 ;
  wire \size_reg[4]_19 ;
  wire [0:0]\size_reg[4]_2 ;
  wire [0:0]\size_reg[4]_3 ;
  wire [0:0]\size_reg[4]_4 ;
  wire [0:0]\size_reg[4]_5 ;
  wire [0:0]\size_reg[4]_6 ;
  wire [0:0]\size_reg[4]_7 ;
  wire [0:0]\size_reg[4]_8 ;
  wire [0:0]\size_reg[4]_9 ;
  wire [0:0]\size_reg[5]_0 ;
  wire \size_reg[5]_1 ;
  wire \size_reg[5]_2 ;
  wire [0:0]\size_reg[5]_3 ;
  wire [0:0]\size_reg[5]_4 ;
  wire [0:0]\size_reg[5]_5 ;
  wire [0:0]\size_reg[5]_6 ;
  wire [0:0]snake_1_dead_reg_0;
  wire [0:0]snake_1_dead_reg_1;
  wire [0:0]snake_1_dead_reg_2;
  wire [0:0]snake_1_dead_reg_3;
  wire snake_1_dead_reg_4;
  wire \snake_x[30][7]_i_3_n_0 ;
  wire \snake_x[30][7]_i_4_n_0 ;
  wire \snake_x[3][7]_i_3_n_0 ;
  wire \snake_x[59][7]_i_3_n_0 ;
  wire \snake_x[5][7]_i_3_n_0 ;
  wire \snake_x[61][7]_i_3_n_0 ;
  wire \snake_x[62][7]_i_3_n_0 ;
  wire \snake_x[63][7]_i_2_n_0 ;
  wire \snake_x[6][7]_i_3_n_0 ;
  wire \snake_x[7][7]_i_3_n_0 ;
  wire [0:0]\snake_y_reg[0][6] ;

  assign input_dir_0_sp_1 = input_dir_0_sn_1;
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \legal_dir[0]_i_1 
       (.I0(input_dir),
        .I1(resetn),
        .I2(respawn),
        .O(input_dir_0_sn_1));
  LUT1 #(
    .INIT(2'h1)) 
    \size[0]_i_1 
       (.I0(Q[0]),
        .O(\size[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \size[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\size[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \size[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \size[3]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\size[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \size[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \size[5]_i_3 
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[5]),
        .O(p_0_in[5]));
  FDSE \size_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\size[0]_i_1_n_0 ),
        .Q(Q[0]),
        .S(SR));
  FDRE \size_reg[1] 
       (.C(clk),
        .CE(E),
        .D(\size[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDSE \size_reg[2] 
       (.C(clk),
        .CE(E),
        .D(p_0_in[2]),
        .Q(Q[2]),
        .S(SR));
  FDRE \size_reg[3] 
       (.C(clk),
        .CE(E),
        .D(\size[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(SR));
  FDRE \size_reg[4] 
       (.C(clk),
        .CE(E),
        .D(p_0_in[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \size_reg[5] 
       (.C(clk),
        .CE(E),
        .D(p_0_in[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE snake_1_dead_reg
       (.C(clk),
        .CE(1'b1),
        .D(snake_1_dead_reg_4),
        .Q(respawn),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAA8)) 
    \snake_x[0][7]_i_1 
       (.I0(\snake_x[59][7]_i_3_n_0 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\size_reg[4]_0 ),
        .O(\size_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA008000)) 
    \snake_x[10][7]_i_1 
       (.I0(\snake_x[59][7]_i_3_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\size_reg[4]_0 ),
        .O(\size_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55004000)) 
    \snake_x[10][7]_i_2 
       (.I0(\snake_x[59][7]_i_3_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\size_reg[5]_1 ),
        .O(\size_reg[0]_10 ));
  LUT6 #(
    .INIT(64'hFF0FFF0FFF0F8808)) 
    \snake_x[11][7]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(resetn),
        .I3(respawn),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\size_reg[2]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFF4000)) 
    \snake_x[11][7]_i_2 
       (.I0(respawn),
        .I1(resetn),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\size_reg[5]_1 ),
        .O(snake_1_dead_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFA8000000)) 
    \snake_x[12][7]_i_1 
       (.I0(\snake_x[59][7]_i_3_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\size_reg[4]_0 ),
        .O(\size_reg[1]_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF54000000)) 
    \snake_x[12][7]_i_2 
       (.I0(\snake_x[59][7]_i_3_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\size_reg[5]_1 ),
        .O(\size_reg[1]_12 ));
  LUT6 #(
    .INIT(64'hFF00FF00FF008000)) 
    \snake_x[13][7]_i_1 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\snake_x[59][7]_i_3_n_0 ),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\size_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF40000000)) 
    \snake_x[13][7]_i_2 
       (.I0(respawn),
        .I1(resetn),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\size_reg[5]_1 ),
        .O(snake_1_dead_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \snake_x[14][7]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\snake_x[59][7]_i_3_n_0 ),
        .I5(\size_reg[4]_0 ),
        .O(\size_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF40000000)) 
    \snake_x[14][7]_i_2 
       (.I0(\snake_x[59][7]_i_3_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\size_reg[5]_1 ),
        .O(\size_reg[1]_11 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hE0EE)) 
    \snake_x[15][7]_i_1 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(respawn),
        .I3(resetn),
        .O(\size_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0E000F00)) 
    \snake_x[15][7]_i_2 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(respawn),
        .I3(resetn),
        .I4(\snake_x[63][7]_i_2_n_0 ),
        .O(\size_reg[5]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \snake_x[16][7]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\snake_x[30][7]_i_3_n_0 ),
        .I5(resetn_1),
        .O(\size_reg[3]_6 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \snake_x[16][7]_i_2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\snake_x[30][7]_i_4_n_0 ),
        .I5(\size_reg[4]_14 ),
        .O(\size_reg[3]_23 ));
  LUT6 #(
    .INIT(64'hFFFFAAA800000000)) 
    \snake_x[17][7]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[5]),
        .I5(\snake_x[59][7]_i_3_n_0 ),
        .O(\size_reg[4]_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF22222220)) 
    \snake_x[17][7]_i_2 
       (.I0(Q[4]),
        .I1(\snake_x[59][7]_i_3_n_0 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\size_reg[4]_14 ),
        .O(\size_reg[4]_18 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAA8A8A8)) 
    \snake_x[18][7]_i_1 
       (.I0(\snake_x[30][7]_i_3_n_0 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(resetn_1),
        .O(\size_reg[3]_5 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAA8A8A8)) 
    \snake_x[18][7]_i_2 
       (.I0(\snake_x[30][7]_i_4_n_0 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\size_reg[4]_14 ),
        .O(\size_reg[3]_22 ));
  LUT6 #(
    .INIT(64'hFFE00000FFE0FFE0)) 
    \snake_x[19][7]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(respawn),
        .I5(resetn),
        .O(\size_reg[2]_6 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000E000)) 
    \snake_x[19][7]_i_2 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(resetn),
        .I4(respawn),
        .I5(\size_reg[4]_14 ),
        .O(\size_reg[2]_22 ));
  LUT6 #(
    .INIT(64'hFF00FF00FF00FE00)) 
    \snake_x[1][7]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\snake_x[59][7]_i_3_n_0 ),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\size_reg[3]_2 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFFF)) 
    \snake_x[1][7]_i_2 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[1]),
        .I3(\snake_x[3][7]_i_3_n_0 ),
        .I4(Q[0]),
        .I5(\snake_x[59][7]_i_3_n_0 ),
        .O(\size_reg[4]_11 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA8880)) 
    \snake_x[20][7]_i_1 
       (.I0(\snake_x[30][7]_i_3_n_0 ),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(resetn_1),
        .O(\size_reg[2]_5 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA8880)) 
    \snake_x[20][7]_i_2 
       (.I0(\snake_x[30][7]_i_4_n_0 ),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(\size_reg[4]_14 ),
        .O(\size_reg[2]_21 ));
  LUT6 #(
    .INIT(64'hFFFFAA8000000000)) 
    \snake_x[21][7]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(\snake_x[59][7]_i_3_n_0 ),
        .O(\size_reg[4]_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF22222000)) 
    \snake_x[21][7]_i_2 
       (.I0(Q[4]),
        .I1(\snake_x[59][7]_i_3_n_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(\size_reg[4]_14 ),
        .O(\size_reg[4]_17 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA8000)) 
    \snake_x[22][7]_i_1 
       (.I0(\snake_x[30][7]_i_3_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(resetn_1),
        .O(\size_reg[0]_5 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA8000)) 
    \snake_x[22][7]_i_2 
       (.I0(\snake_x[30][7]_i_4_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\size_reg[4]_14 ),
        .O(\size_reg[0]_17 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF800F8F8)) 
    \snake_x[23][7]_i_1 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(respawn),
        .I4(resetn),
        .O(\size_reg[3]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    \snake_x[23][7]_i_2 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(resetn),
        .I3(respawn),
        .I4(\size_reg[4]_14 ),
        .O(\size_reg[3]_21 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA00A800)) 
    \snake_x[24][7]_i_1 
       (.I0(\snake_x[30][7]_i_3_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(resetn_1),
        .O(\size_reg[0]_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA00A800)) 
    \snake_x[24][7]_i_2 
       (.I0(\snake_x[30][7]_i_4_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\size_reg[4]_14 ),
        .O(\size_reg[0]_16 ));
  LUT6 #(
    .INIT(64'hFFFFA08000000000)) 
    \snake_x[25][7]_i_1 
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[5]),
        .I5(\snake_x[59][7]_i_3_n_0 ),
        .O(\size_reg[4]_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF22002000)) 
    \snake_x[25][7]_i_2 
       (.I0(Q[4]),
        .I1(\snake_x[59][7]_i_3_n_0 ),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\size_reg[4]_14 ),
        .O(\size_reg[4]_16 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA008000)) 
    \snake_x[26][7]_i_1 
       (.I0(\snake_x[30][7]_i_3_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(resetn_1),
        .O(\size_reg[0]_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA008000)) 
    \snake_x[26][7]_i_2 
       (.I0(\snake_x[30][7]_i_4_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\size_reg[4]_14 ),
        .O(\size_reg[0]_15 ));
  LUT6 #(
    .INIT(64'hFF800000FF80FF80)) 
    \snake_x[27][7]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(respawn),
        .I5(resetn),
        .O(\size_reg[2]_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \snake_x[27][7]_i_2 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(resetn),
        .I4(respawn),
        .I5(\size_reg[4]_14 ),
        .O(\size_reg[2]_20 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA8000000)) 
    \snake_x[28][7]_i_1 
       (.I0(\snake_x[30][7]_i_3_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(resetn_1),
        .O(\size_reg[1]_5 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA8000000)) 
    \snake_x[28][7]_i_2 
       (.I0(\snake_x[30][7]_i_4_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\size_reg[4]_14 ),
        .O(\size_reg[1]_17 ));
  LUT6 #(
    .INIT(64'hFFFF800000000000)) 
    \snake_x[29][7]_i_1 
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[5]),
        .I5(\snake_x[59][7]_i_3_n_0 ),
        .O(\size_reg[4]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF20000000)) 
    \snake_x[29][7]_i_2 
       (.I0(Q[4]),
        .I1(\snake_x[59][7]_i_3_n_0 ),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\size_reg[4]_14 ),
        .O(\size_reg[4]_15 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAA8A8A8)) 
    \snake_x[2][7]_i_1 
       (.I0(\snake_x[59][7]_i_3_n_0 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\size_reg[4]_0 ),
        .O(\size_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h0F0F0F0E0F0E0F0F)) 
    \snake_x[2][7]_i_2 
       (.I0(\snake_x[3][7]_i_3_n_0 ),
        .I1(Q[4]),
        .I2(\snake_x[59][7]_i_3_n_0 ),
        .I3(Q[5]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\size_reg[4]_12 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \snake_x[30][7]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\snake_x[30][7]_i_3_n_0 ),
        .I5(resetn_1),
        .O(\size_reg[1]_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \snake_x[30][7]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\snake_x[30][7]_i_4_n_0 ),
        .I5(\size_reg[4]_14 ),
        .O(\size_reg[1]_16 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \snake_x[30][7]_i_3 
       (.I0(resetn),
        .I1(respawn),
        .I2(Q[4]),
        .O(\snake_x[30][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \snake_x[30][7]_i_4 
       (.I0(Q[4]),
        .I1(resetn),
        .I2(respawn),
        .O(\snake_x[30][7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \snake_x[31][7]_i_1 
       (.I0(resetn),
        .I1(respawn),
        .I2(Q[5]),
        .O(resetn_1));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h0F000100)) 
    \snake_x[31][7]_i_2 
       (.I0(\snake_x[63][7]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(respawn),
        .I3(resetn),
        .I4(Q[5]),
        .O(\size_reg[4]_14 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \snake_x[32][7]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[4]),
        .I5(resetn_1),
        .O(\size_reg[3]_13 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAA8)) 
    \snake_x[32][7]_i_2 
       (.I0(\snake_x[61][7]_i_3_n_0 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\size_reg[4]_19 ),
        .O(\size_reg[3]_24 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \snake_x[33][7]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(resetn_1),
        .O(\size_reg[3]_12 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF22222220)) 
    \snake_x[33][7]_i_2 
       (.I0(Q[5]),
        .I1(\snake_x[59][7]_i_3_n_0 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\size_reg[4]_19 ),
        .O(\size_reg[5]_3 ));
  LUT6 #(
    .INIT(64'hFFFFFEEE00000000)) 
    \snake_x[34][7]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[4]),
        .I5(resetn_1),
        .O(\size_reg[3]_11 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAA8A8A8)) 
    \snake_x[34][7]_i_2 
       (.I0(\snake_x[61][7]_i_3_n_0 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\size_reg[4]_19 ),
        .O(\size_reg[3]_25 ));
  LUT6 #(
    .INIT(64'hFEFE00FE00000000)) 
    \snake_x[35][7]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(resetn),
        .I4(respawn),
        .I5(Q[5]),
        .O(\size_reg[2]_15 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000E000)) 
    \snake_x[35][7]_i_2 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(resetn),
        .I4(respawn),
        .I5(\size_reg[4]_19 ),
        .O(\size_reg[2]_23 ));
  LUT6 #(
    .INIT(64'hFFFFFFA800000000)) 
    \snake_x[36][7]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(resetn_1),
        .O(\size_reg[2]_14 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA8880)) 
    \snake_x[36][7]_i_2 
       (.I0(\snake_x[61][7]_i_3_n_0 ),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(\size_reg[4]_19 ),
        .O(\size_reg[2]_24 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFF80000)) 
    \snake_x[37][7]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(resetn_1),
        .O(\size_reg[2]_13 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF22222000)) 
    \snake_x[37][7]_i_2 
       (.I0(Q[5]),
        .I1(\snake_x[59][7]_i_3_n_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(\size_reg[4]_19 ),
        .O(\size_reg[5]_4 ));
  LUT6 #(
    .INIT(64'hFFFFFF8000000000)) 
    \snake_x[38][7]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(resetn_1),
        .O(\size_reg[0]_9 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA8000)) 
    \snake_x[38][7]_i_2 
       (.I0(\snake_x[61][7]_i_3_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\size_reg[4]_19 ),
        .O(\size_reg[0]_18 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hEE0E0000)) 
    \snake_x[39][7]_i_1 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(resetn),
        .I3(respawn),
        .I4(Q[5]),
        .O(\size_reg[3]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    \snake_x[39][7]_i_2 
       (.I0(Q[3]),
        .I1(Q[5]),
        .I2(resetn),
        .I3(respawn),
        .I4(\size_reg[4]_19 ),
        .O(\size_reg[3]_26 ));
  LUT6 #(
    .INIT(64'hFF0FFF0FFF0FEE0E)) 
    \snake_x[3][7]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(resetn),
        .I3(respawn),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\size_reg[2]_2 ));
  LUT6 #(
    .INIT(64'h0F0E0F0E0F0E0F0F)) 
    \snake_x[3][7]_i_2 
       (.I0(\snake_x[3][7]_i_3_n_0 ),
        .I1(Q[4]),
        .I2(\snake_x[59][7]_i_3_n_0 ),
        .I3(Q[5]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\size_reg[4]_13 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \snake_x[3][7]_i_3 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\snake_x[3][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0E000000000)) 
    \snake_x[40][7]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(resetn_1),
        .O(\size_reg[0]_8 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA00A800)) 
    \snake_x[40][7]_i_2 
       (.I0(\snake_x[61][7]_i_3_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\size_reg[4]_19 ),
        .O(\size_reg[0]_19 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFC80000)) 
    \snake_x[41][7]_i_1 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(resetn_1),
        .O(\size_reg[1]_10 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF22002000)) 
    \snake_x[41][7]_i_2 
       (.I0(Q[5]),
        .I1(\snake_x[59][7]_i_3_n_0 ),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\size_reg[4]_19 ),
        .O(\size_reg[5]_5 ));
  LUT6 #(
    .INIT(64'hFFFFF08000000000)) 
    \snake_x[42][7]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(resetn_1),
        .O(\size_reg[0]_7 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA008000)) 
    \snake_x[42][7]_i_2 
       (.I0(\snake_x[61][7]_i_3_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\size_reg[4]_19 ),
        .O(\size_reg[0]_20 ));
  LUT6 #(
    .INIT(64'hF8F800F800000000)) 
    \snake_x[43][7]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(resetn),
        .I4(respawn),
        .I5(Q[5]),
        .O(\size_reg[2]_12 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \snake_x[43][7]_i_2 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(resetn),
        .I4(respawn),
        .I5(\size_reg[4]_19 ),
        .O(\size_reg[2]_25 ));
  LUT6 #(
    .INIT(64'hFFFFE00000000000)) 
    \snake_x[44][7]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(resetn_1),
        .O(\size_reg[1]_9 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA8000000)) 
    \snake_x[44][7]_i_2 
       (.I0(\snake_x[61][7]_i_3_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\size_reg[4]_19 ),
        .O(\size_reg[1]_18 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFF800000)) 
    \snake_x[45][7]_i_1 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(resetn_1),
        .O(\size_reg[1]_8 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF20000000)) 
    \snake_x[45][7]_i_2 
       (.I0(Q[5]),
        .I1(\snake_x[59][7]_i_3_n_0 ),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\size_reg[4]_19 ),
        .O(\size_reg[5]_6 ));
  LUT6 #(
    .INIT(64'hFFFF800000000000)) 
    \snake_x[46][7]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(resetn_1),
        .O(\size_reg[1]_7 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \snake_x[46][7]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\snake_x[61][7]_i_3_n_0 ),
        .I5(\size_reg[4]_19 ),
        .O(\size_reg[1]_19 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h8A00)) 
    \snake_x[47][7]_i_1 
       (.I0(Q[5]),
        .I1(respawn),
        .I2(resetn),
        .I3(Q[4]),
        .O(\size_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h0000C100)) 
    \snake_x[47][7]_i_2 
       (.I0(\snake_x[63][7]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(resetn),
        .I4(respawn),
        .O(\size_reg[4]_19 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \snake_x[48][7]_i_1 
       (.I0(Q[4]),
        .I1(resetn_1),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\size_reg[4]_9 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \snake_x[48][7]_i_2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\snake_x[62][7]_i_3_n_0 ),
        .I5(\size_reg[5]_2 ),
        .O(\size_reg[3]_17 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFE000000)) 
    \snake_x[49][7]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(resetn_1),
        .O(\size_reg[1]_6 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE000000)) 
    \snake_x[49][7]_i_2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\snake_x[61][7]_i_3_n_0 ),
        .I4(Q[4]),
        .I5(\size_reg[5]_2 ),
        .O(\size_reg[3]_16 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA8880)) 
    \snake_x[4][7]_i_1 
       (.I0(\snake_x[59][7]_i_3_n_0 ),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(\size_reg[4]_0 ),
        .O(\size_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h0F0F0F0E0F0E0F0F)) 
    \snake_x[4][7]_i_2 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(\snake_x[59][7]_i_3_n_0 ),
        .I3(Q[5]),
        .I4(Q[2]),
        .I5(\snake_x[7][7]_i_3_n_0 ),
        .O(\size_reg[3]_18 ));
  LUT6 #(
    .INIT(64'hFFF8000000000000)) 
    \snake_x[50][7]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(resetn_1),
        .O(\size_reg[0]_6 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEE0000)) 
    \snake_x[50][7]_i_2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\snake_x[62][7]_i_3_n_0 ),
        .I5(\size_reg[5]_2 ),
        .O(\size_reg[3]_15 ));
  LUT6 #(
    .INIT(64'hA200A200A2000000)) 
    \snake_x[51][7]_i_1 
       (.I0(Q[4]),
        .I1(resetn),
        .I2(respawn),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\size_reg[4]_8 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0E000000)) 
    \snake_x[51][7]_i_2 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(\snake_x[59][7]_i_3_n_0 ),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(\size_reg[5]_2 ),
        .O(\size_reg[2]_19 ));
  LUT6 #(
    .INIT(64'hFEAA000000000000)) 
    \snake_x[52][7]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(resetn_1),
        .O(\size_reg[3]_9 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFA80000)) 
    \snake_x[52][7]_i_2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(\snake_x[62][7]_i_3_n_0 ),
        .I5(\size_reg[5]_2 ),
        .O(\size_reg[2]_18 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hEA000000)) 
    \snake_x[53][7]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(resetn_1),
        .O(\size_reg[3]_8 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8000000)) 
    \snake_x[53][7]_i_2 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(\snake_x[61][7]_i_3_n_0 ),
        .I4(Q[4]),
        .I5(\size_reg[5]_2 ),
        .O(\size_reg[2]_17 ));
  LUT6 #(
    .INIT(64'hEAAA000000000000)) 
    \snake_x[54][7]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[4]),
        .I5(resetn_1),
        .O(\size_reg[3]_7 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF800000)) 
    \snake_x[54][7]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\snake_x[62][7]_i_3_n_0 ),
        .I5(\size_reg[5]_2 ),
        .O(\size_reg[0]_14 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hA2000000)) 
    \snake_x[55][7]_i_1 
       (.I0(Q[4]),
        .I1(resetn),
        .I2(respawn),
        .I3(Q[5]),
        .I4(Q[3]),
        .O(\size_reg[4]_7 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF20000000)) 
    \snake_x[55][7]_i_2 
       (.I0(Q[3]),
        .I1(respawn),
        .I2(resetn),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(\size_reg[5]_2 ),
        .O(\size_reg[3]_14 ));
  LUT6 #(
    .INIT(64'hCCC8000000000000)) 
    \snake_x[56][7]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[4]),
        .I5(resetn_1),
        .O(\size_reg[2]_11 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0E00000)) 
    \snake_x[56][7]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\snake_x[62][7]_i_3_n_0 ),
        .I5(\size_reg[5]_2 ),
        .O(\size_reg[0]_13 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hC8000000)) 
    \snake_x[57][7]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(resetn_1),
        .O(\size_reg[2]_10 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC8000000)) 
    \snake_x[57][7]_i_2 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\snake_x[61][7]_i_3_n_0 ),
        .I4(Q[4]),
        .I5(\size_reg[5]_2 ),
        .O(\size_reg[1]_15 ));
  LUT6 #(
    .INIT(64'hC888000000000000)) 
    \snake_x[58][7]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[4]),
        .I5(resetn_1),
        .O(\size_reg[2]_9 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0800000)) 
    \snake_x[58][7]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\snake_x[62][7]_i_3_n_0 ),
        .I5(\size_reg[5]_2 ),
        .O(\size_reg[0]_12 ));
  LUT6 #(
    .INIT(64'hA200000000000000)) 
    \snake_x[59][7]_i_1 
       (.I0(Q[4]),
        .I1(resetn),
        .I2(respawn),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\size_reg[4]_6 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF08000000)) 
    \snake_x[59][7]_i_2 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(\snake_x[59][7]_i_3_n_0 ),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(\size_reg[5]_2 ),
        .O(\size_reg[2]_16 ));
  LUT2 #(
    .INIT(4'hB)) 
    \snake_x[59][7]_i_3 
       (.I0(respawn),
        .I1(resetn),
        .O(\snake_x[59][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FF00F800)) 
    \snake_x[5][7]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(\snake_x[59][7]_i_3_n_0 ),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\size_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF44444000)) 
    \snake_x[5][7]_i_2 
       (.I0(respawn),
        .I1(resetn),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(\snake_x[5][7]_i_3_n_0 ),
        .O(snake_1_dead_reg_3));
  LUT6 #(
    .INIT(64'h0000FFFF0000FF01)) 
    \snake_x[5][7]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[5]),
        .I4(\snake_x[59][7]_i_3_n_0 ),
        .I5(Q[4]),
        .O(\snake_x[5][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8880000000000000)) 
    \snake_x[60][7]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[4]),
        .I5(resetn_1),
        .O(\size_reg[2]_8 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA8000000)) 
    \snake_x[60][7]_i_2 
       (.I0(\snake_x[62][7]_i_3_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\size_reg[5]_2 ),
        .O(\size_reg[1]_14 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \snake_x[61][7]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(resetn_1),
        .O(\size_reg[2]_7 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \snake_x[61][7]_i_2 
       (.I0(\snake_x[61][7]_i_3_n_0 ),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\size_reg[5]_2 ),
        .O(\size_reg[4]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \snake_x[61][7]_i_3 
       (.I0(Q[5]),
        .I1(resetn),
        .I2(respawn),
        .O(\snake_x[61][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \snake_x[62][7]_i_1 
       (.I0(Q[4]),
        .I1(resetn_1),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\size_reg[4]_5 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \snake_x[62][7]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\snake_x[62][7]_i_3_n_0 ),
        .I5(\size_reg[5]_2 ),
        .O(\size_reg[1]_13 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \snake_x[62][7]_i_3 
       (.I0(respawn),
        .I1(resetn),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(\snake_x[62][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \snake_x[63][7]_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(respawn),
        .I3(resetn),
        .I4(\snake_x[63][7]_i_2_n_0 ),
        .O(\size_reg[5]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \snake_x[63][7]_i_2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\snake_x[63][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA8000)) 
    \snake_x[6][7]_i_1 
       (.I0(\snake_x[59][7]_i_3_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\size_reg[4]_0 ),
        .O(\size_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCCFECCEECCEECCEF)) 
    \snake_x[6][7]_i_2 
       (.I0(Q[3]),
        .I1(\snake_x[6][7]_i_3_n_0 ),
        .I2(Q[2]),
        .I3(\snake_x[59][7]_i_3_n_0 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\size_reg[3]_19 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h3020)) 
    \snake_x[6][7]_i_3 
       (.I0(Q[4]),
        .I1(respawn),
        .I2(resetn),
        .I3(Q[5]),
        .O(\snake_x[6][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF3F3F3A2)) 
    \snake_x[7][7]_i_1 
       (.I0(Q[3]),
        .I1(resetn),
        .I2(respawn),
        .I3(Q[5]),
        .I4(Q[4]),
        .O(\size_reg[3]_3 ));
  LUT6 #(
    .INIT(64'h0F0E0F0E0F0E0F0F)) 
    \snake_x[7][7]_i_2 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(\snake_x[59][7]_i_3_n_0 ),
        .I3(Q[5]),
        .I4(Q[2]),
        .I5(\snake_x[7][7]_i_3_n_0 ),
        .O(\size_reg[3]_20 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \snake_x[7][7]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\snake_x[7][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA00A800)) 
    \snake_x[8][7]_i_1 
       (.I0(\snake_x[59][7]_i_3_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\size_reg[4]_0 ),
        .O(\size_reg[0]_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55005400)) 
    \snake_x[8][7]_i_2 
       (.I0(\snake_x[59][7]_i_3_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\size_reg[5]_1 ),
        .O(\size_reg[0]_11 ));
  LUT6 #(
    .INIT(64'hFF00FF00FF00C800)) 
    \snake_x[9][7]_i_1 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\snake_x[59][7]_i_3_n_0 ),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\size_reg[1]_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF44004000)) 
    \snake_x[9][7]_i_2 
       (.I0(respawn),
        .I1(resetn),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\size_reg[5]_1 ),
        .O(snake_1_dead_reg_2));
  LUT3 #(
    .INIT(8'h02)) 
    \snake_y[0][6]_i_1 
       (.I0(resetn),
        .I1(respawn),
        .I2(\snake_y_reg[0][6] ),
        .O(resetn_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_snake_body
   (\legal_dir_reg[0]_0 ,
    Q,
    \snake_y_reg[0][6]_0 ,
    SR,
    E,
    resetn_0,
    \snake_x_reg[63][7]_0 ,
    \snake_y_reg[63][6]_0 ,
    clk,
    \legal_dir_reg[0]_1 ,
    input_dir,
    resetn,
    respawn,
    \snake_x_reg[1][1]_0 ,
    \snake_x_reg[1][0]_0 ,
    \snake_x_reg[2][0]_0 ,
    \snake_x_reg[2][0]_1 ,
    \snake_x_reg[3][2]_0 ,
    \snake_x_reg[3][0]_0 ,
    \snake_x_reg[4][0]_0 ,
    \snake_x_reg[4][0]_1 ,
    \snake_x_reg[5][1]_0 ,
    \snake_x_reg[5][0]_0 ,
    \snake_x_reg[6][0]_0 ,
    \snake_x_reg[6][0]_1 ,
    \snake_x_reg[7][3]_0 ,
    \snake_x_reg[7][0]_0 ,
    \snake_x_reg[8][0]_0 ,
    \snake_x_reg[8][0]_1 ,
    \snake_x_reg[9][1]_0 ,
    \snake_x_reg[9][0]_0 ,
    \snake_x_reg[10][0]_0 ,
    \snake_x_reg[10][0]_1 ,
    \snake_x_reg[11][2]_0 ,
    \snake_x_reg[11][0]_0 ,
    \snake_x_reg[12][0]_0 ,
    \snake_x_reg[12][0]_1 ,
    \snake_x_reg[13][1]_0 ,
    \snake_x_reg[13][0]_0 ,
    \snake_x_reg[14][0]_0 ,
    \snake_x_reg[14][0]_1 ,
    \snake_x_reg[15][5]_0 ,
    \snake_x_reg[15][0]_0 ,
    \snake_x_reg[16][0]_0 ,
    \snake_x_reg[16][0]_1 ,
    \snake_x_reg[17][1]_0 ,
    \snake_x_reg[17][0]_0 ,
    \snake_x_reg[18][0]_0 ,
    \snake_x_reg[18][0]_1 ,
    \snake_x_reg[19][2]_0 ,
    \snake_x_reg[19][0]_0 ,
    \snake_x_reg[20][0]_0 ,
    \snake_x_reg[20][0]_1 ,
    \snake_x_reg[21][1]_0 ,
    \snake_x_reg[21][0]_0 ,
    \snake_x_reg[22][0]_0 ,
    \snake_x_reg[22][0]_1 ,
    \snake_x_reg[23][3]_0 ,
    \snake_x_reg[23][0]_0 ,
    \snake_x_reg[24][0]_0 ,
    \snake_x_reg[24][0]_1 ,
    \snake_x_reg[25][1]_0 ,
    \snake_x_reg[25][0]_0 ,
    \snake_x_reg[26][0]_0 ,
    \snake_x_reg[26][0]_1 ,
    \snake_x_reg[27][2]_0 ,
    \snake_x_reg[27][0]_0 ,
    \snake_x_reg[28][0]_0 ,
    \snake_x_reg[28][0]_1 ,
    \snake_x_reg[29][1]_0 ,
    \snake_x_reg[29][0]_0 ,
    \snake_x_reg[30][0]_0 ,
    \snake_x_reg[30][0]_1 ,
    \snake_x_reg[31][4]_0 ,
    \snake_x_reg[31][0]_0 ,
    \snake_x_reg[32][0]_0 ,
    \snake_x_reg[32][0]_1 ,
    \snake_x_reg[33][1]_0 ,
    \snake_x_reg[33][0]_0 ,
    \snake_x_reg[34][0]_0 ,
    \snake_x_reg[34][0]_1 ,
    \snake_x_reg[35][2]_0 ,
    \snake_x_reg[35][0]_0 ,
    \snake_x_reg[36][0]_0 ,
    \snake_x_reg[36][0]_1 ,
    \snake_x_reg[37][1]_0 ,
    \snake_x_reg[37][0]_0 ,
    \snake_x_reg[38][0]_0 ,
    \snake_x_reg[38][0]_1 ,
    \snake_x_reg[39][3]_0 ,
    \snake_x_reg[39][0]_0 ,
    \snake_x_reg[40][0]_0 ,
    \snake_x_reg[40][0]_1 ,
    \snake_x_reg[41][1]_0 ,
    \snake_x_reg[41][0]_0 ,
    \snake_x_reg[42][0]_0 ,
    \snake_x_reg[42][0]_1 ,
    \snake_x_reg[43][2]_0 ,
    \snake_x_reg[43][0]_0 ,
    \snake_x_reg[44][0]_0 ,
    \snake_x_reg[44][0]_1 ,
    \snake_x_reg[45][1]_0 ,
    \snake_x_reg[45][0]_0 ,
    \snake_x_reg[46][0]_0 ,
    \snake_x_reg[46][0]_1 ,
    \snake_x_reg[47][7]_0 ,
    \snake_x_reg[47][0]_0 ,
    \snake_x_reg[48][0]_0 ,
    \snake_x_reg[48][0]_1 ,
    \snake_x_reg[49][1]_0 ,
    \snake_x_reg[49][0]_0 ,
    \snake_x_reg[50][0]_0 ,
    \snake_x_reg[50][0]_1 ,
    \snake_x_reg[51][2]_0 ,
    \snake_x_reg[51][0]_0 ,
    \snake_x_reg[52][0]_0 ,
    \snake_x_reg[52][0]_1 ,
    \snake_x_reg[53][1]_0 ,
    \snake_x_reg[53][0]_0 ,
    \snake_x_reg[54][0]_0 ,
    \snake_x_reg[54][0]_1 ,
    \snake_x_reg[55][3]_0 ,
    \snake_x_reg[55][0]_0 ,
    \snake_x_reg[56][0]_0 ,
    \snake_x_reg[56][0]_1 ,
    \snake_x_reg[57][1]_0 ,
    \snake_x_reg[57][0]_0 ,
    \snake_x_reg[58][0]_0 ,
    \snake_x_reg[58][0]_1 ,
    \snake_x_reg[59][2]_0 ,
    \snake_x_reg[59][0]_0 ,
    \snake_x_reg[60][0]_0 ,
    \snake_x_reg[60][0]_1 ,
    \snake_x_reg[61][1]_0 ,
    \snake_x_reg[61][0]_0 ,
    \snake_x_reg[62][0]_0 ,
    \snake_x_reg[62][0]_1 ,
    \snake_x_reg[63][0]_0 ,
    \snake_y_reg[0][0]_0 ,
    \snake_y_reg[0][6]_1 );
  output [0:0]\legal_dir_reg[0]_0 ;
  output [7:0]Q;
  output [6:0]\snake_y_reg[0][6]_0 ;
  output [0:0]SR;
  output [0:0]E;
  output resetn_0;
  output [503:0]\snake_x_reg[63][7]_0 ;
  output [440:0]\snake_y_reg[63][6]_0 ;
  input clk;
  input \legal_dir_reg[0]_1 ;
  input [1:0]input_dir;
  input resetn;
  input respawn;
  input [0:0]\snake_x_reg[1][1]_0 ;
  input [0:0]\snake_x_reg[1][0]_0 ;
  input [0:0]\snake_x_reg[2][0]_0 ;
  input [0:0]\snake_x_reg[2][0]_1 ;
  input [0:0]\snake_x_reg[3][2]_0 ;
  input [0:0]\snake_x_reg[3][0]_0 ;
  input [0:0]\snake_x_reg[4][0]_0 ;
  input [0:0]\snake_x_reg[4][0]_1 ;
  input [0:0]\snake_x_reg[5][1]_0 ;
  input [0:0]\snake_x_reg[5][0]_0 ;
  input [0:0]\snake_x_reg[6][0]_0 ;
  input [0:0]\snake_x_reg[6][0]_1 ;
  input [0:0]\snake_x_reg[7][3]_0 ;
  input [0:0]\snake_x_reg[7][0]_0 ;
  input [0:0]\snake_x_reg[8][0]_0 ;
  input [0:0]\snake_x_reg[8][0]_1 ;
  input [0:0]\snake_x_reg[9][1]_0 ;
  input [0:0]\snake_x_reg[9][0]_0 ;
  input [0:0]\snake_x_reg[10][0]_0 ;
  input [0:0]\snake_x_reg[10][0]_1 ;
  input [0:0]\snake_x_reg[11][2]_0 ;
  input [0:0]\snake_x_reg[11][0]_0 ;
  input [0:0]\snake_x_reg[12][0]_0 ;
  input [0:0]\snake_x_reg[12][0]_1 ;
  input [0:0]\snake_x_reg[13][1]_0 ;
  input [0:0]\snake_x_reg[13][0]_0 ;
  input [0:0]\snake_x_reg[14][0]_0 ;
  input [0:0]\snake_x_reg[14][0]_1 ;
  input \snake_x_reg[15][5]_0 ;
  input \snake_x_reg[15][0]_0 ;
  input [0:0]\snake_x_reg[16][0]_0 ;
  input [0:0]\snake_x_reg[16][0]_1 ;
  input [0:0]\snake_x_reg[17][1]_0 ;
  input [0:0]\snake_x_reg[17][0]_0 ;
  input [0:0]\snake_x_reg[18][0]_0 ;
  input [0:0]\snake_x_reg[18][0]_1 ;
  input [0:0]\snake_x_reg[19][2]_0 ;
  input [0:0]\snake_x_reg[19][0]_0 ;
  input [0:0]\snake_x_reg[20][0]_0 ;
  input [0:0]\snake_x_reg[20][0]_1 ;
  input [0:0]\snake_x_reg[21][1]_0 ;
  input [0:0]\snake_x_reg[21][0]_0 ;
  input [0:0]\snake_x_reg[22][0]_0 ;
  input [0:0]\snake_x_reg[22][0]_1 ;
  input [0:0]\snake_x_reg[23][3]_0 ;
  input [0:0]\snake_x_reg[23][0]_0 ;
  input [0:0]\snake_x_reg[24][0]_0 ;
  input [0:0]\snake_x_reg[24][0]_1 ;
  input [0:0]\snake_x_reg[25][1]_0 ;
  input [0:0]\snake_x_reg[25][0]_0 ;
  input [0:0]\snake_x_reg[26][0]_0 ;
  input [0:0]\snake_x_reg[26][0]_1 ;
  input [0:0]\snake_x_reg[27][2]_0 ;
  input [0:0]\snake_x_reg[27][0]_0 ;
  input [0:0]\snake_x_reg[28][0]_0 ;
  input [0:0]\snake_x_reg[28][0]_1 ;
  input [0:0]\snake_x_reg[29][1]_0 ;
  input [0:0]\snake_x_reg[29][0]_0 ;
  input [0:0]\snake_x_reg[30][0]_0 ;
  input [0:0]\snake_x_reg[30][0]_1 ;
  input \snake_x_reg[31][4]_0 ;
  input \snake_x_reg[31][0]_0 ;
  input [0:0]\snake_x_reg[32][0]_0 ;
  input [0:0]\snake_x_reg[32][0]_1 ;
  input [0:0]\snake_x_reg[33][1]_0 ;
  input [0:0]\snake_x_reg[33][0]_0 ;
  input [0:0]\snake_x_reg[34][0]_0 ;
  input [0:0]\snake_x_reg[34][0]_1 ;
  input [0:0]\snake_x_reg[35][2]_0 ;
  input [0:0]\snake_x_reg[35][0]_0 ;
  input [0:0]\snake_x_reg[36][0]_0 ;
  input [0:0]\snake_x_reg[36][0]_1 ;
  input [0:0]\snake_x_reg[37][1]_0 ;
  input [0:0]\snake_x_reg[37][0]_0 ;
  input [0:0]\snake_x_reg[38][0]_0 ;
  input [0:0]\snake_x_reg[38][0]_1 ;
  input [0:0]\snake_x_reg[39][3]_0 ;
  input [0:0]\snake_x_reg[39][0]_0 ;
  input [0:0]\snake_x_reg[40][0]_0 ;
  input [0:0]\snake_x_reg[40][0]_1 ;
  input [0:0]\snake_x_reg[41][1]_0 ;
  input [0:0]\snake_x_reg[41][0]_0 ;
  input [0:0]\snake_x_reg[42][0]_0 ;
  input [0:0]\snake_x_reg[42][0]_1 ;
  input [0:0]\snake_x_reg[43][2]_0 ;
  input [0:0]\snake_x_reg[43][0]_0 ;
  input [0:0]\snake_x_reg[44][0]_0 ;
  input [0:0]\snake_x_reg[44][0]_1 ;
  input [0:0]\snake_x_reg[45][1]_0 ;
  input [0:0]\snake_x_reg[45][0]_0 ;
  input [0:0]\snake_x_reg[46][0]_0 ;
  input [0:0]\snake_x_reg[46][0]_1 ;
  input [0:0]\snake_x_reg[47][7]_0 ;
  input \snake_x_reg[47][0]_0 ;
  input [0:0]\snake_x_reg[48][0]_0 ;
  input [0:0]\snake_x_reg[48][0]_1 ;
  input [0:0]\snake_x_reg[49][1]_0 ;
  input [0:0]\snake_x_reg[49][0]_0 ;
  input [0:0]\snake_x_reg[50][0]_0 ;
  input [0:0]\snake_x_reg[50][0]_1 ;
  input [0:0]\snake_x_reg[51][2]_0 ;
  input [0:0]\snake_x_reg[51][0]_0 ;
  input [0:0]\snake_x_reg[52][0]_0 ;
  input [0:0]\snake_x_reg[52][0]_1 ;
  input [0:0]\snake_x_reg[53][1]_0 ;
  input [0:0]\snake_x_reg[53][0]_0 ;
  input [0:0]\snake_x_reg[54][0]_0 ;
  input [0:0]\snake_x_reg[54][0]_1 ;
  input [0:0]\snake_x_reg[55][3]_0 ;
  input [0:0]\snake_x_reg[55][0]_0 ;
  input [0:0]\snake_x_reg[56][0]_0 ;
  input [0:0]\snake_x_reg[56][0]_1 ;
  input [0:0]\snake_x_reg[57][1]_0 ;
  input [0:0]\snake_x_reg[57][0]_0 ;
  input [0:0]\snake_x_reg[58][0]_0 ;
  input [0:0]\snake_x_reg[58][0]_1 ;
  input [0:0]\snake_x_reg[59][2]_0 ;
  input [0:0]\snake_x_reg[59][0]_0 ;
  input [0:0]\snake_x_reg[60][0]_0 ;
  input [0:0]\snake_x_reg[60][0]_1 ;
  input [0:0]\snake_x_reg[61][1]_0 ;
  input [0:0]\snake_x_reg[61][0]_0 ;
  input [0:0]\snake_x_reg[62][0]_0 ;
  input [0:0]\snake_x_reg[62][0]_1 ;
  input \snake_x_reg[63][0]_0 ;
  input [0:0]\snake_y_reg[0][0]_0 ;
  input [0:0]\snake_y_reg[0][6]_1 ;

  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SR;
  wire clk;
  wire [1:0]input_dir;
  wire [1:1]legal_dir;
  wire \legal_dir[1]_i_1_n_0 ;
  wire [0:0]\legal_dir_reg[0]_0 ;
  wire \legal_dir_reg[0]_1 ;
  wire resetn;
  wire resetn_0;
  wire respawn;
  wire \size[5]_i_4_n_0 ;
  wire \size[5]_i_5_n_0 ;
  wire \size[5]_i_6_n_0 ;
  wire \size[5]_i_7_n_0 ;
  wire \size[5]_i_8_n_0 ;
  wire \size[5]_i_9_n_0 ;
  wire [7:0]snake_x;
  wire snake_x_0;
  wire \snake_x_reg[0]0_carry__0_i_1_n_0 ;
  wire \snake_x_reg[0]0_carry__0_i_2_n_0 ;
  wire \snake_x_reg[0]0_carry__0_i_3_n_0 ;
  wire \snake_x_reg[0]0_carry__0_n_2 ;
  wire \snake_x_reg[0]0_carry__0_n_3 ;
  wire \snake_x_reg[0]0_carry_i_1_n_0 ;
  wire \snake_x_reg[0]0_carry_i_2_n_0 ;
  wire \snake_x_reg[0]0_carry_i_3_n_0 ;
  wire \snake_x_reg[0]0_carry_i_4_n_0 ;
  wire \snake_x_reg[0]0_carry_i_5_n_0 ;
  wire \snake_x_reg[0]0_carry_n_0 ;
  wire \snake_x_reg[0]0_carry_n_1 ;
  wire \snake_x_reg[0]0_carry_n_2 ;
  wire \snake_x_reg[0]0_carry_n_3 ;
  wire [0:0]\snake_x_reg[10][0]_0 ;
  wire [0:0]\snake_x_reg[10][0]_1 ;
  wire [0:0]\snake_x_reg[11][0]_0 ;
  wire [0:0]\snake_x_reg[11][2]_0 ;
  wire [0:0]\snake_x_reg[12][0]_0 ;
  wire [0:0]\snake_x_reg[12][0]_1 ;
  wire [0:0]\snake_x_reg[13][0]_0 ;
  wire [0:0]\snake_x_reg[13][1]_0 ;
  wire [0:0]\snake_x_reg[14][0]_0 ;
  wire [0:0]\snake_x_reg[14][0]_1 ;
  wire \snake_x_reg[15][0]_0 ;
  wire \snake_x_reg[15][5]_0 ;
  wire [0:0]\snake_x_reg[16][0]_0 ;
  wire [0:0]\snake_x_reg[16][0]_1 ;
  wire [0:0]\snake_x_reg[17][0]_0 ;
  wire [0:0]\snake_x_reg[17][1]_0 ;
  wire [0:0]\snake_x_reg[18][0]_0 ;
  wire [0:0]\snake_x_reg[18][0]_1 ;
  wire [0:0]\snake_x_reg[19][0]_0 ;
  wire [0:0]\snake_x_reg[19][2]_0 ;
  wire [0:0]\snake_x_reg[1][0]_0 ;
  wire [0:0]\snake_x_reg[1][1]_0 ;
  wire [0:0]\snake_x_reg[20][0]_0 ;
  wire [0:0]\snake_x_reg[20][0]_1 ;
  wire [0:0]\snake_x_reg[21][0]_0 ;
  wire [0:0]\snake_x_reg[21][1]_0 ;
  wire [0:0]\snake_x_reg[22][0]_0 ;
  wire [0:0]\snake_x_reg[22][0]_1 ;
  wire [0:0]\snake_x_reg[23][0]_0 ;
  wire [0:0]\snake_x_reg[23][3]_0 ;
  wire [0:0]\snake_x_reg[24][0]_0 ;
  wire [0:0]\snake_x_reg[24][0]_1 ;
  wire [0:0]\snake_x_reg[25][0]_0 ;
  wire [0:0]\snake_x_reg[25][1]_0 ;
  wire [0:0]\snake_x_reg[26][0]_0 ;
  wire [0:0]\snake_x_reg[26][0]_1 ;
  wire [0:0]\snake_x_reg[27][0]_0 ;
  wire [0:0]\snake_x_reg[27][2]_0 ;
  wire [0:0]\snake_x_reg[28][0]_0 ;
  wire [0:0]\snake_x_reg[28][0]_1 ;
  wire [0:0]\snake_x_reg[29][0]_0 ;
  wire [0:0]\snake_x_reg[29][1]_0 ;
  wire [0:0]\snake_x_reg[2][0]_0 ;
  wire [0:0]\snake_x_reg[2][0]_1 ;
  wire [0:0]\snake_x_reg[30][0]_0 ;
  wire [0:0]\snake_x_reg[30][0]_1 ;
  wire \snake_x_reg[31][0]_0 ;
  wire \snake_x_reg[31][4]_0 ;
  wire [0:0]\snake_x_reg[32][0]_0 ;
  wire [0:0]\snake_x_reg[32][0]_1 ;
  wire [0:0]\snake_x_reg[33][0]_0 ;
  wire [0:0]\snake_x_reg[33][1]_0 ;
  wire [0:0]\snake_x_reg[34][0]_0 ;
  wire [0:0]\snake_x_reg[34][0]_1 ;
  wire [0:0]\snake_x_reg[35][0]_0 ;
  wire [0:0]\snake_x_reg[35][2]_0 ;
  wire [0:0]\snake_x_reg[36][0]_0 ;
  wire [0:0]\snake_x_reg[36][0]_1 ;
  wire [0:0]\snake_x_reg[37][0]_0 ;
  wire [0:0]\snake_x_reg[37][1]_0 ;
  wire [0:0]\snake_x_reg[38][0]_0 ;
  wire [0:0]\snake_x_reg[38][0]_1 ;
  wire [0:0]\snake_x_reg[39][0]_0 ;
  wire [0:0]\snake_x_reg[39][3]_0 ;
  wire [0:0]\snake_x_reg[3][0]_0 ;
  wire [0:0]\snake_x_reg[3][2]_0 ;
  wire [0:0]\snake_x_reg[40][0]_0 ;
  wire [0:0]\snake_x_reg[40][0]_1 ;
  wire [0:0]\snake_x_reg[41][0]_0 ;
  wire [0:0]\snake_x_reg[41][1]_0 ;
  wire [0:0]\snake_x_reg[42][0]_0 ;
  wire [0:0]\snake_x_reg[42][0]_1 ;
  wire [0:0]\snake_x_reg[43][0]_0 ;
  wire [0:0]\snake_x_reg[43][2]_0 ;
  wire [0:0]\snake_x_reg[44][0]_0 ;
  wire [0:0]\snake_x_reg[44][0]_1 ;
  wire [0:0]\snake_x_reg[45][0]_0 ;
  wire [0:0]\snake_x_reg[45][1]_0 ;
  wire [0:0]\snake_x_reg[46][0]_0 ;
  wire [0:0]\snake_x_reg[46][0]_1 ;
  wire \snake_x_reg[47][0]_0 ;
  wire [0:0]\snake_x_reg[47][7]_0 ;
  wire [0:0]\snake_x_reg[48][0]_0 ;
  wire [0:0]\snake_x_reg[48][0]_1 ;
  wire [0:0]\snake_x_reg[49][0]_0 ;
  wire [0:0]\snake_x_reg[49][1]_0 ;
  wire [0:0]\snake_x_reg[4][0]_0 ;
  wire [0:0]\snake_x_reg[4][0]_1 ;
  wire [0:0]\snake_x_reg[50][0]_0 ;
  wire [0:0]\snake_x_reg[50][0]_1 ;
  wire [0:0]\snake_x_reg[51][0]_0 ;
  wire [0:0]\snake_x_reg[51][2]_0 ;
  wire [0:0]\snake_x_reg[52][0]_0 ;
  wire [0:0]\snake_x_reg[52][0]_1 ;
  wire [0:0]\snake_x_reg[53][0]_0 ;
  wire [0:0]\snake_x_reg[53][1]_0 ;
  wire [0:0]\snake_x_reg[54][0]_0 ;
  wire [0:0]\snake_x_reg[54][0]_1 ;
  wire [0:0]\snake_x_reg[55][0]_0 ;
  wire [0:0]\snake_x_reg[55][3]_0 ;
  wire [0:0]\snake_x_reg[56][0]_0 ;
  wire [0:0]\snake_x_reg[56][0]_1 ;
  wire [0:0]\snake_x_reg[57][0]_0 ;
  wire [0:0]\snake_x_reg[57][1]_0 ;
  wire [0:0]\snake_x_reg[58][0]_0 ;
  wire [0:0]\snake_x_reg[58][0]_1 ;
  wire [0:0]\snake_x_reg[59][0]_0 ;
  wire [0:0]\snake_x_reg[59][2]_0 ;
  wire [0:0]\snake_x_reg[5][0]_0 ;
  wire [0:0]\snake_x_reg[5][1]_0 ;
  wire [0:0]\snake_x_reg[60][0]_0 ;
  wire [0:0]\snake_x_reg[60][0]_1 ;
  wire [0:0]\snake_x_reg[61][0]_0 ;
  wire [0:0]\snake_x_reg[61][1]_0 ;
  wire [0:0]\snake_x_reg[62][0]_0 ;
  wire [0:0]\snake_x_reg[62][0]_1 ;
  wire \snake_x_reg[63][0]_0 ;
  wire [503:0]\snake_x_reg[63][7]_0 ;
  wire [0:0]\snake_x_reg[6][0]_0 ;
  wire [0:0]\snake_x_reg[6][0]_1 ;
  wire [0:0]\snake_x_reg[7][0]_0 ;
  wire [0:0]\snake_x_reg[7][3]_0 ;
  wire [0:0]\snake_x_reg[8][0]_0 ;
  wire [0:0]\snake_x_reg[8][0]_1 ;
  wire [0:0]\snake_x_reg[9][0]_0 ;
  wire [0:0]\snake_x_reg[9][1]_0 ;
  wire [6:0]snake_y;
  wire \snake_y_reg[0]0_carry__0_n_3 ;
  wire \snake_y_reg[0]0_carry_i_1__0_n_0 ;
  wire \snake_y_reg[0]0_carry_i_1_n_0 ;
  wire \snake_y_reg[0]0_carry_i_2__0_n_0 ;
  wire \snake_y_reg[0]0_carry_i_2_n_0 ;
  wire \snake_y_reg[0]0_carry_i_3_n_0 ;
  wire \snake_y_reg[0]0_carry_i_4_n_0 ;
  wire \snake_y_reg[0]0_carry_i_5_n_0 ;
  wire \snake_y_reg[0]0_carry_n_0 ;
  wire \snake_y_reg[0]0_carry_n_1 ;
  wire \snake_y_reg[0]0_carry_n_2 ;
  wire \snake_y_reg[0]0_carry_n_3 ;
  wire [0:0]\snake_y_reg[0][0]_0 ;
  wire [6:0]\snake_y_reg[0][6]_0 ;
  wire [0:0]\snake_y_reg[0][6]_1 ;
  wire [440:0]\snake_y_reg[63][6]_0 ;
  wire [3:2]\NLW_snake_x_reg[0]0_carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_snake_x_reg[0]0_carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_snake_y_reg[0]0_carry__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_snake_y_reg[0]0_carry__0_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h00000000BE820000)) 
    \legal_dir[1]_i_1 
       (.I0(legal_dir),
        .I1(\legal_dir_reg[0]_0 ),
        .I2(input_dir[0]),
        .I3(input_dir[1]),
        .I4(resetn),
        .I5(respawn),
        .O(\legal_dir[1]_i_1_n_0 ));
  FDRE \legal_dir_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\legal_dir_reg[0]_1 ),
        .Q(\legal_dir_reg[0]_0 ),
        .R(1'b0));
  FDRE \legal_dir_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\legal_dir[1]_i_1_n_0 ),
        .Q(legal_dir),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hDFFD)) 
    \size[5]_i_1 
       (.I0(resetn),
        .I1(\size[5]_i_4_n_0 ),
        .I2(\size[5]_i_5_n_0 ),
        .I3(\size[5]_i_6_n_0 ),
        .O(SR));
  LUT2 #(
    .INIT(4'h1)) 
    \size[5]_i_2 
       (.I0(\size[5]_i_6_n_0 ),
        .I1(\size[5]_i_5_n_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFF800080008000)) 
    \size[5]_i_4 
       (.I0(\snake_y_reg[0][6]_0 [5]),
        .I1(\snake_y_reg[0][6]_0 [6]),
        .I2(\snake_y_reg[0][6]_0 [3]),
        .I3(\snake_y_reg[0][6]_0 [4]),
        .I4(Q[7]),
        .I5(\size[5]_i_7_n_0 ),
        .O(\size[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \size[5]_i_5 
       (.I0(\snake_y_reg[0][6]_0 [3]),
        .I1(\snake_y_reg[0][6]_0 [4]),
        .I2(\snake_y_reg[0][6]_0 [1]),
        .I3(\snake_y_reg[0][6]_0 [2]),
        .I4(\snake_y_reg[0][6]_0 [0]),
        .I5(\size[5]_i_8_n_0 ),
        .O(\size[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \size[5]_i_6 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\size[5]_i_9_n_0 ),
        .O(\size[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \size[5]_i_7 
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(\size[5]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \size[5]_i_8 
       (.I0(\snake_y_reg[0][6]_0 [5]),
        .I1(\snake_y_reg[0][6]_0 [6]),
        .O(\size[5]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \size[5]_i_9 
       (.I0(Q[7]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[5]),
        .O(\size[5]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF7FFF700)) 
    snake_1_dead_i_1
       (.I0(\size[5]_i_6_n_0 ),
        .I1(\size[5]_i_5_n_0 ),
        .I2(\size[5]_i_4_n_0 ),
        .I3(resetn),
        .I4(respawn),
        .O(resetn_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \snake_x[0][0]_i_1 
       (.I0(Q[0]),
        .O(snake_x[0]));
  LUT3 #(
    .INIT(8'h08)) 
    \snake_x[0][7]_i_2 
       (.I0(\legal_dir_reg[0]_0 ),
        .I1(resetn),
        .I2(respawn),
        .O(snake_x_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \snake_x_reg[0]0_carry 
       (.CI(1'b0),
        .CO({\snake_x_reg[0]0_carry_n_0 ,\snake_x_reg[0]0_carry_n_1 ,\snake_x_reg[0]0_carry_n_2 ,\snake_x_reg[0]0_carry_n_3 }),
        .CYINIT(Q[0]),
        .DI({Q[3:1],\snake_x_reg[0]0_carry_i_1_n_0 }),
        .O(snake_x[4:1]),
        .S({\snake_x_reg[0]0_carry_i_2_n_0 ,\snake_x_reg[0]0_carry_i_3_n_0 ,\snake_x_reg[0]0_carry_i_4_n_0 ,\snake_x_reg[0]0_carry_i_5_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \snake_x_reg[0]0_carry__0 
       (.CI(\snake_x_reg[0]0_carry_n_0 ),
        .CO({\NLW_snake_x_reg[0]0_carry__0_CO_UNCONNECTED [3:2],\snake_x_reg[0]0_carry__0_n_2 ,\snake_x_reg[0]0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[5:4]}),
        .O({\NLW_snake_x_reg[0]0_carry__0_O_UNCONNECTED [3],snake_x[7:5]}),
        .S({1'b0,\snake_x_reg[0]0_carry__0_i_1_n_0 ,\snake_x_reg[0]0_carry__0_i_2_n_0 ,\snake_x_reg[0]0_carry__0_i_3_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \snake_x_reg[0]0_carry__0_i_1 
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(\snake_x_reg[0]0_carry__0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \snake_x_reg[0]0_carry__0_i_2 
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(\snake_x_reg[0]0_carry__0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \snake_x_reg[0]0_carry__0_i_3 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\snake_x_reg[0]0_carry__0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \snake_x_reg[0]0_carry_i_1 
       (.I0(Q[1]),
        .O(\snake_x_reg[0]0_carry_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \snake_x_reg[0]0_carry_i_2 
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(\snake_x_reg[0]0_carry_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \snake_x_reg[0]0_carry_i_3 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\snake_x_reg[0]0_carry_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \snake_x_reg[0]0_carry_i_4 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\snake_x_reg[0]0_carry_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \snake_x_reg[0]0_carry_i_5 
       (.I0(Q[1]),
        .I1(legal_dir),
        .O(\snake_x_reg[0]0_carry_i_5_n_0 ));
  FDRE \snake_x_reg[0][0] 
       (.C(clk),
        .CE(snake_x_0),
        .D(snake_x[0]),
        .Q(Q[0]),
        .R(\snake_y_reg[0][0]_0 ));
  FDRE \snake_x_reg[0][1] 
       (.C(clk),
        .CE(snake_x_0),
        .D(snake_x[1]),
        .Q(Q[1]),
        .R(\snake_y_reg[0][0]_0 ));
  FDRE \snake_x_reg[0][2] 
       (.C(clk),
        .CE(snake_x_0),
        .D(snake_x[2]),
        .Q(Q[2]),
        .R(\snake_y_reg[0][0]_0 ));
  FDRE \snake_x_reg[0][3] 
       (.C(clk),
        .CE(snake_x_0),
        .D(snake_x[3]),
        .Q(Q[3]),
        .R(\snake_y_reg[0][0]_0 ));
  FDSE \snake_x_reg[0][4] 
       (.C(clk),
        .CE(snake_x_0),
        .D(snake_x[4]),
        .Q(Q[4]),
        .S(\snake_y_reg[0][0]_0 ));
  FDRE \snake_x_reg[0][5] 
       (.C(clk),
        .CE(snake_x_0),
        .D(snake_x[5]),
        .Q(Q[5]),
        .R(\snake_y_reg[0][0]_0 ));
  FDSE \snake_x_reg[0][6] 
       (.C(clk),
        .CE(snake_x_0),
        .D(snake_x[6]),
        .Q(Q[6]),
        .S(\snake_y_reg[0][0]_0 ));
  FDRE \snake_x_reg[0][7] 
       (.C(clk),
        .CE(snake_x_0),
        .D(snake_x[7]),
        .Q(Q[7]),
        .R(\snake_y_reg[0][0]_0 ));
  FDRE \snake_x_reg[10][0] 
       (.C(clk),
        .CE(\snake_x_reg[10][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [64]),
        .Q(\snake_x_reg[63][7]_0 [72]),
        .R(\snake_x_reg[10][0]_0 ));
  FDSE \snake_x_reg[10][1] 
       (.C(clk),
        .CE(\snake_x_reg[10][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [65]),
        .Q(\snake_x_reg[63][7]_0 [73]),
        .S(\snake_x_reg[10][0]_0 ));
  FDRE \snake_x_reg[10][2] 
       (.C(clk),
        .CE(\snake_x_reg[10][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [66]),
        .Q(\snake_x_reg[63][7]_0 [74]),
        .R(\snake_x_reg[10][0]_0 ));
  FDSE \snake_x_reg[10][3] 
       (.C(clk),
        .CE(\snake_x_reg[10][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [67]),
        .Q(\snake_x_reg[63][7]_0 [75]),
        .S(\snake_x_reg[10][0]_0 ));
  FDSE \snake_x_reg[10][4] 
       (.C(clk),
        .CE(\snake_x_reg[10][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [68]),
        .Q(\snake_x_reg[63][7]_0 [76]),
        .S(\snake_x_reg[10][0]_0 ));
  FDRE \snake_x_reg[10][5] 
       (.C(clk),
        .CE(\snake_x_reg[10][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [69]),
        .Q(\snake_x_reg[63][7]_0 [77]),
        .R(\snake_x_reg[10][0]_0 ));
  FDSE \snake_x_reg[10][6] 
       (.C(clk),
        .CE(\snake_x_reg[10][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [70]),
        .Q(\snake_x_reg[63][7]_0 [78]),
        .S(\snake_x_reg[10][0]_0 ));
  FDRE \snake_x_reg[10][7] 
       (.C(clk),
        .CE(\snake_x_reg[10][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [71]),
        .Q(\snake_x_reg[63][7]_0 [79]),
        .R(\snake_x_reg[10][0]_0 ));
  FDSE \snake_x_reg[11][0] 
       (.C(clk),
        .CE(\snake_x_reg[11][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [72]),
        .Q(\snake_x_reg[63][7]_0 [80]),
        .S(\snake_x_reg[11][2]_0 ));
  FDSE \snake_x_reg[11][1] 
       (.C(clk),
        .CE(\snake_x_reg[11][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [73]),
        .Q(\snake_x_reg[63][7]_0 [81]),
        .S(\snake_x_reg[11][2]_0 ));
  FDRE \snake_x_reg[11][2] 
       (.C(clk),
        .CE(\snake_x_reg[11][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [74]),
        .Q(\snake_x_reg[63][7]_0 [82]),
        .R(\snake_x_reg[11][2]_0 ));
  FDSE \snake_x_reg[11][3] 
       (.C(clk),
        .CE(\snake_x_reg[11][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [75]),
        .Q(\snake_x_reg[63][7]_0 [83]),
        .S(\snake_x_reg[11][2]_0 ));
  FDSE \snake_x_reg[11][4] 
       (.C(clk),
        .CE(\snake_x_reg[11][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [76]),
        .Q(\snake_x_reg[63][7]_0 [84]),
        .S(\snake_x_reg[11][2]_0 ));
  FDRE \snake_x_reg[11][5] 
       (.C(clk),
        .CE(\snake_x_reg[11][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [77]),
        .Q(\snake_x_reg[63][7]_0 [85]),
        .R(\snake_x_reg[11][2]_0 ));
  FDSE \snake_x_reg[11][6] 
       (.C(clk),
        .CE(\snake_x_reg[11][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [78]),
        .Q(\snake_x_reg[63][7]_0 [86]),
        .S(\snake_x_reg[11][2]_0 ));
  FDRE \snake_x_reg[11][7] 
       (.C(clk),
        .CE(\snake_x_reg[11][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [79]),
        .Q(\snake_x_reg[63][7]_0 [87]),
        .R(\snake_x_reg[11][2]_0 ));
  FDRE \snake_x_reg[12][0] 
       (.C(clk),
        .CE(\snake_x_reg[12][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [80]),
        .Q(\snake_x_reg[63][7]_0 [88]),
        .R(\snake_x_reg[12][0]_0 ));
  FDRE \snake_x_reg[12][1] 
       (.C(clk),
        .CE(\snake_x_reg[12][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [81]),
        .Q(\snake_x_reg[63][7]_0 [89]),
        .R(\snake_x_reg[12][0]_0 ));
  FDSE \snake_x_reg[12][2] 
       (.C(clk),
        .CE(\snake_x_reg[12][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [82]),
        .Q(\snake_x_reg[63][7]_0 [90]),
        .S(\snake_x_reg[12][0]_0 ));
  FDSE \snake_x_reg[12][3] 
       (.C(clk),
        .CE(\snake_x_reg[12][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [83]),
        .Q(\snake_x_reg[63][7]_0 [91]),
        .S(\snake_x_reg[12][0]_0 ));
  FDSE \snake_x_reg[12][4] 
       (.C(clk),
        .CE(\snake_x_reg[12][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [84]),
        .Q(\snake_x_reg[63][7]_0 [92]),
        .S(\snake_x_reg[12][0]_0 ));
  FDRE \snake_x_reg[12][5] 
       (.C(clk),
        .CE(\snake_x_reg[12][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [85]),
        .Q(\snake_x_reg[63][7]_0 [93]),
        .R(\snake_x_reg[12][0]_0 ));
  FDSE \snake_x_reg[12][6] 
       (.C(clk),
        .CE(\snake_x_reg[12][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [86]),
        .Q(\snake_x_reg[63][7]_0 [94]),
        .S(\snake_x_reg[12][0]_0 ));
  FDRE \snake_x_reg[12][7] 
       (.C(clk),
        .CE(\snake_x_reg[12][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [87]),
        .Q(\snake_x_reg[63][7]_0 [95]),
        .R(\snake_x_reg[12][0]_0 ));
  FDSE \snake_x_reg[13][0] 
       (.C(clk),
        .CE(\snake_x_reg[13][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [88]),
        .Q(\snake_x_reg[63][7]_0 [96]),
        .S(\snake_x_reg[13][1]_0 ));
  FDRE \snake_x_reg[13][1] 
       (.C(clk),
        .CE(\snake_x_reg[13][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [89]),
        .Q(\snake_x_reg[63][7]_0 [97]),
        .R(\snake_x_reg[13][1]_0 ));
  FDSE \snake_x_reg[13][2] 
       (.C(clk),
        .CE(\snake_x_reg[13][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [90]),
        .Q(\snake_x_reg[63][7]_0 [98]),
        .S(\snake_x_reg[13][1]_0 ));
  FDSE \snake_x_reg[13][3] 
       (.C(clk),
        .CE(\snake_x_reg[13][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [91]),
        .Q(\snake_x_reg[63][7]_0 [99]),
        .S(\snake_x_reg[13][1]_0 ));
  FDSE \snake_x_reg[13][4] 
       (.C(clk),
        .CE(\snake_x_reg[13][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [92]),
        .Q(\snake_x_reg[63][7]_0 [100]),
        .S(\snake_x_reg[13][1]_0 ));
  FDRE \snake_x_reg[13][5] 
       (.C(clk),
        .CE(\snake_x_reg[13][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [93]),
        .Q(\snake_x_reg[63][7]_0 [101]),
        .R(\snake_x_reg[13][1]_0 ));
  FDSE \snake_x_reg[13][6] 
       (.C(clk),
        .CE(\snake_x_reg[13][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [94]),
        .Q(\snake_x_reg[63][7]_0 [102]),
        .S(\snake_x_reg[13][1]_0 ));
  FDRE \snake_x_reg[13][7] 
       (.C(clk),
        .CE(\snake_x_reg[13][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [95]),
        .Q(\snake_x_reg[63][7]_0 [103]),
        .R(\snake_x_reg[13][1]_0 ));
  FDRE \snake_x_reg[14][0] 
       (.C(clk),
        .CE(\snake_x_reg[14][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [96]),
        .Q(\snake_x_reg[63][7]_0 [104]),
        .R(\snake_x_reg[14][0]_0 ));
  FDSE \snake_x_reg[14][1] 
       (.C(clk),
        .CE(\snake_x_reg[14][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [97]),
        .Q(\snake_x_reg[63][7]_0 [105]),
        .S(\snake_x_reg[14][0]_0 ));
  FDSE \snake_x_reg[14][2] 
       (.C(clk),
        .CE(\snake_x_reg[14][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [98]),
        .Q(\snake_x_reg[63][7]_0 [106]),
        .S(\snake_x_reg[14][0]_0 ));
  FDSE \snake_x_reg[14][3] 
       (.C(clk),
        .CE(\snake_x_reg[14][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [99]),
        .Q(\snake_x_reg[63][7]_0 [107]),
        .S(\snake_x_reg[14][0]_0 ));
  FDSE \snake_x_reg[14][4] 
       (.C(clk),
        .CE(\snake_x_reg[14][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [100]),
        .Q(\snake_x_reg[63][7]_0 [108]),
        .S(\snake_x_reg[14][0]_0 ));
  FDRE \snake_x_reg[14][5] 
       (.C(clk),
        .CE(\snake_x_reg[14][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [101]),
        .Q(\snake_x_reg[63][7]_0 [109]),
        .R(\snake_x_reg[14][0]_0 ));
  FDSE \snake_x_reg[14][6] 
       (.C(clk),
        .CE(\snake_x_reg[14][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [102]),
        .Q(\snake_x_reg[63][7]_0 [110]),
        .S(\snake_x_reg[14][0]_0 ));
  FDRE \snake_x_reg[14][7] 
       (.C(clk),
        .CE(\snake_x_reg[14][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [103]),
        .Q(\snake_x_reg[63][7]_0 [111]),
        .R(\snake_x_reg[14][0]_0 ));
  FDSE \snake_x_reg[15][0] 
       (.C(clk),
        .CE(\snake_x_reg[15][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [104]),
        .Q(\snake_x_reg[63][7]_0 [112]),
        .S(\snake_x_reg[15][5]_0 ));
  FDSE \snake_x_reg[15][1] 
       (.C(clk),
        .CE(\snake_x_reg[15][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [105]),
        .Q(\snake_x_reg[63][7]_0 [113]),
        .S(\snake_x_reg[15][5]_0 ));
  FDSE \snake_x_reg[15][2] 
       (.C(clk),
        .CE(\snake_x_reg[15][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [106]),
        .Q(\snake_x_reg[63][7]_0 [114]),
        .S(\snake_x_reg[15][5]_0 ));
  FDSE \snake_x_reg[15][3] 
       (.C(clk),
        .CE(\snake_x_reg[15][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [107]),
        .Q(\snake_x_reg[63][7]_0 [115]),
        .S(\snake_x_reg[15][5]_0 ));
  FDSE \snake_x_reg[15][4] 
       (.C(clk),
        .CE(\snake_x_reg[15][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [108]),
        .Q(\snake_x_reg[63][7]_0 [116]),
        .S(\snake_x_reg[15][5]_0 ));
  FDRE \snake_x_reg[15][5] 
       (.C(clk),
        .CE(\snake_x_reg[15][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [109]),
        .Q(\snake_x_reg[63][7]_0 [117]),
        .R(\snake_x_reg[15][5]_0 ));
  FDSE \snake_x_reg[15][6] 
       (.C(clk),
        .CE(\snake_x_reg[15][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [110]),
        .Q(\snake_x_reg[63][7]_0 [118]),
        .S(\snake_x_reg[15][5]_0 ));
  FDRE \snake_x_reg[15][7] 
       (.C(clk),
        .CE(\snake_x_reg[15][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [111]),
        .Q(\snake_x_reg[63][7]_0 [119]),
        .R(\snake_x_reg[15][5]_0 ));
  FDRE \snake_x_reg[16][0] 
       (.C(clk),
        .CE(\snake_x_reg[16][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [112]),
        .Q(\snake_x_reg[63][7]_0 [120]),
        .R(\snake_x_reg[16][0]_0 ));
  FDRE \snake_x_reg[16][1] 
       (.C(clk),
        .CE(\snake_x_reg[16][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [113]),
        .Q(\snake_x_reg[63][7]_0 [121]),
        .R(\snake_x_reg[16][0]_0 ));
  FDRE \snake_x_reg[16][2] 
       (.C(clk),
        .CE(\snake_x_reg[16][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [114]),
        .Q(\snake_x_reg[63][7]_0 [122]),
        .R(\snake_x_reg[16][0]_0 ));
  FDRE \snake_x_reg[16][3] 
       (.C(clk),
        .CE(\snake_x_reg[16][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [115]),
        .Q(\snake_x_reg[63][7]_0 [123]),
        .R(\snake_x_reg[16][0]_0 ));
  FDRE \snake_x_reg[16][4] 
       (.C(clk),
        .CE(\snake_x_reg[16][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [116]),
        .Q(\snake_x_reg[63][7]_0 [124]),
        .R(\snake_x_reg[16][0]_0 ));
  FDSE \snake_x_reg[16][5] 
       (.C(clk),
        .CE(\snake_x_reg[16][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [117]),
        .Q(\snake_x_reg[63][7]_0 [125]),
        .S(\snake_x_reg[16][0]_0 ));
  FDSE \snake_x_reg[16][6] 
       (.C(clk),
        .CE(\snake_x_reg[16][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [118]),
        .Q(\snake_x_reg[63][7]_0 [126]),
        .S(\snake_x_reg[16][0]_0 ));
  FDRE \snake_x_reg[16][7] 
       (.C(clk),
        .CE(\snake_x_reg[16][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [119]),
        .Q(\snake_x_reg[63][7]_0 [127]),
        .R(\snake_x_reg[16][0]_0 ));
  FDSE \snake_x_reg[17][0] 
       (.C(clk),
        .CE(\snake_x_reg[17][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [120]),
        .Q(\snake_x_reg[63][7]_0 [128]),
        .S(\snake_x_reg[17][1]_0 ));
  FDRE \snake_x_reg[17][1] 
       (.C(clk),
        .CE(\snake_x_reg[17][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [121]),
        .Q(\snake_x_reg[63][7]_0 [129]),
        .R(\snake_x_reg[17][1]_0 ));
  FDRE \snake_x_reg[17][2] 
       (.C(clk),
        .CE(\snake_x_reg[17][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [122]),
        .Q(\snake_x_reg[63][7]_0 [130]),
        .R(\snake_x_reg[17][1]_0 ));
  FDRE \snake_x_reg[17][3] 
       (.C(clk),
        .CE(\snake_x_reg[17][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [123]),
        .Q(\snake_x_reg[63][7]_0 [131]),
        .R(\snake_x_reg[17][1]_0 ));
  FDRE \snake_x_reg[17][4] 
       (.C(clk),
        .CE(\snake_x_reg[17][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [124]),
        .Q(\snake_x_reg[63][7]_0 [132]),
        .R(\snake_x_reg[17][1]_0 ));
  FDSE \snake_x_reg[17][5] 
       (.C(clk),
        .CE(\snake_x_reg[17][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [125]),
        .Q(\snake_x_reg[63][7]_0 [133]),
        .S(\snake_x_reg[17][1]_0 ));
  FDSE \snake_x_reg[17][6] 
       (.C(clk),
        .CE(\snake_x_reg[17][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [126]),
        .Q(\snake_x_reg[63][7]_0 [134]),
        .S(\snake_x_reg[17][1]_0 ));
  FDRE \snake_x_reg[17][7] 
       (.C(clk),
        .CE(\snake_x_reg[17][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [127]),
        .Q(\snake_x_reg[63][7]_0 [135]),
        .R(\snake_x_reg[17][1]_0 ));
  FDRE \snake_x_reg[18][0] 
       (.C(clk),
        .CE(\snake_x_reg[18][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [128]),
        .Q(\snake_x_reg[63][7]_0 [136]),
        .R(\snake_x_reg[18][0]_0 ));
  FDSE \snake_x_reg[18][1] 
       (.C(clk),
        .CE(\snake_x_reg[18][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [129]),
        .Q(\snake_x_reg[63][7]_0 [137]),
        .S(\snake_x_reg[18][0]_0 ));
  FDRE \snake_x_reg[18][2] 
       (.C(clk),
        .CE(\snake_x_reg[18][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [130]),
        .Q(\snake_x_reg[63][7]_0 [138]),
        .R(\snake_x_reg[18][0]_0 ));
  FDRE \snake_x_reg[18][3] 
       (.C(clk),
        .CE(\snake_x_reg[18][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [131]),
        .Q(\snake_x_reg[63][7]_0 [139]),
        .R(\snake_x_reg[18][0]_0 ));
  FDRE \snake_x_reg[18][4] 
       (.C(clk),
        .CE(\snake_x_reg[18][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [132]),
        .Q(\snake_x_reg[63][7]_0 [140]),
        .R(\snake_x_reg[18][0]_0 ));
  FDSE \snake_x_reg[18][5] 
       (.C(clk),
        .CE(\snake_x_reg[18][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [133]),
        .Q(\snake_x_reg[63][7]_0 [141]),
        .S(\snake_x_reg[18][0]_0 ));
  FDSE \snake_x_reg[18][6] 
       (.C(clk),
        .CE(\snake_x_reg[18][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [134]),
        .Q(\snake_x_reg[63][7]_0 [142]),
        .S(\snake_x_reg[18][0]_0 ));
  FDRE \snake_x_reg[18][7] 
       (.C(clk),
        .CE(\snake_x_reg[18][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [135]),
        .Q(\snake_x_reg[63][7]_0 [143]),
        .R(\snake_x_reg[18][0]_0 ));
  FDSE \snake_x_reg[19][0] 
       (.C(clk),
        .CE(\snake_x_reg[19][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [136]),
        .Q(\snake_x_reg[63][7]_0 [144]),
        .S(\snake_x_reg[19][2]_0 ));
  FDSE \snake_x_reg[19][1] 
       (.C(clk),
        .CE(\snake_x_reg[19][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [137]),
        .Q(\snake_x_reg[63][7]_0 [145]),
        .S(\snake_x_reg[19][2]_0 ));
  FDRE \snake_x_reg[19][2] 
       (.C(clk),
        .CE(\snake_x_reg[19][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [138]),
        .Q(\snake_x_reg[63][7]_0 [146]),
        .R(\snake_x_reg[19][2]_0 ));
  FDRE \snake_x_reg[19][3] 
       (.C(clk),
        .CE(\snake_x_reg[19][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [139]),
        .Q(\snake_x_reg[63][7]_0 [147]),
        .R(\snake_x_reg[19][2]_0 ));
  FDRE \snake_x_reg[19][4] 
       (.C(clk),
        .CE(\snake_x_reg[19][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [140]),
        .Q(\snake_x_reg[63][7]_0 [148]),
        .R(\snake_x_reg[19][2]_0 ));
  FDSE \snake_x_reg[19][5] 
       (.C(clk),
        .CE(\snake_x_reg[19][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [141]),
        .Q(\snake_x_reg[63][7]_0 [149]),
        .S(\snake_x_reg[19][2]_0 ));
  FDSE \snake_x_reg[19][6] 
       (.C(clk),
        .CE(\snake_x_reg[19][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [142]),
        .Q(\snake_x_reg[63][7]_0 [150]),
        .S(\snake_x_reg[19][2]_0 ));
  FDRE \snake_x_reg[19][7] 
       (.C(clk),
        .CE(\snake_x_reg[19][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [143]),
        .Q(\snake_x_reg[63][7]_0 [151]),
        .R(\snake_x_reg[19][2]_0 ));
  FDSE \snake_x_reg[1][0] 
       (.C(clk),
        .CE(\snake_x_reg[1][0]_0 ),
        .D(Q[0]),
        .Q(\snake_x_reg[63][7]_0 [0]),
        .S(\snake_x_reg[1][1]_0 ));
  FDRE \snake_x_reg[1][1] 
       (.C(clk),
        .CE(\snake_x_reg[1][0]_0 ),
        .D(Q[1]),
        .Q(\snake_x_reg[63][7]_0 [1]),
        .R(\snake_x_reg[1][1]_0 ));
  FDRE \snake_x_reg[1][2] 
       (.C(clk),
        .CE(\snake_x_reg[1][0]_0 ),
        .D(Q[2]),
        .Q(\snake_x_reg[63][7]_0 [2]),
        .R(\snake_x_reg[1][1]_0 ));
  FDRE \snake_x_reg[1][3] 
       (.C(clk),
        .CE(\snake_x_reg[1][0]_0 ),
        .D(Q[3]),
        .Q(\snake_x_reg[63][7]_0 [3]),
        .R(\snake_x_reg[1][1]_0 ));
  FDSE \snake_x_reg[1][4] 
       (.C(clk),
        .CE(\snake_x_reg[1][0]_0 ),
        .D(Q[4]),
        .Q(\snake_x_reg[63][7]_0 [4]),
        .S(\snake_x_reg[1][1]_0 ));
  FDRE \snake_x_reg[1][5] 
       (.C(clk),
        .CE(\snake_x_reg[1][0]_0 ),
        .D(Q[5]),
        .Q(\snake_x_reg[63][7]_0 [5]),
        .R(\snake_x_reg[1][1]_0 ));
  FDSE \snake_x_reg[1][6] 
       (.C(clk),
        .CE(\snake_x_reg[1][0]_0 ),
        .D(Q[6]),
        .Q(\snake_x_reg[63][7]_0 [6]),
        .S(\snake_x_reg[1][1]_0 ));
  FDRE \snake_x_reg[1][7] 
       (.C(clk),
        .CE(\snake_x_reg[1][0]_0 ),
        .D(Q[7]),
        .Q(\snake_x_reg[63][7]_0 [7]),
        .R(\snake_x_reg[1][1]_0 ));
  FDRE \snake_x_reg[20][0] 
       (.C(clk),
        .CE(\snake_x_reg[20][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [144]),
        .Q(\snake_x_reg[63][7]_0 [152]),
        .R(\snake_x_reg[20][0]_0 ));
  FDRE \snake_x_reg[20][1] 
       (.C(clk),
        .CE(\snake_x_reg[20][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [145]),
        .Q(\snake_x_reg[63][7]_0 [153]),
        .R(\snake_x_reg[20][0]_0 ));
  FDSE \snake_x_reg[20][2] 
       (.C(clk),
        .CE(\snake_x_reg[20][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [146]),
        .Q(\snake_x_reg[63][7]_0 [154]),
        .S(\snake_x_reg[20][0]_0 ));
  FDRE \snake_x_reg[20][3] 
       (.C(clk),
        .CE(\snake_x_reg[20][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [147]),
        .Q(\snake_x_reg[63][7]_0 [155]),
        .R(\snake_x_reg[20][0]_0 ));
  FDRE \snake_x_reg[20][4] 
       (.C(clk),
        .CE(\snake_x_reg[20][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [148]),
        .Q(\snake_x_reg[63][7]_0 [156]),
        .R(\snake_x_reg[20][0]_0 ));
  FDSE \snake_x_reg[20][5] 
       (.C(clk),
        .CE(\snake_x_reg[20][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [149]),
        .Q(\snake_x_reg[63][7]_0 [157]),
        .S(\snake_x_reg[20][0]_0 ));
  FDSE \snake_x_reg[20][6] 
       (.C(clk),
        .CE(\snake_x_reg[20][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [150]),
        .Q(\snake_x_reg[63][7]_0 [158]),
        .S(\snake_x_reg[20][0]_0 ));
  FDRE \snake_x_reg[20][7] 
       (.C(clk),
        .CE(\snake_x_reg[20][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [151]),
        .Q(\snake_x_reg[63][7]_0 [159]),
        .R(\snake_x_reg[20][0]_0 ));
  FDSE \snake_x_reg[21][0] 
       (.C(clk),
        .CE(\snake_x_reg[21][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [152]),
        .Q(\snake_x_reg[63][7]_0 [160]),
        .S(\snake_x_reg[21][1]_0 ));
  FDRE \snake_x_reg[21][1] 
       (.C(clk),
        .CE(\snake_x_reg[21][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [153]),
        .Q(\snake_x_reg[63][7]_0 [161]),
        .R(\snake_x_reg[21][1]_0 ));
  FDSE \snake_x_reg[21][2] 
       (.C(clk),
        .CE(\snake_x_reg[21][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [154]),
        .Q(\snake_x_reg[63][7]_0 [162]),
        .S(\snake_x_reg[21][1]_0 ));
  FDRE \snake_x_reg[21][3] 
       (.C(clk),
        .CE(\snake_x_reg[21][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [155]),
        .Q(\snake_x_reg[63][7]_0 [163]),
        .R(\snake_x_reg[21][1]_0 ));
  FDRE \snake_x_reg[21][4] 
       (.C(clk),
        .CE(\snake_x_reg[21][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [156]),
        .Q(\snake_x_reg[63][7]_0 [164]),
        .R(\snake_x_reg[21][1]_0 ));
  FDSE \snake_x_reg[21][5] 
       (.C(clk),
        .CE(\snake_x_reg[21][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [157]),
        .Q(\snake_x_reg[63][7]_0 [165]),
        .S(\snake_x_reg[21][1]_0 ));
  FDSE \snake_x_reg[21][6] 
       (.C(clk),
        .CE(\snake_x_reg[21][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [158]),
        .Q(\snake_x_reg[63][7]_0 [166]),
        .S(\snake_x_reg[21][1]_0 ));
  FDRE \snake_x_reg[21][7] 
       (.C(clk),
        .CE(\snake_x_reg[21][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [159]),
        .Q(\snake_x_reg[63][7]_0 [167]),
        .R(\snake_x_reg[21][1]_0 ));
  FDRE \snake_x_reg[22][0] 
       (.C(clk),
        .CE(\snake_x_reg[22][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [160]),
        .Q(\snake_x_reg[63][7]_0 [168]),
        .R(\snake_x_reg[22][0]_0 ));
  FDSE \snake_x_reg[22][1] 
       (.C(clk),
        .CE(\snake_x_reg[22][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [161]),
        .Q(\snake_x_reg[63][7]_0 [169]),
        .S(\snake_x_reg[22][0]_0 ));
  FDSE \snake_x_reg[22][2] 
       (.C(clk),
        .CE(\snake_x_reg[22][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [162]),
        .Q(\snake_x_reg[63][7]_0 [170]),
        .S(\snake_x_reg[22][0]_0 ));
  FDRE \snake_x_reg[22][3] 
       (.C(clk),
        .CE(\snake_x_reg[22][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [163]),
        .Q(\snake_x_reg[63][7]_0 [171]),
        .R(\snake_x_reg[22][0]_0 ));
  FDRE \snake_x_reg[22][4] 
       (.C(clk),
        .CE(\snake_x_reg[22][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [164]),
        .Q(\snake_x_reg[63][7]_0 [172]),
        .R(\snake_x_reg[22][0]_0 ));
  FDSE \snake_x_reg[22][5] 
       (.C(clk),
        .CE(\snake_x_reg[22][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [165]),
        .Q(\snake_x_reg[63][7]_0 [173]),
        .S(\snake_x_reg[22][0]_0 ));
  FDSE \snake_x_reg[22][6] 
       (.C(clk),
        .CE(\snake_x_reg[22][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [166]),
        .Q(\snake_x_reg[63][7]_0 [174]),
        .S(\snake_x_reg[22][0]_0 ));
  FDRE \snake_x_reg[22][7] 
       (.C(clk),
        .CE(\snake_x_reg[22][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [167]),
        .Q(\snake_x_reg[63][7]_0 [175]),
        .R(\snake_x_reg[22][0]_0 ));
  FDSE \snake_x_reg[23][0] 
       (.C(clk),
        .CE(\snake_x_reg[23][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [168]),
        .Q(\snake_x_reg[63][7]_0 [176]),
        .S(\snake_x_reg[23][3]_0 ));
  FDSE \snake_x_reg[23][1] 
       (.C(clk),
        .CE(\snake_x_reg[23][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [169]),
        .Q(\snake_x_reg[63][7]_0 [177]),
        .S(\snake_x_reg[23][3]_0 ));
  FDSE \snake_x_reg[23][2] 
       (.C(clk),
        .CE(\snake_x_reg[23][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [170]),
        .Q(\snake_x_reg[63][7]_0 [178]),
        .S(\snake_x_reg[23][3]_0 ));
  FDRE \snake_x_reg[23][3] 
       (.C(clk),
        .CE(\snake_x_reg[23][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [171]),
        .Q(\snake_x_reg[63][7]_0 [179]),
        .R(\snake_x_reg[23][3]_0 ));
  FDRE \snake_x_reg[23][4] 
       (.C(clk),
        .CE(\snake_x_reg[23][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [172]),
        .Q(\snake_x_reg[63][7]_0 [180]),
        .R(\snake_x_reg[23][3]_0 ));
  FDSE \snake_x_reg[23][5] 
       (.C(clk),
        .CE(\snake_x_reg[23][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [173]),
        .Q(\snake_x_reg[63][7]_0 [181]),
        .S(\snake_x_reg[23][3]_0 ));
  FDSE \snake_x_reg[23][6] 
       (.C(clk),
        .CE(\snake_x_reg[23][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [174]),
        .Q(\snake_x_reg[63][7]_0 [182]),
        .S(\snake_x_reg[23][3]_0 ));
  FDRE \snake_x_reg[23][7] 
       (.C(clk),
        .CE(\snake_x_reg[23][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [175]),
        .Q(\snake_x_reg[63][7]_0 [183]),
        .R(\snake_x_reg[23][3]_0 ));
  FDRE \snake_x_reg[24][0] 
       (.C(clk),
        .CE(\snake_x_reg[24][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [176]),
        .Q(\snake_x_reg[63][7]_0 [184]),
        .R(\snake_x_reg[24][0]_0 ));
  FDRE \snake_x_reg[24][1] 
       (.C(clk),
        .CE(\snake_x_reg[24][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [177]),
        .Q(\snake_x_reg[63][7]_0 [185]),
        .R(\snake_x_reg[24][0]_0 ));
  FDRE \snake_x_reg[24][2] 
       (.C(clk),
        .CE(\snake_x_reg[24][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [178]),
        .Q(\snake_x_reg[63][7]_0 [186]),
        .R(\snake_x_reg[24][0]_0 ));
  FDSE \snake_x_reg[24][3] 
       (.C(clk),
        .CE(\snake_x_reg[24][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [179]),
        .Q(\snake_x_reg[63][7]_0 [187]),
        .S(\snake_x_reg[24][0]_0 ));
  FDRE \snake_x_reg[24][4] 
       (.C(clk),
        .CE(\snake_x_reg[24][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [180]),
        .Q(\snake_x_reg[63][7]_0 [188]),
        .R(\snake_x_reg[24][0]_0 ));
  FDSE \snake_x_reg[24][5] 
       (.C(clk),
        .CE(\snake_x_reg[24][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [181]),
        .Q(\snake_x_reg[63][7]_0 [189]),
        .S(\snake_x_reg[24][0]_0 ));
  FDSE \snake_x_reg[24][6] 
       (.C(clk),
        .CE(\snake_x_reg[24][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [182]),
        .Q(\snake_x_reg[63][7]_0 [190]),
        .S(\snake_x_reg[24][0]_0 ));
  FDRE \snake_x_reg[24][7] 
       (.C(clk),
        .CE(\snake_x_reg[24][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [183]),
        .Q(\snake_x_reg[63][7]_0 [191]),
        .R(\snake_x_reg[24][0]_0 ));
  FDSE \snake_x_reg[25][0] 
       (.C(clk),
        .CE(\snake_x_reg[25][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [184]),
        .Q(\snake_x_reg[63][7]_0 [192]),
        .S(\snake_x_reg[25][1]_0 ));
  FDRE \snake_x_reg[25][1] 
       (.C(clk),
        .CE(\snake_x_reg[25][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [185]),
        .Q(\snake_x_reg[63][7]_0 [193]),
        .R(\snake_x_reg[25][1]_0 ));
  FDRE \snake_x_reg[25][2] 
       (.C(clk),
        .CE(\snake_x_reg[25][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [186]),
        .Q(\snake_x_reg[63][7]_0 [194]),
        .R(\snake_x_reg[25][1]_0 ));
  FDSE \snake_x_reg[25][3] 
       (.C(clk),
        .CE(\snake_x_reg[25][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [187]),
        .Q(\snake_x_reg[63][7]_0 [195]),
        .S(\snake_x_reg[25][1]_0 ));
  FDRE \snake_x_reg[25][4] 
       (.C(clk),
        .CE(\snake_x_reg[25][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [188]),
        .Q(\snake_x_reg[63][7]_0 [196]),
        .R(\snake_x_reg[25][1]_0 ));
  FDSE \snake_x_reg[25][5] 
       (.C(clk),
        .CE(\snake_x_reg[25][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [189]),
        .Q(\snake_x_reg[63][7]_0 [197]),
        .S(\snake_x_reg[25][1]_0 ));
  FDSE \snake_x_reg[25][6] 
       (.C(clk),
        .CE(\snake_x_reg[25][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [190]),
        .Q(\snake_x_reg[63][7]_0 [198]),
        .S(\snake_x_reg[25][1]_0 ));
  FDRE \snake_x_reg[25][7] 
       (.C(clk),
        .CE(\snake_x_reg[25][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [191]),
        .Q(\snake_x_reg[63][7]_0 [199]),
        .R(\snake_x_reg[25][1]_0 ));
  FDRE \snake_x_reg[26][0] 
       (.C(clk),
        .CE(\snake_x_reg[26][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [192]),
        .Q(\snake_x_reg[63][7]_0 [200]),
        .R(\snake_x_reg[26][0]_0 ));
  FDSE \snake_x_reg[26][1] 
       (.C(clk),
        .CE(\snake_x_reg[26][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [193]),
        .Q(\snake_x_reg[63][7]_0 [201]),
        .S(\snake_x_reg[26][0]_0 ));
  FDRE \snake_x_reg[26][2] 
       (.C(clk),
        .CE(\snake_x_reg[26][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [194]),
        .Q(\snake_x_reg[63][7]_0 [202]),
        .R(\snake_x_reg[26][0]_0 ));
  FDSE \snake_x_reg[26][3] 
       (.C(clk),
        .CE(\snake_x_reg[26][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [195]),
        .Q(\snake_x_reg[63][7]_0 [203]),
        .S(\snake_x_reg[26][0]_0 ));
  FDRE \snake_x_reg[26][4] 
       (.C(clk),
        .CE(\snake_x_reg[26][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [196]),
        .Q(\snake_x_reg[63][7]_0 [204]),
        .R(\snake_x_reg[26][0]_0 ));
  FDSE \snake_x_reg[26][5] 
       (.C(clk),
        .CE(\snake_x_reg[26][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [197]),
        .Q(\snake_x_reg[63][7]_0 [205]),
        .S(\snake_x_reg[26][0]_0 ));
  FDSE \snake_x_reg[26][6] 
       (.C(clk),
        .CE(\snake_x_reg[26][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [198]),
        .Q(\snake_x_reg[63][7]_0 [206]),
        .S(\snake_x_reg[26][0]_0 ));
  FDRE \snake_x_reg[26][7] 
       (.C(clk),
        .CE(\snake_x_reg[26][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [199]),
        .Q(\snake_x_reg[63][7]_0 [207]),
        .R(\snake_x_reg[26][0]_0 ));
  FDSE \snake_x_reg[27][0] 
       (.C(clk),
        .CE(\snake_x_reg[27][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [200]),
        .Q(\snake_x_reg[63][7]_0 [208]),
        .S(\snake_x_reg[27][2]_0 ));
  FDSE \snake_x_reg[27][1] 
       (.C(clk),
        .CE(\snake_x_reg[27][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [201]),
        .Q(\snake_x_reg[63][7]_0 [209]),
        .S(\snake_x_reg[27][2]_0 ));
  FDRE \snake_x_reg[27][2] 
       (.C(clk),
        .CE(\snake_x_reg[27][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [202]),
        .Q(\snake_x_reg[63][7]_0 [210]),
        .R(\snake_x_reg[27][2]_0 ));
  FDSE \snake_x_reg[27][3] 
       (.C(clk),
        .CE(\snake_x_reg[27][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [203]),
        .Q(\snake_x_reg[63][7]_0 [211]),
        .S(\snake_x_reg[27][2]_0 ));
  FDRE \snake_x_reg[27][4] 
       (.C(clk),
        .CE(\snake_x_reg[27][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [204]),
        .Q(\snake_x_reg[63][7]_0 [212]),
        .R(\snake_x_reg[27][2]_0 ));
  FDSE \snake_x_reg[27][5] 
       (.C(clk),
        .CE(\snake_x_reg[27][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [205]),
        .Q(\snake_x_reg[63][7]_0 [213]),
        .S(\snake_x_reg[27][2]_0 ));
  FDSE \snake_x_reg[27][6] 
       (.C(clk),
        .CE(\snake_x_reg[27][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [206]),
        .Q(\snake_x_reg[63][7]_0 [214]),
        .S(\snake_x_reg[27][2]_0 ));
  FDRE \snake_x_reg[27][7] 
       (.C(clk),
        .CE(\snake_x_reg[27][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [207]),
        .Q(\snake_x_reg[63][7]_0 [215]),
        .R(\snake_x_reg[27][2]_0 ));
  FDRE \snake_x_reg[28][0] 
       (.C(clk),
        .CE(\snake_x_reg[28][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [208]),
        .Q(\snake_x_reg[63][7]_0 [216]),
        .R(\snake_x_reg[28][0]_0 ));
  FDRE \snake_x_reg[28][1] 
       (.C(clk),
        .CE(\snake_x_reg[28][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [209]),
        .Q(\snake_x_reg[63][7]_0 [217]),
        .R(\snake_x_reg[28][0]_0 ));
  FDSE \snake_x_reg[28][2] 
       (.C(clk),
        .CE(\snake_x_reg[28][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [210]),
        .Q(\snake_x_reg[63][7]_0 [218]),
        .S(\snake_x_reg[28][0]_0 ));
  FDSE \snake_x_reg[28][3] 
       (.C(clk),
        .CE(\snake_x_reg[28][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [211]),
        .Q(\snake_x_reg[63][7]_0 [219]),
        .S(\snake_x_reg[28][0]_0 ));
  FDRE \snake_x_reg[28][4] 
       (.C(clk),
        .CE(\snake_x_reg[28][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [212]),
        .Q(\snake_x_reg[63][7]_0 [220]),
        .R(\snake_x_reg[28][0]_0 ));
  FDSE \snake_x_reg[28][5] 
       (.C(clk),
        .CE(\snake_x_reg[28][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [213]),
        .Q(\snake_x_reg[63][7]_0 [221]),
        .S(\snake_x_reg[28][0]_0 ));
  FDSE \snake_x_reg[28][6] 
       (.C(clk),
        .CE(\snake_x_reg[28][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [214]),
        .Q(\snake_x_reg[63][7]_0 [222]),
        .S(\snake_x_reg[28][0]_0 ));
  FDRE \snake_x_reg[28][7] 
       (.C(clk),
        .CE(\snake_x_reg[28][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [215]),
        .Q(\snake_x_reg[63][7]_0 [223]),
        .R(\snake_x_reg[28][0]_0 ));
  FDSE \snake_x_reg[29][0] 
       (.C(clk),
        .CE(\snake_x_reg[29][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [216]),
        .Q(\snake_x_reg[63][7]_0 [224]),
        .S(\snake_x_reg[29][1]_0 ));
  FDRE \snake_x_reg[29][1] 
       (.C(clk),
        .CE(\snake_x_reg[29][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [217]),
        .Q(\snake_x_reg[63][7]_0 [225]),
        .R(\snake_x_reg[29][1]_0 ));
  FDSE \snake_x_reg[29][2] 
       (.C(clk),
        .CE(\snake_x_reg[29][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [218]),
        .Q(\snake_x_reg[63][7]_0 [226]),
        .S(\snake_x_reg[29][1]_0 ));
  FDSE \snake_x_reg[29][3] 
       (.C(clk),
        .CE(\snake_x_reg[29][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [219]),
        .Q(\snake_x_reg[63][7]_0 [227]),
        .S(\snake_x_reg[29][1]_0 ));
  FDRE \snake_x_reg[29][4] 
       (.C(clk),
        .CE(\snake_x_reg[29][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [220]),
        .Q(\snake_x_reg[63][7]_0 [228]),
        .R(\snake_x_reg[29][1]_0 ));
  FDSE \snake_x_reg[29][5] 
       (.C(clk),
        .CE(\snake_x_reg[29][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [221]),
        .Q(\snake_x_reg[63][7]_0 [229]),
        .S(\snake_x_reg[29][1]_0 ));
  FDSE \snake_x_reg[29][6] 
       (.C(clk),
        .CE(\snake_x_reg[29][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [222]),
        .Q(\snake_x_reg[63][7]_0 [230]),
        .S(\snake_x_reg[29][1]_0 ));
  FDRE \snake_x_reg[29][7] 
       (.C(clk),
        .CE(\snake_x_reg[29][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [223]),
        .Q(\snake_x_reg[63][7]_0 [231]),
        .R(\snake_x_reg[29][1]_0 ));
  FDRE \snake_x_reg[2][0] 
       (.C(clk),
        .CE(\snake_x_reg[2][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [0]),
        .Q(\snake_x_reg[63][7]_0 [8]),
        .R(\snake_x_reg[2][0]_0 ));
  FDSE \snake_x_reg[2][1] 
       (.C(clk),
        .CE(\snake_x_reg[2][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [1]),
        .Q(\snake_x_reg[63][7]_0 [9]),
        .S(\snake_x_reg[2][0]_0 ));
  FDRE \snake_x_reg[2][2] 
       (.C(clk),
        .CE(\snake_x_reg[2][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [2]),
        .Q(\snake_x_reg[63][7]_0 [10]),
        .R(\snake_x_reg[2][0]_0 ));
  FDRE \snake_x_reg[2][3] 
       (.C(clk),
        .CE(\snake_x_reg[2][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [3]),
        .Q(\snake_x_reg[63][7]_0 [11]),
        .R(\snake_x_reg[2][0]_0 ));
  FDSE \snake_x_reg[2][4] 
       (.C(clk),
        .CE(\snake_x_reg[2][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [4]),
        .Q(\snake_x_reg[63][7]_0 [12]),
        .S(\snake_x_reg[2][0]_0 ));
  FDRE \snake_x_reg[2][5] 
       (.C(clk),
        .CE(\snake_x_reg[2][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [5]),
        .Q(\snake_x_reg[63][7]_0 [13]),
        .R(\snake_x_reg[2][0]_0 ));
  FDSE \snake_x_reg[2][6] 
       (.C(clk),
        .CE(\snake_x_reg[2][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [6]),
        .Q(\snake_x_reg[63][7]_0 [14]),
        .S(\snake_x_reg[2][0]_0 ));
  FDRE \snake_x_reg[2][7] 
       (.C(clk),
        .CE(\snake_x_reg[2][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [7]),
        .Q(\snake_x_reg[63][7]_0 [15]),
        .R(\snake_x_reg[2][0]_0 ));
  FDRE \snake_x_reg[30][0] 
       (.C(clk),
        .CE(\snake_x_reg[30][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [224]),
        .Q(\snake_x_reg[63][7]_0 [232]),
        .R(\snake_x_reg[30][0]_0 ));
  FDSE \snake_x_reg[30][1] 
       (.C(clk),
        .CE(\snake_x_reg[30][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [225]),
        .Q(\snake_x_reg[63][7]_0 [233]),
        .S(\snake_x_reg[30][0]_0 ));
  FDSE \snake_x_reg[30][2] 
       (.C(clk),
        .CE(\snake_x_reg[30][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [226]),
        .Q(\snake_x_reg[63][7]_0 [234]),
        .S(\snake_x_reg[30][0]_0 ));
  FDSE \snake_x_reg[30][3] 
       (.C(clk),
        .CE(\snake_x_reg[30][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [227]),
        .Q(\snake_x_reg[63][7]_0 [235]),
        .S(\snake_x_reg[30][0]_0 ));
  FDRE \snake_x_reg[30][4] 
       (.C(clk),
        .CE(\snake_x_reg[30][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [228]),
        .Q(\snake_x_reg[63][7]_0 [236]),
        .R(\snake_x_reg[30][0]_0 ));
  FDSE \snake_x_reg[30][5] 
       (.C(clk),
        .CE(\snake_x_reg[30][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [229]),
        .Q(\snake_x_reg[63][7]_0 [237]),
        .S(\snake_x_reg[30][0]_0 ));
  FDSE \snake_x_reg[30][6] 
       (.C(clk),
        .CE(\snake_x_reg[30][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [230]),
        .Q(\snake_x_reg[63][7]_0 [238]),
        .S(\snake_x_reg[30][0]_0 ));
  FDRE \snake_x_reg[30][7] 
       (.C(clk),
        .CE(\snake_x_reg[30][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [231]),
        .Q(\snake_x_reg[63][7]_0 [239]),
        .R(\snake_x_reg[30][0]_0 ));
  FDSE \snake_x_reg[31][0] 
       (.C(clk),
        .CE(\snake_x_reg[31][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [232]),
        .Q(\snake_x_reg[63][7]_0 [240]),
        .S(\snake_x_reg[31][4]_0 ));
  FDSE \snake_x_reg[31][1] 
       (.C(clk),
        .CE(\snake_x_reg[31][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [233]),
        .Q(\snake_x_reg[63][7]_0 [241]),
        .S(\snake_x_reg[31][4]_0 ));
  FDSE \snake_x_reg[31][2] 
       (.C(clk),
        .CE(\snake_x_reg[31][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [234]),
        .Q(\snake_x_reg[63][7]_0 [242]),
        .S(\snake_x_reg[31][4]_0 ));
  FDSE \snake_x_reg[31][3] 
       (.C(clk),
        .CE(\snake_x_reg[31][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [235]),
        .Q(\snake_x_reg[63][7]_0 [243]),
        .S(\snake_x_reg[31][4]_0 ));
  FDRE \snake_x_reg[31][4] 
       (.C(clk),
        .CE(\snake_x_reg[31][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [236]),
        .Q(\snake_x_reg[63][7]_0 [244]),
        .R(\snake_x_reg[31][4]_0 ));
  FDSE \snake_x_reg[31][5] 
       (.C(clk),
        .CE(\snake_x_reg[31][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [237]),
        .Q(\snake_x_reg[63][7]_0 [245]),
        .S(\snake_x_reg[31][4]_0 ));
  FDSE \snake_x_reg[31][6] 
       (.C(clk),
        .CE(\snake_x_reg[31][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [238]),
        .Q(\snake_x_reg[63][7]_0 [246]),
        .S(\snake_x_reg[31][4]_0 ));
  FDRE \snake_x_reg[31][7] 
       (.C(clk),
        .CE(\snake_x_reg[31][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [239]),
        .Q(\snake_x_reg[63][7]_0 [247]),
        .R(\snake_x_reg[31][4]_0 ));
  FDRE \snake_x_reg[32][0] 
       (.C(clk),
        .CE(\snake_x_reg[32][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [240]),
        .Q(\snake_x_reg[63][7]_0 [248]),
        .R(\snake_x_reg[32][0]_0 ));
  FDRE \snake_x_reg[32][1] 
       (.C(clk),
        .CE(\snake_x_reg[32][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [241]),
        .Q(\snake_x_reg[63][7]_0 [249]),
        .R(\snake_x_reg[32][0]_0 ));
  FDRE \snake_x_reg[32][2] 
       (.C(clk),
        .CE(\snake_x_reg[32][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [242]),
        .Q(\snake_x_reg[63][7]_0 [250]),
        .R(\snake_x_reg[32][0]_0 ));
  FDRE \snake_x_reg[32][3] 
       (.C(clk),
        .CE(\snake_x_reg[32][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [243]),
        .Q(\snake_x_reg[63][7]_0 [251]),
        .R(\snake_x_reg[32][0]_0 ));
  FDSE \snake_x_reg[32][4] 
       (.C(clk),
        .CE(\snake_x_reg[32][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [244]),
        .Q(\snake_x_reg[63][7]_0 [252]),
        .S(\snake_x_reg[32][0]_0 ));
  FDSE \snake_x_reg[32][5] 
       (.C(clk),
        .CE(\snake_x_reg[32][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [245]),
        .Q(\snake_x_reg[63][7]_0 [253]),
        .S(\snake_x_reg[32][0]_0 ));
  FDSE \snake_x_reg[32][6] 
       (.C(clk),
        .CE(\snake_x_reg[32][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [246]),
        .Q(\snake_x_reg[63][7]_0 [254]),
        .S(\snake_x_reg[32][0]_0 ));
  FDRE \snake_x_reg[32][7] 
       (.C(clk),
        .CE(\snake_x_reg[32][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [247]),
        .Q(\snake_x_reg[63][7]_0 [255]),
        .R(\snake_x_reg[32][0]_0 ));
  FDSE \snake_x_reg[33][0] 
       (.C(clk),
        .CE(\snake_x_reg[33][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [248]),
        .Q(\snake_x_reg[63][7]_0 [256]),
        .S(\snake_x_reg[33][1]_0 ));
  FDRE \snake_x_reg[33][1] 
       (.C(clk),
        .CE(\snake_x_reg[33][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [249]),
        .Q(\snake_x_reg[63][7]_0 [257]),
        .R(\snake_x_reg[33][1]_0 ));
  FDRE \snake_x_reg[33][2] 
       (.C(clk),
        .CE(\snake_x_reg[33][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [250]),
        .Q(\snake_x_reg[63][7]_0 [258]),
        .R(\snake_x_reg[33][1]_0 ));
  FDRE \snake_x_reg[33][3] 
       (.C(clk),
        .CE(\snake_x_reg[33][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [251]),
        .Q(\snake_x_reg[63][7]_0 [259]),
        .R(\snake_x_reg[33][1]_0 ));
  FDSE \snake_x_reg[33][4] 
       (.C(clk),
        .CE(\snake_x_reg[33][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [252]),
        .Q(\snake_x_reg[63][7]_0 [260]),
        .S(\snake_x_reg[33][1]_0 ));
  FDSE \snake_x_reg[33][5] 
       (.C(clk),
        .CE(\snake_x_reg[33][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [253]),
        .Q(\snake_x_reg[63][7]_0 [261]),
        .S(\snake_x_reg[33][1]_0 ));
  FDSE \snake_x_reg[33][6] 
       (.C(clk),
        .CE(\snake_x_reg[33][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [254]),
        .Q(\snake_x_reg[63][7]_0 [262]),
        .S(\snake_x_reg[33][1]_0 ));
  FDRE \snake_x_reg[33][7] 
       (.C(clk),
        .CE(\snake_x_reg[33][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [255]),
        .Q(\snake_x_reg[63][7]_0 [263]),
        .R(\snake_x_reg[33][1]_0 ));
  FDRE \snake_x_reg[34][0] 
       (.C(clk),
        .CE(\snake_x_reg[34][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [256]),
        .Q(\snake_x_reg[63][7]_0 [264]),
        .R(\snake_x_reg[34][0]_0 ));
  FDSE \snake_x_reg[34][1] 
       (.C(clk),
        .CE(\snake_x_reg[34][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [257]),
        .Q(\snake_x_reg[63][7]_0 [265]),
        .S(\snake_x_reg[34][0]_0 ));
  FDRE \snake_x_reg[34][2] 
       (.C(clk),
        .CE(\snake_x_reg[34][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [258]),
        .Q(\snake_x_reg[63][7]_0 [266]),
        .R(\snake_x_reg[34][0]_0 ));
  FDRE \snake_x_reg[34][3] 
       (.C(clk),
        .CE(\snake_x_reg[34][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [259]),
        .Q(\snake_x_reg[63][7]_0 [267]),
        .R(\snake_x_reg[34][0]_0 ));
  FDSE \snake_x_reg[34][4] 
       (.C(clk),
        .CE(\snake_x_reg[34][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [260]),
        .Q(\snake_x_reg[63][7]_0 [268]),
        .S(\snake_x_reg[34][0]_0 ));
  FDSE \snake_x_reg[34][5] 
       (.C(clk),
        .CE(\snake_x_reg[34][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [261]),
        .Q(\snake_x_reg[63][7]_0 [269]),
        .S(\snake_x_reg[34][0]_0 ));
  FDSE \snake_x_reg[34][6] 
       (.C(clk),
        .CE(\snake_x_reg[34][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [262]),
        .Q(\snake_x_reg[63][7]_0 [270]),
        .S(\snake_x_reg[34][0]_0 ));
  FDRE \snake_x_reg[34][7] 
       (.C(clk),
        .CE(\snake_x_reg[34][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [263]),
        .Q(\snake_x_reg[63][7]_0 [271]),
        .R(\snake_x_reg[34][0]_0 ));
  FDSE \snake_x_reg[35][0] 
       (.C(clk),
        .CE(\snake_x_reg[35][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [264]),
        .Q(\snake_x_reg[63][7]_0 [272]),
        .S(\snake_x_reg[35][2]_0 ));
  FDSE \snake_x_reg[35][1] 
       (.C(clk),
        .CE(\snake_x_reg[35][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [265]),
        .Q(\snake_x_reg[63][7]_0 [273]),
        .S(\snake_x_reg[35][2]_0 ));
  FDRE \snake_x_reg[35][2] 
       (.C(clk),
        .CE(\snake_x_reg[35][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [266]),
        .Q(\snake_x_reg[63][7]_0 [274]),
        .R(\snake_x_reg[35][2]_0 ));
  FDRE \snake_x_reg[35][3] 
       (.C(clk),
        .CE(\snake_x_reg[35][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [267]),
        .Q(\snake_x_reg[63][7]_0 [275]),
        .R(\snake_x_reg[35][2]_0 ));
  FDSE \snake_x_reg[35][4] 
       (.C(clk),
        .CE(\snake_x_reg[35][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [268]),
        .Q(\snake_x_reg[63][7]_0 [276]),
        .S(\snake_x_reg[35][2]_0 ));
  FDSE \snake_x_reg[35][5] 
       (.C(clk),
        .CE(\snake_x_reg[35][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [269]),
        .Q(\snake_x_reg[63][7]_0 [277]),
        .S(\snake_x_reg[35][2]_0 ));
  FDSE \snake_x_reg[35][6] 
       (.C(clk),
        .CE(\snake_x_reg[35][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [270]),
        .Q(\snake_x_reg[63][7]_0 [278]),
        .S(\snake_x_reg[35][2]_0 ));
  FDRE \snake_x_reg[35][7] 
       (.C(clk),
        .CE(\snake_x_reg[35][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [271]),
        .Q(\snake_x_reg[63][7]_0 [279]),
        .R(\snake_x_reg[35][2]_0 ));
  FDRE \snake_x_reg[36][0] 
       (.C(clk),
        .CE(\snake_x_reg[36][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [272]),
        .Q(\snake_x_reg[63][7]_0 [280]),
        .R(\snake_x_reg[36][0]_0 ));
  FDRE \snake_x_reg[36][1] 
       (.C(clk),
        .CE(\snake_x_reg[36][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [273]),
        .Q(\snake_x_reg[63][7]_0 [281]),
        .R(\snake_x_reg[36][0]_0 ));
  FDSE \snake_x_reg[36][2] 
       (.C(clk),
        .CE(\snake_x_reg[36][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [274]),
        .Q(\snake_x_reg[63][7]_0 [282]),
        .S(\snake_x_reg[36][0]_0 ));
  FDRE \snake_x_reg[36][3] 
       (.C(clk),
        .CE(\snake_x_reg[36][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [275]),
        .Q(\snake_x_reg[63][7]_0 [283]),
        .R(\snake_x_reg[36][0]_0 ));
  FDSE \snake_x_reg[36][4] 
       (.C(clk),
        .CE(\snake_x_reg[36][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [276]),
        .Q(\snake_x_reg[63][7]_0 [284]),
        .S(\snake_x_reg[36][0]_0 ));
  FDSE \snake_x_reg[36][5] 
       (.C(clk),
        .CE(\snake_x_reg[36][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [277]),
        .Q(\snake_x_reg[63][7]_0 [285]),
        .S(\snake_x_reg[36][0]_0 ));
  FDSE \snake_x_reg[36][6] 
       (.C(clk),
        .CE(\snake_x_reg[36][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [278]),
        .Q(\snake_x_reg[63][7]_0 [286]),
        .S(\snake_x_reg[36][0]_0 ));
  FDRE \snake_x_reg[36][7] 
       (.C(clk),
        .CE(\snake_x_reg[36][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [279]),
        .Q(\snake_x_reg[63][7]_0 [287]),
        .R(\snake_x_reg[36][0]_0 ));
  FDSE \snake_x_reg[37][0] 
       (.C(clk),
        .CE(\snake_x_reg[37][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [280]),
        .Q(\snake_x_reg[63][7]_0 [288]),
        .S(\snake_x_reg[37][1]_0 ));
  FDRE \snake_x_reg[37][1] 
       (.C(clk),
        .CE(\snake_x_reg[37][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [281]),
        .Q(\snake_x_reg[63][7]_0 [289]),
        .R(\snake_x_reg[37][1]_0 ));
  FDSE \snake_x_reg[37][2] 
       (.C(clk),
        .CE(\snake_x_reg[37][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [282]),
        .Q(\snake_x_reg[63][7]_0 [290]),
        .S(\snake_x_reg[37][1]_0 ));
  FDRE \snake_x_reg[37][3] 
       (.C(clk),
        .CE(\snake_x_reg[37][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [283]),
        .Q(\snake_x_reg[63][7]_0 [291]),
        .R(\snake_x_reg[37][1]_0 ));
  FDSE \snake_x_reg[37][4] 
       (.C(clk),
        .CE(\snake_x_reg[37][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [284]),
        .Q(\snake_x_reg[63][7]_0 [292]),
        .S(\snake_x_reg[37][1]_0 ));
  FDSE \snake_x_reg[37][5] 
       (.C(clk),
        .CE(\snake_x_reg[37][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [285]),
        .Q(\snake_x_reg[63][7]_0 [293]),
        .S(\snake_x_reg[37][1]_0 ));
  FDSE \snake_x_reg[37][6] 
       (.C(clk),
        .CE(\snake_x_reg[37][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [286]),
        .Q(\snake_x_reg[63][7]_0 [294]),
        .S(\snake_x_reg[37][1]_0 ));
  FDRE \snake_x_reg[37][7] 
       (.C(clk),
        .CE(\snake_x_reg[37][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [287]),
        .Q(\snake_x_reg[63][7]_0 [295]),
        .R(\snake_x_reg[37][1]_0 ));
  FDRE \snake_x_reg[38][0] 
       (.C(clk),
        .CE(\snake_x_reg[38][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [288]),
        .Q(\snake_x_reg[63][7]_0 [296]),
        .R(\snake_x_reg[38][0]_0 ));
  FDSE \snake_x_reg[38][1] 
       (.C(clk),
        .CE(\snake_x_reg[38][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [289]),
        .Q(\snake_x_reg[63][7]_0 [297]),
        .S(\snake_x_reg[38][0]_0 ));
  FDSE \snake_x_reg[38][2] 
       (.C(clk),
        .CE(\snake_x_reg[38][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [290]),
        .Q(\snake_x_reg[63][7]_0 [298]),
        .S(\snake_x_reg[38][0]_0 ));
  FDRE \snake_x_reg[38][3] 
       (.C(clk),
        .CE(\snake_x_reg[38][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [291]),
        .Q(\snake_x_reg[63][7]_0 [299]),
        .R(\snake_x_reg[38][0]_0 ));
  FDSE \snake_x_reg[38][4] 
       (.C(clk),
        .CE(\snake_x_reg[38][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [292]),
        .Q(\snake_x_reg[63][7]_0 [300]),
        .S(\snake_x_reg[38][0]_0 ));
  FDSE \snake_x_reg[38][5] 
       (.C(clk),
        .CE(\snake_x_reg[38][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [293]),
        .Q(\snake_x_reg[63][7]_0 [301]),
        .S(\snake_x_reg[38][0]_0 ));
  FDSE \snake_x_reg[38][6] 
       (.C(clk),
        .CE(\snake_x_reg[38][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [294]),
        .Q(\snake_x_reg[63][7]_0 [302]),
        .S(\snake_x_reg[38][0]_0 ));
  FDRE \snake_x_reg[38][7] 
       (.C(clk),
        .CE(\snake_x_reg[38][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [295]),
        .Q(\snake_x_reg[63][7]_0 [303]),
        .R(\snake_x_reg[38][0]_0 ));
  FDSE \snake_x_reg[39][0] 
       (.C(clk),
        .CE(\snake_x_reg[39][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [296]),
        .Q(\snake_x_reg[63][7]_0 [304]),
        .S(\snake_x_reg[39][3]_0 ));
  FDSE \snake_x_reg[39][1] 
       (.C(clk),
        .CE(\snake_x_reg[39][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [297]),
        .Q(\snake_x_reg[63][7]_0 [305]),
        .S(\snake_x_reg[39][3]_0 ));
  FDSE \snake_x_reg[39][2] 
       (.C(clk),
        .CE(\snake_x_reg[39][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [298]),
        .Q(\snake_x_reg[63][7]_0 [306]),
        .S(\snake_x_reg[39][3]_0 ));
  FDRE \snake_x_reg[39][3] 
       (.C(clk),
        .CE(\snake_x_reg[39][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [299]),
        .Q(\snake_x_reg[63][7]_0 [307]),
        .R(\snake_x_reg[39][3]_0 ));
  FDSE \snake_x_reg[39][4] 
       (.C(clk),
        .CE(\snake_x_reg[39][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [300]),
        .Q(\snake_x_reg[63][7]_0 [308]),
        .S(\snake_x_reg[39][3]_0 ));
  FDSE \snake_x_reg[39][5] 
       (.C(clk),
        .CE(\snake_x_reg[39][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [301]),
        .Q(\snake_x_reg[63][7]_0 [309]),
        .S(\snake_x_reg[39][3]_0 ));
  FDSE \snake_x_reg[39][6] 
       (.C(clk),
        .CE(\snake_x_reg[39][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [302]),
        .Q(\snake_x_reg[63][7]_0 [310]),
        .S(\snake_x_reg[39][3]_0 ));
  FDRE \snake_x_reg[39][7] 
       (.C(clk),
        .CE(\snake_x_reg[39][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [303]),
        .Q(\snake_x_reg[63][7]_0 [311]),
        .R(\snake_x_reg[39][3]_0 ));
  FDSE \snake_x_reg[3][0] 
       (.C(clk),
        .CE(\snake_x_reg[3][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [8]),
        .Q(\snake_x_reg[63][7]_0 [16]),
        .S(\snake_x_reg[3][2]_0 ));
  FDSE \snake_x_reg[3][1] 
       (.C(clk),
        .CE(\snake_x_reg[3][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [9]),
        .Q(\snake_x_reg[63][7]_0 [17]),
        .S(\snake_x_reg[3][2]_0 ));
  FDRE \snake_x_reg[3][2] 
       (.C(clk),
        .CE(\snake_x_reg[3][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [10]),
        .Q(\snake_x_reg[63][7]_0 [18]),
        .R(\snake_x_reg[3][2]_0 ));
  FDRE \snake_x_reg[3][3] 
       (.C(clk),
        .CE(\snake_x_reg[3][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [11]),
        .Q(\snake_x_reg[63][7]_0 [19]),
        .R(\snake_x_reg[3][2]_0 ));
  FDSE \snake_x_reg[3][4] 
       (.C(clk),
        .CE(\snake_x_reg[3][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [12]),
        .Q(\snake_x_reg[63][7]_0 [20]),
        .S(\snake_x_reg[3][2]_0 ));
  FDRE \snake_x_reg[3][5] 
       (.C(clk),
        .CE(\snake_x_reg[3][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [13]),
        .Q(\snake_x_reg[63][7]_0 [21]),
        .R(\snake_x_reg[3][2]_0 ));
  FDSE \snake_x_reg[3][6] 
       (.C(clk),
        .CE(\snake_x_reg[3][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [14]),
        .Q(\snake_x_reg[63][7]_0 [22]),
        .S(\snake_x_reg[3][2]_0 ));
  FDRE \snake_x_reg[3][7] 
       (.C(clk),
        .CE(\snake_x_reg[3][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [15]),
        .Q(\snake_x_reg[63][7]_0 [23]),
        .R(\snake_x_reg[3][2]_0 ));
  FDRE \snake_x_reg[40][0] 
       (.C(clk),
        .CE(\snake_x_reg[40][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [304]),
        .Q(\snake_x_reg[63][7]_0 [312]),
        .R(\snake_x_reg[40][0]_0 ));
  FDRE \snake_x_reg[40][1] 
       (.C(clk),
        .CE(\snake_x_reg[40][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [305]),
        .Q(\snake_x_reg[63][7]_0 [313]),
        .R(\snake_x_reg[40][0]_0 ));
  FDRE \snake_x_reg[40][2] 
       (.C(clk),
        .CE(\snake_x_reg[40][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [306]),
        .Q(\snake_x_reg[63][7]_0 [314]),
        .R(\snake_x_reg[40][0]_0 ));
  FDSE \snake_x_reg[40][3] 
       (.C(clk),
        .CE(\snake_x_reg[40][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [307]),
        .Q(\snake_x_reg[63][7]_0 [315]),
        .S(\snake_x_reg[40][0]_0 ));
  FDSE \snake_x_reg[40][4] 
       (.C(clk),
        .CE(\snake_x_reg[40][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [308]),
        .Q(\snake_x_reg[63][7]_0 [316]),
        .S(\snake_x_reg[40][0]_0 ));
  FDSE \snake_x_reg[40][5] 
       (.C(clk),
        .CE(\snake_x_reg[40][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [309]),
        .Q(\snake_x_reg[63][7]_0 [317]),
        .S(\snake_x_reg[40][0]_0 ));
  FDSE \snake_x_reg[40][6] 
       (.C(clk),
        .CE(\snake_x_reg[40][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [310]),
        .Q(\snake_x_reg[63][7]_0 [318]),
        .S(\snake_x_reg[40][0]_0 ));
  FDRE \snake_x_reg[40][7] 
       (.C(clk),
        .CE(\snake_x_reg[40][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [311]),
        .Q(\snake_x_reg[63][7]_0 [319]),
        .R(\snake_x_reg[40][0]_0 ));
  FDSE \snake_x_reg[41][0] 
       (.C(clk),
        .CE(\snake_x_reg[41][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [312]),
        .Q(\snake_x_reg[63][7]_0 [320]),
        .S(\snake_x_reg[41][1]_0 ));
  FDRE \snake_x_reg[41][1] 
       (.C(clk),
        .CE(\snake_x_reg[41][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [313]),
        .Q(\snake_x_reg[63][7]_0 [321]),
        .R(\snake_x_reg[41][1]_0 ));
  FDRE \snake_x_reg[41][2] 
       (.C(clk),
        .CE(\snake_x_reg[41][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [314]),
        .Q(\snake_x_reg[63][7]_0 [322]),
        .R(\snake_x_reg[41][1]_0 ));
  FDSE \snake_x_reg[41][3] 
       (.C(clk),
        .CE(\snake_x_reg[41][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [315]),
        .Q(\snake_x_reg[63][7]_0 [323]),
        .S(\snake_x_reg[41][1]_0 ));
  FDSE \snake_x_reg[41][4] 
       (.C(clk),
        .CE(\snake_x_reg[41][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [316]),
        .Q(\snake_x_reg[63][7]_0 [324]),
        .S(\snake_x_reg[41][1]_0 ));
  FDSE \snake_x_reg[41][5] 
       (.C(clk),
        .CE(\snake_x_reg[41][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [317]),
        .Q(\snake_x_reg[63][7]_0 [325]),
        .S(\snake_x_reg[41][1]_0 ));
  FDSE \snake_x_reg[41][6] 
       (.C(clk),
        .CE(\snake_x_reg[41][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [318]),
        .Q(\snake_x_reg[63][7]_0 [326]),
        .S(\snake_x_reg[41][1]_0 ));
  FDRE \snake_x_reg[41][7] 
       (.C(clk),
        .CE(\snake_x_reg[41][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [319]),
        .Q(\snake_x_reg[63][7]_0 [327]),
        .R(\snake_x_reg[41][1]_0 ));
  FDRE \snake_x_reg[42][0] 
       (.C(clk),
        .CE(\snake_x_reg[42][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [320]),
        .Q(\snake_x_reg[63][7]_0 [328]),
        .R(\snake_x_reg[42][0]_0 ));
  FDSE \snake_x_reg[42][1] 
       (.C(clk),
        .CE(\snake_x_reg[42][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [321]),
        .Q(\snake_x_reg[63][7]_0 [329]),
        .S(\snake_x_reg[42][0]_0 ));
  FDRE \snake_x_reg[42][2] 
       (.C(clk),
        .CE(\snake_x_reg[42][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [322]),
        .Q(\snake_x_reg[63][7]_0 [330]),
        .R(\snake_x_reg[42][0]_0 ));
  FDSE \snake_x_reg[42][3] 
       (.C(clk),
        .CE(\snake_x_reg[42][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [323]),
        .Q(\snake_x_reg[63][7]_0 [331]),
        .S(\snake_x_reg[42][0]_0 ));
  FDSE \snake_x_reg[42][4] 
       (.C(clk),
        .CE(\snake_x_reg[42][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [324]),
        .Q(\snake_x_reg[63][7]_0 [332]),
        .S(\snake_x_reg[42][0]_0 ));
  FDSE \snake_x_reg[42][5] 
       (.C(clk),
        .CE(\snake_x_reg[42][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [325]),
        .Q(\snake_x_reg[63][7]_0 [333]),
        .S(\snake_x_reg[42][0]_0 ));
  FDSE \snake_x_reg[42][6] 
       (.C(clk),
        .CE(\snake_x_reg[42][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [326]),
        .Q(\snake_x_reg[63][7]_0 [334]),
        .S(\snake_x_reg[42][0]_0 ));
  FDRE \snake_x_reg[42][7] 
       (.C(clk),
        .CE(\snake_x_reg[42][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [327]),
        .Q(\snake_x_reg[63][7]_0 [335]),
        .R(\snake_x_reg[42][0]_0 ));
  FDSE \snake_x_reg[43][0] 
       (.C(clk),
        .CE(\snake_x_reg[43][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [328]),
        .Q(\snake_x_reg[63][7]_0 [336]),
        .S(\snake_x_reg[43][2]_0 ));
  FDSE \snake_x_reg[43][1] 
       (.C(clk),
        .CE(\snake_x_reg[43][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [329]),
        .Q(\snake_x_reg[63][7]_0 [337]),
        .S(\snake_x_reg[43][2]_0 ));
  FDRE \snake_x_reg[43][2] 
       (.C(clk),
        .CE(\snake_x_reg[43][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [330]),
        .Q(\snake_x_reg[63][7]_0 [338]),
        .R(\snake_x_reg[43][2]_0 ));
  FDSE \snake_x_reg[43][3] 
       (.C(clk),
        .CE(\snake_x_reg[43][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [331]),
        .Q(\snake_x_reg[63][7]_0 [339]),
        .S(\snake_x_reg[43][2]_0 ));
  FDSE \snake_x_reg[43][4] 
       (.C(clk),
        .CE(\snake_x_reg[43][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [332]),
        .Q(\snake_x_reg[63][7]_0 [340]),
        .S(\snake_x_reg[43][2]_0 ));
  FDSE \snake_x_reg[43][5] 
       (.C(clk),
        .CE(\snake_x_reg[43][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [333]),
        .Q(\snake_x_reg[63][7]_0 [341]),
        .S(\snake_x_reg[43][2]_0 ));
  FDSE \snake_x_reg[43][6] 
       (.C(clk),
        .CE(\snake_x_reg[43][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [334]),
        .Q(\snake_x_reg[63][7]_0 [342]),
        .S(\snake_x_reg[43][2]_0 ));
  FDRE \snake_x_reg[43][7] 
       (.C(clk),
        .CE(\snake_x_reg[43][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [335]),
        .Q(\snake_x_reg[63][7]_0 [343]),
        .R(\snake_x_reg[43][2]_0 ));
  FDRE \snake_x_reg[44][0] 
       (.C(clk),
        .CE(\snake_x_reg[44][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [336]),
        .Q(\snake_x_reg[63][7]_0 [344]),
        .R(\snake_x_reg[44][0]_0 ));
  FDRE \snake_x_reg[44][1] 
       (.C(clk),
        .CE(\snake_x_reg[44][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [337]),
        .Q(\snake_x_reg[63][7]_0 [345]),
        .R(\snake_x_reg[44][0]_0 ));
  FDSE \snake_x_reg[44][2] 
       (.C(clk),
        .CE(\snake_x_reg[44][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [338]),
        .Q(\snake_x_reg[63][7]_0 [346]),
        .S(\snake_x_reg[44][0]_0 ));
  FDSE \snake_x_reg[44][3] 
       (.C(clk),
        .CE(\snake_x_reg[44][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [339]),
        .Q(\snake_x_reg[63][7]_0 [347]),
        .S(\snake_x_reg[44][0]_0 ));
  FDSE \snake_x_reg[44][4] 
       (.C(clk),
        .CE(\snake_x_reg[44][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [340]),
        .Q(\snake_x_reg[63][7]_0 [348]),
        .S(\snake_x_reg[44][0]_0 ));
  FDSE \snake_x_reg[44][5] 
       (.C(clk),
        .CE(\snake_x_reg[44][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [341]),
        .Q(\snake_x_reg[63][7]_0 [349]),
        .S(\snake_x_reg[44][0]_0 ));
  FDSE \snake_x_reg[44][6] 
       (.C(clk),
        .CE(\snake_x_reg[44][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [342]),
        .Q(\snake_x_reg[63][7]_0 [350]),
        .S(\snake_x_reg[44][0]_0 ));
  FDRE \snake_x_reg[44][7] 
       (.C(clk),
        .CE(\snake_x_reg[44][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [343]),
        .Q(\snake_x_reg[63][7]_0 [351]),
        .R(\snake_x_reg[44][0]_0 ));
  FDSE \snake_x_reg[45][0] 
       (.C(clk),
        .CE(\snake_x_reg[45][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [344]),
        .Q(\snake_x_reg[63][7]_0 [352]),
        .S(\snake_x_reg[45][1]_0 ));
  FDRE \snake_x_reg[45][1] 
       (.C(clk),
        .CE(\snake_x_reg[45][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [345]),
        .Q(\snake_x_reg[63][7]_0 [353]),
        .R(\snake_x_reg[45][1]_0 ));
  FDSE \snake_x_reg[45][2] 
       (.C(clk),
        .CE(\snake_x_reg[45][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [346]),
        .Q(\snake_x_reg[63][7]_0 [354]),
        .S(\snake_x_reg[45][1]_0 ));
  FDSE \snake_x_reg[45][3] 
       (.C(clk),
        .CE(\snake_x_reg[45][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [347]),
        .Q(\snake_x_reg[63][7]_0 [355]),
        .S(\snake_x_reg[45][1]_0 ));
  FDSE \snake_x_reg[45][4] 
       (.C(clk),
        .CE(\snake_x_reg[45][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [348]),
        .Q(\snake_x_reg[63][7]_0 [356]),
        .S(\snake_x_reg[45][1]_0 ));
  FDSE \snake_x_reg[45][5] 
       (.C(clk),
        .CE(\snake_x_reg[45][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [349]),
        .Q(\snake_x_reg[63][7]_0 [357]),
        .S(\snake_x_reg[45][1]_0 ));
  FDSE \snake_x_reg[45][6] 
       (.C(clk),
        .CE(\snake_x_reg[45][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [350]),
        .Q(\snake_x_reg[63][7]_0 [358]),
        .S(\snake_x_reg[45][1]_0 ));
  FDRE \snake_x_reg[45][7] 
       (.C(clk),
        .CE(\snake_x_reg[45][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [351]),
        .Q(\snake_x_reg[63][7]_0 [359]),
        .R(\snake_x_reg[45][1]_0 ));
  FDRE \snake_x_reg[46][0] 
       (.C(clk),
        .CE(\snake_x_reg[46][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [352]),
        .Q(\snake_x_reg[63][7]_0 [360]),
        .R(\snake_x_reg[46][0]_0 ));
  FDSE \snake_x_reg[46][1] 
       (.C(clk),
        .CE(\snake_x_reg[46][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [353]),
        .Q(\snake_x_reg[63][7]_0 [361]),
        .S(\snake_x_reg[46][0]_0 ));
  FDSE \snake_x_reg[46][2] 
       (.C(clk),
        .CE(\snake_x_reg[46][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [354]),
        .Q(\snake_x_reg[63][7]_0 [362]),
        .S(\snake_x_reg[46][0]_0 ));
  FDSE \snake_x_reg[46][3] 
       (.C(clk),
        .CE(\snake_x_reg[46][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [355]),
        .Q(\snake_x_reg[63][7]_0 [363]),
        .S(\snake_x_reg[46][0]_0 ));
  FDSE \snake_x_reg[46][4] 
       (.C(clk),
        .CE(\snake_x_reg[46][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [356]),
        .Q(\snake_x_reg[63][7]_0 [364]),
        .S(\snake_x_reg[46][0]_0 ));
  FDSE \snake_x_reg[46][5] 
       (.C(clk),
        .CE(\snake_x_reg[46][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [357]),
        .Q(\snake_x_reg[63][7]_0 [365]),
        .S(\snake_x_reg[46][0]_0 ));
  FDSE \snake_x_reg[46][6] 
       (.C(clk),
        .CE(\snake_x_reg[46][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [358]),
        .Q(\snake_x_reg[63][7]_0 [366]),
        .S(\snake_x_reg[46][0]_0 ));
  FDRE \snake_x_reg[46][7] 
       (.C(clk),
        .CE(\snake_x_reg[46][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [359]),
        .Q(\snake_x_reg[63][7]_0 [367]),
        .R(\snake_x_reg[46][0]_0 ));
  FDSE \snake_x_reg[47][0] 
       (.C(clk),
        .CE(\snake_x_reg[47][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [360]),
        .Q(\snake_x_reg[63][7]_0 [368]),
        .S(\snake_x_reg[47][7]_0 ));
  FDSE \snake_x_reg[47][1] 
       (.C(clk),
        .CE(\snake_x_reg[47][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [361]),
        .Q(\snake_x_reg[63][7]_0 [369]),
        .S(\snake_x_reg[47][7]_0 ));
  FDSE \snake_x_reg[47][2] 
       (.C(clk),
        .CE(\snake_x_reg[47][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [362]),
        .Q(\snake_x_reg[63][7]_0 [370]),
        .S(\snake_x_reg[47][7]_0 ));
  FDSE \snake_x_reg[47][3] 
       (.C(clk),
        .CE(\snake_x_reg[47][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [363]),
        .Q(\snake_x_reg[63][7]_0 [371]),
        .S(\snake_x_reg[47][7]_0 ));
  FDSE \snake_x_reg[47][4] 
       (.C(clk),
        .CE(\snake_x_reg[47][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [364]),
        .Q(\snake_x_reg[63][7]_0 [372]),
        .S(\snake_x_reg[47][7]_0 ));
  FDSE \snake_x_reg[47][5] 
       (.C(clk),
        .CE(\snake_x_reg[47][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [365]),
        .Q(\snake_x_reg[63][7]_0 [373]),
        .S(\snake_x_reg[47][7]_0 ));
  FDSE \snake_x_reg[47][6] 
       (.C(clk),
        .CE(\snake_x_reg[47][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [366]),
        .Q(\snake_x_reg[63][7]_0 [374]),
        .S(\snake_x_reg[47][7]_0 ));
  FDRE \snake_x_reg[47][7] 
       (.C(clk),
        .CE(\snake_x_reg[47][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [367]),
        .Q(\snake_x_reg[63][7]_0 [375]),
        .R(\snake_x_reg[47][7]_0 ));
  FDRE \snake_x_reg[48][0] 
       (.C(clk),
        .CE(\snake_x_reg[48][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [368]),
        .Q(\snake_x_reg[63][7]_0 [376]),
        .R(\snake_x_reg[48][0]_0 ));
  FDRE \snake_x_reg[48][1] 
       (.C(clk),
        .CE(\snake_x_reg[48][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [369]),
        .Q(\snake_x_reg[63][7]_0 [377]),
        .R(\snake_x_reg[48][0]_0 ));
  FDRE \snake_x_reg[48][2] 
       (.C(clk),
        .CE(\snake_x_reg[48][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [370]),
        .Q(\snake_x_reg[63][7]_0 [378]),
        .R(\snake_x_reg[48][0]_0 ));
  FDRE \snake_x_reg[48][3] 
       (.C(clk),
        .CE(\snake_x_reg[48][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [371]),
        .Q(\snake_x_reg[63][7]_0 [379]),
        .R(\snake_x_reg[48][0]_0 ));
  FDRE \snake_x_reg[48][4] 
       (.C(clk),
        .CE(\snake_x_reg[48][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [372]),
        .Q(\snake_x_reg[63][7]_0 [380]),
        .R(\snake_x_reg[48][0]_0 ));
  FDRE \snake_x_reg[48][5] 
       (.C(clk),
        .CE(\snake_x_reg[48][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [373]),
        .Q(\snake_x_reg[63][7]_0 [381]),
        .R(\snake_x_reg[48][0]_0 ));
  FDRE \snake_x_reg[48][6] 
       (.C(clk),
        .CE(\snake_x_reg[48][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [374]),
        .Q(\snake_x_reg[63][7]_0 [382]),
        .R(\snake_x_reg[48][0]_0 ));
  FDSE \snake_x_reg[48][7] 
       (.C(clk),
        .CE(\snake_x_reg[48][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [375]),
        .Q(\snake_x_reg[63][7]_0 [383]),
        .S(\snake_x_reg[48][0]_0 ));
  FDSE \snake_x_reg[49][0] 
       (.C(clk),
        .CE(\snake_x_reg[49][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [376]),
        .Q(\snake_x_reg[63][7]_0 [384]),
        .S(\snake_x_reg[49][1]_0 ));
  FDRE \snake_x_reg[49][1] 
       (.C(clk),
        .CE(\snake_x_reg[49][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [377]),
        .Q(\snake_x_reg[63][7]_0 [385]),
        .R(\snake_x_reg[49][1]_0 ));
  FDRE \snake_x_reg[49][2] 
       (.C(clk),
        .CE(\snake_x_reg[49][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [378]),
        .Q(\snake_x_reg[63][7]_0 [386]),
        .R(\snake_x_reg[49][1]_0 ));
  FDRE \snake_x_reg[49][3] 
       (.C(clk),
        .CE(\snake_x_reg[49][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [379]),
        .Q(\snake_x_reg[63][7]_0 [387]),
        .R(\snake_x_reg[49][1]_0 ));
  FDRE \snake_x_reg[49][4] 
       (.C(clk),
        .CE(\snake_x_reg[49][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [380]),
        .Q(\snake_x_reg[63][7]_0 [388]),
        .R(\snake_x_reg[49][1]_0 ));
  FDRE \snake_x_reg[49][5] 
       (.C(clk),
        .CE(\snake_x_reg[49][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [381]),
        .Q(\snake_x_reg[63][7]_0 [389]),
        .R(\snake_x_reg[49][1]_0 ));
  FDRE \snake_x_reg[49][6] 
       (.C(clk),
        .CE(\snake_x_reg[49][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [382]),
        .Q(\snake_x_reg[63][7]_0 [390]),
        .R(\snake_x_reg[49][1]_0 ));
  FDSE \snake_x_reg[49][7] 
       (.C(clk),
        .CE(\snake_x_reg[49][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [383]),
        .Q(\snake_x_reg[63][7]_0 [391]),
        .S(\snake_x_reg[49][1]_0 ));
  FDRE \snake_x_reg[4][0] 
       (.C(clk),
        .CE(\snake_x_reg[4][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [16]),
        .Q(\snake_x_reg[63][7]_0 [24]),
        .R(\snake_x_reg[4][0]_0 ));
  FDRE \snake_x_reg[4][1] 
       (.C(clk),
        .CE(\snake_x_reg[4][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [17]),
        .Q(\snake_x_reg[63][7]_0 [25]),
        .R(\snake_x_reg[4][0]_0 ));
  FDSE \snake_x_reg[4][2] 
       (.C(clk),
        .CE(\snake_x_reg[4][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [18]),
        .Q(\snake_x_reg[63][7]_0 [26]),
        .S(\snake_x_reg[4][0]_0 ));
  FDRE \snake_x_reg[4][3] 
       (.C(clk),
        .CE(\snake_x_reg[4][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [19]),
        .Q(\snake_x_reg[63][7]_0 [27]),
        .R(\snake_x_reg[4][0]_0 ));
  FDSE \snake_x_reg[4][4] 
       (.C(clk),
        .CE(\snake_x_reg[4][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [20]),
        .Q(\snake_x_reg[63][7]_0 [28]),
        .S(\snake_x_reg[4][0]_0 ));
  FDRE \snake_x_reg[4][5] 
       (.C(clk),
        .CE(\snake_x_reg[4][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [21]),
        .Q(\snake_x_reg[63][7]_0 [29]),
        .R(\snake_x_reg[4][0]_0 ));
  FDSE \snake_x_reg[4][6] 
       (.C(clk),
        .CE(\snake_x_reg[4][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [22]),
        .Q(\snake_x_reg[63][7]_0 [30]),
        .S(\snake_x_reg[4][0]_0 ));
  FDRE \snake_x_reg[4][7] 
       (.C(clk),
        .CE(\snake_x_reg[4][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [23]),
        .Q(\snake_x_reg[63][7]_0 [31]),
        .R(\snake_x_reg[4][0]_0 ));
  FDRE \snake_x_reg[50][0] 
       (.C(clk),
        .CE(\snake_x_reg[50][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [384]),
        .Q(\snake_x_reg[63][7]_0 [392]),
        .R(\snake_x_reg[50][0]_0 ));
  FDSE \snake_x_reg[50][1] 
       (.C(clk),
        .CE(\snake_x_reg[50][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [385]),
        .Q(\snake_x_reg[63][7]_0 [393]),
        .S(\snake_x_reg[50][0]_0 ));
  FDRE \snake_x_reg[50][2] 
       (.C(clk),
        .CE(\snake_x_reg[50][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [386]),
        .Q(\snake_x_reg[63][7]_0 [394]),
        .R(\snake_x_reg[50][0]_0 ));
  FDRE \snake_x_reg[50][3] 
       (.C(clk),
        .CE(\snake_x_reg[50][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [387]),
        .Q(\snake_x_reg[63][7]_0 [395]),
        .R(\snake_x_reg[50][0]_0 ));
  FDRE \snake_x_reg[50][4] 
       (.C(clk),
        .CE(\snake_x_reg[50][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [388]),
        .Q(\snake_x_reg[63][7]_0 [396]),
        .R(\snake_x_reg[50][0]_0 ));
  FDRE \snake_x_reg[50][5] 
       (.C(clk),
        .CE(\snake_x_reg[50][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [389]),
        .Q(\snake_x_reg[63][7]_0 [397]),
        .R(\snake_x_reg[50][0]_0 ));
  FDRE \snake_x_reg[50][6] 
       (.C(clk),
        .CE(\snake_x_reg[50][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [390]),
        .Q(\snake_x_reg[63][7]_0 [398]),
        .R(\snake_x_reg[50][0]_0 ));
  FDSE \snake_x_reg[50][7] 
       (.C(clk),
        .CE(\snake_x_reg[50][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [391]),
        .Q(\snake_x_reg[63][7]_0 [399]),
        .S(\snake_x_reg[50][0]_0 ));
  FDSE \snake_x_reg[51][0] 
       (.C(clk),
        .CE(\snake_x_reg[51][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [392]),
        .Q(\snake_x_reg[63][7]_0 [400]),
        .S(\snake_x_reg[51][2]_0 ));
  FDSE \snake_x_reg[51][1] 
       (.C(clk),
        .CE(\snake_x_reg[51][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [393]),
        .Q(\snake_x_reg[63][7]_0 [401]),
        .S(\snake_x_reg[51][2]_0 ));
  FDRE \snake_x_reg[51][2] 
       (.C(clk),
        .CE(\snake_x_reg[51][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [394]),
        .Q(\snake_x_reg[63][7]_0 [402]),
        .R(\snake_x_reg[51][2]_0 ));
  FDRE \snake_x_reg[51][3] 
       (.C(clk),
        .CE(\snake_x_reg[51][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [395]),
        .Q(\snake_x_reg[63][7]_0 [403]),
        .R(\snake_x_reg[51][2]_0 ));
  FDRE \snake_x_reg[51][4] 
       (.C(clk),
        .CE(\snake_x_reg[51][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [396]),
        .Q(\snake_x_reg[63][7]_0 [404]),
        .R(\snake_x_reg[51][2]_0 ));
  FDRE \snake_x_reg[51][5] 
       (.C(clk),
        .CE(\snake_x_reg[51][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [397]),
        .Q(\snake_x_reg[63][7]_0 [405]),
        .R(\snake_x_reg[51][2]_0 ));
  FDRE \snake_x_reg[51][6] 
       (.C(clk),
        .CE(\snake_x_reg[51][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [398]),
        .Q(\snake_x_reg[63][7]_0 [406]),
        .R(\snake_x_reg[51][2]_0 ));
  FDSE \snake_x_reg[51][7] 
       (.C(clk),
        .CE(\snake_x_reg[51][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [399]),
        .Q(\snake_x_reg[63][7]_0 [407]),
        .S(\snake_x_reg[51][2]_0 ));
  FDRE \snake_x_reg[52][0] 
       (.C(clk),
        .CE(\snake_x_reg[52][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [400]),
        .Q(\snake_x_reg[63][7]_0 [408]),
        .R(\snake_x_reg[52][0]_0 ));
  FDRE \snake_x_reg[52][1] 
       (.C(clk),
        .CE(\snake_x_reg[52][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [401]),
        .Q(\snake_x_reg[63][7]_0 [409]),
        .R(\snake_x_reg[52][0]_0 ));
  FDSE \snake_x_reg[52][2] 
       (.C(clk),
        .CE(\snake_x_reg[52][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [402]),
        .Q(\snake_x_reg[63][7]_0 [410]),
        .S(\snake_x_reg[52][0]_0 ));
  FDRE \snake_x_reg[52][3] 
       (.C(clk),
        .CE(\snake_x_reg[52][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [403]),
        .Q(\snake_x_reg[63][7]_0 [411]),
        .R(\snake_x_reg[52][0]_0 ));
  FDRE \snake_x_reg[52][4] 
       (.C(clk),
        .CE(\snake_x_reg[52][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [404]),
        .Q(\snake_x_reg[63][7]_0 [412]),
        .R(\snake_x_reg[52][0]_0 ));
  FDRE \snake_x_reg[52][5] 
       (.C(clk),
        .CE(\snake_x_reg[52][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [405]),
        .Q(\snake_x_reg[63][7]_0 [413]),
        .R(\snake_x_reg[52][0]_0 ));
  FDRE \snake_x_reg[52][6] 
       (.C(clk),
        .CE(\snake_x_reg[52][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [406]),
        .Q(\snake_x_reg[63][7]_0 [414]),
        .R(\snake_x_reg[52][0]_0 ));
  FDSE \snake_x_reg[52][7] 
       (.C(clk),
        .CE(\snake_x_reg[52][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [407]),
        .Q(\snake_x_reg[63][7]_0 [415]),
        .S(\snake_x_reg[52][0]_0 ));
  FDSE \snake_x_reg[53][0] 
       (.C(clk),
        .CE(\snake_x_reg[53][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [408]),
        .Q(\snake_x_reg[63][7]_0 [416]),
        .S(\snake_x_reg[53][1]_0 ));
  FDRE \snake_x_reg[53][1] 
       (.C(clk),
        .CE(\snake_x_reg[53][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [409]),
        .Q(\snake_x_reg[63][7]_0 [417]),
        .R(\snake_x_reg[53][1]_0 ));
  FDSE \snake_x_reg[53][2] 
       (.C(clk),
        .CE(\snake_x_reg[53][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [410]),
        .Q(\snake_x_reg[63][7]_0 [418]),
        .S(\snake_x_reg[53][1]_0 ));
  FDRE \snake_x_reg[53][3] 
       (.C(clk),
        .CE(\snake_x_reg[53][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [411]),
        .Q(\snake_x_reg[63][7]_0 [419]),
        .R(\snake_x_reg[53][1]_0 ));
  FDRE \snake_x_reg[53][4] 
       (.C(clk),
        .CE(\snake_x_reg[53][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [412]),
        .Q(\snake_x_reg[63][7]_0 [420]),
        .R(\snake_x_reg[53][1]_0 ));
  FDRE \snake_x_reg[53][5] 
       (.C(clk),
        .CE(\snake_x_reg[53][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [413]),
        .Q(\snake_x_reg[63][7]_0 [421]),
        .R(\snake_x_reg[53][1]_0 ));
  FDRE \snake_x_reg[53][6] 
       (.C(clk),
        .CE(\snake_x_reg[53][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [414]),
        .Q(\snake_x_reg[63][7]_0 [422]),
        .R(\snake_x_reg[53][1]_0 ));
  FDSE \snake_x_reg[53][7] 
       (.C(clk),
        .CE(\snake_x_reg[53][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [415]),
        .Q(\snake_x_reg[63][7]_0 [423]),
        .S(\snake_x_reg[53][1]_0 ));
  FDRE \snake_x_reg[54][0] 
       (.C(clk),
        .CE(\snake_x_reg[54][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [416]),
        .Q(\snake_x_reg[63][7]_0 [424]),
        .R(\snake_x_reg[54][0]_0 ));
  FDSE \snake_x_reg[54][1] 
       (.C(clk),
        .CE(\snake_x_reg[54][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [417]),
        .Q(\snake_x_reg[63][7]_0 [425]),
        .S(\snake_x_reg[54][0]_0 ));
  FDSE \snake_x_reg[54][2] 
       (.C(clk),
        .CE(\snake_x_reg[54][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [418]),
        .Q(\snake_x_reg[63][7]_0 [426]),
        .S(\snake_x_reg[54][0]_0 ));
  FDRE \snake_x_reg[54][3] 
       (.C(clk),
        .CE(\snake_x_reg[54][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [419]),
        .Q(\snake_x_reg[63][7]_0 [427]),
        .R(\snake_x_reg[54][0]_0 ));
  FDRE \snake_x_reg[54][4] 
       (.C(clk),
        .CE(\snake_x_reg[54][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [420]),
        .Q(\snake_x_reg[63][7]_0 [428]),
        .R(\snake_x_reg[54][0]_0 ));
  FDRE \snake_x_reg[54][5] 
       (.C(clk),
        .CE(\snake_x_reg[54][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [421]),
        .Q(\snake_x_reg[63][7]_0 [429]),
        .R(\snake_x_reg[54][0]_0 ));
  FDRE \snake_x_reg[54][6] 
       (.C(clk),
        .CE(\snake_x_reg[54][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [422]),
        .Q(\snake_x_reg[63][7]_0 [430]),
        .R(\snake_x_reg[54][0]_0 ));
  FDSE \snake_x_reg[54][7] 
       (.C(clk),
        .CE(\snake_x_reg[54][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [423]),
        .Q(\snake_x_reg[63][7]_0 [431]),
        .S(\snake_x_reg[54][0]_0 ));
  FDSE \snake_x_reg[55][0] 
       (.C(clk),
        .CE(\snake_x_reg[55][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [424]),
        .Q(\snake_x_reg[63][7]_0 [432]),
        .S(\snake_x_reg[55][3]_0 ));
  FDSE \snake_x_reg[55][1] 
       (.C(clk),
        .CE(\snake_x_reg[55][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [425]),
        .Q(\snake_x_reg[63][7]_0 [433]),
        .S(\snake_x_reg[55][3]_0 ));
  FDSE \snake_x_reg[55][2] 
       (.C(clk),
        .CE(\snake_x_reg[55][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [426]),
        .Q(\snake_x_reg[63][7]_0 [434]),
        .S(\snake_x_reg[55][3]_0 ));
  FDRE \snake_x_reg[55][3] 
       (.C(clk),
        .CE(\snake_x_reg[55][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [427]),
        .Q(\snake_x_reg[63][7]_0 [435]),
        .R(\snake_x_reg[55][3]_0 ));
  FDRE \snake_x_reg[55][4] 
       (.C(clk),
        .CE(\snake_x_reg[55][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [428]),
        .Q(\snake_x_reg[63][7]_0 [436]),
        .R(\snake_x_reg[55][3]_0 ));
  FDRE \snake_x_reg[55][5] 
       (.C(clk),
        .CE(\snake_x_reg[55][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [429]),
        .Q(\snake_x_reg[63][7]_0 [437]),
        .R(\snake_x_reg[55][3]_0 ));
  FDRE \snake_x_reg[55][6] 
       (.C(clk),
        .CE(\snake_x_reg[55][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [430]),
        .Q(\snake_x_reg[63][7]_0 [438]),
        .R(\snake_x_reg[55][3]_0 ));
  FDSE \snake_x_reg[55][7] 
       (.C(clk),
        .CE(\snake_x_reg[55][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [431]),
        .Q(\snake_x_reg[63][7]_0 [439]),
        .S(\snake_x_reg[55][3]_0 ));
  FDRE \snake_x_reg[56][0] 
       (.C(clk),
        .CE(\snake_x_reg[56][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [432]),
        .Q(\snake_x_reg[63][7]_0 [440]),
        .R(\snake_x_reg[56][0]_0 ));
  FDRE \snake_x_reg[56][1] 
       (.C(clk),
        .CE(\snake_x_reg[56][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [433]),
        .Q(\snake_x_reg[63][7]_0 [441]),
        .R(\snake_x_reg[56][0]_0 ));
  FDRE \snake_x_reg[56][2] 
       (.C(clk),
        .CE(\snake_x_reg[56][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [434]),
        .Q(\snake_x_reg[63][7]_0 [442]),
        .R(\snake_x_reg[56][0]_0 ));
  FDSE \snake_x_reg[56][3] 
       (.C(clk),
        .CE(\snake_x_reg[56][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [435]),
        .Q(\snake_x_reg[63][7]_0 [443]),
        .S(\snake_x_reg[56][0]_0 ));
  FDRE \snake_x_reg[56][4] 
       (.C(clk),
        .CE(\snake_x_reg[56][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [436]),
        .Q(\snake_x_reg[63][7]_0 [444]),
        .R(\snake_x_reg[56][0]_0 ));
  FDRE \snake_x_reg[56][5] 
       (.C(clk),
        .CE(\snake_x_reg[56][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [437]),
        .Q(\snake_x_reg[63][7]_0 [445]),
        .R(\snake_x_reg[56][0]_0 ));
  FDRE \snake_x_reg[56][6] 
       (.C(clk),
        .CE(\snake_x_reg[56][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [438]),
        .Q(\snake_x_reg[63][7]_0 [446]),
        .R(\snake_x_reg[56][0]_0 ));
  FDSE \snake_x_reg[56][7] 
       (.C(clk),
        .CE(\snake_x_reg[56][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [439]),
        .Q(\snake_x_reg[63][7]_0 [447]),
        .S(\snake_x_reg[56][0]_0 ));
  FDSE \snake_x_reg[57][0] 
       (.C(clk),
        .CE(\snake_x_reg[57][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [440]),
        .Q(\snake_x_reg[63][7]_0 [448]),
        .S(\snake_x_reg[57][1]_0 ));
  FDRE \snake_x_reg[57][1] 
       (.C(clk),
        .CE(\snake_x_reg[57][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [441]),
        .Q(\snake_x_reg[63][7]_0 [449]),
        .R(\snake_x_reg[57][1]_0 ));
  FDRE \snake_x_reg[57][2] 
       (.C(clk),
        .CE(\snake_x_reg[57][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [442]),
        .Q(\snake_x_reg[63][7]_0 [450]),
        .R(\snake_x_reg[57][1]_0 ));
  FDSE \snake_x_reg[57][3] 
       (.C(clk),
        .CE(\snake_x_reg[57][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [443]),
        .Q(\snake_x_reg[63][7]_0 [451]),
        .S(\snake_x_reg[57][1]_0 ));
  FDRE \snake_x_reg[57][4] 
       (.C(clk),
        .CE(\snake_x_reg[57][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [444]),
        .Q(\snake_x_reg[63][7]_0 [452]),
        .R(\snake_x_reg[57][1]_0 ));
  FDRE \snake_x_reg[57][5] 
       (.C(clk),
        .CE(\snake_x_reg[57][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [445]),
        .Q(\snake_x_reg[63][7]_0 [453]),
        .R(\snake_x_reg[57][1]_0 ));
  FDRE \snake_x_reg[57][6] 
       (.C(clk),
        .CE(\snake_x_reg[57][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [446]),
        .Q(\snake_x_reg[63][7]_0 [454]),
        .R(\snake_x_reg[57][1]_0 ));
  FDSE \snake_x_reg[57][7] 
       (.C(clk),
        .CE(\snake_x_reg[57][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [447]),
        .Q(\snake_x_reg[63][7]_0 [455]),
        .S(\snake_x_reg[57][1]_0 ));
  FDRE \snake_x_reg[58][0] 
       (.C(clk),
        .CE(\snake_x_reg[58][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [448]),
        .Q(\snake_x_reg[63][7]_0 [456]),
        .R(\snake_x_reg[58][0]_0 ));
  FDSE \snake_x_reg[58][1] 
       (.C(clk),
        .CE(\snake_x_reg[58][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [449]),
        .Q(\snake_x_reg[63][7]_0 [457]),
        .S(\snake_x_reg[58][0]_0 ));
  FDRE \snake_x_reg[58][2] 
       (.C(clk),
        .CE(\snake_x_reg[58][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [450]),
        .Q(\snake_x_reg[63][7]_0 [458]),
        .R(\snake_x_reg[58][0]_0 ));
  FDSE \snake_x_reg[58][3] 
       (.C(clk),
        .CE(\snake_x_reg[58][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [451]),
        .Q(\snake_x_reg[63][7]_0 [459]),
        .S(\snake_x_reg[58][0]_0 ));
  FDRE \snake_x_reg[58][4] 
       (.C(clk),
        .CE(\snake_x_reg[58][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [452]),
        .Q(\snake_x_reg[63][7]_0 [460]),
        .R(\snake_x_reg[58][0]_0 ));
  FDRE \snake_x_reg[58][5] 
       (.C(clk),
        .CE(\snake_x_reg[58][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [453]),
        .Q(\snake_x_reg[63][7]_0 [461]),
        .R(\snake_x_reg[58][0]_0 ));
  FDRE \snake_x_reg[58][6] 
       (.C(clk),
        .CE(\snake_x_reg[58][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [454]),
        .Q(\snake_x_reg[63][7]_0 [462]),
        .R(\snake_x_reg[58][0]_0 ));
  FDSE \snake_x_reg[58][7] 
       (.C(clk),
        .CE(\snake_x_reg[58][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [455]),
        .Q(\snake_x_reg[63][7]_0 [463]),
        .S(\snake_x_reg[58][0]_0 ));
  FDSE \snake_x_reg[59][0] 
       (.C(clk),
        .CE(\snake_x_reg[59][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [456]),
        .Q(\snake_x_reg[63][7]_0 [464]),
        .S(\snake_x_reg[59][2]_0 ));
  FDSE \snake_x_reg[59][1] 
       (.C(clk),
        .CE(\snake_x_reg[59][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [457]),
        .Q(\snake_x_reg[63][7]_0 [465]),
        .S(\snake_x_reg[59][2]_0 ));
  FDRE \snake_x_reg[59][2] 
       (.C(clk),
        .CE(\snake_x_reg[59][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [458]),
        .Q(\snake_x_reg[63][7]_0 [466]),
        .R(\snake_x_reg[59][2]_0 ));
  FDSE \snake_x_reg[59][3] 
       (.C(clk),
        .CE(\snake_x_reg[59][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [459]),
        .Q(\snake_x_reg[63][7]_0 [467]),
        .S(\snake_x_reg[59][2]_0 ));
  FDRE \snake_x_reg[59][4] 
       (.C(clk),
        .CE(\snake_x_reg[59][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [460]),
        .Q(\snake_x_reg[63][7]_0 [468]),
        .R(\snake_x_reg[59][2]_0 ));
  FDRE \snake_x_reg[59][5] 
       (.C(clk),
        .CE(\snake_x_reg[59][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [461]),
        .Q(\snake_x_reg[63][7]_0 [469]),
        .R(\snake_x_reg[59][2]_0 ));
  FDRE \snake_x_reg[59][6] 
       (.C(clk),
        .CE(\snake_x_reg[59][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [462]),
        .Q(\snake_x_reg[63][7]_0 [470]),
        .R(\snake_x_reg[59][2]_0 ));
  FDSE \snake_x_reg[59][7] 
       (.C(clk),
        .CE(\snake_x_reg[59][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [463]),
        .Q(\snake_x_reg[63][7]_0 [471]),
        .S(\snake_x_reg[59][2]_0 ));
  FDSE \snake_x_reg[5][0] 
       (.C(clk),
        .CE(\snake_x_reg[5][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [24]),
        .Q(\snake_x_reg[63][7]_0 [32]),
        .S(\snake_x_reg[5][1]_0 ));
  FDRE \snake_x_reg[5][1] 
       (.C(clk),
        .CE(\snake_x_reg[5][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [25]),
        .Q(\snake_x_reg[63][7]_0 [33]),
        .R(\snake_x_reg[5][1]_0 ));
  FDSE \snake_x_reg[5][2] 
       (.C(clk),
        .CE(\snake_x_reg[5][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [26]),
        .Q(\snake_x_reg[63][7]_0 [34]),
        .S(\snake_x_reg[5][1]_0 ));
  FDRE \snake_x_reg[5][3] 
       (.C(clk),
        .CE(\snake_x_reg[5][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [27]),
        .Q(\snake_x_reg[63][7]_0 [35]),
        .R(\snake_x_reg[5][1]_0 ));
  FDSE \snake_x_reg[5][4] 
       (.C(clk),
        .CE(\snake_x_reg[5][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [28]),
        .Q(\snake_x_reg[63][7]_0 [36]),
        .S(\snake_x_reg[5][1]_0 ));
  FDRE \snake_x_reg[5][5] 
       (.C(clk),
        .CE(\snake_x_reg[5][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [29]),
        .Q(\snake_x_reg[63][7]_0 [37]),
        .R(\snake_x_reg[5][1]_0 ));
  FDSE \snake_x_reg[5][6] 
       (.C(clk),
        .CE(\snake_x_reg[5][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [30]),
        .Q(\snake_x_reg[63][7]_0 [38]),
        .S(\snake_x_reg[5][1]_0 ));
  FDRE \snake_x_reg[5][7] 
       (.C(clk),
        .CE(\snake_x_reg[5][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [31]),
        .Q(\snake_x_reg[63][7]_0 [39]),
        .R(\snake_x_reg[5][1]_0 ));
  FDRE \snake_x_reg[60][0] 
       (.C(clk),
        .CE(\snake_x_reg[60][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [464]),
        .Q(\snake_x_reg[63][7]_0 [472]),
        .R(\snake_x_reg[60][0]_0 ));
  FDRE \snake_x_reg[60][1] 
       (.C(clk),
        .CE(\snake_x_reg[60][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [465]),
        .Q(\snake_x_reg[63][7]_0 [473]),
        .R(\snake_x_reg[60][0]_0 ));
  FDSE \snake_x_reg[60][2] 
       (.C(clk),
        .CE(\snake_x_reg[60][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [466]),
        .Q(\snake_x_reg[63][7]_0 [474]),
        .S(\snake_x_reg[60][0]_0 ));
  FDSE \snake_x_reg[60][3] 
       (.C(clk),
        .CE(\snake_x_reg[60][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [467]),
        .Q(\snake_x_reg[63][7]_0 [475]),
        .S(\snake_x_reg[60][0]_0 ));
  FDRE \snake_x_reg[60][4] 
       (.C(clk),
        .CE(\snake_x_reg[60][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [468]),
        .Q(\snake_x_reg[63][7]_0 [476]),
        .R(\snake_x_reg[60][0]_0 ));
  FDRE \snake_x_reg[60][5] 
       (.C(clk),
        .CE(\snake_x_reg[60][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [469]),
        .Q(\snake_x_reg[63][7]_0 [477]),
        .R(\snake_x_reg[60][0]_0 ));
  FDRE \snake_x_reg[60][6] 
       (.C(clk),
        .CE(\snake_x_reg[60][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [470]),
        .Q(\snake_x_reg[63][7]_0 [478]),
        .R(\snake_x_reg[60][0]_0 ));
  FDSE \snake_x_reg[60][7] 
       (.C(clk),
        .CE(\snake_x_reg[60][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [471]),
        .Q(\snake_x_reg[63][7]_0 [479]),
        .S(\snake_x_reg[60][0]_0 ));
  FDSE \snake_x_reg[61][0] 
       (.C(clk),
        .CE(\snake_x_reg[61][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [472]),
        .Q(\snake_x_reg[63][7]_0 [480]),
        .S(\snake_x_reg[61][1]_0 ));
  FDRE \snake_x_reg[61][1] 
       (.C(clk),
        .CE(\snake_x_reg[61][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [473]),
        .Q(\snake_x_reg[63][7]_0 [481]),
        .R(\snake_x_reg[61][1]_0 ));
  FDSE \snake_x_reg[61][2] 
       (.C(clk),
        .CE(\snake_x_reg[61][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [474]),
        .Q(\snake_x_reg[63][7]_0 [482]),
        .S(\snake_x_reg[61][1]_0 ));
  FDSE \snake_x_reg[61][3] 
       (.C(clk),
        .CE(\snake_x_reg[61][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [475]),
        .Q(\snake_x_reg[63][7]_0 [483]),
        .S(\snake_x_reg[61][1]_0 ));
  FDRE \snake_x_reg[61][4] 
       (.C(clk),
        .CE(\snake_x_reg[61][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [476]),
        .Q(\snake_x_reg[63][7]_0 [484]),
        .R(\snake_x_reg[61][1]_0 ));
  FDRE \snake_x_reg[61][5] 
       (.C(clk),
        .CE(\snake_x_reg[61][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [477]),
        .Q(\snake_x_reg[63][7]_0 [485]),
        .R(\snake_x_reg[61][1]_0 ));
  FDRE \snake_x_reg[61][6] 
       (.C(clk),
        .CE(\snake_x_reg[61][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [478]),
        .Q(\snake_x_reg[63][7]_0 [486]),
        .R(\snake_x_reg[61][1]_0 ));
  FDSE \snake_x_reg[61][7] 
       (.C(clk),
        .CE(\snake_x_reg[61][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [479]),
        .Q(\snake_x_reg[63][7]_0 [487]),
        .S(\snake_x_reg[61][1]_0 ));
  FDRE \snake_x_reg[62][0] 
       (.C(clk),
        .CE(\snake_x_reg[62][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [480]),
        .Q(\snake_x_reg[63][7]_0 [488]),
        .R(\snake_x_reg[62][0]_0 ));
  FDSE \snake_x_reg[62][1] 
       (.C(clk),
        .CE(\snake_x_reg[62][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [481]),
        .Q(\snake_x_reg[63][7]_0 [489]),
        .S(\snake_x_reg[62][0]_0 ));
  FDSE \snake_x_reg[62][2] 
       (.C(clk),
        .CE(\snake_x_reg[62][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [482]),
        .Q(\snake_x_reg[63][7]_0 [490]),
        .S(\snake_x_reg[62][0]_0 ));
  FDSE \snake_x_reg[62][3] 
       (.C(clk),
        .CE(\snake_x_reg[62][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [483]),
        .Q(\snake_x_reg[63][7]_0 [491]),
        .S(\snake_x_reg[62][0]_0 ));
  FDRE \snake_x_reg[62][4] 
       (.C(clk),
        .CE(\snake_x_reg[62][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [484]),
        .Q(\snake_x_reg[63][7]_0 [492]),
        .R(\snake_x_reg[62][0]_0 ));
  FDRE \snake_x_reg[62][5] 
       (.C(clk),
        .CE(\snake_x_reg[62][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [485]),
        .Q(\snake_x_reg[63][7]_0 [493]),
        .R(\snake_x_reg[62][0]_0 ));
  FDRE \snake_x_reg[62][6] 
       (.C(clk),
        .CE(\snake_x_reg[62][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [486]),
        .Q(\snake_x_reg[63][7]_0 [494]),
        .R(\snake_x_reg[62][0]_0 ));
  FDSE \snake_x_reg[62][7] 
       (.C(clk),
        .CE(\snake_x_reg[62][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [487]),
        .Q(\snake_x_reg[63][7]_0 [495]),
        .S(\snake_x_reg[62][0]_0 ));
  FDRE \snake_x_reg[63][0] 
       (.C(clk),
        .CE(\snake_x_reg[63][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [488]),
        .Q(\snake_x_reg[63][7]_0 [496]),
        .R(1'b0));
  FDRE \snake_x_reg[63][1] 
       (.C(clk),
        .CE(\snake_x_reg[63][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [489]),
        .Q(\snake_x_reg[63][7]_0 [497]),
        .R(1'b0));
  FDRE \snake_x_reg[63][2] 
       (.C(clk),
        .CE(\snake_x_reg[63][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [490]),
        .Q(\snake_x_reg[63][7]_0 [498]),
        .R(1'b0));
  FDRE \snake_x_reg[63][3] 
       (.C(clk),
        .CE(\snake_x_reg[63][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [491]),
        .Q(\snake_x_reg[63][7]_0 [499]),
        .R(1'b0));
  FDRE \snake_x_reg[63][4] 
       (.C(clk),
        .CE(\snake_x_reg[63][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [492]),
        .Q(\snake_x_reg[63][7]_0 [500]),
        .R(1'b0));
  FDRE \snake_x_reg[63][5] 
       (.C(clk),
        .CE(\snake_x_reg[63][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [493]),
        .Q(\snake_x_reg[63][7]_0 [501]),
        .R(1'b0));
  FDRE \snake_x_reg[63][6] 
       (.C(clk),
        .CE(\snake_x_reg[63][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [494]),
        .Q(\snake_x_reg[63][7]_0 [502]),
        .R(1'b0));
  FDRE \snake_x_reg[63][7] 
       (.C(clk),
        .CE(\snake_x_reg[63][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [495]),
        .Q(\snake_x_reg[63][7]_0 [503]),
        .R(1'b0));
  FDRE \snake_x_reg[6][0] 
       (.C(clk),
        .CE(\snake_x_reg[6][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [32]),
        .Q(\snake_x_reg[63][7]_0 [40]),
        .R(\snake_x_reg[6][0]_0 ));
  FDSE \snake_x_reg[6][1] 
       (.C(clk),
        .CE(\snake_x_reg[6][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [33]),
        .Q(\snake_x_reg[63][7]_0 [41]),
        .S(\snake_x_reg[6][0]_0 ));
  FDSE \snake_x_reg[6][2] 
       (.C(clk),
        .CE(\snake_x_reg[6][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [34]),
        .Q(\snake_x_reg[63][7]_0 [42]),
        .S(\snake_x_reg[6][0]_0 ));
  FDRE \snake_x_reg[6][3] 
       (.C(clk),
        .CE(\snake_x_reg[6][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [35]),
        .Q(\snake_x_reg[63][7]_0 [43]),
        .R(\snake_x_reg[6][0]_0 ));
  FDSE \snake_x_reg[6][4] 
       (.C(clk),
        .CE(\snake_x_reg[6][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [36]),
        .Q(\snake_x_reg[63][7]_0 [44]),
        .S(\snake_x_reg[6][0]_0 ));
  FDRE \snake_x_reg[6][5] 
       (.C(clk),
        .CE(\snake_x_reg[6][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [37]),
        .Q(\snake_x_reg[63][7]_0 [45]),
        .R(\snake_x_reg[6][0]_0 ));
  FDSE \snake_x_reg[6][6] 
       (.C(clk),
        .CE(\snake_x_reg[6][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [38]),
        .Q(\snake_x_reg[63][7]_0 [46]),
        .S(\snake_x_reg[6][0]_0 ));
  FDRE \snake_x_reg[6][7] 
       (.C(clk),
        .CE(\snake_x_reg[6][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [39]),
        .Q(\snake_x_reg[63][7]_0 [47]),
        .R(\snake_x_reg[6][0]_0 ));
  FDSE \snake_x_reg[7][0] 
       (.C(clk),
        .CE(\snake_x_reg[7][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [40]),
        .Q(\snake_x_reg[63][7]_0 [48]),
        .S(\snake_x_reg[7][3]_0 ));
  FDSE \snake_x_reg[7][1] 
       (.C(clk),
        .CE(\snake_x_reg[7][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [41]),
        .Q(\snake_x_reg[63][7]_0 [49]),
        .S(\snake_x_reg[7][3]_0 ));
  FDSE \snake_x_reg[7][2] 
       (.C(clk),
        .CE(\snake_x_reg[7][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [42]),
        .Q(\snake_x_reg[63][7]_0 [50]),
        .S(\snake_x_reg[7][3]_0 ));
  FDRE \snake_x_reg[7][3] 
       (.C(clk),
        .CE(\snake_x_reg[7][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [43]),
        .Q(\snake_x_reg[63][7]_0 [51]),
        .R(\snake_x_reg[7][3]_0 ));
  FDSE \snake_x_reg[7][4] 
       (.C(clk),
        .CE(\snake_x_reg[7][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [44]),
        .Q(\snake_x_reg[63][7]_0 [52]),
        .S(\snake_x_reg[7][3]_0 ));
  FDRE \snake_x_reg[7][5] 
       (.C(clk),
        .CE(\snake_x_reg[7][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [45]),
        .Q(\snake_x_reg[63][7]_0 [53]),
        .R(\snake_x_reg[7][3]_0 ));
  FDSE \snake_x_reg[7][6] 
       (.C(clk),
        .CE(\snake_x_reg[7][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [46]),
        .Q(\snake_x_reg[63][7]_0 [54]),
        .S(\snake_x_reg[7][3]_0 ));
  FDRE \snake_x_reg[7][7] 
       (.C(clk),
        .CE(\snake_x_reg[7][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [47]),
        .Q(\snake_x_reg[63][7]_0 [55]),
        .R(\snake_x_reg[7][3]_0 ));
  FDRE \snake_x_reg[8][0] 
       (.C(clk),
        .CE(\snake_x_reg[8][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [48]),
        .Q(\snake_x_reg[63][7]_0 [56]),
        .R(\snake_x_reg[8][0]_0 ));
  FDRE \snake_x_reg[8][1] 
       (.C(clk),
        .CE(\snake_x_reg[8][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [49]),
        .Q(\snake_x_reg[63][7]_0 [57]),
        .R(\snake_x_reg[8][0]_0 ));
  FDRE \snake_x_reg[8][2] 
       (.C(clk),
        .CE(\snake_x_reg[8][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [50]),
        .Q(\snake_x_reg[63][7]_0 [58]),
        .R(\snake_x_reg[8][0]_0 ));
  FDSE \snake_x_reg[8][3] 
       (.C(clk),
        .CE(\snake_x_reg[8][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [51]),
        .Q(\snake_x_reg[63][7]_0 [59]),
        .S(\snake_x_reg[8][0]_0 ));
  FDSE \snake_x_reg[8][4] 
       (.C(clk),
        .CE(\snake_x_reg[8][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [52]),
        .Q(\snake_x_reg[63][7]_0 [60]),
        .S(\snake_x_reg[8][0]_0 ));
  FDRE \snake_x_reg[8][5] 
       (.C(clk),
        .CE(\snake_x_reg[8][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [53]),
        .Q(\snake_x_reg[63][7]_0 [61]),
        .R(\snake_x_reg[8][0]_0 ));
  FDSE \snake_x_reg[8][6] 
       (.C(clk),
        .CE(\snake_x_reg[8][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [54]),
        .Q(\snake_x_reg[63][7]_0 [62]),
        .S(\snake_x_reg[8][0]_0 ));
  FDRE \snake_x_reg[8][7] 
       (.C(clk),
        .CE(\snake_x_reg[8][0]_1 ),
        .D(\snake_x_reg[63][7]_0 [55]),
        .Q(\snake_x_reg[63][7]_0 [63]),
        .R(\snake_x_reg[8][0]_0 ));
  FDSE \snake_x_reg[9][0] 
       (.C(clk),
        .CE(\snake_x_reg[9][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [56]),
        .Q(\snake_x_reg[63][7]_0 [64]),
        .S(\snake_x_reg[9][1]_0 ));
  FDRE \snake_x_reg[9][1] 
       (.C(clk),
        .CE(\snake_x_reg[9][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [57]),
        .Q(\snake_x_reg[63][7]_0 [65]),
        .R(\snake_x_reg[9][1]_0 ));
  FDRE \snake_x_reg[9][2] 
       (.C(clk),
        .CE(\snake_x_reg[9][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [58]),
        .Q(\snake_x_reg[63][7]_0 [66]),
        .R(\snake_x_reg[9][1]_0 ));
  FDSE \snake_x_reg[9][3] 
       (.C(clk),
        .CE(\snake_x_reg[9][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [59]),
        .Q(\snake_x_reg[63][7]_0 [67]),
        .S(\snake_x_reg[9][1]_0 ));
  FDSE \snake_x_reg[9][4] 
       (.C(clk),
        .CE(\snake_x_reg[9][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [60]),
        .Q(\snake_x_reg[63][7]_0 [68]),
        .S(\snake_x_reg[9][1]_0 ));
  FDRE \snake_x_reg[9][5] 
       (.C(clk),
        .CE(\snake_x_reg[9][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [61]),
        .Q(\snake_x_reg[63][7]_0 [69]),
        .R(\snake_x_reg[9][1]_0 ));
  FDSE \snake_x_reg[9][6] 
       (.C(clk),
        .CE(\snake_x_reg[9][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [62]),
        .Q(\snake_x_reg[63][7]_0 [70]),
        .S(\snake_x_reg[9][1]_0 ));
  FDRE \snake_x_reg[9][7] 
       (.C(clk),
        .CE(\snake_x_reg[9][0]_0 ),
        .D(\snake_x_reg[63][7]_0 [63]),
        .Q(\snake_x_reg[63][7]_0 [71]),
        .R(\snake_x_reg[9][1]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \snake_y[0][0]_i_1 
       (.I0(\snake_y_reg[0][6]_0 [0]),
        .O(snake_y[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \snake_y_reg[0]0_carry 
       (.CI(1'b0),
        .CO({\snake_y_reg[0]0_carry_n_0 ,\snake_y_reg[0]0_carry_n_1 ,\snake_y_reg[0]0_carry_n_2 ,\snake_y_reg[0]0_carry_n_3 }),
        .CYINIT(\snake_y_reg[0][6]_0 [0]),
        .DI({\snake_y_reg[0][6]_0 [3:1],\snake_y_reg[0]0_carry_i_1__0_n_0 }),
        .O(snake_y[4:1]),
        .S({\snake_y_reg[0]0_carry_i_2__0_n_0 ,\snake_y_reg[0]0_carry_i_3_n_0 ,\snake_y_reg[0]0_carry_i_4_n_0 ,\snake_y_reg[0]0_carry_i_5_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \snake_y_reg[0]0_carry__0 
       (.CI(\snake_y_reg[0]0_carry_n_0 ),
        .CO({\NLW_snake_y_reg[0]0_carry__0_CO_UNCONNECTED [3:1],\snake_y_reg[0]0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\snake_y_reg[0][6]_0 [4]}),
        .O({\NLW_snake_y_reg[0]0_carry__0_O_UNCONNECTED [3:2],snake_y[6:5]}),
        .S({1'b0,1'b0,\snake_y_reg[0]0_carry_i_1_n_0 ,\snake_y_reg[0]0_carry_i_2_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \snake_y_reg[0]0_carry_i_1 
       (.I0(\snake_y_reg[0][6]_0 [6]),
        .I1(\snake_y_reg[0][6]_0 [5]),
        .O(\snake_y_reg[0]0_carry_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \snake_y_reg[0]0_carry_i_1__0 
       (.I0(\snake_y_reg[0][6]_0 [1]),
        .O(\snake_y_reg[0]0_carry_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \snake_y_reg[0]0_carry_i_2 
       (.I0(\snake_y_reg[0][6]_0 [4]),
        .I1(\snake_y_reg[0][6]_0 [5]),
        .O(\snake_y_reg[0]0_carry_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \snake_y_reg[0]0_carry_i_2__0 
       (.I0(\snake_y_reg[0][6]_0 [3]),
        .I1(\snake_y_reg[0][6]_0 [4]),
        .O(\snake_y_reg[0]0_carry_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \snake_y_reg[0]0_carry_i_3 
       (.I0(\snake_y_reg[0][6]_0 [2]),
        .I1(\snake_y_reg[0][6]_0 [3]),
        .O(\snake_y_reg[0]0_carry_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \snake_y_reg[0]0_carry_i_4 
       (.I0(\snake_y_reg[0][6]_0 [1]),
        .I1(\snake_y_reg[0][6]_0 [2]),
        .O(\snake_y_reg[0]0_carry_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \snake_y_reg[0]0_carry_i_5 
       (.I0(\snake_y_reg[0][6]_0 [1]),
        .I1(legal_dir),
        .O(\snake_y_reg[0]0_carry_i_5_n_0 ));
  FDRE \snake_y_reg[0][0] 
       (.C(clk),
        .CE(\snake_y_reg[0][6]_1 ),
        .D(snake_y[0]),
        .Q(\snake_y_reg[0][6]_0 [0]),
        .R(\snake_y_reg[0][0]_0 ));
  FDRE \snake_y_reg[0][1] 
       (.C(clk),
        .CE(\snake_y_reg[0][6]_1 ),
        .D(snake_y[1]),
        .Q(\snake_y_reg[0][6]_0 [1]),
        .R(\snake_y_reg[0][0]_0 ));
  FDSE \snake_y_reg[0][2] 
       (.C(clk),
        .CE(\snake_y_reg[0][6]_1 ),
        .D(snake_y[2]),
        .Q(\snake_y_reg[0][6]_0 [2]),
        .S(\snake_y_reg[0][0]_0 ));
  FDSE \snake_y_reg[0][3] 
       (.C(clk),
        .CE(\snake_y_reg[0][6]_1 ),
        .D(snake_y[3]),
        .Q(\snake_y_reg[0][6]_0 [3]),
        .S(\snake_y_reg[0][0]_0 ));
  FDSE \snake_y_reg[0][4] 
       (.C(clk),
        .CE(\snake_y_reg[0][6]_1 ),
        .D(snake_y[4]),
        .Q(\snake_y_reg[0][6]_0 [4]),
        .S(\snake_y_reg[0][0]_0 ));
  FDSE \snake_y_reg[0][5] 
       (.C(clk),
        .CE(\snake_y_reg[0][6]_1 ),
        .D(snake_y[5]),
        .Q(\snake_y_reg[0][6]_0 [5]),
        .S(\snake_y_reg[0][0]_0 ));
  FDRE \snake_y_reg[0][6] 
       (.C(clk),
        .CE(\snake_y_reg[0][6]_1 ),
        .D(snake_y[6]),
        .Q(\snake_y_reg[0][6]_0 [6]),
        .R(\snake_y_reg[0][0]_0 ));
  FDRE \snake_y_reg[10][0] 
       (.C(clk),
        .CE(\snake_x_reg[10][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [56]),
        .Q(\snake_y_reg[63][6]_0 [63]),
        .R(\snake_x_reg[10][0]_0 ));
  FDRE \snake_y_reg[10][1] 
       (.C(clk),
        .CE(\snake_x_reg[10][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [57]),
        .Q(\snake_y_reg[63][6]_0 [64]),
        .R(\snake_x_reg[10][0]_0 ));
  FDSE \snake_y_reg[10][2] 
       (.C(clk),
        .CE(\snake_x_reg[10][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [58]),
        .Q(\snake_y_reg[63][6]_0 [65]),
        .S(\snake_x_reg[10][0]_0 ));
  FDSE \snake_y_reg[10][3] 
       (.C(clk),
        .CE(\snake_x_reg[10][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [59]),
        .Q(\snake_y_reg[63][6]_0 [66]),
        .S(\snake_x_reg[10][0]_0 ));
  FDSE \snake_y_reg[10][4] 
       (.C(clk),
        .CE(\snake_x_reg[10][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [60]),
        .Q(\snake_y_reg[63][6]_0 [67]),
        .S(\snake_x_reg[10][0]_0 ));
  FDSE \snake_y_reg[10][5] 
       (.C(clk),
        .CE(\snake_x_reg[10][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [61]),
        .Q(\snake_y_reg[63][6]_0 [68]),
        .S(\snake_x_reg[10][0]_0 ));
  FDRE \snake_y_reg[10][6] 
       (.C(clk),
        .CE(\snake_x_reg[10][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [62]),
        .Q(\snake_y_reg[63][6]_0 [69]),
        .R(\snake_x_reg[10][0]_0 ));
  FDRE \snake_y_reg[11][0] 
       (.C(clk),
        .CE(\snake_x_reg[11][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [63]),
        .Q(\snake_y_reg[63][6]_0 [70]),
        .R(\snake_x_reg[11][2]_0 ));
  FDRE \snake_y_reg[11][1] 
       (.C(clk),
        .CE(\snake_x_reg[11][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [64]),
        .Q(\snake_y_reg[63][6]_0 [71]),
        .R(\snake_x_reg[11][2]_0 ));
  FDSE \snake_y_reg[11][2] 
       (.C(clk),
        .CE(\snake_x_reg[11][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [65]),
        .Q(\snake_y_reg[63][6]_0 [72]),
        .S(\snake_x_reg[11][2]_0 ));
  FDSE \snake_y_reg[11][3] 
       (.C(clk),
        .CE(\snake_x_reg[11][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [66]),
        .Q(\snake_y_reg[63][6]_0 [73]),
        .S(\snake_x_reg[11][2]_0 ));
  FDSE \snake_y_reg[11][4] 
       (.C(clk),
        .CE(\snake_x_reg[11][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [67]),
        .Q(\snake_y_reg[63][6]_0 [74]),
        .S(\snake_x_reg[11][2]_0 ));
  FDSE \snake_y_reg[11][5] 
       (.C(clk),
        .CE(\snake_x_reg[11][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [68]),
        .Q(\snake_y_reg[63][6]_0 [75]),
        .S(\snake_x_reg[11][2]_0 ));
  FDRE \snake_y_reg[11][6] 
       (.C(clk),
        .CE(\snake_x_reg[11][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [69]),
        .Q(\snake_y_reg[63][6]_0 [76]),
        .R(\snake_x_reg[11][2]_0 ));
  FDRE \snake_y_reg[12][0] 
       (.C(clk),
        .CE(\snake_x_reg[12][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [70]),
        .Q(\snake_y_reg[63][6]_0 [77]),
        .R(\snake_x_reg[12][0]_0 ));
  FDRE \snake_y_reg[12][1] 
       (.C(clk),
        .CE(\snake_x_reg[12][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [71]),
        .Q(\snake_y_reg[63][6]_0 [78]),
        .R(\snake_x_reg[12][0]_0 ));
  FDSE \snake_y_reg[12][2] 
       (.C(clk),
        .CE(\snake_x_reg[12][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [72]),
        .Q(\snake_y_reg[63][6]_0 [79]),
        .S(\snake_x_reg[12][0]_0 ));
  FDSE \snake_y_reg[12][3] 
       (.C(clk),
        .CE(\snake_x_reg[12][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [73]),
        .Q(\snake_y_reg[63][6]_0 [80]),
        .S(\snake_x_reg[12][0]_0 ));
  FDSE \snake_y_reg[12][4] 
       (.C(clk),
        .CE(\snake_x_reg[12][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [74]),
        .Q(\snake_y_reg[63][6]_0 [81]),
        .S(\snake_x_reg[12][0]_0 ));
  FDSE \snake_y_reg[12][5] 
       (.C(clk),
        .CE(\snake_x_reg[12][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [75]),
        .Q(\snake_y_reg[63][6]_0 [82]),
        .S(\snake_x_reg[12][0]_0 ));
  FDRE \snake_y_reg[12][6] 
       (.C(clk),
        .CE(\snake_x_reg[12][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [76]),
        .Q(\snake_y_reg[63][6]_0 [83]),
        .R(\snake_x_reg[12][0]_0 ));
  FDRE \snake_y_reg[13][0] 
       (.C(clk),
        .CE(\snake_x_reg[13][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [77]),
        .Q(\snake_y_reg[63][6]_0 [84]),
        .R(\snake_x_reg[13][1]_0 ));
  FDRE \snake_y_reg[13][1] 
       (.C(clk),
        .CE(\snake_x_reg[13][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [78]),
        .Q(\snake_y_reg[63][6]_0 [85]),
        .R(\snake_x_reg[13][1]_0 ));
  FDSE \snake_y_reg[13][2] 
       (.C(clk),
        .CE(\snake_x_reg[13][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [79]),
        .Q(\snake_y_reg[63][6]_0 [86]),
        .S(\snake_x_reg[13][1]_0 ));
  FDSE \snake_y_reg[13][3] 
       (.C(clk),
        .CE(\snake_x_reg[13][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [80]),
        .Q(\snake_y_reg[63][6]_0 [87]),
        .S(\snake_x_reg[13][1]_0 ));
  FDSE \snake_y_reg[13][4] 
       (.C(clk),
        .CE(\snake_x_reg[13][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [81]),
        .Q(\snake_y_reg[63][6]_0 [88]),
        .S(\snake_x_reg[13][1]_0 ));
  FDSE \snake_y_reg[13][5] 
       (.C(clk),
        .CE(\snake_x_reg[13][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [82]),
        .Q(\snake_y_reg[63][6]_0 [89]),
        .S(\snake_x_reg[13][1]_0 ));
  FDRE \snake_y_reg[13][6] 
       (.C(clk),
        .CE(\snake_x_reg[13][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [83]),
        .Q(\snake_y_reg[63][6]_0 [90]),
        .R(\snake_x_reg[13][1]_0 ));
  FDRE \snake_y_reg[14][0] 
       (.C(clk),
        .CE(\snake_x_reg[14][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [84]),
        .Q(\snake_y_reg[63][6]_0 [91]),
        .R(\snake_x_reg[14][0]_0 ));
  FDRE \snake_y_reg[14][1] 
       (.C(clk),
        .CE(\snake_x_reg[14][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [85]),
        .Q(\snake_y_reg[63][6]_0 [92]),
        .R(\snake_x_reg[14][0]_0 ));
  FDSE \snake_y_reg[14][2] 
       (.C(clk),
        .CE(\snake_x_reg[14][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [86]),
        .Q(\snake_y_reg[63][6]_0 [93]),
        .S(\snake_x_reg[14][0]_0 ));
  FDSE \snake_y_reg[14][3] 
       (.C(clk),
        .CE(\snake_x_reg[14][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [87]),
        .Q(\snake_y_reg[63][6]_0 [94]),
        .S(\snake_x_reg[14][0]_0 ));
  FDSE \snake_y_reg[14][4] 
       (.C(clk),
        .CE(\snake_x_reg[14][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [88]),
        .Q(\snake_y_reg[63][6]_0 [95]),
        .S(\snake_x_reg[14][0]_0 ));
  FDSE \snake_y_reg[14][5] 
       (.C(clk),
        .CE(\snake_x_reg[14][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [89]),
        .Q(\snake_y_reg[63][6]_0 [96]),
        .S(\snake_x_reg[14][0]_0 ));
  FDRE \snake_y_reg[14][6] 
       (.C(clk),
        .CE(\snake_x_reg[14][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [90]),
        .Q(\snake_y_reg[63][6]_0 [97]),
        .R(\snake_x_reg[14][0]_0 ));
  FDRE \snake_y_reg[15][0] 
       (.C(clk),
        .CE(\snake_x_reg[15][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [91]),
        .Q(\snake_y_reg[63][6]_0 [98]),
        .R(\snake_x_reg[15][5]_0 ));
  FDRE \snake_y_reg[15][1] 
       (.C(clk),
        .CE(\snake_x_reg[15][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [92]),
        .Q(\snake_y_reg[63][6]_0 [99]),
        .R(\snake_x_reg[15][5]_0 ));
  FDSE \snake_y_reg[15][2] 
       (.C(clk),
        .CE(\snake_x_reg[15][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [93]),
        .Q(\snake_y_reg[63][6]_0 [100]),
        .S(\snake_x_reg[15][5]_0 ));
  FDSE \snake_y_reg[15][3] 
       (.C(clk),
        .CE(\snake_x_reg[15][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [94]),
        .Q(\snake_y_reg[63][6]_0 [101]),
        .S(\snake_x_reg[15][5]_0 ));
  FDSE \snake_y_reg[15][4] 
       (.C(clk),
        .CE(\snake_x_reg[15][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [95]),
        .Q(\snake_y_reg[63][6]_0 [102]),
        .S(\snake_x_reg[15][5]_0 ));
  FDSE \snake_y_reg[15][5] 
       (.C(clk),
        .CE(\snake_x_reg[15][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [96]),
        .Q(\snake_y_reg[63][6]_0 [103]),
        .S(\snake_x_reg[15][5]_0 ));
  FDRE \snake_y_reg[15][6] 
       (.C(clk),
        .CE(\snake_x_reg[15][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [97]),
        .Q(\snake_y_reg[63][6]_0 [104]),
        .R(\snake_x_reg[15][5]_0 ));
  FDRE \snake_y_reg[16][0] 
       (.C(clk),
        .CE(\snake_x_reg[16][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [98]),
        .Q(\snake_y_reg[63][6]_0 [105]),
        .R(\snake_x_reg[16][0]_0 ));
  FDRE \snake_y_reg[16][1] 
       (.C(clk),
        .CE(\snake_x_reg[16][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [99]),
        .Q(\snake_y_reg[63][6]_0 [106]),
        .R(\snake_x_reg[16][0]_0 ));
  FDSE \snake_y_reg[16][2] 
       (.C(clk),
        .CE(\snake_x_reg[16][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [100]),
        .Q(\snake_y_reg[63][6]_0 [107]),
        .S(\snake_x_reg[16][0]_0 ));
  FDSE \snake_y_reg[16][3] 
       (.C(clk),
        .CE(\snake_x_reg[16][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [101]),
        .Q(\snake_y_reg[63][6]_0 [108]),
        .S(\snake_x_reg[16][0]_0 ));
  FDSE \snake_y_reg[16][4] 
       (.C(clk),
        .CE(\snake_x_reg[16][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [102]),
        .Q(\snake_y_reg[63][6]_0 [109]),
        .S(\snake_x_reg[16][0]_0 ));
  FDSE \snake_y_reg[16][5] 
       (.C(clk),
        .CE(\snake_x_reg[16][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [103]),
        .Q(\snake_y_reg[63][6]_0 [110]),
        .S(\snake_x_reg[16][0]_0 ));
  FDRE \snake_y_reg[16][6] 
       (.C(clk),
        .CE(\snake_x_reg[16][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [104]),
        .Q(\snake_y_reg[63][6]_0 [111]),
        .R(\snake_x_reg[16][0]_0 ));
  FDRE \snake_y_reg[17][0] 
       (.C(clk),
        .CE(\snake_x_reg[17][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [105]),
        .Q(\snake_y_reg[63][6]_0 [112]),
        .R(\snake_x_reg[17][1]_0 ));
  FDRE \snake_y_reg[17][1] 
       (.C(clk),
        .CE(\snake_x_reg[17][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [106]),
        .Q(\snake_y_reg[63][6]_0 [113]),
        .R(\snake_x_reg[17][1]_0 ));
  FDSE \snake_y_reg[17][2] 
       (.C(clk),
        .CE(\snake_x_reg[17][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [107]),
        .Q(\snake_y_reg[63][6]_0 [114]),
        .S(\snake_x_reg[17][1]_0 ));
  FDSE \snake_y_reg[17][3] 
       (.C(clk),
        .CE(\snake_x_reg[17][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [108]),
        .Q(\snake_y_reg[63][6]_0 [115]),
        .S(\snake_x_reg[17][1]_0 ));
  FDSE \snake_y_reg[17][4] 
       (.C(clk),
        .CE(\snake_x_reg[17][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [109]),
        .Q(\snake_y_reg[63][6]_0 [116]),
        .S(\snake_x_reg[17][1]_0 ));
  FDSE \snake_y_reg[17][5] 
       (.C(clk),
        .CE(\snake_x_reg[17][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [110]),
        .Q(\snake_y_reg[63][6]_0 [117]),
        .S(\snake_x_reg[17][1]_0 ));
  FDRE \snake_y_reg[17][6] 
       (.C(clk),
        .CE(\snake_x_reg[17][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [111]),
        .Q(\snake_y_reg[63][6]_0 [118]),
        .R(\snake_x_reg[17][1]_0 ));
  FDRE \snake_y_reg[18][0] 
       (.C(clk),
        .CE(\snake_x_reg[18][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [112]),
        .Q(\snake_y_reg[63][6]_0 [119]),
        .R(\snake_x_reg[18][0]_0 ));
  FDRE \snake_y_reg[18][1] 
       (.C(clk),
        .CE(\snake_x_reg[18][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [113]),
        .Q(\snake_y_reg[63][6]_0 [120]),
        .R(\snake_x_reg[18][0]_0 ));
  FDSE \snake_y_reg[18][2] 
       (.C(clk),
        .CE(\snake_x_reg[18][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [114]),
        .Q(\snake_y_reg[63][6]_0 [121]),
        .S(\snake_x_reg[18][0]_0 ));
  FDSE \snake_y_reg[18][3] 
       (.C(clk),
        .CE(\snake_x_reg[18][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [115]),
        .Q(\snake_y_reg[63][6]_0 [122]),
        .S(\snake_x_reg[18][0]_0 ));
  FDSE \snake_y_reg[18][4] 
       (.C(clk),
        .CE(\snake_x_reg[18][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [116]),
        .Q(\snake_y_reg[63][6]_0 [123]),
        .S(\snake_x_reg[18][0]_0 ));
  FDSE \snake_y_reg[18][5] 
       (.C(clk),
        .CE(\snake_x_reg[18][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [117]),
        .Q(\snake_y_reg[63][6]_0 [124]),
        .S(\snake_x_reg[18][0]_0 ));
  FDRE \snake_y_reg[18][6] 
       (.C(clk),
        .CE(\snake_x_reg[18][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [118]),
        .Q(\snake_y_reg[63][6]_0 [125]),
        .R(\snake_x_reg[18][0]_0 ));
  FDRE \snake_y_reg[19][0] 
       (.C(clk),
        .CE(\snake_x_reg[19][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [119]),
        .Q(\snake_y_reg[63][6]_0 [126]),
        .R(\snake_x_reg[19][2]_0 ));
  FDRE \snake_y_reg[19][1] 
       (.C(clk),
        .CE(\snake_x_reg[19][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [120]),
        .Q(\snake_y_reg[63][6]_0 [127]),
        .R(\snake_x_reg[19][2]_0 ));
  FDSE \snake_y_reg[19][2] 
       (.C(clk),
        .CE(\snake_x_reg[19][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [121]),
        .Q(\snake_y_reg[63][6]_0 [128]),
        .S(\snake_x_reg[19][2]_0 ));
  FDSE \snake_y_reg[19][3] 
       (.C(clk),
        .CE(\snake_x_reg[19][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [122]),
        .Q(\snake_y_reg[63][6]_0 [129]),
        .S(\snake_x_reg[19][2]_0 ));
  FDSE \snake_y_reg[19][4] 
       (.C(clk),
        .CE(\snake_x_reg[19][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [123]),
        .Q(\snake_y_reg[63][6]_0 [130]),
        .S(\snake_x_reg[19][2]_0 ));
  FDSE \snake_y_reg[19][5] 
       (.C(clk),
        .CE(\snake_x_reg[19][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [124]),
        .Q(\snake_y_reg[63][6]_0 [131]),
        .S(\snake_x_reg[19][2]_0 ));
  FDRE \snake_y_reg[19][6] 
       (.C(clk),
        .CE(\snake_x_reg[19][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [125]),
        .Q(\snake_y_reg[63][6]_0 [132]),
        .R(\snake_x_reg[19][2]_0 ));
  FDRE \snake_y_reg[1][0] 
       (.C(clk),
        .CE(\snake_x_reg[1][0]_0 ),
        .D(\snake_y_reg[0][6]_0 [0]),
        .Q(\snake_y_reg[63][6]_0 [0]),
        .R(\snake_x_reg[1][1]_0 ));
  FDRE \snake_y_reg[1][1] 
       (.C(clk),
        .CE(\snake_x_reg[1][0]_0 ),
        .D(\snake_y_reg[0][6]_0 [1]),
        .Q(\snake_y_reg[63][6]_0 [1]),
        .R(\snake_x_reg[1][1]_0 ));
  FDSE \snake_y_reg[1][2] 
       (.C(clk),
        .CE(\snake_x_reg[1][0]_0 ),
        .D(\snake_y_reg[0][6]_0 [2]),
        .Q(\snake_y_reg[63][6]_0 [2]),
        .S(\snake_x_reg[1][1]_0 ));
  FDSE \snake_y_reg[1][3] 
       (.C(clk),
        .CE(\snake_x_reg[1][0]_0 ),
        .D(\snake_y_reg[0][6]_0 [3]),
        .Q(\snake_y_reg[63][6]_0 [3]),
        .S(\snake_x_reg[1][1]_0 ));
  FDSE \snake_y_reg[1][4] 
       (.C(clk),
        .CE(\snake_x_reg[1][0]_0 ),
        .D(\snake_y_reg[0][6]_0 [4]),
        .Q(\snake_y_reg[63][6]_0 [4]),
        .S(\snake_x_reg[1][1]_0 ));
  FDSE \snake_y_reg[1][5] 
       (.C(clk),
        .CE(\snake_x_reg[1][0]_0 ),
        .D(\snake_y_reg[0][6]_0 [5]),
        .Q(\snake_y_reg[63][6]_0 [5]),
        .S(\snake_x_reg[1][1]_0 ));
  FDRE \snake_y_reg[1][6] 
       (.C(clk),
        .CE(\snake_x_reg[1][0]_0 ),
        .D(\snake_y_reg[0][6]_0 [6]),
        .Q(\snake_y_reg[63][6]_0 [6]),
        .R(\snake_x_reg[1][1]_0 ));
  FDRE \snake_y_reg[20][0] 
       (.C(clk),
        .CE(\snake_x_reg[20][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [126]),
        .Q(\snake_y_reg[63][6]_0 [133]),
        .R(\snake_x_reg[20][0]_0 ));
  FDRE \snake_y_reg[20][1] 
       (.C(clk),
        .CE(\snake_x_reg[20][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [127]),
        .Q(\snake_y_reg[63][6]_0 [134]),
        .R(\snake_x_reg[20][0]_0 ));
  FDSE \snake_y_reg[20][2] 
       (.C(clk),
        .CE(\snake_x_reg[20][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [128]),
        .Q(\snake_y_reg[63][6]_0 [135]),
        .S(\snake_x_reg[20][0]_0 ));
  FDSE \snake_y_reg[20][3] 
       (.C(clk),
        .CE(\snake_x_reg[20][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [129]),
        .Q(\snake_y_reg[63][6]_0 [136]),
        .S(\snake_x_reg[20][0]_0 ));
  FDSE \snake_y_reg[20][4] 
       (.C(clk),
        .CE(\snake_x_reg[20][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [130]),
        .Q(\snake_y_reg[63][6]_0 [137]),
        .S(\snake_x_reg[20][0]_0 ));
  FDSE \snake_y_reg[20][5] 
       (.C(clk),
        .CE(\snake_x_reg[20][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [131]),
        .Q(\snake_y_reg[63][6]_0 [138]),
        .S(\snake_x_reg[20][0]_0 ));
  FDRE \snake_y_reg[20][6] 
       (.C(clk),
        .CE(\snake_x_reg[20][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [132]),
        .Q(\snake_y_reg[63][6]_0 [139]),
        .R(\snake_x_reg[20][0]_0 ));
  FDRE \snake_y_reg[21][0] 
       (.C(clk),
        .CE(\snake_x_reg[21][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [133]),
        .Q(\snake_y_reg[63][6]_0 [140]),
        .R(\snake_x_reg[21][1]_0 ));
  FDRE \snake_y_reg[21][1] 
       (.C(clk),
        .CE(\snake_x_reg[21][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [134]),
        .Q(\snake_y_reg[63][6]_0 [141]),
        .R(\snake_x_reg[21][1]_0 ));
  FDSE \snake_y_reg[21][2] 
       (.C(clk),
        .CE(\snake_x_reg[21][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [135]),
        .Q(\snake_y_reg[63][6]_0 [142]),
        .S(\snake_x_reg[21][1]_0 ));
  FDSE \snake_y_reg[21][3] 
       (.C(clk),
        .CE(\snake_x_reg[21][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [136]),
        .Q(\snake_y_reg[63][6]_0 [143]),
        .S(\snake_x_reg[21][1]_0 ));
  FDSE \snake_y_reg[21][4] 
       (.C(clk),
        .CE(\snake_x_reg[21][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [137]),
        .Q(\snake_y_reg[63][6]_0 [144]),
        .S(\snake_x_reg[21][1]_0 ));
  FDSE \snake_y_reg[21][5] 
       (.C(clk),
        .CE(\snake_x_reg[21][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [138]),
        .Q(\snake_y_reg[63][6]_0 [145]),
        .S(\snake_x_reg[21][1]_0 ));
  FDRE \snake_y_reg[21][6] 
       (.C(clk),
        .CE(\snake_x_reg[21][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [139]),
        .Q(\snake_y_reg[63][6]_0 [146]),
        .R(\snake_x_reg[21][1]_0 ));
  FDRE \snake_y_reg[22][0] 
       (.C(clk),
        .CE(\snake_x_reg[22][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [140]),
        .Q(\snake_y_reg[63][6]_0 [147]),
        .R(\snake_x_reg[22][0]_0 ));
  FDRE \snake_y_reg[22][1] 
       (.C(clk),
        .CE(\snake_x_reg[22][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [141]),
        .Q(\snake_y_reg[63][6]_0 [148]),
        .R(\snake_x_reg[22][0]_0 ));
  FDSE \snake_y_reg[22][2] 
       (.C(clk),
        .CE(\snake_x_reg[22][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [142]),
        .Q(\snake_y_reg[63][6]_0 [149]),
        .S(\snake_x_reg[22][0]_0 ));
  FDSE \snake_y_reg[22][3] 
       (.C(clk),
        .CE(\snake_x_reg[22][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [143]),
        .Q(\snake_y_reg[63][6]_0 [150]),
        .S(\snake_x_reg[22][0]_0 ));
  FDSE \snake_y_reg[22][4] 
       (.C(clk),
        .CE(\snake_x_reg[22][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [144]),
        .Q(\snake_y_reg[63][6]_0 [151]),
        .S(\snake_x_reg[22][0]_0 ));
  FDSE \snake_y_reg[22][5] 
       (.C(clk),
        .CE(\snake_x_reg[22][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [145]),
        .Q(\snake_y_reg[63][6]_0 [152]),
        .S(\snake_x_reg[22][0]_0 ));
  FDRE \snake_y_reg[22][6] 
       (.C(clk),
        .CE(\snake_x_reg[22][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [146]),
        .Q(\snake_y_reg[63][6]_0 [153]),
        .R(\snake_x_reg[22][0]_0 ));
  FDRE \snake_y_reg[23][0] 
       (.C(clk),
        .CE(\snake_x_reg[23][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [147]),
        .Q(\snake_y_reg[63][6]_0 [154]),
        .R(\snake_x_reg[23][3]_0 ));
  FDRE \snake_y_reg[23][1] 
       (.C(clk),
        .CE(\snake_x_reg[23][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [148]),
        .Q(\snake_y_reg[63][6]_0 [155]),
        .R(\snake_x_reg[23][3]_0 ));
  FDSE \snake_y_reg[23][2] 
       (.C(clk),
        .CE(\snake_x_reg[23][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [149]),
        .Q(\snake_y_reg[63][6]_0 [156]),
        .S(\snake_x_reg[23][3]_0 ));
  FDSE \snake_y_reg[23][3] 
       (.C(clk),
        .CE(\snake_x_reg[23][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [150]),
        .Q(\snake_y_reg[63][6]_0 [157]),
        .S(\snake_x_reg[23][3]_0 ));
  FDSE \snake_y_reg[23][4] 
       (.C(clk),
        .CE(\snake_x_reg[23][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [151]),
        .Q(\snake_y_reg[63][6]_0 [158]),
        .S(\snake_x_reg[23][3]_0 ));
  FDSE \snake_y_reg[23][5] 
       (.C(clk),
        .CE(\snake_x_reg[23][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [152]),
        .Q(\snake_y_reg[63][6]_0 [159]),
        .S(\snake_x_reg[23][3]_0 ));
  FDRE \snake_y_reg[23][6] 
       (.C(clk),
        .CE(\snake_x_reg[23][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [153]),
        .Q(\snake_y_reg[63][6]_0 [160]),
        .R(\snake_x_reg[23][3]_0 ));
  FDRE \snake_y_reg[24][0] 
       (.C(clk),
        .CE(\snake_x_reg[24][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [154]),
        .Q(\snake_y_reg[63][6]_0 [161]),
        .R(\snake_x_reg[24][0]_0 ));
  FDRE \snake_y_reg[24][1] 
       (.C(clk),
        .CE(\snake_x_reg[24][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [155]),
        .Q(\snake_y_reg[63][6]_0 [162]),
        .R(\snake_x_reg[24][0]_0 ));
  FDSE \snake_y_reg[24][2] 
       (.C(clk),
        .CE(\snake_x_reg[24][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [156]),
        .Q(\snake_y_reg[63][6]_0 [163]),
        .S(\snake_x_reg[24][0]_0 ));
  FDSE \snake_y_reg[24][3] 
       (.C(clk),
        .CE(\snake_x_reg[24][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [157]),
        .Q(\snake_y_reg[63][6]_0 [164]),
        .S(\snake_x_reg[24][0]_0 ));
  FDSE \snake_y_reg[24][4] 
       (.C(clk),
        .CE(\snake_x_reg[24][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [158]),
        .Q(\snake_y_reg[63][6]_0 [165]),
        .S(\snake_x_reg[24][0]_0 ));
  FDSE \snake_y_reg[24][5] 
       (.C(clk),
        .CE(\snake_x_reg[24][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [159]),
        .Q(\snake_y_reg[63][6]_0 [166]),
        .S(\snake_x_reg[24][0]_0 ));
  FDRE \snake_y_reg[24][6] 
       (.C(clk),
        .CE(\snake_x_reg[24][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [160]),
        .Q(\snake_y_reg[63][6]_0 [167]),
        .R(\snake_x_reg[24][0]_0 ));
  FDRE \snake_y_reg[25][0] 
       (.C(clk),
        .CE(\snake_x_reg[25][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [161]),
        .Q(\snake_y_reg[63][6]_0 [168]),
        .R(\snake_x_reg[25][1]_0 ));
  FDRE \snake_y_reg[25][1] 
       (.C(clk),
        .CE(\snake_x_reg[25][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [162]),
        .Q(\snake_y_reg[63][6]_0 [169]),
        .R(\snake_x_reg[25][1]_0 ));
  FDSE \snake_y_reg[25][2] 
       (.C(clk),
        .CE(\snake_x_reg[25][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [163]),
        .Q(\snake_y_reg[63][6]_0 [170]),
        .S(\snake_x_reg[25][1]_0 ));
  FDSE \snake_y_reg[25][3] 
       (.C(clk),
        .CE(\snake_x_reg[25][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [164]),
        .Q(\snake_y_reg[63][6]_0 [171]),
        .S(\snake_x_reg[25][1]_0 ));
  FDSE \snake_y_reg[25][4] 
       (.C(clk),
        .CE(\snake_x_reg[25][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [165]),
        .Q(\snake_y_reg[63][6]_0 [172]),
        .S(\snake_x_reg[25][1]_0 ));
  FDSE \snake_y_reg[25][5] 
       (.C(clk),
        .CE(\snake_x_reg[25][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [166]),
        .Q(\snake_y_reg[63][6]_0 [173]),
        .S(\snake_x_reg[25][1]_0 ));
  FDRE \snake_y_reg[25][6] 
       (.C(clk),
        .CE(\snake_x_reg[25][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [167]),
        .Q(\snake_y_reg[63][6]_0 [174]),
        .R(\snake_x_reg[25][1]_0 ));
  FDRE \snake_y_reg[26][0] 
       (.C(clk),
        .CE(\snake_x_reg[26][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [168]),
        .Q(\snake_y_reg[63][6]_0 [175]),
        .R(\snake_x_reg[26][0]_0 ));
  FDRE \snake_y_reg[26][1] 
       (.C(clk),
        .CE(\snake_x_reg[26][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [169]),
        .Q(\snake_y_reg[63][6]_0 [176]),
        .R(\snake_x_reg[26][0]_0 ));
  FDSE \snake_y_reg[26][2] 
       (.C(clk),
        .CE(\snake_x_reg[26][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [170]),
        .Q(\snake_y_reg[63][6]_0 [177]),
        .S(\snake_x_reg[26][0]_0 ));
  FDSE \snake_y_reg[26][3] 
       (.C(clk),
        .CE(\snake_x_reg[26][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [171]),
        .Q(\snake_y_reg[63][6]_0 [178]),
        .S(\snake_x_reg[26][0]_0 ));
  FDSE \snake_y_reg[26][4] 
       (.C(clk),
        .CE(\snake_x_reg[26][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [172]),
        .Q(\snake_y_reg[63][6]_0 [179]),
        .S(\snake_x_reg[26][0]_0 ));
  FDSE \snake_y_reg[26][5] 
       (.C(clk),
        .CE(\snake_x_reg[26][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [173]),
        .Q(\snake_y_reg[63][6]_0 [180]),
        .S(\snake_x_reg[26][0]_0 ));
  FDRE \snake_y_reg[26][6] 
       (.C(clk),
        .CE(\snake_x_reg[26][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [174]),
        .Q(\snake_y_reg[63][6]_0 [181]),
        .R(\snake_x_reg[26][0]_0 ));
  FDRE \snake_y_reg[27][0] 
       (.C(clk),
        .CE(\snake_x_reg[27][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [175]),
        .Q(\snake_y_reg[63][6]_0 [182]),
        .R(\snake_x_reg[27][2]_0 ));
  FDRE \snake_y_reg[27][1] 
       (.C(clk),
        .CE(\snake_x_reg[27][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [176]),
        .Q(\snake_y_reg[63][6]_0 [183]),
        .R(\snake_x_reg[27][2]_0 ));
  FDSE \snake_y_reg[27][2] 
       (.C(clk),
        .CE(\snake_x_reg[27][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [177]),
        .Q(\snake_y_reg[63][6]_0 [184]),
        .S(\snake_x_reg[27][2]_0 ));
  FDSE \snake_y_reg[27][3] 
       (.C(clk),
        .CE(\snake_x_reg[27][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [178]),
        .Q(\snake_y_reg[63][6]_0 [185]),
        .S(\snake_x_reg[27][2]_0 ));
  FDSE \snake_y_reg[27][4] 
       (.C(clk),
        .CE(\snake_x_reg[27][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [179]),
        .Q(\snake_y_reg[63][6]_0 [186]),
        .S(\snake_x_reg[27][2]_0 ));
  FDSE \snake_y_reg[27][5] 
       (.C(clk),
        .CE(\snake_x_reg[27][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [180]),
        .Q(\snake_y_reg[63][6]_0 [187]),
        .S(\snake_x_reg[27][2]_0 ));
  FDRE \snake_y_reg[27][6] 
       (.C(clk),
        .CE(\snake_x_reg[27][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [181]),
        .Q(\snake_y_reg[63][6]_0 [188]),
        .R(\snake_x_reg[27][2]_0 ));
  FDRE \snake_y_reg[28][0] 
       (.C(clk),
        .CE(\snake_x_reg[28][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [182]),
        .Q(\snake_y_reg[63][6]_0 [189]),
        .R(\snake_x_reg[28][0]_0 ));
  FDRE \snake_y_reg[28][1] 
       (.C(clk),
        .CE(\snake_x_reg[28][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [183]),
        .Q(\snake_y_reg[63][6]_0 [190]),
        .R(\snake_x_reg[28][0]_0 ));
  FDSE \snake_y_reg[28][2] 
       (.C(clk),
        .CE(\snake_x_reg[28][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [184]),
        .Q(\snake_y_reg[63][6]_0 [191]),
        .S(\snake_x_reg[28][0]_0 ));
  FDSE \snake_y_reg[28][3] 
       (.C(clk),
        .CE(\snake_x_reg[28][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [185]),
        .Q(\snake_y_reg[63][6]_0 [192]),
        .S(\snake_x_reg[28][0]_0 ));
  FDSE \snake_y_reg[28][4] 
       (.C(clk),
        .CE(\snake_x_reg[28][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [186]),
        .Q(\snake_y_reg[63][6]_0 [193]),
        .S(\snake_x_reg[28][0]_0 ));
  FDSE \snake_y_reg[28][5] 
       (.C(clk),
        .CE(\snake_x_reg[28][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [187]),
        .Q(\snake_y_reg[63][6]_0 [194]),
        .S(\snake_x_reg[28][0]_0 ));
  FDRE \snake_y_reg[28][6] 
       (.C(clk),
        .CE(\snake_x_reg[28][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [188]),
        .Q(\snake_y_reg[63][6]_0 [195]),
        .R(\snake_x_reg[28][0]_0 ));
  FDRE \snake_y_reg[29][0] 
       (.C(clk),
        .CE(\snake_x_reg[29][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [189]),
        .Q(\snake_y_reg[63][6]_0 [196]),
        .R(\snake_x_reg[29][1]_0 ));
  FDRE \snake_y_reg[29][1] 
       (.C(clk),
        .CE(\snake_x_reg[29][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [190]),
        .Q(\snake_y_reg[63][6]_0 [197]),
        .R(\snake_x_reg[29][1]_0 ));
  FDSE \snake_y_reg[29][2] 
       (.C(clk),
        .CE(\snake_x_reg[29][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [191]),
        .Q(\snake_y_reg[63][6]_0 [198]),
        .S(\snake_x_reg[29][1]_0 ));
  FDSE \snake_y_reg[29][3] 
       (.C(clk),
        .CE(\snake_x_reg[29][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [192]),
        .Q(\snake_y_reg[63][6]_0 [199]),
        .S(\snake_x_reg[29][1]_0 ));
  FDSE \snake_y_reg[29][4] 
       (.C(clk),
        .CE(\snake_x_reg[29][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [193]),
        .Q(\snake_y_reg[63][6]_0 [200]),
        .S(\snake_x_reg[29][1]_0 ));
  FDSE \snake_y_reg[29][5] 
       (.C(clk),
        .CE(\snake_x_reg[29][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [194]),
        .Q(\snake_y_reg[63][6]_0 [201]),
        .S(\snake_x_reg[29][1]_0 ));
  FDRE \snake_y_reg[29][6] 
       (.C(clk),
        .CE(\snake_x_reg[29][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [195]),
        .Q(\snake_y_reg[63][6]_0 [202]),
        .R(\snake_x_reg[29][1]_0 ));
  FDRE \snake_y_reg[2][0] 
       (.C(clk),
        .CE(\snake_x_reg[2][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [0]),
        .Q(\snake_y_reg[63][6]_0 [7]),
        .R(\snake_x_reg[2][0]_0 ));
  FDRE \snake_y_reg[2][1] 
       (.C(clk),
        .CE(\snake_x_reg[2][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [1]),
        .Q(\snake_y_reg[63][6]_0 [8]),
        .R(\snake_x_reg[2][0]_0 ));
  FDSE \snake_y_reg[2][2] 
       (.C(clk),
        .CE(\snake_x_reg[2][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [2]),
        .Q(\snake_y_reg[63][6]_0 [9]),
        .S(\snake_x_reg[2][0]_0 ));
  FDSE \snake_y_reg[2][3] 
       (.C(clk),
        .CE(\snake_x_reg[2][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [3]),
        .Q(\snake_y_reg[63][6]_0 [10]),
        .S(\snake_x_reg[2][0]_0 ));
  FDSE \snake_y_reg[2][4] 
       (.C(clk),
        .CE(\snake_x_reg[2][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [4]),
        .Q(\snake_y_reg[63][6]_0 [11]),
        .S(\snake_x_reg[2][0]_0 ));
  FDSE \snake_y_reg[2][5] 
       (.C(clk),
        .CE(\snake_x_reg[2][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [5]),
        .Q(\snake_y_reg[63][6]_0 [12]),
        .S(\snake_x_reg[2][0]_0 ));
  FDRE \snake_y_reg[2][6] 
       (.C(clk),
        .CE(\snake_x_reg[2][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [6]),
        .Q(\snake_y_reg[63][6]_0 [13]),
        .R(\snake_x_reg[2][0]_0 ));
  FDRE \snake_y_reg[30][0] 
       (.C(clk),
        .CE(\snake_x_reg[30][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [196]),
        .Q(\snake_y_reg[63][6]_0 [203]),
        .R(\snake_x_reg[30][0]_0 ));
  FDRE \snake_y_reg[30][1] 
       (.C(clk),
        .CE(\snake_x_reg[30][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [197]),
        .Q(\snake_y_reg[63][6]_0 [204]),
        .R(\snake_x_reg[30][0]_0 ));
  FDSE \snake_y_reg[30][2] 
       (.C(clk),
        .CE(\snake_x_reg[30][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [198]),
        .Q(\snake_y_reg[63][6]_0 [205]),
        .S(\snake_x_reg[30][0]_0 ));
  FDSE \snake_y_reg[30][3] 
       (.C(clk),
        .CE(\snake_x_reg[30][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [199]),
        .Q(\snake_y_reg[63][6]_0 [206]),
        .S(\snake_x_reg[30][0]_0 ));
  FDSE \snake_y_reg[30][4] 
       (.C(clk),
        .CE(\snake_x_reg[30][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [200]),
        .Q(\snake_y_reg[63][6]_0 [207]),
        .S(\snake_x_reg[30][0]_0 ));
  FDSE \snake_y_reg[30][5] 
       (.C(clk),
        .CE(\snake_x_reg[30][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [201]),
        .Q(\snake_y_reg[63][6]_0 [208]),
        .S(\snake_x_reg[30][0]_0 ));
  FDRE \snake_y_reg[30][6] 
       (.C(clk),
        .CE(\snake_x_reg[30][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [202]),
        .Q(\snake_y_reg[63][6]_0 [209]),
        .R(\snake_x_reg[30][0]_0 ));
  FDRE \snake_y_reg[31][0] 
       (.C(clk),
        .CE(\snake_x_reg[31][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [203]),
        .Q(\snake_y_reg[63][6]_0 [210]),
        .R(\snake_x_reg[31][4]_0 ));
  FDRE \snake_y_reg[31][1] 
       (.C(clk),
        .CE(\snake_x_reg[31][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [204]),
        .Q(\snake_y_reg[63][6]_0 [211]),
        .R(\snake_x_reg[31][4]_0 ));
  FDSE \snake_y_reg[31][2] 
       (.C(clk),
        .CE(\snake_x_reg[31][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [205]),
        .Q(\snake_y_reg[63][6]_0 [212]),
        .S(\snake_x_reg[31][4]_0 ));
  FDSE \snake_y_reg[31][3] 
       (.C(clk),
        .CE(\snake_x_reg[31][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [206]),
        .Q(\snake_y_reg[63][6]_0 [213]),
        .S(\snake_x_reg[31][4]_0 ));
  FDSE \snake_y_reg[31][4] 
       (.C(clk),
        .CE(\snake_x_reg[31][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [207]),
        .Q(\snake_y_reg[63][6]_0 [214]),
        .S(\snake_x_reg[31][4]_0 ));
  FDSE \snake_y_reg[31][5] 
       (.C(clk),
        .CE(\snake_x_reg[31][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [208]),
        .Q(\snake_y_reg[63][6]_0 [215]),
        .S(\snake_x_reg[31][4]_0 ));
  FDRE \snake_y_reg[31][6] 
       (.C(clk),
        .CE(\snake_x_reg[31][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [209]),
        .Q(\snake_y_reg[63][6]_0 [216]),
        .R(\snake_x_reg[31][4]_0 ));
  FDRE \snake_y_reg[32][0] 
       (.C(clk),
        .CE(\snake_x_reg[32][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [210]),
        .Q(\snake_y_reg[63][6]_0 [217]),
        .R(\snake_x_reg[32][0]_0 ));
  FDRE \snake_y_reg[32][1] 
       (.C(clk),
        .CE(\snake_x_reg[32][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [211]),
        .Q(\snake_y_reg[63][6]_0 [218]),
        .R(\snake_x_reg[32][0]_0 ));
  FDSE \snake_y_reg[32][2] 
       (.C(clk),
        .CE(\snake_x_reg[32][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [212]),
        .Q(\snake_y_reg[63][6]_0 [219]),
        .S(\snake_x_reg[32][0]_0 ));
  FDSE \snake_y_reg[32][3] 
       (.C(clk),
        .CE(\snake_x_reg[32][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [213]),
        .Q(\snake_y_reg[63][6]_0 [220]),
        .S(\snake_x_reg[32][0]_0 ));
  FDSE \snake_y_reg[32][4] 
       (.C(clk),
        .CE(\snake_x_reg[32][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [214]),
        .Q(\snake_y_reg[63][6]_0 [221]),
        .S(\snake_x_reg[32][0]_0 ));
  FDSE \snake_y_reg[32][5] 
       (.C(clk),
        .CE(\snake_x_reg[32][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [215]),
        .Q(\snake_y_reg[63][6]_0 [222]),
        .S(\snake_x_reg[32][0]_0 ));
  FDRE \snake_y_reg[32][6] 
       (.C(clk),
        .CE(\snake_x_reg[32][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [216]),
        .Q(\snake_y_reg[63][6]_0 [223]),
        .R(\snake_x_reg[32][0]_0 ));
  FDRE \snake_y_reg[33][0] 
       (.C(clk),
        .CE(\snake_x_reg[33][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [217]),
        .Q(\snake_y_reg[63][6]_0 [224]),
        .R(\snake_x_reg[33][1]_0 ));
  FDRE \snake_y_reg[33][1] 
       (.C(clk),
        .CE(\snake_x_reg[33][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [218]),
        .Q(\snake_y_reg[63][6]_0 [225]),
        .R(\snake_x_reg[33][1]_0 ));
  FDSE \snake_y_reg[33][2] 
       (.C(clk),
        .CE(\snake_x_reg[33][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [219]),
        .Q(\snake_y_reg[63][6]_0 [226]),
        .S(\snake_x_reg[33][1]_0 ));
  FDSE \snake_y_reg[33][3] 
       (.C(clk),
        .CE(\snake_x_reg[33][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [220]),
        .Q(\snake_y_reg[63][6]_0 [227]),
        .S(\snake_x_reg[33][1]_0 ));
  FDSE \snake_y_reg[33][4] 
       (.C(clk),
        .CE(\snake_x_reg[33][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [221]),
        .Q(\snake_y_reg[63][6]_0 [228]),
        .S(\snake_x_reg[33][1]_0 ));
  FDSE \snake_y_reg[33][5] 
       (.C(clk),
        .CE(\snake_x_reg[33][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [222]),
        .Q(\snake_y_reg[63][6]_0 [229]),
        .S(\snake_x_reg[33][1]_0 ));
  FDRE \snake_y_reg[33][6] 
       (.C(clk),
        .CE(\snake_x_reg[33][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [223]),
        .Q(\snake_y_reg[63][6]_0 [230]),
        .R(\snake_x_reg[33][1]_0 ));
  FDRE \snake_y_reg[34][0] 
       (.C(clk),
        .CE(\snake_x_reg[34][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [224]),
        .Q(\snake_y_reg[63][6]_0 [231]),
        .R(\snake_x_reg[34][0]_0 ));
  FDRE \snake_y_reg[34][1] 
       (.C(clk),
        .CE(\snake_x_reg[34][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [225]),
        .Q(\snake_y_reg[63][6]_0 [232]),
        .R(\snake_x_reg[34][0]_0 ));
  FDSE \snake_y_reg[34][2] 
       (.C(clk),
        .CE(\snake_x_reg[34][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [226]),
        .Q(\snake_y_reg[63][6]_0 [233]),
        .S(\snake_x_reg[34][0]_0 ));
  FDSE \snake_y_reg[34][3] 
       (.C(clk),
        .CE(\snake_x_reg[34][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [227]),
        .Q(\snake_y_reg[63][6]_0 [234]),
        .S(\snake_x_reg[34][0]_0 ));
  FDSE \snake_y_reg[34][4] 
       (.C(clk),
        .CE(\snake_x_reg[34][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [228]),
        .Q(\snake_y_reg[63][6]_0 [235]),
        .S(\snake_x_reg[34][0]_0 ));
  FDSE \snake_y_reg[34][5] 
       (.C(clk),
        .CE(\snake_x_reg[34][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [229]),
        .Q(\snake_y_reg[63][6]_0 [236]),
        .S(\snake_x_reg[34][0]_0 ));
  FDRE \snake_y_reg[34][6] 
       (.C(clk),
        .CE(\snake_x_reg[34][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [230]),
        .Q(\snake_y_reg[63][6]_0 [237]),
        .R(\snake_x_reg[34][0]_0 ));
  FDRE \snake_y_reg[35][0] 
       (.C(clk),
        .CE(\snake_x_reg[35][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [231]),
        .Q(\snake_y_reg[63][6]_0 [238]),
        .R(\snake_x_reg[35][2]_0 ));
  FDRE \snake_y_reg[35][1] 
       (.C(clk),
        .CE(\snake_x_reg[35][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [232]),
        .Q(\snake_y_reg[63][6]_0 [239]),
        .R(\snake_x_reg[35][2]_0 ));
  FDSE \snake_y_reg[35][2] 
       (.C(clk),
        .CE(\snake_x_reg[35][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [233]),
        .Q(\snake_y_reg[63][6]_0 [240]),
        .S(\snake_x_reg[35][2]_0 ));
  FDSE \snake_y_reg[35][3] 
       (.C(clk),
        .CE(\snake_x_reg[35][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [234]),
        .Q(\snake_y_reg[63][6]_0 [241]),
        .S(\snake_x_reg[35][2]_0 ));
  FDSE \snake_y_reg[35][4] 
       (.C(clk),
        .CE(\snake_x_reg[35][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [235]),
        .Q(\snake_y_reg[63][6]_0 [242]),
        .S(\snake_x_reg[35][2]_0 ));
  FDSE \snake_y_reg[35][5] 
       (.C(clk),
        .CE(\snake_x_reg[35][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [236]),
        .Q(\snake_y_reg[63][6]_0 [243]),
        .S(\snake_x_reg[35][2]_0 ));
  FDRE \snake_y_reg[35][6] 
       (.C(clk),
        .CE(\snake_x_reg[35][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [237]),
        .Q(\snake_y_reg[63][6]_0 [244]),
        .R(\snake_x_reg[35][2]_0 ));
  FDRE \snake_y_reg[36][0] 
       (.C(clk),
        .CE(\snake_x_reg[36][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [238]),
        .Q(\snake_y_reg[63][6]_0 [245]),
        .R(\snake_x_reg[36][0]_0 ));
  FDRE \snake_y_reg[36][1] 
       (.C(clk),
        .CE(\snake_x_reg[36][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [239]),
        .Q(\snake_y_reg[63][6]_0 [246]),
        .R(\snake_x_reg[36][0]_0 ));
  FDSE \snake_y_reg[36][2] 
       (.C(clk),
        .CE(\snake_x_reg[36][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [240]),
        .Q(\snake_y_reg[63][6]_0 [247]),
        .S(\snake_x_reg[36][0]_0 ));
  FDSE \snake_y_reg[36][3] 
       (.C(clk),
        .CE(\snake_x_reg[36][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [241]),
        .Q(\snake_y_reg[63][6]_0 [248]),
        .S(\snake_x_reg[36][0]_0 ));
  FDSE \snake_y_reg[36][4] 
       (.C(clk),
        .CE(\snake_x_reg[36][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [242]),
        .Q(\snake_y_reg[63][6]_0 [249]),
        .S(\snake_x_reg[36][0]_0 ));
  FDSE \snake_y_reg[36][5] 
       (.C(clk),
        .CE(\snake_x_reg[36][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [243]),
        .Q(\snake_y_reg[63][6]_0 [250]),
        .S(\snake_x_reg[36][0]_0 ));
  FDRE \snake_y_reg[36][6] 
       (.C(clk),
        .CE(\snake_x_reg[36][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [244]),
        .Q(\snake_y_reg[63][6]_0 [251]),
        .R(\snake_x_reg[36][0]_0 ));
  FDRE \snake_y_reg[37][0] 
       (.C(clk),
        .CE(\snake_x_reg[37][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [245]),
        .Q(\snake_y_reg[63][6]_0 [252]),
        .R(\snake_x_reg[37][1]_0 ));
  FDRE \snake_y_reg[37][1] 
       (.C(clk),
        .CE(\snake_x_reg[37][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [246]),
        .Q(\snake_y_reg[63][6]_0 [253]),
        .R(\snake_x_reg[37][1]_0 ));
  FDSE \snake_y_reg[37][2] 
       (.C(clk),
        .CE(\snake_x_reg[37][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [247]),
        .Q(\snake_y_reg[63][6]_0 [254]),
        .S(\snake_x_reg[37][1]_0 ));
  FDSE \snake_y_reg[37][3] 
       (.C(clk),
        .CE(\snake_x_reg[37][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [248]),
        .Q(\snake_y_reg[63][6]_0 [255]),
        .S(\snake_x_reg[37][1]_0 ));
  FDSE \snake_y_reg[37][4] 
       (.C(clk),
        .CE(\snake_x_reg[37][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [249]),
        .Q(\snake_y_reg[63][6]_0 [256]),
        .S(\snake_x_reg[37][1]_0 ));
  FDSE \snake_y_reg[37][5] 
       (.C(clk),
        .CE(\snake_x_reg[37][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [250]),
        .Q(\snake_y_reg[63][6]_0 [257]),
        .S(\snake_x_reg[37][1]_0 ));
  FDRE \snake_y_reg[37][6] 
       (.C(clk),
        .CE(\snake_x_reg[37][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [251]),
        .Q(\snake_y_reg[63][6]_0 [258]),
        .R(\snake_x_reg[37][1]_0 ));
  FDRE \snake_y_reg[38][0] 
       (.C(clk),
        .CE(\snake_x_reg[38][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [252]),
        .Q(\snake_y_reg[63][6]_0 [259]),
        .R(\snake_x_reg[38][0]_0 ));
  FDRE \snake_y_reg[38][1] 
       (.C(clk),
        .CE(\snake_x_reg[38][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [253]),
        .Q(\snake_y_reg[63][6]_0 [260]),
        .R(\snake_x_reg[38][0]_0 ));
  FDSE \snake_y_reg[38][2] 
       (.C(clk),
        .CE(\snake_x_reg[38][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [254]),
        .Q(\snake_y_reg[63][6]_0 [261]),
        .S(\snake_x_reg[38][0]_0 ));
  FDSE \snake_y_reg[38][3] 
       (.C(clk),
        .CE(\snake_x_reg[38][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [255]),
        .Q(\snake_y_reg[63][6]_0 [262]),
        .S(\snake_x_reg[38][0]_0 ));
  FDSE \snake_y_reg[38][4] 
       (.C(clk),
        .CE(\snake_x_reg[38][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [256]),
        .Q(\snake_y_reg[63][6]_0 [263]),
        .S(\snake_x_reg[38][0]_0 ));
  FDSE \snake_y_reg[38][5] 
       (.C(clk),
        .CE(\snake_x_reg[38][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [257]),
        .Q(\snake_y_reg[63][6]_0 [264]),
        .S(\snake_x_reg[38][0]_0 ));
  FDRE \snake_y_reg[38][6] 
       (.C(clk),
        .CE(\snake_x_reg[38][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [258]),
        .Q(\snake_y_reg[63][6]_0 [265]),
        .R(\snake_x_reg[38][0]_0 ));
  FDRE \snake_y_reg[39][0] 
       (.C(clk),
        .CE(\snake_x_reg[39][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [259]),
        .Q(\snake_y_reg[63][6]_0 [266]),
        .R(\snake_x_reg[39][3]_0 ));
  FDRE \snake_y_reg[39][1] 
       (.C(clk),
        .CE(\snake_x_reg[39][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [260]),
        .Q(\snake_y_reg[63][6]_0 [267]),
        .R(\snake_x_reg[39][3]_0 ));
  FDSE \snake_y_reg[39][2] 
       (.C(clk),
        .CE(\snake_x_reg[39][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [261]),
        .Q(\snake_y_reg[63][6]_0 [268]),
        .S(\snake_x_reg[39][3]_0 ));
  FDSE \snake_y_reg[39][3] 
       (.C(clk),
        .CE(\snake_x_reg[39][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [262]),
        .Q(\snake_y_reg[63][6]_0 [269]),
        .S(\snake_x_reg[39][3]_0 ));
  FDSE \snake_y_reg[39][4] 
       (.C(clk),
        .CE(\snake_x_reg[39][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [263]),
        .Q(\snake_y_reg[63][6]_0 [270]),
        .S(\snake_x_reg[39][3]_0 ));
  FDSE \snake_y_reg[39][5] 
       (.C(clk),
        .CE(\snake_x_reg[39][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [264]),
        .Q(\snake_y_reg[63][6]_0 [271]),
        .S(\snake_x_reg[39][3]_0 ));
  FDRE \snake_y_reg[39][6] 
       (.C(clk),
        .CE(\snake_x_reg[39][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [265]),
        .Q(\snake_y_reg[63][6]_0 [272]),
        .R(\snake_x_reg[39][3]_0 ));
  FDRE \snake_y_reg[3][0] 
       (.C(clk),
        .CE(\snake_x_reg[3][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [7]),
        .Q(\snake_y_reg[63][6]_0 [14]),
        .R(\snake_x_reg[3][2]_0 ));
  FDRE \snake_y_reg[3][1] 
       (.C(clk),
        .CE(\snake_x_reg[3][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [8]),
        .Q(\snake_y_reg[63][6]_0 [15]),
        .R(\snake_x_reg[3][2]_0 ));
  FDSE \snake_y_reg[3][2] 
       (.C(clk),
        .CE(\snake_x_reg[3][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [9]),
        .Q(\snake_y_reg[63][6]_0 [16]),
        .S(\snake_x_reg[3][2]_0 ));
  FDSE \snake_y_reg[3][3] 
       (.C(clk),
        .CE(\snake_x_reg[3][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [10]),
        .Q(\snake_y_reg[63][6]_0 [17]),
        .S(\snake_x_reg[3][2]_0 ));
  FDSE \snake_y_reg[3][4] 
       (.C(clk),
        .CE(\snake_x_reg[3][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [11]),
        .Q(\snake_y_reg[63][6]_0 [18]),
        .S(\snake_x_reg[3][2]_0 ));
  FDSE \snake_y_reg[3][5] 
       (.C(clk),
        .CE(\snake_x_reg[3][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [12]),
        .Q(\snake_y_reg[63][6]_0 [19]),
        .S(\snake_x_reg[3][2]_0 ));
  FDRE \snake_y_reg[3][6] 
       (.C(clk),
        .CE(\snake_x_reg[3][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [13]),
        .Q(\snake_y_reg[63][6]_0 [20]),
        .R(\snake_x_reg[3][2]_0 ));
  FDRE \snake_y_reg[40][0] 
       (.C(clk),
        .CE(\snake_x_reg[40][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [266]),
        .Q(\snake_y_reg[63][6]_0 [273]),
        .R(\snake_x_reg[40][0]_0 ));
  FDRE \snake_y_reg[40][1] 
       (.C(clk),
        .CE(\snake_x_reg[40][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [267]),
        .Q(\snake_y_reg[63][6]_0 [274]),
        .R(\snake_x_reg[40][0]_0 ));
  FDSE \snake_y_reg[40][2] 
       (.C(clk),
        .CE(\snake_x_reg[40][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [268]),
        .Q(\snake_y_reg[63][6]_0 [275]),
        .S(\snake_x_reg[40][0]_0 ));
  FDSE \snake_y_reg[40][3] 
       (.C(clk),
        .CE(\snake_x_reg[40][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [269]),
        .Q(\snake_y_reg[63][6]_0 [276]),
        .S(\snake_x_reg[40][0]_0 ));
  FDSE \snake_y_reg[40][4] 
       (.C(clk),
        .CE(\snake_x_reg[40][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [270]),
        .Q(\snake_y_reg[63][6]_0 [277]),
        .S(\snake_x_reg[40][0]_0 ));
  FDSE \snake_y_reg[40][5] 
       (.C(clk),
        .CE(\snake_x_reg[40][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [271]),
        .Q(\snake_y_reg[63][6]_0 [278]),
        .S(\snake_x_reg[40][0]_0 ));
  FDRE \snake_y_reg[40][6] 
       (.C(clk),
        .CE(\snake_x_reg[40][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [272]),
        .Q(\snake_y_reg[63][6]_0 [279]),
        .R(\snake_x_reg[40][0]_0 ));
  FDRE \snake_y_reg[41][0] 
       (.C(clk),
        .CE(\snake_x_reg[41][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [273]),
        .Q(\snake_y_reg[63][6]_0 [280]),
        .R(\snake_x_reg[41][1]_0 ));
  FDRE \snake_y_reg[41][1] 
       (.C(clk),
        .CE(\snake_x_reg[41][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [274]),
        .Q(\snake_y_reg[63][6]_0 [281]),
        .R(\snake_x_reg[41][1]_0 ));
  FDSE \snake_y_reg[41][2] 
       (.C(clk),
        .CE(\snake_x_reg[41][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [275]),
        .Q(\snake_y_reg[63][6]_0 [282]),
        .S(\snake_x_reg[41][1]_0 ));
  FDSE \snake_y_reg[41][3] 
       (.C(clk),
        .CE(\snake_x_reg[41][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [276]),
        .Q(\snake_y_reg[63][6]_0 [283]),
        .S(\snake_x_reg[41][1]_0 ));
  FDSE \snake_y_reg[41][4] 
       (.C(clk),
        .CE(\snake_x_reg[41][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [277]),
        .Q(\snake_y_reg[63][6]_0 [284]),
        .S(\snake_x_reg[41][1]_0 ));
  FDSE \snake_y_reg[41][5] 
       (.C(clk),
        .CE(\snake_x_reg[41][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [278]),
        .Q(\snake_y_reg[63][6]_0 [285]),
        .S(\snake_x_reg[41][1]_0 ));
  FDRE \snake_y_reg[41][6] 
       (.C(clk),
        .CE(\snake_x_reg[41][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [279]),
        .Q(\snake_y_reg[63][6]_0 [286]),
        .R(\snake_x_reg[41][1]_0 ));
  FDRE \snake_y_reg[42][0] 
       (.C(clk),
        .CE(\snake_x_reg[42][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [280]),
        .Q(\snake_y_reg[63][6]_0 [287]),
        .R(\snake_x_reg[42][0]_0 ));
  FDRE \snake_y_reg[42][1] 
       (.C(clk),
        .CE(\snake_x_reg[42][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [281]),
        .Q(\snake_y_reg[63][6]_0 [288]),
        .R(\snake_x_reg[42][0]_0 ));
  FDSE \snake_y_reg[42][2] 
       (.C(clk),
        .CE(\snake_x_reg[42][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [282]),
        .Q(\snake_y_reg[63][6]_0 [289]),
        .S(\snake_x_reg[42][0]_0 ));
  FDSE \snake_y_reg[42][3] 
       (.C(clk),
        .CE(\snake_x_reg[42][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [283]),
        .Q(\snake_y_reg[63][6]_0 [290]),
        .S(\snake_x_reg[42][0]_0 ));
  FDSE \snake_y_reg[42][4] 
       (.C(clk),
        .CE(\snake_x_reg[42][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [284]),
        .Q(\snake_y_reg[63][6]_0 [291]),
        .S(\snake_x_reg[42][0]_0 ));
  FDSE \snake_y_reg[42][5] 
       (.C(clk),
        .CE(\snake_x_reg[42][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [285]),
        .Q(\snake_y_reg[63][6]_0 [292]),
        .S(\snake_x_reg[42][0]_0 ));
  FDRE \snake_y_reg[42][6] 
       (.C(clk),
        .CE(\snake_x_reg[42][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [286]),
        .Q(\snake_y_reg[63][6]_0 [293]),
        .R(\snake_x_reg[42][0]_0 ));
  FDRE \snake_y_reg[43][0] 
       (.C(clk),
        .CE(\snake_x_reg[43][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [287]),
        .Q(\snake_y_reg[63][6]_0 [294]),
        .R(\snake_x_reg[43][2]_0 ));
  FDRE \snake_y_reg[43][1] 
       (.C(clk),
        .CE(\snake_x_reg[43][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [288]),
        .Q(\snake_y_reg[63][6]_0 [295]),
        .R(\snake_x_reg[43][2]_0 ));
  FDSE \snake_y_reg[43][2] 
       (.C(clk),
        .CE(\snake_x_reg[43][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [289]),
        .Q(\snake_y_reg[63][6]_0 [296]),
        .S(\snake_x_reg[43][2]_0 ));
  FDSE \snake_y_reg[43][3] 
       (.C(clk),
        .CE(\snake_x_reg[43][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [290]),
        .Q(\snake_y_reg[63][6]_0 [297]),
        .S(\snake_x_reg[43][2]_0 ));
  FDSE \snake_y_reg[43][4] 
       (.C(clk),
        .CE(\snake_x_reg[43][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [291]),
        .Q(\snake_y_reg[63][6]_0 [298]),
        .S(\snake_x_reg[43][2]_0 ));
  FDSE \snake_y_reg[43][5] 
       (.C(clk),
        .CE(\snake_x_reg[43][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [292]),
        .Q(\snake_y_reg[63][6]_0 [299]),
        .S(\snake_x_reg[43][2]_0 ));
  FDRE \snake_y_reg[43][6] 
       (.C(clk),
        .CE(\snake_x_reg[43][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [293]),
        .Q(\snake_y_reg[63][6]_0 [300]),
        .R(\snake_x_reg[43][2]_0 ));
  FDRE \snake_y_reg[44][0] 
       (.C(clk),
        .CE(\snake_x_reg[44][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [294]),
        .Q(\snake_y_reg[63][6]_0 [301]),
        .R(\snake_x_reg[44][0]_0 ));
  FDRE \snake_y_reg[44][1] 
       (.C(clk),
        .CE(\snake_x_reg[44][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [295]),
        .Q(\snake_y_reg[63][6]_0 [302]),
        .R(\snake_x_reg[44][0]_0 ));
  FDSE \snake_y_reg[44][2] 
       (.C(clk),
        .CE(\snake_x_reg[44][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [296]),
        .Q(\snake_y_reg[63][6]_0 [303]),
        .S(\snake_x_reg[44][0]_0 ));
  FDSE \snake_y_reg[44][3] 
       (.C(clk),
        .CE(\snake_x_reg[44][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [297]),
        .Q(\snake_y_reg[63][6]_0 [304]),
        .S(\snake_x_reg[44][0]_0 ));
  FDSE \snake_y_reg[44][4] 
       (.C(clk),
        .CE(\snake_x_reg[44][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [298]),
        .Q(\snake_y_reg[63][6]_0 [305]),
        .S(\snake_x_reg[44][0]_0 ));
  FDSE \snake_y_reg[44][5] 
       (.C(clk),
        .CE(\snake_x_reg[44][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [299]),
        .Q(\snake_y_reg[63][6]_0 [306]),
        .S(\snake_x_reg[44][0]_0 ));
  FDRE \snake_y_reg[44][6] 
       (.C(clk),
        .CE(\snake_x_reg[44][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [300]),
        .Q(\snake_y_reg[63][6]_0 [307]),
        .R(\snake_x_reg[44][0]_0 ));
  FDRE \snake_y_reg[45][0] 
       (.C(clk),
        .CE(\snake_x_reg[45][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [301]),
        .Q(\snake_y_reg[63][6]_0 [308]),
        .R(\snake_x_reg[45][1]_0 ));
  FDRE \snake_y_reg[45][1] 
       (.C(clk),
        .CE(\snake_x_reg[45][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [302]),
        .Q(\snake_y_reg[63][6]_0 [309]),
        .R(\snake_x_reg[45][1]_0 ));
  FDSE \snake_y_reg[45][2] 
       (.C(clk),
        .CE(\snake_x_reg[45][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [303]),
        .Q(\snake_y_reg[63][6]_0 [310]),
        .S(\snake_x_reg[45][1]_0 ));
  FDSE \snake_y_reg[45][3] 
       (.C(clk),
        .CE(\snake_x_reg[45][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [304]),
        .Q(\snake_y_reg[63][6]_0 [311]),
        .S(\snake_x_reg[45][1]_0 ));
  FDSE \snake_y_reg[45][4] 
       (.C(clk),
        .CE(\snake_x_reg[45][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [305]),
        .Q(\snake_y_reg[63][6]_0 [312]),
        .S(\snake_x_reg[45][1]_0 ));
  FDSE \snake_y_reg[45][5] 
       (.C(clk),
        .CE(\snake_x_reg[45][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [306]),
        .Q(\snake_y_reg[63][6]_0 [313]),
        .S(\snake_x_reg[45][1]_0 ));
  FDRE \snake_y_reg[45][6] 
       (.C(clk),
        .CE(\snake_x_reg[45][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [307]),
        .Q(\snake_y_reg[63][6]_0 [314]),
        .R(\snake_x_reg[45][1]_0 ));
  FDRE \snake_y_reg[46][0] 
       (.C(clk),
        .CE(\snake_x_reg[46][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [308]),
        .Q(\snake_y_reg[63][6]_0 [315]),
        .R(\snake_x_reg[46][0]_0 ));
  FDRE \snake_y_reg[46][1] 
       (.C(clk),
        .CE(\snake_x_reg[46][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [309]),
        .Q(\snake_y_reg[63][6]_0 [316]),
        .R(\snake_x_reg[46][0]_0 ));
  FDSE \snake_y_reg[46][2] 
       (.C(clk),
        .CE(\snake_x_reg[46][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [310]),
        .Q(\snake_y_reg[63][6]_0 [317]),
        .S(\snake_x_reg[46][0]_0 ));
  FDSE \snake_y_reg[46][3] 
       (.C(clk),
        .CE(\snake_x_reg[46][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [311]),
        .Q(\snake_y_reg[63][6]_0 [318]),
        .S(\snake_x_reg[46][0]_0 ));
  FDSE \snake_y_reg[46][4] 
       (.C(clk),
        .CE(\snake_x_reg[46][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [312]),
        .Q(\snake_y_reg[63][6]_0 [319]),
        .S(\snake_x_reg[46][0]_0 ));
  FDSE \snake_y_reg[46][5] 
       (.C(clk),
        .CE(\snake_x_reg[46][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [313]),
        .Q(\snake_y_reg[63][6]_0 [320]),
        .S(\snake_x_reg[46][0]_0 ));
  FDRE \snake_y_reg[46][6] 
       (.C(clk),
        .CE(\snake_x_reg[46][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [314]),
        .Q(\snake_y_reg[63][6]_0 [321]),
        .R(\snake_x_reg[46][0]_0 ));
  FDRE \snake_y_reg[47][0] 
       (.C(clk),
        .CE(\snake_x_reg[47][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [315]),
        .Q(\snake_y_reg[63][6]_0 [322]),
        .R(\snake_x_reg[47][7]_0 ));
  FDRE \snake_y_reg[47][1] 
       (.C(clk),
        .CE(\snake_x_reg[47][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [316]),
        .Q(\snake_y_reg[63][6]_0 [323]),
        .R(\snake_x_reg[47][7]_0 ));
  FDSE \snake_y_reg[47][2] 
       (.C(clk),
        .CE(\snake_x_reg[47][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [317]),
        .Q(\snake_y_reg[63][6]_0 [324]),
        .S(\snake_x_reg[47][7]_0 ));
  FDSE \snake_y_reg[47][3] 
       (.C(clk),
        .CE(\snake_x_reg[47][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [318]),
        .Q(\snake_y_reg[63][6]_0 [325]),
        .S(\snake_x_reg[47][7]_0 ));
  FDSE \snake_y_reg[47][4] 
       (.C(clk),
        .CE(\snake_x_reg[47][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [319]),
        .Q(\snake_y_reg[63][6]_0 [326]),
        .S(\snake_x_reg[47][7]_0 ));
  FDSE \snake_y_reg[47][5] 
       (.C(clk),
        .CE(\snake_x_reg[47][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [320]),
        .Q(\snake_y_reg[63][6]_0 [327]),
        .S(\snake_x_reg[47][7]_0 ));
  FDRE \snake_y_reg[47][6] 
       (.C(clk),
        .CE(\snake_x_reg[47][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [321]),
        .Q(\snake_y_reg[63][6]_0 [328]),
        .R(\snake_x_reg[47][7]_0 ));
  FDRE \snake_y_reg[48][0] 
       (.C(clk),
        .CE(\snake_x_reg[48][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [322]),
        .Q(\snake_y_reg[63][6]_0 [329]),
        .R(\snake_x_reg[48][0]_0 ));
  FDRE \snake_y_reg[48][1] 
       (.C(clk),
        .CE(\snake_x_reg[48][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [323]),
        .Q(\snake_y_reg[63][6]_0 [330]),
        .R(\snake_x_reg[48][0]_0 ));
  FDSE \snake_y_reg[48][2] 
       (.C(clk),
        .CE(\snake_x_reg[48][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [324]),
        .Q(\snake_y_reg[63][6]_0 [331]),
        .S(\snake_x_reg[48][0]_0 ));
  FDSE \snake_y_reg[48][3] 
       (.C(clk),
        .CE(\snake_x_reg[48][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [325]),
        .Q(\snake_y_reg[63][6]_0 [332]),
        .S(\snake_x_reg[48][0]_0 ));
  FDSE \snake_y_reg[48][4] 
       (.C(clk),
        .CE(\snake_x_reg[48][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [326]),
        .Q(\snake_y_reg[63][6]_0 [333]),
        .S(\snake_x_reg[48][0]_0 ));
  FDSE \snake_y_reg[48][5] 
       (.C(clk),
        .CE(\snake_x_reg[48][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [327]),
        .Q(\snake_y_reg[63][6]_0 [334]),
        .S(\snake_x_reg[48][0]_0 ));
  FDRE \snake_y_reg[48][6] 
       (.C(clk),
        .CE(\snake_x_reg[48][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [328]),
        .Q(\snake_y_reg[63][6]_0 [335]),
        .R(\snake_x_reg[48][0]_0 ));
  FDRE \snake_y_reg[49][0] 
       (.C(clk),
        .CE(\snake_x_reg[49][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [329]),
        .Q(\snake_y_reg[63][6]_0 [336]),
        .R(\snake_x_reg[49][1]_0 ));
  FDRE \snake_y_reg[49][1] 
       (.C(clk),
        .CE(\snake_x_reg[49][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [330]),
        .Q(\snake_y_reg[63][6]_0 [337]),
        .R(\snake_x_reg[49][1]_0 ));
  FDSE \snake_y_reg[49][2] 
       (.C(clk),
        .CE(\snake_x_reg[49][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [331]),
        .Q(\snake_y_reg[63][6]_0 [338]),
        .S(\snake_x_reg[49][1]_0 ));
  FDSE \snake_y_reg[49][3] 
       (.C(clk),
        .CE(\snake_x_reg[49][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [332]),
        .Q(\snake_y_reg[63][6]_0 [339]),
        .S(\snake_x_reg[49][1]_0 ));
  FDSE \snake_y_reg[49][4] 
       (.C(clk),
        .CE(\snake_x_reg[49][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [333]),
        .Q(\snake_y_reg[63][6]_0 [340]),
        .S(\snake_x_reg[49][1]_0 ));
  FDSE \snake_y_reg[49][5] 
       (.C(clk),
        .CE(\snake_x_reg[49][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [334]),
        .Q(\snake_y_reg[63][6]_0 [341]),
        .S(\snake_x_reg[49][1]_0 ));
  FDRE \snake_y_reg[49][6] 
       (.C(clk),
        .CE(\snake_x_reg[49][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [335]),
        .Q(\snake_y_reg[63][6]_0 [342]),
        .R(\snake_x_reg[49][1]_0 ));
  FDRE \snake_y_reg[4][0] 
       (.C(clk),
        .CE(\snake_x_reg[4][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [14]),
        .Q(\snake_y_reg[63][6]_0 [21]),
        .R(\snake_x_reg[4][0]_0 ));
  FDRE \snake_y_reg[4][1] 
       (.C(clk),
        .CE(\snake_x_reg[4][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [15]),
        .Q(\snake_y_reg[63][6]_0 [22]),
        .R(\snake_x_reg[4][0]_0 ));
  FDSE \snake_y_reg[4][2] 
       (.C(clk),
        .CE(\snake_x_reg[4][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [16]),
        .Q(\snake_y_reg[63][6]_0 [23]),
        .S(\snake_x_reg[4][0]_0 ));
  FDSE \snake_y_reg[4][3] 
       (.C(clk),
        .CE(\snake_x_reg[4][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [17]),
        .Q(\snake_y_reg[63][6]_0 [24]),
        .S(\snake_x_reg[4][0]_0 ));
  FDSE \snake_y_reg[4][4] 
       (.C(clk),
        .CE(\snake_x_reg[4][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [18]),
        .Q(\snake_y_reg[63][6]_0 [25]),
        .S(\snake_x_reg[4][0]_0 ));
  FDSE \snake_y_reg[4][5] 
       (.C(clk),
        .CE(\snake_x_reg[4][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [19]),
        .Q(\snake_y_reg[63][6]_0 [26]),
        .S(\snake_x_reg[4][0]_0 ));
  FDRE \snake_y_reg[4][6] 
       (.C(clk),
        .CE(\snake_x_reg[4][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [20]),
        .Q(\snake_y_reg[63][6]_0 [27]),
        .R(\snake_x_reg[4][0]_0 ));
  FDRE \snake_y_reg[50][0] 
       (.C(clk),
        .CE(\snake_x_reg[50][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [336]),
        .Q(\snake_y_reg[63][6]_0 [343]),
        .R(\snake_x_reg[50][0]_0 ));
  FDRE \snake_y_reg[50][1] 
       (.C(clk),
        .CE(\snake_x_reg[50][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [337]),
        .Q(\snake_y_reg[63][6]_0 [344]),
        .R(\snake_x_reg[50][0]_0 ));
  FDSE \snake_y_reg[50][2] 
       (.C(clk),
        .CE(\snake_x_reg[50][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [338]),
        .Q(\snake_y_reg[63][6]_0 [345]),
        .S(\snake_x_reg[50][0]_0 ));
  FDSE \snake_y_reg[50][3] 
       (.C(clk),
        .CE(\snake_x_reg[50][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [339]),
        .Q(\snake_y_reg[63][6]_0 [346]),
        .S(\snake_x_reg[50][0]_0 ));
  FDSE \snake_y_reg[50][4] 
       (.C(clk),
        .CE(\snake_x_reg[50][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [340]),
        .Q(\snake_y_reg[63][6]_0 [347]),
        .S(\snake_x_reg[50][0]_0 ));
  FDSE \snake_y_reg[50][5] 
       (.C(clk),
        .CE(\snake_x_reg[50][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [341]),
        .Q(\snake_y_reg[63][6]_0 [348]),
        .S(\snake_x_reg[50][0]_0 ));
  FDRE \snake_y_reg[50][6] 
       (.C(clk),
        .CE(\snake_x_reg[50][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [342]),
        .Q(\snake_y_reg[63][6]_0 [349]),
        .R(\snake_x_reg[50][0]_0 ));
  FDRE \snake_y_reg[51][0] 
       (.C(clk),
        .CE(\snake_x_reg[51][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [343]),
        .Q(\snake_y_reg[63][6]_0 [350]),
        .R(\snake_x_reg[51][2]_0 ));
  FDRE \snake_y_reg[51][1] 
       (.C(clk),
        .CE(\snake_x_reg[51][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [344]),
        .Q(\snake_y_reg[63][6]_0 [351]),
        .R(\snake_x_reg[51][2]_0 ));
  FDSE \snake_y_reg[51][2] 
       (.C(clk),
        .CE(\snake_x_reg[51][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [345]),
        .Q(\snake_y_reg[63][6]_0 [352]),
        .S(\snake_x_reg[51][2]_0 ));
  FDSE \snake_y_reg[51][3] 
       (.C(clk),
        .CE(\snake_x_reg[51][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [346]),
        .Q(\snake_y_reg[63][6]_0 [353]),
        .S(\snake_x_reg[51][2]_0 ));
  FDSE \snake_y_reg[51][4] 
       (.C(clk),
        .CE(\snake_x_reg[51][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [347]),
        .Q(\snake_y_reg[63][6]_0 [354]),
        .S(\snake_x_reg[51][2]_0 ));
  FDSE \snake_y_reg[51][5] 
       (.C(clk),
        .CE(\snake_x_reg[51][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [348]),
        .Q(\snake_y_reg[63][6]_0 [355]),
        .S(\snake_x_reg[51][2]_0 ));
  FDRE \snake_y_reg[51][6] 
       (.C(clk),
        .CE(\snake_x_reg[51][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [349]),
        .Q(\snake_y_reg[63][6]_0 [356]),
        .R(\snake_x_reg[51][2]_0 ));
  FDRE \snake_y_reg[52][0] 
       (.C(clk),
        .CE(\snake_x_reg[52][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [350]),
        .Q(\snake_y_reg[63][6]_0 [357]),
        .R(\snake_x_reg[52][0]_0 ));
  FDRE \snake_y_reg[52][1] 
       (.C(clk),
        .CE(\snake_x_reg[52][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [351]),
        .Q(\snake_y_reg[63][6]_0 [358]),
        .R(\snake_x_reg[52][0]_0 ));
  FDSE \snake_y_reg[52][2] 
       (.C(clk),
        .CE(\snake_x_reg[52][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [352]),
        .Q(\snake_y_reg[63][6]_0 [359]),
        .S(\snake_x_reg[52][0]_0 ));
  FDSE \snake_y_reg[52][3] 
       (.C(clk),
        .CE(\snake_x_reg[52][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [353]),
        .Q(\snake_y_reg[63][6]_0 [360]),
        .S(\snake_x_reg[52][0]_0 ));
  FDSE \snake_y_reg[52][4] 
       (.C(clk),
        .CE(\snake_x_reg[52][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [354]),
        .Q(\snake_y_reg[63][6]_0 [361]),
        .S(\snake_x_reg[52][0]_0 ));
  FDSE \snake_y_reg[52][5] 
       (.C(clk),
        .CE(\snake_x_reg[52][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [355]),
        .Q(\snake_y_reg[63][6]_0 [362]),
        .S(\snake_x_reg[52][0]_0 ));
  FDRE \snake_y_reg[52][6] 
       (.C(clk),
        .CE(\snake_x_reg[52][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [356]),
        .Q(\snake_y_reg[63][6]_0 [363]),
        .R(\snake_x_reg[52][0]_0 ));
  FDRE \snake_y_reg[53][0] 
       (.C(clk),
        .CE(\snake_x_reg[53][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [357]),
        .Q(\snake_y_reg[63][6]_0 [364]),
        .R(\snake_x_reg[53][1]_0 ));
  FDRE \snake_y_reg[53][1] 
       (.C(clk),
        .CE(\snake_x_reg[53][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [358]),
        .Q(\snake_y_reg[63][6]_0 [365]),
        .R(\snake_x_reg[53][1]_0 ));
  FDSE \snake_y_reg[53][2] 
       (.C(clk),
        .CE(\snake_x_reg[53][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [359]),
        .Q(\snake_y_reg[63][6]_0 [366]),
        .S(\snake_x_reg[53][1]_0 ));
  FDSE \snake_y_reg[53][3] 
       (.C(clk),
        .CE(\snake_x_reg[53][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [360]),
        .Q(\snake_y_reg[63][6]_0 [367]),
        .S(\snake_x_reg[53][1]_0 ));
  FDSE \snake_y_reg[53][4] 
       (.C(clk),
        .CE(\snake_x_reg[53][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [361]),
        .Q(\snake_y_reg[63][6]_0 [368]),
        .S(\snake_x_reg[53][1]_0 ));
  FDSE \snake_y_reg[53][5] 
       (.C(clk),
        .CE(\snake_x_reg[53][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [362]),
        .Q(\snake_y_reg[63][6]_0 [369]),
        .S(\snake_x_reg[53][1]_0 ));
  FDRE \snake_y_reg[53][6] 
       (.C(clk),
        .CE(\snake_x_reg[53][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [363]),
        .Q(\snake_y_reg[63][6]_0 [370]),
        .R(\snake_x_reg[53][1]_0 ));
  FDRE \snake_y_reg[54][0] 
       (.C(clk),
        .CE(\snake_x_reg[54][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [364]),
        .Q(\snake_y_reg[63][6]_0 [371]),
        .R(\snake_x_reg[54][0]_0 ));
  FDRE \snake_y_reg[54][1] 
       (.C(clk),
        .CE(\snake_x_reg[54][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [365]),
        .Q(\snake_y_reg[63][6]_0 [372]),
        .R(\snake_x_reg[54][0]_0 ));
  FDSE \snake_y_reg[54][2] 
       (.C(clk),
        .CE(\snake_x_reg[54][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [366]),
        .Q(\snake_y_reg[63][6]_0 [373]),
        .S(\snake_x_reg[54][0]_0 ));
  FDSE \snake_y_reg[54][3] 
       (.C(clk),
        .CE(\snake_x_reg[54][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [367]),
        .Q(\snake_y_reg[63][6]_0 [374]),
        .S(\snake_x_reg[54][0]_0 ));
  FDSE \snake_y_reg[54][4] 
       (.C(clk),
        .CE(\snake_x_reg[54][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [368]),
        .Q(\snake_y_reg[63][6]_0 [375]),
        .S(\snake_x_reg[54][0]_0 ));
  FDSE \snake_y_reg[54][5] 
       (.C(clk),
        .CE(\snake_x_reg[54][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [369]),
        .Q(\snake_y_reg[63][6]_0 [376]),
        .S(\snake_x_reg[54][0]_0 ));
  FDRE \snake_y_reg[54][6] 
       (.C(clk),
        .CE(\snake_x_reg[54][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [370]),
        .Q(\snake_y_reg[63][6]_0 [377]),
        .R(\snake_x_reg[54][0]_0 ));
  FDRE \snake_y_reg[55][0] 
       (.C(clk),
        .CE(\snake_x_reg[55][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [371]),
        .Q(\snake_y_reg[63][6]_0 [378]),
        .R(\snake_x_reg[55][3]_0 ));
  FDRE \snake_y_reg[55][1] 
       (.C(clk),
        .CE(\snake_x_reg[55][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [372]),
        .Q(\snake_y_reg[63][6]_0 [379]),
        .R(\snake_x_reg[55][3]_0 ));
  FDSE \snake_y_reg[55][2] 
       (.C(clk),
        .CE(\snake_x_reg[55][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [373]),
        .Q(\snake_y_reg[63][6]_0 [380]),
        .S(\snake_x_reg[55][3]_0 ));
  FDSE \snake_y_reg[55][3] 
       (.C(clk),
        .CE(\snake_x_reg[55][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [374]),
        .Q(\snake_y_reg[63][6]_0 [381]),
        .S(\snake_x_reg[55][3]_0 ));
  FDSE \snake_y_reg[55][4] 
       (.C(clk),
        .CE(\snake_x_reg[55][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [375]),
        .Q(\snake_y_reg[63][6]_0 [382]),
        .S(\snake_x_reg[55][3]_0 ));
  FDSE \snake_y_reg[55][5] 
       (.C(clk),
        .CE(\snake_x_reg[55][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [376]),
        .Q(\snake_y_reg[63][6]_0 [383]),
        .S(\snake_x_reg[55][3]_0 ));
  FDRE \snake_y_reg[55][6] 
       (.C(clk),
        .CE(\snake_x_reg[55][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [377]),
        .Q(\snake_y_reg[63][6]_0 [384]),
        .R(\snake_x_reg[55][3]_0 ));
  FDRE \snake_y_reg[56][0] 
       (.C(clk),
        .CE(\snake_x_reg[56][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [378]),
        .Q(\snake_y_reg[63][6]_0 [385]),
        .R(\snake_x_reg[56][0]_0 ));
  FDRE \snake_y_reg[56][1] 
       (.C(clk),
        .CE(\snake_x_reg[56][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [379]),
        .Q(\snake_y_reg[63][6]_0 [386]),
        .R(\snake_x_reg[56][0]_0 ));
  FDSE \snake_y_reg[56][2] 
       (.C(clk),
        .CE(\snake_x_reg[56][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [380]),
        .Q(\snake_y_reg[63][6]_0 [387]),
        .S(\snake_x_reg[56][0]_0 ));
  FDSE \snake_y_reg[56][3] 
       (.C(clk),
        .CE(\snake_x_reg[56][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [381]),
        .Q(\snake_y_reg[63][6]_0 [388]),
        .S(\snake_x_reg[56][0]_0 ));
  FDSE \snake_y_reg[56][4] 
       (.C(clk),
        .CE(\snake_x_reg[56][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [382]),
        .Q(\snake_y_reg[63][6]_0 [389]),
        .S(\snake_x_reg[56][0]_0 ));
  FDSE \snake_y_reg[56][5] 
       (.C(clk),
        .CE(\snake_x_reg[56][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [383]),
        .Q(\snake_y_reg[63][6]_0 [390]),
        .S(\snake_x_reg[56][0]_0 ));
  FDRE \snake_y_reg[56][6] 
       (.C(clk),
        .CE(\snake_x_reg[56][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [384]),
        .Q(\snake_y_reg[63][6]_0 [391]),
        .R(\snake_x_reg[56][0]_0 ));
  FDRE \snake_y_reg[57][0] 
       (.C(clk),
        .CE(\snake_x_reg[57][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [385]),
        .Q(\snake_y_reg[63][6]_0 [392]),
        .R(\snake_x_reg[57][1]_0 ));
  FDRE \snake_y_reg[57][1] 
       (.C(clk),
        .CE(\snake_x_reg[57][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [386]),
        .Q(\snake_y_reg[63][6]_0 [393]),
        .R(\snake_x_reg[57][1]_0 ));
  FDSE \snake_y_reg[57][2] 
       (.C(clk),
        .CE(\snake_x_reg[57][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [387]),
        .Q(\snake_y_reg[63][6]_0 [394]),
        .S(\snake_x_reg[57][1]_0 ));
  FDSE \snake_y_reg[57][3] 
       (.C(clk),
        .CE(\snake_x_reg[57][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [388]),
        .Q(\snake_y_reg[63][6]_0 [395]),
        .S(\snake_x_reg[57][1]_0 ));
  FDSE \snake_y_reg[57][4] 
       (.C(clk),
        .CE(\snake_x_reg[57][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [389]),
        .Q(\snake_y_reg[63][6]_0 [396]),
        .S(\snake_x_reg[57][1]_0 ));
  FDSE \snake_y_reg[57][5] 
       (.C(clk),
        .CE(\snake_x_reg[57][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [390]),
        .Q(\snake_y_reg[63][6]_0 [397]),
        .S(\snake_x_reg[57][1]_0 ));
  FDRE \snake_y_reg[57][6] 
       (.C(clk),
        .CE(\snake_x_reg[57][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [391]),
        .Q(\snake_y_reg[63][6]_0 [398]),
        .R(\snake_x_reg[57][1]_0 ));
  FDRE \snake_y_reg[58][0] 
       (.C(clk),
        .CE(\snake_x_reg[58][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [392]),
        .Q(\snake_y_reg[63][6]_0 [399]),
        .R(\snake_x_reg[58][0]_0 ));
  FDRE \snake_y_reg[58][1] 
       (.C(clk),
        .CE(\snake_x_reg[58][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [393]),
        .Q(\snake_y_reg[63][6]_0 [400]),
        .R(\snake_x_reg[58][0]_0 ));
  FDSE \snake_y_reg[58][2] 
       (.C(clk),
        .CE(\snake_x_reg[58][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [394]),
        .Q(\snake_y_reg[63][6]_0 [401]),
        .S(\snake_x_reg[58][0]_0 ));
  FDSE \snake_y_reg[58][3] 
       (.C(clk),
        .CE(\snake_x_reg[58][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [395]),
        .Q(\snake_y_reg[63][6]_0 [402]),
        .S(\snake_x_reg[58][0]_0 ));
  FDSE \snake_y_reg[58][4] 
       (.C(clk),
        .CE(\snake_x_reg[58][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [396]),
        .Q(\snake_y_reg[63][6]_0 [403]),
        .S(\snake_x_reg[58][0]_0 ));
  FDSE \snake_y_reg[58][5] 
       (.C(clk),
        .CE(\snake_x_reg[58][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [397]),
        .Q(\snake_y_reg[63][6]_0 [404]),
        .S(\snake_x_reg[58][0]_0 ));
  FDRE \snake_y_reg[58][6] 
       (.C(clk),
        .CE(\snake_x_reg[58][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [398]),
        .Q(\snake_y_reg[63][6]_0 [405]),
        .R(\snake_x_reg[58][0]_0 ));
  FDRE \snake_y_reg[59][0] 
       (.C(clk),
        .CE(\snake_x_reg[59][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [399]),
        .Q(\snake_y_reg[63][6]_0 [406]),
        .R(\snake_x_reg[59][2]_0 ));
  FDRE \snake_y_reg[59][1] 
       (.C(clk),
        .CE(\snake_x_reg[59][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [400]),
        .Q(\snake_y_reg[63][6]_0 [407]),
        .R(\snake_x_reg[59][2]_0 ));
  FDSE \snake_y_reg[59][2] 
       (.C(clk),
        .CE(\snake_x_reg[59][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [401]),
        .Q(\snake_y_reg[63][6]_0 [408]),
        .S(\snake_x_reg[59][2]_0 ));
  FDSE \snake_y_reg[59][3] 
       (.C(clk),
        .CE(\snake_x_reg[59][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [402]),
        .Q(\snake_y_reg[63][6]_0 [409]),
        .S(\snake_x_reg[59][2]_0 ));
  FDSE \snake_y_reg[59][4] 
       (.C(clk),
        .CE(\snake_x_reg[59][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [403]),
        .Q(\snake_y_reg[63][6]_0 [410]),
        .S(\snake_x_reg[59][2]_0 ));
  FDSE \snake_y_reg[59][5] 
       (.C(clk),
        .CE(\snake_x_reg[59][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [404]),
        .Q(\snake_y_reg[63][6]_0 [411]),
        .S(\snake_x_reg[59][2]_0 ));
  FDRE \snake_y_reg[59][6] 
       (.C(clk),
        .CE(\snake_x_reg[59][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [405]),
        .Q(\snake_y_reg[63][6]_0 [412]),
        .R(\snake_x_reg[59][2]_0 ));
  FDRE \snake_y_reg[5][0] 
       (.C(clk),
        .CE(\snake_x_reg[5][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [21]),
        .Q(\snake_y_reg[63][6]_0 [28]),
        .R(\snake_x_reg[5][1]_0 ));
  FDRE \snake_y_reg[5][1] 
       (.C(clk),
        .CE(\snake_x_reg[5][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [22]),
        .Q(\snake_y_reg[63][6]_0 [29]),
        .R(\snake_x_reg[5][1]_0 ));
  FDSE \snake_y_reg[5][2] 
       (.C(clk),
        .CE(\snake_x_reg[5][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [23]),
        .Q(\snake_y_reg[63][6]_0 [30]),
        .S(\snake_x_reg[5][1]_0 ));
  FDSE \snake_y_reg[5][3] 
       (.C(clk),
        .CE(\snake_x_reg[5][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [24]),
        .Q(\snake_y_reg[63][6]_0 [31]),
        .S(\snake_x_reg[5][1]_0 ));
  FDSE \snake_y_reg[5][4] 
       (.C(clk),
        .CE(\snake_x_reg[5][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [25]),
        .Q(\snake_y_reg[63][6]_0 [32]),
        .S(\snake_x_reg[5][1]_0 ));
  FDSE \snake_y_reg[5][5] 
       (.C(clk),
        .CE(\snake_x_reg[5][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [26]),
        .Q(\snake_y_reg[63][6]_0 [33]),
        .S(\snake_x_reg[5][1]_0 ));
  FDRE \snake_y_reg[5][6] 
       (.C(clk),
        .CE(\snake_x_reg[5][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [27]),
        .Q(\snake_y_reg[63][6]_0 [34]),
        .R(\snake_x_reg[5][1]_0 ));
  FDRE \snake_y_reg[60][0] 
       (.C(clk),
        .CE(\snake_x_reg[60][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [406]),
        .Q(\snake_y_reg[63][6]_0 [413]),
        .R(\snake_x_reg[60][0]_0 ));
  FDRE \snake_y_reg[60][1] 
       (.C(clk),
        .CE(\snake_x_reg[60][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [407]),
        .Q(\snake_y_reg[63][6]_0 [414]),
        .R(\snake_x_reg[60][0]_0 ));
  FDSE \snake_y_reg[60][2] 
       (.C(clk),
        .CE(\snake_x_reg[60][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [408]),
        .Q(\snake_y_reg[63][6]_0 [415]),
        .S(\snake_x_reg[60][0]_0 ));
  FDSE \snake_y_reg[60][3] 
       (.C(clk),
        .CE(\snake_x_reg[60][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [409]),
        .Q(\snake_y_reg[63][6]_0 [416]),
        .S(\snake_x_reg[60][0]_0 ));
  FDSE \snake_y_reg[60][4] 
       (.C(clk),
        .CE(\snake_x_reg[60][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [410]),
        .Q(\snake_y_reg[63][6]_0 [417]),
        .S(\snake_x_reg[60][0]_0 ));
  FDSE \snake_y_reg[60][5] 
       (.C(clk),
        .CE(\snake_x_reg[60][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [411]),
        .Q(\snake_y_reg[63][6]_0 [418]),
        .S(\snake_x_reg[60][0]_0 ));
  FDRE \snake_y_reg[60][6] 
       (.C(clk),
        .CE(\snake_x_reg[60][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [412]),
        .Q(\snake_y_reg[63][6]_0 [419]),
        .R(\snake_x_reg[60][0]_0 ));
  FDRE \snake_y_reg[61][0] 
       (.C(clk),
        .CE(\snake_x_reg[61][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [413]),
        .Q(\snake_y_reg[63][6]_0 [420]),
        .R(\snake_x_reg[61][1]_0 ));
  FDRE \snake_y_reg[61][1] 
       (.C(clk),
        .CE(\snake_x_reg[61][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [414]),
        .Q(\snake_y_reg[63][6]_0 [421]),
        .R(\snake_x_reg[61][1]_0 ));
  FDSE \snake_y_reg[61][2] 
       (.C(clk),
        .CE(\snake_x_reg[61][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [415]),
        .Q(\snake_y_reg[63][6]_0 [422]),
        .S(\snake_x_reg[61][1]_0 ));
  FDSE \snake_y_reg[61][3] 
       (.C(clk),
        .CE(\snake_x_reg[61][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [416]),
        .Q(\snake_y_reg[63][6]_0 [423]),
        .S(\snake_x_reg[61][1]_0 ));
  FDSE \snake_y_reg[61][4] 
       (.C(clk),
        .CE(\snake_x_reg[61][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [417]),
        .Q(\snake_y_reg[63][6]_0 [424]),
        .S(\snake_x_reg[61][1]_0 ));
  FDSE \snake_y_reg[61][5] 
       (.C(clk),
        .CE(\snake_x_reg[61][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [418]),
        .Q(\snake_y_reg[63][6]_0 [425]),
        .S(\snake_x_reg[61][1]_0 ));
  FDRE \snake_y_reg[61][6] 
       (.C(clk),
        .CE(\snake_x_reg[61][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [419]),
        .Q(\snake_y_reg[63][6]_0 [426]),
        .R(\snake_x_reg[61][1]_0 ));
  FDRE \snake_y_reg[62][0] 
       (.C(clk),
        .CE(\snake_x_reg[62][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [420]),
        .Q(\snake_y_reg[63][6]_0 [427]),
        .R(\snake_x_reg[62][0]_0 ));
  FDRE \snake_y_reg[62][1] 
       (.C(clk),
        .CE(\snake_x_reg[62][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [421]),
        .Q(\snake_y_reg[63][6]_0 [428]),
        .R(\snake_x_reg[62][0]_0 ));
  FDSE \snake_y_reg[62][2] 
       (.C(clk),
        .CE(\snake_x_reg[62][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [422]),
        .Q(\snake_y_reg[63][6]_0 [429]),
        .S(\snake_x_reg[62][0]_0 ));
  FDSE \snake_y_reg[62][3] 
       (.C(clk),
        .CE(\snake_x_reg[62][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [423]),
        .Q(\snake_y_reg[63][6]_0 [430]),
        .S(\snake_x_reg[62][0]_0 ));
  FDSE \snake_y_reg[62][4] 
       (.C(clk),
        .CE(\snake_x_reg[62][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [424]),
        .Q(\snake_y_reg[63][6]_0 [431]),
        .S(\snake_x_reg[62][0]_0 ));
  FDSE \snake_y_reg[62][5] 
       (.C(clk),
        .CE(\snake_x_reg[62][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [425]),
        .Q(\snake_y_reg[63][6]_0 [432]),
        .S(\snake_x_reg[62][0]_0 ));
  FDRE \snake_y_reg[62][6] 
       (.C(clk),
        .CE(\snake_x_reg[62][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [426]),
        .Q(\snake_y_reg[63][6]_0 [433]),
        .R(\snake_x_reg[62][0]_0 ));
  FDRE \snake_y_reg[63][0] 
       (.C(clk),
        .CE(\snake_x_reg[63][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [427]),
        .Q(\snake_y_reg[63][6]_0 [434]),
        .R(1'b0));
  FDRE \snake_y_reg[63][1] 
       (.C(clk),
        .CE(\snake_x_reg[63][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [428]),
        .Q(\snake_y_reg[63][6]_0 [435]),
        .R(1'b0));
  FDRE \snake_y_reg[63][2] 
       (.C(clk),
        .CE(\snake_x_reg[63][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [429]),
        .Q(\snake_y_reg[63][6]_0 [436]),
        .R(1'b0));
  FDRE \snake_y_reg[63][3] 
       (.C(clk),
        .CE(\snake_x_reg[63][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [430]),
        .Q(\snake_y_reg[63][6]_0 [437]),
        .R(1'b0));
  FDRE \snake_y_reg[63][4] 
       (.C(clk),
        .CE(\snake_x_reg[63][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [431]),
        .Q(\snake_y_reg[63][6]_0 [438]),
        .R(1'b0));
  FDRE \snake_y_reg[63][5] 
       (.C(clk),
        .CE(\snake_x_reg[63][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [432]),
        .Q(\snake_y_reg[63][6]_0 [439]),
        .R(1'b0));
  FDRE \snake_y_reg[63][6] 
       (.C(clk),
        .CE(\snake_x_reg[63][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [433]),
        .Q(\snake_y_reg[63][6]_0 [440]),
        .R(1'b0));
  FDRE \snake_y_reg[6][0] 
       (.C(clk),
        .CE(\snake_x_reg[6][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [28]),
        .Q(\snake_y_reg[63][6]_0 [35]),
        .R(\snake_x_reg[6][0]_0 ));
  FDRE \snake_y_reg[6][1] 
       (.C(clk),
        .CE(\snake_x_reg[6][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [29]),
        .Q(\snake_y_reg[63][6]_0 [36]),
        .R(\snake_x_reg[6][0]_0 ));
  FDSE \snake_y_reg[6][2] 
       (.C(clk),
        .CE(\snake_x_reg[6][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [30]),
        .Q(\snake_y_reg[63][6]_0 [37]),
        .S(\snake_x_reg[6][0]_0 ));
  FDSE \snake_y_reg[6][3] 
       (.C(clk),
        .CE(\snake_x_reg[6][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [31]),
        .Q(\snake_y_reg[63][6]_0 [38]),
        .S(\snake_x_reg[6][0]_0 ));
  FDSE \snake_y_reg[6][4] 
       (.C(clk),
        .CE(\snake_x_reg[6][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [32]),
        .Q(\snake_y_reg[63][6]_0 [39]),
        .S(\snake_x_reg[6][0]_0 ));
  FDSE \snake_y_reg[6][5] 
       (.C(clk),
        .CE(\snake_x_reg[6][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [33]),
        .Q(\snake_y_reg[63][6]_0 [40]),
        .S(\snake_x_reg[6][0]_0 ));
  FDRE \snake_y_reg[6][6] 
       (.C(clk),
        .CE(\snake_x_reg[6][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [34]),
        .Q(\snake_y_reg[63][6]_0 [41]),
        .R(\snake_x_reg[6][0]_0 ));
  FDRE \snake_y_reg[7][0] 
       (.C(clk),
        .CE(\snake_x_reg[7][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [35]),
        .Q(\snake_y_reg[63][6]_0 [42]),
        .R(\snake_x_reg[7][3]_0 ));
  FDRE \snake_y_reg[7][1] 
       (.C(clk),
        .CE(\snake_x_reg[7][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [36]),
        .Q(\snake_y_reg[63][6]_0 [43]),
        .R(\snake_x_reg[7][3]_0 ));
  FDSE \snake_y_reg[7][2] 
       (.C(clk),
        .CE(\snake_x_reg[7][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [37]),
        .Q(\snake_y_reg[63][6]_0 [44]),
        .S(\snake_x_reg[7][3]_0 ));
  FDSE \snake_y_reg[7][3] 
       (.C(clk),
        .CE(\snake_x_reg[7][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [38]),
        .Q(\snake_y_reg[63][6]_0 [45]),
        .S(\snake_x_reg[7][3]_0 ));
  FDSE \snake_y_reg[7][4] 
       (.C(clk),
        .CE(\snake_x_reg[7][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [39]),
        .Q(\snake_y_reg[63][6]_0 [46]),
        .S(\snake_x_reg[7][3]_0 ));
  FDSE \snake_y_reg[7][5] 
       (.C(clk),
        .CE(\snake_x_reg[7][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [40]),
        .Q(\snake_y_reg[63][6]_0 [47]),
        .S(\snake_x_reg[7][3]_0 ));
  FDRE \snake_y_reg[7][6] 
       (.C(clk),
        .CE(\snake_x_reg[7][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [41]),
        .Q(\snake_y_reg[63][6]_0 [48]),
        .R(\snake_x_reg[7][3]_0 ));
  FDRE \snake_y_reg[8][0] 
       (.C(clk),
        .CE(\snake_x_reg[8][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [42]),
        .Q(\snake_y_reg[63][6]_0 [49]),
        .R(\snake_x_reg[8][0]_0 ));
  FDRE \snake_y_reg[8][1] 
       (.C(clk),
        .CE(\snake_x_reg[8][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [43]),
        .Q(\snake_y_reg[63][6]_0 [50]),
        .R(\snake_x_reg[8][0]_0 ));
  FDSE \snake_y_reg[8][2] 
       (.C(clk),
        .CE(\snake_x_reg[8][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [44]),
        .Q(\snake_y_reg[63][6]_0 [51]),
        .S(\snake_x_reg[8][0]_0 ));
  FDSE \snake_y_reg[8][3] 
       (.C(clk),
        .CE(\snake_x_reg[8][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [45]),
        .Q(\snake_y_reg[63][6]_0 [52]),
        .S(\snake_x_reg[8][0]_0 ));
  FDSE \snake_y_reg[8][4] 
       (.C(clk),
        .CE(\snake_x_reg[8][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [46]),
        .Q(\snake_y_reg[63][6]_0 [53]),
        .S(\snake_x_reg[8][0]_0 ));
  FDSE \snake_y_reg[8][5] 
       (.C(clk),
        .CE(\snake_x_reg[8][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [47]),
        .Q(\snake_y_reg[63][6]_0 [54]),
        .S(\snake_x_reg[8][0]_0 ));
  FDRE \snake_y_reg[8][6] 
       (.C(clk),
        .CE(\snake_x_reg[8][0]_1 ),
        .D(\snake_y_reg[63][6]_0 [48]),
        .Q(\snake_y_reg[63][6]_0 [55]),
        .R(\snake_x_reg[8][0]_0 ));
  FDRE \snake_y_reg[9][0] 
       (.C(clk),
        .CE(\snake_x_reg[9][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [49]),
        .Q(\snake_y_reg[63][6]_0 [56]),
        .R(\snake_x_reg[9][1]_0 ));
  FDRE \snake_y_reg[9][1] 
       (.C(clk),
        .CE(\snake_x_reg[9][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [50]),
        .Q(\snake_y_reg[63][6]_0 [57]),
        .R(\snake_x_reg[9][1]_0 ));
  FDSE \snake_y_reg[9][2] 
       (.C(clk),
        .CE(\snake_x_reg[9][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [51]),
        .Q(\snake_y_reg[63][6]_0 [58]),
        .S(\snake_x_reg[9][1]_0 ));
  FDSE \snake_y_reg[9][3] 
       (.C(clk),
        .CE(\snake_x_reg[9][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [52]),
        .Q(\snake_y_reg[63][6]_0 [59]),
        .S(\snake_x_reg[9][1]_0 ));
  FDSE \snake_y_reg[9][4] 
       (.C(clk),
        .CE(\snake_x_reg[9][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [53]),
        .Q(\snake_y_reg[63][6]_0 [60]),
        .S(\snake_x_reg[9][1]_0 ));
  FDSE \snake_y_reg[9][5] 
       (.C(clk),
        .CE(\snake_x_reg[9][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [54]),
        .Q(\snake_y_reg[63][6]_0 [61]),
        .S(\snake_x_reg[9][1]_0 ));
  FDRE \snake_y_reg[9][6] 
       (.C(clk),
        .CE(\snake_x_reg[9][0]_0 ),
        .D(\snake_y_reg[63][6]_0 [55]),
        .Q(\snake_y_reg[63][6]_0 [62]),
        .R(\snake_x_reg[9][1]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_snake_game_top
   (size_out,
    snake_x_out,
    snake_y_out,
    \snake_x_reg[63][7] ,
    \snake_y_reg[63][6] ,
    input_dir,
    resetn,
    clk);
  output [5:0]size_out;
  output [7:0]snake_x_out;
  output [6:0]snake_y_out;
  output [503:0]\snake_x_reg[63][7] ;
  output [440:0]\snake_y_reg[63][6] ;
  input [1:0]input_dir;
  input resetn;
  input clk;

  wire clk;
  wire [1:0]input_dir;
  wire [0:0]legal_dir;
  wire resetn;
  wire respawn;
  wire size192_out;
  wire [5:0]size_out;
  wire snake_body_module_n_16;
  wire snake_body_module_n_18;
  wire snake_collision_n_10;
  wire snake_collision_n_100;
  wire snake_collision_n_101;
  wire snake_collision_n_102;
  wire snake_collision_n_103;
  wire snake_collision_n_104;
  wire snake_collision_n_105;
  wire snake_collision_n_106;
  wire snake_collision_n_107;
  wire snake_collision_n_108;
  wire snake_collision_n_109;
  wire snake_collision_n_11;
  wire snake_collision_n_110;
  wire snake_collision_n_111;
  wire snake_collision_n_112;
  wire snake_collision_n_113;
  wire snake_collision_n_114;
  wire snake_collision_n_115;
  wire snake_collision_n_116;
  wire snake_collision_n_117;
  wire snake_collision_n_118;
  wire snake_collision_n_119;
  wire snake_collision_n_12;
  wire snake_collision_n_120;
  wire snake_collision_n_121;
  wire snake_collision_n_122;
  wire snake_collision_n_123;
  wire snake_collision_n_124;
  wire snake_collision_n_125;
  wire snake_collision_n_126;
  wire snake_collision_n_127;
  wire snake_collision_n_128;
  wire snake_collision_n_129;
  wire snake_collision_n_13;
  wire snake_collision_n_130;
  wire snake_collision_n_131;
  wire snake_collision_n_132;
  wire snake_collision_n_133;
  wire snake_collision_n_134;
  wire snake_collision_n_14;
  wire snake_collision_n_15;
  wire snake_collision_n_16;
  wire snake_collision_n_17;
  wire snake_collision_n_18;
  wire snake_collision_n_19;
  wire snake_collision_n_20;
  wire snake_collision_n_21;
  wire snake_collision_n_22;
  wire snake_collision_n_23;
  wire snake_collision_n_24;
  wire snake_collision_n_25;
  wire snake_collision_n_26;
  wire snake_collision_n_27;
  wire snake_collision_n_28;
  wire snake_collision_n_29;
  wire snake_collision_n_30;
  wire snake_collision_n_31;
  wire snake_collision_n_32;
  wire snake_collision_n_33;
  wire snake_collision_n_34;
  wire snake_collision_n_35;
  wire snake_collision_n_36;
  wire snake_collision_n_37;
  wire snake_collision_n_38;
  wire snake_collision_n_39;
  wire snake_collision_n_40;
  wire snake_collision_n_41;
  wire snake_collision_n_42;
  wire snake_collision_n_43;
  wire snake_collision_n_44;
  wire snake_collision_n_45;
  wire snake_collision_n_46;
  wire snake_collision_n_47;
  wire snake_collision_n_48;
  wire snake_collision_n_49;
  wire snake_collision_n_50;
  wire snake_collision_n_51;
  wire snake_collision_n_52;
  wire snake_collision_n_53;
  wire snake_collision_n_54;
  wire snake_collision_n_55;
  wire snake_collision_n_56;
  wire snake_collision_n_57;
  wire snake_collision_n_58;
  wire snake_collision_n_59;
  wire snake_collision_n_60;
  wire snake_collision_n_61;
  wire snake_collision_n_62;
  wire snake_collision_n_63;
  wire snake_collision_n_64;
  wire snake_collision_n_65;
  wire snake_collision_n_66;
  wire snake_collision_n_67;
  wire snake_collision_n_68;
  wire snake_collision_n_69;
  wire snake_collision_n_7;
  wire snake_collision_n_70;
  wire snake_collision_n_71;
  wire snake_collision_n_72;
  wire snake_collision_n_73;
  wire snake_collision_n_74;
  wire snake_collision_n_75;
  wire snake_collision_n_76;
  wire snake_collision_n_77;
  wire snake_collision_n_78;
  wire snake_collision_n_79;
  wire snake_collision_n_80;
  wire snake_collision_n_81;
  wire snake_collision_n_82;
  wire snake_collision_n_83;
  wire snake_collision_n_84;
  wire snake_collision_n_85;
  wire snake_collision_n_86;
  wire snake_collision_n_87;
  wire snake_collision_n_88;
  wire snake_collision_n_89;
  wire snake_collision_n_9;
  wire snake_collision_n_90;
  wire snake_collision_n_91;
  wire snake_collision_n_92;
  wire snake_collision_n_93;
  wire snake_collision_n_94;
  wire snake_collision_n_95;
  wire snake_collision_n_96;
  wire snake_collision_n_97;
  wire snake_collision_n_98;
  wire snake_collision_n_99;
  wire [7:0]snake_x_out;
  wire [503:0]\snake_x_reg[63][7] ;
  wire snake_y;
  wire [6:0]snake_y_out;
  wire [440:0]\snake_y_reg[63][6] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_snake_body snake_body_module
       (.E(size192_out),
        .Q(snake_x_out),
        .SR(snake_body_module_n_16),
        .clk(clk),
        .input_dir(input_dir),
        .\legal_dir_reg[0]_0 (legal_dir),
        .\legal_dir_reg[0]_1 (snake_collision_n_7),
        .resetn(resetn),
        .resetn_0(snake_body_module_n_18),
        .respawn(respawn),
        .\snake_x_reg[10][0]_0 (snake_collision_n_21),
        .\snake_x_reg[10][0]_1 (snake_collision_n_77),
        .\snake_x_reg[11][0]_0 (snake_collision_n_76),
        .\snake_x_reg[11][2]_0 (snake_collision_n_20),
        .\snake_x_reg[12][0]_0 (snake_collision_n_18),
        .\snake_x_reg[12][0]_1 (snake_collision_n_75),
        .\snake_x_reg[13][0]_0 (snake_collision_n_74),
        .\snake_x_reg[13][1]_0 (snake_collision_n_16),
        .\snake_x_reg[14][0]_0 (snake_collision_n_13),
        .\snake_x_reg[14][0]_1 (snake_collision_n_72),
        .\snake_x_reg[15][0]_0 (snake_collision_n_73),
        .\snake_x_reg[15][5]_0 (snake_collision_n_10),
        .\snake_x_reg[16][0]_0 (snake_collision_n_40),
        .\snake_x_reg[16][0]_1 (snake_collision_n_118),
        .\snake_x_reg[17][0]_0 (snake_collision_n_117),
        .\snake_x_reg[17][1]_0 (snake_collision_n_39),
        .\snake_x_reg[18][0]_0 (snake_collision_n_38),
        .\snake_x_reg[18][0]_1 (snake_collision_n_116),
        .\snake_x_reg[19][0]_0 (snake_collision_n_115),
        .\snake_x_reg[19][2]_0 (snake_collision_n_37),
        .\snake_x_reg[1][0]_0 (snake_collision_n_96),
        .\snake_x_reg[1][1]_0 (snake_collision_n_14),
        .\snake_x_reg[20][0]_0 (snake_collision_n_36),
        .\snake_x_reg[20][0]_1 (snake_collision_n_114),
        .\snake_x_reg[21][0]_0 (snake_collision_n_113),
        .\snake_x_reg[21][1]_0 (snake_collision_n_35),
        .\snake_x_reg[22][0]_0 (snake_collision_n_34),
        .\snake_x_reg[22][0]_1 (snake_collision_n_112),
        .\snake_x_reg[23][0]_0 (snake_collision_n_111),
        .\snake_x_reg[23][3]_0 (snake_collision_n_33),
        .\snake_x_reg[24][0]_0 (snake_collision_n_32),
        .\snake_x_reg[24][0]_1 (snake_collision_n_110),
        .\snake_x_reg[25][0]_0 (snake_collision_n_109),
        .\snake_x_reg[25][1]_0 (snake_collision_n_31),
        .\snake_x_reg[26][0]_0 (snake_collision_n_30),
        .\snake_x_reg[26][0]_1 (snake_collision_n_108),
        .\snake_x_reg[27][0]_0 (snake_collision_n_107),
        .\snake_x_reg[27][2]_0 (snake_collision_n_29),
        .\snake_x_reg[28][0]_0 (snake_collision_n_28),
        .\snake_x_reg[28][0]_1 (snake_collision_n_106),
        .\snake_x_reg[29][0]_0 (snake_collision_n_105),
        .\snake_x_reg[29][1]_0 (snake_collision_n_27),
        .\snake_x_reg[2][0]_0 (snake_collision_n_11),
        .\snake_x_reg[2][0]_1 (snake_collision_n_97),
        .\snake_x_reg[30][0]_0 (snake_collision_n_25),
        .\snake_x_reg[30][0]_1 (snake_collision_n_103),
        .\snake_x_reg[31][0]_0 (snake_collision_n_104),
        .\snake_x_reg[31][4]_0 (snake_collision_n_26),
        .\snake_x_reg[32][0]_0 (snake_collision_n_70),
        .\snake_x_reg[32][0]_1 (snake_collision_n_119),
        .\snake_x_reg[33][0]_0 (snake_collision_n_121),
        .\snake_x_reg[33][1]_0 (snake_collision_n_69),
        .\snake_x_reg[34][0]_0 (snake_collision_n_68),
        .\snake_x_reg[34][0]_1 (snake_collision_n_122),
        .\snake_x_reg[35][0]_0 (snake_collision_n_123),
        .\snake_x_reg[35][2]_0 (snake_collision_n_67),
        .\snake_x_reg[36][0]_0 (snake_collision_n_66),
        .\snake_x_reg[36][0]_1 (snake_collision_n_124),
        .\snake_x_reg[37][0]_0 (snake_collision_n_125),
        .\snake_x_reg[37][1]_0 (snake_collision_n_65),
        .\snake_x_reg[38][0]_0 (snake_collision_n_64),
        .\snake_x_reg[38][0]_1 (snake_collision_n_126),
        .\snake_x_reg[39][0]_0 (snake_collision_n_127),
        .\snake_x_reg[39][3]_0 (snake_collision_n_63),
        .\snake_x_reg[3][0]_0 (snake_collision_n_98),
        .\snake_x_reg[3][2]_0 (snake_collision_n_19),
        .\snake_x_reg[40][0]_0 (snake_collision_n_62),
        .\snake_x_reg[40][0]_1 (snake_collision_n_128),
        .\snake_x_reg[41][0]_0 (snake_collision_n_129),
        .\snake_x_reg[41][1]_0 (snake_collision_n_61),
        .\snake_x_reg[42][0]_0 (snake_collision_n_60),
        .\snake_x_reg[42][0]_1 (snake_collision_n_130),
        .\snake_x_reg[43][0]_0 (snake_collision_n_131),
        .\snake_x_reg[43][2]_0 (snake_collision_n_59),
        .\snake_x_reg[44][0]_0 (snake_collision_n_58),
        .\snake_x_reg[44][0]_1 (snake_collision_n_132),
        .\snake_x_reg[45][0]_0 (snake_collision_n_133),
        .\snake_x_reg[45][1]_0 (snake_collision_n_57),
        .\snake_x_reg[46][0]_0 (snake_collision_n_56),
        .\snake_x_reg[46][0]_1 (snake_collision_n_134),
        .\snake_x_reg[47][0]_0 (snake_collision_n_120),
        .\snake_x_reg[47][7]_0 (snake_collision_n_71),
        .\snake_x_reg[48][0]_0 (snake_collision_n_55),
        .\snake_x_reg[48][0]_1 (snake_collision_n_95),
        .\snake_x_reg[49][0]_0 (snake_collision_n_94),
        .\snake_x_reg[49][1]_0 (snake_collision_n_54),
        .\snake_x_reg[4][0]_0 (snake_collision_n_17),
        .\snake_x_reg[4][0]_1 (snake_collision_n_99),
        .\snake_x_reg[50][0]_0 (snake_collision_n_53),
        .\snake_x_reg[50][0]_1 (snake_collision_n_93),
        .\snake_x_reg[51][0]_0 (snake_collision_n_92),
        .\snake_x_reg[51][2]_0 (snake_collision_n_52),
        .\snake_x_reg[52][0]_0 (snake_collision_n_51),
        .\snake_x_reg[52][0]_1 (snake_collision_n_91),
        .\snake_x_reg[53][0]_0 (snake_collision_n_90),
        .\snake_x_reg[53][1]_0 (snake_collision_n_50),
        .\snake_x_reg[54][0]_0 (snake_collision_n_49),
        .\snake_x_reg[54][0]_1 (snake_collision_n_89),
        .\snake_x_reg[55][0]_0 (snake_collision_n_88),
        .\snake_x_reg[55][3]_0 (snake_collision_n_48),
        .\snake_x_reg[56][0]_0 (snake_collision_n_47),
        .\snake_x_reg[56][0]_1 (snake_collision_n_87),
        .\snake_x_reg[57][0]_0 (snake_collision_n_86),
        .\snake_x_reg[57][1]_0 (snake_collision_n_46),
        .\snake_x_reg[58][0]_0 (snake_collision_n_45),
        .\snake_x_reg[58][0]_1 (snake_collision_n_85),
        .\snake_x_reg[59][0]_0 (snake_collision_n_84),
        .\snake_x_reg[59][2]_0 (snake_collision_n_44),
        .\snake_x_reg[5][0]_0 (snake_collision_n_100),
        .\snake_x_reg[5][1]_0 (snake_collision_n_15),
        .\snake_x_reg[60][0]_0 (snake_collision_n_43),
        .\snake_x_reg[60][0]_1 (snake_collision_n_83),
        .\snake_x_reg[61][0]_0 (snake_collision_n_82),
        .\snake_x_reg[61][1]_0 (snake_collision_n_42),
        .\snake_x_reg[62][0]_0 (snake_collision_n_41),
        .\snake_x_reg[62][0]_1 (snake_collision_n_80),
        .\snake_x_reg[63][0]_0 (snake_collision_n_81),
        .\snake_x_reg[63][7]_0 (\snake_x_reg[63][7] ),
        .\snake_x_reg[6][0]_0 (snake_collision_n_12),
        .\snake_x_reg[6][0]_1 (snake_collision_n_101),
        .\snake_x_reg[7][0]_0 (snake_collision_n_102),
        .\snake_x_reg[7][3]_0 (snake_collision_n_24),
        .\snake_x_reg[8][0]_0 (snake_collision_n_23),
        .\snake_x_reg[8][0]_1 (snake_collision_n_79),
        .\snake_x_reg[9][0]_0 (snake_collision_n_78),
        .\snake_x_reg[9][1]_0 (snake_collision_n_22),
        .\snake_y_reg[0][0]_0 (snake_collision_n_9),
        .\snake_y_reg[0][6]_0 (snake_y_out),
        .\snake_y_reg[0][6]_1 (snake_y),
        .\snake_y_reg[63][6]_0 (\snake_y_reg[63][6] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_collision snake_collision
       (.E(size192_out),
        .Q(size_out),
        .SR(snake_body_module_n_16),
        .clk(clk),
        .input_dir(input_dir[0]),
        .input_dir_0_sp_1(snake_collision_n_7),
        .resetn(resetn),
        .resetn_0(snake_y),
        .resetn_1(snake_collision_n_26),
        .respawn(respawn),
        .\size_reg[0]_0 (snake_collision_n_12),
        .\size_reg[0]_1 (snake_collision_n_21),
        .\size_reg[0]_10 (snake_collision_n_77),
        .\size_reg[0]_11 (snake_collision_n_79),
        .\size_reg[0]_12 (snake_collision_n_85),
        .\size_reg[0]_13 (snake_collision_n_87),
        .\size_reg[0]_14 (snake_collision_n_89),
        .\size_reg[0]_15 (snake_collision_n_108),
        .\size_reg[0]_16 (snake_collision_n_110),
        .\size_reg[0]_17 (snake_collision_n_112),
        .\size_reg[0]_18 (snake_collision_n_126),
        .\size_reg[0]_19 (snake_collision_n_128),
        .\size_reg[0]_2 (snake_collision_n_23),
        .\size_reg[0]_20 (snake_collision_n_130),
        .\size_reg[0]_3 (snake_collision_n_30),
        .\size_reg[0]_4 (snake_collision_n_32),
        .\size_reg[0]_5 (snake_collision_n_34),
        .\size_reg[0]_6 (snake_collision_n_53),
        .\size_reg[0]_7 (snake_collision_n_60),
        .\size_reg[0]_8 (snake_collision_n_62),
        .\size_reg[0]_9 (snake_collision_n_64),
        .\size_reg[1]_0 (snake_collision_n_13),
        .\size_reg[1]_1 (snake_collision_n_16),
        .\size_reg[1]_10 (snake_collision_n_61),
        .\size_reg[1]_11 (snake_collision_n_72),
        .\size_reg[1]_12 (snake_collision_n_75),
        .\size_reg[1]_13 (snake_collision_n_80),
        .\size_reg[1]_14 (snake_collision_n_83),
        .\size_reg[1]_15 (snake_collision_n_86),
        .\size_reg[1]_16 (snake_collision_n_103),
        .\size_reg[1]_17 (snake_collision_n_106),
        .\size_reg[1]_18 (snake_collision_n_132),
        .\size_reg[1]_19 (snake_collision_n_134),
        .\size_reg[1]_2 (snake_collision_n_18),
        .\size_reg[1]_3 (snake_collision_n_22),
        .\size_reg[1]_4 (snake_collision_n_25),
        .\size_reg[1]_5 (snake_collision_n_28),
        .\size_reg[1]_6 (snake_collision_n_54),
        .\size_reg[1]_7 (snake_collision_n_56),
        .\size_reg[1]_8 (snake_collision_n_57),
        .\size_reg[1]_9 (snake_collision_n_58),
        .\size_reg[2]_0 (snake_collision_n_15),
        .\size_reg[2]_1 (snake_collision_n_17),
        .\size_reg[2]_10 (snake_collision_n_46),
        .\size_reg[2]_11 (snake_collision_n_47),
        .\size_reg[2]_12 (snake_collision_n_59),
        .\size_reg[2]_13 (snake_collision_n_65),
        .\size_reg[2]_14 (snake_collision_n_66),
        .\size_reg[2]_15 (snake_collision_n_67),
        .\size_reg[2]_16 (snake_collision_n_84),
        .\size_reg[2]_17 (snake_collision_n_90),
        .\size_reg[2]_18 (snake_collision_n_91),
        .\size_reg[2]_19 (snake_collision_n_92),
        .\size_reg[2]_2 (snake_collision_n_19),
        .\size_reg[2]_20 (snake_collision_n_107),
        .\size_reg[2]_21 (snake_collision_n_114),
        .\size_reg[2]_22 (snake_collision_n_115),
        .\size_reg[2]_23 (snake_collision_n_123),
        .\size_reg[2]_24 (snake_collision_n_124),
        .\size_reg[2]_25 (snake_collision_n_131),
        .\size_reg[2]_3 (snake_collision_n_20),
        .\size_reg[2]_4 (snake_collision_n_29),
        .\size_reg[2]_5 (snake_collision_n_36),
        .\size_reg[2]_6 (snake_collision_n_37),
        .\size_reg[2]_7 (snake_collision_n_42),
        .\size_reg[2]_8 (snake_collision_n_43),
        .\size_reg[2]_9 (snake_collision_n_45),
        .\size_reg[3]_0 (snake_collision_n_9),
        .\size_reg[3]_1 (snake_collision_n_11),
        .\size_reg[3]_10 (snake_collision_n_63),
        .\size_reg[3]_11 (snake_collision_n_68),
        .\size_reg[3]_12 (snake_collision_n_69),
        .\size_reg[3]_13 (snake_collision_n_70),
        .\size_reg[3]_14 (snake_collision_n_88),
        .\size_reg[3]_15 (snake_collision_n_93),
        .\size_reg[3]_16 (snake_collision_n_94),
        .\size_reg[3]_17 (snake_collision_n_95),
        .\size_reg[3]_18 (snake_collision_n_99),
        .\size_reg[3]_19 (snake_collision_n_101),
        .\size_reg[3]_2 (snake_collision_n_14),
        .\size_reg[3]_20 (snake_collision_n_102),
        .\size_reg[3]_21 (snake_collision_n_111),
        .\size_reg[3]_22 (snake_collision_n_116),
        .\size_reg[3]_23 (snake_collision_n_118),
        .\size_reg[3]_24 (snake_collision_n_119),
        .\size_reg[3]_25 (snake_collision_n_122),
        .\size_reg[3]_26 (snake_collision_n_127),
        .\size_reg[3]_3 (snake_collision_n_24),
        .\size_reg[3]_4 (snake_collision_n_33),
        .\size_reg[3]_5 (snake_collision_n_38),
        .\size_reg[3]_6 (snake_collision_n_40),
        .\size_reg[3]_7 (snake_collision_n_49),
        .\size_reg[3]_8 (snake_collision_n_50),
        .\size_reg[3]_9 (snake_collision_n_51),
        .\size_reg[4]_0 (snake_collision_n_10),
        .\size_reg[4]_1 (snake_collision_n_27),
        .\size_reg[4]_10 (snake_collision_n_82),
        .\size_reg[4]_11 (snake_collision_n_96),
        .\size_reg[4]_12 (snake_collision_n_97),
        .\size_reg[4]_13 (snake_collision_n_98),
        .\size_reg[4]_14 (snake_collision_n_104),
        .\size_reg[4]_15 (snake_collision_n_105),
        .\size_reg[4]_16 (snake_collision_n_109),
        .\size_reg[4]_17 (snake_collision_n_113),
        .\size_reg[4]_18 (snake_collision_n_117),
        .\size_reg[4]_19 (snake_collision_n_120),
        .\size_reg[4]_2 (snake_collision_n_31),
        .\size_reg[4]_3 (snake_collision_n_35),
        .\size_reg[4]_4 (snake_collision_n_39),
        .\size_reg[4]_5 (snake_collision_n_41),
        .\size_reg[4]_6 (snake_collision_n_44),
        .\size_reg[4]_7 (snake_collision_n_48),
        .\size_reg[4]_8 (snake_collision_n_52),
        .\size_reg[4]_9 (snake_collision_n_55),
        .\size_reg[5]_0 (snake_collision_n_71),
        .\size_reg[5]_1 (snake_collision_n_73),
        .\size_reg[5]_2 (snake_collision_n_81),
        .\size_reg[5]_3 (snake_collision_n_121),
        .\size_reg[5]_4 (snake_collision_n_125),
        .\size_reg[5]_5 (snake_collision_n_129),
        .\size_reg[5]_6 (snake_collision_n_133),
        .snake_1_dead_reg_0(snake_collision_n_74),
        .snake_1_dead_reg_1(snake_collision_n_76),
        .snake_1_dead_reg_2(snake_collision_n_78),
        .snake_1_dead_reg_3(snake_collision_n_100),
        .snake_1_dead_reg_4(snake_body_module_n_18),
        .\snake_y_reg[0][6] (legal_dir));
endmodule

(* CHECK_LICENSE_TYPE = "snake_game_top_0,snake_game_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "snake_game_top,Vivado 2018.3.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    resetn,
    input_dir,
    snake_x_out,
    snake_y_out,
    size_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  input [1:0]input_dir;
  output [511:0]snake_x_out;
  output [447:0]snake_y_out;
  output [5:0]size_out;

  wire clk;
  wire [1:0]input_dir;
  wire resetn;
  wire [5:0]size_out;
  wire [511:0]snake_x_out;
  wire [447:0]snake_y_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_snake_game_top inst
       (.clk(clk),
        .input_dir(input_dir),
        .resetn(resetn),
        .size_out(size_out),
        .snake_x_out(snake_x_out[7:0]),
        .\snake_x_reg[63][7] (snake_x_out[511:8]),
        .snake_y_out(snake_y_out[6:0]),
        .\snake_y_reg[63][6] (snake_y_out[447:7]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
