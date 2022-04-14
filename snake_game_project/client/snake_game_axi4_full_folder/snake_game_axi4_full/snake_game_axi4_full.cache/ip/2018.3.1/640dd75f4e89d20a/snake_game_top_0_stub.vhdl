-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
-- Date        : Sun Mar 27 23:35:26 2022
-- Host        : BA3145WS04 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ snake_game_top_0_stub.vhdl
-- Design      : snake_game_top_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    go_signal : in STD_LOGIC;
    input_dir_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    input_dir_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    new_food_x1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    new_food_y1 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    new_food_x2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    new_food_y2 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    food_received_1 : in STD_LOGIC;
    food_received_2 : in STD_LOGIC;
    food_valid_1_out : out STD_LOGIC;
    food_valid_2_out : out STD_LOGIC;
    snake_1_x_out : out STD_LOGIC_VECTOR ( 511 downto 0 );
    snake_1_y_out : out STD_LOGIC_VECTOR ( 447 downto 0 );
    snake_2_x_out : out STD_LOGIC_VECTOR ( 511 downto 0 );
    snake_2_y_out : out STD_LOGIC_VECTOR ( 447 downto 0 );
    snake_1_size_out : out STD_LOGIC_VECTOR ( 5 downto 0 );
    snake_2_size_out : out STD_LOGIC_VECTOR ( 5 downto 0 );
    snake_1_dead_out : out STD_LOGIC;
    snake_2_dead_out : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,resetn,go_signal,input_dir_1[1:0],input_dir_2[1:0],new_food_x1[7:0],new_food_y1[6:0],new_food_x2[7:0],new_food_y2[6:0],food_received_1,food_received_2,food_valid_1_out,food_valid_2_out,snake_1_x_out[511:0],snake_1_y_out[447:0],snake_2_x_out[511:0],snake_2_y_out[447:0],snake_1_size_out[5:0],snake_2_size_out[5:0],snake_1_dead_out,snake_2_dead_out";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "snake_game_top,Vivado 2018.3.1";
begin
end;
