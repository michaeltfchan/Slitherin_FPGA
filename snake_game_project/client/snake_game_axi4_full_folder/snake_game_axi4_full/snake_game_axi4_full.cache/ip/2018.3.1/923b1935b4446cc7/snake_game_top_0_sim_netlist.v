// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Tue Mar  8 22:39:58 2022
// Host        : BA3145WS30 running 64-bit major release  (build 9200)
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
    snake_1_dead_reg_0,
    Q,
    snake_1_dead_reg_1,
    clk,
    resetn,
    SR,
    E);
  output respawn;
  output [0:0]snake_1_dead_reg_0;
  output [5:0]Q;
  input snake_1_dead_reg_1;
  input clk;
  input resetn;
  input [0:0]SR;
  input [0:0]E;

  wire [0:0]E;
  wire [5:0]Q;
  wire [0:0]SR;
  wire clk;
  wire [5:0]p_0_in;
  wire resetn;
  wire respawn;
  wire [0:0]snake_1_dead_reg_0;
  wire snake_1_dead_reg_1;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \size[0]_i_1 
       (.I0(Q[0]),
        .O(p_0_in[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \size[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \size[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \size[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \size[4]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \size[5]_i_3 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(p_0_in[5]));
  FDSE \size_reg[0] 
       (.C(clk),
        .CE(E),
        .D(p_0_in[0]),
        .Q(Q[0]),
        .S(SR));
  FDRE \size_reg[1] 
       (.C(clk),
        .CE(E),
        .D(p_0_in[1]),
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
        .D(p_0_in[3]),
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
        .D(snake_1_dead_reg_1),
        .Q(respawn),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \snake_x[63][7]_i_1 
       (.I0(respawn),
        .I1(resetn),
        .O(snake_1_dead_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_snake_body
   (Q,
    \snake_y_reg[0][6]_0 ,
    E,
    SR,
    resetn_0,
    snake_x_out,
    \snake_y_reg[63][6]_0 ,
    resetn,
    respawn,
    input_dir,
    \snake_x_reg[0][0]_0 ,
    clk);
  output [7:0]Q;
  output [6:0]\snake_y_reg[0][6]_0 ;
  output [0:0]E;
  output [0:0]SR;
  output resetn_0;
  output [503:0]snake_x_out;
  output [440:0]\snake_y_reg[63][6]_0 ;
  input resetn;
  input respawn;
  input [1:0]input_dir;
  input [0:0]\snake_x_reg[0][0]_0 ;
  input clk;

  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SR;
  wire clk;
  wire [1:0]input_dir;
  wire [1:0]legal_dir;
  wire \legal_dir[1]_i_1_n_0 ;
  wire resetn;
  wire resetn_0;
  wire respawn;
  wire \size[5]_i_10_n_0 ;
  wire \size[5]_i_11_n_0 ;
  wire \size[5]_i_12_n_0 ;
  wire \size[5]_i_13_n_0 ;
  wire \size[5]_i_14_n_0 ;
  wire \size[5]_i_15_n_0 ;
  wire \size[5]_i_16_n_0 ;
  wire \size[5]_i_4_n_0 ;
  wire \size[5]_i_5_n_0 ;
  wire \size[5]_i_6_n_0 ;
  wire \size[5]_i_7_n_0 ;
  wire \size[5]_i_8_n_0 ;
  wire \size[5]_i_9_n_0 ;
  wire [7:0]snake_x;
  wire \snake_x[0][4]_i_2_n_0 ;
  wire \snake_x[0][4]_i_3_n_0 ;
  wire \snake_x[0][4]_i_4_n_0 ;
  wire \snake_x[0][4]_i_5_n_0 ;
  wire \snake_x[0][4]_i_6_n_0 ;
  wire \snake_x[0][7]_i_2_n_0 ;
  wire \snake_x[0][7]_i_3_n_0 ;
  wire \snake_x[0][7]_i_4_n_0 ;
  wire [503:0]snake_x_out;
  wire [0:0]\snake_x_reg[0][0]_0 ;
  wire \snake_x_reg[0][4]_i_1_n_0 ;
  wire \snake_x_reg[0][4]_i_1_n_1 ;
  wire \snake_x_reg[0][4]_i_1_n_2 ;
  wire \snake_x_reg[0][4]_i_1_n_3 ;
  wire \snake_x_reg[0][7]_i_1_n_2 ;
  wire \snake_x_reg[0][7]_i_1_n_3 ;
  wire [6:0]snake_y;
  wire \snake_y[0][4]_i_2_n_0 ;
  wire \snake_y[0][4]_i_3_n_0 ;
  wire \snake_y[0][4]_i_4_n_0 ;
  wire \snake_y[0][4]_i_5_n_0 ;
  wire \snake_y[0][4]_i_6_n_0 ;
  wire \snake_y[0][6]_i_1_n_0 ;
  wire \snake_y[0][6]_i_3_n_0 ;
  wire \snake_y[0][6]_i_4_n_0 ;
  wire \snake_y_reg[0][4]_i_1_n_0 ;
  wire \snake_y_reg[0][4]_i_1_n_1 ;
  wire \snake_y_reg[0][4]_i_1_n_2 ;
  wire \snake_y_reg[0][4]_i_1_n_3 ;
  wire [6:0]\snake_y_reg[0][6]_0 ;
  wire \snake_y_reg[0][6]_i_2_n_3 ;
  wire [440:0]\snake_y_reg[63][6]_0 ;
  wire [3:2]\NLW_snake_x_reg[0][7]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_snake_x_reg[0][7]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_snake_y_reg[0][6]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_snake_y_reg[0][6]_i_2_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hEB28)) 
    \legal_dir[1]_i_1 
       (.I0(input_dir[1]),
        .I1(input_dir[0]),
        .I2(legal_dir[0]),
        .I3(legal_dir[1]),
        .O(\legal_dir[1]_i_1_n_0 ));
  FDRE \legal_dir_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(input_dir[0]),
        .Q(legal_dir[0]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \legal_dir_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\legal_dir[1]_i_1_n_0 ),
        .Q(legal_dir[1]),
        .R(\snake_x_reg[0][0]_0 ));
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
    .INIT(4'hE)) 
    \size[5]_i_10 
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(\size[5]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \size[5]_i_11 
       (.I0(\snake_y_reg[0][6]_0 [3]),
        .I1(\snake_y_reg[0][6]_0 [2]),
        .I2(\snake_y_reg[0][6]_0 [6]),
        .I3(\snake_y_reg[0][6]_0 [4]),
        .O(\size[5]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \size[5]_i_12 
       (.I0(Q[7]),
        .I1(Q[1]),
        .I2(Q[3]),
        .O(\size[5]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h94)) 
    \size[5]_i_13 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[4]),
        .O(\size[5]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00080824)) 
    \size[5]_i_14 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[6]),
        .I3(Q[0]),
        .I4(Q[4]),
        .O(\size[5]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \size[5]_i_15 
       (.I0(Q[0]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[1]),
        .O(\size[5]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000006)) 
    \size[5]_i_16 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[7]),
        .O(\size[5]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF1F1111111111)) 
    \size[5]_i_2 
       (.I0(\size[5]_i_5_n_0 ),
        .I1(\size[5]_i_6_n_0 ),
        .I2(Q[7]),
        .I3(\size[5]_i_7_n_0 ),
        .I4(\size[5]_i_8_n_0 ),
        .I5(\size[5]_i_9_n_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFF800080008000)) 
    \size[5]_i_4 
       (.I0(\snake_y_reg[0][6]_0 [5]),
        .I1(\snake_y_reg[0][6]_0 [6]),
        .I2(\snake_y_reg[0][6]_0 [3]),
        .I3(\snake_y_reg[0][6]_0 [4]),
        .I4(Q[7]),
        .I5(\size[5]_i_10_n_0 ),
        .O(\size[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \size[5]_i_5 
       (.I0(\snake_y_reg[0][6]_0 [0]),
        .I1(\snake_y_reg[0][6]_0 [1]),
        .I2(\snake_y_reg[0][6]_0 [5]),
        .I3(\size[5]_i_11_n_0 ),
        .O(\size[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \size[5]_i_6 
       (.I0(\size[5]_i_12_n_0 ),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\size[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h02FFFF0002008000)) 
    \size[5]_i_7 
       (.I0(\size[5]_i_13_n_0 ),
        .I1(Q[6]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[5]),
        .I5(\size[5]_i_14_n_0 ),
        .O(\size[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h440F0F8844000088)) 
    \size[5]_i_8 
       (.I0(Q[3]),
        .I1(\size[5]_i_15_n_0 ),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[2]),
        .I5(\size[5]_i_16_n_0 ),
        .O(\size[5]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \size[5]_i_9 
       (.I0(\snake_y_reg[0][6]_0 [0]),
        .I1(\snake_y_reg[0][6]_0 [1]),
        .I2(\snake_y_reg[0][6]_0 [5]),
        .I3(\size[5]_i_11_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \snake_x[0][0]_i_1 
       (.I0(Q[0]),
        .O(snake_x[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \snake_x[0][4]_i_2 
       (.I0(Q[1]),
        .O(\snake_x[0][4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \snake_x[0][4]_i_3 
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(\snake_x[0][4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \snake_x[0][4]_i_4 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\snake_x[0][4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \snake_x[0][4]_i_5 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\snake_x[0][4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \snake_x[0][4]_i_6 
       (.I0(Q[1]),
        .I1(legal_dir[1]),
        .O(\snake_x[0][4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \snake_x[0][7]_i_2 
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(\snake_x[0][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \snake_x[0][7]_i_3 
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(\snake_x[0][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \snake_x[0][7]_i_4 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\snake_x[0][7]_i_4_n_0 ));
  FDRE \snake_x_reg[0][0] 
       (.C(clk),
        .CE(legal_dir[0]),
        .D(snake_x[0]),
        .Q(Q[0]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[0][1] 
       (.C(clk),
        .CE(legal_dir[0]),
        .D(snake_x[1]),
        .Q(Q[1]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[0][2] 
       (.C(clk),
        .CE(legal_dir[0]),
        .D(snake_x[2]),
        .Q(Q[2]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[0][3] 
       (.C(clk),
        .CE(legal_dir[0]),
        .D(snake_x[3]),
        .Q(Q[3]),
        .R(\snake_x_reg[0][0]_0 ));
  FDSE \snake_x_reg[0][4] 
       (.C(clk),
        .CE(legal_dir[0]),
        .D(snake_x[4]),
        .Q(Q[4]),
        .S(\snake_x_reg[0][0]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \snake_x_reg[0][4]_i_1 
       (.CI(1'b0),
        .CO({\snake_x_reg[0][4]_i_1_n_0 ,\snake_x_reg[0][4]_i_1_n_1 ,\snake_x_reg[0][4]_i_1_n_2 ,\snake_x_reg[0][4]_i_1_n_3 }),
        .CYINIT(Q[0]),
        .DI({Q[3:1],\snake_x[0][4]_i_2_n_0 }),
        .O(snake_x[4:1]),
        .S({\snake_x[0][4]_i_3_n_0 ,\snake_x[0][4]_i_4_n_0 ,\snake_x[0][4]_i_5_n_0 ,\snake_x[0][4]_i_6_n_0 }));
  FDRE \snake_x_reg[0][5] 
       (.C(clk),
        .CE(legal_dir[0]),
        .D(snake_x[5]),
        .Q(Q[5]),
        .R(\snake_x_reg[0][0]_0 ));
  FDSE \snake_x_reg[0][6] 
       (.C(clk),
        .CE(legal_dir[0]),
        .D(snake_x[6]),
        .Q(Q[6]),
        .S(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[0][7] 
       (.C(clk),
        .CE(legal_dir[0]),
        .D(snake_x[7]),
        .Q(Q[7]),
        .R(\snake_x_reg[0][0]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \snake_x_reg[0][7]_i_1 
       (.CI(\snake_x_reg[0][4]_i_1_n_0 ),
        .CO({\NLW_snake_x_reg[0][7]_i_1_CO_UNCONNECTED [3:2],\snake_x_reg[0][7]_i_1_n_2 ,\snake_x_reg[0][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[5:4]}),
        .O({\NLW_snake_x_reg[0][7]_i_1_O_UNCONNECTED [3],snake_x[7:5]}),
        .S({1'b0,\snake_x[0][7]_i_2_n_0 ,\snake_x[0][7]_i_3_n_0 ,\snake_x[0][7]_i_4_n_0 }));
  FDRE \snake_x_reg[10][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[64]),
        .Q(snake_x_out[72]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[10][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[65]),
        .Q(snake_x_out[73]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[10][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[66]),
        .Q(snake_x_out[74]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[10][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[67]),
        .Q(snake_x_out[75]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[10][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[68]),
        .Q(snake_x_out[76]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[10][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[69]),
        .Q(snake_x_out[77]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[10][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[70]),
        .Q(snake_x_out[78]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[10][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[71]),
        .Q(snake_x_out[79]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[11][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[72]),
        .Q(snake_x_out[80]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[11][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[73]),
        .Q(snake_x_out[81]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[11][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[74]),
        .Q(snake_x_out[82]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[11][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[75]),
        .Q(snake_x_out[83]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[11][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[76]),
        .Q(snake_x_out[84]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[11][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[77]),
        .Q(snake_x_out[85]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[11][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[78]),
        .Q(snake_x_out[86]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[11][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[79]),
        .Q(snake_x_out[87]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[12][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[80]),
        .Q(snake_x_out[88]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[12][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[81]),
        .Q(snake_x_out[89]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[12][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[82]),
        .Q(snake_x_out[90]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[12][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[83]),
        .Q(snake_x_out[91]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[12][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[84]),
        .Q(snake_x_out[92]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[12][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[85]),
        .Q(snake_x_out[93]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[12][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[86]),
        .Q(snake_x_out[94]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[12][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[87]),
        .Q(snake_x_out[95]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[13][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[88]),
        .Q(snake_x_out[96]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[13][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[89]),
        .Q(snake_x_out[97]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[13][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[90]),
        .Q(snake_x_out[98]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[13][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[91]),
        .Q(snake_x_out[99]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[13][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[92]),
        .Q(snake_x_out[100]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[13][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[93]),
        .Q(snake_x_out[101]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[13][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[94]),
        .Q(snake_x_out[102]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[13][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[95]),
        .Q(snake_x_out[103]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[14][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[96]),
        .Q(snake_x_out[104]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[14][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[97]),
        .Q(snake_x_out[105]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[14][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[98]),
        .Q(snake_x_out[106]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[14][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[99]),
        .Q(snake_x_out[107]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[14][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[100]),
        .Q(snake_x_out[108]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[14][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[101]),
        .Q(snake_x_out[109]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[14][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[102]),
        .Q(snake_x_out[110]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[14][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[103]),
        .Q(snake_x_out[111]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[15][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[104]),
        .Q(snake_x_out[112]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[15][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[105]),
        .Q(snake_x_out[113]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[15][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[106]),
        .Q(snake_x_out[114]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[15][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[107]),
        .Q(snake_x_out[115]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[15][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[108]),
        .Q(snake_x_out[116]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[15][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[109]),
        .Q(snake_x_out[117]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[15][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[110]),
        .Q(snake_x_out[118]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[15][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[111]),
        .Q(snake_x_out[119]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[16][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[112]),
        .Q(snake_x_out[120]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[16][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[113]),
        .Q(snake_x_out[121]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[16][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[114]),
        .Q(snake_x_out[122]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[16][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[115]),
        .Q(snake_x_out[123]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[16][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[116]),
        .Q(snake_x_out[124]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[16][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[117]),
        .Q(snake_x_out[125]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[16][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[118]),
        .Q(snake_x_out[126]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[16][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[119]),
        .Q(snake_x_out[127]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[17][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[120]),
        .Q(snake_x_out[128]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[17][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[121]),
        .Q(snake_x_out[129]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[17][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[122]),
        .Q(snake_x_out[130]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[17][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[123]),
        .Q(snake_x_out[131]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[17][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[124]),
        .Q(snake_x_out[132]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[17][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[125]),
        .Q(snake_x_out[133]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[17][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[126]),
        .Q(snake_x_out[134]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[17][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[127]),
        .Q(snake_x_out[135]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[18][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[128]),
        .Q(snake_x_out[136]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[18][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[129]),
        .Q(snake_x_out[137]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[18][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[130]),
        .Q(snake_x_out[138]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[18][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[131]),
        .Q(snake_x_out[139]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[18][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[132]),
        .Q(snake_x_out[140]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[18][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[133]),
        .Q(snake_x_out[141]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[18][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[134]),
        .Q(snake_x_out[142]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[18][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[135]),
        .Q(snake_x_out[143]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[19][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[136]),
        .Q(snake_x_out[144]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[19][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[137]),
        .Q(snake_x_out[145]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[19][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[138]),
        .Q(snake_x_out[146]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[19][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[139]),
        .Q(snake_x_out[147]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[19][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[140]),
        .Q(snake_x_out[148]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[19][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[141]),
        .Q(snake_x_out[149]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[19][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[142]),
        .Q(snake_x_out[150]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[19][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[143]),
        .Q(snake_x_out[151]),
        .R(\snake_x_reg[0][0]_0 ));
  FDSE \snake_x_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(snake_x_out[0]),
        .S(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(snake_x_out[1]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(snake_x_out[2]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(snake_x_out[3]),
        .R(\snake_x_reg[0][0]_0 ));
  FDSE \snake_x_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(snake_x_out[4]),
        .S(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[5]),
        .Q(snake_x_out[5]),
        .R(\snake_x_reg[0][0]_0 ));
  FDSE \snake_x_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[6]),
        .Q(snake_x_out[6]),
        .S(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[7]),
        .Q(snake_x_out[7]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[20][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[144]),
        .Q(snake_x_out[152]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[20][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[145]),
        .Q(snake_x_out[153]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[20][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[146]),
        .Q(snake_x_out[154]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[20][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[147]),
        .Q(snake_x_out[155]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[20][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[148]),
        .Q(snake_x_out[156]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[20][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[149]),
        .Q(snake_x_out[157]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[20][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[150]),
        .Q(snake_x_out[158]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[20][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[151]),
        .Q(snake_x_out[159]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[21][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[152]),
        .Q(snake_x_out[160]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[21][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[153]),
        .Q(snake_x_out[161]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[21][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[154]),
        .Q(snake_x_out[162]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[21][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[155]),
        .Q(snake_x_out[163]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[21][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[156]),
        .Q(snake_x_out[164]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[21][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[157]),
        .Q(snake_x_out[165]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[21][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[158]),
        .Q(snake_x_out[166]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[21][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[159]),
        .Q(snake_x_out[167]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[22][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[160]),
        .Q(snake_x_out[168]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[22][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[161]),
        .Q(snake_x_out[169]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[22][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[162]),
        .Q(snake_x_out[170]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[22][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[163]),
        .Q(snake_x_out[171]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[22][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[164]),
        .Q(snake_x_out[172]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[22][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[165]),
        .Q(snake_x_out[173]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[22][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[166]),
        .Q(snake_x_out[174]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[22][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[167]),
        .Q(snake_x_out[175]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[23][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[168]),
        .Q(snake_x_out[176]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[23][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[169]),
        .Q(snake_x_out[177]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[23][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[170]),
        .Q(snake_x_out[178]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[23][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[171]),
        .Q(snake_x_out[179]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[23][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[172]),
        .Q(snake_x_out[180]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[23][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[173]),
        .Q(snake_x_out[181]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[23][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[174]),
        .Q(snake_x_out[182]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[23][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[175]),
        .Q(snake_x_out[183]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[24][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[176]),
        .Q(snake_x_out[184]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[24][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[177]),
        .Q(snake_x_out[185]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[24][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[178]),
        .Q(snake_x_out[186]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[24][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[179]),
        .Q(snake_x_out[187]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[24][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[180]),
        .Q(snake_x_out[188]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[24][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[181]),
        .Q(snake_x_out[189]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[24][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[182]),
        .Q(snake_x_out[190]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[24][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[183]),
        .Q(snake_x_out[191]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[25][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[184]),
        .Q(snake_x_out[192]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[25][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[185]),
        .Q(snake_x_out[193]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[25][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[186]),
        .Q(snake_x_out[194]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[25][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[187]),
        .Q(snake_x_out[195]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[25][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[188]),
        .Q(snake_x_out[196]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[25][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[189]),
        .Q(snake_x_out[197]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[25][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[190]),
        .Q(snake_x_out[198]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[25][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[191]),
        .Q(snake_x_out[199]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[26][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[192]),
        .Q(snake_x_out[200]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[26][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[193]),
        .Q(snake_x_out[201]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[26][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[194]),
        .Q(snake_x_out[202]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[26][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[195]),
        .Q(snake_x_out[203]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[26][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[196]),
        .Q(snake_x_out[204]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[26][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[197]),
        .Q(snake_x_out[205]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[26][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[198]),
        .Q(snake_x_out[206]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[26][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[199]),
        .Q(snake_x_out[207]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[27][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[200]),
        .Q(snake_x_out[208]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[27][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[201]),
        .Q(snake_x_out[209]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[27][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[202]),
        .Q(snake_x_out[210]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[27][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[203]),
        .Q(snake_x_out[211]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[27][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[204]),
        .Q(snake_x_out[212]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[27][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[205]),
        .Q(snake_x_out[213]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[27][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[206]),
        .Q(snake_x_out[214]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[27][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[207]),
        .Q(snake_x_out[215]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[28][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[208]),
        .Q(snake_x_out[216]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[28][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[209]),
        .Q(snake_x_out[217]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[28][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[210]),
        .Q(snake_x_out[218]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[28][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[211]),
        .Q(snake_x_out[219]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[28][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[212]),
        .Q(snake_x_out[220]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[28][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[213]),
        .Q(snake_x_out[221]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[28][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[214]),
        .Q(snake_x_out[222]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[28][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[215]),
        .Q(snake_x_out[223]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[29][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[216]),
        .Q(snake_x_out[224]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[29][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[217]),
        .Q(snake_x_out[225]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[29][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[218]),
        .Q(snake_x_out[226]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[29][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[219]),
        .Q(snake_x_out[227]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[29][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[220]),
        .Q(snake_x_out[228]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[29][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[221]),
        .Q(snake_x_out[229]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[29][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[222]),
        .Q(snake_x_out[230]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[29][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[223]),
        .Q(snake_x_out[231]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[2][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[0]),
        .Q(snake_x_out[8]),
        .R(\snake_x_reg[0][0]_0 ));
  FDSE \snake_x_reg[2][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[1]),
        .Q(snake_x_out[9]),
        .S(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[2][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[2]),
        .Q(snake_x_out[10]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[2][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[3]),
        .Q(snake_x_out[11]),
        .R(\snake_x_reg[0][0]_0 ));
  FDSE \snake_x_reg[2][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[4]),
        .Q(snake_x_out[12]),
        .S(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[2][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[5]),
        .Q(snake_x_out[13]),
        .R(\snake_x_reg[0][0]_0 ));
  FDSE \snake_x_reg[2][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[6]),
        .Q(snake_x_out[14]),
        .S(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[2][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[7]),
        .Q(snake_x_out[15]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[30][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[224]),
        .Q(snake_x_out[232]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[30][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[225]),
        .Q(snake_x_out[233]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[30][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[226]),
        .Q(snake_x_out[234]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[30][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[227]),
        .Q(snake_x_out[235]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[30][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[228]),
        .Q(snake_x_out[236]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[30][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[229]),
        .Q(snake_x_out[237]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[30][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[230]),
        .Q(snake_x_out[238]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[30][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[231]),
        .Q(snake_x_out[239]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[31][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[232]),
        .Q(snake_x_out[240]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[31][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[233]),
        .Q(snake_x_out[241]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[31][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[234]),
        .Q(snake_x_out[242]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[31][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[235]),
        .Q(snake_x_out[243]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[31][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[236]),
        .Q(snake_x_out[244]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[31][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[237]),
        .Q(snake_x_out[245]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[31][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[238]),
        .Q(snake_x_out[246]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[31][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[239]),
        .Q(snake_x_out[247]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[32][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[240]),
        .Q(snake_x_out[248]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[32][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[241]),
        .Q(snake_x_out[249]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[32][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[242]),
        .Q(snake_x_out[250]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[32][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[243]),
        .Q(snake_x_out[251]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[32][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[244]),
        .Q(snake_x_out[252]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[32][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[245]),
        .Q(snake_x_out[253]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[32][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[246]),
        .Q(snake_x_out[254]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[32][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[247]),
        .Q(snake_x_out[255]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[33][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[248]),
        .Q(snake_x_out[256]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[33][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[249]),
        .Q(snake_x_out[257]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[33][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[250]),
        .Q(snake_x_out[258]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[33][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[251]),
        .Q(snake_x_out[259]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[33][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[252]),
        .Q(snake_x_out[260]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[33][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[253]),
        .Q(snake_x_out[261]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[33][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[254]),
        .Q(snake_x_out[262]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[33][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[255]),
        .Q(snake_x_out[263]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[34][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[256]),
        .Q(snake_x_out[264]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[34][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[257]),
        .Q(snake_x_out[265]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[34][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[258]),
        .Q(snake_x_out[266]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[34][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[259]),
        .Q(snake_x_out[267]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[34][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[260]),
        .Q(snake_x_out[268]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[34][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[261]),
        .Q(snake_x_out[269]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[34][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[262]),
        .Q(snake_x_out[270]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[34][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[263]),
        .Q(snake_x_out[271]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[35][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[264]),
        .Q(snake_x_out[272]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[35][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[265]),
        .Q(snake_x_out[273]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[35][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[266]),
        .Q(snake_x_out[274]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[35][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[267]),
        .Q(snake_x_out[275]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[35][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[268]),
        .Q(snake_x_out[276]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[35][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[269]),
        .Q(snake_x_out[277]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[35][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[270]),
        .Q(snake_x_out[278]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[35][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[271]),
        .Q(snake_x_out[279]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[36][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[272]),
        .Q(snake_x_out[280]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[36][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[273]),
        .Q(snake_x_out[281]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[36][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[274]),
        .Q(snake_x_out[282]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[36][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[275]),
        .Q(snake_x_out[283]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[36][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[276]),
        .Q(snake_x_out[284]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[36][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[277]),
        .Q(snake_x_out[285]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[36][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[278]),
        .Q(snake_x_out[286]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[36][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[279]),
        .Q(snake_x_out[287]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[37][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[280]),
        .Q(snake_x_out[288]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[37][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[281]),
        .Q(snake_x_out[289]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[37][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[282]),
        .Q(snake_x_out[290]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[37][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[283]),
        .Q(snake_x_out[291]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[37][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[284]),
        .Q(snake_x_out[292]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[37][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[285]),
        .Q(snake_x_out[293]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[37][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[286]),
        .Q(snake_x_out[294]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[37][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[287]),
        .Q(snake_x_out[295]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[38][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[288]),
        .Q(snake_x_out[296]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[38][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[289]),
        .Q(snake_x_out[297]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[38][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[290]),
        .Q(snake_x_out[298]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[38][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[291]),
        .Q(snake_x_out[299]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[38][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[292]),
        .Q(snake_x_out[300]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[38][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[293]),
        .Q(snake_x_out[301]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[38][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[294]),
        .Q(snake_x_out[302]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[38][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[295]),
        .Q(snake_x_out[303]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[39][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[296]),
        .Q(snake_x_out[304]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[39][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[297]),
        .Q(snake_x_out[305]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[39][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[298]),
        .Q(snake_x_out[306]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[39][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[299]),
        .Q(snake_x_out[307]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[39][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[300]),
        .Q(snake_x_out[308]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[39][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[301]),
        .Q(snake_x_out[309]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[39][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[302]),
        .Q(snake_x_out[310]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[39][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[303]),
        .Q(snake_x_out[311]),
        .R(\snake_x_reg[0][0]_0 ));
  FDSE \snake_x_reg[3][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[8]),
        .Q(snake_x_out[16]),
        .S(\snake_x_reg[0][0]_0 ));
  FDSE \snake_x_reg[3][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[9]),
        .Q(snake_x_out[17]),
        .S(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[3][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[10]),
        .Q(snake_x_out[18]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[3][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[11]),
        .Q(snake_x_out[19]),
        .R(\snake_x_reg[0][0]_0 ));
  FDSE \snake_x_reg[3][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[12]),
        .Q(snake_x_out[20]),
        .S(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[3][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[13]),
        .Q(snake_x_out[21]),
        .R(\snake_x_reg[0][0]_0 ));
  FDSE \snake_x_reg[3][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[14]),
        .Q(snake_x_out[22]),
        .S(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[3][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[15]),
        .Q(snake_x_out[23]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[40][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[304]),
        .Q(snake_x_out[312]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[40][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[305]),
        .Q(snake_x_out[313]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[40][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[306]),
        .Q(snake_x_out[314]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[40][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[307]),
        .Q(snake_x_out[315]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[40][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[308]),
        .Q(snake_x_out[316]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[40][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[309]),
        .Q(snake_x_out[317]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[40][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[310]),
        .Q(snake_x_out[318]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[40][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[311]),
        .Q(snake_x_out[319]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[41][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[312]),
        .Q(snake_x_out[320]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[41][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[313]),
        .Q(snake_x_out[321]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[41][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[314]),
        .Q(snake_x_out[322]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[41][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[315]),
        .Q(snake_x_out[323]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[41][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[316]),
        .Q(snake_x_out[324]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[41][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[317]),
        .Q(snake_x_out[325]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[41][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[318]),
        .Q(snake_x_out[326]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[41][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[319]),
        .Q(snake_x_out[327]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[42][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[320]),
        .Q(snake_x_out[328]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[42][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[321]),
        .Q(snake_x_out[329]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[42][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[322]),
        .Q(snake_x_out[330]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[42][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[323]),
        .Q(snake_x_out[331]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[42][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[324]),
        .Q(snake_x_out[332]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[42][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[325]),
        .Q(snake_x_out[333]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[42][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[326]),
        .Q(snake_x_out[334]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[42][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[327]),
        .Q(snake_x_out[335]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[43][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[328]),
        .Q(snake_x_out[336]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[43][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[329]),
        .Q(snake_x_out[337]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[43][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[330]),
        .Q(snake_x_out[338]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[43][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[331]),
        .Q(snake_x_out[339]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[43][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[332]),
        .Q(snake_x_out[340]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[43][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[333]),
        .Q(snake_x_out[341]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[43][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[334]),
        .Q(snake_x_out[342]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[43][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[335]),
        .Q(snake_x_out[343]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[44][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[336]),
        .Q(snake_x_out[344]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[44][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[337]),
        .Q(snake_x_out[345]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[44][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[338]),
        .Q(snake_x_out[346]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[44][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[339]),
        .Q(snake_x_out[347]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[44][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[340]),
        .Q(snake_x_out[348]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[44][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[341]),
        .Q(snake_x_out[349]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[44][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[342]),
        .Q(snake_x_out[350]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[44][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[343]),
        .Q(snake_x_out[351]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[45][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[344]),
        .Q(snake_x_out[352]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[45][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[345]),
        .Q(snake_x_out[353]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[45][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[346]),
        .Q(snake_x_out[354]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[45][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[347]),
        .Q(snake_x_out[355]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[45][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[348]),
        .Q(snake_x_out[356]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[45][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[349]),
        .Q(snake_x_out[357]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[45][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[350]),
        .Q(snake_x_out[358]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[45][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[351]),
        .Q(snake_x_out[359]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[46][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[352]),
        .Q(snake_x_out[360]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[46][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[353]),
        .Q(snake_x_out[361]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[46][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[354]),
        .Q(snake_x_out[362]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[46][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[355]),
        .Q(snake_x_out[363]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[46][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[356]),
        .Q(snake_x_out[364]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[46][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[357]),
        .Q(snake_x_out[365]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[46][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[358]),
        .Q(snake_x_out[366]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[46][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[359]),
        .Q(snake_x_out[367]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[47][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[360]),
        .Q(snake_x_out[368]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[47][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[361]),
        .Q(snake_x_out[369]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[47][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[362]),
        .Q(snake_x_out[370]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[47][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[363]),
        .Q(snake_x_out[371]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[47][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[364]),
        .Q(snake_x_out[372]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[47][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[365]),
        .Q(snake_x_out[373]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[47][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[366]),
        .Q(snake_x_out[374]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[47][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[367]),
        .Q(snake_x_out[375]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[48][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[368]),
        .Q(snake_x_out[376]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[48][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[369]),
        .Q(snake_x_out[377]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[48][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[370]),
        .Q(snake_x_out[378]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[48][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[371]),
        .Q(snake_x_out[379]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[48][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[372]),
        .Q(snake_x_out[380]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[48][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[373]),
        .Q(snake_x_out[381]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[48][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[374]),
        .Q(snake_x_out[382]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[48][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[375]),
        .Q(snake_x_out[383]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[49][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[376]),
        .Q(snake_x_out[384]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[49][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[377]),
        .Q(snake_x_out[385]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[49][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[378]),
        .Q(snake_x_out[386]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[49][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[379]),
        .Q(snake_x_out[387]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[49][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[380]),
        .Q(snake_x_out[388]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[49][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[381]),
        .Q(snake_x_out[389]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[49][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[382]),
        .Q(snake_x_out[390]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[49][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[383]),
        .Q(snake_x_out[391]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[4][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[16]),
        .Q(snake_x_out[24]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[4][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[17]),
        .Q(snake_x_out[25]),
        .R(\snake_x_reg[0][0]_0 ));
  FDSE \snake_x_reg[4][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[18]),
        .Q(snake_x_out[26]),
        .S(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[4][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[19]),
        .Q(snake_x_out[27]),
        .R(\snake_x_reg[0][0]_0 ));
  FDSE \snake_x_reg[4][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[20]),
        .Q(snake_x_out[28]),
        .S(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[4][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[21]),
        .Q(snake_x_out[29]),
        .R(\snake_x_reg[0][0]_0 ));
  FDSE \snake_x_reg[4][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[22]),
        .Q(snake_x_out[30]),
        .S(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[4][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[23]),
        .Q(snake_x_out[31]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[50][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[384]),
        .Q(snake_x_out[392]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[50][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[385]),
        .Q(snake_x_out[393]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[50][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[386]),
        .Q(snake_x_out[394]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[50][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[387]),
        .Q(snake_x_out[395]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[50][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[388]),
        .Q(snake_x_out[396]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[50][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[389]),
        .Q(snake_x_out[397]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[50][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[390]),
        .Q(snake_x_out[398]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[50][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[391]),
        .Q(snake_x_out[399]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[51][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[392]),
        .Q(snake_x_out[400]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[51][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[393]),
        .Q(snake_x_out[401]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[51][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[394]),
        .Q(snake_x_out[402]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[51][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[395]),
        .Q(snake_x_out[403]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[51][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[396]),
        .Q(snake_x_out[404]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[51][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[397]),
        .Q(snake_x_out[405]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[51][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[398]),
        .Q(snake_x_out[406]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[51][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[399]),
        .Q(snake_x_out[407]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[52][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[400]),
        .Q(snake_x_out[408]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[52][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[401]),
        .Q(snake_x_out[409]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[52][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[402]),
        .Q(snake_x_out[410]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[52][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[403]),
        .Q(snake_x_out[411]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[52][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[404]),
        .Q(snake_x_out[412]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[52][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[405]),
        .Q(snake_x_out[413]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[52][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[406]),
        .Q(snake_x_out[414]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[52][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[407]),
        .Q(snake_x_out[415]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[53][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[408]),
        .Q(snake_x_out[416]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[53][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[409]),
        .Q(snake_x_out[417]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[53][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[410]),
        .Q(snake_x_out[418]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[53][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[411]),
        .Q(snake_x_out[419]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[53][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[412]),
        .Q(snake_x_out[420]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[53][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[413]),
        .Q(snake_x_out[421]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[53][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[414]),
        .Q(snake_x_out[422]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[53][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[415]),
        .Q(snake_x_out[423]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[54][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[416]),
        .Q(snake_x_out[424]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[54][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[417]),
        .Q(snake_x_out[425]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[54][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[418]),
        .Q(snake_x_out[426]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[54][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[419]),
        .Q(snake_x_out[427]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[54][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[420]),
        .Q(snake_x_out[428]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[54][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[421]),
        .Q(snake_x_out[429]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[54][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[422]),
        .Q(snake_x_out[430]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[54][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[423]),
        .Q(snake_x_out[431]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[55][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[424]),
        .Q(snake_x_out[432]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[55][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[425]),
        .Q(snake_x_out[433]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[55][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[426]),
        .Q(snake_x_out[434]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[55][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[427]),
        .Q(snake_x_out[435]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[55][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[428]),
        .Q(snake_x_out[436]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[55][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[429]),
        .Q(snake_x_out[437]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[55][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[430]),
        .Q(snake_x_out[438]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[55][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[431]),
        .Q(snake_x_out[439]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[56][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[432]),
        .Q(snake_x_out[440]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[56][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[433]),
        .Q(snake_x_out[441]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[56][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[434]),
        .Q(snake_x_out[442]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[56][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[435]),
        .Q(snake_x_out[443]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[56][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[436]),
        .Q(snake_x_out[444]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[56][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[437]),
        .Q(snake_x_out[445]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[56][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[438]),
        .Q(snake_x_out[446]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[56][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[439]),
        .Q(snake_x_out[447]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[57][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[440]),
        .Q(snake_x_out[448]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[57][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[441]),
        .Q(snake_x_out[449]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[57][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[442]),
        .Q(snake_x_out[450]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[57][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[443]),
        .Q(snake_x_out[451]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[57][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[444]),
        .Q(snake_x_out[452]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[57][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[445]),
        .Q(snake_x_out[453]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[57][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[446]),
        .Q(snake_x_out[454]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[57][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[447]),
        .Q(snake_x_out[455]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[58][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[448]),
        .Q(snake_x_out[456]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[58][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[449]),
        .Q(snake_x_out[457]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[58][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[450]),
        .Q(snake_x_out[458]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[58][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[451]),
        .Q(snake_x_out[459]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[58][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[452]),
        .Q(snake_x_out[460]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[58][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[453]),
        .Q(snake_x_out[461]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[58][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[454]),
        .Q(snake_x_out[462]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[58][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[455]),
        .Q(snake_x_out[463]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[59][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[456]),
        .Q(snake_x_out[464]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[59][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[457]),
        .Q(snake_x_out[465]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[59][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[458]),
        .Q(snake_x_out[466]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[59][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[459]),
        .Q(snake_x_out[467]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[59][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[460]),
        .Q(snake_x_out[468]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[59][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[461]),
        .Q(snake_x_out[469]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[59][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[462]),
        .Q(snake_x_out[470]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[59][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[463]),
        .Q(snake_x_out[471]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[5][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[24]),
        .Q(snake_x_out[32]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[5][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[25]),
        .Q(snake_x_out[33]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[5][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[26]),
        .Q(snake_x_out[34]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[5][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[27]),
        .Q(snake_x_out[35]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[5][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[28]),
        .Q(snake_x_out[36]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[5][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[29]),
        .Q(snake_x_out[37]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[5][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[30]),
        .Q(snake_x_out[38]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[5][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[31]),
        .Q(snake_x_out[39]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[60][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[464]),
        .Q(snake_x_out[472]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[60][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[465]),
        .Q(snake_x_out[473]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[60][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[466]),
        .Q(snake_x_out[474]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[60][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[467]),
        .Q(snake_x_out[475]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[60][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[468]),
        .Q(snake_x_out[476]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[60][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[469]),
        .Q(snake_x_out[477]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[60][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[470]),
        .Q(snake_x_out[478]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[60][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[471]),
        .Q(snake_x_out[479]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[61][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[472]),
        .Q(snake_x_out[480]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[61][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[473]),
        .Q(snake_x_out[481]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[61][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[474]),
        .Q(snake_x_out[482]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[61][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[475]),
        .Q(snake_x_out[483]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[61][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[476]),
        .Q(snake_x_out[484]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[61][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[477]),
        .Q(snake_x_out[485]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[61][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[478]),
        .Q(snake_x_out[486]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[61][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[479]),
        .Q(snake_x_out[487]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[62][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[480]),
        .Q(snake_x_out[488]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[62][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[481]),
        .Q(snake_x_out[489]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[62][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[482]),
        .Q(snake_x_out[490]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[62][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[483]),
        .Q(snake_x_out[491]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[62][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[484]),
        .Q(snake_x_out[492]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[62][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[485]),
        .Q(snake_x_out[493]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[62][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[486]),
        .Q(snake_x_out[494]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[62][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[487]),
        .Q(snake_x_out[495]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[63][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[488]),
        .Q(snake_x_out[496]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[63][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[489]),
        .Q(snake_x_out[497]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[63][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[490]),
        .Q(snake_x_out[498]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[63][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[491]),
        .Q(snake_x_out[499]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[63][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[492]),
        .Q(snake_x_out[500]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[63][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[493]),
        .Q(snake_x_out[501]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[63][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[494]),
        .Q(snake_x_out[502]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[63][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[495]),
        .Q(snake_x_out[503]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[6][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[32]),
        .Q(snake_x_out[40]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[6][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[33]),
        .Q(snake_x_out[41]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[6][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[34]),
        .Q(snake_x_out[42]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[6][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[35]),
        .Q(snake_x_out[43]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[6][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[36]),
        .Q(snake_x_out[44]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[6][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[37]),
        .Q(snake_x_out[45]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[6][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[38]),
        .Q(snake_x_out[46]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[6][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[39]),
        .Q(snake_x_out[47]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[7][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[40]),
        .Q(snake_x_out[48]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[7][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[41]),
        .Q(snake_x_out[49]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[7][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[42]),
        .Q(snake_x_out[50]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[7][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[43]),
        .Q(snake_x_out[51]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[7][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[44]),
        .Q(snake_x_out[52]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[7][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[45]),
        .Q(snake_x_out[53]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[7][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[46]),
        .Q(snake_x_out[54]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[7][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[47]),
        .Q(snake_x_out[55]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[8][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[48]),
        .Q(snake_x_out[56]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[8][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[49]),
        .Q(snake_x_out[57]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[8][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[50]),
        .Q(snake_x_out[58]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[8][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[51]),
        .Q(snake_x_out[59]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[8][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[52]),
        .Q(snake_x_out[60]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[8][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[53]),
        .Q(snake_x_out[61]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[8][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[54]),
        .Q(snake_x_out[62]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[8][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[55]),
        .Q(snake_x_out[63]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[9][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[56]),
        .Q(snake_x_out[64]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[9][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[57]),
        .Q(snake_x_out[65]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[9][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[58]),
        .Q(snake_x_out[66]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[9][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[59]),
        .Q(snake_x_out[67]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[9][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[60]),
        .Q(snake_x_out[68]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[9][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[61]),
        .Q(snake_x_out[69]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[9][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[62]),
        .Q(snake_x_out[70]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_x_reg[9][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[63]),
        .Q(snake_x_out[71]),
        .R(\snake_x_reg[0][0]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \snake_y[0][0]_i_1 
       (.I0(\snake_y_reg[0][6]_0 [0]),
        .O(snake_y[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \snake_y[0][4]_i_2 
       (.I0(\snake_y_reg[0][6]_0 [1]),
        .O(\snake_y[0][4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \snake_y[0][4]_i_3 
       (.I0(\snake_y_reg[0][6]_0 [3]),
        .I1(\snake_y_reg[0][6]_0 [4]),
        .O(\snake_y[0][4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \snake_y[0][4]_i_4 
       (.I0(\snake_y_reg[0][6]_0 [2]),
        .I1(\snake_y_reg[0][6]_0 [3]),
        .O(\snake_y[0][4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \snake_y[0][4]_i_5 
       (.I0(\snake_y_reg[0][6]_0 [1]),
        .I1(\snake_y_reg[0][6]_0 [2]),
        .O(\snake_y[0][4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \snake_y[0][4]_i_6 
       (.I0(\snake_y_reg[0][6]_0 [1]),
        .I1(legal_dir[1]),
        .O(\snake_y[0][4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \snake_y[0][6]_i_1 
       (.I0(legal_dir[0]),
        .O(\snake_y[0][6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \snake_y[0][6]_i_3 
       (.I0(\snake_y_reg[0][6]_0 [5]),
        .I1(\snake_y_reg[0][6]_0 [6]),
        .O(\snake_y[0][6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \snake_y[0][6]_i_4 
       (.I0(\snake_y_reg[0][6]_0 [4]),
        .I1(\snake_y_reg[0][6]_0 [5]),
        .O(\snake_y[0][6]_i_4_n_0 ));
  FDRE \snake_y_reg[0][0] 
       (.C(clk),
        .CE(\snake_y[0][6]_i_1_n_0 ),
        .D(snake_y[0]),
        .Q(\snake_y_reg[0][6]_0 [0]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[0][1] 
       (.C(clk),
        .CE(\snake_y[0][6]_i_1_n_0 ),
        .D(snake_y[1]),
        .Q(\snake_y_reg[0][6]_0 [1]),
        .R(\snake_x_reg[0][0]_0 ));
  FDSE \snake_y_reg[0][2] 
       (.C(clk),
        .CE(\snake_y[0][6]_i_1_n_0 ),
        .D(snake_y[2]),
        .Q(\snake_y_reg[0][6]_0 [2]),
        .S(\snake_x_reg[0][0]_0 ));
  FDSE \snake_y_reg[0][3] 
       (.C(clk),
        .CE(\snake_y[0][6]_i_1_n_0 ),
        .D(snake_y[3]),
        .Q(\snake_y_reg[0][6]_0 [3]),
        .S(\snake_x_reg[0][0]_0 ));
  FDSE \snake_y_reg[0][4] 
       (.C(clk),
        .CE(\snake_y[0][6]_i_1_n_0 ),
        .D(snake_y[4]),
        .Q(\snake_y_reg[0][6]_0 [4]),
        .S(\snake_x_reg[0][0]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \snake_y_reg[0][4]_i_1 
       (.CI(1'b0),
        .CO({\snake_y_reg[0][4]_i_1_n_0 ,\snake_y_reg[0][4]_i_1_n_1 ,\snake_y_reg[0][4]_i_1_n_2 ,\snake_y_reg[0][4]_i_1_n_3 }),
        .CYINIT(\snake_y_reg[0][6]_0 [0]),
        .DI({\snake_y_reg[0][6]_0 [3:1],\snake_y[0][4]_i_2_n_0 }),
        .O(snake_y[4:1]),
        .S({\snake_y[0][4]_i_3_n_0 ,\snake_y[0][4]_i_4_n_0 ,\snake_y[0][4]_i_5_n_0 ,\snake_y[0][4]_i_6_n_0 }));
  FDSE \snake_y_reg[0][5] 
       (.C(clk),
        .CE(\snake_y[0][6]_i_1_n_0 ),
        .D(snake_y[5]),
        .Q(\snake_y_reg[0][6]_0 [5]),
        .S(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[0][6] 
       (.C(clk),
        .CE(\snake_y[0][6]_i_1_n_0 ),
        .D(snake_y[6]),
        .Q(\snake_y_reg[0][6]_0 [6]),
        .R(\snake_x_reg[0][0]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \snake_y_reg[0][6]_i_2 
       (.CI(\snake_y_reg[0][4]_i_1_n_0 ),
        .CO({\NLW_snake_y_reg[0][6]_i_2_CO_UNCONNECTED [3:1],\snake_y_reg[0][6]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\snake_y_reg[0][6]_0 [4]}),
        .O({\NLW_snake_y_reg[0][6]_i_2_O_UNCONNECTED [3:2],snake_y[6:5]}),
        .S({1'b0,1'b0,\snake_y[0][6]_i_3_n_0 ,\snake_y[0][6]_i_4_n_0 }));
  FDRE \snake_y_reg[10][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [56]),
        .Q(\snake_y_reg[63][6]_0 [63]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[10][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [57]),
        .Q(\snake_y_reg[63][6]_0 [64]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[10][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [58]),
        .Q(\snake_y_reg[63][6]_0 [65]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[10][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [59]),
        .Q(\snake_y_reg[63][6]_0 [66]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[10][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [60]),
        .Q(\snake_y_reg[63][6]_0 [67]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[10][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [61]),
        .Q(\snake_y_reg[63][6]_0 [68]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[10][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [62]),
        .Q(\snake_y_reg[63][6]_0 [69]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[11][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [63]),
        .Q(\snake_y_reg[63][6]_0 [70]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[11][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [64]),
        .Q(\snake_y_reg[63][6]_0 [71]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[11][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [65]),
        .Q(\snake_y_reg[63][6]_0 [72]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[11][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [66]),
        .Q(\snake_y_reg[63][6]_0 [73]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[11][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [67]),
        .Q(\snake_y_reg[63][6]_0 [74]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[11][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [68]),
        .Q(\snake_y_reg[63][6]_0 [75]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[11][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [69]),
        .Q(\snake_y_reg[63][6]_0 [76]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[12][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [70]),
        .Q(\snake_y_reg[63][6]_0 [77]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[12][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [71]),
        .Q(\snake_y_reg[63][6]_0 [78]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[12][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [72]),
        .Q(\snake_y_reg[63][6]_0 [79]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[12][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [73]),
        .Q(\snake_y_reg[63][6]_0 [80]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[12][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [74]),
        .Q(\snake_y_reg[63][6]_0 [81]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[12][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [75]),
        .Q(\snake_y_reg[63][6]_0 [82]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[12][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [76]),
        .Q(\snake_y_reg[63][6]_0 [83]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[13][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [77]),
        .Q(\snake_y_reg[63][6]_0 [84]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[13][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [78]),
        .Q(\snake_y_reg[63][6]_0 [85]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[13][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [79]),
        .Q(\snake_y_reg[63][6]_0 [86]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[13][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [80]),
        .Q(\snake_y_reg[63][6]_0 [87]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[13][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [81]),
        .Q(\snake_y_reg[63][6]_0 [88]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[13][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [82]),
        .Q(\snake_y_reg[63][6]_0 [89]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[13][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [83]),
        .Q(\snake_y_reg[63][6]_0 [90]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[14][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [84]),
        .Q(\snake_y_reg[63][6]_0 [91]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[14][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [85]),
        .Q(\snake_y_reg[63][6]_0 [92]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[14][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [86]),
        .Q(\snake_y_reg[63][6]_0 [93]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[14][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [87]),
        .Q(\snake_y_reg[63][6]_0 [94]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[14][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [88]),
        .Q(\snake_y_reg[63][6]_0 [95]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[14][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [89]),
        .Q(\snake_y_reg[63][6]_0 [96]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[14][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [90]),
        .Q(\snake_y_reg[63][6]_0 [97]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[15][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [91]),
        .Q(\snake_y_reg[63][6]_0 [98]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[15][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [92]),
        .Q(\snake_y_reg[63][6]_0 [99]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[15][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [93]),
        .Q(\snake_y_reg[63][6]_0 [100]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[15][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [94]),
        .Q(\snake_y_reg[63][6]_0 [101]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[15][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [95]),
        .Q(\snake_y_reg[63][6]_0 [102]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[15][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [96]),
        .Q(\snake_y_reg[63][6]_0 [103]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[15][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [97]),
        .Q(\snake_y_reg[63][6]_0 [104]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[16][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [98]),
        .Q(\snake_y_reg[63][6]_0 [105]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[16][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [99]),
        .Q(\snake_y_reg[63][6]_0 [106]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[16][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [100]),
        .Q(\snake_y_reg[63][6]_0 [107]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[16][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [101]),
        .Q(\snake_y_reg[63][6]_0 [108]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[16][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [102]),
        .Q(\snake_y_reg[63][6]_0 [109]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[16][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [103]),
        .Q(\snake_y_reg[63][6]_0 [110]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[16][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [104]),
        .Q(\snake_y_reg[63][6]_0 [111]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[17][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [105]),
        .Q(\snake_y_reg[63][6]_0 [112]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[17][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [106]),
        .Q(\snake_y_reg[63][6]_0 [113]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[17][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [107]),
        .Q(\snake_y_reg[63][6]_0 [114]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[17][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [108]),
        .Q(\snake_y_reg[63][6]_0 [115]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[17][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [109]),
        .Q(\snake_y_reg[63][6]_0 [116]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[17][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [110]),
        .Q(\snake_y_reg[63][6]_0 [117]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[17][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [111]),
        .Q(\snake_y_reg[63][6]_0 [118]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[18][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [112]),
        .Q(\snake_y_reg[63][6]_0 [119]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[18][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [113]),
        .Q(\snake_y_reg[63][6]_0 [120]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[18][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [114]),
        .Q(\snake_y_reg[63][6]_0 [121]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[18][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [115]),
        .Q(\snake_y_reg[63][6]_0 [122]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[18][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [116]),
        .Q(\snake_y_reg[63][6]_0 [123]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[18][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [117]),
        .Q(\snake_y_reg[63][6]_0 [124]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[18][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [118]),
        .Q(\snake_y_reg[63][6]_0 [125]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[19][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [119]),
        .Q(\snake_y_reg[63][6]_0 [126]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[19][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [120]),
        .Q(\snake_y_reg[63][6]_0 [127]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[19][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [121]),
        .Q(\snake_y_reg[63][6]_0 [128]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[19][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [122]),
        .Q(\snake_y_reg[63][6]_0 [129]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[19][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [123]),
        .Q(\snake_y_reg[63][6]_0 [130]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[19][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [124]),
        .Q(\snake_y_reg[63][6]_0 [131]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[19][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [125]),
        .Q(\snake_y_reg[63][6]_0 [132]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[0][6]_0 [0]),
        .Q(\snake_y_reg[63][6]_0 [0]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[0][6]_0 [1]),
        .Q(\snake_y_reg[63][6]_0 [1]),
        .R(\snake_x_reg[0][0]_0 ));
  FDSE \snake_y_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[0][6]_0 [2]),
        .Q(\snake_y_reg[63][6]_0 [2]),
        .S(\snake_x_reg[0][0]_0 ));
  FDSE \snake_y_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[0][6]_0 [3]),
        .Q(\snake_y_reg[63][6]_0 [3]),
        .S(\snake_x_reg[0][0]_0 ));
  FDSE \snake_y_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[0][6]_0 [4]),
        .Q(\snake_y_reg[63][6]_0 [4]),
        .S(\snake_x_reg[0][0]_0 ));
  FDSE \snake_y_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[0][6]_0 [5]),
        .Q(\snake_y_reg[63][6]_0 [5]),
        .S(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[0][6]_0 [6]),
        .Q(\snake_y_reg[63][6]_0 [6]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[20][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [126]),
        .Q(\snake_y_reg[63][6]_0 [133]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[20][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [127]),
        .Q(\snake_y_reg[63][6]_0 [134]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[20][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [128]),
        .Q(\snake_y_reg[63][6]_0 [135]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[20][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [129]),
        .Q(\snake_y_reg[63][6]_0 [136]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[20][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [130]),
        .Q(\snake_y_reg[63][6]_0 [137]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[20][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [131]),
        .Q(\snake_y_reg[63][6]_0 [138]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[20][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [132]),
        .Q(\snake_y_reg[63][6]_0 [139]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[21][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [133]),
        .Q(\snake_y_reg[63][6]_0 [140]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[21][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [134]),
        .Q(\snake_y_reg[63][6]_0 [141]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[21][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [135]),
        .Q(\snake_y_reg[63][6]_0 [142]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[21][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [136]),
        .Q(\snake_y_reg[63][6]_0 [143]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[21][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [137]),
        .Q(\snake_y_reg[63][6]_0 [144]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[21][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [138]),
        .Q(\snake_y_reg[63][6]_0 [145]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[21][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [139]),
        .Q(\snake_y_reg[63][6]_0 [146]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[22][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [140]),
        .Q(\snake_y_reg[63][6]_0 [147]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[22][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [141]),
        .Q(\snake_y_reg[63][6]_0 [148]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[22][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [142]),
        .Q(\snake_y_reg[63][6]_0 [149]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[22][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [143]),
        .Q(\snake_y_reg[63][6]_0 [150]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[22][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [144]),
        .Q(\snake_y_reg[63][6]_0 [151]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[22][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [145]),
        .Q(\snake_y_reg[63][6]_0 [152]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[22][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [146]),
        .Q(\snake_y_reg[63][6]_0 [153]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[23][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [147]),
        .Q(\snake_y_reg[63][6]_0 [154]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[23][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [148]),
        .Q(\snake_y_reg[63][6]_0 [155]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[23][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [149]),
        .Q(\snake_y_reg[63][6]_0 [156]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[23][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [150]),
        .Q(\snake_y_reg[63][6]_0 [157]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[23][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [151]),
        .Q(\snake_y_reg[63][6]_0 [158]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[23][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [152]),
        .Q(\snake_y_reg[63][6]_0 [159]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[23][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [153]),
        .Q(\snake_y_reg[63][6]_0 [160]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[24][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [154]),
        .Q(\snake_y_reg[63][6]_0 [161]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[24][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [155]),
        .Q(\snake_y_reg[63][6]_0 [162]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[24][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [156]),
        .Q(\snake_y_reg[63][6]_0 [163]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[24][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [157]),
        .Q(\snake_y_reg[63][6]_0 [164]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[24][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [158]),
        .Q(\snake_y_reg[63][6]_0 [165]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[24][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [159]),
        .Q(\snake_y_reg[63][6]_0 [166]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[24][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [160]),
        .Q(\snake_y_reg[63][6]_0 [167]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[25][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [161]),
        .Q(\snake_y_reg[63][6]_0 [168]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[25][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [162]),
        .Q(\snake_y_reg[63][6]_0 [169]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[25][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [163]),
        .Q(\snake_y_reg[63][6]_0 [170]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[25][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [164]),
        .Q(\snake_y_reg[63][6]_0 [171]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[25][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [165]),
        .Q(\snake_y_reg[63][6]_0 [172]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[25][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [166]),
        .Q(\snake_y_reg[63][6]_0 [173]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[25][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [167]),
        .Q(\snake_y_reg[63][6]_0 [174]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[26][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [168]),
        .Q(\snake_y_reg[63][6]_0 [175]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[26][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [169]),
        .Q(\snake_y_reg[63][6]_0 [176]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[26][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [170]),
        .Q(\snake_y_reg[63][6]_0 [177]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[26][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [171]),
        .Q(\snake_y_reg[63][6]_0 [178]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[26][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [172]),
        .Q(\snake_y_reg[63][6]_0 [179]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[26][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [173]),
        .Q(\snake_y_reg[63][6]_0 [180]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[26][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [174]),
        .Q(\snake_y_reg[63][6]_0 [181]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[27][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [175]),
        .Q(\snake_y_reg[63][6]_0 [182]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[27][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [176]),
        .Q(\snake_y_reg[63][6]_0 [183]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[27][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [177]),
        .Q(\snake_y_reg[63][6]_0 [184]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[27][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [178]),
        .Q(\snake_y_reg[63][6]_0 [185]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[27][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [179]),
        .Q(\snake_y_reg[63][6]_0 [186]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[27][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [180]),
        .Q(\snake_y_reg[63][6]_0 [187]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[27][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [181]),
        .Q(\snake_y_reg[63][6]_0 [188]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[28][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [182]),
        .Q(\snake_y_reg[63][6]_0 [189]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[28][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [183]),
        .Q(\snake_y_reg[63][6]_0 [190]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[28][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [184]),
        .Q(\snake_y_reg[63][6]_0 [191]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[28][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [185]),
        .Q(\snake_y_reg[63][6]_0 [192]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[28][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [186]),
        .Q(\snake_y_reg[63][6]_0 [193]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[28][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [187]),
        .Q(\snake_y_reg[63][6]_0 [194]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[28][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [188]),
        .Q(\snake_y_reg[63][6]_0 [195]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[29][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [189]),
        .Q(\snake_y_reg[63][6]_0 [196]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[29][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [190]),
        .Q(\snake_y_reg[63][6]_0 [197]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[29][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [191]),
        .Q(\snake_y_reg[63][6]_0 [198]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[29][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [192]),
        .Q(\snake_y_reg[63][6]_0 [199]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[29][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [193]),
        .Q(\snake_y_reg[63][6]_0 [200]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[29][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [194]),
        .Q(\snake_y_reg[63][6]_0 [201]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[29][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [195]),
        .Q(\snake_y_reg[63][6]_0 [202]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[2][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [0]),
        .Q(\snake_y_reg[63][6]_0 [7]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[2][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [1]),
        .Q(\snake_y_reg[63][6]_0 [8]),
        .R(\snake_x_reg[0][0]_0 ));
  FDSE \snake_y_reg[2][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [2]),
        .Q(\snake_y_reg[63][6]_0 [9]),
        .S(\snake_x_reg[0][0]_0 ));
  FDSE \snake_y_reg[2][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [3]),
        .Q(\snake_y_reg[63][6]_0 [10]),
        .S(\snake_x_reg[0][0]_0 ));
  FDSE \snake_y_reg[2][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [4]),
        .Q(\snake_y_reg[63][6]_0 [11]),
        .S(\snake_x_reg[0][0]_0 ));
  FDSE \snake_y_reg[2][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [5]),
        .Q(\snake_y_reg[63][6]_0 [12]),
        .S(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[2][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [6]),
        .Q(\snake_y_reg[63][6]_0 [13]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[30][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [196]),
        .Q(\snake_y_reg[63][6]_0 [203]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[30][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [197]),
        .Q(\snake_y_reg[63][6]_0 [204]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[30][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [198]),
        .Q(\snake_y_reg[63][6]_0 [205]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[30][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [199]),
        .Q(\snake_y_reg[63][6]_0 [206]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[30][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [200]),
        .Q(\snake_y_reg[63][6]_0 [207]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[30][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [201]),
        .Q(\snake_y_reg[63][6]_0 [208]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[30][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [202]),
        .Q(\snake_y_reg[63][6]_0 [209]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[31][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [203]),
        .Q(\snake_y_reg[63][6]_0 [210]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[31][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [204]),
        .Q(\snake_y_reg[63][6]_0 [211]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[31][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [205]),
        .Q(\snake_y_reg[63][6]_0 [212]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[31][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [206]),
        .Q(\snake_y_reg[63][6]_0 [213]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[31][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [207]),
        .Q(\snake_y_reg[63][6]_0 [214]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[31][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [208]),
        .Q(\snake_y_reg[63][6]_0 [215]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[31][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [209]),
        .Q(\snake_y_reg[63][6]_0 [216]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[32][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [210]),
        .Q(\snake_y_reg[63][6]_0 [217]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[32][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [211]),
        .Q(\snake_y_reg[63][6]_0 [218]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[32][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [212]),
        .Q(\snake_y_reg[63][6]_0 [219]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[32][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [213]),
        .Q(\snake_y_reg[63][6]_0 [220]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[32][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [214]),
        .Q(\snake_y_reg[63][6]_0 [221]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[32][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [215]),
        .Q(\snake_y_reg[63][6]_0 [222]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[32][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [216]),
        .Q(\snake_y_reg[63][6]_0 [223]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[33][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [217]),
        .Q(\snake_y_reg[63][6]_0 [224]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[33][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [218]),
        .Q(\snake_y_reg[63][6]_0 [225]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[33][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [219]),
        .Q(\snake_y_reg[63][6]_0 [226]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[33][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [220]),
        .Q(\snake_y_reg[63][6]_0 [227]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[33][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [221]),
        .Q(\snake_y_reg[63][6]_0 [228]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[33][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [222]),
        .Q(\snake_y_reg[63][6]_0 [229]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[33][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [223]),
        .Q(\snake_y_reg[63][6]_0 [230]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[34][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [224]),
        .Q(\snake_y_reg[63][6]_0 [231]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[34][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [225]),
        .Q(\snake_y_reg[63][6]_0 [232]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[34][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [226]),
        .Q(\snake_y_reg[63][6]_0 [233]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[34][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [227]),
        .Q(\snake_y_reg[63][6]_0 [234]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[34][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [228]),
        .Q(\snake_y_reg[63][6]_0 [235]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[34][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [229]),
        .Q(\snake_y_reg[63][6]_0 [236]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[34][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [230]),
        .Q(\snake_y_reg[63][6]_0 [237]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[35][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [231]),
        .Q(\snake_y_reg[63][6]_0 [238]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[35][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [232]),
        .Q(\snake_y_reg[63][6]_0 [239]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[35][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [233]),
        .Q(\snake_y_reg[63][6]_0 [240]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[35][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [234]),
        .Q(\snake_y_reg[63][6]_0 [241]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[35][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [235]),
        .Q(\snake_y_reg[63][6]_0 [242]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[35][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [236]),
        .Q(\snake_y_reg[63][6]_0 [243]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[35][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [237]),
        .Q(\snake_y_reg[63][6]_0 [244]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[36][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [238]),
        .Q(\snake_y_reg[63][6]_0 [245]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[36][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [239]),
        .Q(\snake_y_reg[63][6]_0 [246]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[36][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [240]),
        .Q(\snake_y_reg[63][6]_0 [247]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[36][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [241]),
        .Q(\snake_y_reg[63][6]_0 [248]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[36][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [242]),
        .Q(\snake_y_reg[63][6]_0 [249]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[36][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [243]),
        .Q(\snake_y_reg[63][6]_0 [250]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[36][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [244]),
        .Q(\snake_y_reg[63][6]_0 [251]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[37][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [245]),
        .Q(\snake_y_reg[63][6]_0 [252]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[37][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [246]),
        .Q(\snake_y_reg[63][6]_0 [253]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[37][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [247]),
        .Q(\snake_y_reg[63][6]_0 [254]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[37][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [248]),
        .Q(\snake_y_reg[63][6]_0 [255]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[37][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [249]),
        .Q(\snake_y_reg[63][6]_0 [256]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[37][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [250]),
        .Q(\snake_y_reg[63][6]_0 [257]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[37][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [251]),
        .Q(\snake_y_reg[63][6]_0 [258]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[38][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [252]),
        .Q(\snake_y_reg[63][6]_0 [259]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[38][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [253]),
        .Q(\snake_y_reg[63][6]_0 [260]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[38][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [254]),
        .Q(\snake_y_reg[63][6]_0 [261]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[38][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [255]),
        .Q(\snake_y_reg[63][6]_0 [262]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[38][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [256]),
        .Q(\snake_y_reg[63][6]_0 [263]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[38][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [257]),
        .Q(\snake_y_reg[63][6]_0 [264]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[38][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [258]),
        .Q(\snake_y_reg[63][6]_0 [265]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[39][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [259]),
        .Q(\snake_y_reg[63][6]_0 [266]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[39][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [260]),
        .Q(\snake_y_reg[63][6]_0 [267]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[39][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [261]),
        .Q(\snake_y_reg[63][6]_0 [268]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[39][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [262]),
        .Q(\snake_y_reg[63][6]_0 [269]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[39][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [263]),
        .Q(\snake_y_reg[63][6]_0 [270]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[39][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [264]),
        .Q(\snake_y_reg[63][6]_0 [271]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[39][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [265]),
        .Q(\snake_y_reg[63][6]_0 [272]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[3][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [7]),
        .Q(\snake_y_reg[63][6]_0 [14]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[3][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [8]),
        .Q(\snake_y_reg[63][6]_0 [15]),
        .R(\snake_x_reg[0][0]_0 ));
  FDSE \snake_y_reg[3][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [9]),
        .Q(\snake_y_reg[63][6]_0 [16]),
        .S(\snake_x_reg[0][0]_0 ));
  FDSE \snake_y_reg[3][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [10]),
        .Q(\snake_y_reg[63][6]_0 [17]),
        .S(\snake_x_reg[0][0]_0 ));
  FDSE \snake_y_reg[3][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [11]),
        .Q(\snake_y_reg[63][6]_0 [18]),
        .S(\snake_x_reg[0][0]_0 ));
  FDSE \snake_y_reg[3][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [12]),
        .Q(\snake_y_reg[63][6]_0 [19]),
        .S(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[3][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [13]),
        .Q(\snake_y_reg[63][6]_0 [20]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[40][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [266]),
        .Q(\snake_y_reg[63][6]_0 [273]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[40][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [267]),
        .Q(\snake_y_reg[63][6]_0 [274]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[40][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [268]),
        .Q(\snake_y_reg[63][6]_0 [275]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[40][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [269]),
        .Q(\snake_y_reg[63][6]_0 [276]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[40][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [270]),
        .Q(\snake_y_reg[63][6]_0 [277]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[40][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [271]),
        .Q(\snake_y_reg[63][6]_0 [278]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[40][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [272]),
        .Q(\snake_y_reg[63][6]_0 [279]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[41][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [273]),
        .Q(\snake_y_reg[63][6]_0 [280]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[41][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [274]),
        .Q(\snake_y_reg[63][6]_0 [281]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[41][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [275]),
        .Q(\snake_y_reg[63][6]_0 [282]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[41][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [276]),
        .Q(\snake_y_reg[63][6]_0 [283]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[41][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [277]),
        .Q(\snake_y_reg[63][6]_0 [284]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[41][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [278]),
        .Q(\snake_y_reg[63][6]_0 [285]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[41][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [279]),
        .Q(\snake_y_reg[63][6]_0 [286]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[42][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [280]),
        .Q(\snake_y_reg[63][6]_0 [287]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[42][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [281]),
        .Q(\snake_y_reg[63][6]_0 [288]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[42][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [282]),
        .Q(\snake_y_reg[63][6]_0 [289]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[42][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [283]),
        .Q(\snake_y_reg[63][6]_0 [290]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[42][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [284]),
        .Q(\snake_y_reg[63][6]_0 [291]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[42][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [285]),
        .Q(\snake_y_reg[63][6]_0 [292]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[42][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [286]),
        .Q(\snake_y_reg[63][6]_0 [293]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[43][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [287]),
        .Q(\snake_y_reg[63][6]_0 [294]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[43][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [288]),
        .Q(\snake_y_reg[63][6]_0 [295]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[43][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [289]),
        .Q(\snake_y_reg[63][6]_0 [296]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[43][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [290]),
        .Q(\snake_y_reg[63][6]_0 [297]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[43][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [291]),
        .Q(\snake_y_reg[63][6]_0 [298]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[43][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [292]),
        .Q(\snake_y_reg[63][6]_0 [299]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[43][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [293]),
        .Q(\snake_y_reg[63][6]_0 [300]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[44][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [294]),
        .Q(\snake_y_reg[63][6]_0 [301]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[44][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [295]),
        .Q(\snake_y_reg[63][6]_0 [302]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[44][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [296]),
        .Q(\snake_y_reg[63][6]_0 [303]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[44][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [297]),
        .Q(\snake_y_reg[63][6]_0 [304]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[44][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [298]),
        .Q(\snake_y_reg[63][6]_0 [305]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[44][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [299]),
        .Q(\snake_y_reg[63][6]_0 [306]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[44][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [300]),
        .Q(\snake_y_reg[63][6]_0 [307]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[45][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [301]),
        .Q(\snake_y_reg[63][6]_0 [308]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[45][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [302]),
        .Q(\snake_y_reg[63][6]_0 [309]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[45][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [303]),
        .Q(\snake_y_reg[63][6]_0 [310]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[45][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [304]),
        .Q(\snake_y_reg[63][6]_0 [311]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[45][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [305]),
        .Q(\snake_y_reg[63][6]_0 [312]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[45][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [306]),
        .Q(\snake_y_reg[63][6]_0 [313]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[45][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [307]),
        .Q(\snake_y_reg[63][6]_0 [314]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[46][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [308]),
        .Q(\snake_y_reg[63][6]_0 [315]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[46][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [309]),
        .Q(\snake_y_reg[63][6]_0 [316]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[46][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [310]),
        .Q(\snake_y_reg[63][6]_0 [317]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[46][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [311]),
        .Q(\snake_y_reg[63][6]_0 [318]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[46][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [312]),
        .Q(\snake_y_reg[63][6]_0 [319]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[46][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [313]),
        .Q(\snake_y_reg[63][6]_0 [320]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[46][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [314]),
        .Q(\snake_y_reg[63][6]_0 [321]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[47][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [315]),
        .Q(\snake_y_reg[63][6]_0 [322]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[47][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [316]),
        .Q(\snake_y_reg[63][6]_0 [323]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[47][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [317]),
        .Q(\snake_y_reg[63][6]_0 [324]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[47][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [318]),
        .Q(\snake_y_reg[63][6]_0 [325]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[47][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [319]),
        .Q(\snake_y_reg[63][6]_0 [326]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[47][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [320]),
        .Q(\snake_y_reg[63][6]_0 [327]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[47][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [321]),
        .Q(\snake_y_reg[63][6]_0 [328]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[48][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [322]),
        .Q(\snake_y_reg[63][6]_0 [329]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[48][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [323]),
        .Q(\snake_y_reg[63][6]_0 [330]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[48][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [324]),
        .Q(\snake_y_reg[63][6]_0 [331]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[48][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [325]),
        .Q(\snake_y_reg[63][6]_0 [332]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[48][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [326]),
        .Q(\snake_y_reg[63][6]_0 [333]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[48][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [327]),
        .Q(\snake_y_reg[63][6]_0 [334]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[48][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [328]),
        .Q(\snake_y_reg[63][6]_0 [335]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[49][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [329]),
        .Q(\snake_y_reg[63][6]_0 [336]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[49][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [330]),
        .Q(\snake_y_reg[63][6]_0 [337]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[49][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [331]),
        .Q(\snake_y_reg[63][6]_0 [338]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[49][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [332]),
        .Q(\snake_y_reg[63][6]_0 [339]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[49][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [333]),
        .Q(\snake_y_reg[63][6]_0 [340]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[49][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [334]),
        .Q(\snake_y_reg[63][6]_0 [341]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[49][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [335]),
        .Q(\snake_y_reg[63][6]_0 [342]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[4][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [14]),
        .Q(\snake_y_reg[63][6]_0 [21]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[4][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [15]),
        .Q(\snake_y_reg[63][6]_0 [22]),
        .R(\snake_x_reg[0][0]_0 ));
  FDSE \snake_y_reg[4][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [16]),
        .Q(\snake_y_reg[63][6]_0 [23]),
        .S(\snake_x_reg[0][0]_0 ));
  FDSE \snake_y_reg[4][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [17]),
        .Q(\snake_y_reg[63][6]_0 [24]),
        .S(\snake_x_reg[0][0]_0 ));
  FDSE \snake_y_reg[4][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [18]),
        .Q(\snake_y_reg[63][6]_0 [25]),
        .S(\snake_x_reg[0][0]_0 ));
  FDSE \snake_y_reg[4][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [19]),
        .Q(\snake_y_reg[63][6]_0 [26]),
        .S(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[4][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [20]),
        .Q(\snake_y_reg[63][6]_0 [27]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[50][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [336]),
        .Q(\snake_y_reg[63][6]_0 [343]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[50][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [337]),
        .Q(\snake_y_reg[63][6]_0 [344]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[50][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [338]),
        .Q(\snake_y_reg[63][6]_0 [345]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[50][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [339]),
        .Q(\snake_y_reg[63][6]_0 [346]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[50][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [340]),
        .Q(\snake_y_reg[63][6]_0 [347]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[50][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [341]),
        .Q(\snake_y_reg[63][6]_0 [348]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[50][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [342]),
        .Q(\snake_y_reg[63][6]_0 [349]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[51][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [343]),
        .Q(\snake_y_reg[63][6]_0 [350]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[51][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [344]),
        .Q(\snake_y_reg[63][6]_0 [351]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[51][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [345]),
        .Q(\snake_y_reg[63][6]_0 [352]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[51][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [346]),
        .Q(\snake_y_reg[63][6]_0 [353]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[51][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [347]),
        .Q(\snake_y_reg[63][6]_0 [354]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[51][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [348]),
        .Q(\snake_y_reg[63][6]_0 [355]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[51][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [349]),
        .Q(\snake_y_reg[63][6]_0 [356]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[52][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [350]),
        .Q(\snake_y_reg[63][6]_0 [357]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[52][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [351]),
        .Q(\snake_y_reg[63][6]_0 [358]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[52][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [352]),
        .Q(\snake_y_reg[63][6]_0 [359]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[52][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [353]),
        .Q(\snake_y_reg[63][6]_0 [360]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[52][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [354]),
        .Q(\snake_y_reg[63][6]_0 [361]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[52][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [355]),
        .Q(\snake_y_reg[63][6]_0 [362]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[52][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [356]),
        .Q(\snake_y_reg[63][6]_0 [363]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[53][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [357]),
        .Q(\snake_y_reg[63][6]_0 [364]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[53][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [358]),
        .Q(\snake_y_reg[63][6]_0 [365]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[53][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [359]),
        .Q(\snake_y_reg[63][6]_0 [366]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[53][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [360]),
        .Q(\snake_y_reg[63][6]_0 [367]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[53][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [361]),
        .Q(\snake_y_reg[63][6]_0 [368]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[53][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [362]),
        .Q(\snake_y_reg[63][6]_0 [369]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[53][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [363]),
        .Q(\snake_y_reg[63][6]_0 [370]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[54][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [364]),
        .Q(\snake_y_reg[63][6]_0 [371]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[54][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [365]),
        .Q(\snake_y_reg[63][6]_0 [372]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[54][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [366]),
        .Q(\snake_y_reg[63][6]_0 [373]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[54][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [367]),
        .Q(\snake_y_reg[63][6]_0 [374]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[54][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [368]),
        .Q(\snake_y_reg[63][6]_0 [375]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[54][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [369]),
        .Q(\snake_y_reg[63][6]_0 [376]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[54][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [370]),
        .Q(\snake_y_reg[63][6]_0 [377]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[55][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [371]),
        .Q(\snake_y_reg[63][6]_0 [378]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[55][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [372]),
        .Q(\snake_y_reg[63][6]_0 [379]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[55][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [373]),
        .Q(\snake_y_reg[63][6]_0 [380]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[55][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [374]),
        .Q(\snake_y_reg[63][6]_0 [381]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[55][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [375]),
        .Q(\snake_y_reg[63][6]_0 [382]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[55][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [376]),
        .Q(\snake_y_reg[63][6]_0 [383]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[55][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [377]),
        .Q(\snake_y_reg[63][6]_0 [384]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[56][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [378]),
        .Q(\snake_y_reg[63][6]_0 [385]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[56][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [379]),
        .Q(\snake_y_reg[63][6]_0 [386]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[56][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [380]),
        .Q(\snake_y_reg[63][6]_0 [387]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[56][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [381]),
        .Q(\snake_y_reg[63][6]_0 [388]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[56][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [382]),
        .Q(\snake_y_reg[63][6]_0 [389]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[56][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [383]),
        .Q(\snake_y_reg[63][6]_0 [390]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[56][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [384]),
        .Q(\snake_y_reg[63][6]_0 [391]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[57][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [385]),
        .Q(\snake_y_reg[63][6]_0 [392]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[57][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [386]),
        .Q(\snake_y_reg[63][6]_0 [393]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[57][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [387]),
        .Q(\snake_y_reg[63][6]_0 [394]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[57][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [388]),
        .Q(\snake_y_reg[63][6]_0 [395]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[57][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [389]),
        .Q(\snake_y_reg[63][6]_0 [396]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[57][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [390]),
        .Q(\snake_y_reg[63][6]_0 [397]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[57][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [391]),
        .Q(\snake_y_reg[63][6]_0 [398]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[58][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [392]),
        .Q(\snake_y_reg[63][6]_0 [399]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[58][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [393]),
        .Q(\snake_y_reg[63][6]_0 [400]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[58][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [394]),
        .Q(\snake_y_reg[63][6]_0 [401]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[58][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [395]),
        .Q(\snake_y_reg[63][6]_0 [402]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[58][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [396]),
        .Q(\snake_y_reg[63][6]_0 [403]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[58][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [397]),
        .Q(\snake_y_reg[63][6]_0 [404]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[58][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [398]),
        .Q(\snake_y_reg[63][6]_0 [405]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[59][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [399]),
        .Q(\snake_y_reg[63][6]_0 [406]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[59][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [400]),
        .Q(\snake_y_reg[63][6]_0 [407]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[59][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [401]),
        .Q(\snake_y_reg[63][6]_0 [408]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[59][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [402]),
        .Q(\snake_y_reg[63][6]_0 [409]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[59][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [403]),
        .Q(\snake_y_reg[63][6]_0 [410]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[59][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [404]),
        .Q(\snake_y_reg[63][6]_0 [411]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[59][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [405]),
        .Q(\snake_y_reg[63][6]_0 [412]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[5][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [21]),
        .Q(\snake_y_reg[63][6]_0 [28]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[5][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [22]),
        .Q(\snake_y_reg[63][6]_0 [29]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[5][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [23]),
        .Q(\snake_y_reg[63][6]_0 [30]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[5][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [24]),
        .Q(\snake_y_reg[63][6]_0 [31]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[5][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [25]),
        .Q(\snake_y_reg[63][6]_0 [32]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[5][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [26]),
        .Q(\snake_y_reg[63][6]_0 [33]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[5][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [27]),
        .Q(\snake_y_reg[63][6]_0 [34]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[60][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [406]),
        .Q(\snake_y_reg[63][6]_0 [413]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[60][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [407]),
        .Q(\snake_y_reg[63][6]_0 [414]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[60][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [408]),
        .Q(\snake_y_reg[63][6]_0 [415]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[60][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [409]),
        .Q(\snake_y_reg[63][6]_0 [416]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[60][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [410]),
        .Q(\snake_y_reg[63][6]_0 [417]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[60][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [411]),
        .Q(\snake_y_reg[63][6]_0 [418]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[60][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [412]),
        .Q(\snake_y_reg[63][6]_0 [419]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[61][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [413]),
        .Q(\snake_y_reg[63][6]_0 [420]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[61][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [414]),
        .Q(\snake_y_reg[63][6]_0 [421]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[61][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [415]),
        .Q(\snake_y_reg[63][6]_0 [422]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[61][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [416]),
        .Q(\snake_y_reg[63][6]_0 [423]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[61][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [417]),
        .Q(\snake_y_reg[63][6]_0 [424]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[61][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [418]),
        .Q(\snake_y_reg[63][6]_0 [425]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[61][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [419]),
        .Q(\snake_y_reg[63][6]_0 [426]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[62][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [420]),
        .Q(\snake_y_reg[63][6]_0 [427]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[62][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [421]),
        .Q(\snake_y_reg[63][6]_0 [428]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[62][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [422]),
        .Q(\snake_y_reg[63][6]_0 [429]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[62][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [423]),
        .Q(\snake_y_reg[63][6]_0 [430]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[62][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [424]),
        .Q(\snake_y_reg[63][6]_0 [431]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[62][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [425]),
        .Q(\snake_y_reg[63][6]_0 [432]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[62][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [426]),
        .Q(\snake_y_reg[63][6]_0 [433]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[63][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [427]),
        .Q(\snake_y_reg[63][6]_0 [434]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[63][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [428]),
        .Q(\snake_y_reg[63][6]_0 [435]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[63][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [429]),
        .Q(\snake_y_reg[63][6]_0 [436]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[63][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [430]),
        .Q(\snake_y_reg[63][6]_0 [437]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[63][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [431]),
        .Q(\snake_y_reg[63][6]_0 [438]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[63][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [432]),
        .Q(\snake_y_reg[63][6]_0 [439]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[63][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [433]),
        .Q(\snake_y_reg[63][6]_0 [440]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[6][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [28]),
        .Q(\snake_y_reg[63][6]_0 [35]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[6][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [29]),
        .Q(\snake_y_reg[63][6]_0 [36]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[6][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [30]),
        .Q(\snake_y_reg[63][6]_0 [37]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[6][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [31]),
        .Q(\snake_y_reg[63][6]_0 [38]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[6][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [32]),
        .Q(\snake_y_reg[63][6]_0 [39]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[6][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [33]),
        .Q(\snake_y_reg[63][6]_0 [40]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[6][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [34]),
        .Q(\snake_y_reg[63][6]_0 [41]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[7][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [35]),
        .Q(\snake_y_reg[63][6]_0 [42]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[7][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [36]),
        .Q(\snake_y_reg[63][6]_0 [43]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[7][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [37]),
        .Q(\snake_y_reg[63][6]_0 [44]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[7][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [38]),
        .Q(\snake_y_reg[63][6]_0 [45]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[7][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [39]),
        .Q(\snake_y_reg[63][6]_0 [46]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[7][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [40]),
        .Q(\snake_y_reg[63][6]_0 [47]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[7][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [41]),
        .Q(\snake_y_reg[63][6]_0 [48]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[8][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [42]),
        .Q(\snake_y_reg[63][6]_0 [49]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[8][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [43]),
        .Q(\snake_y_reg[63][6]_0 [50]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[8][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [44]),
        .Q(\snake_y_reg[63][6]_0 [51]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[8][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [45]),
        .Q(\snake_y_reg[63][6]_0 [52]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[8][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [46]),
        .Q(\snake_y_reg[63][6]_0 [53]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[8][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [47]),
        .Q(\snake_y_reg[63][6]_0 [54]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[8][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [48]),
        .Q(\snake_y_reg[63][6]_0 [55]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[9][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [49]),
        .Q(\snake_y_reg[63][6]_0 [56]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[9][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [50]),
        .Q(\snake_y_reg[63][6]_0 [57]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[9][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [51]),
        .Q(\snake_y_reg[63][6]_0 [58]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[9][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [52]),
        .Q(\snake_y_reg[63][6]_0 [59]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[9][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [53]),
        .Q(\snake_y_reg[63][6]_0 [60]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[9][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [54]),
        .Q(\snake_y_reg[63][6]_0 [61]),
        .R(\snake_x_reg[0][0]_0 ));
  FDRE \snake_y_reg[9][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [55]),
        .Q(\snake_y_reg[63][6]_0 [62]),
        .R(\snake_x_reg[0][0]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_snake_game_top
   (\snake_x_out[0] ,
    snake_y_out,
    snake_x_out,
    \snake_y_reg[63][6] ,
    size_out,
    input_dir,
    clk,
    resetn);
  output [7:0]\snake_x_out[0] ;
  output [6:0]snake_y_out;
  output [503:0]snake_x_out;
  output [440:0]\snake_y_reg[63][6] ;
  output [5:0]size_out;
  input [1:0]input_dir;
  input clk;
  input resetn;

  wire clk;
  wire [1:0]input_dir;
  wire resetn;
  wire respawn;
  wire size0;
  wire [5:0]size_out;
  wire snake_body_module_n_16;
  wire snake_body_module_n_17;
  wire snake_collision_n_1;
  wire [503:0]snake_x_out;
  wire [7:0]\snake_x_out[0] ;
  wire [6:0]snake_y_out;
  wire [440:0]\snake_y_reg[63][6] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_snake_body snake_body_module
       (.E(size0),
        .Q(\snake_x_out[0] ),
        .SR(snake_body_module_n_16),
        .clk(clk),
        .input_dir(input_dir),
        .resetn(resetn),
        .resetn_0(snake_body_module_n_17),
        .respawn(respawn),
        .snake_x_out(snake_x_out),
        .\snake_x_reg[0][0]_0 (snake_collision_n_1),
        .\snake_y_reg[0][6]_0 (snake_y_out),
        .\snake_y_reg[63][6]_0 (\snake_y_reg[63][6] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_collision snake_collision
       (.E(size0),
        .Q(size_out),
        .SR(snake_body_module_n_16),
        .clk(clk),
        .resetn(resetn),
        .respawn(respawn),
        .snake_1_dead_reg_0(snake_collision_n_1),
        .snake_1_dead_reg_1(snake_body_module_n_17));
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
        .snake_x_out(snake_x_out[511:8]),
        .\snake_x_out[0] (snake_x_out[7:0]),
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
