// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Mon Mar 14 12:21:51 2022
// Host        : BA3145WS15 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ snake_game_top_0_sim_netlist.v
// Design      : snake_game_top_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_collision
   (food_valid_out,
    respawn,
    SR,
    Q,
    \temp_food_y_reg[0][6]_0 ,
    \temp_food_y_reg[0][5]_0 ,
    \temp_food_y_reg[1][6]_0 ,
    \temp_food_y_reg[1][5]_0 ,
    \temp_food_y_reg[2][6]_0 ,
    \temp_food_y_reg[2][5]_0 ,
    \temp_food_y_reg[3][6]_0 ,
    \temp_food_y_reg[3][5]_0 ,
    \temp_food_y_reg[4][6]_0 ,
    \temp_food_y_reg[4][5]_0 ,
    \temp_food_y_reg[5][6]_0 ,
    \temp_food_y_reg[5][5]_0 ,
    \temp_food_y_reg[6][6]_0 ,
    \temp_food_y_reg[6][5]_0 ,
    \temp_food_y_reg[7][6]_0 ,
    \temp_food_y_reg[7][5]_0 ,
    \temp_food_y_reg[8][6]_0 ,
    \temp_food_y_reg[8][5]_0 ,
    \temp_food_y_reg[9][6]_0 ,
    \temp_food_y_reg[9][5]_0 ,
    \temp_food_y_reg[10][6]_0 ,
    \temp_food_y_reg[10][5]_0 ,
    \temp_food_y_reg[11][6]_0 ,
    \temp_food_y_reg[11][5]_0 ,
    \temp_food_y_reg[12][6]_0 ,
    \temp_food_y_reg[12][5]_0 ,
    \temp_food_y_reg[13][6]_0 ,
    \temp_food_y_reg[13][5]_0 ,
    \temp_food_y_reg[14][6]_0 ,
    \temp_food_y_reg[14][5]_0 ,
    \temp_food_y_reg[15][6]_0 ,
    \temp_food_y_reg[15][5]_0 ,
    \temp_food_y_reg[16][6]_0 ,
    \temp_food_y_reg[16][5]_0 ,
    \temp_food_y_reg[17][6]_0 ,
    \temp_food_y_reg[17][5]_0 ,
    \temp_food_y_reg[18][6]_0 ,
    \temp_food_y_reg[18][5]_0 ,
    \temp_food_y_reg[19][6]_0 ,
    \temp_food_y_reg[19][5]_0 ,
    \temp_food_y_reg[20][6]_0 ,
    \temp_food_y_reg[20][5]_0 ,
    \temp_food_y_reg[21][6]_0 ,
    \temp_food_y_reg[21][5]_0 ,
    \temp_food_y_reg[22][6]_0 ,
    \temp_food_y_reg[22][5]_0 ,
    \temp_food_y_reg[23][6]_0 ,
    \temp_food_y_reg[23][5]_0 ,
    \temp_food_y_reg[24][6]_0 ,
    \temp_food_y_reg[24][5]_0 ,
    \temp_food_y_reg[25][6]_0 ,
    \temp_food_y_reg[25][5]_0 ,
    \temp_food_y_reg[26][6]_0 ,
    \temp_food_y_reg[26][5]_0 ,
    \temp_food_y_reg[27][6]_0 ,
    \temp_food_y_reg[27][5]_0 ,
    \temp_food_y_reg[31][6]_0 ,
    \temp_food_x_reg[31][7]_0 ,
    \temp_food_x_reg[0][7]_0 ,
    \temp_food_x_reg[1][7]_0 ,
    \temp_food_x_reg[2][7]_0 ,
    \temp_food_x_reg[3][7]_0 ,
    \temp_food_x_reg[4][7]_0 ,
    \temp_food_x_reg[5][7]_0 ,
    \temp_food_x_reg[6][7]_0 ,
    \temp_food_x_reg[7][7]_0 ,
    \temp_food_x_reg[8][7]_0 ,
    \temp_food_x_reg[9][7]_0 ,
    \temp_food_x_reg[10][7]_0 ,
    \temp_food_x_reg[11][7]_0 ,
    \temp_food_x_reg[12][7]_0 ,
    \temp_food_x_reg[13][7]_0 ,
    \temp_food_x_reg[14][7]_0 ,
    \temp_food_x_reg[15][7]_0 ,
    \temp_food_x_reg[16][7]_0 ,
    \temp_food_x_reg[17][7]_0 ,
    \temp_food_x_reg[18][7]_0 ,
    \temp_food_x_reg[19][7]_0 ,
    \temp_food_x_reg[20][7]_0 ,
    \temp_food_x_reg[21][7]_0 ,
    \temp_food_x_reg[22][7]_0 ,
    \temp_food_x_reg[23][7]_0 ,
    \temp_food_x_reg[24][7]_0 ,
    \temp_food_x_reg[25][7]_0 ,
    \temp_food_x_reg[26][7]_0 ,
    \temp_food_x_reg[27][7]_0 ,
    \temp_food_y_reg[28][6]_0 ,
    \temp_food_x_reg[28][7]_0 ,
    \temp_food_y_reg[29][6]_0 ,
    \temp_food_x_reg[29][7]_0 ,
    \temp_food_y_reg[30][6]_0 ,
    \temp_food_x_reg[30][7]_0 ,
    food_valid_reg_0,
    clk,
    snake_1_dead_reg_0,
    resetn,
    \temp_food_y_reg[19][6]_1 ,
    E,
    new_food_y,
    new_food_x,
    \temp_food_y_reg[0][6]_1 ,
    \temp_food_y_reg[1][6]_1 ,
    \temp_food_y_reg[2][6]_1 ,
    \temp_food_y_reg[3][6]_1 ,
    \temp_food_y_reg[4][6]_1 ,
    \temp_food_y_reg[5][6]_1 ,
    \temp_food_y_reg[6][6]_1 ,
    \temp_food_y_reg[7][6]_1 ,
    \temp_food_y_reg[8][6]_1 ,
    \temp_food_y_reg[9][6]_1 ,
    \temp_food_y_reg[10][6]_1 ,
    \temp_food_y_reg[11][6]_1 ,
    \temp_food_y_reg[12][6]_1 ,
    \temp_food_y_reg[13][6]_1 ,
    \temp_food_y_reg[14][6]_1 ,
    \temp_food_y_reg[15][6]_1 ,
    \temp_food_y_reg[16][6]_1 ,
    \temp_food_y_reg[17][6]_1 ,
    \temp_food_y_reg[18][6]_1 ,
    \temp_food_y_reg[19][6]_2 ,
    \temp_food_y_reg[20][0]_0 ,
    \temp_food_y_reg[21][0]_0 ,
    \temp_food_y_reg[22][0]_0 ,
    \temp_food_y_reg[23][0]_0 ,
    \temp_food_y_reg[24][0]_0 ,
    \temp_food_y_reg[25][0]_0 ,
    \temp_food_y_reg[26][0]_0 ,
    \temp_food_y_reg[27][0]_0 ,
    \temp_food_y_reg[28][0]_0 ,
    \temp_food_y_reg[29][0]_0 ,
    \temp_food_y_reg[30][0]_0 ,
    SS,
    \size_reg[5]_0 );
  output food_valid_out;
  output respawn;
  output [0:0]SR;
  output [5:0]Q;
  output \temp_food_y_reg[0][6]_0 ;
  output [5:0]\temp_food_y_reg[0][5]_0 ;
  output \temp_food_y_reg[1][6]_0 ;
  output [5:0]\temp_food_y_reg[1][5]_0 ;
  output \temp_food_y_reg[2][6]_0 ;
  output [5:0]\temp_food_y_reg[2][5]_0 ;
  output \temp_food_y_reg[3][6]_0 ;
  output [5:0]\temp_food_y_reg[3][5]_0 ;
  output \temp_food_y_reg[4][6]_0 ;
  output [5:0]\temp_food_y_reg[4][5]_0 ;
  output \temp_food_y_reg[5][6]_0 ;
  output [5:0]\temp_food_y_reg[5][5]_0 ;
  output \temp_food_y_reg[6][6]_0 ;
  output [5:0]\temp_food_y_reg[6][5]_0 ;
  output \temp_food_y_reg[7][6]_0 ;
  output [5:0]\temp_food_y_reg[7][5]_0 ;
  output \temp_food_y_reg[8][6]_0 ;
  output [5:0]\temp_food_y_reg[8][5]_0 ;
  output \temp_food_y_reg[9][6]_0 ;
  output [5:0]\temp_food_y_reg[9][5]_0 ;
  output \temp_food_y_reg[10][6]_0 ;
  output [5:0]\temp_food_y_reg[10][5]_0 ;
  output \temp_food_y_reg[11][6]_0 ;
  output [5:0]\temp_food_y_reg[11][5]_0 ;
  output \temp_food_y_reg[12][6]_0 ;
  output [5:0]\temp_food_y_reg[12][5]_0 ;
  output \temp_food_y_reg[13][6]_0 ;
  output [5:0]\temp_food_y_reg[13][5]_0 ;
  output \temp_food_y_reg[14][6]_0 ;
  output [5:0]\temp_food_y_reg[14][5]_0 ;
  output \temp_food_y_reg[15][6]_0 ;
  output [5:0]\temp_food_y_reg[15][5]_0 ;
  output \temp_food_y_reg[16][6]_0 ;
  output [5:0]\temp_food_y_reg[16][5]_0 ;
  output \temp_food_y_reg[17][6]_0 ;
  output [5:0]\temp_food_y_reg[17][5]_0 ;
  output \temp_food_y_reg[18][6]_0 ;
  output [5:0]\temp_food_y_reg[18][5]_0 ;
  output \temp_food_y_reg[19][6]_0 ;
  output [5:0]\temp_food_y_reg[19][5]_0 ;
  output \temp_food_y_reg[20][6]_0 ;
  output [5:0]\temp_food_y_reg[20][5]_0 ;
  output \temp_food_y_reg[21][6]_0 ;
  output [5:0]\temp_food_y_reg[21][5]_0 ;
  output \temp_food_y_reg[22][6]_0 ;
  output [5:0]\temp_food_y_reg[22][5]_0 ;
  output \temp_food_y_reg[23][6]_0 ;
  output [5:0]\temp_food_y_reg[23][5]_0 ;
  output \temp_food_y_reg[24][6]_0 ;
  output [5:0]\temp_food_y_reg[24][5]_0 ;
  output \temp_food_y_reg[25][6]_0 ;
  output [5:0]\temp_food_y_reg[25][5]_0 ;
  output \temp_food_y_reg[26][6]_0 ;
  output [5:0]\temp_food_y_reg[26][5]_0 ;
  output \temp_food_y_reg[27][6]_0 ;
  output [5:0]\temp_food_y_reg[27][5]_0 ;
  output [6:0]\temp_food_y_reg[31][6]_0 ;
  output [7:0]\temp_food_x_reg[31][7]_0 ;
  output [7:0]\temp_food_x_reg[0][7]_0 ;
  output [7:0]\temp_food_x_reg[1][7]_0 ;
  output [7:0]\temp_food_x_reg[2][7]_0 ;
  output [7:0]\temp_food_x_reg[3][7]_0 ;
  output [7:0]\temp_food_x_reg[4][7]_0 ;
  output [7:0]\temp_food_x_reg[5][7]_0 ;
  output [7:0]\temp_food_x_reg[6][7]_0 ;
  output [7:0]\temp_food_x_reg[7][7]_0 ;
  output [7:0]\temp_food_x_reg[8][7]_0 ;
  output [7:0]\temp_food_x_reg[9][7]_0 ;
  output [7:0]\temp_food_x_reg[10][7]_0 ;
  output [7:0]\temp_food_x_reg[11][7]_0 ;
  output [7:0]\temp_food_x_reg[12][7]_0 ;
  output [7:0]\temp_food_x_reg[13][7]_0 ;
  output [7:0]\temp_food_x_reg[14][7]_0 ;
  output [7:0]\temp_food_x_reg[15][7]_0 ;
  output [7:0]\temp_food_x_reg[16][7]_0 ;
  output [7:0]\temp_food_x_reg[17][7]_0 ;
  output [7:0]\temp_food_x_reg[18][7]_0 ;
  output [7:0]\temp_food_x_reg[19][7]_0 ;
  output [7:0]\temp_food_x_reg[20][7]_0 ;
  output [7:0]\temp_food_x_reg[21][7]_0 ;
  output [7:0]\temp_food_x_reg[22][7]_0 ;
  output [7:0]\temp_food_x_reg[23][7]_0 ;
  output [7:0]\temp_food_x_reg[24][7]_0 ;
  output [7:0]\temp_food_x_reg[25][7]_0 ;
  output [7:0]\temp_food_x_reg[26][7]_0 ;
  output [7:0]\temp_food_x_reg[27][7]_0 ;
  output [6:0]\temp_food_y_reg[28][6]_0 ;
  output [7:0]\temp_food_x_reg[28][7]_0 ;
  output [6:0]\temp_food_y_reg[29][6]_0 ;
  output [7:0]\temp_food_x_reg[29][7]_0 ;
  output [6:0]\temp_food_y_reg[30][6]_0 ;
  output [7:0]\temp_food_x_reg[30][7]_0 ;
  input food_valid_reg_0;
  input clk;
  input snake_1_dead_reg_0;
  input resetn;
  input [0:0]\temp_food_y_reg[19][6]_1 ;
  input [0:0]E;
  input [6:0]new_food_y;
  input [7:0]new_food_x;
  input [0:0]\temp_food_y_reg[0][6]_1 ;
  input [0:0]\temp_food_y_reg[1][6]_1 ;
  input [0:0]\temp_food_y_reg[2][6]_1 ;
  input [0:0]\temp_food_y_reg[3][6]_1 ;
  input [0:0]\temp_food_y_reg[4][6]_1 ;
  input [0:0]\temp_food_y_reg[5][6]_1 ;
  input [0:0]\temp_food_y_reg[6][6]_1 ;
  input [0:0]\temp_food_y_reg[7][6]_1 ;
  input [0:0]\temp_food_y_reg[8][6]_1 ;
  input [0:0]\temp_food_y_reg[9][6]_1 ;
  input [0:0]\temp_food_y_reg[10][6]_1 ;
  input [0:0]\temp_food_y_reg[11][6]_1 ;
  input [0:0]\temp_food_y_reg[12][6]_1 ;
  input [0:0]\temp_food_y_reg[13][6]_1 ;
  input [0:0]\temp_food_y_reg[14][6]_1 ;
  input [0:0]\temp_food_y_reg[15][6]_1 ;
  input [0:0]\temp_food_y_reg[16][6]_1 ;
  input [0:0]\temp_food_y_reg[17][6]_1 ;
  input [0:0]\temp_food_y_reg[18][6]_1 ;
  input [0:0]\temp_food_y_reg[19][6]_2 ;
  input [0:0]\temp_food_y_reg[20][0]_0 ;
  input [0:0]\temp_food_y_reg[21][0]_0 ;
  input [0:0]\temp_food_y_reg[22][0]_0 ;
  input [0:0]\temp_food_y_reg[23][0]_0 ;
  input [0:0]\temp_food_y_reg[24][0]_0 ;
  input [0:0]\temp_food_y_reg[25][0]_0 ;
  input [0:0]\temp_food_y_reg[26][0]_0 ;
  input [0:0]\temp_food_y_reg[27][0]_0 ;
  input [0:0]\temp_food_y_reg[28][0]_0 ;
  input [0:0]\temp_food_y_reg[29][0]_0 ;
  input [0:0]\temp_food_y_reg[30][0]_0 ;
  input [0:0]SS;
  input [0:0]\size_reg[5]_0 ;

  wire [0:0]E;
  wire [5:0]Q;
  wire [0:0]SR;
  wire [0:0]SS;
  wire clk;
  wire food_valid_out;
  wire food_valid_reg_0;
  wire [7:0]new_food_x;
  wire [6:0]new_food_y;
  wire [5:0]p_0_in;
  wire p_0_in_0;
  wire resetn;
  wire respawn;
  wire [0:0]\size_reg[5]_0 ;
  wire snake_1_dead_reg_0;
  wire [7:0]\temp_food_x_reg[0][7]_0 ;
  wire [7:0]\temp_food_x_reg[10][7]_0 ;
  wire [7:0]\temp_food_x_reg[11][7]_0 ;
  wire [7:0]\temp_food_x_reg[12][7]_0 ;
  wire [7:0]\temp_food_x_reg[13][7]_0 ;
  wire [7:0]\temp_food_x_reg[14][7]_0 ;
  wire [7:0]\temp_food_x_reg[15][7]_0 ;
  wire [7:0]\temp_food_x_reg[16][7]_0 ;
  wire [7:0]\temp_food_x_reg[17][7]_0 ;
  wire [7:0]\temp_food_x_reg[18][7]_0 ;
  wire [7:0]\temp_food_x_reg[19][7]_0 ;
  wire [7:0]\temp_food_x_reg[1][7]_0 ;
  wire [7:0]\temp_food_x_reg[20][7]_0 ;
  wire [7:0]\temp_food_x_reg[21][7]_0 ;
  wire [7:0]\temp_food_x_reg[22][7]_0 ;
  wire [7:0]\temp_food_x_reg[23][7]_0 ;
  wire [7:0]\temp_food_x_reg[24][7]_0 ;
  wire [7:0]\temp_food_x_reg[25][7]_0 ;
  wire [7:0]\temp_food_x_reg[26][7]_0 ;
  wire [7:0]\temp_food_x_reg[27][7]_0 ;
  wire [7:0]\temp_food_x_reg[28][7]_0 ;
  wire [7:0]\temp_food_x_reg[29][7]_0 ;
  wire [7:0]\temp_food_x_reg[2][7]_0 ;
  wire [7:0]\temp_food_x_reg[30][7]_0 ;
  wire [7:0]\temp_food_x_reg[31][7]_0 ;
  wire [7:0]\temp_food_x_reg[3][7]_0 ;
  wire [7:0]\temp_food_x_reg[4][7]_0 ;
  wire [7:0]\temp_food_x_reg[5][7]_0 ;
  wire [7:0]\temp_food_x_reg[6][7]_0 ;
  wire [7:0]\temp_food_x_reg[7][7]_0 ;
  wire [7:0]\temp_food_x_reg[8][7]_0 ;
  wire [7:0]\temp_food_x_reg[9][7]_0 ;
  wire [5:0]\temp_food_y_reg[0][5]_0 ;
  wire \temp_food_y_reg[0][6]_0 ;
  wire [0:0]\temp_food_y_reg[0][6]_1 ;
  wire [6:6]\temp_food_y_reg[0]_2 ;
  wire [5:0]\temp_food_y_reg[10][5]_0 ;
  wire \temp_food_y_reg[10][6]_0 ;
  wire [0:0]\temp_food_y_reg[10][6]_1 ;
  wire [6:6]\temp_food_y_reg[10]_22 ;
  wire [5:0]\temp_food_y_reg[11][5]_0 ;
  wire \temp_food_y_reg[11][6]_0 ;
  wire [0:0]\temp_food_y_reg[11][6]_1 ;
  wire [6:6]\temp_food_y_reg[11]_24 ;
  wire [5:0]\temp_food_y_reg[12][5]_0 ;
  wire \temp_food_y_reg[12][6]_0 ;
  wire [0:0]\temp_food_y_reg[12][6]_1 ;
  wire [6:6]\temp_food_y_reg[12]_26 ;
  wire [5:0]\temp_food_y_reg[13][5]_0 ;
  wire \temp_food_y_reg[13][6]_0 ;
  wire [0:0]\temp_food_y_reg[13][6]_1 ;
  wire [6:6]\temp_food_y_reg[13]_28 ;
  wire [5:0]\temp_food_y_reg[14][5]_0 ;
  wire \temp_food_y_reg[14][6]_0 ;
  wire [0:0]\temp_food_y_reg[14][6]_1 ;
  wire [6:6]\temp_food_y_reg[14]_30 ;
  wire [5:0]\temp_food_y_reg[15][5]_0 ;
  wire \temp_food_y_reg[15][6]_0 ;
  wire [0:0]\temp_food_y_reg[15][6]_1 ;
  wire [6:6]\temp_food_y_reg[15]_32 ;
  wire [5:0]\temp_food_y_reg[16][5]_0 ;
  wire \temp_food_y_reg[16][6]_0 ;
  wire [0:0]\temp_food_y_reg[16][6]_1 ;
  wire [6:6]\temp_food_y_reg[16]_34 ;
  wire [5:0]\temp_food_y_reg[17][5]_0 ;
  wire \temp_food_y_reg[17][6]_0 ;
  wire [0:0]\temp_food_y_reg[17][6]_1 ;
  wire [6:6]\temp_food_y_reg[17]_36 ;
  wire [5:0]\temp_food_y_reg[18][5]_0 ;
  wire \temp_food_y_reg[18][6]_0 ;
  wire [0:0]\temp_food_y_reg[18][6]_1 ;
  wire [6:6]\temp_food_y_reg[18]_38 ;
  wire [5:0]\temp_food_y_reg[19][5]_0 ;
  wire \temp_food_y_reg[19][6]_0 ;
  wire [0:0]\temp_food_y_reg[19][6]_1 ;
  wire [0:0]\temp_food_y_reg[19][6]_2 ;
  wire [6:6]\temp_food_y_reg[19]_40 ;
  wire [5:0]\temp_food_y_reg[1][5]_0 ;
  wire \temp_food_y_reg[1][6]_0 ;
  wire [0:0]\temp_food_y_reg[1][6]_1 ;
  wire [6:6]\temp_food_y_reg[1]_4 ;
  wire [0:0]\temp_food_y_reg[20][0]_0 ;
  wire [5:0]\temp_food_y_reg[20][5]_0 ;
  wire \temp_food_y_reg[20][6]_0 ;
  wire [6:6]\temp_food_y_reg[20]_42 ;
  wire [0:0]\temp_food_y_reg[21][0]_0 ;
  wire [5:0]\temp_food_y_reg[21][5]_0 ;
  wire \temp_food_y_reg[21][6]_0 ;
  wire [6:6]\temp_food_y_reg[21]_44 ;
  wire [0:0]\temp_food_y_reg[22][0]_0 ;
  wire [5:0]\temp_food_y_reg[22][5]_0 ;
  wire \temp_food_y_reg[22][6]_0 ;
  wire [6:6]\temp_food_y_reg[22]_46 ;
  wire [0:0]\temp_food_y_reg[23][0]_0 ;
  wire [5:0]\temp_food_y_reg[23][5]_0 ;
  wire \temp_food_y_reg[23][6]_0 ;
  wire [6:6]\temp_food_y_reg[23]_48 ;
  wire [0:0]\temp_food_y_reg[24][0]_0 ;
  wire [5:0]\temp_food_y_reg[24][5]_0 ;
  wire \temp_food_y_reg[24][6]_0 ;
  wire [6:6]\temp_food_y_reg[24]_50 ;
  wire [0:0]\temp_food_y_reg[25][0]_0 ;
  wire [5:0]\temp_food_y_reg[25][5]_0 ;
  wire \temp_food_y_reg[25][6]_0 ;
  wire [6:6]\temp_food_y_reg[25]_52 ;
  wire [0:0]\temp_food_y_reg[26][0]_0 ;
  wire [5:0]\temp_food_y_reg[26][5]_0 ;
  wire \temp_food_y_reg[26][6]_0 ;
  wire [6:6]\temp_food_y_reg[26]_54 ;
  wire [0:0]\temp_food_y_reg[27][0]_0 ;
  wire [5:0]\temp_food_y_reg[27][5]_0 ;
  wire \temp_food_y_reg[27][6]_0 ;
  wire [6:6]\temp_food_y_reg[27]_56 ;
  wire [0:0]\temp_food_y_reg[28][0]_0 ;
  wire [6:0]\temp_food_y_reg[28][6]_0 ;
  wire [0:0]\temp_food_y_reg[29][0]_0 ;
  wire [6:0]\temp_food_y_reg[29][6]_0 ;
  wire [5:0]\temp_food_y_reg[2][5]_0 ;
  wire \temp_food_y_reg[2][6]_0 ;
  wire [0:0]\temp_food_y_reg[2][6]_1 ;
  wire [6:6]\temp_food_y_reg[2]_6 ;
  wire [0:0]\temp_food_y_reg[30][0]_0 ;
  wire [6:0]\temp_food_y_reg[30][6]_0 ;
  wire [6:0]\temp_food_y_reg[31][6]_0 ;
  wire [5:0]\temp_food_y_reg[3][5]_0 ;
  wire \temp_food_y_reg[3][6]_0 ;
  wire [0:0]\temp_food_y_reg[3][6]_1 ;
  wire [6:6]\temp_food_y_reg[3]_8 ;
  wire [5:0]\temp_food_y_reg[4][5]_0 ;
  wire \temp_food_y_reg[4][6]_0 ;
  wire [0:0]\temp_food_y_reg[4][6]_1 ;
  wire [6:6]\temp_food_y_reg[4]_10 ;
  wire [5:0]\temp_food_y_reg[5][5]_0 ;
  wire \temp_food_y_reg[5][6]_0 ;
  wire [0:0]\temp_food_y_reg[5][6]_1 ;
  wire [6:6]\temp_food_y_reg[5]_12 ;
  wire [5:0]\temp_food_y_reg[6][5]_0 ;
  wire \temp_food_y_reg[6][6]_0 ;
  wire [0:0]\temp_food_y_reg[6][6]_1 ;
  wire [6:6]\temp_food_y_reg[6]_14 ;
  wire [5:0]\temp_food_y_reg[7][5]_0 ;
  wire \temp_food_y_reg[7][6]_0 ;
  wire [0:0]\temp_food_y_reg[7][6]_1 ;
  wire [6:6]\temp_food_y_reg[7]_16 ;
  wire [5:0]\temp_food_y_reg[8][5]_0 ;
  wire \temp_food_y_reg[8][6]_0 ;
  wire [0:0]\temp_food_y_reg[8][6]_1 ;
  wire [6:6]\temp_food_y_reg[8]_18 ;
  wire [5:0]\temp_food_y_reg[9][5]_0 ;
  wire \temp_food_y_reg[9][6]_0 ;
  wire [0:0]\temp_food_y_reg[9][6]_1 ;
  wire [6:6]\temp_food_y_reg[9]_20 ;

  FDRE food_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(food_valid_reg_0),
        .Q(food_valid_out),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \size[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \size[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \size[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \size[5]_i_3 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(p_0_in[5]));
  FDSE \size_reg[0] 
       (.C(clk),
        .CE(\size_reg[5]_0 ),
        .D(p_0_in[0]),
        .Q(Q[0]),
        .S(SS));
  FDRE \size_reg[1] 
       (.C(clk),
        .CE(\size_reg[5]_0 ),
        .D(p_0_in[1]),
        .Q(Q[1]),
        .R(SS));
  FDSE \size_reg[2] 
       (.C(clk),
        .CE(\size_reg[5]_0 ),
        .D(p_0_in[2]),
        .Q(Q[2]),
        .S(SS));
  FDRE \size_reg[3] 
       (.C(clk),
        .CE(\size_reg[5]_0 ),
        .D(p_0_in[3]),
        .Q(Q[3]),
        .R(SS));
  FDRE \size_reg[4] 
       (.C(clk),
        .CE(\size_reg[5]_0 ),
        .D(p_0_in[4]),
        .Q(Q[4]),
        .R(SS));
  FDRE \size_reg[5] 
       (.C(clk),
        .CE(\size_reg[5]_0 ),
        .D(p_0_in[5]),
        .Q(Q[5]),
        .R(SS));
  FDRE snake_1_dead_reg
       (.C(clk),
        .CE(1'b1),
        .D(snake_1_dead_reg_0),
        .Q(respawn),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \snake_x[63][7]_i_1 
       (.I0(respawn),
        .I1(resetn),
        .O(SR));
  FDSE \temp_food_x_reg[0][0] 
       (.C(clk),
        .CE(\temp_food_y_reg[0][6]_1 ),
        .D(new_food_x[0]),
        .Q(\temp_food_x_reg[0][7]_0 [0]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[0][1] 
       (.C(clk),
        .CE(\temp_food_y_reg[0][6]_1 ),
        .D(new_food_x[1]),
        .Q(\temp_food_x_reg[0][7]_0 [1]),
        .R(p_0_in_0));
  FDSE \temp_food_x_reg[0][2] 
       (.C(clk),
        .CE(\temp_food_y_reg[0][6]_1 ),
        .D(new_food_x[2]),
        .Q(\temp_food_x_reg[0][7]_0 [2]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[0][3] 
       (.C(clk),
        .CE(\temp_food_y_reg[0][6]_1 ),
        .D(new_food_x[3]),
        .Q(\temp_food_x_reg[0][7]_0 [3]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[0][4] 
       (.C(clk),
        .CE(\temp_food_y_reg[0][6]_1 ),
        .D(new_food_x[4]),
        .Q(\temp_food_x_reg[0][7]_0 [4]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[0][5] 
       (.C(clk),
        .CE(\temp_food_y_reg[0][6]_1 ),
        .D(new_food_x[5]),
        .Q(\temp_food_x_reg[0][7]_0 [5]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[0][6] 
       (.C(clk),
        .CE(\temp_food_y_reg[0][6]_1 ),
        .D(new_food_x[6]),
        .Q(\temp_food_x_reg[0][7]_0 [6]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[0][7] 
       (.C(clk),
        .CE(\temp_food_y_reg[0][6]_1 ),
        .D(new_food_x[7]),
        .Q(\temp_food_x_reg[0][7]_0 [7]),
        .R(p_0_in_0));
  FDSE \temp_food_x_reg[10][0] 
       (.C(clk),
        .CE(\temp_food_y_reg[10][6]_1 ),
        .D(new_food_x[0]),
        .Q(\temp_food_x_reg[10][7]_0 [0]),
        .S(p_0_in_0));
  FDSE \temp_food_x_reg[10][1] 
       (.C(clk),
        .CE(\temp_food_y_reg[10][6]_1 ),
        .D(new_food_x[1]),
        .Q(\temp_food_x_reg[10][7]_0 [1]),
        .S(p_0_in_0));
  FDSE \temp_food_x_reg[10][2] 
       (.C(clk),
        .CE(\temp_food_y_reg[10][6]_1 ),
        .D(new_food_x[2]),
        .Q(\temp_food_x_reg[10][7]_0 [2]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[10][3] 
       (.C(clk),
        .CE(\temp_food_y_reg[10][6]_1 ),
        .D(new_food_x[3]),
        .Q(\temp_food_x_reg[10][7]_0 [3]),
        .R(p_0_in_0));
  FDSE \temp_food_x_reg[10][4] 
       (.C(clk),
        .CE(\temp_food_y_reg[10][6]_1 ),
        .D(new_food_x[4]),
        .Q(\temp_food_x_reg[10][7]_0 [4]),
        .S(p_0_in_0));
  FDSE \temp_food_x_reg[10][5] 
       (.C(clk),
        .CE(\temp_food_y_reg[10][6]_1 ),
        .D(new_food_x[5]),
        .Q(\temp_food_x_reg[10][7]_0 [5]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[10][6] 
       (.C(clk),
        .CE(\temp_food_y_reg[10][6]_1 ),
        .D(new_food_x[6]),
        .Q(\temp_food_x_reg[10][7]_0 [6]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[10][7] 
       (.C(clk),
        .CE(\temp_food_y_reg[10][6]_1 ),
        .D(new_food_x[7]),
        .Q(\temp_food_x_reg[10][7]_0 [7]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[11][0] 
       (.C(clk),
        .CE(\temp_food_y_reg[11][6]_1 ),
        .D(new_food_x[0]),
        .Q(\temp_food_x_reg[11][7]_0 [0]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[11][1] 
       (.C(clk),
        .CE(\temp_food_y_reg[11][6]_1 ),
        .D(new_food_x[1]),
        .Q(\temp_food_x_reg[11][7]_0 [1]),
        .R(p_0_in_0));
  FDSE \temp_food_x_reg[11][2] 
       (.C(clk),
        .CE(\temp_food_y_reg[11][6]_1 ),
        .D(new_food_x[2]),
        .Q(\temp_food_x_reg[11][7]_0 [2]),
        .S(p_0_in_0));
  FDSE \temp_food_x_reg[11][3] 
       (.C(clk),
        .CE(\temp_food_y_reg[11][6]_1 ),
        .D(new_food_x[3]),
        .Q(\temp_food_x_reg[11][7]_0 [3]),
        .S(p_0_in_0));
  FDSE \temp_food_x_reg[11][4] 
       (.C(clk),
        .CE(\temp_food_y_reg[11][6]_1 ),
        .D(new_food_x[4]),
        .Q(\temp_food_x_reg[11][7]_0 [4]),
        .S(p_0_in_0));
  FDSE \temp_food_x_reg[11][5] 
       (.C(clk),
        .CE(\temp_food_y_reg[11][6]_1 ),
        .D(new_food_x[5]),
        .Q(\temp_food_x_reg[11][7]_0 [5]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[11][6] 
       (.C(clk),
        .CE(\temp_food_y_reg[11][6]_1 ),
        .D(new_food_x[6]),
        .Q(\temp_food_x_reg[11][7]_0 [6]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[11][7] 
       (.C(clk),
        .CE(\temp_food_y_reg[11][6]_1 ),
        .D(new_food_x[7]),
        .Q(\temp_food_x_reg[11][7]_0 [7]),
        .R(p_0_in_0));
  FDSE \temp_food_x_reg[12][0] 
       (.C(clk),
        .CE(\temp_food_y_reg[12][6]_1 ),
        .D(new_food_x[0]),
        .Q(\temp_food_x_reg[12][7]_0 [0]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[12][1] 
       (.C(clk),
        .CE(\temp_food_y_reg[12][6]_1 ),
        .D(new_food_x[1]),
        .Q(\temp_food_x_reg[12][7]_0 [1]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[12][2] 
       (.C(clk),
        .CE(\temp_food_y_reg[12][6]_1 ),
        .D(new_food_x[2]),
        .Q(\temp_food_x_reg[12][7]_0 [2]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[12][3] 
       (.C(clk),
        .CE(\temp_food_y_reg[12][6]_1 ),
        .D(new_food_x[3]),
        .Q(\temp_food_x_reg[12][7]_0 [3]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[12][4] 
       (.C(clk),
        .CE(\temp_food_y_reg[12][6]_1 ),
        .D(new_food_x[4]),
        .Q(\temp_food_x_reg[12][7]_0 [4]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[12][5] 
       (.C(clk),
        .CE(\temp_food_y_reg[12][6]_1 ),
        .D(new_food_x[5]),
        .Q(\temp_food_x_reg[12][7]_0 [5]),
        .R(p_0_in_0));
  FDSE \temp_food_x_reg[12][6] 
       (.C(clk),
        .CE(\temp_food_y_reg[12][6]_1 ),
        .D(new_food_x[6]),
        .Q(\temp_food_x_reg[12][7]_0 [6]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[12][7] 
       (.C(clk),
        .CE(\temp_food_y_reg[12][6]_1 ),
        .D(new_food_x[7]),
        .Q(\temp_food_x_reg[12][7]_0 [7]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[13][0] 
       (.C(clk),
        .CE(\temp_food_y_reg[13][6]_1 ),
        .D(new_food_x[0]),
        .Q(\temp_food_x_reg[13][7]_0 [0]),
        .R(p_0_in_0));
  FDSE \temp_food_x_reg[13][1] 
       (.C(clk),
        .CE(\temp_food_y_reg[13][6]_1 ),
        .D(new_food_x[1]),
        .Q(\temp_food_x_reg[13][7]_0 [1]),
        .S(p_0_in_0));
  FDSE \temp_food_x_reg[13][2] 
       (.C(clk),
        .CE(\temp_food_y_reg[13][6]_1 ),
        .D(new_food_x[2]),
        .Q(\temp_food_x_reg[13][7]_0 [2]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[13][3] 
       (.C(clk),
        .CE(\temp_food_y_reg[13][6]_1 ),
        .D(new_food_x[3]),
        .Q(\temp_food_x_reg[13][7]_0 [3]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[13][4] 
       (.C(clk),
        .CE(\temp_food_y_reg[13][6]_1 ),
        .D(new_food_x[4]),
        .Q(\temp_food_x_reg[13][7]_0 [4]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[13][5] 
       (.C(clk),
        .CE(\temp_food_y_reg[13][6]_1 ),
        .D(new_food_x[5]),
        .Q(\temp_food_x_reg[13][7]_0 [5]),
        .R(p_0_in_0));
  FDSE \temp_food_x_reg[13][6] 
       (.C(clk),
        .CE(\temp_food_y_reg[13][6]_1 ),
        .D(new_food_x[6]),
        .Q(\temp_food_x_reg[13][7]_0 [6]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[13][7] 
       (.C(clk),
        .CE(\temp_food_y_reg[13][6]_1 ),
        .D(new_food_x[7]),
        .Q(\temp_food_x_reg[13][7]_0 [7]),
        .R(p_0_in_0));
  FDSE \temp_food_x_reg[14][0] 
       (.C(clk),
        .CE(\temp_food_y_reg[14][6]_1 ),
        .D(new_food_x[0]),
        .Q(\temp_food_x_reg[14][7]_0 [0]),
        .S(p_0_in_0));
  FDSE \temp_food_x_reg[14][1] 
       (.C(clk),
        .CE(\temp_food_y_reg[14][6]_1 ),
        .D(new_food_x[1]),
        .Q(\temp_food_x_reg[14][7]_0 [1]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[14][2] 
       (.C(clk),
        .CE(\temp_food_y_reg[14][6]_1 ),
        .D(new_food_x[2]),
        .Q(\temp_food_x_reg[14][7]_0 [2]),
        .R(p_0_in_0));
  FDSE \temp_food_x_reg[14][3] 
       (.C(clk),
        .CE(\temp_food_y_reg[14][6]_1 ),
        .D(new_food_x[3]),
        .Q(\temp_food_x_reg[14][7]_0 [3]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[14][4] 
       (.C(clk),
        .CE(\temp_food_y_reg[14][6]_1 ),
        .D(new_food_x[4]),
        .Q(\temp_food_x_reg[14][7]_0 [4]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[14][5] 
       (.C(clk),
        .CE(\temp_food_y_reg[14][6]_1 ),
        .D(new_food_x[5]),
        .Q(\temp_food_x_reg[14][7]_0 [5]),
        .R(p_0_in_0));
  FDSE \temp_food_x_reg[14][6] 
       (.C(clk),
        .CE(\temp_food_y_reg[14][6]_1 ),
        .D(new_food_x[6]),
        .Q(\temp_food_x_reg[14][7]_0 [6]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[14][7] 
       (.C(clk),
        .CE(\temp_food_y_reg[14][6]_1 ),
        .D(new_food_x[7]),
        .Q(\temp_food_x_reg[14][7]_0 [7]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[15][0] 
       (.C(clk),
        .CE(\temp_food_y_reg[15][6]_1 ),
        .D(new_food_x[0]),
        .Q(\temp_food_x_reg[15][7]_0 [0]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[15][1] 
       (.C(clk),
        .CE(\temp_food_y_reg[15][6]_1 ),
        .D(new_food_x[1]),
        .Q(\temp_food_x_reg[15][7]_0 [1]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[15][2] 
       (.C(clk),
        .CE(\temp_food_y_reg[15][6]_1 ),
        .D(new_food_x[2]),
        .Q(\temp_food_x_reg[15][7]_0 [2]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[15][3] 
       (.C(clk),
        .CE(\temp_food_y_reg[15][6]_1 ),
        .D(new_food_x[3]),
        .Q(\temp_food_x_reg[15][7]_0 [3]),
        .R(p_0_in_0));
  FDSE \temp_food_x_reg[15][4] 
       (.C(clk),
        .CE(\temp_food_y_reg[15][6]_1 ),
        .D(new_food_x[4]),
        .Q(\temp_food_x_reg[15][7]_0 [4]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[15][5] 
       (.C(clk),
        .CE(\temp_food_y_reg[15][6]_1 ),
        .D(new_food_x[5]),
        .Q(\temp_food_x_reg[15][7]_0 [5]),
        .R(p_0_in_0));
  FDSE \temp_food_x_reg[15][6] 
       (.C(clk),
        .CE(\temp_food_y_reg[15][6]_1 ),
        .D(new_food_x[6]),
        .Q(\temp_food_x_reg[15][7]_0 [6]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[15][7] 
       (.C(clk),
        .CE(\temp_food_y_reg[15][6]_1 ),
        .D(new_food_x[7]),
        .Q(\temp_food_x_reg[15][7]_0 [7]),
        .R(p_0_in_0));
  FDSE \temp_food_x_reg[16][0] 
       (.C(clk),
        .CE(\temp_food_y_reg[16][6]_1 ),
        .D(new_food_x[0]),
        .Q(\temp_food_x_reg[16][7]_0 [0]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[16][1] 
       (.C(clk),
        .CE(\temp_food_y_reg[16][6]_1 ),
        .D(new_food_x[1]),
        .Q(\temp_food_x_reg[16][7]_0 [1]),
        .R(p_0_in_0));
  FDSE \temp_food_x_reg[16][2] 
       (.C(clk),
        .CE(\temp_food_y_reg[16][6]_1 ),
        .D(new_food_x[2]),
        .Q(\temp_food_x_reg[16][7]_0 [2]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[16][3] 
       (.C(clk),
        .CE(\temp_food_y_reg[16][6]_1 ),
        .D(new_food_x[3]),
        .Q(\temp_food_x_reg[16][7]_0 [3]),
        .R(p_0_in_0));
  FDSE \temp_food_x_reg[16][4] 
       (.C(clk),
        .CE(\temp_food_y_reg[16][6]_1 ),
        .D(new_food_x[4]),
        .Q(\temp_food_x_reg[16][7]_0 [4]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[16][5] 
       (.C(clk),
        .CE(\temp_food_y_reg[16][6]_1 ),
        .D(new_food_x[5]),
        .Q(\temp_food_x_reg[16][7]_0 [5]),
        .R(p_0_in_0));
  FDSE \temp_food_x_reg[16][6] 
       (.C(clk),
        .CE(\temp_food_y_reg[16][6]_1 ),
        .D(new_food_x[6]),
        .Q(\temp_food_x_reg[16][7]_0 [6]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[16][7] 
       (.C(clk),
        .CE(\temp_food_y_reg[16][6]_1 ),
        .D(new_food_x[7]),
        .Q(\temp_food_x_reg[16][7]_0 [7]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[17][0] 
       (.C(clk),
        .CE(\temp_food_y_reg[17][6]_1 ),
        .D(new_food_x[0]),
        .Q(\temp_food_x_reg[17][7]_0 [0]),
        .R(p_0_in_0));
  FDSE \temp_food_x_reg[17][1] 
       (.C(clk),
        .CE(\temp_food_y_reg[17][6]_1 ),
        .D(new_food_x[1]),
        .Q(\temp_food_x_reg[17][7]_0 [1]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[17][2] 
       (.C(clk),
        .CE(\temp_food_y_reg[17][6]_1 ),
        .D(new_food_x[2]),
        .Q(\temp_food_x_reg[17][7]_0 [2]),
        .R(p_0_in_0));
  FDSE \temp_food_x_reg[17][3] 
       (.C(clk),
        .CE(\temp_food_y_reg[17][6]_1 ),
        .D(new_food_x[3]),
        .Q(\temp_food_x_reg[17][7]_0 [3]),
        .S(p_0_in_0));
  FDSE \temp_food_x_reg[17][4] 
       (.C(clk),
        .CE(\temp_food_y_reg[17][6]_1 ),
        .D(new_food_x[4]),
        .Q(\temp_food_x_reg[17][7]_0 [4]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[17][5] 
       (.C(clk),
        .CE(\temp_food_y_reg[17][6]_1 ),
        .D(new_food_x[5]),
        .Q(\temp_food_x_reg[17][7]_0 [5]),
        .R(p_0_in_0));
  FDSE \temp_food_x_reg[17][6] 
       (.C(clk),
        .CE(\temp_food_y_reg[17][6]_1 ),
        .D(new_food_x[6]),
        .Q(\temp_food_x_reg[17][7]_0 [6]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[17][7] 
       (.C(clk),
        .CE(\temp_food_y_reg[17][6]_1 ),
        .D(new_food_x[7]),
        .Q(\temp_food_x_reg[17][7]_0 [7]),
        .R(p_0_in_0));
  FDSE \temp_food_x_reg[18][0] 
       (.C(clk),
        .CE(\temp_food_y_reg[18][6]_1 ),
        .D(new_food_x[0]),
        .Q(\temp_food_x_reg[18][7]_0 [0]),
        .S(p_0_in_0));
  FDSE \temp_food_x_reg[18][1] 
       (.C(clk),
        .CE(\temp_food_y_reg[18][6]_1 ),
        .D(new_food_x[1]),
        .Q(\temp_food_x_reg[18][7]_0 [1]),
        .S(p_0_in_0));
  FDSE \temp_food_x_reg[18][2] 
       (.C(clk),
        .CE(\temp_food_y_reg[18][6]_1 ),
        .D(new_food_x[2]),
        .Q(\temp_food_x_reg[18][7]_0 [2]),
        .S(p_0_in_0));
  FDSE \temp_food_x_reg[18][3] 
       (.C(clk),
        .CE(\temp_food_y_reg[18][6]_1 ),
        .D(new_food_x[3]),
        .Q(\temp_food_x_reg[18][7]_0 [3]),
        .S(p_0_in_0));
  FDSE \temp_food_x_reg[18][4] 
       (.C(clk),
        .CE(\temp_food_y_reg[18][6]_1 ),
        .D(new_food_x[4]),
        .Q(\temp_food_x_reg[18][7]_0 [4]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[18][5] 
       (.C(clk),
        .CE(\temp_food_y_reg[18][6]_1 ),
        .D(new_food_x[5]),
        .Q(\temp_food_x_reg[18][7]_0 [5]),
        .R(p_0_in_0));
  FDSE \temp_food_x_reg[18][6] 
       (.C(clk),
        .CE(\temp_food_y_reg[18][6]_1 ),
        .D(new_food_x[6]),
        .Q(\temp_food_x_reg[18][7]_0 [6]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[18][7] 
       (.C(clk),
        .CE(\temp_food_y_reg[18][6]_1 ),
        .D(new_food_x[7]),
        .Q(\temp_food_x_reg[18][7]_0 [7]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[19][0] 
       (.C(clk),
        .CE(\temp_food_y_reg[19][6]_2 ),
        .D(new_food_x[0]),
        .Q(\temp_food_x_reg[19][7]_0 [0]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[19][1] 
       (.C(clk),
        .CE(\temp_food_y_reg[19][6]_2 ),
        .D(new_food_x[1]),
        .Q(\temp_food_x_reg[19][7]_0 [1]),
        .R(p_0_in_0));
  FDSE \temp_food_x_reg[19][2] 
       (.C(clk),
        .CE(\temp_food_y_reg[19][6]_2 ),
        .D(new_food_x[2]),
        .Q(\temp_food_x_reg[19][7]_0 [2]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[19][3] 
       (.C(clk),
        .CE(\temp_food_y_reg[19][6]_2 ),
        .D(new_food_x[3]),
        .Q(\temp_food_x_reg[19][7]_0 [3]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[19][4] 
       (.C(clk),
        .CE(\temp_food_y_reg[19][6]_2 ),
        .D(new_food_x[4]),
        .Q(\temp_food_x_reg[19][7]_0 [4]),
        .R(p_0_in_0));
  FDSE \temp_food_x_reg[19][5] 
       (.C(clk),
        .CE(\temp_food_y_reg[19][6]_2 ),
        .D(new_food_x[5]),
        .Q(\temp_food_x_reg[19][7]_0 [5]),
        .S(p_0_in_0));
  FDSE \temp_food_x_reg[19][6] 
       (.C(clk),
        .CE(\temp_food_y_reg[19][6]_2 ),
        .D(new_food_x[6]),
        .Q(\temp_food_x_reg[19][7]_0 [6]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[19][7] 
       (.C(clk),
        .CE(\temp_food_y_reg[19][6]_2 ),
        .D(new_food_x[7]),
        .Q(\temp_food_x_reg[19][7]_0 [7]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[1][0] 
       (.C(clk),
        .CE(\temp_food_y_reg[1][6]_1 ),
        .D(new_food_x[0]),
        .Q(\temp_food_x_reg[1][7]_0 [0]),
        .R(p_0_in_0));
  FDSE \temp_food_x_reg[1][1] 
       (.C(clk),
        .CE(\temp_food_y_reg[1][6]_1 ),
        .D(new_food_x[1]),
        .Q(\temp_food_x_reg[1][7]_0 [1]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[1][2] 
       (.C(clk),
        .CE(\temp_food_y_reg[1][6]_1 ),
        .D(new_food_x[2]),
        .Q(\temp_food_x_reg[1][7]_0 [2]),
        .R(p_0_in_0));
  FDSE \temp_food_x_reg[1][3] 
       (.C(clk),
        .CE(\temp_food_y_reg[1][6]_1 ),
        .D(new_food_x[3]),
        .Q(\temp_food_x_reg[1][7]_0 [3]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[1][4] 
       (.C(clk),
        .CE(\temp_food_y_reg[1][6]_1 ),
        .D(new_food_x[4]),
        .Q(\temp_food_x_reg[1][7]_0 [4]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[1][5] 
       (.C(clk),
        .CE(\temp_food_y_reg[1][6]_1 ),
        .D(new_food_x[5]),
        .Q(\temp_food_x_reg[1][7]_0 [5]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[1][6] 
       (.C(clk),
        .CE(\temp_food_y_reg[1][6]_1 ),
        .D(new_food_x[6]),
        .Q(\temp_food_x_reg[1][7]_0 [6]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[1][7] 
       (.C(clk),
        .CE(\temp_food_y_reg[1][6]_1 ),
        .D(new_food_x[7]),
        .Q(\temp_food_x_reg[1][7]_0 [7]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[20][0] 
       (.C(clk),
        .CE(\temp_food_y_reg[20][0]_0 ),
        .D(new_food_x[0]),
        .Q(\temp_food_x_reg[20][7]_0 [0]),
        .R(1'b0));
  FDRE \temp_food_x_reg[20][1] 
       (.C(clk),
        .CE(\temp_food_y_reg[20][0]_0 ),
        .D(new_food_x[1]),
        .Q(\temp_food_x_reg[20][7]_0 [1]),
        .R(1'b0));
  FDRE \temp_food_x_reg[20][2] 
       (.C(clk),
        .CE(\temp_food_y_reg[20][0]_0 ),
        .D(new_food_x[2]),
        .Q(\temp_food_x_reg[20][7]_0 [2]),
        .R(1'b0));
  FDRE \temp_food_x_reg[20][3] 
       (.C(clk),
        .CE(\temp_food_y_reg[20][0]_0 ),
        .D(new_food_x[3]),
        .Q(\temp_food_x_reg[20][7]_0 [3]),
        .R(1'b0));
  FDRE \temp_food_x_reg[20][4] 
       (.C(clk),
        .CE(\temp_food_y_reg[20][0]_0 ),
        .D(new_food_x[4]),
        .Q(\temp_food_x_reg[20][7]_0 [4]),
        .R(1'b0));
  FDRE \temp_food_x_reg[20][5] 
       (.C(clk),
        .CE(\temp_food_y_reg[20][0]_0 ),
        .D(new_food_x[5]),
        .Q(\temp_food_x_reg[20][7]_0 [5]),
        .R(1'b0));
  FDRE \temp_food_x_reg[20][6] 
       (.C(clk),
        .CE(\temp_food_y_reg[20][0]_0 ),
        .D(new_food_x[6]),
        .Q(\temp_food_x_reg[20][7]_0 [6]),
        .R(1'b0));
  FDRE \temp_food_x_reg[20][7] 
       (.C(clk),
        .CE(\temp_food_y_reg[20][0]_0 ),
        .D(new_food_x[7]),
        .Q(\temp_food_x_reg[20][7]_0 [7]),
        .R(1'b0));
  FDRE \temp_food_x_reg[21][0] 
       (.C(clk),
        .CE(\temp_food_y_reg[21][0]_0 ),
        .D(new_food_x[0]),
        .Q(\temp_food_x_reg[21][7]_0 [0]),
        .R(1'b0));
  FDRE \temp_food_x_reg[21][1] 
       (.C(clk),
        .CE(\temp_food_y_reg[21][0]_0 ),
        .D(new_food_x[1]),
        .Q(\temp_food_x_reg[21][7]_0 [1]),
        .R(1'b0));
  FDRE \temp_food_x_reg[21][2] 
       (.C(clk),
        .CE(\temp_food_y_reg[21][0]_0 ),
        .D(new_food_x[2]),
        .Q(\temp_food_x_reg[21][7]_0 [2]),
        .R(1'b0));
  FDRE \temp_food_x_reg[21][3] 
       (.C(clk),
        .CE(\temp_food_y_reg[21][0]_0 ),
        .D(new_food_x[3]),
        .Q(\temp_food_x_reg[21][7]_0 [3]),
        .R(1'b0));
  FDRE \temp_food_x_reg[21][4] 
       (.C(clk),
        .CE(\temp_food_y_reg[21][0]_0 ),
        .D(new_food_x[4]),
        .Q(\temp_food_x_reg[21][7]_0 [4]),
        .R(1'b0));
  FDRE \temp_food_x_reg[21][5] 
       (.C(clk),
        .CE(\temp_food_y_reg[21][0]_0 ),
        .D(new_food_x[5]),
        .Q(\temp_food_x_reg[21][7]_0 [5]),
        .R(1'b0));
  FDRE \temp_food_x_reg[21][6] 
       (.C(clk),
        .CE(\temp_food_y_reg[21][0]_0 ),
        .D(new_food_x[6]),
        .Q(\temp_food_x_reg[21][7]_0 [6]),
        .R(1'b0));
  FDRE \temp_food_x_reg[21][7] 
       (.C(clk),
        .CE(\temp_food_y_reg[21][0]_0 ),
        .D(new_food_x[7]),
        .Q(\temp_food_x_reg[21][7]_0 [7]),
        .R(1'b0));
  FDRE \temp_food_x_reg[22][0] 
       (.C(clk),
        .CE(\temp_food_y_reg[22][0]_0 ),
        .D(new_food_x[0]),
        .Q(\temp_food_x_reg[22][7]_0 [0]),
        .R(1'b0));
  FDRE \temp_food_x_reg[22][1] 
       (.C(clk),
        .CE(\temp_food_y_reg[22][0]_0 ),
        .D(new_food_x[1]),
        .Q(\temp_food_x_reg[22][7]_0 [1]),
        .R(1'b0));
  FDRE \temp_food_x_reg[22][2] 
       (.C(clk),
        .CE(\temp_food_y_reg[22][0]_0 ),
        .D(new_food_x[2]),
        .Q(\temp_food_x_reg[22][7]_0 [2]),
        .R(1'b0));
  FDRE \temp_food_x_reg[22][3] 
       (.C(clk),
        .CE(\temp_food_y_reg[22][0]_0 ),
        .D(new_food_x[3]),
        .Q(\temp_food_x_reg[22][7]_0 [3]),
        .R(1'b0));
  FDRE \temp_food_x_reg[22][4] 
       (.C(clk),
        .CE(\temp_food_y_reg[22][0]_0 ),
        .D(new_food_x[4]),
        .Q(\temp_food_x_reg[22][7]_0 [4]),
        .R(1'b0));
  FDRE \temp_food_x_reg[22][5] 
       (.C(clk),
        .CE(\temp_food_y_reg[22][0]_0 ),
        .D(new_food_x[5]),
        .Q(\temp_food_x_reg[22][7]_0 [5]),
        .R(1'b0));
  FDRE \temp_food_x_reg[22][6] 
       (.C(clk),
        .CE(\temp_food_y_reg[22][0]_0 ),
        .D(new_food_x[6]),
        .Q(\temp_food_x_reg[22][7]_0 [6]),
        .R(1'b0));
  FDRE \temp_food_x_reg[22][7] 
       (.C(clk),
        .CE(\temp_food_y_reg[22][0]_0 ),
        .D(new_food_x[7]),
        .Q(\temp_food_x_reg[22][7]_0 [7]),
        .R(1'b0));
  FDRE \temp_food_x_reg[23][0] 
       (.C(clk),
        .CE(\temp_food_y_reg[23][0]_0 ),
        .D(new_food_x[0]),
        .Q(\temp_food_x_reg[23][7]_0 [0]),
        .R(1'b0));
  FDRE \temp_food_x_reg[23][1] 
       (.C(clk),
        .CE(\temp_food_y_reg[23][0]_0 ),
        .D(new_food_x[1]),
        .Q(\temp_food_x_reg[23][7]_0 [1]),
        .R(1'b0));
  FDRE \temp_food_x_reg[23][2] 
       (.C(clk),
        .CE(\temp_food_y_reg[23][0]_0 ),
        .D(new_food_x[2]),
        .Q(\temp_food_x_reg[23][7]_0 [2]),
        .R(1'b0));
  FDRE \temp_food_x_reg[23][3] 
       (.C(clk),
        .CE(\temp_food_y_reg[23][0]_0 ),
        .D(new_food_x[3]),
        .Q(\temp_food_x_reg[23][7]_0 [3]),
        .R(1'b0));
  FDRE \temp_food_x_reg[23][4] 
       (.C(clk),
        .CE(\temp_food_y_reg[23][0]_0 ),
        .D(new_food_x[4]),
        .Q(\temp_food_x_reg[23][7]_0 [4]),
        .R(1'b0));
  FDRE \temp_food_x_reg[23][5] 
       (.C(clk),
        .CE(\temp_food_y_reg[23][0]_0 ),
        .D(new_food_x[5]),
        .Q(\temp_food_x_reg[23][7]_0 [5]),
        .R(1'b0));
  FDRE \temp_food_x_reg[23][6] 
       (.C(clk),
        .CE(\temp_food_y_reg[23][0]_0 ),
        .D(new_food_x[6]),
        .Q(\temp_food_x_reg[23][7]_0 [6]),
        .R(1'b0));
  FDRE \temp_food_x_reg[23][7] 
       (.C(clk),
        .CE(\temp_food_y_reg[23][0]_0 ),
        .D(new_food_x[7]),
        .Q(\temp_food_x_reg[23][7]_0 [7]),
        .R(1'b0));
  FDRE \temp_food_x_reg[24][0] 
       (.C(clk),
        .CE(\temp_food_y_reg[24][0]_0 ),
        .D(new_food_x[0]),
        .Q(\temp_food_x_reg[24][7]_0 [0]),
        .R(1'b0));
  FDRE \temp_food_x_reg[24][1] 
       (.C(clk),
        .CE(\temp_food_y_reg[24][0]_0 ),
        .D(new_food_x[1]),
        .Q(\temp_food_x_reg[24][7]_0 [1]),
        .R(1'b0));
  FDRE \temp_food_x_reg[24][2] 
       (.C(clk),
        .CE(\temp_food_y_reg[24][0]_0 ),
        .D(new_food_x[2]),
        .Q(\temp_food_x_reg[24][7]_0 [2]),
        .R(1'b0));
  FDRE \temp_food_x_reg[24][3] 
       (.C(clk),
        .CE(\temp_food_y_reg[24][0]_0 ),
        .D(new_food_x[3]),
        .Q(\temp_food_x_reg[24][7]_0 [3]),
        .R(1'b0));
  FDRE \temp_food_x_reg[24][4] 
       (.C(clk),
        .CE(\temp_food_y_reg[24][0]_0 ),
        .D(new_food_x[4]),
        .Q(\temp_food_x_reg[24][7]_0 [4]),
        .R(1'b0));
  FDRE \temp_food_x_reg[24][5] 
       (.C(clk),
        .CE(\temp_food_y_reg[24][0]_0 ),
        .D(new_food_x[5]),
        .Q(\temp_food_x_reg[24][7]_0 [5]),
        .R(1'b0));
  FDRE \temp_food_x_reg[24][6] 
       (.C(clk),
        .CE(\temp_food_y_reg[24][0]_0 ),
        .D(new_food_x[6]),
        .Q(\temp_food_x_reg[24][7]_0 [6]),
        .R(1'b0));
  FDRE \temp_food_x_reg[24][7] 
       (.C(clk),
        .CE(\temp_food_y_reg[24][0]_0 ),
        .D(new_food_x[7]),
        .Q(\temp_food_x_reg[24][7]_0 [7]),
        .R(1'b0));
  FDRE \temp_food_x_reg[25][0] 
       (.C(clk),
        .CE(\temp_food_y_reg[25][0]_0 ),
        .D(new_food_x[0]),
        .Q(\temp_food_x_reg[25][7]_0 [0]),
        .R(1'b0));
  FDRE \temp_food_x_reg[25][1] 
       (.C(clk),
        .CE(\temp_food_y_reg[25][0]_0 ),
        .D(new_food_x[1]),
        .Q(\temp_food_x_reg[25][7]_0 [1]),
        .R(1'b0));
  FDRE \temp_food_x_reg[25][2] 
       (.C(clk),
        .CE(\temp_food_y_reg[25][0]_0 ),
        .D(new_food_x[2]),
        .Q(\temp_food_x_reg[25][7]_0 [2]),
        .R(1'b0));
  FDRE \temp_food_x_reg[25][3] 
       (.C(clk),
        .CE(\temp_food_y_reg[25][0]_0 ),
        .D(new_food_x[3]),
        .Q(\temp_food_x_reg[25][7]_0 [3]),
        .R(1'b0));
  FDRE \temp_food_x_reg[25][4] 
       (.C(clk),
        .CE(\temp_food_y_reg[25][0]_0 ),
        .D(new_food_x[4]),
        .Q(\temp_food_x_reg[25][7]_0 [4]),
        .R(1'b0));
  FDRE \temp_food_x_reg[25][5] 
       (.C(clk),
        .CE(\temp_food_y_reg[25][0]_0 ),
        .D(new_food_x[5]),
        .Q(\temp_food_x_reg[25][7]_0 [5]),
        .R(1'b0));
  FDRE \temp_food_x_reg[25][6] 
       (.C(clk),
        .CE(\temp_food_y_reg[25][0]_0 ),
        .D(new_food_x[6]),
        .Q(\temp_food_x_reg[25][7]_0 [6]),
        .R(1'b0));
  FDRE \temp_food_x_reg[25][7] 
       (.C(clk),
        .CE(\temp_food_y_reg[25][0]_0 ),
        .D(new_food_x[7]),
        .Q(\temp_food_x_reg[25][7]_0 [7]),
        .R(1'b0));
  FDRE \temp_food_x_reg[26][0] 
       (.C(clk),
        .CE(\temp_food_y_reg[26][0]_0 ),
        .D(new_food_x[0]),
        .Q(\temp_food_x_reg[26][7]_0 [0]),
        .R(1'b0));
  FDRE \temp_food_x_reg[26][1] 
       (.C(clk),
        .CE(\temp_food_y_reg[26][0]_0 ),
        .D(new_food_x[1]),
        .Q(\temp_food_x_reg[26][7]_0 [1]),
        .R(1'b0));
  FDRE \temp_food_x_reg[26][2] 
       (.C(clk),
        .CE(\temp_food_y_reg[26][0]_0 ),
        .D(new_food_x[2]),
        .Q(\temp_food_x_reg[26][7]_0 [2]),
        .R(1'b0));
  FDRE \temp_food_x_reg[26][3] 
       (.C(clk),
        .CE(\temp_food_y_reg[26][0]_0 ),
        .D(new_food_x[3]),
        .Q(\temp_food_x_reg[26][7]_0 [3]),
        .R(1'b0));
  FDRE \temp_food_x_reg[26][4] 
       (.C(clk),
        .CE(\temp_food_y_reg[26][0]_0 ),
        .D(new_food_x[4]),
        .Q(\temp_food_x_reg[26][7]_0 [4]),
        .R(1'b0));
  FDRE \temp_food_x_reg[26][5] 
       (.C(clk),
        .CE(\temp_food_y_reg[26][0]_0 ),
        .D(new_food_x[5]),
        .Q(\temp_food_x_reg[26][7]_0 [5]),
        .R(1'b0));
  FDRE \temp_food_x_reg[26][6] 
       (.C(clk),
        .CE(\temp_food_y_reg[26][0]_0 ),
        .D(new_food_x[6]),
        .Q(\temp_food_x_reg[26][7]_0 [6]),
        .R(1'b0));
  FDRE \temp_food_x_reg[26][7] 
       (.C(clk),
        .CE(\temp_food_y_reg[26][0]_0 ),
        .D(new_food_x[7]),
        .Q(\temp_food_x_reg[26][7]_0 [7]),
        .R(1'b0));
  FDRE \temp_food_x_reg[27][0] 
       (.C(clk),
        .CE(\temp_food_y_reg[27][0]_0 ),
        .D(new_food_x[0]),
        .Q(\temp_food_x_reg[27][7]_0 [0]),
        .R(1'b0));
  FDRE \temp_food_x_reg[27][1] 
       (.C(clk),
        .CE(\temp_food_y_reg[27][0]_0 ),
        .D(new_food_x[1]),
        .Q(\temp_food_x_reg[27][7]_0 [1]),
        .R(1'b0));
  FDRE \temp_food_x_reg[27][2] 
       (.C(clk),
        .CE(\temp_food_y_reg[27][0]_0 ),
        .D(new_food_x[2]),
        .Q(\temp_food_x_reg[27][7]_0 [2]),
        .R(1'b0));
  FDRE \temp_food_x_reg[27][3] 
       (.C(clk),
        .CE(\temp_food_y_reg[27][0]_0 ),
        .D(new_food_x[3]),
        .Q(\temp_food_x_reg[27][7]_0 [3]),
        .R(1'b0));
  FDRE \temp_food_x_reg[27][4] 
       (.C(clk),
        .CE(\temp_food_y_reg[27][0]_0 ),
        .D(new_food_x[4]),
        .Q(\temp_food_x_reg[27][7]_0 [4]),
        .R(1'b0));
  FDRE \temp_food_x_reg[27][5] 
       (.C(clk),
        .CE(\temp_food_y_reg[27][0]_0 ),
        .D(new_food_x[5]),
        .Q(\temp_food_x_reg[27][7]_0 [5]),
        .R(1'b0));
  FDRE \temp_food_x_reg[27][6] 
       (.C(clk),
        .CE(\temp_food_y_reg[27][0]_0 ),
        .D(new_food_x[6]),
        .Q(\temp_food_x_reg[27][7]_0 [6]),
        .R(1'b0));
  FDRE \temp_food_x_reg[27][7] 
       (.C(clk),
        .CE(\temp_food_y_reg[27][0]_0 ),
        .D(new_food_x[7]),
        .Q(\temp_food_x_reg[27][7]_0 [7]),
        .R(1'b0));
  FDRE \temp_food_x_reg[28][0] 
       (.C(clk),
        .CE(\temp_food_y_reg[28][0]_0 ),
        .D(new_food_x[0]),
        .Q(\temp_food_x_reg[28][7]_0 [0]),
        .R(1'b0));
  FDRE \temp_food_x_reg[28][1] 
       (.C(clk),
        .CE(\temp_food_y_reg[28][0]_0 ),
        .D(new_food_x[1]),
        .Q(\temp_food_x_reg[28][7]_0 [1]),
        .R(1'b0));
  FDRE \temp_food_x_reg[28][2] 
       (.C(clk),
        .CE(\temp_food_y_reg[28][0]_0 ),
        .D(new_food_x[2]),
        .Q(\temp_food_x_reg[28][7]_0 [2]),
        .R(1'b0));
  FDRE \temp_food_x_reg[28][3] 
       (.C(clk),
        .CE(\temp_food_y_reg[28][0]_0 ),
        .D(new_food_x[3]),
        .Q(\temp_food_x_reg[28][7]_0 [3]),
        .R(1'b0));
  FDRE \temp_food_x_reg[28][4] 
       (.C(clk),
        .CE(\temp_food_y_reg[28][0]_0 ),
        .D(new_food_x[4]),
        .Q(\temp_food_x_reg[28][7]_0 [4]),
        .R(1'b0));
  FDRE \temp_food_x_reg[28][5] 
       (.C(clk),
        .CE(\temp_food_y_reg[28][0]_0 ),
        .D(new_food_x[5]),
        .Q(\temp_food_x_reg[28][7]_0 [5]),
        .R(1'b0));
  FDRE \temp_food_x_reg[28][6] 
       (.C(clk),
        .CE(\temp_food_y_reg[28][0]_0 ),
        .D(new_food_x[6]),
        .Q(\temp_food_x_reg[28][7]_0 [6]),
        .R(1'b0));
  FDRE \temp_food_x_reg[28][7] 
       (.C(clk),
        .CE(\temp_food_y_reg[28][0]_0 ),
        .D(new_food_x[7]),
        .Q(\temp_food_x_reg[28][7]_0 [7]),
        .R(1'b0));
  FDRE \temp_food_x_reg[29][0] 
       (.C(clk),
        .CE(\temp_food_y_reg[29][0]_0 ),
        .D(new_food_x[0]),
        .Q(\temp_food_x_reg[29][7]_0 [0]),
        .R(1'b0));
  FDRE \temp_food_x_reg[29][1] 
       (.C(clk),
        .CE(\temp_food_y_reg[29][0]_0 ),
        .D(new_food_x[1]),
        .Q(\temp_food_x_reg[29][7]_0 [1]),
        .R(1'b0));
  FDRE \temp_food_x_reg[29][2] 
       (.C(clk),
        .CE(\temp_food_y_reg[29][0]_0 ),
        .D(new_food_x[2]),
        .Q(\temp_food_x_reg[29][7]_0 [2]),
        .R(1'b0));
  FDRE \temp_food_x_reg[29][3] 
       (.C(clk),
        .CE(\temp_food_y_reg[29][0]_0 ),
        .D(new_food_x[3]),
        .Q(\temp_food_x_reg[29][7]_0 [3]),
        .R(1'b0));
  FDRE \temp_food_x_reg[29][4] 
       (.C(clk),
        .CE(\temp_food_y_reg[29][0]_0 ),
        .D(new_food_x[4]),
        .Q(\temp_food_x_reg[29][7]_0 [4]),
        .R(1'b0));
  FDRE \temp_food_x_reg[29][5] 
       (.C(clk),
        .CE(\temp_food_y_reg[29][0]_0 ),
        .D(new_food_x[5]),
        .Q(\temp_food_x_reg[29][7]_0 [5]),
        .R(1'b0));
  FDRE \temp_food_x_reg[29][6] 
       (.C(clk),
        .CE(\temp_food_y_reg[29][0]_0 ),
        .D(new_food_x[6]),
        .Q(\temp_food_x_reg[29][7]_0 [6]),
        .R(1'b0));
  FDRE \temp_food_x_reg[29][7] 
       (.C(clk),
        .CE(\temp_food_y_reg[29][0]_0 ),
        .D(new_food_x[7]),
        .Q(\temp_food_x_reg[29][7]_0 [7]),
        .R(1'b0));
  FDSE \temp_food_x_reg[2][0] 
       (.C(clk),
        .CE(\temp_food_y_reg[2][6]_1 ),
        .D(new_food_x[0]),
        .Q(\temp_food_x_reg[2][7]_0 [0]),
        .S(p_0_in_0));
  FDSE \temp_food_x_reg[2][1] 
       (.C(clk),
        .CE(\temp_food_y_reg[2][6]_1 ),
        .D(new_food_x[1]),
        .Q(\temp_food_x_reg[2][7]_0 [1]),
        .S(p_0_in_0));
  FDSE \temp_food_x_reg[2][2] 
       (.C(clk),
        .CE(\temp_food_y_reg[2][6]_1 ),
        .D(new_food_x[2]),
        .Q(\temp_food_x_reg[2][7]_0 [2]),
        .S(p_0_in_0));
  FDSE \temp_food_x_reg[2][3] 
       (.C(clk),
        .CE(\temp_food_y_reg[2][6]_1 ),
        .D(new_food_x[3]),
        .Q(\temp_food_x_reg[2][7]_0 [3]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[2][4] 
       (.C(clk),
        .CE(\temp_food_y_reg[2][6]_1 ),
        .D(new_food_x[4]),
        .Q(\temp_food_x_reg[2][7]_0 [4]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[2][5] 
       (.C(clk),
        .CE(\temp_food_y_reg[2][6]_1 ),
        .D(new_food_x[5]),
        .Q(\temp_food_x_reg[2][7]_0 [5]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[2][6] 
       (.C(clk),
        .CE(\temp_food_y_reg[2][6]_1 ),
        .D(new_food_x[6]),
        .Q(\temp_food_x_reg[2][7]_0 [6]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[2][7] 
       (.C(clk),
        .CE(\temp_food_y_reg[2][6]_1 ),
        .D(new_food_x[7]),
        .Q(\temp_food_x_reg[2][7]_0 [7]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[30][0] 
       (.C(clk),
        .CE(\temp_food_y_reg[30][0]_0 ),
        .D(new_food_x[0]),
        .Q(\temp_food_x_reg[30][7]_0 [0]),
        .R(1'b0));
  FDRE \temp_food_x_reg[30][1] 
       (.C(clk),
        .CE(\temp_food_y_reg[30][0]_0 ),
        .D(new_food_x[1]),
        .Q(\temp_food_x_reg[30][7]_0 [1]),
        .R(1'b0));
  FDRE \temp_food_x_reg[30][2] 
       (.C(clk),
        .CE(\temp_food_y_reg[30][0]_0 ),
        .D(new_food_x[2]),
        .Q(\temp_food_x_reg[30][7]_0 [2]),
        .R(1'b0));
  FDRE \temp_food_x_reg[30][3] 
       (.C(clk),
        .CE(\temp_food_y_reg[30][0]_0 ),
        .D(new_food_x[3]),
        .Q(\temp_food_x_reg[30][7]_0 [3]),
        .R(1'b0));
  FDRE \temp_food_x_reg[30][4] 
       (.C(clk),
        .CE(\temp_food_y_reg[30][0]_0 ),
        .D(new_food_x[4]),
        .Q(\temp_food_x_reg[30][7]_0 [4]),
        .R(1'b0));
  FDRE \temp_food_x_reg[30][5] 
       (.C(clk),
        .CE(\temp_food_y_reg[30][0]_0 ),
        .D(new_food_x[5]),
        .Q(\temp_food_x_reg[30][7]_0 [5]),
        .R(1'b0));
  FDRE \temp_food_x_reg[30][6] 
       (.C(clk),
        .CE(\temp_food_y_reg[30][0]_0 ),
        .D(new_food_x[6]),
        .Q(\temp_food_x_reg[30][7]_0 [6]),
        .R(1'b0));
  FDRE \temp_food_x_reg[30][7] 
       (.C(clk),
        .CE(\temp_food_y_reg[30][0]_0 ),
        .D(new_food_x[7]),
        .Q(\temp_food_x_reg[30][7]_0 [7]),
        .R(1'b0));
  FDRE \temp_food_x_reg[31][0] 
       (.C(clk),
        .CE(E),
        .D(new_food_x[0]),
        .Q(\temp_food_x_reg[31][7]_0 [0]),
        .R(1'b0));
  FDRE \temp_food_x_reg[31][1] 
       (.C(clk),
        .CE(E),
        .D(new_food_x[1]),
        .Q(\temp_food_x_reg[31][7]_0 [1]),
        .R(1'b0));
  FDRE \temp_food_x_reg[31][2] 
       (.C(clk),
        .CE(E),
        .D(new_food_x[2]),
        .Q(\temp_food_x_reg[31][7]_0 [2]),
        .R(1'b0));
  FDRE \temp_food_x_reg[31][3] 
       (.C(clk),
        .CE(E),
        .D(new_food_x[3]),
        .Q(\temp_food_x_reg[31][7]_0 [3]),
        .R(1'b0));
  FDRE \temp_food_x_reg[31][4] 
       (.C(clk),
        .CE(E),
        .D(new_food_x[4]),
        .Q(\temp_food_x_reg[31][7]_0 [4]),
        .R(1'b0));
  FDRE \temp_food_x_reg[31][5] 
       (.C(clk),
        .CE(E),
        .D(new_food_x[5]),
        .Q(\temp_food_x_reg[31][7]_0 [5]),
        .R(1'b0));
  FDRE \temp_food_x_reg[31][6] 
       (.C(clk),
        .CE(E),
        .D(new_food_x[6]),
        .Q(\temp_food_x_reg[31][7]_0 [6]),
        .R(1'b0));
  FDRE \temp_food_x_reg[31][7] 
       (.C(clk),
        .CE(E),
        .D(new_food_x[7]),
        .Q(\temp_food_x_reg[31][7]_0 [7]),
        .R(1'b0));
  FDRE \temp_food_x_reg[3][0] 
       (.C(clk),
        .CE(\temp_food_y_reg[3][6]_1 ),
        .D(new_food_x[0]),
        .Q(\temp_food_x_reg[3][7]_0 [0]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[3][1] 
       (.C(clk),
        .CE(\temp_food_y_reg[3][6]_1 ),
        .D(new_food_x[1]),
        .Q(\temp_food_x_reg[3][7]_0 [1]),
        .R(p_0_in_0));
  FDSE \temp_food_x_reg[3][2] 
       (.C(clk),
        .CE(\temp_food_y_reg[3][6]_1 ),
        .D(new_food_x[2]),
        .Q(\temp_food_x_reg[3][7]_0 [2]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[3][3] 
       (.C(clk),
        .CE(\temp_food_y_reg[3][6]_1 ),
        .D(new_food_x[3]),
        .Q(\temp_food_x_reg[3][7]_0 [3]),
        .R(p_0_in_0));
  FDSE \temp_food_x_reg[3][4] 
       (.C(clk),
        .CE(\temp_food_y_reg[3][6]_1 ),
        .D(new_food_x[4]),
        .Q(\temp_food_x_reg[3][7]_0 [4]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[3][5] 
       (.C(clk),
        .CE(\temp_food_y_reg[3][6]_1 ),
        .D(new_food_x[5]),
        .Q(\temp_food_x_reg[3][7]_0 [5]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[3][6] 
       (.C(clk),
        .CE(\temp_food_y_reg[3][6]_1 ),
        .D(new_food_x[6]),
        .Q(\temp_food_x_reg[3][7]_0 [6]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[3][7] 
       (.C(clk),
        .CE(\temp_food_y_reg[3][6]_1 ),
        .D(new_food_x[7]),
        .Q(\temp_food_x_reg[3][7]_0 [7]),
        .R(p_0_in_0));
  FDSE \temp_food_x_reg[4][0] 
       (.C(clk),
        .CE(\temp_food_y_reg[4][6]_1 ),
        .D(new_food_x[0]),
        .Q(\temp_food_x_reg[4][7]_0 [0]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[4][1] 
       (.C(clk),
        .CE(\temp_food_y_reg[4][6]_1 ),
        .D(new_food_x[1]),
        .Q(\temp_food_x_reg[4][7]_0 [1]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[4][2] 
       (.C(clk),
        .CE(\temp_food_y_reg[4][6]_1 ),
        .D(new_food_x[2]),
        .Q(\temp_food_x_reg[4][7]_0 [2]),
        .R(p_0_in_0));
  FDSE \temp_food_x_reg[4][3] 
       (.C(clk),
        .CE(\temp_food_y_reg[4][6]_1 ),
        .D(new_food_x[3]),
        .Q(\temp_food_x_reg[4][7]_0 [3]),
        .S(p_0_in_0));
  FDSE \temp_food_x_reg[4][4] 
       (.C(clk),
        .CE(\temp_food_y_reg[4][6]_1 ),
        .D(new_food_x[4]),
        .Q(\temp_food_x_reg[4][7]_0 [4]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[4][5] 
       (.C(clk),
        .CE(\temp_food_y_reg[4][6]_1 ),
        .D(new_food_x[5]),
        .Q(\temp_food_x_reg[4][7]_0 [5]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[4][6] 
       (.C(clk),
        .CE(\temp_food_y_reg[4][6]_1 ),
        .D(new_food_x[6]),
        .Q(\temp_food_x_reg[4][7]_0 [6]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[4][7] 
       (.C(clk),
        .CE(\temp_food_y_reg[4][6]_1 ),
        .D(new_food_x[7]),
        .Q(\temp_food_x_reg[4][7]_0 [7]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[5][0] 
       (.C(clk),
        .CE(\temp_food_y_reg[5][6]_1 ),
        .D(new_food_x[0]),
        .Q(\temp_food_x_reg[5][7]_0 [0]),
        .R(p_0_in_0));
  FDSE \temp_food_x_reg[5][1] 
       (.C(clk),
        .CE(\temp_food_y_reg[5][6]_1 ),
        .D(new_food_x[1]),
        .Q(\temp_food_x_reg[5][7]_0 [1]),
        .S(p_0_in_0));
  FDSE \temp_food_x_reg[5][2] 
       (.C(clk),
        .CE(\temp_food_y_reg[5][6]_1 ),
        .D(new_food_x[2]),
        .Q(\temp_food_x_reg[5][7]_0 [2]),
        .S(p_0_in_0));
  FDSE \temp_food_x_reg[5][3] 
       (.C(clk),
        .CE(\temp_food_y_reg[5][6]_1 ),
        .D(new_food_x[3]),
        .Q(\temp_food_x_reg[5][7]_0 [3]),
        .S(p_0_in_0));
  FDSE \temp_food_x_reg[5][4] 
       (.C(clk),
        .CE(\temp_food_y_reg[5][6]_1 ),
        .D(new_food_x[4]),
        .Q(\temp_food_x_reg[5][7]_0 [4]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[5][5] 
       (.C(clk),
        .CE(\temp_food_y_reg[5][6]_1 ),
        .D(new_food_x[5]),
        .Q(\temp_food_x_reg[5][7]_0 [5]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[5][6] 
       (.C(clk),
        .CE(\temp_food_y_reg[5][6]_1 ),
        .D(new_food_x[6]),
        .Q(\temp_food_x_reg[5][7]_0 [6]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[5][7] 
       (.C(clk),
        .CE(\temp_food_y_reg[5][6]_1 ),
        .D(new_food_x[7]),
        .Q(\temp_food_x_reg[5][7]_0 [7]),
        .R(p_0_in_0));
  FDSE \temp_food_x_reg[6][0] 
       (.C(clk),
        .CE(\temp_food_y_reg[6][6]_1 ),
        .D(new_food_x[0]),
        .Q(\temp_food_x_reg[6][7]_0 [0]),
        .S(p_0_in_0));
  FDSE \temp_food_x_reg[6][1] 
       (.C(clk),
        .CE(\temp_food_y_reg[6][6]_1 ),
        .D(new_food_x[1]),
        .Q(\temp_food_x_reg[6][7]_0 [1]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[6][2] 
       (.C(clk),
        .CE(\temp_food_y_reg[6][6]_1 ),
        .D(new_food_x[2]),
        .Q(\temp_food_x_reg[6][7]_0 [2]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[6][3] 
       (.C(clk),
        .CE(\temp_food_y_reg[6][6]_1 ),
        .D(new_food_x[3]),
        .Q(\temp_food_x_reg[6][7]_0 [3]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[6][4] 
       (.C(clk),
        .CE(\temp_food_y_reg[6][6]_1 ),
        .D(new_food_x[4]),
        .Q(\temp_food_x_reg[6][7]_0 [4]),
        .R(p_0_in_0));
  FDSE \temp_food_x_reg[6][5] 
       (.C(clk),
        .CE(\temp_food_y_reg[6][6]_1 ),
        .D(new_food_x[5]),
        .Q(\temp_food_x_reg[6][7]_0 [5]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[6][6] 
       (.C(clk),
        .CE(\temp_food_y_reg[6][6]_1 ),
        .D(new_food_x[6]),
        .Q(\temp_food_x_reg[6][7]_0 [6]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[6][7] 
       (.C(clk),
        .CE(\temp_food_y_reg[6][6]_1 ),
        .D(new_food_x[7]),
        .Q(\temp_food_x_reg[6][7]_0 [7]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[7][0] 
       (.C(clk),
        .CE(\temp_food_y_reg[7][6]_1 ),
        .D(new_food_x[0]),
        .Q(\temp_food_x_reg[7][7]_0 [0]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[7][1] 
       (.C(clk),
        .CE(\temp_food_y_reg[7][6]_1 ),
        .D(new_food_x[1]),
        .Q(\temp_food_x_reg[7][7]_0 [1]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[7][2] 
       (.C(clk),
        .CE(\temp_food_y_reg[7][6]_1 ),
        .D(new_food_x[2]),
        .Q(\temp_food_x_reg[7][7]_0 [2]),
        .R(p_0_in_0));
  FDSE \temp_food_x_reg[7][3] 
       (.C(clk),
        .CE(\temp_food_y_reg[7][6]_1 ),
        .D(new_food_x[3]),
        .Q(\temp_food_x_reg[7][7]_0 [3]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[7][4] 
       (.C(clk),
        .CE(\temp_food_y_reg[7][6]_1 ),
        .D(new_food_x[4]),
        .Q(\temp_food_x_reg[7][7]_0 [4]),
        .R(p_0_in_0));
  FDSE \temp_food_x_reg[7][5] 
       (.C(clk),
        .CE(\temp_food_y_reg[7][6]_1 ),
        .D(new_food_x[5]),
        .Q(\temp_food_x_reg[7][7]_0 [5]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[7][6] 
       (.C(clk),
        .CE(\temp_food_y_reg[7][6]_1 ),
        .D(new_food_x[6]),
        .Q(\temp_food_x_reg[7][7]_0 [6]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[7][7] 
       (.C(clk),
        .CE(\temp_food_y_reg[7][6]_1 ),
        .D(new_food_x[7]),
        .Q(\temp_food_x_reg[7][7]_0 [7]),
        .R(p_0_in_0));
  FDSE \temp_food_x_reg[8][0] 
       (.C(clk),
        .CE(\temp_food_y_reg[8][6]_1 ),
        .D(new_food_x[0]),
        .Q(\temp_food_x_reg[8][7]_0 [0]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[8][1] 
       (.C(clk),
        .CE(\temp_food_y_reg[8][6]_1 ),
        .D(new_food_x[1]),
        .Q(\temp_food_x_reg[8][7]_0 [1]),
        .R(p_0_in_0));
  FDSE \temp_food_x_reg[8][2] 
       (.C(clk),
        .CE(\temp_food_y_reg[8][6]_1 ),
        .D(new_food_x[2]),
        .Q(\temp_food_x_reg[8][7]_0 [2]),
        .S(p_0_in_0));
  FDSE \temp_food_x_reg[8][3] 
       (.C(clk),
        .CE(\temp_food_y_reg[8][6]_1 ),
        .D(new_food_x[3]),
        .Q(\temp_food_x_reg[8][7]_0 [3]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[8][4] 
       (.C(clk),
        .CE(\temp_food_y_reg[8][6]_1 ),
        .D(new_food_x[4]),
        .Q(\temp_food_x_reg[8][7]_0 [4]),
        .R(p_0_in_0));
  FDSE \temp_food_x_reg[8][5] 
       (.C(clk),
        .CE(\temp_food_y_reg[8][6]_1 ),
        .D(new_food_x[5]),
        .Q(\temp_food_x_reg[8][7]_0 [5]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[8][6] 
       (.C(clk),
        .CE(\temp_food_y_reg[8][6]_1 ),
        .D(new_food_x[6]),
        .Q(\temp_food_x_reg[8][7]_0 [6]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[8][7] 
       (.C(clk),
        .CE(\temp_food_y_reg[8][6]_1 ),
        .D(new_food_x[7]),
        .Q(\temp_food_x_reg[8][7]_0 [7]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[9][0] 
       (.C(clk),
        .CE(\temp_food_y_reg[9][6]_1 ),
        .D(new_food_x[0]),
        .Q(\temp_food_x_reg[9][7]_0 [0]),
        .R(p_0_in_0));
  FDSE \temp_food_x_reg[9][1] 
       (.C(clk),
        .CE(\temp_food_y_reg[9][6]_1 ),
        .D(new_food_x[1]),
        .Q(\temp_food_x_reg[9][7]_0 [1]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[9][2] 
       (.C(clk),
        .CE(\temp_food_y_reg[9][6]_1 ),
        .D(new_food_x[2]),
        .Q(\temp_food_x_reg[9][7]_0 [2]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[9][3] 
       (.C(clk),
        .CE(\temp_food_y_reg[9][6]_1 ),
        .D(new_food_x[3]),
        .Q(\temp_food_x_reg[9][7]_0 [3]),
        .R(p_0_in_0));
  FDSE \temp_food_x_reg[9][4] 
       (.C(clk),
        .CE(\temp_food_y_reg[9][6]_1 ),
        .D(new_food_x[4]),
        .Q(\temp_food_x_reg[9][7]_0 [4]),
        .S(p_0_in_0));
  FDSE \temp_food_x_reg[9][5] 
       (.C(clk),
        .CE(\temp_food_y_reg[9][6]_1 ),
        .D(new_food_x[5]),
        .Q(\temp_food_x_reg[9][7]_0 [5]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[9][6] 
       (.C(clk),
        .CE(\temp_food_y_reg[9][6]_1 ),
        .D(new_food_x[6]),
        .Q(\temp_food_x_reg[9][7]_0 [6]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[9][7] 
       (.C(clk),
        .CE(\temp_food_y_reg[9][6]_1 ),
        .D(new_food_x[7]),
        .Q(\temp_food_x_reg[9][7]_0 [7]),
        .R(p_0_in_0));
  LUT1 #(
    .INIT(2'h1)) 
    \temp_food_y[0][6]_i_1 
       (.I0(resetn),
        .O(p_0_in_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \temp_food_y[0][6]_i_8 
       (.I0(\temp_food_y_reg[0]_2 ),
        .I1(\temp_food_y_reg[19][6]_1 ),
        .O(\temp_food_y_reg[0][6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \temp_food_y[10][6]_i_7 
       (.I0(\temp_food_y_reg[10]_22 ),
        .I1(\temp_food_y_reg[19][6]_1 ),
        .O(\temp_food_y_reg[10][6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \temp_food_y[11][6]_i_7 
       (.I0(\temp_food_y_reg[11]_24 ),
        .I1(\temp_food_y_reg[19][6]_1 ),
        .O(\temp_food_y_reg[11][6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \temp_food_y[12][6]_i_7 
       (.I0(\temp_food_y_reg[12]_26 ),
        .I1(\temp_food_y_reg[19][6]_1 ),
        .O(\temp_food_y_reg[12][6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \temp_food_y[13][6]_i_7 
       (.I0(\temp_food_y_reg[13]_28 ),
        .I1(\temp_food_y_reg[19][6]_1 ),
        .O(\temp_food_y_reg[13][6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \temp_food_y[14][6]_i_7 
       (.I0(\temp_food_y_reg[14]_30 ),
        .I1(\temp_food_y_reg[19][6]_1 ),
        .O(\temp_food_y_reg[14][6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \temp_food_y[15][6]_i_7 
       (.I0(\temp_food_y_reg[15]_32 ),
        .I1(\temp_food_y_reg[19][6]_1 ),
        .O(\temp_food_y_reg[15][6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \temp_food_y[16][6]_i_7 
       (.I0(\temp_food_y_reg[16]_34 ),
        .I1(\temp_food_y_reg[19][6]_1 ),
        .O(\temp_food_y_reg[16][6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \temp_food_y[17][6]_i_7 
       (.I0(\temp_food_y_reg[17]_36 ),
        .I1(\temp_food_y_reg[19][6]_1 ),
        .O(\temp_food_y_reg[17][6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \temp_food_y[18][6]_i_7 
       (.I0(\temp_food_y_reg[18]_38 ),
        .I1(\temp_food_y_reg[19][6]_1 ),
        .O(\temp_food_y_reg[18][6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \temp_food_y[19][6]_i_7 
       (.I0(\temp_food_y_reg[19]_40 ),
        .I1(\temp_food_y_reg[19][6]_1 ),
        .O(\temp_food_y_reg[19][6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \temp_food_y[1][6]_i_7 
       (.I0(\temp_food_y_reg[1]_4 ),
        .I1(\temp_food_y_reg[19][6]_1 ),
        .O(\temp_food_y_reg[1][6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \temp_food_y[20][6]_i_8 
       (.I0(\temp_food_y_reg[20]_42 ),
        .I1(\temp_food_y_reg[19][6]_1 ),
        .O(\temp_food_y_reg[20][6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \temp_food_y[21][6]_i_8 
       (.I0(\temp_food_y_reg[21]_44 ),
        .I1(\temp_food_y_reg[19][6]_1 ),
        .O(\temp_food_y_reg[21][6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \temp_food_y[22][6]_i_8 
       (.I0(\temp_food_y_reg[22]_46 ),
        .I1(\temp_food_y_reg[19][6]_1 ),
        .O(\temp_food_y_reg[22][6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \temp_food_y[23][6]_i_8 
       (.I0(\temp_food_y_reg[23]_48 ),
        .I1(\temp_food_y_reg[19][6]_1 ),
        .O(\temp_food_y_reg[23][6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \temp_food_y[24][6]_i_8 
       (.I0(\temp_food_y_reg[24]_50 ),
        .I1(\temp_food_y_reg[19][6]_1 ),
        .O(\temp_food_y_reg[24][6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \temp_food_y[25][6]_i_8 
       (.I0(\temp_food_y_reg[25]_52 ),
        .I1(\temp_food_y_reg[19][6]_1 ),
        .O(\temp_food_y_reg[25][6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \temp_food_y[26][6]_i_8 
       (.I0(\temp_food_y_reg[26]_54 ),
        .I1(\temp_food_y_reg[19][6]_1 ),
        .O(\temp_food_y_reg[26][6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \temp_food_y[27][6]_i_8 
       (.I0(\temp_food_y_reg[27]_56 ),
        .I1(\temp_food_y_reg[19][6]_1 ),
        .O(\temp_food_y_reg[27][6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \temp_food_y[2][6]_i_7 
       (.I0(\temp_food_y_reg[2]_6 ),
        .I1(\temp_food_y_reg[19][6]_1 ),
        .O(\temp_food_y_reg[2][6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \temp_food_y[3][6]_i_7 
       (.I0(\temp_food_y_reg[3]_8 ),
        .I1(\temp_food_y_reg[19][6]_1 ),
        .O(\temp_food_y_reg[3][6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \temp_food_y[4][6]_i_7 
       (.I0(\temp_food_y_reg[4]_10 ),
        .I1(\temp_food_y_reg[19][6]_1 ),
        .O(\temp_food_y_reg[4][6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \temp_food_y[5][6]_i_7 
       (.I0(\temp_food_y_reg[5]_12 ),
        .I1(\temp_food_y_reg[19][6]_1 ),
        .O(\temp_food_y_reg[5][6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \temp_food_y[6][6]_i_7 
       (.I0(\temp_food_y_reg[6]_14 ),
        .I1(\temp_food_y_reg[19][6]_1 ),
        .O(\temp_food_y_reg[6][6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \temp_food_y[7][6]_i_7 
       (.I0(\temp_food_y_reg[7]_16 ),
        .I1(\temp_food_y_reg[19][6]_1 ),
        .O(\temp_food_y_reg[7][6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \temp_food_y[8][6]_i_7 
       (.I0(\temp_food_y_reg[8]_18 ),
        .I1(\temp_food_y_reg[19][6]_1 ),
        .O(\temp_food_y_reg[8][6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \temp_food_y[9][6]_i_7 
       (.I0(\temp_food_y_reg[9]_20 ),
        .I1(\temp_food_y_reg[19][6]_1 ),
        .O(\temp_food_y_reg[9][6]_0 ));
  FDSE \temp_food_y_reg[0][0] 
       (.C(clk),
        .CE(\temp_food_y_reg[0][6]_1 ),
        .D(new_food_y[0]),
        .Q(\temp_food_y_reg[0][5]_0 [0]),
        .S(p_0_in_0));
  FDSE \temp_food_y_reg[0][1] 
       (.C(clk),
        .CE(\temp_food_y_reg[0][6]_1 ),
        .D(new_food_y[1]),
        .Q(\temp_food_y_reg[0][5]_0 [1]),
        .S(p_0_in_0));
  FDRE \temp_food_y_reg[0][2] 
       (.C(clk),
        .CE(\temp_food_y_reg[0][6]_1 ),
        .D(new_food_y[2]),
        .Q(\temp_food_y_reg[0][5]_0 [2]),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[0][3] 
       (.C(clk),
        .CE(\temp_food_y_reg[0][6]_1 ),
        .D(new_food_y[3]),
        .Q(\temp_food_y_reg[0][5]_0 [3]),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[0][4] 
       (.C(clk),
        .CE(\temp_food_y_reg[0][6]_1 ),
        .D(new_food_y[4]),
        .Q(\temp_food_y_reg[0][5]_0 [4]),
        .R(p_0_in_0));
  FDSE \temp_food_y_reg[0][5] 
       (.C(clk),
        .CE(\temp_food_y_reg[0][6]_1 ),
        .D(new_food_y[5]),
        .Q(\temp_food_y_reg[0][5]_0 [5]),
        .S(p_0_in_0));
  FDRE \temp_food_y_reg[0][6] 
       (.C(clk),
        .CE(\temp_food_y_reg[0][6]_1 ),
        .D(new_food_y[6]),
        .Q(\temp_food_y_reg[0]_2 ),
        .R(p_0_in_0));
  FDSE \temp_food_y_reg[10][0] 
       (.C(clk),
        .CE(\temp_food_y_reg[10][6]_1 ),
        .D(new_food_y[0]),
        .Q(\temp_food_y_reg[10][5]_0 [0]),
        .S(p_0_in_0));
  FDSE \temp_food_y_reg[10][1] 
       (.C(clk),
        .CE(\temp_food_y_reg[10][6]_1 ),
        .D(new_food_y[1]),
        .Q(\temp_food_y_reg[10][5]_0 [1]),
        .S(p_0_in_0));
  FDRE \temp_food_y_reg[10][2] 
       (.C(clk),
        .CE(\temp_food_y_reg[10][6]_1 ),
        .D(new_food_y[2]),
        .Q(\temp_food_y_reg[10][5]_0 [2]),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[10][3] 
       (.C(clk),
        .CE(\temp_food_y_reg[10][6]_1 ),
        .D(new_food_y[3]),
        .Q(\temp_food_y_reg[10][5]_0 [3]),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[10][4] 
       (.C(clk),
        .CE(\temp_food_y_reg[10][6]_1 ),
        .D(new_food_y[4]),
        .Q(\temp_food_y_reg[10][5]_0 [4]),
        .R(p_0_in_0));
  FDSE \temp_food_y_reg[10][5] 
       (.C(clk),
        .CE(\temp_food_y_reg[10][6]_1 ),
        .D(new_food_y[5]),
        .Q(\temp_food_y_reg[10][5]_0 [5]),
        .S(p_0_in_0));
  FDRE \temp_food_y_reg[10][6] 
       (.C(clk),
        .CE(\temp_food_y_reg[10][6]_1 ),
        .D(new_food_y[6]),
        .Q(\temp_food_y_reg[10]_22 ),
        .R(p_0_in_0));
  FDSE \temp_food_y_reg[11][0] 
       (.C(clk),
        .CE(\temp_food_y_reg[11][6]_1 ),
        .D(new_food_y[0]),
        .Q(\temp_food_y_reg[11][5]_0 [0]),
        .S(p_0_in_0));
  FDSE \temp_food_y_reg[11][1] 
       (.C(clk),
        .CE(\temp_food_y_reg[11][6]_1 ),
        .D(new_food_y[1]),
        .Q(\temp_food_y_reg[11][5]_0 [1]),
        .S(p_0_in_0));
  FDRE \temp_food_y_reg[11][2] 
       (.C(clk),
        .CE(\temp_food_y_reg[11][6]_1 ),
        .D(new_food_y[2]),
        .Q(\temp_food_y_reg[11][5]_0 [2]),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[11][3] 
       (.C(clk),
        .CE(\temp_food_y_reg[11][6]_1 ),
        .D(new_food_y[3]),
        .Q(\temp_food_y_reg[11][5]_0 [3]),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[11][4] 
       (.C(clk),
        .CE(\temp_food_y_reg[11][6]_1 ),
        .D(new_food_y[4]),
        .Q(\temp_food_y_reg[11][5]_0 [4]),
        .R(p_0_in_0));
  FDSE \temp_food_y_reg[11][5] 
       (.C(clk),
        .CE(\temp_food_y_reg[11][6]_1 ),
        .D(new_food_y[5]),
        .Q(\temp_food_y_reg[11][5]_0 [5]),
        .S(p_0_in_0));
  FDRE \temp_food_y_reg[11][6] 
       (.C(clk),
        .CE(\temp_food_y_reg[11][6]_1 ),
        .D(new_food_y[6]),
        .Q(\temp_food_y_reg[11]_24 ),
        .R(p_0_in_0));
  FDSE \temp_food_y_reg[12][0] 
       (.C(clk),
        .CE(\temp_food_y_reg[12][6]_1 ),
        .D(new_food_y[0]),
        .Q(\temp_food_y_reg[12][5]_0 [0]),
        .S(p_0_in_0));
  FDSE \temp_food_y_reg[12][1] 
       (.C(clk),
        .CE(\temp_food_y_reg[12][6]_1 ),
        .D(new_food_y[1]),
        .Q(\temp_food_y_reg[12][5]_0 [1]),
        .S(p_0_in_0));
  FDRE \temp_food_y_reg[12][2] 
       (.C(clk),
        .CE(\temp_food_y_reg[12][6]_1 ),
        .D(new_food_y[2]),
        .Q(\temp_food_y_reg[12][5]_0 [2]),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[12][3] 
       (.C(clk),
        .CE(\temp_food_y_reg[12][6]_1 ),
        .D(new_food_y[3]),
        .Q(\temp_food_y_reg[12][5]_0 [3]),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[12][4] 
       (.C(clk),
        .CE(\temp_food_y_reg[12][6]_1 ),
        .D(new_food_y[4]),
        .Q(\temp_food_y_reg[12][5]_0 [4]),
        .R(p_0_in_0));
  FDSE \temp_food_y_reg[12][5] 
       (.C(clk),
        .CE(\temp_food_y_reg[12][6]_1 ),
        .D(new_food_y[5]),
        .Q(\temp_food_y_reg[12][5]_0 [5]),
        .S(p_0_in_0));
  FDRE \temp_food_y_reg[12][6] 
       (.C(clk),
        .CE(\temp_food_y_reg[12][6]_1 ),
        .D(new_food_y[6]),
        .Q(\temp_food_y_reg[12]_26 ),
        .R(p_0_in_0));
  FDSE \temp_food_y_reg[13][0] 
       (.C(clk),
        .CE(\temp_food_y_reg[13][6]_1 ),
        .D(new_food_y[0]),
        .Q(\temp_food_y_reg[13][5]_0 [0]),
        .S(p_0_in_0));
  FDSE \temp_food_y_reg[13][1] 
       (.C(clk),
        .CE(\temp_food_y_reg[13][6]_1 ),
        .D(new_food_y[1]),
        .Q(\temp_food_y_reg[13][5]_0 [1]),
        .S(p_0_in_0));
  FDRE \temp_food_y_reg[13][2] 
       (.C(clk),
        .CE(\temp_food_y_reg[13][6]_1 ),
        .D(new_food_y[2]),
        .Q(\temp_food_y_reg[13][5]_0 [2]),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[13][3] 
       (.C(clk),
        .CE(\temp_food_y_reg[13][6]_1 ),
        .D(new_food_y[3]),
        .Q(\temp_food_y_reg[13][5]_0 [3]),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[13][4] 
       (.C(clk),
        .CE(\temp_food_y_reg[13][6]_1 ),
        .D(new_food_y[4]),
        .Q(\temp_food_y_reg[13][5]_0 [4]),
        .R(p_0_in_0));
  FDSE \temp_food_y_reg[13][5] 
       (.C(clk),
        .CE(\temp_food_y_reg[13][6]_1 ),
        .D(new_food_y[5]),
        .Q(\temp_food_y_reg[13][5]_0 [5]),
        .S(p_0_in_0));
  FDRE \temp_food_y_reg[13][6] 
       (.C(clk),
        .CE(\temp_food_y_reg[13][6]_1 ),
        .D(new_food_y[6]),
        .Q(\temp_food_y_reg[13]_28 ),
        .R(p_0_in_0));
  FDSE \temp_food_y_reg[14][0] 
       (.C(clk),
        .CE(\temp_food_y_reg[14][6]_1 ),
        .D(new_food_y[0]),
        .Q(\temp_food_y_reg[14][5]_0 [0]),
        .S(p_0_in_0));
  FDSE \temp_food_y_reg[14][1] 
       (.C(clk),
        .CE(\temp_food_y_reg[14][6]_1 ),
        .D(new_food_y[1]),
        .Q(\temp_food_y_reg[14][5]_0 [1]),
        .S(p_0_in_0));
  FDRE \temp_food_y_reg[14][2] 
       (.C(clk),
        .CE(\temp_food_y_reg[14][6]_1 ),
        .D(new_food_y[2]),
        .Q(\temp_food_y_reg[14][5]_0 [2]),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[14][3] 
       (.C(clk),
        .CE(\temp_food_y_reg[14][6]_1 ),
        .D(new_food_y[3]),
        .Q(\temp_food_y_reg[14][5]_0 [3]),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[14][4] 
       (.C(clk),
        .CE(\temp_food_y_reg[14][6]_1 ),
        .D(new_food_y[4]),
        .Q(\temp_food_y_reg[14][5]_0 [4]),
        .R(p_0_in_0));
  FDSE \temp_food_y_reg[14][5] 
       (.C(clk),
        .CE(\temp_food_y_reg[14][6]_1 ),
        .D(new_food_y[5]),
        .Q(\temp_food_y_reg[14][5]_0 [5]),
        .S(p_0_in_0));
  FDRE \temp_food_y_reg[14][6] 
       (.C(clk),
        .CE(\temp_food_y_reg[14][6]_1 ),
        .D(new_food_y[6]),
        .Q(\temp_food_y_reg[14]_30 ),
        .R(p_0_in_0));
  FDSE \temp_food_y_reg[15][0] 
       (.C(clk),
        .CE(\temp_food_y_reg[15][6]_1 ),
        .D(new_food_y[0]),
        .Q(\temp_food_y_reg[15][5]_0 [0]),
        .S(p_0_in_0));
  FDSE \temp_food_y_reg[15][1] 
       (.C(clk),
        .CE(\temp_food_y_reg[15][6]_1 ),
        .D(new_food_y[1]),
        .Q(\temp_food_y_reg[15][5]_0 [1]),
        .S(p_0_in_0));
  FDRE \temp_food_y_reg[15][2] 
       (.C(clk),
        .CE(\temp_food_y_reg[15][6]_1 ),
        .D(new_food_y[2]),
        .Q(\temp_food_y_reg[15][5]_0 [2]),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[15][3] 
       (.C(clk),
        .CE(\temp_food_y_reg[15][6]_1 ),
        .D(new_food_y[3]),
        .Q(\temp_food_y_reg[15][5]_0 [3]),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[15][4] 
       (.C(clk),
        .CE(\temp_food_y_reg[15][6]_1 ),
        .D(new_food_y[4]),
        .Q(\temp_food_y_reg[15][5]_0 [4]),
        .R(p_0_in_0));
  FDSE \temp_food_y_reg[15][5] 
       (.C(clk),
        .CE(\temp_food_y_reg[15][6]_1 ),
        .D(new_food_y[5]),
        .Q(\temp_food_y_reg[15][5]_0 [5]),
        .S(p_0_in_0));
  FDRE \temp_food_y_reg[15][6] 
       (.C(clk),
        .CE(\temp_food_y_reg[15][6]_1 ),
        .D(new_food_y[6]),
        .Q(\temp_food_y_reg[15]_32 ),
        .R(p_0_in_0));
  FDSE \temp_food_y_reg[16][0] 
       (.C(clk),
        .CE(\temp_food_y_reg[16][6]_1 ),
        .D(new_food_y[0]),
        .Q(\temp_food_y_reg[16][5]_0 [0]),
        .S(p_0_in_0));
  FDSE \temp_food_y_reg[16][1] 
       (.C(clk),
        .CE(\temp_food_y_reg[16][6]_1 ),
        .D(new_food_y[1]),
        .Q(\temp_food_y_reg[16][5]_0 [1]),
        .S(p_0_in_0));
  FDRE \temp_food_y_reg[16][2] 
       (.C(clk),
        .CE(\temp_food_y_reg[16][6]_1 ),
        .D(new_food_y[2]),
        .Q(\temp_food_y_reg[16][5]_0 [2]),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[16][3] 
       (.C(clk),
        .CE(\temp_food_y_reg[16][6]_1 ),
        .D(new_food_y[3]),
        .Q(\temp_food_y_reg[16][5]_0 [3]),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[16][4] 
       (.C(clk),
        .CE(\temp_food_y_reg[16][6]_1 ),
        .D(new_food_y[4]),
        .Q(\temp_food_y_reg[16][5]_0 [4]),
        .R(p_0_in_0));
  FDSE \temp_food_y_reg[16][5] 
       (.C(clk),
        .CE(\temp_food_y_reg[16][6]_1 ),
        .D(new_food_y[5]),
        .Q(\temp_food_y_reg[16][5]_0 [5]),
        .S(p_0_in_0));
  FDRE \temp_food_y_reg[16][6] 
       (.C(clk),
        .CE(\temp_food_y_reg[16][6]_1 ),
        .D(new_food_y[6]),
        .Q(\temp_food_y_reg[16]_34 ),
        .R(p_0_in_0));
  FDSE \temp_food_y_reg[17][0] 
       (.C(clk),
        .CE(\temp_food_y_reg[17][6]_1 ),
        .D(new_food_y[0]),
        .Q(\temp_food_y_reg[17][5]_0 [0]),
        .S(p_0_in_0));
  FDSE \temp_food_y_reg[17][1] 
       (.C(clk),
        .CE(\temp_food_y_reg[17][6]_1 ),
        .D(new_food_y[1]),
        .Q(\temp_food_y_reg[17][5]_0 [1]),
        .S(p_0_in_0));
  FDRE \temp_food_y_reg[17][2] 
       (.C(clk),
        .CE(\temp_food_y_reg[17][6]_1 ),
        .D(new_food_y[2]),
        .Q(\temp_food_y_reg[17][5]_0 [2]),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[17][3] 
       (.C(clk),
        .CE(\temp_food_y_reg[17][6]_1 ),
        .D(new_food_y[3]),
        .Q(\temp_food_y_reg[17][5]_0 [3]),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[17][4] 
       (.C(clk),
        .CE(\temp_food_y_reg[17][6]_1 ),
        .D(new_food_y[4]),
        .Q(\temp_food_y_reg[17][5]_0 [4]),
        .R(p_0_in_0));
  FDSE \temp_food_y_reg[17][5] 
       (.C(clk),
        .CE(\temp_food_y_reg[17][6]_1 ),
        .D(new_food_y[5]),
        .Q(\temp_food_y_reg[17][5]_0 [5]),
        .S(p_0_in_0));
  FDRE \temp_food_y_reg[17][6] 
       (.C(clk),
        .CE(\temp_food_y_reg[17][6]_1 ),
        .D(new_food_y[6]),
        .Q(\temp_food_y_reg[17]_36 ),
        .R(p_0_in_0));
  FDSE \temp_food_y_reg[18][0] 
       (.C(clk),
        .CE(\temp_food_y_reg[18][6]_1 ),
        .D(new_food_y[0]),
        .Q(\temp_food_y_reg[18][5]_0 [0]),
        .S(p_0_in_0));
  FDSE \temp_food_y_reg[18][1] 
       (.C(clk),
        .CE(\temp_food_y_reg[18][6]_1 ),
        .D(new_food_y[1]),
        .Q(\temp_food_y_reg[18][5]_0 [1]),
        .S(p_0_in_0));
  FDRE \temp_food_y_reg[18][2] 
       (.C(clk),
        .CE(\temp_food_y_reg[18][6]_1 ),
        .D(new_food_y[2]),
        .Q(\temp_food_y_reg[18][5]_0 [2]),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[18][3] 
       (.C(clk),
        .CE(\temp_food_y_reg[18][6]_1 ),
        .D(new_food_y[3]),
        .Q(\temp_food_y_reg[18][5]_0 [3]),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[18][4] 
       (.C(clk),
        .CE(\temp_food_y_reg[18][6]_1 ),
        .D(new_food_y[4]),
        .Q(\temp_food_y_reg[18][5]_0 [4]),
        .R(p_0_in_0));
  FDSE \temp_food_y_reg[18][5] 
       (.C(clk),
        .CE(\temp_food_y_reg[18][6]_1 ),
        .D(new_food_y[5]),
        .Q(\temp_food_y_reg[18][5]_0 [5]),
        .S(p_0_in_0));
  FDRE \temp_food_y_reg[18][6] 
       (.C(clk),
        .CE(\temp_food_y_reg[18][6]_1 ),
        .D(new_food_y[6]),
        .Q(\temp_food_y_reg[18]_38 ),
        .R(p_0_in_0));
  FDSE \temp_food_y_reg[19][0] 
       (.C(clk),
        .CE(\temp_food_y_reg[19][6]_2 ),
        .D(new_food_y[0]),
        .Q(\temp_food_y_reg[19][5]_0 [0]),
        .S(p_0_in_0));
  FDSE \temp_food_y_reg[19][1] 
       (.C(clk),
        .CE(\temp_food_y_reg[19][6]_2 ),
        .D(new_food_y[1]),
        .Q(\temp_food_y_reg[19][5]_0 [1]),
        .S(p_0_in_0));
  FDRE \temp_food_y_reg[19][2] 
       (.C(clk),
        .CE(\temp_food_y_reg[19][6]_2 ),
        .D(new_food_y[2]),
        .Q(\temp_food_y_reg[19][5]_0 [2]),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[19][3] 
       (.C(clk),
        .CE(\temp_food_y_reg[19][6]_2 ),
        .D(new_food_y[3]),
        .Q(\temp_food_y_reg[19][5]_0 [3]),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[19][4] 
       (.C(clk),
        .CE(\temp_food_y_reg[19][6]_2 ),
        .D(new_food_y[4]),
        .Q(\temp_food_y_reg[19][5]_0 [4]),
        .R(p_0_in_0));
  FDSE \temp_food_y_reg[19][5] 
       (.C(clk),
        .CE(\temp_food_y_reg[19][6]_2 ),
        .D(new_food_y[5]),
        .Q(\temp_food_y_reg[19][5]_0 [5]),
        .S(p_0_in_0));
  FDRE \temp_food_y_reg[19][6] 
       (.C(clk),
        .CE(\temp_food_y_reg[19][6]_2 ),
        .D(new_food_y[6]),
        .Q(\temp_food_y_reg[19]_40 ),
        .R(p_0_in_0));
  FDSE \temp_food_y_reg[1][0] 
       (.C(clk),
        .CE(\temp_food_y_reg[1][6]_1 ),
        .D(new_food_y[0]),
        .Q(\temp_food_y_reg[1][5]_0 [0]),
        .S(p_0_in_0));
  FDSE \temp_food_y_reg[1][1] 
       (.C(clk),
        .CE(\temp_food_y_reg[1][6]_1 ),
        .D(new_food_y[1]),
        .Q(\temp_food_y_reg[1][5]_0 [1]),
        .S(p_0_in_0));
  FDRE \temp_food_y_reg[1][2] 
       (.C(clk),
        .CE(\temp_food_y_reg[1][6]_1 ),
        .D(new_food_y[2]),
        .Q(\temp_food_y_reg[1][5]_0 [2]),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[1][3] 
       (.C(clk),
        .CE(\temp_food_y_reg[1][6]_1 ),
        .D(new_food_y[3]),
        .Q(\temp_food_y_reg[1][5]_0 [3]),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[1][4] 
       (.C(clk),
        .CE(\temp_food_y_reg[1][6]_1 ),
        .D(new_food_y[4]),
        .Q(\temp_food_y_reg[1][5]_0 [4]),
        .R(p_0_in_0));
  FDSE \temp_food_y_reg[1][5] 
       (.C(clk),
        .CE(\temp_food_y_reg[1][6]_1 ),
        .D(new_food_y[5]),
        .Q(\temp_food_y_reg[1][5]_0 [5]),
        .S(p_0_in_0));
  FDRE \temp_food_y_reg[1][6] 
       (.C(clk),
        .CE(\temp_food_y_reg[1][6]_1 ),
        .D(new_food_y[6]),
        .Q(\temp_food_y_reg[1]_4 ),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[20][0] 
       (.C(clk),
        .CE(\temp_food_y_reg[20][0]_0 ),
        .D(new_food_y[0]),
        .Q(\temp_food_y_reg[20][5]_0 [0]),
        .R(1'b0));
  FDRE \temp_food_y_reg[20][1] 
       (.C(clk),
        .CE(\temp_food_y_reg[20][0]_0 ),
        .D(new_food_y[1]),
        .Q(\temp_food_y_reg[20][5]_0 [1]),
        .R(1'b0));
  FDRE \temp_food_y_reg[20][2] 
       (.C(clk),
        .CE(\temp_food_y_reg[20][0]_0 ),
        .D(new_food_y[2]),
        .Q(\temp_food_y_reg[20][5]_0 [2]),
        .R(1'b0));
  FDRE \temp_food_y_reg[20][3] 
       (.C(clk),
        .CE(\temp_food_y_reg[20][0]_0 ),
        .D(new_food_y[3]),
        .Q(\temp_food_y_reg[20][5]_0 [3]),
        .R(1'b0));
  FDRE \temp_food_y_reg[20][4] 
       (.C(clk),
        .CE(\temp_food_y_reg[20][0]_0 ),
        .D(new_food_y[4]),
        .Q(\temp_food_y_reg[20][5]_0 [4]),
        .R(1'b0));
  FDRE \temp_food_y_reg[20][5] 
       (.C(clk),
        .CE(\temp_food_y_reg[20][0]_0 ),
        .D(new_food_y[5]),
        .Q(\temp_food_y_reg[20][5]_0 [5]),
        .R(1'b0));
  FDRE \temp_food_y_reg[20][6] 
       (.C(clk),
        .CE(\temp_food_y_reg[20][0]_0 ),
        .D(new_food_y[6]),
        .Q(\temp_food_y_reg[20]_42 ),
        .R(1'b0));
  FDRE \temp_food_y_reg[21][0] 
       (.C(clk),
        .CE(\temp_food_y_reg[21][0]_0 ),
        .D(new_food_y[0]),
        .Q(\temp_food_y_reg[21][5]_0 [0]),
        .R(1'b0));
  FDRE \temp_food_y_reg[21][1] 
       (.C(clk),
        .CE(\temp_food_y_reg[21][0]_0 ),
        .D(new_food_y[1]),
        .Q(\temp_food_y_reg[21][5]_0 [1]),
        .R(1'b0));
  FDRE \temp_food_y_reg[21][2] 
       (.C(clk),
        .CE(\temp_food_y_reg[21][0]_0 ),
        .D(new_food_y[2]),
        .Q(\temp_food_y_reg[21][5]_0 [2]),
        .R(1'b0));
  FDRE \temp_food_y_reg[21][3] 
       (.C(clk),
        .CE(\temp_food_y_reg[21][0]_0 ),
        .D(new_food_y[3]),
        .Q(\temp_food_y_reg[21][5]_0 [3]),
        .R(1'b0));
  FDRE \temp_food_y_reg[21][4] 
       (.C(clk),
        .CE(\temp_food_y_reg[21][0]_0 ),
        .D(new_food_y[4]),
        .Q(\temp_food_y_reg[21][5]_0 [4]),
        .R(1'b0));
  FDRE \temp_food_y_reg[21][5] 
       (.C(clk),
        .CE(\temp_food_y_reg[21][0]_0 ),
        .D(new_food_y[5]),
        .Q(\temp_food_y_reg[21][5]_0 [5]),
        .R(1'b0));
  FDRE \temp_food_y_reg[21][6] 
       (.C(clk),
        .CE(\temp_food_y_reg[21][0]_0 ),
        .D(new_food_y[6]),
        .Q(\temp_food_y_reg[21]_44 ),
        .R(1'b0));
  FDRE \temp_food_y_reg[22][0] 
       (.C(clk),
        .CE(\temp_food_y_reg[22][0]_0 ),
        .D(new_food_y[0]),
        .Q(\temp_food_y_reg[22][5]_0 [0]),
        .R(1'b0));
  FDRE \temp_food_y_reg[22][1] 
       (.C(clk),
        .CE(\temp_food_y_reg[22][0]_0 ),
        .D(new_food_y[1]),
        .Q(\temp_food_y_reg[22][5]_0 [1]),
        .R(1'b0));
  FDRE \temp_food_y_reg[22][2] 
       (.C(clk),
        .CE(\temp_food_y_reg[22][0]_0 ),
        .D(new_food_y[2]),
        .Q(\temp_food_y_reg[22][5]_0 [2]),
        .R(1'b0));
  FDRE \temp_food_y_reg[22][3] 
       (.C(clk),
        .CE(\temp_food_y_reg[22][0]_0 ),
        .D(new_food_y[3]),
        .Q(\temp_food_y_reg[22][5]_0 [3]),
        .R(1'b0));
  FDRE \temp_food_y_reg[22][4] 
       (.C(clk),
        .CE(\temp_food_y_reg[22][0]_0 ),
        .D(new_food_y[4]),
        .Q(\temp_food_y_reg[22][5]_0 [4]),
        .R(1'b0));
  FDRE \temp_food_y_reg[22][5] 
       (.C(clk),
        .CE(\temp_food_y_reg[22][0]_0 ),
        .D(new_food_y[5]),
        .Q(\temp_food_y_reg[22][5]_0 [5]),
        .R(1'b0));
  FDRE \temp_food_y_reg[22][6] 
       (.C(clk),
        .CE(\temp_food_y_reg[22][0]_0 ),
        .D(new_food_y[6]),
        .Q(\temp_food_y_reg[22]_46 ),
        .R(1'b0));
  FDRE \temp_food_y_reg[23][0] 
       (.C(clk),
        .CE(\temp_food_y_reg[23][0]_0 ),
        .D(new_food_y[0]),
        .Q(\temp_food_y_reg[23][5]_0 [0]),
        .R(1'b0));
  FDRE \temp_food_y_reg[23][1] 
       (.C(clk),
        .CE(\temp_food_y_reg[23][0]_0 ),
        .D(new_food_y[1]),
        .Q(\temp_food_y_reg[23][5]_0 [1]),
        .R(1'b0));
  FDRE \temp_food_y_reg[23][2] 
       (.C(clk),
        .CE(\temp_food_y_reg[23][0]_0 ),
        .D(new_food_y[2]),
        .Q(\temp_food_y_reg[23][5]_0 [2]),
        .R(1'b0));
  FDRE \temp_food_y_reg[23][3] 
       (.C(clk),
        .CE(\temp_food_y_reg[23][0]_0 ),
        .D(new_food_y[3]),
        .Q(\temp_food_y_reg[23][5]_0 [3]),
        .R(1'b0));
  FDRE \temp_food_y_reg[23][4] 
       (.C(clk),
        .CE(\temp_food_y_reg[23][0]_0 ),
        .D(new_food_y[4]),
        .Q(\temp_food_y_reg[23][5]_0 [4]),
        .R(1'b0));
  FDRE \temp_food_y_reg[23][5] 
       (.C(clk),
        .CE(\temp_food_y_reg[23][0]_0 ),
        .D(new_food_y[5]),
        .Q(\temp_food_y_reg[23][5]_0 [5]),
        .R(1'b0));
  FDRE \temp_food_y_reg[23][6] 
       (.C(clk),
        .CE(\temp_food_y_reg[23][0]_0 ),
        .D(new_food_y[6]),
        .Q(\temp_food_y_reg[23]_48 ),
        .R(1'b0));
  FDRE \temp_food_y_reg[24][0] 
       (.C(clk),
        .CE(\temp_food_y_reg[24][0]_0 ),
        .D(new_food_y[0]),
        .Q(\temp_food_y_reg[24][5]_0 [0]),
        .R(1'b0));
  FDRE \temp_food_y_reg[24][1] 
       (.C(clk),
        .CE(\temp_food_y_reg[24][0]_0 ),
        .D(new_food_y[1]),
        .Q(\temp_food_y_reg[24][5]_0 [1]),
        .R(1'b0));
  FDRE \temp_food_y_reg[24][2] 
       (.C(clk),
        .CE(\temp_food_y_reg[24][0]_0 ),
        .D(new_food_y[2]),
        .Q(\temp_food_y_reg[24][5]_0 [2]),
        .R(1'b0));
  FDRE \temp_food_y_reg[24][3] 
       (.C(clk),
        .CE(\temp_food_y_reg[24][0]_0 ),
        .D(new_food_y[3]),
        .Q(\temp_food_y_reg[24][5]_0 [3]),
        .R(1'b0));
  FDRE \temp_food_y_reg[24][4] 
       (.C(clk),
        .CE(\temp_food_y_reg[24][0]_0 ),
        .D(new_food_y[4]),
        .Q(\temp_food_y_reg[24][5]_0 [4]),
        .R(1'b0));
  FDRE \temp_food_y_reg[24][5] 
       (.C(clk),
        .CE(\temp_food_y_reg[24][0]_0 ),
        .D(new_food_y[5]),
        .Q(\temp_food_y_reg[24][5]_0 [5]),
        .R(1'b0));
  FDRE \temp_food_y_reg[24][6] 
       (.C(clk),
        .CE(\temp_food_y_reg[24][0]_0 ),
        .D(new_food_y[6]),
        .Q(\temp_food_y_reg[24]_50 ),
        .R(1'b0));
  FDRE \temp_food_y_reg[25][0] 
       (.C(clk),
        .CE(\temp_food_y_reg[25][0]_0 ),
        .D(new_food_y[0]),
        .Q(\temp_food_y_reg[25][5]_0 [0]),
        .R(1'b0));
  FDRE \temp_food_y_reg[25][1] 
       (.C(clk),
        .CE(\temp_food_y_reg[25][0]_0 ),
        .D(new_food_y[1]),
        .Q(\temp_food_y_reg[25][5]_0 [1]),
        .R(1'b0));
  FDRE \temp_food_y_reg[25][2] 
       (.C(clk),
        .CE(\temp_food_y_reg[25][0]_0 ),
        .D(new_food_y[2]),
        .Q(\temp_food_y_reg[25][5]_0 [2]),
        .R(1'b0));
  FDRE \temp_food_y_reg[25][3] 
       (.C(clk),
        .CE(\temp_food_y_reg[25][0]_0 ),
        .D(new_food_y[3]),
        .Q(\temp_food_y_reg[25][5]_0 [3]),
        .R(1'b0));
  FDRE \temp_food_y_reg[25][4] 
       (.C(clk),
        .CE(\temp_food_y_reg[25][0]_0 ),
        .D(new_food_y[4]),
        .Q(\temp_food_y_reg[25][5]_0 [4]),
        .R(1'b0));
  FDRE \temp_food_y_reg[25][5] 
       (.C(clk),
        .CE(\temp_food_y_reg[25][0]_0 ),
        .D(new_food_y[5]),
        .Q(\temp_food_y_reg[25][5]_0 [5]),
        .R(1'b0));
  FDRE \temp_food_y_reg[25][6] 
       (.C(clk),
        .CE(\temp_food_y_reg[25][0]_0 ),
        .D(new_food_y[6]),
        .Q(\temp_food_y_reg[25]_52 ),
        .R(1'b0));
  FDRE \temp_food_y_reg[26][0] 
       (.C(clk),
        .CE(\temp_food_y_reg[26][0]_0 ),
        .D(new_food_y[0]),
        .Q(\temp_food_y_reg[26][5]_0 [0]),
        .R(1'b0));
  FDRE \temp_food_y_reg[26][1] 
       (.C(clk),
        .CE(\temp_food_y_reg[26][0]_0 ),
        .D(new_food_y[1]),
        .Q(\temp_food_y_reg[26][5]_0 [1]),
        .R(1'b0));
  FDRE \temp_food_y_reg[26][2] 
       (.C(clk),
        .CE(\temp_food_y_reg[26][0]_0 ),
        .D(new_food_y[2]),
        .Q(\temp_food_y_reg[26][5]_0 [2]),
        .R(1'b0));
  FDRE \temp_food_y_reg[26][3] 
       (.C(clk),
        .CE(\temp_food_y_reg[26][0]_0 ),
        .D(new_food_y[3]),
        .Q(\temp_food_y_reg[26][5]_0 [3]),
        .R(1'b0));
  FDRE \temp_food_y_reg[26][4] 
       (.C(clk),
        .CE(\temp_food_y_reg[26][0]_0 ),
        .D(new_food_y[4]),
        .Q(\temp_food_y_reg[26][5]_0 [4]),
        .R(1'b0));
  FDRE \temp_food_y_reg[26][5] 
       (.C(clk),
        .CE(\temp_food_y_reg[26][0]_0 ),
        .D(new_food_y[5]),
        .Q(\temp_food_y_reg[26][5]_0 [5]),
        .R(1'b0));
  FDRE \temp_food_y_reg[26][6] 
       (.C(clk),
        .CE(\temp_food_y_reg[26][0]_0 ),
        .D(new_food_y[6]),
        .Q(\temp_food_y_reg[26]_54 ),
        .R(1'b0));
  FDRE \temp_food_y_reg[27][0] 
       (.C(clk),
        .CE(\temp_food_y_reg[27][0]_0 ),
        .D(new_food_y[0]),
        .Q(\temp_food_y_reg[27][5]_0 [0]),
        .R(1'b0));
  FDRE \temp_food_y_reg[27][1] 
       (.C(clk),
        .CE(\temp_food_y_reg[27][0]_0 ),
        .D(new_food_y[1]),
        .Q(\temp_food_y_reg[27][5]_0 [1]),
        .R(1'b0));
  FDRE \temp_food_y_reg[27][2] 
       (.C(clk),
        .CE(\temp_food_y_reg[27][0]_0 ),
        .D(new_food_y[2]),
        .Q(\temp_food_y_reg[27][5]_0 [2]),
        .R(1'b0));
  FDRE \temp_food_y_reg[27][3] 
       (.C(clk),
        .CE(\temp_food_y_reg[27][0]_0 ),
        .D(new_food_y[3]),
        .Q(\temp_food_y_reg[27][5]_0 [3]),
        .R(1'b0));
  FDRE \temp_food_y_reg[27][4] 
       (.C(clk),
        .CE(\temp_food_y_reg[27][0]_0 ),
        .D(new_food_y[4]),
        .Q(\temp_food_y_reg[27][5]_0 [4]),
        .R(1'b0));
  FDRE \temp_food_y_reg[27][5] 
       (.C(clk),
        .CE(\temp_food_y_reg[27][0]_0 ),
        .D(new_food_y[5]),
        .Q(\temp_food_y_reg[27][5]_0 [5]),
        .R(1'b0));
  FDRE \temp_food_y_reg[27][6] 
       (.C(clk),
        .CE(\temp_food_y_reg[27][0]_0 ),
        .D(new_food_y[6]),
        .Q(\temp_food_y_reg[27]_56 ),
        .R(1'b0));
  FDRE \temp_food_y_reg[28][0] 
       (.C(clk),
        .CE(\temp_food_y_reg[28][0]_0 ),
        .D(new_food_y[0]),
        .Q(\temp_food_y_reg[28][6]_0 [0]),
        .R(1'b0));
  FDRE \temp_food_y_reg[28][1] 
       (.C(clk),
        .CE(\temp_food_y_reg[28][0]_0 ),
        .D(new_food_y[1]),
        .Q(\temp_food_y_reg[28][6]_0 [1]),
        .R(1'b0));
  FDRE \temp_food_y_reg[28][2] 
       (.C(clk),
        .CE(\temp_food_y_reg[28][0]_0 ),
        .D(new_food_y[2]),
        .Q(\temp_food_y_reg[28][6]_0 [2]),
        .R(1'b0));
  FDRE \temp_food_y_reg[28][3] 
       (.C(clk),
        .CE(\temp_food_y_reg[28][0]_0 ),
        .D(new_food_y[3]),
        .Q(\temp_food_y_reg[28][6]_0 [3]),
        .R(1'b0));
  FDRE \temp_food_y_reg[28][4] 
       (.C(clk),
        .CE(\temp_food_y_reg[28][0]_0 ),
        .D(new_food_y[4]),
        .Q(\temp_food_y_reg[28][6]_0 [4]),
        .R(1'b0));
  FDRE \temp_food_y_reg[28][5] 
       (.C(clk),
        .CE(\temp_food_y_reg[28][0]_0 ),
        .D(new_food_y[5]),
        .Q(\temp_food_y_reg[28][6]_0 [5]),
        .R(1'b0));
  FDRE \temp_food_y_reg[28][6] 
       (.C(clk),
        .CE(\temp_food_y_reg[28][0]_0 ),
        .D(new_food_y[6]),
        .Q(\temp_food_y_reg[28][6]_0 [6]),
        .R(1'b0));
  FDRE \temp_food_y_reg[29][0] 
       (.C(clk),
        .CE(\temp_food_y_reg[29][0]_0 ),
        .D(new_food_y[0]),
        .Q(\temp_food_y_reg[29][6]_0 [0]),
        .R(1'b0));
  FDRE \temp_food_y_reg[29][1] 
       (.C(clk),
        .CE(\temp_food_y_reg[29][0]_0 ),
        .D(new_food_y[1]),
        .Q(\temp_food_y_reg[29][6]_0 [1]),
        .R(1'b0));
  FDRE \temp_food_y_reg[29][2] 
       (.C(clk),
        .CE(\temp_food_y_reg[29][0]_0 ),
        .D(new_food_y[2]),
        .Q(\temp_food_y_reg[29][6]_0 [2]),
        .R(1'b0));
  FDRE \temp_food_y_reg[29][3] 
       (.C(clk),
        .CE(\temp_food_y_reg[29][0]_0 ),
        .D(new_food_y[3]),
        .Q(\temp_food_y_reg[29][6]_0 [3]),
        .R(1'b0));
  FDRE \temp_food_y_reg[29][4] 
       (.C(clk),
        .CE(\temp_food_y_reg[29][0]_0 ),
        .D(new_food_y[4]),
        .Q(\temp_food_y_reg[29][6]_0 [4]),
        .R(1'b0));
  FDRE \temp_food_y_reg[29][5] 
       (.C(clk),
        .CE(\temp_food_y_reg[29][0]_0 ),
        .D(new_food_y[5]),
        .Q(\temp_food_y_reg[29][6]_0 [5]),
        .R(1'b0));
  FDRE \temp_food_y_reg[29][6] 
       (.C(clk),
        .CE(\temp_food_y_reg[29][0]_0 ),
        .D(new_food_y[6]),
        .Q(\temp_food_y_reg[29][6]_0 [6]),
        .R(1'b0));
  FDSE \temp_food_y_reg[2][0] 
       (.C(clk),
        .CE(\temp_food_y_reg[2][6]_1 ),
        .D(new_food_y[0]),
        .Q(\temp_food_y_reg[2][5]_0 [0]),
        .S(p_0_in_0));
  FDSE \temp_food_y_reg[2][1] 
       (.C(clk),
        .CE(\temp_food_y_reg[2][6]_1 ),
        .D(new_food_y[1]),
        .Q(\temp_food_y_reg[2][5]_0 [1]),
        .S(p_0_in_0));
  FDRE \temp_food_y_reg[2][2] 
       (.C(clk),
        .CE(\temp_food_y_reg[2][6]_1 ),
        .D(new_food_y[2]),
        .Q(\temp_food_y_reg[2][5]_0 [2]),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[2][3] 
       (.C(clk),
        .CE(\temp_food_y_reg[2][6]_1 ),
        .D(new_food_y[3]),
        .Q(\temp_food_y_reg[2][5]_0 [3]),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[2][4] 
       (.C(clk),
        .CE(\temp_food_y_reg[2][6]_1 ),
        .D(new_food_y[4]),
        .Q(\temp_food_y_reg[2][5]_0 [4]),
        .R(p_0_in_0));
  FDSE \temp_food_y_reg[2][5] 
       (.C(clk),
        .CE(\temp_food_y_reg[2][6]_1 ),
        .D(new_food_y[5]),
        .Q(\temp_food_y_reg[2][5]_0 [5]),
        .S(p_0_in_0));
  FDRE \temp_food_y_reg[2][6] 
       (.C(clk),
        .CE(\temp_food_y_reg[2][6]_1 ),
        .D(new_food_y[6]),
        .Q(\temp_food_y_reg[2]_6 ),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[30][0] 
       (.C(clk),
        .CE(\temp_food_y_reg[30][0]_0 ),
        .D(new_food_y[0]),
        .Q(\temp_food_y_reg[30][6]_0 [0]),
        .R(1'b0));
  FDRE \temp_food_y_reg[30][1] 
       (.C(clk),
        .CE(\temp_food_y_reg[30][0]_0 ),
        .D(new_food_y[1]),
        .Q(\temp_food_y_reg[30][6]_0 [1]),
        .R(1'b0));
  FDRE \temp_food_y_reg[30][2] 
       (.C(clk),
        .CE(\temp_food_y_reg[30][0]_0 ),
        .D(new_food_y[2]),
        .Q(\temp_food_y_reg[30][6]_0 [2]),
        .R(1'b0));
  FDRE \temp_food_y_reg[30][3] 
       (.C(clk),
        .CE(\temp_food_y_reg[30][0]_0 ),
        .D(new_food_y[3]),
        .Q(\temp_food_y_reg[30][6]_0 [3]),
        .R(1'b0));
  FDRE \temp_food_y_reg[30][4] 
       (.C(clk),
        .CE(\temp_food_y_reg[30][0]_0 ),
        .D(new_food_y[4]),
        .Q(\temp_food_y_reg[30][6]_0 [4]),
        .R(1'b0));
  FDRE \temp_food_y_reg[30][5] 
       (.C(clk),
        .CE(\temp_food_y_reg[30][0]_0 ),
        .D(new_food_y[5]),
        .Q(\temp_food_y_reg[30][6]_0 [5]),
        .R(1'b0));
  FDRE \temp_food_y_reg[30][6] 
       (.C(clk),
        .CE(\temp_food_y_reg[30][0]_0 ),
        .D(new_food_y[6]),
        .Q(\temp_food_y_reg[30][6]_0 [6]),
        .R(1'b0));
  FDRE \temp_food_y_reg[31][0] 
       (.C(clk),
        .CE(E),
        .D(new_food_y[0]),
        .Q(\temp_food_y_reg[31][6]_0 [0]),
        .R(1'b0));
  FDRE \temp_food_y_reg[31][1] 
       (.C(clk),
        .CE(E),
        .D(new_food_y[1]),
        .Q(\temp_food_y_reg[31][6]_0 [1]),
        .R(1'b0));
  FDRE \temp_food_y_reg[31][2] 
       (.C(clk),
        .CE(E),
        .D(new_food_y[2]),
        .Q(\temp_food_y_reg[31][6]_0 [2]),
        .R(1'b0));
  FDRE \temp_food_y_reg[31][3] 
       (.C(clk),
        .CE(E),
        .D(new_food_y[3]),
        .Q(\temp_food_y_reg[31][6]_0 [3]),
        .R(1'b0));
  FDRE \temp_food_y_reg[31][4] 
       (.C(clk),
        .CE(E),
        .D(new_food_y[4]),
        .Q(\temp_food_y_reg[31][6]_0 [4]),
        .R(1'b0));
  FDRE \temp_food_y_reg[31][5] 
       (.C(clk),
        .CE(E),
        .D(new_food_y[5]),
        .Q(\temp_food_y_reg[31][6]_0 [5]),
        .R(1'b0));
  FDRE \temp_food_y_reg[31][6] 
       (.C(clk),
        .CE(E),
        .D(new_food_y[6]),
        .Q(\temp_food_y_reg[31][6]_0 [6]),
        .R(1'b0));
  FDSE \temp_food_y_reg[3][0] 
       (.C(clk),
        .CE(\temp_food_y_reg[3][6]_1 ),
        .D(new_food_y[0]),
        .Q(\temp_food_y_reg[3][5]_0 [0]),
        .S(p_0_in_0));
  FDSE \temp_food_y_reg[3][1] 
       (.C(clk),
        .CE(\temp_food_y_reg[3][6]_1 ),
        .D(new_food_y[1]),
        .Q(\temp_food_y_reg[3][5]_0 [1]),
        .S(p_0_in_0));
  FDRE \temp_food_y_reg[3][2] 
       (.C(clk),
        .CE(\temp_food_y_reg[3][6]_1 ),
        .D(new_food_y[2]),
        .Q(\temp_food_y_reg[3][5]_0 [2]),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[3][3] 
       (.C(clk),
        .CE(\temp_food_y_reg[3][6]_1 ),
        .D(new_food_y[3]),
        .Q(\temp_food_y_reg[3][5]_0 [3]),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[3][4] 
       (.C(clk),
        .CE(\temp_food_y_reg[3][6]_1 ),
        .D(new_food_y[4]),
        .Q(\temp_food_y_reg[3][5]_0 [4]),
        .R(p_0_in_0));
  FDSE \temp_food_y_reg[3][5] 
       (.C(clk),
        .CE(\temp_food_y_reg[3][6]_1 ),
        .D(new_food_y[5]),
        .Q(\temp_food_y_reg[3][5]_0 [5]),
        .S(p_0_in_0));
  FDRE \temp_food_y_reg[3][6] 
       (.C(clk),
        .CE(\temp_food_y_reg[3][6]_1 ),
        .D(new_food_y[6]),
        .Q(\temp_food_y_reg[3]_8 ),
        .R(p_0_in_0));
  FDSE \temp_food_y_reg[4][0] 
       (.C(clk),
        .CE(\temp_food_y_reg[4][6]_1 ),
        .D(new_food_y[0]),
        .Q(\temp_food_y_reg[4][5]_0 [0]),
        .S(p_0_in_0));
  FDSE \temp_food_y_reg[4][1] 
       (.C(clk),
        .CE(\temp_food_y_reg[4][6]_1 ),
        .D(new_food_y[1]),
        .Q(\temp_food_y_reg[4][5]_0 [1]),
        .S(p_0_in_0));
  FDRE \temp_food_y_reg[4][2] 
       (.C(clk),
        .CE(\temp_food_y_reg[4][6]_1 ),
        .D(new_food_y[2]),
        .Q(\temp_food_y_reg[4][5]_0 [2]),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[4][3] 
       (.C(clk),
        .CE(\temp_food_y_reg[4][6]_1 ),
        .D(new_food_y[3]),
        .Q(\temp_food_y_reg[4][5]_0 [3]),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[4][4] 
       (.C(clk),
        .CE(\temp_food_y_reg[4][6]_1 ),
        .D(new_food_y[4]),
        .Q(\temp_food_y_reg[4][5]_0 [4]),
        .R(p_0_in_0));
  FDSE \temp_food_y_reg[4][5] 
       (.C(clk),
        .CE(\temp_food_y_reg[4][6]_1 ),
        .D(new_food_y[5]),
        .Q(\temp_food_y_reg[4][5]_0 [5]),
        .S(p_0_in_0));
  FDRE \temp_food_y_reg[4][6] 
       (.C(clk),
        .CE(\temp_food_y_reg[4][6]_1 ),
        .D(new_food_y[6]),
        .Q(\temp_food_y_reg[4]_10 ),
        .R(p_0_in_0));
  FDSE \temp_food_y_reg[5][0] 
       (.C(clk),
        .CE(\temp_food_y_reg[5][6]_1 ),
        .D(new_food_y[0]),
        .Q(\temp_food_y_reg[5][5]_0 [0]),
        .S(p_0_in_0));
  FDSE \temp_food_y_reg[5][1] 
       (.C(clk),
        .CE(\temp_food_y_reg[5][6]_1 ),
        .D(new_food_y[1]),
        .Q(\temp_food_y_reg[5][5]_0 [1]),
        .S(p_0_in_0));
  FDRE \temp_food_y_reg[5][2] 
       (.C(clk),
        .CE(\temp_food_y_reg[5][6]_1 ),
        .D(new_food_y[2]),
        .Q(\temp_food_y_reg[5][5]_0 [2]),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[5][3] 
       (.C(clk),
        .CE(\temp_food_y_reg[5][6]_1 ),
        .D(new_food_y[3]),
        .Q(\temp_food_y_reg[5][5]_0 [3]),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[5][4] 
       (.C(clk),
        .CE(\temp_food_y_reg[5][6]_1 ),
        .D(new_food_y[4]),
        .Q(\temp_food_y_reg[5][5]_0 [4]),
        .R(p_0_in_0));
  FDSE \temp_food_y_reg[5][5] 
       (.C(clk),
        .CE(\temp_food_y_reg[5][6]_1 ),
        .D(new_food_y[5]),
        .Q(\temp_food_y_reg[5][5]_0 [5]),
        .S(p_0_in_0));
  FDRE \temp_food_y_reg[5][6] 
       (.C(clk),
        .CE(\temp_food_y_reg[5][6]_1 ),
        .D(new_food_y[6]),
        .Q(\temp_food_y_reg[5]_12 ),
        .R(p_0_in_0));
  FDSE \temp_food_y_reg[6][0] 
       (.C(clk),
        .CE(\temp_food_y_reg[6][6]_1 ),
        .D(new_food_y[0]),
        .Q(\temp_food_y_reg[6][5]_0 [0]),
        .S(p_0_in_0));
  FDSE \temp_food_y_reg[6][1] 
       (.C(clk),
        .CE(\temp_food_y_reg[6][6]_1 ),
        .D(new_food_y[1]),
        .Q(\temp_food_y_reg[6][5]_0 [1]),
        .S(p_0_in_0));
  FDRE \temp_food_y_reg[6][2] 
       (.C(clk),
        .CE(\temp_food_y_reg[6][6]_1 ),
        .D(new_food_y[2]),
        .Q(\temp_food_y_reg[6][5]_0 [2]),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[6][3] 
       (.C(clk),
        .CE(\temp_food_y_reg[6][6]_1 ),
        .D(new_food_y[3]),
        .Q(\temp_food_y_reg[6][5]_0 [3]),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[6][4] 
       (.C(clk),
        .CE(\temp_food_y_reg[6][6]_1 ),
        .D(new_food_y[4]),
        .Q(\temp_food_y_reg[6][5]_0 [4]),
        .R(p_0_in_0));
  FDSE \temp_food_y_reg[6][5] 
       (.C(clk),
        .CE(\temp_food_y_reg[6][6]_1 ),
        .D(new_food_y[5]),
        .Q(\temp_food_y_reg[6][5]_0 [5]),
        .S(p_0_in_0));
  FDRE \temp_food_y_reg[6][6] 
       (.C(clk),
        .CE(\temp_food_y_reg[6][6]_1 ),
        .D(new_food_y[6]),
        .Q(\temp_food_y_reg[6]_14 ),
        .R(p_0_in_0));
  FDSE \temp_food_y_reg[7][0] 
       (.C(clk),
        .CE(\temp_food_y_reg[7][6]_1 ),
        .D(new_food_y[0]),
        .Q(\temp_food_y_reg[7][5]_0 [0]),
        .S(p_0_in_0));
  FDSE \temp_food_y_reg[7][1] 
       (.C(clk),
        .CE(\temp_food_y_reg[7][6]_1 ),
        .D(new_food_y[1]),
        .Q(\temp_food_y_reg[7][5]_0 [1]),
        .S(p_0_in_0));
  FDRE \temp_food_y_reg[7][2] 
       (.C(clk),
        .CE(\temp_food_y_reg[7][6]_1 ),
        .D(new_food_y[2]),
        .Q(\temp_food_y_reg[7][5]_0 [2]),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[7][3] 
       (.C(clk),
        .CE(\temp_food_y_reg[7][6]_1 ),
        .D(new_food_y[3]),
        .Q(\temp_food_y_reg[7][5]_0 [3]),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[7][4] 
       (.C(clk),
        .CE(\temp_food_y_reg[7][6]_1 ),
        .D(new_food_y[4]),
        .Q(\temp_food_y_reg[7][5]_0 [4]),
        .R(p_0_in_0));
  FDSE \temp_food_y_reg[7][5] 
       (.C(clk),
        .CE(\temp_food_y_reg[7][6]_1 ),
        .D(new_food_y[5]),
        .Q(\temp_food_y_reg[7][5]_0 [5]),
        .S(p_0_in_0));
  FDRE \temp_food_y_reg[7][6] 
       (.C(clk),
        .CE(\temp_food_y_reg[7][6]_1 ),
        .D(new_food_y[6]),
        .Q(\temp_food_y_reg[7]_16 ),
        .R(p_0_in_0));
  FDSE \temp_food_y_reg[8][0] 
       (.C(clk),
        .CE(\temp_food_y_reg[8][6]_1 ),
        .D(new_food_y[0]),
        .Q(\temp_food_y_reg[8][5]_0 [0]),
        .S(p_0_in_0));
  FDSE \temp_food_y_reg[8][1] 
       (.C(clk),
        .CE(\temp_food_y_reg[8][6]_1 ),
        .D(new_food_y[1]),
        .Q(\temp_food_y_reg[8][5]_0 [1]),
        .S(p_0_in_0));
  FDRE \temp_food_y_reg[8][2] 
       (.C(clk),
        .CE(\temp_food_y_reg[8][6]_1 ),
        .D(new_food_y[2]),
        .Q(\temp_food_y_reg[8][5]_0 [2]),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[8][3] 
       (.C(clk),
        .CE(\temp_food_y_reg[8][6]_1 ),
        .D(new_food_y[3]),
        .Q(\temp_food_y_reg[8][5]_0 [3]),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[8][4] 
       (.C(clk),
        .CE(\temp_food_y_reg[8][6]_1 ),
        .D(new_food_y[4]),
        .Q(\temp_food_y_reg[8][5]_0 [4]),
        .R(p_0_in_0));
  FDSE \temp_food_y_reg[8][5] 
       (.C(clk),
        .CE(\temp_food_y_reg[8][6]_1 ),
        .D(new_food_y[5]),
        .Q(\temp_food_y_reg[8][5]_0 [5]),
        .S(p_0_in_0));
  FDRE \temp_food_y_reg[8][6] 
       (.C(clk),
        .CE(\temp_food_y_reg[8][6]_1 ),
        .D(new_food_y[6]),
        .Q(\temp_food_y_reg[8]_18 ),
        .R(p_0_in_0));
  FDSE \temp_food_y_reg[9][0] 
       (.C(clk),
        .CE(\temp_food_y_reg[9][6]_1 ),
        .D(new_food_y[0]),
        .Q(\temp_food_y_reg[9][5]_0 [0]),
        .S(p_0_in_0));
  FDSE \temp_food_y_reg[9][1] 
       (.C(clk),
        .CE(\temp_food_y_reg[9][6]_1 ),
        .D(new_food_y[1]),
        .Q(\temp_food_y_reg[9][5]_0 [1]),
        .S(p_0_in_0));
  FDRE \temp_food_y_reg[9][2] 
       (.C(clk),
        .CE(\temp_food_y_reg[9][6]_1 ),
        .D(new_food_y[2]),
        .Q(\temp_food_y_reg[9][5]_0 [2]),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[9][3] 
       (.C(clk),
        .CE(\temp_food_y_reg[9][6]_1 ),
        .D(new_food_y[3]),
        .Q(\temp_food_y_reg[9][5]_0 [3]),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[9][4] 
       (.C(clk),
        .CE(\temp_food_y_reg[9][6]_1 ),
        .D(new_food_y[4]),
        .Q(\temp_food_y_reg[9][5]_0 [4]),
        .R(p_0_in_0));
  FDSE \temp_food_y_reg[9][5] 
       (.C(clk),
        .CE(\temp_food_y_reg[9][6]_1 ),
        .D(new_food_y[5]),
        .Q(\temp_food_y_reg[9][5]_0 [5]),
        .S(p_0_in_0));
  FDRE \temp_food_y_reg[9][6] 
       (.C(clk),
        .CE(\temp_food_y_reg[9][6]_1 ),
        .D(new_food_y[6]),
        .Q(\temp_food_y_reg[9]_20 ),
        .R(p_0_in_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_snake_body
   (SS,
    Q,
    \snake_y_reg[0][6]_0 ,
    resetn_0,
    size160_out,
    size157_out,
    snake_1_dead_reg,
    E,
    size0,
    resetn_1,
    size121_out,
    size118_out,
    size127_out,
    size124_out,
    size112_out,
    size115_out,
    size19_out,
    size130_out,
    size142_out,
    size139_out,
    size148_out,
    size145_out,
    size151_out,
    \snake_x_reg[0][0]_0 ,
    \snake_x_reg[0][0]_1 ,
    size154_out,
    \snake_x_reg[0][0]_2 ,
    resetn_2,
    resetn_3,
    resetn_4,
    resetn_5,
    resetn_6,
    resetn_7,
    resetn_8,
    resetn_9,
    resetn_10,
    resetn_11,
    resetn_12,
    \snake_y_reg[63][6]_0 ,
    \snake_x_reg[63][7]_0 ,
    resetn,
    food_valid_out,
    food_received,
    respawn,
    food_valid_reg,
    \temp_food_y_reg[0][6] ,
    \temp_food_y_reg[1][6] ,
    \temp_food_y_reg[2][6] ,
    \temp_food_y_reg[3][6] ,
    \temp_food_y_reg[4][6] ,
    \temp_food_y_reg[5][6] ,
    \temp_food_y_reg[6][6] ,
    \temp_food_y_reg[7][6] ,
    \temp_food_y_reg[8][6] ,
    \temp_food_y_reg[9][6] ,
    \temp_food_y_reg[10][6] ,
    \temp_food_y_reg[11][6] ,
    \temp_food_y_reg[12][6] ,
    \temp_food_y_reg[13][6] ,
    \temp_food_y_reg[14][6] ,
    \temp_food_y_reg[15][6] ,
    \temp_food_y_reg[16][6] ,
    \temp_food_y_reg[17][6] ,
    \temp_food_y_reg[18][6] ,
    \temp_food_y_reg[19][6] ,
    \temp_food_y_reg[20][0] ,
    \temp_food_y_reg[21][0] ,
    \temp_food_y_reg[22][0] ,
    \temp_food_y_reg[23][0] ,
    \temp_food_y_reg[24][0] ,
    \temp_food_y_reg[25][0] ,
    \temp_food_y_reg[26][0] ,
    \temp_food_y_reg[27][0] ,
    \temp_food_y_reg[28][0] ,
    \temp_food_y_reg[29][0] ,
    \temp_food_y_reg[30][0] ,
    food_valid_i_2_0,
    \temp_food_y_reg[0][6]_0 ,
    \temp_food_y_reg[0][6]_1 ,
    \temp_food_y_reg[1][6]_0 ,
    \temp_food_y_reg[1][6]_1 ,
    \temp_food_y_reg[2][6]_0 ,
    \temp_food_y_reg[2][6]_1 ,
    \temp_food_y_reg[3][6]_0 ,
    \temp_food_y_reg[3][6]_1 ,
    \temp_food_y_reg[4][6]_0 ,
    \temp_food_y_reg[4][6]_1 ,
    \temp_food_y_reg[5][6]_0 ,
    \temp_food_y_reg[5][6]_1 ,
    \temp_food_y_reg[6][6]_0 ,
    \temp_food_y_reg[6][6]_1 ,
    \temp_food_y_reg[7][6]_0 ,
    \temp_food_y_reg[7][6]_1 ,
    \temp_food_y_reg[8][6]_0 ,
    \temp_food_y_reg[8][6]_1 ,
    \temp_food_y_reg[9][6]_0 ,
    \temp_food_y_reg[9][6]_1 ,
    \temp_food_y_reg[10][6]_0 ,
    \temp_food_y_reg[10][6]_1 ,
    \temp_food_y_reg[11][6]_0 ,
    \temp_food_y_reg[11][6]_1 ,
    \temp_food_y_reg[12][6]_0 ,
    \temp_food_y_reg[12][6]_1 ,
    \temp_food_y_reg[13][6]_0 ,
    \temp_food_y_reg[13][6]_1 ,
    \temp_food_y_reg[14][6]_0 ,
    \temp_food_y_reg[14][6]_1 ,
    \temp_food_y_reg[15][6]_0 ,
    \temp_food_y_reg[15][6]_1 ,
    \temp_food_y_reg[16][6]_0 ,
    \temp_food_y_reg[16][6]_1 ,
    \temp_food_y_reg[17][6]_0 ,
    \temp_food_y_reg[17][6]_1 ,
    \temp_food_y_reg[18][6]_0 ,
    \temp_food_y_reg[18][6]_1 ,
    \temp_food_y_reg[19][6]_0 ,
    \temp_food_y_reg[19][6]_1 ,
    \temp_food_y[20][6]_i_2_0 ,
    \temp_food_y[20][6]_i_2_1 ,
    \temp_food_y[21][6]_i_2_0 ,
    \temp_food_y[21][6]_i_2_1 ,
    \temp_food_y[22][6]_i_2_0 ,
    \temp_food_y[22][6]_i_2_1 ,
    \temp_food_y[23][6]_i_2_0 ,
    \temp_food_y[23][6]_i_2_1 ,
    \temp_food_y[24][6]_i_2_0 ,
    \temp_food_y[24][6]_i_2_1 ,
    \temp_food_y[25][6]_i_2_0 ,
    \temp_food_y[25][6]_i_2_1 ,
    \temp_food_y[26][6]_i_2_0 ,
    \temp_food_y[26][6]_i_2_1 ,
    \temp_food_y[27][6]_i_2_0 ,
    \temp_food_y[27][6]_i_2_1 ,
    \temp_food_y[28][6]_i_2_0 ,
    \temp_food_y[29][6]_i_2_0 ,
    \temp_food_y[30][6]_i_2_0 ,
    input_dir,
    SR,
    clk);
  output [0:0]SS;
  output [7:0]Q;
  output [6:0]\snake_y_reg[0][6]_0 ;
  output resetn_0;
  output size160_out;
  output size157_out;
  output snake_1_dead_reg;
  output [0:0]E;
  output size0;
  output [0:0]resetn_1;
  output size121_out;
  output size118_out;
  output size127_out;
  output size124_out;
  output size112_out;
  output size115_out;
  output size19_out;
  output size130_out;
  output size142_out;
  output size139_out;
  output size148_out;
  output size145_out;
  output size151_out;
  output [0:0]\snake_x_reg[0][0]_0 ;
  output [0:0]\snake_x_reg[0][0]_1 ;
  output size154_out;
  output [0:0]\snake_x_reg[0][0]_2 ;
  output [0:0]resetn_2;
  output [0:0]resetn_3;
  output [0:0]resetn_4;
  output [0:0]resetn_5;
  output [0:0]resetn_6;
  output [0:0]resetn_7;
  output [0:0]resetn_8;
  output [0:0]resetn_9;
  output [0:0]resetn_10;
  output [0:0]resetn_11;
  output [0:0]resetn_12;
  output [440:0]\snake_y_reg[63][6]_0 ;
  output [503:0]\snake_x_reg[63][7]_0 ;
  input resetn;
  input food_valid_out;
  input food_received;
  input respawn;
  input [6:0]food_valid_reg;
  input \temp_food_y_reg[0][6] ;
  input \temp_food_y_reg[1][6] ;
  input \temp_food_y_reg[2][6] ;
  input \temp_food_y_reg[3][6] ;
  input \temp_food_y_reg[4][6] ;
  input \temp_food_y_reg[5][6] ;
  input \temp_food_y_reg[6][6] ;
  input \temp_food_y_reg[7][6] ;
  input \temp_food_y_reg[8][6] ;
  input \temp_food_y_reg[9][6] ;
  input \temp_food_y_reg[10][6] ;
  input \temp_food_y_reg[11][6] ;
  input \temp_food_y_reg[12][6] ;
  input \temp_food_y_reg[13][6] ;
  input \temp_food_y_reg[14][6] ;
  input \temp_food_y_reg[15][6] ;
  input \temp_food_y_reg[16][6] ;
  input \temp_food_y_reg[17][6] ;
  input \temp_food_y_reg[18][6] ;
  input \temp_food_y_reg[19][6] ;
  input \temp_food_y_reg[20][0] ;
  input \temp_food_y_reg[21][0] ;
  input \temp_food_y_reg[22][0] ;
  input \temp_food_y_reg[23][0] ;
  input \temp_food_y_reg[24][0] ;
  input \temp_food_y_reg[25][0] ;
  input \temp_food_y_reg[26][0] ;
  input \temp_food_y_reg[27][0] ;
  input [6:0]\temp_food_y_reg[28][0] ;
  input [6:0]\temp_food_y_reg[29][0] ;
  input [6:0]\temp_food_y_reg[30][0] ;
  input [7:0]food_valid_i_2_0;
  input [5:0]\temp_food_y_reg[0][6]_0 ;
  input [7:0]\temp_food_y_reg[0][6]_1 ;
  input [5:0]\temp_food_y_reg[1][6]_0 ;
  input [7:0]\temp_food_y_reg[1][6]_1 ;
  input [5:0]\temp_food_y_reg[2][6]_0 ;
  input [7:0]\temp_food_y_reg[2][6]_1 ;
  input [5:0]\temp_food_y_reg[3][6]_0 ;
  input [7:0]\temp_food_y_reg[3][6]_1 ;
  input [5:0]\temp_food_y_reg[4][6]_0 ;
  input [7:0]\temp_food_y_reg[4][6]_1 ;
  input [5:0]\temp_food_y_reg[5][6]_0 ;
  input [7:0]\temp_food_y_reg[5][6]_1 ;
  input [5:0]\temp_food_y_reg[6][6]_0 ;
  input [7:0]\temp_food_y_reg[6][6]_1 ;
  input [5:0]\temp_food_y_reg[7][6]_0 ;
  input [7:0]\temp_food_y_reg[7][6]_1 ;
  input [5:0]\temp_food_y_reg[8][6]_0 ;
  input [7:0]\temp_food_y_reg[8][6]_1 ;
  input [5:0]\temp_food_y_reg[9][6]_0 ;
  input [7:0]\temp_food_y_reg[9][6]_1 ;
  input [5:0]\temp_food_y_reg[10][6]_0 ;
  input [7:0]\temp_food_y_reg[10][6]_1 ;
  input [5:0]\temp_food_y_reg[11][6]_0 ;
  input [7:0]\temp_food_y_reg[11][6]_1 ;
  input [5:0]\temp_food_y_reg[12][6]_0 ;
  input [7:0]\temp_food_y_reg[12][6]_1 ;
  input [5:0]\temp_food_y_reg[13][6]_0 ;
  input [7:0]\temp_food_y_reg[13][6]_1 ;
  input [5:0]\temp_food_y_reg[14][6]_0 ;
  input [7:0]\temp_food_y_reg[14][6]_1 ;
  input [5:0]\temp_food_y_reg[15][6]_0 ;
  input [7:0]\temp_food_y_reg[15][6]_1 ;
  input [5:0]\temp_food_y_reg[16][6]_0 ;
  input [7:0]\temp_food_y_reg[16][6]_1 ;
  input [5:0]\temp_food_y_reg[17][6]_0 ;
  input [7:0]\temp_food_y_reg[17][6]_1 ;
  input [5:0]\temp_food_y_reg[18][6]_0 ;
  input [7:0]\temp_food_y_reg[18][6]_1 ;
  input [5:0]\temp_food_y_reg[19][6]_0 ;
  input [7:0]\temp_food_y_reg[19][6]_1 ;
  input [5:0]\temp_food_y[20][6]_i_2_0 ;
  input [7:0]\temp_food_y[20][6]_i_2_1 ;
  input [5:0]\temp_food_y[21][6]_i_2_0 ;
  input [7:0]\temp_food_y[21][6]_i_2_1 ;
  input [5:0]\temp_food_y[22][6]_i_2_0 ;
  input [7:0]\temp_food_y[22][6]_i_2_1 ;
  input [5:0]\temp_food_y[23][6]_i_2_0 ;
  input [7:0]\temp_food_y[23][6]_i_2_1 ;
  input [5:0]\temp_food_y[24][6]_i_2_0 ;
  input [7:0]\temp_food_y[24][6]_i_2_1 ;
  input [5:0]\temp_food_y[25][6]_i_2_0 ;
  input [7:0]\temp_food_y[25][6]_i_2_1 ;
  input [5:0]\temp_food_y[26][6]_i_2_0 ;
  input [7:0]\temp_food_y[26][6]_i_2_1 ;
  input [5:0]\temp_food_y[27][6]_i_2_0 ;
  input [7:0]\temp_food_y[27][6]_i_2_1 ;
  input [7:0]\temp_food_y[28][6]_i_2_0 ;
  input [7:0]\temp_food_y[29][6]_i_2_0 ;
  input [7:0]\temp_food_y[30][6]_i_2_0 ;
  input [1:0]input_dir;
  input [0:0]SR;
  input clk;

  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [0:0]SS;
  wire clk;
  wire food_received;
  wire food_valid_i_10_n_0;
  wire food_valid_i_11_n_0;
  wire food_valid_i_12_n_0;
  wire food_valid_i_13_n_0;
  wire food_valid_i_14_n_0;
  wire food_valid_i_15_n_0;
  wire food_valid_i_16_n_0;
  wire food_valid_i_17_n_0;
  wire [7:0]food_valid_i_2_0;
  wire food_valid_i_4_n_0;
  wire food_valid_i_6_n_0;
  wire food_valid_i_7_n_0;
  wire food_valid_i_8_n_0;
  wire food_valid_i_9_n_0;
  wire food_valid_out;
  wire [6:0]food_valid_reg;
  wire [1:0]input_dir;
  wire [1:0]legal_dir;
  wire \legal_dir[1]_i_1_n_0 ;
  wire resetn;
  wire resetn_0;
  wire [0:0]resetn_1;
  wire [0:0]resetn_10;
  wire [0:0]resetn_11;
  wire [0:0]resetn_12;
  wire [0:0]resetn_2;
  wire [0:0]resetn_3;
  wire [0:0]resetn_4;
  wire [0:0]resetn_5;
  wire [0:0]resetn_6;
  wire [0:0]resetn_7;
  wire [0:0]resetn_8;
  wire [0:0]resetn_9;
  wire respawn;
  wire size0;
  wire size112_out;
  wire size115_out;
  wire size118_out;
  wire size121_out;
  wire size124_out;
  wire size127_out;
  wire size130_out;
  wire size139_out;
  wire size142_out;
  wire size145_out;
  wire size148_out;
  wire size151_out;
  wire size154_out;
  wire size157_out;
  wire size160_out;
  wire size19_out;
  wire \size[5]_i_10_n_0 ;
  wire \size[5]_i_11_n_0 ;
  wire \size[5]_i_12_n_0 ;
  wire \size[5]_i_13_n_0 ;
  wire \size[5]_i_14_n_0 ;
  wire \size[5]_i_15_n_0 ;
  wire \size[5]_i_16_n_0 ;
  wire \size[5]_i_17_n_0 ;
  wire \size[5]_i_18_n_0 ;
  wire \size[5]_i_19_n_0 ;
  wire \size[5]_i_20_n_0 ;
  wire \size[5]_i_21_n_0 ;
  wire \size[5]_i_22_n_0 ;
  wire \size[5]_i_23_n_0 ;
  wire \size[5]_i_4_n_0 ;
  wire \size[5]_i_5_n_0 ;
  wire \size[5]_i_6_n_0 ;
  wire \size[5]_i_7_n_0 ;
  wire \size[5]_i_8_n_0 ;
  wire \size[5]_i_9_n_0 ;
  wire snake_1_dead_i_10_n_0;
  wire snake_1_dead_i_11_n_0;
  wire snake_1_dead_i_12_n_0;
  wire snake_1_dead_i_2_n_0;
  wire snake_1_dead_i_3_n_0;
  wire snake_1_dead_i_5_n_0;
  wire snake_1_dead_i_6_n_0;
  wire snake_1_dead_i_7_n_0;
  wire snake_1_dead_i_8_n_0;
  wire snake_1_dead_i_9_n_0;
  wire snake_1_dead_reg;
  wire \snake_collision/food_valid4_out ;
  wire \snake_collision/size166_out ;
  wire \snake_collision/size169_out ;
  wire \snake_collision/size172_out ;
  wire \snake_collision/size175_out ;
  wire \snake_collision/size178_out ;
  wire \snake_collision/size181_out ;
  wire \snake_collision/size184_out ;
  wire \snake_collision/size187_out ;
  wire \snake_collision/size190_out ;
  wire \snake_collision/size193_out ;
  wire \snake_collision/size196_out ;
  wire \snake_collision/size199_out ;
  wire \snake_collision/size226_out ;
  wire \snake_collision/size227_out ;
  wire \snake_collision/size228_out ;
  wire \snake_collision/size229_out ;
  wire \snake_collision/size293_out ;
  wire [7:0]snake_x;
  wire \snake_x[0][4]_i_2_n_0 ;
  wire \snake_x[0][4]_i_3_n_0 ;
  wire \snake_x[0][4]_i_4_n_0 ;
  wire \snake_x[0][4]_i_5_n_0 ;
  wire \snake_x[0][7]_i_2_n_0 ;
  wire \snake_x[0][7]_i_3_n_0 ;
  wire \snake_x[0][7]_i_4_n_0 ;
  wire [0:0]\snake_x_reg[0][0]_0 ;
  wire [0:0]\snake_x_reg[0][0]_1 ;
  wire [0:0]\snake_x_reg[0][0]_2 ;
  wire \snake_x_reg[0][4]_i_1_n_0 ;
  wire \snake_x_reg[0][4]_i_1_n_1 ;
  wire \snake_x_reg[0][4]_i_1_n_2 ;
  wire \snake_x_reg[0][4]_i_1_n_3 ;
  wire \snake_x_reg[0][7]_i_1_n_2 ;
  wire \snake_x_reg[0][7]_i_1_n_3 ;
  wire [503:0]\snake_x_reg[63][7]_0 ;
  wire [6:0]snake_y;
  wire \snake_y[0][4]_i_2_n_0 ;
  wire \snake_y[0][4]_i_3_n_0 ;
  wire \snake_y[0][4]_i_4_n_0 ;
  wire \snake_y[0][4]_i_5_n_0 ;
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
  wire \temp_food_y[0][6]_i_3_n_0 ;
  wire \temp_food_y[0][6]_i_4_n_0 ;
  wire \temp_food_y[0][6]_i_5_n_0 ;
  wire \temp_food_y[0][6]_i_6_n_0 ;
  wire \temp_food_y[0][6]_i_7_n_0 ;
  wire \temp_food_y[10][6]_i_2_n_0 ;
  wire \temp_food_y[10][6]_i_3_n_0 ;
  wire \temp_food_y[10][6]_i_4_n_0 ;
  wire \temp_food_y[10][6]_i_5_n_0 ;
  wire \temp_food_y[10][6]_i_6_n_0 ;
  wire \temp_food_y[11][6]_i_2_n_0 ;
  wire \temp_food_y[11][6]_i_3_n_0 ;
  wire \temp_food_y[11][6]_i_4_n_0 ;
  wire \temp_food_y[11][6]_i_5_n_0 ;
  wire \temp_food_y[11][6]_i_6_n_0 ;
  wire \temp_food_y[12][6]_i_2_n_0 ;
  wire \temp_food_y[12][6]_i_3_n_0 ;
  wire \temp_food_y[12][6]_i_4_n_0 ;
  wire \temp_food_y[12][6]_i_5_n_0 ;
  wire \temp_food_y[12][6]_i_6_n_0 ;
  wire \temp_food_y[13][6]_i_2_n_0 ;
  wire \temp_food_y[13][6]_i_3_n_0 ;
  wire \temp_food_y[13][6]_i_4_n_0 ;
  wire \temp_food_y[13][6]_i_5_n_0 ;
  wire \temp_food_y[13][6]_i_6_n_0 ;
  wire \temp_food_y[14][6]_i_2_n_0 ;
  wire \temp_food_y[14][6]_i_3_n_0 ;
  wire \temp_food_y[14][6]_i_4_n_0 ;
  wire \temp_food_y[14][6]_i_5_n_0 ;
  wire \temp_food_y[14][6]_i_6_n_0 ;
  wire \temp_food_y[15][6]_i_2_n_0 ;
  wire \temp_food_y[15][6]_i_3_n_0 ;
  wire \temp_food_y[15][6]_i_4_n_0 ;
  wire \temp_food_y[15][6]_i_5_n_0 ;
  wire \temp_food_y[15][6]_i_6_n_0 ;
  wire \temp_food_y[16][6]_i_2_n_0 ;
  wire \temp_food_y[16][6]_i_3_n_0 ;
  wire \temp_food_y[16][6]_i_4_n_0 ;
  wire \temp_food_y[16][6]_i_5_n_0 ;
  wire \temp_food_y[16][6]_i_6_n_0 ;
  wire \temp_food_y[17][6]_i_2_n_0 ;
  wire \temp_food_y[17][6]_i_3_n_0 ;
  wire \temp_food_y[17][6]_i_4_n_0 ;
  wire \temp_food_y[17][6]_i_5_n_0 ;
  wire \temp_food_y[17][6]_i_6_n_0 ;
  wire \temp_food_y[18][6]_i_2_n_0 ;
  wire \temp_food_y[18][6]_i_3_n_0 ;
  wire \temp_food_y[18][6]_i_4_n_0 ;
  wire \temp_food_y[18][6]_i_5_n_0 ;
  wire \temp_food_y[18][6]_i_6_n_0 ;
  wire \temp_food_y[19][6]_i_2_n_0 ;
  wire \temp_food_y[19][6]_i_3_n_0 ;
  wire \temp_food_y[19][6]_i_4_n_0 ;
  wire \temp_food_y[19][6]_i_5_n_0 ;
  wire \temp_food_y[19][6]_i_6_n_0 ;
  wire \temp_food_y[1][6]_i_2_n_0 ;
  wire \temp_food_y[1][6]_i_3_n_0 ;
  wire \temp_food_y[1][6]_i_4_n_0 ;
  wire \temp_food_y[1][6]_i_5_n_0 ;
  wire \temp_food_y[1][6]_i_6_n_0 ;
  wire [5:0]\temp_food_y[20][6]_i_2_0 ;
  wire [7:0]\temp_food_y[20][6]_i_2_1 ;
  wire \temp_food_y[20][6]_i_3_n_0 ;
  wire \temp_food_y[20][6]_i_4_n_0 ;
  wire \temp_food_y[20][6]_i_5_n_0 ;
  wire \temp_food_y[20][6]_i_6_n_0 ;
  wire \temp_food_y[20][6]_i_7_n_0 ;
  wire [5:0]\temp_food_y[21][6]_i_2_0 ;
  wire [7:0]\temp_food_y[21][6]_i_2_1 ;
  wire \temp_food_y[21][6]_i_3_n_0 ;
  wire \temp_food_y[21][6]_i_4_n_0 ;
  wire \temp_food_y[21][6]_i_5_n_0 ;
  wire \temp_food_y[21][6]_i_6_n_0 ;
  wire \temp_food_y[21][6]_i_7_n_0 ;
  wire [5:0]\temp_food_y[22][6]_i_2_0 ;
  wire [7:0]\temp_food_y[22][6]_i_2_1 ;
  wire \temp_food_y[22][6]_i_3_n_0 ;
  wire \temp_food_y[22][6]_i_4_n_0 ;
  wire \temp_food_y[22][6]_i_5_n_0 ;
  wire \temp_food_y[22][6]_i_6_n_0 ;
  wire \temp_food_y[22][6]_i_7_n_0 ;
  wire [5:0]\temp_food_y[23][6]_i_2_0 ;
  wire [7:0]\temp_food_y[23][6]_i_2_1 ;
  wire \temp_food_y[23][6]_i_3_n_0 ;
  wire \temp_food_y[23][6]_i_4_n_0 ;
  wire \temp_food_y[23][6]_i_5_n_0 ;
  wire \temp_food_y[23][6]_i_6_n_0 ;
  wire \temp_food_y[23][6]_i_7_n_0 ;
  wire [5:0]\temp_food_y[24][6]_i_2_0 ;
  wire [7:0]\temp_food_y[24][6]_i_2_1 ;
  wire \temp_food_y[24][6]_i_3_n_0 ;
  wire \temp_food_y[24][6]_i_4_n_0 ;
  wire \temp_food_y[24][6]_i_5_n_0 ;
  wire \temp_food_y[24][6]_i_6_n_0 ;
  wire \temp_food_y[24][6]_i_7_n_0 ;
  wire [5:0]\temp_food_y[25][6]_i_2_0 ;
  wire [7:0]\temp_food_y[25][6]_i_2_1 ;
  wire \temp_food_y[25][6]_i_3_n_0 ;
  wire \temp_food_y[25][6]_i_4_n_0 ;
  wire \temp_food_y[25][6]_i_5_n_0 ;
  wire \temp_food_y[25][6]_i_6_n_0 ;
  wire \temp_food_y[25][6]_i_7_n_0 ;
  wire [5:0]\temp_food_y[26][6]_i_2_0 ;
  wire [7:0]\temp_food_y[26][6]_i_2_1 ;
  wire \temp_food_y[26][6]_i_3_n_0 ;
  wire \temp_food_y[26][6]_i_4_n_0 ;
  wire \temp_food_y[26][6]_i_5_n_0 ;
  wire \temp_food_y[26][6]_i_6_n_0 ;
  wire \temp_food_y[26][6]_i_7_n_0 ;
  wire [5:0]\temp_food_y[27][6]_i_2_0 ;
  wire [7:0]\temp_food_y[27][6]_i_2_1 ;
  wire \temp_food_y[27][6]_i_3_n_0 ;
  wire \temp_food_y[27][6]_i_4_n_0 ;
  wire \temp_food_y[27][6]_i_5_n_0 ;
  wire \temp_food_y[27][6]_i_6_n_0 ;
  wire \temp_food_y[27][6]_i_7_n_0 ;
  wire [7:0]\temp_food_y[28][6]_i_2_0 ;
  wire \temp_food_y[28][6]_i_4_n_0 ;
  wire \temp_food_y[28][6]_i_5_n_0 ;
  wire \temp_food_y[28][6]_i_6_n_0 ;
  wire \temp_food_y[28][6]_i_7_n_0 ;
  wire [7:0]\temp_food_y[29][6]_i_2_0 ;
  wire \temp_food_y[29][6]_i_4_n_0 ;
  wire \temp_food_y[29][6]_i_5_n_0 ;
  wire \temp_food_y[29][6]_i_6_n_0 ;
  wire \temp_food_y[29][6]_i_7_n_0 ;
  wire \temp_food_y[2][6]_i_2_n_0 ;
  wire \temp_food_y[2][6]_i_3_n_0 ;
  wire \temp_food_y[2][6]_i_4_n_0 ;
  wire \temp_food_y[2][6]_i_5_n_0 ;
  wire \temp_food_y[2][6]_i_6_n_0 ;
  wire [7:0]\temp_food_y[30][6]_i_2_0 ;
  wire \temp_food_y[30][6]_i_4_n_0 ;
  wire \temp_food_y[30][6]_i_5_n_0 ;
  wire \temp_food_y[30][6]_i_6_n_0 ;
  wire \temp_food_y[30][6]_i_7_n_0 ;
  wire \temp_food_y[3][6]_i_2_n_0 ;
  wire \temp_food_y[3][6]_i_3_n_0 ;
  wire \temp_food_y[3][6]_i_4_n_0 ;
  wire \temp_food_y[3][6]_i_5_n_0 ;
  wire \temp_food_y[3][6]_i_6_n_0 ;
  wire \temp_food_y[4][6]_i_2_n_0 ;
  wire \temp_food_y[4][6]_i_3_n_0 ;
  wire \temp_food_y[4][6]_i_4_n_0 ;
  wire \temp_food_y[4][6]_i_5_n_0 ;
  wire \temp_food_y[4][6]_i_6_n_0 ;
  wire \temp_food_y[5][6]_i_2_n_0 ;
  wire \temp_food_y[5][6]_i_3_n_0 ;
  wire \temp_food_y[5][6]_i_4_n_0 ;
  wire \temp_food_y[5][6]_i_5_n_0 ;
  wire \temp_food_y[5][6]_i_6_n_0 ;
  wire \temp_food_y[6][6]_i_2_n_0 ;
  wire \temp_food_y[6][6]_i_3_n_0 ;
  wire \temp_food_y[6][6]_i_4_n_0 ;
  wire \temp_food_y[6][6]_i_5_n_0 ;
  wire \temp_food_y[6][6]_i_6_n_0 ;
  wire \temp_food_y[7][6]_i_2_n_0 ;
  wire \temp_food_y[7][6]_i_3_n_0 ;
  wire \temp_food_y[7][6]_i_4_n_0 ;
  wire \temp_food_y[7][6]_i_5_n_0 ;
  wire \temp_food_y[7][6]_i_6_n_0 ;
  wire \temp_food_y[8][6]_i_2_n_0 ;
  wire \temp_food_y[8][6]_i_3_n_0 ;
  wire \temp_food_y[8][6]_i_4_n_0 ;
  wire \temp_food_y[8][6]_i_5_n_0 ;
  wire \temp_food_y[8][6]_i_6_n_0 ;
  wire \temp_food_y[9][6]_i_2_n_0 ;
  wire \temp_food_y[9][6]_i_3_n_0 ;
  wire \temp_food_y[9][6]_i_4_n_0 ;
  wire \temp_food_y[9][6]_i_5_n_0 ;
  wire \temp_food_y[9][6]_i_6_n_0 ;
  wire \temp_food_y_reg[0][6] ;
  wire [5:0]\temp_food_y_reg[0][6]_0 ;
  wire [7:0]\temp_food_y_reg[0][6]_1 ;
  wire \temp_food_y_reg[10][6] ;
  wire [5:0]\temp_food_y_reg[10][6]_0 ;
  wire [7:0]\temp_food_y_reg[10][6]_1 ;
  wire \temp_food_y_reg[11][6] ;
  wire [5:0]\temp_food_y_reg[11][6]_0 ;
  wire [7:0]\temp_food_y_reg[11][6]_1 ;
  wire \temp_food_y_reg[12][6] ;
  wire [5:0]\temp_food_y_reg[12][6]_0 ;
  wire [7:0]\temp_food_y_reg[12][6]_1 ;
  wire \temp_food_y_reg[13][6] ;
  wire [5:0]\temp_food_y_reg[13][6]_0 ;
  wire [7:0]\temp_food_y_reg[13][6]_1 ;
  wire \temp_food_y_reg[14][6] ;
  wire [5:0]\temp_food_y_reg[14][6]_0 ;
  wire [7:0]\temp_food_y_reg[14][6]_1 ;
  wire \temp_food_y_reg[15][6] ;
  wire [5:0]\temp_food_y_reg[15][6]_0 ;
  wire [7:0]\temp_food_y_reg[15][6]_1 ;
  wire \temp_food_y_reg[16][6] ;
  wire [5:0]\temp_food_y_reg[16][6]_0 ;
  wire [7:0]\temp_food_y_reg[16][6]_1 ;
  wire \temp_food_y_reg[17][6] ;
  wire [5:0]\temp_food_y_reg[17][6]_0 ;
  wire [7:0]\temp_food_y_reg[17][6]_1 ;
  wire \temp_food_y_reg[18][6] ;
  wire [5:0]\temp_food_y_reg[18][6]_0 ;
  wire [7:0]\temp_food_y_reg[18][6]_1 ;
  wire \temp_food_y_reg[19][6] ;
  wire [5:0]\temp_food_y_reg[19][6]_0 ;
  wire [7:0]\temp_food_y_reg[19][6]_1 ;
  wire \temp_food_y_reg[1][6] ;
  wire [5:0]\temp_food_y_reg[1][6]_0 ;
  wire [7:0]\temp_food_y_reg[1][6]_1 ;
  wire \temp_food_y_reg[20][0] ;
  wire \temp_food_y_reg[21][0] ;
  wire \temp_food_y_reg[22][0] ;
  wire \temp_food_y_reg[23][0] ;
  wire \temp_food_y_reg[24][0] ;
  wire \temp_food_y_reg[25][0] ;
  wire \temp_food_y_reg[26][0] ;
  wire \temp_food_y_reg[27][0] ;
  wire [6:0]\temp_food_y_reg[28][0] ;
  wire [6:0]\temp_food_y_reg[29][0] ;
  wire \temp_food_y_reg[2][6] ;
  wire [5:0]\temp_food_y_reg[2][6]_0 ;
  wire [7:0]\temp_food_y_reg[2][6]_1 ;
  wire [6:0]\temp_food_y_reg[30][0] ;
  wire \temp_food_y_reg[3][6] ;
  wire [5:0]\temp_food_y_reg[3][6]_0 ;
  wire [7:0]\temp_food_y_reg[3][6]_1 ;
  wire \temp_food_y_reg[4][6] ;
  wire [5:0]\temp_food_y_reg[4][6]_0 ;
  wire [7:0]\temp_food_y_reg[4][6]_1 ;
  wire \temp_food_y_reg[5][6] ;
  wire [5:0]\temp_food_y_reg[5][6]_0 ;
  wire [7:0]\temp_food_y_reg[5][6]_1 ;
  wire \temp_food_y_reg[6][6] ;
  wire [5:0]\temp_food_y_reg[6][6]_0 ;
  wire [7:0]\temp_food_y_reg[6][6]_1 ;
  wire \temp_food_y_reg[7][6] ;
  wire [5:0]\temp_food_y_reg[7][6]_0 ;
  wire [7:0]\temp_food_y_reg[7][6]_1 ;
  wire \temp_food_y_reg[8][6] ;
  wire [5:0]\temp_food_y_reg[8][6]_0 ;
  wire [7:0]\temp_food_y_reg[8][6]_1 ;
  wire \temp_food_y_reg[9][6] ;
  wire [5:0]\temp_food_y_reg[9][6]_0 ;
  wire [7:0]\temp_food_y_reg[9][6]_1 ;
  wire [3:2]\NLW_snake_x_reg[0][7]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_snake_x_reg[0][7]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_snake_y_reg[0][6]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_snake_y_reg[0][6]_i_2_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h88F8FFF888F888F8)) 
    food_valid_i_1
       (.I0(resetn),
        .I1(\snake_collision/size199_out ),
        .I2(food_valid_out),
        .I3(\snake_collision/food_valid4_out ),
        .I4(food_received),
        .I5(food_valid_i_4_n_0),
        .O(resetn_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    food_valid_i_10
       (.I0(\snake_collision/size193_out ),
        .I1(\snake_collision/size190_out ),
        .I2(\snake_collision/size196_out ),
        .I3(food_received),
        .I4(food_valid_i_16_n_0),
        .O(food_valid_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    food_valid_i_11
       (.I0(\snake_collision/size169_out ),
        .I1(\snake_collision/size166_out ),
        .I2(\snake_collision/size175_out ),
        .I3(\snake_collision/size172_out ),
        .I4(food_valid_i_17_n_0),
        .O(food_valid_i_11_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    food_valid_i_12
       (.I0(Q[3]),
        .I1(food_valid_i_2_0[3]),
        .I2(food_valid_i_2_0[5]),
        .I3(Q[5]),
        .I4(food_valid_i_2_0[4]),
        .I5(Q[4]),
        .O(food_valid_i_12_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    food_valid_i_13
       (.I0(Q[0]),
        .I1(food_valid_i_2_0[0]),
        .I2(food_valid_i_2_0[2]),
        .I3(Q[2]),
        .I4(food_valid_i_2_0[1]),
        .I5(Q[1]),
        .O(food_valid_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    food_valid_i_14
       (.I0(\snake_x_reg[0][0]_0 ),
        .I1(size139_out),
        .I2(size130_out),
        .I3(\snake_x_reg[0][0]_1 ),
        .O(food_valid_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    food_valid_i_15
       (.I0(size112_out),
        .I1(size115_out),
        .I2(size0),
        .I3(size19_out),
        .O(food_valid_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    food_valid_i_16
       (.I0(\snake_collision/size184_out ),
        .I1(\snake_collision/size187_out ),
        .I2(\snake_collision/size178_out ),
        .I3(\snake_collision/size181_out ),
        .O(food_valid_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    food_valid_i_17
       (.I0(size160_out),
        .I1(\snake_x_reg[0][0]_2 ),
        .I2(size154_out),
        .I3(size157_out),
        .O(food_valid_i_17_n_0));
  LUT5 #(
    .INIT(32'h80000080)) 
    food_valid_i_2
       (.I0(\snake_collision/size229_out ),
        .I1(food_valid_i_6_n_0),
        .I2(food_valid_i_7_n_0),
        .I3(food_valid_reg[6]),
        .I4(\snake_y_reg[0][6]_0 [6]),
        .O(\snake_collision/size199_out ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    food_valid_i_3
       (.I0(resetn),
        .I1(food_valid_i_8_n_0),
        .I2(food_valid_i_9_n_0),
        .I3(food_valid_i_10_n_0),
        .I4(food_valid_i_11_n_0),
        .O(\snake_collision/food_valid4_out ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    food_valid_i_4
       (.I0(\size[5]_i_7_n_0 ),
        .I1(size0),
        .I2(\snake_collision/size193_out ),
        .I3(\snake_collision/size196_out ),
        .I4(\size[5]_i_9_n_0 ),
        .I5(\size[5]_i_10_n_0 ),
        .O(food_valid_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    food_valid_i_5
       (.I0(food_valid_i_2_0[7]),
        .I1(Q[7]),
        .I2(food_valid_i_2_0[6]),
        .I3(Q[6]),
        .I4(food_valid_i_12_n_0),
        .I5(food_valid_i_13_n_0),
        .O(\snake_collision/size229_out ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    food_valid_i_6
       (.I0(\snake_y_reg[0][6]_0 [0]),
        .I1(food_valid_reg[0]),
        .I2(food_valid_reg[2]),
        .I3(\snake_y_reg[0][6]_0 [2]),
        .I4(food_valid_reg[1]),
        .I5(\snake_y_reg[0][6]_0 [1]),
        .O(food_valid_i_6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    food_valid_i_7
       (.I0(\snake_y_reg[0][6]_0 [3]),
        .I1(food_valid_reg[3]),
        .I2(food_valid_reg[5]),
        .I3(\snake_y_reg[0][6]_0 [5]),
        .I4(food_valid_reg[4]),
        .I5(\snake_y_reg[0][6]_0 [4]),
        .O(food_valid_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    food_valid_i_8
       (.I0(size145_out),
        .I1(size142_out),
        .I2(size151_out),
        .I3(size148_out),
        .I4(food_valid_i_14_n_0),
        .O(food_valid_i_8_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    food_valid_i_9
       (.I0(size121_out),
        .I1(size118_out),
        .I2(size127_out),
        .I3(size124_out),
        .I4(food_valid_i_15_n_0),
        .O(food_valid_i_9_n_0));
  LUT4 #(
    .INIT(16'hEB28)) 
    \legal_dir[1]_i_1 
       (.I0(input_dir[1]),
        .I1(legal_dir[0]),
        .I2(input_dir[0]),
        .I3(legal_dir[1]),
        .O(\legal_dir[1]_i_1_n_0 ));
  FDRE \legal_dir_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(input_dir[0]),
        .Q(legal_dir[0]),
        .R(SR));
  FDRE \legal_dir_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\legal_dir[1]_i_1_n_0 ),
        .Q(legal_dir[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \size[5]_i_1 
       (.I0(\snake_collision/size199_out ),
        .I1(\size[5]_i_4_n_0 ),
        .I2(\size[5]_i_5_n_0 ),
        .I3(\size[5]_i_6_n_0 ),
        .I4(resetn),
        .O(SS));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \size[5]_i_10 
       (.I0(\size[5]_i_19_n_0 ),
        .I1(\size[5]_i_16_n_0 ),
        .I2(\size[5]_i_20_n_0 ),
        .I3(\size[5]_i_21_n_0 ),
        .I4(\size[5]_i_22_n_0 ),
        .I5(\size[5]_i_23_n_0 ),
        .O(\size[5]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \size[5]_i_11 
       (.I0(\snake_collision/size184_out ),
        .I1(\snake_collision/size181_out ),
        .O(\size[5]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \size[5]_i_12 
       (.I0(\snake_collision/size190_out ),
        .I1(\snake_collision/size187_out ),
        .O(\size[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \size[5]_i_13 
       (.I0(\size[5]_i_18_n_0 ),
        .I1(\size[5]_i_17_n_0 ),
        .I2(size154_out),
        .I3(size151_out),
        .I4(size160_out),
        .I5(size157_out),
        .O(\size[5]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \size[5]_i_14 
       (.I0(size112_out),
        .I1(size19_out),
        .O(\size[5]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \size[5]_i_15 
       (.I0(size130_out),
        .I1(size127_out),
        .O(\size[5]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \size[5]_i_16 
       (.I0(\snake_x_reg[0][0]_0 ),
        .I1(\snake_x_reg[0][0]_1 ),
        .O(\size[5]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \size[5]_i_17 
       (.I0(\snake_collision/size172_out ),
        .I1(\snake_collision/size169_out ),
        .O(\size[5]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \size[5]_i_18 
       (.I0(\snake_collision/size166_out ),
        .I1(\snake_x_reg[0][0]_2 ),
        .O(\size[5]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \size[5]_i_19 
       (.I0(size142_out),
        .I1(size139_out),
        .O(\size[5]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \size[5]_i_2 
       (.I0(\size[5]_i_7_n_0 ),
        .I1(\size[5]_i_8_n_0 ),
        .I2(\snake_collision/size199_out ),
        .I3(size0),
        .I4(\size[5]_i_9_n_0 ),
        .I5(\size[5]_i_10_n_0 ),
        .O(E));
  LUT2 #(
    .INIT(4'hE)) 
    \size[5]_i_20 
       (.I0(size154_out),
        .I1(size151_out),
        .O(\size[5]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \size[5]_i_21 
       (.I0(size148_out),
        .I1(size145_out),
        .O(\size[5]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \size[5]_i_22 
       (.I0(size115_out),
        .I1(size118_out),
        .I2(size19_out),
        .I3(size112_out),
        .O(\size[5]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \size[5]_i_23 
       (.I0(size127_out),
        .I1(size130_out),
        .I2(size121_out),
        .I3(size124_out),
        .O(\size[5]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \size[5]_i_4 
       (.I0(\snake_collision/size178_out ),
        .I1(\snake_collision/size175_out ),
        .I2(\size[5]_i_11_n_0 ),
        .I3(\size[5]_i_8_n_0 ),
        .I4(\size[5]_i_12_n_0 ),
        .I5(\size[5]_i_13_n_0 ),
        .O(\size[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \size[5]_i_5 
       (.I0(size118_out),
        .I1(size115_out),
        .I2(size124_out),
        .I3(size121_out),
        .I4(size0),
        .I5(\size[5]_i_14_n_0 ),
        .O(\size[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \size[5]_i_6 
       (.I0(size142_out),
        .I1(size139_out),
        .I2(size148_out),
        .I3(size145_out),
        .I4(\size[5]_i_15_n_0 ),
        .I5(\size[5]_i_16_n_0 ),
        .O(\size[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \size[5]_i_7 
       (.I0(\snake_collision/size178_out ),
        .I1(\snake_collision/size175_out ),
        .I2(\size[5]_i_17_n_0 ),
        .I3(size160_out),
        .I4(size157_out),
        .I5(\size[5]_i_18_n_0 ),
        .O(\size[5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \size[5]_i_8 
       (.I0(\snake_collision/size196_out ),
        .I1(\snake_collision/size193_out ),
        .O(\size[5]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \size[5]_i_9 
       (.I0(\snake_collision/size187_out ),
        .I1(\snake_collision/size190_out ),
        .I2(\size[5]_i_11_n_0 ),
        .O(\size[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFCFCAAAAAAAA)) 
    snake_1_dead_i_1
       (.I0(respawn),
        .I1(snake_1_dead_i_2_n_0),
        .I2(snake_1_dead_i_3_n_0),
        .I3(\snake_collision/size293_out ),
        .I4(snake_1_dead_i_5_n_0),
        .I5(resetn),
        .O(snake_1_dead_reg));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    snake_1_dead_i_10
       (.I0(Q[0]),
        .I1(\snake_x_reg[63][7]_0 [496]),
        .I2(\snake_x_reg[63][7]_0 [498]),
        .I3(Q[2]),
        .I4(\snake_x_reg[63][7]_0 [497]),
        .I5(Q[1]),
        .O(snake_1_dead_i_10_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    snake_1_dead_i_11
       (.I0(\snake_y_reg[0][6]_0 [3]),
        .I1(\snake_y_reg[63][6]_0 [437]),
        .I2(\snake_y_reg[63][6]_0 [439]),
        .I3(\snake_y_reg[0][6]_0 [5]),
        .I4(\snake_y_reg[63][6]_0 [438]),
        .I5(\snake_y_reg[0][6]_0 [4]),
        .O(snake_1_dead_i_11_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    snake_1_dead_i_12
       (.I0(\snake_y_reg[0][6]_0 [0]),
        .I1(\snake_y_reg[63][6]_0 [434]),
        .I2(\snake_y_reg[63][6]_0 [436]),
        .I3(\snake_y_reg[0][6]_0 [2]),
        .I4(\snake_y_reg[63][6]_0 [435]),
        .I5(\snake_y_reg[0][6]_0 [1]),
        .O(snake_1_dead_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFF11111)) 
    snake_1_dead_i_2
       (.I0(\snake_y_reg[0][6]_0 [0]),
        .I1(snake_1_dead_i_6_n_0),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[7]),
        .O(snake_1_dead_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    snake_1_dead_i_3
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(snake_1_dead_i_7_n_0),
        .I5(snake_1_dead_i_8_n_0),
        .O(snake_1_dead_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    snake_1_dead_i_4
       (.I0(\snake_x_reg[63][7]_0 [503]),
        .I1(Q[7]),
        .I2(\snake_x_reg[63][7]_0 [502]),
        .I3(Q[6]),
        .I4(snake_1_dead_i_9_n_0),
        .I5(snake_1_dead_i_10_n_0),
        .O(\snake_collision/size293_out ));
  LUT4 #(
    .INIT(16'h9000)) 
    snake_1_dead_i_5
       (.I0(\snake_y_reg[0][6]_0 [6]),
        .I1(\snake_y_reg[63][6]_0 [440]),
        .I2(snake_1_dead_i_11_n_0),
        .I3(snake_1_dead_i_12_n_0),
        .O(snake_1_dead_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    snake_1_dead_i_6
       (.I0(\snake_y_reg[0][6]_0 [2]),
        .I1(\snake_y_reg[0][6]_0 [1]),
        .I2(\snake_y_reg[0][6]_0 [5]),
        .I3(\snake_y_reg[0][6]_0 [6]),
        .I4(\snake_y_reg[0][6]_0 [3]),
        .I5(\snake_y_reg[0][6]_0 [4]),
        .O(snake_1_dead_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    snake_1_dead_i_7
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(Q[6]),
        .O(snake_1_dead_i_7_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    snake_1_dead_i_8
       (.I0(\snake_y_reg[0][6]_0 [4]),
        .I1(\snake_y_reg[0][6]_0 [3]),
        .I2(\snake_y_reg[0][6]_0 [6]),
        .I3(\snake_y_reg[0][6]_0 [5]),
        .O(snake_1_dead_i_8_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    snake_1_dead_i_9
       (.I0(Q[3]),
        .I1(\snake_x_reg[63][7]_0 [499]),
        .I2(\snake_x_reg[63][7]_0 [501]),
        .I3(Q[5]),
        .I4(\snake_x_reg[63][7]_0 [500]),
        .I5(Q[4]),
        .O(snake_1_dead_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \snake_x[0][0]_i_1 
       (.I0(Q[0]),
        .O(snake_x[0]));
  LUT2 #(
    .INIT(4'h9)) 
    \snake_x[0][4]_i_2 
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(\snake_x[0][4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \snake_x[0][4]_i_3 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\snake_x[0][4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \snake_x[0][4]_i_4 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\snake_x[0][4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \snake_x[0][4]_i_5 
       (.I0(Q[1]),
        .I1(legal_dir[1]),
        .O(\snake_x[0][4]_i_5_n_0 ));
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
        .R(SR));
  FDRE \snake_x_reg[0][1] 
       (.C(clk),
        .CE(legal_dir[0]),
        .D(snake_x[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \snake_x_reg[0][2] 
       (.C(clk),
        .CE(legal_dir[0]),
        .D(snake_x[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \snake_x_reg[0][3] 
       (.C(clk),
        .CE(legal_dir[0]),
        .D(snake_x[3]),
        .Q(Q[3]),
        .R(SR));
  FDSE \snake_x_reg[0][4] 
       (.C(clk),
        .CE(legal_dir[0]),
        .D(snake_x[4]),
        .Q(Q[4]),
        .S(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \snake_x_reg[0][4]_i_1 
       (.CI(1'b0),
        .CO({\snake_x_reg[0][4]_i_1_n_0 ,\snake_x_reg[0][4]_i_1_n_1 ,\snake_x_reg[0][4]_i_1_n_2 ,\snake_x_reg[0][4]_i_1_n_3 }),
        .CYINIT(Q[0]),
        .DI({Q[3:1],legal_dir[1]}),
        .O(snake_x[4:1]),
        .S({\snake_x[0][4]_i_2_n_0 ,\snake_x[0][4]_i_3_n_0 ,\snake_x[0][4]_i_4_n_0 ,\snake_x[0][4]_i_5_n_0 }));
  FDRE \snake_x_reg[0][5] 
       (.C(clk),
        .CE(legal_dir[0]),
        .D(snake_x[5]),
        .Q(Q[5]),
        .R(SR));
  FDSE \snake_x_reg[0][6] 
       (.C(clk),
        .CE(legal_dir[0]),
        .D(snake_x[6]),
        .Q(Q[6]),
        .S(SR));
  FDRE \snake_x_reg[0][7] 
       (.C(clk),
        .CE(legal_dir[0]),
        .D(snake_x[7]),
        .Q(Q[7]),
        .R(SR));
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
        .D(\snake_x_reg[63][7]_0 [64]),
        .Q(\snake_x_reg[63][7]_0 [72]),
        .R(SR));
  FDRE \snake_x_reg[10][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [65]),
        .Q(\snake_x_reg[63][7]_0 [73]),
        .R(SR));
  FDRE \snake_x_reg[10][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [66]),
        .Q(\snake_x_reg[63][7]_0 [74]),
        .R(SR));
  FDRE \snake_x_reg[10][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [67]),
        .Q(\snake_x_reg[63][7]_0 [75]),
        .R(SR));
  FDRE \snake_x_reg[10][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [68]),
        .Q(\snake_x_reg[63][7]_0 [76]),
        .R(SR));
  FDRE \snake_x_reg[10][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [69]),
        .Q(\snake_x_reg[63][7]_0 [77]),
        .R(SR));
  FDRE \snake_x_reg[10][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [70]),
        .Q(\snake_x_reg[63][7]_0 [78]),
        .R(SR));
  FDRE \snake_x_reg[10][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [71]),
        .Q(\snake_x_reg[63][7]_0 [79]),
        .R(SR));
  FDRE \snake_x_reg[11][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [72]),
        .Q(\snake_x_reg[63][7]_0 [80]),
        .R(SR));
  FDRE \snake_x_reg[11][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [73]),
        .Q(\snake_x_reg[63][7]_0 [81]),
        .R(SR));
  FDRE \snake_x_reg[11][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [74]),
        .Q(\snake_x_reg[63][7]_0 [82]),
        .R(SR));
  FDRE \snake_x_reg[11][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [75]),
        .Q(\snake_x_reg[63][7]_0 [83]),
        .R(SR));
  FDRE \snake_x_reg[11][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [76]),
        .Q(\snake_x_reg[63][7]_0 [84]),
        .R(SR));
  FDRE \snake_x_reg[11][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [77]),
        .Q(\snake_x_reg[63][7]_0 [85]),
        .R(SR));
  FDRE \snake_x_reg[11][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [78]),
        .Q(\snake_x_reg[63][7]_0 [86]),
        .R(SR));
  FDRE \snake_x_reg[11][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [79]),
        .Q(\snake_x_reg[63][7]_0 [87]),
        .R(SR));
  FDRE \snake_x_reg[12][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [80]),
        .Q(\snake_x_reg[63][7]_0 [88]),
        .R(SR));
  FDRE \snake_x_reg[12][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [81]),
        .Q(\snake_x_reg[63][7]_0 [89]),
        .R(SR));
  FDRE \snake_x_reg[12][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [82]),
        .Q(\snake_x_reg[63][7]_0 [90]),
        .R(SR));
  FDRE \snake_x_reg[12][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [83]),
        .Q(\snake_x_reg[63][7]_0 [91]),
        .R(SR));
  FDRE \snake_x_reg[12][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [84]),
        .Q(\snake_x_reg[63][7]_0 [92]),
        .R(SR));
  FDRE \snake_x_reg[12][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [85]),
        .Q(\snake_x_reg[63][7]_0 [93]),
        .R(SR));
  FDRE \snake_x_reg[12][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [86]),
        .Q(\snake_x_reg[63][7]_0 [94]),
        .R(SR));
  FDRE \snake_x_reg[12][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [87]),
        .Q(\snake_x_reg[63][7]_0 [95]),
        .R(SR));
  FDRE \snake_x_reg[13][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [88]),
        .Q(\snake_x_reg[63][7]_0 [96]),
        .R(SR));
  FDRE \snake_x_reg[13][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [89]),
        .Q(\snake_x_reg[63][7]_0 [97]),
        .R(SR));
  FDRE \snake_x_reg[13][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [90]),
        .Q(\snake_x_reg[63][7]_0 [98]),
        .R(SR));
  FDRE \snake_x_reg[13][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [91]),
        .Q(\snake_x_reg[63][7]_0 [99]),
        .R(SR));
  FDRE \snake_x_reg[13][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [92]),
        .Q(\snake_x_reg[63][7]_0 [100]),
        .R(SR));
  FDRE \snake_x_reg[13][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [93]),
        .Q(\snake_x_reg[63][7]_0 [101]),
        .R(SR));
  FDRE \snake_x_reg[13][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [94]),
        .Q(\snake_x_reg[63][7]_0 [102]),
        .R(SR));
  FDRE \snake_x_reg[13][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [95]),
        .Q(\snake_x_reg[63][7]_0 [103]),
        .R(SR));
  FDRE \snake_x_reg[14][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [96]),
        .Q(\snake_x_reg[63][7]_0 [104]),
        .R(SR));
  FDRE \snake_x_reg[14][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [97]),
        .Q(\snake_x_reg[63][7]_0 [105]),
        .R(SR));
  FDRE \snake_x_reg[14][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [98]),
        .Q(\snake_x_reg[63][7]_0 [106]),
        .R(SR));
  FDRE \snake_x_reg[14][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [99]),
        .Q(\snake_x_reg[63][7]_0 [107]),
        .R(SR));
  FDRE \snake_x_reg[14][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [100]),
        .Q(\snake_x_reg[63][7]_0 [108]),
        .R(SR));
  FDRE \snake_x_reg[14][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [101]),
        .Q(\snake_x_reg[63][7]_0 [109]),
        .R(SR));
  FDRE \snake_x_reg[14][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [102]),
        .Q(\snake_x_reg[63][7]_0 [110]),
        .R(SR));
  FDRE \snake_x_reg[14][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [103]),
        .Q(\snake_x_reg[63][7]_0 [111]),
        .R(SR));
  FDRE \snake_x_reg[15][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [104]),
        .Q(\snake_x_reg[63][7]_0 [112]),
        .R(SR));
  FDRE \snake_x_reg[15][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [105]),
        .Q(\snake_x_reg[63][7]_0 [113]),
        .R(SR));
  FDRE \snake_x_reg[15][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [106]),
        .Q(\snake_x_reg[63][7]_0 [114]),
        .R(SR));
  FDRE \snake_x_reg[15][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [107]),
        .Q(\snake_x_reg[63][7]_0 [115]),
        .R(SR));
  FDRE \snake_x_reg[15][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [108]),
        .Q(\snake_x_reg[63][7]_0 [116]),
        .R(SR));
  FDRE \snake_x_reg[15][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [109]),
        .Q(\snake_x_reg[63][7]_0 [117]),
        .R(SR));
  FDRE \snake_x_reg[15][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [110]),
        .Q(\snake_x_reg[63][7]_0 [118]),
        .R(SR));
  FDRE \snake_x_reg[15][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [111]),
        .Q(\snake_x_reg[63][7]_0 [119]),
        .R(SR));
  FDRE \snake_x_reg[16][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [112]),
        .Q(\snake_x_reg[63][7]_0 [120]),
        .R(SR));
  FDRE \snake_x_reg[16][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [113]),
        .Q(\snake_x_reg[63][7]_0 [121]),
        .R(SR));
  FDRE \snake_x_reg[16][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [114]),
        .Q(\snake_x_reg[63][7]_0 [122]),
        .R(SR));
  FDRE \snake_x_reg[16][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [115]),
        .Q(\snake_x_reg[63][7]_0 [123]),
        .R(SR));
  FDRE \snake_x_reg[16][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [116]),
        .Q(\snake_x_reg[63][7]_0 [124]),
        .R(SR));
  FDRE \snake_x_reg[16][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [117]),
        .Q(\snake_x_reg[63][7]_0 [125]),
        .R(SR));
  FDRE \snake_x_reg[16][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [118]),
        .Q(\snake_x_reg[63][7]_0 [126]),
        .R(SR));
  FDRE \snake_x_reg[16][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [119]),
        .Q(\snake_x_reg[63][7]_0 [127]),
        .R(SR));
  FDRE \snake_x_reg[17][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [120]),
        .Q(\snake_x_reg[63][7]_0 [128]),
        .R(SR));
  FDRE \snake_x_reg[17][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [121]),
        .Q(\snake_x_reg[63][7]_0 [129]),
        .R(SR));
  FDRE \snake_x_reg[17][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [122]),
        .Q(\snake_x_reg[63][7]_0 [130]),
        .R(SR));
  FDRE \snake_x_reg[17][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [123]),
        .Q(\snake_x_reg[63][7]_0 [131]),
        .R(SR));
  FDRE \snake_x_reg[17][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [124]),
        .Q(\snake_x_reg[63][7]_0 [132]),
        .R(SR));
  FDRE \snake_x_reg[17][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [125]),
        .Q(\snake_x_reg[63][7]_0 [133]),
        .R(SR));
  FDRE \snake_x_reg[17][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [126]),
        .Q(\snake_x_reg[63][7]_0 [134]),
        .R(SR));
  FDRE \snake_x_reg[17][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [127]),
        .Q(\snake_x_reg[63][7]_0 [135]),
        .R(SR));
  FDRE \snake_x_reg[18][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [128]),
        .Q(\snake_x_reg[63][7]_0 [136]),
        .R(SR));
  FDRE \snake_x_reg[18][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [129]),
        .Q(\snake_x_reg[63][7]_0 [137]),
        .R(SR));
  FDRE \snake_x_reg[18][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [130]),
        .Q(\snake_x_reg[63][7]_0 [138]),
        .R(SR));
  FDRE \snake_x_reg[18][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [131]),
        .Q(\snake_x_reg[63][7]_0 [139]),
        .R(SR));
  FDRE \snake_x_reg[18][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [132]),
        .Q(\snake_x_reg[63][7]_0 [140]),
        .R(SR));
  FDRE \snake_x_reg[18][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [133]),
        .Q(\snake_x_reg[63][7]_0 [141]),
        .R(SR));
  FDRE \snake_x_reg[18][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [134]),
        .Q(\snake_x_reg[63][7]_0 [142]),
        .R(SR));
  FDRE \snake_x_reg[18][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [135]),
        .Q(\snake_x_reg[63][7]_0 [143]),
        .R(SR));
  FDRE \snake_x_reg[19][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [136]),
        .Q(\snake_x_reg[63][7]_0 [144]),
        .R(SR));
  FDRE \snake_x_reg[19][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [137]),
        .Q(\snake_x_reg[63][7]_0 [145]),
        .R(SR));
  FDRE \snake_x_reg[19][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [138]),
        .Q(\snake_x_reg[63][7]_0 [146]),
        .R(SR));
  FDRE \snake_x_reg[19][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [139]),
        .Q(\snake_x_reg[63][7]_0 [147]),
        .R(SR));
  FDRE \snake_x_reg[19][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [140]),
        .Q(\snake_x_reg[63][7]_0 [148]),
        .R(SR));
  FDRE \snake_x_reg[19][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [141]),
        .Q(\snake_x_reg[63][7]_0 [149]),
        .R(SR));
  FDRE \snake_x_reg[19][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [142]),
        .Q(\snake_x_reg[63][7]_0 [150]),
        .R(SR));
  FDRE \snake_x_reg[19][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [143]),
        .Q(\snake_x_reg[63][7]_0 [151]),
        .R(SR));
  FDSE \snake_x_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(\snake_x_reg[63][7]_0 [0]),
        .S(SR));
  FDRE \snake_x_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(\snake_x_reg[63][7]_0 [1]),
        .R(SR));
  FDRE \snake_x_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(\snake_x_reg[63][7]_0 [2]),
        .R(SR));
  FDRE \snake_x_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(\snake_x_reg[63][7]_0 [3]),
        .R(SR));
  FDSE \snake_x_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(\snake_x_reg[63][7]_0 [4]),
        .S(SR));
  FDRE \snake_x_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[5]),
        .Q(\snake_x_reg[63][7]_0 [5]),
        .R(SR));
  FDSE \snake_x_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[6]),
        .Q(\snake_x_reg[63][7]_0 [6]),
        .S(SR));
  FDRE \snake_x_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[7]),
        .Q(\snake_x_reg[63][7]_0 [7]),
        .R(SR));
  FDRE \snake_x_reg[20][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [144]),
        .Q(\snake_x_reg[63][7]_0 [152]),
        .R(SR));
  FDRE \snake_x_reg[20][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [145]),
        .Q(\snake_x_reg[63][7]_0 [153]),
        .R(SR));
  FDRE \snake_x_reg[20][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [146]),
        .Q(\snake_x_reg[63][7]_0 [154]),
        .R(SR));
  FDRE \snake_x_reg[20][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [147]),
        .Q(\snake_x_reg[63][7]_0 [155]),
        .R(SR));
  FDRE \snake_x_reg[20][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [148]),
        .Q(\snake_x_reg[63][7]_0 [156]),
        .R(SR));
  FDRE \snake_x_reg[20][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [149]),
        .Q(\snake_x_reg[63][7]_0 [157]),
        .R(SR));
  FDRE \snake_x_reg[20][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [150]),
        .Q(\snake_x_reg[63][7]_0 [158]),
        .R(SR));
  FDRE \snake_x_reg[20][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [151]),
        .Q(\snake_x_reg[63][7]_0 [159]),
        .R(SR));
  FDRE \snake_x_reg[21][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [152]),
        .Q(\snake_x_reg[63][7]_0 [160]),
        .R(SR));
  FDRE \snake_x_reg[21][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [153]),
        .Q(\snake_x_reg[63][7]_0 [161]),
        .R(SR));
  FDRE \snake_x_reg[21][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [154]),
        .Q(\snake_x_reg[63][7]_0 [162]),
        .R(SR));
  FDRE \snake_x_reg[21][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [155]),
        .Q(\snake_x_reg[63][7]_0 [163]),
        .R(SR));
  FDRE \snake_x_reg[21][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [156]),
        .Q(\snake_x_reg[63][7]_0 [164]),
        .R(SR));
  FDRE \snake_x_reg[21][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [157]),
        .Q(\snake_x_reg[63][7]_0 [165]),
        .R(SR));
  FDRE \snake_x_reg[21][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [158]),
        .Q(\snake_x_reg[63][7]_0 [166]),
        .R(SR));
  FDRE \snake_x_reg[21][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [159]),
        .Q(\snake_x_reg[63][7]_0 [167]),
        .R(SR));
  FDRE \snake_x_reg[22][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [160]),
        .Q(\snake_x_reg[63][7]_0 [168]),
        .R(SR));
  FDRE \snake_x_reg[22][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [161]),
        .Q(\snake_x_reg[63][7]_0 [169]),
        .R(SR));
  FDRE \snake_x_reg[22][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [162]),
        .Q(\snake_x_reg[63][7]_0 [170]),
        .R(SR));
  FDRE \snake_x_reg[22][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [163]),
        .Q(\snake_x_reg[63][7]_0 [171]),
        .R(SR));
  FDRE \snake_x_reg[22][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [164]),
        .Q(\snake_x_reg[63][7]_0 [172]),
        .R(SR));
  FDRE \snake_x_reg[22][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [165]),
        .Q(\snake_x_reg[63][7]_0 [173]),
        .R(SR));
  FDRE \snake_x_reg[22][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [166]),
        .Q(\snake_x_reg[63][7]_0 [174]),
        .R(SR));
  FDRE \snake_x_reg[22][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [167]),
        .Q(\snake_x_reg[63][7]_0 [175]),
        .R(SR));
  FDRE \snake_x_reg[23][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [168]),
        .Q(\snake_x_reg[63][7]_0 [176]),
        .R(SR));
  FDRE \snake_x_reg[23][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [169]),
        .Q(\snake_x_reg[63][7]_0 [177]),
        .R(SR));
  FDRE \snake_x_reg[23][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [170]),
        .Q(\snake_x_reg[63][7]_0 [178]),
        .R(SR));
  FDRE \snake_x_reg[23][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [171]),
        .Q(\snake_x_reg[63][7]_0 [179]),
        .R(SR));
  FDRE \snake_x_reg[23][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [172]),
        .Q(\snake_x_reg[63][7]_0 [180]),
        .R(SR));
  FDRE \snake_x_reg[23][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [173]),
        .Q(\snake_x_reg[63][7]_0 [181]),
        .R(SR));
  FDRE \snake_x_reg[23][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [174]),
        .Q(\snake_x_reg[63][7]_0 [182]),
        .R(SR));
  FDRE \snake_x_reg[23][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [175]),
        .Q(\snake_x_reg[63][7]_0 [183]),
        .R(SR));
  FDRE \snake_x_reg[24][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [176]),
        .Q(\snake_x_reg[63][7]_0 [184]),
        .R(SR));
  FDRE \snake_x_reg[24][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [177]),
        .Q(\snake_x_reg[63][7]_0 [185]),
        .R(SR));
  FDRE \snake_x_reg[24][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [178]),
        .Q(\snake_x_reg[63][7]_0 [186]),
        .R(SR));
  FDRE \snake_x_reg[24][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [179]),
        .Q(\snake_x_reg[63][7]_0 [187]),
        .R(SR));
  FDRE \snake_x_reg[24][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [180]),
        .Q(\snake_x_reg[63][7]_0 [188]),
        .R(SR));
  FDRE \snake_x_reg[24][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [181]),
        .Q(\snake_x_reg[63][7]_0 [189]),
        .R(SR));
  FDRE \snake_x_reg[24][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [182]),
        .Q(\snake_x_reg[63][7]_0 [190]),
        .R(SR));
  FDRE \snake_x_reg[24][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [183]),
        .Q(\snake_x_reg[63][7]_0 [191]),
        .R(SR));
  FDRE \snake_x_reg[25][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [184]),
        .Q(\snake_x_reg[63][7]_0 [192]),
        .R(SR));
  FDRE \snake_x_reg[25][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [185]),
        .Q(\snake_x_reg[63][7]_0 [193]),
        .R(SR));
  FDRE \snake_x_reg[25][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [186]),
        .Q(\snake_x_reg[63][7]_0 [194]),
        .R(SR));
  FDRE \snake_x_reg[25][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [187]),
        .Q(\snake_x_reg[63][7]_0 [195]),
        .R(SR));
  FDRE \snake_x_reg[25][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [188]),
        .Q(\snake_x_reg[63][7]_0 [196]),
        .R(SR));
  FDRE \snake_x_reg[25][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [189]),
        .Q(\snake_x_reg[63][7]_0 [197]),
        .R(SR));
  FDRE \snake_x_reg[25][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [190]),
        .Q(\snake_x_reg[63][7]_0 [198]),
        .R(SR));
  FDRE \snake_x_reg[25][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [191]),
        .Q(\snake_x_reg[63][7]_0 [199]),
        .R(SR));
  FDRE \snake_x_reg[26][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [192]),
        .Q(\snake_x_reg[63][7]_0 [200]),
        .R(SR));
  FDRE \snake_x_reg[26][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [193]),
        .Q(\snake_x_reg[63][7]_0 [201]),
        .R(SR));
  FDRE \snake_x_reg[26][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [194]),
        .Q(\snake_x_reg[63][7]_0 [202]),
        .R(SR));
  FDRE \snake_x_reg[26][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [195]),
        .Q(\snake_x_reg[63][7]_0 [203]),
        .R(SR));
  FDRE \snake_x_reg[26][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [196]),
        .Q(\snake_x_reg[63][7]_0 [204]),
        .R(SR));
  FDRE \snake_x_reg[26][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [197]),
        .Q(\snake_x_reg[63][7]_0 [205]),
        .R(SR));
  FDRE \snake_x_reg[26][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [198]),
        .Q(\snake_x_reg[63][7]_0 [206]),
        .R(SR));
  FDRE \snake_x_reg[26][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [199]),
        .Q(\snake_x_reg[63][7]_0 [207]),
        .R(SR));
  FDRE \snake_x_reg[27][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [200]),
        .Q(\snake_x_reg[63][7]_0 [208]),
        .R(SR));
  FDRE \snake_x_reg[27][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [201]),
        .Q(\snake_x_reg[63][7]_0 [209]),
        .R(SR));
  FDRE \snake_x_reg[27][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [202]),
        .Q(\snake_x_reg[63][7]_0 [210]),
        .R(SR));
  FDRE \snake_x_reg[27][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [203]),
        .Q(\snake_x_reg[63][7]_0 [211]),
        .R(SR));
  FDRE \snake_x_reg[27][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [204]),
        .Q(\snake_x_reg[63][7]_0 [212]),
        .R(SR));
  FDRE \snake_x_reg[27][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [205]),
        .Q(\snake_x_reg[63][7]_0 [213]),
        .R(SR));
  FDRE \snake_x_reg[27][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [206]),
        .Q(\snake_x_reg[63][7]_0 [214]),
        .R(SR));
  FDRE \snake_x_reg[27][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [207]),
        .Q(\snake_x_reg[63][7]_0 [215]),
        .R(SR));
  FDRE \snake_x_reg[28][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [208]),
        .Q(\snake_x_reg[63][7]_0 [216]),
        .R(SR));
  FDRE \snake_x_reg[28][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [209]),
        .Q(\snake_x_reg[63][7]_0 [217]),
        .R(SR));
  FDRE \snake_x_reg[28][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [210]),
        .Q(\snake_x_reg[63][7]_0 [218]),
        .R(SR));
  FDRE \snake_x_reg[28][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [211]),
        .Q(\snake_x_reg[63][7]_0 [219]),
        .R(SR));
  FDRE \snake_x_reg[28][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [212]),
        .Q(\snake_x_reg[63][7]_0 [220]),
        .R(SR));
  FDRE \snake_x_reg[28][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [213]),
        .Q(\snake_x_reg[63][7]_0 [221]),
        .R(SR));
  FDRE \snake_x_reg[28][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [214]),
        .Q(\snake_x_reg[63][7]_0 [222]),
        .R(SR));
  FDRE \snake_x_reg[28][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [215]),
        .Q(\snake_x_reg[63][7]_0 [223]),
        .R(SR));
  FDRE \snake_x_reg[29][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [216]),
        .Q(\snake_x_reg[63][7]_0 [224]),
        .R(SR));
  FDRE \snake_x_reg[29][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [217]),
        .Q(\snake_x_reg[63][7]_0 [225]),
        .R(SR));
  FDRE \snake_x_reg[29][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [218]),
        .Q(\snake_x_reg[63][7]_0 [226]),
        .R(SR));
  FDRE \snake_x_reg[29][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [219]),
        .Q(\snake_x_reg[63][7]_0 [227]),
        .R(SR));
  FDRE \snake_x_reg[29][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [220]),
        .Q(\snake_x_reg[63][7]_0 [228]),
        .R(SR));
  FDRE \snake_x_reg[29][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [221]),
        .Q(\snake_x_reg[63][7]_0 [229]),
        .R(SR));
  FDRE \snake_x_reg[29][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [222]),
        .Q(\snake_x_reg[63][7]_0 [230]),
        .R(SR));
  FDRE \snake_x_reg[29][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [223]),
        .Q(\snake_x_reg[63][7]_0 [231]),
        .R(SR));
  FDRE \snake_x_reg[2][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [0]),
        .Q(\snake_x_reg[63][7]_0 [8]),
        .R(SR));
  FDSE \snake_x_reg[2][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [1]),
        .Q(\snake_x_reg[63][7]_0 [9]),
        .S(SR));
  FDRE \snake_x_reg[2][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [2]),
        .Q(\snake_x_reg[63][7]_0 [10]),
        .R(SR));
  FDRE \snake_x_reg[2][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [3]),
        .Q(\snake_x_reg[63][7]_0 [11]),
        .R(SR));
  FDSE \snake_x_reg[2][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [4]),
        .Q(\snake_x_reg[63][7]_0 [12]),
        .S(SR));
  FDRE \snake_x_reg[2][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [5]),
        .Q(\snake_x_reg[63][7]_0 [13]),
        .R(SR));
  FDSE \snake_x_reg[2][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [6]),
        .Q(\snake_x_reg[63][7]_0 [14]),
        .S(SR));
  FDRE \snake_x_reg[2][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [7]),
        .Q(\snake_x_reg[63][7]_0 [15]),
        .R(SR));
  FDRE \snake_x_reg[30][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [224]),
        .Q(\snake_x_reg[63][7]_0 [232]),
        .R(SR));
  FDRE \snake_x_reg[30][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [225]),
        .Q(\snake_x_reg[63][7]_0 [233]),
        .R(SR));
  FDRE \snake_x_reg[30][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [226]),
        .Q(\snake_x_reg[63][7]_0 [234]),
        .R(SR));
  FDRE \snake_x_reg[30][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [227]),
        .Q(\snake_x_reg[63][7]_0 [235]),
        .R(SR));
  FDRE \snake_x_reg[30][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [228]),
        .Q(\snake_x_reg[63][7]_0 [236]),
        .R(SR));
  FDRE \snake_x_reg[30][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [229]),
        .Q(\snake_x_reg[63][7]_0 [237]),
        .R(SR));
  FDRE \snake_x_reg[30][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [230]),
        .Q(\snake_x_reg[63][7]_0 [238]),
        .R(SR));
  FDRE \snake_x_reg[30][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [231]),
        .Q(\snake_x_reg[63][7]_0 [239]),
        .R(SR));
  FDRE \snake_x_reg[31][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [232]),
        .Q(\snake_x_reg[63][7]_0 [240]),
        .R(SR));
  FDRE \snake_x_reg[31][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [233]),
        .Q(\snake_x_reg[63][7]_0 [241]),
        .R(SR));
  FDRE \snake_x_reg[31][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [234]),
        .Q(\snake_x_reg[63][7]_0 [242]),
        .R(SR));
  FDRE \snake_x_reg[31][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [235]),
        .Q(\snake_x_reg[63][7]_0 [243]),
        .R(SR));
  FDRE \snake_x_reg[31][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [236]),
        .Q(\snake_x_reg[63][7]_0 [244]),
        .R(SR));
  FDRE \snake_x_reg[31][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [237]),
        .Q(\snake_x_reg[63][7]_0 [245]),
        .R(SR));
  FDRE \snake_x_reg[31][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [238]),
        .Q(\snake_x_reg[63][7]_0 [246]),
        .R(SR));
  FDRE \snake_x_reg[31][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [239]),
        .Q(\snake_x_reg[63][7]_0 [247]),
        .R(SR));
  FDRE \snake_x_reg[32][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [240]),
        .Q(\snake_x_reg[63][7]_0 [248]),
        .R(SR));
  FDRE \snake_x_reg[32][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [241]),
        .Q(\snake_x_reg[63][7]_0 [249]),
        .R(SR));
  FDRE \snake_x_reg[32][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [242]),
        .Q(\snake_x_reg[63][7]_0 [250]),
        .R(SR));
  FDRE \snake_x_reg[32][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [243]),
        .Q(\snake_x_reg[63][7]_0 [251]),
        .R(SR));
  FDRE \snake_x_reg[32][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [244]),
        .Q(\snake_x_reg[63][7]_0 [252]),
        .R(SR));
  FDRE \snake_x_reg[32][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [245]),
        .Q(\snake_x_reg[63][7]_0 [253]),
        .R(SR));
  FDRE \snake_x_reg[32][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [246]),
        .Q(\snake_x_reg[63][7]_0 [254]),
        .R(SR));
  FDRE \snake_x_reg[32][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [247]),
        .Q(\snake_x_reg[63][7]_0 [255]),
        .R(SR));
  FDRE \snake_x_reg[33][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [248]),
        .Q(\snake_x_reg[63][7]_0 [256]),
        .R(SR));
  FDRE \snake_x_reg[33][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [249]),
        .Q(\snake_x_reg[63][7]_0 [257]),
        .R(SR));
  FDRE \snake_x_reg[33][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [250]),
        .Q(\snake_x_reg[63][7]_0 [258]),
        .R(SR));
  FDRE \snake_x_reg[33][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [251]),
        .Q(\snake_x_reg[63][7]_0 [259]),
        .R(SR));
  FDRE \snake_x_reg[33][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [252]),
        .Q(\snake_x_reg[63][7]_0 [260]),
        .R(SR));
  FDRE \snake_x_reg[33][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [253]),
        .Q(\snake_x_reg[63][7]_0 [261]),
        .R(SR));
  FDRE \snake_x_reg[33][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [254]),
        .Q(\snake_x_reg[63][7]_0 [262]),
        .R(SR));
  FDRE \snake_x_reg[33][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [255]),
        .Q(\snake_x_reg[63][7]_0 [263]),
        .R(SR));
  FDRE \snake_x_reg[34][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [256]),
        .Q(\snake_x_reg[63][7]_0 [264]),
        .R(SR));
  FDRE \snake_x_reg[34][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [257]),
        .Q(\snake_x_reg[63][7]_0 [265]),
        .R(SR));
  FDRE \snake_x_reg[34][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [258]),
        .Q(\snake_x_reg[63][7]_0 [266]),
        .R(SR));
  FDRE \snake_x_reg[34][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [259]),
        .Q(\snake_x_reg[63][7]_0 [267]),
        .R(SR));
  FDRE \snake_x_reg[34][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [260]),
        .Q(\snake_x_reg[63][7]_0 [268]),
        .R(SR));
  FDRE \snake_x_reg[34][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [261]),
        .Q(\snake_x_reg[63][7]_0 [269]),
        .R(SR));
  FDRE \snake_x_reg[34][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [262]),
        .Q(\snake_x_reg[63][7]_0 [270]),
        .R(SR));
  FDRE \snake_x_reg[34][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [263]),
        .Q(\snake_x_reg[63][7]_0 [271]),
        .R(SR));
  FDRE \snake_x_reg[35][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [264]),
        .Q(\snake_x_reg[63][7]_0 [272]),
        .R(SR));
  FDRE \snake_x_reg[35][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [265]),
        .Q(\snake_x_reg[63][7]_0 [273]),
        .R(SR));
  FDRE \snake_x_reg[35][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [266]),
        .Q(\snake_x_reg[63][7]_0 [274]),
        .R(SR));
  FDRE \snake_x_reg[35][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [267]),
        .Q(\snake_x_reg[63][7]_0 [275]),
        .R(SR));
  FDRE \snake_x_reg[35][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [268]),
        .Q(\snake_x_reg[63][7]_0 [276]),
        .R(SR));
  FDRE \snake_x_reg[35][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [269]),
        .Q(\snake_x_reg[63][7]_0 [277]),
        .R(SR));
  FDRE \snake_x_reg[35][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [270]),
        .Q(\snake_x_reg[63][7]_0 [278]),
        .R(SR));
  FDRE \snake_x_reg[35][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [271]),
        .Q(\snake_x_reg[63][7]_0 [279]),
        .R(SR));
  FDRE \snake_x_reg[36][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [272]),
        .Q(\snake_x_reg[63][7]_0 [280]),
        .R(SR));
  FDRE \snake_x_reg[36][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [273]),
        .Q(\snake_x_reg[63][7]_0 [281]),
        .R(SR));
  FDRE \snake_x_reg[36][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [274]),
        .Q(\snake_x_reg[63][7]_0 [282]),
        .R(SR));
  FDRE \snake_x_reg[36][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [275]),
        .Q(\snake_x_reg[63][7]_0 [283]),
        .R(SR));
  FDRE \snake_x_reg[36][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [276]),
        .Q(\snake_x_reg[63][7]_0 [284]),
        .R(SR));
  FDRE \snake_x_reg[36][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [277]),
        .Q(\snake_x_reg[63][7]_0 [285]),
        .R(SR));
  FDRE \snake_x_reg[36][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [278]),
        .Q(\snake_x_reg[63][7]_0 [286]),
        .R(SR));
  FDRE \snake_x_reg[36][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [279]),
        .Q(\snake_x_reg[63][7]_0 [287]),
        .R(SR));
  FDRE \snake_x_reg[37][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [280]),
        .Q(\snake_x_reg[63][7]_0 [288]),
        .R(SR));
  FDRE \snake_x_reg[37][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [281]),
        .Q(\snake_x_reg[63][7]_0 [289]),
        .R(SR));
  FDRE \snake_x_reg[37][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [282]),
        .Q(\snake_x_reg[63][7]_0 [290]),
        .R(SR));
  FDRE \snake_x_reg[37][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [283]),
        .Q(\snake_x_reg[63][7]_0 [291]),
        .R(SR));
  FDRE \snake_x_reg[37][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [284]),
        .Q(\snake_x_reg[63][7]_0 [292]),
        .R(SR));
  FDRE \snake_x_reg[37][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [285]),
        .Q(\snake_x_reg[63][7]_0 [293]),
        .R(SR));
  FDRE \snake_x_reg[37][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [286]),
        .Q(\snake_x_reg[63][7]_0 [294]),
        .R(SR));
  FDRE \snake_x_reg[37][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [287]),
        .Q(\snake_x_reg[63][7]_0 [295]),
        .R(SR));
  FDRE \snake_x_reg[38][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [288]),
        .Q(\snake_x_reg[63][7]_0 [296]),
        .R(SR));
  FDRE \snake_x_reg[38][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [289]),
        .Q(\snake_x_reg[63][7]_0 [297]),
        .R(SR));
  FDRE \snake_x_reg[38][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [290]),
        .Q(\snake_x_reg[63][7]_0 [298]),
        .R(SR));
  FDRE \snake_x_reg[38][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [291]),
        .Q(\snake_x_reg[63][7]_0 [299]),
        .R(SR));
  FDRE \snake_x_reg[38][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [292]),
        .Q(\snake_x_reg[63][7]_0 [300]),
        .R(SR));
  FDRE \snake_x_reg[38][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [293]),
        .Q(\snake_x_reg[63][7]_0 [301]),
        .R(SR));
  FDRE \snake_x_reg[38][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [294]),
        .Q(\snake_x_reg[63][7]_0 [302]),
        .R(SR));
  FDRE \snake_x_reg[38][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [295]),
        .Q(\snake_x_reg[63][7]_0 [303]),
        .R(SR));
  FDRE \snake_x_reg[39][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [296]),
        .Q(\snake_x_reg[63][7]_0 [304]),
        .R(SR));
  FDRE \snake_x_reg[39][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [297]),
        .Q(\snake_x_reg[63][7]_0 [305]),
        .R(SR));
  FDRE \snake_x_reg[39][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [298]),
        .Q(\snake_x_reg[63][7]_0 [306]),
        .R(SR));
  FDRE \snake_x_reg[39][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [299]),
        .Q(\snake_x_reg[63][7]_0 [307]),
        .R(SR));
  FDRE \snake_x_reg[39][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [300]),
        .Q(\snake_x_reg[63][7]_0 [308]),
        .R(SR));
  FDRE \snake_x_reg[39][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [301]),
        .Q(\snake_x_reg[63][7]_0 [309]),
        .R(SR));
  FDRE \snake_x_reg[39][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [302]),
        .Q(\snake_x_reg[63][7]_0 [310]),
        .R(SR));
  FDRE \snake_x_reg[39][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [303]),
        .Q(\snake_x_reg[63][7]_0 [311]),
        .R(SR));
  FDSE \snake_x_reg[3][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [8]),
        .Q(\snake_x_reg[63][7]_0 [16]),
        .S(SR));
  FDSE \snake_x_reg[3][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [9]),
        .Q(\snake_x_reg[63][7]_0 [17]),
        .S(SR));
  FDRE \snake_x_reg[3][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [10]),
        .Q(\snake_x_reg[63][7]_0 [18]),
        .R(SR));
  FDRE \snake_x_reg[3][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [11]),
        .Q(\snake_x_reg[63][7]_0 [19]),
        .R(SR));
  FDSE \snake_x_reg[3][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [12]),
        .Q(\snake_x_reg[63][7]_0 [20]),
        .S(SR));
  FDRE \snake_x_reg[3][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [13]),
        .Q(\snake_x_reg[63][7]_0 [21]),
        .R(SR));
  FDSE \snake_x_reg[3][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [14]),
        .Q(\snake_x_reg[63][7]_0 [22]),
        .S(SR));
  FDRE \snake_x_reg[3][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [15]),
        .Q(\snake_x_reg[63][7]_0 [23]),
        .R(SR));
  FDRE \snake_x_reg[40][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [304]),
        .Q(\snake_x_reg[63][7]_0 [312]),
        .R(SR));
  FDRE \snake_x_reg[40][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [305]),
        .Q(\snake_x_reg[63][7]_0 [313]),
        .R(SR));
  FDRE \snake_x_reg[40][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [306]),
        .Q(\snake_x_reg[63][7]_0 [314]),
        .R(SR));
  FDRE \snake_x_reg[40][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [307]),
        .Q(\snake_x_reg[63][7]_0 [315]),
        .R(SR));
  FDRE \snake_x_reg[40][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [308]),
        .Q(\snake_x_reg[63][7]_0 [316]),
        .R(SR));
  FDRE \snake_x_reg[40][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [309]),
        .Q(\snake_x_reg[63][7]_0 [317]),
        .R(SR));
  FDRE \snake_x_reg[40][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [310]),
        .Q(\snake_x_reg[63][7]_0 [318]),
        .R(SR));
  FDRE \snake_x_reg[40][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [311]),
        .Q(\snake_x_reg[63][7]_0 [319]),
        .R(SR));
  FDRE \snake_x_reg[41][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [312]),
        .Q(\snake_x_reg[63][7]_0 [320]),
        .R(SR));
  FDRE \snake_x_reg[41][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [313]),
        .Q(\snake_x_reg[63][7]_0 [321]),
        .R(SR));
  FDRE \snake_x_reg[41][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [314]),
        .Q(\snake_x_reg[63][7]_0 [322]),
        .R(SR));
  FDRE \snake_x_reg[41][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [315]),
        .Q(\snake_x_reg[63][7]_0 [323]),
        .R(SR));
  FDRE \snake_x_reg[41][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [316]),
        .Q(\snake_x_reg[63][7]_0 [324]),
        .R(SR));
  FDRE \snake_x_reg[41][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [317]),
        .Q(\snake_x_reg[63][7]_0 [325]),
        .R(SR));
  FDRE \snake_x_reg[41][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [318]),
        .Q(\snake_x_reg[63][7]_0 [326]),
        .R(SR));
  FDRE \snake_x_reg[41][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [319]),
        .Q(\snake_x_reg[63][7]_0 [327]),
        .R(SR));
  FDRE \snake_x_reg[42][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [320]),
        .Q(\snake_x_reg[63][7]_0 [328]),
        .R(SR));
  FDRE \snake_x_reg[42][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [321]),
        .Q(\snake_x_reg[63][7]_0 [329]),
        .R(SR));
  FDRE \snake_x_reg[42][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [322]),
        .Q(\snake_x_reg[63][7]_0 [330]),
        .R(SR));
  FDRE \snake_x_reg[42][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [323]),
        .Q(\snake_x_reg[63][7]_0 [331]),
        .R(SR));
  FDRE \snake_x_reg[42][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [324]),
        .Q(\snake_x_reg[63][7]_0 [332]),
        .R(SR));
  FDRE \snake_x_reg[42][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [325]),
        .Q(\snake_x_reg[63][7]_0 [333]),
        .R(SR));
  FDRE \snake_x_reg[42][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [326]),
        .Q(\snake_x_reg[63][7]_0 [334]),
        .R(SR));
  FDRE \snake_x_reg[42][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [327]),
        .Q(\snake_x_reg[63][7]_0 [335]),
        .R(SR));
  FDRE \snake_x_reg[43][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [328]),
        .Q(\snake_x_reg[63][7]_0 [336]),
        .R(SR));
  FDRE \snake_x_reg[43][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [329]),
        .Q(\snake_x_reg[63][7]_0 [337]),
        .R(SR));
  FDRE \snake_x_reg[43][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [330]),
        .Q(\snake_x_reg[63][7]_0 [338]),
        .R(SR));
  FDRE \snake_x_reg[43][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [331]),
        .Q(\snake_x_reg[63][7]_0 [339]),
        .R(SR));
  FDRE \snake_x_reg[43][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [332]),
        .Q(\snake_x_reg[63][7]_0 [340]),
        .R(SR));
  FDRE \snake_x_reg[43][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [333]),
        .Q(\snake_x_reg[63][7]_0 [341]),
        .R(SR));
  FDRE \snake_x_reg[43][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [334]),
        .Q(\snake_x_reg[63][7]_0 [342]),
        .R(SR));
  FDRE \snake_x_reg[43][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [335]),
        .Q(\snake_x_reg[63][7]_0 [343]),
        .R(SR));
  FDRE \snake_x_reg[44][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [336]),
        .Q(\snake_x_reg[63][7]_0 [344]),
        .R(SR));
  FDRE \snake_x_reg[44][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [337]),
        .Q(\snake_x_reg[63][7]_0 [345]),
        .R(SR));
  FDRE \snake_x_reg[44][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [338]),
        .Q(\snake_x_reg[63][7]_0 [346]),
        .R(SR));
  FDRE \snake_x_reg[44][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [339]),
        .Q(\snake_x_reg[63][7]_0 [347]),
        .R(SR));
  FDRE \snake_x_reg[44][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [340]),
        .Q(\snake_x_reg[63][7]_0 [348]),
        .R(SR));
  FDRE \snake_x_reg[44][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [341]),
        .Q(\snake_x_reg[63][7]_0 [349]),
        .R(SR));
  FDRE \snake_x_reg[44][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [342]),
        .Q(\snake_x_reg[63][7]_0 [350]),
        .R(SR));
  FDRE \snake_x_reg[44][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [343]),
        .Q(\snake_x_reg[63][7]_0 [351]),
        .R(SR));
  FDRE \snake_x_reg[45][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [344]),
        .Q(\snake_x_reg[63][7]_0 [352]),
        .R(SR));
  FDRE \snake_x_reg[45][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [345]),
        .Q(\snake_x_reg[63][7]_0 [353]),
        .R(SR));
  FDRE \snake_x_reg[45][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [346]),
        .Q(\snake_x_reg[63][7]_0 [354]),
        .R(SR));
  FDRE \snake_x_reg[45][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [347]),
        .Q(\snake_x_reg[63][7]_0 [355]),
        .R(SR));
  FDRE \snake_x_reg[45][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [348]),
        .Q(\snake_x_reg[63][7]_0 [356]),
        .R(SR));
  FDRE \snake_x_reg[45][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [349]),
        .Q(\snake_x_reg[63][7]_0 [357]),
        .R(SR));
  FDRE \snake_x_reg[45][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [350]),
        .Q(\snake_x_reg[63][7]_0 [358]),
        .R(SR));
  FDRE \snake_x_reg[45][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [351]),
        .Q(\snake_x_reg[63][7]_0 [359]),
        .R(SR));
  FDRE \snake_x_reg[46][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [352]),
        .Q(\snake_x_reg[63][7]_0 [360]),
        .R(SR));
  FDRE \snake_x_reg[46][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [353]),
        .Q(\snake_x_reg[63][7]_0 [361]),
        .R(SR));
  FDRE \snake_x_reg[46][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [354]),
        .Q(\snake_x_reg[63][7]_0 [362]),
        .R(SR));
  FDRE \snake_x_reg[46][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [355]),
        .Q(\snake_x_reg[63][7]_0 [363]),
        .R(SR));
  FDRE \snake_x_reg[46][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [356]),
        .Q(\snake_x_reg[63][7]_0 [364]),
        .R(SR));
  FDRE \snake_x_reg[46][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [357]),
        .Q(\snake_x_reg[63][7]_0 [365]),
        .R(SR));
  FDRE \snake_x_reg[46][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [358]),
        .Q(\snake_x_reg[63][7]_0 [366]),
        .R(SR));
  FDRE \snake_x_reg[46][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [359]),
        .Q(\snake_x_reg[63][7]_0 [367]),
        .R(SR));
  FDRE \snake_x_reg[47][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [360]),
        .Q(\snake_x_reg[63][7]_0 [368]),
        .R(SR));
  FDRE \snake_x_reg[47][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [361]),
        .Q(\snake_x_reg[63][7]_0 [369]),
        .R(SR));
  FDRE \snake_x_reg[47][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [362]),
        .Q(\snake_x_reg[63][7]_0 [370]),
        .R(SR));
  FDRE \snake_x_reg[47][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [363]),
        .Q(\snake_x_reg[63][7]_0 [371]),
        .R(SR));
  FDRE \snake_x_reg[47][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [364]),
        .Q(\snake_x_reg[63][7]_0 [372]),
        .R(SR));
  FDRE \snake_x_reg[47][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [365]),
        .Q(\snake_x_reg[63][7]_0 [373]),
        .R(SR));
  FDRE \snake_x_reg[47][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [366]),
        .Q(\snake_x_reg[63][7]_0 [374]),
        .R(SR));
  FDRE \snake_x_reg[47][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [367]),
        .Q(\snake_x_reg[63][7]_0 [375]),
        .R(SR));
  FDRE \snake_x_reg[48][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [368]),
        .Q(\snake_x_reg[63][7]_0 [376]),
        .R(SR));
  FDRE \snake_x_reg[48][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [369]),
        .Q(\snake_x_reg[63][7]_0 [377]),
        .R(SR));
  FDRE \snake_x_reg[48][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [370]),
        .Q(\snake_x_reg[63][7]_0 [378]),
        .R(SR));
  FDRE \snake_x_reg[48][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [371]),
        .Q(\snake_x_reg[63][7]_0 [379]),
        .R(SR));
  FDRE \snake_x_reg[48][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [372]),
        .Q(\snake_x_reg[63][7]_0 [380]),
        .R(SR));
  FDRE \snake_x_reg[48][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [373]),
        .Q(\snake_x_reg[63][7]_0 [381]),
        .R(SR));
  FDRE \snake_x_reg[48][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [374]),
        .Q(\snake_x_reg[63][7]_0 [382]),
        .R(SR));
  FDRE \snake_x_reg[48][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [375]),
        .Q(\snake_x_reg[63][7]_0 [383]),
        .R(SR));
  FDRE \snake_x_reg[49][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [376]),
        .Q(\snake_x_reg[63][7]_0 [384]),
        .R(SR));
  FDRE \snake_x_reg[49][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [377]),
        .Q(\snake_x_reg[63][7]_0 [385]),
        .R(SR));
  FDRE \snake_x_reg[49][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [378]),
        .Q(\snake_x_reg[63][7]_0 [386]),
        .R(SR));
  FDRE \snake_x_reg[49][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [379]),
        .Q(\snake_x_reg[63][7]_0 [387]),
        .R(SR));
  FDRE \snake_x_reg[49][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [380]),
        .Q(\snake_x_reg[63][7]_0 [388]),
        .R(SR));
  FDRE \snake_x_reg[49][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [381]),
        .Q(\snake_x_reg[63][7]_0 [389]),
        .R(SR));
  FDRE \snake_x_reg[49][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [382]),
        .Q(\snake_x_reg[63][7]_0 [390]),
        .R(SR));
  FDRE \snake_x_reg[49][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [383]),
        .Q(\snake_x_reg[63][7]_0 [391]),
        .R(SR));
  FDRE \snake_x_reg[4][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [16]),
        .Q(\snake_x_reg[63][7]_0 [24]),
        .R(SR));
  FDRE \snake_x_reg[4][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [17]),
        .Q(\snake_x_reg[63][7]_0 [25]),
        .R(SR));
  FDSE \snake_x_reg[4][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [18]),
        .Q(\snake_x_reg[63][7]_0 [26]),
        .S(SR));
  FDRE \snake_x_reg[4][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [19]),
        .Q(\snake_x_reg[63][7]_0 [27]),
        .R(SR));
  FDSE \snake_x_reg[4][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [20]),
        .Q(\snake_x_reg[63][7]_0 [28]),
        .S(SR));
  FDRE \snake_x_reg[4][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [21]),
        .Q(\snake_x_reg[63][7]_0 [29]),
        .R(SR));
  FDSE \snake_x_reg[4][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [22]),
        .Q(\snake_x_reg[63][7]_0 [30]),
        .S(SR));
  FDRE \snake_x_reg[4][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [23]),
        .Q(\snake_x_reg[63][7]_0 [31]),
        .R(SR));
  FDRE \snake_x_reg[50][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [384]),
        .Q(\snake_x_reg[63][7]_0 [392]),
        .R(SR));
  FDRE \snake_x_reg[50][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [385]),
        .Q(\snake_x_reg[63][7]_0 [393]),
        .R(SR));
  FDRE \snake_x_reg[50][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [386]),
        .Q(\snake_x_reg[63][7]_0 [394]),
        .R(SR));
  FDRE \snake_x_reg[50][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [387]),
        .Q(\snake_x_reg[63][7]_0 [395]),
        .R(SR));
  FDRE \snake_x_reg[50][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [388]),
        .Q(\snake_x_reg[63][7]_0 [396]),
        .R(SR));
  FDRE \snake_x_reg[50][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [389]),
        .Q(\snake_x_reg[63][7]_0 [397]),
        .R(SR));
  FDRE \snake_x_reg[50][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [390]),
        .Q(\snake_x_reg[63][7]_0 [398]),
        .R(SR));
  FDRE \snake_x_reg[50][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [391]),
        .Q(\snake_x_reg[63][7]_0 [399]),
        .R(SR));
  FDRE \snake_x_reg[51][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [392]),
        .Q(\snake_x_reg[63][7]_0 [400]),
        .R(SR));
  FDRE \snake_x_reg[51][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [393]),
        .Q(\snake_x_reg[63][7]_0 [401]),
        .R(SR));
  FDRE \snake_x_reg[51][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [394]),
        .Q(\snake_x_reg[63][7]_0 [402]),
        .R(SR));
  FDRE \snake_x_reg[51][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [395]),
        .Q(\snake_x_reg[63][7]_0 [403]),
        .R(SR));
  FDRE \snake_x_reg[51][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [396]),
        .Q(\snake_x_reg[63][7]_0 [404]),
        .R(SR));
  FDRE \snake_x_reg[51][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [397]),
        .Q(\snake_x_reg[63][7]_0 [405]),
        .R(SR));
  FDRE \snake_x_reg[51][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [398]),
        .Q(\snake_x_reg[63][7]_0 [406]),
        .R(SR));
  FDRE \snake_x_reg[51][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [399]),
        .Q(\snake_x_reg[63][7]_0 [407]),
        .R(SR));
  FDRE \snake_x_reg[52][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [400]),
        .Q(\snake_x_reg[63][7]_0 [408]),
        .R(SR));
  FDRE \snake_x_reg[52][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [401]),
        .Q(\snake_x_reg[63][7]_0 [409]),
        .R(SR));
  FDRE \snake_x_reg[52][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [402]),
        .Q(\snake_x_reg[63][7]_0 [410]),
        .R(SR));
  FDRE \snake_x_reg[52][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [403]),
        .Q(\snake_x_reg[63][7]_0 [411]),
        .R(SR));
  FDRE \snake_x_reg[52][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [404]),
        .Q(\snake_x_reg[63][7]_0 [412]),
        .R(SR));
  FDRE \snake_x_reg[52][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [405]),
        .Q(\snake_x_reg[63][7]_0 [413]),
        .R(SR));
  FDRE \snake_x_reg[52][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [406]),
        .Q(\snake_x_reg[63][7]_0 [414]),
        .R(SR));
  FDRE \snake_x_reg[52][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [407]),
        .Q(\snake_x_reg[63][7]_0 [415]),
        .R(SR));
  FDRE \snake_x_reg[53][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [408]),
        .Q(\snake_x_reg[63][7]_0 [416]),
        .R(SR));
  FDRE \snake_x_reg[53][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [409]),
        .Q(\snake_x_reg[63][7]_0 [417]),
        .R(SR));
  FDRE \snake_x_reg[53][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [410]),
        .Q(\snake_x_reg[63][7]_0 [418]),
        .R(SR));
  FDRE \snake_x_reg[53][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [411]),
        .Q(\snake_x_reg[63][7]_0 [419]),
        .R(SR));
  FDRE \snake_x_reg[53][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [412]),
        .Q(\snake_x_reg[63][7]_0 [420]),
        .R(SR));
  FDRE \snake_x_reg[53][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [413]),
        .Q(\snake_x_reg[63][7]_0 [421]),
        .R(SR));
  FDRE \snake_x_reg[53][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [414]),
        .Q(\snake_x_reg[63][7]_0 [422]),
        .R(SR));
  FDRE \snake_x_reg[53][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [415]),
        .Q(\snake_x_reg[63][7]_0 [423]),
        .R(SR));
  FDRE \snake_x_reg[54][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [416]),
        .Q(\snake_x_reg[63][7]_0 [424]),
        .R(SR));
  FDRE \snake_x_reg[54][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [417]),
        .Q(\snake_x_reg[63][7]_0 [425]),
        .R(SR));
  FDRE \snake_x_reg[54][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [418]),
        .Q(\snake_x_reg[63][7]_0 [426]),
        .R(SR));
  FDRE \snake_x_reg[54][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [419]),
        .Q(\snake_x_reg[63][7]_0 [427]),
        .R(SR));
  FDRE \snake_x_reg[54][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [420]),
        .Q(\snake_x_reg[63][7]_0 [428]),
        .R(SR));
  FDRE \snake_x_reg[54][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [421]),
        .Q(\snake_x_reg[63][7]_0 [429]),
        .R(SR));
  FDRE \snake_x_reg[54][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [422]),
        .Q(\snake_x_reg[63][7]_0 [430]),
        .R(SR));
  FDRE \snake_x_reg[54][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [423]),
        .Q(\snake_x_reg[63][7]_0 [431]),
        .R(SR));
  FDRE \snake_x_reg[55][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [424]),
        .Q(\snake_x_reg[63][7]_0 [432]),
        .R(SR));
  FDRE \snake_x_reg[55][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [425]),
        .Q(\snake_x_reg[63][7]_0 [433]),
        .R(SR));
  FDRE \snake_x_reg[55][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [426]),
        .Q(\snake_x_reg[63][7]_0 [434]),
        .R(SR));
  FDRE \snake_x_reg[55][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [427]),
        .Q(\snake_x_reg[63][7]_0 [435]),
        .R(SR));
  FDRE \snake_x_reg[55][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [428]),
        .Q(\snake_x_reg[63][7]_0 [436]),
        .R(SR));
  FDRE \snake_x_reg[55][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [429]),
        .Q(\snake_x_reg[63][7]_0 [437]),
        .R(SR));
  FDRE \snake_x_reg[55][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [430]),
        .Q(\snake_x_reg[63][7]_0 [438]),
        .R(SR));
  FDRE \snake_x_reg[55][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [431]),
        .Q(\snake_x_reg[63][7]_0 [439]),
        .R(SR));
  FDRE \snake_x_reg[56][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [432]),
        .Q(\snake_x_reg[63][7]_0 [440]),
        .R(SR));
  FDRE \snake_x_reg[56][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [433]),
        .Q(\snake_x_reg[63][7]_0 [441]),
        .R(SR));
  FDRE \snake_x_reg[56][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [434]),
        .Q(\snake_x_reg[63][7]_0 [442]),
        .R(SR));
  FDRE \snake_x_reg[56][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [435]),
        .Q(\snake_x_reg[63][7]_0 [443]),
        .R(SR));
  FDRE \snake_x_reg[56][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [436]),
        .Q(\snake_x_reg[63][7]_0 [444]),
        .R(SR));
  FDRE \snake_x_reg[56][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [437]),
        .Q(\snake_x_reg[63][7]_0 [445]),
        .R(SR));
  FDRE \snake_x_reg[56][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [438]),
        .Q(\snake_x_reg[63][7]_0 [446]),
        .R(SR));
  FDRE \snake_x_reg[56][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [439]),
        .Q(\snake_x_reg[63][7]_0 [447]),
        .R(SR));
  FDRE \snake_x_reg[57][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [440]),
        .Q(\snake_x_reg[63][7]_0 [448]),
        .R(SR));
  FDRE \snake_x_reg[57][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [441]),
        .Q(\snake_x_reg[63][7]_0 [449]),
        .R(SR));
  FDRE \snake_x_reg[57][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [442]),
        .Q(\snake_x_reg[63][7]_0 [450]),
        .R(SR));
  FDRE \snake_x_reg[57][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [443]),
        .Q(\snake_x_reg[63][7]_0 [451]),
        .R(SR));
  FDRE \snake_x_reg[57][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [444]),
        .Q(\snake_x_reg[63][7]_0 [452]),
        .R(SR));
  FDRE \snake_x_reg[57][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [445]),
        .Q(\snake_x_reg[63][7]_0 [453]),
        .R(SR));
  FDRE \snake_x_reg[57][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [446]),
        .Q(\snake_x_reg[63][7]_0 [454]),
        .R(SR));
  FDRE \snake_x_reg[57][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [447]),
        .Q(\snake_x_reg[63][7]_0 [455]),
        .R(SR));
  FDRE \snake_x_reg[58][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [448]),
        .Q(\snake_x_reg[63][7]_0 [456]),
        .R(SR));
  FDRE \snake_x_reg[58][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [449]),
        .Q(\snake_x_reg[63][7]_0 [457]),
        .R(SR));
  FDRE \snake_x_reg[58][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [450]),
        .Q(\snake_x_reg[63][7]_0 [458]),
        .R(SR));
  FDRE \snake_x_reg[58][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [451]),
        .Q(\snake_x_reg[63][7]_0 [459]),
        .R(SR));
  FDRE \snake_x_reg[58][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [452]),
        .Q(\snake_x_reg[63][7]_0 [460]),
        .R(SR));
  FDRE \snake_x_reg[58][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [453]),
        .Q(\snake_x_reg[63][7]_0 [461]),
        .R(SR));
  FDRE \snake_x_reg[58][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [454]),
        .Q(\snake_x_reg[63][7]_0 [462]),
        .R(SR));
  FDRE \snake_x_reg[58][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [455]),
        .Q(\snake_x_reg[63][7]_0 [463]),
        .R(SR));
  FDRE \snake_x_reg[59][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [456]),
        .Q(\snake_x_reg[63][7]_0 [464]),
        .R(SR));
  FDRE \snake_x_reg[59][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [457]),
        .Q(\snake_x_reg[63][7]_0 [465]),
        .R(SR));
  FDRE \snake_x_reg[59][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [458]),
        .Q(\snake_x_reg[63][7]_0 [466]),
        .R(SR));
  FDRE \snake_x_reg[59][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [459]),
        .Q(\snake_x_reg[63][7]_0 [467]),
        .R(SR));
  FDRE \snake_x_reg[59][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [460]),
        .Q(\snake_x_reg[63][7]_0 [468]),
        .R(SR));
  FDRE \snake_x_reg[59][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [461]),
        .Q(\snake_x_reg[63][7]_0 [469]),
        .R(SR));
  FDRE \snake_x_reg[59][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [462]),
        .Q(\snake_x_reg[63][7]_0 [470]),
        .R(SR));
  FDRE \snake_x_reg[59][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [463]),
        .Q(\snake_x_reg[63][7]_0 [471]),
        .R(SR));
  FDRE \snake_x_reg[5][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [24]),
        .Q(\snake_x_reg[63][7]_0 [32]),
        .R(SR));
  FDRE \snake_x_reg[5][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [25]),
        .Q(\snake_x_reg[63][7]_0 [33]),
        .R(SR));
  FDRE \snake_x_reg[5][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [26]),
        .Q(\snake_x_reg[63][7]_0 [34]),
        .R(SR));
  FDRE \snake_x_reg[5][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [27]),
        .Q(\snake_x_reg[63][7]_0 [35]),
        .R(SR));
  FDRE \snake_x_reg[5][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [28]),
        .Q(\snake_x_reg[63][7]_0 [36]),
        .R(SR));
  FDRE \snake_x_reg[5][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [29]),
        .Q(\snake_x_reg[63][7]_0 [37]),
        .R(SR));
  FDRE \snake_x_reg[5][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [30]),
        .Q(\snake_x_reg[63][7]_0 [38]),
        .R(SR));
  FDRE \snake_x_reg[5][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [31]),
        .Q(\snake_x_reg[63][7]_0 [39]),
        .R(SR));
  FDRE \snake_x_reg[60][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [464]),
        .Q(\snake_x_reg[63][7]_0 [472]),
        .R(SR));
  FDRE \snake_x_reg[60][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [465]),
        .Q(\snake_x_reg[63][7]_0 [473]),
        .R(SR));
  FDRE \snake_x_reg[60][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [466]),
        .Q(\snake_x_reg[63][7]_0 [474]),
        .R(SR));
  FDRE \snake_x_reg[60][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [467]),
        .Q(\snake_x_reg[63][7]_0 [475]),
        .R(SR));
  FDRE \snake_x_reg[60][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [468]),
        .Q(\snake_x_reg[63][7]_0 [476]),
        .R(SR));
  FDRE \snake_x_reg[60][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [469]),
        .Q(\snake_x_reg[63][7]_0 [477]),
        .R(SR));
  FDRE \snake_x_reg[60][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [470]),
        .Q(\snake_x_reg[63][7]_0 [478]),
        .R(SR));
  FDRE \snake_x_reg[60][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [471]),
        .Q(\snake_x_reg[63][7]_0 [479]),
        .R(SR));
  FDRE \snake_x_reg[61][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [472]),
        .Q(\snake_x_reg[63][7]_0 [480]),
        .R(SR));
  FDRE \snake_x_reg[61][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [473]),
        .Q(\snake_x_reg[63][7]_0 [481]),
        .R(SR));
  FDRE \snake_x_reg[61][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [474]),
        .Q(\snake_x_reg[63][7]_0 [482]),
        .R(SR));
  FDRE \snake_x_reg[61][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [475]),
        .Q(\snake_x_reg[63][7]_0 [483]),
        .R(SR));
  FDRE \snake_x_reg[61][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [476]),
        .Q(\snake_x_reg[63][7]_0 [484]),
        .R(SR));
  FDRE \snake_x_reg[61][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [477]),
        .Q(\snake_x_reg[63][7]_0 [485]),
        .R(SR));
  FDRE \snake_x_reg[61][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [478]),
        .Q(\snake_x_reg[63][7]_0 [486]),
        .R(SR));
  FDRE \snake_x_reg[61][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [479]),
        .Q(\snake_x_reg[63][7]_0 [487]),
        .R(SR));
  FDRE \snake_x_reg[62][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [480]),
        .Q(\snake_x_reg[63][7]_0 [488]),
        .R(SR));
  FDRE \snake_x_reg[62][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [481]),
        .Q(\snake_x_reg[63][7]_0 [489]),
        .R(SR));
  FDRE \snake_x_reg[62][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [482]),
        .Q(\snake_x_reg[63][7]_0 [490]),
        .R(SR));
  FDRE \snake_x_reg[62][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [483]),
        .Q(\snake_x_reg[63][7]_0 [491]),
        .R(SR));
  FDRE \snake_x_reg[62][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [484]),
        .Q(\snake_x_reg[63][7]_0 [492]),
        .R(SR));
  FDRE \snake_x_reg[62][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [485]),
        .Q(\snake_x_reg[63][7]_0 [493]),
        .R(SR));
  FDRE \snake_x_reg[62][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [486]),
        .Q(\snake_x_reg[63][7]_0 [494]),
        .R(SR));
  FDRE \snake_x_reg[62][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [487]),
        .Q(\snake_x_reg[63][7]_0 [495]),
        .R(SR));
  FDRE \snake_x_reg[63][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [488]),
        .Q(\snake_x_reg[63][7]_0 [496]),
        .R(SR));
  FDRE \snake_x_reg[63][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [489]),
        .Q(\snake_x_reg[63][7]_0 [497]),
        .R(SR));
  FDRE \snake_x_reg[63][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [490]),
        .Q(\snake_x_reg[63][7]_0 [498]),
        .R(SR));
  FDRE \snake_x_reg[63][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [491]),
        .Q(\snake_x_reg[63][7]_0 [499]),
        .R(SR));
  FDRE \snake_x_reg[63][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [492]),
        .Q(\snake_x_reg[63][7]_0 [500]),
        .R(SR));
  FDRE \snake_x_reg[63][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [493]),
        .Q(\snake_x_reg[63][7]_0 [501]),
        .R(SR));
  FDRE \snake_x_reg[63][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [494]),
        .Q(\snake_x_reg[63][7]_0 [502]),
        .R(SR));
  FDRE \snake_x_reg[63][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [495]),
        .Q(\snake_x_reg[63][7]_0 [503]),
        .R(SR));
  FDRE \snake_x_reg[6][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [32]),
        .Q(\snake_x_reg[63][7]_0 [40]),
        .R(SR));
  FDRE \snake_x_reg[6][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [33]),
        .Q(\snake_x_reg[63][7]_0 [41]),
        .R(SR));
  FDRE \snake_x_reg[6][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [34]),
        .Q(\snake_x_reg[63][7]_0 [42]),
        .R(SR));
  FDRE \snake_x_reg[6][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [35]),
        .Q(\snake_x_reg[63][7]_0 [43]),
        .R(SR));
  FDRE \snake_x_reg[6][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [36]),
        .Q(\snake_x_reg[63][7]_0 [44]),
        .R(SR));
  FDRE \snake_x_reg[6][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [37]),
        .Q(\snake_x_reg[63][7]_0 [45]),
        .R(SR));
  FDRE \snake_x_reg[6][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [38]),
        .Q(\snake_x_reg[63][7]_0 [46]),
        .R(SR));
  FDRE \snake_x_reg[6][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [39]),
        .Q(\snake_x_reg[63][7]_0 [47]),
        .R(SR));
  FDRE \snake_x_reg[7][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [40]),
        .Q(\snake_x_reg[63][7]_0 [48]),
        .R(SR));
  FDRE \snake_x_reg[7][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [41]),
        .Q(\snake_x_reg[63][7]_0 [49]),
        .R(SR));
  FDRE \snake_x_reg[7][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [42]),
        .Q(\snake_x_reg[63][7]_0 [50]),
        .R(SR));
  FDRE \snake_x_reg[7][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [43]),
        .Q(\snake_x_reg[63][7]_0 [51]),
        .R(SR));
  FDRE \snake_x_reg[7][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [44]),
        .Q(\snake_x_reg[63][7]_0 [52]),
        .R(SR));
  FDRE \snake_x_reg[7][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [45]),
        .Q(\snake_x_reg[63][7]_0 [53]),
        .R(SR));
  FDRE \snake_x_reg[7][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [46]),
        .Q(\snake_x_reg[63][7]_0 [54]),
        .R(SR));
  FDRE \snake_x_reg[7][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [47]),
        .Q(\snake_x_reg[63][7]_0 [55]),
        .R(SR));
  FDRE \snake_x_reg[8][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [48]),
        .Q(\snake_x_reg[63][7]_0 [56]),
        .R(SR));
  FDRE \snake_x_reg[8][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [49]),
        .Q(\snake_x_reg[63][7]_0 [57]),
        .R(SR));
  FDRE \snake_x_reg[8][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [50]),
        .Q(\snake_x_reg[63][7]_0 [58]),
        .R(SR));
  FDRE \snake_x_reg[8][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [51]),
        .Q(\snake_x_reg[63][7]_0 [59]),
        .R(SR));
  FDRE \snake_x_reg[8][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [52]),
        .Q(\snake_x_reg[63][7]_0 [60]),
        .R(SR));
  FDRE \snake_x_reg[8][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [53]),
        .Q(\snake_x_reg[63][7]_0 [61]),
        .R(SR));
  FDRE \snake_x_reg[8][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [54]),
        .Q(\snake_x_reg[63][7]_0 [62]),
        .R(SR));
  FDRE \snake_x_reg[8][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [55]),
        .Q(\snake_x_reg[63][7]_0 [63]),
        .R(SR));
  FDRE \snake_x_reg[9][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [56]),
        .Q(\snake_x_reg[63][7]_0 [64]),
        .R(SR));
  FDRE \snake_x_reg[9][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [57]),
        .Q(\snake_x_reg[63][7]_0 [65]),
        .R(SR));
  FDRE \snake_x_reg[9][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [58]),
        .Q(\snake_x_reg[63][7]_0 [66]),
        .R(SR));
  FDRE \snake_x_reg[9][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [59]),
        .Q(\snake_x_reg[63][7]_0 [67]),
        .R(SR));
  FDRE \snake_x_reg[9][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [60]),
        .Q(\snake_x_reg[63][7]_0 [68]),
        .R(SR));
  FDRE \snake_x_reg[9][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [61]),
        .Q(\snake_x_reg[63][7]_0 [69]),
        .R(SR));
  FDRE \snake_x_reg[9][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [62]),
        .Q(\snake_x_reg[63][7]_0 [70]),
        .R(SR));
  FDRE \snake_x_reg[9][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_x_reg[63][7]_0 [63]),
        .Q(\snake_x_reg[63][7]_0 [71]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \snake_y[0][0]_i_1 
       (.I0(\snake_y_reg[0][6]_0 [0]),
        .O(snake_y[0]));
  LUT2 #(
    .INIT(4'h9)) 
    \snake_y[0][4]_i_2 
       (.I0(\snake_y_reg[0][6]_0 [3]),
        .I1(\snake_y_reg[0][6]_0 [4]),
        .O(\snake_y[0][4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \snake_y[0][4]_i_3 
       (.I0(\snake_y_reg[0][6]_0 [2]),
        .I1(\snake_y_reg[0][6]_0 [3]),
        .O(\snake_y[0][4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \snake_y[0][4]_i_4 
       (.I0(\snake_y_reg[0][6]_0 [1]),
        .I1(\snake_y_reg[0][6]_0 [2]),
        .O(\snake_y[0][4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \snake_y[0][4]_i_5 
       (.I0(\snake_y_reg[0][6]_0 [1]),
        .I1(legal_dir[1]),
        .O(\snake_y[0][4]_i_5_n_0 ));
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
        .R(SR));
  FDRE \snake_y_reg[0][1] 
       (.C(clk),
        .CE(\snake_y[0][6]_i_1_n_0 ),
        .D(snake_y[1]),
        .Q(\snake_y_reg[0][6]_0 [1]),
        .R(SR));
  FDSE \snake_y_reg[0][2] 
       (.C(clk),
        .CE(\snake_y[0][6]_i_1_n_0 ),
        .D(snake_y[2]),
        .Q(\snake_y_reg[0][6]_0 [2]),
        .S(SR));
  FDSE \snake_y_reg[0][3] 
       (.C(clk),
        .CE(\snake_y[0][6]_i_1_n_0 ),
        .D(snake_y[3]),
        .Q(\snake_y_reg[0][6]_0 [3]),
        .S(SR));
  FDSE \snake_y_reg[0][4] 
       (.C(clk),
        .CE(\snake_y[0][6]_i_1_n_0 ),
        .D(snake_y[4]),
        .Q(\snake_y_reg[0][6]_0 [4]),
        .S(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \snake_y_reg[0][4]_i_1 
       (.CI(1'b0),
        .CO({\snake_y_reg[0][4]_i_1_n_0 ,\snake_y_reg[0][4]_i_1_n_1 ,\snake_y_reg[0][4]_i_1_n_2 ,\snake_y_reg[0][4]_i_1_n_3 }),
        .CYINIT(\snake_y_reg[0][6]_0 [0]),
        .DI({\snake_y_reg[0][6]_0 [3:1],legal_dir[1]}),
        .O(snake_y[4:1]),
        .S({\snake_y[0][4]_i_2_n_0 ,\snake_y[0][4]_i_3_n_0 ,\snake_y[0][4]_i_4_n_0 ,\snake_y[0][4]_i_5_n_0 }));
  FDSE \snake_y_reg[0][5] 
       (.C(clk),
        .CE(\snake_y[0][6]_i_1_n_0 ),
        .D(snake_y[5]),
        .Q(\snake_y_reg[0][6]_0 [5]),
        .S(SR));
  FDRE \snake_y_reg[0][6] 
       (.C(clk),
        .CE(\snake_y[0][6]_i_1_n_0 ),
        .D(snake_y[6]),
        .Q(\snake_y_reg[0][6]_0 [6]),
        .R(SR));
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
        .R(SR));
  FDRE \snake_y_reg[10][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [57]),
        .Q(\snake_y_reg[63][6]_0 [64]),
        .R(SR));
  FDRE \snake_y_reg[10][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [58]),
        .Q(\snake_y_reg[63][6]_0 [65]),
        .R(SR));
  FDRE \snake_y_reg[10][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [59]),
        .Q(\snake_y_reg[63][6]_0 [66]),
        .R(SR));
  FDRE \snake_y_reg[10][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [60]),
        .Q(\snake_y_reg[63][6]_0 [67]),
        .R(SR));
  FDRE \snake_y_reg[10][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [61]),
        .Q(\snake_y_reg[63][6]_0 [68]),
        .R(SR));
  FDRE \snake_y_reg[10][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [62]),
        .Q(\snake_y_reg[63][6]_0 [69]),
        .R(SR));
  FDRE \snake_y_reg[11][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [63]),
        .Q(\snake_y_reg[63][6]_0 [70]),
        .R(SR));
  FDRE \snake_y_reg[11][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [64]),
        .Q(\snake_y_reg[63][6]_0 [71]),
        .R(SR));
  FDRE \snake_y_reg[11][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [65]),
        .Q(\snake_y_reg[63][6]_0 [72]),
        .R(SR));
  FDRE \snake_y_reg[11][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [66]),
        .Q(\snake_y_reg[63][6]_0 [73]),
        .R(SR));
  FDRE \snake_y_reg[11][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [67]),
        .Q(\snake_y_reg[63][6]_0 [74]),
        .R(SR));
  FDRE \snake_y_reg[11][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [68]),
        .Q(\snake_y_reg[63][6]_0 [75]),
        .R(SR));
  FDRE \snake_y_reg[11][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [69]),
        .Q(\snake_y_reg[63][6]_0 [76]),
        .R(SR));
  FDRE \snake_y_reg[12][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [70]),
        .Q(\snake_y_reg[63][6]_0 [77]),
        .R(SR));
  FDRE \snake_y_reg[12][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [71]),
        .Q(\snake_y_reg[63][6]_0 [78]),
        .R(SR));
  FDRE \snake_y_reg[12][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [72]),
        .Q(\snake_y_reg[63][6]_0 [79]),
        .R(SR));
  FDRE \snake_y_reg[12][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [73]),
        .Q(\snake_y_reg[63][6]_0 [80]),
        .R(SR));
  FDRE \snake_y_reg[12][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [74]),
        .Q(\snake_y_reg[63][6]_0 [81]),
        .R(SR));
  FDRE \snake_y_reg[12][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [75]),
        .Q(\snake_y_reg[63][6]_0 [82]),
        .R(SR));
  FDRE \snake_y_reg[12][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [76]),
        .Q(\snake_y_reg[63][6]_0 [83]),
        .R(SR));
  FDRE \snake_y_reg[13][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [77]),
        .Q(\snake_y_reg[63][6]_0 [84]),
        .R(SR));
  FDRE \snake_y_reg[13][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [78]),
        .Q(\snake_y_reg[63][6]_0 [85]),
        .R(SR));
  FDRE \snake_y_reg[13][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [79]),
        .Q(\snake_y_reg[63][6]_0 [86]),
        .R(SR));
  FDRE \snake_y_reg[13][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [80]),
        .Q(\snake_y_reg[63][6]_0 [87]),
        .R(SR));
  FDRE \snake_y_reg[13][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [81]),
        .Q(\snake_y_reg[63][6]_0 [88]),
        .R(SR));
  FDRE \snake_y_reg[13][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [82]),
        .Q(\snake_y_reg[63][6]_0 [89]),
        .R(SR));
  FDRE \snake_y_reg[13][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [83]),
        .Q(\snake_y_reg[63][6]_0 [90]),
        .R(SR));
  FDRE \snake_y_reg[14][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [84]),
        .Q(\snake_y_reg[63][6]_0 [91]),
        .R(SR));
  FDRE \snake_y_reg[14][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [85]),
        .Q(\snake_y_reg[63][6]_0 [92]),
        .R(SR));
  FDRE \snake_y_reg[14][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [86]),
        .Q(\snake_y_reg[63][6]_0 [93]),
        .R(SR));
  FDRE \snake_y_reg[14][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [87]),
        .Q(\snake_y_reg[63][6]_0 [94]),
        .R(SR));
  FDRE \snake_y_reg[14][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [88]),
        .Q(\snake_y_reg[63][6]_0 [95]),
        .R(SR));
  FDRE \snake_y_reg[14][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [89]),
        .Q(\snake_y_reg[63][6]_0 [96]),
        .R(SR));
  FDRE \snake_y_reg[14][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [90]),
        .Q(\snake_y_reg[63][6]_0 [97]),
        .R(SR));
  FDRE \snake_y_reg[15][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [91]),
        .Q(\snake_y_reg[63][6]_0 [98]),
        .R(SR));
  FDRE \snake_y_reg[15][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [92]),
        .Q(\snake_y_reg[63][6]_0 [99]),
        .R(SR));
  FDRE \snake_y_reg[15][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [93]),
        .Q(\snake_y_reg[63][6]_0 [100]),
        .R(SR));
  FDRE \snake_y_reg[15][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [94]),
        .Q(\snake_y_reg[63][6]_0 [101]),
        .R(SR));
  FDRE \snake_y_reg[15][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [95]),
        .Q(\snake_y_reg[63][6]_0 [102]),
        .R(SR));
  FDRE \snake_y_reg[15][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [96]),
        .Q(\snake_y_reg[63][6]_0 [103]),
        .R(SR));
  FDRE \snake_y_reg[15][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [97]),
        .Q(\snake_y_reg[63][6]_0 [104]),
        .R(SR));
  FDRE \snake_y_reg[16][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [98]),
        .Q(\snake_y_reg[63][6]_0 [105]),
        .R(SR));
  FDRE \snake_y_reg[16][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [99]),
        .Q(\snake_y_reg[63][6]_0 [106]),
        .R(SR));
  FDRE \snake_y_reg[16][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [100]),
        .Q(\snake_y_reg[63][6]_0 [107]),
        .R(SR));
  FDRE \snake_y_reg[16][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [101]),
        .Q(\snake_y_reg[63][6]_0 [108]),
        .R(SR));
  FDRE \snake_y_reg[16][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [102]),
        .Q(\snake_y_reg[63][6]_0 [109]),
        .R(SR));
  FDRE \snake_y_reg[16][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [103]),
        .Q(\snake_y_reg[63][6]_0 [110]),
        .R(SR));
  FDRE \snake_y_reg[16][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [104]),
        .Q(\snake_y_reg[63][6]_0 [111]),
        .R(SR));
  FDRE \snake_y_reg[17][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [105]),
        .Q(\snake_y_reg[63][6]_0 [112]),
        .R(SR));
  FDRE \snake_y_reg[17][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [106]),
        .Q(\snake_y_reg[63][6]_0 [113]),
        .R(SR));
  FDRE \snake_y_reg[17][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [107]),
        .Q(\snake_y_reg[63][6]_0 [114]),
        .R(SR));
  FDRE \snake_y_reg[17][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [108]),
        .Q(\snake_y_reg[63][6]_0 [115]),
        .R(SR));
  FDRE \snake_y_reg[17][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [109]),
        .Q(\snake_y_reg[63][6]_0 [116]),
        .R(SR));
  FDRE \snake_y_reg[17][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [110]),
        .Q(\snake_y_reg[63][6]_0 [117]),
        .R(SR));
  FDRE \snake_y_reg[17][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [111]),
        .Q(\snake_y_reg[63][6]_0 [118]),
        .R(SR));
  FDRE \snake_y_reg[18][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [112]),
        .Q(\snake_y_reg[63][6]_0 [119]),
        .R(SR));
  FDRE \snake_y_reg[18][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [113]),
        .Q(\snake_y_reg[63][6]_0 [120]),
        .R(SR));
  FDRE \snake_y_reg[18][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [114]),
        .Q(\snake_y_reg[63][6]_0 [121]),
        .R(SR));
  FDRE \snake_y_reg[18][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [115]),
        .Q(\snake_y_reg[63][6]_0 [122]),
        .R(SR));
  FDRE \snake_y_reg[18][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [116]),
        .Q(\snake_y_reg[63][6]_0 [123]),
        .R(SR));
  FDRE \snake_y_reg[18][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [117]),
        .Q(\snake_y_reg[63][6]_0 [124]),
        .R(SR));
  FDRE \snake_y_reg[18][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [118]),
        .Q(\snake_y_reg[63][6]_0 [125]),
        .R(SR));
  FDRE \snake_y_reg[19][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [119]),
        .Q(\snake_y_reg[63][6]_0 [126]),
        .R(SR));
  FDRE \snake_y_reg[19][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [120]),
        .Q(\snake_y_reg[63][6]_0 [127]),
        .R(SR));
  FDRE \snake_y_reg[19][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [121]),
        .Q(\snake_y_reg[63][6]_0 [128]),
        .R(SR));
  FDRE \snake_y_reg[19][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [122]),
        .Q(\snake_y_reg[63][6]_0 [129]),
        .R(SR));
  FDRE \snake_y_reg[19][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [123]),
        .Q(\snake_y_reg[63][6]_0 [130]),
        .R(SR));
  FDRE \snake_y_reg[19][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [124]),
        .Q(\snake_y_reg[63][6]_0 [131]),
        .R(SR));
  FDRE \snake_y_reg[19][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [125]),
        .Q(\snake_y_reg[63][6]_0 [132]),
        .R(SR));
  FDRE \snake_y_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[0][6]_0 [0]),
        .Q(\snake_y_reg[63][6]_0 [0]),
        .R(SR));
  FDRE \snake_y_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[0][6]_0 [1]),
        .Q(\snake_y_reg[63][6]_0 [1]),
        .R(SR));
  FDSE \snake_y_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[0][6]_0 [2]),
        .Q(\snake_y_reg[63][6]_0 [2]),
        .S(SR));
  FDSE \snake_y_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[0][6]_0 [3]),
        .Q(\snake_y_reg[63][6]_0 [3]),
        .S(SR));
  FDSE \snake_y_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[0][6]_0 [4]),
        .Q(\snake_y_reg[63][6]_0 [4]),
        .S(SR));
  FDSE \snake_y_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[0][6]_0 [5]),
        .Q(\snake_y_reg[63][6]_0 [5]),
        .S(SR));
  FDRE \snake_y_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[0][6]_0 [6]),
        .Q(\snake_y_reg[63][6]_0 [6]),
        .R(SR));
  FDRE \snake_y_reg[20][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [126]),
        .Q(\snake_y_reg[63][6]_0 [133]),
        .R(SR));
  FDRE \snake_y_reg[20][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [127]),
        .Q(\snake_y_reg[63][6]_0 [134]),
        .R(SR));
  FDRE \snake_y_reg[20][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [128]),
        .Q(\snake_y_reg[63][6]_0 [135]),
        .R(SR));
  FDRE \snake_y_reg[20][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [129]),
        .Q(\snake_y_reg[63][6]_0 [136]),
        .R(SR));
  FDRE \snake_y_reg[20][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [130]),
        .Q(\snake_y_reg[63][6]_0 [137]),
        .R(SR));
  FDRE \snake_y_reg[20][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [131]),
        .Q(\snake_y_reg[63][6]_0 [138]),
        .R(SR));
  FDRE \snake_y_reg[20][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [132]),
        .Q(\snake_y_reg[63][6]_0 [139]),
        .R(SR));
  FDRE \snake_y_reg[21][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [133]),
        .Q(\snake_y_reg[63][6]_0 [140]),
        .R(SR));
  FDRE \snake_y_reg[21][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [134]),
        .Q(\snake_y_reg[63][6]_0 [141]),
        .R(SR));
  FDRE \snake_y_reg[21][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [135]),
        .Q(\snake_y_reg[63][6]_0 [142]),
        .R(SR));
  FDRE \snake_y_reg[21][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [136]),
        .Q(\snake_y_reg[63][6]_0 [143]),
        .R(SR));
  FDRE \snake_y_reg[21][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [137]),
        .Q(\snake_y_reg[63][6]_0 [144]),
        .R(SR));
  FDRE \snake_y_reg[21][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [138]),
        .Q(\snake_y_reg[63][6]_0 [145]),
        .R(SR));
  FDRE \snake_y_reg[21][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [139]),
        .Q(\snake_y_reg[63][6]_0 [146]),
        .R(SR));
  FDRE \snake_y_reg[22][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [140]),
        .Q(\snake_y_reg[63][6]_0 [147]),
        .R(SR));
  FDRE \snake_y_reg[22][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [141]),
        .Q(\snake_y_reg[63][6]_0 [148]),
        .R(SR));
  FDRE \snake_y_reg[22][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [142]),
        .Q(\snake_y_reg[63][6]_0 [149]),
        .R(SR));
  FDRE \snake_y_reg[22][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [143]),
        .Q(\snake_y_reg[63][6]_0 [150]),
        .R(SR));
  FDRE \snake_y_reg[22][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [144]),
        .Q(\snake_y_reg[63][6]_0 [151]),
        .R(SR));
  FDRE \snake_y_reg[22][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [145]),
        .Q(\snake_y_reg[63][6]_0 [152]),
        .R(SR));
  FDRE \snake_y_reg[22][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [146]),
        .Q(\snake_y_reg[63][6]_0 [153]),
        .R(SR));
  FDRE \snake_y_reg[23][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [147]),
        .Q(\snake_y_reg[63][6]_0 [154]),
        .R(SR));
  FDRE \snake_y_reg[23][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [148]),
        .Q(\snake_y_reg[63][6]_0 [155]),
        .R(SR));
  FDRE \snake_y_reg[23][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [149]),
        .Q(\snake_y_reg[63][6]_0 [156]),
        .R(SR));
  FDRE \snake_y_reg[23][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [150]),
        .Q(\snake_y_reg[63][6]_0 [157]),
        .R(SR));
  FDRE \snake_y_reg[23][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [151]),
        .Q(\snake_y_reg[63][6]_0 [158]),
        .R(SR));
  FDRE \snake_y_reg[23][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [152]),
        .Q(\snake_y_reg[63][6]_0 [159]),
        .R(SR));
  FDRE \snake_y_reg[23][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [153]),
        .Q(\snake_y_reg[63][6]_0 [160]),
        .R(SR));
  FDRE \snake_y_reg[24][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [154]),
        .Q(\snake_y_reg[63][6]_0 [161]),
        .R(SR));
  FDRE \snake_y_reg[24][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [155]),
        .Q(\snake_y_reg[63][6]_0 [162]),
        .R(SR));
  FDRE \snake_y_reg[24][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [156]),
        .Q(\snake_y_reg[63][6]_0 [163]),
        .R(SR));
  FDRE \snake_y_reg[24][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [157]),
        .Q(\snake_y_reg[63][6]_0 [164]),
        .R(SR));
  FDRE \snake_y_reg[24][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [158]),
        .Q(\snake_y_reg[63][6]_0 [165]),
        .R(SR));
  FDRE \snake_y_reg[24][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [159]),
        .Q(\snake_y_reg[63][6]_0 [166]),
        .R(SR));
  FDRE \snake_y_reg[24][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [160]),
        .Q(\snake_y_reg[63][6]_0 [167]),
        .R(SR));
  FDRE \snake_y_reg[25][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [161]),
        .Q(\snake_y_reg[63][6]_0 [168]),
        .R(SR));
  FDRE \snake_y_reg[25][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [162]),
        .Q(\snake_y_reg[63][6]_0 [169]),
        .R(SR));
  FDRE \snake_y_reg[25][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [163]),
        .Q(\snake_y_reg[63][6]_0 [170]),
        .R(SR));
  FDRE \snake_y_reg[25][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [164]),
        .Q(\snake_y_reg[63][6]_0 [171]),
        .R(SR));
  FDRE \snake_y_reg[25][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [165]),
        .Q(\snake_y_reg[63][6]_0 [172]),
        .R(SR));
  FDRE \snake_y_reg[25][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [166]),
        .Q(\snake_y_reg[63][6]_0 [173]),
        .R(SR));
  FDRE \snake_y_reg[25][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [167]),
        .Q(\snake_y_reg[63][6]_0 [174]),
        .R(SR));
  FDRE \snake_y_reg[26][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [168]),
        .Q(\snake_y_reg[63][6]_0 [175]),
        .R(SR));
  FDRE \snake_y_reg[26][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [169]),
        .Q(\snake_y_reg[63][6]_0 [176]),
        .R(SR));
  FDRE \snake_y_reg[26][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [170]),
        .Q(\snake_y_reg[63][6]_0 [177]),
        .R(SR));
  FDRE \snake_y_reg[26][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [171]),
        .Q(\snake_y_reg[63][6]_0 [178]),
        .R(SR));
  FDRE \snake_y_reg[26][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [172]),
        .Q(\snake_y_reg[63][6]_0 [179]),
        .R(SR));
  FDRE \snake_y_reg[26][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [173]),
        .Q(\snake_y_reg[63][6]_0 [180]),
        .R(SR));
  FDRE \snake_y_reg[26][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [174]),
        .Q(\snake_y_reg[63][6]_0 [181]),
        .R(SR));
  FDRE \snake_y_reg[27][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [175]),
        .Q(\snake_y_reg[63][6]_0 [182]),
        .R(SR));
  FDRE \snake_y_reg[27][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [176]),
        .Q(\snake_y_reg[63][6]_0 [183]),
        .R(SR));
  FDRE \snake_y_reg[27][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [177]),
        .Q(\snake_y_reg[63][6]_0 [184]),
        .R(SR));
  FDRE \snake_y_reg[27][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [178]),
        .Q(\snake_y_reg[63][6]_0 [185]),
        .R(SR));
  FDRE \snake_y_reg[27][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [179]),
        .Q(\snake_y_reg[63][6]_0 [186]),
        .R(SR));
  FDRE \snake_y_reg[27][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [180]),
        .Q(\snake_y_reg[63][6]_0 [187]),
        .R(SR));
  FDRE \snake_y_reg[27][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [181]),
        .Q(\snake_y_reg[63][6]_0 [188]),
        .R(SR));
  FDRE \snake_y_reg[28][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [182]),
        .Q(\snake_y_reg[63][6]_0 [189]),
        .R(SR));
  FDRE \snake_y_reg[28][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [183]),
        .Q(\snake_y_reg[63][6]_0 [190]),
        .R(SR));
  FDRE \snake_y_reg[28][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [184]),
        .Q(\snake_y_reg[63][6]_0 [191]),
        .R(SR));
  FDRE \snake_y_reg[28][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [185]),
        .Q(\snake_y_reg[63][6]_0 [192]),
        .R(SR));
  FDRE \snake_y_reg[28][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [186]),
        .Q(\snake_y_reg[63][6]_0 [193]),
        .R(SR));
  FDRE \snake_y_reg[28][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [187]),
        .Q(\snake_y_reg[63][6]_0 [194]),
        .R(SR));
  FDRE \snake_y_reg[28][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [188]),
        .Q(\snake_y_reg[63][6]_0 [195]),
        .R(SR));
  FDRE \snake_y_reg[29][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [189]),
        .Q(\snake_y_reg[63][6]_0 [196]),
        .R(SR));
  FDRE \snake_y_reg[29][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [190]),
        .Q(\snake_y_reg[63][6]_0 [197]),
        .R(SR));
  FDRE \snake_y_reg[29][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [191]),
        .Q(\snake_y_reg[63][6]_0 [198]),
        .R(SR));
  FDRE \snake_y_reg[29][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [192]),
        .Q(\snake_y_reg[63][6]_0 [199]),
        .R(SR));
  FDRE \snake_y_reg[29][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [193]),
        .Q(\snake_y_reg[63][6]_0 [200]),
        .R(SR));
  FDRE \snake_y_reg[29][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [194]),
        .Q(\snake_y_reg[63][6]_0 [201]),
        .R(SR));
  FDRE \snake_y_reg[29][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [195]),
        .Q(\snake_y_reg[63][6]_0 [202]),
        .R(SR));
  FDRE \snake_y_reg[2][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [0]),
        .Q(\snake_y_reg[63][6]_0 [7]),
        .R(SR));
  FDRE \snake_y_reg[2][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [1]),
        .Q(\snake_y_reg[63][6]_0 [8]),
        .R(SR));
  FDSE \snake_y_reg[2][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [2]),
        .Q(\snake_y_reg[63][6]_0 [9]),
        .S(SR));
  FDSE \snake_y_reg[2][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [3]),
        .Q(\snake_y_reg[63][6]_0 [10]),
        .S(SR));
  FDSE \snake_y_reg[2][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [4]),
        .Q(\snake_y_reg[63][6]_0 [11]),
        .S(SR));
  FDSE \snake_y_reg[2][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [5]),
        .Q(\snake_y_reg[63][6]_0 [12]),
        .S(SR));
  FDRE \snake_y_reg[2][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [6]),
        .Q(\snake_y_reg[63][6]_0 [13]),
        .R(SR));
  FDRE \snake_y_reg[30][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [196]),
        .Q(\snake_y_reg[63][6]_0 [203]),
        .R(SR));
  FDRE \snake_y_reg[30][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [197]),
        .Q(\snake_y_reg[63][6]_0 [204]),
        .R(SR));
  FDRE \snake_y_reg[30][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [198]),
        .Q(\snake_y_reg[63][6]_0 [205]),
        .R(SR));
  FDRE \snake_y_reg[30][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [199]),
        .Q(\snake_y_reg[63][6]_0 [206]),
        .R(SR));
  FDRE \snake_y_reg[30][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [200]),
        .Q(\snake_y_reg[63][6]_0 [207]),
        .R(SR));
  FDRE \snake_y_reg[30][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [201]),
        .Q(\snake_y_reg[63][6]_0 [208]),
        .R(SR));
  FDRE \snake_y_reg[30][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [202]),
        .Q(\snake_y_reg[63][6]_0 [209]),
        .R(SR));
  FDRE \snake_y_reg[31][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [203]),
        .Q(\snake_y_reg[63][6]_0 [210]),
        .R(SR));
  FDRE \snake_y_reg[31][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [204]),
        .Q(\snake_y_reg[63][6]_0 [211]),
        .R(SR));
  FDRE \snake_y_reg[31][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [205]),
        .Q(\snake_y_reg[63][6]_0 [212]),
        .R(SR));
  FDRE \snake_y_reg[31][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [206]),
        .Q(\snake_y_reg[63][6]_0 [213]),
        .R(SR));
  FDRE \snake_y_reg[31][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [207]),
        .Q(\snake_y_reg[63][6]_0 [214]),
        .R(SR));
  FDRE \snake_y_reg[31][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [208]),
        .Q(\snake_y_reg[63][6]_0 [215]),
        .R(SR));
  FDRE \snake_y_reg[31][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [209]),
        .Q(\snake_y_reg[63][6]_0 [216]),
        .R(SR));
  FDRE \snake_y_reg[32][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [210]),
        .Q(\snake_y_reg[63][6]_0 [217]),
        .R(SR));
  FDRE \snake_y_reg[32][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [211]),
        .Q(\snake_y_reg[63][6]_0 [218]),
        .R(SR));
  FDRE \snake_y_reg[32][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [212]),
        .Q(\snake_y_reg[63][6]_0 [219]),
        .R(SR));
  FDRE \snake_y_reg[32][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [213]),
        .Q(\snake_y_reg[63][6]_0 [220]),
        .R(SR));
  FDRE \snake_y_reg[32][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [214]),
        .Q(\snake_y_reg[63][6]_0 [221]),
        .R(SR));
  FDRE \snake_y_reg[32][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [215]),
        .Q(\snake_y_reg[63][6]_0 [222]),
        .R(SR));
  FDRE \snake_y_reg[32][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [216]),
        .Q(\snake_y_reg[63][6]_0 [223]),
        .R(SR));
  FDRE \snake_y_reg[33][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [217]),
        .Q(\snake_y_reg[63][6]_0 [224]),
        .R(SR));
  FDRE \snake_y_reg[33][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [218]),
        .Q(\snake_y_reg[63][6]_0 [225]),
        .R(SR));
  FDRE \snake_y_reg[33][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [219]),
        .Q(\snake_y_reg[63][6]_0 [226]),
        .R(SR));
  FDRE \snake_y_reg[33][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [220]),
        .Q(\snake_y_reg[63][6]_0 [227]),
        .R(SR));
  FDRE \snake_y_reg[33][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [221]),
        .Q(\snake_y_reg[63][6]_0 [228]),
        .R(SR));
  FDRE \snake_y_reg[33][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [222]),
        .Q(\snake_y_reg[63][6]_0 [229]),
        .R(SR));
  FDRE \snake_y_reg[33][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [223]),
        .Q(\snake_y_reg[63][6]_0 [230]),
        .R(SR));
  FDRE \snake_y_reg[34][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [224]),
        .Q(\snake_y_reg[63][6]_0 [231]),
        .R(SR));
  FDRE \snake_y_reg[34][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [225]),
        .Q(\snake_y_reg[63][6]_0 [232]),
        .R(SR));
  FDRE \snake_y_reg[34][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [226]),
        .Q(\snake_y_reg[63][6]_0 [233]),
        .R(SR));
  FDRE \snake_y_reg[34][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [227]),
        .Q(\snake_y_reg[63][6]_0 [234]),
        .R(SR));
  FDRE \snake_y_reg[34][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [228]),
        .Q(\snake_y_reg[63][6]_0 [235]),
        .R(SR));
  FDRE \snake_y_reg[34][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [229]),
        .Q(\snake_y_reg[63][6]_0 [236]),
        .R(SR));
  FDRE \snake_y_reg[34][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [230]),
        .Q(\snake_y_reg[63][6]_0 [237]),
        .R(SR));
  FDRE \snake_y_reg[35][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [231]),
        .Q(\snake_y_reg[63][6]_0 [238]),
        .R(SR));
  FDRE \snake_y_reg[35][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [232]),
        .Q(\snake_y_reg[63][6]_0 [239]),
        .R(SR));
  FDRE \snake_y_reg[35][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [233]),
        .Q(\snake_y_reg[63][6]_0 [240]),
        .R(SR));
  FDRE \snake_y_reg[35][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [234]),
        .Q(\snake_y_reg[63][6]_0 [241]),
        .R(SR));
  FDRE \snake_y_reg[35][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [235]),
        .Q(\snake_y_reg[63][6]_0 [242]),
        .R(SR));
  FDRE \snake_y_reg[35][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [236]),
        .Q(\snake_y_reg[63][6]_0 [243]),
        .R(SR));
  FDRE \snake_y_reg[35][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [237]),
        .Q(\snake_y_reg[63][6]_0 [244]),
        .R(SR));
  FDRE \snake_y_reg[36][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [238]),
        .Q(\snake_y_reg[63][6]_0 [245]),
        .R(SR));
  FDRE \snake_y_reg[36][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [239]),
        .Q(\snake_y_reg[63][6]_0 [246]),
        .R(SR));
  FDRE \snake_y_reg[36][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [240]),
        .Q(\snake_y_reg[63][6]_0 [247]),
        .R(SR));
  FDRE \snake_y_reg[36][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [241]),
        .Q(\snake_y_reg[63][6]_0 [248]),
        .R(SR));
  FDRE \snake_y_reg[36][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [242]),
        .Q(\snake_y_reg[63][6]_0 [249]),
        .R(SR));
  FDRE \snake_y_reg[36][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [243]),
        .Q(\snake_y_reg[63][6]_0 [250]),
        .R(SR));
  FDRE \snake_y_reg[36][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [244]),
        .Q(\snake_y_reg[63][6]_0 [251]),
        .R(SR));
  FDRE \snake_y_reg[37][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [245]),
        .Q(\snake_y_reg[63][6]_0 [252]),
        .R(SR));
  FDRE \snake_y_reg[37][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [246]),
        .Q(\snake_y_reg[63][6]_0 [253]),
        .R(SR));
  FDRE \snake_y_reg[37][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [247]),
        .Q(\snake_y_reg[63][6]_0 [254]),
        .R(SR));
  FDRE \snake_y_reg[37][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [248]),
        .Q(\snake_y_reg[63][6]_0 [255]),
        .R(SR));
  FDRE \snake_y_reg[37][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [249]),
        .Q(\snake_y_reg[63][6]_0 [256]),
        .R(SR));
  FDRE \snake_y_reg[37][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [250]),
        .Q(\snake_y_reg[63][6]_0 [257]),
        .R(SR));
  FDRE \snake_y_reg[37][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [251]),
        .Q(\snake_y_reg[63][6]_0 [258]),
        .R(SR));
  FDRE \snake_y_reg[38][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [252]),
        .Q(\snake_y_reg[63][6]_0 [259]),
        .R(SR));
  FDRE \snake_y_reg[38][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [253]),
        .Q(\snake_y_reg[63][6]_0 [260]),
        .R(SR));
  FDRE \snake_y_reg[38][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [254]),
        .Q(\snake_y_reg[63][6]_0 [261]),
        .R(SR));
  FDRE \snake_y_reg[38][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [255]),
        .Q(\snake_y_reg[63][6]_0 [262]),
        .R(SR));
  FDRE \snake_y_reg[38][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [256]),
        .Q(\snake_y_reg[63][6]_0 [263]),
        .R(SR));
  FDRE \snake_y_reg[38][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [257]),
        .Q(\snake_y_reg[63][6]_0 [264]),
        .R(SR));
  FDRE \snake_y_reg[38][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [258]),
        .Q(\snake_y_reg[63][6]_0 [265]),
        .R(SR));
  FDRE \snake_y_reg[39][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [259]),
        .Q(\snake_y_reg[63][6]_0 [266]),
        .R(SR));
  FDRE \snake_y_reg[39][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [260]),
        .Q(\snake_y_reg[63][6]_0 [267]),
        .R(SR));
  FDRE \snake_y_reg[39][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [261]),
        .Q(\snake_y_reg[63][6]_0 [268]),
        .R(SR));
  FDRE \snake_y_reg[39][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [262]),
        .Q(\snake_y_reg[63][6]_0 [269]),
        .R(SR));
  FDRE \snake_y_reg[39][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [263]),
        .Q(\snake_y_reg[63][6]_0 [270]),
        .R(SR));
  FDRE \snake_y_reg[39][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [264]),
        .Q(\snake_y_reg[63][6]_0 [271]),
        .R(SR));
  FDRE \snake_y_reg[39][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [265]),
        .Q(\snake_y_reg[63][6]_0 [272]),
        .R(SR));
  FDRE \snake_y_reg[3][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [7]),
        .Q(\snake_y_reg[63][6]_0 [14]),
        .R(SR));
  FDRE \snake_y_reg[3][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [8]),
        .Q(\snake_y_reg[63][6]_0 [15]),
        .R(SR));
  FDSE \snake_y_reg[3][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [9]),
        .Q(\snake_y_reg[63][6]_0 [16]),
        .S(SR));
  FDSE \snake_y_reg[3][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [10]),
        .Q(\snake_y_reg[63][6]_0 [17]),
        .S(SR));
  FDSE \snake_y_reg[3][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [11]),
        .Q(\snake_y_reg[63][6]_0 [18]),
        .S(SR));
  FDSE \snake_y_reg[3][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [12]),
        .Q(\snake_y_reg[63][6]_0 [19]),
        .S(SR));
  FDRE \snake_y_reg[3][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [13]),
        .Q(\snake_y_reg[63][6]_0 [20]),
        .R(SR));
  FDRE \snake_y_reg[40][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [266]),
        .Q(\snake_y_reg[63][6]_0 [273]),
        .R(SR));
  FDRE \snake_y_reg[40][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [267]),
        .Q(\snake_y_reg[63][6]_0 [274]),
        .R(SR));
  FDRE \snake_y_reg[40][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [268]),
        .Q(\snake_y_reg[63][6]_0 [275]),
        .R(SR));
  FDRE \snake_y_reg[40][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [269]),
        .Q(\snake_y_reg[63][6]_0 [276]),
        .R(SR));
  FDRE \snake_y_reg[40][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [270]),
        .Q(\snake_y_reg[63][6]_0 [277]),
        .R(SR));
  FDRE \snake_y_reg[40][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [271]),
        .Q(\snake_y_reg[63][6]_0 [278]),
        .R(SR));
  FDRE \snake_y_reg[40][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [272]),
        .Q(\snake_y_reg[63][6]_0 [279]),
        .R(SR));
  FDRE \snake_y_reg[41][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [273]),
        .Q(\snake_y_reg[63][6]_0 [280]),
        .R(SR));
  FDRE \snake_y_reg[41][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [274]),
        .Q(\snake_y_reg[63][6]_0 [281]),
        .R(SR));
  FDRE \snake_y_reg[41][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [275]),
        .Q(\snake_y_reg[63][6]_0 [282]),
        .R(SR));
  FDRE \snake_y_reg[41][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [276]),
        .Q(\snake_y_reg[63][6]_0 [283]),
        .R(SR));
  FDRE \snake_y_reg[41][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [277]),
        .Q(\snake_y_reg[63][6]_0 [284]),
        .R(SR));
  FDRE \snake_y_reg[41][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [278]),
        .Q(\snake_y_reg[63][6]_0 [285]),
        .R(SR));
  FDRE \snake_y_reg[41][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [279]),
        .Q(\snake_y_reg[63][6]_0 [286]),
        .R(SR));
  FDRE \snake_y_reg[42][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [280]),
        .Q(\snake_y_reg[63][6]_0 [287]),
        .R(SR));
  FDRE \snake_y_reg[42][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [281]),
        .Q(\snake_y_reg[63][6]_0 [288]),
        .R(SR));
  FDRE \snake_y_reg[42][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [282]),
        .Q(\snake_y_reg[63][6]_0 [289]),
        .R(SR));
  FDRE \snake_y_reg[42][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [283]),
        .Q(\snake_y_reg[63][6]_0 [290]),
        .R(SR));
  FDRE \snake_y_reg[42][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [284]),
        .Q(\snake_y_reg[63][6]_0 [291]),
        .R(SR));
  FDRE \snake_y_reg[42][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [285]),
        .Q(\snake_y_reg[63][6]_0 [292]),
        .R(SR));
  FDRE \snake_y_reg[42][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [286]),
        .Q(\snake_y_reg[63][6]_0 [293]),
        .R(SR));
  FDRE \snake_y_reg[43][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [287]),
        .Q(\snake_y_reg[63][6]_0 [294]),
        .R(SR));
  FDRE \snake_y_reg[43][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [288]),
        .Q(\snake_y_reg[63][6]_0 [295]),
        .R(SR));
  FDRE \snake_y_reg[43][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [289]),
        .Q(\snake_y_reg[63][6]_0 [296]),
        .R(SR));
  FDRE \snake_y_reg[43][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [290]),
        .Q(\snake_y_reg[63][6]_0 [297]),
        .R(SR));
  FDRE \snake_y_reg[43][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [291]),
        .Q(\snake_y_reg[63][6]_0 [298]),
        .R(SR));
  FDRE \snake_y_reg[43][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [292]),
        .Q(\snake_y_reg[63][6]_0 [299]),
        .R(SR));
  FDRE \snake_y_reg[43][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [293]),
        .Q(\snake_y_reg[63][6]_0 [300]),
        .R(SR));
  FDRE \snake_y_reg[44][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [294]),
        .Q(\snake_y_reg[63][6]_0 [301]),
        .R(SR));
  FDRE \snake_y_reg[44][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [295]),
        .Q(\snake_y_reg[63][6]_0 [302]),
        .R(SR));
  FDRE \snake_y_reg[44][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [296]),
        .Q(\snake_y_reg[63][6]_0 [303]),
        .R(SR));
  FDRE \snake_y_reg[44][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [297]),
        .Q(\snake_y_reg[63][6]_0 [304]),
        .R(SR));
  FDRE \snake_y_reg[44][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [298]),
        .Q(\snake_y_reg[63][6]_0 [305]),
        .R(SR));
  FDRE \snake_y_reg[44][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [299]),
        .Q(\snake_y_reg[63][6]_0 [306]),
        .R(SR));
  FDRE \snake_y_reg[44][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [300]),
        .Q(\snake_y_reg[63][6]_0 [307]),
        .R(SR));
  FDRE \snake_y_reg[45][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [301]),
        .Q(\snake_y_reg[63][6]_0 [308]),
        .R(SR));
  FDRE \snake_y_reg[45][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [302]),
        .Q(\snake_y_reg[63][6]_0 [309]),
        .R(SR));
  FDRE \snake_y_reg[45][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [303]),
        .Q(\snake_y_reg[63][6]_0 [310]),
        .R(SR));
  FDRE \snake_y_reg[45][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [304]),
        .Q(\snake_y_reg[63][6]_0 [311]),
        .R(SR));
  FDRE \snake_y_reg[45][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [305]),
        .Q(\snake_y_reg[63][6]_0 [312]),
        .R(SR));
  FDRE \snake_y_reg[45][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [306]),
        .Q(\snake_y_reg[63][6]_0 [313]),
        .R(SR));
  FDRE \snake_y_reg[45][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [307]),
        .Q(\snake_y_reg[63][6]_0 [314]),
        .R(SR));
  FDRE \snake_y_reg[46][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [308]),
        .Q(\snake_y_reg[63][6]_0 [315]),
        .R(SR));
  FDRE \snake_y_reg[46][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [309]),
        .Q(\snake_y_reg[63][6]_0 [316]),
        .R(SR));
  FDRE \snake_y_reg[46][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [310]),
        .Q(\snake_y_reg[63][6]_0 [317]),
        .R(SR));
  FDRE \snake_y_reg[46][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [311]),
        .Q(\snake_y_reg[63][6]_0 [318]),
        .R(SR));
  FDRE \snake_y_reg[46][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [312]),
        .Q(\snake_y_reg[63][6]_0 [319]),
        .R(SR));
  FDRE \snake_y_reg[46][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [313]),
        .Q(\snake_y_reg[63][6]_0 [320]),
        .R(SR));
  FDRE \snake_y_reg[46][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [314]),
        .Q(\snake_y_reg[63][6]_0 [321]),
        .R(SR));
  FDRE \snake_y_reg[47][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [315]),
        .Q(\snake_y_reg[63][6]_0 [322]),
        .R(SR));
  FDRE \snake_y_reg[47][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [316]),
        .Q(\snake_y_reg[63][6]_0 [323]),
        .R(SR));
  FDRE \snake_y_reg[47][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [317]),
        .Q(\snake_y_reg[63][6]_0 [324]),
        .R(SR));
  FDRE \snake_y_reg[47][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [318]),
        .Q(\snake_y_reg[63][6]_0 [325]),
        .R(SR));
  FDRE \snake_y_reg[47][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [319]),
        .Q(\snake_y_reg[63][6]_0 [326]),
        .R(SR));
  FDRE \snake_y_reg[47][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [320]),
        .Q(\snake_y_reg[63][6]_0 [327]),
        .R(SR));
  FDRE \snake_y_reg[47][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [321]),
        .Q(\snake_y_reg[63][6]_0 [328]),
        .R(SR));
  FDRE \snake_y_reg[48][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [322]),
        .Q(\snake_y_reg[63][6]_0 [329]),
        .R(SR));
  FDRE \snake_y_reg[48][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [323]),
        .Q(\snake_y_reg[63][6]_0 [330]),
        .R(SR));
  FDRE \snake_y_reg[48][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [324]),
        .Q(\snake_y_reg[63][6]_0 [331]),
        .R(SR));
  FDRE \snake_y_reg[48][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [325]),
        .Q(\snake_y_reg[63][6]_0 [332]),
        .R(SR));
  FDRE \snake_y_reg[48][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [326]),
        .Q(\snake_y_reg[63][6]_0 [333]),
        .R(SR));
  FDRE \snake_y_reg[48][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [327]),
        .Q(\snake_y_reg[63][6]_0 [334]),
        .R(SR));
  FDRE \snake_y_reg[48][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [328]),
        .Q(\snake_y_reg[63][6]_0 [335]),
        .R(SR));
  FDRE \snake_y_reg[49][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [329]),
        .Q(\snake_y_reg[63][6]_0 [336]),
        .R(SR));
  FDRE \snake_y_reg[49][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [330]),
        .Q(\snake_y_reg[63][6]_0 [337]),
        .R(SR));
  FDRE \snake_y_reg[49][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [331]),
        .Q(\snake_y_reg[63][6]_0 [338]),
        .R(SR));
  FDRE \snake_y_reg[49][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [332]),
        .Q(\snake_y_reg[63][6]_0 [339]),
        .R(SR));
  FDRE \snake_y_reg[49][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [333]),
        .Q(\snake_y_reg[63][6]_0 [340]),
        .R(SR));
  FDRE \snake_y_reg[49][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [334]),
        .Q(\snake_y_reg[63][6]_0 [341]),
        .R(SR));
  FDRE \snake_y_reg[49][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [335]),
        .Q(\snake_y_reg[63][6]_0 [342]),
        .R(SR));
  FDRE \snake_y_reg[4][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [14]),
        .Q(\snake_y_reg[63][6]_0 [21]),
        .R(SR));
  FDRE \snake_y_reg[4][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [15]),
        .Q(\snake_y_reg[63][6]_0 [22]),
        .R(SR));
  FDSE \snake_y_reg[4][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [16]),
        .Q(\snake_y_reg[63][6]_0 [23]),
        .S(SR));
  FDSE \snake_y_reg[4][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [17]),
        .Q(\snake_y_reg[63][6]_0 [24]),
        .S(SR));
  FDSE \snake_y_reg[4][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [18]),
        .Q(\snake_y_reg[63][6]_0 [25]),
        .S(SR));
  FDSE \snake_y_reg[4][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [19]),
        .Q(\snake_y_reg[63][6]_0 [26]),
        .S(SR));
  FDRE \snake_y_reg[4][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [20]),
        .Q(\snake_y_reg[63][6]_0 [27]),
        .R(SR));
  FDRE \snake_y_reg[50][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [336]),
        .Q(\snake_y_reg[63][6]_0 [343]),
        .R(SR));
  FDRE \snake_y_reg[50][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [337]),
        .Q(\snake_y_reg[63][6]_0 [344]),
        .R(SR));
  FDRE \snake_y_reg[50][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [338]),
        .Q(\snake_y_reg[63][6]_0 [345]),
        .R(SR));
  FDRE \snake_y_reg[50][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [339]),
        .Q(\snake_y_reg[63][6]_0 [346]),
        .R(SR));
  FDRE \snake_y_reg[50][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [340]),
        .Q(\snake_y_reg[63][6]_0 [347]),
        .R(SR));
  FDRE \snake_y_reg[50][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [341]),
        .Q(\snake_y_reg[63][6]_0 [348]),
        .R(SR));
  FDRE \snake_y_reg[50][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [342]),
        .Q(\snake_y_reg[63][6]_0 [349]),
        .R(SR));
  FDRE \snake_y_reg[51][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [343]),
        .Q(\snake_y_reg[63][6]_0 [350]),
        .R(SR));
  FDRE \snake_y_reg[51][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [344]),
        .Q(\snake_y_reg[63][6]_0 [351]),
        .R(SR));
  FDRE \snake_y_reg[51][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [345]),
        .Q(\snake_y_reg[63][6]_0 [352]),
        .R(SR));
  FDRE \snake_y_reg[51][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [346]),
        .Q(\snake_y_reg[63][6]_0 [353]),
        .R(SR));
  FDRE \snake_y_reg[51][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [347]),
        .Q(\snake_y_reg[63][6]_0 [354]),
        .R(SR));
  FDRE \snake_y_reg[51][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [348]),
        .Q(\snake_y_reg[63][6]_0 [355]),
        .R(SR));
  FDRE \snake_y_reg[51][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [349]),
        .Q(\snake_y_reg[63][6]_0 [356]),
        .R(SR));
  FDRE \snake_y_reg[52][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [350]),
        .Q(\snake_y_reg[63][6]_0 [357]),
        .R(SR));
  FDRE \snake_y_reg[52][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [351]),
        .Q(\snake_y_reg[63][6]_0 [358]),
        .R(SR));
  FDRE \snake_y_reg[52][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [352]),
        .Q(\snake_y_reg[63][6]_0 [359]),
        .R(SR));
  FDRE \snake_y_reg[52][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [353]),
        .Q(\snake_y_reg[63][6]_0 [360]),
        .R(SR));
  FDRE \snake_y_reg[52][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [354]),
        .Q(\snake_y_reg[63][6]_0 [361]),
        .R(SR));
  FDRE \snake_y_reg[52][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [355]),
        .Q(\snake_y_reg[63][6]_0 [362]),
        .R(SR));
  FDRE \snake_y_reg[52][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [356]),
        .Q(\snake_y_reg[63][6]_0 [363]),
        .R(SR));
  FDRE \snake_y_reg[53][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [357]),
        .Q(\snake_y_reg[63][6]_0 [364]),
        .R(SR));
  FDRE \snake_y_reg[53][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [358]),
        .Q(\snake_y_reg[63][6]_0 [365]),
        .R(SR));
  FDRE \snake_y_reg[53][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [359]),
        .Q(\snake_y_reg[63][6]_0 [366]),
        .R(SR));
  FDRE \snake_y_reg[53][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [360]),
        .Q(\snake_y_reg[63][6]_0 [367]),
        .R(SR));
  FDRE \snake_y_reg[53][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [361]),
        .Q(\snake_y_reg[63][6]_0 [368]),
        .R(SR));
  FDRE \snake_y_reg[53][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [362]),
        .Q(\snake_y_reg[63][6]_0 [369]),
        .R(SR));
  FDRE \snake_y_reg[53][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [363]),
        .Q(\snake_y_reg[63][6]_0 [370]),
        .R(SR));
  FDRE \snake_y_reg[54][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [364]),
        .Q(\snake_y_reg[63][6]_0 [371]),
        .R(SR));
  FDRE \snake_y_reg[54][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [365]),
        .Q(\snake_y_reg[63][6]_0 [372]),
        .R(SR));
  FDRE \snake_y_reg[54][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [366]),
        .Q(\snake_y_reg[63][6]_0 [373]),
        .R(SR));
  FDRE \snake_y_reg[54][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [367]),
        .Q(\snake_y_reg[63][6]_0 [374]),
        .R(SR));
  FDRE \snake_y_reg[54][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [368]),
        .Q(\snake_y_reg[63][6]_0 [375]),
        .R(SR));
  FDRE \snake_y_reg[54][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [369]),
        .Q(\snake_y_reg[63][6]_0 [376]),
        .R(SR));
  FDRE \snake_y_reg[54][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [370]),
        .Q(\snake_y_reg[63][6]_0 [377]),
        .R(SR));
  FDRE \snake_y_reg[55][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [371]),
        .Q(\snake_y_reg[63][6]_0 [378]),
        .R(SR));
  FDRE \snake_y_reg[55][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [372]),
        .Q(\snake_y_reg[63][6]_0 [379]),
        .R(SR));
  FDRE \snake_y_reg[55][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [373]),
        .Q(\snake_y_reg[63][6]_0 [380]),
        .R(SR));
  FDRE \snake_y_reg[55][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [374]),
        .Q(\snake_y_reg[63][6]_0 [381]),
        .R(SR));
  FDRE \snake_y_reg[55][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [375]),
        .Q(\snake_y_reg[63][6]_0 [382]),
        .R(SR));
  FDRE \snake_y_reg[55][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [376]),
        .Q(\snake_y_reg[63][6]_0 [383]),
        .R(SR));
  FDRE \snake_y_reg[55][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [377]),
        .Q(\snake_y_reg[63][6]_0 [384]),
        .R(SR));
  FDRE \snake_y_reg[56][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [378]),
        .Q(\snake_y_reg[63][6]_0 [385]),
        .R(SR));
  FDRE \snake_y_reg[56][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [379]),
        .Q(\snake_y_reg[63][6]_0 [386]),
        .R(SR));
  FDRE \snake_y_reg[56][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [380]),
        .Q(\snake_y_reg[63][6]_0 [387]),
        .R(SR));
  FDRE \snake_y_reg[56][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [381]),
        .Q(\snake_y_reg[63][6]_0 [388]),
        .R(SR));
  FDRE \snake_y_reg[56][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [382]),
        .Q(\snake_y_reg[63][6]_0 [389]),
        .R(SR));
  FDRE \snake_y_reg[56][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [383]),
        .Q(\snake_y_reg[63][6]_0 [390]),
        .R(SR));
  FDRE \snake_y_reg[56][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [384]),
        .Q(\snake_y_reg[63][6]_0 [391]),
        .R(SR));
  FDRE \snake_y_reg[57][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [385]),
        .Q(\snake_y_reg[63][6]_0 [392]),
        .R(SR));
  FDRE \snake_y_reg[57][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [386]),
        .Q(\snake_y_reg[63][6]_0 [393]),
        .R(SR));
  FDRE \snake_y_reg[57][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [387]),
        .Q(\snake_y_reg[63][6]_0 [394]),
        .R(SR));
  FDRE \snake_y_reg[57][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [388]),
        .Q(\snake_y_reg[63][6]_0 [395]),
        .R(SR));
  FDRE \snake_y_reg[57][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [389]),
        .Q(\snake_y_reg[63][6]_0 [396]),
        .R(SR));
  FDRE \snake_y_reg[57][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [390]),
        .Q(\snake_y_reg[63][6]_0 [397]),
        .R(SR));
  FDRE \snake_y_reg[57][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [391]),
        .Q(\snake_y_reg[63][6]_0 [398]),
        .R(SR));
  FDRE \snake_y_reg[58][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [392]),
        .Q(\snake_y_reg[63][6]_0 [399]),
        .R(SR));
  FDRE \snake_y_reg[58][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [393]),
        .Q(\snake_y_reg[63][6]_0 [400]),
        .R(SR));
  FDRE \snake_y_reg[58][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [394]),
        .Q(\snake_y_reg[63][6]_0 [401]),
        .R(SR));
  FDRE \snake_y_reg[58][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [395]),
        .Q(\snake_y_reg[63][6]_0 [402]),
        .R(SR));
  FDRE \snake_y_reg[58][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [396]),
        .Q(\snake_y_reg[63][6]_0 [403]),
        .R(SR));
  FDRE \snake_y_reg[58][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [397]),
        .Q(\snake_y_reg[63][6]_0 [404]),
        .R(SR));
  FDRE \snake_y_reg[58][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [398]),
        .Q(\snake_y_reg[63][6]_0 [405]),
        .R(SR));
  FDRE \snake_y_reg[59][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [399]),
        .Q(\snake_y_reg[63][6]_0 [406]),
        .R(SR));
  FDRE \snake_y_reg[59][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [400]),
        .Q(\snake_y_reg[63][6]_0 [407]),
        .R(SR));
  FDRE \snake_y_reg[59][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [401]),
        .Q(\snake_y_reg[63][6]_0 [408]),
        .R(SR));
  FDRE \snake_y_reg[59][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [402]),
        .Q(\snake_y_reg[63][6]_0 [409]),
        .R(SR));
  FDRE \snake_y_reg[59][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [403]),
        .Q(\snake_y_reg[63][6]_0 [410]),
        .R(SR));
  FDRE \snake_y_reg[59][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [404]),
        .Q(\snake_y_reg[63][6]_0 [411]),
        .R(SR));
  FDRE \snake_y_reg[59][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [405]),
        .Q(\snake_y_reg[63][6]_0 [412]),
        .R(SR));
  FDRE \snake_y_reg[5][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [21]),
        .Q(\snake_y_reg[63][6]_0 [28]),
        .R(SR));
  FDRE \snake_y_reg[5][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [22]),
        .Q(\snake_y_reg[63][6]_0 [29]),
        .R(SR));
  FDRE \snake_y_reg[5][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [23]),
        .Q(\snake_y_reg[63][6]_0 [30]),
        .R(SR));
  FDRE \snake_y_reg[5][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [24]),
        .Q(\snake_y_reg[63][6]_0 [31]),
        .R(SR));
  FDRE \snake_y_reg[5][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [25]),
        .Q(\snake_y_reg[63][6]_0 [32]),
        .R(SR));
  FDRE \snake_y_reg[5][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [26]),
        .Q(\snake_y_reg[63][6]_0 [33]),
        .R(SR));
  FDRE \snake_y_reg[5][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [27]),
        .Q(\snake_y_reg[63][6]_0 [34]),
        .R(SR));
  FDRE \snake_y_reg[60][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [406]),
        .Q(\snake_y_reg[63][6]_0 [413]),
        .R(SR));
  FDRE \snake_y_reg[60][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [407]),
        .Q(\snake_y_reg[63][6]_0 [414]),
        .R(SR));
  FDRE \snake_y_reg[60][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [408]),
        .Q(\snake_y_reg[63][6]_0 [415]),
        .R(SR));
  FDRE \snake_y_reg[60][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [409]),
        .Q(\snake_y_reg[63][6]_0 [416]),
        .R(SR));
  FDRE \snake_y_reg[60][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [410]),
        .Q(\snake_y_reg[63][6]_0 [417]),
        .R(SR));
  FDRE \snake_y_reg[60][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [411]),
        .Q(\snake_y_reg[63][6]_0 [418]),
        .R(SR));
  FDRE \snake_y_reg[60][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [412]),
        .Q(\snake_y_reg[63][6]_0 [419]),
        .R(SR));
  FDRE \snake_y_reg[61][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [413]),
        .Q(\snake_y_reg[63][6]_0 [420]),
        .R(SR));
  FDRE \snake_y_reg[61][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [414]),
        .Q(\snake_y_reg[63][6]_0 [421]),
        .R(SR));
  FDRE \snake_y_reg[61][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [415]),
        .Q(\snake_y_reg[63][6]_0 [422]),
        .R(SR));
  FDRE \snake_y_reg[61][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [416]),
        .Q(\snake_y_reg[63][6]_0 [423]),
        .R(SR));
  FDRE \snake_y_reg[61][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [417]),
        .Q(\snake_y_reg[63][6]_0 [424]),
        .R(SR));
  FDRE \snake_y_reg[61][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [418]),
        .Q(\snake_y_reg[63][6]_0 [425]),
        .R(SR));
  FDRE \snake_y_reg[61][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [419]),
        .Q(\snake_y_reg[63][6]_0 [426]),
        .R(SR));
  FDRE \snake_y_reg[62][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [420]),
        .Q(\snake_y_reg[63][6]_0 [427]),
        .R(SR));
  FDRE \snake_y_reg[62][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [421]),
        .Q(\snake_y_reg[63][6]_0 [428]),
        .R(SR));
  FDRE \snake_y_reg[62][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [422]),
        .Q(\snake_y_reg[63][6]_0 [429]),
        .R(SR));
  FDRE \snake_y_reg[62][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [423]),
        .Q(\snake_y_reg[63][6]_0 [430]),
        .R(SR));
  FDRE \snake_y_reg[62][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [424]),
        .Q(\snake_y_reg[63][6]_0 [431]),
        .R(SR));
  FDRE \snake_y_reg[62][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [425]),
        .Q(\snake_y_reg[63][6]_0 [432]),
        .R(SR));
  FDRE \snake_y_reg[62][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [426]),
        .Q(\snake_y_reg[63][6]_0 [433]),
        .R(SR));
  FDRE \snake_y_reg[63][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [427]),
        .Q(\snake_y_reg[63][6]_0 [434]),
        .R(SR));
  FDRE \snake_y_reg[63][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [428]),
        .Q(\snake_y_reg[63][6]_0 [435]),
        .R(SR));
  FDRE \snake_y_reg[63][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [429]),
        .Q(\snake_y_reg[63][6]_0 [436]),
        .R(SR));
  FDRE \snake_y_reg[63][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [430]),
        .Q(\snake_y_reg[63][6]_0 [437]),
        .R(SR));
  FDRE \snake_y_reg[63][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [431]),
        .Q(\snake_y_reg[63][6]_0 [438]),
        .R(SR));
  FDRE \snake_y_reg[63][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [432]),
        .Q(\snake_y_reg[63][6]_0 [439]),
        .R(SR));
  FDRE \snake_y_reg[63][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [433]),
        .Q(\snake_y_reg[63][6]_0 [440]),
        .R(SR));
  FDRE \snake_y_reg[6][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [28]),
        .Q(\snake_y_reg[63][6]_0 [35]),
        .R(SR));
  FDRE \snake_y_reg[6][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [29]),
        .Q(\snake_y_reg[63][6]_0 [36]),
        .R(SR));
  FDRE \snake_y_reg[6][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [30]),
        .Q(\snake_y_reg[63][6]_0 [37]),
        .R(SR));
  FDRE \snake_y_reg[6][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [31]),
        .Q(\snake_y_reg[63][6]_0 [38]),
        .R(SR));
  FDRE \snake_y_reg[6][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [32]),
        .Q(\snake_y_reg[63][6]_0 [39]),
        .R(SR));
  FDRE \snake_y_reg[6][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [33]),
        .Q(\snake_y_reg[63][6]_0 [40]),
        .R(SR));
  FDRE \snake_y_reg[6][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [34]),
        .Q(\snake_y_reg[63][6]_0 [41]),
        .R(SR));
  FDRE \snake_y_reg[7][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [35]),
        .Q(\snake_y_reg[63][6]_0 [42]),
        .R(SR));
  FDRE \snake_y_reg[7][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [36]),
        .Q(\snake_y_reg[63][6]_0 [43]),
        .R(SR));
  FDRE \snake_y_reg[7][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [37]),
        .Q(\snake_y_reg[63][6]_0 [44]),
        .R(SR));
  FDRE \snake_y_reg[7][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [38]),
        .Q(\snake_y_reg[63][6]_0 [45]),
        .R(SR));
  FDRE \snake_y_reg[7][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [39]),
        .Q(\snake_y_reg[63][6]_0 [46]),
        .R(SR));
  FDRE \snake_y_reg[7][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [40]),
        .Q(\snake_y_reg[63][6]_0 [47]),
        .R(SR));
  FDRE \snake_y_reg[7][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [41]),
        .Q(\snake_y_reg[63][6]_0 [48]),
        .R(SR));
  FDRE \snake_y_reg[8][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [42]),
        .Q(\snake_y_reg[63][6]_0 [49]),
        .R(SR));
  FDRE \snake_y_reg[8][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [43]),
        .Q(\snake_y_reg[63][6]_0 [50]),
        .R(SR));
  FDRE \snake_y_reg[8][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [44]),
        .Q(\snake_y_reg[63][6]_0 [51]),
        .R(SR));
  FDRE \snake_y_reg[8][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [45]),
        .Q(\snake_y_reg[63][6]_0 [52]),
        .R(SR));
  FDRE \snake_y_reg[8][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [46]),
        .Q(\snake_y_reg[63][6]_0 [53]),
        .R(SR));
  FDRE \snake_y_reg[8][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [47]),
        .Q(\snake_y_reg[63][6]_0 [54]),
        .R(SR));
  FDRE \snake_y_reg[8][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [48]),
        .Q(\snake_y_reg[63][6]_0 [55]),
        .R(SR));
  FDRE \snake_y_reg[9][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [49]),
        .Q(\snake_y_reg[63][6]_0 [56]),
        .R(SR));
  FDRE \snake_y_reg[9][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [50]),
        .Q(\snake_y_reg[63][6]_0 [57]),
        .R(SR));
  FDRE \snake_y_reg[9][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [51]),
        .Q(\snake_y_reg[63][6]_0 [58]),
        .R(SR));
  FDRE \snake_y_reg[9][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [52]),
        .Q(\snake_y_reg[63][6]_0 [59]),
        .R(SR));
  FDRE \snake_y_reg[9][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [53]),
        .Q(\snake_y_reg[63][6]_0 [60]),
        .R(SR));
  FDRE \snake_y_reg[9][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [54]),
        .Q(\snake_y_reg[63][6]_0 [61]),
        .R(SR));
  FDRE \snake_y_reg[9][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[63][6]_0 [55]),
        .Q(\snake_y_reg[63][6]_0 [62]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \temp_food_y[0][6]_i_2 
       (.I0(\temp_food_y[0][6]_i_3_n_0 ),
        .I1(\temp_food_y[0][6]_i_4_n_0 ),
        .I2(\temp_food_y[0][6]_i_5_n_0 ),
        .I3(\temp_food_y[0][6]_i_6_n_0 ),
        .I4(\temp_food_y[0][6]_i_7_n_0 ),
        .I5(\temp_food_y_reg[0][6] ),
        .O(size0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[0][6]_i_3 
       (.I0(Q[0]),
        .I1(\temp_food_y_reg[0][6]_1 [0]),
        .I2(\temp_food_y_reg[0][6]_1 [2]),
        .I3(Q[2]),
        .I4(\temp_food_y_reg[0][6]_1 [1]),
        .I5(Q[1]),
        .O(\temp_food_y[0][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[0][6]_i_4 
       (.I0(Q[3]),
        .I1(\temp_food_y_reg[0][6]_1 [3]),
        .I2(\temp_food_y_reg[0][6]_1 [5]),
        .I3(Q[5]),
        .I4(\temp_food_y_reg[0][6]_1 [4]),
        .I5(Q[4]),
        .O(\temp_food_y[0][6]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[0][6]_i_5 
       (.I0(Q[6]),
        .I1(\temp_food_y_reg[0][6]_1 [6]),
        .I2(Q[7]),
        .I3(\temp_food_y_reg[0][6]_1 [7]),
        .O(\temp_food_y[0][6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[0][6]_i_6 
       (.I0(\snake_y_reg[0][6]_0 [0]),
        .I1(\temp_food_y_reg[0][6]_0 [0]),
        .I2(\temp_food_y_reg[0][6]_0 [2]),
        .I3(\snake_y_reg[0][6]_0 [2]),
        .I4(\temp_food_y_reg[0][6]_0 [1]),
        .I5(\snake_y_reg[0][6]_0 [1]),
        .O(\temp_food_y[0][6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[0][6]_i_7 
       (.I0(\snake_y_reg[0][6]_0 [3]),
        .I1(\temp_food_y_reg[0][6]_0 [3]),
        .I2(\temp_food_y_reg[0][6]_0 [5]),
        .I3(\snake_y_reg[0][6]_0 [5]),
        .I4(\temp_food_y_reg[0][6]_0 [4]),
        .I5(\snake_y_reg[0][6]_0 [4]),
        .O(\temp_food_y[0][6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \temp_food_y[10][6]_i_1 
       (.I0(\temp_food_y[10][6]_i_2_n_0 ),
        .I1(\temp_food_y[10][6]_i_3_n_0 ),
        .I2(\temp_food_y[10][6]_i_4_n_0 ),
        .I3(\temp_food_y[10][6]_i_5_n_0 ),
        .I4(\temp_food_y[10][6]_i_6_n_0 ),
        .I5(\temp_food_y_reg[10][6] ),
        .O(\snake_x_reg[0][0]_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[10][6]_i_2 
       (.I0(Q[0]),
        .I1(\temp_food_y_reg[10][6]_1 [0]),
        .I2(\temp_food_y_reg[10][6]_1 [2]),
        .I3(Q[2]),
        .I4(\temp_food_y_reg[10][6]_1 [1]),
        .I5(Q[1]),
        .O(\temp_food_y[10][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[10][6]_i_3 
       (.I0(Q[3]),
        .I1(\temp_food_y_reg[10][6]_1 [3]),
        .I2(\temp_food_y_reg[10][6]_1 [5]),
        .I3(Q[5]),
        .I4(\temp_food_y_reg[10][6]_1 [4]),
        .I5(Q[4]),
        .O(\temp_food_y[10][6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[10][6]_i_4 
       (.I0(Q[6]),
        .I1(\temp_food_y_reg[10][6]_1 [6]),
        .I2(Q[7]),
        .I3(\temp_food_y_reg[10][6]_1 [7]),
        .O(\temp_food_y[10][6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[10][6]_i_5 
       (.I0(\snake_y_reg[0][6]_0 [0]),
        .I1(\temp_food_y_reg[10][6]_0 [0]),
        .I2(\temp_food_y_reg[10][6]_0 [2]),
        .I3(\snake_y_reg[0][6]_0 [2]),
        .I4(\temp_food_y_reg[10][6]_0 [1]),
        .I5(\snake_y_reg[0][6]_0 [1]),
        .O(\temp_food_y[10][6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[10][6]_i_6 
       (.I0(\snake_y_reg[0][6]_0 [3]),
        .I1(\temp_food_y_reg[10][6]_0 [3]),
        .I2(\temp_food_y_reg[10][6]_0 [5]),
        .I3(\snake_y_reg[0][6]_0 [5]),
        .I4(\temp_food_y_reg[10][6]_0 [4]),
        .I5(\snake_y_reg[0][6]_0 [4]),
        .O(\temp_food_y[10][6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \temp_food_y[11][6]_i_1 
       (.I0(\temp_food_y[11][6]_i_2_n_0 ),
        .I1(\temp_food_y[11][6]_i_3_n_0 ),
        .I2(\temp_food_y[11][6]_i_4_n_0 ),
        .I3(\temp_food_y[11][6]_i_5_n_0 ),
        .I4(\temp_food_y[11][6]_i_6_n_0 ),
        .I5(\temp_food_y_reg[11][6] ),
        .O(size139_out));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[11][6]_i_2 
       (.I0(Q[0]),
        .I1(\temp_food_y_reg[11][6]_1 [0]),
        .I2(\temp_food_y_reg[11][6]_1 [2]),
        .I3(Q[2]),
        .I4(\temp_food_y_reg[11][6]_1 [1]),
        .I5(Q[1]),
        .O(\temp_food_y[11][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[11][6]_i_3 
       (.I0(Q[3]),
        .I1(\temp_food_y_reg[11][6]_1 [3]),
        .I2(\temp_food_y_reg[11][6]_1 [5]),
        .I3(Q[5]),
        .I4(\temp_food_y_reg[11][6]_1 [4]),
        .I5(Q[4]),
        .O(\temp_food_y[11][6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[11][6]_i_4 
       (.I0(Q[6]),
        .I1(\temp_food_y_reg[11][6]_1 [6]),
        .I2(Q[7]),
        .I3(\temp_food_y_reg[11][6]_1 [7]),
        .O(\temp_food_y[11][6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[11][6]_i_5 
       (.I0(\snake_y_reg[0][6]_0 [0]),
        .I1(\temp_food_y_reg[11][6]_0 [0]),
        .I2(\temp_food_y_reg[11][6]_0 [2]),
        .I3(\snake_y_reg[0][6]_0 [2]),
        .I4(\temp_food_y_reg[11][6]_0 [1]),
        .I5(\snake_y_reg[0][6]_0 [1]),
        .O(\temp_food_y[11][6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[11][6]_i_6 
       (.I0(\snake_y_reg[0][6]_0 [3]),
        .I1(\temp_food_y_reg[11][6]_0 [3]),
        .I2(\temp_food_y_reg[11][6]_0 [5]),
        .I3(\snake_y_reg[0][6]_0 [5]),
        .I4(\temp_food_y_reg[11][6]_0 [4]),
        .I5(\snake_y_reg[0][6]_0 [4]),
        .O(\temp_food_y[11][6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \temp_food_y[12][6]_i_1 
       (.I0(\temp_food_y[12][6]_i_2_n_0 ),
        .I1(\temp_food_y[12][6]_i_3_n_0 ),
        .I2(\temp_food_y[12][6]_i_4_n_0 ),
        .I3(\temp_food_y[12][6]_i_5_n_0 ),
        .I4(\temp_food_y[12][6]_i_6_n_0 ),
        .I5(\temp_food_y_reg[12][6] ),
        .O(size142_out));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[12][6]_i_2 
       (.I0(Q[0]),
        .I1(\temp_food_y_reg[12][6]_1 [0]),
        .I2(\temp_food_y_reg[12][6]_1 [2]),
        .I3(Q[2]),
        .I4(\temp_food_y_reg[12][6]_1 [1]),
        .I5(Q[1]),
        .O(\temp_food_y[12][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[12][6]_i_3 
       (.I0(Q[3]),
        .I1(\temp_food_y_reg[12][6]_1 [3]),
        .I2(\temp_food_y_reg[12][6]_1 [5]),
        .I3(Q[5]),
        .I4(\temp_food_y_reg[12][6]_1 [4]),
        .I5(Q[4]),
        .O(\temp_food_y[12][6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[12][6]_i_4 
       (.I0(Q[6]),
        .I1(\temp_food_y_reg[12][6]_1 [6]),
        .I2(Q[7]),
        .I3(\temp_food_y_reg[12][6]_1 [7]),
        .O(\temp_food_y[12][6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[12][6]_i_5 
       (.I0(\snake_y_reg[0][6]_0 [0]),
        .I1(\temp_food_y_reg[12][6]_0 [0]),
        .I2(\temp_food_y_reg[12][6]_0 [2]),
        .I3(\snake_y_reg[0][6]_0 [2]),
        .I4(\temp_food_y_reg[12][6]_0 [1]),
        .I5(\snake_y_reg[0][6]_0 [1]),
        .O(\temp_food_y[12][6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[12][6]_i_6 
       (.I0(\snake_y_reg[0][6]_0 [3]),
        .I1(\temp_food_y_reg[12][6]_0 [3]),
        .I2(\temp_food_y_reg[12][6]_0 [5]),
        .I3(\snake_y_reg[0][6]_0 [5]),
        .I4(\temp_food_y_reg[12][6]_0 [4]),
        .I5(\snake_y_reg[0][6]_0 [4]),
        .O(\temp_food_y[12][6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \temp_food_y[13][6]_i_1 
       (.I0(\temp_food_y[13][6]_i_2_n_0 ),
        .I1(\temp_food_y[13][6]_i_3_n_0 ),
        .I2(\temp_food_y[13][6]_i_4_n_0 ),
        .I3(\temp_food_y[13][6]_i_5_n_0 ),
        .I4(\temp_food_y[13][6]_i_6_n_0 ),
        .I5(\temp_food_y_reg[13][6] ),
        .O(size145_out));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[13][6]_i_2 
       (.I0(Q[0]),
        .I1(\temp_food_y_reg[13][6]_1 [0]),
        .I2(\temp_food_y_reg[13][6]_1 [2]),
        .I3(Q[2]),
        .I4(\temp_food_y_reg[13][6]_1 [1]),
        .I5(Q[1]),
        .O(\temp_food_y[13][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[13][6]_i_3 
       (.I0(Q[3]),
        .I1(\temp_food_y_reg[13][6]_1 [3]),
        .I2(\temp_food_y_reg[13][6]_1 [5]),
        .I3(Q[5]),
        .I4(\temp_food_y_reg[13][6]_1 [4]),
        .I5(Q[4]),
        .O(\temp_food_y[13][6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[13][6]_i_4 
       (.I0(Q[6]),
        .I1(\temp_food_y_reg[13][6]_1 [6]),
        .I2(Q[7]),
        .I3(\temp_food_y_reg[13][6]_1 [7]),
        .O(\temp_food_y[13][6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[13][6]_i_5 
       (.I0(\snake_y_reg[0][6]_0 [0]),
        .I1(\temp_food_y_reg[13][6]_0 [0]),
        .I2(\temp_food_y_reg[13][6]_0 [2]),
        .I3(\snake_y_reg[0][6]_0 [2]),
        .I4(\temp_food_y_reg[13][6]_0 [1]),
        .I5(\snake_y_reg[0][6]_0 [1]),
        .O(\temp_food_y[13][6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[13][6]_i_6 
       (.I0(\snake_y_reg[0][6]_0 [3]),
        .I1(\temp_food_y_reg[13][6]_0 [3]),
        .I2(\temp_food_y_reg[13][6]_0 [5]),
        .I3(\snake_y_reg[0][6]_0 [5]),
        .I4(\temp_food_y_reg[13][6]_0 [4]),
        .I5(\snake_y_reg[0][6]_0 [4]),
        .O(\temp_food_y[13][6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \temp_food_y[14][6]_i_1 
       (.I0(\temp_food_y[14][6]_i_2_n_0 ),
        .I1(\temp_food_y[14][6]_i_3_n_0 ),
        .I2(\temp_food_y[14][6]_i_4_n_0 ),
        .I3(\temp_food_y[14][6]_i_5_n_0 ),
        .I4(\temp_food_y[14][6]_i_6_n_0 ),
        .I5(\temp_food_y_reg[14][6] ),
        .O(size148_out));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[14][6]_i_2 
       (.I0(Q[0]),
        .I1(\temp_food_y_reg[14][6]_1 [0]),
        .I2(\temp_food_y_reg[14][6]_1 [2]),
        .I3(Q[2]),
        .I4(\temp_food_y_reg[14][6]_1 [1]),
        .I5(Q[1]),
        .O(\temp_food_y[14][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[14][6]_i_3 
       (.I0(Q[3]),
        .I1(\temp_food_y_reg[14][6]_1 [3]),
        .I2(\temp_food_y_reg[14][6]_1 [5]),
        .I3(Q[5]),
        .I4(\temp_food_y_reg[14][6]_1 [4]),
        .I5(Q[4]),
        .O(\temp_food_y[14][6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[14][6]_i_4 
       (.I0(Q[6]),
        .I1(\temp_food_y_reg[14][6]_1 [6]),
        .I2(Q[7]),
        .I3(\temp_food_y_reg[14][6]_1 [7]),
        .O(\temp_food_y[14][6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[14][6]_i_5 
       (.I0(\snake_y_reg[0][6]_0 [0]),
        .I1(\temp_food_y_reg[14][6]_0 [0]),
        .I2(\temp_food_y_reg[14][6]_0 [2]),
        .I3(\snake_y_reg[0][6]_0 [2]),
        .I4(\temp_food_y_reg[14][6]_0 [1]),
        .I5(\snake_y_reg[0][6]_0 [1]),
        .O(\temp_food_y[14][6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[14][6]_i_6 
       (.I0(\snake_y_reg[0][6]_0 [3]),
        .I1(\temp_food_y_reg[14][6]_0 [3]),
        .I2(\temp_food_y_reg[14][6]_0 [5]),
        .I3(\snake_y_reg[0][6]_0 [5]),
        .I4(\temp_food_y_reg[14][6]_0 [4]),
        .I5(\snake_y_reg[0][6]_0 [4]),
        .O(\temp_food_y[14][6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \temp_food_y[15][6]_i_1 
       (.I0(\temp_food_y[15][6]_i_2_n_0 ),
        .I1(\temp_food_y[15][6]_i_3_n_0 ),
        .I2(\temp_food_y[15][6]_i_4_n_0 ),
        .I3(\temp_food_y[15][6]_i_5_n_0 ),
        .I4(\temp_food_y[15][6]_i_6_n_0 ),
        .I5(\temp_food_y_reg[15][6] ),
        .O(size151_out));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[15][6]_i_2 
       (.I0(Q[0]),
        .I1(\temp_food_y_reg[15][6]_1 [0]),
        .I2(\temp_food_y_reg[15][6]_1 [2]),
        .I3(Q[2]),
        .I4(\temp_food_y_reg[15][6]_1 [1]),
        .I5(Q[1]),
        .O(\temp_food_y[15][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[15][6]_i_3 
       (.I0(Q[3]),
        .I1(\temp_food_y_reg[15][6]_1 [3]),
        .I2(\temp_food_y_reg[15][6]_1 [5]),
        .I3(Q[5]),
        .I4(\temp_food_y_reg[15][6]_1 [4]),
        .I5(Q[4]),
        .O(\temp_food_y[15][6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[15][6]_i_4 
       (.I0(Q[6]),
        .I1(\temp_food_y_reg[15][6]_1 [6]),
        .I2(Q[7]),
        .I3(\temp_food_y_reg[15][6]_1 [7]),
        .O(\temp_food_y[15][6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[15][6]_i_5 
       (.I0(\snake_y_reg[0][6]_0 [0]),
        .I1(\temp_food_y_reg[15][6]_0 [0]),
        .I2(\temp_food_y_reg[15][6]_0 [2]),
        .I3(\snake_y_reg[0][6]_0 [2]),
        .I4(\temp_food_y_reg[15][6]_0 [1]),
        .I5(\snake_y_reg[0][6]_0 [1]),
        .O(\temp_food_y[15][6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[15][6]_i_6 
       (.I0(\snake_y_reg[0][6]_0 [3]),
        .I1(\temp_food_y_reg[15][6]_0 [3]),
        .I2(\temp_food_y_reg[15][6]_0 [5]),
        .I3(\snake_y_reg[0][6]_0 [5]),
        .I4(\temp_food_y_reg[15][6]_0 [4]),
        .I5(\snake_y_reg[0][6]_0 [4]),
        .O(\temp_food_y[15][6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \temp_food_y[16][6]_i_1 
       (.I0(\temp_food_y[16][6]_i_2_n_0 ),
        .I1(\temp_food_y[16][6]_i_3_n_0 ),
        .I2(\temp_food_y[16][6]_i_4_n_0 ),
        .I3(\temp_food_y[16][6]_i_5_n_0 ),
        .I4(\temp_food_y[16][6]_i_6_n_0 ),
        .I5(\temp_food_y_reg[16][6] ),
        .O(size154_out));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[16][6]_i_2 
       (.I0(Q[0]),
        .I1(\temp_food_y_reg[16][6]_1 [0]),
        .I2(\temp_food_y_reg[16][6]_1 [2]),
        .I3(Q[2]),
        .I4(\temp_food_y_reg[16][6]_1 [1]),
        .I5(Q[1]),
        .O(\temp_food_y[16][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[16][6]_i_3 
       (.I0(Q[3]),
        .I1(\temp_food_y_reg[16][6]_1 [3]),
        .I2(\temp_food_y_reg[16][6]_1 [5]),
        .I3(Q[5]),
        .I4(\temp_food_y_reg[16][6]_1 [4]),
        .I5(Q[4]),
        .O(\temp_food_y[16][6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[16][6]_i_4 
       (.I0(Q[6]),
        .I1(\temp_food_y_reg[16][6]_1 [6]),
        .I2(Q[7]),
        .I3(\temp_food_y_reg[16][6]_1 [7]),
        .O(\temp_food_y[16][6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[16][6]_i_5 
       (.I0(\snake_y_reg[0][6]_0 [0]),
        .I1(\temp_food_y_reg[16][6]_0 [0]),
        .I2(\temp_food_y_reg[16][6]_0 [2]),
        .I3(\snake_y_reg[0][6]_0 [2]),
        .I4(\temp_food_y_reg[16][6]_0 [1]),
        .I5(\snake_y_reg[0][6]_0 [1]),
        .O(\temp_food_y[16][6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[16][6]_i_6 
       (.I0(\snake_y_reg[0][6]_0 [3]),
        .I1(\temp_food_y_reg[16][6]_0 [3]),
        .I2(\temp_food_y_reg[16][6]_0 [5]),
        .I3(\snake_y_reg[0][6]_0 [5]),
        .I4(\temp_food_y_reg[16][6]_0 [4]),
        .I5(\snake_y_reg[0][6]_0 [4]),
        .O(\temp_food_y[16][6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \temp_food_y[17][6]_i_1 
       (.I0(\temp_food_y[17][6]_i_2_n_0 ),
        .I1(\temp_food_y[17][6]_i_3_n_0 ),
        .I2(\temp_food_y[17][6]_i_4_n_0 ),
        .I3(\temp_food_y[17][6]_i_5_n_0 ),
        .I4(\temp_food_y[17][6]_i_6_n_0 ),
        .I5(\temp_food_y_reg[17][6] ),
        .O(size157_out));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[17][6]_i_2 
       (.I0(Q[0]),
        .I1(\temp_food_y_reg[17][6]_1 [0]),
        .I2(\temp_food_y_reg[17][6]_1 [2]),
        .I3(Q[2]),
        .I4(\temp_food_y_reg[17][6]_1 [1]),
        .I5(Q[1]),
        .O(\temp_food_y[17][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[17][6]_i_3 
       (.I0(Q[3]),
        .I1(\temp_food_y_reg[17][6]_1 [3]),
        .I2(\temp_food_y_reg[17][6]_1 [5]),
        .I3(Q[5]),
        .I4(\temp_food_y_reg[17][6]_1 [4]),
        .I5(Q[4]),
        .O(\temp_food_y[17][6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[17][6]_i_4 
       (.I0(Q[6]),
        .I1(\temp_food_y_reg[17][6]_1 [6]),
        .I2(Q[7]),
        .I3(\temp_food_y_reg[17][6]_1 [7]),
        .O(\temp_food_y[17][6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[17][6]_i_5 
       (.I0(\snake_y_reg[0][6]_0 [0]),
        .I1(\temp_food_y_reg[17][6]_0 [0]),
        .I2(\temp_food_y_reg[17][6]_0 [2]),
        .I3(\snake_y_reg[0][6]_0 [2]),
        .I4(\temp_food_y_reg[17][6]_0 [1]),
        .I5(\snake_y_reg[0][6]_0 [1]),
        .O(\temp_food_y[17][6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[17][6]_i_6 
       (.I0(\snake_y_reg[0][6]_0 [3]),
        .I1(\temp_food_y_reg[17][6]_0 [3]),
        .I2(\temp_food_y_reg[17][6]_0 [5]),
        .I3(\snake_y_reg[0][6]_0 [5]),
        .I4(\temp_food_y_reg[17][6]_0 [4]),
        .I5(\snake_y_reg[0][6]_0 [4]),
        .O(\temp_food_y[17][6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \temp_food_y[18][6]_i_1 
       (.I0(\temp_food_y[18][6]_i_2_n_0 ),
        .I1(\temp_food_y[18][6]_i_3_n_0 ),
        .I2(\temp_food_y[18][6]_i_4_n_0 ),
        .I3(\temp_food_y[18][6]_i_5_n_0 ),
        .I4(\temp_food_y[18][6]_i_6_n_0 ),
        .I5(\temp_food_y_reg[18][6] ),
        .O(size160_out));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[18][6]_i_2 
       (.I0(Q[0]),
        .I1(\temp_food_y_reg[18][6]_1 [0]),
        .I2(\temp_food_y_reg[18][6]_1 [2]),
        .I3(Q[2]),
        .I4(\temp_food_y_reg[18][6]_1 [1]),
        .I5(Q[1]),
        .O(\temp_food_y[18][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[18][6]_i_3 
       (.I0(Q[3]),
        .I1(\temp_food_y_reg[18][6]_1 [3]),
        .I2(\temp_food_y_reg[18][6]_1 [5]),
        .I3(Q[5]),
        .I4(\temp_food_y_reg[18][6]_1 [4]),
        .I5(Q[4]),
        .O(\temp_food_y[18][6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[18][6]_i_4 
       (.I0(Q[6]),
        .I1(\temp_food_y_reg[18][6]_1 [6]),
        .I2(Q[7]),
        .I3(\temp_food_y_reg[18][6]_1 [7]),
        .O(\temp_food_y[18][6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[18][6]_i_5 
       (.I0(\snake_y_reg[0][6]_0 [0]),
        .I1(\temp_food_y_reg[18][6]_0 [0]),
        .I2(\temp_food_y_reg[18][6]_0 [2]),
        .I3(\snake_y_reg[0][6]_0 [2]),
        .I4(\temp_food_y_reg[18][6]_0 [1]),
        .I5(\snake_y_reg[0][6]_0 [1]),
        .O(\temp_food_y[18][6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[18][6]_i_6 
       (.I0(\snake_y_reg[0][6]_0 [3]),
        .I1(\temp_food_y_reg[18][6]_0 [3]),
        .I2(\temp_food_y_reg[18][6]_0 [5]),
        .I3(\snake_y_reg[0][6]_0 [5]),
        .I4(\temp_food_y_reg[18][6]_0 [4]),
        .I5(\snake_y_reg[0][6]_0 [4]),
        .O(\temp_food_y[18][6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \temp_food_y[19][6]_i_1 
       (.I0(\temp_food_y[19][6]_i_2_n_0 ),
        .I1(\temp_food_y[19][6]_i_3_n_0 ),
        .I2(\temp_food_y[19][6]_i_4_n_0 ),
        .I3(\temp_food_y[19][6]_i_5_n_0 ),
        .I4(\temp_food_y[19][6]_i_6_n_0 ),
        .I5(\temp_food_y_reg[19][6] ),
        .O(\snake_x_reg[0][0]_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[19][6]_i_2 
       (.I0(Q[0]),
        .I1(\temp_food_y_reg[19][6]_1 [0]),
        .I2(\temp_food_y_reg[19][6]_1 [2]),
        .I3(Q[2]),
        .I4(\temp_food_y_reg[19][6]_1 [1]),
        .I5(Q[1]),
        .O(\temp_food_y[19][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[19][6]_i_3 
       (.I0(Q[3]),
        .I1(\temp_food_y_reg[19][6]_1 [3]),
        .I2(\temp_food_y_reg[19][6]_1 [5]),
        .I3(Q[5]),
        .I4(\temp_food_y_reg[19][6]_1 [4]),
        .I5(Q[4]),
        .O(\temp_food_y[19][6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[19][6]_i_4 
       (.I0(Q[6]),
        .I1(\temp_food_y_reg[19][6]_1 [6]),
        .I2(Q[7]),
        .I3(\temp_food_y_reg[19][6]_1 [7]),
        .O(\temp_food_y[19][6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[19][6]_i_5 
       (.I0(\snake_y_reg[0][6]_0 [0]),
        .I1(\temp_food_y_reg[19][6]_0 [0]),
        .I2(\temp_food_y_reg[19][6]_0 [2]),
        .I3(\snake_y_reg[0][6]_0 [2]),
        .I4(\temp_food_y_reg[19][6]_0 [1]),
        .I5(\snake_y_reg[0][6]_0 [1]),
        .O(\temp_food_y[19][6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[19][6]_i_6 
       (.I0(\snake_y_reg[0][6]_0 [3]),
        .I1(\temp_food_y_reg[19][6]_0 [3]),
        .I2(\temp_food_y_reg[19][6]_0 [5]),
        .I3(\snake_y_reg[0][6]_0 [5]),
        .I4(\temp_food_y_reg[19][6]_0 [4]),
        .I5(\snake_y_reg[0][6]_0 [4]),
        .O(\temp_food_y[19][6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \temp_food_y[1][6]_i_1 
       (.I0(\temp_food_y[1][6]_i_2_n_0 ),
        .I1(\temp_food_y[1][6]_i_3_n_0 ),
        .I2(\temp_food_y[1][6]_i_4_n_0 ),
        .I3(\temp_food_y[1][6]_i_5_n_0 ),
        .I4(\temp_food_y[1][6]_i_6_n_0 ),
        .I5(\temp_food_y_reg[1][6] ),
        .O(size19_out));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[1][6]_i_2 
       (.I0(Q[0]),
        .I1(\temp_food_y_reg[1][6]_1 [0]),
        .I2(\temp_food_y_reg[1][6]_1 [2]),
        .I3(Q[2]),
        .I4(\temp_food_y_reg[1][6]_1 [1]),
        .I5(Q[1]),
        .O(\temp_food_y[1][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[1][6]_i_3 
       (.I0(Q[3]),
        .I1(\temp_food_y_reg[1][6]_1 [3]),
        .I2(\temp_food_y_reg[1][6]_1 [5]),
        .I3(Q[5]),
        .I4(\temp_food_y_reg[1][6]_1 [4]),
        .I5(Q[4]),
        .O(\temp_food_y[1][6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[1][6]_i_4 
       (.I0(Q[6]),
        .I1(\temp_food_y_reg[1][6]_1 [6]),
        .I2(Q[7]),
        .I3(\temp_food_y_reg[1][6]_1 [7]),
        .O(\temp_food_y[1][6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[1][6]_i_5 
       (.I0(\snake_y_reg[0][6]_0 [0]),
        .I1(\temp_food_y_reg[1][6]_0 [0]),
        .I2(\temp_food_y_reg[1][6]_0 [2]),
        .I3(\snake_y_reg[0][6]_0 [2]),
        .I4(\temp_food_y_reg[1][6]_0 [1]),
        .I5(\snake_y_reg[0][6]_0 [1]),
        .O(\temp_food_y[1][6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[1][6]_i_6 
       (.I0(\snake_y_reg[0][6]_0 [3]),
        .I1(\temp_food_y_reg[1][6]_0 [3]),
        .I2(\temp_food_y_reg[1][6]_0 [5]),
        .I3(\snake_y_reg[0][6]_0 [5]),
        .I4(\temp_food_y_reg[1][6]_0 [4]),
        .I5(\snake_y_reg[0][6]_0 [4]),
        .O(\temp_food_y[1][6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_food_y[20][6]_i_1 
       (.I0(resetn),
        .I1(\snake_collision/size166_out ),
        .O(resetn_2));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \temp_food_y[20][6]_i_2 
       (.I0(\temp_food_y[20][6]_i_3_n_0 ),
        .I1(\temp_food_y[20][6]_i_4_n_0 ),
        .I2(\temp_food_y[20][6]_i_5_n_0 ),
        .I3(\temp_food_y[20][6]_i_6_n_0 ),
        .I4(\temp_food_y[20][6]_i_7_n_0 ),
        .I5(\temp_food_y_reg[20][0] ),
        .O(\snake_collision/size166_out ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[20][6]_i_3 
       (.I0(Q[0]),
        .I1(\temp_food_y[20][6]_i_2_1 [0]),
        .I2(\temp_food_y[20][6]_i_2_1 [2]),
        .I3(Q[2]),
        .I4(\temp_food_y[20][6]_i_2_1 [1]),
        .I5(Q[1]),
        .O(\temp_food_y[20][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[20][6]_i_4 
       (.I0(Q[3]),
        .I1(\temp_food_y[20][6]_i_2_1 [3]),
        .I2(\temp_food_y[20][6]_i_2_1 [5]),
        .I3(Q[5]),
        .I4(\temp_food_y[20][6]_i_2_1 [4]),
        .I5(Q[4]),
        .O(\temp_food_y[20][6]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[20][6]_i_5 
       (.I0(Q[6]),
        .I1(\temp_food_y[20][6]_i_2_1 [6]),
        .I2(Q[7]),
        .I3(\temp_food_y[20][6]_i_2_1 [7]),
        .O(\temp_food_y[20][6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[20][6]_i_6 
       (.I0(\snake_y_reg[0][6]_0 [0]),
        .I1(\temp_food_y[20][6]_i_2_0 [0]),
        .I2(\temp_food_y[20][6]_i_2_0 [2]),
        .I3(\snake_y_reg[0][6]_0 [2]),
        .I4(\temp_food_y[20][6]_i_2_0 [1]),
        .I5(\snake_y_reg[0][6]_0 [1]),
        .O(\temp_food_y[20][6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[20][6]_i_7 
       (.I0(\snake_y_reg[0][6]_0 [3]),
        .I1(\temp_food_y[20][6]_i_2_0 [3]),
        .I2(\temp_food_y[20][6]_i_2_0 [5]),
        .I3(\snake_y_reg[0][6]_0 [5]),
        .I4(\temp_food_y[20][6]_i_2_0 [4]),
        .I5(\snake_y_reg[0][6]_0 [4]),
        .O(\temp_food_y[20][6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_food_y[21][6]_i_1 
       (.I0(resetn),
        .I1(\snake_collision/size169_out ),
        .O(resetn_3));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \temp_food_y[21][6]_i_2 
       (.I0(\temp_food_y[21][6]_i_3_n_0 ),
        .I1(\temp_food_y[21][6]_i_4_n_0 ),
        .I2(\temp_food_y[21][6]_i_5_n_0 ),
        .I3(\temp_food_y[21][6]_i_6_n_0 ),
        .I4(\temp_food_y[21][6]_i_7_n_0 ),
        .I5(\temp_food_y_reg[21][0] ),
        .O(\snake_collision/size169_out ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[21][6]_i_3 
       (.I0(Q[0]),
        .I1(\temp_food_y[21][6]_i_2_1 [0]),
        .I2(\temp_food_y[21][6]_i_2_1 [2]),
        .I3(Q[2]),
        .I4(\temp_food_y[21][6]_i_2_1 [1]),
        .I5(Q[1]),
        .O(\temp_food_y[21][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[21][6]_i_4 
       (.I0(Q[3]),
        .I1(\temp_food_y[21][6]_i_2_1 [3]),
        .I2(\temp_food_y[21][6]_i_2_1 [5]),
        .I3(Q[5]),
        .I4(\temp_food_y[21][6]_i_2_1 [4]),
        .I5(Q[4]),
        .O(\temp_food_y[21][6]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[21][6]_i_5 
       (.I0(Q[6]),
        .I1(\temp_food_y[21][6]_i_2_1 [6]),
        .I2(Q[7]),
        .I3(\temp_food_y[21][6]_i_2_1 [7]),
        .O(\temp_food_y[21][6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[21][6]_i_6 
       (.I0(\snake_y_reg[0][6]_0 [0]),
        .I1(\temp_food_y[21][6]_i_2_0 [0]),
        .I2(\temp_food_y[21][6]_i_2_0 [2]),
        .I3(\snake_y_reg[0][6]_0 [2]),
        .I4(\temp_food_y[21][6]_i_2_0 [1]),
        .I5(\snake_y_reg[0][6]_0 [1]),
        .O(\temp_food_y[21][6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[21][6]_i_7 
       (.I0(\snake_y_reg[0][6]_0 [3]),
        .I1(\temp_food_y[21][6]_i_2_0 [3]),
        .I2(\temp_food_y[21][6]_i_2_0 [5]),
        .I3(\snake_y_reg[0][6]_0 [5]),
        .I4(\temp_food_y[21][6]_i_2_0 [4]),
        .I5(\snake_y_reg[0][6]_0 [4]),
        .O(\temp_food_y[21][6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_food_y[22][6]_i_1 
       (.I0(resetn),
        .I1(\snake_collision/size172_out ),
        .O(resetn_4));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \temp_food_y[22][6]_i_2 
       (.I0(\temp_food_y[22][6]_i_3_n_0 ),
        .I1(\temp_food_y[22][6]_i_4_n_0 ),
        .I2(\temp_food_y[22][6]_i_5_n_0 ),
        .I3(\temp_food_y[22][6]_i_6_n_0 ),
        .I4(\temp_food_y[22][6]_i_7_n_0 ),
        .I5(\temp_food_y_reg[22][0] ),
        .O(\snake_collision/size172_out ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[22][6]_i_3 
       (.I0(Q[0]),
        .I1(\temp_food_y[22][6]_i_2_1 [0]),
        .I2(\temp_food_y[22][6]_i_2_1 [2]),
        .I3(Q[2]),
        .I4(\temp_food_y[22][6]_i_2_1 [1]),
        .I5(Q[1]),
        .O(\temp_food_y[22][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[22][6]_i_4 
       (.I0(Q[3]),
        .I1(\temp_food_y[22][6]_i_2_1 [3]),
        .I2(\temp_food_y[22][6]_i_2_1 [5]),
        .I3(Q[5]),
        .I4(\temp_food_y[22][6]_i_2_1 [4]),
        .I5(Q[4]),
        .O(\temp_food_y[22][6]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[22][6]_i_5 
       (.I0(Q[6]),
        .I1(\temp_food_y[22][6]_i_2_1 [6]),
        .I2(Q[7]),
        .I3(\temp_food_y[22][6]_i_2_1 [7]),
        .O(\temp_food_y[22][6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[22][6]_i_6 
       (.I0(\snake_y_reg[0][6]_0 [0]),
        .I1(\temp_food_y[22][6]_i_2_0 [0]),
        .I2(\temp_food_y[22][6]_i_2_0 [2]),
        .I3(\snake_y_reg[0][6]_0 [2]),
        .I4(\temp_food_y[22][6]_i_2_0 [1]),
        .I5(\snake_y_reg[0][6]_0 [1]),
        .O(\temp_food_y[22][6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[22][6]_i_7 
       (.I0(\snake_y_reg[0][6]_0 [3]),
        .I1(\temp_food_y[22][6]_i_2_0 [3]),
        .I2(\temp_food_y[22][6]_i_2_0 [5]),
        .I3(\snake_y_reg[0][6]_0 [5]),
        .I4(\temp_food_y[22][6]_i_2_0 [4]),
        .I5(\snake_y_reg[0][6]_0 [4]),
        .O(\temp_food_y[22][6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_food_y[23][6]_i_1 
       (.I0(resetn),
        .I1(\snake_collision/size175_out ),
        .O(resetn_5));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \temp_food_y[23][6]_i_2 
       (.I0(\temp_food_y[23][6]_i_3_n_0 ),
        .I1(\temp_food_y[23][6]_i_4_n_0 ),
        .I2(\temp_food_y[23][6]_i_5_n_0 ),
        .I3(\temp_food_y[23][6]_i_6_n_0 ),
        .I4(\temp_food_y[23][6]_i_7_n_0 ),
        .I5(\temp_food_y_reg[23][0] ),
        .O(\snake_collision/size175_out ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[23][6]_i_3 
       (.I0(Q[0]),
        .I1(\temp_food_y[23][6]_i_2_1 [0]),
        .I2(\temp_food_y[23][6]_i_2_1 [2]),
        .I3(Q[2]),
        .I4(\temp_food_y[23][6]_i_2_1 [1]),
        .I5(Q[1]),
        .O(\temp_food_y[23][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[23][6]_i_4 
       (.I0(Q[3]),
        .I1(\temp_food_y[23][6]_i_2_1 [3]),
        .I2(\temp_food_y[23][6]_i_2_1 [5]),
        .I3(Q[5]),
        .I4(\temp_food_y[23][6]_i_2_1 [4]),
        .I5(Q[4]),
        .O(\temp_food_y[23][6]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[23][6]_i_5 
       (.I0(Q[6]),
        .I1(\temp_food_y[23][6]_i_2_1 [6]),
        .I2(Q[7]),
        .I3(\temp_food_y[23][6]_i_2_1 [7]),
        .O(\temp_food_y[23][6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[23][6]_i_6 
       (.I0(\snake_y_reg[0][6]_0 [0]),
        .I1(\temp_food_y[23][6]_i_2_0 [0]),
        .I2(\temp_food_y[23][6]_i_2_0 [2]),
        .I3(\snake_y_reg[0][6]_0 [2]),
        .I4(\temp_food_y[23][6]_i_2_0 [1]),
        .I5(\snake_y_reg[0][6]_0 [1]),
        .O(\temp_food_y[23][6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[23][6]_i_7 
       (.I0(\snake_y_reg[0][6]_0 [3]),
        .I1(\temp_food_y[23][6]_i_2_0 [3]),
        .I2(\temp_food_y[23][6]_i_2_0 [5]),
        .I3(\snake_y_reg[0][6]_0 [5]),
        .I4(\temp_food_y[23][6]_i_2_0 [4]),
        .I5(\snake_y_reg[0][6]_0 [4]),
        .O(\temp_food_y[23][6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_food_y[24][6]_i_1 
       (.I0(resetn),
        .I1(\snake_collision/size178_out ),
        .O(resetn_6));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \temp_food_y[24][6]_i_2 
       (.I0(\temp_food_y[24][6]_i_3_n_0 ),
        .I1(\temp_food_y[24][6]_i_4_n_0 ),
        .I2(\temp_food_y[24][6]_i_5_n_0 ),
        .I3(\temp_food_y[24][6]_i_6_n_0 ),
        .I4(\temp_food_y[24][6]_i_7_n_0 ),
        .I5(\temp_food_y_reg[24][0] ),
        .O(\snake_collision/size178_out ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[24][6]_i_3 
       (.I0(Q[0]),
        .I1(\temp_food_y[24][6]_i_2_1 [0]),
        .I2(\temp_food_y[24][6]_i_2_1 [2]),
        .I3(Q[2]),
        .I4(\temp_food_y[24][6]_i_2_1 [1]),
        .I5(Q[1]),
        .O(\temp_food_y[24][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[24][6]_i_4 
       (.I0(Q[3]),
        .I1(\temp_food_y[24][6]_i_2_1 [3]),
        .I2(\temp_food_y[24][6]_i_2_1 [5]),
        .I3(Q[5]),
        .I4(\temp_food_y[24][6]_i_2_1 [4]),
        .I5(Q[4]),
        .O(\temp_food_y[24][6]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[24][6]_i_5 
       (.I0(Q[6]),
        .I1(\temp_food_y[24][6]_i_2_1 [6]),
        .I2(Q[7]),
        .I3(\temp_food_y[24][6]_i_2_1 [7]),
        .O(\temp_food_y[24][6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[24][6]_i_6 
       (.I0(\snake_y_reg[0][6]_0 [0]),
        .I1(\temp_food_y[24][6]_i_2_0 [0]),
        .I2(\temp_food_y[24][6]_i_2_0 [2]),
        .I3(\snake_y_reg[0][6]_0 [2]),
        .I4(\temp_food_y[24][6]_i_2_0 [1]),
        .I5(\snake_y_reg[0][6]_0 [1]),
        .O(\temp_food_y[24][6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[24][6]_i_7 
       (.I0(\snake_y_reg[0][6]_0 [3]),
        .I1(\temp_food_y[24][6]_i_2_0 [3]),
        .I2(\temp_food_y[24][6]_i_2_0 [5]),
        .I3(\snake_y_reg[0][6]_0 [5]),
        .I4(\temp_food_y[24][6]_i_2_0 [4]),
        .I5(\snake_y_reg[0][6]_0 [4]),
        .O(\temp_food_y[24][6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_food_y[25][6]_i_1 
       (.I0(resetn),
        .I1(\snake_collision/size181_out ),
        .O(resetn_7));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \temp_food_y[25][6]_i_2 
       (.I0(\temp_food_y[25][6]_i_3_n_0 ),
        .I1(\temp_food_y[25][6]_i_4_n_0 ),
        .I2(\temp_food_y[25][6]_i_5_n_0 ),
        .I3(\temp_food_y[25][6]_i_6_n_0 ),
        .I4(\temp_food_y[25][6]_i_7_n_0 ),
        .I5(\temp_food_y_reg[25][0] ),
        .O(\snake_collision/size181_out ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[25][6]_i_3 
       (.I0(Q[0]),
        .I1(\temp_food_y[25][6]_i_2_1 [0]),
        .I2(\temp_food_y[25][6]_i_2_1 [2]),
        .I3(Q[2]),
        .I4(\temp_food_y[25][6]_i_2_1 [1]),
        .I5(Q[1]),
        .O(\temp_food_y[25][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[25][6]_i_4 
       (.I0(Q[3]),
        .I1(\temp_food_y[25][6]_i_2_1 [3]),
        .I2(\temp_food_y[25][6]_i_2_1 [5]),
        .I3(Q[5]),
        .I4(\temp_food_y[25][6]_i_2_1 [4]),
        .I5(Q[4]),
        .O(\temp_food_y[25][6]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[25][6]_i_5 
       (.I0(Q[6]),
        .I1(\temp_food_y[25][6]_i_2_1 [6]),
        .I2(Q[7]),
        .I3(\temp_food_y[25][6]_i_2_1 [7]),
        .O(\temp_food_y[25][6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[25][6]_i_6 
       (.I0(\snake_y_reg[0][6]_0 [0]),
        .I1(\temp_food_y[25][6]_i_2_0 [0]),
        .I2(\temp_food_y[25][6]_i_2_0 [2]),
        .I3(\snake_y_reg[0][6]_0 [2]),
        .I4(\temp_food_y[25][6]_i_2_0 [1]),
        .I5(\snake_y_reg[0][6]_0 [1]),
        .O(\temp_food_y[25][6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[25][6]_i_7 
       (.I0(\snake_y_reg[0][6]_0 [3]),
        .I1(\temp_food_y[25][6]_i_2_0 [3]),
        .I2(\temp_food_y[25][6]_i_2_0 [5]),
        .I3(\snake_y_reg[0][6]_0 [5]),
        .I4(\temp_food_y[25][6]_i_2_0 [4]),
        .I5(\snake_y_reg[0][6]_0 [4]),
        .O(\temp_food_y[25][6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_food_y[26][6]_i_1 
       (.I0(resetn),
        .I1(\snake_collision/size184_out ),
        .O(resetn_8));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \temp_food_y[26][6]_i_2 
       (.I0(\temp_food_y[26][6]_i_3_n_0 ),
        .I1(\temp_food_y[26][6]_i_4_n_0 ),
        .I2(\temp_food_y[26][6]_i_5_n_0 ),
        .I3(\temp_food_y[26][6]_i_6_n_0 ),
        .I4(\temp_food_y[26][6]_i_7_n_0 ),
        .I5(\temp_food_y_reg[26][0] ),
        .O(\snake_collision/size184_out ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[26][6]_i_3 
       (.I0(Q[0]),
        .I1(\temp_food_y[26][6]_i_2_1 [0]),
        .I2(\temp_food_y[26][6]_i_2_1 [2]),
        .I3(Q[2]),
        .I4(\temp_food_y[26][6]_i_2_1 [1]),
        .I5(Q[1]),
        .O(\temp_food_y[26][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[26][6]_i_4 
       (.I0(Q[3]),
        .I1(\temp_food_y[26][6]_i_2_1 [3]),
        .I2(\temp_food_y[26][6]_i_2_1 [5]),
        .I3(Q[5]),
        .I4(\temp_food_y[26][6]_i_2_1 [4]),
        .I5(Q[4]),
        .O(\temp_food_y[26][6]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[26][6]_i_5 
       (.I0(Q[6]),
        .I1(\temp_food_y[26][6]_i_2_1 [6]),
        .I2(Q[7]),
        .I3(\temp_food_y[26][6]_i_2_1 [7]),
        .O(\temp_food_y[26][6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[26][6]_i_6 
       (.I0(\snake_y_reg[0][6]_0 [0]),
        .I1(\temp_food_y[26][6]_i_2_0 [0]),
        .I2(\temp_food_y[26][6]_i_2_0 [2]),
        .I3(\snake_y_reg[0][6]_0 [2]),
        .I4(\temp_food_y[26][6]_i_2_0 [1]),
        .I5(\snake_y_reg[0][6]_0 [1]),
        .O(\temp_food_y[26][6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[26][6]_i_7 
       (.I0(\snake_y_reg[0][6]_0 [3]),
        .I1(\temp_food_y[26][6]_i_2_0 [3]),
        .I2(\temp_food_y[26][6]_i_2_0 [5]),
        .I3(\snake_y_reg[0][6]_0 [5]),
        .I4(\temp_food_y[26][6]_i_2_0 [4]),
        .I5(\snake_y_reg[0][6]_0 [4]),
        .O(\temp_food_y[26][6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_food_y[27][6]_i_1 
       (.I0(resetn),
        .I1(\snake_collision/size187_out ),
        .O(resetn_9));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \temp_food_y[27][6]_i_2 
       (.I0(\temp_food_y[27][6]_i_3_n_0 ),
        .I1(\temp_food_y[27][6]_i_4_n_0 ),
        .I2(\temp_food_y[27][6]_i_5_n_0 ),
        .I3(\temp_food_y[27][6]_i_6_n_0 ),
        .I4(\temp_food_y[27][6]_i_7_n_0 ),
        .I5(\temp_food_y_reg[27][0] ),
        .O(\snake_collision/size187_out ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[27][6]_i_3 
       (.I0(Q[0]),
        .I1(\temp_food_y[27][6]_i_2_1 [0]),
        .I2(\temp_food_y[27][6]_i_2_1 [2]),
        .I3(Q[2]),
        .I4(\temp_food_y[27][6]_i_2_1 [1]),
        .I5(Q[1]),
        .O(\temp_food_y[27][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[27][6]_i_4 
       (.I0(Q[3]),
        .I1(\temp_food_y[27][6]_i_2_1 [3]),
        .I2(\temp_food_y[27][6]_i_2_1 [5]),
        .I3(Q[5]),
        .I4(\temp_food_y[27][6]_i_2_1 [4]),
        .I5(Q[4]),
        .O(\temp_food_y[27][6]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[27][6]_i_5 
       (.I0(Q[6]),
        .I1(\temp_food_y[27][6]_i_2_1 [6]),
        .I2(Q[7]),
        .I3(\temp_food_y[27][6]_i_2_1 [7]),
        .O(\temp_food_y[27][6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[27][6]_i_6 
       (.I0(\snake_y_reg[0][6]_0 [0]),
        .I1(\temp_food_y[27][6]_i_2_0 [0]),
        .I2(\temp_food_y[27][6]_i_2_0 [2]),
        .I3(\snake_y_reg[0][6]_0 [2]),
        .I4(\temp_food_y[27][6]_i_2_0 [1]),
        .I5(\snake_y_reg[0][6]_0 [1]),
        .O(\temp_food_y[27][6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[27][6]_i_7 
       (.I0(\snake_y_reg[0][6]_0 [3]),
        .I1(\temp_food_y[27][6]_i_2_0 [3]),
        .I2(\temp_food_y[27][6]_i_2_0 [5]),
        .I3(\snake_y_reg[0][6]_0 [5]),
        .I4(\temp_food_y[27][6]_i_2_0 [4]),
        .I5(\snake_y_reg[0][6]_0 [4]),
        .O(\temp_food_y[27][6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_food_y[28][6]_i_1 
       (.I0(resetn),
        .I1(\snake_collision/size190_out ),
        .O(resetn_10));
  LUT5 #(
    .INIT(32'h80000080)) 
    \temp_food_y[28][6]_i_2 
       (.I0(\snake_collision/size226_out ),
        .I1(\temp_food_y[28][6]_i_4_n_0 ),
        .I2(\temp_food_y[28][6]_i_5_n_0 ),
        .I3(\temp_food_y_reg[28][0] [6]),
        .I4(\snake_y_reg[0][6]_0 [6]),
        .O(\snake_collision/size190_out ));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \temp_food_y[28][6]_i_3 
       (.I0(\temp_food_y[28][6]_i_2_0 [7]),
        .I1(Q[7]),
        .I2(\temp_food_y[28][6]_i_2_0 [6]),
        .I3(Q[6]),
        .I4(\temp_food_y[28][6]_i_6_n_0 ),
        .I5(\temp_food_y[28][6]_i_7_n_0 ),
        .O(\snake_collision/size226_out ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[28][6]_i_4 
       (.I0(\snake_y_reg[0][6]_0 [0]),
        .I1(\temp_food_y_reg[28][0] [0]),
        .I2(\temp_food_y_reg[28][0] [2]),
        .I3(\snake_y_reg[0][6]_0 [2]),
        .I4(\temp_food_y_reg[28][0] [1]),
        .I5(\snake_y_reg[0][6]_0 [1]),
        .O(\temp_food_y[28][6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[28][6]_i_5 
       (.I0(\snake_y_reg[0][6]_0 [3]),
        .I1(\temp_food_y_reg[28][0] [3]),
        .I2(\temp_food_y_reg[28][0] [5]),
        .I3(\snake_y_reg[0][6]_0 [5]),
        .I4(\temp_food_y_reg[28][0] [4]),
        .I5(\snake_y_reg[0][6]_0 [4]),
        .O(\temp_food_y[28][6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[28][6]_i_6 
       (.I0(Q[3]),
        .I1(\temp_food_y[28][6]_i_2_0 [3]),
        .I2(\temp_food_y[28][6]_i_2_0 [5]),
        .I3(Q[5]),
        .I4(\temp_food_y[28][6]_i_2_0 [4]),
        .I5(Q[4]),
        .O(\temp_food_y[28][6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[28][6]_i_7 
       (.I0(Q[0]),
        .I1(\temp_food_y[28][6]_i_2_0 [0]),
        .I2(\temp_food_y[28][6]_i_2_0 [2]),
        .I3(Q[2]),
        .I4(\temp_food_y[28][6]_i_2_0 [1]),
        .I5(Q[1]),
        .O(\temp_food_y[28][6]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_food_y[29][6]_i_1 
       (.I0(resetn),
        .I1(\snake_collision/size193_out ),
        .O(resetn_11));
  LUT5 #(
    .INIT(32'h80000080)) 
    \temp_food_y[29][6]_i_2 
       (.I0(\snake_collision/size227_out ),
        .I1(\temp_food_y[29][6]_i_4_n_0 ),
        .I2(\temp_food_y[29][6]_i_5_n_0 ),
        .I3(\temp_food_y_reg[29][0] [6]),
        .I4(\snake_y_reg[0][6]_0 [6]),
        .O(\snake_collision/size193_out ));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \temp_food_y[29][6]_i_3 
       (.I0(\temp_food_y[29][6]_i_2_0 [7]),
        .I1(Q[7]),
        .I2(\temp_food_y[29][6]_i_2_0 [6]),
        .I3(Q[6]),
        .I4(\temp_food_y[29][6]_i_6_n_0 ),
        .I5(\temp_food_y[29][6]_i_7_n_0 ),
        .O(\snake_collision/size227_out ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[29][6]_i_4 
       (.I0(\snake_y_reg[0][6]_0 [0]),
        .I1(\temp_food_y_reg[29][0] [0]),
        .I2(\temp_food_y_reg[29][0] [2]),
        .I3(\snake_y_reg[0][6]_0 [2]),
        .I4(\temp_food_y_reg[29][0] [1]),
        .I5(\snake_y_reg[0][6]_0 [1]),
        .O(\temp_food_y[29][6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[29][6]_i_5 
       (.I0(\snake_y_reg[0][6]_0 [3]),
        .I1(\temp_food_y_reg[29][0] [3]),
        .I2(\temp_food_y_reg[29][0] [5]),
        .I3(\snake_y_reg[0][6]_0 [5]),
        .I4(\temp_food_y_reg[29][0] [4]),
        .I5(\snake_y_reg[0][6]_0 [4]),
        .O(\temp_food_y[29][6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[29][6]_i_6 
       (.I0(Q[3]),
        .I1(\temp_food_y[29][6]_i_2_0 [3]),
        .I2(\temp_food_y[29][6]_i_2_0 [5]),
        .I3(Q[5]),
        .I4(\temp_food_y[29][6]_i_2_0 [4]),
        .I5(Q[4]),
        .O(\temp_food_y[29][6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[29][6]_i_7 
       (.I0(Q[0]),
        .I1(\temp_food_y[29][6]_i_2_0 [0]),
        .I2(\temp_food_y[29][6]_i_2_0 [2]),
        .I3(Q[2]),
        .I4(\temp_food_y[29][6]_i_2_0 [1]),
        .I5(Q[1]),
        .O(\temp_food_y[29][6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \temp_food_y[2][6]_i_1 
       (.I0(\temp_food_y[2][6]_i_2_n_0 ),
        .I1(\temp_food_y[2][6]_i_3_n_0 ),
        .I2(\temp_food_y[2][6]_i_4_n_0 ),
        .I3(\temp_food_y[2][6]_i_5_n_0 ),
        .I4(\temp_food_y[2][6]_i_6_n_0 ),
        .I5(\temp_food_y_reg[2][6] ),
        .O(size112_out));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[2][6]_i_2 
       (.I0(Q[0]),
        .I1(\temp_food_y_reg[2][6]_1 [0]),
        .I2(\temp_food_y_reg[2][6]_1 [2]),
        .I3(Q[2]),
        .I4(\temp_food_y_reg[2][6]_1 [1]),
        .I5(Q[1]),
        .O(\temp_food_y[2][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[2][6]_i_3 
       (.I0(Q[3]),
        .I1(\temp_food_y_reg[2][6]_1 [3]),
        .I2(\temp_food_y_reg[2][6]_1 [5]),
        .I3(Q[5]),
        .I4(\temp_food_y_reg[2][6]_1 [4]),
        .I5(Q[4]),
        .O(\temp_food_y[2][6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[2][6]_i_4 
       (.I0(Q[6]),
        .I1(\temp_food_y_reg[2][6]_1 [6]),
        .I2(Q[7]),
        .I3(\temp_food_y_reg[2][6]_1 [7]),
        .O(\temp_food_y[2][6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[2][6]_i_5 
       (.I0(\snake_y_reg[0][6]_0 [0]),
        .I1(\temp_food_y_reg[2][6]_0 [0]),
        .I2(\temp_food_y_reg[2][6]_0 [2]),
        .I3(\snake_y_reg[0][6]_0 [2]),
        .I4(\temp_food_y_reg[2][6]_0 [1]),
        .I5(\snake_y_reg[0][6]_0 [1]),
        .O(\temp_food_y[2][6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[2][6]_i_6 
       (.I0(\snake_y_reg[0][6]_0 [3]),
        .I1(\temp_food_y_reg[2][6]_0 [3]),
        .I2(\temp_food_y_reg[2][6]_0 [5]),
        .I3(\snake_y_reg[0][6]_0 [5]),
        .I4(\temp_food_y_reg[2][6]_0 [4]),
        .I5(\snake_y_reg[0][6]_0 [4]),
        .O(\temp_food_y[2][6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_food_y[30][6]_i_1 
       (.I0(resetn),
        .I1(\snake_collision/size196_out ),
        .O(resetn_12));
  LUT5 #(
    .INIT(32'h80000080)) 
    \temp_food_y[30][6]_i_2 
       (.I0(\snake_collision/size228_out ),
        .I1(\temp_food_y[30][6]_i_4_n_0 ),
        .I2(\temp_food_y[30][6]_i_5_n_0 ),
        .I3(\temp_food_y_reg[30][0] [6]),
        .I4(\snake_y_reg[0][6]_0 [6]),
        .O(\snake_collision/size196_out ));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \temp_food_y[30][6]_i_3 
       (.I0(\temp_food_y[30][6]_i_2_0 [7]),
        .I1(Q[7]),
        .I2(\temp_food_y[30][6]_i_2_0 [6]),
        .I3(Q[6]),
        .I4(\temp_food_y[30][6]_i_6_n_0 ),
        .I5(\temp_food_y[30][6]_i_7_n_0 ),
        .O(\snake_collision/size228_out ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[30][6]_i_4 
       (.I0(\snake_y_reg[0][6]_0 [0]),
        .I1(\temp_food_y_reg[30][0] [0]),
        .I2(\temp_food_y_reg[30][0] [2]),
        .I3(\snake_y_reg[0][6]_0 [2]),
        .I4(\temp_food_y_reg[30][0] [1]),
        .I5(\snake_y_reg[0][6]_0 [1]),
        .O(\temp_food_y[30][6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[30][6]_i_5 
       (.I0(\snake_y_reg[0][6]_0 [3]),
        .I1(\temp_food_y_reg[30][0] [3]),
        .I2(\temp_food_y_reg[30][0] [5]),
        .I3(\snake_y_reg[0][6]_0 [5]),
        .I4(\temp_food_y_reg[30][0] [4]),
        .I5(\snake_y_reg[0][6]_0 [4]),
        .O(\temp_food_y[30][6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[30][6]_i_6 
       (.I0(Q[3]),
        .I1(\temp_food_y[30][6]_i_2_0 [3]),
        .I2(\temp_food_y[30][6]_i_2_0 [5]),
        .I3(Q[5]),
        .I4(\temp_food_y[30][6]_i_2_0 [4]),
        .I5(Q[4]),
        .O(\temp_food_y[30][6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[30][6]_i_7 
       (.I0(Q[0]),
        .I1(\temp_food_y[30][6]_i_2_0 [0]),
        .I2(\temp_food_y[30][6]_i_2_0 [2]),
        .I3(Q[2]),
        .I4(\temp_food_y[30][6]_i_2_0 [1]),
        .I5(Q[1]),
        .O(\temp_food_y[30][6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_food_y[31][6]_i_1 
       (.I0(resetn),
        .I1(\snake_collision/size199_out ),
        .O(resetn_1));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \temp_food_y[3][6]_i_1 
       (.I0(\temp_food_y[3][6]_i_2_n_0 ),
        .I1(\temp_food_y[3][6]_i_3_n_0 ),
        .I2(\temp_food_y[3][6]_i_4_n_0 ),
        .I3(\temp_food_y[3][6]_i_5_n_0 ),
        .I4(\temp_food_y[3][6]_i_6_n_0 ),
        .I5(\temp_food_y_reg[3][6] ),
        .O(size115_out));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[3][6]_i_2 
       (.I0(Q[0]),
        .I1(\temp_food_y_reg[3][6]_1 [0]),
        .I2(\temp_food_y_reg[3][6]_1 [2]),
        .I3(Q[2]),
        .I4(\temp_food_y_reg[3][6]_1 [1]),
        .I5(Q[1]),
        .O(\temp_food_y[3][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[3][6]_i_3 
       (.I0(Q[3]),
        .I1(\temp_food_y_reg[3][6]_1 [3]),
        .I2(\temp_food_y_reg[3][6]_1 [5]),
        .I3(Q[5]),
        .I4(\temp_food_y_reg[3][6]_1 [4]),
        .I5(Q[4]),
        .O(\temp_food_y[3][6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[3][6]_i_4 
       (.I0(Q[6]),
        .I1(\temp_food_y_reg[3][6]_1 [6]),
        .I2(Q[7]),
        .I3(\temp_food_y_reg[3][6]_1 [7]),
        .O(\temp_food_y[3][6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[3][6]_i_5 
       (.I0(\snake_y_reg[0][6]_0 [0]),
        .I1(\temp_food_y_reg[3][6]_0 [0]),
        .I2(\temp_food_y_reg[3][6]_0 [2]),
        .I3(\snake_y_reg[0][6]_0 [2]),
        .I4(\temp_food_y_reg[3][6]_0 [1]),
        .I5(\snake_y_reg[0][6]_0 [1]),
        .O(\temp_food_y[3][6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[3][6]_i_6 
       (.I0(\snake_y_reg[0][6]_0 [3]),
        .I1(\temp_food_y_reg[3][6]_0 [3]),
        .I2(\temp_food_y_reg[3][6]_0 [5]),
        .I3(\snake_y_reg[0][6]_0 [5]),
        .I4(\temp_food_y_reg[3][6]_0 [4]),
        .I5(\snake_y_reg[0][6]_0 [4]),
        .O(\temp_food_y[3][6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \temp_food_y[4][6]_i_1 
       (.I0(\temp_food_y[4][6]_i_2_n_0 ),
        .I1(\temp_food_y[4][6]_i_3_n_0 ),
        .I2(\temp_food_y[4][6]_i_4_n_0 ),
        .I3(\temp_food_y[4][6]_i_5_n_0 ),
        .I4(\temp_food_y[4][6]_i_6_n_0 ),
        .I5(\temp_food_y_reg[4][6] ),
        .O(size118_out));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[4][6]_i_2 
       (.I0(Q[0]),
        .I1(\temp_food_y_reg[4][6]_1 [0]),
        .I2(\temp_food_y_reg[4][6]_1 [2]),
        .I3(Q[2]),
        .I4(\temp_food_y_reg[4][6]_1 [1]),
        .I5(Q[1]),
        .O(\temp_food_y[4][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[4][6]_i_3 
       (.I0(Q[3]),
        .I1(\temp_food_y_reg[4][6]_1 [3]),
        .I2(\temp_food_y_reg[4][6]_1 [5]),
        .I3(Q[5]),
        .I4(\temp_food_y_reg[4][6]_1 [4]),
        .I5(Q[4]),
        .O(\temp_food_y[4][6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[4][6]_i_4 
       (.I0(Q[6]),
        .I1(\temp_food_y_reg[4][6]_1 [6]),
        .I2(Q[7]),
        .I3(\temp_food_y_reg[4][6]_1 [7]),
        .O(\temp_food_y[4][6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[4][6]_i_5 
       (.I0(\snake_y_reg[0][6]_0 [0]),
        .I1(\temp_food_y_reg[4][6]_0 [0]),
        .I2(\temp_food_y_reg[4][6]_0 [2]),
        .I3(\snake_y_reg[0][6]_0 [2]),
        .I4(\temp_food_y_reg[4][6]_0 [1]),
        .I5(\snake_y_reg[0][6]_0 [1]),
        .O(\temp_food_y[4][6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[4][6]_i_6 
       (.I0(\snake_y_reg[0][6]_0 [3]),
        .I1(\temp_food_y_reg[4][6]_0 [3]),
        .I2(\temp_food_y_reg[4][6]_0 [5]),
        .I3(\snake_y_reg[0][6]_0 [5]),
        .I4(\temp_food_y_reg[4][6]_0 [4]),
        .I5(\snake_y_reg[0][6]_0 [4]),
        .O(\temp_food_y[4][6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \temp_food_y[5][6]_i_1 
       (.I0(\temp_food_y[5][6]_i_2_n_0 ),
        .I1(\temp_food_y[5][6]_i_3_n_0 ),
        .I2(\temp_food_y[5][6]_i_4_n_0 ),
        .I3(\temp_food_y[5][6]_i_5_n_0 ),
        .I4(\temp_food_y[5][6]_i_6_n_0 ),
        .I5(\temp_food_y_reg[5][6] ),
        .O(size121_out));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[5][6]_i_2 
       (.I0(Q[0]),
        .I1(\temp_food_y_reg[5][6]_1 [0]),
        .I2(\temp_food_y_reg[5][6]_1 [2]),
        .I3(Q[2]),
        .I4(\temp_food_y_reg[5][6]_1 [1]),
        .I5(Q[1]),
        .O(\temp_food_y[5][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[5][6]_i_3 
       (.I0(Q[3]),
        .I1(\temp_food_y_reg[5][6]_1 [3]),
        .I2(\temp_food_y_reg[5][6]_1 [5]),
        .I3(Q[5]),
        .I4(\temp_food_y_reg[5][6]_1 [4]),
        .I5(Q[4]),
        .O(\temp_food_y[5][6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[5][6]_i_4 
       (.I0(Q[6]),
        .I1(\temp_food_y_reg[5][6]_1 [6]),
        .I2(Q[7]),
        .I3(\temp_food_y_reg[5][6]_1 [7]),
        .O(\temp_food_y[5][6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[5][6]_i_5 
       (.I0(\snake_y_reg[0][6]_0 [0]),
        .I1(\temp_food_y_reg[5][6]_0 [0]),
        .I2(\temp_food_y_reg[5][6]_0 [2]),
        .I3(\snake_y_reg[0][6]_0 [2]),
        .I4(\temp_food_y_reg[5][6]_0 [1]),
        .I5(\snake_y_reg[0][6]_0 [1]),
        .O(\temp_food_y[5][6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[5][6]_i_6 
       (.I0(\snake_y_reg[0][6]_0 [3]),
        .I1(\temp_food_y_reg[5][6]_0 [3]),
        .I2(\temp_food_y_reg[5][6]_0 [5]),
        .I3(\snake_y_reg[0][6]_0 [5]),
        .I4(\temp_food_y_reg[5][6]_0 [4]),
        .I5(\snake_y_reg[0][6]_0 [4]),
        .O(\temp_food_y[5][6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \temp_food_y[6][6]_i_1 
       (.I0(\temp_food_y[6][6]_i_2_n_0 ),
        .I1(\temp_food_y[6][6]_i_3_n_0 ),
        .I2(\temp_food_y[6][6]_i_4_n_0 ),
        .I3(\temp_food_y[6][6]_i_5_n_0 ),
        .I4(\temp_food_y[6][6]_i_6_n_0 ),
        .I5(\temp_food_y_reg[6][6] ),
        .O(size124_out));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[6][6]_i_2 
       (.I0(Q[0]),
        .I1(\temp_food_y_reg[6][6]_1 [0]),
        .I2(\temp_food_y_reg[6][6]_1 [2]),
        .I3(Q[2]),
        .I4(\temp_food_y_reg[6][6]_1 [1]),
        .I5(Q[1]),
        .O(\temp_food_y[6][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[6][6]_i_3 
       (.I0(Q[3]),
        .I1(\temp_food_y_reg[6][6]_1 [3]),
        .I2(\temp_food_y_reg[6][6]_1 [5]),
        .I3(Q[5]),
        .I4(\temp_food_y_reg[6][6]_1 [4]),
        .I5(Q[4]),
        .O(\temp_food_y[6][6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[6][6]_i_4 
       (.I0(Q[6]),
        .I1(\temp_food_y_reg[6][6]_1 [6]),
        .I2(Q[7]),
        .I3(\temp_food_y_reg[6][6]_1 [7]),
        .O(\temp_food_y[6][6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[6][6]_i_5 
       (.I0(\snake_y_reg[0][6]_0 [0]),
        .I1(\temp_food_y_reg[6][6]_0 [0]),
        .I2(\temp_food_y_reg[6][6]_0 [2]),
        .I3(\snake_y_reg[0][6]_0 [2]),
        .I4(\temp_food_y_reg[6][6]_0 [1]),
        .I5(\snake_y_reg[0][6]_0 [1]),
        .O(\temp_food_y[6][6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[6][6]_i_6 
       (.I0(\snake_y_reg[0][6]_0 [3]),
        .I1(\temp_food_y_reg[6][6]_0 [3]),
        .I2(\temp_food_y_reg[6][6]_0 [5]),
        .I3(\snake_y_reg[0][6]_0 [5]),
        .I4(\temp_food_y_reg[6][6]_0 [4]),
        .I5(\snake_y_reg[0][6]_0 [4]),
        .O(\temp_food_y[6][6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \temp_food_y[7][6]_i_1 
       (.I0(\temp_food_y[7][6]_i_2_n_0 ),
        .I1(\temp_food_y[7][6]_i_3_n_0 ),
        .I2(\temp_food_y[7][6]_i_4_n_0 ),
        .I3(\temp_food_y[7][6]_i_5_n_0 ),
        .I4(\temp_food_y[7][6]_i_6_n_0 ),
        .I5(\temp_food_y_reg[7][6] ),
        .O(size127_out));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[7][6]_i_2 
       (.I0(Q[0]),
        .I1(\temp_food_y_reg[7][6]_1 [0]),
        .I2(\temp_food_y_reg[7][6]_1 [2]),
        .I3(Q[2]),
        .I4(\temp_food_y_reg[7][6]_1 [1]),
        .I5(Q[1]),
        .O(\temp_food_y[7][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[7][6]_i_3 
       (.I0(Q[3]),
        .I1(\temp_food_y_reg[7][6]_1 [3]),
        .I2(\temp_food_y_reg[7][6]_1 [5]),
        .I3(Q[5]),
        .I4(\temp_food_y_reg[7][6]_1 [4]),
        .I5(Q[4]),
        .O(\temp_food_y[7][6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[7][6]_i_4 
       (.I0(Q[6]),
        .I1(\temp_food_y_reg[7][6]_1 [6]),
        .I2(Q[7]),
        .I3(\temp_food_y_reg[7][6]_1 [7]),
        .O(\temp_food_y[7][6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[7][6]_i_5 
       (.I0(\snake_y_reg[0][6]_0 [0]),
        .I1(\temp_food_y_reg[7][6]_0 [0]),
        .I2(\temp_food_y_reg[7][6]_0 [2]),
        .I3(\snake_y_reg[0][6]_0 [2]),
        .I4(\temp_food_y_reg[7][6]_0 [1]),
        .I5(\snake_y_reg[0][6]_0 [1]),
        .O(\temp_food_y[7][6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[7][6]_i_6 
       (.I0(\snake_y_reg[0][6]_0 [3]),
        .I1(\temp_food_y_reg[7][6]_0 [3]),
        .I2(\temp_food_y_reg[7][6]_0 [5]),
        .I3(\snake_y_reg[0][6]_0 [5]),
        .I4(\temp_food_y_reg[7][6]_0 [4]),
        .I5(\snake_y_reg[0][6]_0 [4]),
        .O(\temp_food_y[7][6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \temp_food_y[8][6]_i_1 
       (.I0(\temp_food_y[8][6]_i_2_n_0 ),
        .I1(\temp_food_y[8][6]_i_3_n_0 ),
        .I2(\temp_food_y[8][6]_i_4_n_0 ),
        .I3(\temp_food_y[8][6]_i_5_n_0 ),
        .I4(\temp_food_y[8][6]_i_6_n_0 ),
        .I5(\temp_food_y_reg[8][6] ),
        .O(size130_out));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[8][6]_i_2 
       (.I0(Q[0]),
        .I1(\temp_food_y_reg[8][6]_1 [0]),
        .I2(\temp_food_y_reg[8][6]_1 [2]),
        .I3(Q[2]),
        .I4(\temp_food_y_reg[8][6]_1 [1]),
        .I5(Q[1]),
        .O(\temp_food_y[8][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[8][6]_i_3 
       (.I0(Q[3]),
        .I1(\temp_food_y_reg[8][6]_1 [3]),
        .I2(\temp_food_y_reg[8][6]_1 [5]),
        .I3(Q[5]),
        .I4(\temp_food_y_reg[8][6]_1 [4]),
        .I5(Q[4]),
        .O(\temp_food_y[8][6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[8][6]_i_4 
       (.I0(Q[6]),
        .I1(\temp_food_y_reg[8][6]_1 [6]),
        .I2(Q[7]),
        .I3(\temp_food_y_reg[8][6]_1 [7]),
        .O(\temp_food_y[8][6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[8][6]_i_5 
       (.I0(\snake_y_reg[0][6]_0 [0]),
        .I1(\temp_food_y_reg[8][6]_0 [0]),
        .I2(\temp_food_y_reg[8][6]_0 [2]),
        .I3(\snake_y_reg[0][6]_0 [2]),
        .I4(\temp_food_y_reg[8][6]_0 [1]),
        .I5(\snake_y_reg[0][6]_0 [1]),
        .O(\temp_food_y[8][6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[8][6]_i_6 
       (.I0(\snake_y_reg[0][6]_0 [3]),
        .I1(\temp_food_y_reg[8][6]_0 [3]),
        .I2(\temp_food_y_reg[8][6]_0 [5]),
        .I3(\snake_y_reg[0][6]_0 [5]),
        .I4(\temp_food_y_reg[8][6]_0 [4]),
        .I5(\snake_y_reg[0][6]_0 [4]),
        .O(\temp_food_y[8][6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \temp_food_y[9][6]_i_1 
       (.I0(\temp_food_y[9][6]_i_2_n_0 ),
        .I1(\temp_food_y[9][6]_i_3_n_0 ),
        .I2(\temp_food_y[9][6]_i_4_n_0 ),
        .I3(\temp_food_y[9][6]_i_5_n_0 ),
        .I4(\temp_food_y[9][6]_i_6_n_0 ),
        .I5(\temp_food_y_reg[9][6] ),
        .O(\snake_x_reg[0][0]_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[9][6]_i_2 
       (.I0(Q[0]),
        .I1(\temp_food_y_reg[9][6]_1 [0]),
        .I2(\temp_food_y_reg[9][6]_1 [2]),
        .I3(Q[2]),
        .I4(\temp_food_y_reg[9][6]_1 [1]),
        .I5(Q[1]),
        .O(\temp_food_y[9][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[9][6]_i_3 
       (.I0(Q[3]),
        .I1(\temp_food_y_reg[9][6]_1 [3]),
        .I2(\temp_food_y_reg[9][6]_1 [5]),
        .I3(Q[5]),
        .I4(\temp_food_y_reg[9][6]_1 [4]),
        .I5(Q[4]),
        .O(\temp_food_y[9][6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[9][6]_i_4 
       (.I0(Q[6]),
        .I1(\temp_food_y_reg[9][6]_1 [6]),
        .I2(Q[7]),
        .I3(\temp_food_y_reg[9][6]_1 [7]),
        .O(\temp_food_y[9][6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[9][6]_i_5 
       (.I0(\snake_y_reg[0][6]_0 [0]),
        .I1(\temp_food_y_reg[9][6]_0 [0]),
        .I2(\temp_food_y_reg[9][6]_0 [2]),
        .I3(\snake_y_reg[0][6]_0 [2]),
        .I4(\temp_food_y_reg[9][6]_0 [1]),
        .I5(\snake_y_reg[0][6]_0 [1]),
        .O(\temp_food_y[9][6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[9][6]_i_6 
       (.I0(\snake_y_reg[0][6]_0 [3]),
        .I1(\temp_food_y_reg[9][6]_0 [3]),
        .I2(\temp_food_y_reg[9][6]_0 [5]),
        .I3(\snake_y_reg[0][6]_0 [5]),
        .I4(\temp_food_y_reg[9][6]_0 [4]),
        .I5(\snake_y_reg[0][6]_0 [4]),
        .O(\temp_food_y[9][6]_i_6_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_snake_game_top
   (snake_x_out,
    snake_y_out,
    food_valid_out,
    \snake_x_reg[63][7] ,
    \snake_y_reg[63][6] ,
    size_out,
    resetn,
    food_received,
    input_dir,
    clk,
    new_food_y,
    new_food_x);
  output [7:0]snake_x_out;
  output [6:0]snake_y_out;
  output food_valid_out;
  output [503:0]\snake_x_reg[63][7] ;
  output [440:0]\snake_y_reg[63][6] ;
  output [5:0]size_out;
  input resetn;
  input food_received;
  input [1:0]input_dir;
  input clk;
  input [6:0]new_food_y;
  input [7:0]new_food_x;

  wire clk;
  wire food_received;
  wire food_valid_out;
  wire [1:0]input_dir;
  wire [7:0]new_food_x;
  wire [6:0]new_food_y;
  wire resetn;
  wire respawn;
  wire size0;
  wire size112_out;
  wire size115_out;
  wire size118_out;
  wire size121_out;
  wire size124_out;
  wire size127_out;
  wire size130_out;
  wire size133_out;
  wire size136_out;
  wire size139_out;
  wire size142_out;
  wire size145_out;
  wire size148_out;
  wire size151_out;
  wire size154_out;
  wire size157_out;
  wire size160_out;
  wire size163_out;
  wire size19_out;
  wire [5:0]size_out;
  wire snake_body_module_n_0;
  wire snake_body_module_n_16;
  wire snake_body_module_n_19;
  wire snake_body_module_n_20;
  wire snake_body_module_n_40;
  wire snake_body_module_n_41;
  wire snake_body_module_n_42;
  wire snake_body_module_n_43;
  wire snake_body_module_n_44;
  wire snake_body_module_n_45;
  wire snake_body_module_n_46;
  wire snake_body_module_n_47;
  wire snake_body_module_n_48;
  wire snake_body_module_n_49;
  wire snake_body_module_n_50;
  wire snake_collision_n_100;
  wire snake_collision_n_107;
  wire snake_collision_n_114;
  wire snake_collision_n_121;
  wire snake_collision_n_128;
  wire snake_collision_n_135;
  wire snake_collision_n_142;
  wire snake_collision_n_149;
  wire snake_collision_n_156;
  wire snake_collision_n_16;
  wire snake_collision_n_163;
  wire snake_collision_n_170;
  wire snake_collision_n_177;
  wire snake_collision_n_184;
  wire snake_collision_n_191;
  wire snake_collision_n_198;
  wire snake_collision_n_2;
  wire snake_collision_n_23;
  wire snake_collision_n_30;
  wire snake_collision_n_37;
  wire snake_collision_n_44;
  wire snake_collision_n_51;
  wire snake_collision_n_58;
  wire snake_collision_n_65;
  wire snake_collision_n_72;
  wire snake_collision_n_79;
  wire snake_collision_n_86;
  wire snake_collision_n_9;
  wire snake_collision_n_93;
  wire [7:0]snake_x_out;
  wire [503:0]\snake_x_reg[63][7] ;
  wire [6:0]snake_y_out;
  wire [440:0]\snake_y_reg[63][6] ;
  wire temp_food_x;
  wire [7:0]\temp_food_x_reg[0]_3 ;
  wire [7:0]\temp_food_x_reg[10]_23 ;
  wire [7:0]\temp_food_x_reg[11]_25 ;
  wire [7:0]\temp_food_x_reg[12]_27 ;
  wire [7:0]\temp_food_x_reg[13]_29 ;
  wire [7:0]\temp_food_x_reg[14]_31 ;
  wire [7:0]\temp_food_x_reg[15]_33 ;
  wire [7:0]\temp_food_x_reg[16]_35 ;
  wire [7:0]\temp_food_x_reg[17]_37 ;
  wire [7:0]\temp_food_x_reg[18]_39 ;
  wire [7:0]\temp_food_x_reg[19]_41 ;
  wire [7:0]\temp_food_x_reg[1]_5 ;
  wire [7:0]\temp_food_x_reg[20]_43 ;
  wire [7:0]\temp_food_x_reg[21]_45 ;
  wire [7:0]\temp_food_x_reg[22]_47 ;
  wire [7:0]\temp_food_x_reg[23]_49 ;
  wire [7:0]\temp_food_x_reg[24]_51 ;
  wire [7:0]\temp_food_x_reg[25]_53 ;
  wire [7:0]\temp_food_x_reg[26]_55 ;
  wire [7:0]\temp_food_x_reg[27]_57 ;
  wire [7:0]\temp_food_x_reg[28]_59 ;
  wire [7:0]\temp_food_x_reg[29]_61 ;
  wire [7:0]\temp_food_x_reg[2]_7 ;
  wire [7:0]\temp_food_x_reg[30]_63 ;
  wire [7:0]\temp_food_x_reg[31]_1 ;
  wire [7:0]\temp_food_x_reg[3]_9 ;
  wire [7:0]\temp_food_x_reg[4]_11 ;
  wire [7:0]\temp_food_x_reg[5]_13 ;
  wire [7:0]\temp_food_x_reg[6]_15 ;
  wire [7:0]\temp_food_x_reg[7]_17 ;
  wire [7:0]\temp_food_x_reg[8]_19 ;
  wire [7:0]\temp_food_x_reg[9]_21 ;
  wire [5:0]\temp_food_y_reg[0]_2 ;
  wire [5:0]\temp_food_y_reg[10]_22 ;
  wire [5:0]\temp_food_y_reg[11]_24 ;
  wire [5:0]\temp_food_y_reg[12]_26 ;
  wire [5:0]\temp_food_y_reg[13]_28 ;
  wire [5:0]\temp_food_y_reg[14]_30 ;
  wire [5:0]\temp_food_y_reg[15]_32 ;
  wire [5:0]\temp_food_y_reg[16]_34 ;
  wire [5:0]\temp_food_y_reg[17]_36 ;
  wire [5:0]\temp_food_y_reg[18]_38 ;
  wire [5:0]\temp_food_y_reg[19]_40 ;
  wire [5:0]\temp_food_y_reg[1]_4 ;
  wire [5:0]\temp_food_y_reg[20]_42 ;
  wire [5:0]\temp_food_y_reg[21]_44 ;
  wire [5:0]\temp_food_y_reg[22]_46 ;
  wire [5:0]\temp_food_y_reg[23]_48 ;
  wire [5:0]\temp_food_y_reg[24]_50 ;
  wire [5:0]\temp_food_y_reg[25]_52 ;
  wire [5:0]\temp_food_y_reg[26]_54 ;
  wire [5:0]\temp_food_y_reg[27]_56 ;
  wire [6:0]\temp_food_y_reg[28]_58 ;
  wire [6:0]\temp_food_y_reg[29]_60 ;
  wire [5:0]\temp_food_y_reg[2]_6 ;
  wire [6:0]\temp_food_y_reg[30]_62 ;
  wire [6:0]\temp_food_y_reg[31]_0 ;
  wire [5:0]\temp_food_y_reg[3]_8 ;
  wire [5:0]\temp_food_y_reg[4]_10 ;
  wire [5:0]\temp_food_y_reg[5]_12 ;
  wire [5:0]\temp_food_y_reg[6]_14 ;
  wire [5:0]\temp_food_y_reg[7]_16 ;
  wire [5:0]\temp_food_y_reg[8]_18 ;
  wire [5:0]\temp_food_y_reg[9]_20 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_snake_body snake_body_module
       (.E(snake_body_module_n_20),
        .Q(snake_x_out),
        .SR(snake_collision_n_2),
        .SS(snake_body_module_n_0),
        .clk(clk),
        .food_received(food_received),
        .food_valid_i_2_0(\temp_food_x_reg[31]_1 ),
        .food_valid_out(food_valid_out),
        .food_valid_reg(\temp_food_y_reg[31]_0 ),
        .input_dir(input_dir),
        .resetn(resetn),
        .resetn_0(snake_body_module_n_16),
        .resetn_1(temp_food_x),
        .resetn_10(snake_body_module_n_48),
        .resetn_11(snake_body_module_n_49),
        .resetn_12(snake_body_module_n_50),
        .resetn_2(snake_body_module_n_40),
        .resetn_3(snake_body_module_n_41),
        .resetn_4(snake_body_module_n_42),
        .resetn_5(snake_body_module_n_43),
        .resetn_6(snake_body_module_n_44),
        .resetn_7(snake_body_module_n_45),
        .resetn_8(snake_body_module_n_46),
        .resetn_9(snake_body_module_n_47),
        .respawn(respawn),
        .size0(size0),
        .size112_out(size112_out),
        .size115_out(size115_out),
        .size118_out(size118_out),
        .size121_out(size121_out),
        .size124_out(size124_out),
        .size127_out(size127_out),
        .size130_out(size130_out),
        .size139_out(size139_out),
        .size142_out(size142_out),
        .size145_out(size145_out),
        .size148_out(size148_out),
        .size151_out(size151_out),
        .size154_out(size154_out),
        .size157_out(size157_out),
        .size160_out(size160_out),
        .size19_out(size19_out),
        .snake_1_dead_reg(snake_body_module_n_19),
        .\snake_x_reg[0][0]_0 (size136_out),
        .\snake_x_reg[0][0]_1 (size133_out),
        .\snake_x_reg[0][0]_2 (size163_out),
        .\snake_x_reg[63][7]_0 (\snake_x_reg[63][7] ),
        .\snake_y_reg[0][6]_0 (snake_y_out),
        .\snake_y_reg[63][6]_0 (\snake_y_reg[63][6] ),
        .\temp_food_y[20][6]_i_2_0 (\temp_food_y_reg[20]_42 ),
        .\temp_food_y[20][6]_i_2_1 (\temp_food_x_reg[20]_43 ),
        .\temp_food_y[21][6]_i_2_0 (\temp_food_y_reg[21]_44 ),
        .\temp_food_y[21][6]_i_2_1 (\temp_food_x_reg[21]_45 ),
        .\temp_food_y[22][6]_i_2_0 (\temp_food_y_reg[22]_46 ),
        .\temp_food_y[22][6]_i_2_1 (\temp_food_x_reg[22]_47 ),
        .\temp_food_y[23][6]_i_2_0 (\temp_food_y_reg[23]_48 ),
        .\temp_food_y[23][6]_i_2_1 (\temp_food_x_reg[23]_49 ),
        .\temp_food_y[24][6]_i_2_0 (\temp_food_y_reg[24]_50 ),
        .\temp_food_y[24][6]_i_2_1 (\temp_food_x_reg[24]_51 ),
        .\temp_food_y[25][6]_i_2_0 (\temp_food_y_reg[25]_52 ),
        .\temp_food_y[25][6]_i_2_1 (\temp_food_x_reg[25]_53 ),
        .\temp_food_y[26][6]_i_2_0 (\temp_food_y_reg[26]_54 ),
        .\temp_food_y[26][6]_i_2_1 (\temp_food_x_reg[26]_55 ),
        .\temp_food_y[27][6]_i_2_0 (\temp_food_y_reg[27]_56 ),
        .\temp_food_y[27][6]_i_2_1 (\temp_food_x_reg[27]_57 ),
        .\temp_food_y[28][6]_i_2_0 (\temp_food_x_reg[28]_59 ),
        .\temp_food_y[29][6]_i_2_0 (\temp_food_x_reg[29]_61 ),
        .\temp_food_y[30][6]_i_2_0 (\temp_food_x_reg[30]_63 ),
        .\temp_food_y_reg[0][6] (snake_collision_n_9),
        .\temp_food_y_reg[0][6]_0 (\temp_food_y_reg[0]_2 ),
        .\temp_food_y_reg[0][6]_1 (\temp_food_x_reg[0]_3 ),
        .\temp_food_y_reg[10][6] (snake_collision_n_79),
        .\temp_food_y_reg[10][6]_0 (\temp_food_y_reg[10]_22 ),
        .\temp_food_y_reg[10][6]_1 (\temp_food_x_reg[10]_23 ),
        .\temp_food_y_reg[11][6] (snake_collision_n_86),
        .\temp_food_y_reg[11][6]_0 (\temp_food_y_reg[11]_24 ),
        .\temp_food_y_reg[11][6]_1 (\temp_food_x_reg[11]_25 ),
        .\temp_food_y_reg[12][6] (snake_collision_n_93),
        .\temp_food_y_reg[12][6]_0 (\temp_food_y_reg[12]_26 ),
        .\temp_food_y_reg[12][6]_1 (\temp_food_x_reg[12]_27 ),
        .\temp_food_y_reg[13][6] (snake_collision_n_100),
        .\temp_food_y_reg[13][6]_0 (\temp_food_y_reg[13]_28 ),
        .\temp_food_y_reg[13][6]_1 (\temp_food_x_reg[13]_29 ),
        .\temp_food_y_reg[14][6] (snake_collision_n_107),
        .\temp_food_y_reg[14][6]_0 (\temp_food_y_reg[14]_30 ),
        .\temp_food_y_reg[14][6]_1 (\temp_food_x_reg[14]_31 ),
        .\temp_food_y_reg[15][6] (snake_collision_n_114),
        .\temp_food_y_reg[15][6]_0 (\temp_food_y_reg[15]_32 ),
        .\temp_food_y_reg[15][6]_1 (\temp_food_x_reg[15]_33 ),
        .\temp_food_y_reg[16][6] (snake_collision_n_121),
        .\temp_food_y_reg[16][6]_0 (\temp_food_y_reg[16]_34 ),
        .\temp_food_y_reg[16][6]_1 (\temp_food_x_reg[16]_35 ),
        .\temp_food_y_reg[17][6] (snake_collision_n_128),
        .\temp_food_y_reg[17][6]_0 (\temp_food_y_reg[17]_36 ),
        .\temp_food_y_reg[17][6]_1 (\temp_food_x_reg[17]_37 ),
        .\temp_food_y_reg[18][6] (snake_collision_n_135),
        .\temp_food_y_reg[18][6]_0 (\temp_food_y_reg[18]_38 ),
        .\temp_food_y_reg[18][6]_1 (\temp_food_x_reg[18]_39 ),
        .\temp_food_y_reg[19][6] (snake_collision_n_142),
        .\temp_food_y_reg[19][6]_0 (\temp_food_y_reg[19]_40 ),
        .\temp_food_y_reg[19][6]_1 (\temp_food_x_reg[19]_41 ),
        .\temp_food_y_reg[1][6] (snake_collision_n_16),
        .\temp_food_y_reg[1][6]_0 (\temp_food_y_reg[1]_4 ),
        .\temp_food_y_reg[1][6]_1 (\temp_food_x_reg[1]_5 ),
        .\temp_food_y_reg[20][0] (snake_collision_n_149),
        .\temp_food_y_reg[21][0] (snake_collision_n_156),
        .\temp_food_y_reg[22][0] (snake_collision_n_163),
        .\temp_food_y_reg[23][0] (snake_collision_n_170),
        .\temp_food_y_reg[24][0] (snake_collision_n_177),
        .\temp_food_y_reg[25][0] (snake_collision_n_184),
        .\temp_food_y_reg[26][0] (snake_collision_n_191),
        .\temp_food_y_reg[27][0] (snake_collision_n_198),
        .\temp_food_y_reg[28][0] (\temp_food_y_reg[28]_58 ),
        .\temp_food_y_reg[29][0] (\temp_food_y_reg[29]_60 ),
        .\temp_food_y_reg[2][6] (snake_collision_n_23),
        .\temp_food_y_reg[2][6]_0 (\temp_food_y_reg[2]_6 ),
        .\temp_food_y_reg[2][6]_1 (\temp_food_x_reg[2]_7 ),
        .\temp_food_y_reg[30][0] (\temp_food_y_reg[30]_62 ),
        .\temp_food_y_reg[3][6] (snake_collision_n_30),
        .\temp_food_y_reg[3][6]_0 (\temp_food_y_reg[3]_8 ),
        .\temp_food_y_reg[3][6]_1 (\temp_food_x_reg[3]_9 ),
        .\temp_food_y_reg[4][6] (snake_collision_n_37),
        .\temp_food_y_reg[4][6]_0 (\temp_food_y_reg[4]_10 ),
        .\temp_food_y_reg[4][6]_1 (\temp_food_x_reg[4]_11 ),
        .\temp_food_y_reg[5][6] (snake_collision_n_44),
        .\temp_food_y_reg[5][6]_0 (\temp_food_y_reg[5]_12 ),
        .\temp_food_y_reg[5][6]_1 (\temp_food_x_reg[5]_13 ),
        .\temp_food_y_reg[6][6] (snake_collision_n_51),
        .\temp_food_y_reg[6][6]_0 (\temp_food_y_reg[6]_14 ),
        .\temp_food_y_reg[6][6]_1 (\temp_food_x_reg[6]_15 ),
        .\temp_food_y_reg[7][6] (snake_collision_n_58),
        .\temp_food_y_reg[7][6]_0 (\temp_food_y_reg[7]_16 ),
        .\temp_food_y_reg[7][6]_1 (\temp_food_x_reg[7]_17 ),
        .\temp_food_y_reg[8][6] (snake_collision_n_65),
        .\temp_food_y_reg[8][6]_0 (\temp_food_y_reg[8]_18 ),
        .\temp_food_y_reg[8][6]_1 (\temp_food_x_reg[8]_19 ),
        .\temp_food_y_reg[9][6] (snake_collision_n_72),
        .\temp_food_y_reg[9][6]_0 (\temp_food_y_reg[9]_20 ),
        .\temp_food_y_reg[9][6]_1 (\temp_food_x_reg[9]_21 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_collision snake_collision
       (.E(temp_food_x),
        .Q(size_out),
        .SR(snake_collision_n_2),
        .SS(snake_body_module_n_0),
        .clk(clk),
        .food_valid_out(food_valid_out),
        .food_valid_reg_0(snake_body_module_n_16),
        .new_food_x(new_food_x),
        .new_food_y(new_food_y),
        .resetn(resetn),
        .respawn(respawn),
        .\size_reg[5]_0 (snake_body_module_n_20),
        .snake_1_dead_reg_0(snake_body_module_n_19),
        .\temp_food_x_reg[0][7]_0 (\temp_food_x_reg[0]_3 ),
        .\temp_food_x_reg[10][7]_0 (\temp_food_x_reg[10]_23 ),
        .\temp_food_x_reg[11][7]_0 (\temp_food_x_reg[11]_25 ),
        .\temp_food_x_reg[12][7]_0 (\temp_food_x_reg[12]_27 ),
        .\temp_food_x_reg[13][7]_0 (\temp_food_x_reg[13]_29 ),
        .\temp_food_x_reg[14][7]_0 (\temp_food_x_reg[14]_31 ),
        .\temp_food_x_reg[15][7]_0 (\temp_food_x_reg[15]_33 ),
        .\temp_food_x_reg[16][7]_0 (\temp_food_x_reg[16]_35 ),
        .\temp_food_x_reg[17][7]_0 (\temp_food_x_reg[17]_37 ),
        .\temp_food_x_reg[18][7]_0 (\temp_food_x_reg[18]_39 ),
        .\temp_food_x_reg[19][7]_0 (\temp_food_x_reg[19]_41 ),
        .\temp_food_x_reg[1][7]_0 (\temp_food_x_reg[1]_5 ),
        .\temp_food_x_reg[20][7]_0 (\temp_food_x_reg[20]_43 ),
        .\temp_food_x_reg[21][7]_0 (\temp_food_x_reg[21]_45 ),
        .\temp_food_x_reg[22][7]_0 (\temp_food_x_reg[22]_47 ),
        .\temp_food_x_reg[23][7]_0 (\temp_food_x_reg[23]_49 ),
        .\temp_food_x_reg[24][7]_0 (\temp_food_x_reg[24]_51 ),
        .\temp_food_x_reg[25][7]_0 (\temp_food_x_reg[25]_53 ),
        .\temp_food_x_reg[26][7]_0 (\temp_food_x_reg[26]_55 ),
        .\temp_food_x_reg[27][7]_0 (\temp_food_x_reg[27]_57 ),
        .\temp_food_x_reg[28][7]_0 (\temp_food_x_reg[28]_59 ),
        .\temp_food_x_reg[29][7]_0 (\temp_food_x_reg[29]_61 ),
        .\temp_food_x_reg[2][7]_0 (\temp_food_x_reg[2]_7 ),
        .\temp_food_x_reg[30][7]_0 (\temp_food_x_reg[30]_63 ),
        .\temp_food_x_reg[31][7]_0 (\temp_food_x_reg[31]_1 ),
        .\temp_food_x_reg[3][7]_0 (\temp_food_x_reg[3]_9 ),
        .\temp_food_x_reg[4][7]_0 (\temp_food_x_reg[4]_11 ),
        .\temp_food_x_reg[5][7]_0 (\temp_food_x_reg[5]_13 ),
        .\temp_food_x_reg[6][7]_0 (\temp_food_x_reg[6]_15 ),
        .\temp_food_x_reg[7][7]_0 (\temp_food_x_reg[7]_17 ),
        .\temp_food_x_reg[8][7]_0 (\temp_food_x_reg[8]_19 ),
        .\temp_food_x_reg[9][7]_0 (\temp_food_x_reg[9]_21 ),
        .\temp_food_y_reg[0][5]_0 (\temp_food_y_reg[0]_2 ),
        .\temp_food_y_reg[0][6]_0 (snake_collision_n_9),
        .\temp_food_y_reg[0][6]_1 (size0),
        .\temp_food_y_reg[10][5]_0 (\temp_food_y_reg[10]_22 ),
        .\temp_food_y_reg[10][6]_0 (snake_collision_n_79),
        .\temp_food_y_reg[10][6]_1 (size136_out),
        .\temp_food_y_reg[11][5]_0 (\temp_food_y_reg[11]_24 ),
        .\temp_food_y_reg[11][6]_0 (snake_collision_n_86),
        .\temp_food_y_reg[11][6]_1 (size139_out),
        .\temp_food_y_reg[12][5]_0 (\temp_food_y_reg[12]_26 ),
        .\temp_food_y_reg[12][6]_0 (snake_collision_n_93),
        .\temp_food_y_reg[12][6]_1 (size142_out),
        .\temp_food_y_reg[13][5]_0 (\temp_food_y_reg[13]_28 ),
        .\temp_food_y_reg[13][6]_0 (snake_collision_n_100),
        .\temp_food_y_reg[13][6]_1 (size145_out),
        .\temp_food_y_reg[14][5]_0 (\temp_food_y_reg[14]_30 ),
        .\temp_food_y_reg[14][6]_0 (snake_collision_n_107),
        .\temp_food_y_reg[14][6]_1 (size148_out),
        .\temp_food_y_reg[15][5]_0 (\temp_food_y_reg[15]_32 ),
        .\temp_food_y_reg[15][6]_0 (snake_collision_n_114),
        .\temp_food_y_reg[15][6]_1 (size151_out),
        .\temp_food_y_reg[16][5]_0 (\temp_food_y_reg[16]_34 ),
        .\temp_food_y_reg[16][6]_0 (snake_collision_n_121),
        .\temp_food_y_reg[16][6]_1 (size154_out),
        .\temp_food_y_reg[17][5]_0 (\temp_food_y_reg[17]_36 ),
        .\temp_food_y_reg[17][6]_0 (snake_collision_n_128),
        .\temp_food_y_reg[17][6]_1 (size157_out),
        .\temp_food_y_reg[18][5]_0 (\temp_food_y_reg[18]_38 ),
        .\temp_food_y_reg[18][6]_0 (snake_collision_n_135),
        .\temp_food_y_reg[18][6]_1 (size160_out),
        .\temp_food_y_reg[19][5]_0 (\temp_food_y_reg[19]_40 ),
        .\temp_food_y_reg[19][6]_0 (snake_collision_n_142),
        .\temp_food_y_reg[19][6]_1 (snake_y_out[6]),
        .\temp_food_y_reg[19][6]_2 (size163_out),
        .\temp_food_y_reg[1][5]_0 (\temp_food_y_reg[1]_4 ),
        .\temp_food_y_reg[1][6]_0 (snake_collision_n_16),
        .\temp_food_y_reg[1][6]_1 (size19_out),
        .\temp_food_y_reg[20][0]_0 (snake_body_module_n_40),
        .\temp_food_y_reg[20][5]_0 (\temp_food_y_reg[20]_42 ),
        .\temp_food_y_reg[20][6]_0 (snake_collision_n_149),
        .\temp_food_y_reg[21][0]_0 (snake_body_module_n_41),
        .\temp_food_y_reg[21][5]_0 (\temp_food_y_reg[21]_44 ),
        .\temp_food_y_reg[21][6]_0 (snake_collision_n_156),
        .\temp_food_y_reg[22][0]_0 (snake_body_module_n_42),
        .\temp_food_y_reg[22][5]_0 (\temp_food_y_reg[22]_46 ),
        .\temp_food_y_reg[22][6]_0 (snake_collision_n_163),
        .\temp_food_y_reg[23][0]_0 (snake_body_module_n_43),
        .\temp_food_y_reg[23][5]_0 (\temp_food_y_reg[23]_48 ),
        .\temp_food_y_reg[23][6]_0 (snake_collision_n_170),
        .\temp_food_y_reg[24][0]_0 (snake_body_module_n_44),
        .\temp_food_y_reg[24][5]_0 (\temp_food_y_reg[24]_50 ),
        .\temp_food_y_reg[24][6]_0 (snake_collision_n_177),
        .\temp_food_y_reg[25][0]_0 (snake_body_module_n_45),
        .\temp_food_y_reg[25][5]_0 (\temp_food_y_reg[25]_52 ),
        .\temp_food_y_reg[25][6]_0 (snake_collision_n_184),
        .\temp_food_y_reg[26][0]_0 (snake_body_module_n_46),
        .\temp_food_y_reg[26][5]_0 (\temp_food_y_reg[26]_54 ),
        .\temp_food_y_reg[26][6]_0 (snake_collision_n_191),
        .\temp_food_y_reg[27][0]_0 (snake_body_module_n_47),
        .\temp_food_y_reg[27][5]_0 (\temp_food_y_reg[27]_56 ),
        .\temp_food_y_reg[27][6]_0 (snake_collision_n_198),
        .\temp_food_y_reg[28][0]_0 (snake_body_module_n_48),
        .\temp_food_y_reg[28][6]_0 (\temp_food_y_reg[28]_58 ),
        .\temp_food_y_reg[29][0]_0 (snake_body_module_n_49),
        .\temp_food_y_reg[29][6]_0 (\temp_food_y_reg[29]_60 ),
        .\temp_food_y_reg[2][5]_0 (\temp_food_y_reg[2]_6 ),
        .\temp_food_y_reg[2][6]_0 (snake_collision_n_23),
        .\temp_food_y_reg[2][6]_1 (size112_out),
        .\temp_food_y_reg[30][0]_0 (snake_body_module_n_50),
        .\temp_food_y_reg[30][6]_0 (\temp_food_y_reg[30]_62 ),
        .\temp_food_y_reg[31][6]_0 (\temp_food_y_reg[31]_0 ),
        .\temp_food_y_reg[3][5]_0 (\temp_food_y_reg[3]_8 ),
        .\temp_food_y_reg[3][6]_0 (snake_collision_n_30),
        .\temp_food_y_reg[3][6]_1 (size115_out),
        .\temp_food_y_reg[4][5]_0 (\temp_food_y_reg[4]_10 ),
        .\temp_food_y_reg[4][6]_0 (snake_collision_n_37),
        .\temp_food_y_reg[4][6]_1 (size118_out),
        .\temp_food_y_reg[5][5]_0 (\temp_food_y_reg[5]_12 ),
        .\temp_food_y_reg[5][6]_0 (snake_collision_n_44),
        .\temp_food_y_reg[5][6]_1 (size121_out),
        .\temp_food_y_reg[6][5]_0 (\temp_food_y_reg[6]_14 ),
        .\temp_food_y_reg[6][6]_0 (snake_collision_n_51),
        .\temp_food_y_reg[6][6]_1 (size124_out),
        .\temp_food_y_reg[7][5]_0 (\temp_food_y_reg[7]_16 ),
        .\temp_food_y_reg[7][6]_0 (snake_collision_n_58),
        .\temp_food_y_reg[7][6]_1 (size127_out),
        .\temp_food_y_reg[8][5]_0 (\temp_food_y_reg[8]_18 ),
        .\temp_food_y_reg[8][6]_0 (snake_collision_n_65),
        .\temp_food_y_reg[8][6]_1 (size130_out),
        .\temp_food_y_reg[9][5]_0 (\temp_food_y_reg[9]_20 ),
        .\temp_food_y_reg[9][6]_0 (snake_collision_n_72),
        .\temp_food_y_reg[9][6]_1 (size133_out));
endmodule

(* CHECK_LICENSE_TYPE = "snake_game_top_0,snake_game_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "snake_game_top,Vivado 2018.3.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    resetn,
    input_dir,
    new_food_x,
    new_food_y,
    food_received,
    food_valid_out,
    snake_x_out,
    snake_y_out,
    size_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  input [1:0]input_dir;
  input [7:0]new_food_x;
  input [6:0]new_food_y;
  input food_received;
  output food_valid_out;
  output [511:0]snake_x_out;
  output [447:0]snake_y_out;
  output [5:0]size_out;

  wire clk;
  wire food_received;
  wire food_valid_out;
  wire [1:0]input_dir;
  wire [7:0]new_food_x;
  wire [6:0]new_food_y;
  wire resetn;
  wire [5:0]size_out;
  wire [511:0]snake_x_out;
  wire [447:0]snake_y_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_snake_game_top inst
       (.clk(clk),
        .food_received(food_received),
        .food_valid_out(food_valid_out),
        .input_dir(input_dir),
        .new_food_x(new_food_x),
        .new_food_y(new_food_y),
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
