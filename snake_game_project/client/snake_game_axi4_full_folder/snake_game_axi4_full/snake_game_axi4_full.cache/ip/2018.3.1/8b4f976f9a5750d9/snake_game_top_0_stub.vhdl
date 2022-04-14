-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
-- Date        : Mon Mar 14 12:21:51 2022
-- Host        : BA3145WS15 running 64-bit major release  (build 9200)
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
    input_dir : in STD_LOGIC_VECTOR ( 1 downto 0 );
    new_food_x : in STD_LOGIC_VECTOR ( 7 downto 0 );
    new_food_y : in STD_LOGIC_VECTOR ( 6 downto 0 );
    food_received : in STD_LOGIC;
    food_valid_out : out STD_LOGIC;
    snake_x_out : out STD_LOGIC_VECTOR ( 511 downto 0 );
    snake_y_out : out STD_LOGIC_VECTOR ( 447 downto 0 );
    size_out : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,resetn,input_dir[1:0],new_food_x[7:0],new_food_y[6:0],food_received,food_valid_out,snake_x_out[511:0],snake_y_out[447:0],size_out[5:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "snake_game_top,Vivado 2018.3.1";
begin
end;
