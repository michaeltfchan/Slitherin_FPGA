// (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: utoronto.ca:user:snake_game_top:1.0
// IP Revision: 2

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module snake_game_top_0 (
  clk,
  resetn,
  go_signal,
  input_dir_1,
  input_dir_2,
  new_food_x1,
  new_food_y1,
  new_food_x2,
  new_food_y2,
  food_received_1,
  food_received_2,
  food_valid_1_out,
  food_valid_2_out,
  snake_1_x_out,
  snake_1_y_out,
  snake_2_x_out,
  snake_2_y_out,
  snake_1_size_out,
  snake_2_size_out,
  snake_1_dead_out,
  snake_2_dead_out
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *)
input wire resetn;
input wire go_signal;
input wire [1 : 0] input_dir_1;
input wire [1 : 0] input_dir_2;
input wire [7 : 0] new_food_x1;
input wire [6 : 0] new_food_y1;
input wire [7 : 0] new_food_x2;
input wire [6 : 0] new_food_y2;
input wire food_received_1;
input wire food_received_2;
output wire food_valid_1_out;
output wire food_valid_2_out;
output wire [511 : 0] snake_1_x_out;
wire  [7:0] snake_1_x_out_unpacked [63:0];
assign {>>{snake_1_x_out}} = snake_1_x_out_unpacked;
output wire [447 : 0] snake_1_y_out;
wire  [6:0] snake_1_y_out_unpacked [63:0];
assign {>>{snake_1_y_out}} = snake_1_y_out_unpacked;
output wire [511 : 0] snake_2_x_out;
wire  [7:0] snake_2_x_out_unpacked [63:0];
assign {>>{snake_2_x_out}} = snake_2_x_out_unpacked;
output wire [447 : 0] snake_2_y_out;
wire  [6:0] snake_2_y_out_unpacked [63:0];
assign {>>{snake_2_y_out}} = snake_2_y_out_unpacked;
output wire [5 : 0] snake_1_size_out;
output wire [5 : 0] snake_2_size_out;
output wire snake_1_dead_out;
output wire snake_2_dead_out;

  snake_game_top inst (
    .clk(clk),
    .resetn(resetn),
    .go_signal(go_signal),
    .input_dir_1(input_dir_1),
    .input_dir_2(input_dir_2),
    .new_food_x1(new_food_x1),
    .new_food_y1(new_food_y1),
    .new_food_x2(new_food_x2),
    .new_food_y2(new_food_y2),
    .food_received_1(food_received_1),
    .food_received_2(food_received_2),
    .food_valid_1_out(food_valid_1_out),
    .food_valid_2_out(food_valid_2_out),
    .snake_1_x_out(snake_1_x_out_unpacked),
    .snake_1_y_out(snake_1_y_out_unpacked),
    .snake_2_x_out(snake_2_x_out_unpacked),
    .snake_2_y_out(snake_2_y_out_unpacked),
    .snake_1_size_out(snake_1_size_out),
    .snake_2_size_out(snake_2_size_out),
    .snake_1_dead_out(snake_1_dead_out),
    .snake_2_dead_out(snake_2_dead_out)
  );
endmodule
