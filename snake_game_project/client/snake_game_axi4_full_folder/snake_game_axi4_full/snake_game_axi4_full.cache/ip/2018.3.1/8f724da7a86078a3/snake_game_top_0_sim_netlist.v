// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Tue Mar 15 16:50:38 2022
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
   (food_valid_out,
    respawn,
    SR,
    \snake_y_reg[0][0] ,
    Q,
    \temp_food_x_reg[31][3]_0 ,
    \temp_food_x_reg[31][7]_0 ,
    \snake_y_reg[0][0]_0 ,
    \temp_food_y_reg[0][2]_0 ,
    \temp_food_x_reg[0][5]_0 ,
    \temp_food_x_reg[0][7]_0 ,
    \temp_food_x_reg[19][7]_0 ,
    \temp_food_x_reg[18][7]_0 ,
    \snake_y_reg[0][6] ,
    \temp_food_y_reg[17][2]_0 ,
    \temp_food_x_reg[17][5]_0 ,
    \temp_food_x_reg[17][7]_0 ,
    \temp_food_x_reg[16][7]_0 ,
    \temp_food_x_reg[15][4]_0 ,
    \temp_food_x_reg[15][7]_0 ,
    \temp_food_x_reg[15][5]_0 ,
    \temp_food_x_reg[14][7]_0 ,
    \temp_food_x_reg[13][7]_0 ,
    \snake_y_reg[0][0]_1 ,
    \temp_food_y_reg[10][2]_0 ,
    \temp_food_x_reg[10][5]_0 ,
    \temp_food_x_reg[10][7]_0 ,
    \temp_food_x_reg[7][7]_0 ,
    \snake_y_reg[0][6]_0 ,
    \temp_food_y_reg[6][2]_0 ,
    \temp_food_x_reg[6][5]_0 ,
    \temp_food_x_reg[6][7]_0 ,
    \temp_food_x_reg[5][7]_0 ,
    \temp_food_x_reg[2][7]_0 ,
    \temp_food_x_reg[1][7]_0 ,
    \snake_y_reg[0][0]_2 ,
    \temp_food_y_reg[21][2]_0 ,
    \temp_food_x_reg[21][5]_0 ,
    \temp_food_x_reg[21][7]_0 ,
    \snake_y_reg[0][6]_1 ,
    \temp_food_y_reg[22][2]_0 ,
    \temp_food_x_reg[22][5]_0 ,
    \temp_food_x_reg[22][7]_0 ,
    \temp_food_x_reg[26][7]_0 ,
    \temp_food_x_reg[27][7]_0 ,
    \temp_food_x_reg[28][7]_0 ,
    \temp_food_y_reg[29][2]_0 ,
    \snake_y_reg[0][6]_2 ,
    \temp_food_x_reg[29][5]_0 ,
    \temp_food_x_reg[29][7]_0 ,
    \size_reg[5]_0 ,
    \temp_food_y_reg[15][6]_0 ,
    clk,
    snake_1_dead_reg_0,
    \size_reg[2]_0 ,
    resetn,
    \temp_food_y_reg[30][0]_0 ,
    \size_reg[0]_0 ,
    food_received,
    size0,
    \temp_food_x_reg[3][0]_0 ,
    \temp_food_x_reg[19][0]_0 ,
    E,
    \temp_food_y_reg[6][6]_0 ,
    \temp_food_x_reg[18][0]_0 ,
    \size_reg[0]_1 ,
    \size_reg[0]_2 ,
    \temp_food_y_reg[15][6]_1 ,
    \temp_food_x_reg[16][0]_0 ,
    \temp_food_x_reg[14][0]_0 ,
    \temp_food_x_reg[13][0]_0 ,
    \temp_food_y_reg[10][6]_0 ,
    \size[5]_i_8_0 ,
    \temp_food_x_reg[7][0]_0 ,
    \temp_food_x_reg[5][0]_0 ,
    \temp_food_x_reg[2][0]_0 ,
    \temp_food_x_reg[1][0]_0 ,
    \temp_food_y_reg[26][0]_0 ,
    \temp_food_y_reg[27][0]_0 ,
    \temp_food_y_reg[28][0]_0 ,
    \temp_food_x_reg[31][0]_0 ,
    new_food_y,
    new_food_x,
    \temp_food_x_reg[21][0]_0 ,
    \temp_food_x_reg[22][0]_0 ,
    \temp_food_x_reg[29][0]_0 );
  output food_valid_out;
  output respawn;
  output [0:0]SR;
  output \snake_y_reg[0][0] ;
  output [0:0]Q;
  output \temp_food_x_reg[31][3]_0 ;
  output [4:0]\temp_food_x_reg[31][7]_0 ;
  output \snake_y_reg[0][0]_0 ;
  output [0:0]\temp_food_y_reg[0][2]_0 ;
  output \temp_food_x_reg[0][5]_0 ;
  output [4:0]\temp_food_x_reg[0][7]_0 ;
  output [2:0]\temp_food_x_reg[19][7]_0 ;
  output [2:0]\temp_food_x_reg[18][7]_0 ;
  output \snake_y_reg[0][6] ;
  output [0:0]\temp_food_y_reg[17][2]_0 ;
  output \temp_food_x_reg[17][5]_0 ;
  output [4:0]\temp_food_x_reg[17][7]_0 ;
  output [2:0]\temp_food_x_reg[16][7]_0 ;
  output \temp_food_x_reg[15][4]_0 ;
  output [2:0]\temp_food_x_reg[15][7]_0 ;
  output \temp_food_x_reg[15][5]_0 ;
  output [2:0]\temp_food_x_reg[14][7]_0 ;
  output [2:0]\temp_food_x_reg[13][7]_0 ;
  output \snake_y_reg[0][0]_1 ;
  output [0:0]\temp_food_y_reg[10][2]_0 ;
  output \temp_food_x_reg[10][5]_0 ;
  output [4:0]\temp_food_x_reg[10][7]_0 ;
  output [2:0]\temp_food_x_reg[7][7]_0 ;
  output \snake_y_reg[0][6]_0 ;
  output [0:0]\temp_food_y_reg[6][2]_0 ;
  output \temp_food_x_reg[6][5]_0 ;
  output [4:0]\temp_food_x_reg[6][7]_0 ;
  output [2:0]\temp_food_x_reg[5][7]_0 ;
  output [2:0]\temp_food_x_reg[2][7]_0 ;
  output [2:0]\temp_food_x_reg[1][7]_0 ;
  output \snake_y_reg[0][0]_2 ;
  output [0:0]\temp_food_y_reg[21][2]_0 ;
  output \temp_food_x_reg[21][5]_0 ;
  output [4:0]\temp_food_x_reg[21][7]_0 ;
  output \snake_y_reg[0][6]_1 ;
  output [0:0]\temp_food_y_reg[22][2]_0 ;
  output \temp_food_x_reg[22][5]_0 ;
  output [4:0]\temp_food_x_reg[22][7]_0 ;
  output [2:0]\temp_food_x_reg[26][7]_0 ;
  output [2:0]\temp_food_x_reg[27][7]_0 ;
  output [2:0]\temp_food_x_reg[28][7]_0 ;
  output [0:0]\temp_food_y_reg[29][2]_0 ;
  output \snake_y_reg[0][6]_2 ;
  output \temp_food_x_reg[29][5]_0 ;
  output [4:0]\temp_food_x_reg[29][7]_0 ;
  output [5:0]\size_reg[5]_0 ;
  output [6:0]\temp_food_y_reg[15][6]_0 ;
  input clk;
  input snake_1_dead_reg_0;
  input \size_reg[2]_0 ;
  input resetn;
  input [6:0]\temp_food_y_reg[30][0]_0 ;
  input \size_reg[0]_0 ;
  input food_received;
  input size0;
  input [7:0]\temp_food_x_reg[3][0]_0 ;
  input \temp_food_x_reg[19][0]_0 ;
  input [0:0]E;
  input [0:0]\temp_food_y_reg[6][6]_0 ;
  input \temp_food_x_reg[18][0]_0 ;
  input \size_reg[0]_1 ;
  input \size_reg[0]_2 ;
  input [0:0]\temp_food_y_reg[15][6]_1 ;
  input \temp_food_x_reg[16][0]_0 ;
  input \temp_food_x_reg[14][0]_0 ;
  input \temp_food_x_reg[13][0]_0 ;
  input [0:0]\temp_food_y_reg[10][6]_0 ;
  input \size[5]_i_8_0 ;
  input \temp_food_x_reg[7][0]_0 ;
  input \temp_food_x_reg[5][0]_0 ;
  input \temp_food_x_reg[2][0]_0 ;
  input \temp_food_x_reg[1][0]_0 ;
  input \temp_food_y_reg[26][0]_0 ;
  input \temp_food_y_reg[27][0]_0 ;
  input \temp_food_y_reg[28][0]_0 ;
  input [0:0]\temp_food_x_reg[31][0]_0 ;
  input [6:0]new_food_y;
  input [7:0]new_food_x;
  input [0:0]\temp_food_x_reg[21][0]_0 ;
  input [0:0]\temp_food_x_reg[22][0]_0 ;
  input [0:0]\temp_food_x_reg[29][0]_0 ;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire clk;
  wire food_received;
  wire food_valid_i_10_n_0;
  wire food_valid_i_1_n_0;
  wire food_valid_i_3_n_0;
  wire food_valid_i_4_n_0;
  wire food_valid_i_9_n_0;
  wire food_valid_out;
  wire [7:0]new_food_x;
  wire [6:0]new_food_y;
  wire [5:0]p_0_in;
  wire p_0_in_0;
  wire resetn;
  wire respawn;
  wire size0;
  wire size111_out;
  wire size114_out;
  wire size117_out;
  wire size120_out;
  wire size126_out;
  wire size129_out;
  wire size132_out;
  wire size138_out;
  wire size141_out;
  wire size144_out;
  wire size147_out;
  wire size153_out;
  wire size159_out;
  wire size162_out;
  wire size18_out;
  wire \size[5]_i_136_n_0 ;
  wire \size[5]_i_137_n_0 ;
  wire \size[5]_i_138_n_0 ;
  wire \size[5]_i_139_n_0 ;
  wire \size[5]_i_140_n_0 ;
  wire \size[5]_i_14_n_0 ;
  wire \size[5]_i_15_n_0 ;
  wire \size[5]_i_16_n_0 ;
  wire \size[5]_i_17_n_0 ;
  wire \size[5]_i_18_n_0 ;
  wire \size[5]_i_1_n_0 ;
  wire \size[5]_i_2_n_0 ;
  wire \size[5]_i_43_n_0 ;
  wire \size[5]_i_44_n_0 ;
  wire \size[5]_i_45_n_0 ;
  wire \size[5]_i_46_n_0 ;
  wire \size[5]_i_47_n_0 ;
  wire \size[5]_i_5_n_0 ;
  wire \size[5]_i_6_n_0 ;
  wire \size[5]_i_7_n_0 ;
  wire \size[5]_i_8_0 ;
  wire \size[5]_i_8_n_0 ;
  wire \size_reg[0]_0 ;
  wire \size_reg[0]_1 ;
  wire \size_reg[0]_2 ;
  wire \size_reg[2]_0 ;
  wire [5:0]\size_reg[5]_0 ;
  wire snake_1_dead_reg_0;
  wire \snake_y_reg[0][0] ;
  wire \snake_y_reg[0][0]_0 ;
  wire \snake_y_reg[0][0]_1 ;
  wire \snake_y_reg[0][0]_2 ;
  wire \snake_y_reg[0][6] ;
  wire \snake_y_reg[0][6]_0 ;
  wire \snake_y_reg[0][6]_1 ;
  wire \snake_y_reg[0][6]_2 ;
  wire \temp_food_x_reg[0][5]_0 ;
  wire [4:0]\temp_food_x_reg[0][7]_0 ;
  wire [5:2]\temp_food_x_reg[0]_3 ;
  wire \temp_food_x_reg[10][5]_0 ;
  wire [4:0]\temp_food_x_reg[10][7]_0 ;
  wire [5:2]\temp_food_x_reg[10]_23 ;
  wire [7:0]\temp_food_x_reg[11]_25 ;
  wire [7:0]\temp_food_x_reg[12]_27 ;
  wire \temp_food_x_reg[13][0]_0 ;
  wire [2:0]\temp_food_x_reg[13][7]_0 ;
  wire [5:0]\temp_food_x_reg[13]_29 ;
  wire \temp_food_x_reg[14][0]_0 ;
  wire [2:0]\temp_food_x_reg[14][7]_0 ;
  wire [5:0]\temp_food_x_reg[14]_31 ;
  wire \temp_food_x_reg[15][4]_0 ;
  wire \temp_food_x_reg[15][5]_0 ;
  wire [2:0]\temp_food_x_reg[15][7]_0 ;
  wire [5:0]\temp_food_x_reg[15]_33 ;
  wire \temp_food_x_reg[16][0]_0 ;
  wire [2:0]\temp_food_x_reg[16][7]_0 ;
  wire [5:0]\temp_food_x_reg[16]_35 ;
  wire \temp_food_x_reg[17][5]_0 ;
  wire [4:0]\temp_food_x_reg[17][7]_0 ;
  wire [5:2]\temp_food_x_reg[17]_37 ;
  wire \temp_food_x_reg[18][0]_0 ;
  wire [2:0]\temp_food_x_reg[18][7]_0 ;
  wire [5:0]\temp_food_x_reg[18]_39 ;
  wire \temp_food_x_reg[19][0]_0 ;
  wire [2:0]\temp_food_x_reg[19][7]_0 ;
  wire [5:0]\temp_food_x_reg[19]_41 ;
  wire \temp_food_x_reg[1][0]_0 ;
  wire [2:0]\temp_food_x_reg[1][7]_0 ;
  wire [5:0]\temp_food_x_reg[1]_5 ;
  wire [7:0]\temp_food_x_reg[20]_43 ;
  wire [0:0]\temp_food_x_reg[21][0]_0 ;
  wire \temp_food_x_reg[21][5]_0 ;
  wire [4:0]\temp_food_x_reg[21][7]_0 ;
  wire [5:2]\temp_food_x_reg[21]_45 ;
  wire [0:0]\temp_food_x_reg[22][0]_0 ;
  wire \temp_food_x_reg[22][5]_0 ;
  wire [4:0]\temp_food_x_reg[22][7]_0 ;
  wire [5:2]\temp_food_x_reg[22]_47 ;
  wire [7:0]\temp_food_x_reg[23]_49 ;
  wire [7:0]\temp_food_x_reg[24]_51 ;
  wire [7:0]\temp_food_x_reg[25]_53 ;
  wire [2:0]\temp_food_x_reg[26][7]_0 ;
  wire [5:0]\temp_food_x_reg[26]_55 ;
  wire [2:0]\temp_food_x_reg[27][7]_0 ;
  wire [5:0]\temp_food_x_reg[27]_57 ;
  wire [2:0]\temp_food_x_reg[28][7]_0 ;
  wire [5:0]\temp_food_x_reg[28]_59 ;
  wire [0:0]\temp_food_x_reg[29][0]_0 ;
  wire \temp_food_x_reg[29][5]_0 ;
  wire [4:0]\temp_food_x_reg[29][7]_0 ;
  wire [5:2]\temp_food_x_reg[29]_61 ;
  wire \temp_food_x_reg[2][0]_0 ;
  wire [2:0]\temp_food_x_reg[2][7]_0 ;
  wire [5:0]\temp_food_x_reg[2]_7 ;
  wire [7:0]\temp_food_x_reg[30]_63 ;
  wire [0:0]\temp_food_x_reg[31][0]_0 ;
  wire \temp_food_x_reg[31][3]_0 ;
  wire [4:0]\temp_food_x_reg[31][7]_0 ;
  wire [5:3]\temp_food_x_reg[31]_1 ;
  wire [7:0]\temp_food_x_reg[3][0]_0 ;
  wire [7:0]\temp_food_x_reg[3]_9 ;
  wire [7:0]\temp_food_x_reg[4]_11 ;
  wire \temp_food_x_reg[5][0]_0 ;
  wire [2:0]\temp_food_x_reg[5][7]_0 ;
  wire [5:0]\temp_food_x_reg[5]_13 ;
  wire \temp_food_x_reg[6][5]_0 ;
  wire [4:0]\temp_food_x_reg[6][7]_0 ;
  wire [5:2]\temp_food_x_reg[6]_15 ;
  wire \temp_food_x_reg[7][0]_0 ;
  wire [2:0]\temp_food_x_reg[7][7]_0 ;
  wire [5:0]\temp_food_x_reg[7]_17 ;
  wire [7:0]\temp_food_x_reg[8]_19 ;
  wire [7:0]\temp_food_x_reg[9]_21 ;
  wire \temp_food_y[0][6]_i_7_n_0 ;
  wire \temp_food_y[0][6]_i_8_n_0 ;
  wire \temp_food_y[10][6]_i_6_n_0 ;
  wire \temp_food_y[10][6]_i_7_n_0 ;
  wire \temp_food_y[11][6]_i_2_n_0 ;
  wire \temp_food_y[11][6]_i_3_n_0 ;
  wire \temp_food_y[11][6]_i_4_n_0 ;
  wire \temp_food_y[11][6]_i_5_n_0 ;
  wire \temp_food_y[11][6]_i_6_n_0 ;
  wire \temp_food_y[11][6]_i_7_n_0 ;
  wire \temp_food_y[12][6]_i_2_n_0 ;
  wire \temp_food_y[12][6]_i_3_n_0 ;
  wire \temp_food_y[12][6]_i_4_n_0 ;
  wire \temp_food_y[12][6]_i_5_n_0 ;
  wire \temp_food_y[12][6]_i_6_n_0 ;
  wire \temp_food_y[12][6]_i_7_n_0 ;
  wire \temp_food_y[13][6]_i_2_n_0 ;
  wire \temp_food_y[13][6]_i_3_n_0 ;
  wire \temp_food_y[13][6]_i_4_n_0 ;
  wire \temp_food_y[13][6]_i_6_n_0 ;
  wire \temp_food_y[13][6]_i_7_n_0 ;
  wire \temp_food_y[14][6]_i_2_n_0 ;
  wire \temp_food_y[14][6]_i_3_n_0 ;
  wire \temp_food_y[14][6]_i_4_n_0 ;
  wire \temp_food_y[14][6]_i_6_n_0 ;
  wire \temp_food_y[14][6]_i_7_n_0 ;
  wire \temp_food_y[16][6]_i_2_n_0 ;
  wire \temp_food_y[16][6]_i_3_n_0 ;
  wire \temp_food_y[16][6]_i_4_n_0 ;
  wire \temp_food_y[16][6]_i_6_n_0 ;
  wire \temp_food_y[16][6]_i_7_n_0 ;
  wire \temp_food_y[17][6]_i_6_n_0 ;
  wire \temp_food_y[17][6]_i_7_n_0 ;
  wire \temp_food_y[18][6]_i_2_n_0 ;
  wire \temp_food_y[18][6]_i_3_n_0 ;
  wire \temp_food_y[18][6]_i_4_n_0 ;
  wire \temp_food_y[18][6]_i_6_n_0 ;
  wire \temp_food_y[18][6]_i_7_n_0 ;
  wire \temp_food_y[19][6]_i_2_n_0 ;
  wire \temp_food_y[19][6]_i_3_n_0 ;
  wire \temp_food_y[19][6]_i_4_n_0 ;
  wire \temp_food_y[19][6]_i_6_n_0 ;
  wire \temp_food_y[19][6]_i_7_n_0 ;
  wire \temp_food_y[1][6]_i_2_n_0 ;
  wire \temp_food_y[1][6]_i_3_n_0 ;
  wire \temp_food_y[1][6]_i_4_n_0 ;
  wire \temp_food_y[1][6]_i_6_n_0 ;
  wire \temp_food_y[1][6]_i_7_n_0 ;
  wire \temp_food_y[20][6]_i_1_n_0 ;
  wire \temp_food_y[20][6]_i_2_n_0 ;
  wire \temp_food_y[20][6]_i_3_n_0 ;
  wire \temp_food_y[20][6]_i_4_n_0 ;
  wire \temp_food_y[20][6]_i_5_n_0 ;
  wire \temp_food_y[20][6]_i_6_n_0 ;
  wire \temp_food_y[20][6]_i_7_n_0 ;
  wire \temp_food_y[20][6]_i_8_n_0 ;
  wire \temp_food_y[21][6]_i_7_n_0 ;
  wire \temp_food_y[21][6]_i_8_n_0 ;
  wire \temp_food_y[22][6]_i_7_n_0 ;
  wire \temp_food_y[22][6]_i_8_n_0 ;
  wire \temp_food_y[23][6]_i_1_n_0 ;
  wire \temp_food_y[23][6]_i_2_n_0 ;
  wire \temp_food_y[23][6]_i_3_n_0 ;
  wire \temp_food_y[23][6]_i_4_n_0 ;
  wire \temp_food_y[23][6]_i_5_n_0 ;
  wire \temp_food_y[23][6]_i_6_n_0 ;
  wire \temp_food_y[23][6]_i_7_n_0 ;
  wire \temp_food_y[23][6]_i_8_n_0 ;
  wire \temp_food_y[23][6]_i_9_n_0 ;
  wire \temp_food_y[24][6]_i_1_n_0 ;
  wire \temp_food_y[24][6]_i_2_n_0 ;
  wire \temp_food_y[24][6]_i_3_n_0 ;
  wire \temp_food_y[24][6]_i_4_n_0 ;
  wire \temp_food_y[24][6]_i_5_n_0 ;
  wire \temp_food_y[24][6]_i_6_n_0 ;
  wire \temp_food_y[24][6]_i_7_n_0 ;
  wire \temp_food_y[24][6]_i_8_n_0 ;
  wire \temp_food_y[25][6]_i_1_n_0 ;
  wire \temp_food_y[25][6]_i_2_n_0 ;
  wire \temp_food_y[25][6]_i_3_n_0 ;
  wire \temp_food_y[25][6]_i_4_n_0 ;
  wire \temp_food_y[25][6]_i_5_n_0 ;
  wire \temp_food_y[25][6]_i_6_n_0 ;
  wire \temp_food_y[25][6]_i_7_n_0 ;
  wire \temp_food_y[26][6]_i_1_n_0 ;
  wire \temp_food_y[26][6]_i_2_n_0 ;
  wire \temp_food_y[26][6]_i_3_n_0 ;
  wire \temp_food_y[26][6]_i_4_n_0 ;
  wire \temp_food_y[26][6]_i_5_n_0 ;
  wire \temp_food_y[26][6]_i_7_n_0 ;
  wire \temp_food_y[26][6]_i_8_n_0 ;
  wire \temp_food_y[27][6]_i_1_n_0 ;
  wire \temp_food_y[27][6]_i_2_n_0 ;
  wire \temp_food_y[27][6]_i_3_n_0 ;
  wire \temp_food_y[27][6]_i_4_n_0 ;
  wire \temp_food_y[27][6]_i_5_n_0 ;
  wire \temp_food_y[27][6]_i_7_n_0 ;
  wire \temp_food_y[27][6]_i_8_n_0 ;
  wire \temp_food_y[28][6]_i_1_n_0 ;
  wire \temp_food_y[28][6]_i_2_n_0 ;
  wire \temp_food_y[28][6]_i_3_n_0 ;
  wire \temp_food_y[28][6]_i_4_n_0 ;
  wire \temp_food_y[28][6]_i_5_n_0 ;
  wire \temp_food_y[28][6]_i_7_n_0 ;
  wire \temp_food_y[28][6]_i_8_n_0 ;
  wire \temp_food_y[29][6]_i_6_n_0 ;
  wire \temp_food_y[29][6]_i_7_n_0 ;
  wire \temp_food_y[2][6]_i_2_n_0 ;
  wire \temp_food_y[2][6]_i_3_n_0 ;
  wire \temp_food_y[2][6]_i_4_n_0 ;
  wire \temp_food_y[2][6]_i_6_n_0 ;
  wire \temp_food_y[2][6]_i_7_n_0 ;
  wire \temp_food_y[30][6]_i_1_n_0 ;
  wire \temp_food_y[30][6]_i_2_n_0 ;
  wire \temp_food_y[30][6]_i_3_n_0 ;
  wire \temp_food_y[30][6]_i_4_n_0 ;
  wire \temp_food_y[30][6]_i_5_n_0 ;
  wire \temp_food_y[30][6]_i_6_n_0 ;
  wire \temp_food_y[30][6]_i_7_n_0 ;
  wire \temp_food_y[3][6]_i_2_n_0 ;
  wire \temp_food_y[3][6]_i_3_n_0 ;
  wire \temp_food_y[3][6]_i_4_n_0 ;
  wire \temp_food_y[3][6]_i_5_n_0 ;
  wire \temp_food_y[3][6]_i_6_n_0 ;
  wire \temp_food_y[3][6]_i_7_n_0 ;
  wire \temp_food_y[4][6]_i_2_n_0 ;
  wire \temp_food_y[4][6]_i_3_n_0 ;
  wire \temp_food_y[4][6]_i_4_n_0 ;
  wire \temp_food_y[4][6]_i_5_n_0 ;
  wire \temp_food_y[4][6]_i_6_n_0 ;
  wire \temp_food_y[4][6]_i_7_n_0 ;
  wire \temp_food_y[5][6]_i_2_n_0 ;
  wire \temp_food_y[5][6]_i_3_n_0 ;
  wire \temp_food_y[5][6]_i_4_n_0 ;
  wire \temp_food_y[5][6]_i_6_n_0 ;
  wire \temp_food_y[5][6]_i_7_n_0 ;
  wire \temp_food_y[6][6]_i_6_n_0 ;
  wire \temp_food_y[6][6]_i_7_n_0 ;
  wire \temp_food_y[7][6]_i_2_n_0 ;
  wire \temp_food_y[7][6]_i_3_n_0 ;
  wire \temp_food_y[7][6]_i_4_n_0 ;
  wire \temp_food_y[7][6]_i_6_n_0 ;
  wire \temp_food_y[7][6]_i_7_n_0 ;
  wire \temp_food_y[8][6]_i_2_n_0 ;
  wire \temp_food_y[8][6]_i_3_n_0 ;
  wire \temp_food_y[8][6]_i_4_n_0 ;
  wire \temp_food_y[8][6]_i_5_n_0 ;
  wire \temp_food_y[8][6]_i_6_n_0 ;
  wire \temp_food_y[8][6]_i_7_n_0 ;
  wire \temp_food_y[9][6]_i_2_n_0 ;
  wire \temp_food_y[9][6]_i_3_n_0 ;
  wire \temp_food_y[9][6]_i_4_n_0 ;
  wire \temp_food_y[9][6]_i_5_n_0 ;
  wire \temp_food_y[9][6]_i_6_n_0 ;
  wire \temp_food_y[9][6]_i_7_n_0 ;
  wire [0:0]\temp_food_y_reg[0][2]_0 ;
  wire [6:0]\temp_food_y_reg[0]_2 ;
  wire [0:0]\temp_food_y_reg[10][2]_0 ;
  wire [0:0]\temp_food_y_reg[10][6]_0 ;
  wire [6:0]\temp_food_y_reg[10]_22 ;
  wire [6:0]\temp_food_y_reg[11]_24 ;
  wire [6:0]\temp_food_y_reg[12]_26 ;
  wire [6:0]\temp_food_y_reg[13]_28 ;
  wire [6:0]\temp_food_y_reg[14]_30 ;
  wire [6:0]\temp_food_y_reg[15][6]_0 ;
  wire [0:0]\temp_food_y_reg[15][6]_1 ;
  wire [6:0]\temp_food_y_reg[16]_34 ;
  wire [0:0]\temp_food_y_reg[17][2]_0 ;
  wire [6:0]\temp_food_y_reg[17]_36 ;
  wire [6:0]\temp_food_y_reg[18]_38 ;
  wire [6:0]\temp_food_y_reg[19]_40 ;
  wire [6:0]\temp_food_y_reg[1]_4 ;
  wire [6:0]\temp_food_y_reg[20]_42 ;
  wire [0:0]\temp_food_y_reg[21][2]_0 ;
  wire [6:0]\temp_food_y_reg[21]_44 ;
  wire [0:0]\temp_food_y_reg[22][2]_0 ;
  wire [6:0]\temp_food_y_reg[22]_46 ;
  wire [6:0]\temp_food_y_reg[23]_48 ;
  wire [6:0]\temp_food_y_reg[24]_50 ;
  wire [6:0]\temp_food_y_reg[25]_52 ;
  wire \temp_food_y_reg[26][0]_0 ;
  wire [6:0]\temp_food_y_reg[26]_54 ;
  wire \temp_food_y_reg[27][0]_0 ;
  wire [6:0]\temp_food_y_reg[27]_56 ;
  wire \temp_food_y_reg[28][0]_0 ;
  wire [6:0]\temp_food_y_reg[28]_58 ;
  wire [0:0]\temp_food_y_reg[29][2]_0 ;
  wire [6:0]\temp_food_y_reg[29]_60 ;
  wire [6:0]\temp_food_y_reg[2]_6 ;
  wire [6:0]\temp_food_y_reg[30][0]_0 ;
  wire [6:0]\temp_food_y_reg[30]_62 ;
  wire [6:0]\temp_food_y_reg[31]_0 ;
  wire [6:0]\temp_food_y_reg[3]_8 ;
  wire [6:0]\temp_food_y_reg[4]_10 ;
  wire [6:0]\temp_food_y_reg[5]_12 ;
  wire [0:0]\temp_food_y_reg[6][2]_0 ;
  wire [0:0]\temp_food_y_reg[6][6]_0 ;
  wire [6:0]\temp_food_y_reg[6]_14 ;
  wire [6:0]\temp_food_y_reg[7]_16 ;
  wire [6:0]\temp_food_y_reg[8]_18 ;
  wire [6:0]\temp_food_y_reg[9]_20 ;

  LUT6 #(
    .INIT(64'hF8B8F8FCF8B8F8B8)) 
    food_valid_i_1
       (.I0(\size_reg[0]_0 ),
        .I1(resetn),
        .I2(food_valid_out),
        .I3(food_valid_i_3_n_0),
        .I4(food_received),
        .I5(food_valid_i_4_n_0),
        .O(food_valid_i_1_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    food_valid_i_10
       (.I0(\temp_food_y_reg[31]_0 [5]),
        .I1(\temp_food_y_reg[30][0]_0 [5]),
        .I2(\temp_food_y_reg[31]_0 [4]),
        .I3(\temp_food_y_reg[30][0]_0 [4]),
        .O(food_valid_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    food_valid_i_3
       (.I0(\size[5]_i_8_n_0 ),
        .I1(\size[5]_i_5_n_0 ),
        .I2(food_received),
        .I3(size0),
        .I4(\size[5]_i_6_n_0 ),
        .I5(\size[5]_i_7_n_0 ),
        .O(food_valid_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    food_valid_i_4
       (.I0(\size[5]_i_8_n_0 ),
        .I1(\size[5]_i_7_n_0 ),
        .I2(\size[5]_i_6_n_0 ),
        .I3(size0),
        .I4(\size[5]_i_5_n_0 ),
        .O(food_valid_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    food_valid_i_6
       (.I0(\temp_food_y_reg[30][0]_0 [0]),
        .I1(\temp_food_y_reg[31]_0 [0]),
        .I2(\temp_food_y_reg[30][0]_0 [6]),
        .I3(\temp_food_y_reg[31]_0 [6]),
        .I4(food_valid_i_9_n_0),
        .I5(food_valid_i_10_n_0),
        .O(\snake_y_reg[0][0] ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    food_valid_i_8
       (.I0(\temp_food_x_reg[31]_1 [3]),
        .I1(\temp_food_x_reg[3][0]_0 [3]),
        .I2(\temp_food_x_reg[3][0]_0 [5]),
        .I3(\temp_food_x_reg[31]_1 [5]),
        .I4(\temp_food_x_reg[3][0]_0 [4]),
        .I5(\temp_food_x_reg[31]_1 [4]),
        .O(\temp_food_x_reg[31][3]_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    food_valid_i_9
       (.I0(\temp_food_y_reg[31]_0 [3]),
        .I1(\temp_food_y_reg[30][0]_0 [3]),
        .I2(\temp_food_y_reg[31]_0 [1]),
        .I3(\temp_food_y_reg[30][0]_0 [1]),
        .O(food_valid_i_9_n_0));
  FDRE food_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(food_valid_i_1_n_0),
        .Q(food_valid_out),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \size[0]_i_1 
       (.I0(\size_reg[5]_0 [0]),
        .O(p_0_in[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \size[1]_i_1 
       (.I0(\size_reg[5]_0 [0]),
        .I1(\size_reg[5]_0 [1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \size[2]_i_1 
       (.I0(\size_reg[5]_0 [2]),
        .I1(\size_reg[5]_0 [1]),
        .I2(\size_reg[5]_0 [0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \size[3]_i_1 
       (.I0(\size_reg[5]_0 [3]),
        .I1(\size_reg[5]_0 [0]),
        .I2(\size_reg[5]_0 [1]),
        .I3(\size_reg[5]_0 [2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \size[4]_i_1 
       (.I0(\size_reg[5]_0 [4]),
        .I1(\size_reg[5]_0 [2]),
        .I2(\size_reg[5]_0 [1]),
        .I3(\size_reg[5]_0 [0]),
        .I4(\size_reg[5]_0 [3]),
        .O(p_0_in[4]));
  LUT3 #(
    .INIT(8'h4F)) 
    \size[5]_i_1 
       (.I0(\size[5]_i_2_n_0 ),
        .I1(\size_reg[2]_0 ),
        .I2(resetn),
        .O(\size[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \size[5]_i_136 
       (.I0(\temp_food_y_reg[25]_52 [6]),
        .I1(\temp_food_y_reg[30][0]_0 [6]),
        .I2(\temp_food_y_reg[25]_52 [0]),
        .I3(\temp_food_y_reg[30][0]_0 [0]),
        .O(\size[5]_i_136_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \size[5]_i_137 
       (.I0(\temp_food_y_reg[12]_26 [6]),
        .I1(\temp_food_y_reg[30][0]_0 [6]),
        .I2(\temp_food_y_reg[12]_26 [0]),
        .I3(\temp_food_y_reg[30][0]_0 [0]),
        .O(\size[5]_i_137_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \size[5]_i_138 
       (.I0(\temp_food_y_reg[30]_62 [6]),
        .I1(\temp_food_y_reg[30][0]_0 [6]),
        .I2(\temp_food_y_reg[30]_62 [0]),
        .I3(\temp_food_y_reg[30][0]_0 [0]),
        .O(\size[5]_i_138_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \size[5]_i_139 
       (.I0(\temp_food_y_reg[29]_60 [0]),
        .I1(\temp_food_y_reg[30][0]_0 [0]),
        .I2(\temp_food_y_reg[29]_60 [6]),
        .I3(\temp_food_y_reg[30][0]_0 [6]),
        .O(\size[5]_i_139_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \size[5]_i_14 
       (.I0(\temp_food_y[28][6]_i_2_n_0 ),
        .I1(\temp_food_y[27][6]_i_2_n_0 ),
        .I2(size18_out),
        .I3(size159_out),
        .O(\size[5]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \size[5]_i_140 
       (.I0(\temp_food_y_reg[4]_10 [6]),
        .I1(\temp_food_y_reg[30][0]_0 [6]),
        .I2(\temp_food_y_reg[4]_10 [0]),
        .I3(\temp_food_y_reg[30][0]_0 [0]),
        .O(\size[5]_i_140_n_0 ));
  LUT6 #(
    .INIT(64'hFFAEFFAEFFFFFFAE)) 
    \size[5]_i_15 
       (.I0(\temp_food_y[26][6]_i_2_n_0 ),
        .I1(\temp_food_y[25][6]_i_2_n_0 ),
        .I2(\size[5]_i_43_n_0 ),
        .I3(size138_out),
        .I4(\temp_food_y[12][6]_i_2_n_0 ),
        .I5(\size[5]_i_44_n_0 ),
        .O(\size[5]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000000D0D000D)) 
    \size[5]_i_16 
       (.I0(\temp_food_y[30][6]_i_2_n_0 ),
        .I1(\size[5]_i_45_n_0 ),
        .I2(size129_out),
        .I3(\size[5]_i_8_0 ),
        .I4(\size[5]_i_46_n_0 ),
        .I5(size126_out),
        .O(\size[5]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0900)) 
    \size[5]_i_17 
       (.I0(\temp_food_y_reg[14]_30 [2]),
        .I1(\temp_food_y_reg[30][0]_0 [2]),
        .I2(\temp_food_y[14][6]_i_3_n_0 ),
        .I3(\temp_food_y[14][6]_i_2_n_0 ),
        .I4(size144_out),
        .O(\size[5]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEEFE)) 
    \size[5]_i_18 
       (.I0(size114_out),
        .I1(size153_out),
        .I2(\temp_food_y[4][6]_i_2_n_0 ),
        .I3(\size[5]_i_47_n_0 ),
        .I4(\temp_food_y_reg[15][6]_1 ),
        .O(\size[5]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \size[5]_i_2 
       (.I0(\size_reg[0]_0 ),
        .I1(\size[5]_i_5_n_0 ),
        .I2(size0),
        .I3(\size[5]_i_6_n_0 ),
        .I4(\size[5]_i_7_n_0 ),
        .I5(\size[5]_i_8_n_0 ),
        .O(\size[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \size[5]_i_3 
       (.I0(\size_reg[5]_0 [5]),
        .I1(\size_reg[5]_0 [3]),
        .I2(\size_reg[5]_0 [0]),
        .I3(\size_reg[5]_0 [1]),
        .I4(\size_reg[5]_0 [2]),
        .I5(\size_reg[5]_0 [4]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hFFFFFFF6)) 
    \size[5]_i_43 
       (.I0(\temp_food_y_reg[25]_52 [2]),
        .I1(\temp_food_y_reg[30][0]_0 [2]),
        .I2(\temp_food_y[25][6]_i_7_n_0 ),
        .I3(\temp_food_y[25][6]_i_6_n_0 ),
        .I4(\size[5]_i_136_n_0 ),
        .O(\size[5]_i_43_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF6)) 
    \size[5]_i_44 
       (.I0(\temp_food_y_reg[12]_26 [2]),
        .I1(\temp_food_y_reg[30][0]_0 [2]),
        .I2(\temp_food_y[12][6]_i_7_n_0 ),
        .I3(\temp_food_y[12][6]_i_6_n_0 ),
        .I4(\size[5]_i_137_n_0 ),
        .O(\size[5]_i_44_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF6)) 
    \size[5]_i_45 
       (.I0(\temp_food_y_reg[30]_62 [2]),
        .I1(\temp_food_y_reg[30][0]_0 [2]),
        .I2(\temp_food_y[30][6]_i_7_n_0 ),
        .I3(\temp_food_y[30][6]_i_6_n_0 ),
        .I4(\size[5]_i_138_n_0 ),
        .O(\size[5]_i_45_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF6)) 
    \size[5]_i_46 
       (.I0(\temp_food_y_reg[29][2]_0 ),
        .I1(\temp_food_y_reg[30][0]_0 [2]),
        .I2(\temp_food_y[29][6]_i_7_n_0 ),
        .I3(\temp_food_y[29][6]_i_6_n_0 ),
        .I4(\size[5]_i_139_n_0 ),
        .O(\size[5]_i_46_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF6)) 
    \size[5]_i_47 
       (.I0(\temp_food_y_reg[4]_10 [2]),
        .I1(\temp_food_y_reg[30][0]_0 [2]),
        .I2(\temp_food_y[4][6]_i_7_n_0 ),
        .I3(\temp_food_y[4][6]_i_6_n_0 ),
        .I4(\size[5]_i_140_n_0 ),
        .O(\size[5]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \size[5]_i_5 
       (.I0(\temp_food_y[24][6]_i_2_n_0 ),
        .I1(\temp_food_y[23][6]_i_2_n_0 ),
        .I2(size132_out),
        .I3(\temp_food_y_reg[10][6]_0 ),
        .O(\size[5]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \size[5]_i_6 
       (.I0(size162_out),
        .I1(\temp_food_y[20][6]_i_2_n_0 ),
        .O(\size[5]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \size[5]_i_7 
       (.I0(E),
        .I1(size111_out),
        .I2(\temp_food_y_reg[6][6]_0 ),
        .I3(size120_out),
        .I4(\size[5]_i_14_n_0 ),
        .O(\size[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \size[5]_i_8 
       (.I0(\size[5]_i_15_n_0 ),
        .I1(\size[5]_i_16_n_0 ),
        .I2(\size_reg[0]_1 ),
        .I3(\size_reg[0]_2 ),
        .I4(\size[5]_i_17_n_0 ),
        .I5(\size[5]_i_18_n_0 ),
        .O(\size[5]_i_8_n_0 ));
  FDSE \size_reg[0] 
       (.C(clk),
        .CE(\size[5]_i_2_n_0 ),
        .D(p_0_in[0]),
        .Q(\size_reg[5]_0 [0]),
        .S(\size[5]_i_1_n_0 ));
  FDRE \size_reg[1] 
       (.C(clk),
        .CE(\size[5]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(\size_reg[5]_0 [1]),
        .R(\size[5]_i_1_n_0 ));
  FDSE \size_reg[2] 
       (.C(clk),
        .CE(\size[5]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(\size_reg[5]_0 [2]),
        .S(\size[5]_i_1_n_0 ));
  FDRE \size_reg[3] 
       (.C(clk),
        .CE(\size[5]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(\size_reg[5]_0 [3]),
        .R(\size[5]_i_1_n_0 ));
  FDRE \size_reg[4] 
       (.C(clk),
        .CE(\size[5]_i_2_n_0 ),
        .D(p_0_in[4]),
        .Q(\size_reg[5]_0 [4]),
        .R(\size[5]_i_1_n_0 ));
  FDRE \size_reg[5] 
       (.C(clk),
        .CE(\size[5]_i_2_n_0 ),
        .D(p_0_in[5]),
        .Q(\size_reg[5]_0 [5]),
        .R(\size[5]_i_1_n_0 ));
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
        .CE(size0),
        .D(new_food_x[0]),
        .Q(\temp_food_x_reg[0][7]_0 [0]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[0][1] 
       (.C(clk),
        .CE(size0),
        .D(new_food_x[1]),
        .Q(\temp_food_x_reg[0][7]_0 [1]),
        .R(p_0_in_0));
  FDSE \temp_food_x_reg[0][2] 
       (.C(clk),
        .CE(size0),
        .D(new_food_x[2]),
        .Q(\temp_food_x_reg[0]_3 [2]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[0][3] 
       (.C(clk),
        .CE(size0),
        .D(new_food_x[3]),
        .Q(\temp_food_x_reg[0]_3 [3]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[0][4] 
       (.C(clk),
        .CE(size0),
        .D(new_food_x[4]),
        .Q(\temp_food_x_reg[0][7]_0 [2]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[0][5] 
       (.C(clk),
        .CE(size0),
        .D(new_food_x[5]),
        .Q(\temp_food_x_reg[0]_3 [5]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[0][6] 
       (.C(clk),
        .CE(size0),
        .D(new_food_x[6]),
        .Q(\temp_food_x_reg[0][7]_0 [3]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[0][7] 
       (.C(clk),
        .CE(size0),
        .D(new_food_x[7]),
        .Q(\temp_food_x_reg[0][7]_0 [4]),
        .R(p_0_in_0));
  FDSE \temp_food_x_reg[10][0] 
       (.C(clk),
        .CE(\temp_food_y_reg[10][6]_0 ),
        .D(new_food_x[0]),
        .Q(\temp_food_x_reg[10][7]_0 [0]),
        .S(p_0_in_0));
  FDSE \temp_food_x_reg[10][1] 
       (.C(clk),
        .CE(\temp_food_y_reg[10][6]_0 ),
        .D(new_food_x[1]),
        .Q(\temp_food_x_reg[10][7]_0 [1]),
        .S(p_0_in_0));
  FDSE \temp_food_x_reg[10][2] 
       (.C(clk),
        .CE(\temp_food_y_reg[10][6]_0 ),
        .D(new_food_x[2]),
        .Q(\temp_food_x_reg[10]_23 [2]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[10][3] 
       (.C(clk),
        .CE(\temp_food_y_reg[10][6]_0 ),
        .D(new_food_x[3]),
        .Q(\temp_food_x_reg[10]_23 [3]),
        .R(p_0_in_0));
  FDSE \temp_food_x_reg[10][4] 
       (.C(clk),
        .CE(\temp_food_y_reg[10][6]_0 ),
        .D(new_food_x[4]),
        .Q(\temp_food_x_reg[10][7]_0 [2]),
        .S(p_0_in_0));
  FDSE \temp_food_x_reg[10][5] 
       (.C(clk),
        .CE(\temp_food_y_reg[10][6]_0 ),
        .D(new_food_x[5]),
        .Q(\temp_food_x_reg[10]_23 [5]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[10][6] 
       (.C(clk),
        .CE(\temp_food_y_reg[10][6]_0 ),
        .D(new_food_x[6]),
        .Q(\temp_food_x_reg[10][7]_0 [3]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[10][7] 
       (.C(clk),
        .CE(\temp_food_y_reg[10][6]_0 ),
        .D(new_food_x[7]),
        .Q(\temp_food_x_reg[10][7]_0 [4]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[11][0] 
       (.C(clk),
        .CE(size138_out),
        .D(new_food_x[0]),
        .Q(\temp_food_x_reg[11]_25 [0]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[11][1] 
       (.C(clk),
        .CE(size138_out),
        .D(new_food_x[1]),
        .Q(\temp_food_x_reg[11]_25 [1]),
        .R(p_0_in_0));
  FDSE \temp_food_x_reg[11][2] 
       (.C(clk),
        .CE(size138_out),
        .D(new_food_x[2]),
        .Q(\temp_food_x_reg[11]_25 [2]),
        .S(p_0_in_0));
  FDSE \temp_food_x_reg[11][3] 
       (.C(clk),
        .CE(size138_out),
        .D(new_food_x[3]),
        .Q(\temp_food_x_reg[11]_25 [3]),
        .S(p_0_in_0));
  FDSE \temp_food_x_reg[11][4] 
       (.C(clk),
        .CE(size138_out),
        .D(new_food_x[4]),
        .Q(\temp_food_x_reg[11]_25 [4]),
        .S(p_0_in_0));
  FDSE \temp_food_x_reg[11][5] 
       (.C(clk),
        .CE(size138_out),
        .D(new_food_x[5]),
        .Q(\temp_food_x_reg[11]_25 [5]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[11][6] 
       (.C(clk),
        .CE(size138_out),
        .D(new_food_x[6]),
        .Q(\temp_food_x_reg[11]_25 [6]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[11][7] 
       (.C(clk),
        .CE(size138_out),
        .D(new_food_x[7]),
        .Q(\temp_food_x_reg[11]_25 [7]),
        .R(p_0_in_0));
  FDSE \temp_food_x_reg[12][0] 
       (.C(clk),
        .CE(size141_out),
        .D(new_food_x[0]),
        .Q(\temp_food_x_reg[12]_27 [0]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[12][1] 
       (.C(clk),
        .CE(size141_out),
        .D(new_food_x[1]),
        .Q(\temp_food_x_reg[12]_27 [1]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[12][2] 
       (.C(clk),
        .CE(size141_out),
        .D(new_food_x[2]),
        .Q(\temp_food_x_reg[12]_27 [2]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[12][3] 
       (.C(clk),
        .CE(size141_out),
        .D(new_food_x[3]),
        .Q(\temp_food_x_reg[12]_27 [3]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[12][4] 
       (.C(clk),
        .CE(size141_out),
        .D(new_food_x[4]),
        .Q(\temp_food_x_reg[12]_27 [4]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[12][5] 
       (.C(clk),
        .CE(size141_out),
        .D(new_food_x[5]),
        .Q(\temp_food_x_reg[12]_27 [5]),
        .R(p_0_in_0));
  FDSE \temp_food_x_reg[12][6] 
       (.C(clk),
        .CE(size141_out),
        .D(new_food_x[6]),
        .Q(\temp_food_x_reg[12]_27 [6]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[12][7] 
       (.C(clk),
        .CE(size141_out),
        .D(new_food_x[7]),
        .Q(\temp_food_x_reg[12]_27 [7]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[13][0] 
       (.C(clk),
        .CE(size144_out),
        .D(new_food_x[0]),
        .Q(\temp_food_x_reg[13]_29 [0]),
        .R(p_0_in_0));
  FDSE \temp_food_x_reg[13][1] 
       (.C(clk),
        .CE(size144_out),
        .D(new_food_x[1]),
        .Q(\temp_food_x_reg[13][7]_0 [0]),
        .S(p_0_in_0));
  FDSE \temp_food_x_reg[13][2] 
       (.C(clk),
        .CE(size144_out),
        .D(new_food_x[2]),
        .Q(\temp_food_x_reg[13]_29 [2]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[13][3] 
       (.C(clk),
        .CE(size144_out),
        .D(new_food_x[3]),
        .Q(\temp_food_x_reg[13]_29 [3]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[13][4] 
       (.C(clk),
        .CE(size144_out),
        .D(new_food_x[4]),
        .Q(\temp_food_x_reg[13]_29 [4]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[13][5] 
       (.C(clk),
        .CE(size144_out),
        .D(new_food_x[5]),
        .Q(\temp_food_x_reg[13]_29 [5]),
        .R(p_0_in_0));
  FDSE \temp_food_x_reg[13][6] 
       (.C(clk),
        .CE(size144_out),
        .D(new_food_x[6]),
        .Q(\temp_food_x_reg[13][7]_0 [1]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[13][7] 
       (.C(clk),
        .CE(size144_out),
        .D(new_food_x[7]),
        .Q(\temp_food_x_reg[13][7]_0 [2]),
        .R(p_0_in_0));
  FDSE \temp_food_x_reg[14][0] 
       (.C(clk),
        .CE(size147_out),
        .D(new_food_x[0]),
        .Q(\temp_food_x_reg[14]_31 [0]),
        .S(p_0_in_0));
  FDSE \temp_food_x_reg[14][1] 
       (.C(clk),
        .CE(size147_out),
        .D(new_food_x[1]),
        .Q(\temp_food_x_reg[14][7]_0 [0]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[14][2] 
       (.C(clk),
        .CE(size147_out),
        .D(new_food_x[2]),
        .Q(\temp_food_x_reg[14]_31 [2]),
        .R(p_0_in_0));
  FDSE \temp_food_x_reg[14][3] 
       (.C(clk),
        .CE(size147_out),
        .D(new_food_x[3]),
        .Q(\temp_food_x_reg[14]_31 [3]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[14][4] 
       (.C(clk),
        .CE(size147_out),
        .D(new_food_x[4]),
        .Q(\temp_food_x_reg[14]_31 [4]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[14][5] 
       (.C(clk),
        .CE(size147_out),
        .D(new_food_x[5]),
        .Q(\temp_food_x_reg[14]_31 [5]),
        .R(p_0_in_0));
  FDSE \temp_food_x_reg[14][6] 
       (.C(clk),
        .CE(size147_out),
        .D(new_food_x[6]),
        .Q(\temp_food_x_reg[14][7]_0 [1]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[14][7] 
       (.C(clk),
        .CE(size147_out),
        .D(new_food_x[7]),
        .Q(\temp_food_x_reg[14][7]_0 [2]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[15][0] 
       (.C(clk),
        .CE(\temp_food_y_reg[15][6]_1 ),
        .D(new_food_x[0]),
        .Q(\temp_food_x_reg[15]_33 [0]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[15][1] 
       (.C(clk),
        .CE(\temp_food_y_reg[15][6]_1 ),
        .D(new_food_x[1]),
        .Q(\temp_food_x_reg[15][7]_0 [0]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[15][2] 
       (.C(clk),
        .CE(\temp_food_y_reg[15][6]_1 ),
        .D(new_food_x[2]),
        .Q(\temp_food_x_reg[15]_33 [2]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[15][3] 
       (.C(clk),
        .CE(\temp_food_y_reg[15][6]_1 ),
        .D(new_food_x[3]),
        .Q(\temp_food_x_reg[15]_33 [3]),
        .R(p_0_in_0));
  FDSE \temp_food_x_reg[15][4] 
       (.C(clk),
        .CE(\temp_food_y_reg[15][6]_1 ),
        .D(new_food_x[4]),
        .Q(\temp_food_x_reg[15]_33 [4]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[15][5] 
       (.C(clk),
        .CE(\temp_food_y_reg[15][6]_1 ),
        .D(new_food_x[5]),
        .Q(\temp_food_x_reg[15]_33 [5]),
        .R(p_0_in_0));
  FDSE \temp_food_x_reg[15][6] 
       (.C(clk),
        .CE(\temp_food_y_reg[15][6]_1 ),
        .D(new_food_x[6]),
        .Q(\temp_food_x_reg[15][7]_0 [1]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[15][7] 
       (.C(clk),
        .CE(\temp_food_y_reg[15][6]_1 ),
        .D(new_food_x[7]),
        .Q(\temp_food_x_reg[15][7]_0 [2]),
        .R(p_0_in_0));
  FDSE \temp_food_x_reg[16][0] 
       (.C(clk),
        .CE(size153_out),
        .D(new_food_x[0]),
        .Q(\temp_food_x_reg[16]_35 [0]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[16][1] 
       (.C(clk),
        .CE(size153_out),
        .D(new_food_x[1]),
        .Q(\temp_food_x_reg[16][7]_0 [0]),
        .R(p_0_in_0));
  FDSE \temp_food_x_reg[16][2] 
       (.C(clk),
        .CE(size153_out),
        .D(new_food_x[2]),
        .Q(\temp_food_x_reg[16]_35 [2]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[16][3] 
       (.C(clk),
        .CE(size153_out),
        .D(new_food_x[3]),
        .Q(\temp_food_x_reg[16]_35 [3]),
        .R(p_0_in_0));
  FDSE \temp_food_x_reg[16][4] 
       (.C(clk),
        .CE(size153_out),
        .D(new_food_x[4]),
        .Q(\temp_food_x_reg[16]_35 [4]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[16][5] 
       (.C(clk),
        .CE(size153_out),
        .D(new_food_x[5]),
        .Q(\temp_food_x_reg[16]_35 [5]),
        .R(p_0_in_0));
  FDSE \temp_food_x_reg[16][6] 
       (.C(clk),
        .CE(size153_out),
        .D(new_food_x[6]),
        .Q(\temp_food_x_reg[16][7]_0 [1]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[16][7] 
       (.C(clk),
        .CE(size153_out),
        .D(new_food_x[7]),
        .Q(\temp_food_x_reg[16][7]_0 [2]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[17][0] 
       (.C(clk),
        .CE(E),
        .D(new_food_x[0]),
        .Q(\temp_food_x_reg[17][7]_0 [0]),
        .R(p_0_in_0));
  FDSE \temp_food_x_reg[17][1] 
       (.C(clk),
        .CE(E),
        .D(new_food_x[1]),
        .Q(\temp_food_x_reg[17][7]_0 [1]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[17][2] 
       (.C(clk),
        .CE(E),
        .D(new_food_x[2]),
        .Q(\temp_food_x_reg[17]_37 [2]),
        .R(p_0_in_0));
  FDSE \temp_food_x_reg[17][3] 
       (.C(clk),
        .CE(E),
        .D(new_food_x[3]),
        .Q(\temp_food_x_reg[17]_37 [3]),
        .S(p_0_in_0));
  FDSE \temp_food_x_reg[17][4] 
       (.C(clk),
        .CE(E),
        .D(new_food_x[4]),
        .Q(\temp_food_x_reg[17][7]_0 [2]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[17][5] 
       (.C(clk),
        .CE(E),
        .D(new_food_x[5]),
        .Q(\temp_food_x_reg[17]_37 [5]),
        .R(p_0_in_0));
  FDSE \temp_food_x_reg[17][6] 
       (.C(clk),
        .CE(E),
        .D(new_food_x[6]),
        .Q(\temp_food_x_reg[17][7]_0 [3]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[17][7] 
       (.C(clk),
        .CE(E),
        .D(new_food_x[7]),
        .Q(\temp_food_x_reg[17][7]_0 [4]),
        .R(p_0_in_0));
  FDSE \temp_food_x_reg[18][0] 
       (.C(clk),
        .CE(size159_out),
        .D(new_food_x[0]),
        .Q(\temp_food_x_reg[18]_39 [0]),
        .S(p_0_in_0));
  FDSE \temp_food_x_reg[18][1] 
       (.C(clk),
        .CE(size159_out),
        .D(new_food_x[1]),
        .Q(\temp_food_x_reg[18][7]_0 [0]),
        .S(p_0_in_0));
  FDSE \temp_food_x_reg[18][2] 
       (.C(clk),
        .CE(size159_out),
        .D(new_food_x[2]),
        .Q(\temp_food_x_reg[18]_39 [2]),
        .S(p_0_in_0));
  FDSE \temp_food_x_reg[18][3] 
       (.C(clk),
        .CE(size159_out),
        .D(new_food_x[3]),
        .Q(\temp_food_x_reg[18]_39 [3]),
        .S(p_0_in_0));
  FDSE \temp_food_x_reg[18][4] 
       (.C(clk),
        .CE(size159_out),
        .D(new_food_x[4]),
        .Q(\temp_food_x_reg[18]_39 [4]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[18][5] 
       (.C(clk),
        .CE(size159_out),
        .D(new_food_x[5]),
        .Q(\temp_food_x_reg[18]_39 [5]),
        .R(p_0_in_0));
  FDSE \temp_food_x_reg[18][6] 
       (.C(clk),
        .CE(size159_out),
        .D(new_food_x[6]),
        .Q(\temp_food_x_reg[18][7]_0 [1]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[18][7] 
       (.C(clk),
        .CE(size159_out),
        .D(new_food_x[7]),
        .Q(\temp_food_x_reg[18][7]_0 [2]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[19][0] 
       (.C(clk),
        .CE(size162_out),
        .D(new_food_x[0]),
        .Q(\temp_food_x_reg[19]_41 [0]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[19][1] 
       (.C(clk),
        .CE(size162_out),
        .D(new_food_x[1]),
        .Q(\temp_food_x_reg[19][7]_0 [0]),
        .R(p_0_in_0));
  FDSE \temp_food_x_reg[19][2] 
       (.C(clk),
        .CE(size162_out),
        .D(new_food_x[2]),
        .Q(\temp_food_x_reg[19]_41 [2]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[19][3] 
       (.C(clk),
        .CE(size162_out),
        .D(new_food_x[3]),
        .Q(\temp_food_x_reg[19]_41 [3]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[19][4] 
       (.C(clk),
        .CE(size162_out),
        .D(new_food_x[4]),
        .Q(\temp_food_x_reg[19]_41 [4]),
        .R(p_0_in_0));
  FDSE \temp_food_x_reg[19][5] 
       (.C(clk),
        .CE(size162_out),
        .D(new_food_x[5]),
        .Q(\temp_food_x_reg[19]_41 [5]),
        .S(p_0_in_0));
  FDSE \temp_food_x_reg[19][6] 
       (.C(clk),
        .CE(size162_out),
        .D(new_food_x[6]),
        .Q(\temp_food_x_reg[19][7]_0 [1]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[19][7] 
       (.C(clk),
        .CE(size162_out),
        .D(new_food_x[7]),
        .Q(\temp_food_x_reg[19][7]_0 [2]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[1][0] 
       (.C(clk),
        .CE(size18_out),
        .D(new_food_x[0]),
        .Q(\temp_food_x_reg[1]_5 [0]),
        .R(p_0_in_0));
  FDSE \temp_food_x_reg[1][1] 
       (.C(clk),
        .CE(size18_out),
        .D(new_food_x[1]),
        .Q(\temp_food_x_reg[1][7]_0 [0]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[1][2] 
       (.C(clk),
        .CE(size18_out),
        .D(new_food_x[2]),
        .Q(\temp_food_x_reg[1]_5 [2]),
        .R(p_0_in_0));
  FDSE \temp_food_x_reg[1][3] 
       (.C(clk),
        .CE(size18_out),
        .D(new_food_x[3]),
        .Q(\temp_food_x_reg[1]_5 [3]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[1][4] 
       (.C(clk),
        .CE(size18_out),
        .D(new_food_x[4]),
        .Q(\temp_food_x_reg[1]_5 [4]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[1][5] 
       (.C(clk),
        .CE(size18_out),
        .D(new_food_x[5]),
        .Q(\temp_food_x_reg[1]_5 [5]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[1][6] 
       (.C(clk),
        .CE(size18_out),
        .D(new_food_x[6]),
        .Q(\temp_food_x_reg[1][7]_0 [1]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[1][7] 
       (.C(clk),
        .CE(size18_out),
        .D(new_food_x[7]),
        .Q(\temp_food_x_reg[1][7]_0 [2]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[20][0] 
       (.C(clk),
        .CE(\temp_food_y[20][6]_i_1_n_0 ),
        .D(new_food_x[0]),
        .Q(\temp_food_x_reg[20]_43 [0]),
        .R(1'b0));
  FDRE \temp_food_x_reg[20][1] 
       (.C(clk),
        .CE(\temp_food_y[20][6]_i_1_n_0 ),
        .D(new_food_x[1]),
        .Q(\temp_food_x_reg[20]_43 [1]),
        .R(1'b0));
  FDRE \temp_food_x_reg[20][2] 
       (.C(clk),
        .CE(\temp_food_y[20][6]_i_1_n_0 ),
        .D(new_food_x[2]),
        .Q(\temp_food_x_reg[20]_43 [2]),
        .R(1'b0));
  FDRE \temp_food_x_reg[20][3] 
       (.C(clk),
        .CE(\temp_food_y[20][6]_i_1_n_0 ),
        .D(new_food_x[3]),
        .Q(\temp_food_x_reg[20]_43 [3]),
        .R(1'b0));
  FDRE \temp_food_x_reg[20][4] 
       (.C(clk),
        .CE(\temp_food_y[20][6]_i_1_n_0 ),
        .D(new_food_x[4]),
        .Q(\temp_food_x_reg[20]_43 [4]),
        .R(1'b0));
  FDRE \temp_food_x_reg[20][5] 
       (.C(clk),
        .CE(\temp_food_y[20][6]_i_1_n_0 ),
        .D(new_food_x[5]),
        .Q(\temp_food_x_reg[20]_43 [5]),
        .R(1'b0));
  FDRE \temp_food_x_reg[20][6] 
       (.C(clk),
        .CE(\temp_food_y[20][6]_i_1_n_0 ),
        .D(new_food_x[6]),
        .Q(\temp_food_x_reg[20]_43 [6]),
        .R(1'b0));
  FDRE \temp_food_x_reg[20][7] 
       (.C(clk),
        .CE(\temp_food_y[20][6]_i_1_n_0 ),
        .D(new_food_x[7]),
        .Q(\temp_food_x_reg[20]_43 [7]),
        .R(1'b0));
  FDRE \temp_food_x_reg[21][0] 
       (.C(clk),
        .CE(\temp_food_x_reg[21][0]_0 ),
        .D(new_food_x[0]),
        .Q(\temp_food_x_reg[21][7]_0 [0]),
        .R(1'b0));
  FDRE \temp_food_x_reg[21][1] 
       (.C(clk),
        .CE(\temp_food_x_reg[21][0]_0 ),
        .D(new_food_x[1]),
        .Q(\temp_food_x_reg[21][7]_0 [1]),
        .R(1'b0));
  FDRE \temp_food_x_reg[21][2] 
       (.C(clk),
        .CE(\temp_food_x_reg[21][0]_0 ),
        .D(new_food_x[2]),
        .Q(\temp_food_x_reg[21]_45 [2]),
        .R(1'b0));
  FDRE \temp_food_x_reg[21][3] 
       (.C(clk),
        .CE(\temp_food_x_reg[21][0]_0 ),
        .D(new_food_x[3]),
        .Q(\temp_food_x_reg[21]_45 [3]),
        .R(1'b0));
  FDRE \temp_food_x_reg[21][4] 
       (.C(clk),
        .CE(\temp_food_x_reg[21][0]_0 ),
        .D(new_food_x[4]),
        .Q(\temp_food_x_reg[21][7]_0 [2]),
        .R(1'b0));
  FDRE \temp_food_x_reg[21][5] 
       (.C(clk),
        .CE(\temp_food_x_reg[21][0]_0 ),
        .D(new_food_x[5]),
        .Q(\temp_food_x_reg[21]_45 [5]),
        .R(1'b0));
  FDRE \temp_food_x_reg[21][6] 
       (.C(clk),
        .CE(\temp_food_x_reg[21][0]_0 ),
        .D(new_food_x[6]),
        .Q(\temp_food_x_reg[21][7]_0 [3]),
        .R(1'b0));
  FDRE \temp_food_x_reg[21][7] 
       (.C(clk),
        .CE(\temp_food_x_reg[21][0]_0 ),
        .D(new_food_x[7]),
        .Q(\temp_food_x_reg[21][7]_0 [4]),
        .R(1'b0));
  FDRE \temp_food_x_reg[22][0] 
       (.C(clk),
        .CE(\temp_food_x_reg[22][0]_0 ),
        .D(new_food_x[0]),
        .Q(\temp_food_x_reg[22][7]_0 [0]),
        .R(1'b0));
  FDRE \temp_food_x_reg[22][1] 
       (.C(clk),
        .CE(\temp_food_x_reg[22][0]_0 ),
        .D(new_food_x[1]),
        .Q(\temp_food_x_reg[22][7]_0 [1]),
        .R(1'b0));
  FDRE \temp_food_x_reg[22][2] 
       (.C(clk),
        .CE(\temp_food_x_reg[22][0]_0 ),
        .D(new_food_x[2]),
        .Q(\temp_food_x_reg[22]_47 [2]),
        .R(1'b0));
  FDRE \temp_food_x_reg[22][3] 
       (.C(clk),
        .CE(\temp_food_x_reg[22][0]_0 ),
        .D(new_food_x[3]),
        .Q(\temp_food_x_reg[22]_47 [3]),
        .R(1'b0));
  FDRE \temp_food_x_reg[22][4] 
       (.C(clk),
        .CE(\temp_food_x_reg[22][0]_0 ),
        .D(new_food_x[4]),
        .Q(\temp_food_x_reg[22][7]_0 [2]),
        .R(1'b0));
  FDRE \temp_food_x_reg[22][5] 
       (.C(clk),
        .CE(\temp_food_x_reg[22][0]_0 ),
        .D(new_food_x[5]),
        .Q(\temp_food_x_reg[22]_47 [5]),
        .R(1'b0));
  FDRE \temp_food_x_reg[22][6] 
       (.C(clk),
        .CE(\temp_food_x_reg[22][0]_0 ),
        .D(new_food_x[6]),
        .Q(\temp_food_x_reg[22][7]_0 [3]),
        .R(1'b0));
  FDRE \temp_food_x_reg[22][7] 
       (.C(clk),
        .CE(\temp_food_x_reg[22][0]_0 ),
        .D(new_food_x[7]),
        .Q(\temp_food_x_reg[22][7]_0 [4]),
        .R(1'b0));
  FDRE \temp_food_x_reg[23][0] 
       (.C(clk),
        .CE(\temp_food_y[23][6]_i_1_n_0 ),
        .D(new_food_x[0]),
        .Q(\temp_food_x_reg[23]_49 [0]),
        .R(1'b0));
  FDRE \temp_food_x_reg[23][1] 
       (.C(clk),
        .CE(\temp_food_y[23][6]_i_1_n_0 ),
        .D(new_food_x[1]),
        .Q(\temp_food_x_reg[23]_49 [1]),
        .R(1'b0));
  FDRE \temp_food_x_reg[23][2] 
       (.C(clk),
        .CE(\temp_food_y[23][6]_i_1_n_0 ),
        .D(new_food_x[2]),
        .Q(\temp_food_x_reg[23]_49 [2]),
        .R(1'b0));
  FDRE \temp_food_x_reg[23][3] 
       (.C(clk),
        .CE(\temp_food_y[23][6]_i_1_n_0 ),
        .D(new_food_x[3]),
        .Q(\temp_food_x_reg[23]_49 [3]),
        .R(1'b0));
  FDRE \temp_food_x_reg[23][4] 
       (.C(clk),
        .CE(\temp_food_y[23][6]_i_1_n_0 ),
        .D(new_food_x[4]),
        .Q(\temp_food_x_reg[23]_49 [4]),
        .R(1'b0));
  FDRE \temp_food_x_reg[23][5] 
       (.C(clk),
        .CE(\temp_food_y[23][6]_i_1_n_0 ),
        .D(new_food_x[5]),
        .Q(\temp_food_x_reg[23]_49 [5]),
        .R(1'b0));
  FDRE \temp_food_x_reg[23][6] 
       (.C(clk),
        .CE(\temp_food_y[23][6]_i_1_n_0 ),
        .D(new_food_x[6]),
        .Q(\temp_food_x_reg[23]_49 [6]),
        .R(1'b0));
  FDRE \temp_food_x_reg[23][7] 
       (.C(clk),
        .CE(\temp_food_y[23][6]_i_1_n_0 ),
        .D(new_food_x[7]),
        .Q(\temp_food_x_reg[23]_49 [7]),
        .R(1'b0));
  FDRE \temp_food_x_reg[24][0] 
       (.C(clk),
        .CE(\temp_food_y[24][6]_i_1_n_0 ),
        .D(new_food_x[0]),
        .Q(\temp_food_x_reg[24]_51 [0]),
        .R(1'b0));
  FDRE \temp_food_x_reg[24][1] 
       (.C(clk),
        .CE(\temp_food_y[24][6]_i_1_n_0 ),
        .D(new_food_x[1]),
        .Q(\temp_food_x_reg[24]_51 [1]),
        .R(1'b0));
  FDRE \temp_food_x_reg[24][2] 
       (.C(clk),
        .CE(\temp_food_y[24][6]_i_1_n_0 ),
        .D(new_food_x[2]),
        .Q(\temp_food_x_reg[24]_51 [2]),
        .R(1'b0));
  FDRE \temp_food_x_reg[24][3] 
       (.C(clk),
        .CE(\temp_food_y[24][6]_i_1_n_0 ),
        .D(new_food_x[3]),
        .Q(\temp_food_x_reg[24]_51 [3]),
        .R(1'b0));
  FDRE \temp_food_x_reg[24][4] 
       (.C(clk),
        .CE(\temp_food_y[24][6]_i_1_n_0 ),
        .D(new_food_x[4]),
        .Q(\temp_food_x_reg[24]_51 [4]),
        .R(1'b0));
  FDRE \temp_food_x_reg[24][5] 
       (.C(clk),
        .CE(\temp_food_y[24][6]_i_1_n_0 ),
        .D(new_food_x[5]),
        .Q(\temp_food_x_reg[24]_51 [5]),
        .R(1'b0));
  FDRE \temp_food_x_reg[24][6] 
       (.C(clk),
        .CE(\temp_food_y[24][6]_i_1_n_0 ),
        .D(new_food_x[6]),
        .Q(\temp_food_x_reg[24]_51 [6]),
        .R(1'b0));
  FDRE \temp_food_x_reg[24][7] 
       (.C(clk),
        .CE(\temp_food_y[24][6]_i_1_n_0 ),
        .D(new_food_x[7]),
        .Q(\temp_food_x_reg[24]_51 [7]),
        .R(1'b0));
  FDRE \temp_food_x_reg[25][0] 
       (.C(clk),
        .CE(\temp_food_y[25][6]_i_1_n_0 ),
        .D(new_food_x[0]),
        .Q(\temp_food_x_reg[25]_53 [0]),
        .R(1'b0));
  FDRE \temp_food_x_reg[25][1] 
       (.C(clk),
        .CE(\temp_food_y[25][6]_i_1_n_0 ),
        .D(new_food_x[1]),
        .Q(\temp_food_x_reg[25]_53 [1]),
        .R(1'b0));
  FDRE \temp_food_x_reg[25][2] 
       (.C(clk),
        .CE(\temp_food_y[25][6]_i_1_n_0 ),
        .D(new_food_x[2]),
        .Q(\temp_food_x_reg[25]_53 [2]),
        .R(1'b0));
  FDRE \temp_food_x_reg[25][3] 
       (.C(clk),
        .CE(\temp_food_y[25][6]_i_1_n_0 ),
        .D(new_food_x[3]),
        .Q(\temp_food_x_reg[25]_53 [3]),
        .R(1'b0));
  FDRE \temp_food_x_reg[25][4] 
       (.C(clk),
        .CE(\temp_food_y[25][6]_i_1_n_0 ),
        .D(new_food_x[4]),
        .Q(\temp_food_x_reg[25]_53 [4]),
        .R(1'b0));
  FDRE \temp_food_x_reg[25][5] 
       (.C(clk),
        .CE(\temp_food_y[25][6]_i_1_n_0 ),
        .D(new_food_x[5]),
        .Q(\temp_food_x_reg[25]_53 [5]),
        .R(1'b0));
  FDRE \temp_food_x_reg[25][6] 
       (.C(clk),
        .CE(\temp_food_y[25][6]_i_1_n_0 ),
        .D(new_food_x[6]),
        .Q(\temp_food_x_reg[25]_53 [6]),
        .R(1'b0));
  FDRE \temp_food_x_reg[25][7] 
       (.C(clk),
        .CE(\temp_food_y[25][6]_i_1_n_0 ),
        .D(new_food_x[7]),
        .Q(\temp_food_x_reg[25]_53 [7]),
        .R(1'b0));
  FDRE \temp_food_x_reg[26][0] 
       (.C(clk),
        .CE(\temp_food_y[26][6]_i_1_n_0 ),
        .D(new_food_x[0]),
        .Q(\temp_food_x_reg[26]_55 [0]),
        .R(1'b0));
  FDRE \temp_food_x_reg[26][1] 
       (.C(clk),
        .CE(\temp_food_y[26][6]_i_1_n_0 ),
        .D(new_food_x[1]),
        .Q(\temp_food_x_reg[26][7]_0 [0]),
        .R(1'b0));
  FDRE \temp_food_x_reg[26][2] 
       (.C(clk),
        .CE(\temp_food_y[26][6]_i_1_n_0 ),
        .D(new_food_x[2]),
        .Q(\temp_food_x_reg[26]_55 [2]),
        .R(1'b0));
  FDRE \temp_food_x_reg[26][3] 
       (.C(clk),
        .CE(\temp_food_y[26][6]_i_1_n_0 ),
        .D(new_food_x[3]),
        .Q(\temp_food_x_reg[26]_55 [3]),
        .R(1'b0));
  FDRE \temp_food_x_reg[26][4] 
       (.C(clk),
        .CE(\temp_food_y[26][6]_i_1_n_0 ),
        .D(new_food_x[4]),
        .Q(\temp_food_x_reg[26]_55 [4]),
        .R(1'b0));
  FDRE \temp_food_x_reg[26][5] 
       (.C(clk),
        .CE(\temp_food_y[26][6]_i_1_n_0 ),
        .D(new_food_x[5]),
        .Q(\temp_food_x_reg[26]_55 [5]),
        .R(1'b0));
  FDRE \temp_food_x_reg[26][6] 
       (.C(clk),
        .CE(\temp_food_y[26][6]_i_1_n_0 ),
        .D(new_food_x[6]),
        .Q(\temp_food_x_reg[26][7]_0 [1]),
        .R(1'b0));
  FDRE \temp_food_x_reg[26][7] 
       (.C(clk),
        .CE(\temp_food_y[26][6]_i_1_n_0 ),
        .D(new_food_x[7]),
        .Q(\temp_food_x_reg[26][7]_0 [2]),
        .R(1'b0));
  FDRE \temp_food_x_reg[27][0] 
       (.C(clk),
        .CE(\temp_food_y[27][6]_i_1_n_0 ),
        .D(new_food_x[0]),
        .Q(\temp_food_x_reg[27]_57 [0]),
        .R(1'b0));
  FDRE \temp_food_x_reg[27][1] 
       (.C(clk),
        .CE(\temp_food_y[27][6]_i_1_n_0 ),
        .D(new_food_x[1]),
        .Q(\temp_food_x_reg[27][7]_0 [0]),
        .R(1'b0));
  FDRE \temp_food_x_reg[27][2] 
       (.C(clk),
        .CE(\temp_food_y[27][6]_i_1_n_0 ),
        .D(new_food_x[2]),
        .Q(\temp_food_x_reg[27]_57 [2]),
        .R(1'b0));
  FDRE \temp_food_x_reg[27][3] 
       (.C(clk),
        .CE(\temp_food_y[27][6]_i_1_n_0 ),
        .D(new_food_x[3]),
        .Q(\temp_food_x_reg[27]_57 [3]),
        .R(1'b0));
  FDRE \temp_food_x_reg[27][4] 
       (.C(clk),
        .CE(\temp_food_y[27][6]_i_1_n_0 ),
        .D(new_food_x[4]),
        .Q(\temp_food_x_reg[27]_57 [4]),
        .R(1'b0));
  FDRE \temp_food_x_reg[27][5] 
       (.C(clk),
        .CE(\temp_food_y[27][6]_i_1_n_0 ),
        .D(new_food_x[5]),
        .Q(\temp_food_x_reg[27]_57 [5]),
        .R(1'b0));
  FDRE \temp_food_x_reg[27][6] 
       (.C(clk),
        .CE(\temp_food_y[27][6]_i_1_n_0 ),
        .D(new_food_x[6]),
        .Q(\temp_food_x_reg[27][7]_0 [1]),
        .R(1'b0));
  FDRE \temp_food_x_reg[27][7] 
       (.C(clk),
        .CE(\temp_food_y[27][6]_i_1_n_0 ),
        .D(new_food_x[7]),
        .Q(\temp_food_x_reg[27][7]_0 [2]),
        .R(1'b0));
  FDRE \temp_food_x_reg[28][0] 
       (.C(clk),
        .CE(\temp_food_y[28][6]_i_1_n_0 ),
        .D(new_food_x[0]),
        .Q(\temp_food_x_reg[28]_59 [0]),
        .R(1'b0));
  FDRE \temp_food_x_reg[28][1] 
       (.C(clk),
        .CE(\temp_food_y[28][6]_i_1_n_0 ),
        .D(new_food_x[1]),
        .Q(\temp_food_x_reg[28][7]_0 [0]),
        .R(1'b0));
  FDRE \temp_food_x_reg[28][2] 
       (.C(clk),
        .CE(\temp_food_y[28][6]_i_1_n_0 ),
        .D(new_food_x[2]),
        .Q(\temp_food_x_reg[28]_59 [2]),
        .R(1'b0));
  FDRE \temp_food_x_reg[28][3] 
       (.C(clk),
        .CE(\temp_food_y[28][6]_i_1_n_0 ),
        .D(new_food_x[3]),
        .Q(\temp_food_x_reg[28]_59 [3]),
        .R(1'b0));
  FDRE \temp_food_x_reg[28][4] 
       (.C(clk),
        .CE(\temp_food_y[28][6]_i_1_n_0 ),
        .D(new_food_x[4]),
        .Q(\temp_food_x_reg[28]_59 [4]),
        .R(1'b0));
  FDRE \temp_food_x_reg[28][5] 
       (.C(clk),
        .CE(\temp_food_y[28][6]_i_1_n_0 ),
        .D(new_food_x[5]),
        .Q(\temp_food_x_reg[28]_59 [5]),
        .R(1'b0));
  FDRE \temp_food_x_reg[28][6] 
       (.C(clk),
        .CE(\temp_food_y[28][6]_i_1_n_0 ),
        .D(new_food_x[6]),
        .Q(\temp_food_x_reg[28][7]_0 [1]),
        .R(1'b0));
  FDRE \temp_food_x_reg[28][7] 
       (.C(clk),
        .CE(\temp_food_y[28][6]_i_1_n_0 ),
        .D(new_food_x[7]),
        .Q(\temp_food_x_reg[28][7]_0 [2]),
        .R(1'b0));
  FDRE \temp_food_x_reg[29][0] 
       (.C(clk),
        .CE(\temp_food_x_reg[29][0]_0 ),
        .D(new_food_x[0]),
        .Q(\temp_food_x_reg[29][7]_0 [0]),
        .R(1'b0));
  FDRE \temp_food_x_reg[29][1] 
       (.C(clk),
        .CE(\temp_food_x_reg[29][0]_0 ),
        .D(new_food_x[1]),
        .Q(\temp_food_x_reg[29][7]_0 [1]),
        .R(1'b0));
  FDRE \temp_food_x_reg[29][2] 
       (.C(clk),
        .CE(\temp_food_x_reg[29][0]_0 ),
        .D(new_food_x[2]),
        .Q(\temp_food_x_reg[29]_61 [2]),
        .R(1'b0));
  FDRE \temp_food_x_reg[29][3] 
       (.C(clk),
        .CE(\temp_food_x_reg[29][0]_0 ),
        .D(new_food_x[3]),
        .Q(\temp_food_x_reg[29]_61 [3]),
        .R(1'b0));
  FDRE \temp_food_x_reg[29][4] 
       (.C(clk),
        .CE(\temp_food_x_reg[29][0]_0 ),
        .D(new_food_x[4]),
        .Q(\temp_food_x_reg[29][7]_0 [2]),
        .R(1'b0));
  FDRE \temp_food_x_reg[29][5] 
       (.C(clk),
        .CE(\temp_food_x_reg[29][0]_0 ),
        .D(new_food_x[5]),
        .Q(\temp_food_x_reg[29]_61 [5]),
        .R(1'b0));
  FDRE \temp_food_x_reg[29][6] 
       (.C(clk),
        .CE(\temp_food_x_reg[29][0]_0 ),
        .D(new_food_x[6]),
        .Q(\temp_food_x_reg[29][7]_0 [3]),
        .R(1'b0));
  FDRE \temp_food_x_reg[29][7] 
       (.C(clk),
        .CE(\temp_food_x_reg[29][0]_0 ),
        .D(new_food_x[7]),
        .Q(\temp_food_x_reg[29][7]_0 [4]),
        .R(1'b0));
  FDSE \temp_food_x_reg[2][0] 
       (.C(clk),
        .CE(size111_out),
        .D(new_food_x[0]),
        .Q(\temp_food_x_reg[2]_7 [0]),
        .S(p_0_in_0));
  FDSE \temp_food_x_reg[2][1] 
       (.C(clk),
        .CE(size111_out),
        .D(new_food_x[1]),
        .Q(\temp_food_x_reg[2][7]_0 [0]),
        .S(p_0_in_0));
  FDSE \temp_food_x_reg[2][2] 
       (.C(clk),
        .CE(size111_out),
        .D(new_food_x[2]),
        .Q(\temp_food_x_reg[2]_7 [2]),
        .S(p_0_in_0));
  FDSE \temp_food_x_reg[2][3] 
       (.C(clk),
        .CE(size111_out),
        .D(new_food_x[3]),
        .Q(\temp_food_x_reg[2]_7 [3]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[2][4] 
       (.C(clk),
        .CE(size111_out),
        .D(new_food_x[4]),
        .Q(\temp_food_x_reg[2]_7 [4]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[2][5] 
       (.C(clk),
        .CE(size111_out),
        .D(new_food_x[5]),
        .Q(\temp_food_x_reg[2]_7 [5]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[2][6] 
       (.C(clk),
        .CE(size111_out),
        .D(new_food_x[6]),
        .Q(\temp_food_x_reg[2][7]_0 [1]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[2][7] 
       (.C(clk),
        .CE(size111_out),
        .D(new_food_x[7]),
        .Q(\temp_food_x_reg[2][7]_0 [2]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[30][0] 
       (.C(clk),
        .CE(\temp_food_y[30][6]_i_1_n_0 ),
        .D(new_food_x[0]),
        .Q(\temp_food_x_reg[30]_63 [0]),
        .R(1'b0));
  FDRE \temp_food_x_reg[30][1] 
       (.C(clk),
        .CE(\temp_food_y[30][6]_i_1_n_0 ),
        .D(new_food_x[1]),
        .Q(\temp_food_x_reg[30]_63 [1]),
        .R(1'b0));
  FDRE \temp_food_x_reg[30][2] 
       (.C(clk),
        .CE(\temp_food_y[30][6]_i_1_n_0 ),
        .D(new_food_x[2]),
        .Q(\temp_food_x_reg[30]_63 [2]),
        .R(1'b0));
  FDRE \temp_food_x_reg[30][3] 
       (.C(clk),
        .CE(\temp_food_y[30][6]_i_1_n_0 ),
        .D(new_food_x[3]),
        .Q(\temp_food_x_reg[30]_63 [3]),
        .R(1'b0));
  FDRE \temp_food_x_reg[30][4] 
       (.C(clk),
        .CE(\temp_food_y[30][6]_i_1_n_0 ),
        .D(new_food_x[4]),
        .Q(\temp_food_x_reg[30]_63 [4]),
        .R(1'b0));
  FDRE \temp_food_x_reg[30][5] 
       (.C(clk),
        .CE(\temp_food_y[30][6]_i_1_n_0 ),
        .D(new_food_x[5]),
        .Q(\temp_food_x_reg[30]_63 [5]),
        .R(1'b0));
  FDRE \temp_food_x_reg[30][6] 
       (.C(clk),
        .CE(\temp_food_y[30][6]_i_1_n_0 ),
        .D(new_food_x[6]),
        .Q(\temp_food_x_reg[30]_63 [6]),
        .R(1'b0));
  FDRE \temp_food_x_reg[30][7] 
       (.C(clk),
        .CE(\temp_food_y[30][6]_i_1_n_0 ),
        .D(new_food_x[7]),
        .Q(\temp_food_x_reg[30]_63 [7]),
        .R(1'b0));
  FDRE \temp_food_x_reg[31][0] 
       (.C(clk),
        .CE(\temp_food_x_reg[31][0]_0 ),
        .D(new_food_x[0]),
        .Q(\temp_food_x_reg[31][7]_0 [0]),
        .R(1'b0));
  FDRE \temp_food_x_reg[31][1] 
       (.C(clk),
        .CE(\temp_food_x_reg[31][0]_0 ),
        .D(new_food_x[1]),
        .Q(\temp_food_x_reg[31][7]_0 [1]),
        .R(1'b0));
  FDRE \temp_food_x_reg[31][2] 
       (.C(clk),
        .CE(\temp_food_x_reg[31][0]_0 ),
        .D(new_food_x[2]),
        .Q(\temp_food_x_reg[31][7]_0 [2]),
        .R(1'b0));
  FDRE \temp_food_x_reg[31][3] 
       (.C(clk),
        .CE(\temp_food_x_reg[31][0]_0 ),
        .D(new_food_x[3]),
        .Q(\temp_food_x_reg[31]_1 [3]),
        .R(1'b0));
  FDRE \temp_food_x_reg[31][4] 
       (.C(clk),
        .CE(\temp_food_x_reg[31][0]_0 ),
        .D(new_food_x[4]),
        .Q(\temp_food_x_reg[31]_1 [4]),
        .R(1'b0));
  FDRE \temp_food_x_reg[31][5] 
       (.C(clk),
        .CE(\temp_food_x_reg[31][0]_0 ),
        .D(new_food_x[5]),
        .Q(\temp_food_x_reg[31]_1 [5]),
        .R(1'b0));
  FDRE \temp_food_x_reg[31][6] 
       (.C(clk),
        .CE(\temp_food_x_reg[31][0]_0 ),
        .D(new_food_x[6]),
        .Q(\temp_food_x_reg[31][7]_0 [3]),
        .R(1'b0));
  FDRE \temp_food_x_reg[31][7] 
       (.C(clk),
        .CE(\temp_food_x_reg[31][0]_0 ),
        .D(new_food_x[7]),
        .Q(\temp_food_x_reg[31][7]_0 [4]),
        .R(1'b0));
  FDRE \temp_food_x_reg[3][0] 
       (.C(clk),
        .CE(size114_out),
        .D(new_food_x[0]),
        .Q(\temp_food_x_reg[3]_9 [0]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[3][1] 
       (.C(clk),
        .CE(size114_out),
        .D(new_food_x[1]),
        .Q(\temp_food_x_reg[3]_9 [1]),
        .R(p_0_in_0));
  FDSE \temp_food_x_reg[3][2] 
       (.C(clk),
        .CE(size114_out),
        .D(new_food_x[2]),
        .Q(\temp_food_x_reg[3]_9 [2]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[3][3] 
       (.C(clk),
        .CE(size114_out),
        .D(new_food_x[3]),
        .Q(\temp_food_x_reg[3]_9 [3]),
        .R(p_0_in_0));
  FDSE \temp_food_x_reg[3][4] 
       (.C(clk),
        .CE(size114_out),
        .D(new_food_x[4]),
        .Q(\temp_food_x_reg[3]_9 [4]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[3][5] 
       (.C(clk),
        .CE(size114_out),
        .D(new_food_x[5]),
        .Q(\temp_food_x_reg[3]_9 [5]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[3][6] 
       (.C(clk),
        .CE(size114_out),
        .D(new_food_x[6]),
        .Q(\temp_food_x_reg[3]_9 [6]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[3][7] 
       (.C(clk),
        .CE(size114_out),
        .D(new_food_x[7]),
        .Q(\temp_food_x_reg[3]_9 [7]),
        .R(p_0_in_0));
  FDSE \temp_food_x_reg[4][0] 
       (.C(clk),
        .CE(size117_out),
        .D(new_food_x[0]),
        .Q(\temp_food_x_reg[4]_11 [0]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[4][1] 
       (.C(clk),
        .CE(size117_out),
        .D(new_food_x[1]),
        .Q(\temp_food_x_reg[4]_11 [1]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[4][2] 
       (.C(clk),
        .CE(size117_out),
        .D(new_food_x[2]),
        .Q(\temp_food_x_reg[4]_11 [2]),
        .R(p_0_in_0));
  FDSE \temp_food_x_reg[4][3] 
       (.C(clk),
        .CE(size117_out),
        .D(new_food_x[3]),
        .Q(\temp_food_x_reg[4]_11 [3]),
        .S(p_0_in_0));
  FDSE \temp_food_x_reg[4][4] 
       (.C(clk),
        .CE(size117_out),
        .D(new_food_x[4]),
        .Q(\temp_food_x_reg[4]_11 [4]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[4][5] 
       (.C(clk),
        .CE(size117_out),
        .D(new_food_x[5]),
        .Q(\temp_food_x_reg[4]_11 [5]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[4][6] 
       (.C(clk),
        .CE(size117_out),
        .D(new_food_x[6]),
        .Q(\temp_food_x_reg[4]_11 [6]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[4][7] 
       (.C(clk),
        .CE(size117_out),
        .D(new_food_x[7]),
        .Q(\temp_food_x_reg[4]_11 [7]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[5][0] 
       (.C(clk),
        .CE(size120_out),
        .D(new_food_x[0]),
        .Q(\temp_food_x_reg[5]_13 [0]),
        .R(p_0_in_0));
  FDSE \temp_food_x_reg[5][1] 
       (.C(clk),
        .CE(size120_out),
        .D(new_food_x[1]),
        .Q(\temp_food_x_reg[5][7]_0 [0]),
        .S(p_0_in_0));
  FDSE \temp_food_x_reg[5][2] 
       (.C(clk),
        .CE(size120_out),
        .D(new_food_x[2]),
        .Q(\temp_food_x_reg[5]_13 [2]),
        .S(p_0_in_0));
  FDSE \temp_food_x_reg[5][3] 
       (.C(clk),
        .CE(size120_out),
        .D(new_food_x[3]),
        .Q(\temp_food_x_reg[5]_13 [3]),
        .S(p_0_in_0));
  FDSE \temp_food_x_reg[5][4] 
       (.C(clk),
        .CE(size120_out),
        .D(new_food_x[4]),
        .Q(\temp_food_x_reg[5]_13 [4]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[5][5] 
       (.C(clk),
        .CE(size120_out),
        .D(new_food_x[5]),
        .Q(\temp_food_x_reg[5]_13 [5]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[5][6] 
       (.C(clk),
        .CE(size120_out),
        .D(new_food_x[6]),
        .Q(\temp_food_x_reg[5][7]_0 [1]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[5][7] 
       (.C(clk),
        .CE(size120_out),
        .D(new_food_x[7]),
        .Q(\temp_food_x_reg[5][7]_0 [2]),
        .R(p_0_in_0));
  FDSE \temp_food_x_reg[6][0] 
       (.C(clk),
        .CE(\temp_food_y_reg[6][6]_0 ),
        .D(new_food_x[0]),
        .Q(\temp_food_x_reg[6][7]_0 [0]),
        .S(p_0_in_0));
  FDSE \temp_food_x_reg[6][1] 
       (.C(clk),
        .CE(\temp_food_y_reg[6][6]_0 ),
        .D(new_food_x[1]),
        .Q(\temp_food_x_reg[6][7]_0 [1]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[6][2] 
       (.C(clk),
        .CE(\temp_food_y_reg[6][6]_0 ),
        .D(new_food_x[2]),
        .Q(\temp_food_x_reg[6]_15 [2]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[6][3] 
       (.C(clk),
        .CE(\temp_food_y_reg[6][6]_0 ),
        .D(new_food_x[3]),
        .Q(\temp_food_x_reg[6]_15 [3]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[6][4] 
       (.C(clk),
        .CE(\temp_food_y_reg[6][6]_0 ),
        .D(new_food_x[4]),
        .Q(\temp_food_x_reg[6][7]_0 [2]),
        .R(p_0_in_0));
  FDSE \temp_food_x_reg[6][5] 
       (.C(clk),
        .CE(\temp_food_y_reg[6][6]_0 ),
        .D(new_food_x[5]),
        .Q(\temp_food_x_reg[6]_15 [5]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[6][6] 
       (.C(clk),
        .CE(\temp_food_y_reg[6][6]_0 ),
        .D(new_food_x[6]),
        .Q(\temp_food_x_reg[6][7]_0 [3]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[6][7] 
       (.C(clk),
        .CE(\temp_food_y_reg[6][6]_0 ),
        .D(new_food_x[7]),
        .Q(\temp_food_x_reg[6][7]_0 [4]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[7][0] 
       (.C(clk),
        .CE(size126_out),
        .D(new_food_x[0]),
        .Q(\temp_food_x_reg[7]_17 [0]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[7][1] 
       (.C(clk),
        .CE(size126_out),
        .D(new_food_x[1]),
        .Q(\temp_food_x_reg[7][7]_0 [0]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[7][2] 
       (.C(clk),
        .CE(size126_out),
        .D(new_food_x[2]),
        .Q(\temp_food_x_reg[7]_17 [2]),
        .R(p_0_in_0));
  FDSE \temp_food_x_reg[7][3] 
       (.C(clk),
        .CE(size126_out),
        .D(new_food_x[3]),
        .Q(\temp_food_x_reg[7]_17 [3]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[7][4] 
       (.C(clk),
        .CE(size126_out),
        .D(new_food_x[4]),
        .Q(\temp_food_x_reg[7]_17 [4]),
        .R(p_0_in_0));
  FDSE \temp_food_x_reg[7][5] 
       (.C(clk),
        .CE(size126_out),
        .D(new_food_x[5]),
        .Q(\temp_food_x_reg[7]_17 [5]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[7][6] 
       (.C(clk),
        .CE(size126_out),
        .D(new_food_x[6]),
        .Q(\temp_food_x_reg[7][7]_0 [1]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[7][7] 
       (.C(clk),
        .CE(size126_out),
        .D(new_food_x[7]),
        .Q(\temp_food_x_reg[7][7]_0 [2]),
        .R(p_0_in_0));
  FDSE \temp_food_x_reg[8][0] 
       (.C(clk),
        .CE(size129_out),
        .D(new_food_x[0]),
        .Q(\temp_food_x_reg[8]_19 [0]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[8][1] 
       (.C(clk),
        .CE(size129_out),
        .D(new_food_x[1]),
        .Q(\temp_food_x_reg[8]_19 [1]),
        .R(p_0_in_0));
  FDSE \temp_food_x_reg[8][2] 
       (.C(clk),
        .CE(size129_out),
        .D(new_food_x[2]),
        .Q(\temp_food_x_reg[8]_19 [2]),
        .S(p_0_in_0));
  FDSE \temp_food_x_reg[8][3] 
       (.C(clk),
        .CE(size129_out),
        .D(new_food_x[3]),
        .Q(\temp_food_x_reg[8]_19 [3]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[8][4] 
       (.C(clk),
        .CE(size129_out),
        .D(new_food_x[4]),
        .Q(\temp_food_x_reg[8]_19 [4]),
        .R(p_0_in_0));
  FDSE \temp_food_x_reg[8][5] 
       (.C(clk),
        .CE(size129_out),
        .D(new_food_x[5]),
        .Q(\temp_food_x_reg[8]_19 [5]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[8][6] 
       (.C(clk),
        .CE(size129_out),
        .D(new_food_x[6]),
        .Q(\temp_food_x_reg[8]_19 [6]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[8][7] 
       (.C(clk),
        .CE(size129_out),
        .D(new_food_x[7]),
        .Q(\temp_food_x_reg[8]_19 [7]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[9][0] 
       (.C(clk),
        .CE(size132_out),
        .D(new_food_x[0]),
        .Q(\temp_food_x_reg[9]_21 [0]),
        .R(p_0_in_0));
  FDSE \temp_food_x_reg[9][1] 
       (.C(clk),
        .CE(size132_out),
        .D(new_food_x[1]),
        .Q(\temp_food_x_reg[9]_21 [1]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[9][2] 
       (.C(clk),
        .CE(size132_out),
        .D(new_food_x[2]),
        .Q(\temp_food_x_reg[9]_21 [2]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[9][3] 
       (.C(clk),
        .CE(size132_out),
        .D(new_food_x[3]),
        .Q(\temp_food_x_reg[9]_21 [3]),
        .R(p_0_in_0));
  FDSE \temp_food_x_reg[9][4] 
       (.C(clk),
        .CE(size132_out),
        .D(new_food_x[4]),
        .Q(\temp_food_x_reg[9]_21 [4]),
        .S(p_0_in_0));
  FDSE \temp_food_x_reg[9][5] 
       (.C(clk),
        .CE(size132_out),
        .D(new_food_x[5]),
        .Q(\temp_food_x_reg[9]_21 [5]),
        .S(p_0_in_0));
  FDRE \temp_food_x_reg[9][6] 
       (.C(clk),
        .CE(size132_out),
        .D(new_food_x[6]),
        .Q(\temp_food_x_reg[9]_21 [6]),
        .R(p_0_in_0));
  FDRE \temp_food_x_reg[9][7] 
       (.C(clk),
        .CE(size132_out),
        .D(new_food_x[7]),
        .Q(\temp_food_x_reg[9]_21 [7]),
        .R(p_0_in_0));
  LUT1 #(
    .INIT(2'h1)) 
    \temp_food_y[0][6]_i_1 
       (.I0(resetn),
        .O(p_0_in_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \temp_food_y[0][6]_i_4 
       (.I0(\temp_food_y_reg[30][0]_0 [0]),
        .I1(\temp_food_y_reg[0]_2 [0]),
        .I2(\temp_food_y_reg[30][0]_0 [6]),
        .I3(\temp_food_y_reg[0]_2 [6]),
        .I4(\temp_food_y[0][6]_i_7_n_0 ),
        .I5(\temp_food_y[0][6]_i_8_n_0 ),
        .O(\snake_y_reg[0][0]_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \temp_food_y[0][6]_i_6 
       (.I0(\temp_food_x_reg[0]_3 [5]),
        .I1(\temp_food_x_reg[3][0]_0 [5]),
        .I2(\temp_food_x_reg[3][0]_0 [2]),
        .I3(\temp_food_x_reg[0]_3 [2]),
        .I4(\temp_food_x_reg[3][0]_0 [3]),
        .I5(\temp_food_x_reg[0]_3 [3]),
        .O(\temp_food_x_reg[0][5]_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[0][6]_i_7 
       (.I0(\temp_food_y_reg[0]_2 [3]),
        .I1(\temp_food_y_reg[30][0]_0 [3]),
        .I2(\temp_food_y_reg[0]_2 [1]),
        .I3(\temp_food_y_reg[30][0]_0 [1]),
        .O(\temp_food_y[0][6]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[0][6]_i_8 
       (.I0(\temp_food_y_reg[0]_2 [5]),
        .I1(\temp_food_y_reg[30][0]_0 [5]),
        .I2(\temp_food_y_reg[0]_2 [4]),
        .I3(\temp_food_y_reg[30][0]_0 [4]),
        .O(\temp_food_y[0][6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \temp_food_y[10][6]_i_3 
       (.I0(\temp_food_y_reg[30][0]_0 [0]),
        .I1(\temp_food_y_reg[10]_22 [0]),
        .I2(\temp_food_y_reg[30][0]_0 [6]),
        .I3(\temp_food_y_reg[10]_22 [6]),
        .I4(\temp_food_y[10][6]_i_6_n_0 ),
        .I5(\temp_food_y[10][6]_i_7_n_0 ),
        .O(\snake_y_reg[0][0]_1 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \temp_food_y[10][6]_i_5 
       (.I0(\temp_food_x_reg[10]_23 [5]),
        .I1(\temp_food_x_reg[3][0]_0 [5]),
        .I2(\temp_food_x_reg[3][0]_0 [2]),
        .I3(\temp_food_x_reg[10]_23 [2]),
        .I4(\temp_food_x_reg[3][0]_0 [3]),
        .I5(\temp_food_x_reg[10]_23 [3]),
        .O(\temp_food_x_reg[10][5]_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[10][6]_i_6 
       (.I0(\temp_food_y_reg[10]_22 [1]),
        .I1(\temp_food_y_reg[30][0]_0 [1]),
        .I2(\temp_food_y_reg[10]_22 [3]),
        .I3(\temp_food_y_reg[30][0]_0 [3]),
        .O(\temp_food_y[10][6]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[10][6]_i_7 
       (.I0(\temp_food_y_reg[10]_22 [4]),
        .I1(\temp_food_y_reg[30][0]_0 [4]),
        .I2(\temp_food_y_reg[10]_22 [5]),
        .I3(\temp_food_y_reg[30][0]_0 [5]),
        .O(\temp_food_y[10][6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \temp_food_y[11][6]_i_1 
       (.I0(\temp_food_y[11][6]_i_2_n_0 ),
        .I1(\temp_food_y[11][6]_i_3_n_0 ),
        .I2(\temp_food_y[11][6]_i_4_n_0 ),
        .I3(\temp_food_y[11][6]_i_5_n_0 ),
        .I4(\temp_food_y[11][6]_i_6_n_0 ),
        .I5(\temp_food_y[11][6]_i_7_n_0 ),
        .O(size138_out));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[11][6]_i_2 
       (.I0(\temp_food_y_reg[11]_24 [5]),
        .I1(\temp_food_y_reg[30][0]_0 [5]),
        .I2(\temp_food_y_reg[11]_24 [3]),
        .I3(\temp_food_y_reg[30][0]_0 [3]),
        .O(\temp_food_y[11][6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[11][6]_i_3 
       (.I0(\temp_food_y_reg[11]_24 [4]),
        .I1(\temp_food_y_reg[30][0]_0 [4]),
        .I2(\temp_food_y_reg[11]_24 [1]),
        .I3(\temp_food_y_reg[30][0]_0 [1]),
        .O(\temp_food_y[11][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[11][6]_i_4 
       (.I0(\temp_food_y_reg[11]_24 [2]),
        .I1(\temp_food_y_reg[30][0]_0 [2]),
        .I2(\temp_food_y_reg[30][0]_0 [0]),
        .I3(\temp_food_y_reg[11]_24 [0]),
        .I4(\temp_food_y_reg[30][0]_0 [6]),
        .I5(\temp_food_y_reg[11]_24 [6]),
        .O(\temp_food_y[11][6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \temp_food_y[11][6]_i_5 
       (.I0(\temp_food_x_reg[11]_25 [3]),
        .I1(\temp_food_x_reg[3][0]_0 [3]),
        .I2(\temp_food_x_reg[3][0]_0 [5]),
        .I3(\temp_food_x_reg[11]_25 [5]),
        .I4(\temp_food_x_reg[3][0]_0 [4]),
        .I5(\temp_food_x_reg[11]_25 [4]),
        .O(\temp_food_y[11][6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \temp_food_y[11][6]_i_6 
       (.I0(\temp_food_x_reg[11]_25 [0]),
        .I1(\temp_food_x_reg[3][0]_0 [0]),
        .I2(\temp_food_x_reg[3][0]_0 [1]),
        .I3(\temp_food_x_reg[11]_25 [1]),
        .I4(\temp_food_x_reg[3][0]_0 [2]),
        .I5(\temp_food_x_reg[11]_25 [2]),
        .O(\temp_food_y[11][6]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[11][6]_i_7 
       (.I0(\temp_food_x_reg[11]_25 [6]),
        .I1(\temp_food_x_reg[3][0]_0 [6]),
        .I2(\temp_food_x_reg[11]_25 [7]),
        .I3(\temp_food_x_reg[3][0]_0 [7]),
        .O(\temp_food_y[11][6]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2002)) 
    \temp_food_y[12][6]_i_1 
       (.I0(\temp_food_y[12][6]_i_2_n_0 ),
        .I1(\temp_food_y[12][6]_i_3_n_0 ),
        .I2(\temp_food_y_reg[30][0]_0 [2]),
        .I3(\temp_food_y_reg[12]_26 [2]),
        .O(size141_out));
  LUT6 #(
    .INIT(64'h4004000000004004)) 
    \temp_food_y[12][6]_i_2 
       (.I0(\temp_food_y[12][6]_i_4_n_0 ),
        .I1(\temp_food_y[12][6]_i_5_n_0 ),
        .I2(\temp_food_x_reg[3][0]_0 [4]),
        .I3(\temp_food_x_reg[12]_27 [4]),
        .I4(\temp_food_x_reg[3][0]_0 [0]),
        .I5(\temp_food_x_reg[12]_27 [0]),
        .O(\temp_food_y[12][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \temp_food_y[12][6]_i_3 
       (.I0(\temp_food_y_reg[30][0]_0 [0]),
        .I1(\temp_food_y_reg[12]_26 [0]),
        .I2(\temp_food_y_reg[30][0]_0 [6]),
        .I3(\temp_food_y_reg[12]_26 [6]),
        .I4(\temp_food_y[12][6]_i_6_n_0 ),
        .I5(\temp_food_y[12][6]_i_7_n_0 ),
        .O(\temp_food_y[12][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \temp_food_y[12][6]_i_4 
       (.I0(\temp_food_x_reg[12]_27 [1]),
        .I1(\temp_food_x_reg[3][0]_0 [1]),
        .I2(\temp_food_x_reg[3][0]_0 [7]),
        .I3(\temp_food_x_reg[12]_27 [7]),
        .I4(\temp_food_x_reg[3][0]_0 [6]),
        .I5(\temp_food_x_reg[12]_27 [6]),
        .O(\temp_food_y[12][6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[12][6]_i_5 
       (.I0(\temp_food_x_reg[12]_27 [5]),
        .I1(\temp_food_x_reg[3][0]_0 [5]),
        .I2(\temp_food_x_reg[3][0]_0 [2]),
        .I3(\temp_food_x_reg[12]_27 [2]),
        .I4(\temp_food_x_reg[3][0]_0 [3]),
        .I5(\temp_food_x_reg[12]_27 [3]),
        .O(\temp_food_y[12][6]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[12][6]_i_6 
       (.I0(\temp_food_y_reg[12]_26 [1]),
        .I1(\temp_food_y_reg[30][0]_0 [1]),
        .I2(\temp_food_y_reg[12]_26 [3]),
        .I3(\temp_food_y_reg[30][0]_0 [3]),
        .O(\temp_food_y[12][6]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[12][6]_i_7 
       (.I0(\temp_food_y_reg[12]_26 [5]),
        .I1(\temp_food_y_reg[30][0]_0 [5]),
        .I2(\temp_food_y_reg[12]_26 [4]),
        .I3(\temp_food_y_reg[30][0]_0 [4]),
        .O(\temp_food_y[12][6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \temp_food_y[13][6]_i_1 
       (.I0(\temp_food_y[13][6]_i_2_n_0 ),
        .I1(\temp_food_y[13][6]_i_3_n_0 ),
        .I2(\temp_food_y[13][6]_i_4_n_0 ),
        .I3(\temp_food_x_reg[13][0]_0 ),
        .I4(\temp_food_y[13][6]_i_6_n_0 ),
        .I5(\temp_food_y[13][6]_i_7_n_0 ),
        .O(size144_out));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[13][6]_i_2 
       (.I0(\temp_food_y_reg[13]_28 [4]),
        .I1(\temp_food_y_reg[30][0]_0 [4]),
        .I2(\temp_food_y_reg[13]_28 [5]),
        .I3(\temp_food_y_reg[30][0]_0 [5]),
        .O(\temp_food_y[13][6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[13][6]_i_3 
       (.I0(\temp_food_y_reg[13]_28 [3]),
        .I1(\temp_food_y_reg[30][0]_0 [3]),
        .I2(\temp_food_y_reg[13]_28 [1]),
        .I3(\temp_food_y_reg[30][0]_0 [1]),
        .O(\temp_food_y[13][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[13][6]_i_4 
       (.I0(\temp_food_y_reg[13]_28 [2]),
        .I1(\temp_food_y_reg[30][0]_0 [2]),
        .I2(\temp_food_y_reg[30][0]_0 [6]),
        .I3(\temp_food_y_reg[13]_28 [6]),
        .I4(\temp_food_y_reg[30][0]_0 [0]),
        .I5(\temp_food_y_reg[13]_28 [0]),
        .O(\temp_food_y[13][6]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[13][6]_i_6 
       (.I0(\temp_food_x_reg[13]_29 [0]),
        .I1(\temp_food_x_reg[3][0]_0 [0]),
        .I2(\temp_food_x_reg[13]_29 [4]),
        .I3(\temp_food_x_reg[3][0]_0 [4]),
        .O(\temp_food_y[13][6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \temp_food_y[13][6]_i_7 
       (.I0(\temp_food_x_reg[13]_29 [5]),
        .I1(\temp_food_x_reg[3][0]_0 [5]),
        .I2(\temp_food_x_reg[3][0]_0 [2]),
        .I3(\temp_food_x_reg[13]_29 [2]),
        .I4(\temp_food_x_reg[3][0]_0 [3]),
        .I5(\temp_food_x_reg[13]_29 [3]),
        .O(\temp_food_y[13][6]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2002)) 
    \temp_food_y[14][6]_i_1 
       (.I0(\temp_food_y[14][6]_i_2_n_0 ),
        .I1(\temp_food_y[14][6]_i_3_n_0 ),
        .I2(\temp_food_y_reg[30][0]_0 [2]),
        .I3(\temp_food_y_reg[14]_30 [2]),
        .O(size147_out));
  LUT6 #(
    .INIT(64'h0000000082000082)) 
    \temp_food_y[14][6]_i_2 
       (.I0(\temp_food_y[14][6]_i_4_n_0 ),
        .I1(\temp_food_x_reg[14]_31 [0]),
        .I2(\temp_food_x_reg[3][0]_0 [0]),
        .I3(\temp_food_x_reg[14]_31 [4]),
        .I4(\temp_food_x_reg[3][0]_0 [4]),
        .I5(\temp_food_x_reg[14][0]_0 ),
        .O(\temp_food_y[14][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \temp_food_y[14][6]_i_3 
       (.I0(\temp_food_y_reg[30][0]_0 [0]),
        .I1(\temp_food_y_reg[14]_30 [0]),
        .I2(\temp_food_y_reg[30][0]_0 [6]),
        .I3(\temp_food_y_reg[14]_30 [6]),
        .I4(\temp_food_y[14][6]_i_6_n_0 ),
        .I5(\temp_food_y[14][6]_i_7_n_0 ),
        .O(\temp_food_y[14][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[14][6]_i_4 
       (.I0(\temp_food_x_reg[14]_31 [5]),
        .I1(\temp_food_x_reg[3][0]_0 [5]),
        .I2(\temp_food_x_reg[3][0]_0 [2]),
        .I3(\temp_food_x_reg[14]_31 [2]),
        .I4(\temp_food_x_reg[3][0]_0 [3]),
        .I5(\temp_food_x_reg[14]_31 [3]),
        .O(\temp_food_y[14][6]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[14][6]_i_6 
       (.I0(\temp_food_y_reg[14]_30 [3]),
        .I1(\temp_food_y_reg[30][0]_0 [3]),
        .I2(\temp_food_y_reg[14]_30 [5]),
        .I3(\temp_food_y_reg[30][0]_0 [5]),
        .O(\temp_food_y[14][6]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[14][6]_i_7 
       (.I0(\temp_food_y_reg[14]_30 [4]),
        .I1(\temp_food_y_reg[30][0]_0 [4]),
        .I2(\temp_food_y_reg[14]_30 [1]),
        .I3(\temp_food_y_reg[30][0]_0 [1]),
        .O(\temp_food_y[14][6]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[15][6]_i_2 
       (.I0(\temp_food_x_reg[15]_33 [4]),
        .I1(\temp_food_x_reg[3][0]_0 [4]),
        .I2(\temp_food_x_reg[15]_33 [0]),
        .I3(\temp_food_x_reg[3][0]_0 [0]),
        .O(\temp_food_x_reg[15][4]_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[15][6]_i_3 
       (.I0(\temp_food_x_reg[15]_33 [5]),
        .I1(\temp_food_x_reg[3][0]_0 [5]),
        .I2(\temp_food_x_reg[3][0]_0 [2]),
        .I3(\temp_food_x_reg[15]_33 [2]),
        .I4(\temp_food_x_reg[3][0]_0 [3]),
        .I5(\temp_food_x_reg[15]_33 [3]),
        .O(\temp_food_x_reg[15][5]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \temp_food_y[16][6]_i_1 
       (.I0(\temp_food_y[16][6]_i_2_n_0 ),
        .I1(\temp_food_y[16][6]_i_3_n_0 ),
        .I2(\temp_food_y[16][6]_i_4_n_0 ),
        .I3(\temp_food_x_reg[16][0]_0 ),
        .I4(\temp_food_y[16][6]_i_6_n_0 ),
        .I5(\temp_food_y[16][6]_i_7_n_0 ),
        .O(size153_out));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[16][6]_i_2 
       (.I0(\temp_food_y_reg[16]_34 [5]),
        .I1(\temp_food_y_reg[30][0]_0 [5]),
        .I2(\temp_food_y_reg[16]_34 [3]),
        .I3(\temp_food_y_reg[30][0]_0 [3]),
        .O(\temp_food_y[16][6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[16][6]_i_3 
       (.I0(\temp_food_y_reg[16]_34 [4]),
        .I1(\temp_food_y_reg[30][0]_0 [4]),
        .I2(\temp_food_y_reg[16]_34 [1]),
        .I3(\temp_food_y_reg[30][0]_0 [1]),
        .O(\temp_food_y[16][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[16][6]_i_4 
       (.I0(\temp_food_y_reg[16]_34 [2]),
        .I1(\temp_food_y_reg[30][0]_0 [2]),
        .I2(\temp_food_y_reg[30][0]_0 [0]),
        .I3(\temp_food_y_reg[16]_34 [0]),
        .I4(\temp_food_y_reg[30][0]_0 [6]),
        .I5(\temp_food_y_reg[16]_34 [6]),
        .O(\temp_food_y[16][6]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[16][6]_i_6 
       (.I0(\temp_food_x_reg[16]_35 [0]),
        .I1(\temp_food_x_reg[3][0]_0 [0]),
        .I2(\temp_food_x_reg[16]_35 [4]),
        .I3(\temp_food_x_reg[3][0]_0 [4]),
        .O(\temp_food_y[16][6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \temp_food_y[16][6]_i_7 
       (.I0(\temp_food_x_reg[16]_35 [5]),
        .I1(\temp_food_x_reg[3][0]_0 [5]),
        .I2(\temp_food_x_reg[3][0]_0 [2]),
        .I3(\temp_food_x_reg[16]_35 [2]),
        .I4(\temp_food_x_reg[3][0]_0 [3]),
        .I5(\temp_food_x_reg[16]_35 [3]),
        .O(\temp_food_y[16][6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \temp_food_y[17][6]_i_3 
       (.I0(\temp_food_y_reg[30][0]_0 [6]),
        .I1(\temp_food_y_reg[17]_36 [6]),
        .I2(\temp_food_y_reg[30][0]_0 [0]),
        .I3(\temp_food_y_reg[17]_36 [0]),
        .I4(\temp_food_y[17][6]_i_6_n_0 ),
        .I5(\temp_food_y[17][6]_i_7_n_0 ),
        .O(\snake_y_reg[0][6] ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[17][6]_i_5 
       (.I0(\temp_food_x_reg[17]_37 [5]),
        .I1(\temp_food_x_reg[3][0]_0 [5]),
        .I2(\temp_food_x_reg[3][0]_0 [2]),
        .I3(\temp_food_x_reg[17]_37 [2]),
        .I4(\temp_food_x_reg[3][0]_0 [3]),
        .I5(\temp_food_x_reg[17]_37 [3]),
        .O(\temp_food_x_reg[17][5]_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[17][6]_i_6 
       (.I0(\temp_food_y_reg[17]_36 [1]),
        .I1(\temp_food_y_reg[30][0]_0 [1]),
        .I2(\temp_food_y_reg[17]_36 [3]),
        .I3(\temp_food_y_reg[30][0]_0 [3]),
        .O(\temp_food_y[17][6]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[17][6]_i_7 
       (.I0(\temp_food_y_reg[17]_36 [5]),
        .I1(\temp_food_y_reg[30][0]_0 [5]),
        .I2(\temp_food_y_reg[17]_36 [4]),
        .I3(\temp_food_y_reg[30][0]_0 [4]),
        .O(\temp_food_y[17][6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \temp_food_y[18][6]_i_1 
       (.I0(\temp_food_y[18][6]_i_2_n_0 ),
        .I1(\temp_food_y[18][6]_i_3_n_0 ),
        .I2(\temp_food_y[18][6]_i_4_n_0 ),
        .I3(\temp_food_x_reg[18][0]_0 ),
        .I4(\temp_food_y[18][6]_i_6_n_0 ),
        .I5(\temp_food_y[18][6]_i_7_n_0 ),
        .O(size159_out));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[18][6]_i_2 
       (.I0(\temp_food_y_reg[18]_38 [3]),
        .I1(\temp_food_y_reg[30][0]_0 [3]),
        .I2(\temp_food_y_reg[18]_38 [5]),
        .I3(\temp_food_y_reg[30][0]_0 [5]),
        .O(\temp_food_y[18][6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[18][6]_i_3 
       (.I0(\temp_food_y_reg[18]_38 [1]),
        .I1(\temp_food_y_reg[30][0]_0 [1]),
        .I2(\temp_food_y_reg[18]_38 [4]),
        .I3(\temp_food_y_reg[30][0]_0 [4]),
        .O(\temp_food_y[18][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[18][6]_i_4 
       (.I0(\temp_food_y_reg[18]_38 [2]),
        .I1(\temp_food_y_reg[30][0]_0 [2]),
        .I2(\temp_food_y_reg[30][0]_0 [0]),
        .I3(\temp_food_y_reg[18]_38 [0]),
        .I4(\temp_food_y_reg[30][0]_0 [6]),
        .I5(\temp_food_y_reg[18]_38 [6]),
        .O(\temp_food_y[18][6]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[18][6]_i_6 
       (.I0(\temp_food_x_reg[18]_39 [4]),
        .I1(\temp_food_x_reg[3][0]_0 [4]),
        .I2(\temp_food_x_reg[18]_39 [0]),
        .I3(\temp_food_x_reg[3][0]_0 [0]),
        .O(\temp_food_y[18][6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \temp_food_y[18][6]_i_7 
       (.I0(\temp_food_x_reg[18]_39 [5]),
        .I1(\temp_food_x_reg[3][0]_0 [5]),
        .I2(\temp_food_x_reg[3][0]_0 [3]),
        .I3(\temp_food_x_reg[18]_39 [3]),
        .I4(\temp_food_x_reg[3][0]_0 [2]),
        .I5(\temp_food_x_reg[18]_39 [2]),
        .O(\temp_food_y[18][6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \temp_food_y[19][6]_i_1 
       (.I0(\temp_food_y[19][6]_i_2_n_0 ),
        .I1(\temp_food_y[19][6]_i_3_n_0 ),
        .I2(\temp_food_y[19][6]_i_4_n_0 ),
        .I3(\temp_food_x_reg[19][0]_0 ),
        .I4(\temp_food_y[19][6]_i_6_n_0 ),
        .I5(\temp_food_y[19][6]_i_7_n_0 ),
        .O(size162_out));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[19][6]_i_2 
       (.I0(\temp_food_y_reg[19]_40 [5]),
        .I1(\temp_food_y_reg[30][0]_0 [5]),
        .I2(\temp_food_y_reg[19]_40 [3]),
        .I3(\temp_food_y_reg[30][0]_0 [3]),
        .O(\temp_food_y[19][6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[19][6]_i_3 
       (.I0(\temp_food_y_reg[19]_40 [1]),
        .I1(\temp_food_y_reg[30][0]_0 [1]),
        .I2(\temp_food_y_reg[19]_40 [4]),
        .I3(\temp_food_y_reg[30][0]_0 [4]),
        .O(\temp_food_y[19][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[19][6]_i_4 
       (.I0(\temp_food_y_reg[19]_40 [2]),
        .I1(\temp_food_y_reg[30][0]_0 [2]),
        .I2(\temp_food_y_reg[30][0]_0 [0]),
        .I3(\temp_food_y_reg[19]_40 [0]),
        .I4(\temp_food_y_reg[30][0]_0 [6]),
        .I5(\temp_food_y_reg[19]_40 [6]),
        .O(\temp_food_y[19][6]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[19][6]_i_6 
       (.I0(\temp_food_x_reg[19]_41 [4]),
        .I1(\temp_food_x_reg[3][0]_0 [4]),
        .I2(\temp_food_x_reg[19]_41 [0]),
        .I3(\temp_food_x_reg[3][0]_0 [0]),
        .O(\temp_food_y[19][6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \temp_food_y[19][6]_i_7 
       (.I0(\temp_food_x_reg[19]_41 [5]),
        .I1(\temp_food_x_reg[3][0]_0 [5]),
        .I2(\temp_food_x_reg[3][0]_0 [2]),
        .I3(\temp_food_x_reg[19]_41 [2]),
        .I4(\temp_food_x_reg[3][0]_0 [3]),
        .I5(\temp_food_x_reg[19]_41 [3]),
        .O(\temp_food_y[19][6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \temp_food_y[1][6]_i_1 
       (.I0(\temp_food_y[1][6]_i_2_n_0 ),
        .I1(\temp_food_y[1][6]_i_3_n_0 ),
        .I2(\temp_food_y[1][6]_i_4_n_0 ),
        .I3(\temp_food_x_reg[1][0]_0 ),
        .I4(\temp_food_y[1][6]_i_6_n_0 ),
        .I5(\temp_food_y[1][6]_i_7_n_0 ),
        .O(size18_out));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[1][6]_i_2 
       (.I0(\temp_food_y_reg[1]_4 [4]),
        .I1(\temp_food_y_reg[30][0]_0 [4]),
        .I2(\temp_food_y_reg[1]_4 [5]),
        .I3(\temp_food_y_reg[30][0]_0 [5]),
        .O(\temp_food_y[1][6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[1][6]_i_3 
       (.I0(\temp_food_y_reg[1]_4 [1]),
        .I1(\temp_food_y_reg[30][0]_0 [1]),
        .I2(\temp_food_y_reg[1]_4 [3]),
        .I3(\temp_food_y_reg[30][0]_0 [3]),
        .O(\temp_food_y[1][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[1][6]_i_4 
       (.I0(\temp_food_y_reg[1]_4 [2]),
        .I1(\temp_food_y_reg[30][0]_0 [2]),
        .I2(\temp_food_y_reg[30][0]_0 [0]),
        .I3(\temp_food_y_reg[1]_4 [0]),
        .I4(\temp_food_y_reg[30][0]_0 [6]),
        .I5(\temp_food_y_reg[1]_4 [6]),
        .O(\temp_food_y[1][6]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[1][6]_i_6 
       (.I0(\temp_food_x_reg[1]_5 [0]),
        .I1(\temp_food_x_reg[3][0]_0 [0]),
        .I2(\temp_food_x_reg[1]_5 [4]),
        .I3(\temp_food_x_reg[3][0]_0 [4]),
        .O(\temp_food_y[1][6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \temp_food_y[1][6]_i_7 
       (.I0(\temp_food_x_reg[1]_5 [5]),
        .I1(\temp_food_x_reg[3][0]_0 [5]),
        .I2(\temp_food_x_reg[3][0]_0 [2]),
        .I3(\temp_food_x_reg[1]_5 [2]),
        .I4(\temp_food_x_reg[3][0]_0 [3]),
        .I5(\temp_food_x_reg[1]_5 [3]),
        .O(\temp_food_y[1][6]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_food_y[20][6]_i_1 
       (.I0(\temp_food_y[20][6]_i_2_n_0 ),
        .I1(resetn),
        .O(\temp_food_y[20][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \temp_food_y[20][6]_i_2 
       (.I0(\temp_food_y[20][6]_i_3_n_0 ),
        .I1(\temp_food_y[20][6]_i_4_n_0 ),
        .I2(\temp_food_y[20][6]_i_5_n_0 ),
        .I3(\temp_food_y[20][6]_i_6_n_0 ),
        .I4(\temp_food_y[20][6]_i_7_n_0 ),
        .I5(\temp_food_y[20][6]_i_8_n_0 ),
        .O(\temp_food_y[20][6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[20][6]_i_3 
       (.I0(\temp_food_y_reg[20]_42 [4]),
        .I1(\temp_food_y_reg[30][0]_0 [4]),
        .I2(\temp_food_y_reg[20]_42 [5]),
        .I3(\temp_food_y_reg[30][0]_0 [5]),
        .O(\temp_food_y[20][6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[20][6]_i_4 
       (.I0(\temp_food_y_reg[20]_42 [1]),
        .I1(\temp_food_y_reg[30][0]_0 [1]),
        .I2(\temp_food_y_reg[20]_42 [3]),
        .I3(\temp_food_y_reg[30][0]_0 [3]),
        .O(\temp_food_y[20][6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[20][6]_i_5 
       (.I0(\temp_food_y_reg[20]_42 [2]),
        .I1(\temp_food_y_reg[30][0]_0 [2]),
        .I2(\temp_food_y_reg[30][0]_0 [0]),
        .I3(\temp_food_y_reg[20]_42 [0]),
        .I4(\temp_food_y_reg[30][0]_0 [6]),
        .I5(\temp_food_y_reg[20]_42 [6]),
        .O(\temp_food_y[20][6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \temp_food_y[20][6]_i_6 
       (.I0(\temp_food_x_reg[20]_43 [1]),
        .I1(\temp_food_x_reg[3][0]_0 [1]),
        .I2(\temp_food_x_reg[3][0]_0 [7]),
        .I3(\temp_food_x_reg[20]_43 [7]),
        .I4(\temp_food_x_reg[3][0]_0 [6]),
        .I5(\temp_food_x_reg[20]_43 [6]),
        .O(\temp_food_y[20][6]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[20][6]_i_7 
       (.I0(\temp_food_x_reg[20]_43 [4]),
        .I1(\temp_food_x_reg[3][0]_0 [4]),
        .I2(\temp_food_x_reg[20]_43 [0]),
        .I3(\temp_food_x_reg[3][0]_0 [0]),
        .O(\temp_food_y[20][6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \temp_food_y[20][6]_i_8 
       (.I0(\temp_food_x_reg[20]_43 [5]),
        .I1(\temp_food_x_reg[3][0]_0 [5]),
        .I2(\temp_food_x_reg[3][0]_0 [3]),
        .I3(\temp_food_x_reg[20]_43 [3]),
        .I4(\temp_food_x_reg[3][0]_0 [2]),
        .I5(\temp_food_x_reg[20]_43 [2]),
        .O(\temp_food_y[20][6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \temp_food_y[21][6]_i_4 
       (.I0(\temp_food_y_reg[30][0]_0 [0]),
        .I1(\temp_food_y_reg[21]_44 [0]),
        .I2(\temp_food_y_reg[30][0]_0 [6]),
        .I3(\temp_food_y_reg[21]_44 [6]),
        .I4(\temp_food_y[21][6]_i_7_n_0 ),
        .I5(\temp_food_y[21][6]_i_8_n_0 ),
        .O(\snake_y_reg[0][0]_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[21][6]_i_6 
       (.I0(\temp_food_x_reg[21]_45 [5]),
        .I1(\temp_food_x_reg[3][0]_0 [5]),
        .I2(\temp_food_x_reg[3][0]_0 [2]),
        .I3(\temp_food_x_reg[21]_45 [2]),
        .I4(\temp_food_x_reg[3][0]_0 [3]),
        .I5(\temp_food_x_reg[21]_45 [3]),
        .O(\temp_food_x_reg[21][5]_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[21][6]_i_7 
       (.I0(\temp_food_y_reg[21]_44 [4]),
        .I1(\temp_food_y_reg[30][0]_0 [4]),
        .I2(\temp_food_y_reg[21]_44 [1]),
        .I3(\temp_food_y_reg[30][0]_0 [1]),
        .O(\temp_food_y[21][6]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[21][6]_i_8 
       (.I0(\temp_food_y_reg[21]_44 [3]),
        .I1(\temp_food_y_reg[30][0]_0 [3]),
        .I2(\temp_food_y_reg[21]_44 [5]),
        .I3(\temp_food_y_reg[30][0]_0 [5]),
        .O(\temp_food_y[21][6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \temp_food_y[22][6]_i_4 
       (.I0(\temp_food_y_reg[30][0]_0 [6]),
        .I1(\temp_food_y_reg[22]_46 [6]),
        .I2(\temp_food_y_reg[30][0]_0 [0]),
        .I3(\temp_food_y_reg[22]_46 [0]),
        .I4(\temp_food_y[22][6]_i_7_n_0 ),
        .I5(\temp_food_y[22][6]_i_8_n_0 ),
        .O(\snake_y_reg[0][6]_1 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \temp_food_y[22][6]_i_6 
       (.I0(\temp_food_x_reg[22]_47 [5]),
        .I1(\temp_food_x_reg[3][0]_0 [5]),
        .I2(\temp_food_x_reg[3][0]_0 [2]),
        .I3(\temp_food_x_reg[22]_47 [2]),
        .I4(\temp_food_x_reg[3][0]_0 [3]),
        .I5(\temp_food_x_reg[22]_47 [3]),
        .O(\temp_food_x_reg[22][5]_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[22][6]_i_7 
       (.I0(\temp_food_y_reg[22]_46 [1]),
        .I1(\temp_food_y_reg[30][0]_0 [1]),
        .I2(\temp_food_y_reg[22]_46 [3]),
        .I3(\temp_food_y_reg[30][0]_0 [3]),
        .O(\temp_food_y[22][6]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[22][6]_i_8 
       (.I0(\temp_food_y_reg[22]_46 [4]),
        .I1(\temp_food_y_reg[30][0]_0 [4]),
        .I2(\temp_food_y_reg[22]_46 [5]),
        .I3(\temp_food_y_reg[30][0]_0 [5]),
        .O(\temp_food_y[22][6]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_food_y[23][6]_i_1 
       (.I0(\temp_food_y[23][6]_i_2_n_0 ),
        .I1(resetn),
        .O(\temp_food_y[23][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2002)) 
    \temp_food_y[23][6]_i_2 
       (.I0(\temp_food_y[23][6]_i_3_n_0 ),
        .I1(\temp_food_y[23][6]_i_4_n_0 ),
        .I2(\temp_food_y_reg[30][0]_0 [2]),
        .I3(\temp_food_y_reg[23]_48 [2]),
        .O(\temp_food_y[23][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000041)) 
    \temp_food_y[23][6]_i_3 
       (.I0(\temp_food_y[23][6]_i_5_n_0 ),
        .I1(\temp_food_x_reg[3][0]_0 [4]),
        .I2(\temp_food_x_reg[23]_49 [4]),
        .I3(\temp_food_y[23][6]_i_6_n_0 ),
        .I4(\temp_food_y[23][6]_i_7_n_0 ),
        .O(\temp_food_y[23][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \temp_food_y[23][6]_i_4 
       (.I0(\temp_food_y_reg[30][0]_0 [6]),
        .I1(\temp_food_y_reg[23]_48 [6]),
        .I2(\temp_food_y_reg[30][0]_0 [0]),
        .I3(\temp_food_y_reg[23]_48 [0]),
        .I4(\temp_food_y[23][6]_i_8_n_0 ),
        .I5(\temp_food_y[23][6]_i_9_n_0 ),
        .O(\temp_food_y[23][6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \temp_food_y[23][6]_i_5 
       (.I0(\temp_food_x_reg[23]_49 [5]),
        .I1(\temp_food_x_reg[3][0]_0 [5]),
        .I2(\temp_food_x_reg[3][0]_0 [2]),
        .I3(\temp_food_x_reg[23]_49 [2]),
        .I4(\temp_food_x_reg[3][0]_0 [3]),
        .I5(\temp_food_x_reg[23]_49 [3]),
        .O(\temp_food_y[23][6]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[23][6]_i_6 
       (.I0(\temp_food_x_reg[23]_49 [0]),
        .I1(\temp_food_x_reg[3][0]_0 [0]),
        .I2(\temp_food_x_reg[23]_49 [1]),
        .I3(\temp_food_x_reg[3][0]_0 [1]),
        .O(\temp_food_y[23][6]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[23][6]_i_7 
       (.I0(\temp_food_x_reg[23]_49 [7]),
        .I1(\temp_food_x_reg[3][0]_0 [7]),
        .I2(\temp_food_x_reg[23]_49 [6]),
        .I3(\temp_food_x_reg[3][0]_0 [6]),
        .O(\temp_food_y[23][6]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[23][6]_i_8 
       (.I0(\temp_food_y_reg[23]_48 [3]),
        .I1(\temp_food_y_reg[30][0]_0 [3]),
        .I2(\temp_food_y_reg[23]_48 [1]),
        .I3(\temp_food_y_reg[30][0]_0 [1]),
        .O(\temp_food_y[23][6]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[23][6]_i_9 
       (.I0(\temp_food_y_reg[23]_48 [4]),
        .I1(\temp_food_y_reg[30][0]_0 [4]),
        .I2(\temp_food_y_reg[23]_48 [5]),
        .I3(\temp_food_y_reg[30][0]_0 [5]),
        .O(\temp_food_y[23][6]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_food_y[24][6]_i_1 
       (.I0(\temp_food_y[24][6]_i_2_n_0 ),
        .I1(resetn),
        .O(\temp_food_y[24][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2002)) 
    \temp_food_y[24][6]_i_2 
       (.I0(\temp_food_y[24][6]_i_3_n_0 ),
        .I1(\temp_food_y[24][6]_i_4_n_0 ),
        .I2(\temp_food_y_reg[30][0]_0 [2]),
        .I3(\temp_food_y_reg[24]_50 [2]),
        .O(\temp_food_y[24][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4004000000004004)) 
    \temp_food_y[24][6]_i_3 
       (.I0(\temp_food_y[24][6]_i_5_n_0 ),
        .I1(\temp_food_y[24][6]_i_6_n_0 ),
        .I2(\temp_food_x_reg[3][0]_0 [0]),
        .I3(\temp_food_x_reg[24]_51 [0]),
        .I4(\temp_food_x_reg[3][0]_0 [4]),
        .I5(\temp_food_x_reg[24]_51 [4]),
        .O(\temp_food_y[24][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \temp_food_y[24][6]_i_4 
       (.I0(\temp_food_y_reg[30][0]_0 [0]),
        .I1(\temp_food_y_reg[24]_50 [0]),
        .I2(\temp_food_y_reg[30][0]_0 [6]),
        .I3(\temp_food_y_reg[24]_50 [6]),
        .I4(\temp_food_y[24][6]_i_7_n_0 ),
        .I5(\temp_food_y[24][6]_i_8_n_0 ),
        .O(\temp_food_y[24][6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \temp_food_y[24][6]_i_5 
       (.I0(\temp_food_x_reg[24]_51 [1]),
        .I1(\temp_food_x_reg[3][0]_0 [1]),
        .I2(\temp_food_x_reg[3][0]_0 [6]),
        .I3(\temp_food_x_reg[24]_51 [6]),
        .I4(\temp_food_x_reg[3][0]_0 [7]),
        .I5(\temp_food_x_reg[24]_51 [7]),
        .O(\temp_food_y[24][6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[24][6]_i_6 
       (.I0(\temp_food_x_reg[24]_51 [5]),
        .I1(\temp_food_x_reg[3][0]_0 [5]),
        .I2(\temp_food_x_reg[3][0]_0 [3]),
        .I3(\temp_food_x_reg[24]_51 [3]),
        .I4(\temp_food_x_reg[3][0]_0 [2]),
        .I5(\temp_food_x_reg[24]_51 [2]),
        .O(\temp_food_y[24][6]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[24][6]_i_7 
       (.I0(\temp_food_y_reg[24]_50 [3]),
        .I1(\temp_food_y_reg[30][0]_0 [3]),
        .I2(\temp_food_y_reg[24]_50 [1]),
        .I3(\temp_food_y_reg[30][0]_0 [1]),
        .O(\temp_food_y[24][6]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[24][6]_i_8 
       (.I0(\temp_food_y_reg[24]_50 [5]),
        .I1(\temp_food_y_reg[30][0]_0 [5]),
        .I2(\temp_food_y_reg[24]_50 [4]),
        .I3(\temp_food_y_reg[30][0]_0 [4]),
        .O(\temp_food_y[24][6]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h20020000)) 
    \temp_food_y[25][6]_i_1 
       (.I0(\temp_food_y[25][6]_i_2_n_0 ),
        .I1(\temp_food_y[25][6]_i_3_n_0 ),
        .I2(\temp_food_y_reg[30][0]_0 [2]),
        .I3(\temp_food_y_reg[25]_52 [2]),
        .I4(resetn),
        .O(\temp_food_y[25][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4004000000004004)) 
    \temp_food_y[25][6]_i_2 
       (.I0(\temp_food_y[25][6]_i_4_n_0 ),
        .I1(\temp_food_y[25][6]_i_5_n_0 ),
        .I2(\temp_food_x_reg[3][0]_0 [0]),
        .I3(\temp_food_x_reg[25]_53 [0]),
        .I4(\temp_food_x_reg[3][0]_0 [4]),
        .I5(\temp_food_x_reg[25]_53 [4]),
        .O(\temp_food_y[25][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \temp_food_y[25][6]_i_3 
       (.I0(\temp_food_y_reg[30][0]_0 [0]),
        .I1(\temp_food_y_reg[25]_52 [0]),
        .I2(\temp_food_y_reg[30][0]_0 [6]),
        .I3(\temp_food_y_reg[25]_52 [6]),
        .I4(\temp_food_y[25][6]_i_6_n_0 ),
        .I5(\temp_food_y[25][6]_i_7_n_0 ),
        .O(\temp_food_y[25][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \temp_food_y[25][6]_i_4 
       (.I0(\temp_food_x_reg[25]_53 [1]),
        .I1(\temp_food_x_reg[3][0]_0 [1]),
        .I2(\temp_food_x_reg[3][0]_0 [7]),
        .I3(\temp_food_x_reg[25]_53 [7]),
        .I4(\temp_food_x_reg[3][0]_0 [6]),
        .I5(\temp_food_x_reg[25]_53 [6]),
        .O(\temp_food_y[25][6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[25][6]_i_5 
       (.I0(\temp_food_x_reg[25]_53 [5]),
        .I1(\temp_food_x_reg[3][0]_0 [5]),
        .I2(\temp_food_x_reg[3][0]_0 [3]),
        .I3(\temp_food_x_reg[25]_53 [3]),
        .I4(\temp_food_x_reg[3][0]_0 [2]),
        .I5(\temp_food_x_reg[25]_53 [2]),
        .O(\temp_food_y[25][6]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[25][6]_i_6 
       (.I0(\temp_food_y_reg[25]_52 [3]),
        .I1(\temp_food_y_reg[30][0]_0 [3]),
        .I2(\temp_food_y_reg[25]_52 [1]),
        .I3(\temp_food_y_reg[30][0]_0 [1]),
        .O(\temp_food_y[25][6]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[25][6]_i_7 
       (.I0(\temp_food_y_reg[25]_52 [5]),
        .I1(\temp_food_y_reg[30][0]_0 [5]),
        .I2(\temp_food_y_reg[25]_52 [4]),
        .I3(\temp_food_y_reg[30][0]_0 [4]),
        .O(\temp_food_y[25][6]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_food_y[26][6]_i_1 
       (.I0(\temp_food_y[26][6]_i_2_n_0 ),
        .I1(resetn),
        .O(\temp_food_y[26][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \temp_food_y[26][6]_i_2 
       (.I0(\temp_food_y[26][6]_i_3_n_0 ),
        .I1(\temp_food_y[26][6]_i_4_n_0 ),
        .I2(\temp_food_y[26][6]_i_5_n_0 ),
        .I3(\temp_food_y_reg[26][0]_0 ),
        .I4(\temp_food_y[26][6]_i_7_n_0 ),
        .I5(\temp_food_y[26][6]_i_8_n_0 ),
        .O(\temp_food_y[26][6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[26][6]_i_3 
       (.I0(\temp_food_y_reg[26]_54 [3]),
        .I1(\temp_food_y_reg[30][0]_0 [3]),
        .I2(\temp_food_y_reg[26]_54 [5]),
        .I3(\temp_food_y_reg[30][0]_0 [5]),
        .O(\temp_food_y[26][6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[26][6]_i_4 
       (.I0(\temp_food_y_reg[26]_54 [1]),
        .I1(\temp_food_y_reg[30][0]_0 [1]),
        .I2(\temp_food_y_reg[26]_54 [4]),
        .I3(\temp_food_y_reg[30][0]_0 [4]),
        .O(\temp_food_y[26][6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[26][6]_i_5 
       (.I0(\temp_food_y_reg[26]_54 [2]),
        .I1(\temp_food_y_reg[30][0]_0 [2]),
        .I2(\temp_food_y_reg[30][0]_0 [0]),
        .I3(\temp_food_y_reg[26]_54 [0]),
        .I4(\temp_food_y_reg[30][0]_0 [6]),
        .I5(\temp_food_y_reg[26]_54 [6]),
        .O(\temp_food_y[26][6]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[26][6]_i_7 
       (.I0(\temp_food_x_reg[26]_55 [0]),
        .I1(\temp_food_x_reg[3][0]_0 [0]),
        .I2(\temp_food_x_reg[26]_55 [4]),
        .I3(\temp_food_x_reg[3][0]_0 [4]),
        .O(\temp_food_y[26][6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \temp_food_y[26][6]_i_8 
       (.I0(\temp_food_x_reg[26]_55 [5]),
        .I1(\temp_food_x_reg[3][0]_0 [5]),
        .I2(\temp_food_x_reg[3][0]_0 [2]),
        .I3(\temp_food_x_reg[26]_55 [2]),
        .I4(\temp_food_x_reg[3][0]_0 [3]),
        .I5(\temp_food_x_reg[26]_55 [3]),
        .O(\temp_food_y[26][6]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_food_y[27][6]_i_1 
       (.I0(\temp_food_y[27][6]_i_2_n_0 ),
        .I1(resetn),
        .O(\temp_food_y[27][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \temp_food_y[27][6]_i_2 
       (.I0(\temp_food_y[27][6]_i_3_n_0 ),
        .I1(\temp_food_y[27][6]_i_4_n_0 ),
        .I2(\temp_food_y[27][6]_i_5_n_0 ),
        .I3(\temp_food_y_reg[27][0]_0 ),
        .I4(\temp_food_y[27][6]_i_7_n_0 ),
        .I5(\temp_food_y[27][6]_i_8_n_0 ),
        .O(\temp_food_y[27][6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[27][6]_i_3 
       (.I0(\temp_food_y_reg[27]_56 [4]),
        .I1(\temp_food_y_reg[30][0]_0 [4]),
        .I2(\temp_food_y_reg[27]_56 [5]),
        .I3(\temp_food_y_reg[30][0]_0 [5]),
        .O(\temp_food_y[27][6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[27][6]_i_4 
       (.I0(\temp_food_y_reg[27]_56 [1]),
        .I1(\temp_food_y_reg[30][0]_0 [1]),
        .I2(\temp_food_y_reg[27]_56 [3]),
        .I3(\temp_food_y_reg[30][0]_0 [3]),
        .O(\temp_food_y[27][6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[27][6]_i_5 
       (.I0(\temp_food_y_reg[27]_56 [2]),
        .I1(\temp_food_y_reg[30][0]_0 [2]),
        .I2(\temp_food_y_reg[30][0]_0 [0]),
        .I3(\temp_food_y_reg[27]_56 [0]),
        .I4(\temp_food_y_reg[30][0]_0 [6]),
        .I5(\temp_food_y_reg[27]_56 [6]),
        .O(\temp_food_y[27][6]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[27][6]_i_7 
       (.I0(\temp_food_x_reg[27]_57 [0]),
        .I1(\temp_food_x_reg[3][0]_0 [0]),
        .I2(\temp_food_x_reg[27]_57 [4]),
        .I3(\temp_food_x_reg[3][0]_0 [4]),
        .O(\temp_food_y[27][6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \temp_food_y[27][6]_i_8 
       (.I0(\temp_food_x_reg[27]_57 [5]),
        .I1(\temp_food_x_reg[3][0]_0 [5]),
        .I2(\temp_food_x_reg[3][0]_0 [2]),
        .I3(\temp_food_x_reg[27]_57 [2]),
        .I4(\temp_food_x_reg[3][0]_0 [3]),
        .I5(\temp_food_x_reg[27]_57 [3]),
        .O(\temp_food_y[27][6]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_food_y[28][6]_i_1 
       (.I0(\temp_food_y[28][6]_i_2_n_0 ),
        .I1(resetn),
        .O(\temp_food_y[28][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \temp_food_y[28][6]_i_2 
       (.I0(\temp_food_y[28][6]_i_3_n_0 ),
        .I1(\temp_food_y[28][6]_i_4_n_0 ),
        .I2(\temp_food_y[28][6]_i_5_n_0 ),
        .I3(\temp_food_y_reg[28][0]_0 ),
        .I4(\temp_food_y[28][6]_i_7_n_0 ),
        .I5(\temp_food_y[28][6]_i_8_n_0 ),
        .O(\temp_food_y[28][6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[28][6]_i_3 
       (.I0(\temp_food_y_reg[28]_58 [3]),
        .I1(\temp_food_y_reg[30][0]_0 [3]),
        .I2(\temp_food_y_reg[28]_58 [5]),
        .I3(\temp_food_y_reg[30][0]_0 [5]),
        .O(\temp_food_y[28][6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[28][6]_i_4 
       (.I0(\temp_food_y_reg[28]_58 [1]),
        .I1(\temp_food_y_reg[30][0]_0 [1]),
        .I2(\temp_food_y_reg[28]_58 [4]),
        .I3(\temp_food_y_reg[30][0]_0 [4]),
        .O(\temp_food_y[28][6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[28][6]_i_5 
       (.I0(\temp_food_y_reg[28]_58 [2]),
        .I1(\temp_food_y_reg[30][0]_0 [2]),
        .I2(\temp_food_y_reg[30][0]_0 [0]),
        .I3(\temp_food_y_reg[28]_58 [0]),
        .I4(\temp_food_y_reg[30][0]_0 [6]),
        .I5(\temp_food_y_reg[28]_58 [6]),
        .O(\temp_food_y[28][6]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[28][6]_i_7 
       (.I0(\temp_food_x_reg[28]_59 [4]),
        .I1(\temp_food_x_reg[3][0]_0 [4]),
        .I2(\temp_food_x_reg[28]_59 [0]),
        .I3(\temp_food_x_reg[3][0]_0 [0]),
        .O(\temp_food_y[28][6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \temp_food_y[28][6]_i_8 
       (.I0(\temp_food_x_reg[28]_59 [5]),
        .I1(\temp_food_x_reg[3][0]_0 [5]),
        .I2(\temp_food_x_reg[3][0]_0 [2]),
        .I3(\temp_food_x_reg[28]_59 [2]),
        .I4(\temp_food_x_reg[3][0]_0 [3]),
        .I5(\temp_food_x_reg[28]_59 [3]),
        .O(\temp_food_y[28][6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \temp_food_y[29][6]_i_3 
       (.I0(\temp_food_y_reg[30][0]_0 [6]),
        .I1(\temp_food_y_reg[29]_60 [6]),
        .I2(\temp_food_y_reg[30][0]_0 [0]),
        .I3(\temp_food_y_reg[29]_60 [0]),
        .I4(\temp_food_y[29][6]_i_6_n_0 ),
        .I5(\temp_food_y[29][6]_i_7_n_0 ),
        .O(\snake_y_reg[0][6]_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[29][6]_i_5 
       (.I0(\temp_food_x_reg[29]_61 [5]),
        .I1(\temp_food_x_reg[3][0]_0 [5]),
        .I2(\temp_food_x_reg[3][0]_0 [2]),
        .I3(\temp_food_x_reg[29]_61 [2]),
        .I4(\temp_food_x_reg[3][0]_0 [3]),
        .I5(\temp_food_x_reg[29]_61 [3]),
        .O(\temp_food_x_reg[29][5]_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[29][6]_i_6 
       (.I0(\temp_food_y_reg[29]_60 [1]),
        .I1(\temp_food_y_reg[30][0]_0 [1]),
        .I2(\temp_food_y_reg[29]_60 [3]),
        .I3(\temp_food_y_reg[30][0]_0 [3]),
        .O(\temp_food_y[29][6]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[29][6]_i_7 
       (.I0(\temp_food_y_reg[29]_60 [5]),
        .I1(\temp_food_y_reg[30][0]_0 [5]),
        .I2(\temp_food_y_reg[29]_60 [4]),
        .I3(\temp_food_y_reg[30][0]_0 [4]),
        .O(\temp_food_y[29][6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \temp_food_y[2][6]_i_1 
       (.I0(\temp_food_y[2][6]_i_2_n_0 ),
        .I1(\temp_food_y[2][6]_i_3_n_0 ),
        .I2(\temp_food_y[2][6]_i_4_n_0 ),
        .I3(\temp_food_x_reg[2][0]_0 ),
        .I4(\temp_food_y[2][6]_i_6_n_0 ),
        .I5(\temp_food_y[2][6]_i_7_n_0 ),
        .O(size111_out));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[2][6]_i_2 
       (.I0(\temp_food_y_reg[2]_6 [5]),
        .I1(\temp_food_y_reg[30][0]_0 [5]),
        .I2(\temp_food_y_reg[2]_6 [3]),
        .I3(\temp_food_y_reg[30][0]_0 [3]),
        .O(\temp_food_y[2][6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[2][6]_i_3 
       (.I0(\temp_food_y_reg[2]_6 [1]),
        .I1(\temp_food_y_reg[30][0]_0 [1]),
        .I2(\temp_food_y_reg[2]_6 [4]),
        .I3(\temp_food_y_reg[30][0]_0 [4]),
        .O(\temp_food_y[2][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[2][6]_i_4 
       (.I0(\temp_food_y_reg[2]_6 [2]),
        .I1(\temp_food_y_reg[30][0]_0 [2]),
        .I2(\temp_food_y_reg[30][0]_0 [0]),
        .I3(\temp_food_y_reg[2]_6 [0]),
        .I4(\temp_food_y_reg[30][0]_0 [6]),
        .I5(\temp_food_y_reg[2]_6 [6]),
        .O(\temp_food_y[2][6]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[2][6]_i_6 
       (.I0(\temp_food_x_reg[2]_7 [4]),
        .I1(\temp_food_x_reg[3][0]_0 [4]),
        .I2(\temp_food_x_reg[2]_7 [0]),
        .I3(\temp_food_x_reg[3][0]_0 [0]),
        .O(\temp_food_y[2][6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \temp_food_y[2][6]_i_7 
       (.I0(\temp_food_x_reg[2]_7 [5]),
        .I1(\temp_food_x_reg[3][0]_0 [5]),
        .I2(\temp_food_x_reg[3][0]_0 [2]),
        .I3(\temp_food_x_reg[2]_7 [2]),
        .I4(\temp_food_x_reg[3][0]_0 [3]),
        .I5(\temp_food_x_reg[2]_7 [3]),
        .O(\temp_food_y[2][6]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h20020000)) 
    \temp_food_y[30][6]_i_1 
       (.I0(\temp_food_y[30][6]_i_2_n_0 ),
        .I1(\temp_food_y[30][6]_i_3_n_0 ),
        .I2(\temp_food_y_reg[30][0]_0 [2]),
        .I3(\temp_food_y_reg[30]_62 [2]),
        .I4(resetn),
        .O(\temp_food_y[30][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4004000000004004)) 
    \temp_food_y[30][6]_i_2 
       (.I0(\temp_food_y[30][6]_i_4_n_0 ),
        .I1(\temp_food_y[30][6]_i_5_n_0 ),
        .I2(\temp_food_x_reg[3][0]_0 [0]),
        .I3(\temp_food_x_reg[30]_63 [0]),
        .I4(\temp_food_x_reg[3][0]_0 [4]),
        .I5(\temp_food_x_reg[30]_63 [4]),
        .O(\temp_food_y[30][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \temp_food_y[30][6]_i_3 
       (.I0(\temp_food_y_reg[30][0]_0 [0]),
        .I1(\temp_food_y_reg[30]_62 [0]),
        .I2(\temp_food_y_reg[30][0]_0 [6]),
        .I3(\temp_food_y_reg[30]_62 [6]),
        .I4(\temp_food_y[30][6]_i_6_n_0 ),
        .I5(\temp_food_y[30][6]_i_7_n_0 ),
        .O(\temp_food_y[30][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \temp_food_y[30][6]_i_4 
       (.I0(\temp_food_x_reg[30]_63 [1]),
        .I1(\temp_food_x_reg[3][0]_0 [1]),
        .I2(\temp_food_x_reg[3][0]_0 [7]),
        .I3(\temp_food_x_reg[30]_63 [7]),
        .I4(\temp_food_x_reg[3][0]_0 [6]),
        .I5(\temp_food_x_reg[30]_63 [6]),
        .O(\temp_food_y[30][6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[30][6]_i_5 
       (.I0(\temp_food_x_reg[30]_63 [5]),
        .I1(\temp_food_x_reg[3][0]_0 [5]),
        .I2(\temp_food_x_reg[3][0]_0 [3]),
        .I3(\temp_food_x_reg[30]_63 [3]),
        .I4(\temp_food_x_reg[3][0]_0 [2]),
        .I5(\temp_food_x_reg[30]_63 [2]),
        .O(\temp_food_y[30][6]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[30][6]_i_6 
       (.I0(\temp_food_y_reg[30]_62 [3]),
        .I1(\temp_food_y_reg[30][0]_0 [3]),
        .I2(\temp_food_y_reg[30]_62 [1]),
        .I3(\temp_food_y_reg[30][0]_0 [1]),
        .O(\temp_food_y[30][6]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[30][6]_i_7 
       (.I0(\temp_food_y_reg[30]_62 [4]),
        .I1(\temp_food_y_reg[30][0]_0 [4]),
        .I2(\temp_food_y_reg[30]_62 [5]),
        .I3(\temp_food_y_reg[30][0]_0 [5]),
        .O(\temp_food_y[30][6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \temp_food_y[3][6]_i_1 
       (.I0(\temp_food_y[3][6]_i_2_n_0 ),
        .I1(\temp_food_y[3][6]_i_3_n_0 ),
        .I2(\temp_food_y[3][6]_i_4_n_0 ),
        .I3(\temp_food_y[3][6]_i_5_n_0 ),
        .I4(\temp_food_y[3][6]_i_6_n_0 ),
        .I5(\temp_food_y[3][6]_i_7_n_0 ),
        .O(size114_out));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[3][6]_i_2 
       (.I0(\temp_food_y_reg[3]_8 [3]),
        .I1(\temp_food_y_reg[30][0]_0 [3]),
        .I2(\temp_food_y_reg[3]_8 [5]),
        .I3(\temp_food_y_reg[30][0]_0 [5]),
        .O(\temp_food_y[3][6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[3][6]_i_3 
       (.I0(\temp_food_y_reg[3]_8 [4]),
        .I1(\temp_food_y_reg[30][0]_0 [4]),
        .I2(\temp_food_y_reg[3]_8 [1]),
        .I3(\temp_food_y_reg[30][0]_0 [1]),
        .O(\temp_food_y[3][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[3][6]_i_4 
       (.I0(\temp_food_y_reg[3]_8 [2]),
        .I1(\temp_food_y_reg[30][0]_0 [2]),
        .I2(\temp_food_y_reg[30][0]_0 [0]),
        .I3(\temp_food_y_reg[3]_8 [0]),
        .I4(\temp_food_y_reg[30][0]_0 [6]),
        .I5(\temp_food_y_reg[3]_8 [6]),
        .O(\temp_food_y[3][6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \temp_food_y[3][6]_i_5 
       (.I0(\temp_food_x_reg[3]_9 [1]),
        .I1(\temp_food_x_reg[3][0]_0 [1]),
        .I2(\temp_food_x_reg[3][0]_0 [6]),
        .I3(\temp_food_x_reg[3]_9 [6]),
        .I4(\temp_food_x_reg[3][0]_0 [7]),
        .I5(\temp_food_x_reg[3]_9 [7]),
        .O(\temp_food_y[3][6]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[3][6]_i_6 
       (.I0(\temp_food_x_reg[3]_9 [4]),
        .I1(\temp_food_x_reg[3][0]_0 [4]),
        .I2(\temp_food_x_reg[3]_9 [0]),
        .I3(\temp_food_x_reg[3][0]_0 [0]),
        .O(\temp_food_y[3][6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \temp_food_y[3][6]_i_7 
       (.I0(\temp_food_x_reg[3]_9 [5]),
        .I1(\temp_food_x_reg[3][0]_0 [5]),
        .I2(\temp_food_x_reg[3][0]_0 [2]),
        .I3(\temp_food_x_reg[3]_9 [2]),
        .I4(\temp_food_x_reg[3][0]_0 [3]),
        .I5(\temp_food_x_reg[3]_9 [3]),
        .O(\temp_food_y[3][6]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2002)) 
    \temp_food_y[4][6]_i_1 
       (.I0(\temp_food_y[4][6]_i_2_n_0 ),
        .I1(\temp_food_y[4][6]_i_3_n_0 ),
        .I2(\temp_food_y_reg[30][0]_0 [2]),
        .I3(\temp_food_y_reg[4]_10 [2]),
        .O(size117_out));
  LUT6 #(
    .INIT(64'h4004000000004004)) 
    \temp_food_y[4][6]_i_2 
       (.I0(\temp_food_y[4][6]_i_4_n_0 ),
        .I1(\temp_food_y[4][6]_i_5_n_0 ),
        .I2(\temp_food_x_reg[3][0]_0 [0]),
        .I3(\temp_food_x_reg[4]_11 [0]),
        .I4(\temp_food_x_reg[3][0]_0 [4]),
        .I5(\temp_food_x_reg[4]_11 [4]),
        .O(\temp_food_y[4][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \temp_food_y[4][6]_i_3 
       (.I0(\temp_food_y_reg[30][0]_0 [0]),
        .I1(\temp_food_y_reg[4]_10 [0]),
        .I2(\temp_food_y_reg[30][0]_0 [6]),
        .I3(\temp_food_y_reg[4]_10 [6]),
        .I4(\temp_food_y[4][6]_i_6_n_0 ),
        .I5(\temp_food_y[4][6]_i_7_n_0 ),
        .O(\temp_food_y[4][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \temp_food_y[4][6]_i_4 
       (.I0(\temp_food_x_reg[4]_11 [1]),
        .I1(\temp_food_x_reg[3][0]_0 [1]),
        .I2(\temp_food_x_reg[3][0]_0 [7]),
        .I3(\temp_food_x_reg[4]_11 [7]),
        .I4(\temp_food_x_reg[3][0]_0 [6]),
        .I5(\temp_food_x_reg[4]_11 [6]),
        .O(\temp_food_y[4][6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[4][6]_i_5 
       (.I0(\temp_food_x_reg[4]_11 [5]),
        .I1(\temp_food_x_reg[3][0]_0 [5]),
        .I2(\temp_food_x_reg[3][0]_0 [2]),
        .I3(\temp_food_x_reg[4]_11 [2]),
        .I4(\temp_food_x_reg[3][0]_0 [3]),
        .I5(\temp_food_x_reg[4]_11 [3]),
        .O(\temp_food_y[4][6]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[4][6]_i_6 
       (.I0(\temp_food_y_reg[4]_10 [1]),
        .I1(\temp_food_y_reg[30][0]_0 [1]),
        .I2(\temp_food_y_reg[4]_10 [3]),
        .I3(\temp_food_y_reg[30][0]_0 [3]),
        .O(\temp_food_y[4][6]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[4][6]_i_7 
       (.I0(\temp_food_y_reg[4]_10 [4]),
        .I1(\temp_food_y_reg[30][0]_0 [4]),
        .I2(\temp_food_y_reg[4]_10 [5]),
        .I3(\temp_food_y_reg[30][0]_0 [5]),
        .O(\temp_food_y[4][6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \temp_food_y[5][6]_i_1 
       (.I0(\temp_food_y[5][6]_i_2_n_0 ),
        .I1(\temp_food_y[5][6]_i_3_n_0 ),
        .I2(\temp_food_y[5][6]_i_4_n_0 ),
        .I3(\temp_food_x_reg[5][0]_0 ),
        .I4(\temp_food_y[5][6]_i_6_n_0 ),
        .I5(\temp_food_y[5][6]_i_7_n_0 ),
        .O(size120_out));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[5][6]_i_2 
       (.I0(\temp_food_y_reg[5]_12 [3]),
        .I1(\temp_food_y_reg[30][0]_0 [3]),
        .I2(\temp_food_y_reg[5]_12 [5]),
        .I3(\temp_food_y_reg[30][0]_0 [5]),
        .O(\temp_food_y[5][6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[5][6]_i_3 
       (.I0(\temp_food_y_reg[5]_12 [4]),
        .I1(\temp_food_y_reg[30][0]_0 [4]),
        .I2(\temp_food_y_reg[5]_12 [1]),
        .I3(\temp_food_y_reg[30][0]_0 [1]),
        .O(\temp_food_y[5][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[5][6]_i_4 
       (.I0(\temp_food_y_reg[5]_12 [2]),
        .I1(\temp_food_y_reg[30][0]_0 [2]),
        .I2(\temp_food_y_reg[30][0]_0 [0]),
        .I3(\temp_food_y_reg[5]_12 [0]),
        .I4(\temp_food_y_reg[30][0]_0 [6]),
        .I5(\temp_food_y_reg[5]_12 [6]),
        .O(\temp_food_y[5][6]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[5][6]_i_6 
       (.I0(\temp_food_x_reg[5]_13 [4]),
        .I1(\temp_food_x_reg[3][0]_0 [4]),
        .I2(\temp_food_x_reg[5]_13 [0]),
        .I3(\temp_food_x_reg[3][0]_0 [0]),
        .O(\temp_food_y[5][6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \temp_food_y[5][6]_i_7 
       (.I0(\temp_food_x_reg[5]_13 [5]),
        .I1(\temp_food_x_reg[3][0]_0 [5]),
        .I2(\temp_food_x_reg[3][0]_0 [2]),
        .I3(\temp_food_x_reg[5]_13 [2]),
        .I4(\temp_food_x_reg[3][0]_0 [3]),
        .I5(\temp_food_x_reg[5]_13 [3]),
        .O(\temp_food_y[5][6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \temp_food_y[6][6]_i_3 
       (.I0(\temp_food_y_reg[30][0]_0 [6]),
        .I1(\temp_food_y_reg[6]_14 [6]),
        .I2(\temp_food_y_reg[30][0]_0 [0]),
        .I3(\temp_food_y_reg[6]_14 [0]),
        .I4(\temp_food_y[6][6]_i_6_n_0 ),
        .I5(\temp_food_y[6][6]_i_7_n_0 ),
        .O(\snake_y_reg[0][6]_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \temp_food_y[6][6]_i_5 
       (.I0(\temp_food_x_reg[6]_15 [5]),
        .I1(\temp_food_x_reg[3][0]_0 [5]),
        .I2(\temp_food_x_reg[3][0]_0 [2]),
        .I3(\temp_food_x_reg[6]_15 [2]),
        .I4(\temp_food_x_reg[3][0]_0 [3]),
        .I5(\temp_food_x_reg[6]_15 [3]),
        .O(\temp_food_x_reg[6][5]_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[6][6]_i_6 
       (.I0(\temp_food_y_reg[6]_14 [3]),
        .I1(\temp_food_y_reg[30][0]_0 [3]),
        .I2(\temp_food_y_reg[6]_14 [1]),
        .I3(\temp_food_y_reg[30][0]_0 [1]),
        .O(\temp_food_y[6][6]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[6][6]_i_7 
       (.I0(\temp_food_y_reg[6]_14 [5]),
        .I1(\temp_food_y_reg[30][0]_0 [5]),
        .I2(\temp_food_y_reg[6]_14 [4]),
        .I3(\temp_food_y_reg[30][0]_0 [4]),
        .O(\temp_food_y[6][6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \temp_food_y[7][6]_i_1 
       (.I0(\temp_food_y[7][6]_i_2_n_0 ),
        .I1(\temp_food_y[7][6]_i_3_n_0 ),
        .I2(\temp_food_y[7][6]_i_4_n_0 ),
        .I3(\temp_food_x_reg[7][0]_0 ),
        .I4(\temp_food_y[7][6]_i_6_n_0 ),
        .I5(\temp_food_y[7][6]_i_7_n_0 ),
        .O(size126_out));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[7][6]_i_2 
       (.I0(\temp_food_y_reg[7]_16 [5]),
        .I1(\temp_food_y_reg[30][0]_0 [5]),
        .I2(\temp_food_y_reg[7]_16 [3]),
        .I3(\temp_food_y_reg[30][0]_0 [3]),
        .O(\temp_food_y[7][6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[7][6]_i_3 
       (.I0(\temp_food_y_reg[7]_16 [1]),
        .I1(\temp_food_y_reg[30][0]_0 [1]),
        .I2(\temp_food_y_reg[7]_16 [4]),
        .I3(\temp_food_y_reg[30][0]_0 [4]),
        .O(\temp_food_y[7][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[7][6]_i_4 
       (.I0(\temp_food_y_reg[7]_16 [2]),
        .I1(\temp_food_y_reg[30][0]_0 [2]),
        .I2(\temp_food_y_reg[30][0]_0 [0]),
        .I3(\temp_food_y_reg[7]_16 [0]),
        .I4(\temp_food_y_reg[30][0]_0 [6]),
        .I5(\temp_food_y_reg[7]_16 [6]),
        .O(\temp_food_y[7][6]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[7][6]_i_6 
       (.I0(\temp_food_x_reg[7]_17 [4]),
        .I1(\temp_food_x_reg[3][0]_0 [4]),
        .I2(\temp_food_x_reg[7]_17 [0]),
        .I3(\temp_food_x_reg[3][0]_0 [0]),
        .O(\temp_food_y[7][6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \temp_food_y[7][6]_i_7 
       (.I0(\temp_food_x_reg[7]_17 [5]),
        .I1(\temp_food_x_reg[3][0]_0 [5]),
        .I2(\temp_food_x_reg[3][0]_0 [2]),
        .I3(\temp_food_x_reg[7]_17 [2]),
        .I4(\temp_food_x_reg[3][0]_0 [3]),
        .I5(\temp_food_x_reg[7]_17 [3]),
        .O(\temp_food_y[7][6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \temp_food_y[8][6]_i_1 
       (.I0(\temp_food_y[8][6]_i_2_n_0 ),
        .I1(\temp_food_y[8][6]_i_3_n_0 ),
        .I2(\temp_food_y[8][6]_i_4_n_0 ),
        .I3(\temp_food_y[8][6]_i_5_n_0 ),
        .I4(\temp_food_y[8][6]_i_6_n_0 ),
        .I5(\temp_food_y[8][6]_i_7_n_0 ),
        .O(size129_out));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[8][6]_i_2 
       (.I0(\temp_food_y_reg[8]_18 [5]),
        .I1(\temp_food_y_reg[30][0]_0 [5]),
        .I2(\temp_food_y_reg[8]_18 [3]),
        .I3(\temp_food_y_reg[30][0]_0 [3]),
        .O(\temp_food_y[8][6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[8][6]_i_3 
       (.I0(\temp_food_y_reg[8]_18 [4]),
        .I1(\temp_food_y_reg[30][0]_0 [4]),
        .I2(\temp_food_y_reg[8]_18 [1]),
        .I3(\temp_food_y_reg[30][0]_0 [1]),
        .O(\temp_food_y[8][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \temp_food_y[8][6]_i_4 
       (.I0(\temp_food_y_reg[8]_18 [2]),
        .I1(\temp_food_y_reg[30][0]_0 [2]),
        .I2(\temp_food_y_reg[30][0]_0 [0]),
        .I3(\temp_food_y_reg[8]_18 [0]),
        .I4(\temp_food_y_reg[30][0]_0 [6]),
        .I5(\temp_food_y_reg[8]_18 [6]),
        .O(\temp_food_y[8][6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \temp_food_y[8][6]_i_5 
       (.I0(\temp_food_x_reg[8]_19 [3]),
        .I1(\temp_food_x_reg[3][0]_0 [3]),
        .I2(\temp_food_x_reg[3][0]_0 [5]),
        .I3(\temp_food_x_reg[8]_19 [5]),
        .I4(\temp_food_x_reg[3][0]_0 [4]),
        .I5(\temp_food_x_reg[8]_19 [4]),
        .O(\temp_food_y[8][6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \temp_food_y[8][6]_i_6 
       (.I0(\temp_food_x_reg[8]_19 [0]),
        .I1(\temp_food_x_reg[3][0]_0 [0]),
        .I2(\temp_food_x_reg[3][0]_0 [1]),
        .I3(\temp_food_x_reg[8]_19 [1]),
        .I4(\temp_food_x_reg[3][0]_0 [2]),
        .I5(\temp_food_x_reg[8]_19 [2]),
        .O(\temp_food_y[8][6]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[8][6]_i_7 
       (.I0(\temp_food_x_reg[8]_19 [7]),
        .I1(\temp_food_x_reg[3][0]_0 [7]),
        .I2(\temp_food_x_reg[8]_19 [6]),
        .I3(\temp_food_x_reg[3][0]_0 [6]),
        .O(\temp_food_y[8][6]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2002)) 
    \temp_food_y[9][6]_i_1 
       (.I0(\temp_food_y[9][6]_i_2_n_0 ),
        .I1(\temp_food_y[9][6]_i_3_n_0 ),
        .I2(\temp_food_y_reg[30][0]_0 [2]),
        .I3(\temp_food_y_reg[9]_20 [2]),
        .O(size132_out));
  LUT6 #(
    .INIT(64'h0000000000009009)) 
    \temp_food_y[9][6]_i_2 
       (.I0(\temp_food_x_reg[3][0]_0 [6]),
        .I1(\temp_food_x_reg[9]_21 [6]),
        .I2(\temp_food_x_reg[3][0]_0 [7]),
        .I3(\temp_food_x_reg[9]_21 [7]),
        .I4(\temp_food_y[9][6]_i_4_n_0 ),
        .I5(\temp_food_y[9][6]_i_5_n_0 ),
        .O(\temp_food_y[9][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \temp_food_y[9][6]_i_3 
       (.I0(\temp_food_y_reg[30][0]_0 [0]),
        .I1(\temp_food_y_reg[9]_20 [0]),
        .I2(\temp_food_y_reg[30][0]_0 [6]),
        .I3(\temp_food_y_reg[9]_20 [6]),
        .I4(\temp_food_y[9][6]_i_6_n_0 ),
        .I5(\temp_food_y[9][6]_i_7_n_0 ),
        .O(\temp_food_y[9][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \temp_food_y[9][6]_i_4 
       (.I0(\temp_food_x_reg[9]_21 [3]),
        .I1(\temp_food_x_reg[3][0]_0 [3]),
        .I2(\temp_food_x_reg[3][0]_0 [4]),
        .I3(\temp_food_x_reg[9]_21 [4]),
        .I4(\temp_food_x_reg[3][0]_0 [5]),
        .I5(\temp_food_x_reg[9]_21 [5]),
        .O(\temp_food_y[9][6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \temp_food_y[9][6]_i_5 
       (.I0(\temp_food_x_reg[9]_21 [1]),
        .I1(\temp_food_x_reg[3][0]_0 [1]),
        .I2(\temp_food_x_reg[3][0]_0 [2]),
        .I3(\temp_food_x_reg[9]_21 [2]),
        .I4(\temp_food_x_reg[3][0]_0 [0]),
        .I5(\temp_food_x_reg[9]_21 [0]),
        .O(\temp_food_y[9][6]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[9][6]_i_6 
       (.I0(\temp_food_y_reg[9]_20 [1]),
        .I1(\temp_food_y_reg[30][0]_0 [1]),
        .I2(\temp_food_y_reg[9]_20 [4]),
        .I3(\temp_food_y_reg[30][0]_0 [4]),
        .O(\temp_food_y[9][6]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \temp_food_y[9][6]_i_7 
       (.I0(\temp_food_y_reg[9]_20 [5]),
        .I1(\temp_food_y_reg[30][0]_0 [5]),
        .I2(\temp_food_y_reg[9]_20 [3]),
        .I3(\temp_food_y_reg[30][0]_0 [3]),
        .O(\temp_food_y[9][6]_i_7_n_0 ));
  FDSE \temp_food_y_reg[0][0] 
       (.C(clk),
        .CE(size0),
        .D(new_food_y[0]),
        .Q(\temp_food_y_reg[0]_2 [0]),
        .S(p_0_in_0));
  FDSE \temp_food_y_reg[0][1] 
       (.C(clk),
        .CE(size0),
        .D(new_food_y[1]),
        .Q(\temp_food_y_reg[0]_2 [1]),
        .S(p_0_in_0));
  FDRE \temp_food_y_reg[0][2] 
       (.C(clk),
        .CE(size0),
        .D(new_food_y[2]),
        .Q(\temp_food_y_reg[0][2]_0 ),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[0][3] 
       (.C(clk),
        .CE(size0),
        .D(new_food_y[3]),
        .Q(\temp_food_y_reg[0]_2 [3]),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[0][4] 
       (.C(clk),
        .CE(size0),
        .D(new_food_y[4]),
        .Q(\temp_food_y_reg[0]_2 [4]),
        .R(p_0_in_0));
  FDSE \temp_food_y_reg[0][5] 
       (.C(clk),
        .CE(size0),
        .D(new_food_y[5]),
        .Q(\temp_food_y_reg[0]_2 [5]),
        .S(p_0_in_0));
  FDRE \temp_food_y_reg[0][6] 
       (.C(clk),
        .CE(size0),
        .D(new_food_y[6]),
        .Q(\temp_food_y_reg[0]_2 [6]),
        .R(p_0_in_0));
  FDSE \temp_food_y_reg[10][0] 
       (.C(clk),
        .CE(\temp_food_y_reg[10][6]_0 ),
        .D(new_food_y[0]),
        .Q(\temp_food_y_reg[10]_22 [0]),
        .S(p_0_in_0));
  FDSE \temp_food_y_reg[10][1] 
       (.C(clk),
        .CE(\temp_food_y_reg[10][6]_0 ),
        .D(new_food_y[1]),
        .Q(\temp_food_y_reg[10]_22 [1]),
        .S(p_0_in_0));
  FDRE \temp_food_y_reg[10][2] 
       (.C(clk),
        .CE(\temp_food_y_reg[10][6]_0 ),
        .D(new_food_y[2]),
        .Q(\temp_food_y_reg[10][2]_0 ),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[10][3] 
       (.C(clk),
        .CE(\temp_food_y_reg[10][6]_0 ),
        .D(new_food_y[3]),
        .Q(\temp_food_y_reg[10]_22 [3]),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[10][4] 
       (.C(clk),
        .CE(\temp_food_y_reg[10][6]_0 ),
        .D(new_food_y[4]),
        .Q(\temp_food_y_reg[10]_22 [4]),
        .R(p_0_in_0));
  FDSE \temp_food_y_reg[10][5] 
       (.C(clk),
        .CE(\temp_food_y_reg[10][6]_0 ),
        .D(new_food_y[5]),
        .Q(\temp_food_y_reg[10]_22 [5]),
        .S(p_0_in_0));
  FDRE \temp_food_y_reg[10][6] 
       (.C(clk),
        .CE(\temp_food_y_reg[10][6]_0 ),
        .D(new_food_y[6]),
        .Q(\temp_food_y_reg[10]_22 [6]),
        .R(p_0_in_0));
  FDSE \temp_food_y_reg[11][0] 
       (.C(clk),
        .CE(size138_out),
        .D(new_food_y[0]),
        .Q(\temp_food_y_reg[11]_24 [0]),
        .S(p_0_in_0));
  FDSE \temp_food_y_reg[11][1] 
       (.C(clk),
        .CE(size138_out),
        .D(new_food_y[1]),
        .Q(\temp_food_y_reg[11]_24 [1]),
        .S(p_0_in_0));
  FDRE \temp_food_y_reg[11][2] 
       (.C(clk),
        .CE(size138_out),
        .D(new_food_y[2]),
        .Q(\temp_food_y_reg[11]_24 [2]),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[11][3] 
       (.C(clk),
        .CE(size138_out),
        .D(new_food_y[3]),
        .Q(\temp_food_y_reg[11]_24 [3]),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[11][4] 
       (.C(clk),
        .CE(size138_out),
        .D(new_food_y[4]),
        .Q(\temp_food_y_reg[11]_24 [4]),
        .R(p_0_in_0));
  FDSE \temp_food_y_reg[11][5] 
       (.C(clk),
        .CE(size138_out),
        .D(new_food_y[5]),
        .Q(\temp_food_y_reg[11]_24 [5]),
        .S(p_0_in_0));
  FDRE \temp_food_y_reg[11][6] 
       (.C(clk),
        .CE(size138_out),
        .D(new_food_y[6]),
        .Q(\temp_food_y_reg[11]_24 [6]),
        .R(p_0_in_0));
  FDSE \temp_food_y_reg[12][0] 
       (.C(clk),
        .CE(size141_out),
        .D(new_food_y[0]),
        .Q(\temp_food_y_reg[12]_26 [0]),
        .S(p_0_in_0));
  FDSE \temp_food_y_reg[12][1] 
       (.C(clk),
        .CE(size141_out),
        .D(new_food_y[1]),
        .Q(\temp_food_y_reg[12]_26 [1]),
        .S(p_0_in_0));
  FDRE \temp_food_y_reg[12][2] 
       (.C(clk),
        .CE(size141_out),
        .D(new_food_y[2]),
        .Q(\temp_food_y_reg[12]_26 [2]),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[12][3] 
       (.C(clk),
        .CE(size141_out),
        .D(new_food_y[3]),
        .Q(\temp_food_y_reg[12]_26 [3]),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[12][4] 
       (.C(clk),
        .CE(size141_out),
        .D(new_food_y[4]),
        .Q(\temp_food_y_reg[12]_26 [4]),
        .R(p_0_in_0));
  FDSE \temp_food_y_reg[12][5] 
       (.C(clk),
        .CE(size141_out),
        .D(new_food_y[5]),
        .Q(\temp_food_y_reg[12]_26 [5]),
        .S(p_0_in_0));
  FDRE \temp_food_y_reg[12][6] 
       (.C(clk),
        .CE(size141_out),
        .D(new_food_y[6]),
        .Q(\temp_food_y_reg[12]_26 [6]),
        .R(p_0_in_0));
  FDSE \temp_food_y_reg[13][0] 
       (.C(clk),
        .CE(size144_out),
        .D(new_food_y[0]),
        .Q(\temp_food_y_reg[13]_28 [0]),
        .S(p_0_in_0));
  FDSE \temp_food_y_reg[13][1] 
       (.C(clk),
        .CE(size144_out),
        .D(new_food_y[1]),
        .Q(\temp_food_y_reg[13]_28 [1]),
        .S(p_0_in_0));
  FDRE \temp_food_y_reg[13][2] 
       (.C(clk),
        .CE(size144_out),
        .D(new_food_y[2]),
        .Q(\temp_food_y_reg[13]_28 [2]),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[13][3] 
       (.C(clk),
        .CE(size144_out),
        .D(new_food_y[3]),
        .Q(\temp_food_y_reg[13]_28 [3]),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[13][4] 
       (.C(clk),
        .CE(size144_out),
        .D(new_food_y[4]),
        .Q(\temp_food_y_reg[13]_28 [4]),
        .R(p_0_in_0));
  FDSE \temp_food_y_reg[13][5] 
       (.C(clk),
        .CE(size144_out),
        .D(new_food_y[5]),
        .Q(\temp_food_y_reg[13]_28 [5]),
        .S(p_0_in_0));
  FDRE \temp_food_y_reg[13][6] 
       (.C(clk),
        .CE(size144_out),
        .D(new_food_y[6]),
        .Q(\temp_food_y_reg[13]_28 [6]),
        .R(p_0_in_0));
  FDSE \temp_food_y_reg[14][0] 
       (.C(clk),
        .CE(size147_out),
        .D(new_food_y[0]),
        .Q(\temp_food_y_reg[14]_30 [0]),
        .S(p_0_in_0));
  FDSE \temp_food_y_reg[14][1] 
       (.C(clk),
        .CE(size147_out),
        .D(new_food_y[1]),
        .Q(\temp_food_y_reg[14]_30 [1]),
        .S(p_0_in_0));
  FDRE \temp_food_y_reg[14][2] 
       (.C(clk),
        .CE(size147_out),
        .D(new_food_y[2]),
        .Q(\temp_food_y_reg[14]_30 [2]),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[14][3] 
       (.C(clk),
        .CE(size147_out),
        .D(new_food_y[3]),
        .Q(\temp_food_y_reg[14]_30 [3]),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[14][4] 
       (.C(clk),
        .CE(size147_out),
        .D(new_food_y[4]),
        .Q(\temp_food_y_reg[14]_30 [4]),
        .R(p_0_in_0));
  FDSE \temp_food_y_reg[14][5] 
       (.C(clk),
        .CE(size147_out),
        .D(new_food_y[5]),
        .Q(\temp_food_y_reg[14]_30 [5]),
        .S(p_0_in_0));
  FDRE \temp_food_y_reg[14][6] 
       (.C(clk),
        .CE(size147_out),
        .D(new_food_y[6]),
        .Q(\temp_food_y_reg[14]_30 [6]),
        .R(p_0_in_0));
  FDSE \temp_food_y_reg[15][0] 
       (.C(clk),
        .CE(\temp_food_y_reg[15][6]_1 ),
        .D(new_food_y[0]),
        .Q(\temp_food_y_reg[15][6]_0 [0]),
        .S(p_0_in_0));
  FDSE \temp_food_y_reg[15][1] 
       (.C(clk),
        .CE(\temp_food_y_reg[15][6]_1 ),
        .D(new_food_y[1]),
        .Q(\temp_food_y_reg[15][6]_0 [1]),
        .S(p_0_in_0));
  FDRE \temp_food_y_reg[15][2] 
       (.C(clk),
        .CE(\temp_food_y_reg[15][6]_1 ),
        .D(new_food_y[2]),
        .Q(\temp_food_y_reg[15][6]_0 [2]),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[15][3] 
       (.C(clk),
        .CE(\temp_food_y_reg[15][6]_1 ),
        .D(new_food_y[3]),
        .Q(\temp_food_y_reg[15][6]_0 [3]),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[15][4] 
       (.C(clk),
        .CE(\temp_food_y_reg[15][6]_1 ),
        .D(new_food_y[4]),
        .Q(\temp_food_y_reg[15][6]_0 [4]),
        .R(p_0_in_0));
  FDSE \temp_food_y_reg[15][5] 
       (.C(clk),
        .CE(\temp_food_y_reg[15][6]_1 ),
        .D(new_food_y[5]),
        .Q(\temp_food_y_reg[15][6]_0 [5]),
        .S(p_0_in_0));
  FDRE \temp_food_y_reg[15][6] 
       (.C(clk),
        .CE(\temp_food_y_reg[15][6]_1 ),
        .D(new_food_y[6]),
        .Q(\temp_food_y_reg[15][6]_0 [6]),
        .R(p_0_in_0));
  FDSE \temp_food_y_reg[16][0] 
       (.C(clk),
        .CE(size153_out),
        .D(new_food_y[0]),
        .Q(\temp_food_y_reg[16]_34 [0]),
        .S(p_0_in_0));
  FDSE \temp_food_y_reg[16][1] 
       (.C(clk),
        .CE(size153_out),
        .D(new_food_y[1]),
        .Q(\temp_food_y_reg[16]_34 [1]),
        .S(p_0_in_0));
  FDRE \temp_food_y_reg[16][2] 
       (.C(clk),
        .CE(size153_out),
        .D(new_food_y[2]),
        .Q(\temp_food_y_reg[16]_34 [2]),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[16][3] 
       (.C(clk),
        .CE(size153_out),
        .D(new_food_y[3]),
        .Q(\temp_food_y_reg[16]_34 [3]),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[16][4] 
       (.C(clk),
        .CE(size153_out),
        .D(new_food_y[4]),
        .Q(\temp_food_y_reg[16]_34 [4]),
        .R(p_0_in_0));
  FDSE \temp_food_y_reg[16][5] 
       (.C(clk),
        .CE(size153_out),
        .D(new_food_y[5]),
        .Q(\temp_food_y_reg[16]_34 [5]),
        .S(p_0_in_0));
  FDRE \temp_food_y_reg[16][6] 
       (.C(clk),
        .CE(size153_out),
        .D(new_food_y[6]),
        .Q(\temp_food_y_reg[16]_34 [6]),
        .R(p_0_in_0));
  FDSE \temp_food_y_reg[17][0] 
       (.C(clk),
        .CE(E),
        .D(new_food_y[0]),
        .Q(\temp_food_y_reg[17]_36 [0]),
        .S(p_0_in_0));
  FDSE \temp_food_y_reg[17][1] 
       (.C(clk),
        .CE(E),
        .D(new_food_y[1]),
        .Q(\temp_food_y_reg[17]_36 [1]),
        .S(p_0_in_0));
  FDRE \temp_food_y_reg[17][2] 
       (.C(clk),
        .CE(E),
        .D(new_food_y[2]),
        .Q(\temp_food_y_reg[17][2]_0 ),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[17][3] 
       (.C(clk),
        .CE(E),
        .D(new_food_y[3]),
        .Q(\temp_food_y_reg[17]_36 [3]),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[17][4] 
       (.C(clk),
        .CE(E),
        .D(new_food_y[4]),
        .Q(\temp_food_y_reg[17]_36 [4]),
        .R(p_0_in_0));
  FDSE \temp_food_y_reg[17][5] 
       (.C(clk),
        .CE(E),
        .D(new_food_y[5]),
        .Q(\temp_food_y_reg[17]_36 [5]),
        .S(p_0_in_0));
  FDRE \temp_food_y_reg[17][6] 
       (.C(clk),
        .CE(E),
        .D(new_food_y[6]),
        .Q(\temp_food_y_reg[17]_36 [6]),
        .R(p_0_in_0));
  FDSE \temp_food_y_reg[18][0] 
       (.C(clk),
        .CE(size159_out),
        .D(new_food_y[0]),
        .Q(\temp_food_y_reg[18]_38 [0]),
        .S(p_0_in_0));
  FDSE \temp_food_y_reg[18][1] 
       (.C(clk),
        .CE(size159_out),
        .D(new_food_y[1]),
        .Q(\temp_food_y_reg[18]_38 [1]),
        .S(p_0_in_0));
  FDRE \temp_food_y_reg[18][2] 
       (.C(clk),
        .CE(size159_out),
        .D(new_food_y[2]),
        .Q(\temp_food_y_reg[18]_38 [2]),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[18][3] 
       (.C(clk),
        .CE(size159_out),
        .D(new_food_y[3]),
        .Q(\temp_food_y_reg[18]_38 [3]),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[18][4] 
       (.C(clk),
        .CE(size159_out),
        .D(new_food_y[4]),
        .Q(\temp_food_y_reg[18]_38 [4]),
        .R(p_0_in_0));
  FDSE \temp_food_y_reg[18][5] 
       (.C(clk),
        .CE(size159_out),
        .D(new_food_y[5]),
        .Q(\temp_food_y_reg[18]_38 [5]),
        .S(p_0_in_0));
  FDRE \temp_food_y_reg[18][6] 
       (.C(clk),
        .CE(size159_out),
        .D(new_food_y[6]),
        .Q(\temp_food_y_reg[18]_38 [6]),
        .R(p_0_in_0));
  FDSE \temp_food_y_reg[19][0] 
       (.C(clk),
        .CE(size162_out),
        .D(new_food_y[0]),
        .Q(\temp_food_y_reg[19]_40 [0]),
        .S(p_0_in_0));
  FDSE \temp_food_y_reg[19][1] 
       (.C(clk),
        .CE(size162_out),
        .D(new_food_y[1]),
        .Q(\temp_food_y_reg[19]_40 [1]),
        .S(p_0_in_0));
  FDRE \temp_food_y_reg[19][2] 
       (.C(clk),
        .CE(size162_out),
        .D(new_food_y[2]),
        .Q(\temp_food_y_reg[19]_40 [2]),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[19][3] 
       (.C(clk),
        .CE(size162_out),
        .D(new_food_y[3]),
        .Q(\temp_food_y_reg[19]_40 [3]),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[19][4] 
       (.C(clk),
        .CE(size162_out),
        .D(new_food_y[4]),
        .Q(\temp_food_y_reg[19]_40 [4]),
        .R(p_0_in_0));
  FDSE \temp_food_y_reg[19][5] 
       (.C(clk),
        .CE(size162_out),
        .D(new_food_y[5]),
        .Q(\temp_food_y_reg[19]_40 [5]),
        .S(p_0_in_0));
  FDRE \temp_food_y_reg[19][6] 
       (.C(clk),
        .CE(size162_out),
        .D(new_food_y[6]),
        .Q(\temp_food_y_reg[19]_40 [6]),
        .R(p_0_in_0));
  FDSE \temp_food_y_reg[1][0] 
       (.C(clk),
        .CE(size18_out),
        .D(new_food_y[0]),
        .Q(\temp_food_y_reg[1]_4 [0]),
        .S(p_0_in_0));
  FDSE \temp_food_y_reg[1][1] 
       (.C(clk),
        .CE(size18_out),
        .D(new_food_y[1]),
        .Q(\temp_food_y_reg[1]_4 [1]),
        .S(p_0_in_0));
  FDRE \temp_food_y_reg[1][2] 
       (.C(clk),
        .CE(size18_out),
        .D(new_food_y[2]),
        .Q(\temp_food_y_reg[1]_4 [2]),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[1][3] 
       (.C(clk),
        .CE(size18_out),
        .D(new_food_y[3]),
        .Q(\temp_food_y_reg[1]_4 [3]),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[1][4] 
       (.C(clk),
        .CE(size18_out),
        .D(new_food_y[4]),
        .Q(\temp_food_y_reg[1]_4 [4]),
        .R(p_0_in_0));
  FDSE \temp_food_y_reg[1][5] 
       (.C(clk),
        .CE(size18_out),
        .D(new_food_y[5]),
        .Q(\temp_food_y_reg[1]_4 [5]),
        .S(p_0_in_0));
  FDRE \temp_food_y_reg[1][6] 
       (.C(clk),
        .CE(size18_out),
        .D(new_food_y[6]),
        .Q(\temp_food_y_reg[1]_4 [6]),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[20][0] 
       (.C(clk),
        .CE(\temp_food_y[20][6]_i_1_n_0 ),
        .D(new_food_y[0]),
        .Q(\temp_food_y_reg[20]_42 [0]),
        .R(1'b0));
  FDRE \temp_food_y_reg[20][1] 
       (.C(clk),
        .CE(\temp_food_y[20][6]_i_1_n_0 ),
        .D(new_food_y[1]),
        .Q(\temp_food_y_reg[20]_42 [1]),
        .R(1'b0));
  FDRE \temp_food_y_reg[20][2] 
       (.C(clk),
        .CE(\temp_food_y[20][6]_i_1_n_0 ),
        .D(new_food_y[2]),
        .Q(\temp_food_y_reg[20]_42 [2]),
        .R(1'b0));
  FDRE \temp_food_y_reg[20][3] 
       (.C(clk),
        .CE(\temp_food_y[20][6]_i_1_n_0 ),
        .D(new_food_y[3]),
        .Q(\temp_food_y_reg[20]_42 [3]),
        .R(1'b0));
  FDRE \temp_food_y_reg[20][4] 
       (.C(clk),
        .CE(\temp_food_y[20][6]_i_1_n_0 ),
        .D(new_food_y[4]),
        .Q(\temp_food_y_reg[20]_42 [4]),
        .R(1'b0));
  FDRE \temp_food_y_reg[20][5] 
       (.C(clk),
        .CE(\temp_food_y[20][6]_i_1_n_0 ),
        .D(new_food_y[5]),
        .Q(\temp_food_y_reg[20]_42 [5]),
        .R(1'b0));
  FDRE \temp_food_y_reg[20][6] 
       (.C(clk),
        .CE(\temp_food_y[20][6]_i_1_n_0 ),
        .D(new_food_y[6]),
        .Q(\temp_food_y_reg[20]_42 [6]),
        .R(1'b0));
  FDRE \temp_food_y_reg[21][0] 
       (.C(clk),
        .CE(\temp_food_x_reg[21][0]_0 ),
        .D(new_food_y[0]),
        .Q(\temp_food_y_reg[21]_44 [0]),
        .R(1'b0));
  FDRE \temp_food_y_reg[21][1] 
       (.C(clk),
        .CE(\temp_food_x_reg[21][0]_0 ),
        .D(new_food_y[1]),
        .Q(\temp_food_y_reg[21]_44 [1]),
        .R(1'b0));
  FDRE \temp_food_y_reg[21][2] 
       (.C(clk),
        .CE(\temp_food_x_reg[21][0]_0 ),
        .D(new_food_y[2]),
        .Q(\temp_food_y_reg[21][2]_0 ),
        .R(1'b0));
  FDRE \temp_food_y_reg[21][3] 
       (.C(clk),
        .CE(\temp_food_x_reg[21][0]_0 ),
        .D(new_food_y[3]),
        .Q(\temp_food_y_reg[21]_44 [3]),
        .R(1'b0));
  FDRE \temp_food_y_reg[21][4] 
       (.C(clk),
        .CE(\temp_food_x_reg[21][0]_0 ),
        .D(new_food_y[4]),
        .Q(\temp_food_y_reg[21]_44 [4]),
        .R(1'b0));
  FDRE \temp_food_y_reg[21][5] 
       (.C(clk),
        .CE(\temp_food_x_reg[21][0]_0 ),
        .D(new_food_y[5]),
        .Q(\temp_food_y_reg[21]_44 [5]),
        .R(1'b0));
  FDRE \temp_food_y_reg[21][6] 
       (.C(clk),
        .CE(\temp_food_x_reg[21][0]_0 ),
        .D(new_food_y[6]),
        .Q(\temp_food_y_reg[21]_44 [6]),
        .R(1'b0));
  FDRE \temp_food_y_reg[22][0] 
       (.C(clk),
        .CE(\temp_food_x_reg[22][0]_0 ),
        .D(new_food_y[0]),
        .Q(\temp_food_y_reg[22]_46 [0]),
        .R(1'b0));
  FDRE \temp_food_y_reg[22][1] 
       (.C(clk),
        .CE(\temp_food_x_reg[22][0]_0 ),
        .D(new_food_y[1]),
        .Q(\temp_food_y_reg[22]_46 [1]),
        .R(1'b0));
  FDRE \temp_food_y_reg[22][2] 
       (.C(clk),
        .CE(\temp_food_x_reg[22][0]_0 ),
        .D(new_food_y[2]),
        .Q(\temp_food_y_reg[22][2]_0 ),
        .R(1'b0));
  FDRE \temp_food_y_reg[22][3] 
       (.C(clk),
        .CE(\temp_food_x_reg[22][0]_0 ),
        .D(new_food_y[3]),
        .Q(\temp_food_y_reg[22]_46 [3]),
        .R(1'b0));
  FDRE \temp_food_y_reg[22][4] 
       (.C(clk),
        .CE(\temp_food_x_reg[22][0]_0 ),
        .D(new_food_y[4]),
        .Q(\temp_food_y_reg[22]_46 [4]),
        .R(1'b0));
  FDRE \temp_food_y_reg[22][5] 
       (.C(clk),
        .CE(\temp_food_x_reg[22][0]_0 ),
        .D(new_food_y[5]),
        .Q(\temp_food_y_reg[22]_46 [5]),
        .R(1'b0));
  FDRE \temp_food_y_reg[22][6] 
       (.C(clk),
        .CE(\temp_food_x_reg[22][0]_0 ),
        .D(new_food_y[6]),
        .Q(\temp_food_y_reg[22]_46 [6]),
        .R(1'b0));
  FDRE \temp_food_y_reg[23][0] 
       (.C(clk),
        .CE(\temp_food_y[23][6]_i_1_n_0 ),
        .D(new_food_y[0]),
        .Q(\temp_food_y_reg[23]_48 [0]),
        .R(1'b0));
  FDRE \temp_food_y_reg[23][1] 
       (.C(clk),
        .CE(\temp_food_y[23][6]_i_1_n_0 ),
        .D(new_food_y[1]),
        .Q(\temp_food_y_reg[23]_48 [1]),
        .R(1'b0));
  FDRE \temp_food_y_reg[23][2] 
       (.C(clk),
        .CE(\temp_food_y[23][6]_i_1_n_0 ),
        .D(new_food_y[2]),
        .Q(\temp_food_y_reg[23]_48 [2]),
        .R(1'b0));
  FDRE \temp_food_y_reg[23][3] 
       (.C(clk),
        .CE(\temp_food_y[23][6]_i_1_n_0 ),
        .D(new_food_y[3]),
        .Q(\temp_food_y_reg[23]_48 [3]),
        .R(1'b0));
  FDRE \temp_food_y_reg[23][4] 
       (.C(clk),
        .CE(\temp_food_y[23][6]_i_1_n_0 ),
        .D(new_food_y[4]),
        .Q(\temp_food_y_reg[23]_48 [4]),
        .R(1'b0));
  FDRE \temp_food_y_reg[23][5] 
       (.C(clk),
        .CE(\temp_food_y[23][6]_i_1_n_0 ),
        .D(new_food_y[5]),
        .Q(\temp_food_y_reg[23]_48 [5]),
        .R(1'b0));
  FDRE \temp_food_y_reg[23][6] 
       (.C(clk),
        .CE(\temp_food_y[23][6]_i_1_n_0 ),
        .D(new_food_y[6]),
        .Q(\temp_food_y_reg[23]_48 [6]),
        .R(1'b0));
  FDRE \temp_food_y_reg[24][0] 
       (.C(clk),
        .CE(\temp_food_y[24][6]_i_1_n_0 ),
        .D(new_food_y[0]),
        .Q(\temp_food_y_reg[24]_50 [0]),
        .R(1'b0));
  FDRE \temp_food_y_reg[24][1] 
       (.C(clk),
        .CE(\temp_food_y[24][6]_i_1_n_0 ),
        .D(new_food_y[1]),
        .Q(\temp_food_y_reg[24]_50 [1]),
        .R(1'b0));
  FDRE \temp_food_y_reg[24][2] 
       (.C(clk),
        .CE(\temp_food_y[24][6]_i_1_n_0 ),
        .D(new_food_y[2]),
        .Q(\temp_food_y_reg[24]_50 [2]),
        .R(1'b0));
  FDRE \temp_food_y_reg[24][3] 
       (.C(clk),
        .CE(\temp_food_y[24][6]_i_1_n_0 ),
        .D(new_food_y[3]),
        .Q(\temp_food_y_reg[24]_50 [3]),
        .R(1'b0));
  FDRE \temp_food_y_reg[24][4] 
       (.C(clk),
        .CE(\temp_food_y[24][6]_i_1_n_0 ),
        .D(new_food_y[4]),
        .Q(\temp_food_y_reg[24]_50 [4]),
        .R(1'b0));
  FDRE \temp_food_y_reg[24][5] 
       (.C(clk),
        .CE(\temp_food_y[24][6]_i_1_n_0 ),
        .D(new_food_y[5]),
        .Q(\temp_food_y_reg[24]_50 [5]),
        .R(1'b0));
  FDRE \temp_food_y_reg[24][6] 
       (.C(clk),
        .CE(\temp_food_y[24][6]_i_1_n_0 ),
        .D(new_food_y[6]),
        .Q(\temp_food_y_reg[24]_50 [6]),
        .R(1'b0));
  FDRE \temp_food_y_reg[25][0] 
       (.C(clk),
        .CE(\temp_food_y[25][6]_i_1_n_0 ),
        .D(new_food_y[0]),
        .Q(\temp_food_y_reg[25]_52 [0]),
        .R(1'b0));
  FDRE \temp_food_y_reg[25][1] 
       (.C(clk),
        .CE(\temp_food_y[25][6]_i_1_n_0 ),
        .D(new_food_y[1]),
        .Q(\temp_food_y_reg[25]_52 [1]),
        .R(1'b0));
  FDRE \temp_food_y_reg[25][2] 
       (.C(clk),
        .CE(\temp_food_y[25][6]_i_1_n_0 ),
        .D(new_food_y[2]),
        .Q(\temp_food_y_reg[25]_52 [2]),
        .R(1'b0));
  FDRE \temp_food_y_reg[25][3] 
       (.C(clk),
        .CE(\temp_food_y[25][6]_i_1_n_0 ),
        .D(new_food_y[3]),
        .Q(\temp_food_y_reg[25]_52 [3]),
        .R(1'b0));
  FDRE \temp_food_y_reg[25][4] 
       (.C(clk),
        .CE(\temp_food_y[25][6]_i_1_n_0 ),
        .D(new_food_y[4]),
        .Q(\temp_food_y_reg[25]_52 [4]),
        .R(1'b0));
  FDRE \temp_food_y_reg[25][5] 
       (.C(clk),
        .CE(\temp_food_y[25][6]_i_1_n_0 ),
        .D(new_food_y[5]),
        .Q(\temp_food_y_reg[25]_52 [5]),
        .R(1'b0));
  FDRE \temp_food_y_reg[25][6] 
       (.C(clk),
        .CE(\temp_food_y[25][6]_i_1_n_0 ),
        .D(new_food_y[6]),
        .Q(\temp_food_y_reg[25]_52 [6]),
        .R(1'b0));
  FDRE \temp_food_y_reg[26][0] 
       (.C(clk),
        .CE(\temp_food_y[26][6]_i_1_n_0 ),
        .D(new_food_y[0]),
        .Q(\temp_food_y_reg[26]_54 [0]),
        .R(1'b0));
  FDRE \temp_food_y_reg[26][1] 
       (.C(clk),
        .CE(\temp_food_y[26][6]_i_1_n_0 ),
        .D(new_food_y[1]),
        .Q(\temp_food_y_reg[26]_54 [1]),
        .R(1'b0));
  FDRE \temp_food_y_reg[26][2] 
       (.C(clk),
        .CE(\temp_food_y[26][6]_i_1_n_0 ),
        .D(new_food_y[2]),
        .Q(\temp_food_y_reg[26]_54 [2]),
        .R(1'b0));
  FDRE \temp_food_y_reg[26][3] 
       (.C(clk),
        .CE(\temp_food_y[26][6]_i_1_n_0 ),
        .D(new_food_y[3]),
        .Q(\temp_food_y_reg[26]_54 [3]),
        .R(1'b0));
  FDRE \temp_food_y_reg[26][4] 
       (.C(clk),
        .CE(\temp_food_y[26][6]_i_1_n_0 ),
        .D(new_food_y[4]),
        .Q(\temp_food_y_reg[26]_54 [4]),
        .R(1'b0));
  FDRE \temp_food_y_reg[26][5] 
       (.C(clk),
        .CE(\temp_food_y[26][6]_i_1_n_0 ),
        .D(new_food_y[5]),
        .Q(\temp_food_y_reg[26]_54 [5]),
        .R(1'b0));
  FDRE \temp_food_y_reg[26][6] 
       (.C(clk),
        .CE(\temp_food_y[26][6]_i_1_n_0 ),
        .D(new_food_y[6]),
        .Q(\temp_food_y_reg[26]_54 [6]),
        .R(1'b0));
  FDRE \temp_food_y_reg[27][0] 
       (.C(clk),
        .CE(\temp_food_y[27][6]_i_1_n_0 ),
        .D(new_food_y[0]),
        .Q(\temp_food_y_reg[27]_56 [0]),
        .R(1'b0));
  FDRE \temp_food_y_reg[27][1] 
       (.C(clk),
        .CE(\temp_food_y[27][6]_i_1_n_0 ),
        .D(new_food_y[1]),
        .Q(\temp_food_y_reg[27]_56 [1]),
        .R(1'b0));
  FDRE \temp_food_y_reg[27][2] 
       (.C(clk),
        .CE(\temp_food_y[27][6]_i_1_n_0 ),
        .D(new_food_y[2]),
        .Q(\temp_food_y_reg[27]_56 [2]),
        .R(1'b0));
  FDRE \temp_food_y_reg[27][3] 
       (.C(clk),
        .CE(\temp_food_y[27][6]_i_1_n_0 ),
        .D(new_food_y[3]),
        .Q(\temp_food_y_reg[27]_56 [3]),
        .R(1'b0));
  FDRE \temp_food_y_reg[27][4] 
       (.C(clk),
        .CE(\temp_food_y[27][6]_i_1_n_0 ),
        .D(new_food_y[4]),
        .Q(\temp_food_y_reg[27]_56 [4]),
        .R(1'b0));
  FDRE \temp_food_y_reg[27][5] 
       (.C(clk),
        .CE(\temp_food_y[27][6]_i_1_n_0 ),
        .D(new_food_y[5]),
        .Q(\temp_food_y_reg[27]_56 [5]),
        .R(1'b0));
  FDRE \temp_food_y_reg[27][6] 
       (.C(clk),
        .CE(\temp_food_y[27][6]_i_1_n_0 ),
        .D(new_food_y[6]),
        .Q(\temp_food_y_reg[27]_56 [6]),
        .R(1'b0));
  FDRE \temp_food_y_reg[28][0] 
       (.C(clk),
        .CE(\temp_food_y[28][6]_i_1_n_0 ),
        .D(new_food_y[0]),
        .Q(\temp_food_y_reg[28]_58 [0]),
        .R(1'b0));
  FDRE \temp_food_y_reg[28][1] 
       (.C(clk),
        .CE(\temp_food_y[28][6]_i_1_n_0 ),
        .D(new_food_y[1]),
        .Q(\temp_food_y_reg[28]_58 [1]),
        .R(1'b0));
  FDRE \temp_food_y_reg[28][2] 
       (.C(clk),
        .CE(\temp_food_y[28][6]_i_1_n_0 ),
        .D(new_food_y[2]),
        .Q(\temp_food_y_reg[28]_58 [2]),
        .R(1'b0));
  FDRE \temp_food_y_reg[28][3] 
       (.C(clk),
        .CE(\temp_food_y[28][6]_i_1_n_0 ),
        .D(new_food_y[3]),
        .Q(\temp_food_y_reg[28]_58 [3]),
        .R(1'b0));
  FDRE \temp_food_y_reg[28][4] 
       (.C(clk),
        .CE(\temp_food_y[28][6]_i_1_n_0 ),
        .D(new_food_y[4]),
        .Q(\temp_food_y_reg[28]_58 [4]),
        .R(1'b0));
  FDRE \temp_food_y_reg[28][5] 
       (.C(clk),
        .CE(\temp_food_y[28][6]_i_1_n_0 ),
        .D(new_food_y[5]),
        .Q(\temp_food_y_reg[28]_58 [5]),
        .R(1'b0));
  FDRE \temp_food_y_reg[28][6] 
       (.C(clk),
        .CE(\temp_food_y[28][6]_i_1_n_0 ),
        .D(new_food_y[6]),
        .Q(\temp_food_y_reg[28]_58 [6]),
        .R(1'b0));
  FDRE \temp_food_y_reg[29][0] 
       (.C(clk),
        .CE(\temp_food_x_reg[29][0]_0 ),
        .D(new_food_y[0]),
        .Q(\temp_food_y_reg[29]_60 [0]),
        .R(1'b0));
  FDRE \temp_food_y_reg[29][1] 
       (.C(clk),
        .CE(\temp_food_x_reg[29][0]_0 ),
        .D(new_food_y[1]),
        .Q(\temp_food_y_reg[29]_60 [1]),
        .R(1'b0));
  FDRE \temp_food_y_reg[29][2] 
       (.C(clk),
        .CE(\temp_food_x_reg[29][0]_0 ),
        .D(new_food_y[2]),
        .Q(\temp_food_y_reg[29][2]_0 ),
        .R(1'b0));
  FDRE \temp_food_y_reg[29][3] 
       (.C(clk),
        .CE(\temp_food_x_reg[29][0]_0 ),
        .D(new_food_y[3]),
        .Q(\temp_food_y_reg[29]_60 [3]),
        .R(1'b0));
  FDRE \temp_food_y_reg[29][4] 
       (.C(clk),
        .CE(\temp_food_x_reg[29][0]_0 ),
        .D(new_food_y[4]),
        .Q(\temp_food_y_reg[29]_60 [4]),
        .R(1'b0));
  FDRE \temp_food_y_reg[29][5] 
       (.C(clk),
        .CE(\temp_food_x_reg[29][0]_0 ),
        .D(new_food_y[5]),
        .Q(\temp_food_y_reg[29]_60 [5]),
        .R(1'b0));
  FDRE \temp_food_y_reg[29][6] 
       (.C(clk),
        .CE(\temp_food_x_reg[29][0]_0 ),
        .D(new_food_y[6]),
        .Q(\temp_food_y_reg[29]_60 [6]),
        .R(1'b0));
  FDSE \temp_food_y_reg[2][0] 
       (.C(clk),
        .CE(size111_out),
        .D(new_food_y[0]),
        .Q(\temp_food_y_reg[2]_6 [0]),
        .S(p_0_in_0));
  FDSE \temp_food_y_reg[2][1] 
       (.C(clk),
        .CE(size111_out),
        .D(new_food_y[1]),
        .Q(\temp_food_y_reg[2]_6 [1]),
        .S(p_0_in_0));
  FDRE \temp_food_y_reg[2][2] 
       (.C(clk),
        .CE(size111_out),
        .D(new_food_y[2]),
        .Q(\temp_food_y_reg[2]_6 [2]),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[2][3] 
       (.C(clk),
        .CE(size111_out),
        .D(new_food_y[3]),
        .Q(\temp_food_y_reg[2]_6 [3]),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[2][4] 
       (.C(clk),
        .CE(size111_out),
        .D(new_food_y[4]),
        .Q(\temp_food_y_reg[2]_6 [4]),
        .R(p_0_in_0));
  FDSE \temp_food_y_reg[2][5] 
       (.C(clk),
        .CE(size111_out),
        .D(new_food_y[5]),
        .Q(\temp_food_y_reg[2]_6 [5]),
        .S(p_0_in_0));
  FDRE \temp_food_y_reg[2][6] 
       (.C(clk),
        .CE(size111_out),
        .D(new_food_y[6]),
        .Q(\temp_food_y_reg[2]_6 [6]),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[30][0] 
       (.C(clk),
        .CE(\temp_food_y[30][6]_i_1_n_0 ),
        .D(new_food_y[0]),
        .Q(\temp_food_y_reg[30]_62 [0]),
        .R(1'b0));
  FDRE \temp_food_y_reg[30][1] 
       (.C(clk),
        .CE(\temp_food_y[30][6]_i_1_n_0 ),
        .D(new_food_y[1]),
        .Q(\temp_food_y_reg[30]_62 [1]),
        .R(1'b0));
  FDRE \temp_food_y_reg[30][2] 
       (.C(clk),
        .CE(\temp_food_y[30][6]_i_1_n_0 ),
        .D(new_food_y[2]),
        .Q(\temp_food_y_reg[30]_62 [2]),
        .R(1'b0));
  FDRE \temp_food_y_reg[30][3] 
       (.C(clk),
        .CE(\temp_food_y[30][6]_i_1_n_0 ),
        .D(new_food_y[3]),
        .Q(\temp_food_y_reg[30]_62 [3]),
        .R(1'b0));
  FDRE \temp_food_y_reg[30][4] 
       (.C(clk),
        .CE(\temp_food_y[30][6]_i_1_n_0 ),
        .D(new_food_y[4]),
        .Q(\temp_food_y_reg[30]_62 [4]),
        .R(1'b0));
  FDRE \temp_food_y_reg[30][5] 
       (.C(clk),
        .CE(\temp_food_y[30][6]_i_1_n_0 ),
        .D(new_food_y[5]),
        .Q(\temp_food_y_reg[30]_62 [5]),
        .R(1'b0));
  FDRE \temp_food_y_reg[30][6] 
       (.C(clk),
        .CE(\temp_food_y[30][6]_i_1_n_0 ),
        .D(new_food_y[6]),
        .Q(\temp_food_y_reg[30]_62 [6]),
        .R(1'b0));
  FDRE \temp_food_y_reg[31][0] 
       (.C(clk),
        .CE(\temp_food_x_reg[31][0]_0 ),
        .D(new_food_y[0]),
        .Q(\temp_food_y_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \temp_food_y_reg[31][1] 
       (.C(clk),
        .CE(\temp_food_x_reg[31][0]_0 ),
        .D(new_food_y[1]),
        .Q(\temp_food_y_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \temp_food_y_reg[31][2] 
       (.C(clk),
        .CE(\temp_food_x_reg[31][0]_0 ),
        .D(new_food_y[2]),
        .Q(Q),
        .R(1'b0));
  FDRE \temp_food_y_reg[31][3] 
       (.C(clk),
        .CE(\temp_food_x_reg[31][0]_0 ),
        .D(new_food_y[3]),
        .Q(\temp_food_y_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \temp_food_y_reg[31][4] 
       (.C(clk),
        .CE(\temp_food_x_reg[31][0]_0 ),
        .D(new_food_y[4]),
        .Q(\temp_food_y_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \temp_food_y_reg[31][5] 
       (.C(clk),
        .CE(\temp_food_x_reg[31][0]_0 ),
        .D(new_food_y[5]),
        .Q(\temp_food_y_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \temp_food_y_reg[31][6] 
       (.C(clk),
        .CE(\temp_food_x_reg[31][0]_0 ),
        .D(new_food_y[6]),
        .Q(\temp_food_y_reg[31]_0 [6]),
        .R(1'b0));
  FDSE \temp_food_y_reg[3][0] 
       (.C(clk),
        .CE(size114_out),
        .D(new_food_y[0]),
        .Q(\temp_food_y_reg[3]_8 [0]),
        .S(p_0_in_0));
  FDSE \temp_food_y_reg[3][1] 
       (.C(clk),
        .CE(size114_out),
        .D(new_food_y[1]),
        .Q(\temp_food_y_reg[3]_8 [1]),
        .S(p_0_in_0));
  FDRE \temp_food_y_reg[3][2] 
       (.C(clk),
        .CE(size114_out),
        .D(new_food_y[2]),
        .Q(\temp_food_y_reg[3]_8 [2]),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[3][3] 
       (.C(clk),
        .CE(size114_out),
        .D(new_food_y[3]),
        .Q(\temp_food_y_reg[3]_8 [3]),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[3][4] 
       (.C(clk),
        .CE(size114_out),
        .D(new_food_y[4]),
        .Q(\temp_food_y_reg[3]_8 [4]),
        .R(p_0_in_0));
  FDSE \temp_food_y_reg[3][5] 
       (.C(clk),
        .CE(size114_out),
        .D(new_food_y[5]),
        .Q(\temp_food_y_reg[3]_8 [5]),
        .S(p_0_in_0));
  FDRE \temp_food_y_reg[3][6] 
       (.C(clk),
        .CE(size114_out),
        .D(new_food_y[6]),
        .Q(\temp_food_y_reg[3]_8 [6]),
        .R(p_0_in_0));
  FDSE \temp_food_y_reg[4][0] 
       (.C(clk),
        .CE(size117_out),
        .D(new_food_y[0]),
        .Q(\temp_food_y_reg[4]_10 [0]),
        .S(p_0_in_0));
  FDSE \temp_food_y_reg[4][1] 
       (.C(clk),
        .CE(size117_out),
        .D(new_food_y[1]),
        .Q(\temp_food_y_reg[4]_10 [1]),
        .S(p_0_in_0));
  FDRE \temp_food_y_reg[4][2] 
       (.C(clk),
        .CE(size117_out),
        .D(new_food_y[2]),
        .Q(\temp_food_y_reg[4]_10 [2]),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[4][3] 
       (.C(clk),
        .CE(size117_out),
        .D(new_food_y[3]),
        .Q(\temp_food_y_reg[4]_10 [3]),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[4][4] 
       (.C(clk),
        .CE(size117_out),
        .D(new_food_y[4]),
        .Q(\temp_food_y_reg[4]_10 [4]),
        .R(p_0_in_0));
  FDSE \temp_food_y_reg[4][5] 
       (.C(clk),
        .CE(size117_out),
        .D(new_food_y[5]),
        .Q(\temp_food_y_reg[4]_10 [5]),
        .S(p_0_in_0));
  FDRE \temp_food_y_reg[4][6] 
       (.C(clk),
        .CE(size117_out),
        .D(new_food_y[6]),
        .Q(\temp_food_y_reg[4]_10 [6]),
        .R(p_0_in_0));
  FDSE \temp_food_y_reg[5][0] 
       (.C(clk),
        .CE(size120_out),
        .D(new_food_y[0]),
        .Q(\temp_food_y_reg[5]_12 [0]),
        .S(p_0_in_0));
  FDSE \temp_food_y_reg[5][1] 
       (.C(clk),
        .CE(size120_out),
        .D(new_food_y[1]),
        .Q(\temp_food_y_reg[5]_12 [1]),
        .S(p_0_in_0));
  FDRE \temp_food_y_reg[5][2] 
       (.C(clk),
        .CE(size120_out),
        .D(new_food_y[2]),
        .Q(\temp_food_y_reg[5]_12 [2]),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[5][3] 
       (.C(clk),
        .CE(size120_out),
        .D(new_food_y[3]),
        .Q(\temp_food_y_reg[5]_12 [3]),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[5][4] 
       (.C(clk),
        .CE(size120_out),
        .D(new_food_y[4]),
        .Q(\temp_food_y_reg[5]_12 [4]),
        .R(p_0_in_0));
  FDSE \temp_food_y_reg[5][5] 
       (.C(clk),
        .CE(size120_out),
        .D(new_food_y[5]),
        .Q(\temp_food_y_reg[5]_12 [5]),
        .S(p_0_in_0));
  FDRE \temp_food_y_reg[5][6] 
       (.C(clk),
        .CE(size120_out),
        .D(new_food_y[6]),
        .Q(\temp_food_y_reg[5]_12 [6]),
        .R(p_0_in_0));
  FDSE \temp_food_y_reg[6][0] 
       (.C(clk),
        .CE(\temp_food_y_reg[6][6]_0 ),
        .D(new_food_y[0]),
        .Q(\temp_food_y_reg[6]_14 [0]),
        .S(p_0_in_0));
  FDSE \temp_food_y_reg[6][1] 
       (.C(clk),
        .CE(\temp_food_y_reg[6][6]_0 ),
        .D(new_food_y[1]),
        .Q(\temp_food_y_reg[6]_14 [1]),
        .S(p_0_in_0));
  FDRE \temp_food_y_reg[6][2] 
       (.C(clk),
        .CE(\temp_food_y_reg[6][6]_0 ),
        .D(new_food_y[2]),
        .Q(\temp_food_y_reg[6][2]_0 ),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[6][3] 
       (.C(clk),
        .CE(\temp_food_y_reg[6][6]_0 ),
        .D(new_food_y[3]),
        .Q(\temp_food_y_reg[6]_14 [3]),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[6][4] 
       (.C(clk),
        .CE(\temp_food_y_reg[6][6]_0 ),
        .D(new_food_y[4]),
        .Q(\temp_food_y_reg[6]_14 [4]),
        .R(p_0_in_0));
  FDSE \temp_food_y_reg[6][5] 
       (.C(clk),
        .CE(\temp_food_y_reg[6][6]_0 ),
        .D(new_food_y[5]),
        .Q(\temp_food_y_reg[6]_14 [5]),
        .S(p_0_in_0));
  FDRE \temp_food_y_reg[6][6] 
       (.C(clk),
        .CE(\temp_food_y_reg[6][6]_0 ),
        .D(new_food_y[6]),
        .Q(\temp_food_y_reg[6]_14 [6]),
        .R(p_0_in_0));
  FDSE \temp_food_y_reg[7][0] 
       (.C(clk),
        .CE(size126_out),
        .D(new_food_y[0]),
        .Q(\temp_food_y_reg[7]_16 [0]),
        .S(p_0_in_0));
  FDSE \temp_food_y_reg[7][1] 
       (.C(clk),
        .CE(size126_out),
        .D(new_food_y[1]),
        .Q(\temp_food_y_reg[7]_16 [1]),
        .S(p_0_in_0));
  FDRE \temp_food_y_reg[7][2] 
       (.C(clk),
        .CE(size126_out),
        .D(new_food_y[2]),
        .Q(\temp_food_y_reg[7]_16 [2]),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[7][3] 
       (.C(clk),
        .CE(size126_out),
        .D(new_food_y[3]),
        .Q(\temp_food_y_reg[7]_16 [3]),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[7][4] 
       (.C(clk),
        .CE(size126_out),
        .D(new_food_y[4]),
        .Q(\temp_food_y_reg[7]_16 [4]),
        .R(p_0_in_0));
  FDSE \temp_food_y_reg[7][5] 
       (.C(clk),
        .CE(size126_out),
        .D(new_food_y[5]),
        .Q(\temp_food_y_reg[7]_16 [5]),
        .S(p_0_in_0));
  FDRE \temp_food_y_reg[7][6] 
       (.C(clk),
        .CE(size126_out),
        .D(new_food_y[6]),
        .Q(\temp_food_y_reg[7]_16 [6]),
        .R(p_0_in_0));
  FDSE \temp_food_y_reg[8][0] 
       (.C(clk),
        .CE(size129_out),
        .D(new_food_y[0]),
        .Q(\temp_food_y_reg[8]_18 [0]),
        .S(p_0_in_0));
  FDSE \temp_food_y_reg[8][1] 
       (.C(clk),
        .CE(size129_out),
        .D(new_food_y[1]),
        .Q(\temp_food_y_reg[8]_18 [1]),
        .S(p_0_in_0));
  FDRE \temp_food_y_reg[8][2] 
       (.C(clk),
        .CE(size129_out),
        .D(new_food_y[2]),
        .Q(\temp_food_y_reg[8]_18 [2]),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[8][3] 
       (.C(clk),
        .CE(size129_out),
        .D(new_food_y[3]),
        .Q(\temp_food_y_reg[8]_18 [3]),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[8][4] 
       (.C(clk),
        .CE(size129_out),
        .D(new_food_y[4]),
        .Q(\temp_food_y_reg[8]_18 [4]),
        .R(p_0_in_0));
  FDSE \temp_food_y_reg[8][5] 
       (.C(clk),
        .CE(size129_out),
        .D(new_food_y[5]),
        .Q(\temp_food_y_reg[8]_18 [5]),
        .S(p_0_in_0));
  FDRE \temp_food_y_reg[8][6] 
       (.C(clk),
        .CE(size129_out),
        .D(new_food_y[6]),
        .Q(\temp_food_y_reg[8]_18 [6]),
        .R(p_0_in_0));
  FDSE \temp_food_y_reg[9][0] 
       (.C(clk),
        .CE(size132_out),
        .D(new_food_y[0]),
        .Q(\temp_food_y_reg[9]_20 [0]),
        .S(p_0_in_0));
  FDSE \temp_food_y_reg[9][1] 
       (.C(clk),
        .CE(size132_out),
        .D(new_food_y[1]),
        .Q(\temp_food_y_reg[9]_20 [1]),
        .S(p_0_in_0));
  FDRE \temp_food_y_reg[9][2] 
       (.C(clk),
        .CE(size132_out),
        .D(new_food_y[2]),
        .Q(\temp_food_y_reg[9]_20 [2]),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[9][3] 
       (.C(clk),
        .CE(size132_out),
        .D(new_food_y[3]),
        .Q(\temp_food_y_reg[9]_20 [3]),
        .R(p_0_in_0));
  FDRE \temp_food_y_reg[9][4] 
       (.C(clk),
        .CE(size132_out),
        .D(new_food_y[4]),
        .Q(\temp_food_y_reg[9]_20 [4]),
        .R(p_0_in_0));
  FDSE \temp_food_y_reg[9][5] 
       (.C(clk),
        .CE(size132_out),
        .D(new_food_y[5]),
        .Q(\temp_food_y_reg[9]_20 [5]),
        .S(p_0_in_0));
  FDRE \temp_food_y_reg[9][6] 
       (.C(clk),
        .CE(size132_out),
        .D(new_food_y[6]),
        .Q(\temp_food_y_reg[9]_20 [6]),
        .R(p_0_in_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_snake_body
   (E,
    \snake_y_reg[0][2]_0 ,
    resetn_0,
    \snake_y_reg[0][2]_1 ,
    resetn_1,
    \snake_y_reg[0][2]_2 ,
    Q,
    \snake_y_reg[0][6]_0 ,
    \snake_y_reg[23][6]_0 ,
    \snake_y_reg[35][6]_0 ,
    \snake_y_reg[19][6]_0 ,
    \snake_y_reg[62][6]_0 ,
    snake_y_out,
    \snake_y_reg[0][2]_3 ,
    \snake_x_reg[0][0]_0 ,
    size0,
    \snake_x_reg[0][6]_0 ,
    \snake_x_reg[0][7]_0 ,
    \snake_y_reg[0][2]_4 ,
    \snake_x_reg[0][6]_1 ,
    \temp_food_x_reg[15][4] ,
    \snake_x_reg[0][7]_1 ,
    \snake_x_reg[0][7]_2 ,
    \snake_y_reg[0][2]_5 ,
    \snake_x_reg[0][6]_2 ,
    \snake_y_reg[0][2]_6 ,
    \snake_x_reg[0][6]_3 ,
    \snake_x_reg[0][6]_4 ,
    \snake_x_reg[0][7]_3 ,
    \snake_x_reg[0][6]_5 ,
    \snake_x_reg[0][7]_4 ,
    \snake_x_reg[0][6]_6 ,
    snake_1_dead_i_2_0,
    snake_x_out,
    snake_1_dead_reg,
    SR,
    clk,
    resetn,
    \temp_food_x_reg[29][0] ,
    \temp_food_x_reg[29][0]_0 ,
    \temp_food_x_reg[31][0] ,
    \temp_food_x_reg[31][0]_0 ,
    food_valid_i_2_0,
    food_valid_i_2_1,
    \temp_food_y_reg[0][6] ,
    \temp_food_y_reg[0][6]_0 ,
    \temp_food_y[0][6]_i_3_0 ,
    \temp_food_y_reg[0][6]_1 ,
    \temp_food_x_reg[19][0] ,
    \temp_food_x_reg[18][0] ,
    \temp_food_y_reg[17][6] ,
    \temp_food_y_reg[17][6]_0 ,
    \temp_food_y_reg[17][6]_1 ,
    \temp_food_y[17][6]_i_2_0 ,
    \temp_food_x_reg[16][0] ,
    \temp_food_y_reg[15][6] ,
    \temp_food_y_reg[15][6]_0 ,
    \temp_food_y_reg[15][6]_1 ,
    \temp_food_y_reg[15][6]_2 ,
    \temp_food_y[14][6]_i_2 ,
    \temp_food_x_reg[13][0] ,
    \temp_food_y_reg[10][6] ,
    \temp_food_y_reg[10][6]_0 ,
    \temp_food_y[10][6]_i_2_0 ,
    \temp_food_y_reg[10][6]_1 ,
    \temp_food_x_reg[7][0] ,
    \temp_food_y_reg[6][6] ,
    \temp_food_y_reg[6][6]_0 ,
    \temp_food_y[6][6]_i_2_0 ,
    \temp_food_y_reg[6][6]_1 ,
    \temp_food_x_reg[5][0] ,
    \temp_food_x_reg[2][0] ,
    \temp_food_x_reg[1][0] ,
    \temp_food_x_reg[21][0] ,
    \temp_food_x_reg[21][0]_0 ,
    \temp_food_y[21][6]_i_2_0 ,
    \temp_food_y[21][6]_i_3_0 ,
    \temp_food_x_reg[22][0] ,
    \temp_food_x_reg[22][0]_0 ,
    \temp_food_y[22][6]_i_3_0 ,
    \temp_food_y[22][6]_i_2_0 ,
    \temp_food_y[26][6]_i_2 ,
    \temp_food_y[27][6]_i_2 ,
    \temp_food_y[28][6]_i_2 ,
    \temp_food_x_reg[29][0]_1 ,
    \temp_food_y[29][6]_i_2_0 ,
    respawn,
    input_dir);
  output [0:0]E;
  output \snake_y_reg[0][2]_0 ;
  output [0:0]resetn_0;
  output \snake_y_reg[0][2]_1 ;
  output [0:0]resetn_1;
  output \snake_y_reg[0][2]_2 ;
  output [7:0]Q;
  output [6:0]\snake_y_reg[0][6]_0 ;
  output [6:0]\snake_y_reg[23][6]_0 ;
  output [6:0]\snake_y_reg[35][6]_0 ;
  output [6:0]\snake_y_reg[19][6]_0 ;
  output [6:0]\snake_y_reg[62][6]_0 ;
  output [412:0]snake_y_out;
  output [0:0]\snake_y_reg[0][2]_3 ;
  output \snake_x_reg[0][0]_0 ;
  output size0;
  output \snake_x_reg[0][6]_0 ;
  output \snake_x_reg[0][7]_0 ;
  output [0:0]\snake_y_reg[0][2]_4 ;
  output \snake_x_reg[0][6]_1 ;
  output [0:0]\temp_food_x_reg[15][4] ;
  output \snake_x_reg[0][7]_1 ;
  output \snake_x_reg[0][7]_2 ;
  output [0:0]\snake_y_reg[0][2]_5 ;
  output \snake_x_reg[0][6]_2 ;
  output [0:0]\snake_y_reg[0][2]_6 ;
  output \snake_x_reg[0][6]_3 ;
  output \snake_x_reg[0][6]_4 ;
  output \snake_x_reg[0][7]_3 ;
  output \snake_x_reg[0][6]_5 ;
  output \snake_x_reg[0][7]_4 ;
  output \snake_x_reg[0][6]_6 ;
  output snake_1_dead_i_2_0;
  output [503:0]snake_x_out;
  output snake_1_dead_reg;
  input [0:0]SR;
  input clk;
  input resetn;
  input \temp_food_x_reg[29][0] ;
  input [0:0]\temp_food_x_reg[29][0]_0 ;
  input \temp_food_x_reg[31][0] ;
  input [0:0]\temp_food_x_reg[31][0]_0 ;
  input [4:0]food_valid_i_2_0;
  input food_valid_i_2_1;
  input \temp_food_y_reg[0][6] ;
  input [0:0]\temp_food_y_reg[0][6]_0 ;
  input [4:0]\temp_food_y[0][6]_i_3_0 ;
  input \temp_food_y_reg[0][6]_1 ;
  input [2:0]\temp_food_x_reg[19][0] ;
  input [2:0]\temp_food_x_reg[18][0] ;
  input \temp_food_y_reg[17][6] ;
  input [0:0]\temp_food_y_reg[17][6]_0 ;
  input \temp_food_y_reg[17][6]_1 ;
  input [4:0]\temp_food_y[17][6]_i_2_0 ;
  input [2:0]\temp_food_x_reg[16][0] ;
  input \temp_food_y_reg[15][6] ;
  input \temp_food_y_reg[15][6]_0 ;
  input [6:0]\temp_food_y_reg[15][6]_1 ;
  input [2:0]\temp_food_y_reg[15][6]_2 ;
  input [2:0]\temp_food_y[14][6]_i_2 ;
  input [2:0]\temp_food_x_reg[13][0] ;
  input \temp_food_y_reg[10][6] ;
  input [0:0]\temp_food_y_reg[10][6]_0 ;
  input [4:0]\temp_food_y[10][6]_i_2_0 ;
  input \temp_food_y_reg[10][6]_1 ;
  input [2:0]\temp_food_x_reg[7][0] ;
  input \temp_food_y_reg[6][6] ;
  input [0:0]\temp_food_y_reg[6][6]_0 ;
  input [4:0]\temp_food_y[6][6]_i_2_0 ;
  input \temp_food_y_reg[6][6]_1 ;
  input [2:0]\temp_food_x_reg[5][0] ;
  input [2:0]\temp_food_x_reg[2][0] ;
  input [2:0]\temp_food_x_reg[1][0] ;
  input \temp_food_x_reg[21][0] ;
  input [0:0]\temp_food_x_reg[21][0]_0 ;
  input \temp_food_y[21][6]_i_2_0 ;
  input [4:0]\temp_food_y[21][6]_i_3_0 ;
  input \temp_food_x_reg[22][0] ;
  input [0:0]\temp_food_x_reg[22][0]_0 ;
  input [4:0]\temp_food_y[22][6]_i_3_0 ;
  input \temp_food_y[22][6]_i_2_0 ;
  input [2:0]\temp_food_y[26][6]_i_2 ;
  input [2:0]\temp_food_y[27][6]_i_2 ;
  input [2:0]\temp_food_y[28][6]_i_2 ;
  input \temp_food_x_reg[29][0]_1 ;
  input [4:0]\temp_food_y[29][6]_i_2_0 ;
  input respawn;
  input [1:0]input_dir;

  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SR;
  wire clk;
  wire [4:0]food_valid_i_2_0;
  wire food_valid_i_2_1;
  wire food_valid_i_5_n_0;
  wire food_valid_i_7_n_0;
  wire [1:0]input_dir;
  wire [1:0]legal_dir;
  wire \legal_dir[1]_i_1_n_0 ;
  wire resetn;
  wire [0:0]resetn_0;
  wire [0:0]resetn_1;
  wire respawn;
  wire respawned;
  wire size0;
  wire \size[5]_i_100_n_0 ;
  wire \size[5]_i_101_n_0 ;
  wire \size[5]_i_102_n_0 ;
  wire \size[5]_i_103_n_0 ;
  wire \size[5]_i_104_n_0 ;
  wire \size[5]_i_105_n_0 ;
  wire \size[5]_i_106_n_0 ;
  wire \size[5]_i_107_n_0 ;
  wire \size[5]_i_108_n_0 ;
  wire \size[5]_i_109_n_0 ;
  wire \size[5]_i_10_n_0 ;
  wire \size[5]_i_110_n_0 ;
  wire \size[5]_i_111_n_0 ;
  wire \size[5]_i_112_n_0 ;
  wire \size[5]_i_113_n_0 ;
  wire \size[5]_i_114_n_0 ;
  wire \size[5]_i_115_n_0 ;
  wire \size[5]_i_116_n_0 ;
  wire \size[5]_i_117_n_0 ;
  wire \size[5]_i_118_n_0 ;
  wire \size[5]_i_119_n_0 ;
  wire \size[5]_i_11_n_0 ;
  wire \size[5]_i_120_n_0 ;
  wire \size[5]_i_121_n_0 ;
  wire \size[5]_i_122_n_0 ;
  wire \size[5]_i_123_n_0 ;
  wire \size[5]_i_124_n_0 ;
  wire \size[5]_i_125_n_0 ;
  wire \size[5]_i_126_n_0 ;
  wire \size[5]_i_127_n_0 ;
  wire \size[5]_i_128_n_0 ;
  wire \size[5]_i_129_n_0 ;
  wire \size[5]_i_12_n_0 ;
  wire \size[5]_i_130_n_0 ;
  wire \size[5]_i_131_n_0 ;
  wire \size[5]_i_132_n_0 ;
  wire \size[5]_i_133_n_0 ;
  wire \size[5]_i_134_n_0 ;
  wire \size[5]_i_135_n_0 ;
  wire \size[5]_i_13_n_0 ;
  wire \size[5]_i_141_n_0 ;
  wire \size[5]_i_142_n_0 ;
  wire \size[5]_i_143_n_0 ;
  wire \size[5]_i_144_n_0 ;
  wire \size[5]_i_145_n_0 ;
  wire \size[5]_i_146_n_0 ;
  wire \size[5]_i_147_n_0 ;
  wire \size[5]_i_148_n_0 ;
  wire \size[5]_i_149_n_0 ;
  wire \size[5]_i_150_n_0 ;
  wire \size[5]_i_151_n_0 ;
  wire \size[5]_i_152_n_0 ;
  wire \size[5]_i_153_n_0 ;
  wire \size[5]_i_154_n_0 ;
  wire \size[5]_i_155_n_0 ;
  wire \size[5]_i_156_n_0 ;
  wire \size[5]_i_157_n_0 ;
  wire \size[5]_i_158_n_0 ;
  wire \size[5]_i_159_n_0 ;
  wire \size[5]_i_160_n_0 ;
  wire \size[5]_i_161_n_0 ;
  wire \size[5]_i_162_n_0 ;
  wire \size[5]_i_163_n_0 ;
  wire \size[5]_i_164_n_0 ;
  wire \size[5]_i_165_n_0 ;
  wire \size[5]_i_166_n_0 ;
  wire \size[5]_i_167_n_0 ;
  wire \size[5]_i_168_n_0 ;
  wire \size[5]_i_169_n_0 ;
  wire \size[5]_i_170_n_0 ;
  wire \size[5]_i_171_n_0 ;
  wire \size[5]_i_172_n_0 ;
  wire \size[5]_i_173_n_0 ;
  wire \size[5]_i_174_n_0 ;
  wire \size[5]_i_175_n_0 ;
  wire \size[5]_i_176_n_0 ;
  wire \size[5]_i_177_n_0 ;
  wire \size[5]_i_178_n_0 ;
  wire \size[5]_i_179_n_0 ;
  wire \size[5]_i_180_n_0 ;
  wire \size[5]_i_181_n_0 ;
  wire \size[5]_i_182_n_0 ;
  wire \size[5]_i_183_n_0 ;
  wire \size[5]_i_184_n_0 ;
  wire \size[5]_i_185_n_0 ;
  wire \size[5]_i_186_n_0 ;
  wire \size[5]_i_187_n_0 ;
  wire \size[5]_i_188_n_0 ;
  wire \size[5]_i_189_n_0 ;
  wire \size[5]_i_190_n_0 ;
  wire \size[5]_i_191_n_0 ;
  wire \size[5]_i_192_n_0 ;
  wire \size[5]_i_193_n_0 ;
  wire \size[5]_i_194_n_0 ;
  wire \size[5]_i_195_n_0 ;
  wire \size[5]_i_196_n_0 ;
  wire \size[5]_i_197_n_0 ;
  wire \size[5]_i_198_n_0 ;
  wire \size[5]_i_199_n_0 ;
  wire \size[5]_i_19_n_0 ;
  wire \size[5]_i_200_n_0 ;
  wire \size[5]_i_201_n_0 ;
  wire \size[5]_i_202_n_0 ;
  wire \size[5]_i_203_n_0 ;
  wire \size[5]_i_204_n_0 ;
  wire \size[5]_i_205_n_0 ;
  wire \size[5]_i_206_n_0 ;
  wire \size[5]_i_207_n_0 ;
  wire \size[5]_i_208_n_0 ;
  wire \size[5]_i_209_n_0 ;
  wire \size[5]_i_20_n_0 ;
  wire \size[5]_i_210_n_0 ;
  wire \size[5]_i_211_n_0 ;
  wire \size[5]_i_212_n_0 ;
  wire \size[5]_i_213_n_0 ;
  wire \size[5]_i_214_n_0 ;
  wire \size[5]_i_215_n_0 ;
  wire \size[5]_i_216_n_0 ;
  wire \size[5]_i_217_n_0 ;
  wire \size[5]_i_218_n_0 ;
  wire \size[5]_i_219_n_0 ;
  wire \size[5]_i_21_n_0 ;
  wire \size[5]_i_220_n_0 ;
  wire \size[5]_i_221_n_0 ;
  wire \size[5]_i_222_n_0 ;
  wire \size[5]_i_223_n_0 ;
  wire \size[5]_i_224_n_0 ;
  wire \size[5]_i_225_n_0 ;
  wire \size[5]_i_226_n_0 ;
  wire \size[5]_i_227_n_0 ;
  wire \size[5]_i_228_n_0 ;
  wire \size[5]_i_229_n_0 ;
  wire \size[5]_i_22_n_0 ;
  wire \size[5]_i_230_n_0 ;
  wire \size[5]_i_231_n_0 ;
  wire \size[5]_i_232_n_0 ;
  wire \size[5]_i_233_n_0 ;
  wire \size[5]_i_234_n_0 ;
  wire \size[5]_i_235_n_0 ;
  wire \size[5]_i_236_n_0 ;
  wire \size[5]_i_237_n_0 ;
  wire \size[5]_i_238_n_0 ;
  wire \size[5]_i_239_n_0 ;
  wire \size[5]_i_23_n_0 ;
  wire \size[5]_i_240_n_0 ;
  wire \size[5]_i_241_n_0 ;
  wire \size[5]_i_242_n_0 ;
  wire \size[5]_i_243_n_0 ;
  wire \size[5]_i_244_n_0 ;
  wire \size[5]_i_245_n_0 ;
  wire \size[5]_i_246_n_0 ;
  wire \size[5]_i_247_n_0 ;
  wire \size[5]_i_248_n_0 ;
  wire \size[5]_i_249_n_0 ;
  wire \size[5]_i_24_n_0 ;
  wire \size[5]_i_250_n_0 ;
  wire \size[5]_i_251_n_0 ;
  wire \size[5]_i_252_n_0 ;
  wire \size[5]_i_25_n_0 ;
  wire \size[5]_i_26_n_0 ;
  wire \size[5]_i_27_n_0 ;
  wire \size[5]_i_28_n_0 ;
  wire \size[5]_i_29_n_0 ;
  wire \size[5]_i_30_n_0 ;
  wire \size[5]_i_31_n_0 ;
  wire \size[5]_i_32_n_0 ;
  wire \size[5]_i_33_n_0 ;
  wire \size[5]_i_34_n_0 ;
  wire \size[5]_i_35_n_0 ;
  wire \size[5]_i_36_n_0 ;
  wire \size[5]_i_37_n_0 ;
  wire \size[5]_i_38_n_0 ;
  wire \size[5]_i_39_n_0 ;
  wire \size[5]_i_40_n_0 ;
  wire \size[5]_i_41_n_0 ;
  wire \size[5]_i_42_n_0 ;
  wire \size[5]_i_48_n_0 ;
  wire \size[5]_i_49_n_0 ;
  wire \size[5]_i_50_n_0 ;
  wire \size[5]_i_51_n_0 ;
  wire \size[5]_i_52_n_0 ;
  wire \size[5]_i_53_n_0 ;
  wire \size[5]_i_54_n_0 ;
  wire \size[5]_i_55_n_0 ;
  wire \size[5]_i_56_n_0 ;
  wire \size[5]_i_57_n_0 ;
  wire \size[5]_i_58_n_0 ;
  wire \size[5]_i_59_n_0 ;
  wire \size[5]_i_60_n_0 ;
  wire \size[5]_i_61_n_0 ;
  wire \size[5]_i_62_n_0 ;
  wire \size[5]_i_63_n_0 ;
  wire \size[5]_i_64_n_0 ;
  wire \size[5]_i_65_n_0 ;
  wire \size[5]_i_66_n_0 ;
  wire \size[5]_i_67_n_0 ;
  wire \size[5]_i_68_n_0 ;
  wire \size[5]_i_69_n_0 ;
  wire \size[5]_i_70_n_0 ;
  wire \size[5]_i_71_n_0 ;
  wire \size[5]_i_72_n_0 ;
  wire \size[5]_i_73_n_0 ;
  wire \size[5]_i_74_n_0 ;
  wire \size[5]_i_75_n_0 ;
  wire \size[5]_i_76_n_0 ;
  wire \size[5]_i_77_n_0 ;
  wire \size[5]_i_78_n_0 ;
  wire \size[5]_i_79_n_0 ;
  wire \size[5]_i_80_n_0 ;
  wire \size[5]_i_81_n_0 ;
  wire \size[5]_i_82_n_0 ;
  wire \size[5]_i_83_n_0 ;
  wire \size[5]_i_84_n_0 ;
  wire \size[5]_i_85_n_0 ;
  wire \size[5]_i_86_n_0 ;
  wire \size[5]_i_87_n_0 ;
  wire \size[5]_i_88_n_0 ;
  wire \size[5]_i_89_n_0 ;
  wire \size[5]_i_90_n_0 ;
  wire \size[5]_i_91_n_0 ;
  wire \size[5]_i_92_n_0 ;
  wire \size[5]_i_93_n_0 ;
  wire \size[5]_i_94_n_0 ;
  wire \size[5]_i_95_n_0 ;
  wire \size[5]_i_96_n_0 ;
  wire \size[5]_i_97_n_0 ;
  wire \size[5]_i_98_n_0 ;
  wire \size[5]_i_99_n_0 ;
  wire \size[5]_i_9_n_0 ;
  wire snake_1_dead_i_100_n_0;
  wire snake_1_dead_i_101_n_0;
  wire snake_1_dead_i_102_n_0;
  wire snake_1_dead_i_103_n_0;
  wire snake_1_dead_i_104_n_0;
  wire snake_1_dead_i_105_n_0;
  wire snake_1_dead_i_106_n_0;
  wire snake_1_dead_i_107_n_0;
  wire snake_1_dead_i_108_n_0;
  wire snake_1_dead_i_109_n_0;
  wire snake_1_dead_i_10_n_0;
  wire snake_1_dead_i_110_n_0;
  wire snake_1_dead_i_111_n_0;
  wire snake_1_dead_i_112_n_0;
  wire snake_1_dead_i_113_n_0;
  wire snake_1_dead_i_114_n_0;
  wire snake_1_dead_i_115_n_0;
  wire snake_1_dead_i_116_n_0;
  wire snake_1_dead_i_117_n_0;
  wire snake_1_dead_i_118_n_0;
  wire snake_1_dead_i_119_n_0;
  wire snake_1_dead_i_11_n_0;
  wire snake_1_dead_i_120_n_0;
  wire snake_1_dead_i_121_n_0;
  wire snake_1_dead_i_122_n_0;
  wire snake_1_dead_i_123_n_0;
  wire snake_1_dead_i_124_n_0;
  wire snake_1_dead_i_125_n_0;
  wire snake_1_dead_i_126_n_0;
  wire snake_1_dead_i_127_n_0;
  wire snake_1_dead_i_128_n_0;
  wire snake_1_dead_i_129_n_0;
  wire snake_1_dead_i_12_n_0;
  wire snake_1_dead_i_130_n_0;
  wire snake_1_dead_i_131_n_0;
  wire snake_1_dead_i_132_n_0;
  wire snake_1_dead_i_133_n_0;
  wire snake_1_dead_i_134_n_0;
  wire snake_1_dead_i_135_n_0;
  wire snake_1_dead_i_136_n_0;
  wire snake_1_dead_i_137_n_0;
  wire snake_1_dead_i_138_n_0;
  wire snake_1_dead_i_139_n_0;
  wire snake_1_dead_i_13_n_0;
  wire snake_1_dead_i_140_n_0;
  wire snake_1_dead_i_141_n_0;
  wire snake_1_dead_i_142_n_0;
  wire snake_1_dead_i_143_n_0;
  wire snake_1_dead_i_144_n_0;
  wire snake_1_dead_i_145_n_0;
  wire snake_1_dead_i_146_n_0;
  wire snake_1_dead_i_147_n_0;
  wire snake_1_dead_i_148_n_0;
  wire snake_1_dead_i_149_n_0;
  wire snake_1_dead_i_14_n_0;
  wire snake_1_dead_i_150_n_0;
  wire snake_1_dead_i_151_n_0;
  wire snake_1_dead_i_152_n_0;
  wire snake_1_dead_i_153_n_0;
  wire snake_1_dead_i_154_n_0;
  wire snake_1_dead_i_155_n_0;
  wire snake_1_dead_i_156_n_0;
  wire snake_1_dead_i_157_n_0;
  wire snake_1_dead_i_158_n_0;
  wire snake_1_dead_i_159_n_0;
  wire snake_1_dead_i_15_n_0;
  wire snake_1_dead_i_160_n_0;
  wire snake_1_dead_i_161_n_0;
  wire snake_1_dead_i_162_n_0;
  wire snake_1_dead_i_163_n_0;
  wire snake_1_dead_i_164_n_0;
  wire snake_1_dead_i_165_n_0;
  wire snake_1_dead_i_166_n_0;
  wire snake_1_dead_i_167_n_0;
  wire snake_1_dead_i_168_n_0;
  wire snake_1_dead_i_169_n_0;
  wire snake_1_dead_i_16_n_0;
  wire snake_1_dead_i_170_n_0;
  wire snake_1_dead_i_171_n_0;
  wire snake_1_dead_i_172_n_0;
  wire snake_1_dead_i_173_n_0;
  wire snake_1_dead_i_174_n_0;
  wire snake_1_dead_i_175_n_0;
  wire snake_1_dead_i_176_n_0;
  wire snake_1_dead_i_177_n_0;
  wire snake_1_dead_i_178_n_0;
  wire snake_1_dead_i_179_n_0;
  wire snake_1_dead_i_17_n_0;
  wire snake_1_dead_i_180_n_0;
  wire snake_1_dead_i_181_n_0;
  wire snake_1_dead_i_182_n_0;
  wire snake_1_dead_i_183_n_0;
  wire snake_1_dead_i_184_n_0;
  wire snake_1_dead_i_185_n_0;
  wire snake_1_dead_i_186_n_0;
  wire snake_1_dead_i_187_n_0;
  wire snake_1_dead_i_188_n_0;
  wire snake_1_dead_i_189_n_0;
  wire snake_1_dead_i_18_n_0;
  wire snake_1_dead_i_190_n_0;
  wire snake_1_dead_i_191_n_0;
  wire snake_1_dead_i_192_n_0;
  wire snake_1_dead_i_193_n_0;
  wire snake_1_dead_i_194_n_0;
  wire snake_1_dead_i_195_n_0;
  wire snake_1_dead_i_196_n_0;
  wire snake_1_dead_i_197_n_0;
  wire snake_1_dead_i_198_n_0;
  wire snake_1_dead_i_199_n_0;
  wire snake_1_dead_i_19_n_0;
  wire snake_1_dead_i_200_n_0;
  wire snake_1_dead_i_201_n_0;
  wire snake_1_dead_i_202_n_0;
  wire snake_1_dead_i_203_n_0;
  wire snake_1_dead_i_204_n_0;
  wire snake_1_dead_i_205_n_0;
  wire snake_1_dead_i_206_n_0;
  wire snake_1_dead_i_207_n_0;
  wire snake_1_dead_i_208_n_0;
  wire snake_1_dead_i_209_n_0;
  wire snake_1_dead_i_20_n_0;
  wire snake_1_dead_i_210_n_0;
  wire snake_1_dead_i_211_n_0;
  wire snake_1_dead_i_212_n_0;
  wire snake_1_dead_i_213_n_0;
  wire snake_1_dead_i_214_n_0;
  wire snake_1_dead_i_215_n_0;
  wire snake_1_dead_i_216_n_0;
  wire snake_1_dead_i_217_n_0;
  wire snake_1_dead_i_218_n_0;
  wire snake_1_dead_i_219_n_0;
  wire snake_1_dead_i_21_n_0;
  wire snake_1_dead_i_220_n_0;
  wire snake_1_dead_i_221_n_0;
  wire snake_1_dead_i_222_n_0;
  wire snake_1_dead_i_223_n_0;
  wire snake_1_dead_i_224_n_0;
  wire snake_1_dead_i_225_n_0;
  wire snake_1_dead_i_226_n_0;
  wire snake_1_dead_i_227_n_0;
  wire snake_1_dead_i_22_n_0;
  wire snake_1_dead_i_23_n_0;
  wire snake_1_dead_i_24_n_0;
  wire snake_1_dead_i_25_n_0;
  wire snake_1_dead_i_26_n_0;
  wire snake_1_dead_i_27_n_0;
  wire snake_1_dead_i_28_n_0;
  wire snake_1_dead_i_29_n_0;
  wire snake_1_dead_i_2_0;
  wire snake_1_dead_i_2_n_0;
  wire snake_1_dead_i_30_n_0;
  wire snake_1_dead_i_31_n_0;
  wire snake_1_dead_i_32_n_0;
  wire snake_1_dead_i_33_n_0;
  wire snake_1_dead_i_34_n_0;
  wire snake_1_dead_i_35_n_0;
  wire snake_1_dead_i_36_n_0;
  wire snake_1_dead_i_37_n_0;
  wire snake_1_dead_i_38_n_0;
  wire snake_1_dead_i_39_n_0;
  wire snake_1_dead_i_3_n_0;
  wire snake_1_dead_i_40_n_0;
  wire snake_1_dead_i_41_n_0;
  wire snake_1_dead_i_42_n_0;
  wire snake_1_dead_i_43_n_0;
  wire snake_1_dead_i_44_n_0;
  wire snake_1_dead_i_45_n_0;
  wire snake_1_dead_i_46_n_0;
  wire snake_1_dead_i_47_n_0;
  wire snake_1_dead_i_48_n_0;
  wire snake_1_dead_i_49_n_0;
  wire snake_1_dead_i_4_n_0;
  wire snake_1_dead_i_50_n_0;
  wire snake_1_dead_i_51_n_0;
  wire snake_1_dead_i_52_n_0;
  wire snake_1_dead_i_53_n_0;
  wire snake_1_dead_i_54_n_0;
  wire snake_1_dead_i_55_n_0;
  wire snake_1_dead_i_56_n_0;
  wire snake_1_dead_i_57_n_0;
  wire snake_1_dead_i_58_n_0;
  wire snake_1_dead_i_59_n_0;
  wire snake_1_dead_i_5_n_0;
  wire snake_1_dead_i_60_n_0;
  wire snake_1_dead_i_61_n_0;
  wire snake_1_dead_i_62_n_0;
  wire snake_1_dead_i_63_n_0;
  wire snake_1_dead_i_64_n_0;
  wire snake_1_dead_i_65_n_0;
  wire snake_1_dead_i_66_n_0;
  wire snake_1_dead_i_67_n_0;
  wire snake_1_dead_i_68_n_0;
  wire snake_1_dead_i_69_n_0;
  wire snake_1_dead_i_6_n_0;
  wire snake_1_dead_i_70_n_0;
  wire snake_1_dead_i_71_n_0;
  wire snake_1_dead_i_72_n_0;
  wire snake_1_dead_i_73_n_0;
  wire snake_1_dead_i_74_n_0;
  wire snake_1_dead_i_75_n_0;
  wire snake_1_dead_i_76_n_0;
  wire snake_1_dead_i_77_n_0;
  wire snake_1_dead_i_78_n_0;
  wire snake_1_dead_i_79_n_0;
  wire snake_1_dead_i_7_n_0;
  wire snake_1_dead_i_80_n_0;
  wire snake_1_dead_i_81_n_0;
  wire snake_1_dead_i_82_n_0;
  wire snake_1_dead_i_83_n_0;
  wire snake_1_dead_i_84_n_0;
  wire snake_1_dead_i_85_n_0;
  wire snake_1_dead_i_86_n_0;
  wire snake_1_dead_i_87_n_0;
  wire snake_1_dead_i_88_n_0;
  wire snake_1_dead_i_89_n_0;
  wire snake_1_dead_i_8_n_0;
  wire snake_1_dead_i_90_n_0;
  wire snake_1_dead_i_91_n_0;
  wire snake_1_dead_i_92_n_0;
  wire snake_1_dead_i_93_n_0;
  wire snake_1_dead_i_94_n_0;
  wire snake_1_dead_i_95_n_0;
  wire snake_1_dead_i_96_n_0;
  wire snake_1_dead_i_97_n_0;
  wire snake_1_dead_i_98_n_0;
  wire snake_1_dead_i_99_n_0;
  wire snake_1_dead_i_9_n_0;
  wire snake_1_dead_reg;
  wire [7:0]snake_x;
  wire \snake_x[0][4]_i_2_n_0 ;
  wire \snake_x[0][4]_i_3_n_0 ;
  wire \snake_x[0][4]_i_4_n_0 ;
  wire \snake_x[0][4]_i_5_n_0 ;
  wire \snake_x[0][7]_i_2_n_0 ;
  wire \snake_x[0][7]_i_3_n_0 ;
  wire \snake_x[0][7]_i_4_n_0 ;
  wire [503:0]snake_x_out;
  wire \snake_x_reg[0][0]_0 ;
  wire \snake_x_reg[0][4]_i_1_n_0 ;
  wire \snake_x_reg[0][4]_i_1_n_1 ;
  wire \snake_x_reg[0][4]_i_1_n_2 ;
  wire \snake_x_reg[0][4]_i_1_n_3 ;
  wire \snake_x_reg[0][6]_0 ;
  wire \snake_x_reg[0][6]_1 ;
  wire \snake_x_reg[0][6]_2 ;
  wire \snake_x_reg[0][6]_3 ;
  wire \snake_x_reg[0][6]_4 ;
  wire \snake_x_reg[0][6]_5 ;
  wire \snake_x_reg[0][6]_6 ;
  wire \snake_x_reg[0][7]_0 ;
  wire \snake_x_reg[0][7]_1 ;
  wire \snake_x_reg[0][7]_2 ;
  wire \snake_x_reg[0][7]_3 ;
  wire \snake_x_reg[0][7]_4 ;
  wire \snake_x_reg[0][7]_i_1_n_2 ;
  wire \snake_x_reg[0][7]_i_1_n_3 ;
  wire [6:0]snake_y;
  wire \snake_y[0][4]_i_2_n_0 ;
  wire \snake_y[0][4]_i_3_n_0 ;
  wire \snake_y[0][4]_i_4_n_0 ;
  wire \snake_y[0][4]_i_5_n_0 ;
  wire \snake_y[0][6]_i_1_n_0 ;
  wire \snake_y[0][6]_i_3_n_0 ;
  wire \snake_y[0][6]_i_4_n_0 ;
  wire [412:0]snake_y_out;
  wire \snake_y_reg[0][2]_0 ;
  wire \snake_y_reg[0][2]_1 ;
  wire \snake_y_reg[0][2]_2 ;
  wire [0:0]\snake_y_reg[0][2]_3 ;
  wire [0:0]\snake_y_reg[0][2]_4 ;
  wire [0:0]\snake_y_reg[0][2]_5 ;
  wire [0:0]\snake_y_reg[0][2]_6 ;
  wire \snake_y_reg[0][4]_i_1_n_0 ;
  wire \snake_y_reg[0][4]_i_1_n_1 ;
  wire \snake_y_reg[0][4]_i_1_n_2 ;
  wire \snake_y_reg[0][4]_i_1_n_3 ;
  wire [6:0]\snake_y_reg[0][6]_0 ;
  wire \snake_y_reg[0][6]_i_2_n_3 ;
  wire [6:0]\snake_y_reg[19][6]_0 ;
  wire [6:0]\snake_y_reg[23][6]_0 ;
  wire [6:0]\snake_y_reg[35][6]_0 ;
  wire [6:0]\snake_y_reg[62][6]_0 ;
  wire [2:0]\temp_food_x_reg[13][0] ;
  wire [0:0]\temp_food_x_reg[15][4] ;
  wire [2:0]\temp_food_x_reg[16][0] ;
  wire [2:0]\temp_food_x_reg[18][0] ;
  wire [2:0]\temp_food_x_reg[19][0] ;
  wire [2:0]\temp_food_x_reg[1][0] ;
  wire \temp_food_x_reg[21][0] ;
  wire [0:0]\temp_food_x_reg[21][0]_0 ;
  wire \temp_food_x_reg[22][0] ;
  wire [0:0]\temp_food_x_reg[22][0]_0 ;
  wire \temp_food_x_reg[29][0] ;
  wire [0:0]\temp_food_x_reg[29][0]_0 ;
  wire \temp_food_x_reg[29][0]_1 ;
  wire [2:0]\temp_food_x_reg[2][0] ;
  wire \temp_food_x_reg[31][0] ;
  wire [0:0]\temp_food_x_reg[31][0]_0 ;
  wire [2:0]\temp_food_x_reg[5][0] ;
  wire [2:0]\temp_food_x_reg[7][0] ;
  wire [4:0]\temp_food_y[0][6]_i_3_0 ;
  wire \temp_food_y[0][6]_i_3_n_0 ;
  wire \temp_food_y[0][6]_i_5_n_0 ;
  wire [4:0]\temp_food_y[10][6]_i_2_0 ;
  wire \temp_food_y[10][6]_i_2_n_0 ;
  wire \temp_food_y[10][6]_i_4_n_0 ;
  wire [2:0]\temp_food_y[14][6]_i_2 ;
  wire \temp_food_y[15][6]_i_4_n_0 ;
  wire \temp_food_y[15][6]_i_5_n_0 ;
  wire \temp_food_y[15][6]_i_6_n_0 ;
  wire \temp_food_y[15][6]_i_7_n_0 ;
  wire [4:0]\temp_food_y[17][6]_i_2_0 ;
  wire \temp_food_y[17][6]_i_2_n_0 ;
  wire \temp_food_y[17][6]_i_4_n_0 ;
  wire \temp_food_y[21][6]_i_2_0 ;
  wire [4:0]\temp_food_y[21][6]_i_3_0 ;
  wire \temp_food_y[21][6]_i_3_n_0 ;
  wire \temp_food_y[21][6]_i_5_n_0 ;
  wire \temp_food_y[22][6]_i_2_0 ;
  wire [4:0]\temp_food_y[22][6]_i_3_0 ;
  wire \temp_food_y[22][6]_i_3_n_0 ;
  wire \temp_food_y[22][6]_i_5_n_0 ;
  wire [2:0]\temp_food_y[26][6]_i_2 ;
  wire [2:0]\temp_food_y[27][6]_i_2 ;
  wire [2:0]\temp_food_y[28][6]_i_2 ;
  wire [4:0]\temp_food_y[29][6]_i_2_0 ;
  wire \temp_food_y[29][6]_i_4_n_0 ;
  wire [4:0]\temp_food_y[6][6]_i_2_0 ;
  wire \temp_food_y[6][6]_i_2_n_0 ;
  wire \temp_food_y[6][6]_i_4_n_0 ;
  wire \temp_food_y_reg[0][6] ;
  wire [0:0]\temp_food_y_reg[0][6]_0 ;
  wire \temp_food_y_reg[0][6]_1 ;
  wire \temp_food_y_reg[10][6] ;
  wire [0:0]\temp_food_y_reg[10][6]_0 ;
  wire \temp_food_y_reg[10][6]_1 ;
  wire \temp_food_y_reg[15][6] ;
  wire \temp_food_y_reg[15][6]_0 ;
  wire [6:0]\temp_food_y_reg[15][6]_1 ;
  wire [2:0]\temp_food_y_reg[15][6]_2 ;
  wire \temp_food_y_reg[17][6] ;
  wire [0:0]\temp_food_y_reg[17][6]_0 ;
  wire \temp_food_y_reg[17][6]_1 ;
  wire \temp_food_y_reg[6][6] ;
  wire [0:0]\temp_food_y_reg[6][6]_0 ;
  wire \temp_food_y_reg[6][6]_1 ;
  wire [3:2]\NLW_snake_x_reg[0][7]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_snake_x_reg[0][7]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_snake_y_reg[0][6]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_snake_y_reg[0][6]_i_2_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h2002)) 
    food_valid_i_2
       (.I0(food_valid_i_5_n_0),
        .I1(\temp_food_x_reg[31][0] ),
        .I2(\snake_y_reg[0][6]_0 [2]),
        .I3(\temp_food_x_reg[31][0]_0 ),
        .O(\snake_y_reg[0][2]_0 ));
  LUT6 #(
    .INIT(64'h0000000000009009)) 
    food_valid_i_5
       (.I0(Q[6]),
        .I1(food_valid_i_2_0[3]),
        .I2(Q[7]),
        .I3(food_valid_i_2_0[4]),
        .I4(food_valid_i_7_n_0),
        .I5(food_valid_i_2_1),
        .O(food_valid_i_5_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    food_valid_i_7
       (.I0(Q[2]),
        .I1(food_valid_i_2_0[2]),
        .I2(Q[1]),
        .I3(food_valid_i_2_0[1]),
        .I4(food_valid_i_2_0[0]),
        .I5(Q[0]),
        .O(food_valid_i_7_n_0));
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
  FDRE respawned_reg
       (.C(clk),
        .CE(1'b1),
        .D(SR),
        .Q(respawned),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \size[5]_i_10 
       (.I0(\size[5]_i_25_n_0 ),
        .I1(\size[5]_i_26_n_0 ),
        .I2(\size[5]_i_27_n_0 ),
        .I3(\size[5]_i_28_n_0 ),
        .I4(\size[5]_i_29_n_0 ),
        .I5(\size[5]_i_30_n_0 ),
        .O(\size[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_100 
       (.I0(\snake_y_reg[0][6]_0 [1]),
        .I1(snake_y_out[386]),
        .I2(\snake_y_reg[0][6]_0 [2]),
        .I3(snake_y_out[387]),
        .I4(snake_y_out[385]),
        .I5(\snake_y_reg[0][6]_0 [0]),
        .O(\size[5]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \size[5]_i_101 
       (.I0(Q[6]),
        .I1(snake_x_out[470]),
        .I2(Q[7]),
        .I3(snake_x_out[471]),
        .I4(\size[5]_i_215_n_0 ),
        .I5(\size[5]_i_216_n_0 ),
        .O(\size[5]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_102 
       (.I0(snake_y_out[103]),
        .I1(\snake_y_reg[0][6]_0 [5]),
        .I2(\snake_y_reg[0][6]_0 [4]),
        .I3(snake_y_out[102]),
        .I4(\snake_y_reg[0][6]_0 [3]),
        .I5(snake_y_out[101]),
        .O(\size[5]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_103 
       (.I0(snake_y_out[98]),
        .I1(\snake_y_reg[0][6]_0 [0]),
        .I2(\snake_y_reg[0][6]_0 [1]),
        .I3(snake_y_out[99]),
        .I4(\snake_y_reg[0][6]_0 [2]),
        .I5(snake_y_out[100]),
        .O(\size[5]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \size[5]_i_104 
       (.I0(Q[6]),
        .I1(snake_x_out[118]),
        .I2(Q[7]),
        .I3(snake_x_out[119]),
        .I4(\size[5]_i_217_n_0 ),
        .I5(\size[5]_i_218_n_0 ),
        .O(\size[5]_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_105 
       (.I0(\snake_y_reg[0][6]_0 [5]),
        .I1(snake_y_out[173]),
        .I2(\snake_y_reg[0][6]_0 [4]),
        .I3(snake_y_out[172]),
        .I4(snake_y_out[171]),
        .I5(\snake_y_reg[0][6]_0 [3]),
        .O(\size[5]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_106 
       (.I0(\snake_y_reg[0][6]_0 [1]),
        .I1(snake_y_out[169]),
        .I2(\snake_y_reg[0][6]_0 [2]),
        .I3(snake_y_out[170]),
        .I4(snake_y_out[168]),
        .I5(\snake_y_reg[0][6]_0 [0]),
        .O(\size[5]_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \size[5]_i_107 
       (.I0(Q[7]),
        .I1(snake_x_out[215]),
        .I2(Q[6]),
        .I3(snake_x_out[214]),
        .I4(\size[5]_i_219_n_0 ),
        .I5(\size[5]_i_220_n_0 ),
        .O(\size[5]_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \size[5]_i_108 
       (.I0(Q[6]),
        .I1(snake_x_out[22]),
        .I2(Q[7]),
        .I3(snake_x_out[23]),
        .I4(\size[5]_i_221_n_0 ),
        .I5(\size[5]_i_222_n_0 ),
        .O(\size[5]_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0009)) 
    \size[5]_i_109 
       (.I0(snake_y_out[20]),
        .I1(\snake_y_reg[0][6]_0 [6]),
        .I2(snake_1_dead_i_195_n_0),
        .I3(snake_1_dead_i_194_n_0),
        .O(\size[5]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \size[5]_i_11 
       (.I0(\size[5]_i_31_n_0 ),
        .I1(\size[5]_i_32_n_0 ),
        .I2(\size[5]_i_33_n_0 ),
        .I3(\size[5]_i_34_n_0 ),
        .I4(\size[5]_i_35_n_0 ),
        .I5(\size[5]_i_36_n_0 ),
        .O(\size[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \size[5]_i_110 
       (.I0(Q[6]),
        .I1(snake_x_out[86]),
        .I2(Q[7]),
        .I3(snake_x_out[87]),
        .I4(\size[5]_i_223_n_0 ),
        .I5(\size[5]_i_224_n_0 ),
        .O(\size[5]_i_110_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0009)) 
    \size[5]_i_111 
       (.I0(snake_y_out[76]),
        .I1(\snake_y_reg[0][6]_0 [6]),
        .I2(snake_1_dead_i_193_n_0),
        .I3(snake_1_dead_i_192_n_0),
        .O(\size[5]_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \size[5]_i_112 
       (.I0(Q[6]),
        .I1(snake_x_out[246]),
        .I2(Q[7]),
        .I3(snake_x_out[247]),
        .I4(\size[5]_i_225_n_0 ),
        .I5(\size[5]_i_226_n_0 ),
        .O(\size[5]_i_112_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0009)) 
    \size[5]_i_113 
       (.I0(snake_y_out[202]),
        .I1(\snake_y_reg[0][6]_0 [6]),
        .I2(snake_1_dead_i_191_n_0),
        .I3(snake_1_dead_i_190_n_0),
        .O(\size[5]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \size[5]_i_114 
       (.I0(Q[6]),
        .I1(snake_x_out[374]),
        .I2(Q[7]),
        .I3(snake_x_out[375]),
        .I4(\size[5]_i_227_n_0 ),
        .I5(\size[5]_i_228_n_0 ),
        .O(\size[5]_i_114_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0009)) 
    \size[5]_i_115 
       (.I0(snake_y_out[307]),
        .I1(\snake_y_reg[0][6]_0 [6]),
        .I2(snake_1_dead_i_189_n_0),
        .I3(snake_1_dead_i_188_n_0),
        .O(\size[5]_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_116 
       (.I0(snake_y_out[187]),
        .I1(\snake_y_reg[0][6]_0 [5]),
        .I2(\snake_y_reg[0][6]_0 [4]),
        .I3(snake_y_out[186]),
        .I4(\snake_y_reg[0][6]_0 [3]),
        .I5(snake_y_out[185]),
        .O(\size[5]_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_117 
       (.I0(snake_y_out[182]),
        .I1(\snake_y_reg[0][6]_0 [0]),
        .I2(\snake_y_reg[0][6]_0 [1]),
        .I3(snake_y_out[183]),
        .I4(\snake_y_reg[0][6]_0 [2]),
        .I5(snake_y_out[184]),
        .O(\size[5]_i_117_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \size[5]_i_118 
       (.I0(Q[7]),
        .I1(snake_x_out[231]),
        .I2(Q[6]),
        .I3(snake_x_out[230]),
        .I4(\size[5]_i_229_n_0 ),
        .I5(\size[5]_i_230_n_0 ),
        .O(\size[5]_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_119 
       (.I0(\snake_y_reg[0][6]_0 [4]),
        .I1(snake_y_out[4]),
        .I2(\snake_y_reg[0][6]_0 [5]),
        .I3(snake_y_out[5]),
        .I4(snake_y_out[3]),
        .I5(\snake_y_reg[0][6]_0 [3]),
        .O(\size[5]_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \size[5]_i_12 
       (.I0(\size[5]_i_37_n_0 ),
        .I1(\size[5]_i_38_n_0 ),
        .I2(\size[5]_i_39_n_0 ),
        .I3(\size[5]_i_40_n_0 ),
        .I4(\size[5]_i_41_n_0 ),
        .I5(\size[5]_i_42_n_0 ),
        .O(\size[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_120 
       (.I0(\snake_y_reg[0][6]_0 [2]),
        .I1(snake_y_out[2]),
        .I2(\snake_y_reg[0][6]_0 [1]),
        .I3(snake_y_out[1]),
        .I4(snake_y_out[0]),
        .I5(\snake_y_reg[0][6]_0 [0]),
        .O(\size[5]_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \size[5]_i_121 
       (.I0(Q[7]),
        .I1(snake_x_out[7]),
        .I2(Q[6]),
        .I3(snake_x_out[6]),
        .I4(\size[5]_i_231_n_0 ),
        .I5(\size[5]_i_232_n_0 ),
        .O(\size[5]_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_122 
       (.I0(snake_y_out[241]),
        .I1(\snake_y_reg[0][6]_0 [3]),
        .I2(\snake_y_reg[0][6]_0 [5]),
        .I3(snake_y_out[243]),
        .I4(\snake_y_reg[0][6]_0 [4]),
        .I5(snake_y_out[242]),
        .O(\size[5]_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_123 
       (.I0(\snake_y_reg[0][6]_0 [1]),
        .I1(snake_y_out[239]),
        .I2(\snake_y_reg[0][6]_0 [2]),
        .I3(snake_y_out[240]),
        .I4(snake_y_out[238]),
        .I5(\snake_y_reg[0][6]_0 [0]),
        .O(\size[5]_i_123_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \size[5]_i_124 
       (.I0(Q[6]),
        .I1(snake_x_out[302]),
        .I2(Q[7]),
        .I3(snake_x_out[303]),
        .I4(\size[5]_i_233_n_0 ),
        .I5(\size[5]_i_234_n_0 ),
        .O(\size[5]_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_125 
       (.I0(\snake_y_reg[0][6]_0 [5]),
        .I1(snake_y_out[271]),
        .I2(\snake_y_reg[0][6]_0 [4]),
        .I3(snake_y_out[270]),
        .I4(snake_y_out[269]),
        .I5(\snake_y_reg[0][6]_0 [3]),
        .O(\size[5]_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_126 
       (.I0(\snake_y_reg[0][6]_0 [1]),
        .I1(snake_y_out[267]),
        .I2(\snake_y_reg[0][6]_0 [2]),
        .I3(snake_y_out[268]),
        .I4(snake_y_out[266]),
        .I5(\snake_y_reg[0][6]_0 [0]),
        .O(\size[5]_i_126_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \size[5]_i_127 
       (.I0(Q[7]),
        .I1(snake_x_out[335]),
        .I2(Q[6]),
        .I3(snake_x_out[334]),
        .I4(\size[5]_i_235_n_0 ),
        .I5(\size[5]_i_236_n_0 ),
        .O(\size[5]_i_127_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \size[5]_i_128 
       (.I0(Q[6]),
        .I1(snake_x_out[102]),
        .I2(Q[7]),
        .I3(snake_x_out[103]),
        .I4(\size[5]_i_237_n_0 ),
        .I5(\size[5]_i_238_n_0 ),
        .O(\size[5]_i_128_n_0 ));
  LUT4 #(
    .INIT(16'h0009)) 
    \size[5]_i_129 
       (.I0(snake_y_out[90]),
        .I1(\snake_y_reg[0][6]_0 [6]),
        .I2(\size[5]_i_239_n_0 ),
        .I3(\size[5]_i_240_n_0 ),
        .O(\size[5]_i_129_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \size[5]_i_13 
       (.I0(snake_1_dead_i_15_n_0),
        .I1(snake_1_dead_i_14_n_0),
        .I2(snake_1_dead_i_13_n_0),
        .I3(snake_1_dead_i_12_n_0),
        .O(\size[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \size[5]_i_130 
       (.I0(Q[6]),
        .I1(snake_x_out[398]),
        .I2(Q[7]),
        .I3(snake_x_out[399]),
        .I4(\size[5]_i_241_n_0 ),
        .I5(\size[5]_i_242_n_0 ),
        .O(\size[5]_i_130_n_0 ));
  LUT4 #(
    .INIT(16'h0009)) 
    \size[5]_i_131 
       (.I0(snake_y_out[328]),
        .I1(\snake_y_reg[0][6]_0 [6]),
        .I2(\size[5]_i_243_n_0 ),
        .I3(\size[5]_i_244_n_0 ),
        .O(\size[5]_i_131_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \size[5]_i_132 
       (.I0(Q[6]),
        .I1(snake_x_out[198]),
        .I2(Q[7]),
        .I3(snake_x_out[199]),
        .I4(\size[5]_i_245_n_0 ),
        .I5(\size[5]_i_246_n_0 ),
        .O(\size[5]_i_132_n_0 ));
  LUT4 #(
    .INIT(16'h0009)) 
    \size[5]_i_133 
       (.I0(snake_y_out[160]),
        .I1(\snake_y_reg[0][6]_0 [6]),
        .I2(\size[5]_i_247_n_0 ),
        .I3(\size[5]_i_248_n_0 ),
        .O(\size[5]_i_133_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \size[5]_i_134 
       (.I0(Q[6]),
        .I1(snake_x_out[326]),
        .I2(Q[7]),
        .I3(snake_x_out[327]),
        .I4(\size[5]_i_249_n_0 ),
        .I5(\size[5]_i_250_n_0 ),
        .O(\size[5]_i_134_n_0 ));
  LUT4 #(
    .INIT(16'h0009)) 
    \size[5]_i_135 
       (.I0(snake_y_out[265]),
        .I1(\snake_y_reg[0][6]_0 [6]),
        .I2(\size[5]_i_251_n_0 ),
        .I3(\size[5]_i_252_n_0 ),
        .O(\size[5]_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_141 
       (.I0(snake_x_out[312]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(snake_x_out[314]),
        .I4(Q[1]),
        .I5(snake_x_out[313]),
        .O(\size[5]_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_142 
       (.I0(Q[5]),
        .I1(snake_x_out[317]),
        .I2(Q[4]),
        .I3(snake_x_out[316]),
        .I4(snake_x_out[315]),
        .I5(Q[3]),
        .O(\size[5]_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_143 
       (.I0(\snake_y_reg[0][6]_0 [2]),
        .I1(snake_y_out[254]),
        .I2(\snake_y_reg[0][6]_0 [1]),
        .I3(snake_y_out[253]),
        .I4(snake_y_out[252]),
        .I5(\snake_y_reg[0][6]_0 [0]),
        .O(\size[5]_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_144 
       (.I0(snake_y_out[255]),
        .I1(\snake_y_reg[0][6]_0 [3]),
        .I2(\snake_y_reg[0][6]_0 [5]),
        .I3(snake_y_out[257]),
        .I4(\snake_y_reg[0][6]_0 [4]),
        .I5(snake_y_out[256]),
        .O(\size[5]_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_145 
       (.I0(snake_x_out[408]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(snake_x_out[410]),
        .I4(Q[1]),
        .I5(snake_x_out[409]),
        .O(\size[5]_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_146 
       (.I0(snake_x_out[411]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(snake_x_out[413]),
        .I4(Q[4]),
        .I5(snake_x_out[412]),
        .O(\size[5]_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_147 
       (.I0(\snake_y_reg[0][6]_0 [1]),
        .I1(snake_y_out[337]),
        .I2(\snake_y_reg[0][6]_0 [2]),
        .I3(snake_y_out[338]),
        .I4(snake_y_out[336]),
        .I5(\snake_y_reg[0][6]_0 [0]),
        .O(\size[5]_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_148 
       (.I0(snake_y_out[339]),
        .I1(\snake_y_reg[0][6]_0 [3]),
        .I2(\snake_y_reg[0][6]_0 [4]),
        .I3(snake_y_out[340]),
        .I4(\snake_y_reg[0][6]_0 [5]),
        .I5(snake_y_out[341]),
        .O(\size[5]_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_149 
       (.I0(snake_x_out[184]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(snake_x_out[186]),
        .I4(Q[1]),
        .I5(snake_x_out[185]),
        .O(\size[5]_i_149_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_150 
       (.I0(snake_x_out[187]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(snake_x_out[188]),
        .I4(Q[5]),
        .I5(snake_x_out[189]),
        .O(\size[5]_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_151 
       (.I0(\snake_y_reg[0][6]_0 [1]),
        .I1(snake_y_out[148]),
        .I2(\snake_y_reg[0][6]_0 [2]),
        .I3(snake_y_out[149]),
        .I4(snake_y_out[147]),
        .I5(\snake_y_reg[0][6]_0 [0]),
        .O(\size[5]_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_152 
       (.I0(snake_y_out[150]),
        .I1(\snake_y_reg[0][6]_0 [3]),
        .I2(\snake_y_reg[0][6]_0 [5]),
        .I3(snake_y_out[152]),
        .I4(\snake_y_reg[0][6]_0 [4]),
        .I5(snake_y_out[151]),
        .O(\size[5]_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_153 
       (.I0(snake_x_out[280]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(snake_x_out[281]),
        .I4(Q[2]),
        .I5(snake_x_out[282]),
        .O(\size[5]_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_154 
       (.I0(Q[4]),
        .I1(snake_x_out[284]),
        .I2(Q[5]),
        .I3(snake_x_out[285]),
        .I4(snake_x_out[283]),
        .I5(Q[3]),
        .O(\size[5]_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_155 
       (.I0(\snake_y_reg[0][6]_0 [2]),
        .I1(snake_y_out[226]),
        .I2(\snake_y_reg[0][6]_0 [1]),
        .I3(snake_y_out[225]),
        .I4(snake_y_out[224]),
        .I5(\snake_y_reg[0][6]_0 [0]),
        .O(\size[5]_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_156 
       (.I0(\snake_y_reg[0][6]_0 [5]),
        .I1(snake_y_out[229]),
        .I2(\snake_y_reg[0][6]_0 [4]),
        .I3(snake_y_out[228]),
        .I4(snake_y_out[227]),
        .I5(\snake_y_reg[0][6]_0 [3]),
        .O(\size[5]_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_157 
       (.I0(snake_x_out[344]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(snake_x_out[346]),
        .I4(Q[1]),
        .I5(snake_x_out[345]),
        .O(\size[5]_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_158 
       (.I0(snake_x_out[347]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(snake_x_out[349]),
        .I4(Q[4]),
        .I5(snake_x_out[348]),
        .O(\size[5]_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_159 
       (.I0(snake_x_out[440]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(snake_x_out[442]),
        .I4(Q[1]),
        .I5(snake_x_out[441]),
        .O(\size[5]_i_159_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_160 
       (.I0(Q[5]),
        .I1(snake_x_out[445]),
        .I2(Q[4]),
        .I3(snake_x_out[444]),
        .I4(snake_x_out[443]),
        .I5(Q[3]),
        .O(\size[5]_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_161 
       (.I0(snake_x_out[152]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(snake_x_out[154]),
        .I4(Q[1]),
        .I5(snake_x_out[153]),
        .O(\size[5]_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_162 
       (.I0(Q[5]),
        .I1(snake_x_out[157]),
        .I2(Q[4]),
        .I3(snake_x_out[156]),
        .I4(snake_x_out[155]),
        .I5(Q[3]),
        .O(\size[5]_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_163 
       (.I0(snake_x_out[496]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(snake_x_out[498]),
        .I4(Q[1]),
        .I5(snake_x_out[497]),
        .O(\size[5]_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_164 
       (.I0(Q[5]),
        .I1(snake_x_out[501]),
        .I2(Q[4]),
        .I3(snake_x_out[500]),
        .I4(snake_x_out[499]),
        .I5(Q[3]),
        .O(\size[5]_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_165 
       (.I0(snake_x_out[432]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(snake_x_out[433]),
        .I4(Q[2]),
        .I5(snake_x_out[434]),
        .O(\size[5]_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_166 
       (.I0(Q[4]),
        .I1(snake_x_out[436]),
        .I2(Q[5]),
        .I3(snake_x_out[437]),
        .I4(snake_x_out[435]),
        .I5(Q[3]),
        .O(\size[5]_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_167 
       (.I0(snake_x_out[336]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(snake_x_out[337]),
        .I4(Q[2]),
        .I5(snake_x_out[338]),
        .O(\size[5]_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_168 
       (.I0(Q[5]),
        .I1(snake_x_out[341]),
        .I2(Q[4]),
        .I3(snake_x_out[340]),
        .I4(snake_x_out[339]),
        .I5(Q[3]),
        .O(\size[5]_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_169 
       (.I0(\snake_y_reg[62][6]_0 [3]),
        .I1(\snake_y_reg[0][6]_0 [3]),
        .I2(\snake_y_reg[0][6]_0 [5]),
        .I3(\snake_y_reg[62][6]_0 [5]),
        .I4(\snake_y_reg[0][6]_0 [4]),
        .I5(\snake_y_reg[62][6]_0 [4]),
        .O(\size[5]_i_169_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_170 
       (.I0(\snake_y_reg[0][6]_0 [1]),
        .I1(\snake_y_reg[62][6]_0 [1]),
        .I2(\snake_y_reg[0][6]_0 [2]),
        .I3(\snake_y_reg[62][6]_0 [2]),
        .I4(\snake_y_reg[62][6]_0 [0]),
        .I5(\snake_y_reg[0][6]_0 [0]),
        .O(\size[5]_i_170_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \size[5]_i_171 
       (.I0(\snake_y_reg[0][6]_0 [6]),
        .I1(\snake_y_reg[62][6]_0 [6]),
        .O(\size[5]_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_172 
       (.I0(snake_x_out[491]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(snake_x_out[492]),
        .I4(Q[5]),
        .I5(snake_x_out[493]),
        .O(\size[5]_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_173 
       (.I0(snake_x_out[488]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(snake_x_out[490]),
        .I4(Q[1]),
        .I5(snake_x_out[489]),
        .O(\size[5]_i_173_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \size[5]_i_174 
       (.I0(snake_x_out[495]),
        .I1(Q[7]),
        .I2(snake_x_out[494]),
        .I3(Q[6]),
        .O(\size[5]_i_174_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_175 
       (.I0(\snake_y_reg[0][6]_0 [4]),
        .I1(\snake_y_reg[19][6]_0 [4]),
        .I2(\snake_y_reg[0][6]_0 [5]),
        .I3(\snake_y_reg[19][6]_0 [5]),
        .I4(\snake_y_reg[19][6]_0 [3]),
        .I5(\snake_y_reg[0][6]_0 [3]),
        .O(\size[5]_i_175_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_176 
       (.I0(\snake_y_reg[0][6]_0 [1]),
        .I1(\snake_y_reg[19][6]_0 [1]),
        .I2(\snake_y_reg[0][6]_0 [2]),
        .I3(\snake_y_reg[19][6]_0 [2]),
        .I4(\snake_y_reg[19][6]_0 [0]),
        .I5(\snake_y_reg[0][6]_0 [0]),
        .O(\size[5]_i_176_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \size[5]_i_177 
       (.I0(\snake_y_reg[0][6]_0 [6]),
        .I1(\snake_y_reg[19][6]_0 [6]),
        .O(\size[5]_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_178 
       (.I0(snake_x_out[147]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(snake_x_out[149]),
        .I4(Q[4]),
        .I5(snake_x_out[148]),
        .O(\size[5]_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_179 
       (.I0(snake_x_out[144]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(snake_x_out[146]),
        .I4(Q[1]),
        .I5(snake_x_out[145]),
        .O(\size[5]_i_179_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \size[5]_i_180 
       (.I0(snake_x_out[150]),
        .I1(Q[6]),
        .I2(snake_x_out[151]),
        .I3(Q[7]),
        .O(\size[5]_i_180_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_181 
       (.I0(snake_x_out[400]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(snake_x_out[401]),
        .I4(Q[2]),
        .I5(snake_x_out[402]),
        .O(\size[5]_i_181_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_182 
       (.I0(Q[4]),
        .I1(snake_x_out[404]),
        .I2(Q[5]),
        .I3(snake_x_out[405]),
        .I4(snake_x_out[403]),
        .I5(Q[3]),
        .O(\size[5]_i_182_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_183 
       (.I0(snake_x_out[304]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(snake_x_out[305]),
        .I4(Q[2]),
        .I5(snake_x_out[306]),
        .O(\size[5]_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_184 
       (.I0(Q[4]),
        .I1(snake_x_out[308]),
        .I2(Q[5]),
        .I3(snake_x_out[309]),
        .I4(snake_x_out[307]),
        .I5(Q[3]),
        .O(\size[5]_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_185 
       (.I0(\snake_y_reg[0][6]_0 [4]),
        .I1(\snake_y_reg[35][6]_0 [4]),
        .I2(\snake_y_reg[0][6]_0 [5]),
        .I3(\snake_y_reg[35][6]_0 [5]),
        .I4(\snake_y_reg[35][6]_0 [3]),
        .I5(\snake_y_reg[0][6]_0 [3]),
        .O(\size[5]_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_186 
       (.I0(\snake_y_reg[0][6]_0 [2]),
        .I1(\snake_y_reg[35][6]_0 [2]),
        .I2(\snake_y_reg[0][6]_0 [1]),
        .I3(\snake_y_reg[35][6]_0 [1]),
        .I4(\snake_y_reg[35][6]_0 [0]),
        .I5(\snake_y_reg[0][6]_0 [0]),
        .O(\size[5]_i_186_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \size[5]_i_187 
       (.I0(\snake_y_reg[0][6]_0 [6]),
        .I1(\snake_y_reg[35][6]_0 [6]),
        .O(\size[5]_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_188 
       (.I0(Q[4]),
        .I1(snake_x_out[276]),
        .I2(Q[5]),
        .I3(snake_x_out[277]),
        .I4(snake_x_out[275]),
        .I5(Q[3]),
        .O(\size[5]_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_189 
       (.I0(snake_x_out[272]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(snake_x_out[273]),
        .I4(Q[2]),
        .I5(snake_x_out[274]),
        .O(\size[5]_i_189_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \size[5]_i_19 
       (.I0(\size[5]_i_48_n_0 ),
        .I1(\size[5]_i_49_n_0 ),
        .I2(\size[5]_i_50_n_0 ),
        .I3(\size[5]_i_51_n_0 ),
        .O(\size[5]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \size[5]_i_190 
       (.I0(snake_x_out[279]),
        .I1(Q[7]),
        .I2(snake_x_out[278]),
        .I3(Q[6]),
        .O(\size[5]_i_190_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_191 
       (.I0(\snake_y_reg[0][6]_0 [4]),
        .I1(\snake_y_reg[23][6]_0 [4]),
        .I2(\snake_y_reg[0][6]_0 [5]),
        .I3(\snake_y_reg[23][6]_0 [5]),
        .I4(\snake_y_reg[23][6]_0 [3]),
        .I5(\snake_y_reg[0][6]_0 [3]),
        .O(\size[5]_i_191_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_192 
       (.I0(\snake_y_reg[0][6]_0 [1]),
        .I1(\snake_y_reg[23][6]_0 [1]),
        .I2(\snake_y_reg[0][6]_0 [2]),
        .I3(\snake_y_reg[23][6]_0 [2]),
        .I4(\snake_y_reg[23][6]_0 [0]),
        .I5(\snake_y_reg[0][6]_0 [0]),
        .O(\size[5]_i_192_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \size[5]_i_193 
       (.I0(\snake_y_reg[0][6]_0 [6]),
        .I1(\snake_y_reg[23][6]_0 [6]),
        .O(\size[5]_i_193_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_194 
       (.I0(Q[4]),
        .I1(snake_x_out[180]),
        .I2(Q[5]),
        .I3(snake_x_out[181]),
        .I4(snake_x_out[179]),
        .I5(Q[3]),
        .O(\size[5]_i_194_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_195 
       (.I0(snake_x_out[176]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(snake_x_out[178]),
        .I4(Q[1]),
        .I5(snake_x_out[177]),
        .O(\size[5]_i_195_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \size[5]_i_196 
       (.I0(snake_x_out[183]),
        .I1(Q[7]),
        .I2(snake_x_out[182]),
        .I3(Q[6]),
        .O(\size[5]_i_196_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_197 
       (.I0(snake_x_out[24]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(snake_x_out[25]),
        .I4(Q[2]),
        .I5(snake_x_out[26]),
        .O(\size[5]_i_197_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_198 
       (.I0(snake_x_out[27]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(snake_x_out[28]),
        .I4(Q[5]),
        .I5(snake_x_out[29]),
        .O(\size[5]_i_198_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_199 
       (.I0(snake_x_out[88]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(snake_x_out[90]),
        .I4(Q[1]),
        .I5(snake_x_out[89]),
        .O(\size[5]_i_199_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \size[5]_i_20 
       (.I0(\size[5]_i_52_n_0 ),
        .I1(\size[5]_i_53_n_0 ),
        .I2(\size[5]_i_54_n_0 ),
        .I3(\size[5]_i_55_n_0 ),
        .O(\size[5]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_200 
       (.I0(snake_x_out[91]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(snake_x_out[92]),
        .I4(Q[5]),
        .I5(snake_x_out[93]),
        .O(\size[5]_i_200_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_201 
       (.I0(snake_x_out[248]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(snake_x_out[249]),
        .I4(Q[2]),
        .I5(snake_x_out[250]),
        .O(\size[5]_i_201_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_202 
       (.I0(Q[4]),
        .I1(snake_x_out[252]),
        .I2(Q[5]),
        .I3(snake_x_out[253]),
        .I4(snake_x_out[251]),
        .I5(Q[3]),
        .O(\size[5]_i_202_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_203 
       (.I0(snake_x_out[376]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(snake_x_out[377]),
        .I4(Q[2]),
        .I5(snake_x_out[378]),
        .O(\size[5]_i_203_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_204 
       (.I0(Q[4]),
        .I1(snake_x_out[380]),
        .I2(Q[5]),
        .I3(snake_x_out[381]),
        .I4(snake_x_out[379]),
        .I5(Q[3]),
        .O(\size[5]_i_204_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_205 
       (.I0(snake_x_out[56]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(snake_x_out[57]),
        .I4(Q[2]),
        .I5(snake_x_out[58]),
        .O(\size[5]_i_205_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_206 
       (.I0(Q[4]),
        .I1(snake_x_out[60]),
        .I2(Q[5]),
        .I3(snake_x_out[61]),
        .I4(snake_x_out[59]),
        .I5(Q[3]),
        .O(\size[5]_i_206_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_207 
       (.I0(snake_x_out[472]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(snake_x_out[474]),
        .I4(Q[1]),
        .I5(snake_x_out[473]),
        .O(\size[5]_i_207_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_208 
       (.I0(Q[5]),
        .I1(snake_x_out[477]),
        .I2(Q[4]),
        .I3(snake_x_out[476]),
        .I4(snake_x_out[475]),
        .I5(Q[3]),
        .O(\size[5]_i_208_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_209 
       (.I0(snake_x_out[120]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(snake_x_out[122]),
        .I4(Q[1]),
        .I5(snake_x_out[121]),
        .O(\size[5]_i_209_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \size[5]_i_21 
       (.I0(\size[5]_i_56_n_0 ),
        .I1(\size[5]_i_57_n_0 ),
        .I2(\size[5]_i_58_n_0 ),
        .I3(\size[5]_i_59_n_0 ),
        .O(\size[5]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_210 
       (.I0(Q[5]),
        .I1(snake_x_out[125]),
        .I2(Q[4]),
        .I3(snake_x_out[124]),
        .I4(snake_x_out[123]),
        .I5(Q[3]),
        .O(\size[5]_i_210_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_211 
       (.I0(snake_x_out[216]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(snake_x_out[217]),
        .I4(Q[2]),
        .I5(snake_x_out[218]),
        .O(\size[5]_i_211_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_212 
       (.I0(Q[4]),
        .I1(snake_x_out[220]),
        .I2(Q[5]),
        .I3(snake_x_out[221]),
        .I4(snake_x_out[219]),
        .I5(Q[3]),
        .O(\size[5]_i_212_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_213 
       (.I0(snake_x_out[48]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(snake_x_out[49]),
        .I4(Q[2]),
        .I5(snake_x_out[50]),
        .O(\size[5]_i_213_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_214 
       (.I0(Q[5]),
        .I1(snake_x_out[53]),
        .I2(Q[4]),
        .I3(snake_x_out[52]),
        .I4(snake_x_out[51]),
        .I5(Q[3]),
        .O(\size[5]_i_214_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_215 
       (.I0(snake_x_out[464]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(snake_x_out[465]),
        .I4(Q[2]),
        .I5(snake_x_out[466]),
        .O(\size[5]_i_215_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_216 
       (.I0(Q[5]),
        .I1(snake_x_out[469]),
        .I2(Q[4]),
        .I3(snake_x_out[468]),
        .I4(snake_x_out[467]),
        .I5(Q[3]),
        .O(\size[5]_i_216_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_217 
       (.I0(snake_x_out[112]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(snake_x_out[113]),
        .I4(Q[2]),
        .I5(snake_x_out[114]),
        .O(\size[5]_i_217_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_218 
       (.I0(snake_x_out[115]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(snake_x_out[116]),
        .I4(Q[5]),
        .I5(snake_x_out[117]),
        .O(\size[5]_i_218_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_219 
       (.I0(snake_x_out[208]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(snake_x_out[210]),
        .I4(Q[1]),
        .I5(snake_x_out[209]),
        .O(\size[5]_i_219_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \size[5]_i_22 
       (.I0(\size[5]_i_60_n_0 ),
        .I1(\size[5]_i_61_n_0 ),
        .I2(\size[5]_i_62_n_0 ),
        .I3(\size[5]_i_63_n_0 ),
        .O(\size[5]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_220 
       (.I0(Q[5]),
        .I1(snake_x_out[213]),
        .I2(Q[4]),
        .I3(snake_x_out[212]),
        .I4(snake_x_out[211]),
        .I5(Q[3]),
        .O(\size[5]_i_220_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_221 
       (.I0(snake_x_out[16]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(snake_x_out[18]),
        .I4(Q[1]),
        .I5(snake_x_out[17]),
        .O(\size[5]_i_221_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_222 
       (.I0(Q[5]),
        .I1(snake_x_out[21]),
        .I2(Q[4]),
        .I3(snake_x_out[20]),
        .I4(snake_x_out[19]),
        .I5(Q[3]),
        .O(\size[5]_i_222_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_223 
       (.I0(snake_x_out[80]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(snake_x_out[82]),
        .I4(Q[1]),
        .I5(snake_x_out[81]),
        .O(\size[5]_i_223_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_224 
       (.I0(Q[5]),
        .I1(snake_x_out[85]),
        .I2(Q[4]),
        .I3(snake_x_out[84]),
        .I4(snake_x_out[83]),
        .I5(Q[3]),
        .O(\size[5]_i_224_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_225 
       (.I0(snake_x_out[240]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(snake_x_out[242]),
        .I4(Q[1]),
        .I5(snake_x_out[241]),
        .O(\size[5]_i_225_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_226 
       (.I0(Q[4]),
        .I1(snake_x_out[244]),
        .I2(Q[5]),
        .I3(snake_x_out[245]),
        .I4(snake_x_out[243]),
        .I5(Q[3]),
        .O(\size[5]_i_226_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_227 
       (.I0(snake_x_out[368]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(snake_x_out[369]),
        .I4(Q[2]),
        .I5(snake_x_out[370]),
        .O(\size[5]_i_227_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_228 
       (.I0(snake_x_out[371]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(snake_x_out[372]),
        .I4(Q[5]),
        .I5(snake_x_out[373]),
        .O(\size[5]_i_228_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_229 
       (.I0(snake_x_out[224]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(snake_x_out[226]),
        .I4(Q[1]),
        .I5(snake_x_out[225]),
        .O(\size[5]_i_229_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF22F2)) 
    \size[5]_i_23 
       (.I0(\size[5]_i_64_n_0 ),
        .I1(\size[5]_i_65_n_0 ),
        .I2(\size[5]_i_66_n_0 ),
        .I3(\size[5]_i_67_n_0 ),
        .I4(\size[5]_i_68_n_0 ),
        .I5(\size[5]_i_69_n_0 ),
        .O(\size[5]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_230 
       (.I0(Q[4]),
        .I1(snake_x_out[228]),
        .I2(Q[5]),
        .I3(snake_x_out[229]),
        .I4(snake_x_out[227]),
        .I5(Q[3]),
        .O(\size[5]_i_230_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_231 
       (.I0(snake_x_out[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(snake_x_out[1]),
        .I4(Q[2]),
        .I5(snake_x_out[2]),
        .O(\size[5]_i_231_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_232 
       (.I0(Q[4]),
        .I1(snake_x_out[4]),
        .I2(Q[5]),
        .I3(snake_x_out[5]),
        .I4(snake_x_out[3]),
        .I5(Q[3]),
        .O(\size[5]_i_232_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_233 
       (.I0(snake_x_out[296]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(snake_x_out[298]),
        .I4(Q[1]),
        .I5(snake_x_out[297]),
        .O(\size[5]_i_233_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_234 
       (.I0(Q[5]),
        .I1(snake_x_out[301]),
        .I2(Q[4]),
        .I3(snake_x_out[300]),
        .I4(snake_x_out[299]),
        .I5(Q[3]),
        .O(\size[5]_i_234_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_235 
       (.I0(snake_x_out[328]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(snake_x_out[330]),
        .I4(Q[1]),
        .I5(snake_x_out[329]),
        .O(\size[5]_i_235_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_236 
       (.I0(Q[5]),
        .I1(snake_x_out[333]),
        .I2(Q[4]),
        .I3(snake_x_out[332]),
        .I4(snake_x_out[331]),
        .I5(Q[3]),
        .O(\size[5]_i_236_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_237 
       (.I0(snake_x_out[96]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(snake_x_out[98]),
        .I4(Q[1]),
        .I5(snake_x_out[97]),
        .O(\size[5]_i_237_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_238 
       (.I0(snake_x_out[99]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(snake_x_out[100]),
        .I4(Q[5]),
        .I5(snake_x_out[101]),
        .O(\size[5]_i_238_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_239 
       (.I0(\snake_y_reg[0][6]_0 [2]),
        .I1(snake_y_out[86]),
        .I2(\snake_y_reg[0][6]_0 [1]),
        .I3(snake_y_out[85]),
        .I4(snake_y_out[84]),
        .I5(\snake_y_reg[0][6]_0 [0]),
        .O(\size[5]_i_239_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF22F2)) 
    \size[5]_i_24 
       (.I0(\size[5]_i_70_n_0 ),
        .I1(\size[5]_i_71_n_0 ),
        .I2(\size[5]_i_72_n_0 ),
        .I3(\size[5]_i_73_n_0 ),
        .I4(\size[5]_i_74_n_0 ),
        .I5(\size[5]_i_75_n_0 ),
        .O(\size[5]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_240 
       (.I0(\snake_y_reg[0][6]_0 [5]),
        .I1(snake_y_out[89]),
        .I2(\snake_y_reg[0][6]_0 [4]),
        .I3(snake_y_out[88]),
        .I4(snake_y_out[87]),
        .I5(\snake_y_reg[0][6]_0 [3]),
        .O(\size[5]_i_240_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_241 
       (.I0(snake_x_out[392]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(snake_x_out[393]),
        .I4(Q[2]),
        .I5(snake_x_out[394]),
        .O(\size[5]_i_241_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_242 
       (.I0(Q[4]),
        .I1(snake_x_out[396]),
        .I2(Q[5]),
        .I3(snake_x_out[397]),
        .I4(snake_x_out[395]),
        .I5(Q[3]),
        .O(\size[5]_i_242_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_243 
       (.I0(\snake_y_reg[0][6]_0 [2]),
        .I1(snake_y_out[324]),
        .I2(\snake_y_reg[0][6]_0 [1]),
        .I3(snake_y_out[323]),
        .I4(snake_y_out[322]),
        .I5(\snake_y_reg[0][6]_0 [0]),
        .O(\size[5]_i_243_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_244 
       (.I0(\snake_y_reg[0][6]_0 [4]),
        .I1(snake_y_out[326]),
        .I2(\snake_y_reg[0][6]_0 [5]),
        .I3(snake_y_out[327]),
        .I4(snake_y_out[325]),
        .I5(\snake_y_reg[0][6]_0 [3]),
        .O(\size[5]_i_244_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_245 
       (.I0(snake_x_out[192]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(snake_x_out[194]),
        .I4(Q[1]),
        .I5(snake_x_out[193]),
        .O(\size[5]_i_245_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_246 
       (.I0(snake_x_out[195]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(snake_x_out[196]),
        .I4(Q[5]),
        .I5(snake_x_out[197]),
        .O(\size[5]_i_246_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_247 
       (.I0(\snake_y_reg[0][6]_0 [1]),
        .I1(snake_y_out[155]),
        .I2(\snake_y_reg[0][6]_0 [2]),
        .I3(snake_y_out[156]),
        .I4(snake_y_out[154]),
        .I5(\snake_y_reg[0][6]_0 [0]),
        .O(\size[5]_i_247_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_248 
       (.I0(snake_y_out[157]),
        .I1(\snake_y_reg[0][6]_0 [3]),
        .I2(\snake_y_reg[0][6]_0 [5]),
        .I3(snake_y_out[159]),
        .I4(\snake_y_reg[0][6]_0 [4]),
        .I5(snake_y_out[158]),
        .O(\size[5]_i_248_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_249 
       (.I0(snake_x_out[320]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(snake_x_out[322]),
        .I4(Q[1]),
        .I5(snake_x_out[321]),
        .O(\size[5]_i_249_n_0 ));
  LUT5 #(
    .INIT(32'h00001001)) 
    \size[5]_i_25 
       (.I0(\size[5]_i_76_n_0 ),
        .I1(\size[5]_i_77_n_0 ),
        .I2(\snake_y_reg[0][6]_0 [6]),
        .I3(snake_y_out[27]),
        .I4(\size[5]_i_78_n_0 ),
        .O(\size[5]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_250 
       (.I0(Q[5]),
        .I1(snake_x_out[325]),
        .I2(Q[4]),
        .I3(snake_x_out[324]),
        .I4(snake_x_out[323]),
        .I5(Q[3]),
        .O(\size[5]_i_250_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_251 
       (.I0(\snake_y_reg[0][6]_0 [2]),
        .I1(snake_y_out[261]),
        .I2(\snake_y_reg[0][6]_0 [1]),
        .I3(snake_y_out[260]),
        .I4(snake_y_out[259]),
        .I5(\snake_y_reg[0][6]_0 [0]),
        .O(\size[5]_i_251_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_252 
       (.I0(snake_y_out[262]),
        .I1(\snake_y_reg[0][6]_0 [3]),
        .I2(\snake_y_reg[0][6]_0 [5]),
        .I3(snake_y_out[264]),
        .I4(\snake_y_reg[0][6]_0 [4]),
        .I5(snake_y_out[263]),
        .O(\size[5]_i_252_n_0 ));
  LUT5 #(
    .INIT(32'h00001001)) 
    \size[5]_i_26 
       (.I0(\size[5]_i_79_n_0 ),
        .I1(\size[5]_i_80_n_0 ),
        .I2(\snake_y_reg[0][6]_0 [6]),
        .I3(snake_y_out[83]),
        .I4(\size[5]_i_81_n_0 ),
        .O(\size[5]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h00001001)) 
    \size[5]_i_27 
       (.I0(\size[5]_i_82_n_0 ),
        .I1(\size[5]_i_83_n_0 ),
        .I2(\snake_y_reg[0][6]_0 [6]),
        .I3(snake_y_out[209]),
        .I4(\size[5]_i_84_n_0 ),
        .O(\size[5]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h00001001)) 
    \size[5]_i_28 
       (.I0(\size[5]_i_85_n_0 ),
        .I1(\size[5]_i_86_n_0 ),
        .I2(\snake_y_reg[0][6]_0 [6]),
        .I3(snake_y_out[314]),
        .I4(\size[5]_i_87_n_0 ),
        .O(\size[5]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \size[5]_i_29 
       (.I0(\size[5]_i_88_n_0 ),
        .I1(\size[5]_i_89_n_0 ),
        .I2(\size[5]_i_90_n_0 ),
        .I3(\size[5]_i_91_n_0 ),
        .O(\size[5]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \size[5]_i_30 
       (.I0(\size[5]_i_92_n_0 ),
        .I1(\size[5]_i_93_n_0 ),
        .I2(\size[5]_i_94_n_0 ),
        .I3(\size[5]_i_95_n_0 ),
        .O(\size[5]_i_30_n_0 ));
  LUT5 #(
    .INIT(32'h00001001)) 
    \size[5]_i_31 
       (.I0(\size[5]_i_96_n_0 ),
        .I1(\size[5]_i_97_n_0 ),
        .I2(\snake_y_reg[0][6]_0 [6]),
        .I3(snake_y_out[48]),
        .I4(\size[5]_i_98_n_0 ),
        .O(\size[5]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'h00001001)) 
    \size[5]_i_32 
       (.I0(\size[5]_i_99_n_0 ),
        .I1(\size[5]_i_100_n_0 ),
        .I2(\snake_y_reg[0][6]_0 [6]),
        .I3(snake_y_out[391]),
        .I4(\size[5]_i_101_n_0 ),
        .O(\size[5]_i_32_n_0 ));
  LUT5 #(
    .INIT(32'h00001001)) 
    \size[5]_i_33 
       (.I0(\size[5]_i_102_n_0 ),
        .I1(\size[5]_i_103_n_0 ),
        .I2(\snake_y_reg[0][6]_0 [6]),
        .I3(snake_y_out[104]),
        .I4(\size[5]_i_104_n_0 ),
        .O(\size[5]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h00001001)) 
    \size[5]_i_34 
       (.I0(\size[5]_i_105_n_0 ),
        .I1(\size[5]_i_106_n_0 ),
        .I2(\snake_y_reg[0][6]_0 [6]),
        .I3(snake_y_out[174]),
        .I4(\size[5]_i_107_n_0 ),
        .O(\size[5]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \size[5]_i_35 
       (.I0(\size[5]_i_108_n_0 ),
        .I1(\size[5]_i_109_n_0 ),
        .I2(\size[5]_i_110_n_0 ),
        .I3(\size[5]_i_111_n_0 ),
        .O(\size[5]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \size[5]_i_36 
       (.I0(\size[5]_i_112_n_0 ),
        .I1(\size[5]_i_113_n_0 ),
        .I2(\size[5]_i_114_n_0 ),
        .I3(\size[5]_i_115_n_0 ),
        .O(\size[5]_i_36_n_0 ));
  LUT5 #(
    .INIT(32'h00001001)) 
    \size[5]_i_37 
       (.I0(\size[5]_i_116_n_0 ),
        .I1(\size[5]_i_117_n_0 ),
        .I2(\snake_y_reg[0][6]_0 [6]),
        .I3(snake_y_out[188]),
        .I4(\size[5]_i_118_n_0 ),
        .O(\size[5]_i_37_n_0 ));
  LUT5 #(
    .INIT(32'h00001001)) 
    \size[5]_i_38 
       (.I0(\size[5]_i_119_n_0 ),
        .I1(\size[5]_i_120_n_0 ),
        .I2(\snake_y_reg[0][6]_0 [6]),
        .I3(snake_y_out[6]),
        .I4(\size[5]_i_121_n_0 ),
        .O(\size[5]_i_38_n_0 ));
  LUT5 #(
    .INIT(32'h00001001)) 
    \size[5]_i_39 
       (.I0(\size[5]_i_122_n_0 ),
        .I1(\size[5]_i_123_n_0 ),
        .I2(\snake_y_reg[0][6]_0 [6]),
        .I3(snake_y_out[244]),
        .I4(\size[5]_i_124_n_0 ),
        .O(\size[5]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \size[5]_i_4 
       (.I0(\size[5]_i_9_n_0 ),
        .I1(\size[5]_i_10_n_0 ),
        .I2(\size[5]_i_11_n_0 ),
        .I3(\size[5]_i_12_n_0 ),
        .I4(\size[5]_i_13_n_0 ),
        .I5(snake_1_dead_i_2_n_0),
        .O(snake_1_dead_i_2_0));
  LUT5 #(
    .INIT(32'h00001001)) 
    \size[5]_i_40 
       (.I0(\size[5]_i_125_n_0 ),
        .I1(\size[5]_i_126_n_0 ),
        .I2(\snake_y_reg[0][6]_0 [6]),
        .I3(snake_y_out[272]),
        .I4(\size[5]_i_127_n_0 ),
        .O(\size[5]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \size[5]_i_41 
       (.I0(\size[5]_i_128_n_0 ),
        .I1(\size[5]_i_129_n_0 ),
        .I2(\size[5]_i_130_n_0 ),
        .I3(\size[5]_i_131_n_0 ),
        .O(\size[5]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \size[5]_i_42 
       (.I0(\size[5]_i_132_n_0 ),
        .I1(\size[5]_i_133_n_0 ),
        .I2(\size[5]_i_134_n_0 ),
        .I3(\size[5]_i_135_n_0 ),
        .O(\size[5]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \size[5]_i_48 
       (.I0(Q[6]),
        .I1(snake_x_out[318]),
        .I2(Q[7]),
        .I3(snake_x_out[319]),
        .I4(\size[5]_i_141_n_0 ),
        .I5(\size[5]_i_142_n_0 ),
        .O(\size[5]_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0009)) 
    \size[5]_i_49 
       (.I0(snake_y_out[258]),
        .I1(\snake_y_reg[0][6]_0 [6]),
        .I2(\size[5]_i_143_n_0 ),
        .I3(\size[5]_i_144_n_0 ),
        .O(\size[5]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \size[5]_i_50 
       (.I0(Q[7]),
        .I1(snake_x_out[415]),
        .I2(Q[6]),
        .I3(snake_x_out[414]),
        .I4(\size[5]_i_145_n_0 ),
        .I5(\size[5]_i_146_n_0 ),
        .O(\size[5]_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0009)) 
    \size[5]_i_51 
       (.I0(snake_y_out[342]),
        .I1(\snake_y_reg[0][6]_0 [6]),
        .I2(\size[5]_i_147_n_0 ),
        .I3(\size[5]_i_148_n_0 ),
        .O(\size[5]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \size[5]_i_52 
       (.I0(Q[7]),
        .I1(snake_x_out[191]),
        .I2(Q[6]),
        .I3(snake_x_out[190]),
        .I4(\size[5]_i_149_n_0 ),
        .I5(\size[5]_i_150_n_0 ),
        .O(\size[5]_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0009)) 
    \size[5]_i_53 
       (.I0(snake_y_out[153]),
        .I1(\snake_y_reg[0][6]_0 [6]),
        .I2(\size[5]_i_151_n_0 ),
        .I3(\size[5]_i_152_n_0 ),
        .O(\size[5]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \size[5]_i_54 
       (.I0(Q[7]),
        .I1(snake_x_out[287]),
        .I2(Q[6]),
        .I3(snake_x_out[286]),
        .I4(\size[5]_i_153_n_0 ),
        .I5(\size[5]_i_154_n_0 ),
        .O(\size[5]_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0009)) 
    \size[5]_i_55 
       (.I0(snake_y_out[230]),
        .I1(\snake_y_reg[0][6]_0 [6]),
        .I2(\size[5]_i_155_n_0 ),
        .I3(\size[5]_i_156_n_0 ),
        .O(\size[5]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \size[5]_i_56 
       (.I0(Q[6]),
        .I1(snake_x_out[350]),
        .I2(Q[7]),
        .I3(snake_x_out[351]),
        .I4(\size[5]_i_157_n_0 ),
        .I5(\size[5]_i_158_n_0 ),
        .O(\size[5]_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0009)) 
    \size[5]_i_57 
       (.I0(snake_y_out[286]),
        .I1(\snake_y_reg[0][6]_0 [6]),
        .I2(snake_1_dead_i_225_n_0),
        .I3(snake_1_dead_i_224_n_0),
        .O(\size[5]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \size[5]_i_58 
       (.I0(Q[7]),
        .I1(snake_x_out[447]),
        .I2(Q[6]),
        .I3(snake_x_out[446]),
        .I4(\size[5]_i_159_n_0 ),
        .I5(\size[5]_i_160_n_0 ),
        .O(\size[5]_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0009)) 
    \size[5]_i_59 
       (.I0(snake_y_out[370]),
        .I1(\snake_y_reg[0][6]_0 [6]),
        .I2(snake_1_dead_i_227_n_0),
        .I3(snake_1_dead_i_226_n_0),
        .O(\size[5]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \size[5]_i_60 
       (.I0(Q[6]),
        .I1(snake_x_out[158]),
        .I2(Q[7]),
        .I3(snake_x_out[159]),
        .I4(\size[5]_i_161_n_0 ),
        .I5(\size[5]_i_162_n_0 ),
        .O(\size[5]_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0009)) 
    \size[5]_i_61 
       (.I0(snake_y_out[132]),
        .I1(\snake_y_reg[0][6]_0 [6]),
        .I2(snake_1_dead_i_221_n_0),
        .I3(snake_1_dead_i_220_n_0),
        .O(\size[5]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \size[5]_i_62 
       (.I0(Q[6]),
        .I1(snake_x_out[502]),
        .I2(Q[7]),
        .I3(snake_x_out[503]),
        .I4(\size[5]_i_163_n_0 ),
        .I5(\size[5]_i_164_n_0 ),
        .O(\size[5]_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0009)) 
    \size[5]_i_63 
       (.I0(snake_y_out[412]),
        .I1(\snake_y_reg[0][6]_0 [6]),
        .I2(snake_1_dead_i_223_n_0),
        .I3(snake_1_dead_i_222_n_0),
        .O(\size[5]_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0009)) 
    \size[5]_i_64 
       (.I0(snake_y_out[363]),
        .I1(\snake_y_reg[0][6]_0 [6]),
        .I2(snake_1_dead_i_219_n_0),
        .I3(snake_1_dead_i_218_n_0),
        .O(\size[5]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \size[5]_i_65 
       (.I0(Q[6]),
        .I1(snake_x_out[438]),
        .I2(Q[7]),
        .I3(snake_x_out[439]),
        .I4(\size[5]_i_165_n_0 ),
        .I5(\size[5]_i_166_n_0 ),
        .O(\size[5]_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0009)) 
    \size[5]_i_66 
       (.I0(snake_y_out[279]),
        .I1(\snake_y_reg[0][6]_0 [6]),
        .I2(snake_1_dead_i_217_n_0),
        .I3(snake_1_dead_i_216_n_0),
        .O(\size[5]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \size[5]_i_67 
       (.I0(Q[6]),
        .I1(snake_x_out[342]),
        .I2(Q[7]),
        .I3(snake_x_out[343]),
        .I4(\size[5]_i_167_n_0 ),
        .I5(\size[5]_i_168_n_0 ),
        .O(\size[5]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \size[5]_i_68 
       (.I0(\size[5]_i_169_n_0 ),
        .I1(\size[5]_i_170_n_0 ),
        .I2(\size[5]_i_171_n_0 ),
        .I3(\size[5]_i_172_n_0 ),
        .I4(\size[5]_i_173_n_0 ),
        .I5(\size[5]_i_174_n_0 ),
        .O(\size[5]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \size[5]_i_69 
       (.I0(\size[5]_i_175_n_0 ),
        .I1(\size[5]_i_176_n_0 ),
        .I2(\size[5]_i_177_n_0 ),
        .I3(\size[5]_i_178_n_0 ),
        .I4(\size[5]_i_179_n_0 ),
        .I5(\size[5]_i_180_n_0 ),
        .O(\size[5]_i_69_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0009)) 
    \size[5]_i_70 
       (.I0(snake_y_out[335]),
        .I1(\snake_y_reg[0][6]_0 [6]),
        .I2(snake_1_dead_i_211_n_0),
        .I3(snake_1_dead_i_210_n_0),
        .O(\size[5]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \size[5]_i_71 
       (.I0(Q[7]),
        .I1(snake_x_out[407]),
        .I2(Q[6]),
        .I3(snake_x_out[406]),
        .I4(\size[5]_i_181_n_0 ),
        .I5(\size[5]_i_182_n_0 ),
        .O(\size[5]_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0009)) 
    \size[5]_i_72 
       (.I0(snake_y_out[251]),
        .I1(\snake_y_reg[0][6]_0 [6]),
        .I2(snake_1_dead_i_209_n_0),
        .I3(snake_1_dead_i_208_n_0),
        .O(\size[5]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \size[5]_i_73 
       (.I0(Q[7]),
        .I1(snake_x_out[311]),
        .I2(Q[6]),
        .I3(snake_x_out[310]),
        .I4(\size[5]_i_183_n_0 ),
        .I5(\size[5]_i_184_n_0 ),
        .O(\size[5]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \size[5]_i_74 
       (.I0(\size[5]_i_185_n_0 ),
        .I1(\size[5]_i_186_n_0 ),
        .I2(\size[5]_i_187_n_0 ),
        .I3(\size[5]_i_188_n_0 ),
        .I4(\size[5]_i_189_n_0 ),
        .I5(\size[5]_i_190_n_0 ),
        .O(\size[5]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \size[5]_i_75 
       (.I0(\size[5]_i_191_n_0 ),
        .I1(\size[5]_i_192_n_0 ),
        .I2(\size[5]_i_193_n_0 ),
        .I3(\size[5]_i_194_n_0 ),
        .I4(\size[5]_i_195_n_0 ),
        .I5(\size[5]_i_196_n_0 ),
        .O(\size[5]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_76 
       (.I0(snake_y_out[26]),
        .I1(\snake_y_reg[0][6]_0 [5]),
        .I2(\snake_y_reg[0][6]_0 [4]),
        .I3(snake_y_out[25]),
        .I4(\snake_y_reg[0][6]_0 [3]),
        .I5(snake_y_out[24]),
        .O(\size[5]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_77 
       (.I0(snake_y_out[21]),
        .I1(\snake_y_reg[0][6]_0 [0]),
        .I2(\snake_y_reg[0][6]_0 [1]),
        .I3(snake_y_out[22]),
        .I4(\snake_y_reg[0][6]_0 [2]),
        .I5(snake_y_out[23]),
        .O(\size[5]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \size[5]_i_78 
       (.I0(Q[6]),
        .I1(snake_x_out[30]),
        .I2(Q[7]),
        .I3(snake_x_out[31]),
        .I4(\size[5]_i_197_n_0 ),
        .I5(\size[5]_i_198_n_0 ),
        .O(\size[5]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_79 
       (.I0(snake_y_out[80]),
        .I1(\snake_y_reg[0][6]_0 [3]),
        .I2(\snake_y_reg[0][6]_0 [5]),
        .I3(snake_y_out[82]),
        .I4(\snake_y_reg[0][6]_0 [4]),
        .I5(snake_y_out[81]),
        .O(\size[5]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_80 
       (.I0(\snake_y_reg[0][6]_0 [1]),
        .I1(snake_y_out[78]),
        .I2(\snake_y_reg[0][6]_0 [2]),
        .I3(snake_y_out[79]),
        .I4(snake_y_out[77]),
        .I5(\snake_y_reg[0][6]_0 [0]),
        .O(\size[5]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \size[5]_i_81 
       (.I0(Q[6]),
        .I1(snake_x_out[94]),
        .I2(Q[7]),
        .I3(snake_x_out[95]),
        .I4(\size[5]_i_199_n_0 ),
        .I5(\size[5]_i_200_n_0 ),
        .O(\size[5]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_82 
       (.I0(\snake_y_reg[0][6]_0 [4]),
        .I1(snake_y_out[207]),
        .I2(\snake_y_reg[0][6]_0 [5]),
        .I3(snake_y_out[208]),
        .I4(snake_y_out[206]),
        .I5(\snake_y_reg[0][6]_0 [3]),
        .O(\size[5]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_83 
       (.I0(\snake_y_reg[0][6]_0 [2]),
        .I1(snake_y_out[205]),
        .I2(\snake_y_reg[0][6]_0 [1]),
        .I3(snake_y_out[204]),
        .I4(snake_y_out[203]),
        .I5(\snake_y_reg[0][6]_0 [0]),
        .O(\size[5]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \size[5]_i_84 
       (.I0(Q[6]),
        .I1(snake_x_out[254]),
        .I2(Q[7]),
        .I3(snake_x_out[255]),
        .I4(\size[5]_i_201_n_0 ),
        .I5(\size[5]_i_202_n_0 ),
        .O(\size[5]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_85 
       (.I0(\snake_y_reg[0][6]_0 [4]),
        .I1(snake_y_out[312]),
        .I2(\snake_y_reg[0][6]_0 [5]),
        .I3(snake_y_out[313]),
        .I4(snake_y_out[311]),
        .I5(\snake_y_reg[0][6]_0 [3]),
        .O(\size[5]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_86 
       (.I0(\snake_y_reg[0][6]_0 [1]),
        .I1(snake_y_out[309]),
        .I2(\snake_y_reg[0][6]_0 [2]),
        .I3(snake_y_out[310]),
        .I4(snake_y_out[308]),
        .I5(\snake_y_reg[0][6]_0 [0]),
        .O(\size[5]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \size[5]_i_87 
       (.I0(Q[6]),
        .I1(snake_x_out[382]),
        .I2(Q[7]),
        .I3(snake_x_out[383]),
        .I4(\size[5]_i_203_n_0 ),
        .I5(\size[5]_i_204_n_0 ),
        .O(\size[5]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \size[5]_i_88 
       (.I0(Q[6]),
        .I1(snake_x_out[62]),
        .I2(Q[7]),
        .I3(snake_x_out[63]),
        .I4(\size[5]_i_205_n_0 ),
        .I5(\size[5]_i_206_n_0 ),
        .O(\size[5]_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0009)) 
    \size[5]_i_89 
       (.I0(snake_y_out[55]),
        .I1(\snake_y_reg[0][6]_0 [6]),
        .I2(snake_1_dead_i_203_n_0),
        .I3(snake_1_dead_i_202_n_0),
        .O(\size[5]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \size[5]_i_9 
       (.I0(\size[5]_i_19_n_0 ),
        .I1(\size[5]_i_20_n_0 ),
        .I2(\size[5]_i_21_n_0 ),
        .I3(\size[5]_i_22_n_0 ),
        .I4(\size[5]_i_23_n_0 ),
        .I5(\size[5]_i_24_n_0 ),
        .O(\size[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \size[5]_i_90 
       (.I0(Q[6]),
        .I1(snake_x_out[478]),
        .I2(Q[7]),
        .I3(snake_x_out[479]),
        .I4(\size[5]_i_207_n_0 ),
        .I5(\size[5]_i_208_n_0 ),
        .O(\size[5]_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0009)) 
    \size[5]_i_91 
       (.I0(snake_y_out[398]),
        .I1(\snake_y_reg[0][6]_0 [6]),
        .I2(snake_1_dead_i_201_n_0),
        .I3(snake_1_dead_i_200_n_0),
        .O(\size[5]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \size[5]_i_92 
       (.I0(Q[7]),
        .I1(snake_x_out[127]),
        .I2(Q[6]),
        .I3(snake_x_out[126]),
        .I4(\size[5]_i_209_n_0 ),
        .I5(\size[5]_i_210_n_0 ),
        .O(\size[5]_i_92_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0009)) 
    \size[5]_i_93 
       (.I0(snake_y_out[111]),
        .I1(\snake_y_reg[0][6]_0 [6]),
        .I2(snake_1_dead_i_199_n_0),
        .I3(snake_1_dead_i_198_n_0),
        .O(\size[5]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \size[5]_i_94 
       (.I0(Q[7]),
        .I1(snake_x_out[223]),
        .I2(Q[6]),
        .I3(snake_x_out[222]),
        .I4(\size[5]_i_211_n_0 ),
        .I5(\size[5]_i_212_n_0 ),
        .O(\size[5]_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0009)) 
    \size[5]_i_95 
       (.I0(snake_y_out[181]),
        .I1(\snake_y_reg[0][6]_0 [6]),
        .I2(snake_1_dead_i_197_n_0),
        .I3(snake_1_dead_i_196_n_0),
        .O(\size[5]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_96 
       (.I0(snake_y_out[45]),
        .I1(\snake_y_reg[0][6]_0 [3]),
        .I2(\snake_y_reg[0][6]_0 [5]),
        .I3(snake_y_out[47]),
        .I4(\snake_y_reg[0][6]_0 [4]),
        .I5(snake_y_out[46]),
        .O(\size[5]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_97 
       (.I0(\snake_y_reg[0][6]_0 [1]),
        .I1(snake_y_out[43]),
        .I2(\snake_y_reg[0][6]_0 [2]),
        .I3(snake_y_out[44]),
        .I4(snake_y_out[42]),
        .I5(\snake_y_reg[0][6]_0 [0]),
        .O(\size[5]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \size[5]_i_98 
       (.I0(Q[6]),
        .I1(snake_x_out[54]),
        .I2(Q[7]),
        .I3(snake_x_out[55]),
        .I4(\size[5]_i_213_n_0 ),
        .I5(\size[5]_i_214_n_0 ),
        .O(\size[5]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \size[5]_i_99 
       (.I0(snake_y_out[388]),
        .I1(\snake_y_reg[0][6]_0 [3]),
        .I2(\snake_y_reg[0][6]_0 [5]),
        .I3(snake_y_out[390]),
        .I4(\snake_y_reg[0][6]_0 [4]),
        .I5(snake_y_out[389]),
        .O(\size[5]_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFCE00000000)) 
    snake_1_dead_i_1
       (.I0(respawn),
        .I1(snake_1_dead_i_2_n_0),
        .I2(snake_1_dead_i_3_n_0),
        .I3(snake_1_dead_i_4_n_0),
        .I4(snake_1_dead_i_5_n_0),
        .I5(resetn),
        .O(snake_1_dead_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF22F2)) 
    snake_1_dead_i_10
       (.I0(snake_1_dead_i_38_n_0),
        .I1(snake_1_dead_i_39_n_0),
        .I2(snake_1_dead_i_40_n_0),
        .I3(snake_1_dead_i_41_n_0),
        .I4(snake_1_dead_i_42_n_0),
        .I5(snake_1_dead_i_43_n_0),
        .O(snake_1_dead_i_10_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_100
       (.I0(Q[5]),
        .I1(snake_x_out[293]),
        .I2(Q[4]),
        .I3(snake_x_out[292]),
        .I4(snake_x_out[291]),
        .I5(Q[3]),
        .O(snake_1_dead_i_100_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_101
       (.I0(snake_y_out[231]),
        .I1(\snake_y_reg[0][6]_0 [0]),
        .I2(\snake_y_reg[0][6]_0 [1]),
        .I3(snake_y_out[232]),
        .I4(\snake_y_reg[0][6]_0 [2]),
        .I5(snake_y_out[233]),
        .O(snake_1_dead_i_101_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_102
       (.I0(snake_y_out[236]),
        .I1(\snake_y_reg[0][6]_0 [5]),
        .I2(\snake_y_reg[0][6]_0 [4]),
        .I3(snake_y_out[235]),
        .I4(\snake_y_reg[0][6]_0 [3]),
        .I5(snake_y_out[234]),
        .O(snake_1_dead_i_102_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_103
       (.I0(snake_x_out[360]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(snake_x_out[361]),
        .I4(Q[2]),
        .I5(snake_x_out[362]),
        .O(snake_1_dead_i_103_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_104
       (.I0(Q[4]),
        .I1(snake_x_out[364]),
        .I2(Q[5]),
        .I3(snake_x_out[365]),
        .I4(snake_x_out[363]),
        .I5(Q[3]),
        .O(snake_1_dead_i_104_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_105
       (.I0(\snake_y_reg[0][6]_0 [2]),
        .I1(snake_y_out[296]),
        .I2(\snake_y_reg[0][6]_0 [1]),
        .I3(snake_y_out[295]),
        .I4(snake_y_out[294]),
        .I5(\snake_y_reg[0][6]_0 [0]),
        .O(snake_1_dead_i_105_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_106
       (.I0(\snake_y_reg[0][6]_0 [4]),
        .I1(snake_y_out[298]),
        .I2(\snake_y_reg[0][6]_0 [5]),
        .I3(snake_y_out[299]),
        .I4(snake_y_out[297]),
        .I5(\snake_y_reg[0][6]_0 [3]),
        .O(snake_1_dead_i_106_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_107
       (.I0(snake_x_out[128]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(snake_x_out[129]),
        .I4(Q[2]),
        .I5(snake_x_out[130]),
        .O(snake_1_dead_i_107_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_108
       (.I0(snake_x_out[131]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(snake_x_out[132]),
        .I4(Q[5]),
        .I5(snake_x_out[133]),
        .O(snake_1_dead_i_108_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_109
       (.I0(\snake_y_reg[0][6]_0 [1]),
        .I1(snake_y_out[113]),
        .I2(\snake_y_reg[0][6]_0 [2]),
        .I3(snake_y_out[114]),
        .I4(snake_y_out[112]),
        .I5(\snake_y_reg[0][6]_0 [0]),
        .O(snake_1_dead_i_109_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF22F2)) 
    snake_1_dead_i_11
       (.I0(snake_1_dead_i_44_n_0),
        .I1(snake_1_dead_i_45_n_0),
        .I2(snake_1_dead_i_46_n_0),
        .I3(snake_1_dead_i_47_n_0),
        .I4(snake_1_dead_i_48_n_0),
        .I5(snake_1_dead_i_49_n_0),
        .O(snake_1_dead_i_11_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_110
       (.I0(snake_y_out[115]),
        .I1(\snake_y_reg[0][6]_0 [3]),
        .I2(\snake_y_reg[0][6]_0 [5]),
        .I3(snake_y_out[117]),
        .I4(\snake_y_reg[0][6]_0 [4]),
        .I5(snake_y_out[116]),
        .O(snake_1_dead_i_110_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_111
       (.I0(snake_x_out[424]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(snake_x_out[425]),
        .I4(Q[2]),
        .I5(snake_x_out[426]),
        .O(snake_1_dead_i_111_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_112
       (.I0(Q[4]),
        .I1(snake_x_out[428]),
        .I2(Q[5]),
        .I3(snake_x_out[429]),
        .I4(snake_x_out[427]),
        .I5(Q[3]),
        .O(snake_1_dead_i_112_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_113
       (.I0(snake_y_out[350]),
        .I1(\snake_y_reg[0][6]_0 [0]),
        .I2(\snake_y_reg[0][6]_0 [2]),
        .I3(snake_y_out[352]),
        .I4(\snake_y_reg[0][6]_0 [1]),
        .I5(snake_y_out[351]),
        .O(snake_1_dead_i_113_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_114
       (.I0(snake_y_out[355]),
        .I1(\snake_y_reg[0][6]_0 [5]),
        .I2(\snake_y_reg[0][6]_0 [4]),
        .I3(snake_y_out[354]),
        .I4(\snake_y_reg[0][6]_0 [3]),
        .I5(snake_y_out[353]),
        .O(snake_1_dead_i_114_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_115
       (.I0(snake_y_out[287]),
        .I1(\snake_y_reg[0][6]_0 [0]),
        .I2(\snake_y_reg[0][6]_0 [1]),
        .I3(snake_y_out[288]),
        .I4(\snake_y_reg[0][6]_0 [2]),
        .I5(snake_y_out[289]),
        .O(snake_1_dead_i_115_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_116
       (.I0(snake_y_out[292]),
        .I1(\snake_y_reg[0][6]_0 [5]),
        .I2(\snake_y_reg[0][6]_0 [4]),
        .I3(snake_y_out[291]),
        .I4(\snake_y_reg[0][6]_0 [3]),
        .I5(snake_y_out[290]),
        .O(snake_1_dead_i_116_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_117
       (.I0(snake_x_out[352]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(snake_x_out[353]),
        .I4(Q[2]),
        .I5(snake_x_out[354]),
        .O(snake_1_dead_i_117_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_118
       (.I0(snake_x_out[355]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(snake_x_out[357]),
        .I4(Q[4]),
        .I5(snake_x_out[356]),
        .O(snake_1_dead_i_118_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_119
       (.I0(\snake_y_reg[0][6]_0 [1]),
        .I1(snake_y_out[8]),
        .I2(\snake_y_reg[0][6]_0 [2]),
        .I3(snake_y_out[9]),
        .I4(snake_y_out[7]),
        .I5(\snake_y_reg[0][6]_0 [0]),
        .O(snake_1_dead_i_119_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    snake_1_dead_i_12
       (.I0(snake_1_dead_i_50_n_0),
        .I1(snake_1_dead_i_51_n_0),
        .I2(snake_1_dead_i_52_n_0),
        .I3(snake_1_dead_i_53_n_0),
        .O(snake_1_dead_i_12_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_120
       (.I0(\snake_y_reg[0][6]_0 [4]),
        .I1(snake_y_out[11]),
        .I2(\snake_y_reg[0][6]_0 [5]),
        .I3(snake_y_out[12]),
        .I4(snake_y_out[10]),
        .I5(\snake_y_reg[0][6]_0 [3]),
        .O(snake_1_dead_i_120_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_121
       (.I0(snake_x_out[8]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(snake_x_out[10]),
        .I4(Q[1]),
        .I5(snake_x_out[9]),
        .O(snake_1_dead_i_121_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_122
       (.I0(Q[4]),
        .I1(snake_x_out[12]),
        .I2(Q[5]),
        .I3(snake_x_out[13]),
        .I4(snake_x_out[11]),
        .I5(Q[3]),
        .O(snake_1_dead_i_122_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_123
       (.I0(snake_y_out[213]),
        .I1(\snake_y_reg[0][6]_0 [3]),
        .I2(\snake_y_reg[0][6]_0 [5]),
        .I3(snake_y_out[215]),
        .I4(\snake_y_reg[0][6]_0 [4]),
        .I5(snake_y_out[214]),
        .O(snake_1_dead_i_123_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_124
       (.I0(\snake_y_reg[0][6]_0 [1]),
        .I1(snake_y_out[211]),
        .I2(\snake_y_reg[0][6]_0 [2]),
        .I3(snake_y_out[212]),
        .I4(snake_y_out[210]),
        .I5(\snake_y_reg[0][6]_0 [0]),
        .O(snake_1_dead_i_124_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h9)) 
    snake_1_dead_i_125
       (.I0(\snake_y_reg[0][6]_0 [6]),
        .I1(snake_y_out[216]),
        .O(snake_1_dead_i_125_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_126
       (.I0(snake_x_out[259]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(snake_x_out[260]),
        .I4(Q[5]),
        .I5(snake_x_out[261]),
        .O(snake_1_dead_i_126_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_127
       (.I0(snake_x_out[256]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(snake_x_out[258]),
        .I4(Q[1]),
        .I5(snake_x_out[257]),
        .O(snake_1_dead_i_127_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    snake_1_dead_i_128
       (.I0(snake_x_out[263]),
        .I1(Q[7]),
        .I2(snake_x_out[262]),
        .I3(Q[6]),
        .O(snake_1_dead_i_128_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_129
       (.I0(\snake_y_reg[0][6]_0 [5]),
        .I1(snake_y_out[33]),
        .I2(\snake_y_reg[0][6]_0 [4]),
        .I3(snake_y_out[32]),
        .I4(snake_y_out[31]),
        .I5(\snake_y_reg[0][6]_0 [3]),
        .O(snake_1_dead_i_129_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    snake_1_dead_i_13
       (.I0(snake_1_dead_i_54_n_0),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[5]),
        .I5(snake_1_dead_i_55_n_0),
        .O(snake_1_dead_i_13_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_130
       (.I0(\snake_y_reg[0][6]_0 [2]),
        .I1(snake_y_out[30]),
        .I2(\snake_y_reg[0][6]_0 [1]),
        .I3(snake_y_out[29]),
        .I4(snake_y_out[28]),
        .I5(\snake_y_reg[0][6]_0 [0]),
        .O(snake_1_dead_i_130_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h9)) 
    snake_1_dead_i_131
       (.I0(\snake_y_reg[0][6]_0 [6]),
        .I1(snake_y_out[34]),
        .O(snake_1_dead_i_131_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_132
       (.I0(Q[4]),
        .I1(snake_x_out[36]),
        .I2(Q[5]),
        .I3(snake_x_out[37]),
        .I4(snake_x_out[35]),
        .I5(Q[3]),
        .O(snake_1_dead_i_132_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_133
       (.I0(snake_x_out[32]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(snake_x_out[33]),
        .I4(Q[2]),
        .I5(snake_x_out[34]),
        .O(snake_1_dead_i_133_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    snake_1_dead_i_134
       (.I0(snake_x_out[38]),
        .I1(Q[6]),
        .I2(snake_x_out[39]),
        .I3(Q[7]),
        .O(snake_1_dead_i_134_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_135
       (.I0(\snake_y_reg[0][6]_0 [1]),
        .I1(snake_y_out[162]),
        .I2(\snake_y_reg[0][6]_0 [2]),
        .I3(snake_y_out[163]),
        .I4(snake_y_out[161]),
        .I5(\snake_y_reg[0][6]_0 [0]),
        .O(snake_1_dead_i_135_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_136
       (.I0(snake_y_out[164]),
        .I1(\snake_y_reg[0][6]_0 [3]),
        .I2(\snake_y_reg[0][6]_0 [5]),
        .I3(snake_y_out[166]),
        .I4(\snake_y_reg[0][6]_0 [4]),
        .I5(snake_y_out[165]),
        .O(snake_1_dead_i_136_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_137
       (.I0(snake_x_out[200]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(snake_x_out[202]),
        .I4(Q[1]),
        .I5(snake_x_out[201]),
        .O(snake_1_dead_i_137_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_138
       (.I0(snake_x_out[203]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(snake_x_out[204]),
        .I4(Q[5]),
        .I5(snake_x_out[205]),
        .O(snake_1_dead_i_138_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_139
       (.I0(\snake_y_reg[0][6]_0 [1]),
        .I1(snake_y_out[134]),
        .I2(\snake_y_reg[0][6]_0 [2]),
        .I3(snake_y_out[135]),
        .I4(snake_y_out[133]),
        .I5(\snake_y_reg[0][6]_0 [0]),
        .O(snake_1_dead_i_139_n_0));
  LUT5 #(
    .INIT(32'h00001001)) 
    snake_1_dead_i_14
       (.I0(snake_1_dead_i_56_n_0),
        .I1(snake_1_dead_i_57_n_0),
        .I2(\snake_y_reg[0][6]_0 [6]),
        .I3(snake_y_out[405]),
        .I4(snake_1_dead_i_58_n_0),
        .O(snake_1_dead_i_14_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_140
       (.I0(\snake_y_reg[0][6]_0 [4]),
        .I1(snake_y_out[137]),
        .I2(\snake_y_reg[0][6]_0 [5]),
        .I3(snake_y_out[138]),
        .I4(snake_y_out[136]),
        .I5(\snake_y_reg[0][6]_0 [3]),
        .O(snake_1_dead_i_140_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_141
       (.I0(snake_x_out[160]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(snake_x_out[161]),
        .I4(Q[2]),
        .I5(snake_x_out[162]),
        .O(snake_1_dead_i_141_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_142
       (.I0(Q[4]),
        .I1(snake_x_out[164]),
        .I2(Q[5]),
        .I3(snake_x_out[165]),
        .I4(snake_x_out[163]),
        .I5(Q[3]),
        .O(snake_1_dead_i_142_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_143
       (.I0(snake_y_out[374]),
        .I1(\snake_y_reg[0][6]_0 [3]),
        .I2(\snake_y_reg[0][6]_0 [5]),
        .I3(snake_y_out[376]),
        .I4(\snake_y_reg[0][6]_0 [4]),
        .I5(snake_y_out[375]),
        .O(snake_1_dead_i_143_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_144
       (.I0(\snake_y_reg[0][6]_0 [1]),
        .I1(snake_y_out[372]),
        .I2(\snake_y_reg[0][6]_0 [2]),
        .I3(snake_y_out[373]),
        .I4(snake_y_out[371]),
        .I5(\snake_y_reg[0][6]_0 [0]),
        .O(snake_1_dead_i_144_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h9)) 
    snake_1_dead_i_145
       (.I0(\snake_y_reg[0][6]_0 [6]),
        .I1(snake_y_out[377]),
        .O(snake_1_dead_i_145_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_146
       (.I0(Q[5]),
        .I1(snake_x_out[453]),
        .I2(Q[4]),
        .I3(snake_x_out[452]),
        .I4(snake_x_out[451]),
        .I5(Q[3]),
        .O(snake_1_dead_i_146_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_147
       (.I0(snake_x_out[448]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(snake_x_out[450]),
        .I4(Q[1]),
        .I5(snake_x_out[449]),
        .O(snake_1_dead_i_147_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    snake_1_dead_i_148
       (.I0(snake_x_out[455]),
        .I1(Q[7]),
        .I2(snake_x_out[454]),
        .I3(Q[6]),
        .O(snake_1_dead_i_148_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_149
       (.I0(snake_y_out[38]),
        .I1(\snake_y_reg[0][6]_0 [3]),
        .I2(\snake_y_reg[0][6]_0 [5]),
        .I3(snake_y_out[40]),
        .I4(\snake_y_reg[0][6]_0 [4]),
        .I5(snake_y_out[39]),
        .O(snake_1_dead_i_149_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF22F2)) 
    snake_1_dead_i_15
       (.I0(snake_1_dead_i_59_n_0),
        .I1(snake_1_dead_i_60_n_0),
        .I2(snake_1_dead_i_61_n_0),
        .I3(snake_1_dead_i_62_n_0),
        .I4(snake_1_dead_i_63_n_0),
        .I5(snake_1_dead_i_64_n_0),
        .O(snake_1_dead_i_15_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_150
       (.I0(\snake_y_reg[0][6]_0 [1]),
        .I1(snake_y_out[36]),
        .I2(\snake_y_reg[0][6]_0 [2]),
        .I3(snake_y_out[37]),
        .I4(snake_y_out[35]),
        .I5(\snake_y_reg[0][6]_0 [0]),
        .O(snake_1_dead_i_150_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h9)) 
    snake_1_dead_i_151
       (.I0(\snake_y_reg[0][6]_0 [6]),
        .I1(snake_y_out[41]),
        .O(snake_1_dead_i_151_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_152
       (.I0(snake_x_out[43]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(snake_x_out[44]),
        .I4(Q[5]),
        .I5(snake_x_out[45]),
        .O(snake_1_dead_i_152_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_153
       (.I0(snake_x_out[40]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(snake_x_out[41]),
        .I4(Q[2]),
        .I5(snake_x_out[42]),
        .O(snake_1_dead_i_153_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    snake_1_dead_i_154
       (.I0(snake_x_out[47]),
        .I1(Q[7]),
        .I2(snake_x_out[46]),
        .I3(Q[6]),
        .O(snake_1_dead_i_154_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_155
       (.I0(snake_x_out[136]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(snake_x_out[138]),
        .I4(Q[1]),
        .I5(snake_x_out[137]),
        .O(snake_1_dead_i_155_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_156
       (.I0(snake_x_out[139]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(snake_x_out[141]),
        .I4(Q[4]),
        .I5(snake_x_out[140]),
        .O(snake_1_dead_i_156_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_157
       (.I0(\snake_y_reg[0][6]_0 [1]),
        .I1(snake_y_out[120]),
        .I2(\snake_y_reg[0][6]_0 [2]),
        .I3(snake_y_out[121]),
        .I4(snake_y_out[119]),
        .I5(\snake_y_reg[0][6]_0 [0]),
        .O(snake_1_dead_i_157_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_158
       (.I0(snake_y_out[122]),
        .I1(\snake_y_reg[0][6]_0 [3]),
        .I2(\snake_y_reg[0][6]_0 [5]),
        .I3(snake_y_out[124]),
        .I4(\snake_y_reg[0][6]_0 [4]),
        .I5(snake_y_out[123]),
        .O(snake_1_dead_i_158_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_159
       (.I0(snake_x_out[264]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(snake_x_out[265]),
        .I4(Q[2]),
        .I5(snake_x_out[266]),
        .O(snake_1_dead_i_159_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    snake_1_dead_i_16
       (.I0(\size[5]_i_34_n_0 ),
        .I1(\size[5]_i_33_n_0 ),
        .I2(\size[5]_i_32_n_0 ),
        .I3(\size[5]_i_31_n_0 ),
        .O(snake_1_dead_i_16_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_160
       (.I0(snake_x_out[267]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(snake_x_out[268]),
        .I4(Q[5]),
        .I5(snake_x_out[269]),
        .O(snake_1_dead_i_160_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_161
       (.I0(snake_y_out[217]),
        .I1(\snake_y_reg[0][6]_0 [0]),
        .I2(\snake_y_reg[0][6]_0 [1]),
        .I3(snake_y_out[218]),
        .I4(\snake_y_reg[0][6]_0 [2]),
        .I5(snake_y_out[219]),
        .O(snake_1_dead_i_161_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_162
       (.I0(snake_y_out[222]),
        .I1(\snake_y_reg[0][6]_0 [5]),
        .I2(\snake_y_reg[0][6]_0 [4]),
        .I3(snake_y_out[221]),
        .I4(\snake_y_reg[0][6]_0 [3]),
        .I5(snake_y_out[220]),
        .O(snake_1_dead_i_162_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    snake_1_dead_i_163
       (.I0(\snake_y_reg[0][6]_0 [6]),
        .I1(\snake_y_reg[0][6]_0 [5]),
        .I2(\snake_y_reg[0][6]_0 [0]),
        .I3(\snake_y_reg[0][6]_0 [1]),
        .O(snake_1_dead_i_163_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    snake_1_dead_i_164
       (.I0(\snake_y_reg[0][6]_0 [6]),
        .I1(\snake_y_reg[0][6]_0 [5]),
        .I2(\snake_y_reg[0][6]_0 [4]),
        .I3(\snake_y_reg[0][6]_0 [3]),
        .O(snake_1_dead_i_164_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    snake_1_dead_i_165
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .O(snake_1_dead_i_165_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_166
       (.I0(snake_x_out[480]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(snake_x_out[482]),
        .I4(Q[1]),
        .I5(snake_x_out[481]),
        .O(snake_1_dead_i_166_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_167
       (.I0(Q[4]),
        .I1(snake_x_out[484]),
        .I2(Q[5]),
        .I3(snake_x_out[485]),
        .I4(snake_x_out[483]),
        .I5(Q[3]),
        .O(snake_1_dead_i_167_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_168
       (.I0(\snake_y_reg[0][6]_0 [1]),
        .I1(snake_y_out[190]),
        .I2(\snake_y_reg[0][6]_0 [2]),
        .I3(snake_y_out[191]),
        .I4(snake_y_out[189]),
        .I5(\snake_y_reg[0][6]_0 [0]),
        .O(snake_1_dead_i_168_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_169
       (.I0(snake_y_out[192]),
        .I1(\snake_y_reg[0][6]_0 [3]),
        .I2(\snake_y_reg[0][6]_0 [5]),
        .I3(snake_y_out[194]),
        .I4(\snake_y_reg[0][6]_0 [4]),
        .I5(snake_y_out[193]),
        .O(snake_1_dead_i_169_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    snake_1_dead_i_17
       (.I0(snake_1_dead_i_65_n_0),
        .I1(snake_1_dead_i_66_n_0),
        .I2(snake_1_dead_i_67_n_0),
        .I3(snake_1_dead_i_68_n_0),
        .O(snake_1_dead_i_17_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_170
       (.I0(snake_x_out[232]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(snake_x_out[234]),
        .I4(Q[1]),
        .I5(snake_x_out[233]),
        .O(snake_1_dead_i_170_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_171
       (.I0(snake_x_out[235]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(snake_x_out[236]),
        .I4(Q[5]),
        .I5(snake_x_out[237]),
        .O(snake_1_dead_i_171_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_172
       (.I0(\snake_y_reg[0][6]_0 [1]),
        .I1(snake_y_out[57]),
        .I2(\snake_y_reg[0][6]_0 [2]),
        .I3(snake_y_out[58]),
        .I4(snake_y_out[56]),
        .I5(\snake_y_reg[0][6]_0 [0]),
        .O(snake_1_dead_i_172_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_173
       (.I0(snake_y_out[59]),
        .I1(\snake_y_reg[0][6]_0 [3]),
        .I2(\snake_y_reg[0][6]_0 [5]),
        .I3(snake_y_out[61]),
        .I4(\snake_y_reg[0][6]_0 [4]),
        .I5(snake_y_out[60]),
        .O(snake_1_dead_i_173_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_174
       (.I0(snake_x_out[64]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(snake_x_out[66]),
        .I4(Q[1]),
        .I5(snake_x_out[65]),
        .O(snake_1_dead_i_174_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_175
       (.I0(snake_x_out[67]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(snake_x_out[69]),
        .I4(Q[4]),
        .I5(snake_x_out[68]),
        .O(snake_1_dead_i_175_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_176
       (.I0(snake_y_out[346]),
        .I1(\snake_y_reg[0][6]_0 [3]),
        .I2(\snake_y_reg[0][6]_0 [5]),
        .I3(snake_y_out[348]),
        .I4(\snake_y_reg[0][6]_0 [4]),
        .I5(snake_y_out[347]),
        .O(snake_1_dead_i_176_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_177
       (.I0(\snake_y_reg[0][6]_0 [1]),
        .I1(snake_y_out[344]),
        .I2(\snake_y_reg[0][6]_0 [2]),
        .I3(snake_y_out[345]),
        .I4(snake_y_out[343]),
        .I5(\snake_y_reg[0][6]_0 [0]),
        .O(snake_1_dead_i_177_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h9)) 
    snake_1_dead_i_178
       (.I0(\snake_y_reg[0][6]_0 [6]),
        .I1(snake_y_out[349]),
        .O(snake_1_dead_i_178_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_179
       (.I0(snake_x_out[419]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(snake_x_out[420]),
        .I4(Q[5]),
        .I5(snake_x_out[421]),
        .O(snake_1_dead_i_179_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    snake_1_dead_i_18
       (.I0(\size[5]_i_28_n_0 ),
        .I1(\size[5]_i_27_n_0 ),
        .I2(\size[5]_i_26_n_0 ),
        .I3(\size[5]_i_25_n_0 ),
        .O(snake_1_dead_i_18_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_180
       (.I0(snake_x_out[416]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(snake_x_out[418]),
        .I4(Q[1]),
        .I5(snake_x_out[417]),
        .O(snake_1_dead_i_180_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    snake_1_dead_i_181
       (.I0(snake_x_out[423]),
        .I1(Q[7]),
        .I2(snake_x_out[422]),
        .I3(Q[6]),
        .O(snake_1_dead_i_181_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_182
       (.I0(snake_y_out[68]),
        .I1(\snake_y_reg[0][6]_0 [5]),
        .I2(\snake_y_reg[0][6]_0 [4]),
        .I3(snake_y_out[67]),
        .I4(\snake_y_reg[0][6]_0 [3]),
        .I5(snake_y_out[66]),
        .O(snake_1_dead_i_182_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_183
       (.I0(snake_y_out[63]),
        .I1(\snake_y_reg[0][6]_0 [0]),
        .I2(\snake_y_reg[0][6]_0 [1]),
        .I3(snake_y_out[64]),
        .I4(\snake_y_reg[0][6]_0 [2]),
        .I5(snake_y_out[65]),
        .O(snake_1_dead_i_183_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h9)) 
    snake_1_dead_i_184
       (.I0(\snake_y_reg[0][6]_0 [6]),
        .I1(snake_y_out[69]),
        .O(snake_1_dead_i_184_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_185
       (.I0(Q[4]),
        .I1(snake_x_out[76]),
        .I2(Q[5]),
        .I3(snake_x_out[77]),
        .I4(snake_x_out[75]),
        .I5(Q[3]),
        .O(snake_1_dead_i_185_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_186
       (.I0(snake_x_out[72]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(snake_x_out[73]),
        .I4(Q[2]),
        .I5(snake_x_out[74]),
        .O(snake_1_dead_i_186_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    snake_1_dead_i_187
       (.I0(snake_x_out[79]),
        .I1(Q[7]),
        .I2(snake_x_out[78]),
        .I3(Q[6]),
        .O(snake_1_dead_i_187_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_188
       (.I0(snake_y_out[306]),
        .I1(\snake_y_reg[0][6]_0 [5]),
        .I2(\snake_y_reg[0][6]_0 [4]),
        .I3(snake_y_out[305]),
        .I4(\snake_y_reg[0][6]_0 [3]),
        .I5(snake_y_out[304]),
        .O(snake_1_dead_i_188_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_189
       (.I0(snake_y_out[301]),
        .I1(\snake_y_reg[0][6]_0 [0]),
        .I2(\snake_y_reg[0][6]_0 [1]),
        .I3(snake_y_out[302]),
        .I4(\snake_y_reg[0][6]_0 [2]),
        .I5(snake_y_out[303]),
        .O(snake_1_dead_i_189_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    snake_1_dead_i_19
       (.I0(snake_1_dead_i_69_n_0),
        .I1(snake_1_dead_i_70_n_0),
        .I2(snake_1_dead_i_71_n_0),
        .I3(snake_1_dead_i_72_n_0),
        .O(snake_1_dead_i_19_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_190
       (.I0(snake_y_out[199]),
        .I1(\snake_y_reg[0][6]_0 [3]),
        .I2(\snake_y_reg[0][6]_0 [4]),
        .I3(snake_y_out[200]),
        .I4(\snake_y_reg[0][6]_0 [5]),
        .I5(snake_y_out[201]),
        .O(snake_1_dead_i_190_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_191
       (.I0(\snake_y_reg[0][6]_0 [2]),
        .I1(snake_y_out[198]),
        .I2(\snake_y_reg[0][6]_0 [1]),
        .I3(snake_y_out[197]),
        .I4(snake_y_out[196]),
        .I5(\snake_y_reg[0][6]_0 [0]),
        .O(snake_1_dead_i_191_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_192
       (.I0(snake_y_out[73]),
        .I1(\snake_y_reg[0][6]_0 [3]),
        .I2(\snake_y_reg[0][6]_0 [5]),
        .I3(snake_y_out[75]),
        .I4(\snake_y_reg[0][6]_0 [4]),
        .I5(snake_y_out[74]),
        .O(snake_1_dead_i_192_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_193
       (.I0(\snake_y_reg[0][6]_0 [1]),
        .I1(snake_y_out[71]),
        .I2(\snake_y_reg[0][6]_0 [2]),
        .I3(snake_y_out[72]),
        .I4(snake_y_out[70]),
        .I5(\snake_y_reg[0][6]_0 [0]),
        .O(snake_1_dead_i_193_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_194
       (.I0(snake_y_out[17]),
        .I1(\snake_y_reg[0][6]_0 [3]),
        .I2(\snake_y_reg[0][6]_0 [5]),
        .I3(snake_y_out[19]),
        .I4(\snake_y_reg[0][6]_0 [4]),
        .I5(snake_y_out[18]),
        .O(snake_1_dead_i_194_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_195
       (.I0(\snake_y_reg[0][6]_0 [1]),
        .I1(snake_y_out[15]),
        .I2(\snake_y_reg[0][6]_0 [2]),
        .I3(snake_y_out[16]),
        .I4(snake_y_out[14]),
        .I5(\snake_y_reg[0][6]_0 [0]),
        .O(snake_1_dead_i_195_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_196
       (.I0(\snake_y_reg[0][6]_0 [5]),
        .I1(snake_y_out[180]),
        .I2(\snake_y_reg[0][6]_0 [4]),
        .I3(snake_y_out[179]),
        .I4(snake_y_out[178]),
        .I5(\snake_y_reg[0][6]_0 [3]),
        .O(snake_1_dead_i_196_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_197
       (.I0(\snake_y_reg[0][6]_0 [2]),
        .I1(snake_y_out[177]),
        .I2(\snake_y_reg[0][6]_0 [1]),
        .I3(snake_y_out[176]),
        .I4(snake_y_out[175]),
        .I5(\snake_y_reg[0][6]_0 [0]),
        .O(snake_1_dead_i_197_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_198
       (.I0(snake_y_out[108]),
        .I1(\snake_y_reg[0][6]_0 [3]),
        .I2(\snake_y_reg[0][6]_0 [5]),
        .I3(snake_y_out[110]),
        .I4(\snake_y_reg[0][6]_0 [4]),
        .I5(snake_y_out[109]),
        .O(snake_1_dead_i_198_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_199
       (.I0(\snake_y_reg[0][6]_0 [1]),
        .I1(snake_y_out[106]),
        .I2(\snake_y_reg[0][6]_0 [2]),
        .I3(snake_y_out[107]),
        .I4(snake_y_out[105]),
        .I5(\snake_y_reg[0][6]_0 [0]),
        .O(snake_1_dead_i_199_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    snake_1_dead_i_2
       (.I0(snake_1_dead_i_6_n_0),
        .I1(snake_1_dead_i_7_n_0),
        .I2(snake_1_dead_i_8_n_0),
        .I3(snake_1_dead_i_9_n_0),
        .I4(snake_1_dead_i_10_n_0),
        .I5(snake_1_dead_i_11_n_0),
        .O(snake_1_dead_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    snake_1_dead_i_20
       (.I0(snake_1_dead_i_73_n_0),
        .I1(snake_1_dead_i_74_n_0),
        .I2(snake_1_dead_i_75_n_0),
        .I3(snake_1_dead_i_76_n_0),
        .I4(snake_1_dead_i_77_n_0),
        .I5(snake_1_dead_i_78_n_0),
        .O(snake_1_dead_i_20_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_200
       (.I0(snake_y_out[395]),
        .I1(\snake_y_reg[0][6]_0 [3]),
        .I2(\snake_y_reg[0][6]_0 [4]),
        .I3(snake_y_out[396]),
        .I4(\snake_y_reg[0][6]_0 [5]),
        .I5(snake_y_out[397]),
        .O(snake_1_dead_i_200_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_201
       (.I0(\snake_y_reg[0][6]_0 [1]),
        .I1(snake_y_out[393]),
        .I2(\snake_y_reg[0][6]_0 [2]),
        .I3(snake_y_out[394]),
        .I4(snake_y_out[392]),
        .I5(\snake_y_reg[0][6]_0 [0]),
        .O(snake_1_dead_i_201_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_202
       (.I0(\snake_y_reg[0][6]_0 [4]),
        .I1(snake_y_out[53]),
        .I2(\snake_y_reg[0][6]_0 [5]),
        .I3(snake_y_out[54]),
        .I4(snake_y_out[52]),
        .I5(\snake_y_reg[0][6]_0 [3]),
        .O(snake_1_dead_i_202_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_203
       (.I0(\snake_y_reg[0][6]_0 [2]),
        .I1(snake_y_out[51]),
        .I2(\snake_y_reg[0][6]_0 [1]),
        .I3(snake_y_out[50]),
        .I4(snake_y_out[49]),
        .I5(\snake_y_reg[0][6]_0 [0]),
        .O(snake_1_dead_i_203_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    snake_1_dead_i_204
       (.I0(Q[6]),
        .I1(snake_x_out[182]),
        .I2(Q[7]),
        .I3(snake_x_out[183]),
        .I4(\size[5]_i_195_n_0 ),
        .I5(\size[5]_i_194_n_0 ),
        .O(snake_1_dead_i_204_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0009)) 
    snake_1_dead_i_205
       (.I0(\snake_y_reg[23][6]_0 [6]),
        .I1(\snake_y_reg[0][6]_0 [6]),
        .I2(\size[5]_i_192_n_0 ),
        .I3(\size[5]_i_191_n_0 ),
        .O(snake_1_dead_i_205_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    snake_1_dead_i_206
       (.I0(Q[6]),
        .I1(snake_x_out[278]),
        .I2(Q[7]),
        .I3(snake_x_out[279]),
        .I4(\size[5]_i_189_n_0 ),
        .I5(\size[5]_i_188_n_0 ),
        .O(snake_1_dead_i_206_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0009)) 
    snake_1_dead_i_207
       (.I0(\snake_y_reg[35][6]_0 [6]),
        .I1(\snake_y_reg[0][6]_0 [6]),
        .I2(\size[5]_i_186_n_0 ),
        .I3(\size[5]_i_185_n_0 ),
        .O(snake_1_dead_i_207_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_208
       (.I0(\snake_y_reg[0][6]_0 [5]),
        .I1(snake_y_out[250]),
        .I2(\snake_y_reg[0][6]_0 [4]),
        .I3(snake_y_out[249]),
        .I4(snake_y_out[248]),
        .I5(\snake_y_reg[0][6]_0 [3]),
        .O(snake_1_dead_i_208_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_209
       (.I0(\snake_y_reg[0][6]_0 [2]),
        .I1(snake_y_out[247]),
        .I2(\snake_y_reg[0][6]_0 [1]),
        .I3(snake_y_out[246]),
        .I4(snake_y_out[245]),
        .I5(\snake_y_reg[0][6]_0 [0]),
        .O(snake_1_dead_i_209_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    snake_1_dead_i_21
       (.I0(snake_1_dead_i_79_n_0),
        .I1(snake_1_dead_i_80_n_0),
        .I2(snake_1_dead_i_81_n_0),
        .I3(snake_1_dead_i_82_n_0),
        .I4(\size[5]_i_20_n_0 ),
        .I5(\size[5]_i_19_n_0 ),
        .O(snake_1_dead_i_21_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_210
       (.I0(\snake_y_reg[0][6]_0 [4]),
        .I1(snake_y_out[333]),
        .I2(\snake_y_reg[0][6]_0 [5]),
        .I3(snake_y_out[334]),
        .I4(snake_y_out[332]),
        .I5(\snake_y_reg[0][6]_0 [3]),
        .O(snake_1_dead_i_210_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_211
       (.I0(\snake_y_reg[0][6]_0 [2]),
        .I1(snake_y_out[331]),
        .I2(\snake_y_reg[0][6]_0 [1]),
        .I3(snake_y_out[330]),
        .I4(snake_y_out[329]),
        .I5(\snake_y_reg[0][6]_0 [0]),
        .O(snake_1_dead_i_211_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    snake_1_dead_i_212
       (.I0(Q[7]),
        .I1(snake_x_out[151]),
        .I2(Q[6]),
        .I3(snake_x_out[150]),
        .I4(\size[5]_i_179_n_0 ),
        .I5(\size[5]_i_178_n_0 ),
        .O(snake_1_dead_i_212_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0009)) 
    snake_1_dead_i_213
       (.I0(\snake_y_reg[19][6]_0 [6]),
        .I1(\snake_y_reg[0][6]_0 [6]),
        .I2(\size[5]_i_176_n_0 ),
        .I3(\size[5]_i_175_n_0 ),
        .O(snake_1_dead_i_213_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    snake_1_dead_i_214
       (.I0(Q[6]),
        .I1(snake_x_out[494]),
        .I2(Q[7]),
        .I3(snake_x_out[495]),
        .I4(\size[5]_i_173_n_0 ),
        .I5(\size[5]_i_172_n_0 ),
        .O(snake_1_dead_i_214_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0009)) 
    snake_1_dead_i_215
       (.I0(\snake_y_reg[62][6]_0 [6]),
        .I1(\snake_y_reg[0][6]_0 [6]),
        .I2(\size[5]_i_170_n_0 ),
        .I3(\size[5]_i_169_n_0 ),
        .O(snake_1_dead_i_215_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_216
       (.I0(snake_y_out[276]),
        .I1(\snake_y_reg[0][6]_0 [3]),
        .I2(\snake_y_reg[0][6]_0 [5]),
        .I3(snake_y_out[278]),
        .I4(\snake_y_reg[0][6]_0 [4]),
        .I5(snake_y_out[277]),
        .O(snake_1_dead_i_216_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_217
       (.I0(\snake_y_reg[0][6]_0 [1]),
        .I1(snake_y_out[274]),
        .I2(\snake_y_reg[0][6]_0 [2]),
        .I3(snake_y_out[275]),
        .I4(snake_y_out[273]),
        .I5(\snake_y_reg[0][6]_0 [0]),
        .O(snake_1_dead_i_217_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_218
       (.I0(\snake_y_reg[0][6]_0 [4]),
        .I1(snake_y_out[361]),
        .I2(\snake_y_reg[0][6]_0 [5]),
        .I3(snake_y_out[362]),
        .I4(snake_y_out[360]),
        .I5(\snake_y_reg[0][6]_0 [3]),
        .O(snake_1_dead_i_218_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_219
       (.I0(\snake_y_reg[0][6]_0 [2]),
        .I1(snake_y_out[359]),
        .I2(\snake_y_reg[0][6]_0 [1]),
        .I3(snake_y_out[358]),
        .I4(snake_y_out[357]),
        .I5(\snake_y_reg[0][6]_0 [0]),
        .O(snake_1_dead_i_219_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    snake_1_dead_i_22
       (.I0(Q[6]),
        .I1(snake_x_out[174]),
        .I2(Q[7]),
        .I3(snake_x_out[175]),
        .I4(snake_1_dead_i_83_n_0),
        .I5(snake_1_dead_i_84_n_0),
        .O(snake_1_dead_i_22_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_220
       (.I0(snake_y_out[131]),
        .I1(\snake_y_reg[0][6]_0 [5]),
        .I2(\snake_y_reg[0][6]_0 [4]),
        .I3(snake_y_out[130]),
        .I4(\snake_y_reg[0][6]_0 [3]),
        .I5(snake_y_out[129]),
        .O(snake_1_dead_i_220_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_221
       (.I0(snake_y_out[126]),
        .I1(\snake_y_reg[0][6]_0 [0]),
        .I2(\snake_y_reg[0][6]_0 [2]),
        .I3(snake_y_out[128]),
        .I4(\snake_y_reg[0][6]_0 [1]),
        .I5(snake_y_out[127]),
        .O(snake_1_dead_i_221_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_222
       (.I0(snake_y_out[409]),
        .I1(\snake_y_reg[0][6]_0 [3]),
        .I2(\snake_y_reg[0][6]_0 [5]),
        .I3(snake_y_out[411]),
        .I4(\snake_y_reg[0][6]_0 [4]),
        .I5(snake_y_out[410]),
        .O(snake_1_dead_i_222_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_223
       (.I0(\snake_y_reg[0][6]_0 [2]),
        .I1(snake_y_out[408]),
        .I2(\snake_y_reg[0][6]_0 [1]),
        .I3(snake_y_out[407]),
        .I4(snake_y_out[406]),
        .I5(\snake_y_reg[0][6]_0 [0]),
        .O(snake_1_dead_i_223_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_224
       (.I0(\snake_y_reg[0][6]_0 [5]),
        .I1(snake_y_out[285]),
        .I2(\snake_y_reg[0][6]_0 [4]),
        .I3(snake_y_out[284]),
        .I4(snake_y_out[283]),
        .I5(\snake_y_reg[0][6]_0 [3]),
        .O(snake_1_dead_i_224_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_225
       (.I0(\snake_y_reg[0][6]_0 [1]),
        .I1(snake_y_out[281]),
        .I2(\snake_y_reg[0][6]_0 [2]),
        .I3(snake_y_out[282]),
        .I4(snake_y_out[280]),
        .I5(\snake_y_reg[0][6]_0 [0]),
        .O(snake_1_dead_i_225_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_226
       (.I0(snake_y_out[367]),
        .I1(\snake_y_reg[0][6]_0 [3]),
        .I2(\snake_y_reg[0][6]_0 [5]),
        .I3(snake_y_out[369]),
        .I4(\snake_y_reg[0][6]_0 [4]),
        .I5(snake_y_out[368]),
        .O(snake_1_dead_i_226_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_227
       (.I0(\snake_y_reg[0][6]_0 [1]),
        .I1(snake_y_out[365]),
        .I2(\snake_y_reg[0][6]_0 [2]),
        .I3(snake_y_out[366]),
        .I4(snake_y_out[364]),
        .I5(\snake_y_reg[0][6]_0 [0]),
        .O(snake_1_dead_i_227_n_0));
  LUT4 #(
    .INIT(16'h0009)) 
    snake_1_dead_i_23
       (.I0(snake_y_out[146]),
        .I1(\snake_y_reg[0][6]_0 [6]),
        .I2(snake_1_dead_i_85_n_0),
        .I3(snake_1_dead_i_86_n_0),
        .O(snake_1_dead_i_23_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    snake_1_dead_i_24
       (.I0(Q[7]),
        .I1(snake_x_out[391]),
        .I2(Q[6]),
        .I3(snake_x_out[390]),
        .I4(snake_1_dead_i_87_n_0),
        .I5(snake_1_dead_i_88_n_0),
        .O(snake_1_dead_i_24_n_0));
  LUT4 #(
    .INIT(16'h0009)) 
    snake_1_dead_i_25
       (.I0(snake_y_out[321]),
        .I1(\snake_y_reg[0][6]_0 [6]),
        .I2(snake_1_dead_i_89_n_0),
        .I3(snake_1_dead_i_90_n_0),
        .O(snake_1_dead_i_25_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    snake_1_dead_i_26
       (.I0(Q[6]),
        .I1(snake_x_out[110]),
        .I2(Q[7]),
        .I3(snake_x_out[111]),
        .I4(snake_1_dead_i_91_n_0),
        .I5(snake_1_dead_i_92_n_0),
        .O(snake_1_dead_i_26_n_0));
  LUT4 #(
    .INIT(16'h0009)) 
    snake_1_dead_i_27
       (.I0(snake_y_out[97]),
        .I1(\snake_y_reg[0][6]_0 [6]),
        .I2(snake_1_dead_i_93_n_0),
        .I3(snake_1_dead_i_94_n_0),
        .O(snake_1_dead_i_27_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    snake_1_dead_i_28
       (.I0(Q[6]),
        .I1(snake_x_out[462]),
        .I2(Q[7]),
        .I3(snake_x_out[463]),
        .I4(snake_1_dead_i_95_n_0),
        .I5(snake_1_dead_i_96_n_0),
        .O(snake_1_dead_i_28_n_0));
  LUT4 #(
    .INIT(16'h0009)) 
    snake_1_dead_i_29
       (.I0(snake_y_out[384]),
        .I1(\snake_y_reg[0][6]_0 [6]),
        .I2(snake_1_dead_i_97_n_0),
        .I3(snake_1_dead_i_98_n_0),
        .O(snake_1_dead_i_29_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    snake_1_dead_i_3
       (.I0(\size[5]_i_12_n_0 ),
        .I1(snake_1_dead_i_12_n_0),
        .I2(respawned),
        .I3(snake_1_dead_i_13_n_0),
        .I4(snake_1_dead_i_14_n_0),
        .I5(snake_1_dead_i_15_n_0),
        .O(snake_1_dead_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    snake_1_dead_i_30
       (.I0(Q[6]),
        .I1(snake_x_out[294]),
        .I2(Q[7]),
        .I3(snake_x_out[295]),
        .I4(snake_1_dead_i_99_n_0),
        .I5(snake_1_dead_i_100_n_0),
        .O(snake_1_dead_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0009)) 
    snake_1_dead_i_31
       (.I0(snake_y_out[237]),
        .I1(\snake_y_reg[0][6]_0 [6]),
        .I2(snake_1_dead_i_101_n_0),
        .I3(snake_1_dead_i_102_n_0),
        .O(snake_1_dead_i_31_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    snake_1_dead_i_32
       (.I0(Q[7]),
        .I1(snake_x_out[367]),
        .I2(Q[6]),
        .I3(snake_x_out[366]),
        .I4(snake_1_dead_i_103_n_0),
        .I5(snake_1_dead_i_104_n_0),
        .O(snake_1_dead_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0009)) 
    snake_1_dead_i_33
       (.I0(snake_y_out[300]),
        .I1(\snake_y_reg[0][6]_0 [6]),
        .I2(snake_1_dead_i_105_n_0),
        .I3(snake_1_dead_i_106_n_0),
        .O(snake_1_dead_i_33_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    snake_1_dead_i_34
       (.I0(Q[6]),
        .I1(snake_x_out[134]),
        .I2(Q[7]),
        .I3(snake_x_out[135]),
        .I4(snake_1_dead_i_107_n_0),
        .I5(snake_1_dead_i_108_n_0),
        .O(snake_1_dead_i_34_n_0));
  LUT4 #(
    .INIT(16'h0009)) 
    snake_1_dead_i_35
       (.I0(snake_y_out[118]),
        .I1(\snake_y_reg[0][6]_0 [6]),
        .I2(snake_1_dead_i_109_n_0),
        .I3(snake_1_dead_i_110_n_0),
        .O(snake_1_dead_i_35_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    snake_1_dead_i_36
       (.I0(Q[7]),
        .I1(snake_x_out[431]),
        .I2(Q[6]),
        .I3(snake_x_out[430]),
        .I4(snake_1_dead_i_111_n_0),
        .I5(snake_1_dead_i_112_n_0),
        .O(snake_1_dead_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0009)) 
    snake_1_dead_i_37
       (.I0(snake_y_out[356]),
        .I1(\snake_y_reg[0][6]_0 [6]),
        .I2(snake_1_dead_i_113_n_0),
        .I3(snake_1_dead_i_114_n_0),
        .O(snake_1_dead_i_37_n_0));
  LUT4 #(
    .INIT(16'h0009)) 
    snake_1_dead_i_38
       (.I0(snake_y_out[293]),
        .I1(\snake_y_reg[0][6]_0 [6]),
        .I2(snake_1_dead_i_115_n_0),
        .I3(snake_1_dead_i_116_n_0),
        .O(snake_1_dead_i_38_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    snake_1_dead_i_39
       (.I0(Q[6]),
        .I1(snake_x_out[358]),
        .I2(Q[7]),
        .I3(snake_x_out[359]),
        .I4(snake_1_dead_i_117_n_0),
        .I5(snake_1_dead_i_118_n_0),
        .O(snake_1_dead_i_39_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    snake_1_dead_i_4
       (.I0(snake_1_dead_i_16_n_0),
        .I1(snake_1_dead_i_17_n_0),
        .I2(snake_1_dead_i_18_n_0),
        .I3(snake_1_dead_i_19_n_0),
        .I4(snake_1_dead_i_20_n_0),
        .I5(snake_1_dead_i_21_n_0),
        .O(snake_1_dead_i_4_n_0));
  LUT4 #(
    .INIT(16'h0009)) 
    snake_1_dead_i_40
       (.I0(snake_y_out[13]),
        .I1(\snake_y_reg[0][6]_0 [6]),
        .I2(snake_1_dead_i_119_n_0),
        .I3(snake_1_dead_i_120_n_0),
        .O(snake_1_dead_i_40_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    snake_1_dead_i_41
       (.I0(Q[6]),
        .I1(snake_x_out[14]),
        .I2(Q[7]),
        .I3(snake_x_out[15]),
        .I4(snake_1_dead_i_121_n_0),
        .I5(snake_1_dead_i_122_n_0),
        .O(snake_1_dead_i_41_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    snake_1_dead_i_42
       (.I0(snake_1_dead_i_123_n_0),
        .I1(snake_1_dead_i_124_n_0),
        .I2(snake_1_dead_i_125_n_0),
        .I3(snake_1_dead_i_126_n_0),
        .I4(snake_1_dead_i_127_n_0),
        .I5(snake_1_dead_i_128_n_0),
        .O(snake_1_dead_i_42_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    snake_1_dead_i_43
       (.I0(snake_1_dead_i_129_n_0),
        .I1(snake_1_dead_i_130_n_0),
        .I2(snake_1_dead_i_131_n_0),
        .I3(snake_1_dead_i_132_n_0),
        .I4(snake_1_dead_i_133_n_0),
        .I5(snake_1_dead_i_134_n_0),
        .O(snake_1_dead_i_43_n_0));
  LUT4 #(
    .INIT(16'h0009)) 
    snake_1_dead_i_44
       (.I0(snake_y_out[167]),
        .I1(\snake_y_reg[0][6]_0 [6]),
        .I2(snake_1_dead_i_135_n_0),
        .I3(snake_1_dead_i_136_n_0),
        .O(snake_1_dead_i_44_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    snake_1_dead_i_45
       (.I0(Q[6]),
        .I1(snake_x_out[206]),
        .I2(Q[7]),
        .I3(snake_x_out[207]),
        .I4(snake_1_dead_i_137_n_0),
        .I5(snake_1_dead_i_138_n_0),
        .O(snake_1_dead_i_45_n_0));
  LUT4 #(
    .INIT(16'h0009)) 
    snake_1_dead_i_46
       (.I0(snake_y_out[139]),
        .I1(\snake_y_reg[0][6]_0 [6]),
        .I2(snake_1_dead_i_139_n_0),
        .I3(snake_1_dead_i_140_n_0),
        .O(snake_1_dead_i_46_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    snake_1_dead_i_47
       (.I0(Q[6]),
        .I1(snake_x_out[166]),
        .I2(Q[7]),
        .I3(snake_x_out[167]),
        .I4(snake_1_dead_i_141_n_0),
        .I5(snake_1_dead_i_142_n_0),
        .O(snake_1_dead_i_47_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    snake_1_dead_i_48
       (.I0(snake_1_dead_i_143_n_0),
        .I1(snake_1_dead_i_144_n_0),
        .I2(snake_1_dead_i_145_n_0),
        .I3(snake_1_dead_i_146_n_0),
        .I4(snake_1_dead_i_147_n_0),
        .I5(snake_1_dead_i_148_n_0),
        .O(snake_1_dead_i_48_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    snake_1_dead_i_49
       (.I0(snake_1_dead_i_149_n_0),
        .I1(snake_1_dead_i_150_n_0),
        .I2(snake_1_dead_i_151_n_0),
        .I3(snake_1_dead_i_152_n_0),
        .I4(snake_1_dead_i_153_n_0),
        .I5(snake_1_dead_i_154_n_0),
        .O(snake_1_dead_i_49_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    snake_1_dead_i_5
       (.I0(\size[5]_i_12_n_0 ),
        .I1(snake_1_dead_i_12_n_0),
        .I2(snake_1_dead_i_13_n_0),
        .I3(snake_1_dead_i_14_n_0),
        .I4(snake_1_dead_i_15_n_0),
        .O(snake_1_dead_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    snake_1_dead_i_50
       (.I0(Q[6]),
        .I1(snake_x_out[142]),
        .I2(Q[7]),
        .I3(snake_x_out[143]),
        .I4(snake_1_dead_i_155_n_0),
        .I5(snake_1_dead_i_156_n_0),
        .O(snake_1_dead_i_50_n_0));
  LUT4 #(
    .INIT(16'h0009)) 
    snake_1_dead_i_51
       (.I0(snake_y_out[125]),
        .I1(\snake_y_reg[0][6]_0 [6]),
        .I2(snake_1_dead_i_157_n_0),
        .I3(snake_1_dead_i_158_n_0),
        .O(snake_1_dead_i_51_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    snake_1_dead_i_52
       (.I0(Q[6]),
        .I1(snake_x_out[270]),
        .I2(Q[7]),
        .I3(snake_x_out[271]),
        .I4(snake_1_dead_i_159_n_0),
        .I5(snake_1_dead_i_160_n_0),
        .O(snake_1_dead_i_52_n_0));
  LUT4 #(
    .INIT(16'h0009)) 
    snake_1_dead_i_53
       (.I0(snake_y_out[223]),
        .I1(\snake_y_reg[0][6]_0 [6]),
        .I2(snake_1_dead_i_161_n_0),
        .I3(snake_1_dead_i_162_n_0),
        .O(snake_1_dead_i_53_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    snake_1_dead_i_54
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(snake_1_dead_i_54_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0001)) 
    snake_1_dead_i_55
       (.I0(snake_1_dead_i_163_n_0),
        .I1(\snake_y_reg[0][6]_0 [2]),
        .I2(\snake_y_reg[0][6]_0 [4]),
        .I3(\snake_y_reg[0][6]_0 [3]),
        .I4(snake_1_dead_i_164_n_0),
        .I5(snake_1_dead_i_165_n_0),
        .O(snake_1_dead_i_55_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_56
       (.I0(snake_y_out[402]),
        .I1(\snake_y_reg[0][6]_0 [3]),
        .I2(\snake_y_reg[0][6]_0 [5]),
        .I3(snake_y_out[404]),
        .I4(\snake_y_reg[0][6]_0 [4]),
        .I5(snake_y_out[403]),
        .O(snake_1_dead_i_56_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_57
       (.I0(\snake_y_reg[0][6]_0 [1]),
        .I1(snake_y_out[400]),
        .I2(\snake_y_reg[0][6]_0 [2]),
        .I3(snake_y_out[401]),
        .I4(snake_y_out[399]),
        .I5(\snake_y_reg[0][6]_0 [0]),
        .O(snake_1_dead_i_57_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    snake_1_dead_i_58
       (.I0(Q[7]),
        .I1(snake_x_out[487]),
        .I2(Q[6]),
        .I3(snake_x_out[486]),
        .I4(snake_1_dead_i_166_n_0),
        .I5(snake_1_dead_i_167_n_0),
        .O(snake_1_dead_i_58_n_0));
  LUT4 #(
    .INIT(16'h0009)) 
    snake_1_dead_i_59
       (.I0(snake_y_out[195]),
        .I1(\snake_y_reg[0][6]_0 [6]),
        .I2(snake_1_dead_i_168_n_0),
        .I3(snake_1_dead_i_169_n_0),
        .O(snake_1_dead_i_59_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    snake_1_dead_i_6
       (.I0(snake_1_dead_i_22_n_0),
        .I1(snake_1_dead_i_23_n_0),
        .I2(snake_1_dead_i_24_n_0),
        .I3(snake_1_dead_i_25_n_0),
        .O(snake_1_dead_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    snake_1_dead_i_60
       (.I0(Q[7]),
        .I1(snake_x_out[239]),
        .I2(Q[6]),
        .I3(snake_x_out[238]),
        .I4(snake_1_dead_i_170_n_0),
        .I5(snake_1_dead_i_171_n_0),
        .O(snake_1_dead_i_60_n_0));
  LUT4 #(
    .INIT(16'h0009)) 
    snake_1_dead_i_61
       (.I0(snake_y_out[62]),
        .I1(\snake_y_reg[0][6]_0 [6]),
        .I2(snake_1_dead_i_172_n_0),
        .I3(snake_1_dead_i_173_n_0),
        .O(snake_1_dead_i_61_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    snake_1_dead_i_62
       (.I0(Q[6]),
        .I1(snake_x_out[70]),
        .I2(Q[7]),
        .I3(snake_x_out[71]),
        .I4(snake_1_dead_i_174_n_0),
        .I5(snake_1_dead_i_175_n_0),
        .O(snake_1_dead_i_62_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    snake_1_dead_i_63
       (.I0(snake_1_dead_i_176_n_0),
        .I1(snake_1_dead_i_177_n_0),
        .I2(snake_1_dead_i_178_n_0),
        .I3(snake_1_dead_i_179_n_0),
        .I4(snake_1_dead_i_180_n_0),
        .I5(snake_1_dead_i_181_n_0),
        .O(snake_1_dead_i_63_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    snake_1_dead_i_64
       (.I0(snake_1_dead_i_182_n_0),
        .I1(snake_1_dead_i_183_n_0),
        .I2(snake_1_dead_i_184_n_0),
        .I3(snake_1_dead_i_185_n_0),
        .I4(snake_1_dead_i_186_n_0),
        .I5(snake_1_dead_i_187_n_0),
        .O(snake_1_dead_i_64_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00001001)) 
    snake_1_dead_i_65
       (.I0(snake_1_dead_i_188_n_0),
        .I1(snake_1_dead_i_189_n_0),
        .I2(\snake_y_reg[0][6]_0 [6]),
        .I3(snake_y_out[307]),
        .I4(\size[5]_i_114_n_0 ),
        .O(snake_1_dead_i_65_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00001001)) 
    snake_1_dead_i_66
       (.I0(snake_1_dead_i_190_n_0),
        .I1(snake_1_dead_i_191_n_0),
        .I2(\snake_y_reg[0][6]_0 [6]),
        .I3(snake_y_out[202]),
        .I4(\size[5]_i_112_n_0 ),
        .O(snake_1_dead_i_66_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00001001)) 
    snake_1_dead_i_67
       (.I0(snake_1_dead_i_192_n_0),
        .I1(snake_1_dead_i_193_n_0),
        .I2(\snake_y_reg[0][6]_0 [6]),
        .I3(snake_y_out[76]),
        .I4(\size[5]_i_110_n_0 ),
        .O(snake_1_dead_i_67_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00001001)) 
    snake_1_dead_i_68
       (.I0(snake_1_dead_i_194_n_0),
        .I1(snake_1_dead_i_195_n_0),
        .I2(\snake_y_reg[0][6]_0 [6]),
        .I3(snake_y_out[20]),
        .I4(\size[5]_i_108_n_0 ),
        .O(snake_1_dead_i_68_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00001001)) 
    snake_1_dead_i_69
       (.I0(snake_1_dead_i_196_n_0),
        .I1(snake_1_dead_i_197_n_0),
        .I2(\snake_y_reg[0][6]_0 [6]),
        .I3(snake_y_out[181]),
        .I4(\size[5]_i_94_n_0 ),
        .O(snake_1_dead_i_69_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    snake_1_dead_i_7
       (.I0(snake_1_dead_i_26_n_0),
        .I1(snake_1_dead_i_27_n_0),
        .I2(snake_1_dead_i_28_n_0),
        .I3(snake_1_dead_i_29_n_0),
        .O(snake_1_dead_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00001001)) 
    snake_1_dead_i_70
       (.I0(snake_1_dead_i_198_n_0),
        .I1(snake_1_dead_i_199_n_0),
        .I2(\snake_y_reg[0][6]_0 [6]),
        .I3(snake_y_out[111]),
        .I4(\size[5]_i_92_n_0 ),
        .O(snake_1_dead_i_70_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00001001)) 
    snake_1_dead_i_71
       (.I0(snake_1_dead_i_200_n_0),
        .I1(snake_1_dead_i_201_n_0),
        .I2(\snake_y_reg[0][6]_0 [6]),
        .I3(snake_y_out[398]),
        .I4(\size[5]_i_90_n_0 ),
        .O(snake_1_dead_i_71_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00001001)) 
    snake_1_dead_i_72
       (.I0(snake_1_dead_i_202_n_0),
        .I1(snake_1_dead_i_203_n_0),
        .I2(\snake_y_reg[0][6]_0 [6]),
        .I3(snake_y_out[55]),
        .I4(\size[5]_i_88_n_0 ),
        .O(snake_1_dead_i_72_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    snake_1_dead_i_73
       (.I0(snake_1_dead_i_204_n_0),
        .I1(snake_1_dead_i_205_n_0),
        .I2(snake_1_dead_i_206_n_0),
        .I3(snake_1_dead_i_207_n_0),
        .O(snake_1_dead_i_73_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00001001)) 
    snake_1_dead_i_74
       (.I0(snake_1_dead_i_208_n_0),
        .I1(snake_1_dead_i_209_n_0),
        .I2(\snake_y_reg[0][6]_0 [6]),
        .I3(snake_y_out[251]),
        .I4(\size[5]_i_73_n_0 ),
        .O(snake_1_dead_i_74_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00001001)) 
    snake_1_dead_i_75
       (.I0(snake_1_dead_i_210_n_0),
        .I1(snake_1_dead_i_211_n_0),
        .I2(\snake_y_reg[0][6]_0 [6]),
        .I3(snake_y_out[335]),
        .I4(\size[5]_i_71_n_0 ),
        .O(snake_1_dead_i_75_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    snake_1_dead_i_76
       (.I0(snake_1_dead_i_212_n_0),
        .I1(snake_1_dead_i_213_n_0),
        .I2(snake_1_dead_i_214_n_0),
        .I3(snake_1_dead_i_215_n_0),
        .O(snake_1_dead_i_76_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00001001)) 
    snake_1_dead_i_77
       (.I0(snake_1_dead_i_216_n_0),
        .I1(snake_1_dead_i_217_n_0),
        .I2(\snake_y_reg[0][6]_0 [6]),
        .I3(snake_y_out[279]),
        .I4(\size[5]_i_67_n_0 ),
        .O(snake_1_dead_i_77_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00001001)) 
    snake_1_dead_i_78
       (.I0(snake_1_dead_i_218_n_0),
        .I1(snake_1_dead_i_219_n_0),
        .I2(\snake_y_reg[0][6]_0 [6]),
        .I3(snake_y_out[363]),
        .I4(\size[5]_i_65_n_0 ),
        .O(snake_1_dead_i_78_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00001001)) 
    snake_1_dead_i_79
       (.I0(snake_1_dead_i_220_n_0),
        .I1(snake_1_dead_i_221_n_0),
        .I2(\snake_y_reg[0][6]_0 [6]),
        .I3(snake_y_out[132]),
        .I4(\size[5]_i_60_n_0 ),
        .O(snake_1_dead_i_79_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    snake_1_dead_i_8
       (.I0(snake_1_dead_i_30_n_0),
        .I1(snake_1_dead_i_31_n_0),
        .I2(snake_1_dead_i_32_n_0),
        .I3(snake_1_dead_i_33_n_0),
        .O(snake_1_dead_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00001001)) 
    snake_1_dead_i_80
       (.I0(snake_1_dead_i_222_n_0),
        .I1(snake_1_dead_i_223_n_0),
        .I2(\snake_y_reg[0][6]_0 [6]),
        .I3(snake_y_out[412]),
        .I4(\size[5]_i_62_n_0 ),
        .O(snake_1_dead_i_80_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00001001)) 
    snake_1_dead_i_81
       (.I0(snake_1_dead_i_224_n_0),
        .I1(snake_1_dead_i_225_n_0),
        .I2(\snake_y_reg[0][6]_0 [6]),
        .I3(snake_y_out[286]),
        .I4(\size[5]_i_56_n_0 ),
        .O(snake_1_dead_i_81_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00001001)) 
    snake_1_dead_i_82
       (.I0(snake_1_dead_i_226_n_0),
        .I1(snake_1_dead_i_227_n_0),
        .I2(\snake_y_reg[0][6]_0 [6]),
        .I3(snake_y_out[370]),
        .I4(\size[5]_i_58_n_0 ),
        .O(snake_1_dead_i_82_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_83
       (.I0(snake_x_out[168]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(snake_x_out[169]),
        .I4(Q[2]),
        .I5(snake_x_out[170]),
        .O(snake_1_dead_i_83_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_84
       (.I0(snake_x_out[171]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(snake_x_out[173]),
        .I4(Q[4]),
        .I5(snake_x_out[172]),
        .O(snake_1_dead_i_84_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_85
       (.I0(\snake_y_reg[0][6]_0 [2]),
        .I1(snake_y_out[142]),
        .I2(\snake_y_reg[0][6]_0 [1]),
        .I3(snake_y_out[141]),
        .I4(snake_y_out[140]),
        .I5(\snake_y_reg[0][6]_0 [0]),
        .O(snake_1_dead_i_85_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_86
       (.I0(\snake_y_reg[0][6]_0 [5]),
        .I1(snake_y_out[145]),
        .I2(\snake_y_reg[0][6]_0 [4]),
        .I3(snake_y_out[144]),
        .I4(snake_y_out[143]),
        .I5(\snake_y_reg[0][6]_0 [3]),
        .O(snake_1_dead_i_86_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_87
       (.I0(snake_x_out[384]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(snake_x_out[386]),
        .I4(Q[1]),
        .I5(snake_x_out[385]),
        .O(snake_1_dead_i_87_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_88
       (.I0(Q[4]),
        .I1(snake_x_out[388]),
        .I2(Q[5]),
        .I3(snake_x_out[389]),
        .I4(snake_x_out[387]),
        .I5(Q[3]),
        .O(snake_1_dead_i_88_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_89
       (.I0(\snake_y_reg[0][6]_0 [1]),
        .I1(snake_y_out[316]),
        .I2(\snake_y_reg[0][6]_0 [2]),
        .I3(snake_y_out[317]),
        .I4(snake_y_out[315]),
        .I5(\snake_y_reg[0][6]_0 [0]),
        .O(snake_1_dead_i_89_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    snake_1_dead_i_9
       (.I0(snake_1_dead_i_34_n_0),
        .I1(snake_1_dead_i_35_n_0),
        .I2(snake_1_dead_i_36_n_0),
        .I3(snake_1_dead_i_37_n_0),
        .O(snake_1_dead_i_9_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_90
       (.I0(snake_y_out[318]),
        .I1(\snake_y_reg[0][6]_0 [3]),
        .I2(\snake_y_reg[0][6]_0 [5]),
        .I3(snake_y_out[320]),
        .I4(\snake_y_reg[0][6]_0 [4]),
        .I5(snake_y_out[319]),
        .O(snake_1_dead_i_90_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_91
       (.I0(snake_x_out[104]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(snake_x_out[106]),
        .I4(Q[1]),
        .I5(snake_x_out[105]),
        .O(snake_1_dead_i_91_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_92
       (.I0(snake_x_out[107]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(snake_x_out[108]),
        .I4(Q[5]),
        .I5(snake_x_out[109]),
        .O(snake_1_dead_i_92_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_93
       (.I0(\snake_y_reg[0][6]_0 [1]),
        .I1(snake_y_out[92]),
        .I2(\snake_y_reg[0][6]_0 [2]),
        .I3(snake_y_out[93]),
        .I4(snake_y_out[91]),
        .I5(\snake_y_reg[0][6]_0 [0]),
        .O(snake_1_dead_i_93_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_94
       (.I0(snake_y_out[94]),
        .I1(\snake_y_reg[0][6]_0 [3]),
        .I2(\snake_y_reg[0][6]_0 [5]),
        .I3(snake_y_out[96]),
        .I4(\snake_y_reg[0][6]_0 [4]),
        .I5(snake_y_out[95]),
        .O(snake_1_dead_i_94_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_95
       (.I0(snake_x_out[456]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(snake_x_out[457]),
        .I4(Q[2]),
        .I5(snake_x_out[458]),
        .O(snake_1_dead_i_95_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_96
       (.I0(Q[4]),
        .I1(snake_x_out[460]),
        .I2(Q[5]),
        .I3(snake_x_out[461]),
        .I4(snake_x_out[459]),
        .I5(Q[3]),
        .O(snake_1_dead_i_96_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_97
       (.I0(\snake_y_reg[0][6]_0 [1]),
        .I1(snake_y_out[379]),
        .I2(\snake_y_reg[0][6]_0 [2]),
        .I3(snake_y_out[380]),
        .I4(snake_y_out[378]),
        .I5(\snake_y_reg[0][6]_0 [0]),
        .O(snake_1_dead_i_97_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_98
       (.I0(\snake_y_reg[0][6]_0 [4]),
        .I1(snake_y_out[382]),
        .I2(\snake_y_reg[0][6]_0 [5]),
        .I3(snake_y_out[383]),
        .I4(snake_y_out[381]),
        .I5(\snake_y_reg[0][6]_0 [3]),
        .O(snake_1_dead_i_98_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    snake_1_dead_i_99
       (.I0(snake_x_out[288]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(snake_x_out[290]),
        .I4(Q[1]),
        .I5(snake_x_out[289]),
        .O(snake_1_dead_i_99_n_0));
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
        .D(snake_x_out[64]),
        .Q(snake_x_out[72]),
        .R(SR));
  FDRE \snake_x_reg[10][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[65]),
        .Q(snake_x_out[73]),
        .R(SR));
  FDRE \snake_x_reg[10][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[66]),
        .Q(snake_x_out[74]),
        .R(SR));
  FDRE \snake_x_reg[10][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[67]),
        .Q(snake_x_out[75]),
        .R(SR));
  FDRE \snake_x_reg[10][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[68]),
        .Q(snake_x_out[76]),
        .R(SR));
  FDRE \snake_x_reg[10][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[69]),
        .Q(snake_x_out[77]),
        .R(SR));
  FDRE \snake_x_reg[10][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[70]),
        .Q(snake_x_out[78]),
        .R(SR));
  FDRE \snake_x_reg[10][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[71]),
        .Q(snake_x_out[79]),
        .R(SR));
  FDRE \snake_x_reg[11][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[72]),
        .Q(snake_x_out[80]),
        .R(SR));
  FDRE \snake_x_reg[11][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[73]),
        .Q(snake_x_out[81]),
        .R(SR));
  FDRE \snake_x_reg[11][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[74]),
        .Q(snake_x_out[82]),
        .R(SR));
  FDRE \snake_x_reg[11][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[75]),
        .Q(snake_x_out[83]),
        .R(SR));
  FDRE \snake_x_reg[11][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[76]),
        .Q(snake_x_out[84]),
        .R(SR));
  FDRE \snake_x_reg[11][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[77]),
        .Q(snake_x_out[85]),
        .R(SR));
  FDRE \snake_x_reg[11][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[78]),
        .Q(snake_x_out[86]),
        .R(SR));
  FDRE \snake_x_reg[11][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[79]),
        .Q(snake_x_out[87]),
        .R(SR));
  FDRE \snake_x_reg[12][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[80]),
        .Q(snake_x_out[88]),
        .R(SR));
  FDRE \snake_x_reg[12][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[81]),
        .Q(snake_x_out[89]),
        .R(SR));
  FDRE \snake_x_reg[12][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[82]),
        .Q(snake_x_out[90]),
        .R(SR));
  FDRE \snake_x_reg[12][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[83]),
        .Q(snake_x_out[91]),
        .R(SR));
  FDRE \snake_x_reg[12][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[84]),
        .Q(snake_x_out[92]),
        .R(SR));
  FDRE \snake_x_reg[12][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[85]),
        .Q(snake_x_out[93]),
        .R(SR));
  FDRE \snake_x_reg[12][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[86]),
        .Q(snake_x_out[94]),
        .R(SR));
  FDRE \snake_x_reg[12][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[87]),
        .Q(snake_x_out[95]),
        .R(SR));
  FDRE \snake_x_reg[13][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[88]),
        .Q(snake_x_out[96]),
        .R(SR));
  FDRE \snake_x_reg[13][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[89]),
        .Q(snake_x_out[97]),
        .R(SR));
  FDRE \snake_x_reg[13][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[90]),
        .Q(snake_x_out[98]),
        .R(SR));
  FDRE \snake_x_reg[13][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[91]),
        .Q(snake_x_out[99]),
        .R(SR));
  FDRE \snake_x_reg[13][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[92]),
        .Q(snake_x_out[100]),
        .R(SR));
  FDRE \snake_x_reg[13][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[93]),
        .Q(snake_x_out[101]),
        .R(SR));
  FDRE \snake_x_reg[13][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[94]),
        .Q(snake_x_out[102]),
        .R(SR));
  FDRE \snake_x_reg[13][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[95]),
        .Q(snake_x_out[103]),
        .R(SR));
  FDRE \snake_x_reg[14][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[96]),
        .Q(snake_x_out[104]),
        .R(SR));
  FDRE \snake_x_reg[14][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[97]),
        .Q(snake_x_out[105]),
        .R(SR));
  FDRE \snake_x_reg[14][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[98]),
        .Q(snake_x_out[106]),
        .R(SR));
  FDRE \snake_x_reg[14][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[99]),
        .Q(snake_x_out[107]),
        .R(SR));
  FDRE \snake_x_reg[14][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[100]),
        .Q(snake_x_out[108]),
        .R(SR));
  FDRE \snake_x_reg[14][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[101]),
        .Q(snake_x_out[109]),
        .R(SR));
  FDRE \snake_x_reg[14][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[102]),
        .Q(snake_x_out[110]),
        .R(SR));
  FDRE \snake_x_reg[14][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[103]),
        .Q(snake_x_out[111]),
        .R(SR));
  FDRE \snake_x_reg[15][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[104]),
        .Q(snake_x_out[112]),
        .R(SR));
  FDRE \snake_x_reg[15][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[105]),
        .Q(snake_x_out[113]),
        .R(SR));
  FDRE \snake_x_reg[15][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[106]),
        .Q(snake_x_out[114]),
        .R(SR));
  FDRE \snake_x_reg[15][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[107]),
        .Q(snake_x_out[115]),
        .R(SR));
  FDRE \snake_x_reg[15][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[108]),
        .Q(snake_x_out[116]),
        .R(SR));
  FDRE \snake_x_reg[15][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[109]),
        .Q(snake_x_out[117]),
        .R(SR));
  FDRE \snake_x_reg[15][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[110]),
        .Q(snake_x_out[118]),
        .R(SR));
  FDRE \snake_x_reg[15][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[111]),
        .Q(snake_x_out[119]),
        .R(SR));
  FDRE \snake_x_reg[16][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[112]),
        .Q(snake_x_out[120]),
        .R(SR));
  FDRE \snake_x_reg[16][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[113]),
        .Q(snake_x_out[121]),
        .R(SR));
  FDRE \snake_x_reg[16][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[114]),
        .Q(snake_x_out[122]),
        .R(SR));
  FDRE \snake_x_reg[16][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[115]),
        .Q(snake_x_out[123]),
        .R(SR));
  FDRE \snake_x_reg[16][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[116]),
        .Q(snake_x_out[124]),
        .R(SR));
  FDRE \snake_x_reg[16][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[117]),
        .Q(snake_x_out[125]),
        .R(SR));
  FDRE \snake_x_reg[16][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[118]),
        .Q(snake_x_out[126]),
        .R(SR));
  FDRE \snake_x_reg[16][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[119]),
        .Q(snake_x_out[127]),
        .R(SR));
  FDRE \snake_x_reg[17][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[120]),
        .Q(snake_x_out[128]),
        .R(SR));
  FDRE \snake_x_reg[17][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[121]),
        .Q(snake_x_out[129]),
        .R(SR));
  FDRE \snake_x_reg[17][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[122]),
        .Q(snake_x_out[130]),
        .R(SR));
  FDRE \snake_x_reg[17][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[123]),
        .Q(snake_x_out[131]),
        .R(SR));
  FDRE \snake_x_reg[17][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[124]),
        .Q(snake_x_out[132]),
        .R(SR));
  FDRE \snake_x_reg[17][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[125]),
        .Q(snake_x_out[133]),
        .R(SR));
  FDRE \snake_x_reg[17][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[126]),
        .Q(snake_x_out[134]),
        .R(SR));
  FDRE \snake_x_reg[17][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[127]),
        .Q(snake_x_out[135]),
        .R(SR));
  FDRE \snake_x_reg[18][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[128]),
        .Q(snake_x_out[136]),
        .R(SR));
  FDRE \snake_x_reg[18][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[129]),
        .Q(snake_x_out[137]),
        .R(SR));
  FDRE \snake_x_reg[18][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[130]),
        .Q(snake_x_out[138]),
        .R(SR));
  FDRE \snake_x_reg[18][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[131]),
        .Q(snake_x_out[139]),
        .R(SR));
  FDRE \snake_x_reg[18][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[132]),
        .Q(snake_x_out[140]),
        .R(SR));
  FDRE \snake_x_reg[18][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[133]),
        .Q(snake_x_out[141]),
        .R(SR));
  FDRE \snake_x_reg[18][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[134]),
        .Q(snake_x_out[142]),
        .R(SR));
  FDRE \snake_x_reg[18][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[135]),
        .Q(snake_x_out[143]),
        .R(SR));
  FDRE \snake_x_reg[19][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[136]),
        .Q(snake_x_out[144]),
        .R(SR));
  FDRE \snake_x_reg[19][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[137]),
        .Q(snake_x_out[145]),
        .R(SR));
  FDRE \snake_x_reg[19][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[138]),
        .Q(snake_x_out[146]),
        .R(SR));
  FDRE \snake_x_reg[19][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[139]),
        .Q(snake_x_out[147]),
        .R(SR));
  FDRE \snake_x_reg[19][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[140]),
        .Q(snake_x_out[148]),
        .R(SR));
  FDRE \snake_x_reg[19][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[141]),
        .Q(snake_x_out[149]),
        .R(SR));
  FDRE \snake_x_reg[19][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[142]),
        .Q(snake_x_out[150]),
        .R(SR));
  FDRE \snake_x_reg[19][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[143]),
        .Q(snake_x_out[151]),
        .R(SR));
  FDSE \snake_x_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(snake_x_out[0]),
        .S(SR));
  FDRE \snake_x_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(snake_x_out[1]),
        .R(SR));
  FDRE \snake_x_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(snake_x_out[2]),
        .R(SR));
  FDRE \snake_x_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(snake_x_out[3]),
        .R(SR));
  FDSE \snake_x_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(snake_x_out[4]),
        .S(SR));
  FDRE \snake_x_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[5]),
        .Q(snake_x_out[5]),
        .R(SR));
  FDSE \snake_x_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[6]),
        .Q(snake_x_out[6]),
        .S(SR));
  FDRE \snake_x_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[7]),
        .Q(snake_x_out[7]),
        .R(SR));
  FDRE \snake_x_reg[20][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[144]),
        .Q(snake_x_out[152]),
        .R(SR));
  FDRE \snake_x_reg[20][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[145]),
        .Q(snake_x_out[153]),
        .R(SR));
  FDRE \snake_x_reg[20][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[146]),
        .Q(snake_x_out[154]),
        .R(SR));
  FDRE \snake_x_reg[20][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[147]),
        .Q(snake_x_out[155]),
        .R(SR));
  FDRE \snake_x_reg[20][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[148]),
        .Q(snake_x_out[156]),
        .R(SR));
  FDRE \snake_x_reg[20][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[149]),
        .Q(snake_x_out[157]),
        .R(SR));
  FDRE \snake_x_reg[20][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[150]),
        .Q(snake_x_out[158]),
        .R(SR));
  FDRE \snake_x_reg[20][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[151]),
        .Q(snake_x_out[159]),
        .R(SR));
  FDRE \snake_x_reg[21][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[152]),
        .Q(snake_x_out[160]),
        .R(SR));
  FDRE \snake_x_reg[21][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[153]),
        .Q(snake_x_out[161]),
        .R(SR));
  FDRE \snake_x_reg[21][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[154]),
        .Q(snake_x_out[162]),
        .R(SR));
  FDRE \snake_x_reg[21][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[155]),
        .Q(snake_x_out[163]),
        .R(SR));
  FDRE \snake_x_reg[21][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[156]),
        .Q(snake_x_out[164]),
        .R(SR));
  FDRE \snake_x_reg[21][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[157]),
        .Q(snake_x_out[165]),
        .R(SR));
  FDRE \snake_x_reg[21][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[158]),
        .Q(snake_x_out[166]),
        .R(SR));
  FDRE \snake_x_reg[21][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[159]),
        .Q(snake_x_out[167]),
        .R(SR));
  FDRE \snake_x_reg[22][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[160]),
        .Q(snake_x_out[168]),
        .R(SR));
  FDRE \snake_x_reg[22][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[161]),
        .Q(snake_x_out[169]),
        .R(SR));
  FDRE \snake_x_reg[22][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[162]),
        .Q(snake_x_out[170]),
        .R(SR));
  FDRE \snake_x_reg[22][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[163]),
        .Q(snake_x_out[171]),
        .R(SR));
  FDRE \snake_x_reg[22][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[164]),
        .Q(snake_x_out[172]),
        .R(SR));
  FDRE \snake_x_reg[22][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[165]),
        .Q(snake_x_out[173]),
        .R(SR));
  FDRE \snake_x_reg[22][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[166]),
        .Q(snake_x_out[174]),
        .R(SR));
  FDRE \snake_x_reg[22][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[167]),
        .Q(snake_x_out[175]),
        .R(SR));
  FDRE \snake_x_reg[23][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[168]),
        .Q(snake_x_out[176]),
        .R(SR));
  FDRE \snake_x_reg[23][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[169]),
        .Q(snake_x_out[177]),
        .R(SR));
  FDRE \snake_x_reg[23][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[170]),
        .Q(snake_x_out[178]),
        .R(SR));
  FDRE \snake_x_reg[23][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[171]),
        .Q(snake_x_out[179]),
        .R(SR));
  FDRE \snake_x_reg[23][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[172]),
        .Q(snake_x_out[180]),
        .R(SR));
  FDRE \snake_x_reg[23][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[173]),
        .Q(snake_x_out[181]),
        .R(SR));
  FDRE \snake_x_reg[23][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[174]),
        .Q(snake_x_out[182]),
        .R(SR));
  FDRE \snake_x_reg[23][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[175]),
        .Q(snake_x_out[183]),
        .R(SR));
  FDRE \snake_x_reg[24][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[176]),
        .Q(snake_x_out[184]),
        .R(SR));
  FDRE \snake_x_reg[24][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[177]),
        .Q(snake_x_out[185]),
        .R(SR));
  FDRE \snake_x_reg[24][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[178]),
        .Q(snake_x_out[186]),
        .R(SR));
  FDRE \snake_x_reg[24][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[179]),
        .Q(snake_x_out[187]),
        .R(SR));
  FDRE \snake_x_reg[24][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[180]),
        .Q(snake_x_out[188]),
        .R(SR));
  FDRE \snake_x_reg[24][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[181]),
        .Q(snake_x_out[189]),
        .R(SR));
  FDRE \snake_x_reg[24][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[182]),
        .Q(snake_x_out[190]),
        .R(SR));
  FDRE \snake_x_reg[24][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[183]),
        .Q(snake_x_out[191]),
        .R(SR));
  FDRE \snake_x_reg[25][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[184]),
        .Q(snake_x_out[192]),
        .R(SR));
  FDRE \snake_x_reg[25][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[185]),
        .Q(snake_x_out[193]),
        .R(SR));
  FDRE \snake_x_reg[25][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[186]),
        .Q(snake_x_out[194]),
        .R(SR));
  FDRE \snake_x_reg[25][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[187]),
        .Q(snake_x_out[195]),
        .R(SR));
  FDRE \snake_x_reg[25][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[188]),
        .Q(snake_x_out[196]),
        .R(SR));
  FDRE \snake_x_reg[25][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[189]),
        .Q(snake_x_out[197]),
        .R(SR));
  FDRE \snake_x_reg[25][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[190]),
        .Q(snake_x_out[198]),
        .R(SR));
  FDRE \snake_x_reg[25][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[191]),
        .Q(snake_x_out[199]),
        .R(SR));
  FDRE \snake_x_reg[26][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[192]),
        .Q(snake_x_out[200]),
        .R(SR));
  FDRE \snake_x_reg[26][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[193]),
        .Q(snake_x_out[201]),
        .R(SR));
  FDRE \snake_x_reg[26][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[194]),
        .Q(snake_x_out[202]),
        .R(SR));
  FDRE \snake_x_reg[26][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[195]),
        .Q(snake_x_out[203]),
        .R(SR));
  FDRE \snake_x_reg[26][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[196]),
        .Q(snake_x_out[204]),
        .R(SR));
  FDRE \snake_x_reg[26][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[197]),
        .Q(snake_x_out[205]),
        .R(SR));
  FDRE \snake_x_reg[26][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[198]),
        .Q(snake_x_out[206]),
        .R(SR));
  FDRE \snake_x_reg[26][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[199]),
        .Q(snake_x_out[207]),
        .R(SR));
  FDRE \snake_x_reg[27][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[200]),
        .Q(snake_x_out[208]),
        .R(SR));
  FDRE \snake_x_reg[27][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[201]),
        .Q(snake_x_out[209]),
        .R(SR));
  FDRE \snake_x_reg[27][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[202]),
        .Q(snake_x_out[210]),
        .R(SR));
  FDRE \snake_x_reg[27][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[203]),
        .Q(snake_x_out[211]),
        .R(SR));
  FDRE \snake_x_reg[27][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[204]),
        .Q(snake_x_out[212]),
        .R(SR));
  FDRE \snake_x_reg[27][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[205]),
        .Q(snake_x_out[213]),
        .R(SR));
  FDRE \snake_x_reg[27][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[206]),
        .Q(snake_x_out[214]),
        .R(SR));
  FDRE \snake_x_reg[27][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[207]),
        .Q(snake_x_out[215]),
        .R(SR));
  FDRE \snake_x_reg[28][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[208]),
        .Q(snake_x_out[216]),
        .R(SR));
  FDRE \snake_x_reg[28][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[209]),
        .Q(snake_x_out[217]),
        .R(SR));
  FDRE \snake_x_reg[28][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[210]),
        .Q(snake_x_out[218]),
        .R(SR));
  FDRE \snake_x_reg[28][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[211]),
        .Q(snake_x_out[219]),
        .R(SR));
  FDRE \snake_x_reg[28][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[212]),
        .Q(snake_x_out[220]),
        .R(SR));
  FDRE \snake_x_reg[28][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[213]),
        .Q(snake_x_out[221]),
        .R(SR));
  FDRE \snake_x_reg[28][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[214]),
        .Q(snake_x_out[222]),
        .R(SR));
  FDRE \snake_x_reg[28][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[215]),
        .Q(snake_x_out[223]),
        .R(SR));
  FDRE \snake_x_reg[29][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[216]),
        .Q(snake_x_out[224]),
        .R(SR));
  FDRE \snake_x_reg[29][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[217]),
        .Q(snake_x_out[225]),
        .R(SR));
  FDRE \snake_x_reg[29][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[218]),
        .Q(snake_x_out[226]),
        .R(SR));
  FDRE \snake_x_reg[29][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[219]),
        .Q(snake_x_out[227]),
        .R(SR));
  FDRE \snake_x_reg[29][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[220]),
        .Q(snake_x_out[228]),
        .R(SR));
  FDRE \snake_x_reg[29][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[221]),
        .Q(snake_x_out[229]),
        .R(SR));
  FDRE \snake_x_reg[29][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[222]),
        .Q(snake_x_out[230]),
        .R(SR));
  FDRE \snake_x_reg[29][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[223]),
        .Q(snake_x_out[231]),
        .R(SR));
  FDRE \snake_x_reg[2][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[0]),
        .Q(snake_x_out[8]),
        .R(SR));
  FDSE \snake_x_reg[2][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[1]),
        .Q(snake_x_out[9]),
        .S(SR));
  FDRE \snake_x_reg[2][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[2]),
        .Q(snake_x_out[10]),
        .R(SR));
  FDRE \snake_x_reg[2][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[3]),
        .Q(snake_x_out[11]),
        .R(SR));
  FDSE \snake_x_reg[2][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[4]),
        .Q(snake_x_out[12]),
        .S(SR));
  FDRE \snake_x_reg[2][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[5]),
        .Q(snake_x_out[13]),
        .R(SR));
  FDSE \snake_x_reg[2][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[6]),
        .Q(snake_x_out[14]),
        .S(SR));
  FDRE \snake_x_reg[2][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[7]),
        .Q(snake_x_out[15]),
        .R(SR));
  FDRE \snake_x_reg[30][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[224]),
        .Q(snake_x_out[232]),
        .R(SR));
  FDRE \snake_x_reg[30][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[225]),
        .Q(snake_x_out[233]),
        .R(SR));
  FDRE \snake_x_reg[30][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[226]),
        .Q(snake_x_out[234]),
        .R(SR));
  FDRE \snake_x_reg[30][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[227]),
        .Q(snake_x_out[235]),
        .R(SR));
  FDRE \snake_x_reg[30][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[228]),
        .Q(snake_x_out[236]),
        .R(SR));
  FDRE \snake_x_reg[30][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[229]),
        .Q(snake_x_out[237]),
        .R(SR));
  FDRE \snake_x_reg[30][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[230]),
        .Q(snake_x_out[238]),
        .R(SR));
  FDRE \snake_x_reg[30][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[231]),
        .Q(snake_x_out[239]),
        .R(SR));
  FDRE \snake_x_reg[31][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[232]),
        .Q(snake_x_out[240]),
        .R(SR));
  FDRE \snake_x_reg[31][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[233]),
        .Q(snake_x_out[241]),
        .R(SR));
  FDRE \snake_x_reg[31][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[234]),
        .Q(snake_x_out[242]),
        .R(SR));
  FDRE \snake_x_reg[31][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[235]),
        .Q(snake_x_out[243]),
        .R(SR));
  FDRE \snake_x_reg[31][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[236]),
        .Q(snake_x_out[244]),
        .R(SR));
  FDRE \snake_x_reg[31][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[237]),
        .Q(snake_x_out[245]),
        .R(SR));
  FDRE \snake_x_reg[31][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[238]),
        .Q(snake_x_out[246]),
        .R(SR));
  FDRE \snake_x_reg[31][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[239]),
        .Q(snake_x_out[247]),
        .R(SR));
  FDRE \snake_x_reg[32][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[240]),
        .Q(snake_x_out[248]),
        .R(SR));
  FDRE \snake_x_reg[32][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[241]),
        .Q(snake_x_out[249]),
        .R(SR));
  FDRE \snake_x_reg[32][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[242]),
        .Q(snake_x_out[250]),
        .R(SR));
  FDRE \snake_x_reg[32][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[243]),
        .Q(snake_x_out[251]),
        .R(SR));
  FDRE \snake_x_reg[32][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[244]),
        .Q(snake_x_out[252]),
        .R(SR));
  FDRE \snake_x_reg[32][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[245]),
        .Q(snake_x_out[253]),
        .R(SR));
  FDRE \snake_x_reg[32][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[246]),
        .Q(snake_x_out[254]),
        .R(SR));
  FDRE \snake_x_reg[32][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[247]),
        .Q(snake_x_out[255]),
        .R(SR));
  FDRE \snake_x_reg[33][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[248]),
        .Q(snake_x_out[256]),
        .R(SR));
  FDRE \snake_x_reg[33][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[249]),
        .Q(snake_x_out[257]),
        .R(SR));
  FDRE \snake_x_reg[33][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[250]),
        .Q(snake_x_out[258]),
        .R(SR));
  FDRE \snake_x_reg[33][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[251]),
        .Q(snake_x_out[259]),
        .R(SR));
  FDRE \snake_x_reg[33][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[252]),
        .Q(snake_x_out[260]),
        .R(SR));
  FDRE \snake_x_reg[33][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[253]),
        .Q(snake_x_out[261]),
        .R(SR));
  FDRE \snake_x_reg[33][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[254]),
        .Q(snake_x_out[262]),
        .R(SR));
  FDRE \snake_x_reg[33][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[255]),
        .Q(snake_x_out[263]),
        .R(SR));
  FDRE \snake_x_reg[34][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[256]),
        .Q(snake_x_out[264]),
        .R(SR));
  FDRE \snake_x_reg[34][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[257]),
        .Q(snake_x_out[265]),
        .R(SR));
  FDRE \snake_x_reg[34][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[258]),
        .Q(snake_x_out[266]),
        .R(SR));
  FDRE \snake_x_reg[34][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[259]),
        .Q(snake_x_out[267]),
        .R(SR));
  FDRE \snake_x_reg[34][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[260]),
        .Q(snake_x_out[268]),
        .R(SR));
  FDRE \snake_x_reg[34][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[261]),
        .Q(snake_x_out[269]),
        .R(SR));
  FDRE \snake_x_reg[34][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[262]),
        .Q(snake_x_out[270]),
        .R(SR));
  FDRE \snake_x_reg[34][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[263]),
        .Q(snake_x_out[271]),
        .R(SR));
  FDRE \snake_x_reg[35][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[264]),
        .Q(snake_x_out[272]),
        .R(SR));
  FDRE \snake_x_reg[35][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[265]),
        .Q(snake_x_out[273]),
        .R(SR));
  FDRE \snake_x_reg[35][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[266]),
        .Q(snake_x_out[274]),
        .R(SR));
  FDRE \snake_x_reg[35][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[267]),
        .Q(snake_x_out[275]),
        .R(SR));
  FDRE \snake_x_reg[35][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[268]),
        .Q(snake_x_out[276]),
        .R(SR));
  FDRE \snake_x_reg[35][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[269]),
        .Q(snake_x_out[277]),
        .R(SR));
  FDRE \snake_x_reg[35][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[270]),
        .Q(snake_x_out[278]),
        .R(SR));
  FDRE \snake_x_reg[35][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[271]),
        .Q(snake_x_out[279]),
        .R(SR));
  FDRE \snake_x_reg[36][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[272]),
        .Q(snake_x_out[280]),
        .R(SR));
  FDRE \snake_x_reg[36][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[273]),
        .Q(snake_x_out[281]),
        .R(SR));
  FDRE \snake_x_reg[36][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[274]),
        .Q(snake_x_out[282]),
        .R(SR));
  FDRE \snake_x_reg[36][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[275]),
        .Q(snake_x_out[283]),
        .R(SR));
  FDRE \snake_x_reg[36][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[276]),
        .Q(snake_x_out[284]),
        .R(SR));
  FDRE \snake_x_reg[36][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[277]),
        .Q(snake_x_out[285]),
        .R(SR));
  FDRE \snake_x_reg[36][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[278]),
        .Q(snake_x_out[286]),
        .R(SR));
  FDRE \snake_x_reg[36][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[279]),
        .Q(snake_x_out[287]),
        .R(SR));
  FDRE \snake_x_reg[37][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[280]),
        .Q(snake_x_out[288]),
        .R(SR));
  FDRE \snake_x_reg[37][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[281]),
        .Q(snake_x_out[289]),
        .R(SR));
  FDRE \snake_x_reg[37][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[282]),
        .Q(snake_x_out[290]),
        .R(SR));
  FDRE \snake_x_reg[37][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[283]),
        .Q(snake_x_out[291]),
        .R(SR));
  FDRE \snake_x_reg[37][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[284]),
        .Q(snake_x_out[292]),
        .R(SR));
  FDRE \snake_x_reg[37][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[285]),
        .Q(snake_x_out[293]),
        .R(SR));
  FDRE \snake_x_reg[37][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[286]),
        .Q(snake_x_out[294]),
        .R(SR));
  FDRE \snake_x_reg[37][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[287]),
        .Q(snake_x_out[295]),
        .R(SR));
  FDRE \snake_x_reg[38][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[288]),
        .Q(snake_x_out[296]),
        .R(SR));
  FDRE \snake_x_reg[38][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[289]),
        .Q(snake_x_out[297]),
        .R(SR));
  FDRE \snake_x_reg[38][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[290]),
        .Q(snake_x_out[298]),
        .R(SR));
  FDRE \snake_x_reg[38][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[291]),
        .Q(snake_x_out[299]),
        .R(SR));
  FDRE \snake_x_reg[38][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[292]),
        .Q(snake_x_out[300]),
        .R(SR));
  FDRE \snake_x_reg[38][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[293]),
        .Q(snake_x_out[301]),
        .R(SR));
  FDRE \snake_x_reg[38][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[294]),
        .Q(snake_x_out[302]),
        .R(SR));
  FDRE \snake_x_reg[38][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[295]),
        .Q(snake_x_out[303]),
        .R(SR));
  FDRE \snake_x_reg[39][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[296]),
        .Q(snake_x_out[304]),
        .R(SR));
  FDRE \snake_x_reg[39][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[297]),
        .Q(snake_x_out[305]),
        .R(SR));
  FDRE \snake_x_reg[39][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[298]),
        .Q(snake_x_out[306]),
        .R(SR));
  FDRE \snake_x_reg[39][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[299]),
        .Q(snake_x_out[307]),
        .R(SR));
  FDRE \snake_x_reg[39][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[300]),
        .Q(snake_x_out[308]),
        .R(SR));
  FDRE \snake_x_reg[39][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[301]),
        .Q(snake_x_out[309]),
        .R(SR));
  FDRE \snake_x_reg[39][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[302]),
        .Q(snake_x_out[310]),
        .R(SR));
  FDRE \snake_x_reg[39][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[303]),
        .Q(snake_x_out[311]),
        .R(SR));
  FDSE \snake_x_reg[3][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[8]),
        .Q(snake_x_out[16]),
        .S(SR));
  FDSE \snake_x_reg[3][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[9]),
        .Q(snake_x_out[17]),
        .S(SR));
  FDRE \snake_x_reg[3][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[10]),
        .Q(snake_x_out[18]),
        .R(SR));
  FDRE \snake_x_reg[3][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[11]),
        .Q(snake_x_out[19]),
        .R(SR));
  FDSE \snake_x_reg[3][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[12]),
        .Q(snake_x_out[20]),
        .S(SR));
  FDRE \snake_x_reg[3][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[13]),
        .Q(snake_x_out[21]),
        .R(SR));
  FDSE \snake_x_reg[3][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[14]),
        .Q(snake_x_out[22]),
        .S(SR));
  FDRE \snake_x_reg[3][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[15]),
        .Q(snake_x_out[23]),
        .R(SR));
  FDRE \snake_x_reg[40][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[304]),
        .Q(snake_x_out[312]),
        .R(SR));
  FDRE \snake_x_reg[40][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[305]),
        .Q(snake_x_out[313]),
        .R(SR));
  FDRE \snake_x_reg[40][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[306]),
        .Q(snake_x_out[314]),
        .R(SR));
  FDRE \snake_x_reg[40][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[307]),
        .Q(snake_x_out[315]),
        .R(SR));
  FDRE \snake_x_reg[40][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[308]),
        .Q(snake_x_out[316]),
        .R(SR));
  FDRE \snake_x_reg[40][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[309]),
        .Q(snake_x_out[317]),
        .R(SR));
  FDRE \snake_x_reg[40][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[310]),
        .Q(snake_x_out[318]),
        .R(SR));
  FDRE \snake_x_reg[40][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[311]),
        .Q(snake_x_out[319]),
        .R(SR));
  FDRE \snake_x_reg[41][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[312]),
        .Q(snake_x_out[320]),
        .R(SR));
  FDRE \snake_x_reg[41][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[313]),
        .Q(snake_x_out[321]),
        .R(SR));
  FDRE \snake_x_reg[41][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[314]),
        .Q(snake_x_out[322]),
        .R(SR));
  FDRE \snake_x_reg[41][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[315]),
        .Q(snake_x_out[323]),
        .R(SR));
  FDRE \snake_x_reg[41][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[316]),
        .Q(snake_x_out[324]),
        .R(SR));
  FDRE \snake_x_reg[41][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[317]),
        .Q(snake_x_out[325]),
        .R(SR));
  FDRE \snake_x_reg[41][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[318]),
        .Q(snake_x_out[326]),
        .R(SR));
  FDRE \snake_x_reg[41][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[319]),
        .Q(snake_x_out[327]),
        .R(SR));
  FDRE \snake_x_reg[42][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[320]),
        .Q(snake_x_out[328]),
        .R(SR));
  FDRE \snake_x_reg[42][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[321]),
        .Q(snake_x_out[329]),
        .R(SR));
  FDRE \snake_x_reg[42][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[322]),
        .Q(snake_x_out[330]),
        .R(SR));
  FDRE \snake_x_reg[42][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[323]),
        .Q(snake_x_out[331]),
        .R(SR));
  FDRE \snake_x_reg[42][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[324]),
        .Q(snake_x_out[332]),
        .R(SR));
  FDRE \snake_x_reg[42][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[325]),
        .Q(snake_x_out[333]),
        .R(SR));
  FDRE \snake_x_reg[42][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[326]),
        .Q(snake_x_out[334]),
        .R(SR));
  FDRE \snake_x_reg[42][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[327]),
        .Q(snake_x_out[335]),
        .R(SR));
  FDRE \snake_x_reg[43][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[328]),
        .Q(snake_x_out[336]),
        .R(SR));
  FDRE \snake_x_reg[43][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[329]),
        .Q(snake_x_out[337]),
        .R(SR));
  FDRE \snake_x_reg[43][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[330]),
        .Q(snake_x_out[338]),
        .R(SR));
  FDRE \snake_x_reg[43][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[331]),
        .Q(snake_x_out[339]),
        .R(SR));
  FDRE \snake_x_reg[43][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[332]),
        .Q(snake_x_out[340]),
        .R(SR));
  FDRE \snake_x_reg[43][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[333]),
        .Q(snake_x_out[341]),
        .R(SR));
  FDRE \snake_x_reg[43][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[334]),
        .Q(snake_x_out[342]),
        .R(SR));
  FDRE \snake_x_reg[43][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[335]),
        .Q(snake_x_out[343]),
        .R(SR));
  FDRE \snake_x_reg[44][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[336]),
        .Q(snake_x_out[344]),
        .R(SR));
  FDRE \snake_x_reg[44][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[337]),
        .Q(snake_x_out[345]),
        .R(SR));
  FDRE \snake_x_reg[44][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[338]),
        .Q(snake_x_out[346]),
        .R(SR));
  FDRE \snake_x_reg[44][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[339]),
        .Q(snake_x_out[347]),
        .R(SR));
  FDRE \snake_x_reg[44][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[340]),
        .Q(snake_x_out[348]),
        .R(SR));
  FDRE \snake_x_reg[44][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[341]),
        .Q(snake_x_out[349]),
        .R(SR));
  FDRE \snake_x_reg[44][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[342]),
        .Q(snake_x_out[350]),
        .R(SR));
  FDRE \snake_x_reg[44][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[343]),
        .Q(snake_x_out[351]),
        .R(SR));
  FDRE \snake_x_reg[45][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[344]),
        .Q(snake_x_out[352]),
        .R(SR));
  FDRE \snake_x_reg[45][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[345]),
        .Q(snake_x_out[353]),
        .R(SR));
  FDRE \snake_x_reg[45][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[346]),
        .Q(snake_x_out[354]),
        .R(SR));
  FDRE \snake_x_reg[45][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[347]),
        .Q(snake_x_out[355]),
        .R(SR));
  FDRE \snake_x_reg[45][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[348]),
        .Q(snake_x_out[356]),
        .R(SR));
  FDRE \snake_x_reg[45][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[349]),
        .Q(snake_x_out[357]),
        .R(SR));
  FDRE \snake_x_reg[45][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[350]),
        .Q(snake_x_out[358]),
        .R(SR));
  FDRE \snake_x_reg[45][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[351]),
        .Q(snake_x_out[359]),
        .R(SR));
  FDRE \snake_x_reg[46][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[352]),
        .Q(snake_x_out[360]),
        .R(SR));
  FDRE \snake_x_reg[46][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[353]),
        .Q(snake_x_out[361]),
        .R(SR));
  FDRE \snake_x_reg[46][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[354]),
        .Q(snake_x_out[362]),
        .R(SR));
  FDRE \snake_x_reg[46][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[355]),
        .Q(snake_x_out[363]),
        .R(SR));
  FDRE \snake_x_reg[46][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[356]),
        .Q(snake_x_out[364]),
        .R(SR));
  FDRE \snake_x_reg[46][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[357]),
        .Q(snake_x_out[365]),
        .R(SR));
  FDRE \snake_x_reg[46][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[358]),
        .Q(snake_x_out[366]),
        .R(SR));
  FDRE \snake_x_reg[46][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[359]),
        .Q(snake_x_out[367]),
        .R(SR));
  FDRE \snake_x_reg[47][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[360]),
        .Q(snake_x_out[368]),
        .R(SR));
  FDRE \snake_x_reg[47][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[361]),
        .Q(snake_x_out[369]),
        .R(SR));
  FDRE \snake_x_reg[47][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[362]),
        .Q(snake_x_out[370]),
        .R(SR));
  FDRE \snake_x_reg[47][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[363]),
        .Q(snake_x_out[371]),
        .R(SR));
  FDRE \snake_x_reg[47][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[364]),
        .Q(snake_x_out[372]),
        .R(SR));
  FDRE \snake_x_reg[47][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[365]),
        .Q(snake_x_out[373]),
        .R(SR));
  FDRE \snake_x_reg[47][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[366]),
        .Q(snake_x_out[374]),
        .R(SR));
  FDRE \snake_x_reg[47][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[367]),
        .Q(snake_x_out[375]),
        .R(SR));
  FDRE \snake_x_reg[48][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[368]),
        .Q(snake_x_out[376]),
        .R(SR));
  FDRE \snake_x_reg[48][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[369]),
        .Q(snake_x_out[377]),
        .R(SR));
  FDRE \snake_x_reg[48][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[370]),
        .Q(snake_x_out[378]),
        .R(SR));
  FDRE \snake_x_reg[48][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[371]),
        .Q(snake_x_out[379]),
        .R(SR));
  FDRE \snake_x_reg[48][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[372]),
        .Q(snake_x_out[380]),
        .R(SR));
  FDRE \snake_x_reg[48][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[373]),
        .Q(snake_x_out[381]),
        .R(SR));
  FDRE \snake_x_reg[48][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[374]),
        .Q(snake_x_out[382]),
        .R(SR));
  FDRE \snake_x_reg[48][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[375]),
        .Q(snake_x_out[383]),
        .R(SR));
  FDRE \snake_x_reg[49][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[376]),
        .Q(snake_x_out[384]),
        .R(SR));
  FDRE \snake_x_reg[49][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[377]),
        .Q(snake_x_out[385]),
        .R(SR));
  FDRE \snake_x_reg[49][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[378]),
        .Q(snake_x_out[386]),
        .R(SR));
  FDRE \snake_x_reg[49][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[379]),
        .Q(snake_x_out[387]),
        .R(SR));
  FDRE \snake_x_reg[49][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[380]),
        .Q(snake_x_out[388]),
        .R(SR));
  FDRE \snake_x_reg[49][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[381]),
        .Q(snake_x_out[389]),
        .R(SR));
  FDRE \snake_x_reg[49][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[382]),
        .Q(snake_x_out[390]),
        .R(SR));
  FDRE \snake_x_reg[49][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[383]),
        .Q(snake_x_out[391]),
        .R(SR));
  FDRE \snake_x_reg[4][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[16]),
        .Q(snake_x_out[24]),
        .R(SR));
  FDRE \snake_x_reg[4][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[17]),
        .Q(snake_x_out[25]),
        .R(SR));
  FDSE \snake_x_reg[4][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[18]),
        .Q(snake_x_out[26]),
        .S(SR));
  FDRE \snake_x_reg[4][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[19]),
        .Q(snake_x_out[27]),
        .R(SR));
  FDSE \snake_x_reg[4][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[20]),
        .Q(snake_x_out[28]),
        .S(SR));
  FDRE \snake_x_reg[4][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[21]),
        .Q(snake_x_out[29]),
        .R(SR));
  FDSE \snake_x_reg[4][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[22]),
        .Q(snake_x_out[30]),
        .S(SR));
  FDRE \snake_x_reg[4][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[23]),
        .Q(snake_x_out[31]),
        .R(SR));
  FDRE \snake_x_reg[50][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[384]),
        .Q(snake_x_out[392]),
        .R(SR));
  FDRE \snake_x_reg[50][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[385]),
        .Q(snake_x_out[393]),
        .R(SR));
  FDRE \snake_x_reg[50][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[386]),
        .Q(snake_x_out[394]),
        .R(SR));
  FDRE \snake_x_reg[50][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[387]),
        .Q(snake_x_out[395]),
        .R(SR));
  FDRE \snake_x_reg[50][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[388]),
        .Q(snake_x_out[396]),
        .R(SR));
  FDRE \snake_x_reg[50][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[389]),
        .Q(snake_x_out[397]),
        .R(SR));
  FDRE \snake_x_reg[50][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[390]),
        .Q(snake_x_out[398]),
        .R(SR));
  FDRE \snake_x_reg[50][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[391]),
        .Q(snake_x_out[399]),
        .R(SR));
  FDRE \snake_x_reg[51][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[392]),
        .Q(snake_x_out[400]),
        .R(SR));
  FDRE \snake_x_reg[51][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[393]),
        .Q(snake_x_out[401]),
        .R(SR));
  FDRE \snake_x_reg[51][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[394]),
        .Q(snake_x_out[402]),
        .R(SR));
  FDRE \snake_x_reg[51][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[395]),
        .Q(snake_x_out[403]),
        .R(SR));
  FDRE \snake_x_reg[51][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[396]),
        .Q(snake_x_out[404]),
        .R(SR));
  FDRE \snake_x_reg[51][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[397]),
        .Q(snake_x_out[405]),
        .R(SR));
  FDRE \snake_x_reg[51][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[398]),
        .Q(snake_x_out[406]),
        .R(SR));
  FDRE \snake_x_reg[51][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[399]),
        .Q(snake_x_out[407]),
        .R(SR));
  FDRE \snake_x_reg[52][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[400]),
        .Q(snake_x_out[408]),
        .R(SR));
  FDRE \snake_x_reg[52][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[401]),
        .Q(snake_x_out[409]),
        .R(SR));
  FDRE \snake_x_reg[52][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[402]),
        .Q(snake_x_out[410]),
        .R(SR));
  FDRE \snake_x_reg[52][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[403]),
        .Q(snake_x_out[411]),
        .R(SR));
  FDRE \snake_x_reg[52][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[404]),
        .Q(snake_x_out[412]),
        .R(SR));
  FDRE \snake_x_reg[52][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[405]),
        .Q(snake_x_out[413]),
        .R(SR));
  FDRE \snake_x_reg[52][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[406]),
        .Q(snake_x_out[414]),
        .R(SR));
  FDRE \snake_x_reg[52][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[407]),
        .Q(snake_x_out[415]),
        .R(SR));
  FDRE \snake_x_reg[53][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[408]),
        .Q(snake_x_out[416]),
        .R(SR));
  FDRE \snake_x_reg[53][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[409]),
        .Q(snake_x_out[417]),
        .R(SR));
  FDRE \snake_x_reg[53][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[410]),
        .Q(snake_x_out[418]),
        .R(SR));
  FDRE \snake_x_reg[53][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[411]),
        .Q(snake_x_out[419]),
        .R(SR));
  FDRE \snake_x_reg[53][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[412]),
        .Q(snake_x_out[420]),
        .R(SR));
  FDRE \snake_x_reg[53][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[413]),
        .Q(snake_x_out[421]),
        .R(SR));
  FDRE \snake_x_reg[53][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[414]),
        .Q(snake_x_out[422]),
        .R(SR));
  FDRE \snake_x_reg[53][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[415]),
        .Q(snake_x_out[423]),
        .R(SR));
  FDRE \snake_x_reg[54][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[416]),
        .Q(snake_x_out[424]),
        .R(SR));
  FDRE \snake_x_reg[54][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[417]),
        .Q(snake_x_out[425]),
        .R(SR));
  FDRE \snake_x_reg[54][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[418]),
        .Q(snake_x_out[426]),
        .R(SR));
  FDRE \snake_x_reg[54][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[419]),
        .Q(snake_x_out[427]),
        .R(SR));
  FDRE \snake_x_reg[54][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[420]),
        .Q(snake_x_out[428]),
        .R(SR));
  FDRE \snake_x_reg[54][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[421]),
        .Q(snake_x_out[429]),
        .R(SR));
  FDRE \snake_x_reg[54][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[422]),
        .Q(snake_x_out[430]),
        .R(SR));
  FDRE \snake_x_reg[54][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[423]),
        .Q(snake_x_out[431]),
        .R(SR));
  FDRE \snake_x_reg[55][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[424]),
        .Q(snake_x_out[432]),
        .R(SR));
  FDRE \snake_x_reg[55][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[425]),
        .Q(snake_x_out[433]),
        .R(SR));
  FDRE \snake_x_reg[55][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[426]),
        .Q(snake_x_out[434]),
        .R(SR));
  FDRE \snake_x_reg[55][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[427]),
        .Q(snake_x_out[435]),
        .R(SR));
  FDRE \snake_x_reg[55][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[428]),
        .Q(snake_x_out[436]),
        .R(SR));
  FDRE \snake_x_reg[55][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[429]),
        .Q(snake_x_out[437]),
        .R(SR));
  FDRE \snake_x_reg[55][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[430]),
        .Q(snake_x_out[438]),
        .R(SR));
  FDRE \snake_x_reg[55][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[431]),
        .Q(snake_x_out[439]),
        .R(SR));
  FDRE \snake_x_reg[56][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[432]),
        .Q(snake_x_out[440]),
        .R(SR));
  FDRE \snake_x_reg[56][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[433]),
        .Q(snake_x_out[441]),
        .R(SR));
  FDRE \snake_x_reg[56][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[434]),
        .Q(snake_x_out[442]),
        .R(SR));
  FDRE \snake_x_reg[56][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[435]),
        .Q(snake_x_out[443]),
        .R(SR));
  FDRE \snake_x_reg[56][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[436]),
        .Q(snake_x_out[444]),
        .R(SR));
  FDRE \snake_x_reg[56][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[437]),
        .Q(snake_x_out[445]),
        .R(SR));
  FDRE \snake_x_reg[56][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[438]),
        .Q(snake_x_out[446]),
        .R(SR));
  FDRE \snake_x_reg[56][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[439]),
        .Q(snake_x_out[447]),
        .R(SR));
  FDRE \snake_x_reg[57][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[440]),
        .Q(snake_x_out[448]),
        .R(SR));
  FDRE \snake_x_reg[57][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[441]),
        .Q(snake_x_out[449]),
        .R(SR));
  FDRE \snake_x_reg[57][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[442]),
        .Q(snake_x_out[450]),
        .R(SR));
  FDRE \snake_x_reg[57][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[443]),
        .Q(snake_x_out[451]),
        .R(SR));
  FDRE \snake_x_reg[57][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[444]),
        .Q(snake_x_out[452]),
        .R(SR));
  FDRE \snake_x_reg[57][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[445]),
        .Q(snake_x_out[453]),
        .R(SR));
  FDRE \snake_x_reg[57][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[446]),
        .Q(snake_x_out[454]),
        .R(SR));
  FDRE \snake_x_reg[57][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[447]),
        .Q(snake_x_out[455]),
        .R(SR));
  FDRE \snake_x_reg[58][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[448]),
        .Q(snake_x_out[456]),
        .R(SR));
  FDRE \snake_x_reg[58][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[449]),
        .Q(snake_x_out[457]),
        .R(SR));
  FDRE \snake_x_reg[58][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[450]),
        .Q(snake_x_out[458]),
        .R(SR));
  FDRE \snake_x_reg[58][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[451]),
        .Q(snake_x_out[459]),
        .R(SR));
  FDRE \snake_x_reg[58][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[452]),
        .Q(snake_x_out[460]),
        .R(SR));
  FDRE \snake_x_reg[58][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[453]),
        .Q(snake_x_out[461]),
        .R(SR));
  FDRE \snake_x_reg[58][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[454]),
        .Q(snake_x_out[462]),
        .R(SR));
  FDRE \snake_x_reg[58][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[455]),
        .Q(snake_x_out[463]),
        .R(SR));
  FDRE \snake_x_reg[59][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[456]),
        .Q(snake_x_out[464]),
        .R(SR));
  FDRE \snake_x_reg[59][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[457]),
        .Q(snake_x_out[465]),
        .R(SR));
  FDRE \snake_x_reg[59][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[458]),
        .Q(snake_x_out[466]),
        .R(SR));
  FDRE \snake_x_reg[59][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[459]),
        .Q(snake_x_out[467]),
        .R(SR));
  FDRE \snake_x_reg[59][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[460]),
        .Q(snake_x_out[468]),
        .R(SR));
  FDRE \snake_x_reg[59][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[461]),
        .Q(snake_x_out[469]),
        .R(SR));
  FDRE \snake_x_reg[59][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[462]),
        .Q(snake_x_out[470]),
        .R(SR));
  FDRE \snake_x_reg[59][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[463]),
        .Q(snake_x_out[471]),
        .R(SR));
  FDRE \snake_x_reg[5][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[24]),
        .Q(snake_x_out[32]),
        .R(SR));
  FDRE \snake_x_reg[5][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[25]),
        .Q(snake_x_out[33]),
        .R(SR));
  FDRE \snake_x_reg[5][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[26]),
        .Q(snake_x_out[34]),
        .R(SR));
  FDRE \snake_x_reg[5][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[27]),
        .Q(snake_x_out[35]),
        .R(SR));
  FDRE \snake_x_reg[5][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[28]),
        .Q(snake_x_out[36]),
        .R(SR));
  FDRE \snake_x_reg[5][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[29]),
        .Q(snake_x_out[37]),
        .R(SR));
  FDRE \snake_x_reg[5][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[30]),
        .Q(snake_x_out[38]),
        .R(SR));
  FDRE \snake_x_reg[5][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[31]),
        .Q(snake_x_out[39]),
        .R(SR));
  FDRE \snake_x_reg[60][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[464]),
        .Q(snake_x_out[472]),
        .R(SR));
  FDRE \snake_x_reg[60][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[465]),
        .Q(snake_x_out[473]),
        .R(SR));
  FDRE \snake_x_reg[60][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[466]),
        .Q(snake_x_out[474]),
        .R(SR));
  FDRE \snake_x_reg[60][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[467]),
        .Q(snake_x_out[475]),
        .R(SR));
  FDRE \snake_x_reg[60][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[468]),
        .Q(snake_x_out[476]),
        .R(SR));
  FDRE \snake_x_reg[60][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[469]),
        .Q(snake_x_out[477]),
        .R(SR));
  FDRE \snake_x_reg[60][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[470]),
        .Q(snake_x_out[478]),
        .R(SR));
  FDRE \snake_x_reg[60][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[471]),
        .Q(snake_x_out[479]),
        .R(SR));
  FDRE \snake_x_reg[61][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[472]),
        .Q(snake_x_out[480]),
        .R(SR));
  FDRE \snake_x_reg[61][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[473]),
        .Q(snake_x_out[481]),
        .R(SR));
  FDRE \snake_x_reg[61][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[474]),
        .Q(snake_x_out[482]),
        .R(SR));
  FDRE \snake_x_reg[61][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[475]),
        .Q(snake_x_out[483]),
        .R(SR));
  FDRE \snake_x_reg[61][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[476]),
        .Q(snake_x_out[484]),
        .R(SR));
  FDRE \snake_x_reg[61][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[477]),
        .Q(snake_x_out[485]),
        .R(SR));
  FDRE \snake_x_reg[61][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[478]),
        .Q(snake_x_out[486]),
        .R(SR));
  FDRE \snake_x_reg[61][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[479]),
        .Q(snake_x_out[487]),
        .R(SR));
  FDRE \snake_x_reg[62][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[480]),
        .Q(snake_x_out[488]),
        .R(SR));
  FDRE \snake_x_reg[62][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[481]),
        .Q(snake_x_out[489]),
        .R(SR));
  FDRE \snake_x_reg[62][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[482]),
        .Q(snake_x_out[490]),
        .R(SR));
  FDRE \snake_x_reg[62][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[483]),
        .Q(snake_x_out[491]),
        .R(SR));
  FDRE \snake_x_reg[62][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[484]),
        .Q(snake_x_out[492]),
        .R(SR));
  FDRE \snake_x_reg[62][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[485]),
        .Q(snake_x_out[493]),
        .R(SR));
  FDRE \snake_x_reg[62][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[486]),
        .Q(snake_x_out[494]),
        .R(SR));
  FDRE \snake_x_reg[62][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[487]),
        .Q(snake_x_out[495]),
        .R(SR));
  FDRE \snake_x_reg[63][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[488]),
        .Q(snake_x_out[496]),
        .R(SR));
  FDRE \snake_x_reg[63][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[489]),
        .Q(snake_x_out[497]),
        .R(SR));
  FDRE \snake_x_reg[63][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[490]),
        .Q(snake_x_out[498]),
        .R(SR));
  FDRE \snake_x_reg[63][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[491]),
        .Q(snake_x_out[499]),
        .R(SR));
  FDRE \snake_x_reg[63][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[492]),
        .Q(snake_x_out[500]),
        .R(SR));
  FDRE \snake_x_reg[63][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[493]),
        .Q(snake_x_out[501]),
        .R(SR));
  FDRE \snake_x_reg[63][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[494]),
        .Q(snake_x_out[502]),
        .R(SR));
  FDRE \snake_x_reg[63][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[495]),
        .Q(snake_x_out[503]),
        .R(SR));
  FDRE \snake_x_reg[6][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[32]),
        .Q(snake_x_out[40]),
        .R(SR));
  FDRE \snake_x_reg[6][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[33]),
        .Q(snake_x_out[41]),
        .R(SR));
  FDRE \snake_x_reg[6][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[34]),
        .Q(snake_x_out[42]),
        .R(SR));
  FDRE \snake_x_reg[6][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[35]),
        .Q(snake_x_out[43]),
        .R(SR));
  FDRE \snake_x_reg[6][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[36]),
        .Q(snake_x_out[44]),
        .R(SR));
  FDRE \snake_x_reg[6][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[37]),
        .Q(snake_x_out[45]),
        .R(SR));
  FDRE \snake_x_reg[6][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[38]),
        .Q(snake_x_out[46]),
        .R(SR));
  FDRE \snake_x_reg[6][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[39]),
        .Q(snake_x_out[47]),
        .R(SR));
  FDRE \snake_x_reg[7][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[40]),
        .Q(snake_x_out[48]),
        .R(SR));
  FDRE \snake_x_reg[7][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[41]),
        .Q(snake_x_out[49]),
        .R(SR));
  FDRE \snake_x_reg[7][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[42]),
        .Q(snake_x_out[50]),
        .R(SR));
  FDRE \snake_x_reg[7][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[43]),
        .Q(snake_x_out[51]),
        .R(SR));
  FDRE \snake_x_reg[7][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[44]),
        .Q(snake_x_out[52]),
        .R(SR));
  FDRE \snake_x_reg[7][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[45]),
        .Q(snake_x_out[53]),
        .R(SR));
  FDRE \snake_x_reg[7][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[46]),
        .Q(snake_x_out[54]),
        .R(SR));
  FDRE \snake_x_reg[7][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[47]),
        .Q(snake_x_out[55]),
        .R(SR));
  FDRE \snake_x_reg[8][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[48]),
        .Q(snake_x_out[56]),
        .R(SR));
  FDRE \snake_x_reg[8][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[49]),
        .Q(snake_x_out[57]),
        .R(SR));
  FDRE \snake_x_reg[8][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[50]),
        .Q(snake_x_out[58]),
        .R(SR));
  FDRE \snake_x_reg[8][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[51]),
        .Q(snake_x_out[59]),
        .R(SR));
  FDRE \snake_x_reg[8][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[52]),
        .Q(snake_x_out[60]),
        .R(SR));
  FDRE \snake_x_reg[8][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[53]),
        .Q(snake_x_out[61]),
        .R(SR));
  FDRE \snake_x_reg[8][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[54]),
        .Q(snake_x_out[62]),
        .R(SR));
  FDRE \snake_x_reg[8][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[55]),
        .Q(snake_x_out[63]),
        .R(SR));
  FDRE \snake_x_reg[9][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[56]),
        .Q(snake_x_out[64]),
        .R(SR));
  FDRE \snake_x_reg[9][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[57]),
        .Q(snake_x_out[65]),
        .R(SR));
  FDRE \snake_x_reg[9][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[58]),
        .Q(snake_x_out[66]),
        .R(SR));
  FDRE \snake_x_reg[9][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[59]),
        .Q(snake_x_out[67]),
        .R(SR));
  FDRE \snake_x_reg[9][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[60]),
        .Q(snake_x_out[68]),
        .R(SR));
  FDRE \snake_x_reg[9][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[61]),
        .Q(snake_x_out[69]),
        .R(SR));
  FDRE \snake_x_reg[9][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[62]),
        .Q(snake_x_out[70]),
        .R(SR));
  FDRE \snake_x_reg[9][7] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_x_out[63]),
        .Q(snake_x_out[71]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
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
        .D(snake_y_out[56]),
        .Q(snake_y_out[63]),
        .R(SR));
  FDRE \snake_y_reg[10][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[57]),
        .Q(snake_y_out[64]),
        .R(SR));
  FDRE \snake_y_reg[10][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[58]),
        .Q(snake_y_out[65]),
        .R(SR));
  FDRE \snake_y_reg[10][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[59]),
        .Q(snake_y_out[66]),
        .R(SR));
  FDRE \snake_y_reg[10][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[60]),
        .Q(snake_y_out[67]),
        .R(SR));
  FDRE \snake_y_reg[10][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[61]),
        .Q(snake_y_out[68]),
        .R(SR));
  FDRE \snake_y_reg[10][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[62]),
        .Q(snake_y_out[69]),
        .R(SR));
  FDRE \snake_y_reg[11][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[63]),
        .Q(snake_y_out[70]),
        .R(SR));
  FDRE \snake_y_reg[11][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[64]),
        .Q(snake_y_out[71]),
        .R(SR));
  FDRE \snake_y_reg[11][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[65]),
        .Q(snake_y_out[72]),
        .R(SR));
  FDRE \snake_y_reg[11][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[66]),
        .Q(snake_y_out[73]),
        .R(SR));
  FDRE \snake_y_reg[11][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[67]),
        .Q(snake_y_out[74]),
        .R(SR));
  FDRE \snake_y_reg[11][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[68]),
        .Q(snake_y_out[75]),
        .R(SR));
  FDRE \snake_y_reg[11][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[69]),
        .Q(snake_y_out[76]),
        .R(SR));
  FDRE \snake_y_reg[12][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[70]),
        .Q(snake_y_out[77]),
        .R(SR));
  FDRE \snake_y_reg[12][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[71]),
        .Q(snake_y_out[78]),
        .R(SR));
  FDRE \snake_y_reg[12][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[72]),
        .Q(snake_y_out[79]),
        .R(SR));
  FDRE \snake_y_reg[12][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[73]),
        .Q(snake_y_out[80]),
        .R(SR));
  FDRE \snake_y_reg[12][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[74]),
        .Q(snake_y_out[81]),
        .R(SR));
  FDRE \snake_y_reg[12][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[75]),
        .Q(snake_y_out[82]),
        .R(SR));
  FDRE \snake_y_reg[12][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[76]),
        .Q(snake_y_out[83]),
        .R(SR));
  FDRE \snake_y_reg[13][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[77]),
        .Q(snake_y_out[84]),
        .R(SR));
  FDRE \snake_y_reg[13][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[78]),
        .Q(snake_y_out[85]),
        .R(SR));
  FDRE \snake_y_reg[13][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[79]),
        .Q(snake_y_out[86]),
        .R(SR));
  FDRE \snake_y_reg[13][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[80]),
        .Q(snake_y_out[87]),
        .R(SR));
  FDRE \snake_y_reg[13][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[81]),
        .Q(snake_y_out[88]),
        .R(SR));
  FDRE \snake_y_reg[13][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[82]),
        .Q(snake_y_out[89]),
        .R(SR));
  FDRE \snake_y_reg[13][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[83]),
        .Q(snake_y_out[90]),
        .R(SR));
  FDRE \snake_y_reg[14][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[84]),
        .Q(snake_y_out[91]),
        .R(SR));
  FDRE \snake_y_reg[14][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[85]),
        .Q(snake_y_out[92]),
        .R(SR));
  FDRE \snake_y_reg[14][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[86]),
        .Q(snake_y_out[93]),
        .R(SR));
  FDRE \snake_y_reg[14][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[87]),
        .Q(snake_y_out[94]),
        .R(SR));
  FDRE \snake_y_reg[14][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[88]),
        .Q(snake_y_out[95]),
        .R(SR));
  FDRE \snake_y_reg[14][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[89]),
        .Q(snake_y_out[96]),
        .R(SR));
  FDRE \snake_y_reg[14][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[90]),
        .Q(snake_y_out[97]),
        .R(SR));
  FDRE \snake_y_reg[15][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[91]),
        .Q(snake_y_out[98]),
        .R(SR));
  FDRE \snake_y_reg[15][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[92]),
        .Q(snake_y_out[99]),
        .R(SR));
  FDRE \snake_y_reg[15][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[93]),
        .Q(snake_y_out[100]),
        .R(SR));
  FDRE \snake_y_reg[15][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[94]),
        .Q(snake_y_out[101]),
        .R(SR));
  FDRE \snake_y_reg[15][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[95]),
        .Q(snake_y_out[102]),
        .R(SR));
  FDRE \snake_y_reg[15][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[96]),
        .Q(snake_y_out[103]),
        .R(SR));
  FDRE \snake_y_reg[15][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[97]),
        .Q(snake_y_out[104]),
        .R(SR));
  FDRE \snake_y_reg[16][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[98]),
        .Q(snake_y_out[105]),
        .R(SR));
  FDRE \snake_y_reg[16][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[99]),
        .Q(snake_y_out[106]),
        .R(SR));
  FDRE \snake_y_reg[16][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[100]),
        .Q(snake_y_out[107]),
        .R(SR));
  FDRE \snake_y_reg[16][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[101]),
        .Q(snake_y_out[108]),
        .R(SR));
  FDRE \snake_y_reg[16][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[102]),
        .Q(snake_y_out[109]),
        .R(SR));
  FDRE \snake_y_reg[16][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[103]),
        .Q(snake_y_out[110]),
        .R(SR));
  FDRE \snake_y_reg[16][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[104]),
        .Q(snake_y_out[111]),
        .R(SR));
  FDRE \snake_y_reg[17][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[105]),
        .Q(snake_y_out[112]),
        .R(SR));
  FDRE \snake_y_reg[17][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[106]),
        .Q(snake_y_out[113]),
        .R(SR));
  FDRE \snake_y_reg[17][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[107]),
        .Q(snake_y_out[114]),
        .R(SR));
  FDRE \snake_y_reg[17][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[108]),
        .Q(snake_y_out[115]),
        .R(SR));
  FDRE \snake_y_reg[17][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[109]),
        .Q(snake_y_out[116]),
        .R(SR));
  FDRE \snake_y_reg[17][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[110]),
        .Q(snake_y_out[117]),
        .R(SR));
  FDRE \snake_y_reg[17][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[111]),
        .Q(snake_y_out[118]),
        .R(SR));
  FDRE \snake_y_reg[18][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[112]),
        .Q(snake_y_out[119]),
        .R(SR));
  FDRE \snake_y_reg[18][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[113]),
        .Q(snake_y_out[120]),
        .R(SR));
  FDRE \snake_y_reg[18][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[114]),
        .Q(snake_y_out[121]),
        .R(SR));
  FDRE \snake_y_reg[18][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[115]),
        .Q(snake_y_out[122]),
        .R(SR));
  FDRE \snake_y_reg[18][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[116]),
        .Q(snake_y_out[123]),
        .R(SR));
  FDRE \snake_y_reg[18][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[117]),
        .Q(snake_y_out[124]),
        .R(SR));
  FDRE \snake_y_reg[18][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[118]),
        .Q(snake_y_out[125]),
        .R(SR));
  FDRE \snake_y_reg[19][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[119]),
        .Q(\snake_y_reg[19][6]_0 [0]),
        .R(SR));
  FDRE \snake_y_reg[19][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[120]),
        .Q(\snake_y_reg[19][6]_0 [1]),
        .R(SR));
  FDRE \snake_y_reg[19][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[121]),
        .Q(\snake_y_reg[19][6]_0 [2]),
        .R(SR));
  FDRE \snake_y_reg[19][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[122]),
        .Q(\snake_y_reg[19][6]_0 [3]),
        .R(SR));
  FDRE \snake_y_reg[19][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[123]),
        .Q(\snake_y_reg[19][6]_0 [4]),
        .R(SR));
  FDRE \snake_y_reg[19][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[124]),
        .Q(\snake_y_reg[19][6]_0 [5]),
        .R(SR));
  FDRE \snake_y_reg[19][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[125]),
        .Q(\snake_y_reg[19][6]_0 [6]),
        .R(SR));
  FDRE \snake_y_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[0][6]_0 [0]),
        .Q(snake_y_out[0]),
        .R(SR));
  FDRE \snake_y_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[0][6]_0 [1]),
        .Q(snake_y_out[1]),
        .R(SR));
  FDSE \snake_y_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[0][6]_0 [2]),
        .Q(snake_y_out[2]),
        .S(SR));
  FDSE \snake_y_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[0][6]_0 [3]),
        .Q(snake_y_out[3]),
        .S(SR));
  FDSE \snake_y_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[0][6]_0 [4]),
        .Q(snake_y_out[4]),
        .S(SR));
  FDSE \snake_y_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[0][6]_0 [5]),
        .Q(snake_y_out[5]),
        .S(SR));
  FDRE \snake_y_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[0][6]_0 [6]),
        .Q(snake_y_out[6]),
        .R(SR));
  FDRE \snake_y_reg[20][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[19][6]_0 [0]),
        .Q(snake_y_out[126]),
        .R(SR));
  FDRE \snake_y_reg[20][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[19][6]_0 [1]),
        .Q(snake_y_out[127]),
        .R(SR));
  FDRE \snake_y_reg[20][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[19][6]_0 [2]),
        .Q(snake_y_out[128]),
        .R(SR));
  FDRE \snake_y_reg[20][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[19][6]_0 [3]),
        .Q(snake_y_out[129]),
        .R(SR));
  FDRE \snake_y_reg[20][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[19][6]_0 [4]),
        .Q(snake_y_out[130]),
        .R(SR));
  FDRE \snake_y_reg[20][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[19][6]_0 [5]),
        .Q(snake_y_out[131]),
        .R(SR));
  FDRE \snake_y_reg[20][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[19][6]_0 [6]),
        .Q(snake_y_out[132]),
        .R(SR));
  FDRE \snake_y_reg[21][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[126]),
        .Q(snake_y_out[133]),
        .R(SR));
  FDRE \snake_y_reg[21][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[127]),
        .Q(snake_y_out[134]),
        .R(SR));
  FDRE \snake_y_reg[21][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[128]),
        .Q(snake_y_out[135]),
        .R(SR));
  FDRE \snake_y_reg[21][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[129]),
        .Q(snake_y_out[136]),
        .R(SR));
  FDRE \snake_y_reg[21][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[130]),
        .Q(snake_y_out[137]),
        .R(SR));
  FDRE \snake_y_reg[21][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[131]),
        .Q(snake_y_out[138]),
        .R(SR));
  FDRE \snake_y_reg[21][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[132]),
        .Q(snake_y_out[139]),
        .R(SR));
  FDRE \snake_y_reg[22][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[133]),
        .Q(snake_y_out[140]),
        .R(SR));
  FDRE \snake_y_reg[22][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[134]),
        .Q(snake_y_out[141]),
        .R(SR));
  FDRE \snake_y_reg[22][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[135]),
        .Q(snake_y_out[142]),
        .R(SR));
  FDRE \snake_y_reg[22][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[136]),
        .Q(snake_y_out[143]),
        .R(SR));
  FDRE \snake_y_reg[22][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[137]),
        .Q(snake_y_out[144]),
        .R(SR));
  FDRE \snake_y_reg[22][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[138]),
        .Q(snake_y_out[145]),
        .R(SR));
  FDRE \snake_y_reg[22][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[139]),
        .Q(snake_y_out[146]),
        .R(SR));
  FDRE \snake_y_reg[23][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[140]),
        .Q(\snake_y_reg[23][6]_0 [0]),
        .R(SR));
  FDRE \snake_y_reg[23][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[141]),
        .Q(\snake_y_reg[23][6]_0 [1]),
        .R(SR));
  FDRE \snake_y_reg[23][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[142]),
        .Q(\snake_y_reg[23][6]_0 [2]),
        .R(SR));
  FDRE \snake_y_reg[23][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[143]),
        .Q(\snake_y_reg[23][6]_0 [3]),
        .R(SR));
  FDRE \snake_y_reg[23][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[144]),
        .Q(\snake_y_reg[23][6]_0 [4]),
        .R(SR));
  FDRE \snake_y_reg[23][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[145]),
        .Q(\snake_y_reg[23][6]_0 [5]),
        .R(SR));
  FDRE \snake_y_reg[23][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[146]),
        .Q(\snake_y_reg[23][6]_0 [6]),
        .R(SR));
  FDRE \snake_y_reg[24][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[23][6]_0 [0]),
        .Q(snake_y_out[147]),
        .R(SR));
  FDRE \snake_y_reg[24][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[23][6]_0 [1]),
        .Q(snake_y_out[148]),
        .R(SR));
  FDRE \snake_y_reg[24][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[23][6]_0 [2]),
        .Q(snake_y_out[149]),
        .R(SR));
  FDRE \snake_y_reg[24][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[23][6]_0 [3]),
        .Q(snake_y_out[150]),
        .R(SR));
  FDRE \snake_y_reg[24][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[23][6]_0 [4]),
        .Q(snake_y_out[151]),
        .R(SR));
  FDRE \snake_y_reg[24][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[23][6]_0 [5]),
        .Q(snake_y_out[152]),
        .R(SR));
  FDRE \snake_y_reg[24][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[23][6]_0 [6]),
        .Q(snake_y_out[153]),
        .R(SR));
  FDRE \snake_y_reg[25][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[147]),
        .Q(snake_y_out[154]),
        .R(SR));
  FDRE \snake_y_reg[25][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[148]),
        .Q(snake_y_out[155]),
        .R(SR));
  FDRE \snake_y_reg[25][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[149]),
        .Q(snake_y_out[156]),
        .R(SR));
  FDRE \snake_y_reg[25][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[150]),
        .Q(snake_y_out[157]),
        .R(SR));
  FDRE \snake_y_reg[25][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[151]),
        .Q(snake_y_out[158]),
        .R(SR));
  FDRE \snake_y_reg[25][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[152]),
        .Q(snake_y_out[159]),
        .R(SR));
  FDRE \snake_y_reg[25][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[153]),
        .Q(snake_y_out[160]),
        .R(SR));
  FDRE \snake_y_reg[26][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[154]),
        .Q(snake_y_out[161]),
        .R(SR));
  FDRE \snake_y_reg[26][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[155]),
        .Q(snake_y_out[162]),
        .R(SR));
  FDRE \snake_y_reg[26][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[156]),
        .Q(snake_y_out[163]),
        .R(SR));
  FDRE \snake_y_reg[26][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[157]),
        .Q(snake_y_out[164]),
        .R(SR));
  FDRE \snake_y_reg[26][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[158]),
        .Q(snake_y_out[165]),
        .R(SR));
  FDRE \snake_y_reg[26][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[159]),
        .Q(snake_y_out[166]),
        .R(SR));
  FDRE \snake_y_reg[26][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[160]),
        .Q(snake_y_out[167]),
        .R(SR));
  FDRE \snake_y_reg[27][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[161]),
        .Q(snake_y_out[168]),
        .R(SR));
  FDRE \snake_y_reg[27][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[162]),
        .Q(snake_y_out[169]),
        .R(SR));
  FDRE \snake_y_reg[27][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[163]),
        .Q(snake_y_out[170]),
        .R(SR));
  FDRE \snake_y_reg[27][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[164]),
        .Q(snake_y_out[171]),
        .R(SR));
  FDRE \snake_y_reg[27][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[165]),
        .Q(snake_y_out[172]),
        .R(SR));
  FDRE \snake_y_reg[27][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[166]),
        .Q(snake_y_out[173]),
        .R(SR));
  FDRE \snake_y_reg[27][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[167]),
        .Q(snake_y_out[174]),
        .R(SR));
  FDRE \snake_y_reg[28][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[168]),
        .Q(snake_y_out[175]),
        .R(SR));
  FDRE \snake_y_reg[28][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[169]),
        .Q(snake_y_out[176]),
        .R(SR));
  FDRE \snake_y_reg[28][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[170]),
        .Q(snake_y_out[177]),
        .R(SR));
  FDRE \snake_y_reg[28][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[171]),
        .Q(snake_y_out[178]),
        .R(SR));
  FDRE \snake_y_reg[28][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[172]),
        .Q(snake_y_out[179]),
        .R(SR));
  FDRE \snake_y_reg[28][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[173]),
        .Q(snake_y_out[180]),
        .R(SR));
  FDRE \snake_y_reg[28][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[174]),
        .Q(snake_y_out[181]),
        .R(SR));
  FDRE \snake_y_reg[29][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[175]),
        .Q(snake_y_out[182]),
        .R(SR));
  FDRE \snake_y_reg[29][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[176]),
        .Q(snake_y_out[183]),
        .R(SR));
  FDRE \snake_y_reg[29][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[177]),
        .Q(snake_y_out[184]),
        .R(SR));
  FDRE \snake_y_reg[29][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[178]),
        .Q(snake_y_out[185]),
        .R(SR));
  FDRE \snake_y_reg[29][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[179]),
        .Q(snake_y_out[186]),
        .R(SR));
  FDRE \snake_y_reg[29][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[180]),
        .Q(snake_y_out[187]),
        .R(SR));
  FDRE \snake_y_reg[29][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[181]),
        .Q(snake_y_out[188]),
        .R(SR));
  FDRE \snake_y_reg[2][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[0]),
        .Q(snake_y_out[7]),
        .R(SR));
  FDRE \snake_y_reg[2][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[1]),
        .Q(snake_y_out[8]),
        .R(SR));
  FDSE \snake_y_reg[2][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[2]),
        .Q(snake_y_out[9]),
        .S(SR));
  FDSE \snake_y_reg[2][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[3]),
        .Q(snake_y_out[10]),
        .S(SR));
  FDSE \snake_y_reg[2][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[4]),
        .Q(snake_y_out[11]),
        .S(SR));
  FDSE \snake_y_reg[2][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[5]),
        .Q(snake_y_out[12]),
        .S(SR));
  FDRE \snake_y_reg[2][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[6]),
        .Q(snake_y_out[13]),
        .R(SR));
  FDRE \snake_y_reg[30][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[182]),
        .Q(snake_y_out[189]),
        .R(SR));
  FDRE \snake_y_reg[30][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[183]),
        .Q(snake_y_out[190]),
        .R(SR));
  FDRE \snake_y_reg[30][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[184]),
        .Q(snake_y_out[191]),
        .R(SR));
  FDRE \snake_y_reg[30][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[185]),
        .Q(snake_y_out[192]),
        .R(SR));
  FDRE \snake_y_reg[30][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[186]),
        .Q(snake_y_out[193]),
        .R(SR));
  FDRE \snake_y_reg[30][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[187]),
        .Q(snake_y_out[194]),
        .R(SR));
  FDRE \snake_y_reg[30][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[188]),
        .Q(snake_y_out[195]),
        .R(SR));
  FDRE \snake_y_reg[31][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[189]),
        .Q(snake_y_out[196]),
        .R(SR));
  FDRE \snake_y_reg[31][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[190]),
        .Q(snake_y_out[197]),
        .R(SR));
  FDRE \snake_y_reg[31][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[191]),
        .Q(snake_y_out[198]),
        .R(SR));
  FDRE \snake_y_reg[31][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[192]),
        .Q(snake_y_out[199]),
        .R(SR));
  FDRE \snake_y_reg[31][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[193]),
        .Q(snake_y_out[200]),
        .R(SR));
  FDRE \snake_y_reg[31][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[194]),
        .Q(snake_y_out[201]),
        .R(SR));
  FDRE \snake_y_reg[31][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[195]),
        .Q(snake_y_out[202]),
        .R(SR));
  FDRE \snake_y_reg[32][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[196]),
        .Q(snake_y_out[203]),
        .R(SR));
  FDRE \snake_y_reg[32][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[197]),
        .Q(snake_y_out[204]),
        .R(SR));
  FDRE \snake_y_reg[32][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[198]),
        .Q(snake_y_out[205]),
        .R(SR));
  FDRE \snake_y_reg[32][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[199]),
        .Q(snake_y_out[206]),
        .R(SR));
  FDRE \snake_y_reg[32][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[200]),
        .Q(snake_y_out[207]),
        .R(SR));
  FDRE \snake_y_reg[32][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[201]),
        .Q(snake_y_out[208]),
        .R(SR));
  FDRE \snake_y_reg[32][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[202]),
        .Q(snake_y_out[209]),
        .R(SR));
  FDRE \snake_y_reg[33][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[203]),
        .Q(snake_y_out[210]),
        .R(SR));
  FDRE \snake_y_reg[33][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[204]),
        .Q(snake_y_out[211]),
        .R(SR));
  FDRE \snake_y_reg[33][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[205]),
        .Q(snake_y_out[212]),
        .R(SR));
  FDRE \snake_y_reg[33][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[206]),
        .Q(snake_y_out[213]),
        .R(SR));
  FDRE \snake_y_reg[33][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[207]),
        .Q(snake_y_out[214]),
        .R(SR));
  FDRE \snake_y_reg[33][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[208]),
        .Q(snake_y_out[215]),
        .R(SR));
  FDRE \snake_y_reg[33][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[209]),
        .Q(snake_y_out[216]),
        .R(SR));
  FDRE \snake_y_reg[34][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[210]),
        .Q(snake_y_out[217]),
        .R(SR));
  FDRE \snake_y_reg[34][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[211]),
        .Q(snake_y_out[218]),
        .R(SR));
  FDRE \snake_y_reg[34][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[212]),
        .Q(snake_y_out[219]),
        .R(SR));
  FDRE \snake_y_reg[34][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[213]),
        .Q(snake_y_out[220]),
        .R(SR));
  FDRE \snake_y_reg[34][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[214]),
        .Q(snake_y_out[221]),
        .R(SR));
  FDRE \snake_y_reg[34][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[215]),
        .Q(snake_y_out[222]),
        .R(SR));
  FDRE \snake_y_reg[34][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[216]),
        .Q(snake_y_out[223]),
        .R(SR));
  FDRE \snake_y_reg[35][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[217]),
        .Q(\snake_y_reg[35][6]_0 [0]),
        .R(SR));
  FDRE \snake_y_reg[35][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[218]),
        .Q(\snake_y_reg[35][6]_0 [1]),
        .R(SR));
  FDRE \snake_y_reg[35][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[219]),
        .Q(\snake_y_reg[35][6]_0 [2]),
        .R(SR));
  FDRE \snake_y_reg[35][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[220]),
        .Q(\snake_y_reg[35][6]_0 [3]),
        .R(SR));
  FDRE \snake_y_reg[35][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[221]),
        .Q(\snake_y_reg[35][6]_0 [4]),
        .R(SR));
  FDRE \snake_y_reg[35][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[222]),
        .Q(\snake_y_reg[35][6]_0 [5]),
        .R(SR));
  FDRE \snake_y_reg[35][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[223]),
        .Q(\snake_y_reg[35][6]_0 [6]),
        .R(SR));
  FDRE \snake_y_reg[36][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[35][6]_0 [0]),
        .Q(snake_y_out[224]),
        .R(SR));
  FDRE \snake_y_reg[36][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[35][6]_0 [1]),
        .Q(snake_y_out[225]),
        .R(SR));
  FDRE \snake_y_reg[36][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[35][6]_0 [2]),
        .Q(snake_y_out[226]),
        .R(SR));
  FDRE \snake_y_reg[36][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[35][6]_0 [3]),
        .Q(snake_y_out[227]),
        .R(SR));
  FDRE \snake_y_reg[36][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[35][6]_0 [4]),
        .Q(snake_y_out[228]),
        .R(SR));
  FDRE \snake_y_reg[36][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[35][6]_0 [5]),
        .Q(snake_y_out[229]),
        .R(SR));
  FDRE \snake_y_reg[36][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[35][6]_0 [6]),
        .Q(snake_y_out[230]),
        .R(SR));
  FDRE \snake_y_reg[37][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[224]),
        .Q(snake_y_out[231]),
        .R(SR));
  FDRE \snake_y_reg[37][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[225]),
        .Q(snake_y_out[232]),
        .R(SR));
  FDRE \snake_y_reg[37][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[226]),
        .Q(snake_y_out[233]),
        .R(SR));
  FDRE \snake_y_reg[37][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[227]),
        .Q(snake_y_out[234]),
        .R(SR));
  FDRE \snake_y_reg[37][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[228]),
        .Q(snake_y_out[235]),
        .R(SR));
  FDRE \snake_y_reg[37][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[229]),
        .Q(snake_y_out[236]),
        .R(SR));
  FDRE \snake_y_reg[37][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[230]),
        .Q(snake_y_out[237]),
        .R(SR));
  FDRE \snake_y_reg[38][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[231]),
        .Q(snake_y_out[238]),
        .R(SR));
  FDRE \snake_y_reg[38][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[232]),
        .Q(snake_y_out[239]),
        .R(SR));
  FDRE \snake_y_reg[38][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[233]),
        .Q(snake_y_out[240]),
        .R(SR));
  FDRE \snake_y_reg[38][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[234]),
        .Q(snake_y_out[241]),
        .R(SR));
  FDRE \snake_y_reg[38][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[235]),
        .Q(snake_y_out[242]),
        .R(SR));
  FDRE \snake_y_reg[38][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[236]),
        .Q(snake_y_out[243]),
        .R(SR));
  FDRE \snake_y_reg[38][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[237]),
        .Q(snake_y_out[244]),
        .R(SR));
  FDRE \snake_y_reg[39][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[238]),
        .Q(snake_y_out[245]),
        .R(SR));
  FDRE \snake_y_reg[39][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[239]),
        .Q(snake_y_out[246]),
        .R(SR));
  FDRE \snake_y_reg[39][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[240]),
        .Q(snake_y_out[247]),
        .R(SR));
  FDRE \snake_y_reg[39][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[241]),
        .Q(snake_y_out[248]),
        .R(SR));
  FDRE \snake_y_reg[39][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[242]),
        .Q(snake_y_out[249]),
        .R(SR));
  FDRE \snake_y_reg[39][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[243]),
        .Q(snake_y_out[250]),
        .R(SR));
  FDRE \snake_y_reg[39][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[244]),
        .Q(snake_y_out[251]),
        .R(SR));
  FDRE \snake_y_reg[3][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[7]),
        .Q(snake_y_out[14]),
        .R(SR));
  FDRE \snake_y_reg[3][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[8]),
        .Q(snake_y_out[15]),
        .R(SR));
  FDSE \snake_y_reg[3][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[9]),
        .Q(snake_y_out[16]),
        .S(SR));
  FDSE \snake_y_reg[3][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[10]),
        .Q(snake_y_out[17]),
        .S(SR));
  FDSE \snake_y_reg[3][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[11]),
        .Q(snake_y_out[18]),
        .S(SR));
  FDSE \snake_y_reg[3][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[12]),
        .Q(snake_y_out[19]),
        .S(SR));
  FDRE \snake_y_reg[3][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[13]),
        .Q(snake_y_out[20]),
        .R(SR));
  FDRE \snake_y_reg[40][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[245]),
        .Q(snake_y_out[252]),
        .R(SR));
  FDRE \snake_y_reg[40][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[246]),
        .Q(snake_y_out[253]),
        .R(SR));
  FDRE \snake_y_reg[40][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[247]),
        .Q(snake_y_out[254]),
        .R(SR));
  FDRE \snake_y_reg[40][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[248]),
        .Q(snake_y_out[255]),
        .R(SR));
  FDRE \snake_y_reg[40][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[249]),
        .Q(snake_y_out[256]),
        .R(SR));
  FDRE \snake_y_reg[40][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[250]),
        .Q(snake_y_out[257]),
        .R(SR));
  FDRE \snake_y_reg[40][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[251]),
        .Q(snake_y_out[258]),
        .R(SR));
  FDRE \snake_y_reg[41][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[252]),
        .Q(snake_y_out[259]),
        .R(SR));
  FDRE \snake_y_reg[41][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[253]),
        .Q(snake_y_out[260]),
        .R(SR));
  FDRE \snake_y_reg[41][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[254]),
        .Q(snake_y_out[261]),
        .R(SR));
  FDRE \snake_y_reg[41][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[255]),
        .Q(snake_y_out[262]),
        .R(SR));
  FDRE \snake_y_reg[41][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[256]),
        .Q(snake_y_out[263]),
        .R(SR));
  FDRE \snake_y_reg[41][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[257]),
        .Q(snake_y_out[264]),
        .R(SR));
  FDRE \snake_y_reg[41][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[258]),
        .Q(snake_y_out[265]),
        .R(SR));
  FDRE \snake_y_reg[42][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[259]),
        .Q(snake_y_out[266]),
        .R(SR));
  FDRE \snake_y_reg[42][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[260]),
        .Q(snake_y_out[267]),
        .R(SR));
  FDRE \snake_y_reg[42][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[261]),
        .Q(snake_y_out[268]),
        .R(SR));
  FDRE \snake_y_reg[42][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[262]),
        .Q(snake_y_out[269]),
        .R(SR));
  FDRE \snake_y_reg[42][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[263]),
        .Q(snake_y_out[270]),
        .R(SR));
  FDRE \snake_y_reg[42][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[264]),
        .Q(snake_y_out[271]),
        .R(SR));
  FDRE \snake_y_reg[42][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[265]),
        .Q(snake_y_out[272]),
        .R(SR));
  FDRE \snake_y_reg[43][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[266]),
        .Q(snake_y_out[273]),
        .R(SR));
  FDRE \snake_y_reg[43][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[267]),
        .Q(snake_y_out[274]),
        .R(SR));
  FDRE \snake_y_reg[43][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[268]),
        .Q(snake_y_out[275]),
        .R(SR));
  FDRE \snake_y_reg[43][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[269]),
        .Q(snake_y_out[276]),
        .R(SR));
  FDRE \snake_y_reg[43][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[270]),
        .Q(snake_y_out[277]),
        .R(SR));
  FDRE \snake_y_reg[43][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[271]),
        .Q(snake_y_out[278]),
        .R(SR));
  FDRE \snake_y_reg[43][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[272]),
        .Q(snake_y_out[279]),
        .R(SR));
  FDRE \snake_y_reg[44][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[273]),
        .Q(snake_y_out[280]),
        .R(SR));
  FDRE \snake_y_reg[44][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[274]),
        .Q(snake_y_out[281]),
        .R(SR));
  FDRE \snake_y_reg[44][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[275]),
        .Q(snake_y_out[282]),
        .R(SR));
  FDRE \snake_y_reg[44][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[276]),
        .Q(snake_y_out[283]),
        .R(SR));
  FDRE \snake_y_reg[44][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[277]),
        .Q(snake_y_out[284]),
        .R(SR));
  FDRE \snake_y_reg[44][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[278]),
        .Q(snake_y_out[285]),
        .R(SR));
  FDRE \snake_y_reg[44][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[279]),
        .Q(snake_y_out[286]),
        .R(SR));
  FDRE \snake_y_reg[45][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[280]),
        .Q(snake_y_out[287]),
        .R(SR));
  FDRE \snake_y_reg[45][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[281]),
        .Q(snake_y_out[288]),
        .R(SR));
  FDRE \snake_y_reg[45][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[282]),
        .Q(snake_y_out[289]),
        .R(SR));
  FDRE \snake_y_reg[45][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[283]),
        .Q(snake_y_out[290]),
        .R(SR));
  FDRE \snake_y_reg[45][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[284]),
        .Q(snake_y_out[291]),
        .R(SR));
  FDRE \snake_y_reg[45][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[285]),
        .Q(snake_y_out[292]),
        .R(SR));
  FDRE \snake_y_reg[45][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[286]),
        .Q(snake_y_out[293]),
        .R(SR));
  FDRE \snake_y_reg[46][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[287]),
        .Q(snake_y_out[294]),
        .R(SR));
  FDRE \snake_y_reg[46][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[288]),
        .Q(snake_y_out[295]),
        .R(SR));
  FDRE \snake_y_reg[46][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[289]),
        .Q(snake_y_out[296]),
        .R(SR));
  FDRE \snake_y_reg[46][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[290]),
        .Q(snake_y_out[297]),
        .R(SR));
  FDRE \snake_y_reg[46][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[291]),
        .Q(snake_y_out[298]),
        .R(SR));
  FDRE \snake_y_reg[46][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[292]),
        .Q(snake_y_out[299]),
        .R(SR));
  FDRE \snake_y_reg[46][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[293]),
        .Q(snake_y_out[300]),
        .R(SR));
  FDRE \snake_y_reg[47][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[294]),
        .Q(snake_y_out[301]),
        .R(SR));
  FDRE \snake_y_reg[47][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[295]),
        .Q(snake_y_out[302]),
        .R(SR));
  FDRE \snake_y_reg[47][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[296]),
        .Q(snake_y_out[303]),
        .R(SR));
  FDRE \snake_y_reg[47][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[297]),
        .Q(snake_y_out[304]),
        .R(SR));
  FDRE \snake_y_reg[47][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[298]),
        .Q(snake_y_out[305]),
        .R(SR));
  FDRE \snake_y_reg[47][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[299]),
        .Q(snake_y_out[306]),
        .R(SR));
  FDRE \snake_y_reg[47][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[300]),
        .Q(snake_y_out[307]),
        .R(SR));
  FDRE \snake_y_reg[48][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[301]),
        .Q(snake_y_out[308]),
        .R(SR));
  FDRE \snake_y_reg[48][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[302]),
        .Q(snake_y_out[309]),
        .R(SR));
  FDRE \snake_y_reg[48][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[303]),
        .Q(snake_y_out[310]),
        .R(SR));
  FDRE \snake_y_reg[48][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[304]),
        .Q(snake_y_out[311]),
        .R(SR));
  FDRE \snake_y_reg[48][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[305]),
        .Q(snake_y_out[312]),
        .R(SR));
  FDRE \snake_y_reg[48][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[306]),
        .Q(snake_y_out[313]),
        .R(SR));
  FDRE \snake_y_reg[48][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[307]),
        .Q(snake_y_out[314]),
        .R(SR));
  FDRE \snake_y_reg[49][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[308]),
        .Q(snake_y_out[315]),
        .R(SR));
  FDRE \snake_y_reg[49][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[309]),
        .Q(snake_y_out[316]),
        .R(SR));
  FDRE \snake_y_reg[49][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[310]),
        .Q(snake_y_out[317]),
        .R(SR));
  FDRE \snake_y_reg[49][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[311]),
        .Q(snake_y_out[318]),
        .R(SR));
  FDRE \snake_y_reg[49][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[312]),
        .Q(snake_y_out[319]),
        .R(SR));
  FDRE \snake_y_reg[49][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[313]),
        .Q(snake_y_out[320]),
        .R(SR));
  FDRE \snake_y_reg[49][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[314]),
        .Q(snake_y_out[321]),
        .R(SR));
  FDRE \snake_y_reg[4][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[14]),
        .Q(snake_y_out[21]),
        .R(SR));
  FDRE \snake_y_reg[4][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[15]),
        .Q(snake_y_out[22]),
        .R(SR));
  FDSE \snake_y_reg[4][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[16]),
        .Q(snake_y_out[23]),
        .S(SR));
  FDSE \snake_y_reg[4][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[17]),
        .Q(snake_y_out[24]),
        .S(SR));
  FDSE \snake_y_reg[4][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[18]),
        .Q(snake_y_out[25]),
        .S(SR));
  FDSE \snake_y_reg[4][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[19]),
        .Q(snake_y_out[26]),
        .S(SR));
  FDRE \snake_y_reg[4][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[20]),
        .Q(snake_y_out[27]),
        .R(SR));
  FDRE \snake_y_reg[50][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[315]),
        .Q(snake_y_out[322]),
        .R(SR));
  FDRE \snake_y_reg[50][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[316]),
        .Q(snake_y_out[323]),
        .R(SR));
  FDRE \snake_y_reg[50][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[317]),
        .Q(snake_y_out[324]),
        .R(SR));
  FDRE \snake_y_reg[50][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[318]),
        .Q(snake_y_out[325]),
        .R(SR));
  FDRE \snake_y_reg[50][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[319]),
        .Q(snake_y_out[326]),
        .R(SR));
  FDRE \snake_y_reg[50][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[320]),
        .Q(snake_y_out[327]),
        .R(SR));
  FDRE \snake_y_reg[50][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[321]),
        .Q(snake_y_out[328]),
        .R(SR));
  FDRE \snake_y_reg[51][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[322]),
        .Q(snake_y_out[329]),
        .R(SR));
  FDRE \snake_y_reg[51][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[323]),
        .Q(snake_y_out[330]),
        .R(SR));
  FDRE \snake_y_reg[51][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[324]),
        .Q(snake_y_out[331]),
        .R(SR));
  FDRE \snake_y_reg[51][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[325]),
        .Q(snake_y_out[332]),
        .R(SR));
  FDRE \snake_y_reg[51][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[326]),
        .Q(snake_y_out[333]),
        .R(SR));
  FDRE \snake_y_reg[51][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[327]),
        .Q(snake_y_out[334]),
        .R(SR));
  FDRE \snake_y_reg[51][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[328]),
        .Q(snake_y_out[335]),
        .R(SR));
  FDRE \snake_y_reg[52][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[329]),
        .Q(snake_y_out[336]),
        .R(SR));
  FDRE \snake_y_reg[52][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[330]),
        .Q(snake_y_out[337]),
        .R(SR));
  FDRE \snake_y_reg[52][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[331]),
        .Q(snake_y_out[338]),
        .R(SR));
  FDRE \snake_y_reg[52][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[332]),
        .Q(snake_y_out[339]),
        .R(SR));
  FDRE \snake_y_reg[52][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[333]),
        .Q(snake_y_out[340]),
        .R(SR));
  FDRE \snake_y_reg[52][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[334]),
        .Q(snake_y_out[341]),
        .R(SR));
  FDRE \snake_y_reg[52][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[335]),
        .Q(snake_y_out[342]),
        .R(SR));
  FDRE \snake_y_reg[53][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[336]),
        .Q(snake_y_out[343]),
        .R(SR));
  FDRE \snake_y_reg[53][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[337]),
        .Q(snake_y_out[344]),
        .R(SR));
  FDRE \snake_y_reg[53][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[338]),
        .Q(snake_y_out[345]),
        .R(SR));
  FDRE \snake_y_reg[53][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[339]),
        .Q(snake_y_out[346]),
        .R(SR));
  FDRE \snake_y_reg[53][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[340]),
        .Q(snake_y_out[347]),
        .R(SR));
  FDRE \snake_y_reg[53][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[341]),
        .Q(snake_y_out[348]),
        .R(SR));
  FDRE \snake_y_reg[53][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[342]),
        .Q(snake_y_out[349]),
        .R(SR));
  FDRE \snake_y_reg[54][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[343]),
        .Q(snake_y_out[350]),
        .R(SR));
  FDRE \snake_y_reg[54][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[344]),
        .Q(snake_y_out[351]),
        .R(SR));
  FDRE \snake_y_reg[54][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[345]),
        .Q(snake_y_out[352]),
        .R(SR));
  FDRE \snake_y_reg[54][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[346]),
        .Q(snake_y_out[353]),
        .R(SR));
  FDRE \snake_y_reg[54][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[347]),
        .Q(snake_y_out[354]),
        .R(SR));
  FDRE \snake_y_reg[54][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[348]),
        .Q(snake_y_out[355]),
        .R(SR));
  FDRE \snake_y_reg[54][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[349]),
        .Q(snake_y_out[356]),
        .R(SR));
  FDRE \snake_y_reg[55][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[350]),
        .Q(snake_y_out[357]),
        .R(SR));
  FDRE \snake_y_reg[55][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[351]),
        .Q(snake_y_out[358]),
        .R(SR));
  FDRE \snake_y_reg[55][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[352]),
        .Q(snake_y_out[359]),
        .R(SR));
  FDRE \snake_y_reg[55][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[353]),
        .Q(snake_y_out[360]),
        .R(SR));
  FDRE \snake_y_reg[55][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[354]),
        .Q(snake_y_out[361]),
        .R(SR));
  FDRE \snake_y_reg[55][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[355]),
        .Q(snake_y_out[362]),
        .R(SR));
  FDRE \snake_y_reg[55][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[356]),
        .Q(snake_y_out[363]),
        .R(SR));
  FDRE \snake_y_reg[56][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[357]),
        .Q(snake_y_out[364]),
        .R(SR));
  FDRE \snake_y_reg[56][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[358]),
        .Q(snake_y_out[365]),
        .R(SR));
  FDRE \snake_y_reg[56][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[359]),
        .Q(snake_y_out[366]),
        .R(SR));
  FDRE \snake_y_reg[56][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[360]),
        .Q(snake_y_out[367]),
        .R(SR));
  FDRE \snake_y_reg[56][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[361]),
        .Q(snake_y_out[368]),
        .R(SR));
  FDRE \snake_y_reg[56][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[362]),
        .Q(snake_y_out[369]),
        .R(SR));
  FDRE \snake_y_reg[56][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[363]),
        .Q(snake_y_out[370]),
        .R(SR));
  FDRE \snake_y_reg[57][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[364]),
        .Q(snake_y_out[371]),
        .R(SR));
  FDRE \snake_y_reg[57][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[365]),
        .Q(snake_y_out[372]),
        .R(SR));
  FDRE \snake_y_reg[57][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[366]),
        .Q(snake_y_out[373]),
        .R(SR));
  FDRE \snake_y_reg[57][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[367]),
        .Q(snake_y_out[374]),
        .R(SR));
  FDRE \snake_y_reg[57][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[368]),
        .Q(snake_y_out[375]),
        .R(SR));
  FDRE \snake_y_reg[57][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[369]),
        .Q(snake_y_out[376]),
        .R(SR));
  FDRE \snake_y_reg[57][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[370]),
        .Q(snake_y_out[377]),
        .R(SR));
  FDRE \snake_y_reg[58][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[371]),
        .Q(snake_y_out[378]),
        .R(SR));
  FDRE \snake_y_reg[58][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[372]),
        .Q(snake_y_out[379]),
        .R(SR));
  FDRE \snake_y_reg[58][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[373]),
        .Q(snake_y_out[380]),
        .R(SR));
  FDRE \snake_y_reg[58][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[374]),
        .Q(snake_y_out[381]),
        .R(SR));
  FDRE \snake_y_reg[58][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[375]),
        .Q(snake_y_out[382]),
        .R(SR));
  FDRE \snake_y_reg[58][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[376]),
        .Q(snake_y_out[383]),
        .R(SR));
  FDRE \snake_y_reg[58][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[377]),
        .Q(snake_y_out[384]),
        .R(SR));
  FDRE \snake_y_reg[59][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[378]),
        .Q(snake_y_out[385]),
        .R(SR));
  FDRE \snake_y_reg[59][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[379]),
        .Q(snake_y_out[386]),
        .R(SR));
  FDRE \snake_y_reg[59][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[380]),
        .Q(snake_y_out[387]),
        .R(SR));
  FDRE \snake_y_reg[59][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[381]),
        .Q(snake_y_out[388]),
        .R(SR));
  FDRE \snake_y_reg[59][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[382]),
        .Q(snake_y_out[389]),
        .R(SR));
  FDRE \snake_y_reg[59][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[383]),
        .Q(snake_y_out[390]),
        .R(SR));
  FDRE \snake_y_reg[59][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[384]),
        .Q(snake_y_out[391]),
        .R(SR));
  FDRE \snake_y_reg[5][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[21]),
        .Q(snake_y_out[28]),
        .R(SR));
  FDRE \snake_y_reg[5][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[22]),
        .Q(snake_y_out[29]),
        .R(SR));
  FDRE \snake_y_reg[5][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[23]),
        .Q(snake_y_out[30]),
        .R(SR));
  FDRE \snake_y_reg[5][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[24]),
        .Q(snake_y_out[31]),
        .R(SR));
  FDRE \snake_y_reg[5][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[25]),
        .Q(snake_y_out[32]),
        .R(SR));
  FDRE \snake_y_reg[5][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[26]),
        .Q(snake_y_out[33]),
        .R(SR));
  FDRE \snake_y_reg[5][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[27]),
        .Q(snake_y_out[34]),
        .R(SR));
  FDRE \snake_y_reg[60][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[385]),
        .Q(snake_y_out[392]),
        .R(SR));
  FDRE \snake_y_reg[60][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[386]),
        .Q(snake_y_out[393]),
        .R(SR));
  FDRE \snake_y_reg[60][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[387]),
        .Q(snake_y_out[394]),
        .R(SR));
  FDRE \snake_y_reg[60][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[388]),
        .Q(snake_y_out[395]),
        .R(SR));
  FDRE \snake_y_reg[60][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[389]),
        .Q(snake_y_out[396]),
        .R(SR));
  FDRE \snake_y_reg[60][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[390]),
        .Q(snake_y_out[397]),
        .R(SR));
  FDRE \snake_y_reg[60][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[391]),
        .Q(snake_y_out[398]),
        .R(SR));
  FDRE \snake_y_reg[61][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[392]),
        .Q(snake_y_out[399]),
        .R(SR));
  FDRE \snake_y_reg[61][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[393]),
        .Q(snake_y_out[400]),
        .R(SR));
  FDRE \snake_y_reg[61][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[394]),
        .Q(snake_y_out[401]),
        .R(SR));
  FDRE \snake_y_reg[61][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[395]),
        .Q(snake_y_out[402]),
        .R(SR));
  FDRE \snake_y_reg[61][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[396]),
        .Q(snake_y_out[403]),
        .R(SR));
  FDRE \snake_y_reg[61][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[397]),
        .Q(snake_y_out[404]),
        .R(SR));
  FDRE \snake_y_reg[61][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[398]),
        .Q(snake_y_out[405]),
        .R(SR));
  FDRE \snake_y_reg[62][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[399]),
        .Q(\snake_y_reg[62][6]_0 [0]),
        .R(SR));
  FDRE \snake_y_reg[62][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[400]),
        .Q(\snake_y_reg[62][6]_0 [1]),
        .R(SR));
  FDRE \snake_y_reg[62][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[401]),
        .Q(\snake_y_reg[62][6]_0 [2]),
        .R(SR));
  FDRE \snake_y_reg[62][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[402]),
        .Q(\snake_y_reg[62][6]_0 [3]),
        .R(SR));
  FDRE \snake_y_reg[62][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[403]),
        .Q(\snake_y_reg[62][6]_0 [4]),
        .R(SR));
  FDRE \snake_y_reg[62][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[404]),
        .Q(\snake_y_reg[62][6]_0 [5]),
        .R(SR));
  FDRE \snake_y_reg[62][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[405]),
        .Q(\snake_y_reg[62][6]_0 [6]),
        .R(SR));
  FDRE \snake_y_reg[63][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[62][6]_0 [0]),
        .Q(snake_y_out[406]),
        .R(SR));
  FDRE \snake_y_reg[63][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[62][6]_0 [1]),
        .Q(snake_y_out[407]),
        .R(SR));
  FDRE \snake_y_reg[63][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[62][6]_0 [2]),
        .Q(snake_y_out[408]),
        .R(SR));
  FDRE \snake_y_reg[63][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[62][6]_0 [3]),
        .Q(snake_y_out[409]),
        .R(SR));
  FDRE \snake_y_reg[63][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[62][6]_0 [4]),
        .Q(snake_y_out[410]),
        .R(SR));
  FDRE \snake_y_reg[63][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[62][6]_0 [5]),
        .Q(snake_y_out[411]),
        .R(SR));
  FDRE \snake_y_reg[63][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\snake_y_reg[62][6]_0 [6]),
        .Q(snake_y_out[412]),
        .R(SR));
  FDRE \snake_y_reg[6][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[28]),
        .Q(snake_y_out[35]),
        .R(SR));
  FDRE \snake_y_reg[6][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[29]),
        .Q(snake_y_out[36]),
        .R(SR));
  FDRE \snake_y_reg[6][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[30]),
        .Q(snake_y_out[37]),
        .R(SR));
  FDRE \snake_y_reg[6][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[31]),
        .Q(snake_y_out[38]),
        .R(SR));
  FDRE \snake_y_reg[6][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[32]),
        .Q(snake_y_out[39]),
        .R(SR));
  FDRE \snake_y_reg[6][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[33]),
        .Q(snake_y_out[40]),
        .R(SR));
  FDRE \snake_y_reg[6][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[34]),
        .Q(snake_y_out[41]),
        .R(SR));
  FDRE \snake_y_reg[7][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[35]),
        .Q(snake_y_out[42]),
        .R(SR));
  FDRE \snake_y_reg[7][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[36]),
        .Q(snake_y_out[43]),
        .R(SR));
  FDRE \snake_y_reg[7][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[37]),
        .Q(snake_y_out[44]),
        .R(SR));
  FDRE \snake_y_reg[7][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[38]),
        .Q(snake_y_out[45]),
        .R(SR));
  FDRE \snake_y_reg[7][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[39]),
        .Q(snake_y_out[46]),
        .R(SR));
  FDRE \snake_y_reg[7][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[40]),
        .Q(snake_y_out[47]),
        .R(SR));
  FDRE \snake_y_reg[7][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[41]),
        .Q(snake_y_out[48]),
        .R(SR));
  FDRE \snake_y_reg[8][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[42]),
        .Q(snake_y_out[49]),
        .R(SR));
  FDRE \snake_y_reg[8][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[43]),
        .Q(snake_y_out[50]),
        .R(SR));
  FDRE \snake_y_reg[8][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[44]),
        .Q(snake_y_out[51]),
        .R(SR));
  FDRE \snake_y_reg[8][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[45]),
        .Q(snake_y_out[52]),
        .R(SR));
  FDRE \snake_y_reg[8][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[46]),
        .Q(snake_y_out[53]),
        .R(SR));
  FDRE \snake_y_reg[8][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[47]),
        .Q(snake_y_out[54]),
        .R(SR));
  FDRE \snake_y_reg[8][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[48]),
        .Q(snake_y_out[55]),
        .R(SR));
  FDRE \snake_y_reg[9][0] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[49]),
        .Q(snake_y_out[56]),
        .R(SR));
  FDRE \snake_y_reg[9][1] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[50]),
        .Q(snake_y_out[57]),
        .R(SR));
  FDRE \snake_y_reg[9][2] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[51]),
        .Q(snake_y_out[58]),
        .R(SR));
  FDRE \snake_y_reg[9][3] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[52]),
        .Q(snake_y_out[59]),
        .R(SR));
  FDRE \snake_y_reg[9][4] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[53]),
        .Q(snake_y_out[60]),
        .R(SR));
  FDRE \snake_y_reg[9][5] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[54]),
        .Q(snake_y_out[61]),
        .R(SR));
  FDRE \snake_y_reg[9][6] 
       (.C(clk),
        .CE(1'b1),
        .D(snake_y_out[55]),
        .Q(snake_y_out[62]),
        .R(SR));
  LUT4 #(
    .INIT(16'h2002)) 
    \temp_food_y[0][6]_i_2 
       (.I0(\temp_food_y[0][6]_i_3_n_0 ),
        .I1(\temp_food_y_reg[0][6] ),
        .I2(\snake_y_reg[0][6]_0 [2]),
        .I3(\temp_food_y_reg[0][6]_0 ),
        .O(size0));
  LUT6 #(
    .INIT(64'h0041000000000041)) 
    \temp_food_y[0][6]_i_3 
       (.I0(\temp_food_y[0][6]_i_5_n_0 ),
        .I1(Q[4]),
        .I2(\temp_food_y[0][6]_i_3_0 [2]),
        .I3(\temp_food_y_reg[0][6]_1 ),
        .I4(Q[0]),
        .I5(\temp_food_y[0][6]_i_3_0 [0]),
        .O(\temp_food_y[0][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \temp_food_y[0][6]_i_5 
       (.I0(Q[6]),
        .I1(\temp_food_y[0][6]_i_3_0 [3]),
        .I2(Q[7]),
        .I3(\temp_food_y[0][6]_i_3_0 [4]),
        .I4(\temp_food_y[0][6]_i_3_0 [1]),
        .I5(Q[1]),
        .O(\temp_food_y[0][6]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2002)) 
    \temp_food_y[10][6]_i_1 
       (.I0(\temp_food_y[10][6]_i_2_n_0 ),
        .I1(\temp_food_y_reg[10][6] ),
        .I2(\snake_y_reg[0][6]_0 [2]),
        .I3(\temp_food_y_reg[10][6]_0 ),
        .O(\snake_y_reg[0][2]_5 ));
  LUT6 #(
    .INIT(64'h0041000000000041)) 
    \temp_food_y[10][6]_i_2 
       (.I0(\temp_food_y[10][6]_i_4_n_0 ),
        .I1(Q[4]),
        .I2(\temp_food_y[10][6]_i_2_0 [2]),
        .I3(\temp_food_y_reg[10][6]_1 ),
        .I4(Q[0]),
        .I5(\temp_food_y[10][6]_i_2_0 [0]),
        .O(\temp_food_y[10][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \temp_food_y[10][6]_i_4 
       (.I0(Q[6]),
        .I1(\temp_food_y[10][6]_i_2_0 [3]),
        .I2(Q[7]),
        .I3(\temp_food_y[10][6]_i_2_0 [4]),
        .I4(\temp_food_y[10][6]_i_2_0 [1]),
        .I5(Q[1]),
        .O(\temp_food_y[10][6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \temp_food_y[13][6]_i_5 
       (.I0(Q[7]),
        .I1(\temp_food_x_reg[13][0] [2]),
        .I2(Q[6]),
        .I3(\temp_food_x_reg[13][0] [1]),
        .I4(\temp_food_x_reg[13][0] [0]),
        .I5(Q[1]),
        .O(\snake_x_reg[0][7]_2 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \temp_food_y[14][6]_i_5 
       (.I0(Q[7]),
        .I1(\temp_food_y[14][6]_i_2 [2]),
        .I2(Q[6]),
        .I3(\temp_food_y[14][6]_i_2 [1]),
        .I4(\temp_food_y[14][6]_i_2 [0]),
        .I5(Q[1]),
        .O(\snake_x_reg[0][7]_1 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \temp_food_y[15][6]_i_1 
       (.I0(\temp_food_y_reg[15][6] ),
        .I1(\temp_food_y_reg[15][6]_0 ),
        .I2(\temp_food_y[15][6]_i_4_n_0 ),
        .I3(\temp_food_y[15][6]_i_5_n_0 ),
        .I4(\temp_food_y[15][6]_i_6_n_0 ),
        .I5(\temp_food_y[15][6]_i_7_n_0 ),
        .O(\temp_food_x_reg[15][4] ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \temp_food_y[15][6]_i_4 
       (.I0(Q[6]),
        .I1(\temp_food_y_reg[15][6]_2 [1]),
        .I2(Q[7]),
        .I3(\temp_food_y_reg[15][6]_2 [2]),
        .I4(\temp_food_y_reg[15][6]_2 [0]),
        .I5(Q[1]),
        .O(\temp_food_y[15][6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \temp_food_y[15][6]_i_5 
       (.I0(\snake_y_reg[0][6]_0 [4]),
        .I1(\temp_food_y_reg[15][6]_1 [4]),
        .I2(\snake_y_reg[0][6]_0 [5]),
        .I3(\temp_food_y_reg[15][6]_1 [5]),
        .I4(\temp_food_y_reg[15][6]_1 [3]),
        .I5(\snake_y_reg[0][6]_0 [3]),
        .O(\temp_food_y[15][6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \temp_food_y[15][6]_i_6 
       (.I0(\snake_y_reg[0][6]_0 [2]),
        .I1(\temp_food_y_reg[15][6]_1 [2]),
        .I2(\snake_y_reg[0][6]_0 [1]),
        .I3(\temp_food_y_reg[15][6]_1 [1]),
        .I4(\temp_food_y_reg[15][6]_1 [0]),
        .I5(\snake_y_reg[0][6]_0 [0]),
        .O(\temp_food_y[15][6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \temp_food_y[15][6]_i_7 
       (.I0(\snake_y_reg[0][6]_0 [6]),
        .I1(\temp_food_y_reg[15][6]_1 [6]),
        .O(\temp_food_y[15][6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \temp_food_y[16][6]_i_5 
       (.I0(Q[6]),
        .I1(\temp_food_x_reg[16][0] [1]),
        .I2(Q[7]),
        .I3(\temp_food_x_reg[16][0] [2]),
        .I4(\temp_food_x_reg[16][0] [0]),
        .I5(Q[1]),
        .O(\snake_x_reg[0][6]_1 ));
  LUT4 #(
    .INIT(16'h2002)) 
    \temp_food_y[17][6]_i_1 
       (.I0(\temp_food_y[17][6]_i_2_n_0 ),
        .I1(\temp_food_y_reg[17][6] ),
        .I2(\snake_y_reg[0][6]_0 [2]),
        .I3(\temp_food_y_reg[17][6]_0 ),
        .O(\snake_y_reg[0][2]_4 ));
  LUT6 #(
    .INIT(64'h4004000000004004)) 
    \temp_food_y[17][6]_i_2 
       (.I0(\temp_food_y[17][6]_i_4_n_0 ),
        .I1(\temp_food_y_reg[17][6]_1 ),
        .I2(Q[0]),
        .I3(\temp_food_y[17][6]_i_2_0 [0]),
        .I4(Q[4]),
        .I5(\temp_food_y[17][6]_i_2_0 [2]),
        .O(\temp_food_y[17][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \temp_food_y[17][6]_i_4 
       (.I0(Q[6]),
        .I1(\temp_food_y[17][6]_i_2_0 [3]),
        .I2(Q[7]),
        .I3(\temp_food_y[17][6]_i_2_0 [4]),
        .I4(\temp_food_y[17][6]_i_2_0 [1]),
        .I5(Q[1]),
        .O(\temp_food_y[17][6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \temp_food_y[18][6]_i_5 
       (.I0(Q[7]),
        .I1(\temp_food_x_reg[18][0] [2]),
        .I2(Q[6]),
        .I3(\temp_food_x_reg[18][0] [1]),
        .I4(\temp_food_x_reg[18][0] [0]),
        .I5(Q[1]),
        .O(\snake_x_reg[0][7]_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \temp_food_y[19][6]_i_5 
       (.I0(Q[6]),
        .I1(\temp_food_x_reg[19][0] [1]),
        .I2(Q[7]),
        .I3(\temp_food_x_reg[19][0] [2]),
        .I4(\temp_food_x_reg[19][0] [0]),
        .I5(Q[1]),
        .O(\snake_x_reg[0][6]_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \temp_food_y[1][6]_i_5 
       (.I0(Q[7]),
        .I1(\temp_food_x_reg[1][0] [2]),
        .I2(Q[6]),
        .I3(\temp_food_x_reg[1][0] [1]),
        .I4(\temp_food_x_reg[1][0] [0]),
        .I5(Q[1]),
        .O(\snake_x_reg[0][7]_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_food_y[21][6]_i_1 
       (.I0(\snake_y_reg[0][2]_1 ),
        .I1(resetn),
        .O(resetn_0));
  LUT4 #(
    .INIT(16'h2002)) 
    \temp_food_y[21][6]_i_2 
       (.I0(\temp_food_y[21][6]_i_3_n_0 ),
        .I1(\temp_food_x_reg[21][0] ),
        .I2(\snake_y_reg[0][6]_0 [2]),
        .I3(\temp_food_x_reg[21][0]_0 ),
        .O(\snake_y_reg[0][2]_1 ));
  LUT6 #(
    .INIT(64'h4004000000004004)) 
    \temp_food_y[21][6]_i_3 
       (.I0(\temp_food_y[21][6]_i_5_n_0 ),
        .I1(\temp_food_y[21][6]_i_2_0 ),
        .I2(Q[0]),
        .I3(\temp_food_y[21][6]_i_3_0 [0]),
        .I4(Q[4]),
        .I5(\temp_food_y[21][6]_i_3_0 [2]),
        .O(\temp_food_y[21][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \temp_food_y[21][6]_i_5 
       (.I0(Q[6]),
        .I1(\temp_food_y[21][6]_i_3_0 [3]),
        .I2(Q[7]),
        .I3(\temp_food_y[21][6]_i_3_0 [4]),
        .I4(\temp_food_y[21][6]_i_3_0 [1]),
        .I5(Q[1]),
        .O(\temp_food_y[21][6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_food_y[22][6]_i_1 
       (.I0(\snake_y_reg[0][2]_2 ),
        .I1(resetn),
        .O(resetn_1));
  LUT4 #(
    .INIT(16'h2002)) 
    \temp_food_y[22][6]_i_2 
       (.I0(\temp_food_y[22][6]_i_3_n_0 ),
        .I1(\temp_food_x_reg[22][0] ),
        .I2(\snake_y_reg[0][6]_0 [2]),
        .I3(\temp_food_x_reg[22][0]_0 ),
        .O(\snake_y_reg[0][2]_2 ));
  LUT6 #(
    .INIT(64'h0041000000000041)) 
    \temp_food_y[22][6]_i_3 
       (.I0(\temp_food_y[22][6]_i_5_n_0 ),
        .I1(Q[4]),
        .I2(\temp_food_y[22][6]_i_3_0 [2]),
        .I3(\temp_food_y[22][6]_i_2_0 ),
        .I4(Q[0]),
        .I5(\temp_food_y[22][6]_i_3_0 [0]),
        .O(\temp_food_y[22][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \temp_food_y[22][6]_i_5 
       (.I0(Q[6]),
        .I1(\temp_food_y[22][6]_i_3_0 [3]),
        .I2(Q[7]),
        .I3(\temp_food_y[22][6]_i_3_0 [4]),
        .I4(\temp_food_y[22][6]_i_3_0 [1]),
        .I5(Q[1]),
        .O(\temp_food_y[22][6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \temp_food_y[26][6]_i_6 
       (.I0(Q[6]),
        .I1(\temp_food_y[26][6]_i_2 [1]),
        .I2(Q[7]),
        .I3(\temp_food_y[26][6]_i_2 [2]),
        .I4(\temp_food_y[26][6]_i_2 [0]),
        .I5(Q[1]),
        .O(\snake_x_reg[0][6]_5 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \temp_food_y[27][6]_i_6 
       (.I0(Q[7]),
        .I1(\temp_food_y[27][6]_i_2 [2]),
        .I2(Q[6]),
        .I3(\temp_food_y[27][6]_i_2 [1]),
        .I4(\temp_food_y[27][6]_i_2 [0]),
        .I5(Q[1]),
        .O(\snake_x_reg[0][7]_4 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \temp_food_y[28][6]_i_6 
       (.I0(Q[6]),
        .I1(\temp_food_y[28][6]_i_2 [1]),
        .I2(Q[7]),
        .I3(\temp_food_y[28][6]_i_2 [2]),
        .I4(\temp_food_y[28][6]_i_2 [0]),
        .I5(Q[1]),
        .O(\snake_x_reg[0][6]_6 ));
  LUT5 #(
    .INIT(32'h20020000)) 
    \temp_food_y[29][6]_i_1 
       (.I0(\snake_x_reg[0][0]_0 ),
        .I1(\temp_food_x_reg[29][0] ),
        .I2(\snake_y_reg[0][6]_0 [2]),
        .I3(\temp_food_x_reg[29][0]_0 ),
        .I4(resetn),
        .O(\snake_y_reg[0][2]_3 ));
  LUT6 #(
    .INIT(64'h4004000000004004)) 
    \temp_food_y[29][6]_i_2 
       (.I0(\temp_food_y[29][6]_i_4_n_0 ),
        .I1(\temp_food_x_reg[29][0]_1 ),
        .I2(Q[0]),
        .I3(\temp_food_y[29][6]_i_2_0 [0]),
        .I4(Q[4]),
        .I5(\temp_food_y[29][6]_i_2_0 [2]),
        .O(\snake_x_reg[0][0]_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \temp_food_y[29][6]_i_4 
       (.I0(Q[6]),
        .I1(\temp_food_y[29][6]_i_2_0 [3]),
        .I2(Q[7]),
        .I3(\temp_food_y[29][6]_i_2_0 [4]),
        .I4(\temp_food_y[29][6]_i_2_0 [1]),
        .I5(Q[1]),
        .O(\temp_food_y[29][6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \temp_food_y[2][6]_i_5 
       (.I0(Q[6]),
        .I1(\temp_food_x_reg[2][0] [1]),
        .I2(Q[7]),
        .I3(\temp_food_x_reg[2][0] [2]),
        .I4(\temp_food_x_reg[2][0] [0]),
        .I5(Q[1]),
        .O(\snake_x_reg[0][6]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \temp_food_y[31][6]_i_1 
       (.I0(\snake_y_reg[0][2]_0 ),
        .I1(resetn),
        .O(E));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \temp_food_y[5][6]_i_5 
       (.I0(Q[6]),
        .I1(\temp_food_x_reg[5][0] [1]),
        .I2(Q[7]),
        .I3(\temp_food_x_reg[5][0] [2]),
        .I4(\temp_food_x_reg[5][0] [0]),
        .I5(Q[1]),
        .O(\snake_x_reg[0][6]_3 ));
  LUT4 #(
    .INIT(16'h2002)) 
    \temp_food_y[6][6]_i_1 
       (.I0(\temp_food_y[6][6]_i_2_n_0 ),
        .I1(\temp_food_y_reg[6][6] ),
        .I2(\snake_y_reg[0][6]_0 [2]),
        .I3(\temp_food_y_reg[6][6]_0 ),
        .O(\snake_y_reg[0][2]_6 ));
  LUT6 #(
    .INIT(64'h0041000000000041)) 
    \temp_food_y[6][6]_i_2 
       (.I0(\temp_food_y[6][6]_i_4_n_0 ),
        .I1(Q[4]),
        .I2(\temp_food_y[6][6]_i_2_0 [2]),
        .I3(\temp_food_y_reg[6][6]_1 ),
        .I4(Q[0]),
        .I5(\temp_food_y[6][6]_i_2_0 [0]),
        .O(\temp_food_y[6][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \temp_food_y[6][6]_i_4 
       (.I0(Q[6]),
        .I1(\temp_food_y[6][6]_i_2_0 [3]),
        .I2(Q[7]),
        .I3(\temp_food_y[6][6]_i_2_0 [4]),
        .I4(\temp_food_y[6][6]_i_2_0 [1]),
        .I5(Q[1]),
        .O(\temp_food_y[6][6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \temp_food_y[7][6]_i_5 
       (.I0(Q[6]),
        .I1(\temp_food_x_reg[7][0] [1]),
        .I2(Q[7]),
        .I3(\temp_food_x_reg[7][0] [2]),
        .I4(\temp_food_x_reg[7][0] [0]),
        .I5(Q[1]),
        .O(\snake_x_reg[0][6]_2 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_snake_game_top
   (\snake_x_out[0] ,
    \snake_y_out[0] ,
    Q,
    \snake_y_reg[35][6] ,
    \snake_y_reg[19][6] ,
    \snake_y_reg[62][6] ,
    snake_y_out,
    food_valid_out,
    snake_x_out,
    size_out,
    resetn,
    food_received,
    input_dir,
    clk,
    new_food_y,
    new_food_x);
  output [7:0]\snake_x_out[0] ;
  output [6:0]\snake_y_out[0] ;
  output [6:0]Q;
  output [6:0]\snake_y_reg[35][6] ;
  output [6:0]\snake_y_reg[19][6] ;
  output [6:0]\snake_y_reg[62][6] ;
  output [412:0]snake_y_out;
  output food_valid_out;
  output [503:0]snake_x_out;
  output [5:0]size_out;
  input resetn;
  input food_received;
  input [1:0]input_dir;
  input clk;
  input [6:0]new_food_y;
  input [7:0]new_food_x;

  wire [6:0]Q;
  wire clk;
  wire food_received;
  wire food_valid_out;
  wire [1:0]input_dir;
  wire [7:0]new_food_x;
  wire [6:0]new_food_y;
  wire resetn;
  wire respawn;
  wire size0;
  wire size123_out;
  wire size135_out;
  wire size150_out;
  wire size156_out;
  wire [5:0]size_out;
  wire snake_body_module_n_0;
  wire snake_body_module_n_1;
  wire snake_body_module_n_2;
  wire snake_body_module_n_3;
  wire snake_body_module_n_4;
  wire snake_body_module_n_462;
  wire snake_body_module_n_463;
  wire snake_body_module_n_465;
  wire snake_body_module_n_466;
  wire snake_body_module_n_468;
  wire snake_body_module_n_470;
  wire snake_body_module_n_471;
  wire snake_body_module_n_473;
  wire snake_body_module_n_475;
  wire snake_body_module_n_476;
  wire snake_body_module_n_477;
  wire snake_body_module_n_478;
  wire snake_body_module_n_479;
  wire snake_body_module_n_480;
  wire snake_body_module_n_481;
  wire snake_body_module_n_5;
  wire snake_body_module_n_986;
  wire snake_collision_n_101;
  wire snake_collision_n_102;
  wire snake_collision_n_11;
  wire snake_collision_n_13;
  wire snake_collision_n_2;
  wire snake_collision_n_25;
  wire snake_collision_n_27;
  wire snake_collision_n_3;
  wire snake_collision_n_36;
  wire snake_collision_n_40;
  wire snake_collision_n_47;
  wire snake_collision_n_49;
  wire snake_collision_n_5;
  wire snake_collision_n_58;
  wire snake_collision_n_60;
  wire snake_collision_n_75;
  wire snake_collision_n_77;
  wire snake_collision_n_83;
  wire snake_collision_n_85;
  wire [503:0]snake_x_out;
  wire [7:0]\snake_x_out[0] ;
  wire [412:0]snake_y_out;
  wire [6:0]\snake_y_out[0] ;
  wire [6:0]\snake_y_reg[19][6] ;
  wire [6:0]\snake_y_reg[35][6] ;
  wire [6:0]\snake_y_reg[62][6] ;
  wire [7:0]\temp_food_x_reg[0]_3 ;
  wire [7:0]\temp_food_x_reg[10]_23 ;
  wire [7:1]\temp_food_x_reg[13]_29 ;
  wire [7:1]\temp_food_x_reg[14]_31 ;
  wire [7:1]\temp_food_x_reg[15]_33 ;
  wire [7:1]\temp_food_x_reg[16]_35 ;
  wire [7:0]\temp_food_x_reg[17]_37 ;
  wire [7:1]\temp_food_x_reg[18]_39 ;
  wire [7:1]\temp_food_x_reg[19]_41 ;
  wire [7:1]\temp_food_x_reg[1]_5 ;
  wire [7:0]\temp_food_x_reg[21]_45 ;
  wire [7:0]\temp_food_x_reg[22]_47 ;
  wire [7:1]\temp_food_x_reg[26]_55 ;
  wire [7:1]\temp_food_x_reg[27]_57 ;
  wire [7:1]\temp_food_x_reg[28]_59 ;
  wire [7:0]\temp_food_x_reg[29]_61 ;
  wire [7:1]\temp_food_x_reg[2]_7 ;
  wire [7:0]\temp_food_x_reg[31]_1 ;
  wire [7:1]\temp_food_x_reg[5]_13 ;
  wire [7:0]\temp_food_x_reg[6]_15 ;
  wire [7:1]\temp_food_x_reg[7]_17 ;
  wire [2:2]\temp_food_y_reg[0]_2 ;
  wire [2:2]\temp_food_y_reg[10]_22 ;
  wire [6:0]\temp_food_y_reg[15]_32 ;
  wire [2:2]\temp_food_y_reg[17]_36 ;
  wire [2:2]\temp_food_y_reg[21]_44 ;
  wire [2:2]\temp_food_y_reg[22]_46 ;
  wire [2:2]\temp_food_y_reg[29]_60 ;
  wire [2:2]\temp_food_y_reg[31]_0 ;
  wire [2:2]\temp_food_y_reg[6]_14 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_snake_body snake_body_module
       (.E(snake_body_module_n_0),
        .Q(\snake_x_out[0] ),
        .SR(snake_collision_n_2),
        .clk(clk),
        .food_valid_i_2_0({\temp_food_x_reg[31]_1 [7:6],\temp_food_x_reg[31]_1 [2:0]}),
        .food_valid_i_2_1(snake_collision_n_5),
        .input_dir(input_dir),
        .resetn(resetn),
        .resetn_0(snake_body_module_n_2),
        .resetn_1(snake_body_module_n_4),
        .respawn(respawn),
        .size0(size0),
        .snake_1_dead_i_2_0(snake_body_module_n_481),
        .snake_1_dead_reg(snake_body_module_n_986),
        .snake_x_out(snake_x_out),
        .\snake_x_reg[0][0]_0 (snake_body_module_n_463),
        .\snake_x_reg[0][6]_0 (snake_body_module_n_465),
        .\snake_x_reg[0][6]_1 (snake_body_module_n_468),
        .\snake_x_reg[0][6]_2 (snake_body_module_n_473),
        .\snake_x_reg[0][6]_3 (snake_body_module_n_475),
        .\snake_x_reg[0][6]_4 (snake_body_module_n_476),
        .\snake_x_reg[0][6]_5 (snake_body_module_n_478),
        .\snake_x_reg[0][6]_6 (snake_body_module_n_480),
        .\snake_x_reg[0][7]_0 (snake_body_module_n_466),
        .\snake_x_reg[0][7]_1 (snake_body_module_n_470),
        .\snake_x_reg[0][7]_2 (snake_body_module_n_471),
        .\snake_x_reg[0][7]_3 (snake_body_module_n_477),
        .\snake_x_reg[0][7]_4 (snake_body_module_n_479),
        .snake_y_out(snake_y_out),
        .\snake_y_reg[0][2]_0 (snake_body_module_n_1),
        .\snake_y_reg[0][2]_1 (snake_body_module_n_3),
        .\snake_y_reg[0][2]_2 (snake_body_module_n_5),
        .\snake_y_reg[0][2]_3 (snake_body_module_n_462),
        .\snake_y_reg[0][2]_4 (size156_out),
        .\snake_y_reg[0][2]_5 (size135_out),
        .\snake_y_reg[0][2]_6 (size123_out),
        .\snake_y_reg[0][6]_0 (\snake_y_out[0] ),
        .\snake_y_reg[19][6]_0 (\snake_y_reg[19][6] ),
        .\snake_y_reg[23][6]_0 (Q),
        .\snake_y_reg[35][6]_0 (\snake_y_reg[35][6] ),
        .\snake_y_reg[62][6]_0 (\snake_y_reg[62][6] ),
        .\temp_food_x_reg[13][0] ({\temp_food_x_reg[13]_29 [7:6],\temp_food_x_reg[13]_29 [1]}),
        .\temp_food_x_reg[15][4] (size150_out),
        .\temp_food_x_reg[16][0] ({\temp_food_x_reg[16]_35 [7:6],\temp_food_x_reg[16]_35 [1]}),
        .\temp_food_x_reg[18][0] ({\temp_food_x_reg[18]_39 [7:6],\temp_food_x_reg[18]_39 [1]}),
        .\temp_food_x_reg[19][0] ({\temp_food_x_reg[19]_41 [7:6],\temp_food_x_reg[19]_41 [1]}),
        .\temp_food_x_reg[1][0] ({\temp_food_x_reg[1]_5 [7:6],\temp_food_x_reg[1]_5 [1]}),
        .\temp_food_x_reg[21][0] (snake_collision_n_75),
        .\temp_food_x_reg[21][0]_0 (\temp_food_y_reg[21]_44 ),
        .\temp_food_x_reg[22][0] (snake_collision_n_83),
        .\temp_food_x_reg[22][0]_0 (\temp_food_y_reg[22]_46 ),
        .\temp_food_x_reg[29][0] (snake_collision_n_101),
        .\temp_food_x_reg[29][0]_0 (\temp_food_y_reg[29]_60 ),
        .\temp_food_x_reg[29][0]_1 (snake_collision_n_102),
        .\temp_food_x_reg[2][0] ({\temp_food_x_reg[2]_7 [7:6],\temp_food_x_reg[2]_7 [1]}),
        .\temp_food_x_reg[31][0] (snake_collision_n_3),
        .\temp_food_x_reg[31][0]_0 (\temp_food_y_reg[31]_0 ),
        .\temp_food_x_reg[5][0] ({\temp_food_x_reg[5]_13 [7:6],\temp_food_x_reg[5]_13 [1]}),
        .\temp_food_x_reg[7][0] ({\temp_food_x_reg[7]_17 [7:6],\temp_food_x_reg[7]_17 [1]}),
        .\temp_food_y[0][6]_i_3_0 ({\temp_food_x_reg[0]_3 [7:6],\temp_food_x_reg[0]_3 [4],\temp_food_x_reg[0]_3 [1:0]}),
        .\temp_food_y[10][6]_i_2_0 ({\temp_food_x_reg[10]_23 [7:6],\temp_food_x_reg[10]_23 [4],\temp_food_x_reg[10]_23 [1:0]}),
        .\temp_food_y[14][6]_i_2 ({\temp_food_x_reg[14]_31 [7:6],\temp_food_x_reg[14]_31 [1]}),
        .\temp_food_y[17][6]_i_2_0 ({\temp_food_x_reg[17]_37 [7:6],\temp_food_x_reg[17]_37 [4],\temp_food_x_reg[17]_37 [1:0]}),
        .\temp_food_y[21][6]_i_2_0 (snake_collision_n_77),
        .\temp_food_y[21][6]_i_3_0 ({\temp_food_x_reg[21]_45 [7:6],\temp_food_x_reg[21]_45 [4],\temp_food_x_reg[21]_45 [1:0]}),
        .\temp_food_y[22][6]_i_2_0 (snake_collision_n_85),
        .\temp_food_y[22][6]_i_3_0 ({\temp_food_x_reg[22]_47 [7:6],\temp_food_x_reg[22]_47 [4],\temp_food_x_reg[22]_47 [1:0]}),
        .\temp_food_y[26][6]_i_2 ({\temp_food_x_reg[26]_55 [7:6],\temp_food_x_reg[26]_55 [1]}),
        .\temp_food_y[27][6]_i_2 ({\temp_food_x_reg[27]_57 [7:6],\temp_food_x_reg[27]_57 [1]}),
        .\temp_food_y[28][6]_i_2 ({\temp_food_x_reg[28]_59 [7:6],\temp_food_x_reg[28]_59 [1]}),
        .\temp_food_y[29][6]_i_2_0 ({\temp_food_x_reg[29]_61 [7:6],\temp_food_x_reg[29]_61 [4],\temp_food_x_reg[29]_61 [1:0]}),
        .\temp_food_y[6][6]_i_2_0 ({\temp_food_x_reg[6]_15 [7:6],\temp_food_x_reg[6]_15 [4],\temp_food_x_reg[6]_15 [1:0]}),
        .\temp_food_y_reg[0][6] (snake_collision_n_11),
        .\temp_food_y_reg[0][6]_0 (\temp_food_y_reg[0]_2 ),
        .\temp_food_y_reg[0][6]_1 (snake_collision_n_13),
        .\temp_food_y_reg[10][6] (snake_collision_n_47),
        .\temp_food_y_reg[10][6]_0 (\temp_food_y_reg[10]_22 ),
        .\temp_food_y_reg[10][6]_1 (snake_collision_n_49),
        .\temp_food_y_reg[15][6] (snake_collision_n_36),
        .\temp_food_y_reg[15][6]_0 (snake_collision_n_40),
        .\temp_food_y_reg[15][6]_1 (\temp_food_y_reg[15]_32 ),
        .\temp_food_y_reg[15][6]_2 ({\temp_food_x_reg[15]_33 [7:6],\temp_food_x_reg[15]_33 [1]}),
        .\temp_food_y_reg[17][6] (snake_collision_n_25),
        .\temp_food_y_reg[17][6]_0 (\temp_food_y_reg[17]_36 ),
        .\temp_food_y_reg[17][6]_1 (snake_collision_n_27),
        .\temp_food_y_reg[6][6] (snake_collision_n_58),
        .\temp_food_y_reg[6][6]_0 (\temp_food_y_reg[6]_14 ),
        .\temp_food_y_reg[6][6]_1 (snake_collision_n_60));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_collision snake_collision
       (.E(size156_out),
        .Q(\temp_food_y_reg[31]_0 ),
        .SR(snake_collision_n_2),
        .clk(clk),
        .food_received(food_received),
        .food_valid_out(food_valid_out),
        .new_food_x(new_food_x),
        .new_food_y(new_food_y),
        .resetn(resetn),
        .respawn(respawn),
        .size0(size0),
        .\size[5]_i_8_0 (snake_body_module_n_463),
        .\size_reg[0]_0 (snake_body_module_n_1),
        .\size_reg[0]_1 (snake_body_module_n_5),
        .\size_reg[0]_2 (snake_body_module_n_3),
        .\size_reg[2]_0 (snake_body_module_n_481),
        .\size_reg[5]_0 (size_out),
        .snake_1_dead_reg_0(snake_body_module_n_986),
        .\snake_y_reg[0][0] (snake_collision_n_3),
        .\snake_y_reg[0][0]_0 (snake_collision_n_11),
        .\snake_y_reg[0][0]_1 (snake_collision_n_47),
        .\snake_y_reg[0][0]_2 (snake_collision_n_75),
        .\snake_y_reg[0][6] (snake_collision_n_25),
        .\snake_y_reg[0][6]_0 (snake_collision_n_58),
        .\snake_y_reg[0][6]_1 (snake_collision_n_83),
        .\snake_y_reg[0][6]_2 (snake_collision_n_101),
        .\temp_food_x_reg[0][5]_0 (snake_collision_n_13),
        .\temp_food_x_reg[0][7]_0 ({\temp_food_x_reg[0]_3 [7:6],\temp_food_x_reg[0]_3 [4],\temp_food_x_reg[0]_3 [1:0]}),
        .\temp_food_x_reg[10][5]_0 (snake_collision_n_49),
        .\temp_food_x_reg[10][7]_0 ({\temp_food_x_reg[10]_23 [7:6],\temp_food_x_reg[10]_23 [4],\temp_food_x_reg[10]_23 [1:0]}),
        .\temp_food_x_reg[13][0]_0 (snake_body_module_n_471),
        .\temp_food_x_reg[13][7]_0 ({\temp_food_x_reg[13]_29 [7:6],\temp_food_x_reg[13]_29 [1]}),
        .\temp_food_x_reg[14][0]_0 (snake_body_module_n_470),
        .\temp_food_x_reg[14][7]_0 ({\temp_food_x_reg[14]_31 [7:6],\temp_food_x_reg[14]_31 [1]}),
        .\temp_food_x_reg[15][4]_0 (snake_collision_n_36),
        .\temp_food_x_reg[15][5]_0 (snake_collision_n_40),
        .\temp_food_x_reg[15][7]_0 ({\temp_food_x_reg[15]_33 [7:6],\temp_food_x_reg[15]_33 [1]}),
        .\temp_food_x_reg[16][0]_0 (snake_body_module_n_468),
        .\temp_food_x_reg[16][7]_0 ({\temp_food_x_reg[16]_35 [7:6],\temp_food_x_reg[16]_35 [1]}),
        .\temp_food_x_reg[17][5]_0 (snake_collision_n_27),
        .\temp_food_x_reg[17][7]_0 ({\temp_food_x_reg[17]_37 [7:6],\temp_food_x_reg[17]_37 [4],\temp_food_x_reg[17]_37 [1:0]}),
        .\temp_food_x_reg[18][0]_0 (snake_body_module_n_466),
        .\temp_food_x_reg[18][7]_0 ({\temp_food_x_reg[18]_39 [7:6],\temp_food_x_reg[18]_39 [1]}),
        .\temp_food_x_reg[19][0]_0 (snake_body_module_n_465),
        .\temp_food_x_reg[19][7]_0 ({\temp_food_x_reg[19]_41 [7:6],\temp_food_x_reg[19]_41 [1]}),
        .\temp_food_x_reg[1][0]_0 (snake_body_module_n_477),
        .\temp_food_x_reg[1][7]_0 ({\temp_food_x_reg[1]_5 [7:6],\temp_food_x_reg[1]_5 [1]}),
        .\temp_food_x_reg[21][0]_0 (snake_body_module_n_2),
        .\temp_food_x_reg[21][5]_0 (snake_collision_n_77),
        .\temp_food_x_reg[21][7]_0 ({\temp_food_x_reg[21]_45 [7:6],\temp_food_x_reg[21]_45 [4],\temp_food_x_reg[21]_45 [1:0]}),
        .\temp_food_x_reg[22][0]_0 (snake_body_module_n_4),
        .\temp_food_x_reg[22][5]_0 (snake_collision_n_85),
        .\temp_food_x_reg[22][7]_0 ({\temp_food_x_reg[22]_47 [7:6],\temp_food_x_reg[22]_47 [4],\temp_food_x_reg[22]_47 [1:0]}),
        .\temp_food_x_reg[26][7]_0 ({\temp_food_x_reg[26]_55 [7:6],\temp_food_x_reg[26]_55 [1]}),
        .\temp_food_x_reg[27][7]_0 ({\temp_food_x_reg[27]_57 [7:6],\temp_food_x_reg[27]_57 [1]}),
        .\temp_food_x_reg[28][7]_0 ({\temp_food_x_reg[28]_59 [7:6],\temp_food_x_reg[28]_59 [1]}),
        .\temp_food_x_reg[29][0]_0 (snake_body_module_n_462),
        .\temp_food_x_reg[29][5]_0 (snake_collision_n_102),
        .\temp_food_x_reg[29][7]_0 ({\temp_food_x_reg[29]_61 [7:6],\temp_food_x_reg[29]_61 [4],\temp_food_x_reg[29]_61 [1:0]}),
        .\temp_food_x_reg[2][0]_0 (snake_body_module_n_476),
        .\temp_food_x_reg[2][7]_0 ({\temp_food_x_reg[2]_7 [7:6],\temp_food_x_reg[2]_7 [1]}),
        .\temp_food_x_reg[31][0]_0 (snake_body_module_n_0),
        .\temp_food_x_reg[31][3]_0 (snake_collision_n_5),
        .\temp_food_x_reg[31][7]_0 ({\temp_food_x_reg[31]_1 [7:6],\temp_food_x_reg[31]_1 [2:0]}),
        .\temp_food_x_reg[3][0]_0 (\snake_x_out[0] ),
        .\temp_food_x_reg[5][0]_0 (snake_body_module_n_475),
        .\temp_food_x_reg[5][7]_0 ({\temp_food_x_reg[5]_13 [7:6],\temp_food_x_reg[5]_13 [1]}),
        .\temp_food_x_reg[6][5]_0 (snake_collision_n_60),
        .\temp_food_x_reg[6][7]_0 ({\temp_food_x_reg[6]_15 [7:6],\temp_food_x_reg[6]_15 [4],\temp_food_x_reg[6]_15 [1:0]}),
        .\temp_food_x_reg[7][0]_0 (snake_body_module_n_473),
        .\temp_food_x_reg[7][7]_0 ({\temp_food_x_reg[7]_17 [7:6],\temp_food_x_reg[7]_17 [1]}),
        .\temp_food_y_reg[0][2]_0 (\temp_food_y_reg[0]_2 ),
        .\temp_food_y_reg[10][2]_0 (\temp_food_y_reg[10]_22 ),
        .\temp_food_y_reg[10][6]_0 (size135_out),
        .\temp_food_y_reg[15][6]_0 (\temp_food_y_reg[15]_32 ),
        .\temp_food_y_reg[15][6]_1 (size150_out),
        .\temp_food_y_reg[17][2]_0 (\temp_food_y_reg[17]_36 ),
        .\temp_food_y_reg[21][2]_0 (\temp_food_y_reg[21]_44 ),
        .\temp_food_y_reg[22][2]_0 (\temp_food_y_reg[22]_46 ),
        .\temp_food_y_reg[26][0]_0 (snake_body_module_n_478),
        .\temp_food_y_reg[27][0]_0 (snake_body_module_n_479),
        .\temp_food_y_reg[28][0]_0 (snake_body_module_n_480),
        .\temp_food_y_reg[29][2]_0 (\temp_food_y_reg[29]_60 ),
        .\temp_food_y_reg[30][0]_0 (\snake_y_out[0] ),
        .\temp_food_y_reg[6][2]_0 (\temp_food_y_reg[6]_14 ),
        .\temp_food_y_reg[6][6]_0 (size123_out));
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
       (.Q(snake_y_out[167:161]),
        .clk(clk),
        .food_received(food_received),
        .food_valid_out(food_valid_out),
        .input_dir(input_dir),
        .new_food_x(new_food_x),
        .new_food_y(new_food_y),
        .resetn(resetn),
        .size_out(size_out),
        .snake_x_out(snake_x_out[511:8]),
        .\snake_x_out[0] (snake_x_out[7:0]),
        .snake_y_out({snake_y_out[447:441],snake_y_out[433:252],snake_y_out[244:168],snake_y_out[160:140],snake_y_out[132:7]}),
        .\snake_y_out[0] (snake_y_out[6:0]),
        .\snake_y_reg[19][6] (snake_y_out[139:133]),
        .\snake_y_reg[35][6] (snake_y_out[251:245]),
        .\snake_y_reg[62][6] (snake_y_out[440:434]));
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
