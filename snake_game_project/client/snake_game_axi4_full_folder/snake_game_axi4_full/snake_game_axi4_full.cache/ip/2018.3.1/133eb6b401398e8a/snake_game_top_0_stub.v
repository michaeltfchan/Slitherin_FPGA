// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Sat Mar 26 23:11:04 2022
// Host        : BA3145WS06 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ snake_game_top_0_stub.v
// Design      : snake_game_top_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "snake_game_top,Vivado 2018.3.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, resetn, go_signal, input_dir_1, input_dir_2, 
  new_food_x1, new_food_y1, new_food_x2, new_food_y2, food_received_1, food_received_2, 
  food_valid_1_out, food_valid_2_out, snake_1_x_out, snake_1_y_out, snake_2_x_out, 
  snake_2_y_out, snake_1_size_out, snake_2_size_out, snake_1_dead_out, snake_2_dead_out)
/* synthesis syn_black_box black_box_pad_pin="clk,resetn,go_signal,input_dir_1[1:0],input_dir_2[1:0],new_food_x1[7:0],new_food_y1[6:0],new_food_x2[7:0],new_food_y2[6:0],food_received_1,food_received_2,food_valid_1_out,food_valid_2_out,snake_1_x_out[511:0],snake_1_y_out[447:0],snake_2_x_out[511:0],snake_2_y_out[447:0],snake_1_size_out[5:0],snake_2_size_out[5:0],snake_1_dead_out,snake_2_dead_out" */;
  input clk;
  input resetn;
  input go_signal;
  input [1:0]input_dir_1;
  input [1:0]input_dir_2;
  input [7:0]new_food_x1;
  input [6:0]new_food_y1;
  input [7:0]new_food_x2;
  input [6:0]new_food_y2;
  input food_received_1;
  input food_received_2;
  output food_valid_1_out;
  output food_valid_2_out;
  output [511:0]snake_1_x_out;
  output [447:0]snake_1_y_out;
  output [511:0]snake_2_x_out;
  output [447:0]snake_2_y_out;
  output [5:0]snake_1_size_out;
  output [5:0]snake_2_size_out;
  output snake_1_dead_out;
  output snake_2_dead_out;
endmodule
