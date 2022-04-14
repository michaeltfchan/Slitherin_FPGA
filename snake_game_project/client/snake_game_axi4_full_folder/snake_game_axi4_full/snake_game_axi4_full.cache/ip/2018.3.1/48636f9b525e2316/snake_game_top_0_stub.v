// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Wed Mar 16 12:26:52 2022
// Host        : BA3145WS04 running 64-bit major release  (build 9200)
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, resetn, input_dir, new_food_x, new_food_y, 
  food_received, food_valid_out, snake_x_out, snake_y_out, size_out)
/* synthesis syn_black_box black_box_pad_pin="clk,resetn,input_dir[1:0],new_food_x[7:0],new_food_y[6:0],food_received,food_valid_out,snake_x_out[511:0],snake_y_out[447:0],size_out[5:0]" */;
  input clk;
  input resetn;
  input [1:0]input_dir;
  input [7:0]new_food_x;
  input [6:0]new_food_y;
  input food_received;
  output food_valid_out;
  output [511:0]snake_x_out;
  output [447:0]snake_y_out;
  output [5:0]size_out;
endmodule
