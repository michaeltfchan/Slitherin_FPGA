-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
-- Date        : Wed Mar 16 22:51:26 2022
-- Host        : BA3145WS15 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ snake_game_top_0_sim_netlist.vhdl
-- Design      : snake_game_top_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_collision is
  port (
    respawn : out STD_LOGIC;
    food_valid_out : out STD_LOGIC;
    \temp_food_y_reg[5][5]_0\ : out STD_LOGIC;
    \snake_y_reg[0][2]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_y_reg[0][0]\ : out STD_LOGIC;
    \temp_food_y_reg[8][2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_y_reg[0][0]_0\ : out STD_LOGIC;
    \temp_food_y_reg[15][5]_0\ : out STD_LOGIC;
    \size_reg[5]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    snake_1_dead_reg_0 : out STD_LOGIC;
    \snake_y_reg[0][2]_0\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \temp_food_x_reg[1][5]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \temp_food_y_reg[1][6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \temp_food_y_reg[2][2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_y_reg[0][0]_1\ : out STD_LOGIC;
    \temp_food_x_reg[2][0]_0\ : out STD_LOGIC;
    \temp_food_x_reg[2][7]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \temp_food_x_reg[3][7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \temp_food_x_reg[5][7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \temp_food_x_reg[7][5]_0\ : out STD_LOGIC;
    \temp_food_x_reg[7][7]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \temp_food_x_reg[8][0]_0\ : out STD_LOGIC;
    \temp_food_x_reg[8][7]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \snake_y_reg[0][0]_2\ : out STD_LOGIC;
    \temp_food_y_reg[9][2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \temp_food_x_reg[9][5]_0\ : out STD_LOGIC;
    \temp_food_x_reg[9][7]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \temp_food_y_reg[10][2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_y_reg[0][0]_3\ : out STD_LOGIC;
    \temp_food_x_reg[10][0]_0\ : out STD_LOGIC;
    \temp_food_x_reg[10][7]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \temp_food_x_reg[11][7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \temp_food_x_reg[12][2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \temp_food_x_reg[13][7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \temp_food_x_reg[16][7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \temp_food_x_reg[17][7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \temp_food_x_reg[18][7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \temp_food_x_reg[19][5]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \temp_food_x_reg[21][7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \temp_food_x_reg[29][7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \temp_food_x_reg[23][7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \temp_food_y_reg[0][6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \temp_food_x_reg[25][7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \temp_food_x_reg[30][7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    snake_1_dead_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    go_signal : in STD_LOGIC;
    \temp_food_y_reg[8][0]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \temp_food_y_reg[7][0]_0\ : in STD_LOGIC;
    \temp_food_y_reg[8][0]_1\ : in STD_LOGIC;
    \temp_food_y_reg[14][0]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    resetn : in STD_LOGIC;
    input_dir : in STD_LOGIC_VECTOR ( 0 to 0 );
    food_valid_i_13_0 : in STD_LOGIC;
    food_valid_i_13_1 : in STD_LOGIC;
    food_received : in STD_LOGIC;
    snake_1_dead0_out : in STD_LOGIC;
    \size_reg[0]_0\ : in STD_LOGIC;
    food_valid_i_2_0 : in STD_LOGIC;
    \size_reg[0]_1\ : in STD_LOGIC;
    food_valid_i_13_2 : in STD_LOGIC;
    \temp_food_x_reg[2][0]_1\ : in STD_LOGIC;
    \size_reg[0]_2\ : in STD_LOGIC;
    \size_reg[0]_3\ : in STD_LOGIC;
    \size_reg[0]_4\ : in STD_LOGIC;
    \temp_food_y_reg[3][0]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \temp_food_y_reg[5][0]_0\ : in STD_LOGIC;
    \size[5]_i_8_0\ : in STD_LOGIC;
    \temp_food_y_reg[11][0]_0\ : in STD_LOGIC;
    \temp_food_y_reg[12][0]_0\ : in STD_LOGIC;
    \temp_food_y_reg[13][0]_0\ : in STD_LOGIC;
    \temp_food_y_reg[16][0]_0\ : in STD_LOGIC;
    \temp_food_y_reg[17][0]_0\ : in STD_LOGIC;
    \temp_food_y_reg[18][0]_0\ : in STD_LOGIC;
    \temp_food_y_reg[19][0]_0\ : in STD_LOGIC;
    \temp_food_x_reg[21][0]_0\ : in STD_LOGIC;
    \temp_food_y[29][6]_i_2_0\ : in STD_LOGIC;
    \temp_food_x_reg[23][0]_0\ : in STD_LOGIC;
    \size_reg[0]_5\ : in STD_LOGIC;
    \size_reg[0]_6\ : in STD_LOGIC;
    \temp_food_x_reg[25][0]_0\ : in STD_LOGIC;
    \size[5]_i_36_0\ : in STD_LOGIC;
    new_food_y : in STD_LOGIC_VECTOR ( 6 downto 0 );
    new_food_x : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \temp_food_x_reg[9][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_collision;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_collision is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal food_valid66_out : STD_LOGIC;
  signal food_valid_i_10_n_0 : STD_LOGIC;
  signal food_valid_i_11_n_0 : STD_LOGIC;
  signal food_valid_i_12_n_0 : STD_LOGIC;
  signal food_valid_i_13_n_0 : STD_LOGIC;
  signal food_valid_i_14_n_0 : STD_LOGIC;
  signal food_valid_i_15_n_0 : STD_LOGIC;
  signal food_valid_i_16_n_0 : STD_LOGIC;
  signal food_valid_i_17_n_0 : STD_LOGIC;
  signal food_valid_i_18_n_0 : STD_LOGIC;
  signal food_valid_i_19_n_0 : STD_LOGIC;
  signal food_valid_i_1_n_0 : STD_LOGIC;
  signal food_valid_i_20_n_0 : STD_LOGIC;
  signal food_valid_i_21_n_0 : STD_LOGIC;
  signal food_valid_i_22_n_0 : STD_LOGIC;
  signal food_valid_i_23_n_0 : STD_LOGIC;
  signal food_valid_i_24_n_0 : STD_LOGIC;
  signal food_valid_i_25_n_0 : STD_LOGIC;
  signal food_valid_i_27_n_0 : STD_LOGIC;
  signal food_valid_i_28_n_0 : STD_LOGIC;
  signal food_valid_i_29_n_0 : STD_LOGIC;
  signal food_valid_i_30_n_0 : STD_LOGIC;
  signal food_valid_i_31_n_0 : STD_LOGIC;
  signal food_valid_i_32_n_0 : STD_LOGIC;
  signal food_valid_i_33_n_0 : STD_LOGIC;
  signal food_valid_i_34_n_0 : STD_LOGIC;
  signal food_valid_i_36_n_0 : STD_LOGIC;
  signal food_valid_i_37_n_0 : STD_LOGIC;
  signal food_valid_i_38_n_0 : STD_LOGIC;
  signal food_valid_i_39_n_0 : STD_LOGIC;
  signal food_valid_i_3_n_0 : STD_LOGIC;
  signal food_valid_i_40_n_0 : STD_LOGIC;
  signal food_valid_i_41_n_0 : STD_LOGIC;
  signal food_valid_i_42_n_0 : STD_LOGIC;
  signal food_valid_i_43_n_0 : STD_LOGIC;
  signal food_valid_i_44_n_0 : STD_LOGIC;
  signal food_valid_i_4_n_0 : STD_LOGIC;
  signal food_valid_i_5_n_0 : STD_LOGIC;
  signal food_valid_i_6_n_0 : STD_LOGIC;
  signal food_valid_i_7_n_0 : STD_LOGIC;
  signal food_valid_i_8_n_0 : STD_LOGIC;
  signal food_valid_i_9_n_0 : STD_LOGIC;
  signal \^food_valid_out\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \^respawn\ : STD_LOGIC;
  signal \size[0]_i_1_n_0\ : STD_LOGIC;
  signal \size[1]_i_1_n_0\ : STD_LOGIC;
  signal \size[1]_i_2_n_0\ : STD_LOGIC;
  signal \size[2]_i_1_n_0\ : STD_LOGIC;
  signal \size[2]_i_2_n_0\ : STD_LOGIC;
  signal \size[3]_i_1_n_0\ : STD_LOGIC;
  signal \size[3]_i_2_n_0\ : STD_LOGIC;
  signal \size[4]_i_1_n_0\ : STD_LOGIC;
  signal \size[4]_i_2_n_0\ : STD_LOGIC;
  signal \size[5]_i_10_n_0\ : STD_LOGIC;
  signal \size[5]_i_11_n_0\ : STD_LOGIC;
  signal \size[5]_i_13_n_0\ : STD_LOGIC;
  signal \size[5]_i_15_n_0\ : STD_LOGIC;
  signal \size[5]_i_17_n_0\ : STD_LOGIC;
  signal \size[5]_i_18_n_0\ : STD_LOGIC;
  signal \size[5]_i_19_n_0\ : STD_LOGIC;
  signal \size[5]_i_20_n_0\ : STD_LOGIC;
  signal \size[5]_i_24_n_0\ : STD_LOGIC;
  signal \size[5]_i_25_n_0\ : STD_LOGIC;
  signal \size[5]_i_2_n_0\ : STD_LOGIC;
  signal \size[5]_i_31_n_0\ : STD_LOGIC;
  signal \size[5]_i_32_n_0\ : STD_LOGIC;
  signal \size[5]_i_33_n_0\ : STD_LOGIC;
  signal \size[5]_i_34_n_0\ : STD_LOGIC;
  signal \size[5]_i_35_n_0\ : STD_LOGIC;
  signal \size[5]_i_36_n_0\ : STD_LOGIC;
  signal \size[5]_i_37_n_0\ : STD_LOGIC;
  signal \size[5]_i_38_n_0\ : STD_LOGIC;
  signal \size[5]_i_39_n_0\ : STD_LOGIC;
  signal \size[5]_i_3_n_0\ : STD_LOGIC;
  signal \size[5]_i_40_n_0\ : STD_LOGIC;
  signal \size[5]_i_4_n_0\ : STD_LOGIC;
  signal \size[5]_i_5_n_0\ : STD_LOGIC;
  signal \size[5]_i_67_n_0\ : STD_LOGIC;
  signal \size[5]_i_8_n_0\ : STD_LOGIC;
  signal \size[5]_i_9_n_0\ : STD_LOGIC;
  signal \^size_reg[5]_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^snake_y_reg[0][0]\ : STD_LOGIC;
  signal \^snake_y_reg[0][0]_0\ : STD_LOGIC;
  signal \^snake_y_reg[0][0]_1\ : STD_LOGIC;
  signal \^snake_y_reg[0][0]_3\ : STD_LOGIC;
  signal \^snake_y_reg[0][2]\ : STD_LOGIC;
  signal \^snake_y_reg[0][2]_0\ : STD_LOGIC;
  signal temp_food_x : STD_LOGIC;
  signal \temp_food_x_reg[0]_3\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \temp_food_x_reg[10]_23\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \temp_food_x_reg[11]_25\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \temp_food_x_reg[12]_27\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \temp_food_x_reg[13]_29\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \temp_food_x_reg[14]_31\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \temp_food_x_reg[15]_33\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \temp_food_x_reg[16]_35\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \temp_food_x_reg[17]_37\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \temp_food_x_reg[18]_39\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \temp_food_x_reg[19]_41\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \temp_food_x_reg[1]_5\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \temp_food_x_reg[20]_43\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \temp_food_x_reg[21]_45\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \temp_food_x_reg[22]_47\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \temp_food_x_reg[23]_49\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \temp_food_x_reg[24]_51\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \temp_food_x_reg[25]_53\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \temp_food_x_reg[26]_55\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \temp_food_x_reg[27]_57\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \temp_food_x_reg[28]_59\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \temp_food_x_reg[29]_61\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \temp_food_x_reg[2]_7\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \temp_food_x_reg[30]_63\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \temp_food_x_reg[31]_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \temp_food_x_reg[3]_9\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \temp_food_x_reg[4]_11\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \temp_food_x_reg[5]_13\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \temp_food_x_reg[6]_15\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \temp_food_x_reg[7]_17\ : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal \temp_food_x_reg[8]_19\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \temp_food_x_reg[9]_21\ : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal \temp_food_y[0][6]_i_1_n_0\ : STD_LOGIC;
  signal \temp_food_y[10][6]_i_7_n_0\ : STD_LOGIC;
  signal \temp_food_y[10][6]_i_8_n_0\ : STD_LOGIC;
  signal \temp_food_y[11][6]_i_1_n_0\ : STD_LOGIC;
  signal \temp_food_y[11][6]_i_2_n_0\ : STD_LOGIC;
  signal \temp_food_y[11][6]_i_3_n_0\ : STD_LOGIC;
  signal \temp_food_y[11][6]_i_4_n_0\ : STD_LOGIC;
  signal \temp_food_y[11][6]_i_5_n_0\ : STD_LOGIC;
  signal \temp_food_y[11][6]_i_7_n_0\ : STD_LOGIC;
  signal \temp_food_y[11][6]_i_8_n_0\ : STD_LOGIC;
  signal \temp_food_y[12][6]_i_1_n_0\ : STD_LOGIC;
  signal \temp_food_y[12][6]_i_2_n_0\ : STD_LOGIC;
  signal \temp_food_y[12][6]_i_3_n_0\ : STD_LOGIC;
  signal \temp_food_y[12][6]_i_4_n_0\ : STD_LOGIC;
  signal \temp_food_y[12][6]_i_5_n_0\ : STD_LOGIC;
  signal \temp_food_y[12][6]_i_6_n_0\ : STD_LOGIC;
  signal \temp_food_y[12][6]_i_8_n_0\ : STD_LOGIC;
  signal \temp_food_y[13][6]_i_1_n_0\ : STD_LOGIC;
  signal \temp_food_y[13][6]_i_2_n_0\ : STD_LOGIC;
  signal \temp_food_y[13][6]_i_3_n_0\ : STD_LOGIC;
  signal \temp_food_y[13][6]_i_4_n_0\ : STD_LOGIC;
  signal \temp_food_y[13][6]_i_5_n_0\ : STD_LOGIC;
  signal \temp_food_y[13][6]_i_7_n_0\ : STD_LOGIC;
  signal \temp_food_y[13][6]_i_8_n_0\ : STD_LOGIC;
  signal \temp_food_y[14][6]_i_1_n_0\ : STD_LOGIC;
  signal \temp_food_y[14][6]_i_2_n_0\ : STD_LOGIC;
  signal \temp_food_y[14][6]_i_3_n_0\ : STD_LOGIC;
  signal \temp_food_y[14][6]_i_4_n_0\ : STD_LOGIC;
  signal \temp_food_y[14][6]_i_5_n_0\ : STD_LOGIC;
  signal \temp_food_y[14][6]_i_6_n_0\ : STD_LOGIC;
  signal \temp_food_y[14][6]_i_7_n_0\ : STD_LOGIC;
  signal \temp_food_y[15][6]_i_1_n_0\ : STD_LOGIC;
  signal \temp_food_y[15][6]_i_3_n_0\ : STD_LOGIC;
  signal \temp_food_y[15][6]_i_4_n_0\ : STD_LOGIC;
  signal \temp_food_y[15][6]_i_5_n_0\ : STD_LOGIC;
  signal \temp_food_y[15][6]_i_6_n_0\ : STD_LOGIC;
  signal \temp_food_y[15][6]_i_7_n_0\ : STD_LOGIC;
  signal \temp_food_y[15][6]_i_8_n_0\ : STD_LOGIC;
  signal \temp_food_y[16][6]_i_1_n_0\ : STD_LOGIC;
  signal \temp_food_y[16][6]_i_2_n_0\ : STD_LOGIC;
  signal \temp_food_y[16][6]_i_3_n_0\ : STD_LOGIC;
  signal \temp_food_y[16][6]_i_4_n_0\ : STD_LOGIC;
  signal \temp_food_y[16][6]_i_5_n_0\ : STD_LOGIC;
  signal \temp_food_y[16][6]_i_7_n_0\ : STD_LOGIC;
  signal \temp_food_y[16][6]_i_8_n_0\ : STD_LOGIC;
  signal \temp_food_y[17][6]_i_1_n_0\ : STD_LOGIC;
  signal \temp_food_y[17][6]_i_2_n_0\ : STD_LOGIC;
  signal \temp_food_y[17][6]_i_3_n_0\ : STD_LOGIC;
  signal \temp_food_y[17][6]_i_4_n_0\ : STD_LOGIC;
  signal \temp_food_y[17][6]_i_5_n_0\ : STD_LOGIC;
  signal \temp_food_y[17][6]_i_7_n_0\ : STD_LOGIC;
  signal \temp_food_y[17][6]_i_8_n_0\ : STD_LOGIC;
  signal \temp_food_y[18][6]_i_1_n_0\ : STD_LOGIC;
  signal \temp_food_y[18][6]_i_2_n_0\ : STD_LOGIC;
  signal \temp_food_y[18][6]_i_3_n_0\ : STD_LOGIC;
  signal \temp_food_y[18][6]_i_4_n_0\ : STD_LOGIC;
  signal \temp_food_y[18][6]_i_5_n_0\ : STD_LOGIC;
  signal \temp_food_y[18][6]_i_7_n_0\ : STD_LOGIC;
  signal \temp_food_y[18][6]_i_8_n_0\ : STD_LOGIC;
  signal \temp_food_y[19][6]_i_1_n_0\ : STD_LOGIC;
  signal \temp_food_y[19][6]_i_2_n_0\ : STD_LOGIC;
  signal \temp_food_y[19][6]_i_3_n_0\ : STD_LOGIC;
  signal \temp_food_y[19][6]_i_4_n_0\ : STD_LOGIC;
  signal \temp_food_y[19][6]_i_5_n_0\ : STD_LOGIC;
  signal \temp_food_y[19][6]_i_6_n_0\ : STD_LOGIC;
  signal \temp_food_y[19][6]_i_7_n_0\ : STD_LOGIC;
  signal \temp_food_y[1][6]_i_1_n_0\ : STD_LOGIC;
  signal \temp_food_y[20][6]_i_1_n_0\ : STD_LOGIC;
  signal \temp_food_y[20][6]_i_2_n_0\ : STD_LOGIC;
  signal \temp_food_y[20][6]_i_3_n_0\ : STD_LOGIC;
  signal \temp_food_y[20][6]_i_4_n_0\ : STD_LOGIC;
  signal \temp_food_y[20][6]_i_5_n_0\ : STD_LOGIC;
  signal \temp_food_y[20][6]_i_6_n_0\ : STD_LOGIC;
  signal \temp_food_y[20][6]_i_7_n_0\ : STD_LOGIC;
  signal \temp_food_y[20][6]_i_8_n_0\ : STD_LOGIC;
  signal \temp_food_y[20][6]_i_9_n_0\ : STD_LOGIC;
  signal \temp_food_y[21][6]_i_1_n_0\ : STD_LOGIC;
  signal \temp_food_y[21][6]_i_2_n_0\ : STD_LOGIC;
  signal \temp_food_y[21][6]_i_3_n_0\ : STD_LOGIC;
  signal \temp_food_y[21][6]_i_4_n_0\ : STD_LOGIC;
  signal \temp_food_y[21][6]_i_5_n_0\ : STD_LOGIC;
  signal \temp_food_y[21][6]_i_7_n_0\ : STD_LOGIC;
  signal \temp_food_y[21][6]_i_8_n_0\ : STD_LOGIC;
  signal \temp_food_y[22][6]_i_1_n_0\ : STD_LOGIC;
  signal \temp_food_y[22][6]_i_2_n_0\ : STD_LOGIC;
  signal \temp_food_y[22][6]_i_3_n_0\ : STD_LOGIC;
  signal \temp_food_y[22][6]_i_4_n_0\ : STD_LOGIC;
  signal \temp_food_y[22][6]_i_5_n_0\ : STD_LOGIC;
  signal \temp_food_y[22][6]_i_6_n_0\ : STD_LOGIC;
  signal \temp_food_y[22][6]_i_7_n_0\ : STD_LOGIC;
  signal \temp_food_y[22][6]_i_8_n_0\ : STD_LOGIC;
  signal \temp_food_y[23][6]_i_1_n_0\ : STD_LOGIC;
  signal \temp_food_y[23][6]_i_2_n_0\ : STD_LOGIC;
  signal \temp_food_y[23][6]_i_3_n_0\ : STD_LOGIC;
  signal \temp_food_y[23][6]_i_4_n_0\ : STD_LOGIC;
  signal \temp_food_y[23][6]_i_5_n_0\ : STD_LOGIC;
  signal \temp_food_y[23][6]_i_7_n_0\ : STD_LOGIC;
  signal \temp_food_y[23][6]_i_8_n_0\ : STD_LOGIC;
  signal \temp_food_y[24][6]_i_1_n_0\ : STD_LOGIC;
  signal \temp_food_y[24][6]_i_2_n_0\ : STD_LOGIC;
  signal \temp_food_y[24][6]_i_3_n_0\ : STD_LOGIC;
  signal \temp_food_y[24][6]_i_4_n_0\ : STD_LOGIC;
  signal \temp_food_y[24][6]_i_5_n_0\ : STD_LOGIC;
  signal \temp_food_y[24][6]_i_6_n_0\ : STD_LOGIC;
  signal \temp_food_y[24][6]_i_7_n_0\ : STD_LOGIC;
  signal \temp_food_y[24][6]_i_8_n_0\ : STD_LOGIC;
  signal \temp_food_y[25][6]_i_1_n_0\ : STD_LOGIC;
  signal \temp_food_y[25][6]_i_2_n_0\ : STD_LOGIC;
  signal \temp_food_y[25][6]_i_3_n_0\ : STD_LOGIC;
  signal \temp_food_y[25][6]_i_4_n_0\ : STD_LOGIC;
  signal \temp_food_y[25][6]_i_5_n_0\ : STD_LOGIC;
  signal \temp_food_y[25][6]_i_7_n_0\ : STD_LOGIC;
  signal \temp_food_y[25][6]_i_8_n_0\ : STD_LOGIC;
  signal \temp_food_y[26][6]_i_1_n_0\ : STD_LOGIC;
  signal \temp_food_y[26][6]_i_2_n_0\ : STD_LOGIC;
  signal \temp_food_y[26][6]_i_3_n_0\ : STD_LOGIC;
  signal \temp_food_y[26][6]_i_4_n_0\ : STD_LOGIC;
  signal \temp_food_y[26][6]_i_5_n_0\ : STD_LOGIC;
  signal \temp_food_y[26][6]_i_6_n_0\ : STD_LOGIC;
  signal \temp_food_y[26][6]_i_7_n_0\ : STD_LOGIC;
  signal \temp_food_y[26][6]_i_8_n_0\ : STD_LOGIC;
  signal \temp_food_y[27][6]_i_1_n_0\ : STD_LOGIC;
  signal \temp_food_y[27][6]_i_2_n_0\ : STD_LOGIC;
  signal \temp_food_y[27][6]_i_3_n_0\ : STD_LOGIC;
  signal \temp_food_y[27][6]_i_4_n_0\ : STD_LOGIC;
  signal \temp_food_y[27][6]_i_5_n_0\ : STD_LOGIC;
  signal \temp_food_y[27][6]_i_6_n_0\ : STD_LOGIC;
  signal \temp_food_y[27][6]_i_7_n_0\ : STD_LOGIC;
  signal \temp_food_y[27][6]_i_8_n_0\ : STD_LOGIC;
  signal \temp_food_y[28][6]_i_1_n_0\ : STD_LOGIC;
  signal \temp_food_y[28][6]_i_2_n_0\ : STD_LOGIC;
  signal \temp_food_y[28][6]_i_3_n_0\ : STD_LOGIC;
  signal \temp_food_y[28][6]_i_4_n_0\ : STD_LOGIC;
  signal \temp_food_y[28][6]_i_5_n_0\ : STD_LOGIC;
  signal \temp_food_y[28][6]_i_6_n_0\ : STD_LOGIC;
  signal \temp_food_y[28][6]_i_7_n_0\ : STD_LOGIC;
  signal \temp_food_y[28][6]_i_8_n_0\ : STD_LOGIC;
  signal \temp_food_y[29][6]_i_1_n_0\ : STD_LOGIC;
  signal \temp_food_y[29][6]_i_2_n_0\ : STD_LOGIC;
  signal \temp_food_y[29][6]_i_3_n_0\ : STD_LOGIC;
  signal \temp_food_y[29][6]_i_4_n_0\ : STD_LOGIC;
  signal \temp_food_y[29][6]_i_5_n_0\ : STD_LOGIC;
  signal \temp_food_y[29][6]_i_6_n_0\ : STD_LOGIC;
  signal \temp_food_y[29][6]_i_8_n_0\ : STD_LOGIC;
  signal \temp_food_y[29][6]_i_9_n_0\ : STD_LOGIC;
  signal \temp_food_y[2][6]_i_1_n_0\ : STD_LOGIC;
  signal \temp_food_y[2][6]_i_4_n_0\ : STD_LOGIC;
  signal \temp_food_y[2][6]_i_5_n_0\ : STD_LOGIC;
  signal \temp_food_y[30][6]_i_1_n_0\ : STD_LOGIC;
  signal \temp_food_y[31][6]_i_2_n_0\ : STD_LOGIC;
  signal \temp_food_y[31][6]_i_3_n_0\ : STD_LOGIC;
  signal \temp_food_y[31][6]_i_4_n_0\ : STD_LOGIC;
  signal \temp_food_y[31][6]_i_5_n_0\ : STD_LOGIC;
  signal \temp_food_y[31][6]_i_6_n_0\ : STD_LOGIC;
  signal \temp_food_y[31][6]_i_7_n_0\ : STD_LOGIC;
  signal \temp_food_y[31][6]_i_8_n_0\ : STD_LOGIC;
  signal \temp_food_y[3][6]_i_1_n_0\ : STD_LOGIC;
  signal \temp_food_y[3][6]_i_2_n_0\ : STD_LOGIC;
  signal \temp_food_y[3][6]_i_3_n_0\ : STD_LOGIC;
  signal \temp_food_y[3][6]_i_4_n_0\ : STD_LOGIC;
  signal \temp_food_y[3][6]_i_5_n_0\ : STD_LOGIC;
  signal \temp_food_y[3][6]_i_7_n_0\ : STD_LOGIC;
  signal \temp_food_y[3][6]_i_8_n_0\ : STD_LOGIC;
  signal \temp_food_y[4][6]_i_1_n_0\ : STD_LOGIC;
  signal \temp_food_y[4][6]_i_2_n_0\ : STD_LOGIC;
  signal \temp_food_y[4][6]_i_3_n_0\ : STD_LOGIC;
  signal \temp_food_y[4][6]_i_4_n_0\ : STD_LOGIC;
  signal \temp_food_y[4][6]_i_5_n_0\ : STD_LOGIC;
  signal \temp_food_y[4][6]_i_6_n_0\ : STD_LOGIC;
  signal \temp_food_y[4][6]_i_7_n_0\ : STD_LOGIC;
  signal \temp_food_y[5][6]_i_1_n_0\ : STD_LOGIC;
  signal \temp_food_y[5][6]_i_3_n_0\ : STD_LOGIC;
  signal \temp_food_y[5][6]_i_4_n_0\ : STD_LOGIC;
  signal \temp_food_y[5][6]_i_5_n_0\ : STD_LOGIC;
  signal \temp_food_y[5][6]_i_7_n_0\ : STD_LOGIC;
  signal \temp_food_y[5][6]_i_8_n_0\ : STD_LOGIC;
  signal \temp_food_y[6][6]_i_1_n_0\ : STD_LOGIC;
  signal \temp_food_y[6][6]_i_3_n_0\ : STD_LOGIC;
  signal \temp_food_y[6][6]_i_4_n_0\ : STD_LOGIC;
  signal \temp_food_y[6][6]_i_5_n_0\ : STD_LOGIC;
  signal \temp_food_y[6][6]_i_6_n_0\ : STD_LOGIC;
  signal \temp_food_y[6][6]_i_7_n_0\ : STD_LOGIC;
  signal \temp_food_y[6][6]_i_8_n_0\ : STD_LOGIC;
  signal \temp_food_y[6][6]_i_9_n_0\ : STD_LOGIC;
  signal \temp_food_y[7][6]_i_1_n_0\ : STD_LOGIC;
  signal \temp_food_y[7][6]_i_4_n_0\ : STD_LOGIC;
  signal \temp_food_y[7][6]_i_5_n_0\ : STD_LOGIC;
  signal \temp_food_y[8][6]_i_1_n_0\ : STD_LOGIC;
  signal \temp_food_y[8][6]_i_4_n_0\ : STD_LOGIC;
  signal \temp_food_y[8][6]_i_5_n_0\ : STD_LOGIC;
  signal \temp_food_y[9][6]_i_7_n_0\ : STD_LOGIC;
  signal \temp_food_y[9][6]_i_8_n_0\ : STD_LOGIC;
  signal \temp_food_y_reg[0]_2\ : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal \^temp_food_y_reg[10][2]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \temp_food_y_reg[10]_22\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \temp_food_y_reg[11]_24\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \temp_food_y_reg[12]_26\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \temp_food_y_reg[13]_28\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \temp_food_y_reg[14]_30\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^temp_food_y_reg[15][5]_0\ : STD_LOGIC;
  signal \temp_food_y_reg[15]_32\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \temp_food_y_reg[16]_34\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \temp_food_y_reg[17]_36\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \temp_food_y_reg[18]_38\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \temp_food_y_reg[19]_40\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \temp_food_y_reg[1]_4\ : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal \temp_food_y_reg[20]_42\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \temp_food_y_reg[21]_44\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \temp_food_y_reg[22]_46\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \temp_food_y_reg[23]_48\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \temp_food_y_reg[24]_50\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \temp_food_y_reg[25]_52\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \temp_food_y_reg[26]_54\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \temp_food_y_reg[27]_56\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \temp_food_y_reg[28]_58\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \temp_food_y_reg[29]_60\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^temp_food_y_reg[2][2]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \temp_food_y_reg[2]_6\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \temp_food_y_reg[30]_62\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \temp_food_y_reg[31]_0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \temp_food_y_reg[3]_8\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \temp_food_y_reg[4]_10\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^temp_food_y_reg[5][5]_0\ : STD_LOGIC;
  signal \temp_food_y_reg[5]_12\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \temp_food_y_reg[6]_14\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \temp_food_y_reg[7]_16\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^temp_food_y_reg[8][2]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \temp_food_y_reg[8]_18\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \temp_food_y_reg[9]_20\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of food_valid_i_11 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of food_valid_i_14 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of food_valid_i_16 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of food_valid_i_28 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of food_valid_i_39 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of food_valid_i_40 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of food_valid_i_42 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of food_valid_i_5 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \legal_dir[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \size[1]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \size[2]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \size[3]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \size[5]_i_33\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \size[5]_i_36\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \size[5]_i_37\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \size[5]_i_38\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \snake_x[63][7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \temp_food_y[20][6]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \temp_food_y[29][6]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \temp_food_y[6][6]_i_2\ : label is "soft_lutpair7";
begin
  Q(0) <= \^q\(0);
  food_valid_out <= \^food_valid_out\;
  respawn <= \^respawn\;
  \size_reg[5]_0\(5 downto 0) <= \^size_reg[5]_0\(5 downto 0);
  \snake_y_reg[0][0]\ <= \^snake_y_reg[0][0]\;
  \snake_y_reg[0][0]_0\ <= \^snake_y_reg[0][0]_0\;
  \snake_y_reg[0][0]_1\ <= \^snake_y_reg[0][0]_1\;
  \snake_y_reg[0][0]_3\ <= \^snake_y_reg[0][0]_3\;
  \snake_y_reg[0][2]\ <= \^snake_y_reg[0][2]\;
  \snake_y_reg[0][2]_0\ <= \^snake_y_reg[0][2]_0\;
  \temp_food_y_reg[10][2]_0\(0) <= \^temp_food_y_reg[10][2]_0\(0);
  \temp_food_y_reg[15][5]_0\ <= \^temp_food_y_reg[15][5]_0\;
  \temp_food_y_reg[2][2]_0\(0) <= \^temp_food_y_reg[2][2]_0\(0);
  \temp_food_y_reg[5][5]_0\ <= \^temp_food_y_reg[5][5]_0\;
  \temp_food_y_reg[8][2]_0\(0) <= \^temp_food_y_reg[8][2]_0\(0);
food_valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEE2E2222"
    )
        port map (
      I0 => \^food_valid_out\,
      I1 => food_valid66_out,
      I2 => food_valid_i_3_n_0,
      I3 => food_valid_i_4_n_0,
      I4 => food_valid_i_5_n_0,
      I5 => temp_food_x,
      O => food_valid_i_1_n_0
    );
food_valid_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8CFFFF"
    )
        port map (
      I0 => \size[5]_i_4_n_0\,
      I1 => go_signal,
      I2 => \size[5]_i_5_n_0\,
      I3 => food_valid_i_25_n_0,
      I4 => food_valid_i_2_0,
      O => food_valid_i_10_n_0
    );
food_valid_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2F"
    )
        port map (
      I0 => food_received,
      I1 => \temp_food_y[29][6]_i_3_n_0\,
      I2 => go_signal,
      O => food_valid_i_11_n_0
    );
food_valid_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \temp_food_y[28][6]_i_2_n_0\,
      I1 => \temp_food_y[29][6]_i_3_n_0\,
      O => food_valid_i_12_n_0
    );
food_valid_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABABABBBBBABB"
    )
        port map (
      I0 => food_valid_i_27_n_0,
      I1 => food_valid_i_28_n_0,
      I2 => food_valid_i_29_n_0,
      I3 => food_valid_i_30_n_0,
      I4 => food_valid_i_31_n_0,
      I5 => food_received,
      O => food_valid_i_13_n_0
    );
food_valid_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => food_received,
      I1 => \temp_food_y[25][6]_i_2_n_0\,
      I2 => \temp_food_y[26][6]_i_2_n_0\,
      O => food_valid_i_14_n_0
    );
food_valid_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \temp_food_y[27][6]_i_2_n_0\,
      I1 => \temp_food_y[26][6]_i_2_n_0\,
      O => food_valid_i_15_n_0
    );
food_valid_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => food_received,
      I1 => \temp_food_y[28][6]_i_2_n_0\,
      I2 => \temp_food_y[27][6]_i_2_n_0\,
      O => food_valid_i_16_n_0
    );
food_valid_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => food_valid_i_32_n_0,
      I1 => food_valid_i_33_n_0,
      I2 => food_valid_i_34_n_0,
      I3 => \size[5]_i_36_0\,
      I4 => food_valid_i_36_n_0,
      I5 => food_valid_i_37_n_0,
      O => food_valid_i_17_n_0
    );
food_valid_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FFF0F0F4E4F0E0"
    )
        port map (
      I0 => \temp_food_y[12][6]_i_2_n_0\,
      I1 => \temp_food_y[11][6]_i_2_n_0\,
      I2 => go_signal,
      I3 => \temp_food_y[24][6]_i_2_n_0\,
      I4 => food_received,
      I5 => \temp_food_y[23][6]_i_2_n_0\,
      O => food_valid_i_18_n_0
    );
food_valid_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF2"
    )
        port map (
      I0 => food_received,
      I1 => \temp_food_y[29][6]_i_3_n_0\,
      I2 => food_valid_i_38_n_0,
      I3 => \temp_food_y[5][6]_i_1_n_0\,
      I4 => \temp_food_y[20][6]_i_2_n_0\,
      I5 => \temp_food_y[7][6]_i_1_n_0\,
      O => food_valid_i_19_n_0
    );
food_valid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8AAAA"
    )
        port map (
      I0 => resetn,
      I1 => food_valid_i_6_n_0,
      I2 => food_valid_i_7_n_0,
      I3 => food_valid_i_8_n_0,
      I4 => food_valid_i_9_n_0,
      I5 => food_valid_i_10_n_0,
      O => food_valid66_out
    );
food_valid_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8F8FFF8"
    )
        port map (
      I0 => \temp_food_y[19][6]_i_2_n_0\,
      I1 => go_signal,
      I2 => \temp_food_y[8][6]_i_1_n_0\,
      I3 => food_received,
      I4 => \temp_food_y[27][6]_i_2_n_0\,
      I5 => \temp_food_y[14][6]_i_1_n_0\,
      O => food_valid_i_20_n_0
    );
food_valid_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FFF0F0F4C4F0C0"
    )
        port map (
      I0 => \temp_food_y[18][6]_i_2_n_0\,
      I1 => \size[5]_i_37_n_0\,
      I2 => go_signal,
      I3 => \temp_food_y[26][6]_i_2_n_0\,
      I4 => food_received,
      I5 => \temp_food_y[25][6]_i_2_n_0\,
      O => food_valid_i_21_n_0
    );
food_valid_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => food_received,
      I1 => \size[5]_i_5_n_0\,
      I2 => \size_reg[0]_0\,
      I3 => \size[5]_i_4_n_0\,
      O => food_valid_i_22_n_0
    );
food_valid_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000D50055"
    )
        port map (
      I0 => food_received,
      I1 => \temp_food_y[28][6]_i_2_n_0\,
      I2 => \temp_food_y[25][6]_i_2_n_0\,
      I3 => food_valid_i_4_n_0,
      I4 => \temp_food_y[3][6]_i_2_n_0\,
      I5 => food_valid_i_39_n_0,
      O => food_valid_i_23_n_0
    );
food_valid_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFA2A"
    )
        port map (
      I0 => food_received,
      I1 => \^snake_y_reg[0][2]\,
      I2 => food_valid_i_13_1,
      I3 => go_signal,
      I4 => \temp_food_y[4][6]_i_1_n_0\,
      O => food_valid_i_24_n_0
    );
food_valid_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70F0F0F0F0F0F0F0"
    )
        port map (
      I0 => food_valid_i_17_n_0,
      I1 => \temp_food_y[31][6]_i_2_n_0\,
      I2 => food_received,
      I3 => \temp_food_y[13][6]_i_2_n_0\,
      I4 => \size[5]_i_39_n_0\,
      I5 => \^snake_y_reg[0][2]_0\,
      O => food_valid_i_25_n_0
    );
food_valid_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \temp_food_y[25][6]_i_2_n_0\,
      I1 => \temp_food_y[24][6]_i_2_n_0\,
      O => food_valid_i_27_n_0
    );
food_valid_i_28: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => food_received,
      I1 => \temp_food_y[23][6]_i_2_n_0\,
      I2 => \temp_food_y[24][6]_i_2_n_0\,
      O => food_valid_i_28_n_0
    );
food_valid_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \temp_food_y[23][6]_i_2_n_0\,
      I1 => \temp_food_y[22][6]_i_2_n_0\,
      O => food_valid_i_29_n_0
    );
food_valid_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBAAAABBAB"
    )
        port map (
      I0 => food_valid_i_11_n_0,
      I1 => food_valid_i_12_n_0,
      I2 => food_valid_i_13_n_0,
      I3 => food_valid_i_14_n_0,
      I4 => food_valid_i_15_n_0,
      I5 => food_valid_i_16_n_0,
      O => food_valid_i_3_n_0
    );
food_valid_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \temp_food_y[21][6]_i_2_n_0\,
      I1 => \temp_food_y[20][6]_i_3_n_0\,
      I2 => \size[5]_i_32_n_0\,
      I3 => food_valid_i_13_0,
      I4 => food_valid_i_13_1,
      O => food_valid_i_30_n_0
    );
food_valid_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => food_valid_i_40_n_0,
      I1 => food_valid_i_41_n_0,
      I2 => food_valid_i_13_2,
      I3 => \^snake_y_reg[0][2]_0\,
      I4 => food_valid_i_42_n_0,
      I5 => \size[5]_i_11_n_0\,
      O => food_valid_i_31_n_0
    );
food_valid_i_32: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_y_reg[30]_62\(5),
      I1 => \temp_food_y_reg[8][0]_0\(5),
      I2 => \temp_food_y_reg[30]_62\(3),
      I3 => \temp_food_y_reg[8][0]_0\(3),
      O => food_valid_i_32_n_0
    );
food_valid_i_33: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_y_reg[30]_62\(4),
      I1 => \temp_food_y_reg[8][0]_0\(4),
      I2 => \temp_food_y_reg[30]_62\(1),
      I3 => \temp_food_y_reg[8][0]_0\(1),
      O => food_valid_i_33_n_0
    );
food_valid_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \temp_food_y_reg[30]_62\(2),
      I1 => \temp_food_y_reg[8][0]_0\(2),
      I2 => \temp_food_y_reg[8][0]_0\(0),
      I3 => \temp_food_y_reg[30]_62\(0),
      I4 => \temp_food_y_reg[8][0]_0\(6),
      I5 => \temp_food_y_reg[30]_62\(6),
      O => food_valid_i_34_n_0
    );
food_valid_i_36: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_x_reg[30]_63\(4),
      I1 => \temp_food_y_reg[14][0]_0\(4),
      I2 => \temp_food_x_reg[30]_63\(0),
      I3 => \temp_food_y_reg[14][0]_0\(0),
      O => food_valid_i_36_n_0
    );
food_valid_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \temp_food_x_reg[30]_63\(5),
      I1 => \temp_food_y_reg[14][0]_0\(5),
      I2 => \temp_food_y_reg[14][0]_0\(2),
      I3 => \temp_food_x_reg[30]_63\(2),
      I4 => \temp_food_y_reg[14][0]_0\(3),
      I5 => \temp_food_x_reg[30]_63\(3),
      O => food_valid_i_37_n_0
    );
food_valid_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5C0FFC0FFC0FFC0"
    )
        port map (
      I0 => \temp_food_y[20][6]_i_3_n_0\,
      I1 => \^temp_food_y_reg[15][5]_0\,
      I2 => go_signal,
      I3 => food_received,
      I4 => \temp_food_y[23][6]_i_2_n_0\,
      I5 => \temp_food_y[11][6]_i_2_n_0\,
      O => food_valid_i_38_n_0
    );
food_valid_i_39: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF0000"
    )
        port map (
      I0 => \^temp_food_y_reg[5][5]_0\,
      I1 => \temp_food_y[16][6]_i_2_n_0\,
      I2 => \temp_food_y[17][6]_i_2_n_0\,
      I3 => \temp_food_y[19][6]_i_2_n_0\,
      I4 => food_received,
      O => food_valid_i_39_n_0
    );
food_valid_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => food_valid_i_17_n_0,
      I1 => go_signal,
      O => food_valid_i_4_n_0
    );
food_valid_i_40: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \temp_food_y[18][6]_i_2_n_0\,
      I1 => \temp_food_y[17][6]_i_2_n_0\,
      I2 => \^temp_food_y_reg[15][5]_0\,
      I3 => \temp_food_y[13][6]_i_2_n_0\,
      O => food_valid_i_40_n_0
    );
food_valid_i_41: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEEFE"
    )
        port map (
      I0 => \temp_food_y[19][6]_i_2_n_0\,
      I1 => \temp_food_y[16][6]_i_2_n_0\,
      I2 => \temp_food_y[14][6]_i_3_n_0\,
      I3 => food_valid_i_43_n_0,
      I4 => \temp_food_y[12][6]_i_2_n_0\,
      O => food_valid_i_41_n_0
    );
food_valid_i_42: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEBAAAA"
    )
        port map (
      I0 => \^temp_food_y_reg[5][5]_0\,
      I1 => \temp_food_y_reg[6]_14\(2),
      I2 => \temp_food_y_reg[8][0]_0\(2),
      I3 => \temp_food_y[6][6]_i_4_n_0\,
      I4 => \temp_food_y[6][6]_i_3_n_0\,
      O => food_valid_i_42_n_0
    );
food_valid_i_43: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF6"
    )
        port map (
      I0 => \temp_food_x_reg[14]_31\(4),
      I1 => \temp_food_y_reg[14][0]_0\(4),
      I2 => food_valid_i_44_n_0,
      I3 => \temp_food_y[14][6]_i_5_n_0\,
      I4 => \temp_food_y[14][6]_i_4_n_0\,
      O => food_valid_i_43_n_0
    );
food_valid_i_44: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_x_reg[14]_31\(7),
      I1 => \temp_food_y_reg[14][0]_0\(7),
      I2 => \temp_food_x_reg[14]_31\(6),
      I3 => \temp_food_y_reg[14][0]_0\(6),
      O => food_valid_i_44_n_0
    );
food_valid_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => food_valid_i_17_n_0,
      I1 => \temp_food_y[31][6]_i_2_n_0\,
      I2 => food_received,
      O => food_valid_i_5_n_0
    );
food_valid_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE00"
    )
        port map (
      I0 => \temp_food_y[27][6]_i_2_n_0\,
      I1 => \temp_food_y[28][6]_i_2_n_0\,
      I2 => \temp_food_y[3][6]_i_2_n_0\,
      I3 => go_signal,
      I4 => food_valid_i_18_n_0,
      O => food_valid_i_6_n_0
    );
food_valid_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFEFFFE"
    )
        port map (
      I0 => food_valid_i_19_n_0,
      I1 => food_valid_i_20_n_0,
      I2 => E(0),
      I3 => food_received,
      I4 => \temp_food_y[21][6]_i_2_n_0\,
      I5 => \temp_food_y[6][6]_i_1_n_0\,
      O => food_valid_i_7_n_0
    );
food_valid_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFEEEEEFEEE"
    )
        port map (
      I0 => food_valid_i_21_n_0,
      I1 => food_valid_i_22_n_0,
      I2 => \temp_food_y[21][6]_i_2_n_0\,
      I3 => food_received,
      I4 => \temp_food_y[22][6]_i_2_n_0\,
      I5 => go_signal,
      O => food_valid_i_8_n_0
    );
food_valid_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => food_valid_i_23_n_0,
      I1 => food_valid_i_24_n_0,
      I2 => \temp_food_y[16][6]_i_1_n_0\,
      I3 => \temp_food_y[13][6]_i_1_n_0\,
      I4 => \temp_food_y[29][6]_i_2_n_0\,
      I5 => \temp_food_y[2][6]_i_1_n_0\,
      O => food_valid_i_9_n_0
    );
food_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => food_valid_i_1_n_0,
      Q => \^food_valid_out\,
      R => '0'
    );
\legal_dir[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^respawn\,
      I1 => resetn,
      I2 => input_dir(0),
      O => snake_1_dead_reg_0
    );
\size[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777777777777777F"
    )
        port map (
      I0 => \^size_reg[5]_0\(0),
      I1 => go_signal,
      I2 => \size[5]_i_9_n_0\,
      I3 => \size[5]_i_10_n_0\,
      I4 => \size[5]_i_11_n_0\,
      I5 => \size_reg[0]_1\,
      O => \size[0]_i_1_n_0\
    );
\size[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => \size[5]_i_9_n_0\,
      I1 => \size[5]_i_10_n_0\,
      I2 => \size[5]_i_11_n_0\,
      I3 => \size_reg[0]_1\,
      I4 => \size[1]_i_2_n_0\,
      O => \size[1]_i_1_n_0\
    );
\size[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D7"
    )
        port map (
      I0 => go_signal,
      I1 => \^size_reg[5]_0\(1),
      I2 => \^size_reg[5]_0\(0),
      O => \size[1]_i_2_n_0\
    );
\size[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \size[2]_i_2_n_0\,
      I1 => \size[5]_i_9_n_0\,
      I2 => \size[5]_i_10_n_0\,
      I3 => \size[5]_i_11_n_0\,
      I4 => \size_reg[0]_1\,
      O => \size[2]_i_1_n_0\
    );
\size[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78FF"
    )
        port map (
      I0 => \^size_reg[5]_0\(0),
      I1 => \^size_reg[5]_0\(1),
      I2 => \^size_reg[5]_0\(2),
      I3 => go_signal,
      O => \size[2]_i_2_n_0\
    );
\size[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => \size[5]_i_9_n_0\,
      I1 => \size[5]_i_10_n_0\,
      I2 => \size[5]_i_11_n_0\,
      I3 => \size_reg[0]_1\,
      I4 => \size[3]_i_2_n_0\,
      O => \size[3]_i_1_n_0\
    );
\size[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"807FFFFF"
    )
        port map (
      I0 => \^size_reg[5]_0\(2),
      I1 => \^size_reg[5]_0\(1),
      I2 => \^size_reg[5]_0\(0),
      I3 => \^size_reg[5]_0\(3),
      I4 => go_signal,
      O => \size[3]_i_2_n_0\
    );
\size[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => \size[5]_i_9_n_0\,
      I1 => \size[5]_i_10_n_0\,
      I2 => \size[5]_i_11_n_0\,
      I3 => \size_reg[0]_1\,
      I4 => \size[4]_i_2_n_0\,
      O => \size[4]_i_1_n_0\
    );
\size[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D55555557FFFFFFF"
    )
        port map (
      I0 => go_signal,
      I1 => \^size_reg[5]_0\(0),
      I2 => \^size_reg[5]_0\(1),
      I3 => \^size_reg[5]_0\(2),
      I4 => \^size_reg[5]_0\(3),
      I5 => \^size_reg[5]_0\(4),
      O => \size[4]_i_2_n_0\
    );
\size[5]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => p_0_in
    );
\size[5]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \size[5]_i_37_n_0\,
      I1 => \size[5]_i_38_n_0\,
      I2 => \size[5]_i_39_n_0\,
      I3 => \^temp_food_y_reg[15][5]_0\,
      I4 => \size[5]_i_33_n_0\,
      O => \size[5]_i_10_n_0\
    );
\size[5]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDDDF"
    )
        port map (
      I0 => \size[5]_i_5_n_0\,
      I1 => \size[5]_i_4_n_0\,
      I2 => \temp_food_x_reg[2][0]_1\,
      I3 => \size[5]_i_40_n_0\,
      I4 => \temp_food_y[3][6]_i_2_n_0\,
      O => \size[5]_i_11_n_0\
    );
\size[5]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9555555555555555"
    )
        port map (
      I0 => \^size_reg[5]_0\(5),
      I1 => \^size_reg[5]_0\(0),
      I2 => \^size_reg[5]_0\(1),
      I3 => \^size_reg[5]_0\(2),
      I4 => \^size_reg[5]_0\(3),
      I5 => \^size_reg[5]_0\(4),
      O => \size[5]_i_13_n_0\
    );
\size[5]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \temp_food_y_reg[0]_2\(3),
      I1 => \temp_food_y_reg[8][0]_0\(3),
      I2 => \temp_food_y_reg[8][0]_0\(5),
      I3 => \temp_food_y_reg[0]_2\(5),
      I4 => \temp_food_y_reg[8][0]_0\(4),
      I5 => \temp_food_y_reg[0]_2\(4),
      O => \size[5]_i_15_n_0\
    );
\size[5]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \temp_food_x_reg[0]_3\(3),
      I1 => \temp_food_y_reg[14][0]_0\(3),
      I2 => \temp_food_y_reg[14][0]_0\(5),
      I3 => \temp_food_x_reg[0]_3\(5),
      I4 => \temp_food_y_reg[14][0]_0\(4),
      I5 => \temp_food_x_reg[0]_3\(4),
      O => \size[5]_i_17_n_0\
    );
\size[5]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \temp_food_x_reg[0]_3\(0),
      I1 => \temp_food_y_reg[14][0]_0\(0),
      I2 => \temp_food_y_reg[14][0]_0\(2),
      I3 => \temp_food_x_reg[0]_3\(2),
      I4 => \temp_food_y_reg[14][0]_0\(1),
      I5 => \temp_food_x_reg[0]_3\(1),
      O => \size[5]_i_18_n_0\
    );
\size[5]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_x_reg[0]_3\(6),
      I1 => \temp_food_y_reg[14][0]_0\(6),
      I2 => \temp_food_x_reg[0]_3\(7),
      I3 => \temp_food_y_reg[14][0]_0\(7),
      O => \size[5]_i_19_n_0\
    );
\size[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8C0000FFCCCCCC"
    )
        port map (
      I0 => \size[5]_i_4_n_0\,
      I1 => go_signal,
      I2 => \size[5]_i_5_n_0\,
      I3 => snake_1_dead0_out,
      I4 => \size_reg[0]_0\,
      I5 => \size[5]_i_8_n_0\,
      O => \size[5]_i_2_n_0\
    );
\size[5]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \temp_food_y_reg[1]_4\(3),
      I1 => \temp_food_y_reg[8][0]_0\(3),
      I2 => \temp_food_y_reg[8][0]_0\(4),
      I3 => \temp_food_y_reg[1]_4\(4),
      I4 => \temp_food_y_reg[8][0]_0\(5),
      I5 => \temp_food_y_reg[1]_4\(5),
      O => \size[5]_i_20_n_0\
    );
\size[5]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \temp_food_x_reg[1]_5\(0),
      I1 => \temp_food_y_reg[14][0]_0\(0),
      I2 => \temp_food_y_reg[14][0]_0\(2),
      I3 => \temp_food_x_reg[1]_5\(2),
      I4 => \temp_food_y_reg[14][0]_0\(1),
      I5 => \temp_food_x_reg[1]_5\(1),
      O => \size[5]_i_24_n_0\
    );
\size[5]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_x_reg[1]_5\(7),
      I1 => \temp_food_y_reg[14][0]_0\(7),
      I2 => \temp_food_x_reg[1]_5\(6),
      I3 => \temp_food_y_reg[14][0]_0\(6),
      O => \size[5]_i_25_n_0\
    );
\size[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
        port map (
      I0 => \size[5]_i_9_n_0\,
      I1 => \size[5]_i_10_n_0\,
      I2 => \size[5]_i_11_n_0\,
      I3 => \size_reg[0]_1\,
      I4 => go_signal,
      I5 => \size[5]_i_13_n_0\,
      O => \size[5]_i_3_n_0\
    );
\size[5]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \temp_food_y[12][6]_i_2_n_0\,
      I1 => \size[5]_i_39_n_0\,
      I2 => \size[5]_i_38_n_0\,
      I3 => \temp_food_y[13][6]_i_2_n_0\,
      I4 => \^temp_food_y_reg[15][5]_0\,
      I5 => \size[5]_i_37_n_0\,
      O => \size[5]_i_31_n_0\
    );
\size[5]_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0900"
    )
        port map (
      I0 => \^temp_food_y_reg[10][2]_0\(0),
      I1 => \temp_food_y_reg[8][0]_0\(2),
      I2 => \^snake_y_reg[0][0]_3\,
      I3 => \size[5]_i_8_0\,
      I4 => \temp_food_y[11][6]_i_2_n_0\,
      O => \size[5]_i_32_n_0\
    );
\size[5]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \temp_food_y[21][6]_i_2_n_0\,
      I1 => \temp_food_y[20][6]_i_3_n_0\,
      I2 => food_valid_i_29_n_0,
      O => \size[5]_i_33_n_0\
    );
\size[5]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => food_valid_i_15_n_0,
      I1 => food_valid_i_27_n_0,
      O => \size[5]_i_34_n_0\
    );
\size[5]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \size_reg[0]_0\,
      I1 => \temp_food_y[3][6]_i_2_n_0\,
      I2 => \size[5]_i_36_n_0\,
      I3 => food_valid_i_12_n_0,
      O => \size[5]_i_35_n_0\
    );
\size[5]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => food_valid_i_17_n_0,
      I1 => \temp_food_y[31][6]_i_2_n_0\,
      O => \size[5]_i_36_n_0\
    );
\size[5]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \temp_food_y[17][6]_i_2_n_0\,
      I1 => \temp_food_y[18][6]_i_2_n_0\,
      O => \size[5]_i_37_n_0\
    );
\size[5]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \temp_food_y[16][6]_i_2_n_0\,
      I1 => \temp_food_y[19][6]_i_2_n_0\,
      O => \size[5]_i_38_n_0\
    );
\size[5]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2002"
    )
        port map (
      I0 => \temp_food_y[14][6]_i_3_n_0\,
      I1 => \temp_food_y[14][6]_i_2_n_0\,
      I2 => \temp_food_y_reg[14][0]_0\(4),
      I3 => \temp_food_x_reg[14]_31\(4),
      O => \size[5]_i_39_n_0\
    );
\size[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \size_reg[0]_5\,
      I1 => \size[5]_i_15_n_0\,
      I2 => \size_reg[0]_6\,
      I3 => \size[5]_i_17_n_0\,
      I4 => \size[5]_i_18_n_0\,
      I5 => \size[5]_i_19_n_0\,
      O => \size[5]_i_4_n_0\
    );
\size[5]_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF6"
    )
        port map (
      I0 => \^temp_food_y_reg[2][2]_0\(0),
      I1 => \temp_food_y_reg[8][0]_0\(2),
      I2 => \temp_food_y[2][6]_i_5_n_0\,
      I3 => \temp_food_y[2][6]_i_4_n_0\,
      I4 => \size[5]_i_67_n_0\,
      O => \size[5]_i_40_n_0\
    );
\size[5]_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2002"
    )
        port map (
      I0 => \temp_food_y[4][6]_i_3_n_0\,
      I1 => \temp_food_y[4][6]_i_2_n_0\,
      I2 => \temp_food_y_reg[8][0]_0\(2),
      I3 => \temp_food_y_reg[4]_10\(2),
      O => \^snake_y_reg[0][2]_0\
    );
\size[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \size[5]_i_20_n_0\,
      I1 => \size_reg[0]_2\,
      I2 => \size_reg[0]_3\,
      I3 => \size_reg[0]_4\,
      I4 => \size[5]_i_24_n_0\,
      I5 => \size[5]_i_25_n_0\,
      O => \size[5]_i_5_n_0\
    );
\size[5]_i_67\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_y_reg[2]_6\(6),
      I1 => \temp_food_y_reg[8][0]_0\(6),
      I2 => \temp_food_y_reg[2]_6\(0),
      I3 => \temp_food_y_reg[8][0]_0\(0),
      O => \size[5]_i_67_n_0\
    );
\size[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \size[5]_i_31_n_0\,
      I1 => \size[5]_i_32_n_0\,
      I2 => \size_reg[0]_1\,
      I3 => \size[5]_i_33_n_0\,
      I4 => \size[5]_i_34_n_0\,
      I5 => \size[5]_i_35_n_0\,
      O => \size[5]_i_8_n_0\
    );
\size[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \size[5]_i_32_n_0\,
      I1 => food_valid_i_12_n_0,
      I2 => \size[5]_i_34_n_0\,
      I3 => \size[5]_i_36_n_0\,
      I4 => \temp_food_y[12][6]_i_2_n_0\,
      I5 => \temp_food_y[13][6]_i_2_n_0\,
      O => \size[5]_i_9_n_0\
    );
\size_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \size[5]_i_2_n_0\,
      D => \size[0]_i_1_n_0\,
      Q => \^size_reg[5]_0\(0),
      S => p_0_in
    );
\size_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \size[5]_i_2_n_0\,
      D => \size[1]_i_1_n_0\,
      Q => \^size_reg[5]_0\(1),
      R => p_0_in
    );
\size_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \size[5]_i_2_n_0\,
      D => \size[2]_i_1_n_0\,
      Q => \^size_reg[5]_0\(2),
      S => p_0_in
    );
\size_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \size[5]_i_2_n_0\,
      D => \size[3]_i_1_n_0\,
      Q => \^size_reg[5]_0\(3),
      R => p_0_in
    );
\size_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \size[5]_i_2_n_0\,
      D => \size[4]_i_1_n_0\,
      Q => \^size_reg[5]_0\(4),
      R => p_0_in
    );
\size_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \size[5]_i_2_n_0\,
      D => \size[5]_i_3_n_0\,
      Q => \^size_reg[5]_0\(5),
      R => p_0_in
    );
snake_1_dead_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => snake_1_dead_reg_1,
      Q => \^respawn\,
      R => '0'
    );
\snake_x[63][7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^respawn\,
      I1 => resetn,
      O => SR(0)
    );
\temp_food_x_reg[0][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[0][6]_i_1_n_0\,
      D => new_food_x(0),
      Q => \temp_food_x_reg[0]_3\(0),
      S => p_0_in
    );
\temp_food_x_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[0][6]_i_1_n_0\,
      D => new_food_x(1),
      Q => \temp_food_x_reg[0]_3\(1),
      R => p_0_in
    );
\temp_food_x_reg[0][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[0][6]_i_1_n_0\,
      D => new_food_x(2),
      Q => \temp_food_x_reg[0]_3\(2),
      S => p_0_in
    );
\temp_food_x_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[0][6]_i_1_n_0\,
      D => new_food_x(3),
      Q => \temp_food_x_reg[0]_3\(3),
      R => p_0_in
    );
\temp_food_x_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[0][6]_i_1_n_0\,
      D => new_food_x(4),
      Q => \temp_food_x_reg[0]_3\(4),
      R => p_0_in
    );
\temp_food_x_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[0][6]_i_1_n_0\,
      D => new_food_x(5),
      Q => \temp_food_x_reg[0]_3\(5),
      R => p_0_in
    );
\temp_food_x_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[0][6]_i_1_n_0\,
      D => new_food_x(6),
      Q => \temp_food_x_reg[0]_3\(6),
      R => p_0_in
    );
\temp_food_x_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[0][6]_i_1_n_0\,
      D => new_food_x(7),
      Q => \temp_food_x_reg[0]_3\(7),
      R => p_0_in
    );
\temp_food_x_reg[10][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => E(0),
      D => new_food_x(0),
      Q => \temp_food_x_reg[10]_23\(0),
      S => p_0_in
    );
\temp_food_x_reg[10][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => E(0),
      D => new_food_x(1),
      Q => \temp_food_x_reg[10]_23\(1),
      S => p_0_in
    );
\temp_food_x_reg[10][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => E(0),
      D => new_food_x(2),
      Q => \temp_food_x_reg[10]_23\(2),
      S => p_0_in
    );
\temp_food_x_reg[10][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => new_food_x(3),
      Q => \temp_food_x_reg[10][7]_0\(0),
      R => p_0_in
    );
\temp_food_x_reg[10][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => E(0),
      D => new_food_x(4),
      Q => \temp_food_x_reg[10][7]_0\(1),
      S => p_0_in
    );
\temp_food_x_reg[10][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => E(0),
      D => new_food_x(5),
      Q => \temp_food_x_reg[10][7]_0\(2),
      S => p_0_in
    );
\temp_food_x_reg[10][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => new_food_x(6),
      Q => \temp_food_x_reg[10][7]_0\(3),
      R => p_0_in
    );
\temp_food_x_reg[10][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => new_food_x(7),
      Q => \temp_food_x_reg[10][7]_0\(4),
      R => p_0_in
    );
\temp_food_x_reg[11][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[11][6]_i_1_n_0\,
      D => new_food_x(0),
      Q => \temp_food_x_reg[11]_25\(0),
      R => p_0_in
    );
\temp_food_x_reg[11][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[11][6]_i_1_n_0\,
      D => new_food_x(1),
      Q => \temp_food_x_reg[11][7]_0\(0),
      R => p_0_in
    );
\temp_food_x_reg[11][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[11][6]_i_1_n_0\,
      D => new_food_x(2),
      Q => \temp_food_x_reg[11]_25\(2),
      S => p_0_in
    );
\temp_food_x_reg[11][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[11][6]_i_1_n_0\,
      D => new_food_x(3),
      Q => \temp_food_x_reg[11]_25\(3),
      S => p_0_in
    );
\temp_food_x_reg[11][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[11][6]_i_1_n_0\,
      D => new_food_x(4),
      Q => \temp_food_x_reg[11]_25\(4),
      S => p_0_in
    );
\temp_food_x_reg[11][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[11][6]_i_1_n_0\,
      D => new_food_x(5),
      Q => \temp_food_x_reg[11]_25\(5),
      S => p_0_in
    );
\temp_food_x_reg[11][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[11][6]_i_1_n_0\,
      D => new_food_x(6),
      Q => \temp_food_x_reg[11][7]_0\(1),
      R => p_0_in
    );
\temp_food_x_reg[11][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[11][6]_i_1_n_0\,
      D => new_food_x(7),
      Q => \temp_food_x_reg[11][7]_0\(2),
      R => p_0_in
    );
\temp_food_x_reg[12][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[12][6]_i_1_n_0\,
      D => new_food_x(0),
      Q => \temp_food_x_reg[12][2]_0\(0),
      S => p_0_in
    );
\temp_food_x_reg[12][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[12][6]_i_1_n_0\,
      D => new_food_x(1),
      Q => \temp_food_x_reg[12][2]_0\(1),
      R => p_0_in
    );
\temp_food_x_reg[12][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[12][6]_i_1_n_0\,
      D => new_food_x(2),
      Q => \temp_food_x_reg[12][2]_0\(2),
      R => p_0_in
    );
\temp_food_x_reg[12][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[12][6]_i_1_n_0\,
      D => new_food_x(3),
      Q => \temp_food_x_reg[12]_27\(3),
      R => p_0_in
    );
\temp_food_x_reg[12][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[12][6]_i_1_n_0\,
      D => new_food_x(4),
      Q => \temp_food_x_reg[12]_27\(4),
      R => p_0_in
    );
\temp_food_x_reg[12][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[12][6]_i_1_n_0\,
      D => new_food_x(5),
      Q => \temp_food_x_reg[12]_27\(5),
      R => p_0_in
    );
\temp_food_x_reg[12][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[12][6]_i_1_n_0\,
      D => new_food_x(6),
      Q => \temp_food_x_reg[12]_27\(6),
      S => p_0_in
    );
\temp_food_x_reg[12][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[12][6]_i_1_n_0\,
      D => new_food_x(7),
      Q => \temp_food_x_reg[12]_27\(7),
      R => p_0_in
    );
\temp_food_x_reg[13][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[13][6]_i_1_n_0\,
      D => new_food_x(0),
      Q => \temp_food_x_reg[13]_29\(0),
      R => p_0_in
    );
\temp_food_x_reg[13][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[13][6]_i_1_n_0\,
      D => new_food_x(1),
      Q => \temp_food_x_reg[13][7]_0\(0),
      S => p_0_in
    );
\temp_food_x_reg[13][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[13][6]_i_1_n_0\,
      D => new_food_x(2),
      Q => \temp_food_x_reg[13]_29\(2),
      S => p_0_in
    );
\temp_food_x_reg[13][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[13][6]_i_1_n_0\,
      D => new_food_x(3),
      Q => \temp_food_x_reg[13]_29\(3),
      R => p_0_in
    );
\temp_food_x_reg[13][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[13][6]_i_1_n_0\,
      D => new_food_x(4),
      Q => \temp_food_x_reg[13]_29\(4),
      R => p_0_in
    );
\temp_food_x_reg[13][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[13][6]_i_1_n_0\,
      D => new_food_x(5),
      Q => \temp_food_x_reg[13]_29\(5),
      R => p_0_in
    );
\temp_food_x_reg[13][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[13][6]_i_1_n_0\,
      D => new_food_x(6),
      Q => \temp_food_x_reg[13][7]_0\(1),
      S => p_0_in
    );
\temp_food_x_reg[13][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[13][6]_i_1_n_0\,
      D => new_food_x(7),
      Q => \temp_food_x_reg[13][7]_0\(2),
      R => p_0_in
    );
\temp_food_x_reg[14][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[14][6]_i_1_n_0\,
      D => new_food_x(0),
      Q => \temp_food_x_reg[14]_31\(0),
      S => p_0_in
    );
\temp_food_x_reg[14][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[14][6]_i_1_n_0\,
      D => new_food_x(1),
      Q => \temp_food_x_reg[14]_31\(1),
      S => p_0_in
    );
\temp_food_x_reg[14][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[14][6]_i_1_n_0\,
      D => new_food_x(2),
      Q => \temp_food_x_reg[14]_31\(2),
      R => p_0_in
    );
\temp_food_x_reg[14][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[14][6]_i_1_n_0\,
      D => new_food_x(3),
      Q => \temp_food_x_reg[14]_31\(3),
      S => p_0_in
    );
\temp_food_x_reg[14][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[14][6]_i_1_n_0\,
      D => new_food_x(4),
      Q => \temp_food_x_reg[14]_31\(4),
      R => p_0_in
    );
\temp_food_x_reg[14][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[14][6]_i_1_n_0\,
      D => new_food_x(5),
      Q => \temp_food_x_reg[14]_31\(5),
      R => p_0_in
    );
\temp_food_x_reg[14][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[14][6]_i_1_n_0\,
      D => new_food_x(6),
      Q => \temp_food_x_reg[14]_31\(6),
      S => p_0_in
    );
\temp_food_x_reg[14][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[14][6]_i_1_n_0\,
      D => new_food_x(7),
      Q => \temp_food_x_reg[14]_31\(7),
      R => p_0_in
    );
\temp_food_x_reg[15][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[15][6]_i_1_n_0\,
      D => new_food_x(0),
      Q => \temp_food_x_reg[15]_33\(0),
      R => p_0_in
    );
\temp_food_x_reg[15][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[15][6]_i_1_n_0\,
      D => new_food_x(1),
      Q => \temp_food_x_reg[15]_33\(1),
      R => p_0_in
    );
\temp_food_x_reg[15][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[15][6]_i_1_n_0\,
      D => new_food_x(2),
      Q => \temp_food_x_reg[15]_33\(2),
      R => p_0_in
    );
\temp_food_x_reg[15][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[15][6]_i_1_n_0\,
      D => new_food_x(3),
      Q => \temp_food_x_reg[15]_33\(3),
      R => p_0_in
    );
\temp_food_x_reg[15][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[15][6]_i_1_n_0\,
      D => new_food_x(4),
      Q => \temp_food_x_reg[15]_33\(4),
      S => p_0_in
    );
\temp_food_x_reg[15][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[15][6]_i_1_n_0\,
      D => new_food_x(5),
      Q => \temp_food_x_reg[15]_33\(5),
      R => p_0_in
    );
\temp_food_x_reg[15][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[15][6]_i_1_n_0\,
      D => new_food_x(6),
      Q => \temp_food_x_reg[15]_33\(6),
      S => p_0_in
    );
\temp_food_x_reg[15][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[15][6]_i_1_n_0\,
      D => new_food_x(7),
      Q => \temp_food_x_reg[15]_33\(7),
      R => p_0_in
    );
\temp_food_x_reg[16][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[16][6]_i_1_n_0\,
      D => new_food_x(0),
      Q => \temp_food_x_reg[16]_35\(0),
      S => p_0_in
    );
\temp_food_x_reg[16][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[16][6]_i_1_n_0\,
      D => new_food_x(1),
      Q => \temp_food_x_reg[16][7]_0\(0),
      R => p_0_in
    );
\temp_food_x_reg[16][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[16][6]_i_1_n_0\,
      D => new_food_x(2),
      Q => \temp_food_x_reg[16]_35\(2),
      S => p_0_in
    );
\temp_food_x_reg[16][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[16][6]_i_1_n_0\,
      D => new_food_x(3),
      Q => \temp_food_x_reg[16]_35\(3),
      R => p_0_in
    );
\temp_food_x_reg[16][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[16][6]_i_1_n_0\,
      D => new_food_x(4),
      Q => \temp_food_x_reg[16]_35\(4),
      S => p_0_in
    );
\temp_food_x_reg[16][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[16][6]_i_1_n_0\,
      D => new_food_x(5),
      Q => \temp_food_x_reg[16]_35\(5),
      R => p_0_in
    );
\temp_food_x_reg[16][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[16][6]_i_1_n_0\,
      D => new_food_x(6),
      Q => \temp_food_x_reg[16][7]_0\(1),
      S => p_0_in
    );
\temp_food_x_reg[16][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[16][6]_i_1_n_0\,
      D => new_food_x(7),
      Q => \temp_food_x_reg[16][7]_0\(2),
      R => p_0_in
    );
\temp_food_x_reg[17][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[17][6]_i_1_n_0\,
      D => new_food_x(0),
      Q => \temp_food_x_reg[17]_37\(0),
      R => p_0_in
    );
\temp_food_x_reg[17][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[17][6]_i_1_n_0\,
      D => new_food_x(1),
      Q => \temp_food_x_reg[17][7]_0\(0),
      S => p_0_in
    );
\temp_food_x_reg[17][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[17][6]_i_1_n_0\,
      D => new_food_x(2),
      Q => \temp_food_x_reg[17]_37\(2),
      R => p_0_in
    );
\temp_food_x_reg[17][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[17][6]_i_1_n_0\,
      D => new_food_x(3),
      Q => \temp_food_x_reg[17]_37\(3),
      S => p_0_in
    );
\temp_food_x_reg[17][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[17][6]_i_1_n_0\,
      D => new_food_x(4),
      Q => \temp_food_x_reg[17]_37\(4),
      S => p_0_in
    );
\temp_food_x_reg[17][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[17][6]_i_1_n_0\,
      D => new_food_x(5),
      Q => \temp_food_x_reg[17]_37\(5),
      R => p_0_in
    );
\temp_food_x_reg[17][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[17][6]_i_1_n_0\,
      D => new_food_x(6),
      Q => \temp_food_x_reg[17][7]_0\(1),
      S => p_0_in
    );
\temp_food_x_reg[17][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[17][6]_i_1_n_0\,
      D => new_food_x(7),
      Q => \temp_food_x_reg[17][7]_0\(2),
      R => p_0_in
    );
\temp_food_x_reg[18][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[18][6]_i_1_n_0\,
      D => new_food_x(0),
      Q => \temp_food_x_reg[18]_39\(0),
      S => p_0_in
    );
\temp_food_x_reg[18][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[18][6]_i_1_n_0\,
      D => new_food_x(1),
      Q => \temp_food_x_reg[18][7]_0\(0),
      S => p_0_in
    );
\temp_food_x_reg[18][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[18][6]_i_1_n_0\,
      D => new_food_x(2),
      Q => \temp_food_x_reg[18]_39\(2),
      S => p_0_in
    );
\temp_food_x_reg[18][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[18][6]_i_1_n_0\,
      D => new_food_x(3),
      Q => \temp_food_x_reg[18]_39\(3),
      S => p_0_in
    );
\temp_food_x_reg[18][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[18][6]_i_1_n_0\,
      D => new_food_x(4),
      Q => \temp_food_x_reg[18]_39\(4),
      S => p_0_in
    );
\temp_food_x_reg[18][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[18][6]_i_1_n_0\,
      D => new_food_x(5),
      Q => \temp_food_x_reg[18]_39\(5),
      R => p_0_in
    );
\temp_food_x_reg[18][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[18][6]_i_1_n_0\,
      D => new_food_x(6),
      Q => \temp_food_x_reg[18][7]_0\(1),
      S => p_0_in
    );
\temp_food_x_reg[18][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[18][6]_i_1_n_0\,
      D => new_food_x(7),
      Q => \temp_food_x_reg[18][7]_0\(2),
      R => p_0_in
    );
\temp_food_x_reg[19][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[19][6]_i_1_n_0\,
      D => new_food_x(0),
      Q => \temp_food_x_reg[19]_41\(0),
      R => p_0_in
    );
\temp_food_x_reg[19][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[19][6]_i_1_n_0\,
      D => new_food_x(1),
      Q => \temp_food_x_reg[19]_41\(1),
      R => p_0_in
    );
\temp_food_x_reg[19][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[19][6]_i_1_n_0\,
      D => new_food_x(2),
      Q => \temp_food_x_reg[19][5]_0\(0),
      S => p_0_in
    );
\temp_food_x_reg[19][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[19][6]_i_1_n_0\,
      D => new_food_x(3),
      Q => \temp_food_x_reg[19][5]_0\(1),
      R => p_0_in
    );
\temp_food_x_reg[19][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[19][6]_i_1_n_0\,
      D => new_food_x(4),
      Q => \temp_food_x_reg[19]_41\(4),
      R => p_0_in
    );
\temp_food_x_reg[19][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[19][6]_i_1_n_0\,
      D => new_food_x(5),
      Q => \temp_food_x_reg[19][5]_0\(2),
      S => p_0_in
    );
\temp_food_x_reg[19][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[19][6]_i_1_n_0\,
      D => new_food_x(6),
      Q => \temp_food_x_reg[19]_41\(6),
      S => p_0_in
    );
\temp_food_x_reg[19][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[19][6]_i_1_n_0\,
      D => new_food_x(7),
      Q => \temp_food_x_reg[19]_41\(7),
      R => p_0_in
    );
\temp_food_x_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[1][6]_i_1_n_0\,
      D => new_food_x(0),
      Q => \temp_food_x_reg[1]_5\(0),
      R => p_0_in
    );
\temp_food_x_reg[1][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[1][6]_i_1_n_0\,
      D => new_food_x(1),
      Q => \temp_food_x_reg[1]_5\(1),
      S => p_0_in
    );
\temp_food_x_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[1][6]_i_1_n_0\,
      D => new_food_x(2),
      Q => \temp_food_x_reg[1]_5\(2),
      R => p_0_in
    );
\temp_food_x_reg[1][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[1][6]_i_1_n_0\,
      D => new_food_x(3),
      Q => \temp_food_x_reg[1][5]_0\(0),
      S => p_0_in
    );
\temp_food_x_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[1][6]_i_1_n_0\,
      D => new_food_x(4),
      Q => \temp_food_x_reg[1][5]_0\(1),
      R => p_0_in
    );
\temp_food_x_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[1][6]_i_1_n_0\,
      D => new_food_x(5),
      Q => \temp_food_x_reg[1][5]_0\(2),
      R => p_0_in
    );
\temp_food_x_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[1][6]_i_1_n_0\,
      D => new_food_x(6),
      Q => \temp_food_x_reg[1]_5\(6),
      R => p_0_in
    );
\temp_food_x_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[1][6]_i_1_n_0\,
      D => new_food_x(7),
      Q => \temp_food_x_reg[1]_5\(7),
      R => p_0_in
    );
\temp_food_x_reg[20][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[20][6]_i_1_n_0\,
      D => new_food_x(0),
      Q => \temp_food_x_reg[20]_43\(0),
      R => '0'
    );
\temp_food_x_reg[20][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[20][6]_i_1_n_0\,
      D => new_food_x(1),
      Q => \temp_food_x_reg[20]_43\(1),
      R => '0'
    );
\temp_food_x_reg[20][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[20][6]_i_1_n_0\,
      D => new_food_x(2),
      Q => \temp_food_x_reg[20]_43\(2),
      R => '0'
    );
\temp_food_x_reg[20][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[20][6]_i_1_n_0\,
      D => new_food_x(3),
      Q => \temp_food_x_reg[20]_43\(3),
      R => '0'
    );
\temp_food_x_reg[20][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[20][6]_i_1_n_0\,
      D => new_food_x(4),
      Q => \temp_food_x_reg[20]_43\(4),
      R => '0'
    );
\temp_food_x_reg[20][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[20][6]_i_1_n_0\,
      D => new_food_x(5),
      Q => \temp_food_x_reg[20]_43\(5),
      R => '0'
    );
\temp_food_x_reg[20][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[20][6]_i_1_n_0\,
      D => new_food_x(6),
      Q => \temp_food_x_reg[20]_43\(6),
      R => '0'
    );
\temp_food_x_reg[20][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[20][6]_i_1_n_0\,
      D => new_food_x(7),
      Q => \temp_food_x_reg[20]_43\(7),
      R => '0'
    );
\temp_food_x_reg[21][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[21][6]_i_1_n_0\,
      D => new_food_x(0),
      Q => \temp_food_x_reg[21]_45\(0),
      R => '0'
    );
\temp_food_x_reg[21][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[21][6]_i_1_n_0\,
      D => new_food_x(1),
      Q => \temp_food_x_reg[21][7]_0\(0),
      R => '0'
    );
\temp_food_x_reg[21][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[21][6]_i_1_n_0\,
      D => new_food_x(2),
      Q => \temp_food_x_reg[21]_45\(2),
      R => '0'
    );
\temp_food_x_reg[21][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[21][6]_i_1_n_0\,
      D => new_food_x(3),
      Q => \temp_food_x_reg[21]_45\(3),
      R => '0'
    );
\temp_food_x_reg[21][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[21][6]_i_1_n_0\,
      D => new_food_x(4),
      Q => \temp_food_x_reg[21]_45\(4),
      R => '0'
    );
\temp_food_x_reg[21][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[21][6]_i_1_n_0\,
      D => new_food_x(5),
      Q => \temp_food_x_reg[21]_45\(5),
      R => '0'
    );
\temp_food_x_reg[21][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[21][6]_i_1_n_0\,
      D => new_food_x(6),
      Q => \temp_food_x_reg[21][7]_0\(1),
      R => '0'
    );
\temp_food_x_reg[21][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[21][6]_i_1_n_0\,
      D => new_food_x(7),
      Q => \temp_food_x_reg[21][7]_0\(2),
      R => '0'
    );
\temp_food_x_reg[22][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[22][6]_i_1_n_0\,
      D => new_food_x(0),
      Q => \temp_food_x_reg[22]_47\(0),
      R => '0'
    );
\temp_food_x_reg[22][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[22][6]_i_1_n_0\,
      D => new_food_x(1),
      Q => \temp_food_x_reg[22]_47\(1),
      R => '0'
    );
\temp_food_x_reg[22][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[22][6]_i_1_n_0\,
      D => new_food_x(2),
      Q => \temp_food_x_reg[22]_47\(2),
      R => '0'
    );
\temp_food_x_reg[22][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[22][6]_i_1_n_0\,
      D => new_food_x(3),
      Q => \temp_food_x_reg[22]_47\(3),
      R => '0'
    );
\temp_food_x_reg[22][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[22][6]_i_1_n_0\,
      D => new_food_x(4),
      Q => \temp_food_x_reg[22]_47\(4),
      R => '0'
    );
\temp_food_x_reg[22][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[22][6]_i_1_n_0\,
      D => new_food_x(5),
      Q => \temp_food_x_reg[22]_47\(5),
      R => '0'
    );
\temp_food_x_reg[22][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[22][6]_i_1_n_0\,
      D => new_food_x(6),
      Q => \temp_food_x_reg[22]_47\(6),
      R => '0'
    );
\temp_food_x_reg[22][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[22][6]_i_1_n_0\,
      D => new_food_x(7),
      Q => \temp_food_x_reg[22]_47\(7),
      R => '0'
    );
\temp_food_x_reg[23][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[23][6]_i_1_n_0\,
      D => new_food_x(0),
      Q => \temp_food_x_reg[23]_49\(0),
      R => '0'
    );
\temp_food_x_reg[23][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[23][6]_i_1_n_0\,
      D => new_food_x(1),
      Q => \temp_food_x_reg[23][7]_0\(0),
      R => '0'
    );
\temp_food_x_reg[23][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[23][6]_i_1_n_0\,
      D => new_food_x(2),
      Q => \temp_food_x_reg[23]_49\(2),
      R => '0'
    );
\temp_food_x_reg[23][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[23][6]_i_1_n_0\,
      D => new_food_x(3),
      Q => \temp_food_x_reg[23]_49\(3),
      R => '0'
    );
\temp_food_x_reg[23][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[23][6]_i_1_n_0\,
      D => new_food_x(4),
      Q => \temp_food_x_reg[23]_49\(4),
      R => '0'
    );
\temp_food_x_reg[23][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[23][6]_i_1_n_0\,
      D => new_food_x(5),
      Q => \temp_food_x_reg[23]_49\(5),
      R => '0'
    );
\temp_food_x_reg[23][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[23][6]_i_1_n_0\,
      D => new_food_x(6),
      Q => \temp_food_x_reg[23][7]_0\(1),
      R => '0'
    );
\temp_food_x_reg[23][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[23][6]_i_1_n_0\,
      D => new_food_x(7),
      Q => \temp_food_x_reg[23][7]_0\(2),
      R => '0'
    );
\temp_food_x_reg[24][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[24][6]_i_1_n_0\,
      D => new_food_x(0),
      Q => \temp_food_x_reg[24]_51\(0),
      R => '0'
    );
\temp_food_x_reg[24][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[24][6]_i_1_n_0\,
      D => new_food_x(1),
      Q => \temp_food_x_reg[24]_51\(1),
      R => '0'
    );
\temp_food_x_reg[24][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[24][6]_i_1_n_0\,
      D => new_food_x(2),
      Q => \temp_food_x_reg[24]_51\(2),
      R => '0'
    );
\temp_food_x_reg[24][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[24][6]_i_1_n_0\,
      D => new_food_x(3),
      Q => \temp_food_x_reg[24]_51\(3),
      R => '0'
    );
\temp_food_x_reg[24][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[24][6]_i_1_n_0\,
      D => new_food_x(4),
      Q => \temp_food_x_reg[24]_51\(4),
      R => '0'
    );
\temp_food_x_reg[24][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[24][6]_i_1_n_0\,
      D => new_food_x(5),
      Q => \temp_food_x_reg[24]_51\(5),
      R => '0'
    );
\temp_food_x_reg[24][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[24][6]_i_1_n_0\,
      D => new_food_x(6),
      Q => \temp_food_x_reg[24]_51\(6),
      R => '0'
    );
\temp_food_x_reg[24][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[24][6]_i_1_n_0\,
      D => new_food_x(7),
      Q => \temp_food_x_reg[24]_51\(7),
      R => '0'
    );
\temp_food_x_reg[25][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[25][6]_i_1_n_0\,
      D => new_food_x(0),
      Q => \temp_food_x_reg[25]_53\(0),
      R => '0'
    );
\temp_food_x_reg[25][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[25][6]_i_1_n_0\,
      D => new_food_x(1),
      Q => \temp_food_x_reg[25][7]_0\(0),
      R => '0'
    );
\temp_food_x_reg[25][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[25][6]_i_1_n_0\,
      D => new_food_x(2),
      Q => \temp_food_x_reg[25]_53\(2),
      R => '0'
    );
\temp_food_x_reg[25][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[25][6]_i_1_n_0\,
      D => new_food_x(3),
      Q => \temp_food_x_reg[25]_53\(3),
      R => '0'
    );
\temp_food_x_reg[25][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[25][6]_i_1_n_0\,
      D => new_food_x(4),
      Q => \temp_food_x_reg[25]_53\(4),
      R => '0'
    );
\temp_food_x_reg[25][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[25][6]_i_1_n_0\,
      D => new_food_x(5),
      Q => \temp_food_x_reg[25]_53\(5),
      R => '0'
    );
\temp_food_x_reg[25][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[25][6]_i_1_n_0\,
      D => new_food_x(6),
      Q => \temp_food_x_reg[25][7]_0\(1),
      R => '0'
    );
\temp_food_x_reg[25][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[25][6]_i_1_n_0\,
      D => new_food_x(7),
      Q => \temp_food_x_reg[25][7]_0\(2),
      R => '0'
    );
\temp_food_x_reg[26][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[26][6]_i_1_n_0\,
      D => new_food_x(0),
      Q => \temp_food_x_reg[26]_55\(0),
      R => '0'
    );
\temp_food_x_reg[26][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[26][6]_i_1_n_0\,
      D => new_food_x(1),
      Q => \temp_food_x_reg[26]_55\(1),
      R => '0'
    );
\temp_food_x_reg[26][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[26][6]_i_1_n_0\,
      D => new_food_x(2),
      Q => \temp_food_x_reg[26]_55\(2),
      R => '0'
    );
\temp_food_x_reg[26][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[26][6]_i_1_n_0\,
      D => new_food_x(3),
      Q => \temp_food_x_reg[26]_55\(3),
      R => '0'
    );
\temp_food_x_reg[26][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[26][6]_i_1_n_0\,
      D => new_food_x(4),
      Q => \temp_food_x_reg[26]_55\(4),
      R => '0'
    );
\temp_food_x_reg[26][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[26][6]_i_1_n_0\,
      D => new_food_x(5),
      Q => \temp_food_x_reg[26]_55\(5),
      R => '0'
    );
\temp_food_x_reg[26][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[26][6]_i_1_n_0\,
      D => new_food_x(6),
      Q => \temp_food_x_reg[26]_55\(6),
      R => '0'
    );
\temp_food_x_reg[26][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[26][6]_i_1_n_0\,
      D => new_food_x(7),
      Q => \temp_food_x_reg[26]_55\(7),
      R => '0'
    );
\temp_food_x_reg[27][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[27][6]_i_1_n_0\,
      D => new_food_x(0),
      Q => \temp_food_x_reg[27]_57\(0),
      R => '0'
    );
\temp_food_x_reg[27][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[27][6]_i_1_n_0\,
      D => new_food_x(1),
      Q => \temp_food_x_reg[27]_57\(1),
      R => '0'
    );
\temp_food_x_reg[27][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[27][6]_i_1_n_0\,
      D => new_food_x(2),
      Q => \temp_food_x_reg[27]_57\(2),
      R => '0'
    );
\temp_food_x_reg[27][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[27][6]_i_1_n_0\,
      D => new_food_x(3),
      Q => \temp_food_x_reg[27]_57\(3),
      R => '0'
    );
\temp_food_x_reg[27][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[27][6]_i_1_n_0\,
      D => new_food_x(4),
      Q => \temp_food_x_reg[27]_57\(4),
      R => '0'
    );
\temp_food_x_reg[27][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[27][6]_i_1_n_0\,
      D => new_food_x(5),
      Q => \temp_food_x_reg[27]_57\(5),
      R => '0'
    );
\temp_food_x_reg[27][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[27][6]_i_1_n_0\,
      D => new_food_x(6),
      Q => \temp_food_x_reg[27]_57\(6),
      R => '0'
    );
\temp_food_x_reg[27][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[27][6]_i_1_n_0\,
      D => new_food_x(7),
      Q => \temp_food_x_reg[27]_57\(7),
      R => '0'
    );
\temp_food_x_reg[28][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[28][6]_i_1_n_0\,
      D => new_food_x(0),
      Q => \temp_food_x_reg[28]_59\(0),
      R => '0'
    );
\temp_food_x_reg[28][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[28][6]_i_1_n_0\,
      D => new_food_x(1),
      Q => \temp_food_x_reg[28]_59\(1),
      R => '0'
    );
\temp_food_x_reg[28][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[28][6]_i_1_n_0\,
      D => new_food_x(2),
      Q => \temp_food_x_reg[28]_59\(2),
      R => '0'
    );
\temp_food_x_reg[28][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[28][6]_i_1_n_0\,
      D => new_food_x(3),
      Q => \temp_food_x_reg[28]_59\(3),
      R => '0'
    );
\temp_food_x_reg[28][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[28][6]_i_1_n_0\,
      D => new_food_x(4),
      Q => \temp_food_x_reg[28]_59\(4),
      R => '0'
    );
\temp_food_x_reg[28][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[28][6]_i_1_n_0\,
      D => new_food_x(5),
      Q => \temp_food_x_reg[28]_59\(5),
      R => '0'
    );
\temp_food_x_reg[28][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[28][6]_i_1_n_0\,
      D => new_food_x(6),
      Q => \temp_food_x_reg[28]_59\(6),
      R => '0'
    );
\temp_food_x_reg[28][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[28][6]_i_1_n_0\,
      D => new_food_x(7),
      Q => \temp_food_x_reg[28]_59\(7),
      R => '0'
    );
\temp_food_x_reg[29][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[29][6]_i_1_n_0\,
      D => new_food_x(0),
      Q => \temp_food_x_reg[29]_61\(0),
      R => '0'
    );
\temp_food_x_reg[29][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[29][6]_i_1_n_0\,
      D => new_food_x(1),
      Q => \temp_food_x_reg[29][7]_0\(0),
      R => '0'
    );
\temp_food_x_reg[29][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[29][6]_i_1_n_0\,
      D => new_food_x(2),
      Q => \temp_food_x_reg[29]_61\(2),
      R => '0'
    );
\temp_food_x_reg[29][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[29][6]_i_1_n_0\,
      D => new_food_x(3),
      Q => \temp_food_x_reg[29]_61\(3),
      R => '0'
    );
\temp_food_x_reg[29][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[29][6]_i_1_n_0\,
      D => new_food_x(4),
      Q => \temp_food_x_reg[29]_61\(4),
      R => '0'
    );
\temp_food_x_reg[29][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[29][6]_i_1_n_0\,
      D => new_food_x(5),
      Q => \temp_food_x_reg[29]_61\(5),
      R => '0'
    );
\temp_food_x_reg[29][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[29][6]_i_1_n_0\,
      D => new_food_x(6),
      Q => \temp_food_x_reg[29][7]_0\(1),
      R => '0'
    );
\temp_food_x_reg[29][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[29][6]_i_1_n_0\,
      D => new_food_x(7),
      Q => \temp_food_x_reg[29][7]_0\(2),
      R => '0'
    );
\temp_food_x_reg[2][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[2][6]_i_1_n_0\,
      D => new_food_x(0),
      Q => \temp_food_x_reg[2]_7\(0),
      S => p_0_in
    );
\temp_food_x_reg[2][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[2][6]_i_1_n_0\,
      D => new_food_x(1),
      Q => \temp_food_x_reg[2]_7\(1),
      S => p_0_in
    );
\temp_food_x_reg[2][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[2][6]_i_1_n_0\,
      D => new_food_x(2),
      Q => \temp_food_x_reg[2]_7\(2),
      S => p_0_in
    );
\temp_food_x_reg[2][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[2][6]_i_1_n_0\,
      D => new_food_x(3),
      Q => \temp_food_x_reg[2][7]_0\(0),
      S => p_0_in
    );
\temp_food_x_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[2][6]_i_1_n_0\,
      D => new_food_x(4),
      Q => \temp_food_x_reg[2][7]_0\(1),
      R => p_0_in
    );
\temp_food_x_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[2][6]_i_1_n_0\,
      D => new_food_x(5),
      Q => \temp_food_x_reg[2][7]_0\(2),
      R => p_0_in
    );
\temp_food_x_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[2][6]_i_1_n_0\,
      D => new_food_x(6),
      Q => \temp_food_x_reg[2][7]_0\(3),
      R => p_0_in
    );
\temp_food_x_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[2][6]_i_1_n_0\,
      D => new_food_x(7),
      Q => \temp_food_x_reg[2][7]_0\(4),
      R => p_0_in
    );
\temp_food_x_reg[30][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[30][6]_i_1_n_0\,
      D => new_food_x(0),
      Q => \temp_food_x_reg[30]_63\(0),
      R => '0'
    );
\temp_food_x_reg[30][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[30][6]_i_1_n_0\,
      D => new_food_x(1),
      Q => \temp_food_x_reg[30][7]_0\(0),
      R => '0'
    );
\temp_food_x_reg[30][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[30][6]_i_1_n_0\,
      D => new_food_x(2),
      Q => \temp_food_x_reg[30]_63\(2),
      R => '0'
    );
\temp_food_x_reg[30][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[30][6]_i_1_n_0\,
      D => new_food_x(3),
      Q => \temp_food_x_reg[30]_63\(3),
      R => '0'
    );
\temp_food_x_reg[30][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[30][6]_i_1_n_0\,
      D => new_food_x(4),
      Q => \temp_food_x_reg[30]_63\(4),
      R => '0'
    );
\temp_food_x_reg[30][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[30][6]_i_1_n_0\,
      D => new_food_x(5),
      Q => \temp_food_x_reg[30]_63\(5),
      R => '0'
    );
\temp_food_x_reg[30][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[30][6]_i_1_n_0\,
      D => new_food_x(6),
      Q => \temp_food_x_reg[30][7]_0\(1),
      R => '0'
    );
\temp_food_x_reg[30][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[30][6]_i_1_n_0\,
      D => new_food_x(7),
      Q => \temp_food_x_reg[30][7]_0\(2),
      R => '0'
    );
\temp_food_x_reg[31][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_food_x,
      D => new_food_x(0),
      Q => \temp_food_x_reg[31]_1\(0),
      R => '0'
    );
\temp_food_x_reg[31][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_food_x,
      D => new_food_x(1),
      Q => \temp_food_x_reg[31]_1\(1),
      R => '0'
    );
\temp_food_x_reg[31][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_food_x,
      D => new_food_x(2),
      Q => \temp_food_x_reg[31]_1\(2),
      R => '0'
    );
\temp_food_x_reg[31][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_food_x,
      D => new_food_x(3),
      Q => \temp_food_x_reg[31]_1\(3),
      R => '0'
    );
\temp_food_x_reg[31][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_food_x,
      D => new_food_x(4),
      Q => \temp_food_x_reg[31]_1\(4),
      R => '0'
    );
\temp_food_x_reg[31][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_food_x,
      D => new_food_x(5),
      Q => \temp_food_x_reg[31]_1\(5),
      R => '0'
    );
\temp_food_x_reg[31][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_food_x,
      D => new_food_x(6),
      Q => \temp_food_x_reg[31]_1\(6),
      R => '0'
    );
\temp_food_x_reg[31][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_food_x,
      D => new_food_x(7),
      Q => \temp_food_x_reg[31]_1\(7),
      R => '0'
    );
\temp_food_x_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[3][6]_i_1_n_0\,
      D => new_food_x(0),
      Q => \temp_food_x_reg[3]_9\(0),
      R => p_0_in
    );
\temp_food_x_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[3][6]_i_1_n_0\,
      D => new_food_x(1),
      Q => \temp_food_x_reg[3][7]_0\(0),
      R => p_0_in
    );
\temp_food_x_reg[3][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[3][6]_i_1_n_0\,
      D => new_food_x(2),
      Q => \temp_food_x_reg[3]_9\(2),
      S => p_0_in
    );
\temp_food_x_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[3][6]_i_1_n_0\,
      D => new_food_x(3),
      Q => \temp_food_x_reg[3]_9\(3),
      R => p_0_in
    );
\temp_food_x_reg[3][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[3][6]_i_1_n_0\,
      D => new_food_x(4),
      Q => \temp_food_x_reg[3]_9\(4),
      S => p_0_in
    );
\temp_food_x_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[3][6]_i_1_n_0\,
      D => new_food_x(5),
      Q => \temp_food_x_reg[3]_9\(5),
      R => p_0_in
    );
\temp_food_x_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[3][6]_i_1_n_0\,
      D => new_food_x(6),
      Q => \temp_food_x_reg[3][7]_0\(1),
      R => p_0_in
    );
\temp_food_x_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[3][6]_i_1_n_0\,
      D => new_food_x(7),
      Q => \temp_food_x_reg[3][7]_0\(2),
      R => p_0_in
    );
\temp_food_x_reg[4][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[4][6]_i_1_n_0\,
      D => new_food_x(0),
      Q => \temp_food_x_reg[4]_11\(0),
      S => p_0_in
    );
\temp_food_x_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[4][6]_i_1_n_0\,
      D => new_food_x(1),
      Q => \temp_food_x_reg[4]_11\(1),
      R => p_0_in
    );
\temp_food_x_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[4][6]_i_1_n_0\,
      D => new_food_x(2),
      Q => \temp_food_x_reg[4]_11\(2),
      R => p_0_in
    );
\temp_food_x_reg[4][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[4][6]_i_1_n_0\,
      D => new_food_x(3),
      Q => \temp_food_x_reg[4]_11\(3),
      S => p_0_in
    );
\temp_food_x_reg[4][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[4][6]_i_1_n_0\,
      D => new_food_x(4),
      Q => \temp_food_x_reg[4]_11\(4),
      S => p_0_in
    );
\temp_food_x_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[4][6]_i_1_n_0\,
      D => new_food_x(5),
      Q => \temp_food_x_reg[4]_11\(5),
      R => p_0_in
    );
\temp_food_x_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[4][6]_i_1_n_0\,
      D => new_food_x(6),
      Q => \temp_food_x_reg[4]_11\(6),
      R => p_0_in
    );
\temp_food_x_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[4][6]_i_1_n_0\,
      D => new_food_x(7),
      Q => \temp_food_x_reg[4]_11\(7),
      R => p_0_in
    );
\temp_food_x_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[5][6]_i_1_n_0\,
      D => new_food_x(0),
      Q => \temp_food_x_reg[5]_13\(0),
      R => p_0_in
    );
\temp_food_x_reg[5][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[5][6]_i_1_n_0\,
      D => new_food_x(1),
      Q => \temp_food_x_reg[5][7]_0\(0),
      S => p_0_in
    );
\temp_food_x_reg[5][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[5][6]_i_1_n_0\,
      D => new_food_x(2),
      Q => \temp_food_x_reg[5]_13\(2),
      S => p_0_in
    );
\temp_food_x_reg[5][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[5][6]_i_1_n_0\,
      D => new_food_x(3),
      Q => \temp_food_x_reg[5]_13\(3),
      S => p_0_in
    );
\temp_food_x_reg[5][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[5][6]_i_1_n_0\,
      D => new_food_x(4),
      Q => \temp_food_x_reg[5]_13\(4),
      S => p_0_in
    );
\temp_food_x_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[5][6]_i_1_n_0\,
      D => new_food_x(5),
      Q => \temp_food_x_reg[5]_13\(5),
      R => p_0_in
    );
\temp_food_x_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[5][6]_i_1_n_0\,
      D => new_food_x(6),
      Q => \temp_food_x_reg[5][7]_0\(1),
      R => p_0_in
    );
\temp_food_x_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[5][6]_i_1_n_0\,
      D => new_food_x(7),
      Q => \temp_food_x_reg[5][7]_0\(2),
      R => p_0_in
    );
\temp_food_x_reg[6][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[6][6]_i_1_n_0\,
      D => new_food_x(0),
      Q => \temp_food_x_reg[6]_15\(0),
      S => p_0_in
    );
\temp_food_x_reg[6][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[6][6]_i_1_n_0\,
      D => new_food_x(1),
      Q => \temp_food_x_reg[6]_15\(1),
      S => p_0_in
    );
\temp_food_x_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[6][6]_i_1_n_0\,
      D => new_food_x(2),
      Q => \temp_food_x_reg[6]_15\(2),
      R => p_0_in
    );
\temp_food_x_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[6][6]_i_1_n_0\,
      D => new_food_x(3),
      Q => \temp_food_x_reg[6]_15\(3),
      R => p_0_in
    );
\temp_food_x_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[6][6]_i_1_n_0\,
      D => new_food_x(4),
      Q => \temp_food_x_reg[6]_15\(4),
      R => p_0_in
    );
\temp_food_x_reg[6][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[6][6]_i_1_n_0\,
      D => new_food_x(5),
      Q => \temp_food_x_reg[6]_15\(5),
      S => p_0_in
    );
\temp_food_x_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[6][6]_i_1_n_0\,
      D => new_food_x(6),
      Q => \temp_food_x_reg[6]_15\(6),
      R => p_0_in
    );
\temp_food_x_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[6][6]_i_1_n_0\,
      D => new_food_x(7),
      Q => \temp_food_x_reg[6]_15\(7),
      R => p_0_in
    );
\temp_food_x_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[7][6]_i_1_n_0\,
      D => new_food_x(0),
      Q => \temp_food_x_reg[7][7]_0\(0),
      R => p_0_in
    );
\temp_food_x_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[7][6]_i_1_n_0\,
      D => new_food_x(1),
      Q => \temp_food_x_reg[7][7]_0\(1),
      R => p_0_in
    );
\temp_food_x_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[7][6]_i_1_n_0\,
      D => new_food_x(2),
      Q => \temp_food_x_reg[7]_17\(2),
      R => p_0_in
    );
\temp_food_x_reg[7][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[7][6]_i_1_n_0\,
      D => new_food_x(3),
      Q => \temp_food_x_reg[7]_17\(3),
      S => p_0_in
    );
\temp_food_x_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[7][6]_i_1_n_0\,
      D => new_food_x(4),
      Q => \temp_food_x_reg[7][7]_0\(2),
      R => p_0_in
    );
\temp_food_x_reg[7][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[7][6]_i_1_n_0\,
      D => new_food_x(5),
      Q => \temp_food_x_reg[7]_17\(5),
      S => p_0_in
    );
\temp_food_x_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[7][6]_i_1_n_0\,
      D => new_food_x(6),
      Q => \temp_food_x_reg[7][7]_0\(3),
      R => p_0_in
    );
\temp_food_x_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[7][6]_i_1_n_0\,
      D => new_food_x(7),
      Q => \temp_food_x_reg[7][7]_0\(4),
      R => p_0_in
    );
\temp_food_x_reg[8][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[8][6]_i_1_n_0\,
      D => new_food_x(0),
      Q => \temp_food_x_reg[8]_19\(0),
      S => p_0_in
    );
\temp_food_x_reg[8][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[8][6]_i_1_n_0\,
      D => new_food_x(1),
      Q => \temp_food_x_reg[8]_19\(1),
      R => p_0_in
    );
\temp_food_x_reg[8][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[8][6]_i_1_n_0\,
      D => new_food_x(2),
      Q => \temp_food_x_reg[8]_19\(2),
      S => p_0_in
    );
\temp_food_x_reg[8][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[8][6]_i_1_n_0\,
      D => new_food_x(3),
      Q => \temp_food_x_reg[8][7]_0\(0),
      S => p_0_in
    );
\temp_food_x_reg[8][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[8][6]_i_1_n_0\,
      D => new_food_x(4),
      Q => \temp_food_x_reg[8][7]_0\(1),
      R => p_0_in
    );
\temp_food_x_reg[8][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[8][6]_i_1_n_0\,
      D => new_food_x(5),
      Q => \temp_food_x_reg[8][7]_0\(2),
      S => p_0_in
    );
\temp_food_x_reg[8][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[8][6]_i_1_n_0\,
      D => new_food_x(6),
      Q => \temp_food_x_reg[8][7]_0\(3),
      R => p_0_in
    );
\temp_food_x_reg[8][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[8][6]_i_1_n_0\,
      D => new_food_x(7),
      Q => \temp_food_x_reg[8][7]_0\(4),
      R => p_0_in
    );
\temp_food_x_reg[9][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_x_reg[9][0]_0\(0),
      D => new_food_x(0),
      Q => \temp_food_x_reg[9][7]_0\(0),
      R => p_0_in
    );
\temp_food_x_reg[9][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_x_reg[9][0]_0\(0),
      D => new_food_x(1),
      Q => \temp_food_x_reg[9][7]_0\(1),
      S => p_0_in
    );
\temp_food_x_reg[9][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_x_reg[9][0]_0\(0),
      D => new_food_x(2),
      Q => \temp_food_x_reg[9]_21\(2),
      R => p_0_in
    );
\temp_food_x_reg[9][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_x_reg[9][0]_0\(0),
      D => new_food_x(3),
      Q => \temp_food_x_reg[9]_21\(3),
      R => p_0_in
    );
\temp_food_x_reg[9][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_x_reg[9][0]_0\(0),
      D => new_food_x(4),
      Q => \temp_food_x_reg[9][7]_0\(2),
      S => p_0_in
    );
\temp_food_x_reg[9][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_x_reg[9][0]_0\(0),
      D => new_food_x(5),
      Q => \temp_food_x_reg[9]_21\(5),
      S => p_0_in
    );
\temp_food_x_reg[9][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_x_reg[9][0]_0\(0),
      D => new_food_x(6),
      Q => \temp_food_x_reg[9][7]_0\(3),
      R => p_0_in
    );
\temp_food_x_reg[9][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_x_reg[9][0]_0\(0),
      D => new_food_x(7),
      Q => \temp_food_x_reg[9][7]_0\(4),
      R => p_0_in
    );
\temp_food_y[0][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \size[5]_i_4_n_0\,
      I1 => go_signal,
      O => \temp_food_y[0][6]_i_1_n_0\
    );
\temp_food_y[10][6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \temp_food_y_reg[8][0]_0\(0),
      I1 => \temp_food_y_reg[10]_22\(0),
      I2 => \temp_food_y_reg[8][0]_0\(6),
      I3 => \temp_food_y_reg[10]_22\(6),
      I4 => \temp_food_y[10][6]_i_7_n_0\,
      I5 => \temp_food_y[10][6]_i_8_n_0\,
      O => \^snake_y_reg[0][0]_3\
    );
\temp_food_y[10][6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \temp_food_x_reg[10]_23\(0),
      I1 => \temp_food_y_reg[14][0]_0\(0),
      I2 => \temp_food_y_reg[14][0]_0\(2),
      I3 => \temp_food_x_reg[10]_23\(2),
      I4 => \temp_food_y_reg[14][0]_0\(1),
      I5 => \temp_food_x_reg[10]_23\(1),
      O => \temp_food_x_reg[10][0]_0\
    );
\temp_food_y[10][6]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_y_reg[10]_22\(3),
      I1 => \temp_food_y_reg[8][0]_0\(3),
      I2 => \temp_food_y_reg[10]_22\(1),
      I3 => \temp_food_y_reg[8][0]_0\(1),
      O => \temp_food_y[10][6]_i_7_n_0\
    );
\temp_food_y[10][6]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_y_reg[10]_22\(5),
      I1 => \temp_food_y_reg[8][0]_0\(5),
      I2 => \temp_food_y_reg[10]_22\(4),
      I3 => \temp_food_y_reg[8][0]_0\(4),
      O => \temp_food_y[10][6]_i_8_n_0\
    );
\temp_food_y[11][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \temp_food_y[11][6]_i_2_n_0\,
      I1 => go_signal,
      O => \temp_food_y[11][6]_i_1_n_0\
    );
\temp_food_y[11][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \temp_food_y[11][6]_i_3_n_0\,
      I1 => \temp_food_y[11][6]_i_4_n_0\,
      I2 => \temp_food_y[11][6]_i_5_n_0\,
      I3 => \temp_food_y_reg[11][0]_0\,
      I4 => \temp_food_y[11][6]_i_7_n_0\,
      I5 => \temp_food_y[11][6]_i_8_n_0\,
      O => \temp_food_y[11][6]_i_2_n_0\
    );
\temp_food_y[11][6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_y_reg[11]_24\(5),
      I1 => \temp_food_y_reg[8][0]_0\(5),
      I2 => \temp_food_y_reg[11]_24\(4),
      I3 => \temp_food_y_reg[8][0]_0\(4),
      O => \temp_food_y[11][6]_i_3_n_0\
    );
\temp_food_y[11][6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_y_reg[11]_24\(3),
      I1 => \temp_food_y_reg[8][0]_0\(3),
      I2 => \temp_food_y_reg[11]_24\(1),
      I3 => \temp_food_y_reg[8][0]_0\(1),
      O => \temp_food_y[11][6]_i_4_n_0\
    );
\temp_food_y[11][6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \temp_food_y_reg[11]_24\(2),
      I1 => \temp_food_y_reg[8][0]_0\(2),
      I2 => \temp_food_y_reg[8][0]_0\(0),
      I3 => \temp_food_y_reg[11]_24\(0),
      I4 => \temp_food_y_reg[8][0]_0\(6),
      I5 => \temp_food_y_reg[11]_24\(6),
      O => \temp_food_y[11][6]_i_5_n_0\
    );
\temp_food_y[11][6]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_x_reg[11]_25\(4),
      I1 => \temp_food_y_reg[14][0]_0\(4),
      I2 => \temp_food_x_reg[11]_25\(0),
      I3 => \temp_food_y_reg[14][0]_0\(0),
      O => \temp_food_y[11][6]_i_7_n_0\
    );
\temp_food_y[11][6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \temp_food_x_reg[11]_25\(5),
      I1 => \temp_food_y_reg[14][0]_0\(5),
      I2 => \temp_food_y_reg[14][0]_0\(2),
      I3 => \temp_food_x_reg[11]_25\(2),
      I4 => \temp_food_y_reg[14][0]_0\(3),
      I5 => \temp_food_x_reg[11]_25\(3),
      O => \temp_food_y[11][6]_i_8_n_0\
    );
\temp_food_y[12][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \temp_food_y[12][6]_i_2_n_0\,
      I1 => go_signal,
      O => \temp_food_y[12][6]_i_1_n_0\
    );
\temp_food_y[12][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \temp_food_y[12][6]_i_3_n_0\,
      I1 => \temp_food_y[12][6]_i_4_n_0\,
      I2 => \temp_food_y[12][6]_i_5_n_0\,
      I3 => \temp_food_y[12][6]_i_6_n_0\,
      I4 => \temp_food_y_reg[12][0]_0\,
      I5 => \temp_food_y[12][6]_i_8_n_0\,
      O => \temp_food_y[12][6]_i_2_n_0\
    );
\temp_food_y[12][6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_y_reg[12]_26\(5),
      I1 => \temp_food_y_reg[8][0]_0\(5),
      I2 => \temp_food_y_reg[12]_26\(3),
      I3 => \temp_food_y_reg[8][0]_0\(3),
      O => \temp_food_y[12][6]_i_3_n_0\
    );
\temp_food_y[12][6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_y_reg[12]_26\(4),
      I1 => \temp_food_y_reg[8][0]_0\(4),
      I2 => \temp_food_y_reg[12]_26\(1),
      I3 => \temp_food_y_reg[8][0]_0\(1),
      O => \temp_food_y[12][6]_i_4_n_0\
    );
\temp_food_y[12][6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \temp_food_y_reg[12]_26\(2),
      I1 => \temp_food_y_reg[8][0]_0\(2),
      I2 => \temp_food_y_reg[8][0]_0\(0),
      I3 => \temp_food_y_reg[12]_26\(0),
      I4 => \temp_food_y_reg[8][0]_0\(6),
      I5 => \temp_food_y_reg[12]_26\(6),
      O => \temp_food_y[12][6]_i_5_n_0\
    );
\temp_food_y[12][6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \temp_food_x_reg[12]_27\(3),
      I1 => \temp_food_y_reg[14][0]_0\(3),
      I2 => \temp_food_y_reg[14][0]_0\(4),
      I3 => \temp_food_x_reg[12]_27\(4),
      I4 => \temp_food_y_reg[14][0]_0\(5),
      I5 => \temp_food_x_reg[12]_27\(5),
      O => \temp_food_y[12][6]_i_6_n_0\
    );
\temp_food_y[12][6]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_x_reg[12]_27\(6),
      I1 => \temp_food_y_reg[14][0]_0\(6),
      I2 => \temp_food_x_reg[12]_27\(7),
      I3 => \temp_food_y_reg[14][0]_0\(7),
      O => \temp_food_y[12][6]_i_8_n_0\
    );
\temp_food_y[13][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \temp_food_y[13][6]_i_2_n_0\,
      I1 => go_signal,
      O => \temp_food_y[13][6]_i_1_n_0\
    );
\temp_food_y[13][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \temp_food_y[13][6]_i_3_n_0\,
      I1 => \temp_food_y[13][6]_i_4_n_0\,
      I2 => \temp_food_y[13][6]_i_5_n_0\,
      I3 => \temp_food_y_reg[13][0]_0\,
      I4 => \temp_food_y[13][6]_i_7_n_0\,
      I5 => \temp_food_y[13][6]_i_8_n_0\,
      O => \temp_food_y[13][6]_i_2_n_0\
    );
\temp_food_y[13][6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_y_reg[13]_28\(4),
      I1 => \temp_food_y_reg[8][0]_0\(4),
      I2 => \temp_food_y_reg[13]_28\(5),
      I3 => \temp_food_y_reg[8][0]_0\(5),
      O => \temp_food_y[13][6]_i_3_n_0\
    );
\temp_food_y[13][6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_y_reg[13]_28\(3),
      I1 => \temp_food_y_reg[8][0]_0\(3),
      I2 => \temp_food_y_reg[13]_28\(1),
      I3 => \temp_food_y_reg[8][0]_0\(1),
      O => \temp_food_y[13][6]_i_4_n_0\
    );
\temp_food_y[13][6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \temp_food_y_reg[13]_28\(2),
      I1 => \temp_food_y_reg[8][0]_0\(2),
      I2 => \temp_food_y_reg[8][0]_0\(6),
      I3 => \temp_food_y_reg[13]_28\(6),
      I4 => \temp_food_y_reg[8][0]_0\(0),
      I5 => \temp_food_y_reg[13]_28\(0),
      O => \temp_food_y[13][6]_i_5_n_0\
    );
\temp_food_y[13][6]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_x_reg[13]_29\(0),
      I1 => \temp_food_y_reg[14][0]_0\(0),
      I2 => \temp_food_x_reg[13]_29\(4),
      I3 => \temp_food_y_reg[14][0]_0\(4),
      O => \temp_food_y[13][6]_i_7_n_0\
    );
\temp_food_y[13][6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \temp_food_x_reg[13]_29\(5),
      I1 => \temp_food_y_reg[14][0]_0\(5),
      I2 => \temp_food_y_reg[14][0]_0\(2),
      I3 => \temp_food_x_reg[13]_29\(2),
      I4 => \temp_food_y_reg[14][0]_0\(3),
      I5 => \temp_food_x_reg[13]_29\(3),
      O => \temp_food_y[13][6]_i_8_n_0\
    );
\temp_food_y[14][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09000000"
    )
        port map (
      I0 => \temp_food_x_reg[14]_31\(4),
      I1 => \temp_food_y_reg[14][0]_0\(4),
      I2 => \temp_food_y[14][6]_i_2_n_0\,
      I3 => \temp_food_y[14][6]_i_3_n_0\,
      I4 => go_signal,
      O => \temp_food_y[14][6]_i_1_n_0\
    );
\temp_food_y[14][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFEFFFFFFFFEFFE"
    )
        port map (
      I0 => \temp_food_y[14][6]_i_4_n_0\,
      I1 => \temp_food_y[14][6]_i_5_n_0\,
      I2 => \temp_food_x_reg[14]_31\(7),
      I3 => \temp_food_y_reg[14][0]_0\(7),
      I4 => \temp_food_x_reg[14]_31\(6),
      I5 => \temp_food_y_reg[14][0]_0\(6),
      O => \temp_food_y[14][6]_i_2_n_0\
    );
\temp_food_y[14][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => \temp_food_y[14][6]_i_6_n_0\,
      I1 => \temp_food_y[14][6]_i_7_n_0\,
      I2 => \temp_food_y_reg[14]_30\(5),
      I3 => \temp_food_y_reg[8][0]_0\(5),
      I4 => \temp_food_y_reg[14]_30\(3),
      I5 => \temp_food_y_reg[8][0]_0\(3),
      O => \temp_food_y[14][6]_i_3_n_0\
    );
\temp_food_y[14][6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \temp_food_x_reg[14]_31\(5),
      I1 => \temp_food_y_reg[14][0]_0\(5),
      I2 => \temp_food_y_reg[14][0]_0\(3),
      I3 => \temp_food_x_reg[14]_31\(3),
      I4 => \temp_food_y_reg[14][0]_0\(2),
      I5 => \temp_food_x_reg[14]_31\(2),
      O => \temp_food_y[14][6]_i_4_n_0\
    );
\temp_food_y[14][6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_x_reg[14]_31\(1),
      I1 => \temp_food_y_reg[14][0]_0\(1),
      I2 => \temp_food_x_reg[14]_31\(0),
      I3 => \temp_food_y_reg[14][0]_0\(0),
      O => \temp_food_y[14][6]_i_5_n_0\
    );
\temp_food_y[14][6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \temp_food_y_reg[14]_30\(2),
      I1 => \temp_food_y_reg[8][0]_0\(2),
      I2 => \temp_food_y_reg[8][0]_0\(0),
      I3 => \temp_food_y_reg[14]_30\(0),
      I4 => \temp_food_y_reg[8][0]_0\(6),
      I5 => \temp_food_y_reg[14]_30\(6),
      O => \temp_food_y[14][6]_i_6_n_0\
    );
\temp_food_y[14][6]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_y_reg[14]_30\(4),
      I1 => \temp_food_y_reg[8][0]_0\(4),
      I2 => \temp_food_y_reg[14]_30\(1),
      I3 => \temp_food_y_reg[8][0]_0\(1),
      O => \temp_food_y[14][6]_i_7_n_0\
    );
\temp_food_y[15][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^temp_food_y_reg[15][5]_0\,
      I1 => go_signal,
      O => \temp_food_y[15][6]_i_1_n_0\
    );
\temp_food_y[15][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \temp_food_y[15][6]_i_3_n_0\,
      I1 => \temp_food_y[15][6]_i_4_n_0\,
      I2 => \temp_food_y[15][6]_i_5_n_0\,
      I3 => \temp_food_y[15][6]_i_6_n_0\,
      I4 => \temp_food_y[15][6]_i_7_n_0\,
      I5 => \temp_food_y[15][6]_i_8_n_0\,
      O => \^temp_food_y_reg[15][5]_0\
    );
\temp_food_y[15][6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_y_reg[15]_32\(5),
      I1 => \temp_food_y_reg[8][0]_0\(5),
      I2 => \temp_food_y_reg[15]_32\(3),
      I3 => \temp_food_y_reg[8][0]_0\(3),
      O => \temp_food_y[15][6]_i_3_n_0\
    );
\temp_food_y[15][6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_y_reg[15]_32\(1),
      I1 => \temp_food_y_reg[8][0]_0\(1),
      I2 => \temp_food_y_reg[15]_32\(4),
      I3 => \temp_food_y_reg[8][0]_0\(4),
      O => \temp_food_y[15][6]_i_4_n_0\
    );
\temp_food_y[15][6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \temp_food_y_reg[15]_32\(2),
      I1 => \temp_food_y_reg[8][0]_0\(2),
      I2 => \temp_food_y_reg[8][0]_0\(6),
      I3 => \temp_food_y_reg[15]_32\(6),
      I4 => \temp_food_y_reg[8][0]_0\(0),
      I5 => \temp_food_y_reg[15]_32\(0),
      O => \temp_food_y[15][6]_i_5_n_0\
    );
\temp_food_y[15][6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \temp_food_x_reg[15]_33\(3),
      I1 => \temp_food_y_reg[14][0]_0\(3),
      I2 => \temp_food_y_reg[14][0]_0\(5),
      I3 => \temp_food_x_reg[15]_33\(5),
      I4 => \temp_food_y_reg[14][0]_0\(4),
      I5 => \temp_food_x_reg[15]_33\(4),
      O => \temp_food_y[15][6]_i_6_n_0\
    );
\temp_food_y[15][6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \temp_food_x_reg[15]_33\(0),
      I1 => \temp_food_y_reg[14][0]_0\(0),
      I2 => \temp_food_y_reg[14][0]_0\(1),
      I3 => \temp_food_x_reg[15]_33\(1),
      I4 => \temp_food_y_reg[14][0]_0\(2),
      I5 => \temp_food_x_reg[15]_33\(2),
      O => \temp_food_y[15][6]_i_7_n_0\
    );
\temp_food_y[15][6]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_x_reg[15]_33\(6),
      I1 => \temp_food_y_reg[14][0]_0\(6),
      I2 => \temp_food_x_reg[15]_33\(7),
      I3 => \temp_food_y_reg[14][0]_0\(7),
      O => \temp_food_y[15][6]_i_8_n_0\
    );
\temp_food_y[16][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \temp_food_y[16][6]_i_2_n_0\,
      I1 => go_signal,
      O => \temp_food_y[16][6]_i_1_n_0\
    );
\temp_food_y[16][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \temp_food_y[16][6]_i_3_n_0\,
      I1 => \temp_food_y[16][6]_i_4_n_0\,
      I2 => \temp_food_y[16][6]_i_5_n_0\,
      I3 => \temp_food_y_reg[16][0]_0\,
      I4 => \temp_food_y[16][6]_i_7_n_0\,
      I5 => \temp_food_y[16][6]_i_8_n_0\,
      O => \temp_food_y[16][6]_i_2_n_0\
    );
\temp_food_y[16][6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_y_reg[16]_34\(3),
      I1 => \temp_food_y_reg[8][0]_0\(3),
      I2 => \temp_food_y_reg[16]_34\(5),
      I3 => \temp_food_y_reg[8][0]_0\(5),
      O => \temp_food_y[16][6]_i_3_n_0\
    );
\temp_food_y[16][6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_y_reg[16]_34\(4),
      I1 => \temp_food_y_reg[8][0]_0\(4),
      I2 => \temp_food_y_reg[16]_34\(1),
      I3 => \temp_food_y_reg[8][0]_0\(1),
      O => \temp_food_y[16][6]_i_4_n_0\
    );
\temp_food_y[16][6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \temp_food_y_reg[16]_34\(2),
      I1 => \temp_food_y_reg[8][0]_0\(2),
      I2 => \temp_food_y_reg[8][0]_0\(0),
      I3 => \temp_food_y_reg[16]_34\(0),
      I4 => \temp_food_y_reg[8][0]_0\(6),
      I5 => \temp_food_y_reg[16]_34\(6),
      O => \temp_food_y[16][6]_i_5_n_0\
    );
\temp_food_y[16][6]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_x_reg[16]_35\(4),
      I1 => \temp_food_y_reg[14][0]_0\(4),
      I2 => \temp_food_x_reg[16]_35\(0),
      I3 => \temp_food_y_reg[14][0]_0\(0),
      O => \temp_food_y[16][6]_i_7_n_0\
    );
\temp_food_y[16][6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \temp_food_x_reg[16]_35\(5),
      I1 => \temp_food_y_reg[14][0]_0\(5),
      I2 => \temp_food_y_reg[14][0]_0\(3),
      I3 => \temp_food_x_reg[16]_35\(3),
      I4 => \temp_food_y_reg[14][0]_0\(2),
      I5 => \temp_food_x_reg[16]_35\(2),
      O => \temp_food_y[16][6]_i_8_n_0\
    );
\temp_food_y[17][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \temp_food_y[17][6]_i_2_n_0\,
      I1 => go_signal,
      O => \temp_food_y[17][6]_i_1_n_0\
    );
\temp_food_y[17][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \temp_food_y[17][6]_i_3_n_0\,
      I1 => \temp_food_y[17][6]_i_4_n_0\,
      I2 => \temp_food_y[17][6]_i_5_n_0\,
      I3 => \temp_food_y_reg[17][0]_0\,
      I4 => \temp_food_y[17][6]_i_7_n_0\,
      I5 => \temp_food_y[17][6]_i_8_n_0\,
      O => \temp_food_y[17][6]_i_2_n_0\
    );
\temp_food_y[17][6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_y_reg[17]_36\(3),
      I1 => \temp_food_y_reg[8][0]_0\(3),
      I2 => \temp_food_y_reg[17]_36\(5),
      I3 => \temp_food_y_reg[8][0]_0\(5),
      O => \temp_food_y[17][6]_i_3_n_0\
    );
\temp_food_y[17][6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_y_reg[17]_36\(4),
      I1 => \temp_food_y_reg[8][0]_0\(4),
      I2 => \temp_food_y_reg[17]_36\(1),
      I3 => \temp_food_y_reg[8][0]_0\(1),
      O => \temp_food_y[17][6]_i_4_n_0\
    );
\temp_food_y[17][6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \temp_food_y_reg[17]_36\(2),
      I1 => \temp_food_y_reg[8][0]_0\(2),
      I2 => \temp_food_y_reg[8][0]_0\(0),
      I3 => \temp_food_y_reg[17]_36\(0),
      I4 => \temp_food_y_reg[8][0]_0\(6),
      I5 => \temp_food_y_reg[17]_36\(6),
      O => \temp_food_y[17][6]_i_5_n_0\
    );
\temp_food_y[17][6]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_x_reg[17]_37\(4),
      I1 => \temp_food_y_reg[14][0]_0\(4),
      I2 => \temp_food_x_reg[17]_37\(0),
      I3 => \temp_food_y_reg[14][0]_0\(0),
      O => \temp_food_y[17][6]_i_7_n_0\
    );
\temp_food_y[17][6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \temp_food_x_reg[17]_37\(5),
      I1 => \temp_food_y_reg[14][0]_0\(5),
      I2 => \temp_food_y_reg[14][0]_0\(2),
      I3 => \temp_food_x_reg[17]_37\(2),
      I4 => \temp_food_y_reg[14][0]_0\(3),
      I5 => \temp_food_x_reg[17]_37\(3),
      O => \temp_food_y[17][6]_i_8_n_0\
    );
\temp_food_y[18][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \temp_food_y[18][6]_i_2_n_0\,
      I1 => go_signal,
      O => \temp_food_y[18][6]_i_1_n_0\
    );
\temp_food_y[18][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \temp_food_y[18][6]_i_3_n_0\,
      I1 => \temp_food_y[18][6]_i_4_n_0\,
      I2 => \temp_food_y[18][6]_i_5_n_0\,
      I3 => \temp_food_y_reg[18][0]_0\,
      I4 => \temp_food_y[18][6]_i_7_n_0\,
      I5 => \temp_food_y[18][6]_i_8_n_0\,
      O => \temp_food_y[18][6]_i_2_n_0\
    );
\temp_food_y[18][6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_y_reg[18]_38\(5),
      I1 => \temp_food_y_reg[8][0]_0\(5),
      I2 => \temp_food_y_reg[18]_38\(4),
      I3 => \temp_food_y_reg[8][0]_0\(4),
      O => \temp_food_y[18][6]_i_3_n_0\
    );
\temp_food_y[18][6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_y_reg[18]_38\(3),
      I1 => \temp_food_y_reg[8][0]_0\(3),
      I2 => \temp_food_y_reg[18]_38\(1),
      I3 => \temp_food_y_reg[8][0]_0\(1),
      O => \temp_food_y[18][6]_i_4_n_0\
    );
\temp_food_y[18][6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \temp_food_y_reg[18]_38\(2),
      I1 => \temp_food_y_reg[8][0]_0\(2),
      I2 => \temp_food_y_reg[8][0]_0\(0),
      I3 => \temp_food_y_reg[18]_38\(0),
      I4 => \temp_food_y_reg[8][0]_0\(6),
      I5 => \temp_food_y_reg[18]_38\(6),
      O => \temp_food_y[18][6]_i_5_n_0\
    );
\temp_food_y[18][6]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_x_reg[18]_39\(4),
      I1 => \temp_food_y_reg[14][0]_0\(4),
      I2 => \temp_food_x_reg[18]_39\(0),
      I3 => \temp_food_y_reg[14][0]_0\(0),
      O => \temp_food_y[18][6]_i_7_n_0\
    );
\temp_food_y[18][6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \temp_food_x_reg[18]_39\(5),
      I1 => \temp_food_y_reg[14][0]_0\(5),
      I2 => \temp_food_y_reg[14][0]_0\(2),
      I3 => \temp_food_x_reg[18]_39\(2),
      I4 => \temp_food_y_reg[14][0]_0\(3),
      I5 => \temp_food_x_reg[18]_39\(3),
      O => \temp_food_y[18][6]_i_8_n_0\
    );
\temp_food_y[19][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \temp_food_y[19][6]_i_2_n_0\,
      I1 => go_signal,
      O => \temp_food_y[19][6]_i_1_n_0\
    );
\temp_food_y[19][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \temp_food_y[19][6]_i_3_n_0\,
      I1 => \temp_food_y[19][6]_i_4_n_0\,
      I2 => \temp_food_y[19][6]_i_5_n_0\,
      I3 => \temp_food_y[19][6]_i_6_n_0\,
      I4 => \temp_food_y[19][6]_i_7_n_0\,
      I5 => \temp_food_y_reg[19][0]_0\,
      O => \temp_food_y[19][6]_i_2_n_0\
    );
\temp_food_y[19][6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_y_reg[19]_40\(3),
      I1 => \temp_food_y_reg[8][0]_0\(3),
      I2 => \temp_food_y_reg[19]_40\(5),
      I3 => \temp_food_y_reg[8][0]_0\(5),
      O => \temp_food_y[19][6]_i_3_n_0\
    );
\temp_food_y[19][6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_y_reg[19]_40\(4),
      I1 => \temp_food_y_reg[8][0]_0\(4),
      I2 => \temp_food_y_reg[19]_40\(1),
      I3 => \temp_food_y_reg[8][0]_0\(1),
      O => \temp_food_y[19][6]_i_4_n_0\
    );
\temp_food_y[19][6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \temp_food_y_reg[19]_40\(2),
      I1 => \temp_food_y_reg[8][0]_0\(2),
      I2 => \temp_food_y_reg[8][0]_0\(0),
      I3 => \temp_food_y_reg[19]_40\(0),
      I4 => \temp_food_y_reg[8][0]_0\(6),
      I5 => \temp_food_y_reg[19]_40\(6),
      O => \temp_food_y[19][6]_i_5_n_0\
    );
\temp_food_y[19][6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \temp_food_x_reg[19]_41\(1),
      I1 => \temp_food_y_reg[14][0]_0\(1),
      I2 => \temp_food_y_reg[14][0]_0\(6),
      I3 => \temp_food_x_reg[19]_41\(6),
      I4 => \temp_food_y_reg[14][0]_0\(7),
      I5 => \temp_food_x_reg[19]_41\(7),
      O => \temp_food_y[19][6]_i_6_n_0\
    );
\temp_food_y[19][6]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_x_reg[19]_41\(0),
      I1 => \temp_food_y_reg[14][0]_0\(0),
      I2 => \temp_food_x_reg[19]_41\(4),
      I3 => \temp_food_y_reg[14][0]_0\(4),
      O => \temp_food_y[19][6]_i_7_n_0\
    );
\temp_food_y[1][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => go_signal,
      I1 => \size[5]_i_5_n_0\,
      O => \temp_food_y[1][6]_i_1_n_0\
    );
\temp_food_y[20][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \temp_food_y[20][6]_i_2_n_0\,
      I1 => resetn,
      O => \temp_food_y[20][6]_i_1_n_0\
    );
\temp_food_y[20][6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \temp_food_y[20][6]_i_3_n_0\,
      I1 => go_signal,
      O => \temp_food_y[20][6]_i_2_n_0\
    );
\temp_food_y[20][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \temp_food_y[20][6]_i_4_n_0\,
      I1 => \temp_food_y[20][6]_i_5_n_0\,
      I2 => \temp_food_y[20][6]_i_6_n_0\,
      I3 => \temp_food_y[20][6]_i_7_n_0\,
      I4 => \temp_food_y[20][6]_i_8_n_0\,
      I5 => \temp_food_y[20][6]_i_9_n_0\,
      O => \temp_food_y[20][6]_i_3_n_0\
    );
\temp_food_y[20][6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_y_reg[20]_42\(5),
      I1 => \temp_food_y_reg[8][0]_0\(5),
      I2 => \temp_food_y_reg[20]_42\(3),
      I3 => \temp_food_y_reg[8][0]_0\(3),
      O => \temp_food_y[20][6]_i_4_n_0\
    );
\temp_food_y[20][6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_y_reg[20]_42\(4),
      I1 => \temp_food_y_reg[8][0]_0\(4),
      I2 => \temp_food_y_reg[20]_42\(1),
      I3 => \temp_food_y_reg[8][0]_0\(1),
      O => \temp_food_y[20][6]_i_5_n_0\
    );
\temp_food_y[20][6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \temp_food_y_reg[20]_42\(2),
      I1 => \temp_food_y_reg[8][0]_0\(2),
      I2 => \temp_food_y_reg[8][0]_0\(0),
      I3 => \temp_food_y_reg[20]_42\(0),
      I4 => \temp_food_y_reg[8][0]_0\(6),
      I5 => \temp_food_y_reg[20]_42\(6),
      O => \temp_food_y[20][6]_i_6_n_0\
    );
\temp_food_y[20][6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \temp_food_x_reg[20]_43\(3),
      I1 => \temp_food_y_reg[14][0]_0\(3),
      I2 => \temp_food_y_reg[14][0]_0\(5),
      I3 => \temp_food_x_reg[20]_43\(5),
      I4 => \temp_food_y_reg[14][0]_0\(4),
      I5 => \temp_food_x_reg[20]_43\(4),
      O => \temp_food_y[20][6]_i_7_n_0\
    );
\temp_food_y[20][6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \temp_food_x_reg[20]_43\(0),
      I1 => \temp_food_y_reg[14][0]_0\(0),
      I2 => \temp_food_y_reg[14][0]_0\(2),
      I3 => \temp_food_x_reg[20]_43\(2),
      I4 => \temp_food_y_reg[14][0]_0\(1),
      I5 => \temp_food_x_reg[20]_43\(1),
      O => \temp_food_y[20][6]_i_8_n_0\
    );
\temp_food_y[20][6]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_x_reg[20]_43\(6),
      I1 => \temp_food_y_reg[14][0]_0\(6),
      I2 => \temp_food_x_reg[20]_43\(7),
      I3 => \temp_food_y_reg[14][0]_0\(7),
      O => \temp_food_y[20][6]_i_9_n_0\
    );
\temp_food_y[21][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \temp_food_y[21][6]_i_2_n_0\,
      I1 => go_signal,
      I2 => resetn,
      O => \temp_food_y[21][6]_i_1_n_0\
    );
\temp_food_y[21][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \temp_food_y[21][6]_i_3_n_0\,
      I1 => \temp_food_y[21][6]_i_4_n_0\,
      I2 => \temp_food_y[21][6]_i_5_n_0\,
      I3 => \temp_food_x_reg[21][0]_0\,
      I4 => \temp_food_y[21][6]_i_7_n_0\,
      I5 => \temp_food_y[21][6]_i_8_n_0\,
      O => \temp_food_y[21][6]_i_2_n_0\
    );
\temp_food_y[21][6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_y_reg[21]_44\(5),
      I1 => \temp_food_y_reg[8][0]_0\(5),
      I2 => \temp_food_y_reg[21]_44\(4),
      I3 => \temp_food_y_reg[8][0]_0\(4),
      O => \temp_food_y[21][6]_i_3_n_0\
    );
\temp_food_y[21][6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_y_reg[21]_44\(1),
      I1 => \temp_food_y_reg[8][0]_0\(1),
      I2 => \temp_food_y_reg[21]_44\(3),
      I3 => \temp_food_y_reg[8][0]_0\(3),
      O => \temp_food_y[21][6]_i_4_n_0\
    );
\temp_food_y[21][6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \temp_food_y_reg[21]_44\(2),
      I1 => \temp_food_y_reg[8][0]_0\(2),
      I2 => \temp_food_y_reg[8][0]_0\(0),
      I3 => \temp_food_y_reg[21]_44\(0),
      I4 => \temp_food_y_reg[8][0]_0\(6),
      I5 => \temp_food_y_reg[21]_44\(6),
      O => \temp_food_y[21][6]_i_5_n_0\
    );
\temp_food_y[21][6]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_x_reg[21]_45\(4),
      I1 => \temp_food_y_reg[14][0]_0\(4),
      I2 => \temp_food_x_reg[21]_45\(0),
      I3 => \temp_food_y_reg[14][0]_0\(0),
      O => \temp_food_y[21][6]_i_7_n_0\
    );
\temp_food_y[21][6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \temp_food_x_reg[21]_45\(5),
      I1 => \temp_food_y_reg[14][0]_0\(5),
      I2 => \temp_food_y_reg[14][0]_0\(2),
      I3 => \temp_food_x_reg[21]_45\(2),
      I4 => \temp_food_y_reg[14][0]_0\(3),
      I5 => \temp_food_x_reg[21]_45\(3),
      O => \temp_food_y[21][6]_i_8_n_0\
    );
\temp_food_y[22][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \temp_food_y[22][6]_i_2_n_0\,
      I1 => go_signal,
      I2 => resetn,
      O => \temp_food_y[22][6]_i_1_n_0\
    );
\temp_food_y[22][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \temp_food_y[22][6]_i_3_n_0\,
      I1 => \temp_food_y[22][6]_i_4_n_0\,
      I2 => \temp_food_y[22][6]_i_5_n_0\,
      I3 => \temp_food_y[22][6]_i_6_n_0\,
      I4 => \temp_food_y[22][6]_i_7_n_0\,
      I5 => \temp_food_y[22][6]_i_8_n_0\,
      O => \temp_food_y[22][6]_i_2_n_0\
    );
\temp_food_y[22][6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_y_reg[22]_46\(3),
      I1 => \temp_food_y_reg[8][0]_0\(3),
      I2 => \temp_food_y_reg[22]_46\(5),
      I3 => \temp_food_y_reg[8][0]_0\(5),
      O => \temp_food_y[22][6]_i_3_n_0\
    );
\temp_food_y[22][6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_y_reg[22]_46\(1),
      I1 => \temp_food_y_reg[8][0]_0\(1),
      I2 => \temp_food_y_reg[22]_46\(4),
      I3 => \temp_food_y_reg[8][0]_0\(4),
      O => \temp_food_y[22][6]_i_4_n_0\
    );
\temp_food_y[22][6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \temp_food_y_reg[22]_46\(2),
      I1 => \temp_food_y_reg[8][0]_0\(2),
      I2 => \temp_food_y_reg[8][0]_0\(0),
      I3 => \temp_food_y_reg[22]_46\(0),
      I4 => \temp_food_y_reg[8][0]_0\(6),
      I5 => \temp_food_y_reg[22]_46\(6),
      O => \temp_food_y[22][6]_i_5_n_0\
    );
\temp_food_y[22][6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \temp_food_x_reg[22]_47\(1),
      I1 => \temp_food_y_reg[14][0]_0\(1),
      I2 => \temp_food_y_reg[14][0]_0\(6),
      I3 => \temp_food_x_reg[22]_47\(6),
      I4 => \temp_food_y_reg[14][0]_0\(7),
      I5 => \temp_food_x_reg[22]_47\(7),
      O => \temp_food_y[22][6]_i_6_n_0\
    );
\temp_food_y[22][6]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_x_reg[22]_47\(4),
      I1 => \temp_food_y_reg[14][0]_0\(4),
      I2 => \temp_food_x_reg[22]_47\(0),
      I3 => \temp_food_y_reg[14][0]_0\(0),
      O => \temp_food_y[22][6]_i_7_n_0\
    );
\temp_food_y[22][6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \temp_food_x_reg[22]_47\(5),
      I1 => \temp_food_y_reg[14][0]_0\(5),
      I2 => \temp_food_y_reg[14][0]_0\(2),
      I3 => \temp_food_x_reg[22]_47\(2),
      I4 => \temp_food_y_reg[14][0]_0\(3),
      I5 => \temp_food_x_reg[22]_47\(3),
      O => \temp_food_y[22][6]_i_8_n_0\
    );
\temp_food_y[23][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \temp_food_y[23][6]_i_2_n_0\,
      I1 => go_signal,
      I2 => resetn,
      O => \temp_food_y[23][6]_i_1_n_0\
    );
\temp_food_y[23][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \temp_food_y[23][6]_i_3_n_0\,
      I1 => \temp_food_y[23][6]_i_4_n_0\,
      I2 => \temp_food_y[23][6]_i_5_n_0\,
      I3 => \temp_food_x_reg[23][0]_0\,
      I4 => \temp_food_y[23][6]_i_7_n_0\,
      I5 => \temp_food_y[23][6]_i_8_n_0\,
      O => \temp_food_y[23][6]_i_2_n_0\
    );
\temp_food_y[23][6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_y_reg[23]_48\(3),
      I1 => \temp_food_y_reg[8][0]_0\(3),
      I2 => \temp_food_y_reg[23]_48\(5),
      I3 => \temp_food_y_reg[8][0]_0\(5),
      O => \temp_food_y[23][6]_i_3_n_0\
    );
\temp_food_y[23][6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_y_reg[23]_48\(4),
      I1 => \temp_food_y_reg[8][0]_0\(4),
      I2 => \temp_food_y_reg[23]_48\(1),
      I3 => \temp_food_y_reg[8][0]_0\(1),
      O => \temp_food_y[23][6]_i_4_n_0\
    );
\temp_food_y[23][6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \temp_food_y_reg[23]_48\(2),
      I1 => \temp_food_y_reg[8][0]_0\(2),
      I2 => \temp_food_y_reg[8][0]_0\(0),
      I3 => \temp_food_y_reg[23]_48\(0),
      I4 => \temp_food_y_reg[8][0]_0\(6),
      I5 => \temp_food_y_reg[23]_48\(6),
      O => \temp_food_y[23][6]_i_5_n_0\
    );
\temp_food_y[23][6]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_x_reg[23]_49\(4),
      I1 => \temp_food_y_reg[14][0]_0\(4),
      I2 => \temp_food_x_reg[23]_49\(0),
      I3 => \temp_food_y_reg[14][0]_0\(0),
      O => \temp_food_y[23][6]_i_7_n_0\
    );
\temp_food_y[23][6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \temp_food_x_reg[23]_49\(5),
      I1 => \temp_food_y_reg[14][0]_0\(5),
      I2 => \temp_food_y_reg[14][0]_0\(2),
      I3 => \temp_food_x_reg[23]_49\(2),
      I4 => \temp_food_y_reg[14][0]_0\(3),
      I5 => \temp_food_x_reg[23]_49\(3),
      O => \temp_food_y[23][6]_i_8_n_0\
    );
\temp_food_y[24][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \temp_food_y[24][6]_i_2_n_0\,
      I1 => go_signal,
      I2 => resetn,
      O => \temp_food_y[24][6]_i_1_n_0\
    );
\temp_food_y[24][6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2002"
    )
        port map (
      I0 => \temp_food_y[24][6]_i_3_n_0\,
      I1 => \temp_food_y[24][6]_i_4_n_0\,
      I2 => \temp_food_y_reg[8][0]_0\(2),
      I3 => \temp_food_y_reg[24]_50\(2),
      O => \temp_food_y[24][6]_i_2_n_0\
    );
\temp_food_y[24][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4004000000004004"
    )
        port map (
      I0 => \temp_food_y[24][6]_i_5_n_0\,
      I1 => \temp_food_y[24][6]_i_6_n_0\,
      I2 => \temp_food_y_reg[14][0]_0\(4),
      I3 => \temp_food_x_reg[24]_51\(4),
      I4 => \temp_food_y_reg[14][0]_0\(0),
      I5 => \temp_food_x_reg[24]_51\(0),
      O => \temp_food_y[24][6]_i_3_n_0\
    );
\temp_food_y[24][6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \temp_food_y_reg[8][0]_0\(0),
      I1 => \temp_food_y_reg[24]_50\(0),
      I2 => \temp_food_y_reg[8][0]_0\(6),
      I3 => \temp_food_y_reg[24]_50\(6),
      I4 => \temp_food_y[24][6]_i_7_n_0\,
      I5 => \temp_food_y[24][6]_i_8_n_0\,
      O => \temp_food_y[24][6]_i_4_n_0\
    );
\temp_food_y[24][6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \temp_food_x_reg[24]_51\(1),
      I1 => \temp_food_y_reg[14][0]_0\(1),
      I2 => \temp_food_y_reg[14][0]_0\(7),
      I3 => \temp_food_x_reg[24]_51\(7),
      I4 => \temp_food_y_reg[14][0]_0\(6),
      I5 => \temp_food_x_reg[24]_51\(6),
      O => \temp_food_y[24][6]_i_5_n_0\
    );
\temp_food_y[24][6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \temp_food_x_reg[24]_51\(5),
      I1 => \temp_food_y_reg[14][0]_0\(5),
      I2 => \temp_food_y_reg[14][0]_0\(3),
      I3 => \temp_food_x_reg[24]_51\(3),
      I4 => \temp_food_y_reg[14][0]_0\(2),
      I5 => \temp_food_x_reg[24]_51\(2),
      O => \temp_food_y[24][6]_i_6_n_0\
    );
\temp_food_y[24][6]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_y_reg[24]_50\(3),
      I1 => \temp_food_y_reg[8][0]_0\(3),
      I2 => \temp_food_y_reg[24]_50\(1),
      I3 => \temp_food_y_reg[8][0]_0\(1),
      O => \temp_food_y[24][6]_i_7_n_0\
    );
\temp_food_y[24][6]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_y_reg[24]_50\(5),
      I1 => \temp_food_y_reg[8][0]_0\(5),
      I2 => \temp_food_y_reg[24]_50\(4),
      I3 => \temp_food_y_reg[8][0]_0\(4),
      O => \temp_food_y[24][6]_i_8_n_0\
    );
\temp_food_y[25][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \temp_food_y[25][6]_i_2_n_0\,
      I1 => go_signal,
      I2 => resetn,
      O => \temp_food_y[25][6]_i_1_n_0\
    );
\temp_food_y[25][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \temp_food_y[25][6]_i_3_n_0\,
      I1 => \temp_food_y[25][6]_i_4_n_0\,
      I2 => \temp_food_y[25][6]_i_5_n_0\,
      I3 => \temp_food_x_reg[25][0]_0\,
      I4 => \temp_food_y[25][6]_i_7_n_0\,
      I5 => \temp_food_y[25][6]_i_8_n_0\,
      O => \temp_food_y[25][6]_i_2_n_0\
    );
\temp_food_y[25][6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_y_reg[25]_52\(4),
      I1 => \temp_food_y_reg[8][0]_0\(4),
      I2 => \temp_food_y_reg[25]_52\(5),
      I3 => \temp_food_y_reg[8][0]_0\(5),
      O => \temp_food_y[25][6]_i_3_n_0\
    );
\temp_food_y[25][6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_y_reg[25]_52\(1),
      I1 => \temp_food_y_reg[8][0]_0\(1),
      I2 => \temp_food_y_reg[25]_52\(3),
      I3 => \temp_food_y_reg[8][0]_0\(3),
      O => \temp_food_y[25][6]_i_4_n_0\
    );
\temp_food_y[25][6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \temp_food_y_reg[25]_52\(2),
      I1 => \temp_food_y_reg[8][0]_0\(2),
      I2 => \temp_food_y_reg[8][0]_0\(0),
      I3 => \temp_food_y_reg[25]_52\(0),
      I4 => \temp_food_y_reg[8][0]_0\(6),
      I5 => \temp_food_y_reg[25]_52\(6),
      O => \temp_food_y[25][6]_i_5_n_0\
    );
\temp_food_y[25][6]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_x_reg[25]_53\(0),
      I1 => \temp_food_y_reg[14][0]_0\(0),
      I2 => \temp_food_x_reg[25]_53\(4),
      I3 => \temp_food_y_reg[14][0]_0\(4),
      O => \temp_food_y[25][6]_i_7_n_0\
    );
\temp_food_y[25][6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \temp_food_x_reg[25]_53\(5),
      I1 => \temp_food_y_reg[14][0]_0\(5),
      I2 => \temp_food_y_reg[14][0]_0\(2),
      I3 => \temp_food_x_reg[25]_53\(2),
      I4 => \temp_food_y_reg[14][0]_0\(3),
      I5 => \temp_food_x_reg[25]_53\(3),
      O => \temp_food_y[25][6]_i_8_n_0\
    );
\temp_food_y[26][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \temp_food_y[26][6]_i_2_n_0\,
      I1 => go_signal,
      I2 => resetn,
      O => \temp_food_y[26][6]_i_1_n_0\
    );
\temp_food_y[26][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \temp_food_y[26][6]_i_3_n_0\,
      I1 => \temp_food_y[26][6]_i_4_n_0\,
      I2 => \temp_food_y[26][6]_i_5_n_0\,
      I3 => \temp_food_y[26][6]_i_6_n_0\,
      I4 => \temp_food_y[26][6]_i_7_n_0\,
      I5 => \temp_food_y[26][6]_i_8_n_0\,
      O => \temp_food_y[26][6]_i_2_n_0\
    );
\temp_food_y[26][6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_y_reg[26]_54\(4),
      I1 => \temp_food_y_reg[8][0]_0\(4),
      I2 => \temp_food_y_reg[26]_54\(5),
      I3 => \temp_food_y_reg[8][0]_0\(5),
      O => \temp_food_y[26][6]_i_3_n_0\
    );
\temp_food_y[26][6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_y_reg[26]_54\(3),
      I1 => \temp_food_y_reg[8][0]_0\(3),
      I2 => \temp_food_y_reg[26]_54\(1),
      I3 => \temp_food_y_reg[8][0]_0\(1),
      O => \temp_food_y[26][6]_i_4_n_0\
    );
\temp_food_y[26][6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \temp_food_y_reg[26]_54\(2),
      I1 => \temp_food_y_reg[8][0]_0\(2),
      I2 => \temp_food_y_reg[8][0]_0\(0),
      I3 => \temp_food_y_reg[26]_54\(0),
      I4 => \temp_food_y_reg[8][0]_0\(6),
      I5 => \temp_food_y_reg[26]_54\(6),
      O => \temp_food_y[26][6]_i_5_n_0\
    );
\temp_food_y[26][6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \temp_food_x_reg[26]_55\(1),
      I1 => \temp_food_y_reg[14][0]_0\(1),
      I2 => \temp_food_y_reg[14][0]_0\(6),
      I3 => \temp_food_x_reg[26]_55\(6),
      I4 => \temp_food_y_reg[14][0]_0\(7),
      I5 => \temp_food_x_reg[26]_55\(7),
      O => \temp_food_y[26][6]_i_6_n_0\
    );
\temp_food_y[26][6]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_x_reg[26]_55\(0),
      I1 => \temp_food_y_reg[14][0]_0\(0),
      I2 => \temp_food_x_reg[26]_55\(4),
      I3 => \temp_food_y_reg[14][0]_0\(4),
      O => \temp_food_y[26][6]_i_7_n_0\
    );
\temp_food_y[26][6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \temp_food_x_reg[26]_55\(5),
      I1 => \temp_food_y_reg[14][0]_0\(5),
      I2 => \temp_food_y_reg[14][0]_0\(2),
      I3 => \temp_food_x_reg[26]_55\(2),
      I4 => \temp_food_y_reg[14][0]_0\(3),
      I5 => \temp_food_x_reg[26]_55\(3),
      O => \temp_food_y[26][6]_i_8_n_0\
    );
\temp_food_y[27][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \temp_food_y[27][6]_i_2_n_0\,
      I1 => go_signal,
      I2 => resetn,
      O => \temp_food_y[27][6]_i_1_n_0\
    );
\temp_food_y[27][6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2002"
    )
        port map (
      I0 => \temp_food_y[27][6]_i_3_n_0\,
      I1 => \temp_food_y[27][6]_i_4_n_0\,
      I2 => \temp_food_y_reg[8][0]_0\(2),
      I3 => \temp_food_y_reg[27]_56\(2),
      O => \temp_food_y[27][6]_i_2_n_0\
    );
\temp_food_y[27][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0041000000000041"
    )
        port map (
      I0 => \temp_food_y[27][6]_i_5_n_0\,
      I1 => \temp_food_y_reg[14][0]_0\(4),
      I2 => \temp_food_x_reg[27]_57\(4),
      I3 => \temp_food_y[27][6]_i_6_n_0\,
      I4 => \temp_food_y_reg[14][0]_0\(0),
      I5 => \temp_food_x_reg[27]_57\(0),
      O => \temp_food_y[27][6]_i_3_n_0\
    );
\temp_food_y[27][6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \temp_food_y_reg[8][0]_0\(0),
      I1 => \temp_food_y_reg[27]_56\(0),
      I2 => \temp_food_y_reg[8][0]_0\(6),
      I3 => \temp_food_y_reg[27]_56\(6),
      I4 => \temp_food_y[27][6]_i_7_n_0\,
      I5 => \temp_food_y[27][6]_i_8_n_0\,
      O => \temp_food_y[27][6]_i_4_n_0\
    );
\temp_food_y[27][6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \temp_food_x_reg[27]_57\(1),
      I1 => \temp_food_y_reg[14][0]_0\(1),
      I2 => \temp_food_y_reg[14][0]_0\(7),
      I3 => \temp_food_x_reg[27]_57\(7),
      I4 => \temp_food_y_reg[14][0]_0\(6),
      I5 => \temp_food_x_reg[27]_57\(6),
      O => \temp_food_y[27][6]_i_5_n_0\
    );
\temp_food_y[27][6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \temp_food_x_reg[27]_57\(5),
      I1 => \temp_food_y_reg[14][0]_0\(5),
      I2 => \temp_food_y_reg[14][0]_0\(3),
      I3 => \temp_food_x_reg[27]_57\(3),
      I4 => \temp_food_y_reg[14][0]_0\(2),
      I5 => \temp_food_x_reg[27]_57\(2),
      O => \temp_food_y[27][6]_i_6_n_0\
    );
\temp_food_y[27][6]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_y_reg[27]_56\(4),
      I1 => \temp_food_y_reg[8][0]_0\(4),
      I2 => \temp_food_y_reg[27]_56\(1),
      I3 => \temp_food_y_reg[8][0]_0\(1),
      O => \temp_food_y[27][6]_i_7_n_0\
    );
\temp_food_y[27][6]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_y_reg[27]_56\(3),
      I1 => \temp_food_y_reg[8][0]_0\(3),
      I2 => \temp_food_y_reg[27]_56\(5),
      I3 => \temp_food_y_reg[8][0]_0\(5),
      O => \temp_food_y[27][6]_i_8_n_0\
    );
\temp_food_y[28][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \temp_food_y[28][6]_i_2_n_0\,
      I1 => go_signal,
      I2 => resetn,
      O => \temp_food_y[28][6]_i_1_n_0\
    );
\temp_food_y[28][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \temp_food_y[28][6]_i_3_n_0\,
      I1 => \temp_food_y[28][6]_i_4_n_0\,
      I2 => \temp_food_y[28][6]_i_5_n_0\,
      I3 => \temp_food_y[28][6]_i_6_n_0\,
      I4 => \temp_food_y[28][6]_i_7_n_0\,
      I5 => \temp_food_y[28][6]_i_8_n_0\,
      O => \temp_food_y[28][6]_i_2_n_0\
    );
\temp_food_y[28][6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_y_reg[28]_58\(5),
      I1 => \temp_food_y_reg[8][0]_0\(5),
      I2 => \temp_food_y_reg[28]_58\(4),
      I3 => \temp_food_y_reg[8][0]_0\(4),
      O => \temp_food_y[28][6]_i_3_n_0\
    );
\temp_food_y[28][6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_y_reg[28]_58\(3),
      I1 => \temp_food_y_reg[8][0]_0\(3),
      I2 => \temp_food_y_reg[28]_58\(1),
      I3 => \temp_food_y_reg[8][0]_0\(1),
      O => \temp_food_y[28][6]_i_4_n_0\
    );
\temp_food_y[28][6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \temp_food_y_reg[28]_58\(2),
      I1 => \temp_food_y_reg[8][0]_0\(2),
      I2 => \temp_food_y_reg[8][0]_0\(0),
      I3 => \temp_food_y_reg[28]_58\(0),
      I4 => \temp_food_y_reg[8][0]_0\(6),
      I5 => \temp_food_y_reg[28]_58\(6),
      O => \temp_food_y[28][6]_i_5_n_0\
    );
\temp_food_y[28][6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \temp_food_x_reg[28]_59\(1),
      I1 => \temp_food_y_reg[14][0]_0\(1),
      I2 => \temp_food_y_reg[14][0]_0\(7),
      I3 => \temp_food_x_reg[28]_59\(7),
      I4 => \temp_food_y_reg[14][0]_0\(6),
      I5 => \temp_food_x_reg[28]_59\(6),
      O => \temp_food_y[28][6]_i_6_n_0\
    );
\temp_food_y[28][6]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_x_reg[28]_59\(4),
      I1 => \temp_food_y_reg[14][0]_0\(4),
      I2 => \temp_food_x_reg[28]_59\(0),
      I3 => \temp_food_y_reg[14][0]_0\(0),
      O => \temp_food_y[28][6]_i_7_n_0\
    );
\temp_food_y[28][6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \temp_food_x_reg[28]_59\(5),
      I1 => \temp_food_y_reg[14][0]_0\(5),
      I2 => \temp_food_y_reg[14][0]_0\(3),
      I3 => \temp_food_x_reg[28]_59\(3),
      I4 => \temp_food_y_reg[14][0]_0\(2),
      I5 => \temp_food_x_reg[28]_59\(2),
      O => \temp_food_y[28][6]_i_8_n_0\
    );
\temp_food_y[29][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \temp_food_y[29][6]_i_2_n_0\,
      I1 => resetn,
      O => \temp_food_y[29][6]_i_1_n_0\
    );
\temp_food_y[29][6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \temp_food_y[29][6]_i_3_n_0\,
      I1 => go_signal,
      O => \temp_food_y[29][6]_i_2_n_0\
    );
\temp_food_y[29][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \temp_food_y[29][6]_i_4_n_0\,
      I1 => \temp_food_y[29][6]_i_5_n_0\,
      I2 => \temp_food_y[29][6]_i_6_n_0\,
      I3 => \temp_food_y[29][6]_i_2_0\,
      I4 => \temp_food_y[29][6]_i_8_n_0\,
      I5 => \temp_food_y[29][6]_i_9_n_0\,
      O => \temp_food_y[29][6]_i_3_n_0\
    );
\temp_food_y[29][6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_y_reg[29]_60\(5),
      I1 => \temp_food_y_reg[8][0]_0\(5),
      I2 => \temp_food_y_reg[29]_60\(3),
      I3 => \temp_food_y_reg[8][0]_0\(3),
      O => \temp_food_y[29][6]_i_4_n_0\
    );
\temp_food_y[29][6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_y_reg[29]_60\(4),
      I1 => \temp_food_y_reg[8][0]_0\(4),
      I2 => \temp_food_y_reg[29]_60\(1),
      I3 => \temp_food_y_reg[8][0]_0\(1),
      O => \temp_food_y[29][6]_i_5_n_0\
    );
\temp_food_y[29][6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \temp_food_y_reg[29]_60\(2),
      I1 => \temp_food_y_reg[8][0]_0\(2),
      I2 => \temp_food_y_reg[8][0]_0\(0),
      I3 => \temp_food_y_reg[29]_60\(0),
      I4 => \temp_food_y_reg[8][0]_0\(6),
      I5 => \temp_food_y_reg[29]_60\(6),
      O => \temp_food_y[29][6]_i_6_n_0\
    );
\temp_food_y[29][6]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_x_reg[29]_61\(0),
      I1 => \temp_food_y_reg[14][0]_0\(0),
      I2 => \temp_food_x_reg[29]_61\(4),
      I3 => \temp_food_y_reg[14][0]_0\(4),
      O => \temp_food_y[29][6]_i_8_n_0\
    );
\temp_food_y[29][6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \temp_food_x_reg[29]_61\(5),
      I1 => \temp_food_y_reg[14][0]_0\(5),
      I2 => \temp_food_y_reg[14][0]_0\(2),
      I3 => \temp_food_x_reg[29]_61\(2),
      I4 => \temp_food_y_reg[14][0]_0\(3),
      I5 => \temp_food_x_reg[29]_61\(3),
      O => \temp_food_y[29][6]_i_9_n_0\
    );
\temp_food_y[2][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000082"
    )
        port map (
      I0 => go_signal,
      I1 => \^temp_food_y_reg[2][2]_0\(0),
      I2 => \temp_food_y_reg[8][0]_0\(2),
      I3 => \^snake_y_reg[0][0]_1\,
      I4 => \temp_food_x_reg[2][0]_1\,
      O => \temp_food_y[2][6]_i_1_n_0\
    );
\temp_food_y[2][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \temp_food_y_reg[8][0]_0\(0),
      I1 => \temp_food_y_reg[2]_6\(0),
      I2 => \temp_food_y_reg[8][0]_0\(6),
      I3 => \temp_food_y_reg[2]_6\(6),
      I4 => \temp_food_y[2][6]_i_4_n_0\,
      I5 => \temp_food_y[2][6]_i_5_n_0\,
      O => \^snake_y_reg[0][0]_1\
    );
\temp_food_y[2][6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_y_reg[2]_6\(1),
      I1 => \temp_food_y_reg[8][0]_0\(1),
      I2 => \temp_food_y_reg[2]_6\(4),
      I3 => \temp_food_y_reg[8][0]_0\(4),
      O => \temp_food_y[2][6]_i_4_n_0\
    );
\temp_food_y[2][6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_y_reg[2]_6\(3),
      I1 => \temp_food_y_reg[8][0]_0\(3),
      I2 => \temp_food_y_reg[2]_6\(5),
      I3 => \temp_food_y_reg[8][0]_0\(5),
      O => \temp_food_y[2][6]_i_5_n_0\
    );
\temp_food_y[2][6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \temp_food_x_reg[2]_7\(0),
      I1 => \temp_food_y_reg[14][0]_0\(0),
      I2 => \temp_food_y_reg[14][0]_0\(2),
      I3 => \temp_food_x_reg[2]_7\(2),
      I4 => \temp_food_y_reg[14][0]_0\(1),
      I5 => \temp_food_x_reg[2]_7\(1),
      O => \temp_food_x_reg[2][0]_0\
    );
\temp_food_y[30][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => food_valid_i_4_n_0,
      I1 => resetn,
      O => \temp_food_y[30][6]_i_1_n_0\
    );
\temp_food_y[31][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \temp_food_y[31][6]_i_2_n_0\,
      I1 => go_signal,
      I2 => resetn,
      O => temp_food_x
    );
\temp_food_y[31][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \temp_food_y[31][6]_i_3_n_0\,
      I1 => \temp_food_y[31][6]_i_4_n_0\,
      I2 => \temp_food_y[31][6]_i_5_n_0\,
      I3 => \temp_food_y[31][6]_i_6_n_0\,
      I4 => \temp_food_y[31][6]_i_7_n_0\,
      I5 => \temp_food_y[31][6]_i_8_n_0\,
      O => \temp_food_y[31][6]_i_2_n_0\
    );
\temp_food_y[31][6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_y_reg[31]_0\(5),
      I1 => \temp_food_y_reg[8][0]_0\(5),
      I2 => \temp_food_y_reg[31]_0\(3),
      I3 => \temp_food_y_reg[8][0]_0\(3),
      O => \temp_food_y[31][6]_i_3_n_0\
    );
\temp_food_y[31][6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_y_reg[31]_0\(4),
      I1 => \temp_food_y_reg[8][0]_0\(4),
      I2 => \temp_food_y_reg[31]_0\(1),
      I3 => \temp_food_y_reg[8][0]_0\(1),
      O => \temp_food_y[31][6]_i_4_n_0\
    );
\temp_food_y[31][6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \temp_food_y_reg[31]_0\(2),
      I1 => \temp_food_y_reg[8][0]_0\(2),
      I2 => \temp_food_y_reg[8][0]_0\(0),
      I3 => \temp_food_y_reg[31]_0\(0),
      I4 => \temp_food_y_reg[8][0]_0\(6),
      I5 => \temp_food_y_reg[31]_0\(6),
      O => \temp_food_y[31][6]_i_5_n_0\
    );
\temp_food_y[31][6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \temp_food_x_reg[31]_1\(3),
      I1 => \temp_food_y_reg[14][0]_0\(3),
      I2 => \temp_food_y_reg[14][0]_0\(5),
      I3 => \temp_food_x_reg[31]_1\(5),
      I4 => \temp_food_y_reg[14][0]_0\(4),
      I5 => \temp_food_x_reg[31]_1\(4),
      O => \temp_food_y[31][6]_i_6_n_0\
    );
\temp_food_y[31][6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \temp_food_x_reg[31]_1\(0),
      I1 => \temp_food_y_reg[14][0]_0\(0),
      I2 => \temp_food_y_reg[14][0]_0\(2),
      I3 => \temp_food_x_reg[31]_1\(2),
      I4 => \temp_food_y_reg[14][0]_0\(1),
      I5 => \temp_food_x_reg[31]_1\(1),
      O => \temp_food_y[31][6]_i_7_n_0\
    );
\temp_food_y[31][6]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_x_reg[31]_1\(7),
      I1 => \temp_food_y_reg[14][0]_0\(7),
      I2 => \temp_food_x_reg[31]_1\(6),
      I3 => \temp_food_y_reg[14][0]_0\(6),
      O => \temp_food_y[31][6]_i_8_n_0\
    );
\temp_food_y[3][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \temp_food_y[3][6]_i_2_n_0\,
      I1 => go_signal,
      O => \temp_food_y[3][6]_i_1_n_0\
    );
\temp_food_y[3][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \temp_food_y[3][6]_i_3_n_0\,
      I1 => \temp_food_y[3][6]_i_4_n_0\,
      I2 => \temp_food_y[3][6]_i_5_n_0\,
      I3 => \temp_food_y_reg[3][0]_0\,
      I4 => \temp_food_y[3][6]_i_7_n_0\,
      I5 => \temp_food_y[3][6]_i_8_n_0\,
      O => \temp_food_y[3][6]_i_2_n_0\
    );
\temp_food_y[3][6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_y_reg[3]_8\(3),
      I1 => \temp_food_y_reg[8][0]_0\(3),
      I2 => \temp_food_y_reg[3]_8\(5),
      I3 => \temp_food_y_reg[8][0]_0\(5),
      O => \temp_food_y[3][6]_i_3_n_0\
    );
\temp_food_y[3][6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_y_reg[3]_8\(4),
      I1 => \temp_food_y_reg[8][0]_0\(4),
      I2 => \temp_food_y_reg[3]_8\(1),
      I3 => \temp_food_y_reg[8][0]_0\(1),
      O => \temp_food_y[3][6]_i_4_n_0\
    );
\temp_food_y[3][6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \temp_food_y_reg[3]_8\(2),
      I1 => \temp_food_y_reg[8][0]_0\(2),
      I2 => \temp_food_y_reg[8][0]_0\(0),
      I3 => \temp_food_y_reg[3]_8\(0),
      I4 => \temp_food_y_reg[8][0]_0\(6),
      I5 => \temp_food_y_reg[3]_8\(6),
      O => \temp_food_y[3][6]_i_5_n_0\
    );
\temp_food_y[3][6]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_x_reg[3]_9\(4),
      I1 => \temp_food_y_reg[14][0]_0\(4),
      I2 => \temp_food_x_reg[3]_9\(0),
      I3 => \temp_food_y_reg[14][0]_0\(0),
      O => \temp_food_y[3][6]_i_7_n_0\
    );
\temp_food_y[3][6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \temp_food_x_reg[3]_9\(5),
      I1 => \temp_food_y_reg[14][0]_0\(5),
      I2 => \temp_food_y_reg[14][0]_0\(3),
      I3 => \temp_food_x_reg[3]_9\(3),
      I4 => \temp_food_y_reg[14][0]_0\(2),
      I5 => \temp_food_x_reg[3]_9\(2),
      O => \temp_food_y[3][6]_i_8_n_0\
    );
\temp_food_y[4][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09000000"
    )
        port map (
      I0 => \temp_food_y_reg[4]_10\(2),
      I1 => \temp_food_y_reg[8][0]_0\(2),
      I2 => \temp_food_y[4][6]_i_2_n_0\,
      I3 => \temp_food_y[4][6]_i_3_n_0\,
      I4 => go_signal,
      O => \temp_food_y[4][6]_i_1_n_0\
    );
\temp_food_y[4][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \temp_food_y_reg[8][0]_0\(0),
      I1 => \temp_food_y_reg[4]_10\(0),
      I2 => \temp_food_y_reg[8][0]_0\(6),
      I3 => \temp_food_y_reg[4]_10\(6),
      I4 => \temp_food_y[4][6]_i_4_n_0\,
      I5 => \temp_food_y[4][6]_i_5_n_0\,
      O => \temp_food_y[4][6]_i_2_n_0\
    );
\temp_food_y[4][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4004000000004004"
    )
        port map (
      I0 => \temp_food_y[4][6]_i_6_n_0\,
      I1 => \temp_food_y[4][6]_i_7_n_0\,
      I2 => \temp_food_y_reg[14][0]_0\(0),
      I3 => \temp_food_x_reg[4]_11\(0),
      I4 => \temp_food_y_reg[14][0]_0\(4),
      I5 => \temp_food_x_reg[4]_11\(4),
      O => \temp_food_y[4][6]_i_3_n_0\
    );
\temp_food_y[4][6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_y_reg[4]_10\(3),
      I1 => \temp_food_y_reg[8][0]_0\(3),
      I2 => \temp_food_y_reg[4]_10\(1),
      I3 => \temp_food_y_reg[8][0]_0\(1),
      O => \temp_food_y[4][6]_i_4_n_0\
    );
\temp_food_y[4][6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_y_reg[4]_10\(5),
      I1 => \temp_food_y_reg[8][0]_0\(5),
      I2 => \temp_food_y_reg[4]_10\(4),
      I3 => \temp_food_y_reg[8][0]_0\(4),
      O => \temp_food_y[4][6]_i_5_n_0\
    );
\temp_food_y[4][6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \temp_food_x_reg[4]_11\(1),
      I1 => \temp_food_y_reg[14][0]_0\(1),
      I2 => \temp_food_y_reg[14][0]_0\(6),
      I3 => \temp_food_x_reg[4]_11\(6),
      I4 => \temp_food_y_reg[14][0]_0\(7),
      I5 => \temp_food_x_reg[4]_11\(7),
      O => \temp_food_y[4][6]_i_6_n_0\
    );
\temp_food_y[4][6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \temp_food_x_reg[4]_11\(5),
      I1 => \temp_food_y_reg[14][0]_0\(5),
      I2 => \temp_food_y_reg[14][0]_0\(2),
      I3 => \temp_food_x_reg[4]_11\(2),
      I4 => \temp_food_y_reg[14][0]_0\(3),
      I5 => \temp_food_x_reg[4]_11\(3),
      O => \temp_food_y[4][6]_i_7_n_0\
    );
\temp_food_y[5][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^temp_food_y_reg[5][5]_0\,
      I1 => go_signal,
      O => \temp_food_y[5][6]_i_1_n_0\
    );
\temp_food_y[5][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \temp_food_y[5][6]_i_3_n_0\,
      I1 => \temp_food_y[5][6]_i_4_n_0\,
      I2 => \temp_food_y[5][6]_i_5_n_0\,
      I3 => \temp_food_y_reg[5][0]_0\,
      I4 => \temp_food_y[5][6]_i_7_n_0\,
      I5 => \temp_food_y[5][6]_i_8_n_0\,
      O => \^temp_food_y_reg[5][5]_0\
    );
\temp_food_y[5][6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_y_reg[5]_12\(5),
      I1 => \temp_food_y_reg[8][0]_0\(5),
      I2 => \temp_food_y_reg[5]_12\(3),
      I3 => \temp_food_y_reg[8][0]_0\(3),
      O => \temp_food_y[5][6]_i_3_n_0\
    );
\temp_food_y[5][6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_y_reg[5]_12\(4),
      I1 => \temp_food_y_reg[8][0]_0\(4),
      I2 => \temp_food_y_reg[5]_12\(1),
      I3 => \temp_food_y_reg[8][0]_0\(1),
      O => \temp_food_y[5][6]_i_4_n_0\
    );
\temp_food_y[5][6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \temp_food_y_reg[5]_12\(2),
      I1 => \temp_food_y_reg[8][0]_0\(2),
      I2 => \temp_food_y_reg[8][0]_0\(0),
      I3 => \temp_food_y_reg[5]_12\(0),
      I4 => \temp_food_y_reg[8][0]_0\(6),
      I5 => \temp_food_y_reg[5]_12\(6),
      O => \temp_food_y[5][6]_i_5_n_0\
    );
\temp_food_y[5][6]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_x_reg[5]_13\(0),
      I1 => \temp_food_y_reg[14][0]_0\(0),
      I2 => \temp_food_x_reg[5]_13\(4),
      I3 => \temp_food_y_reg[14][0]_0\(4),
      O => \temp_food_y[5][6]_i_7_n_0\
    );
\temp_food_y[5][6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \temp_food_x_reg[5]_13\(5),
      I1 => \temp_food_y_reg[14][0]_0\(5),
      I2 => \temp_food_y_reg[14][0]_0\(2),
      I3 => \temp_food_x_reg[5]_13\(2),
      I4 => \temp_food_y_reg[14][0]_0\(3),
      I5 => \temp_food_x_reg[5]_13\(3),
      O => \temp_food_y[5][6]_i_8_n_0\
    );
\temp_food_y[6][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^snake_y_reg[0][2]\,
      I1 => go_signal,
      O => \temp_food_y[6][6]_i_1_n_0\
    );
\temp_food_y[6][6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2002"
    )
        port map (
      I0 => \temp_food_y[6][6]_i_3_n_0\,
      I1 => \temp_food_y[6][6]_i_4_n_0\,
      I2 => \temp_food_y_reg[8][0]_0\(2),
      I3 => \temp_food_y_reg[6]_14\(2),
      O => \^snake_y_reg[0][2]\
    );
\temp_food_y[6][6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000041"
    )
        port map (
      I0 => \temp_food_y[6][6]_i_5_n_0\,
      I1 => \temp_food_y_reg[14][0]_0\(4),
      I2 => \temp_food_x_reg[6]_15\(4),
      I3 => \temp_food_y[6][6]_i_6_n_0\,
      I4 => \temp_food_y[6][6]_i_7_n_0\,
      O => \temp_food_y[6][6]_i_3_n_0\
    );
\temp_food_y[6][6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \temp_food_y_reg[8][0]_0\(0),
      I1 => \temp_food_y_reg[6]_14\(0),
      I2 => \temp_food_y_reg[8][0]_0\(6),
      I3 => \temp_food_y_reg[6]_14\(6),
      I4 => \temp_food_y[6][6]_i_8_n_0\,
      I5 => \temp_food_y[6][6]_i_9_n_0\,
      O => \temp_food_y[6][6]_i_4_n_0\
    );
\temp_food_y[6][6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \temp_food_x_reg[6]_15\(5),
      I1 => \temp_food_y_reg[14][0]_0\(5),
      I2 => \temp_food_y_reg[14][0]_0\(2),
      I3 => \temp_food_x_reg[6]_15\(2),
      I4 => \temp_food_y_reg[14][0]_0\(3),
      I5 => \temp_food_x_reg[6]_15\(3),
      O => \temp_food_y[6][6]_i_5_n_0\
    );
\temp_food_y[6][6]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_x_reg[6]_15\(0),
      I1 => \temp_food_y_reg[14][0]_0\(0),
      I2 => \temp_food_x_reg[6]_15\(1),
      I3 => \temp_food_y_reg[14][0]_0\(1),
      O => \temp_food_y[6][6]_i_6_n_0\
    );
\temp_food_y[6][6]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_x_reg[6]_15\(7),
      I1 => \temp_food_y_reg[14][0]_0\(7),
      I2 => \temp_food_x_reg[6]_15\(6),
      I3 => \temp_food_y_reg[14][0]_0\(6),
      O => \temp_food_y[6][6]_i_7_n_0\
    );
\temp_food_y[6][6]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_y_reg[6]_14\(3),
      I1 => \temp_food_y_reg[8][0]_0\(3),
      I2 => \temp_food_y_reg[6]_14\(1),
      I3 => \temp_food_y_reg[8][0]_0\(1),
      O => \temp_food_y[6][6]_i_8_n_0\
    );
\temp_food_y[6][6]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_y_reg[6]_14\(4),
      I1 => \temp_food_y_reg[8][0]_0\(4),
      I2 => \temp_food_y_reg[6]_14\(5),
      I3 => \temp_food_y_reg[8][0]_0\(5),
      O => \temp_food_y[6][6]_i_9_n_0\
    );
\temp_food_y[7][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \temp_food_y_reg[8][0]_0\(2),
      I2 => \^snake_y_reg[0][0]\,
      I3 => \temp_food_y_reg[7][0]_0\,
      I4 => go_signal,
      O => \temp_food_y[7][6]_i_1_n_0\
    );
\temp_food_y[7][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \temp_food_y_reg[8][0]_0\(0),
      I1 => \temp_food_y_reg[7]_16\(0),
      I2 => \temp_food_y_reg[8][0]_0\(6),
      I3 => \temp_food_y_reg[7]_16\(6),
      I4 => \temp_food_y[7][6]_i_4_n_0\,
      I5 => \temp_food_y[7][6]_i_5_n_0\,
      O => \^snake_y_reg[0][0]\
    );
\temp_food_y[7][6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_y_reg[7]_16\(3),
      I1 => \temp_food_y_reg[8][0]_0\(3),
      I2 => \temp_food_y_reg[7]_16\(1),
      I3 => \temp_food_y_reg[8][0]_0\(1),
      O => \temp_food_y[7][6]_i_4_n_0\
    );
\temp_food_y[7][6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_y_reg[7]_16\(5),
      I1 => \temp_food_y_reg[8][0]_0\(5),
      I2 => \temp_food_y_reg[7]_16\(4),
      I3 => \temp_food_y_reg[8][0]_0\(4),
      O => \temp_food_y[7][6]_i_5_n_0\
    );
\temp_food_y[7][6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \temp_food_x_reg[7]_17\(5),
      I1 => \temp_food_y_reg[14][0]_0\(5),
      I2 => \temp_food_y_reg[14][0]_0\(2),
      I3 => \temp_food_x_reg[7]_17\(2),
      I4 => \temp_food_y_reg[14][0]_0\(3),
      I5 => \temp_food_x_reg[7]_17\(3),
      O => \temp_food_x_reg[7][5]_0\
    );
\temp_food_y[8][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09000000"
    )
        port map (
      I0 => \^temp_food_y_reg[8][2]_0\(0),
      I1 => \temp_food_y_reg[8][0]_0\(2),
      I2 => \^snake_y_reg[0][0]_0\,
      I3 => \temp_food_y_reg[8][0]_1\,
      I4 => go_signal,
      O => \temp_food_y[8][6]_i_1_n_0\
    );
\temp_food_y[8][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \temp_food_y_reg[8][0]_0\(0),
      I1 => \temp_food_y_reg[8]_18\(0),
      I2 => \temp_food_y_reg[8][0]_0\(6),
      I3 => \temp_food_y_reg[8]_18\(6),
      I4 => \temp_food_y[8][6]_i_4_n_0\,
      I5 => \temp_food_y[8][6]_i_5_n_0\,
      O => \^snake_y_reg[0][0]_0\
    );
\temp_food_y[8][6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_y_reg[8]_18\(1),
      I1 => \temp_food_y_reg[8][0]_0\(1),
      I2 => \temp_food_y_reg[8]_18\(4),
      I3 => \temp_food_y_reg[8][0]_0\(4),
      O => \temp_food_y[8][6]_i_4_n_0\
    );
\temp_food_y[8][6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_y_reg[8]_18\(5),
      I1 => \temp_food_y_reg[8][0]_0\(5),
      I2 => \temp_food_y_reg[8]_18\(3),
      I3 => \temp_food_y_reg[8][0]_0\(3),
      O => \temp_food_y[8][6]_i_5_n_0\
    );
\temp_food_y[8][6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \temp_food_x_reg[8]_19\(0),
      I1 => \temp_food_y_reg[14][0]_0\(0),
      I2 => \temp_food_y_reg[14][0]_0\(1),
      I3 => \temp_food_x_reg[8]_19\(1),
      I4 => \temp_food_y_reg[14][0]_0\(2),
      I5 => \temp_food_x_reg[8]_19\(2),
      O => \temp_food_x_reg[8][0]_0\
    );
\temp_food_y[9][6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \temp_food_y_reg[8][0]_0\(0),
      I1 => \temp_food_y_reg[9]_20\(0),
      I2 => \temp_food_y_reg[8][0]_0\(6),
      I3 => \temp_food_y_reg[9]_20\(6),
      I4 => \temp_food_y[9][6]_i_7_n_0\,
      I5 => \temp_food_y[9][6]_i_8_n_0\,
      O => \snake_y_reg[0][0]_2\
    );
\temp_food_y[9][6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \temp_food_x_reg[9]_21\(5),
      I1 => \temp_food_y_reg[14][0]_0\(5),
      I2 => \temp_food_y_reg[14][0]_0\(2),
      I3 => \temp_food_x_reg[9]_21\(2),
      I4 => \temp_food_y_reg[14][0]_0\(3),
      I5 => \temp_food_x_reg[9]_21\(3),
      O => \temp_food_x_reg[9][5]_0\
    );
\temp_food_y[9][6]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_y_reg[9]_20\(3),
      I1 => \temp_food_y_reg[8][0]_0\(3),
      I2 => \temp_food_y_reg[9]_20\(1),
      I3 => \temp_food_y_reg[8][0]_0\(1),
      O => \temp_food_y[9][6]_i_7_n_0\
    );
\temp_food_y[9][6]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \temp_food_y_reg[9]_20\(4),
      I1 => \temp_food_y_reg[8][0]_0\(4),
      I2 => \temp_food_y_reg[9]_20\(5),
      I3 => \temp_food_y_reg[8][0]_0\(5),
      O => \temp_food_y[9][6]_i_8_n_0\
    );
\temp_food_y_reg[0][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[0][6]_i_1_n_0\,
      D => new_food_y(0),
      Q => \temp_food_y_reg[0][6]_0\(0),
      S => p_0_in
    );
\temp_food_y_reg[0][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[0][6]_i_1_n_0\,
      D => new_food_y(1),
      Q => \temp_food_y_reg[0][6]_0\(1),
      S => p_0_in
    );
\temp_food_y_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[0][6]_i_1_n_0\,
      D => new_food_y(2),
      Q => \temp_food_y_reg[0][6]_0\(2),
      R => p_0_in
    );
\temp_food_y_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[0][6]_i_1_n_0\,
      D => new_food_y(3),
      Q => \temp_food_y_reg[0]_2\(3),
      R => p_0_in
    );
\temp_food_y_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[0][6]_i_1_n_0\,
      D => new_food_y(4),
      Q => \temp_food_y_reg[0]_2\(4),
      R => p_0_in
    );
\temp_food_y_reg[0][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[0][6]_i_1_n_0\,
      D => new_food_y(5),
      Q => \temp_food_y_reg[0]_2\(5),
      S => p_0_in
    );
\temp_food_y_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[0][6]_i_1_n_0\,
      D => new_food_y(6),
      Q => \temp_food_y_reg[0][6]_0\(3),
      R => p_0_in
    );
\temp_food_y_reg[10][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => E(0),
      D => new_food_y(0),
      Q => \temp_food_y_reg[10]_22\(0),
      S => p_0_in
    );
\temp_food_y_reg[10][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => E(0),
      D => new_food_y(1),
      Q => \temp_food_y_reg[10]_22\(1),
      S => p_0_in
    );
\temp_food_y_reg[10][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => new_food_y(2),
      Q => \^temp_food_y_reg[10][2]_0\(0),
      R => p_0_in
    );
\temp_food_y_reg[10][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => new_food_y(3),
      Q => \temp_food_y_reg[10]_22\(3),
      R => p_0_in
    );
\temp_food_y_reg[10][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => new_food_y(4),
      Q => \temp_food_y_reg[10]_22\(4),
      R => p_0_in
    );
\temp_food_y_reg[10][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => E(0),
      D => new_food_y(5),
      Q => \temp_food_y_reg[10]_22\(5),
      S => p_0_in
    );
\temp_food_y_reg[10][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => new_food_y(6),
      Q => \temp_food_y_reg[10]_22\(6),
      R => p_0_in
    );
\temp_food_y_reg[11][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[11][6]_i_1_n_0\,
      D => new_food_y(0),
      Q => \temp_food_y_reg[11]_24\(0),
      S => p_0_in
    );
\temp_food_y_reg[11][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[11][6]_i_1_n_0\,
      D => new_food_y(1),
      Q => \temp_food_y_reg[11]_24\(1),
      S => p_0_in
    );
\temp_food_y_reg[11][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[11][6]_i_1_n_0\,
      D => new_food_y(2),
      Q => \temp_food_y_reg[11]_24\(2),
      R => p_0_in
    );
\temp_food_y_reg[11][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[11][6]_i_1_n_0\,
      D => new_food_y(3),
      Q => \temp_food_y_reg[11]_24\(3),
      R => p_0_in
    );
\temp_food_y_reg[11][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[11][6]_i_1_n_0\,
      D => new_food_y(4),
      Q => \temp_food_y_reg[11]_24\(4),
      R => p_0_in
    );
\temp_food_y_reg[11][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[11][6]_i_1_n_0\,
      D => new_food_y(5),
      Q => \temp_food_y_reg[11]_24\(5),
      S => p_0_in
    );
\temp_food_y_reg[11][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[11][6]_i_1_n_0\,
      D => new_food_y(6),
      Q => \temp_food_y_reg[11]_24\(6),
      R => p_0_in
    );
\temp_food_y_reg[12][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[12][6]_i_1_n_0\,
      D => new_food_y(0),
      Q => \temp_food_y_reg[12]_26\(0),
      S => p_0_in
    );
\temp_food_y_reg[12][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[12][6]_i_1_n_0\,
      D => new_food_y(1),
      Q => \temp_food_y_reg[12]_26\(1),
      S => p_0_in
    );
\temp_food_y_reg[12][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[12][6]_i_1_n_0\,
      D => new_food_y(2),
      Q => \temp_food_y_reg[12]_26\(2),
      R => p_0_in
    );
\temp_food_y_reg[12][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[12][6]_i_1_n_0\,
      D => new_food_y(3),
      Q => \temp_food_y_reg[12]_26\(3),
      R => p_0_in
    );
\temp_food_y_reg[12][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[12][6]_i_1_n_0\,
      D => new_food_y(4),
      Q => \temp_food_y_reg[12]_26\(4),
      R => p_0_in
    );
\temp_food_y_reg[12][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[12][6]_i_1_n_0\,
      D => new_food_y(5),
      Q => \temp_food_y_reg[12]_26\(5),
      S => p_0_in
    );
\temp_food_y_reg[12][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[12][6]_i_1_n_0\,
      D => new_food_y(6),
      Q => \temp_food_y_reg[12]_26\(6),
      R => p_0_in
    );
\temp_food_y_reg[13][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[13][6]_i_1_n_0\,
      D => new_food_y(0),
      Q => \temp_food_y_reg[13]_28\(0),
      S => p_0_in
    );
\temp_food_y_reg[13][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[13][6]_i_1_n_0\,
      D => new_food_y(1),
      Q => \temp_food_y_reg[13]_28\(1),
      S => p_0_in
    );
\temp_food_y_reg[13][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[13][6]_i_1_n_0\,
      D => new_food_y(2),
      Q => \temp_food_y_reg[13]_28\(2),
      R => p_0_in
    );
\temp_food_y_reg[13][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[13][6]_i_1_n_0\,
      D => new_food_y(3),
      Q => \temp_food_y_reg[13]_28\(3),
      R => p_0_in
    );
\temp_food_y_reg[13][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[13][6]_i_1_n_0\,
      D => new_food_y(4),
      Q => \temp_food_y_reg[13]_28\(4),
      R => p_0_in
    );
\temp_food_y_reg[13][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[13][6]_i_1_n_0\,
      D => new_food_y(5),
      Q => \temp_food_y_reg[13]_28\(5),
      S => p_0_in
    );
\temp_food_y_reg[13][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[13][6]_i_1_n_0\,
      D => new_food_y(6),
      Q => \temp_food_y_reg[13]_28\(6),
      R => p_0_in
    );
\temp_food_y_reg[14][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[14][6]_i_1_n_0\,
      D => new_food_y(0),
      Q => \temp_food_y_reg[14]_30\(0),
      S => p_0_in
    );
\temp_food_y_reg[14][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[14][6]_i_1_n_0\,
      D => new_food_y(1),
      Q => \temp_food_y_reg[14]_30\(1),
      S => p_0_in
    );
\temp_food_y_reg[14][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[14][6]_i_1_n_0\,
      D => new_food_y(2),
      Q => \temp_food_y_reg[14]_30\(2),
      R => p_0_in
    );
\temp_food_y_reg[14][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[14][6]_i_1_n_0\,
      D => new_food_y(3),
      Q => \temp_food_y_reg[14]_30\(3),
      R => p_0_in
    );
\temp_food_y_reg[14][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[14][6]_i_1_n_0\,
      D => new_food_y(4),
      Q => \temp_food_y_reg[14]_30\(4),
      R => p_0_in
    );
\temp_food_y_reg[14][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[14][6]_i_1_n_0\,
      D => new_food_y(5),
      Q => \temp_food_y_reg[14]_30\(5),
      S => p_0_in
    );
\temp_food_y_reg[14][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[14][6]_i_1_n_0\,
      D => new_food_y(6),
      Q => \temp_food_y_reg[14]_30\(6),
      R => p_0_in
    );
\temp_food_y_reg[15][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[15][6]_i_1_n_0\,
      D => new_food_y(0),
      Q => \temp_food_y_reg[15]_32\(0),
      S => p_0_in
    );
\temp_food_y_reg[15][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[15][6]_i_1_n_0\,
      D => new_food_y(1),
      Q => \temp_food_y_reg[15]_32\(1),
      S => p_0_in
    );
\temp_food_y_reg[15][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[15][6]_i_1_n_0\,
      D => new_food_y(2),
      Q => \temp_food_y_reg[15]_32\(2),
      R => p_0_in
    );
\temp_food_y_reg[15][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[15][6]_i_1_n_0\,
      D => new_food_y(3),
      Q => \temp_food_y_reg[15]_32\(3),
      R => p_0_in
    );
\temp_food_y_reg[15][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[15][6]_i_1_n_0\,
      D => new_food_y(4),
      Q => \temp_food_y_reg[15]_32\(4),
      R => p_0_in
    );
\temp_food_y_reg[15][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[15][6]_i_1_n_0\,
      D => new_food_y(5),
      Q => \temp_food_y_reg[15]_32\(5),
      S => p_0_in
    );
\temp_food_y_reg[15][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[15][6]_i_1_n_0\,
      D => new_food_y(6),
      Q => \temp_food_y_reg[15]_32\(6),
      R => p_0_in
    );
\temp_food_y_reg[16][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[16][6]_i_1_n_0\,
      D => new_food_y(0),
      Q => \temp_food_y_reg[16]_34\(0),
      S => p_0_in
    );
\temp_food_y_reg[16][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[16][6]_i_1_n_0\,
      D => new_food_y(1),
      Q => \temp_food_y_reg[16]_34\(1),
      S => p_0_in
    );
\temp_food_y_reg[16][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[16][6]_i_1_n_0\,
      D => new_food_y(2),
      Q => \temp_food_y_reg[16]_34\(2),
      R => p_0_in
    );
\temp_food_y_reg[16][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[16][6]_i_1_n_0\,
      D => new_food_y(3),
      Q => \temp_food_y_reg[16]_34\(3),
      R => p_0_in
    );
\temp_food_y_reg[16][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[16][6]_i_1_n_0\,
      D => new_food_y(4),
      Q => \temp_food_y_reg[16]_34\(4),
      R => p_0_in
    );
\temp_food_y_reg[16][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[16][6]_i_1_n_0\,
      D => new_food_y(5),
      Q => \temp_food_y_reg[16]_34\(5),
      S => p_0_in
    );
\temp_food_y_reg[16][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[16][6]_i_1_n_0\,
      D => new_food_y(6),
      Q => \temp_food_y_reg[16]_34\(6),
      R => p_0_in
    );
\temp_food_y_reg[17][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[17][6]_i_1_n_0\,
      D => new_food_y(0),
      Q => \temp_food_y_reg[17]_36\(0),
      S => p_0_in
    );
\temp_food_y_reg[17][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[17][6]_i_1_n_0\,
      D => new_food_y(1),
      Q => \temp_food_y_reg[17]_36\(1),
      S => p_0_in
    );
\temp_food_y_reg[17][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[17][6]_i_1_n_0\,
      D => new_food_y(2),
      Q => \temp_food_y_reg[17]_36\(2),
      R => p_0_in
    );
\temp_food_y_reg[17][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[17][6]_i_1_n_0\,
      D => new_food_y(3),
      Q => \temp_food_y_reg[17]_36\(3),
      R => p_0_in
    );
\temp_food_y_reg[17][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[17][6]_i_1_n_0\,
      D => new_food_y(4),
      Q => \temp_food_y_reg[17]_36\(4),
      R => p_0_in
    );
\temp_food_y_reg[17][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[17][6]_i_1_n_0\,
      D => new_food_y(5),
      Q => \temp_food_y_reg[17]_36\(5),
      S => p_0_in
    );
\temp_food_y_reg[17][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[17][6]_i_1_n_0\,
      D => new_food_y(6),
      Q => \temp_food_y_reg[17]_36\(6),
      R => p_0_in
    );
\temp_food_y_reg[18][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[18][6]_i_1_n_0\,
      D => new_food_y(0),
      Q => \temp_food_y_reg[18]_38\(0),
      S => p_0_in
    );
\temp_food_y_reg[18][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[18][6]_i_1_n_0\,
      D => new_food_y(1),
      Q => \temp_food_y_reg[18]_38\(1),
      S => p_0_in
    );
\temp_food_y_reg[18][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[18][6]_i_1_n_0\,
      D => new_food_y(2),
      Q => \temp_food_y_reg[18]_38\(2),
      R => p_0_in
    );
\temp_food_y_reg[18][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[18][6]_i_1_n_0\,
      D => new_food_y(3),
      Q => \temp_food_y_reg[18]_38\(3),
      R => p_0_in
    );
\temp_food_y_reg[18][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[18][6]_i_1_n_0\,
      D => new_food_y(4),
      Q => \temp_food_y_reg[18]_38\(4),
      R => p_0_in
    );
\temp_food_y_reg[18][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[18][6]_i_1_n_0\,
      D => new_food_y(5),
      Q => \temp_food_y_reg[18]_38\(5),
      S => p_0_in
    );
\temp_food_y_reg[18][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[18][6]_i_1_n_0\,
      D => new_food_y(6),
      Q => \temp_food_y_reg[18]_38\(6),
      R => p_0_in
    );
\temp_food_y_reg[19][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[19][6]_i_1_n_0\,
      D => new_food_y(0),
      Q => \temp_food_y_reg[19]_40\(0),
      S => p_0_in
    );
\temp_food_y_reg[19][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[19][6]_i_1_n_0\,
      D => new_food_y(1),
      Q => \temp_food_y_reg[19]_40\(1),
      S => p_0_in
    );
\temp_food_y_reg[19][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[19][6]_i_1_n_0\,
      D => new_food_y(2),
      Q => \temp_food_y_reg[19]_40\(2),
      R => p_0_in
    );
\temp_food_y_reg[19][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[19][6]_i_1_n_0\,
      D => new_food_y(3),
      Q => \temp_food_y_reg[19]_40\(3),
      R => p_0_in
    );
\temp_food_y_reg[19][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[19][6]_i_1_n_0\,
      D => new_food_y(4),
      Q => \temp_food_y_reg[19]_40\(4),
      R => p_0_in
    );
\temp_food_y_reg[19][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[19][6]_i_1_n_0\,
      D => new_food_y(5),
      Q => \temp_food_y_reg[19]_40\(5),
      S => p_0_in
    );
\temp_food_y_reg[19][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[19][6]_i_1_n_0\,
      D => new_food_y(6),
      Q => \temp_food_y_reg[19]_40\(6),
      R => p_0_in
    );
\temp_food_y_reg[1][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[1][6]_i_1_n_0\,
      D => new_food_y(0),
      Q => \temp_food_y_reg[1][6]_0\(0),
      S => p_0_in
    );
\temp_food_y_reg[1][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[1][6]_i_1_n_0\,
      D => new_food_y(1),
      Q => \temp_food_y_reg[1][6]_0\(1),
      S => p_0_in
    );
\temp_food_y_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[1][6]_i_1_n_0\,
      D => new_food_y(2),
      Q => \temp_food_y_reg[1][6]_0\(2),
      R => p_0_in
    );
\temp_food_y_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[1][6]_i_1_n_0\,
      D => new_food_y(3),
      Q => \temp_food_y_reg[1]_4\(3),
      R => p_0_in
    );
\temp_food_y_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[1][6]_i_1_n_0\,
      D => new_food_y(4),
      Q => \temp_food_y_reg[1]_4\(4),
      R => p_0_in
    );
\temp_food_y_reg[1][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[1][6]_i_1_n_0\,
      D => new_food_y(5),
      Q => \temp_food_y_reg[1]_4\(5),
      S => p_0_in
    );
\temp_food_y_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[1][6]_i_1_n_0\,
      D => new_food_y(6),
      Q => \temp_food_y_reg[1][6]_0\(3),
      R => p_0_in
    );
\temp_food_y_reg[20][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[20][6]_i_1_n_0\,
      D => new_food_y(0),
      Q => \temp_food_y_reg[20]_42\(0),
      R => '0'
    );
\temp_food_y_reg[20][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[20][6]_i_1_n_0\,
      D => new_food_y(1),
      Q => \temp_food_y_reg[20]_42\(1),
      R => '0'
    );
\temp_food_y_reg[20][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[20][6]_i_1_n_0\,
      D => new_food_y(2),
      Q => \temp_food_y_reg[20]_42\(2),
      R => '0'
    );
\temp_food_y_reg[20][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[20][6]_i_1_n_0\,
      D => new_food_y(3),
      Q => \temp_food_y_reg[20]_42\(3),
      R => '0'
    );
\temp_food_y_reg[20][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[20][6]_i_1_n_0\,
      D => new_food_y(4),
      Q => \temp_food_y_reg[20]_42\(4),
      R => '0'
    );
\temp_food_y_reg[20][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[20][6]_i_1_n_0\,
      D => new_food_y(5),
      Q => \temp_food_y_reg[20]_42\(5),
      R => '0'
    );
\temp_food_y_reg[20][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[20][6]_i_1_n_0\,
      D => new_food_y(6),
      Q => \temp_food_y_reg[20]_42\(6),
      R => '0'
    );
\temp_food_y_reg[21][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[21][6]_i_1_n_0\,
      D => new_food_y(0),
      Q => \temp_food_y_reg[21]_44\(0),
      R => '0'
    );
\temp_food_y_reg[21][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[21][6]_i_1_n_0\,
      D => new_food_y(1),
      Q => \temp_food_y_reg[21]_44\(1),
      R => '0'
    );
\temp_food_y_reg[21][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[21][6]_i_1_n_0\,
      D => new_food_y(2),
      Q => \temp_food_y_reg[21]_44\(2),
      R => '0'
    );
\temp_food_y_reg[21][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[21][6]_i_1_n_0\,
      D => new_food_y(3),
      Q => \temp_food_y_reg[21]_44\(3),
      R => '0'
    );
\temp_food_y_reg[21][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[21][6]_i_1_n_0\,
      D => new_food_y(4),
      Q => \temp_food_y_reg[21]_44\(4),
      R => '0'
    );
\temp_food_y_reg[21][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[21][6]_i_1_n_0\,
      D => new_food_y(5),
      Q => \temp_food_y_reg[21]_44\(5),
      R => '0'
    );
\temp_food_y_reg[21][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[21][6]_i_1_n_0\,
      D => new_food_y(6),
      Q => \temp_food_y_reg[21]_44\(6),
      R => '0'
    );
\temp_food_y_reg[22][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[22][6]_i_1_n_0\,
      D => new_food_y(0),
      Q => \temp_food_y_reg[22]_46\(0),
      R => '0'
    );
\temp_food_y_reg[22][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[22][6]_i_1_n_0\,
      D => new_food_y(1),
      Q => \temp_food_y_reg[22]_46\(1),
      R => '0'
    );
\temp_food_y_reg[22][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[22][6]_i_1_n_0\,
      D => new_food_y(2),
      Q => \temp_food_y_reg[22]_46\(2),
      R => '0'
    );
\temp_food_y_reg[22][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[22][6]_i_1_n_0\,
      D => new_food_y(3),
      Q => \temp_food_y_reg[22]_46\(3),
      R => '0'
    );
\temp_food_y_reg[22][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[22][6]_i_1_n_0\,
      D => new_food_y(4),
      Q => \temp_food_y_reg[22]_46\(4),
      R => '0'
    );
\temp_food_y_reg[22][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[22][6]_i_1_n_0\,
      D => new_food_y(5),
      Q => \temp_food_y_reg[22]_46\(5),
      R => '0'
    );
\temp_food_y_reg[22][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[22][6]_i_1_n_0\,
      D => new_food_y(6),
      Q => \temp_food_y_reg[22]_46\(6),
      R => '0'
    );
\temp_food_y_reg[23][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[23][6]_i_1_n_0\,
      D => new_food_y(0),
      Q => \temp_food_y_reg[23]_48\(0),
      R => '0'
    );
\temp_food_y_reg[23][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[23][6]_i_1_n_0\,
      D => new_food_y(1),
      Q => \temp_food_y_reg[23]_48\(1),
      R => '0'
    );
\temp_food_y_reg[23][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[23][6]_i_1_n_0\,
      D => new_food_y(2),
      Q => \temp_food_y_reg[23]_48\(2),
      R => '0'
    );
\temp_food_y_reg[23][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[23][6]_i_1_n_0\,
      D => new_food_y(3),
      Q => \temp_food_y_reg[23]_48\(3),
      R => '0'
    );
\temp_food_y_reg[23][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[23][6]_i_1_n_0\,
      D => new_food_y(4),
      Q => \temp_food_y_reg[23]_48\(4),
      R => '0'
    );
\temp_food_y_reg[23][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[23][6]_i_1_n_0\,
      D => new_food_y(5),
      Q => \temp_food_y_reg[23]_48\(5),
      R => '0'
    );
\temp_food_y_reg[23][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[23][6]_i_1_n_0\,
      D => new_food_y(6),
      Q => \temp_food_y_reg[23]_48\(6),
      R => '0'
    );
\temp_food_y_reg[24][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[24][6]_i_1_n_0\,
      D => new_food_y(0),
      Q => \temp_food_y_reg[24]_50\(0),
      R => '0'
    );
\temp_food_y_reg[24][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[24][6]_i_1_n_0\,
      D => new_food_y(1),
      Q => \temp_food_y_reg[24]_50\(1),
      R => '0'
    );
\temp_food_y_reg[24][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[24][6]_i_1_n_0\,
      D => new_food_y(2),
      Q => \temp_food_y_reg[24]_50\(2),
      R => '0'
    );
\temp_food_y_reg[24][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[24][6]_i_1_n_0\,
      D => new_food_y(3),
      Q => \temp_food_y_reg[24]_50\(3),
      R => '0'
    );
\temp_food_y_reg[24][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[24][6]_i_1_n_0\,
      D => new_food_y(4),
      Q => \temp_food_y_reg[24]_50\(4),
      R => '0'
    );
\temp_food_y_reg[24][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[24][6]_i_1_n_0\,
      D => new_food_y(5),
      Q => \temp_food_y_reg[24]_50\(5),
      R => '0'
    );
\temp_food_y_reg[24][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[24][6]_i_1_n_0\,
      D => new_food_y(6),
      Q => \temp_food_y_reg[24]_50\(6),
      R => '0'
    );
\temp_food_y_reg[25][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[25][6]_i_1_n_0\,
      D => new_food_y(0),
      Q => \temp_food_y_reg[25]_52\(0),
      R => '0'
    );
\temp_food_y_reg[25][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[25][6]_i_1_n_0\,
      D => new_food_y(1),
      Q => \temp_food_y_reg[25]_52\(1),
      R => '0'
    );
\temp_food_y_reg[25][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[25][6]_i_1_n_0\,
      D => new_food_y(2),
      Q => \temp_food_y_reg[25]_52\(2),
      R => '0'
    );
\temp_food_y_reg[25][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[25][6]_i_1_n_0\,
      D => new_food_y(3),
      Q => \temp_food_y_reg[25]_52\(3),
      R => '0'
    );
\temp_food_y_reg[25][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[25][6]_i_1_n_0\,
      D => new_food_y(4),
      Q => \temp_food_y_reg[25]_52\(4),
      R => '0'
    );
\temp_food_y_reg[25][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[25][6]_i_1_n_0\,
      D => new_food_y(5),
      Q => \temp_food_y_reg[25]_52\(5),
      R => '0'
    );
\temp_food_y_reg[25][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[25][6]_i_1_n_0\,
      D => new_food_y(6),
      Q => \temp_food_y_reg[25]_52\(6),
      R => '0'
    );
\temp_food_y_reg[26][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[26][6]_i_1_n_0\,
      D => new_food_y(0),
      Q => \temp_food_y_reg[26]_54\(0),
      R => '0'
    );
\temp_food_y_reg[26][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[26][6]_i_1_n_0\,
      D => new_food_y(1),
      Q => \temp_food_y_reg[26]_54\(1),
      R => '0'
    );
\temp_food_y_reg[26][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[26][6]_i_1_n_0\,
      D => new_food_y(2),
      Q => \temp_food_y_reg[26]_54\(2),
      R => '0'
    );
\temp_food_y_reg[26][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[26][6]_i_1_n_0\,
      D => new_food_y(3),
      Q => \temp_food_y_reg[26]_54\(3),
      R => '0'
    );
\temp_food_y_reg[26][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[26][6]_i_1_n_0\,
      D => new_food_y(4),
      Q => \temp_food_y_reg[26]_54\(4),
      R => '0'
    );
\temp_food_y_reg[26][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[26][6]_i_1_n_0\,
      D => new_food_y(5),
      Q => \temp_food_y_reg[26]_54\(5),
      R => '0'
    );
\temp_food_y_reg[26][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[26][6]_i_1_n_0\,
      D => new_food_y(6),
      Q => \temp_food_y_reg[26]_54\(6),
      R => '0'
    );
\temp_food_y_reg[27][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[27][6]_i_1_n_0\,
      D => new_food_y(0),
      Q => \temp_food_y_reg[27]_56\(0),
      R => '0'
    );
\temp_food_y_reg[27][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[27][6]_i_1_n_0\,
      D => new_food_y(1),
      Q => \temp_food_y_reg[27]_56\(1),
      R => '0'
    );
\temp_food_y_reg[27][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[27][6]_i_1_n_0\,
      D => new_food_y(2),
      Q => \temp_food_y_reg[27]_56\(2),
      R => '0'
    );
\temp_food_y_reg[27][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[27][6]_i_1_n_0\,
      D => new_food_y(3),
      Q => \temp_food_y_reg[27]_56\(3),
      R => '0'
    );
\temp_food_y_reg[27][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[27][6]_i_1_n_0\,
      D => new_food_y(4),
      Q => \temp_food_y_reg[27]_56\(4),
      R => '0'
    );
\temp_food_y_reg[27][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[27][6]_i_1_n_0\,
      D => new_food_y(5),
      Q => \temp_food_y_reg[27]_56\(5),
      R => '0'
    );
\temp_food_y_reg[27][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[27][6]_i_1_n_0\,
      D => new_food_y(6),
      Q => \temp_food_y_reg[27]_56\(6),
      R => '0'
    );
\temp_food_y_reg[28][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[28][6]_i_1_n_0\,
      D => new_food_y(0),
      Q => \temp_food_y_reg[28]_58\(0),
      R => '0'
    );
\temp_food_y_reg[28][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[28][6]_i_1_n_0\,
      D => new_food_y(1),
      Q => \temp_food_y_reg[28]_58\(1),
      R => '0'
    );
\temp_food_y_reg[28][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[28][6]_i_1_n_0\,
      D => new_food_y(2),
      Q => \temp_food_y_reg[28]_58\(2),
      R => '0'
    );
\temp_food_y_reg[28][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[28][6]_i_1_n_0\,
      D => new_food_y(3),
      Q => \temp_food_y_reg[28]_58\(3),
      R => '0'
    );
\temp_food_y_reg[28][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[28][6]_i_1_n_0\,
      D => new_food_y(4),
      Q => \temp_food_y_reg[28]_58\(4),
      R => '0'
    );
\temp_food_y_reg[28][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[28][6]_i_1_n_0\,
      D => new_food_y(5),
      Q => \temp_food_y_reg[28]_58\(5),
      R => '0'
    );
\temp_food_y_reg[28][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[28][6]_i_1_n_0\,
      D => new_food_y(6),
      Q => \temp_food_y_reg[28]_58\(6),
      R => '0'
    );
\temp_food_y_reg[29][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[29][6]_i_1_n_0\,
      D => new_food_y(0),
      Q => \temp_food_y_reg[29]_60\(0),
      R => '0'
    );
\temp_food_y_reg[29][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[29][6]_i_1_n_0\,
      D => new_food_y(1),
      Q => \temp_food_y_reg[29]_60\(1),
      R => '0'
    );
\temp_food_y_reg[29][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[29][6]_i_1_n_0\,
      D => new_food_y(2),
      Q => \temp_food_y_reg[29]_60\(2),
      R => '0'
    );
\temp_food_y_reg[29][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[29][6]_i_1_n_0\,
      D => new_food_y(3),
      Q => \temp_food_y_reg[29]_60\(3),
      R => '0'
    );
\temp_food_y_reg[29][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[29][6]_i_1_n_0\,
      D => new_food_y(4),
      Q => \temp_food_y_reg[29]_60\(4),
      R => '0'
    );
\temp_food_y_reg[29][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[29][6]_i_1_n_0\,
      D => new_food_y(5),
      Q => \temp_food_y_reg[29]_60\(5),
      R => '0'
    );
\temp_food_y_reg[29][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[29][6]_i_1_n_0\,
      D => new_food_y(6),
      Q => \temp_food_y_reg[29]_60\(6),
      R => '0'
    );
\temp_food_y_reg[2][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[2][6]_i_1_n_0\,
      D => new_food_y(0),
      Q => \temp_food_y_reg[2]_6\(0),
      S => p_0_in
    );
\temp_food_y_reg[2][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[2][6]_i_1_n_0\,
      D => new_food_y(1),
      Q => \temp_food_y_reg[2]_6\(1),
      S => p_0_in
    );
\temp_food_y_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[2][6]_i_1_n_0\,
      D => new_food_y(2),
      Q => \^temp_food_y_reg[2][2]_0\(0),
      R => p_0_in
    );
\temp_food_y_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[2][6]_i_1_n_0\,
      D => new_food_y(3),
      Q => \temp_food_y_reg[2]_6\(3),
      R => p_0_in
    );
\temp_food_y_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[2][6]_i_1_n_0\,
      D => new_food_y(4),
      Q => \temp_food_y_reg[2]_6\(4),
      R => p_0_in
    );
\temp_food_y_reg[2][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[2][6]_i_1_n_0\,
      D => new_food_y(5),
      Q => \temp_food_y_reg[2]_6\(5),
      S => p_0_in
    );
\temp_food_y_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[2][6]_i_1_n_0\,
      D => new_food_y(6),
      Q => \temp_food_y_reg[2]_6\(6),
      R => p_0_in
    );
\temp_food_y_reg[30][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[30][6]_i_1_n_0\,
      D => new_food_y(0),
      Q => \temp_food_y_reg[30]_62\(0),
      R => '0'
    );
\temp_food_y_reg[30][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[30][6]_i_1_n_0\,
      D => new_food_y(1),
      Q => \temp_food_y_reg[30]_62\(1),
      R => '0'
    );
\temp_food_y_reg[30][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[30][6]_i_1_n_0\,
      D => new_food_y(2),
      Q => \temp_food_y_reg[30]_62\(2),
      R => '0'
    );
\temp_food_y_reg[30][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[30][6]_i_1_n_0\,
      D => new_food_y(3),
      Q => \temp_food_y_reg[30]_62\(3),
      R => '0'
    );
\temp_food_y_reg[30][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[30][6]_i_1_n_0\,
      D => new_food_y(4),
      Q => \temp_food_y_reg[30]_62\(4),
      R => '0'
    );
\temp_food_y_reg[30][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[30][6]_i_1_n_0\,
      D => new_food_y(5),
      Q => \temp_food_y_reg[30]_62\(5),
      R => '0'
    );
\temp_food_y_reg[30][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[30][6]_i_1_n_0\,
      D => new_food_y(6),
      Q => \temp_food_y_reg[30]_62\(6),
      R => '0'
    );
\temp_food_y_reg[31][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_food_x,
      D => new_food_y(0),
      Q => \temp_food_y_reg[31]_0\(0),
      R => '0'
    );
\temp_food_y_reg[31][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_food_x,
      D => new_food_y(1),
      Q => \temp_food_y_reg[31]_0\(1),
      R => '0'
    );
\temp_food_y_reg[31][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_food_x,
      D => new_food_y(2),
      Q => \temp_food_y_reg[31]_0\(2),
      R => '0'
    );
\temp_food_y_reg[31][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_food_x,
      D => new_food_y(3),
      Q => \temp_food_y_reg[31]_0\(3),
      R => '0'
    );
\temp_food_y_reg[31][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_food_x,
      D => new_food_y(4),
      Q => \temp_food_y_reg[31]_0\(4),
      R => '0'
    );
\temp_food_y_reg[31][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_food_x,
      D => new_food_y(5),
      Q => \temp_food_y_reg[31]_0\(5),
      R => '0'
    );
\temp_food_y_reg[31][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => temp_food_x,
      D => new_food_y(6),
      Q => \temp_food_y_reg[31]_0\(6),
      R => '0'
    );
\temp_food_y_reg[3][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[3][6]_i_1_n_0\,
      D => new_food_y(0),
      Q => \temp_food_y_reg[3]_8\(0),
      S => p_0_in
    );
\temp_food_y_reg[3][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[3][6]_i_1_n_0\,
      D => new_food_y(1),
      Q => \temp_food_y_reg[3]_8\(1),
      S => p_0_in
    );
\temp_food_y_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[3][6]_i_1_n_0\,
      D => new_food_y(2),
      Q => \temp_food_y_reg[3]_8\(2),
      R => p_0_in
    );
\temp_food_y_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[3][6]_i_1_n_0\,
      D => new_food_y(3),
      Q => \temp_food_y_reg[3]_8\(3),
      R => p_0_in
    );
\temp_food_y_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[3][6]_i_1_n_0\,
      D => new_food_y(4),
      Q => \temp_food_y_reg[3]_8\(4),
      R => p_0_in
    );
\temp_food_y_reg[3][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[3][6]_i_1_n_0\,
      D => new_food_y(5),
      Q => \temp_food_y_reg[3]_8\(5),
      S => p_0_in
    );
\temp_food_y_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[3][6]_i_1_n_0\,
      D => new_food_y(6),
      Q => \temp_food_y_reg[3]_8\(6),
      R => p_0_in
    );
\temp_food_y_reg[4][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[4][6]_i_1_n_0\,
      D => new_food_y(0),
      Q => \temp_food_y_reg[4]_10\(0),
      S => p_0_in
    );
\temp_food_y_reg[4][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[4][6]_i_1_n_0\,
      D => new_food_y(1),
      Q => \temp_food_y_reg[4]_10\(1),
      S => p_0_in
    );
\temp_food_y_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[4][6]_i_1_n_0\,
      D => new_food_y(2),
      Q => \temp_food_y_reg[4]_10\(2),
      R => p_0_in
    );
\temp_food_y_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[4][6]_i_1_n_0\,
      D => new_food_y(3),
      Q => \temp_food_y_reg[4]_10\(3),
      R => p_0_in
    );
\temp_food_y_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[4][6]_i_1_n_0\,
      D => new_food_y(4),
      Q => \temp_food_y_reg[4]_10\(4),
      R => p_0_in
    );
\temp_food_y_reg[4][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[4][6]_i_1_n_0\,
      D => new_food_y(5),
      Q => \temp_food_y_reg[4]_10\(5),
      S => p_0_in
    );
\temp_food_y_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[4][6]_i_1_n_0\,
      D => new_food_y(6),
      Q => \temp_food_y_reg[4]_10\(6),
      R => p_0_in
    );
\temp_food_y_reg[5][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[5][6]_i_1_n_0\,
      D => new_food_y(0),
      Q => \temp_food_y_reg[5]_12\(0),
      S => p_0_in
    );
\temp_food_y_reg[5][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[5][6]_i_1_n_0\,
      D => new_food_y(1),
      Q => \temp_food_y_reg[5]_12\(1),
      S => p_0_in
    );
\temp_food_y_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[5][6]_i_1_n_0\,
      D => new_food_y(2),
      Q => \temp_food_y_reg[5]_12\(2),
      R => p_0_in
    );
\temp_food_y_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[5][6]_i_1_n_0\,
      D => new_food_y(3),
      Q => \temp_food_y_reg[5]_12\(3),
      R => p_0_in
    );
\temp_food_y_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[5][6]_i_1_n_0\,
      D => new_food_y(4),
      Q => \temp_food_y_reg[5]_12\(4),
      R => p_0_in
    );
\temp_food_y_reg[5][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[5][6]_i_1_n_0\,
      D => new_food_y(5),
      Q => \temp_food_y_reg[5]_12\(5),
      S => p_0_in
    );
\temp_food_y_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[5][6]_i_1_n_0\,
      D => new_food_y(6),
      Q => \temp_food_y_reg[5]_12\(6),
      R => p_0_in
    );
\temp_food_y_reg[6][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[6][6]_i_1_n_0\,
      D => new_food_y(0),
      Q => \temp_food_y_reg[6]_14\(0),
      S => p_0_in
    );
\temp_food_y_reg[6][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[6][6]_i_1_n_0\,
      D => new_food_y(1),
      Q => \temp_food_y_reg[6]_14\(1),
      S => p_0_in
    );
\temp_food_y_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[6][6]_i_1_n_0\,
      D => new_food_y(2),
      Q => \temp_food_y_reg[6]_14\(2),
      R => p_0_in
    );
\temp_food_y_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[6][6]_i_1_n_0\,
      D => new_food_y(3),
      Q => \temp_food_y_reg[6]_14\(3),
      R => p_0_in
    );
\temp_food_y_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[6][6]_i_1_n_0\,
      D => new_food_y(4),
      Q => \temp_food_y_reg[6]_14\(4),
      R => p_0_in
    );
\temp_food_y_reg[6][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[6][6]_i_1_n_0\,
      D => new_food_y(5),
      Q => \temp_food_y_reg[6]_14\(5),
      S => p_0_in
    );
\temp_food_y_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[6][6]_i_1_n_0\,
      D => new_food_y(6),
      Q => \temp_food_y_reg[6]_14\(6),
      R => p_0_in
    );
\temp_food_y_reg[7][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[7][6]_i_1_n_0\,
      D => new_food_y(0),
      Q => \temp_food_y_reg[7]_16\(0),
      S => p_0_in
    );
\temp_food_y_reg[7][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[7][6]_i_1_n_0\,
      D => new_food_y(1),
      Q => \temp_food_y_reg[7]_16\(1),
      S => p_0_in
    );
\temp_food_y_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[7][6]_i_1_n_0\,
      D => new_food_y(2),
      Q => \^q\(0),
      R => p_0_in
    );
\temp_food_y_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[7][6]_i_1_n_0\,
      D => new_food_y(3),
      Q => \temp_food_y_reg[7]_16\(3),
      R => p_0_in
    );
\temp_food_y_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[7][6]_i_1_n_0\,
      D => new_food_y(4),
      Q => \temp_food_y_reg[7]_16\(4),
      R => p_0_in
    );
\temp_food_y_reg[7][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[7][6]_i_1_n_0\,
      D => new_food_y(5),
      Q => \temp_food_y_reg[7]_16\(5),
      S => p_0_in
    );
\temp_food_y_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[7][6]_i_1_n_0\,
      D => new_food_y(6),
      Q => \temp_food_y_reg[7]_16\(6),
      R => p_0_in
    );
\temp_food_y_reg[8][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[8][6]_i_1_n_0\,
      D => new_food_y(0),
      Q => \temp_food_y_reg[8]_18\(0),
      S => p_0_in
    );
\temp_food_y_reg[8][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[8][6]_i_1_n_0\,
      D => new_food_y(1),
      Q => \temp_food_y_reg[8]_18\(1),
      S => p_0_in
    );
\temp_food_y_reg[8][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[8][6]_i_1_n_0\,
      D => new_food_y(2),
      Q => \^temp_food_y_reg[8][2]_0\(0),
      R => p_0_in
    );
\temp_food_y_reg[8][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[8][6]_i_1_n_0\,
      D => new_food_y(3),
      Q => \temp_food_y_reg[8]_18\(3),
      R => p_0_in
    );
\temp_food_y_reg[8][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[8][6]_i_1_n_0\,
      D => new_food_y(4),
      Q => \temp_food_y_reg[8]_18\(4),
      R => p_0_in
    );
\temp_food_y_reg[8][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y[8][6]_i_1_n_0\,
      D => new_food_y(5),
      Q => \temp_food_y_reg[8]_18\(5),
      S => p_0_in
    );
\temp_food_y_reg[8][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y[8][6]_i_1_n_0\,
      D => new_food_y(6),
      Q => \temp_food_y_reg[8]_18\(6),
      R => p_0_in
    );
\temp_food_y_reg[9][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_x_reg[9][0]_0\(0),
      D => new_food_y(0),
      Q => \temp_food_y_reg[9]_20\(0),
      S => p_0_in
    );
\temp_food_y_reg[9][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_x_reg[9][0]_0\(0),
      D => new_food_y(1),
      Q => \temp_food_y_reg[9]_20\(1),
      S => p_0_in
    );
\temp_food_y_reg[9][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_x_reg[9][0]_0\(0),
      D => new_food_y(2),
      Q => \temp_food_y_reg[9][2]_0\(0),
      R => p_0_in
    );
\temp_food_y_reg[9][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_x_reg[9][0]_0\(0),
      D => new_food_y(3),
      Q => \temp_food_y_reg[9]_20\(3),
      R => p_0_in
    );
\temp_food_y_reg[9][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_x_reg[9][0]_0\(0),
      D => new_food_y(4),
      Q => \temp_food_y_reg[9]_20\(4),
      R => p_0_in
    );
\temp_food_y_reg[9][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_x_reg[9][0]_0\(0),
      D => new_food_y(5),
      Q => \temp_food_y_reg[9]_20\(5),
      S => p_0_in
    );
\temp_food_y_reg[9][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_x_reg[9][0]_0\(0),
      D => new_food_y(6),
      Q => \temp_food_y_reg[9]_20\(6),
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_snake_body is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_y_reg[0][2]_0\ : out STD_LOGIC;
    go_signal_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \snake_y_reg[0][6]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \snake_y_reg[0][2]_1\ : out STD_LOGIC;
    \snake_y_reg[0][2]_2\ : out STD_LOGIC;
    \snake_y_reg[0][2]_3\ : out STD_LOGIC;
    snake_1_dead_reg : out STD_LOGIC;
    snake_1_dead0_out : out STD_LOGIC;
    \snake_x_reg[0][5]_0\ : out STD_LOGIC;
    \snake_y_reg[0][1]_0\ : out STD_LOGIC;
    \snake_y_reg[0][6]_1\ : out STD_LOGIC;
    \snake_y_reg[0][2]_4\ : out STD_LOGIC;
    \snake_x_reg[0][6]_0\ : out STD_LOGIC;
    \snake_x_reg[0][7]_0\ : out STD_LOGIC;
    \snake_x_reg[0][6]_1\ : out STD_LOGIC;
    food_received_0 : out STD_LOGIC;
    \snake_x_reg[0][0]_0\ : out STD_LOGIC;
    \snake_x_reg[0][7]_1\ : out STD_LOGIC;
    \snake_x_reg[0][6]_2\ : out STD_LOGIC;
    \snake_x_reg[0][6]_3\ : out STD_LOGIC;
    \snake_x_reg[0][2]_0\ : out STD_LOGIC;
    \snake_x_reg[0][7]_2\ : out STD_LOGIC;
    \snake_x_reg[0][7]_3\ : out STD_LOGIC;
    \snake_x_reg[0][6]_4\ : out STD_LOGIC;
    \snake_x_reg[0][7]_4\ : out STD_LOGIC;
    \snake_x_reg[0][2]_1\ : out STD_LOGIC;
    \snake_x_reg[0][6]_5\ : out STD_LOGIC;
    \snake_x_reg[0][6]_6\ : out STD_LOGIC;
    \snake_x_reg[0][6]_7\ : out STD_LOGIC;
    \snake_y_reg[0][6]_2\ : out STD_LOGIC;
    \snake_y_reg[0][1]_1\ : out STD_LOGIC;
    \snake_x_reg[0][6]_8\ : out STD_LOGIC;
    \snake_x_reg[0][6]_9\ : out STD_LOGIC;
    snake_y_out : out STD_LOGIC_VECTOR ( 440 downto 0 );
    snake_x_out : out STD_LOGIC_VECTOR ( 503 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    go_signal : in STD_LOGIC;
    respawn : in STD_LOGIC;
    resetn : in STD_LOGIC;
    input_dir : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \size_reg[0]\ : in STD_LOGIC;
    \size_reg[0]_0\ : in STD_LOGIC;
    \size_reg[0]_1\ : in STD_LOGIC;
    \size[5]_i_5\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \size[5]_i_5_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \size_reg[0]_2\ : in STD_LOGIC;
    \size_reg[0]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \temp_food_x_reg[2][0]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \temp_food_x_reg[2][0]_0\ : in STD_LOGIC;
    \temp_food_y[3][6]_i_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \temp_food_y[5][6]_i_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    food_valid_i_10 : in STD_LOGIC;
    food_received : in STD_LOGIC;
    food_valid_i_31 : in STD_LOGIC;
    food_valid_i_31_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \temp_food_y_reg[7][0]\ : in STD_LOGIC;
    \temp_food_y[7][6]_i_3_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    food_valid_i_30 : in STD_LOGIC;
    food_valid_i_30_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \temp_food_y_reg[8][0]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \temp_food_y_reg[8][0]_0\ : in STD_LOGIC;
    \temp_food_x_reg[9][0]\ : in STD_LOGIC;
    \temp_food_x_reg[9][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \temp_food_y[9][6]_i_2_0\ : in STD_LOGIC;
    \temp_food_y[9][6]_i_3_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \temp_food_x_reg[10][0]\ : in STD_LOGIC;
    \temp_food_x_reg[10][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \size[5]_i_32\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \size[5]_i_32_0\ : in STD_LOGIC;
    \temp_food_y[11][6]_i_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \temp_food_y[12][6]_i_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \temp_food_y[13][6]_i_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \temp_food_y[16][6]_i_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \temp_food_y[17][6]_i_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \temp_food_y[18][6]_i_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \temp_food_y[19][6]_i_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \temp_food_y[21][6]_i_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \temp_food_y[29][6]_i_3\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \temp_food_y[23][6]_i_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \size[5]_i_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \temp_food_y[25][6]_i_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    food_valid_i_17 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \legal_dir_reg[0]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_snake_body;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_snake_body is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal legal_dir : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \legal_dir[1]_i_1_n_0\ : STD_LOGIC;
  signal respawned : STD_LOGIC;
  signal \size[5]_i_100_n_0\ : STD_LOGIC;
  signal \size[5]_i_101_n_0\ : STD_LOGIC;
  signal \size[5]_i_102_n_0\ : STD_LOGIC;
  signal \size[5]_i_103_n_0\ : STD_LOGIC;
  signal \size[5]_i_104_n_0\ : STD_LOGIC;
  signal \size[5]_i_105_n_0\ : STD_LOGIC;
  signal \size[5]_i_106_n_0\ : STD_LOGIC;
  signal \size[5]_i_107_n_0\ : STD_LOGIC;
  signal \size[5]_i_108_n_0\ : STD_LOGIC;
  signal \size[5]_i_109_n_0\ : STD_LOGIC;
  signal \size[5]_i_110_n_0\ : STD_LOGIC;
  signal \size[5]_i_111_n_0\ : STD_LOGIC;
  signal \size[5]_i_112_n_0\ : STD_LOGIC;
  signal \size[5]_i_113_n_0\ : STD_LOGIC;
  signal \size[5]_i_114_n_0\ : STD_LOGIC;
  signal \size[5]_i_115_n_0\ : STD_LOGIC;
  signal \size[5]_i_116_n_0\ : STD_LOGIC;
  signal \size[5]_i_117_n_0\ : STD_LOGIC;
  signal \size[5]_i_118_n_0\ : STD_LOGIC;
  signal \size[5]_i_119_n_0\ : STD_LOGIC;
  signal \size[5]_i_120_n_0\ : STD_LOGIC;
  signal \size[5]_i_121_n_0\ : STD_LOGIC;
  signal \size[5]_i_122_n_0\ : STD_LOGIC;
  signal \size[5]_i_123_n_0\ : STD_LOGIC;
  signal \size[5]_i_124_n_0\ : STD_LOGIC;
  signal \size[5]_i_125_n_0\ : STD_LOGIC;
  signal \size[5]_i_126_n_0\ : STD_LOGIC;
  signal \size[5]_i_127_n_0\ : STD_LOGIC;
  signal \size[5]_i_128_n_0\ : STD_LOGIC;
  signal \size[5]_i_129_n_0\ : STD_LOGIC;
  signal \size[5]_i_130_n_0\ : STD_LOGIC;
  signal \size[5]_i_131_n_0\ : STD_LOGIC;
  signal \size[5]_i_132_n_0\ : STD_LOGIC;
  signal \size[5]_i_133_n_0\ : STD_LOGIC;
  signal \size[5]_i_134_n_0\ : STD_LOGIC;
  signal \size[5]_i_135_n_0\ : STD_LOGIC;
  signal \size[5]_i_136_n_0\ : STD_LOGIC;
  signal \size[5]_i_137_n_0\ : STD_LOGIC;
  signal \size[5]_i_138_n_0\ : STD_LOGIC;
  signal \size[5]_i_139_n_0\ : STD_LOGIC;
  signal \size[5]_i_140_n_0\ : STD_LOGIC;
  signal \size[5]_i_141_n_0\ : STD_LOGIC;
  signal \size[5]_i_142_n_0\ : STD_LOGIC;
  signal \size[5]_i_143_n_0\ : STD_LOGIC;
  signal \size[5]_i_144_n_0\ : STD_LOGIC;
  signal \size[5]_i_145_n_0\ : STD_LOGIC;
  signal \size[5]_i_146_n_0\ : STD_LOGIC;
  signal \size[5]_i_147_n_0\ : STD_LOGIC;
  signal \size[5]_i_148_n_0\ : STD_LOGIC;
  signal \size[5]_i_149_n_0\ : STD_LOGIC;
  signal \size[5]_i_150_n_0\ : STD_LOGIC;
  signal \size[5]_i_151_n_0\ : STD_LOGIC;
  signal \size[5]_i_152_n_0\ : STD_LOGIC;
  signal \size[5]_i_153_n_0\ : STD_LOGIC;
  signal \size[5]_i_154_n_0\ : STD_LOGIC;
  signal \size[5]_i_155_n_0\ : STD_LOGIC;
  signal \size[5]_i_156_n_0\ : STD_LOGIC;
  signal \size[5]_i_157_n_0\ : STD_LOGIC;
  signal \size[5]_i_158_n_0\ : STD_LOGIC;
  signal \size[5]_i_159_n_0\ : STD_LOGIC;
  signal \size[5]_i_160_n_0\ : STD_LOGIC;
  signal \size[5]_i_161_n_0\ : STD_LOGIC;
  signal \size[5]_i_162_n_0\ : STD_LOGIC;
  signal \size[5]_i_163_n_0\ : STD_LOGIC;
  signal \size[5]_i_164_n_0\ : STD_LOGIC;
  signal \size[5]_i_165_n_0\ : STD_LOGIC;
  signal \size[5]_i_166_n_0\ : STD_LOGIC;
  signal \size[5]_i_167_n_0\ : STD_LOGIC;
  signal \size[5]_i_168_n_0\ : STD_LOGIC;
  signal \size[5]_i_169_n_0\ : STD_LOGIC;
  signal \size[5]_i_170_n_0\ : STD_LOGIC;
  signal \size[5]_i_171_n_0\ : STD_LOGIC;
  signal \size[5]_i_172_n_0\ : STD_LOGIC;
  signal \size[5]_i_173_n_0\ : STD_LOGIC;
  signal \size[5]_i_174_n_0\ : STD_LOGIC;
  signal \size[5]_i_175_n_0\ : STD_LOGIC;
  signal \size[5]_i_176_n_0\ : STD_LOGIC;
  signal \size[5]_i_177_n_0\ : STD_LOGIC;
  signal \size[5]_i_178_n_0\ : STD_LOGIC;
  signal \size[5]_i_179_n_0\ : STD_LOGIC;
  signal \size[5]_i_180_n_0\ : STD_LOGIC;
  signal \size[5]_i_181_n_0\ : STD_LOGIC;
  signal \size[5]_i_182_n_0\ : STD_LOGIC;
  signal \size[5]_i_183_n_0\ : STD_LOGIC;
  signal \size[5]_i_184_n_0\ : STD_LOGIC;
  signal \size[5]_i_185_n_0\ : STD_LOGIC;
  signal \size[5]_i_186_n_0\ : STD_LOGIC;
  signal \size[5]_i_187_n_0\ : STD_LOGIC;
  signal \size[5]_i_188_n_0\ : STD_LOGIC;
  signal \size[5]_i_189_n_0\ : STD_LOGIC;
  signal \size[5]_i_190_n_0\ : STD_LOGIC;
  signal \size[5]_i_191_n_0\ : STD_LOGIC;
  signal \size[5]_i_192_n_0\ : STD_LOGIC;
  signal \size[5]_i_193_n_0\ : STD_LOGIC;
  signal \size[5]_i_194_n_0\ : STD_LOGIC;
  signal \size[5]_i_195_n_0\ : STD_LOGIC;
  signal \size[5]_i_196_n_0\ : STD_LOGIC;
  signal \size[5]_i_197_n_0\ : STD_LOGIC;
  signal \size[5]_i_198_n_0\ : STD_LOGIC;
  signal \size[5]_i_199_n_0\ : STD_LOGIC;
  signal \size[5]_i_200_n_0\ : STD_LOGIC;
  signal \size[5]_i_201_n_0\ : STD_LOGIC;
  signal \size[5]_i_202_n_0\ : STD_LOGIC;
  signal \size[5]_i_203_n_0\ : STD_LOGIC;
  signal \size[5]_i_204_n_0\ : STD_LOGIC;
  signal \size[5]_i_205_n_0\ : STD_LOGIC;
  signal \size[5]_i_206_n_0\ : STD_LOGIC;
  signal \size[5]_i_207_n_0\ : STD_LOGIC;
  signal \size[5]_i_208_n_0\ : STD_LOGIC;
  signal \size[5]_i_209_n_0\ : STD_LOGIC;
  signal \size[5]_i_210_n_0\ : STD_LOGIC;
  signal \size[5]_i_211_n_0\ : STD_LOGIC;
  signal \size[5]_i_212_n_0\ : STD_LOGIC;
  signal \size[5]_i_213_n_0\ : STD_LOGIC;
  signal \size[5]_i_214_n_0\ : STD_LOGIC;
  signal \size[5]_i_215_n_0\ : STD_LOGIC;
  signal \size[5]_i_216_n_0\ : STD_LOGIC;
  signal \size[5]_i_217_n_0\ : STD_LOGIC;
  signal \size[5]_i_218_n_0\ : STD_LOGIC;
  signal \size[5]_i_219_n_0\ : STD_LOGIC;
  signal \size[5]_i_220_n_0\ : STD_LOGIC;
  signal \size[5]_i_221_n_0\ : STD_LOGIC;
  signal \size[5]_i_222_n_0\ : STD_LOGIC;
  signal \size[5]_i_223_n_0\ : STD_LOGIC;
  signal \size[5]_i_224_n_0\ : STD_LOGIC;
  signal \size[5]_i_225_n_0\ : STD_LOGIC;
  signal \size[5]_i_226_n_0\ : STD_LOGIC;
  signal \size[5]_i_227_n_0\ : STD_LOGIC;
  signal \size[5]_i_228_n_0\ : STD_LOGIC;
  signal \size[5]_i_229_n_0\ : STD_LOGIC;
  signal \size[5]_i_230_n_0\ : STD_LOGIC;
  signal \size[5]_i_231_n_0\ : STD_LOGIC;
  signal \size[5]_i_232_n_0\ : STD_LOGIC;
  signal \size[5]_i_233_n_0\ : STD_LOGIC;
  signal \size[5]_i_234_n_0\ : STD_LOGIC;
  signal \size[5]_i_235_n_0\ : STD_LOGIC;
  signal \size[5]_i_236_n_0\ : STD_LOGIC;
  signal \size[5]_i_237_n_0\ : STD_LOGIC;
  signal \size[5]_i_238_n_0\ : STD_LOGIC;
  signal \size[5]_i_239_n_0\ : STD_LOGIC;
  signal \size[5]_i_240_n_0\ : STD_LOGIC;
  signal \size[5]_i_241_n_0\ : STD_LOGIC;
  signal \size[5]_i_242_n_0\ : STD_LOGIC;
  signal \size[5]_i_243_n_0\ : STD_LOGIC;
  signal \size[5]_i_244_n_0\ : STD_LOGIC;
  signal \size[5]_i_245_n_0\ : STD_LOGIC;
  signal \size[5]_i_246_n_0\ : STD_LOGIC;
  signal \size[5]_i_247_n_0\ : STD_LOGIC;
  signal \size[5]_i_248_n_0\ : STD_LOGIC;
  signal \size[5]_i_249_n_0\ : STD_LOGIC;
  signal \size[5]_i_250_n_0\ : STD_LOGIC;
  signal \size[5]_i_251_n_0\ : STD_LOGIC;
  signal \size[5]_i_252_n_0\ : STD_LOGIC;
  signal \size[5]_i_253_n_0\ : STD_LOGIC;
  signal \size[5]_i_254_n_0\ : STD_LOGIC;
  signal \size[5]_i_255_n_0\ : STD_LOGIC;
  signal \size[5]_i_256_n_0\ : STD_LOGIC;
  signal \size[5]_i_257_n_0\ : STD_LOGIC;
  signal \size[5]_i_258_n_0\ : STD_LOGIC;
  signal \size[5]_i_259_n_0\ : STD_LOGIC;
  signal \size[5]_i_260_n_0\ : STD_LOGIC;
  signal \size[5]_i_261_n_0\ : STD_LOGIC;
  signal \size[5]_i_262_n_0\ : STD_LOGIC;
  signal \size[5]_i_263_n_0\ : STD_LOGIC;
  signal \size[5]_i_264_n_0\ : STD_LOGIC;
  signal \size[5]_i_265_n_0\ : STD_LOGIC;
  signal \size[5]_i_266_n_0\ : STD_LOGIC;
  signal \size[5]_i_267_n_0\ : STD_LOGIC;
  signal \size[5]_i_268_n_0\ : STD_LOGIC;
  signal \size[5]_i_269_n_0\ : STD_LOGIC;
  signal \size[5]_i_26_n_0\ : STD_LOGIC;
  signal \size[5]_i_270_n_0\ : STD_LOGIC;
  signal \size[5]_i_271_n_0\ : STD_LOGIC;
  signal \size[5]_i_272_n_0\ : STD_LOGIC;
  signal \size[5]_i_273_n_0\ : STD_LOGIC;
  signal \size[5]_i_274_n_0\ : STD_LOGIC;
  signal \size[5]_i_275_n_0\ : STD_LOGIC;
  signal \size[5]_i_276_n_0\ : STD_LOGIC;
  signal \size[5]_i_277_n_0\ : STD_LOGIC;
  signal \size[5]_i_278_n_0\ : STD_LOGIC;
  signal \size[5]_i_279_n_0\ : STD_LOGIC;
  signal \size[5]_i_27_n_0\ : STD_LOGIC;
  signal \size[5]_i_280_n_0\ : STD_LOGIC;
  signal \size[5]_i_281_n_0\ : STD_LOGIC;
  signal \size[5]_i_282_n_0\ : STD_LOGIC;
  signal \size[5]_i_283_n_0\ : STD_LOGIC;
  signal \size[5]_i_284_n_0\ : STD_LOGIC;
  signal \size[5]_i_285_n_0\ : STD_LOGIC;
  signal \size[5]_i_286_n_0\ : STD_LOGIC;
  signal \size[5]_i_287_n_0\ : STD_LOGIC;
  signal \size[5]_i_288_n_0\ : STD_LOGIC;
  signal \size[5]_i_289_n_0\ : STD_LOGIC;
  signal \size[5]_i_28_n_0\ : STD_LOGIC;
  signal \size[5]_i_290_n_0\ : STD_LOGIC;
  signal \size[5]_i_291_n_0\ : STD_LOGIC;
  signal \size[5]_i_292_n_0\ : STD_LOGIC;
  signal \size[5]_i_293_n_0\ : STD_LOGIC;
  signal \size[5]_i_294_n_0\ : STD_LOGIC;
  signal \size[5]_i_295_n_0\ : STD_LOGIC;
  signal \size[5]_i_296_n_0\ : STD_LOGIC;
  signal \size[5]_i_297_n_0\ : STD_LOGIC;
  signal \size[5]_i_298_n_0\ : STD_LOGIC;
  signal \size[5]_i_299_n_0\ : STD_LOGIC;
  signal \size[5]_i_29_n_0\ : STD_LOGIC;
  signal \size[5]_i_300_n_0\ : STD_LOGIC;
  signal \size[5]_i_301_n_0\ : STD_LOGIC;
  signal \size[5]_i_302_n_0\ : STD_LOGIC;
  signal \size[5]_i_303_n_0\ : STD_LOGIC;
  signal \size[5]_i_304_n_0\ : STD_LOGIC;
  signal \size[5]_i_305_n_0\ : STD_LOGIC;
  signal \size[5]_i_306_n_0\ : STD_LOGIC;
  signal \size[5]_i_307_n_0\ : STD_LOGIC;
  signal \size[5]_i_308_n_0\ : STD_LOGIC;
  signal \size[5]_i_309_n_0\ : STD_LOGIC;
  signal \size[5]_i_30_n_0\ : STD_LOGIC;
  signal \size[5]_i_310_n_0\ : STD_LOGIC;
  signal \size[5]_i_311_n_0\ : STD_LOGIC;
  signal \size[5]_i_312_n_0\ : STD_LOGIC;
  signal \size[5]_i_313_n_0\ : STD_LOGIC;
  signal \size[5]_i_314_n_0\ : STD_LOGIC;
  signal \size[5]_i_315_n_0\ : STD_LOGIC;
  signal \size[5]_i_316_n_0\ : STD_LOGIC;
  signal \size[5]_i_317_n_0\ : STD_LOGIC;
  signal \size[5]_i_318_n_0\ : STD_LOGIC;
  signal \size[5]_i_319_n_0\ : STD_LOGIC;
  signal \size[5]_i_320_n_0\ : STD_LOGIC;
  signal \size[5]_i_321_n_0\ : STD_LOGIC;
  signal \size[5]_i_322_n_0\ : STD_LOGIC;
  signal \size[5]_i_323_n_0\ : STD_LOGIC;
  signal \size[5]_i_324_n_0\ : STD_LOGIC;
  signal \size[5]_i_325_n_0\ : STD_LOGIC;
  signal \size[5]_i_326_n_0\ : STD_LOGIC;
  signal \size[5]_i_327_n_0\ : STD_LOGIC;
  signal \size[5]_i_328_n_0\ : STD_LOGIC;
  signal \size[5]_i_329_n_0\ : STD_LOGIC;
  signal \size[5]_i_330_n_0\ : STD_LOGIC;
  signal \size[5]_i_331_n_0\ : STD_LOGIC;
  signal \size[5]_i_332_n_0\ : STD_LOGIC;
  signal \size[5]_i_333_n_0\ : STD_LOGIC;
  signal \size[5]_i_334_n_0\ : STD_LOGIC;
  signal \size[5]_i_335_n_0\ : STD_LOGIC;
  signal \size[5]_i_336_n_0\ : STD_LOGIC;
  signal \size[5]_i_337_n_0\ : STD_LOGIC;
  signal \size[5]_i_338_n_0\ : STD_LOGIC;
  signal \size[5]_i_339_n_0\ : STD_LOGIC;
  signal \size[5]_i_340_n_0\ : STD_LOGIC;
  signal \size[5]_i_341_n_0\ : STD_LOGIC;
  signal \size[5]_i_342_n_0\ : STD_LOGIC;
  signal \size[5]_i_343_n_0\ : STD_LOGIC;
  signal \size[5]_i_344_n_0\ : STD_LOGIC;
  signal \size[5]_i_345_n_0\ : STD_LOGIC;
  signal \size[5]_i_346_n_0\ : STD_LOGIC;
  signal \size[5]_i_347_n_0\ : STD_LOGIC;
  signal \size[5]_i_348_n_0\ : STD_LOGIC;
  signal \size[5]_i_349_n_0\ : STD_LOGIC;
  signal \size[5]_i_350_n_0\ : STD_LOGIC;
  signal \size[5]_i_351_n_0\ : STD_LOGIC;
  signal \size[5]_i_352_n_0\ : STD_LOGIC;
  signal \size[5]_i_353_n_0\ : STD_LOGIC;
  signal \size[5]_i_354_n_0\ : STD_LOGIC;
  signal \size[5]_i_355_n_0\ : STD_LOGIC;
  signal \size[5]_i_356_n_0\ : STD_LOGIC;
  signal \size[5]_i_357_n_0\ : STD_LOGIC;
  signal \size[5]_i_358_n_0\ : STD_LOGIC;
  signal \size[5]_i_359_n_0\ : STD_LOGIC;
  signal \size[5]_i_360_n_0\ : STD_LOGIC;
  signal \size[5]_i_361_n_0\ : STD_LOGIC;
  signal \size[5]_i_362_n_0\ : STD_LOGIC;
  signal \size[5]_i_363_n_0\ : STD_LOGIC;
  signal \size[5]_i_364_n_0\ : STD_LOGIC;
  signal \size[5]_i_365_n_0\ : STD_LOGIC;
  signal \size[5]_i_366_n_0\ : STD_LOGIC;
  signal \size[5]_i_367_n_0\ : STD_LOGIC;
  signal \size[5]_i_368_n_0\ : STD_LOGIC;
  signal \size[5]_i_369_n_0\ : STD_LOGIC;
  signal \size[5]_i_370_n_0\ : STD_LOGIC;
  signal \size[5]_i_371_n_0\ : STD_LOGIC;
  signal \size[5]_i_372_n_0\ : STD_LOGIC;
  signal \size[5]_i_373_n_0\ : STD_LOGIC;
  signal \size[5]_i_374_n_0\ : STD_LOGIC;
  signal \size[5]_i_375_n_0\ : STD_LOGIC;
  signal \size[5]_i_376_n_0\ : STD_LOGIC;
  signal \size[5]_i_377_n_0\ : STD_LOGIC;
  signal \size[5]_i_378_n_0\ : STD_LOGIC;
  signal \size[5]_i_379_n_0\ : STD_LOGIC;
  signal \size[5]_i_380_n_0\ : STD_LOGIC;
  signal \size[5]_i_381_n_0\ : STD_LOGIC;
  signal \size[5]_i_382_n_0\ : STD_LOGIC;
  signal \size[5]_i_383_n_0\ : STD_LOGIC;
  signal \size[5]_i_384_n_0\ : STD_LOGIC;
  signal \size[5]_i_385_n_0\ : STD_LOGIC;
  signal \size[5]_i_386_n_0\ : STD_LOGIC;
  signal \size[5]_i_387_n_0\ : STD_LOGIC;
  signal \size[5]_i_388_n_0\ : STD_LOGIC;
  signal \size[5]_i_389_n_0\ : STD_LOGIC;
  signal \size[5]_i_390_n_0\ : STD_LOGIC;
  signal \size[5]_i_391_n_0\ : STD_LOGIC;
  signal \size[5]_i_392_n_0\ : STD_LOGIC;
  signal \size[5]_i_393_n_0\ : STD_LOGIC;
  signal \size[5]_i_394_n_0\ : STD_LOGIC;
  signal \size[5]_i_395_n_0\ : STD_LOGIC;
  signal \size[5]_i_396_n_0\ : STD_LOGIC;
  signal \size[5]_i_397_n_0\ : STD_LOGIC;
  signal \size[5]_i_398_n_0\ : STD_LOGIC;
  signal \size[5]_i_399_n_0\ : STD_LOGIC;
  signal \size[5]_i_400_n_0\ : STD_LOGIC;
  signal \size[5]_i_401_n_0\ : STD_LOGIC;
  signal \size[5]_i_402_n_0\ : STD_LOGIC;
  signal \size[5]_i_403_n_0\ : STD_LOGIC;
  signal \size[5]_i_404_n_0\ : STD_LOGIC;
  signal \size[5]_i_405_n_0\ : STD_LOGIC;
  signal \size[5]_i_406_n_0\ : STD_LOGIC;
  signal \size[5]_i_407_n_0\ : STD_LOGIC;
  signal \size[5]_i_408_n_0\ : STD_LOGIC;
  signal \size[5]_i_409_n_0\ : STD_LOGIC;
  signal \size[5]_i_410_n_0\ : STD_LOGIC;
  signal \size[5]_i_411_n_0\ : STD_LOGIC;
  signal \size[5]_i_412_n_0\ : STD_LOGIC;
  signal \size[5]_i_413_n_0\ : STD_LOGIC;
  signal \size[5]_i_414_n_0\ : STD_LOGIC;
  signal \size[5]_i_415_n_0\ : STD_LOGIC;
  signal \size[5]_i_416_n_0\ : STD_LOGIC;
  signal \size[5]_i_417_n_0\ : STD_LOGIC;
  signal \size[5]_i_418_n_0\ : STD_LOGIC;
  signal \size[5]_i_419_n_0\ : STD_LOGIC;
  signal \size[5]_i_420_n_0\ : STD_LOGIC;
  signal \size[5]_i_421_n_0\ : STD_LOGIC;
  signal \size[5]_i_422_n_0\ : STD_LOGIC;
  signal \size[5]_i_423_n_0\ : STD_LOGIC;
  signal \size[5]_i_424_n_0\ : STD_LOGIC;
  signal \size[5]_i_425_n_0\ : STD_LOGIC;
  signal \size[5]_i_426_n_0\ : STD_LOGIC;
  signal \size[5]_i_427_n_0\ : STD_LOGIC;
  signal \size[5]_i_428_n_0\ : STD_LOGIC;
  signal \size[5]_i_429_n_0\ : STD_LOGIC;
  signal \size[5]_i_430_n_0\ : STD_LOGIC;
  signal \size[5]_i_431_n_0\ : STD_LOGIC;
  signal \size[5]_i_432_n_0\ : STD_LOGIC;
  signal \size[5]_i_433_n_0\ : STD_LOGIC;
  signal \size[5]_i_434_n_0\ : STD_LOGIC;
  signal \size[5]_i_435_n_0\ : STD_LOGIC;
  signal \size[5]_i_436_n_0\ : STD_LOGIC;
  signal \size[5]_i_437_n_0\ : STD_LOGIC;
  signal \size[5]_i_438_n_0\ : STD_LOGIC;
  signal \size[5]_i_439_n_0\ : STD_LOGIC;
  signal \size[5]_i_440_n_0\ : STD_LOGIC;
  signal \size[5]_i_441_n_0\ : STD_LOGIC;
  signal \size[5]_i_442_n_0\ : STD_LOGIC;
  signal \size[5]_i_443_n_0\ : STD_LOGIC;
  signal \size[5]_i_444_n_0\ : STD_LOGIC;
  signal \size[5]_i_445_n_0\ : STD_LOGIC;
  signal \size[5]_i_446_n_0\ : STD_LOGIC;
  signal \size[5]_i_447_n_0\ : STD_LOGIC;
  signal \size[5]_i_448_n_0\ : STD_LOGIC;
  signal \size[5]_i_449_n_0\ : STD_LOGIC;
  signal \size[5]_i_44_n_0\ : STD_LOGIC;
  signal \size[5]_i_450_n_0\ : STD_LOGIC;
  signal \size[5]_i_451_n_0\ : STD_LOGIC;
  signal \size[5]_i_452_n_0\ : STD_LOGIC;
  signal \size[5]_i_453_n_0\ : STD_LOGIC;
  signal \size[5]_i_454_n_0\ : STD_LOGIC;
  signal \size[5]_i_455_n_0\ : STD_LOGIC;
  signal \size[5]_i_456_n_0\ : STD_LOGIC;
  signal \size[5]_i_457_n_0\ : STD_LOGIC;
  signal \size[5]_i_458_n_0\ : STD_LOGIC;
  signal \size[5]_i_459_n_0\ : STD_LOGIC;
  signal \size[5]_i_45_n_0\ : STD_LOGIC;
  signal \size[5]_i_460_n_0\ : STD_LOGIC;
  signal \size[5]_i_461_n_0\ : STD_LOGIC;
  signal \size[5]_i_462_n_0\ : STD_LOGIC;
  signal \size[5]_i_463_n_0\ : STD_LOGIC;
  signal \size[5]_i_464_n_0\ : STD_LOGIC;
  signal \size[5]_i_465_n_0\ : STD_LOGIC;
  signal \size[5]_i_46_n_0\ : STD_LOGIC;
  signal \size[5]_i_47_n_0\ : STD_LOGIC;
  signal \size[5]_i_48_n_0\ : STD_LOGIC;
  signal \size[5]_i_49_n_0\ : STD_LOGIC;
  signal \size[5]_i_50_n_0\ : STD_LOGIC;
  signal \size[5]_i_51_n_0\ : STD_LOGIC;
  signal \size[5]_i_52_n_0\ : STD_LOGIC;
  signal \size[5]_i_53_n_0\ : STD_LOGIC;
  signal \size[5]_i_54_n_0\ : STD_LOGIC;
  signal \size[5]_i_55_n_0\ : STD_LOGIC;
  signal \size[5]_i_56_n_0\ : STD_LOGIC;
  signal \size[5]_i_57_n_0\ : STD_LOGIC;
  signal \size[5]_i_58_n_0\ : STD_LOGIC;
  signal \size[5]_i_59_n_0\ : STD_LOGIC;
  signal \size[5]_i_60_n_0\ : STD_LOGIC;
  signal \size[5]_i_61_n_0\ : STD_LOGIC;
  signal \size[5]_i_62_n_0\ : STD_LOGIC;
  signal \size[5]_i_63_n_0\ : STD_LOGIC;
  signal \size[5]_i_64_n_0\ : STD_LOGIC;
  signal \size[5]_i_65_n_0\ : STD_LOGIC;
  signal \size[5]_i_66_n_0\ : STD_LOGIC;
  signal \size[5]_i_68_n_0\ : STD_LOGIC;
  signal \size[5]_i_69_n_0\ : STD_LOGIC;
  signal \size[5]_i_70_n_0\ : STD_LOGIC;
  signal \size[5]_i_71_n_0\ : STD_LOGIC;
  signal \size[5]_i_72_n_0\ : STD_LOGIC;
  signal \size[5]_i_73_n_0\ : STD_LOGIC;
  signal \size[5]_i_74_n_0\ : STD_LOGIC;
  signal \size[5]_i_75_n_0\ : STD_LOGIC;
  signal \size[5]_i_76_n_0\ : STD_LOGIC;
  signal \size[5]_i_77_n_0\ : STD_LOGIC;
  signal \size[5]_i_78_n_0\ : STD_LOGIC;
  signal \size[5]_i_79_n_0\ : STD_LOGIC;
  signal \size[5]_i_80_n_0\ : STD_LOGIC;
  signal \size[5]_i_81_n_0\ : STD_LOGIC;
  signal \size[5]_i_82_n_0\ : STD_LOGIC;
  signal \size[5]_i_83_n_0\ : STD_LOGIC;
  signal \size[5]_i_84_n_0\ : STD_LOGIC;
  signal \size[5]_i_85_n_0\ : STD_LOGIC;
  signal \size[5]_i_86_n_0\ : STD_LOGIC;
  signal \size[5]_i_87_n_0\ : STD_LOGIC;
  signal \size[5]_i_88_n_0\ : STD_LOGIC;
  signal \size[5]_i_89_n_0\ : STD_LOGIC;
  signal \size[5]_i_90_n_0\ : STD_LOGIC;
  signal \size[5]_i_91_n_0\ : STD_LOGIC;
  signal \size[5]_i_92_n_0\ : STD_LOGIC;
  signal \size[5]_i_93_n_0\ : STD_LOGIC;
  signal \size[5]_i_94_n_0\ : STD_LOGIC;
  signal \size[5]_i_95_n_0\ : STD_LOGIC;
  signal \size[5]_i_96_n_0\ : STD_LOGIC;
  signal \size[5]_i_97_n_0\ : STD_LOGIC;
  signal \size[5]_i_98_n_0\ : STD_LOGIC;
  signal \size[5]_i_99_n_0\ : STD_LOGIC;
  signal \^snake_1_dead0_out\ : STD_LOGIC;
  signal snake_x : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \snake_x[0][4]_i_2_n_0\ : STD_LOGIC;
  signal \snake_x[0][4]_i_3_n_0\ : STD_LOGIC;
  signal \snake_x[0][4]_i_4_n_0\ : STD_LOGIC;
  signal \snake_x[0][4]_i_5_n_0\ : STD_LOGIC;
  signal \snake_x[0][7]_i_3_n_0\ : STD_LOGIC;
  signal \snake_x[0][7]_i_4_n_0\ : STD_LOGIC;
  signal \snake_x[0][7]_i_5_n_0\ : STD_LOGIC;
  signal snake_x_0 : STD_LOGIC;
  signal \^snake_x_out\ : STD_LOGIC_VECTOR ( 503 downto 0 );
  signal \^snake_x_reg[0][0]_0\ : STD_LOGIC;
  signal \snake_x_reg[0][4]_i_1_n_0\ : STD_LOGIC;
  signal \snake_x_reg[0][4]_i_1_n_1\ : STD_LOGIC;
  signal \snake_x_reg[0][4]_i_1_n_2\ : STD_LOGIC;
  signal \snake_x_reg[0][4]_i_1_n_3\ : STD_LOGIC;
  signal \^snake_x_reg[0][6]_0\ : STD_LOGIC;
  signal \^snake_x_reg[0][6]_2\ : STD_LOGIC;
  signal \^snake_x_reg[0][7]_1\ : STD_LOGIC;
  signal \snake_x_reg[0][7]_i_2_n_2\ : STD_LOGIC;
  signal \snake_x_reg[0][7]_i_2_n_3\ : STD_LOGIC;
  signal snake_y : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \snake_y[0][4]_i_2_n_0\ : STD_LOGIC;
  signal \snake_y[0][4]_i_3_n_0\ : STD_LOGIC;
  signal \snake_y[0][4]_i_4_n_0\ : STD_LOGIC;
  signal \snake_y[0][4]_i_5_n_0\ : STD_LOGIC;
  signal \snake_y[0][6]_i_3_n_0\ : STD_LOGIC;
  signal \snake_y[0][6]_i_4_n_0\ : STD_LOGIC;
  signal snake_y_1 : STD_LOGIC;
  signal \^snake_y_out\ : STD_LOGIC_VECTOR ( 440 downto 0 );
  signal \^snake_y_reg[0][2]_0\ : STD_LOGIC;
  signal \^snake_y_reg[0][2]_2\ : STD_LOGIC;
  signal \^snake_y_reg[0][2]_3\ : STD_LOGIC;
  signal \snake_y_reg[0][4]_i_1_n_0\ : STD_LOGIC;
  signal \snake_y_reg[0][4]_i_1_n_1\ : STD_LOGIC;
  signal \snake_y_reg[0][4]_i_1_n_2\ : STD_LOGIC;
  signal \snake_y_reg[0][4]_i_1_n_3\ : STD_LOGIC;
  signal \^snake_y_reg[0][6]_0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \snake_y_reg[0][6]_i_2_n_3\ : STD_LOGIC;
  signal \temp_food_y[10][6]_i_2_n_0\ : STD_LOGIC;
  signal \temp_food_y[10][6]_i_6_n_0\ : STD_LOGIC;
  signal \temp_food_y[2][6]_i_7_n_0\ : STD_LOGIC;
  signal \temp_food_y[7][6]_i_6_n_0\ : STD_LOGIC;
  signal \temp_food_y[8][6]_i_7_n_0\ : STD_LOGIC;
  signal \temp_food_y[9][6]_i_3_n_0\ : STD_LOGIC;
  signal \temp_food_y[9][6]_i_5_n_0\ : STD_LOGIC;
  signal \NLW_snake_x_reg[0][7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_snake_x_reg[0][7]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_snake_y_reg[0][6]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_snake_y_reg[0][6]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \size[5]_i_14\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \size[5]_i_184\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \size[5]_i_22\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \size[5]_i_376\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \size[5]_i_377\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \size[5]_i_379\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \size[5]_i_380\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \size[5]_i_419\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \snake_x[0][0]_i_1\ : label is "soft_lutpair4";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \snake_x_reg[0][4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \snake_x_reg[0][7]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \snake_y[0][0]_i_1\ : label is "soft_lutpair2";
  attribute METHODOLOGY_DRC_VIOS of \snake_y_reg[0][4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \snake_y_reg[0][6]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \temp_food_y[10][6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \temp_food_y[9][6]_i_1\ : label is "soft_lutpair5";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  snake_1_dead0_out <= \^snake_1_dead0_out\;
  snake_x_out(503 downto 0) <= \^snake_x_out\(503 downto 0);
  \snake_x_reg[0][0]_0\ <= \^snake_x_reg[0][0]_0\;
  \snake_x_reg[0][6]_0\ <= \^snake_x_reg[0][6]_0\;
  \snake_x_reg[0][6]_2\ <= \^snake_x_reg[0][6]_2\;
  \snake_x_reg[0][7]_1\ <= \^snake_x_reg[0][7]_1\;
  snake_y_out(440 downto 0) <= \^snake_y_out\(440 downto 0);
  \snake_y_reg[0][2]_0\ <= \^snake_y_reg[0][2]_0\;
  \snake_y_reg[0][2]_2\ <= \^snake_y_reg[0][2]_2\;
  \snake_y_reg[0][2]_3\ <= \^snake_y_reg[0][2]_3\;
  \snake_y_reg[0][6]_0\(6 downto 0) <= \^snake_y_reg[0][6]_0\(6 downto 0);
food_valid_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000FFFF"
    )
        port map (
      I0 => \^snake_y_reg[0][2]_3\,
      I1 => \^snake_y_reg[0][2]_2\,
      I2 => \temp_food_y[10][6]_i_2_n_0\,
      I3 => food_valid_i_10,
      I4 => food_received,
      O => food_received_0
    );
food_valid_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => food_valid_i_17(1),
      I2 => \^q\(7),
      I3 => food_valid_i_17(2),
      I4 => food_valid_i_17(0),
      I5 => \^q\(1),
      O => \snake_x_reg[0][6]_9\
    );
\legal_dir[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044444040000040"
    )
        port map (
      I0 => respawn,
      I1 => resetn,
      I2 => legal_dir(1),
      I3 => input_dir(0),
      I4 => legal_dir(0),
      I5 => input_dir(1),
      O => \legal_dir[1]_i_1_n_0\
    );
\legal_dir_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \legal_dir_reg[0]_0\,
      Q => legal_dir(0),
      R => '0'
    );
\legal_dir_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \legal_dir[1]_i_1_n_0\,
      Q => legal_dir(1),
      R => '0'
    );
respawned_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => SR(0),
      Q => respawned,
      R => '0'
    );
\size[5]_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0900FFFF09000900"
    )
        port map (
      I0 => \^snake_y_out\(2),
      I1 => \^snake_y_reg[0][6]_0\(2),
      I2 => \size[5]_i_230_n_0\,
      I3 => \size[5]_i_231_n_0\,
      I4 => \size[5]_i_232_n_0\,
      I5 => \size[5]_i_233_n_0\,
      O => \size[5]_i_100_n_0\
    );
\size[5]_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0041FFFF00410041"
    )
        port map (
      I0 => \size[5]_i_234_n_0\,
      I1 => \^snake_y_out\(401),
      I2 => \^snake_y_reg[0][6]_0\(2),
      I3 => \size[5]_i_235_n_0\,
      I4 => \size[5]_i_236_n_0\,
      I5 => \size[5]_i_237_n_0\,
      O => \size[5]_i_101_n_0\
    );
\size[5]_i_102\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \size[5]_i_238_n_0\,
      I1 => \size[5]_i_239_n_0\,
      I2 => \size[5]_i_240_n_0\,
      I3 => \size[5]_i_241_n_0\,
      O => \size[5]_i_102_n_0\
    );
\size[5]_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(248),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^snake_x_out\(249),
      I4 => \^q\(2),
      I5 => \^snake_x_out\(250),
      O => \size[5]_i_103_n_0\
    );
\size[5]_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(251),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^snake_x_out\(252),
      I4 => \^q\(5),
      I5 => \^snake_x_out\(253),
      O => \size[5]_i_104_n_0\
    );
\size[5]_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_out\(219),
      I1 => \^snake_y_reg[0][6]_0\(2),
      I2 => \^snake_y_reg[0][6]_0\(6),
      I3 => \^snake_y_out\(223),
      I4 => \^snake_y_reg[0][6]_0\(0),
      I5 => \^snake_y_out\(217),
      O => \size[5]_i_105_n_0\
    );
\size[5]_i_106\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(220),
      I1 => \^snake_y_reg[0][6]_0\(3),
      I2 => \^snake_y_out\(218),
      I3 => \^snake_y_reg[0][6]_0\(1),
      O => \size[5]_i_106_n_0\
    );
\size[5]_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(232),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^snake_x_out\(234),
      I4 => \^q\(1),
      I5 => \^snake_x_out\(233),
      O => \size[5]_i_107_n_0\
    );
\size[5]_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(235),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^snake_x_out\(236),
      I4 => \^q\(5),
      I5 => \^snake_x_out\(237),
      O => \size[5]_i_108_n_0\
    );
\size[5]_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_out\(205),
      I1 => \^snake_y_reg[0][6]_0\(2),
      I2 => \^snake_y_reg[0][6]_0\(6),
      I3 => \^snake_y_out\(209),
      I4 => \^snake_y_reg[0][6]_0\(0),
      I5 => \^snake_y_out\(203),
      O => \size[5]_i_109_n_0\
    );
\size[5]_i_110\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(207),
      I1 => \^snake_y_reg[0][6]_0\(4),
      I2 => \^snake_y_out\(204),
      I3 => \^snake_y_reg[0][6]_0\(1),
      O => \size[5]_i_110_n_0\
    );
\size[5]_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBEFFFFBE"
    )
        port map (
      I0 => \size[5]_i_242_n_0\,
      I1 => \^snake_x_out\(228),
      I2 => \^q\(4),
      I3 => \^snake_x_out\(224),
      I4 => \^q\(0),
      I5 => \size[5]_i_243_n_0\,
      O => \size[5]_i_111_n_0\
    );
\size[5]_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => \size[5]_i_244_n_0\,
      I1 => \size[5]_i_245_n_0\,
      I2 => \^snake_y_out\(201),
      I3 => \^snake_y_reg[0][6]_0\(5),
      I4 => \^snake_y_out\(200),
      I5 => \^snake_y_reg[0][6]_0\(4),
      O => \size[5]_i_112_n_0\
    );
\size[5]_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(0),
      I1 => \^snake_y_out\(182),
      I2 => \^snake_y_reg[0][6]_0\(6),
      I3 => \^snake_y_out\(188),
      I4 => \size[5]_i_246_n_0\,
      I5 => \size[5]_i_247_n_0\,
      O => \size[5]_i_113_n_0\
    );
\size[5]_i_114\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0041000000000041"
    )
        port map (
      I0 => \size[5]_i_248_n_0\,
      I1 => \^q\(4),
      I2 => \^snake_x_out\(212),
      I3 => \size[5]_i_249_n_0\,
      I4 => \^q\(0),
      I5 => \^snake_x_out\(208),
      O => \size[5]_i_114_n_0\
    );
\size[5]_i_115\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => \size[5]_i_250_n_0\,
      I1 => \size[5]_i_251_n_0\,
      I2 => \^snake_y_out\(138),
      I3 => \^snake_y_reg[0][6]_0\(5),
      I4 => \^snake_y_out\(136),
      I5 => \^snake_y_reg[0][6]_0\(3),
      O => \size[5]_i_115_n_0\
    );
\size[5]_i_116\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^snake_x_out\(158),
      I2 => \^q\(7),
      I3 => \^snake_x_out\(159),
      I4 => \size[5]_i_252_n_0\,
      I5 => \size[5]_i_253_n_0\,
      O => \size[5]_i_116_n_0\
    );
\size[5]_i_117\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => \size[5]_i_254_n_0\,
      I1 => \size[5]_i_255_n_0\,
      I2 => \^snake_y_out\(122),
      I3 => \^snake_y_reg[0][6]_0\(3),
      I4 => \^snake_y_out\(124),
      I5 => \^snake_y_reg[0][6]_0\(5),
      O => \size[5]_i_117_n_0\
    );
\size[5]_i_118\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^snake_x_out\(142),
      I2 => \^q\(7),
      I3 => \^snake_x_out\(143),
      I4 => \size[5]_i_256_n_0\,
      I5 => \size[5]_i_257_n_0\,
      O => \size[5]_i_118_n_0\
    );
\size[5]_i_119\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0900FFFF09000900"
    )
        port map (
      I0 => \^snake_y_out\(170),
      I1 => \^snake_y_reg[0][6]_0\(2),
      I2 => \size[5]_i_258_n_0\,
      I3 => \size[5]_i_259_n_0\,
      I4 => \size[5]_i_260_n_0\,
      I5 => \size[5]_i_261_n_0\,
      O => \size[5]_i_119_n_0\
    );
\size[5]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^snake_y_reg[0][2]_2\,
      I1 => \^snake_y_reg[0][2]_0\,
      I2 => \^snake_y_reg[0][2]_3\,
      I3 => \size_reg[0]\,
      I4 => \size_reg[0]_0\,
      I5 => \size_reg[0]_1\,
      O => \snake_y_reg[0][2]_1\
    );
\size[5]_i_120\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^snake_x_out\(246),
      I2 => \^q\(7),
      I3 => \^snake_x_out\(247),
      I4 => \size[5]_i_262_n_0\,
      I5 => \size[5]_i_263_n_0\,
      O => \size[5]_i_120_n_0\
    );
\size[5]_i_121\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => \size[5]_i_264_n_0\,
      I1 => \size[5]_i_265_n_0\,
      I2 => \^snake_y_out\(213),
      I3 => \^snake_y_reg[0][6]_0\(3),
      I4 => \^snake_y_out\(215),
      I5 => \^snake_y_reg[0][6]_0\(5),
      O => \size[5]_i_121_n_0\
    );
\size[5]_i_122\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBEFFFFBE"
    )
        port map (
      I0 => \size[5]_i_266_n_0\,
      I1 => \^snake_x_out\(260),
      I2 => \^q\(4),
      I3 => \^snake_x_out\(256),
      I4 => \^q\(0),
      I5 => \size[5]_i_267_n_0\,
      O => \size[5]_i_122_n_0\
    );
\size[5]_i_123\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => \size[5]_i_268_n_0\,
      I1 => \size[5]_i_269_n_0\,
      I2 => \^snake_y_out\(227),
      I3 => \^snake_y_reg[0][6]_0\(3),
      I4 => \^snake_y_out\(229),
      I5 => \^snake_y_reg[0][6]_0\(5),
      O => \size[5]_i_123_n_0\
    );
\size[5]_i_124\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(200),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^snake_x_out\(202),
      I4 => \^q\(1),
      I5 => \^snake_x_out\(201),
      O => \size[5]_i_124_n_0\
    );
\size[5]_i_125\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(203),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \^snake_x_out\(205),
      I4 => \^q\(4),
      I5 => \^snake_x_out\(204),
      O => \size[5]_i_125_n_0\
    );
\size[5]_i_126\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_y_out\(177),
      I1 => \^snake_y_reg[0][6]_0\(2),
      I2 => \^snake_y_reg[0][6]_0\(6),
      I3 => \^snake_y_out\(181),
      I4 => \^snake_y_reg[0][6]_0\(0),
      I5 => \^snake_y_out\(175),
      O => \size[5]_i_126_n_0\
    );
\size[5]_i_127\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(176),
      I1 => \^snake_y_reg[0][6]_0\(1),
      I2 => \^snake_y_out\(178),
      I3 => \^snake_y_reg[0][6]_0\(3),
      O => \size[5]_i_127_n_0\
    );
\size[5]_i_128\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(216),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^snake_x_out\(217),
      I4 => \^q\(2),
      I5 => \^snake_x_out\(218),
      O => \size[5]_i_128_n_0\
    );
\size[5]_i_129\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(219),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^snake_x_out\(220),
      I4 => \^q\(5),
      I5 => \^snake_x_out\(221),
      O => \size[5]_i_129_n_0\
    );
\size[5]_i_130\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_out\(191),
      I1 => \^snake_y_reg[0][6]_0\(2),
      I2 => \^snake_y_reg[0][6]_0\(0),
      I3 => \^snake_y_out\(189),
      I4 => \^snake_y_reg[0][6]_0\(6),
      I5 => \^snake_y_out\(195),
      O => \size[5]_i_130_n_0\
    );
\size[5]_i_131\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(190),
      I1 => \^snake_y_reg[0][6]_0\(1),
      I2 => \^snake_y_out\(192),
      I3 => \^snake_y_reg[0][6]_0\(3),
      O => \size[5]_i_131_n_0\
    );
\size[5]_i_132\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0900FFFF09000900"
    )
        port map (
      I0 => \^snake_y_out\(128),
      I1 => \^snake_y_reg[0][6]_0\(2),
      I2 => \size[5]_i_270_n_0\,
      I3 => \size[5]_i_271_n_0\,
      I4 => \size[5]_i_272_n_0\,
      I5 => \size[5]_i_273_n_0\,
      O => \size[5]_i_132_n_0\
    );
\size[5]_i_133\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => \size[5]_i_274_n_0\,
      I1 => \size[5]_i_275_n_0\,
      I2 => \^snake_y_out\(166),
      I3 => \^snake_y_reg[0][6]_0\(5),
      I4 => \^snake_y_out\(164),
      I5 => \^snake_y_reg[0][6]_0\(3),
      O => \size[5]_i_133_n_0\
    );
\size[5]_i_134\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^snake_x_out\(190),
      I2 => \^q\(7),
      I3 => \^snake_x_out\(191),
      I4 => \size[5]_i_276_n_0\,
      I5 => \size[5]_i_277_n_0\,
      O => \size[5]_i_134_n_0\
    );
\size[5]_i_135\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => \size[5]_i_278_n_0\,
      I1 => \size[5]_i_279_n_0\,
      I2 => \^snake_y_out\(152),
      I3 => \^snake_y_reg[0][6]_0\(5),
      I4 => \^snake_y_out\(150),
      I5 => \^snake_y_reg[0][6]_0\(3),
      O => \size[5]_i_135_n_0\
    );
\size[5]_i_136\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^snake_x_out\(175),
      I2 => \^q\(6),
      I3 => \^snake_x_out\(174),
      I4 => \size[5]_i_280_n_0\,
      I5 => \size[5]_i_281_n_0\,
      O => \size[5]_i_136_n_0\
    );
\size[5]_i_137\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0041FFFF00410041"
    )
        port map (
      I0 => \size[5]_i_282_n_0\,
      I1 => \^snake_y_out\(9),
      I2 => \^snake_y_reg[0][6]_0\(2),
      I3 => \size[5]_i_283_n_0\,
      I4 => \size[5]_i_284_n_0\,
      I5 => \size[5]_i_285_n_0\,
      O => \size[5]_i_137_n_0\
    );
\size[5]_i_138\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0041"
    )
        port map (
      I0 => \size[5]_i_286_n_0\,
      I1 => \^snake_y_reg[0][6]_0\(2),
      I2 => \^snake_y_out\(23),
      I3 => \size[5]_i_287_n_0\,
      O => \size[5]_i_138_n_0\
    );
\size[5]_i_139\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4004000000004004"
    )
        port map (
      I0 => \size[5]_i_288_n_0\,
      I1 => \size[5]_i_289_n_0\,
      I2 => \^q\(0),
      I3 => \^snake_x_out\(32),
      I4 => \^q\(4),
      I5 => \^snake_x_out\(36),
      O => \size[5]_i_139_n_0\
    );
\size[5]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(6),
      I1 => \size[5]_i_4\(3),
      O => \snake_y_reg[0][6]_2\
    );
\size[5]_i_140\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(0),
      I1 => \^snake_y_out\(28),
      I2 => \^snake_y_reg[0][6]_0\(6),
      I3 => \^snake_y_out\(34),
      I4 => \size[5]_i_290_n_0\,
      I5 => \size[5]_i_291_n_0\,
      O => \size[5]_i_140_n_0\
    );
\size[5]_i_141\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0900FFFF09000900"
    )
        port map (
      I0 => \^snake_y_out\(58),
      I1 => \^snake_y_reg[0][6]_0\(2),
      I2 => \size[5]_i_292_n_0\,
      I3 => \size[5]_i_293_n_0\,
      I4 => \size[5]_i_294_n_0\,
      I5 => \size[5]_i_295_n_0\,
      O => \size[5]_i_141_n_0\
    );
\size[5]_i_142\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2002"
    )
        port map (
      I0 => \size[5]_i_296_n_0\,
      I1 => \size[5]_i_297_n_0\,
      I2 => \^snake_y_reg[0][6]_0\(2),
      I3 => \^snake_y_out\(44),
      O => \size[5]_i_142_n_0\
    );
\size[5]_i_143\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(6),
      I1 => \^snake_y_out\(41),
      I2 => \^snake_y_reg[0][6]_0\(0),
      I3 => \^snake_y_out\(35),
      I4 => \size[5]_i_298_n_0\,
      I5 => \size[5]_i_299_n_0\,
      O => \size[5]_i_143_n_0\
    );
\size[5]_i_144\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^snake_x_out\(46),
      I2 => \^q\(7),
      I3 => \^snake_x_out\(47),
      I4 => \size[5]_i_300_n_0\,
      I5 => \size[5]_i_301_n_0\,
      O => \size[5]_i_144_n_0\
    );
\size[5]_i_145\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => \size[5]_i_302_n_0\,
      I1 => \size[5]_i_303_n_0\,
      I2 => \^snake_y_out\(101),
      I3 => \^snake_y_reg[0][6]_0\(3),
      I4 => \^snake_y_out\(103),
      I5 => \^snake_y_reg[0][6]_0\(5),
      O => \size[5]_i_145_n_0\
    );
\size[5]_i_146\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBEFFFFBE"
    )
        port map (
      I0 => \size[5]_i_304_n_0\,
      I1 => \^snake_x_out\(116),
      I2 => \^q\(4),
      I3 => \^snake_x_out\(112),
      I4 => \^q\(0),
      I5 => \size[5]_i_305_n_0\,
      O => \size[5]_i_146_n_0\
    );
\size[5]_i_147\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => \size[5]_i_306_n_0\,
      I1 => \size[5]_i_307_n_0\,
      I2 => \^snake_y_out\(96),
      I3 => \^snake_y_reg[0][6]_0\(5),
      I4 => \^snake_y_out\(95),
      I5 => \^snake_y_reg[0][6]_0\(4),
      O => \size[5]_i_147_n_0\
    );
\size[5]_i_148\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^snake_x_out\(110),
      I2 => \^q\(7),
      I3 => \^snake_x_out\(111),
      I4 => \size[5]_i_308_n_0\,
      I5 => \size[5]_i_309_n_0\,
      O => \size[5]_i_148_n_0\
    );
\size[5]_i_149\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0900FFFF09000900"
    )
        port map (
      I0 => \^snake_y_out\(114),
      I1 => \^snake_y_reg[0][6]_0\(2),
      I2 => \size[5]_i_310_n_0\,
      I3 => \size[5]_i_311_n_0\,
      I4 => \size[5]_i_312_n_0\,
      I5 => \size[5]_i_313_n_0\,
      O => \size[5]_i_149_n_0\
    );
\size[5]_i_150\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2002"
    )
        port map (
      I0 => \size[5]_i_314_n_0\,
      I1 => \size[5]_i_315_n_0\,
      I2 => \^snake_y_reg[0][6]_0\(2),
      I3 => \^snake_y_out\(65),
      O => \size[5]_i_150_n_0\
    );
\size[5]_i_151\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(0),
      I1 => \^snake_y_out\(70),
      I2 => \^snake_y_reg[0][6]_0\(6),
      I3 => \^snake_y_out\(76),
      I4 => \size[5]_i_316_n_0\,
      I5 => \size[5]_i_317_n_0\,
      O => \size[5]_i_151_n_0\
    );
\size[5]_i_152\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^snake_x_out\(86),
      I2 => \^q\(7),
      I3 => \^snake_x_out\(87),
      I4 => \size[5]_i_318_n_0\,
      I5 => \size[5]_i_319_n_0\,
      O => \size[5]_i_152_n_0\
    );
\size[5]_i_153\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0900FFFF09000900"
    )
        port map (
      I0 => \^snake_y_out\(86),
      I1 => \^snake_y_reg[0][6]_0\(2),
      I2 => \size[5]_i_320_n_0\,
      I3 => \size[5]_i_321_n_0\,
      I4 => \size[5]_i_322_n_0\,
      I5 => \size[5]_i_323_n_0\,
      O => \size[5]_i_153_n_0\
    );
\size[5]_i_154\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^snake_x_out\(303),
      I2 => \^q\(6),
      I3 => \^snake_x_out\(302),
      I4 => \size[5]_i_324_n_0\,
      I5 => \size[5]_i_325_n_0\,
      O => \size[5]_i_154_n_0\
    );
\size[5]_i_155\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(0),
      I1 => \^snake_y_out\(259),
      I2 => \^snake_y_reg[0][6]_0\(6),
      I3 => \^snake_y_out\(265),
      I4 => \size[5]_i_326_n_0\,
      I5 => \size[5]_i_327_n_0\,
      O => \size[5]_i_155_n_0\
    );
\size[5]_i_156\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBEFFFFBE"
    )
        port map (
      I0 => \size[5]_i_328_n_0\,
      I1 => \^snake_x_out\(308),
      I2 => \^q\(4),
      I3 => \^snake_x_out\(304),
      I4 => \^q\(0),
      I5 => \size[5]_i_329_n_0\,
      O => \size[5]_i_156_n_0\
    );
\size[5]_i_157\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => \size[5]_i_330_n_0\,
      I1 => \size[5]_i_331_n_0\,
      I2 => \^snake_y_out\(269),
      I3 => \^snake_y_reg[0][6]_0\(3),
      I4 => \^snake_y_out\(271),
      I5 => \^snake_y_reg[0][6]_0\(5),
      O => \size[5]_i_157_n_0\
    );
\size[5]_i_158\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(6),
      I1 => \^snake_y_out\(279),
      I2 => \^snake_y_reg[0][6]_0\(0),
      I3 => \^snake_y_out\(273),
      I4 => \size[5]_i_332_n_0\,
      I5 => \size[5]_i_333_n_0\,
      O => \size[5]_i_158_n_0\
    );
\size[5]_i_159\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^snake_x_out\(318),
      I2 => \^q\(7),
      I3 => \^snake_x_out\(319),
      I4 => \size[5]_i_334_n_0\,
      I5 => \size[5]_i_335_n_0\,
      O => \size[5]_i_159_n_0\
    );
\size[5]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(1),
      I1 => \size[5]_i_4\(1),
      I2 => \^snake_y_reg[0][6]_0\(2),
      I3 => \size[5]_i_4\(2),
      I4 => \size[5]_i_4\(0),
      I5 => \^snake_y_reg[0][6]_0\(0),
      O => \snake_y_reg[0][1]_1\
    );
\size[5]_i_160\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^snake_x_out\(327),
      I2 => \^q\(6),
      I3 => \^snake_x_out\(326),
      I4 => \^snake_x_out\(321),
      I5 => \^q\(1),
      O => \size[5]_i_160_n_0\
    );
\size[5]_i_161\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(325),
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \^snake_x_out\(323),
      I4 => \^q\(2),
      I5 => \^snake_x_out\(322),
      O => \size[5]_i_161_n_0\
    );
\size[5]_i_162\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(283),
      I1 => \^snake_y_reg[0][6]_0\(3),
      I2 => \^snake_y_out\(281),
      I3 => \^snake_y_reg[0][6]_0\(1),
      O => \size[5]_i_162_n_0\
    );
\size[5]_i_163\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(285),
      I1 => \^snake_y_reg[0][6]_0\(5),
      I2 => \^snake_y_out\(284),
      I3 => \^snake_y_reg[0][6]_0\(4),
      O => \size[5]_i_163_n_0\
    );
\size[5]_i_164\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_out\(233),
      I1 => \^snake_y_reg[0][6]_0\(2),
      I2 => \^snake_y_reg[0][6]_0\(6),
      I3 => \^snake_y_out\(237),
      I4 => \^snake_y_reg[0][6]_0\(0),
      I5 => \^snake_y_out\(231),
      O => \size[5]_i_164_n_0\
    );
\size[5]_i_165\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(234),
      I1 => \^snake_y_reg[0][6]_0\(3),
      I2 => \^snake_y_out\(232),
      I3 => \^snake_y_reg[0][6]_0\(1),
      O => \size[5]_i_165_n_0\
    );
\size[5]_i_166\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(264),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^snake_x_out\(266),
      I4 => \^q\(1),
      I5 => \^snake_x_out\(265),
      O => \size[5]_i_166_n_0\
    );
\size[5]_i_167\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(267),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \^snake_x_out\(269),
      I4 => \^q\(4),
      I5 => \^snake_x_out\(268),
      O => \size[5]_i_167_n_0\
    );
\size[5]_i_168\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_out\(247),
      I1 => \^snake_y_reg[0][6]_0\(2),
      I2 => \^snake_y_reg[0][6]_0\(0),
      I3 => \^snake_y_out\(245),
      I4 => \^snake_y_reg[0][6]_0\(6),
      I5 => \^snake_y_out\(251),
      O => \size[5]_i_168_n_0\
    );
\size[5]_i_169\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(248),
      I1 => \^snake_y_reg[0][6]_0\(3),
      I2 => \^snake_y_out\(246),
      I3 => \^snake_y_reg[0][6]_0\(1),
      O => \size[5]_i_169_n_0\
    );
\size[5]_i_170\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(280),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^snake_x_out\(282),
      I4 => \^q\(1),
      I5 => \^snake_x_out\(281),
      O => \size[5]_i_170_n_0\
    );
\size[5]_i_171\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(283),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \^snake_x_out\(285),
      I4 => \^q\(4),
      I5 => \^snake_x_out\(284),
      O => \size[5]_i_171_n_0\
    );
\size[5]_i_172\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(0),
      I1 => \^snake_y_out\(252),
      I2 => \^snake_y_reg[0][6]_0\(6),
      I3 => \^snake_y_out\(258),
      I4 => \size[5]_i_336_n_0\,
      I5 => \size[5]_i_337_n_0\,
      O => \size[5]_i_172_n_0\
    );
\size[5]_i_173\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4004000000004004"
    )
        port map (
      I0 => \size[5]_i_338_n_0\,
      I1 => \size[5]_i_339_n_0\,
      I2 => \^q\(0),
      I3 => \^snake_x_out\(288),
      I4 => \^q\(4),
      I5 => \^snake_x_out\(292),
      O => \size[5]_i_173_n_0\
    );
\size[5]_i_174\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBEFFFFBE"
    )
        port map (
      I0 => \size[5]_i_340_n_0\,
      I1 => \^snake_x_out\(272),
      I2 => \^q\(0),
      I3 => \^snake_x_out\(276),
      I4 => \^q\(4),
      I5 => \size[5]_i_341_n_0\,
      O => \size[5]_i_174_n_0\
    );
\size[5]_i_175\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => \size[5]_i_342_n_0\,
      I1 => \size[5]_i_343_n_0\,
      I2 => \^snake_y_out\(241),
      I3 => \^snake_y_reg[0][6]_0\(3),
      I4 => \^snake_y_out\(243),
      I5 => \^snake_y_reg[0][6]_0\(5),
      O => \size[5]_i_175_n_0\
    );
\size[5]_i_176\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_out\(310),
      I1 => \^snake_y_reg[0][6]_0\(2),
      I2 => \^snake_y_reg[0][6]_0\(0),
      I3 => \^snake_y_out\(308),
      I4 => \^snake_y_reg[0][6]_0\(6),
      I5 => \^snake_y_out\(314),
      O => \size[5]_i_176_n_0\
    );
\size[5]_i_177\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(311),
      I1 => \^snake_y_reg[0][6]_0\(3),
      I2 => \^snake_y_out\(309),
      I3 => \^snake_y_reg[0][6]_0\(1),
      O => \size[5]_i_177_n_0\
    );
\size[5]_i_178\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(357),
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \^snake_x_out\(355),
      I4 => \^q\(2),
      I5 => \^snake_x_out\(354),
      O => \size[5]_i_178_n_0\
    );
\size[5]_i_179\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(353),
      I1 => \^q\(1),
      I2 => \^q\(7),
      I3 => \^snake_x_out\(359),
      I4 => \^q\(6),
      I5 => \^snake_x_out\(358),
      O => \size[5]_i_179_n_0\
    );
\size[5]_i_180\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_out\(303),
      I1 => \^snake_y_reg[0][6]_0\(2),
      I2 => \^snake_y_reg[0][6]_0\(6),
      I3 => \^snake_y_out\(307),
      I4 => \^snake_y_reg[0][6]_0\(0),
      I5 => \^snake_y_out\(301),
      O => \size[5]_i_180_n_0\
    );
\size[5]_i_181\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(305),
      I1 => \^snake_y_reg[0][6]_0\(4),
      I2 => \^snake_y_out\(302),
      I3 => \^snake_y_reg[0][6]_0\(1),
      O => \size[5]_i_181_n_0\
    );
\size[5]_i_182\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(345),
      I1 => \^q\(1),
      I2 => \^q\(6),
      I3 => \^snake_x_out\(350),
      I4 => \^q\(7),
      I5 => \^snake_x_out\(351),
      O => \size[5]_i_182_n_0\
    );
\size[5]_i_183\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(349),
      I1 => \^q\(5),
      I2 => \^q\(2),
      I3 => \^snake_x_out\(346),
      I4 => \^q\(3),
      I5 => \^snake_x_out\(347),
      O => \size[5]_i_183_n_0\
    );
\size[5]_i_184\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF6"
    )
        port map (
      I0 => \^snake_y_out\(300),
      I1 => \^snake_y_reg[0][6]_0\(6),
      I2 => \size[5]_i_344_n_0\,
      I3 => \size[5]_i_345_n_0\,
      O => \size[5]_i_184_n_0\
    );
\size[5]_i_185\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4004000000004004"
    )
        port map (
      I0 => \size[5]_i_346_n_0\,
      I1 => \size[5]_i_347_n_0\,
      I2 => \^q\(4),
      I3 => \^snake_x_out\(340),
      I4 => \^q\(0),
      I5 => \^snake_x_out\(336),
      O => \size[5]_i_185_n_0\
    );
\size[5]_i_186\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^snake_x_out\(334),
      I2 => \^q\(7),
      I3 => \^snake_x_out\(335),
      I4 => \size[5]_i_348_n_0\,
      I5 => \size[5]_i_349_n_0\,
      O => \size[5]_i_186_n_0\
    );
\size[5]_i_187\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(0),
      I1 => \^snake_y_out\(287),
      I2 => \^snake_y_reg[0][6]_0\(6),
      I3 => \^snake_y_out\(293),
      I4 => \size[5]_i_350_n_0\,
      I5 => \size[5]_i_351_n_0\,
      O => \size[5]_i_187_n_0\
    );
\size[5]_i_188\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_out\(331),
      I1 => \^snake_y_reg[0][6]_0\(2),
      I2 => \^snake_y_reg[0][6]_0\(0),
      I3 => \^snake_y_out\(329),
      I4 => \^snake_y_reg[0][6]_0\(6),
      I5 => \^snake_y_out\(335),
      O => \size[5]_i_188_n_0\
    );
\size[5]_i_189\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(333),
      I1 => \^snake_y_reg[0][6]_0\(4),
      I2 => \^snake_y_out\(330),
      I3 => \^snake_y_reg[0][6]_0\(1),
      O => \size[5]_i_189_n_0\
    );
\size[5]_i_190\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(376),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^snake_x_out\(378),
      I4 => \^q\(1),
      I5 => \^snake_x_out\(377),
      O => \size[5]_i_190_n_0\
    );
\size[5]_i_191\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(379),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^snake_x_out\(380),
      I4 => \^q\(5),
      I5 => \^snake_x_out\(381),
      O => \size[5]_i_191_n_0\
    );
\size[5]_i_192\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_out\(317),
      I1 => \^snake_y_reg[0][6]_0\(2),
      I2 => \^snake_y_reg[0][6]_0\(6),
      I3 => \^snake_y_out\(321),
      I4 => \^snake_y_reg[0][6]_0\(0),
      I5 => \^snake_y_out\(315),
      O => \size[5]_i_192_n_0\
    );
\size[5]_i_193\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(319),
      I1 => \^snake_y_reg[0][6]_0\(4),
      I2 => \^snake_y_out\(316),
      I3 => \^snake_y_reg[0][6]_0\(1),
      O => \size[5]_i_193_n_0\
    );
\size[5]_i_194\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(360),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^snake_x_out\(361),
      I4 => \^q\(2),
      I5 => \^snake_x_out\(362),
      O => \size[5]_i_194_n_0\
    );
\size[5]_i_195\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(363),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \^snake_x_out\(365),
      I4 => \^q\(4),
      I5 => \^snake_x_out\(364),
      O => \size[5]_i_195_n_0\
    );
\size[5]_i_196\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBEFFFFBE"
    )
        port map (
      I0 => \size[5]_i_352_n_0\,
      I1 => \^snake_x_out\(372),
      I2 => \^q\(4),
      I3 => \^snake_x_out\(368),
      I4 => \^q\(0),
      I5 => \size[5]_i_353_n_0\,
      O => \size[5]_i_196_n_0\
    );
\size[5]_i_197\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => \size[5]_i_354_n_0\,
      I1 => \size[5]_i_355_n_0\,
      I2 => \^snake_y_out\(327),
      I3 => \^snake_y_reg[0][6]_0\(5),
      I4 => \^snake_y_out\(325),
      I5 => \^snake_y_reg[0][6]_0\(3),
      O => \size[5]_i_197_n_0\
    );
\size[5]_i_198\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(0),
      I1 => \^snake_y_out\(336),
      I2 => \^snake_y_reg[0][6]_0\(6),
      I3 => \^snake_y_out\(342),
      I4 => \size[5]_i_356_n_0\,
      I5 => \size[5]_i_357_n_0\,
      O => \size[5]_i_198_n_0\
    );
\size[5]_i_199\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000009009"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^snake_x_out\(391),
      I2 => \^q\(6),
      I3 => \^snake_x_out\(390),
      I4 => \size[5]_i_358_n_0\,
      I5 => \size[5]_i_359_n_0\,
      O => \size[5]_i_199_n_0\
    );
\size[5]_i_200\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_out\(387),
      I1 => \^snake_y_reg[0][6]_0\(2),
      I2 => \^snake_y_reg[0][6]_0\(0),
      I3 => \^snake_y_out\(385),
      I4 => \^snake_y_reg[0][6]_0\(6),
      I5 => \^snake_y_out\(391),
      O => \size[5]_i_200_n_0\
    );
\size[5]_i_201\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(386),
      I1 => \^snake_y_reg[0][6]_0\(1),
      I2 => \^snake_y_out\(389),
      I3 => \^snake_y_reg[0][6]_0\(4),
      O => \size[5]_i_201_n_0\
    );
\size[5]_i_202\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(440),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^snake_x_out\(442),
      I4 => \^q\(1),
      I5 => \^snake_x_out\(441),
      O => \size[5]_i_202_n_0\
    );
\size[5]_i_203\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(443),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \^snake_x_out\(445),
      I4 => \^q\(4),
      I5 => \^snake_x_out\(444),
      O => \size[5]_i_203_n_0\
    );
\size[5]_i_204\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_out\(394),
      I1 => \^snake_y_reg[0][6]_0\(2),
      I2 => \^snake_y_reg[0][6]_0\(0),
      I3 => \^snake_y_out\(392),
      I4 => \^snake_y_reg[0][6]_0\(6),
      I5 => \^snake_y_out\(398),
      O => \size[5]_i_204_n_0\
    );
\size[5]_i_205\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(396),
      I1 => \^snake_y_reg[0][6]_0\(4),
      I2 => \^snake_y_out\(393),
      I3 => \^snake_y_reg[0][6]_0\(1),
      O => \size[5]_i_205_n_0\
    );
\size[5]_i_206\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(448),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^snake_x_out\(449),
      I4 => \^q\(2),
      I5 => \^snake_x_out\(450),
      O => \size[5]_i_206_n_0\
    );
\size[5]_i_207\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^snake_x_out\(453),
      I2 => \^q\(4),
      I3 => \^snake_x_out\(452),
      I4 => \^snake_x_out\(451),
      I5 => \^q\(3),
      O => \size[5]_i_207_n_0\
    );
\size[5]_i_208\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^snake_x_out\(438),
      I2 => \^q\(7),
      I3 => \^snake_x_out\(439),
      I4 => \size[5]_i_360_n_0\,
      I5 => \size[5]_i_361_n_0\,
      O => \size[5]_i_208_n_0\
    );
\size[5]_i_209\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => \size[5]_i_362_n_0\,
      I1 => \size[5]_i_363_n_0\,
      I2 => \^snake_y_out\(381),
      I3 => \^snake_y_reg[0][6]_0\(3),
      I4 => \^snake_y_out\(383),
      I5 => \^snake_y_reg[0][6]_0\(5),
      O => \size[5]_i_209_n_0\
    );
\size[5]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(1),
      I1 => \size[5]_i_5_0\(1),
      I2 => \^snake_y_reg[0][6]_0\(2),
      I3 => \size[5]_i_5_0\(2),
      I4 => \size[5]_i_5_0\(0),
      I5 => \^snake_y_reg[0][6]_0\(0),
      O => \snake_y_reg[0][1]_0\
    );
\size[5]_i_210\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^snake_x_out\(430),
      I2 => \^q\(7),
      I3 => \^snake_x_out\(431),
      I4 => \size[5]_i_364_n_0\,
      I5 => \size[5]_i_365_n_0\,
      O => \size[5]_i_210_n_0\
    );
\size[5]_i_211\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(0),
      I1 => \^snake_y_out\(371),
      I2 => \^snake_y_reg[0][6]_0\(6),
      I3 => \^snake_y_out\(377),
      I4 => \size[5]_i_366_n_0\,
      I5 => \size[5]_i_367_n_0\,
      O => \size[5]_i_211_n_0\
    );
\size[5]_i_212\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_out\(359),
      I1 => \^snake_y_reg[0][6]_0\(2),
      I2 => \^snake_y_reg[0][6]_0\(0),
      I3 => \^snake_y_out\(357),
      I4 => \^snake_y_reg[0][6]_0\(6),
      I5 => \^snake_y_out\(363),
      O => \size[5]_i_212_n_0\
    );
\size[5]_i_213\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(358),
      I1 => \^snake_y_reg[0][6]_0\(1),
      I2 => \^snake_y_out\(361),
      I3 => \^snake_y_reg[0][6]_0\(4),
      O => \size[5]_i_213_n_0\
    );
\size[5]_i_214\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(408),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^snake_x_out\(410),
      I4 => \^q\(1),
      I5 => \^snake_x_out\(409),
      O => \size[5]_i_214_n_0\
    );
\size[5]_i_215\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(411),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \^snake_x_out\(413),
      I4 => \^q\(4),
      I5 => \^snake_x_out\(412),
      O => \size[5]_i_215_n_0\
    );
\size[5]_i_216\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_out\(345),
      I1 => \^snake_y_reg[0][6]_0\(2),
      I2 => \^snake_y_reg[0][6]_0\(0),
      I3 => \^snake_y_out\(343),
      I4 => \^snake_y_reg[0][6]_0\(6),
      I5 => \^snake_y_out\(349),
      O => \size[5]_i_216_n_0\
    );
\size[5]_i_217\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(344),
      I1 => \^snake_y_reg[0][6]_0\(1),
      I2 => \^snake_y_out\(347),
      I3 => \^snake_y_reg[0][6]_0\(4),
      O => \size[5]_i_217_n_0\
    );
\size[5]_i_218\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(392),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^snake_x_out\(394),
      I4 => \^q\(1),
      I5 => \^snake_x_out\(393),
      O => \size[5]_i_218_n_0\
    );
\size[5]_i_219\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(395),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \^snake_x_out\(397),
      I4 => \^q\(4),
      I5 => \^snake_x_out\(396),
      O => \size[5]_i_219_n_0\
    );
\size[5]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(6),
      I1 => \size[5]_i_5_0\(3),
      O => \snake_y_reg[0][6]_1\
    );
\size[5]_i_220\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(0),
      I1 => \^snake_y_out\(364),
      I2 => \^snake_y_reg[0][6]_0\(6),
      I3 => \^snake_y_out\(370),
      I4 => \size[5]_i_368_n_0\,
      I5 => \size[5]_i_369_n_0\,
      O => \size[5]_i_220_n_0\
    );
\size[5]_i_221\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4004000000004004"
    )
        port map (
      I0 => \size[5]_i_370_n_0\,
      I1 => \size[5]_i_371_n_0\,
      I2 => \^q\(0),
      I3 => \^snake_x_out\(416),
      I4 => \^q\(4),
      I5 => \^snake_x_out\(420),
      O => \size[5]_i_221_n_0\
    );
\size[5]_i_222\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF6"
    )
        port map (
      I0 => \^snake_y_out\(352),
      I1 => \^snake_y_reg[0][6]_0\(2),
      I2 => \size[5]_i_372_n_0\,
      I3 => \size[5]_i_373_n_0\,
      I4 => \size[5]_i_374_n_0\,
      O => \size[5]_i_222_n_0\
    );
\size[5]_i_223\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000041"
    )
        port map (
      I0 => \size[5]_i_375_n_0\,
      I1 => \^q\(4),
      I2 => \^snake_x_out\(404),
      I3 => \size[5]_i_376_n_0\,
      I4 => \size[5]_i_377_n_0\,
      O => \size[5]_i_223_n_0\
    );
\size[5]_i_224\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^q\(3),
      I3 => \^q\(2),
      O => \size[5]_i_224_n_0\
    );
\size[5]_i_225\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0001"
    )
        port map (
      I0 => \size[5]_i_378_n_0\,
      I1 => \^snake_y_reg[0][6]_0\(2),
      I2 => \^snake_y_reg[0][6]_0\(4),
      I3 => \^snake_y_reg[0][6]_0\(3),
      I4 => \size[5]_i_379_n_0\,
      I5 => \size[5]_i_380_n_0\,
      O => \size[5]_i_225_n_0\
    );
\size[5]_i_226\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(496),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^snake_x_out\(497),
      I4 => \^q\(2),
      I5 => \^snake_x_out\(498),
      O => \size[5]_i_226_n_0\
    );
\size[5]_i_227\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^snake_x_out\(501),
      I2 => \^q\(4),
      I3 => \^snake_x_out\(500),
      I4 => \^snake_x_out\(499),
      I5 => \^q\(3),
      O => \size[5]_i_227_n_0\
    );
\size[5]_i_228\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_out\(436),
      I1 => \^snake_y_reg[0][6]_0\(2),
      I2 => \^snake_y_reg[0][6]_0\(0),
      I3 => \^snake_y_out\(434),
      I4 => \^snake_y_reg[0][6]_0\(6),
      I5 => \^snake_y_out\(440),
      O => \size[5]_i_228_n_0\
    );
\size[5]_i_229\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(438),
      I1 => \^snake_y_reg[0][6]_0\(4),
      I2 => \^snake_y_out\(435),
      I3 => \^snake_y_reg[0][6]_0\(1),
      O => \size[5]_i_229_n_0\
    );
\size[5]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(5),
      I1 => \size[5]_i_5\(2),
      I2 => \^q\(4),
      I3 => \size[5]_i_5\(1),
      I4 => \size[5]_i_5\(0),
      I5 => \^q\(3),
      O => \snake_x_reg[0][5]_0\
    );
\size[5]_i_230\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(0),
      I1 => \^snake_y_out\(0),
      I2 => \^snake_y_reg[0][6]_0\(6),
      I3 => \^snake_y_out\(6),
      I4 => \size[5]_i_381_n_0\,
      I5 => \size[5]_i_382_n_0\,
      O => \size[5]_i_230_n_0\
    );
\size[5]_i_231\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4004000000004004"
    )
        port map (
      I0 => \size[5]_i_383_n_0\,
      I1 => \size[5]_i_384_n_0\,
      I2 => \^q\(0),
      I3 => \^snake_x_out\(0),
      I4 => \^q\(4),
      I5 => \^snake_x_out\(4),
      O => \size[5]_i_231_n_0\
    );
\size[5]_i_232\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^snake_x_out\(494),
      I2 => \^q\(7),
      I3 => \^snake_x_out\(495),
      I4 => \size[5]_i_385_n_0\,
      I5 => \size[5]_i_386_n_0\,
      O => \size[5]_i_232_n_0\
    );
\size[5]_i_233\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => \size[5]_i_387_n_0\,
      I1 => \size[5]_i_388_n_0\,
      I2 => \^snake_y_out\(432),
      I3 => \^snake_y_reg[0][6]_0\(5),
      I4 => \^snake_y_out\(430),
      I5 => \^snake_y_reg[0][6]_0\(3),
      O => \size[5]_i_233_n_0\
    );
\size[5]_i_234\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^snake_x_out\(463),
      I2 => \^q\(6),
      I3 => \^snake_x_out\(462),
      I4 => \size[5]_i_389_n_0\,
      I5 => \size[5]_i_390_n_0\,
      O => \size[5]_i_234_n_0\
    );
\size[5]_i_235\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(0),
      I1 => \^snake_y_out\(399),
      I2 => \^snake_y_reg[0][6]_0\(6),
      I3 => \^snake_y_out\(405),
      I4 => \size[5]_i_391_n_0\,
      I5 => \size[5]_i_392_n_0\,
      O => \size[5]_i_235_n_0\
    );
\size[5]_i_236\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^snake_x_out\(470),
      I2 => \^q\(7),
      I3 => \^snake_x_out\(471),
      I4 => \size[5]_i_393_n_0\,
      I5 => \size[5]_i_394_n_0\,
      O => \size[5]_i_236_n_0\
    );
\size[5]_i_237\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => \size[5]_i_395_n_0\,
      I1 => \size[5]_i_396_n_0\,
      I2 => \^snake_y_out\(409),
      I3 => \^snake_y_reg[0][6]_0\(3),
      I4 => \^snake_y_out\(411),
      I5 => \^snake_y_reg[0][6]_0\(5),
      O => \size[5]_i_237_n_0\
    );
\size[5]_i_238\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^snake_x_out\(478),
      I2 => \^q\(7),
      I3 => \^snake_x_out\(479),
      I4 => \size[5]_i_397_n_0\,
      I5 => \size[5]_i_398_n_0\,
      O => \size[5]_i_238_n_0\
    );
\size[5]_i_239\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => \size[5]_i_399_n_0\,
      I1 => \size[5]_i_400_n_0\,
      I2 => \^snake_y_out\(417),
      I3 => \^snake_y_reg[0][6]_0\(4),
      I4 => \^snake_y_out\(418),
      I5 => \^snake_y_reg[0][6]_0\(5),
      O => \size[5]_i_239_n_0\
    );
\size[5]_i_240\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBEFFFFBE"
    )
        port map (
      I0 => \size[5]_i_401_n_0\,
      I1 => \^snake_x_out\(480),
      I2 => \^q\(0),
      I3 => \^snake_x_out\(484),
      I4 => \^q\(4),
      I5 => \size[5]_i_402_n_0\,
      O => \size[5]_i_240_n_0\
    );
\size[5]_i_241\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => \size[5]_i_403_n_0\,
      I1 => \size[5]_i_404_n_0\,
      I2 => \^snake_y_out\(424),
      I3 => \^snake_y_reg[0][6]_0\(4),
      I4 => \^snake_y_out\(425),
      I5 => \^snake_y_reg[0][6]_0\(5),
      O => \size[5]_i_241_n_0\
    );
\size[5]_i_242\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(229),
      I1 => \^q\(5),
      I2 => \^q\(2),
      I3 => \^snake_x_out\(226),
      I4 => \^q\(3),
      I5 => \^snake_x_out\(227),
      O => \size[5]_i_242_n_0\
    );
\size[5]_i_243\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^snake_x_out\(231),
      I2 => \^q\(6),
      I3 => \^snake_x_out\(230),
      I4 => \^snake_x_out\(225),
      I5 => \^q\(1),
      O => \size[5]_i_243_n_0\
    );
\size[5]_i_244\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_out\(198),
      I1 => \^snake_y_reg[0][6]_0\(2),
      I2 => \^snake_y_reg[0][6]_0\(0),
      I3 => \^snake_y_out\(196),
      I4 => \^snake_y_reg[0][6]_0\(6),
      I5 => \^snake_y_out\(202),
      O => \size[5]_i_244_n_0\
    );
\size[5]_i_245\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(199),
      I1 => \^snake_y_reg[0][6]_0\(3),
      I2 => \^snake_y_out\(197),
      I3 => \^snake_y_reg[0][6]_0\(1),
      O => \size[5]_i_245_n_0\
    );
\size[5]_i_246\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(186),
      I1 => \^snake_y_reg[0][6]_0\(4),
      I2 => \^snake_y_out\(183),
      I3 => \^snake_y_reg[0][6]_0\(1),
      O => \size[5]_i_246_n_0\
    );
\size[5]_i_247\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(185),
      I1 => \^snake_y_reg[0][6]_0\(3),
      I2 => \^snake_y_out\(187),
      I3 => \^snake_y_reg[0][6]_0\(5),
      O => \size[5]_i_247_n_0\
    );
\size[5]_i_248\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^snake_x_out\(215),
      I2 => \^q\(6),
      I3 => \^snake_x_out\(214),
      I4 => \^snake_x_out\(209),
      I5 => \^q\(1),
      O => \size[5]_i_248_n_0\
    );
\size[5]_i_249\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(213),
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \^snake_x_out\(211),
      I4 => \^q\(2),
      I5 => \^snake_x_out\(210),
      O => \size[5]_i_249_n_0\
    );
\size[5]_i_250\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_out\(135),
      I1 => \^snake_y_reg[0][6]_0\(2),
      I2 => \^snake_y_reg[0][6]_0\(0),
      I3 => \^snake_y_out\(133),
      I4 => \^snake_y_reg[0][6]_0\(6),
      I5 => \^snake_y_out\(139),
      O => \size[5]_i_250_n_0\
    );
\size[5]_i_251\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(137),
      I1 => \^snake_y_reg[0][6]_0\(4),
      I2 => \^snake_y_out\(134),
      I3 => \^snake_y_reg[0][6]_0\(1),
      O => \size[5]_i_251_n_0\
    );
\size[5]_i_252\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(152),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^snake_x_out\(154),
      I4 => \^q\(1),
      I5 => \^snake_x_out\(153),
      O => \size[5]_i_252_n_0\
    );
\size[5]_i_253\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(155),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \^snake_x_out\(157),
      I4 => \^q\(4),
      I5 => \^snake_x_out\(156),
      O => \size[5]_i_253_n_0\
    );
\size[5]_i_254\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_out\(121),
      I1 => \^snake_y_reg[0][6]_0\(2),
      I2 => \^snake_y_reg[0][6]_0\(0),
      I3 => \^snake_y_out\(119),
      I4 => \^snake_y_reg[0][6]_0\(6),
      I5 => \^snake_y_out\(125),
      O => \size[5]_i_254_n_0\
    );
\size[5]_i_255\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(123),
      I1 => \^snake_y_reg[0][6]_0\(4),
      I2 => \^snake_y_out\(120),
      I3 => \^snake_y_reg[0][6]_0\(1),
      O => \size[5]_i_255_n_0\
    );
\size[5]_i_256\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(136),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^snake_x_out\(137),
      I4 => \^q\(2),
      I5 => \^snake_x_out\(138),
      O => \size[5]_i_256_n_0\
    );
\size[5]_i_257\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(139),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \^snake_x_out\(141),
      I4 => \^q\(4),
      I5 => \^snake_x_out\(140),
      O => \size[5]_i_257_n_0\
    );
\size[5]_i_258\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(0),
      I1 => \^snake_y_out\(168),
      I2 => \^snake_y_reg[0][6]_0\(6),
      I3 => \^snake_y_out\(174),
      I4 => \size[5]_i_405_n_0\,
      I5 => \size[5]_i_406_n_0\,
      O => \size[5]_i_258_n_0\
    );
\size[5]_i_259\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0041000000000041"
    )
        port map (
      I0 => \size[5]_i_407_n_0\,
      I1 => \^q\(4),
      I2 => \^snake_x_out\(196),
      I3 => \size[5]_i_408_n_0\,
      I4 => \^q\(0),
      I5 => \^snake_x_out\(192),
      O => \size[5]_i_259_n_0\
    );
\size[5]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \size[5]_i_44_n_0\,
      I1 => \size[5]_i_45_n_0\,
      I2 => \size[5]_i_46_n_0\,
      I3 => \size[5]_i_47_n_0\,
      O => \size[5]_i_26_n_0\
    );
\size[5]_i_260\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^snake_x_out\(183),
      I2 => \^q\(6),
      I3 => \^snake_x_out\(182),
      I4 => \size[5]_i_409_n_0\,
      I5 => \size[5]_i_410_n_0\,
      O => \size[5]_i_260_n_0\
    );
\size[5]_i_261\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => \size[5]_i_411_n_0\,
      I1 => \size[5]_i_412_n_0\,
      I2 => \^snake_y_out\(159),
      I3 => \^snake_y_reg[0][6]_0\(5),
      I4 => \^snake_y_out\(157),
      I5 => \^snake_y_reg[0][6]_0\(3),
      O => \size[5]_i_261_n_0\
    );
\size[5]_i_262\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(240),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^snake_x_out\(241),
      I4 => \^q\(2),
      I5 => \^snake_x_out\(242),
      O => \size[5]_i_262_n_0\
    );
\size[5]_i_263\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^snake_x_out\(245),
      I2 => \^q\(4),
      I3 => \^snake_x_out\(244),
      I4 => \^snake_x_out\(243),
      I5 => \^q\(3),
      O => \size[5]_i_263_n_0\
    );
\size[5]_i_264\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_out\(212),
      I1 => \^snake_y_reg[0][6]_0\(2),
      I2 => \^snake_y_reg[0][6]_0\(0),
      I3 => \^snake_y_out\(210),
      I4 => \^snake_y_reg[0][6]_0\(6),
      I5 => \^snake_y_out\(216),
      O => \size[5]_i_264_n_0\
    );
\size[5]_i_265\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(214),
      I1 => \^snake_y_reg[0][6]_0\(4),
      I2 => \^snake_y_out\(211),
      I3 => \^snake_y_reg[0][6]_0\(1),
      O => \size[5]_i_265_n_0\
    );
\size[5]_i_266\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(261),
      I1 => \^q\(5),
      I2 => \^q\(2),
      I3 => \^snake_x_out\(258),
      I4 => \^q\(3),
      I5 => \^snake_x_out\(259),
      O => \size[5]_i_266_n_0\
    );
\size[5]_i_267\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(257),
      I1 => \^q\(1),
      I2 => \^q\(6),
      I3 => \^snake_x_out\(262),
      I4 => \^q\(7),
      I5 => \^snake_x_out\(263),
      O => \size[5]_i_267_n_0\
    );
\size[5]_i_268\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_out\(226),
      I1 => \^snake_y_reg[0][6]_0\(2),
      I2 => \^snake_y_reg[0][6]_0\(0),
      I3 => \^snake_y_out\(224),
      I4 => \^snake_y_reg[0][6]_0\(6),
      I5 => \^snake_y_out\(230),
      O => \size[5]_i_268_n_0\
    );
\size[5]_i_269\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(228),
      I1 => \^snake_y_reg[0][6]_0\(4),
      I2 => \^snake_y_out\(225),
      I3 => \^snake_y_reg[0][6]_0\(1),
      O => \size[5]_i_269_n_0\
    );
\size[5]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \size[5]_i_48_n_0\,
      I1 => \size[5]_i_49_n_0\,
      I2 => \size[5]_i_50_n_0\,
      O => \size[5]_i_27_n_0\
    );
\size[5]_i_270\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(0),
      I1 => \^snake_y_out\(126),
      I2 => \^snake_y_reg[0][6]_0\(6),
      I3 => \^snake_y_out\(132),
      I4 => \size[5]_i_413_n_0\,
      I5 => \size[5]_i_414_n_0\,
      O => \size[5]_i_270_n_0\
    );
\size[5]_i_271\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0041000000000041"
    )
        port map (
      I0 => \size[5]_i_415_n_0\,
      I1 => \^q\(4),
      I2 => \^snake_x_out\(148),
      I3 => \size[5]_i_416_n_0\,
      I4 => \^q\(0),
      I5 => \^snake_x_out\(144),
      O => \size[5]_i_271_n_0\
    );
\size[5]_i_272\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF6"
    )
        port map (
      I0 => \^snake_y_out\(142),
      I1 => \^snake_y_reg[0][6]_0\(2),
      I2 => \size[5]_i_417_n_0\,
      I3 => \size[5]_i_418_n_0\,
      I4 => \size[5]_i_419_n_0\,
      O => \size[5]_i_272_n_0\
    );
\size[5]_i_273\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^snake_x_out\(166),
      I2 => \^q\(7),
      I3 => \^snake_x_out\(167),
      I4 => \size[5]_i_420_n_0\,
      I5 => \size[5]_i_421_n_0\,
      O => \size[5]_i_273_n_0\
    );
\size[5]_i_274\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_out\(163),
      I1 => \^snake_y_reg[0][6]_0\(2),
      I2 => \^snake_y_reg[0][6]_0\(0),
      I3 => \^snake_y_out\(161),
      I4 => \^snake_y_reg[0][6]_0\(6),
      I5 => \^snake_y_out\(167),
      O => \size[5]_i_274_n_0\
    );
\size[5]_i_275\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(162),
      I1 => \^snake_y_reg[0][6]_0\(1),
      I2 => \^snake_y_out\(165),
      I3 => \^snake_y_reg[0][6]_0\(4),
      O => \size[5]_i_275_n_0\
    );
\size[5]_i_276\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(184),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^snake_x_out\(186),
      I4 => \^q\(1),
      I5 => \^snake_x_out\(185),
      O => \size[5]_i_276_n_0\
    );
\size[5]_i_277\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(187),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \^snake_x_out\(189),
      I4 => \^q\(4),
      I5 => \^snake_x_out\(188),
      O => \size[5]_i_277_n_0\
    );
\size[5]_i_278\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_out\(149),
      I1 => \^snake_y_reg[0][6]_0\(2),
      I2 => \^snake_y_reg[0][6]_0\(0),
      I3 => \^snake_y_out\(147),
      I4 => \^snake_y_reg[0][6]_0\(6),
      I5 => \^snake_y_out\(153),
      O => \size[5]_i_278_n_0\
    );
\size[5]_i_279\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(148),
      I1 => \^snake_y_reg[0][6]_0\(1),
      I2 => \^snake_y_out\(151),
      I3 => \^snake_y_reg[0][6]_0\(4),
      O => \size[5]_i_279_n_0\
    );
\size[5]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4F44"
    )
        port map (
      I0 => \size[5]_i_51_n_0\,
      I1 => \size[5]_i_52_n_0\,
      I2 => \size[5]_i_53_n_0\,
      I3 => \size[5]_i_54_n_0\,
      I4 => \size[5]_i_55_n_0\,
      I5 => \size[5]_i_56_n_0\,
      O => \size[5]_i_28_n_0\
    );
\size[5]_i_280\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(168),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^snake_x_out\(170),
      I4 => \^q\(1),
      I5 => \^snake_x_out\(169),
      O => \size[5]_i_280_n_0\
    );
\size[5]_i_281\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(171),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \^snake_x_out\(173),
      I4 => \^q\(4),
      I5 => \^snake_x_out\(172),
      O => \size[5]_i_281_n_0\
    );
\size[5]_i_282\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^snake_x_out\(15),
      I2 => \^q\(6),
      I3 => \^snake_x_out\(14),
      I4 => \size[5]_i_422_n_0\,
      I5 => \size[5]_i_423_n_0\,
      O => \size[5]_i_282_n_0\
    );
\size[5]_i_283\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(0),
      I1 => \^snake_y_out\(7),
      I2 => \^snake_y_reg[0][6]_0\(6),
      I3 => \^snake_y_out\(13),
      I4 => \size[5]_i_424_n_0\,
      I5 => \size[5]_i_425_n_0\,
      O => \size[5]_i_283_n_0\
    );
\size[5]_i_284\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^snake_x_out\(22),
      I2 => \^q\(7),
      I3 => \^snake_x_out\(23),
      I4 => \size[5]_i_426_n_0\,
      I5 => \size[5]_i_427_n_0\,
      O => \size[5]_i_284_n_0\
    );
\size[5]_i_285\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => \size[5]_i_428_n_0\,
      I1 => \size[5]_i_429_n_0\,
      I2 => \^snake_y_out\(17),
      I3 => \^snake_y_reg[0][6]_0\(3),
      I4 => \^snake_y_out\(19),
      I5 => \^snake_y_reg[0][6]_0\(5),
      O => \size[5]_i_285_n_0\
    );
\size[5]_i_286\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(0),
      I1 => \^snake_y_out\(21),
      I2 => \^snake_y_reg[0][6]_0\(6),
      I3 => \^snake_y_out\(27),
      I4 => \size[5]_i_430_n_0\,
      I5 => \size[5]_i_431_n_0\,
      O => \size[5]_i_286_n_0\
    );
\size[5]_i_287\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^snake_x_out\(30),
      I2 => \^q\(7),
      I3 => \^snake_x_out\(31),
      I4 => \size[5]_i_432_n_0\,
      I5 => \size[5]_i_433_n_0\,
      O => \size[5]_i_287_n_0\
    );
\size[5]_i_288\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(33),
      I1 => \^q\(1),
      I2 => \^q\(7),
      I3 => \^snake_x_out\(39),
      I4 => \^q\(6),
      I5 => \^snake_x_out\(38),
      O => \size[5]_i_288_n_0\
    );
\size[5]_i_289\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_x_out\(37),
      I1 => \^q\(5),
      I2 => \^q\(2),
      I3 => \^snake_x_out\(34),
      I4 => \^q\(3),
      I5 => \^snake_x_out\(35),
      O => \size[5]_i_289_n_0\
    );
\size[5]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000054005454"
    )
        port map (
      I0 => \size[5]_i_57_n_0\,
      I1 => \size[5]_i_58_n_0\,
      I2 => \size[5]_i_59_n_0\,
      I3 => \size[5]_i_60_n_0\,
      I4 => \size[5]_i_61_n_0\,
      I5 => \size[5]_i_62_n_0\,
      O => \size[5]_i_29_n_0\
    );
\size[5]_i_290\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(29),
      I1 => \^snake_y_reg[0][6]_0\(1),
      I2 => \^snake_y_out\(31),
      I3 => \^snake_y_reg[0][6]_0\(3),
      O => \size[5]_i_290_n_0\
    );
\size[5]_i_291\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(33),
      I1 => \^snake_y_reg[0][6]_0\(5),
      I2 => \^snake_y_out\(32),
      I3 => \^snake_y_reg[0][6]_0\(4),
      O => \size[5]_i_291_n_0\
    );
\size[5]_i_292\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(0),
      I1 => \^snake_y_out\(56),
      I2 => \^snake_y_reg[0][6]_0\(6),
      I3 => \^snake_y_out\(62),
      I4 => \size[5]_i_434_n_0\,
      I5 => \size[5]_i_435_n_0\,
      O => \size[5]_i_292_n_0\
    );
\size[5]_i_293\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4004000000004004"
    )
        port map (
      I0 => \size[5]_i_436_n_0\,
      I1 => \size[5]_i_437_n_0\,
      I2 => \^q\(0),
      I3 => \^snake_x_out\(64),
      I4 => \^q\(4),
      I5 => \^snake_x_out\(68),
      O => \size[5]_i_293_n_0\
    );
\size[5]_i_294\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^snake_x_out\(62),
      I2 => \^q\(7),
      I3 => \^snake_x_out\(63),
      I4 => \size[5]_i_438_n_0\,
      I5 => \size[5]_i_439_n_0\,
      O => \size[5]_i_294_n_0\
    );
\size[5]_i_295\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => \size[5]_i_440_n_0\,
      I1 => \size[5]_i_441_n_0\,
      I2 => \^snake_y_out\(54),
      I3 => \^snake_y_reg[0][6]_0\(5),
      I4 => \^snake_y_out\(52),
      I5 => \^snake_y_reg[0][6]_0\(3),
      O => \size[5]_i_295_n_0\
    );
\size[5]_i_296\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0041000000000041"
    )
        port map (
      I0 => \size[5]_i_442_n_0\,
      I1 => \^q\(4),
      I2 => \^snake_x_out\(52),
      I3 => \size[5]_i_443_n_0\,
      I4 => \^q\(0),
      I5 => \^snake_x_out\(48),
      O => \size[5]_i_296_n_0\
    );
\size[5]_i_297\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(0),
      I1 => \^snake_y_out\(42),
      I2 => \^snake_y_reg[0][6]_0\(6),
      I3 => \^snake_y_out\(48),
      I4 => \size[5]_i_444_n_0\,
      I5 => \size[5]_i_445_n_0\,
      O => \size[5]_i_297_n_0\
    );
\size[5]_i_298\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(38),
      I1 => \^snake_y_reg[0][6]_0\(3),
      I2 => \^snake_y_out\(36),
      I3 => \^snake_y_reg[0][6]_0\(1),
      O => \size[5]_i_298_n_0\
    );
\size[5]_i_299\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(40),
      I1 => \^snake_y_reg[0][6]_0\(5),
      I2 => \^snake_y_out\(39),
      I3 => \^snake_y_reg[0][6]_0\(4),
      O => \size[5]_i_299_n_0\
    );
\size[5]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \size[5]_i_63_n_0\,
      I1 => \size[5]_i_64_n_0\,
      I2 => \size[5]_i_65_n_0\,
      I3 => \size[5]_i_66_n_0\,
      O => \size[5]_i_30_n_0\
    );
\size[5]_i_300\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(40),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^snake_x_out\(42),
      I4 => \^q\(1),
      I5 => \^snake_x_out\(41),
      O => \size[5]_i_300_n_0\
    );
\size[5]_i_301\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(43),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \^snake_x_out\(45),
      I4 => \^q\(4),
      I5 => \^snake_x_out\(44),
      O => \size[5]_i_301_n_0\
    );
\size[5]_i_302\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_out\(100),
      I1 => \^snake_y_reg[0][6]_0\(2),
      I2 => \^snake_y_reg[0][6]_0\(0),
      I3 => \^snake_y_out\(98),
      I4 => \^snake_y_reg[0][6]_0\(6),
      I5 => \^snake_y_out\(104),
      O => \size[5]_i_302_n_0\
    );
\size[5]_i_303\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(102),
      I1 => \^snake_y_reg[0][6]_0\(4),
      I2 => \^snake_y_out\(99),
      I3 => \^snake_y_reg[0][6]_0\(1),
      O => \size[5]_i_303_n_0\
    );
\size[5]_i_304\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(117),
      I1 => \^q\(5),
      I2 => \^q\(2),
      I3 => \^snake_x_out\(114),
      I4 => \^q\(3),
      I5 => \^snake_x_out\(115),
      O => \size[5]_i_304_n_0\
    );
\size[5]_i_305\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(113),
      I1 => \^q\(1),
      I2 => \^q\(6),
      I3 => \^snake_x_out\(118),
      I4 => \^q\(7),
      I5 => \^snake_x_out\(119),
      O => \size[5]_i_305_n_0\
    );
\size[5]_i_306\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_out\(93),
      I1 => \^snake_y_reg[0][6]_0\(2),
      I2 => \^snake_y_reg[0][6]_0\(0),
      I3 => \^snake_y_out\(91),
      I4 => \^snake_y_reg[0][6]_0\(6),
      I5 => \^snake_y_out\(97),
      O => \size[5]_i_306_n_0\
    );
\size[5]_i_307\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(94),
      I1 => \^snake_y_reg[0][6]_0\(3),
      I2 => \^snake_y_out\(92),
      I3 => \^snake_y_reg[0][6]_0\(1),
      O => \size[5]_i_307_n_0\
    );
\size[5]_i_308\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(104),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^snake_x_out\(106),
      I4 => \^q\(1),
      I5 => \^snake_x_out\(105),
      O => \size[5]_i_308_n_0\
    );
\size[5]_i_309\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^snake_x_out\(109),
      I2 => \^q\(4),
      I3 => \^snake_x_out\(108),
      I4 => \^snake_x_out\(107),
      I5 => \^q\(3),
      O => \size[5]_i_309_n_0\
    );
\size[5]_i_310\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(0),
      I1 => \^snake_y_out\(112),
      I2 => \^snake_y_reg[0][6]_0\(6),
      I3 => \^snake_y_out\(118),
      I4 => \size[5]_i_446_n_0\,
      I5 => \size[5]_i_447_n_0\,
      O => \size[5]_i_310_n_0\
    );
\size[5]_i_311\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0041000000000041"
    )
        port map (
      I0 => \size[5]_i_448_n_0\,
      I1 => \^q\(4),
      I2 => \^snake_x_out\(132),
      I3 => \size[5]_i_449_n_0\,
      I4 => \^q\(0),
      I5 => \^snake_x_out\(128),
      O => \size[5]_i_311_n_0\
    );
\size[5]_i_312\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^snake_x_out\(127),
      I2 => \^q\(6),
      I3 => \^snake_x_out\(126),
      I4 => \size[5]_i_450_n_0\,
      I5 => \size[5]_i_451_n_0\,
      O => \size[5]_i_312_n_0\
    );
\size[5]_i_313\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => \size[5]_i_452_n_0\,
      I1 => \size[5]_i_453_n_0\,
      I2 => \^snake_y_out\(110),
      I3 => \^snake_y_reg[0][6]_0\(5),
      I4 => \^snake_y_out\(108),
      I5 => \^snake_y_reg[0][6]_0\(3),
      O => \size[5]_i_313_n_0\
    );
\size[5]_i_314\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000082000082"
    )
        port map (
      I0 => \size[5]_i_454_n_0\,
      I1 => \^snake_x_out\(76),
      I2 => \^q\(4),
      I3 => \^snake_x_out\(72),
      I4 => \^q\(0),
      I5 => \size[5]_i_455_n_0\,
      O => \size[5]_i_314_n_0\
    );
\size[5]_i_315\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(0),
      I1 => \^snake_y_out\(63),
      I2 => \^snake_y_reg[0][6]_0\(6),
      I3 => \^snake_y_out\(69),
      I4 => \size[5]_i_456_n_0\,
      I5 => \size[5]_i_457_n_0\,
      O => \size[5]_i_315_n_0\
    );
\size[5]_i_316\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(73),
      I1 => \^snake_y_reg[0][6]_0\(3),
      I2 => \^snake_y_out\(71),
      I3 => \^snake_y_reg[0][6]_0\(1),
      O => \size[5]_i_316_n_0\
    );
\size[5]_i_317\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(75),
      I1 => \^snake_y_reg[0][6]_0\(5),
      I2 => \^snake_y_out\(74),
      I3 => \^snake_y_reg[0][6]_0\(4),
      O => \size[5]_i_317_n_0\
    );
\size[5]_i_318\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(80),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^snake_x_out\(81),
      I4 => \^q\(2),
      I5 => \^snake_x_out\(82),
      O => \size[5]_i_318_n_0\
    );
\size[5]_i_319\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(83),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^snake_x_out\(84),
      I4 => \^q\(5),
      I5 => \^snake_x_out\(85),
      O => \size[5]_i_319_n_0\
    );
\size[5]_i_320\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(0),
      I1 => \^snake_y_out\(84),
      I2 => \^snake_y_reg[0][6]_0\(6),
      I3 => \^snake_y_out\(90),
      I4 => \size[5]_i_458_n_0\,
      I5 => \size[5]_i_459_n_0\,
      O => \size[5]_i_320_n_0\
    );
\size[5]_i_321\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0041000000000041"
    )
        port map (
      I0 => \size[5]_i_460_n_0\,
      I1 => \^q\(4),
      I2 => \^snake_x_out\(100),
      I3 => \size[5]_i_461_n_0\,
      I4 => \^q\(0),
      I5 => \^snake_x_out\(96),
      O => \size[5]_i_321_n_0\
    );
\size[5]_i_322\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBEFFFFFFFFFFBE"
    )
        port map (
      I0 => \size[5]_i_462_n_0\,
      I1 => \^q\(4),
      I2 => \^snake_x_out\(92),
      I3 => \size[5]_i_463_n_0\,
      I4 => \^q\(0),
      I5 => \^snake_x_out\(88),
      O => \size[5]_i_322_n_0\
    );
\size[5]_i_323\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => \size[5]_i_464_n_0\,
      I1 => \size[5]_i_465_n_0\,
      I2 => \^snake_y_out\(80),
      I3 => \^snake_y_reg[0][6]_0\(3),
      I4 => \^snake_y_out\(82),
      I5 => \^snake_y_reg[0][6]_0\(5),
      O => \size[5]_i_323_n_0\
    );
\size[5]_i_324\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(296),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^snake_x_out\(298),
      I4 => \^q\(1),
      I5 => \^snake_x_out\(297),
      O => \size[5]_i_324_n_0\
    );
\size[5]_i_325\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(299),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^snake_x_out\(300),
      I4 => \^q\(5),
      I5 => \^snake_x_out\(301),
      O => \size[5]_i_325_n_0\
    );
\size[5]_i_326\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(260),
      I1 => \^snake_y_reg[0][6]_0\(1),
      I2 => \^snake_y_out\(262),
      I3 => \^snake_y_reg[0][6]_0\(3),
      O => \size[5]_i_326_n_0\
    );
\size[5]_i_327\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(263),
      I1 => \^snake_y_reg[0][6]_0\(4),
      I2 => \^snake_y_out\(264),
      I3 => \^snake_y_reg[0][6]_0\(5),
      O => \size[5]_i_327_n_0\
    );
\size[5]_i_328\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(309),
      I1 => \^q\(5),
      I2 => \^q\(2),
      I3 => \^snake_x_out\(306),
      I4 => \^q\(3),
      I5 => \^snake_x_out\(307),
      O => \size[5]_i_328_n_0\
    );
\size[5]_i_329\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^snake_x_out\(310),
      I2 => \^q\(7),
      I3 => \^snake_x_out\(311),
      I4 => \^snake_x_out\(305),
      I5 => \^q\(1),
      O => \size[5]_i_329_n_0\
    );
\size[5]_i_330\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_out\(268),
      I1 => \^snake_y_reg[0][6]_0\(2),
      I2 => \^snake_y_reg[0][6]_0\(0),
      I3 => \^snake_y_out\(266),
      I4 => \^snake_y_reg[0][6]_0\(6),
      I5 => \^snake_y_out\(272),
      O => \size[5]_i_330_n_0\
    );
\size[5]_i_331\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(267),
      I1 => \^snake_y_reg[0][6]_0\(1),
      I2 => \^snake_y_out\(270),
      I3 => \^snake_y_reg[0][6]_0\(4),
      O => \size[5]_i_331_n_0\
    );
\size[5]_i_332\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(276),
      I1 => \^snake_y_reg[0][6]_0\(3),
      I2 => \^snake_y_out\(274),
      I3 => \^snake_y_reg[0][6]_0\(1),
      O => \size[5]_i_332_n_0\
    );
\size[5]_i_333\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(277),
      I1 => \^snake_y_reg[0][6]_0\(4),
      I2 => \^snake_y_out\(278),
      I3 => \^snake_y_reg[0][6]_0\(5),
      O => \size[5]_i_333_n_0\
    );
\size[5]_i_334\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(312),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^snake_x_out\(313),
      I4 => \^q\(2),
      I5 => \^snake_x_out\(314),
      O => \size[5]_i_334_n_0\
    );
\size[5]_i_335\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(315),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^snake_x_out\(316),
      I4 => \^q\(5),
      I5 => \^snake_x_out\(317),
      O => \size[5]_i_335_n_0\
    );
\size[5]_i_336\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(255),
      I1 => \^snake_y_reg[0][6]_0\(3),
      I2 => \^snake_y_out\(253),
      I3 => \^snake_y_reg[0][6]_0\(1),
      O => \size[5]_i_336_n_0\
    );
\size[5]_i_337\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(256),
      I1 => \^snake_y_reg[0][6]_0\(4),
      I2 => \^snake_y_out\(257),
      I3 => \^snake_y_reg[0][6]_0\(5),
      O => \size[5]_i_337_n_0\
    );
\size[5]_i_338\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^snake_x_out\(294),
      I2 => \^q\(7),
      I3 => \^snake_x_out\(295),
      I4 => \^snake_x_out\(289),
      I5 => \^q\(1),
      O => \size[5]_i_338_n_0\
    );
\size[5]_i_339\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_x_out\(293),
      I1 => \^q\(5),
      I2 => \^q\(2),
      I3 => \^snake_x_out\(290),
      I4 => \^q\(3),
      I5 => \^snake_x_out\(291),
      O => \size[5]_i_339_n_0\
    );
\size[5]_i_340\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(277),
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \^snake_x_out\(275),
      I4 => \^q\(2),
      I5 => \^snake_x_out\(274),
      O => \size[5]_i_340_n_0\
    );
\size[5]_i_341\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(273),
      I1 => \^q\(1),
      I2 => \^q\(7),
      I3 => \^snake_x_out\(279),
      I4 => \^q\(6),
      I5 => \^snake_x_out\(278),
      O => \size[5]_i_341_n_0\
    );
\size[5]_i_342\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_out\(240),
      I1 => \^snake_y_reg[0][6]_0\(2),
      I2 => \^snake_y_reg[0][6]_0\(6),
      I3 => \^snake_y_out\(244),
      I4 => \^snake_y_reg[0][6]_0\(0),
      I5 => \^snake_y_out\(238),
      O => \size[5]_i_342_n_0\
    );
\size[5]_i_343\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(242),
      I1 => \^snake_y_reg[0][6]_0\(4),
      I2 => \^snake_y_out\(239),
      I3 => \^snake_y_reg[0][6]_0\(1),
      O => \size[5]_i_343_n_0\
    );
\size[5]_i_344\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(1),
      I1 => \^snake_y_out\(295),
      I2 => \^snake_y_reg[0][6]_0\(2),
      I3 => \^snake_y_out\(296),
      I4 => \^snake_y_out\(294),
      I5 => \^snake_y_reg[0][6]_0\(0),
      O => \size[5]_i_344_n_0\
    );
\size[5]_i_345\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(5),
      I1 => \^snake_y_out\(299),
      I2 => \^snake_y_reg[0][6]_0\(4),
      I3 => \^snake_y_out\(298),
      I4 => \^snake_y_out\(297),
      I5 => \^snake_y_reg[0][6]_0\(3),
      O => \size[5]_i_345_n_0\
    );
\size[5]_i_346\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^snake_x_out\(342),
      I2 => \^q\(7),
      I3 => \^snake_x_out\(343),
      I4 => \^snake_x_out\(337),
      I5 => \^q\(1),
      O => \size[5]_i_346_n_0\
    );
\size[5]_i_347\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_x_out\(341),
      I1 => \^q\(5),
      I2 => \^q\(2),
      I3 => \^snake_x_out\(338),
      I4 => \^q\(3),
      I5 => \^snake_x_out\(339),
      O => \size[5]_i_347_n_0\
    );
\size[5]_i_348\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(328),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^snake_x_out\(329),
      I4 => \^q\(2),
      I5 => \^snake_x_out\(330),
      O => \size[5]_i_348_n_0\
    );
\size[5]_i_349\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(331),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \^snake_x_out\(333),
      I4 => \^q\(4),
      I5 => \^snake_x_out\(332),
      O => \size[5]_i_349_n_0\
    );
\size[5]_i_350\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(291),
      I1 => \^snake_y_reg[0][6]_0\(4),
      I2 => \^snake_y_out\(288),
      I3 => \^snake_y_reg[0][6]_0\(1),
      O => \size[5]_i_350_n_0\
    );
\size[5]_i_351\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(290),
      I1 => \^snake_y_reg[0][6]_0\(3),
      I2 => \^snake_y_out\(292),
      I3 => \^snake_y_reg[0][6]_0\(5),
      O => \size[5]_i_351_n_0\
    );
\size[5]_i_352\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(373),
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \^snake_x_out\(371),
      I4 => \^q\(2),
      I5 => \^snake_x_out\(370),
      O => \size[5]_i_352_n_0\
    );
\size[5]_i_353\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(369),
      I1 => \^q\(1),
      I2 => \^q\(6),
      I3 => \^snake_x_out\(374),
      I4 => \^q\(7),
      I5 => \^snake_x_out\(375),
      O => \size[5]_i_353_n_0\
    );
\size[5]_i_354\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_out\(324),
      I1 => \^snake_y_reg[0][6]_0\(2),
      I2 => \^snake_y_reg[0][6]_0\(0),
      I3 => \^snake_y_out\(322),
      I4 => \^snake_y_reg[0][6]_0\(6),
      I5 => \^snake_y_out\(328),
      O => \size[5]_i_354_n_0\
    );
\size[5]_i_355\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(323),
      I1 => \^snake_y_reg[0][6]_0\(1),
      I2 => \^snake_y_out\(326),
      I3 => \^snake_y_reg[0][6]_0\(4),
      O => \size[5]_i_355_n_0\
    );
\size[5]_i_356\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(339),
      I1 => \^snake_y_reg[0][6]_0\(3),
      I2 => \^snake_y_out\(337),
      I3 => \^snake_y_reg[0][6]_0\(1),
      O => \size[5]_i_356_n_0\
    );
\size[5]_i_357\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(340),
      I1 => \^snake_y_reg[0][6]_0\(4),
      I2 => \^snake_y_out\(341),
      I3 => \^snake_y_reg[0][6]_0\(5),
      O => \size[5]_i_357_n_0\
    );
\size[5]_i_358\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^snake_x_out\(385),
      I2 => \^q\(2),
      I3 => \^snake_x_out\(386),
      I4 => \^snake_x_out\(384),
      I5 => \^q\(0),
      O => \size[5]_i_358_n_0\
    );
\size[5]_i_359\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(387),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \^snake_x_out\(389),
      I4 => \^q\(4),
      I5 => \^snake_x_out\(388),
      O => \size[5]_i_359_n_0\
    );
\size[5]_i_360\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(432),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^snake_x_out\(434),
      I4 => \^q\(1),
      I5 => \^snake_x_out\(433),
      O => \size[5]_i_360_n_0\
    );
\size[5]_i_361\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(435),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \^snake_x_out\(437),
      I4 => \^q\(4),
      I5 => \^snake_x_out\(436),
      O => \size[5]_i_361_n_0\
    );
\size[5]_i_362\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_out\(380),
      I1 => \^snake_y_reg[0][6]_0\(2),
      I2 => \^snake_y_reg[0][6]_0\(0),
      I3 => \^snake_y_out\(378),
      I4 => \^snake_y_reg[0][6]_0\(6),
      I5 => \^snake_y_out\(384),
      O => \size[5]_i_362_n_0\
    );
\size[5]_i_363\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(379),
      I1 => \^snake_y_reg[0][6]_0\(1),
      I2 => \^snake_y_out\(382),
      I3 => \^snake_y_reg[0][6]_0\(4),
      O => \size[5]_i_363_n_0\
    );
\size[5]_i_364\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(424),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^snake_x_out\(426),
      I4 => \^q\(1),
      I5 => \^snake_x_out\(425),
      O => \size[5]_i_364_n_0\
    );
\size[5]_i_365\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(427),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^snake_x_out\(428),
      I4 => \^q\(5),
      I5 => \^snake_x_out\(429),
      O => \size[5]_i_365_n_0\
    );
\size[5]_i_366\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(375),
      I1 => \^snake_y_reg[0][6]_0\(4),
      I2 => \^snake_y_out\(372),
      I3 => \^snake_y_reg[0][6]_0\(1),
      O => \size[5]_i_366_n_0\
    );
\size[5]_i_367\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(374),
      I1 => \^snake_y_reg[0][6]_0\(3),
      I2 => \^snake_y_out\(376),
      I3 => \^snake_y_reg[0][6]_0\(5),
      O => \size[5]_i_367_n_0\
    );
\size[5]_i_368\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(367),
      I1 => \^snake_y_reg[0][6]_0\(3),
      I2 => \^snake_y_out\(365),
      I3 => \^snake_y_reg[0][6]_0\(1),
      O => \size[5]_i_368_n_0\
    );
\size[5]_i_369\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(369),
      I1 => \^snake_y_reg[0][6]_0\(5),
      I2 => \^snake_y_out\(368),
      I3 => \^snake_y_reg[0][6]_0\(4),
      O => \size[5]_i_369_n_0\
    );
\size[5]_i_370\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^snake_x_out\(423),
      I2 => \^q\(6),
      I3 => \^snake_x_out\(422),
      I4 => \^snake_x_out\(417),
      I5 => \^q\(1),
      O => \size[5]_i_370_n_0\
    );
\size[5]_i_371\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_x_out\(421),
      I1 => \^q\(5),
      I2 => \^q\(2),
      I3 => \^snake_x_out\(418),
      I4 => \^q\(3),
      I5 => \^snake_x_out\(419),
      O => \size[5]_i_371_n_0\
    );
\size[5]_i_372\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(355),
      I1 => \^snake_y_reg[0][6]_0\(5),
      I2 => \^snake_y_out\(354),
      I3 => \^snake_y_reg[0][6]_0\(4),
      O => \size[5]_i_372_n_0\
    );
\size[5]_i_373\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(353),
      I1 => \^snake_y_reg[0][6]_0\(3),
      I2 => \^snake_y_out\(351),
      I3 => \^snake_y_reg[0][6]_0\(1),
      O => \size[5]_i_373_n_0\
    );
\size[5]_i_374\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(350),
      I1 => \^snake_y_reg[0][6]_0\(0),
      I2 => \^snake_y_out\(356),
      I3 => \^snake_y_reg[0][6]_0\(6),
      O => \size[5]_i_374_n_0\
    );
\size[5]_i_375\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(405),
      I1 => \^q\(5),
      I2 => \^q\(2),
      I3 => \^snake_x_out\(402),
      I4 => \^q\(3),
      I5 => \^snake_x_out\(403),
      O => \size[5]_i_375_n_0\
    );
\size[5]_i_376\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_x_out\(400),
      I1 => \^q\(0),
      I2 => \^snake_x_out\(401),
      I3 => \^q\(1),
      O => \size[5]_i_376_n_0\
    );
\size[5]_i_377\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_x_out\(406),
      I1 => \^q\(6),
      I2 => \^snake_x_out\(407),
      I3 => \^q\(7),
      O => \size[5]_i_377_n_0\
    );
\size[5]_i_378\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(6),
      I1 => \^snake_y_reg[0][6]_0\(5),
      I2 => \^snake_y_reg[0][6]_0\(0),
      I3 => \^snake_y_reg[0][6]_0\(1),
      O => \size[5]_i_378_n_0\
    );
\size[5]_i_379\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(6),
      I1 => \^snake_y_reg[0][6]_0\(5),
      I2 => \^snake_y_reg[0][6]_0\(4),
      I3 => \^snake_y_reg[0][6]_0\(3),
      O => \size[5]_i_379_n_0\
    );
\size[5]_i_380\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^q\(5),
      O => \size[5]_i_380_n_0\
    );
\size[5]_i_381\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(1),
      I1 => \^snake_y_reg[0][6]_0\(1),
      I2 => \^snake_y_out\(3),
      I3 => \^snake_y_reg[0][6]_0\(3),
      O => \size[5]_i_381_n_0\
    );
\size[5]_i_382\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(5),
      I1 => \^snake_y_reg[0][6]_0\(5),
      I2 => \^snake_y_out\(4),
      I3 => \^snake_y_reg[0][6]_0\(4),
      O => \size[5]_i_382_n_0\
    );
\size[5]_i_383\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(1),
      I1 => \^q\(1),
      I2 => \^q\(7),
      I3 => \^snake_x_out\(7),
      I4 => \^q\(6),
      I5 => \^snake_x_out\(6),
      O => \size[5]_i_383_n_0\
    );
\size[5]_i_384\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_x_out\(5),
      I1 => \^q\(5),
      I2 => \^q\(2),
      I3 => \^snake_x_out\(2),
      I4 => \^q\(3),
      I5 => \^snake_x_out\(3),
      O => \size[5]_i_384_n_0\
    );
\size[5]_i_385\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(488),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^snake_x_out\(489),
      I4 => \^q\(2),
      I5 => \^snake_x_out\(490),
      O => \size[5]_i_385_n_0\
    );
\size[5]_i_386\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(491),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^snake_x_out\(492),
      I4 => \^q\(5),
      I5 => \^snake_x_out\(493),
      O => \size[5]_i_386_n_0\
    );
\size[5]_i_387\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_out\(429),
      I1 => \^snake_y_reg[0][6]_0\(2),
      I2 => \^snake_y_reg[0][6]_0\(6),
      I3 => \^snake_y_out\(433),
      I4 => \^snake_y_reg[0][6]_0\(0),
      I5 => \^snake_y_out\(427),
      O => \size[5]_i_387_n_0\
    );
\size[5]_i_388\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(428),
      I1 => \^snake_y_reg[0][6]_0\(1),
      I2 => \^snake_y_out\(431),
      I3 => \^snake_y_reg[0][6]_0\(4),
      O => \size[5]_i_388_n_0\
    );
\size[5]_i_389\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(456),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^snake_x_out\(458),
      I4 => \^q\(1),
      I5 => \^snake_x_out\(457),
      O => \size[5]_i_389_n_0\
    );
\size[5]_i_390\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(459),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^snake_x_out\(460),
      I4 => \^q\(5),
      I5 => \^snake_x_out\(461),
      O => \size[5]_i_390_n_0\
    );
\size[5]_i_391\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(400),
      I1 => \^snake_y_reg[0][6]_0\(1),
      I2 => \^snake_y_out\(402),
      I3 => \^snake_y_reg[0][6]_0\(3),
      O => \size[5]_i_391_n_0\
    );
\size[5]_i_392\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(404),
      I1 => \^snake_y_reg[0][6]_0\(5),
      I2 => \^snake_y_out\(403),
      I3 => \^snake_y_reg[0][6]_0\(4),
      O => \size[5]_i_392_n_0\
    );
\size[5]_i_393\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(464),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^snake_x_out\(465),
      I4 => \^q\(2),
      I5 => \^snake_x_out\(466),
      O => \size[5]_i_393_n_0\
    );
\size[5]_i_394\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(468),
      I1 => \^q\(4),
      I2 => \^q\(5),
      I3 => \^snake_x_out\(469),
      I4 => \^q\(3),
      I5 => \^snake_x_out\(467),
      O => \size[5]_i_394_n_0\
    );
\size[5]_i_395\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_out\(408),
      I1 => \^snake_y_reg[0][6]_0\(2),
      I2 => \^snake_y_reg[0][6]_0\(0),
      I3 => \^snake_y_out\(406),
      I4 => \^snake_y_reg[0][6]_0\(6),
      I5 => \^snake_y_out\(412),
      O => \size[5]_i_395_n_0\
    );
\size[5]_i_396\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(410),
      I1 => \^snake_y_reg[0][6]_0\(4),
      I2 => \^snake_y_out\(407),
      I3 => \^snake_y_reg[0][6]_0\(1),
      O => \size[5]_i_396_n_0\
    );
\size[5]_i_397\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(472),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^snake_x_out\(474),
      I4 => \^q\(1),
      I5 => \^snake_x_out\(473),
      O => \size[5]_i_397_n_0\
    );
\size[5]_i_398\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(475),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^snake_x_out\(476),
      I4 => \^q\(5),
      I5 => \^snake_x_out\(477),
      O => \size[5]_i_398_n_0\
    );
\size[5]_i_399\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_out\(415),
      I1 => \^snake_y_reg[0][6]_0\(2),
      I2 => \^snake_y_reg[0][6]_0\(0),
      I3 => \^snake_y_out\(413),
      I4 => \^snake_y_reg[0][6]_0\(6),
      I5 => \^snake_y_out\(419),
      O => \size[5]_i_399_n_0\
    );
\size[5]_i_400\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(416),
      I1 => \^snake_y_reg[0][6]_0\(3),
      I2 => \^snake_y_out\(414),
      I3 => \^snake_y_reg[0][6]_0\(1),
      O => \size[5]_i_400_n_0\
    );
\size[5]_i_401\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(485),
      I1 => \^q\(5),
      I2 => \^q\(2),
      I3 => \^snake_x_out\(482),
      I4 => \^q\(3),
      I5 => \^snake_x_out\(483),
      O => \size[5]_i_401_n_0\
    );
\size[5]_i_402\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^snake_x_out\(487),
      I2 => \^q\(6),
      I3 => \^snake_x_out\(486),
      I4 => \^snake_x_out\(481),
      I5 => \^q\(1),
      O => \size[5]_i_402_n_0\
    );
\size[5]_i_403\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_out\(422),
      I1 => \^snake_y_reg[0][6]_0\(2),
      I2 => \^snake_y_reg[0][6]_0\(0),
      I3 => \^snake_y_out\(420),
      I4 => \^snake_y_reg[0][6]_0\(6),
      I5 => \^snake_y_out\(426),
      O => \size[5]_i_403_n_0\
    );
\size[5]_i_404\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(423),
      I1 => \^snake_y_reg[0][6]_0\(3),
      I2 => \^snake_y_out\(421),
      I3 => \^snake_y_reg[0][6]_0\(1),
      O => \size[5]_i_404_n_0\
    );
\size[5]_i_405\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(171),
      I1 => \^snake_y_reg[0][6]_0\(3),
      I2 => \^snake_y_out\(169),
      I3 => \^snake_y_reg[0][6]_0\(1),
      O => \size[5]_i_405_n_0\
    );
\size[5]_i_406\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(173),
      I1 => \^snake_y_reg[0][6]_0\(5),
      I2 => \^snake_y_out\(172),
      I3 => \^snake_y_reg[0][6]_0\(4),
      O => \size[5]_i_406_n_0\
    );
\size[5]_i_407\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^snake_x_out\(198),
      I2 => \^q\(7),
      I3 => \^snake_x_out\(199),
      I4 => \^snake_x_out\(193),
      I5 => \^q\(1),
      O => \size[5]_i_407_n_0\
    );
\size[5]_i_408\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(197),
      I1 => \^q\(5),
      I2 => \^q\(2),
      I3 => \^snake_x_out\(194),
      I4 => \^q\(3),
      I5 => \^snake_x_out\(195),
      O => \size[5]_i_408_n_0\
    );
\size[5]_i_409\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(176),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^snake_x_out\(177),
      I4 => \^q\(2),
      I5 => \^snake_x_out\(178),
      O => \size[5]_i_409_n_0\
    );
\size[5]_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2002"
    )
        port map (
      I0 => \^snake_x_reg[0][7]_1\,
      I1 => food_valid_i_30,
      I2 => \^snake_y_reg[0][6]_0\(2),
      I3 => food_valid_i_30_0(0),
      O => \^snake_y_reg[0][2]_2\
    );
\size[5]_i_410\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(179),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \^snake_x_out\(181),
      I4 => \^q\(4),
      I5 => \^snake_x_out\(180),
      O => \size[5]_i_410_n_0\
    );
\size[5]_i_411\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_out\(156),
      I1 => \^snake_y_reg[0][6]_0\(2),
      I2 => \^snake_y_reg[0][6]_0\(0),
      I3 => \^snake_y_out\(154),
      I4 => \^snake_y_reg[0][6]_0\(6),
      I5 => \^snake_y_out\(160),
      O => \size[5]_i_411_n_0\
    );
\size[5]_i_412\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(158),
      I1 => \^snake_y_reg[0][6]_0\(4),
      I2 => \^snake_y_out\(155),
      I3 => \^snake_y_reg[0][6]_0\(1),
      O => \size[5]_i_412_n_0\
    );
\size[5]_i_413\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(129),
      I1 => \^snake_y_reg[0][6]_0\(3),
      I2 => \^snake_y_out\(127),
      I3 => \^snake_y_reg[0][6]_0\(1),
      O => \size[5]_i_413_n_0\
    );
\size[5]_i_414\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(131),
      I1 => \^snake_y_reg[0][6]_0\(5),
      I2 => \^snake_y_out\(130),
      I3 => \^snake_y_reg[0][6]_0\(4),
      O => \size[5]_i_414_n_0\
    );
\size[5]_i_415\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^snake_x_out\(151),
      I2 => \^q\(6),
      I3 => \^snake_x_out\(150),
      I4 => \^snake_x_out\(145),
      I5 => \^q\(1),
      O => \size[5]_i_415_n_0\
    );
\size[5]_i_416\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(149),
      I1 => \^q\(5),
      I2 => \^q\(2),
      I3 => \^snake_x_out\(146),
      I4 => \^q\(3),
      I5 => \^snake_x_out\(147),
      O => \size[5]_i_416_n_0\
    );
\size[5]_i_417\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(144),
      I1 => \^snake_y_reg[0][6]_0\(4),
      I2 => \^snake_y_out\(145),
      I3 => \^snake_y_reg[0][6]_0\(5),
      O => \size[5]_i_417_n_0\
    );
\size[5]_i_418\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(143),
      I1 => \^snake_y_reg[0][6]_0\(3),
      I2 => \^snake_y_out\(141),
      I3 => \^snake_y_reg[0][6]_0\(1),
      O => \size[5]_i_418_n_0\
    );
\size[5]_i_419\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(146),
      I1 => \^snake_y_reg[0][6]_0\(6),
      I2 => \^snake_y_out\(140),
      I3 => \^snake_y_reg[0][6]_0\(0),
      O => \size[5]_i_419_n_0\
    );
\size[5]_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2002"
    )
        port map (
      I0 => \^snake_x_reg[0][0]_0\,
      I1 => food_valid_i_31,
      I2 => \^snake_y_reg[0][6]_0\(2),
      I3 => food_valid_i_31_0(0),
      O => \^snake_y_reg[0][2]_3\
    );
\size[5]_i_420\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(160),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^snake_x_out\(162),
      I4 => \^q\(1),
      I5 => \^snake_x_out\(161),
      O => \size[5]_i_420_n_0\
    );
\size[5]_i_421\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(163),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^snake_x_out\(164),
      I4 => \^q\(5),
      I5 => \^snake_x_out\(165),
      O => \size[5]_i_421_n_0\
    );
\size[5]_i_422\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(8),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^snake_x_out\(9),
      I4 => \^q\(2),
      I5 => \^snake_x_out\(10),
      O => \size[5]_i_422_n_0\
    );
\size[5]_i_423\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(11),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^snake_x_out\(12),
      I4 => \^q\(5),
      I5 => \^snake_x_out\(13),
      O => \size[5]_i_423_n_0\
    );
\size[5]_i_424\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(10),
      I1 => \^snake_y_reg[0][6]_0\(3),
      I2 => \^snake_y_out\(8),
      I3 => \^snake_y_reg[0][6]_0\(1),
      O => \size[5]_i_424_n_0\
    );
\size[5]_i_425\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(12),
      I1 => \^snake_y_reg[0][6]_0\(5),
      I2 => \^snake_y_out\(11),
      I3 => \^snake_y_reg[0][6]_0\(4),
      O => \size[5]_i_425_n_0\
    );
\size[5]_i_426\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(16),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^snake_x_out\(18),
      I4 => \^q\(1),
      I5 => \^snake_x_out\(17),
      O => \size[5]_i_426_n_0\
    );
\size[5]_i_427\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(19),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^snake_x_out\(20),
      I4 => \^q\(5),
      I5 => \^snake_x_out\(21),
      O => \size[5]_i_427_n_0\
    );
\size[5]_i_428\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_out\(16),
      I1 => \^snake_y_reg[0][6]_0\(2),
      I2 => \^snake_y_reg[0][6]_0\(0),
      I3 => \^snake_y_out\(14),
      I4 => \^snake_y_reg[0][6]_0\(6),
      I5 => \^snake_y_out\(20),
      O => \size[5]_i_428_n_0\
    );
\size[5]_i_429\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(15),
      I1 => \^snake_y_reg[0][6]_0\(1),
      I2 => \^snake_y_out\(18),
      I3 => \^snake_y_reg[0][6]_0\(4),
      O => \size[5]_i_429_n_0\
    );
\size[5]_i_430\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(25),
      I1 => \^snake_y_reg[0][6]_0\(4),
      I2 => \^snake_y_out\(22),
      I3 => \^snake_y_reg[0][6]_0\(1),
      O => \size[5]_i_430_n_0\
    );
\size[5]_i_431\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(24),
      I1 => \^snake_y_reg[0][6]_0\(3),
      I2 => \^snake_y_out\(26),
      I3 => \^snake_y_reg[0][6]_0\(5),
      O => \size[5]_i_431_n_0\
    );
\size[5]_i_432\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(24),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^snake_x_out\(25),
      I4 => \^q\(2),
      I5 => \^snake_x_out\(26),
      O => \size[5]_i_432_n_0\
    );
\size[5]_i_433\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(27),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \^snake_x_out\(29),
      I4 => \^q\(4),
      I5 => \^snake_x_out\(28),
      O => \size[5]_i_433_n_0\
    );
\size[5]_i_434\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(57),
      I1 => \^snake_y_reg[0][6]_0\(1),
      I2 => \^snake_y_out\(59),
      I3 => \^snake_y_reg[0][6]_0\(3),
      O => \size[5]_i_434_n_0\
    );
\size[5]_i_435\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(60),
      I1 => \^snake_y_reg[0][6]_0\(4),
      I2 => \^snake_y_out\(61),
      I3 => \^snake_y_reg[0][6]_0\(5),
      O => \size[5]_i_435_n_0\
    );
\size[5]_i_436\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^snake_x_out\(71),
      I2 => \^q\(6),
      I3 => \^snake_x_out\(70),
      I4 => \^snake_x_out\(65),
      I5 => \^q\(1),
      O => \size[5]_i_436_n_0\
    );
\size[5]_i_437\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_x_out\(69),
      I1 => \^q\(5),
      I2 => \^q\(2),
      I3 => \^snake_x_out\(66),
      I4 => \^q\(3),
      I5 => \^snake_x_out\(67),
      O => \size[5]_i_437_n_0\
    );
\size[5]_i_438\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(56),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^snake_x_out\(58),
      I4 => \^q\(1),
      I5 => \^snake_x_out\(57),
      O => \size[5]_i_438_n_0\
    );
\size[5]_i_439\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(59),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \^snake_x_out\(61),
      I4 => \^q\(4),
      I5 => \^snake_x_out\(60),
      O => \size[5]_i_439_n_0\
    );
\size[5]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEEEEEEEEEEEFE"
    )
        port map (
      I0 => \size[5]_i_68_n_0\,
      I1 => \size[5]_i_69_n_0\,
      I2 => \size[5]_i_70_n_0\,
      I3 => \size[5]_i_71_n_0\,
      I4 => \^snake_y_reg[0][6]_0\(2),
      I5 => \^snake_y_out\(282),
      O => \size[5]_i_44_n_0\
    );
\size[5]_i_440\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_out\(51),
      I1 => \^snake_y_reg[0][6]_0\(2),
      I2 => \^snake_y_reg[0][6]_0\(0),
      I3 => \^snake_y_out\(49),
      I4 => \^snake_y_reg[0][6]_0\(6),
      I5 => \^snake_y_out\(55),
      O => \size[5]_i_440_n_0\
    );
\size[5]_i_441\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(53),
      I1 => \^snake_y_reg[0][6]_0\(4),
      I2 => \^snake_y_out\(50),
      I3 => \^snake_y_reg[0][6]_0\(1),
      O => \size[5]_i_441_n_0\
    );
\size[5]_i_442\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^snake_x_out\(55),
      I2 => \^q\(6),
      I3 => \^snake_x_out\(54),
      I4 => \^snake_x_out\(49),
      I5 => \^q\(1),
      O => \size[5]_i_442_n_0\
    );
\size[5]_i_443\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(53),
      I1 => \^q\(5),
      I2 => \^q\(2),
      I3 => \^snake_x_out\(50),
      I4 => \^q\(3),
      I5 => \^snake_x_out\(51),
      O => \size[5]_i_443_n_0\
    );
\size[5]_i_444\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(45),
      I1 => \^snake_y_reg[0][6]_0\(3),
      I2 => \^snake_y_out\(43),
      I3 => \^snake_y_reg[0][6]_0\(1),
      O => \size[5]_i_444_n_0\
    );
\size[5]_i_445\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(47),
      I1 => \^snake_y_reg[0][6]_0\(5),
      I2 => \^snake_y_out\(46),
      I3 => \^snake_y_reg[0][6]_0\(4),
      O => \size[5]_i_445_n_0\
    );
\size[5]_i_446\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(116),
      I1 => \^snake_y_reg[0][6]_0\(4),
      I2 => \^snake_y_out\(113),
      I3 => \^snake_y_reg[0][6]_0\(1),
      O => \size[5]_i_446_n_0\
    );
\size[5]_i_447\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(115),
      I1 => \^snake_y_reg[0][6]_0\(3),
      I2 => \^snake_y_out\(117),
      I3 => \^snake_y_reg[0][6]_0\(5),
      O => \size[5]_i_447_n_0\
    );
\size[5]_i_448\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(129),
      I1 => \^q\(1),
      I2 => \^q\(6),
      I3 => \^snake_x_out\(134),
      I4 => \^q\(7),
      I5 => \^snake_x_out\(135),
      O => \size[5]_i_448_n_0\
    );
\size[5]_i_449\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(133),
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \^snake_x_out\(131),
      I4 => \^q\(2),
      I5 => \^snake_x_out\(130),
      O => \size[5]_i_449_n_0\
    );
\size[5]_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF22F2"
    )
        port map (
      I0 => \size[5]_i_72_n_0\,
      I1 => \size[5]_i_73_n_0\,
      I2 => \size[5]_i_74_n_0\,
      I3 => \size[5]_i_75_n_0\,
      I4 => \size[5]_i_76_n_0\,
      O => \size[5]_i_45_n_0\
    );
\size[5]_i_450\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(120),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^snake_x_out\(122),
      I4 => \^q\(1),
      I5 => \^snake_x_out\(121),
      O => \size[5]_i_450_n_0\
    );
\size[5]_i_451\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(123),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \^snake_x_out\(125),
      I4 => \^q\(4),
      I5 => \^snake_x_out\(124),
      O => \size[5]_i_451_n_0\
    );
\size[5]_i_452\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_out\(107),
      I1 => \^snake_y_reg[0][6]_0\(2),
      I2 => \^snake_y_reg[0][6]_0\(6),
      I3 => \^snake_y_out\(111),
      I4 => \^snake_y_reg[0][6]_0\(0),
      I5 => \^snake_y_out\(105),
      O => \size[5]_i_452_n_0\
    );
\size[5]_i_453\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(106),
      I1 => \^snake_y_reg[0][6]_0\(1),
      I2 => \^snake_y_out\(109),
      I3 => \^snake_y_reg[0][6]_0\(4),
      O => \size[5]_i_453_n_0\
    );
\size[5]_i_454\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_x_out\(77),
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \^snake_x_out\(75),
      I4 => \^q\(2),
      I5 => \^snake_x_out\(74),
      O => \size[5]_i_454_n_0\
    );
\size[5]_i_455\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^snake_x_out\(78),
      I2 => \^q\(7),
      I3 => \^snake_x_out\(79),
      I4 => \^snake_x_out\(73),
      I5 => \^q\(1),
      O => \size[5]_i_455_n_0\
    );
\size[5]_i_456\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(67),
      I1 => \^snake_y_reg[0][6]_0\(4),
      I2 => \^snake_y_out\(64),
      I3 => \^snake_y_reg[0][6]_0\(1),
      O => \size[5]_i_456_n_0\
    );
\size[5]_i_457\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(66),
      I1 => \^snake_y_reg[0][6]_0\(3),
      I2 => \^snake_y_out\(68),
      I3 => \^snake_y_reg[0][6]_0\(5),
      O => \size[5]_i_457_n_0\
    );
\size[5]_i_458\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(87),
      I1 => \^snake_y_reg[0][6]_0\(3),
      I2 => \^snake_y_out\(85),
      I3 => \^snake_y_reg[0][6]_0\(1),
      O => \size[5]_i_458_n_0\
    );
\size[5]_i_459\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(89),
      I1 => \^snake_y_reg[0][6]_0\(5),
      I2 => \^snake_y_out\(88),
      I3 => \^snake_y_reg[0][6]_0\(4),
      O => \size[5]_i_459_n_0\
    );
\size[5]_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF22F2"
    )
        port map (
      I0 => \size[5]_i_77_n_0\,
      I1 => \size[5]_i_78_n_0\,
      I2 => \size[5]_i_79_n_0\,
      I3 => \size[5]_i_80_n_0\,
      I4 => \size[5]_i_81_n_0\,
      O => \size[5]_i_46_n_0\
    );
\size[5]_i_460\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^snake_x_out\(103),
      I2 => \^q\(6),
      I3 => \^snake_x_out\(102),
      I4 => \^snake_x_out\(97),
      I5 => \^q\(1),
      O => \size[5]_i_460_n_0\
    );
\size[5]_i_461\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(101),
      I1 => \^q\(5),
      I2 => \^q\(2),
      I3 => \^snake_x_out\(98),
      I4 => \^q\(3),
      I5 => \^snake_x_out\(99),
      O => \size[5]_i_461_n_0\
    );
\size[5]_i_462\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(89),
      I1 => \^q\(1),
      I2 => \^q\(6),
      I3 => \^snake_x_out\(94),
      I4 => \^q\(7),
      I5 => \^snake_x_out\(95),
      O => \size[5]_i_462_n_0\
    );
\size[5]_i_463\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_x_out\(93),
      I1 => \^q\(5),
      I2 => \^q\(2),
      I3 => \^snake_x_out\(90),
      I4 => \^q\(3),
      I5 => \^snake_x_out\(91),
      O => \size[5]_i_463_n_0\
    );
\size[5]_i_464\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_out\(79),
      I1 => \^snake_y_reg[0][6]_0\(2),
      I2 => \^snake_y_reg[0][6]_0\(0),
      I3 => \^snake_y_out\(77),
      I4 => \^snake_y_reg[0][6]_0\(6),
      I5 => \^snake_y_out\(83),
      O => \size[5]_i_464_n_0\
    );
\size[5]_i_465\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^snake_y_out\(81),
      I1 => \^snake_y_reg[0][6]_0\(4),
      I2 => \^snake_y_out\(78),
      I3 => \^snake_y_reg[0][6]_0\(1),
      O => \size[5]_i_465_n_0\
    );
\size[5]_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF22F2"
    )
        port map (
      I0 => \size[5]_i_82_n_0\,
      I1 => \size[5]_i_83_n_0\,
      I2 => \size[5]_i_84_n_0\,
      I3 => \size[5]_i_85_n_0\,
      I4 => \size[5]_i_86_n_0\,
      O => \size[5]_i_47_n_0\
    );
\size[5]_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF22F2"
    )
        port map (
      I0 => \size[5]_i_87_n_0\,
      I1 => \size[5]_i_88_n_0\,
      I2 => \size[5]_i_89_n_0\,
      I3 => \size[5]_i_90_n_0\,
      I4 => \size[5]_i_91_n_0\,
      O => \size[5]_i_48_n_0\
    );
\size[5]_i_49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF22F2"
    )
        port map (
      I0 => \size[5]_i_92_n_0\,
      I1 => \size[5]_i_93_n_0\,
      I2 => \size[5]_i_94_n_0\,
      I3 => \size[5]_i_95_n_0\,
      I4 => \size[5]_i_96_n_0\,
      O => \size[5]_i_49_n_0\
    );
\size[5]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFBA"
    )
        port map (
      I0 => \size[5]_i_97_n_0\,
      I1 => \size[5]_i_98_n_0\,
      I2 => \size[5]_i_99_n_0\,
      I3 => \size[5]_i_100_n_0\,
      I4 => \size[5]_i_101_n_0\,
      I5 => \size[5]_i_102_n_0\,
      O => \size[5]_i_50_n_0\
    );
\size[5]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^snake_x_out\(254),
      I2 => \^q\(7),
      I3 => \^snake_x_out\(255),
      I4 => \size[5]_i_103_n_0\,
      I5 => \size[5]_i_104_n_0\,
      O => \size[5]_i_51_n_0\
    );
\size[5]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => \size[5]_i_105_n_0\,
      I1 => \size[5]_i_106_n_0\,
      I2 => \^snake_y_out\(222),
      I3 => \^snake_y_reg[0][6]_0\(5),
      I4 => \^snake_y_out\(221),
      I5 => \^snake_y_reg[0][6]_0\(4),
      O => \size[5]_i_52_n_0\
    );
\size[5]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^snake_x_out\(239),
      I2 => \^q\(6),
      I3 => \^snake_x_out\(238),
      I4 => \size[5]_i_107_n_0\,
      I5 => \size[5]_i_108_n_0\,
      O => \size[5]_i_53_n_0\
    );
\size[5]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => \size[5]_i_109_n_0\,
      I1 => \size[5]_i_110_n_0\,
      I2 => \^snake_y_out\(208),
      I3 => \^snake_y_reg[0][6]_0\(5),
      I4 => \^snake_y_out\(206),
      I5 => \^snake_y_reg[0][6]_0\(3),
      O => \size[5]_i_54_n_0\
    );
\size[5]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444F44F44444444"
    )
        port map (
      I0 => \size[5]_i_111_n_0\,
      I1 => \size[5]_i_112_n_0\,
      I2 => \^snake_y_out\(184),
      I3 => \^snake_y_reg[0][6]_0\(2),
      I4 => \size[5]_i_113_n_0\,
      I5 => \size[5]_i_114_n_0\,
      O => \size[5]_i_55_n_0\
    );
\size[5]_i_56\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF22F2"
    )
        port map (
      I0 => \size[5]_i_115_n_0\,
      I1 => \size[5]_i_116_n_0\,
      I2 => \size[5]_i_117_n_0\,
      I3 => \size[5]_i_118_n_0\,
      I4 => \size[5]_i_119_n_0\,
      O => \size[5]_i_56_n_0\
    );
\size[5]_i_57\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \size[5]_i_120_n_0\,
      I1 => \size[5]_i_121_n_0\,
      I2 => \size[5]_i_122_n_0\,
      I3 => \size[5]_i_123_n_0\,
      O => \size[5]_i_57_n_0\
    );
\size[5]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^snake_x_out\(206),
      I2 => \^q\(7),
      I3 => \^snake_x_out\(207),
      I4 => \size[5]_i_124_n_0\,
      I5 => \size[5]_i_125_n_0\,
      O => \size[5]_i_58_n_0\
    );
\size[5]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFEFFFFFFFFEFFE"
    )
        port map (
      I0 => \size[5]_i_126_n_0\,
      I1 => \size[5]_i_127_n_0\,
      I2 => \^snake_y_out\(180),
      I3 => \^snake_y_reg[0][6]_0\(5),
      I4 => \^snake_y_out\(179),
      I5 => \^snake_y_reg[0][6]_0\(4),
      O => \size[5]_i_59_n_0\
    );
\size[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8AAAA"
    )
        port map (
      I0 => go_signal,
      I1 => \size[5]_i_26_n_0\,
      I2 => \size[5]_i_27_n_0\,
      I3 => \size[5]_i_28_n_0\,
      I4 => \size[5]_i_29_n_0\,
      I5 => \size[5]_i_30_n_0\,
      O => \^snake_1_dead0_out\
    );
\size[5]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^snake_x_out\(222),
      I2 => \^q\(7),
      I3 => \^snake_x_out\(223),
      I4 => \size[5]_i_128_n_0\,
      I5 => \size[5]_i_129_n_0\,
      O => \size[5]_i_60_n_0\
    );
\size[5]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => \size[5]_i_130_n_0\,
      I1 => \size[5]_i_131_n_0\,
      I2 => \^snake_y_out\(194),
      I3 => \^snake_y_reg[0][6]_0\(5),
      I4 => \^snake_y_out\(193),
      I5 => \^snake_y_reg[0][6]_0\(4),
      O => \size[5]_i_61_n_0\
    );
\size[5]_i_62\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAEFFAE"
    )
        port map (
      I0 => \size[5]_i_132_n_0\,
      I1 => \size[5]_i_133_n_0\,
      I2 => \size[5]_i_134_n_0\,
      I3 => \size[5]_i_135_n_0\,
      I4 => \size[5]_i_136_n_0\,
      O => \size[5]_i_62_n_0\
    );
\size[5]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEEEEEEEEEEEFE"
    )
        port map (
      I0 => \size[5]_i_137_n_0\,
      I1 => \size[5]_i_138_n_0\,
      I2 => \size[5]_i_139_n_0\,
      I3 => \size[5]_i_140_n_0\,
      I4 => \^snake_y_reg[0][6]_0\(2),
      I5 => \^snake_y_out\(30),
      O => \size[5]_i_63_n_0\
    );
\size[5]_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEFEEEEEF"
    )
        port map (
      I0 => \size[5]_i_141_n_0\,
      I1 => \size[5]_i_142_n_0\,
      I2 => \size[5]_i_143_n_0\,
      I3 => \^snake_y_reg[0][6]_0\(2),
      I4 => \^snake_y_out\(37),
      I5 => \size[5]_i_144_n_0\,
      O => \size[5]_i_64_n_0\
    );
\size[5]_i_65\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF22F2"
    )
        port map (
      I0 => \size[5]_i_145_n_0\,
      I1 => \size[5]_i_146_n_0\,
      I2 => \size[5]_i_147_n_0\,
      I3 => \size[5]_i_148_n_0\,
      I4 => \size[5]_i_149_n_0\,
      O => \size[5]_i_65_n_0\
    );
\size[5]_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAABAAB"
    )
        port map (
      I0 => \size[5]_i_150_n_0\,
      I1 => \size[5]_i_151_n_0\,
      I2 => \^snake_y_reg[0][6]_0\(2),
      I3 => \^snake_y_out\(72),
      I4 => \size[5]_i_152_n_0\,
      I5 => \size[5]_i_153_n_0\,
      O => \size[5]_i_66_n_0\
    );
\size[5]_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0041FFFF00410041"
    )
        port map (
      I0 => \size[5]_i_154_n_0\,
      I1 => \^snake_y_out\(261),
      I2 => \^snake_y_reg[0][6]_0\(2),
      I3 => \size[5]_i_155_n_0\,
      I4 => \size[5]_i_156_n_0\,
      I5 => \size[5]_i_157_n_0\,
      O => \size[5]_i_68_n_0\
    );
\size[5]_i_69\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0041"
    )
        port map (
      I0 => \size[5]_i_158_n_0\,
      I1 => \^snake_y_reg[0][6]_0\(2),
      I2 => \^snake_y_out\(275),
      I3 => \size[5]_i_159_n_0\,
      O => \size[5]_i_69_n_0\
    );
\size[5]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFE"
    )
        port map (
      I0 => \^snake_x_reg[0][6]_0\,
      I1 => \size_reg[0]_2\,
      I2 => \^snake_y_reg[0][6]_0\(2),
      I3 => \size_reg[0]_3\(0),
      O => \snake_y_reg[0][2]_4\
    );
\size[5]_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0041000000000041"
    )
        port map (
      I0 => \size[5]_i_160_n_0\,
      I1 => \^q\(4),
      I2 => \^snake_x_out\(324),
      I3 => \size[5]_i_161_n_0\,
      I4 => \^q\(0),
      I5 => \^snake_x_out\(320),
      O => \size[5]_i_70_n_0\
    );
\size[5]_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(0),
      I1 => \^snake_y_out\(280),
      I2 => \^snake_y_reg[0][6]_0\(6),
      I3 => \^snake_y_out\(286),
      I4 => \size[5]_i_162_n_0\,
      I5 => \size[5]_i_163_n_0\,
      O => \size[5]_i_71_n_0\
    );
\size[5]_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => \size[5]_i_164_n_0\,
      I1 => \size[5]_i_165_n_0\,
      I2 => \^snake_y_out\(235),
      I3 => \^snake_y_reg[0][6]_0\(4),
      I4 => \^snake_y_out\(236),
      I5 => \^snake_y_reg[0][6]_0\(5),
      O => \size[5]_i_72_n_0\
    );
\size[5]_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^snake_x_out\(270),
      I2 => \^q\(7),
      I3 => \^snake_x_out\(271),
      I4 => \size[5]_i_166_n_0\,
      I5 => \size[5]_i_167_n_0\,
      O => \size[5]_i_73_n_0\
    );
\size[5]_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => \size[5]_i_168_n_0\,
      I1 => \size[5]_i_169_n_0\,
      I2 => \^snake_y_out\(249),
      I3 => \^snake_y_reg[0][6]_0\(4),
      I4 => \^snake_y_out\(250),
      I5 => \^snake_y_reg[0][6]_0\(5),
      O => \size[5]_i_74_n_0\
    );
\size[5]_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^snake_x_out\(287),
      I2 => \^q\(6),
      I3 => \^snake_x_out\(286),
      I4 => \size[5]_i_170_n_0\,
      I5 => \size[5]_i_171_n_0\,
      O => \size[5]_i_75_n_0\
    );
\size[5]_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0900FFFF09000900"
    )
        port map (
      I0 => \^snake_y_out\(254),
      I1 => \^snake_y_reg[0][6]_0\(2),
      I2 => \size[5]_i_172_n_0\,
      I3 => \size[5]_i_173_n_0\,
      I4 => \size[5]_i_174_n_0\,
      I5 => \size[5]_i_175_n_0\,
      O => \size[5]_i_76_n_0\
    );
\size[5]_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => \size[5]_i_176_n_0\,
      I1 => \size[5]_i_177_n_0\,
      I2 => \^snake_y_out\(313),
      I3 => \^snake_y_reg[0][6]_0\(5),
      I4 => \^snake_y_out\(312),
      I5 => \^snake_y_reg[0][6]_0\(4),
      O => \size[5]_i_77_n_0\
    );
\size[5]_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBEFFFFBE"
    )
        port map (
      I0 => \size[5]_i_178_n_0\,
      I1 => \^snake_x_out\(356),
      I2 => \^q\(4),
      I3 => \^snake_x_out\(352),
      I4 => \^q\(0),
      I5 => \size[5]_i_179_n_0\,
      O => \size[5]_i_78_n_0\
    );
\size[5]_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => \size[5]_i_180_n_0\,
      I1 => \size[5]_i_181_n_0\,
      I2 => \^snake_y_out\(306),
      I3 => \^snake_y_reg[0][6]_0\(5),
      I4 => \^snake_y_out\(304),
      I5 => \^snake_y_reg[0][6]_0\(3),
      O => \size[5]_i_79_n_0\
    );
\size[5]_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBEFFFFFFFFFFBE"
    )
        port map (
      I0 => \size[5]_i_182_n_0\,
      I1 => \^q\(4),
      I2 => \^snake_x_out\(348),
      I3 => \size[5]_i_183_n_0\,
      I4 => \^q\(0),
      I5 => \^snake_x_out\(344),
      O => \size[5]_i_80_n_0\
    );
\size[5]_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444444F44444F"
    )
        port map (
      I0 => \size[5]_i_184_n_0\,
      I1 => \size[5]_i_185_n_0\,
      I2 => \size[5]_i_186_n_0\,
      I3 => \^snake_y_out\(289),
      I4 => \^snake_y_reg[0][6]_0\(2),
      I5 => \size[5]_i_187_n_0\,
      O => \size[5]_i_81_n_0\
    );
\size[5]_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => \size[5]_i_188_n_0\,
      I1 => \size[5]_i_189_n_0\,
      I2 => \^snake_y_out\(332),
      I3 => \^snake_y_reg[0][6]_0\(3),
      I4 => \^snake_y_out\(334),
      I5 => \^snake_y_reg[0][6]_0\(5),
      O => \size[5]_i_82_n_0\
    );
\size[5]_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^snake_x_out\(382),
      I2 => \^q\(7),
      I3 => \^snake_x_out\(383),
      I4 => \size[5]_i_190_n_0\,
      I5 => \size[5]_i_191_n_0\,
      O => \size[5]_i_83_n_0\
    );
\size[5]_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => \size[5]_i_192_n_0\,
      I1 => \size[5]_i_193_n_0\,
      I2 => \^snake_y_out\(318),
      I3 => \^snake_y_reg[0][6]_0\(3),
      I4 => \^snake_y_out\(320),
      I5 => \^snake_y_reg[0][6]_0\(5),
      O => \size[5]_i_84_n_0\
    );
\size[5]_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^snake_x_out\(366),
      I2 => \^q\(7),
      I3 => \^snake_x_out\(367),
      I4 => \size[5]_i_194_n_0\,
      I5 => \size[5]_i_195_n_0\,
      O => \size[5]_i_85_n_0\
    );
\size[5]_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444F44F44444444"
    )
        port map (
      I0 => \size[5]_i_196_n_0\,
      I1 => \size[5]_i_197_n_0\,
      I2 => \^snake_y_out\(338),
      I3 => \^snake_y_reg[0][6]_0\(2),
      I4 => \size[5]_i_198_n_0\,
      I5 => \size[5]_i_199_n_0\,
      O => \size[5]_i_86_n_0\
    );
\size[5]_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => \size[5]_i_200_n_0\,
      I1 => \size[5]_i_201_n_0\,
      I2 => \^snake_y_out\(390),
      I3 => \^snake_y_reg[0][6]_0\(5),
      I4 => \^snake_y_out\(388),
      I5 => \^snake_y_reg[0][6]_0\(3),
      O => \size[5]_i_87_n_0\
    );
\size[5]_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^snake_x_out\(447),
      I2 => \^q\(6),
      I3 => \^snake_x_out\(446),
      I4 => \size[5]_i_202_n_0\,
      I5 => \size[5]_i_203_n_0\,
      O => \size[5]_i_88_n_0\
    );
\size[5]_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => \size[5]_i_204_n_0\,
      I1 => \size[5]_i_205_n_0\,
      I2 => \^snake_y_out\(395),
      I3 => \^snake_y_reg[0][6]_0\(3),
      I4 => \^snake_y_out\(397),
      I5 => \^snake_y_reg[0][6]_0\(5),
      O => \size[5]_i_89_n_0\
    );
\size[5]_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^snake_x_out\(454),
      I2 => \^q\(7),
      I3 => \^snake_x_out\(455),
      I4 => \size[5]_i_206_n_0\,
      I5 => \size[5]_i_207_n_0\,
      O => \size[5]_i_90_n_0\
    );
\size[5]_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444444F44444F"
    )
        port map (
      I0 => \size[5]_i_208_n_0\,
      I1 => \size[5]_i_209_n_0\,
      I2 => \size[5]_i_210_n_0\,
      I3 => \^snake_y_out\(373),
      I4 => \^snake_y_reg[0][6]_0\(2),
      I5 => \size[5]_i_211_n_0\,
      O => \size[5]_i_91_n_0\
    );
\size[5]_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => \size[5]_i_212_n_0\,
      I1 => \size[5]_i_213_n_0\,
      I2 => \^snake_y_out\(360),
      I3 => \^snake_y_reg[0][6]_0\(3),
      I4 => \^snake_y_out\(362),
      I5 => \^snake_y_reg[0][6]_0\(5),
      O => \size[5]_i_92_n_0\
    );
\size[5]_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^snake_x_out\(414),
      I2 => \^q\(7),
      I3 => \^snake_x_out\(415),
      I4 => \size[5]_i_214_n_0\,
      I5 => \size[5]_i_215_n_0\,
      O => \size[5]_i_93_n_0\
    );
\size[5]_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => \size[5]_i_216_n_0\,
      I1 => \size[5]_i_217_n_0\,
      I2 => \^snake_y_out\(348),
      I3 => \^snake_y_reg[0][6]_0\(5),
      I4 => \^snake_y_out\(346),
      I5 => \^snake_y_reg[0][6]_0\(3),
      O => \size[5]_i_94_n_0\
    );
\size[5]_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^snake_x_out\(399),
      I2 => \^q\(6),
      I3 => \^snake_x_out\(398),
      I4 => \size[5]_i_218_n_0\,
      I5 => \size[5]_i_219_n_0\,
      O => \size[5]_i_95_n_0\
    );
\size[5]_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0900FFFF09000900"
    )
        port map (
      I0 => \^snake_y_out\(366),
      I1 => \^snake_y_reg[0][6]_0\(2),
      I2 => \size[5]_i_220_n_0\,
      I3 => \size[5]_i_221_n_0\,
      I4 => \size[5]_i_222_n_0\,
      I5 => \size[5]_i_223_n_0\,
      O => \size[5]_i_96_n_0\
    );
\size[5]_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000001"
    )
        port map (
      I0 => \size[5]_i_224_n_0\,
      I1 => \^q\(4),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(5),
      I5 => \size[5]_i_225_n_0\,
      O => \size[5]_i_97_n_0\
    );
\size[5]_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^snake_x_out\(502),
      I2 => \^q\(7),
      I3 => \^snake_x_out\(503),
      I4 => \size[5]_i_226_n_0\,
      I5 => \size[5]_i_227_n_0\,
      O => \size[5]_i_98_n_0\
    );
\size[5]_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => \size[5]_i_228_n_0\,
      I1 => \size[5]_i_229_n_0\,
      I2 => \^snake_y_out\(437),
      I3 => \^snake_y_reg[0][6]_0\(3),
      I4 => \^snake_y_out\(439),
      I5 => \^snake_y_reg[0][6]_0\(5),
      O => \size[5]_i_99_n_0\
    );
snake_1_dead_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CE00"
    )
        port map (
      I0 => respawn,
      I1 => \^snake_1_dead0_out\,
      I2 => respawned,
      I3 => resetn,
      O => snake_1_dead_reg
    );
\snake_x[0][0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => snake_x(0)
    );
\snake_x[0][4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      O => \snake_x[0][4]_i_2_n_0\
    );
\snake_x[0][4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => \snake_x[0][4]_i_3_n_0\
    );
\snake_x[0][4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      O => \snake_x[0][4]_i_4_n_0\
    );
\snake_x[0][4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => legal_dir(1),
      O => \snake_x[0][4]_i_5_n_0\
    );
\snake_x[0][7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => legal_dir(0),
      I1 => go_signal,
      O => snake_x_0
    );
\snake_x[0][7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => \snake_x[0][7]_i_3_n_0\
    );
\snake_x[0][7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      O => \snake_x[0][7]_i_4_n_0\
    );
\snake_x[0][7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \snake_x[0][7]_i_5_n_0\
    );
\snake_x_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => snake_x_0,
      D => snake_x(0),
      Q => \^q\(0),
      R => SR(0)
    );
\snake_x_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => snake_x_0,
      D => snake_x(1),
      Q => \^q\(1),
      R => SR(0)
    );
\snake_x_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => snake_x_0,
      D => snake_x(2),
      Q => \^q\(2),
      R => SR(0)
    );
\snake_x_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => snake_x_0,
      D => snake_x(3),
      Q => \^q\(3),
      R => SR(0)
    );
\snake_x_reg[0][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => snake_x_0,
      D => snake_x(4),
      Q => \^q\(4),
      S => SR(0)
    );
\snake_x_reg[0][4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \snake_x_reg[0][4]_i_1_n_0\,
      CO(2) => \snake_x_reg[0][4]_i_1_n_1\,
      CO(1) => \snake_x_reg[0][4]_i_1_n_2\,
      CO(0) => \snake_x_reg[0][4]_i_1_n_3\,
      CYINIT => \^q\(0),
      DI(3 downto 1) => \^q\(3 downto 1),
      DI(0) => legal_dir(1),
      O(3 downto 0) => snake_x(4 downto 1),
      S(3) => \snake_x[0][4]_i_2_n_0\,
      S(2) => \snake_x[0][4]_i_3_n_0\,
      S(1) => \snake_x[0][4]_i_4_n_0\,
      S(0) => \snake_x[0][4]_i_5_n_0\
    );
\snake_x_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => snake_x_0,
      D => snake_x(5),
      Q => \^q\(5),
      R => SR(0)
    );
\snake_x_reg[0][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => snake_x_0,
      D => snake_x(6),
      Q => \^q\(6),
      S => SR(0)
    );
\snake_x_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => snake_x_0,
      D => snake_x(7),
      Q => \^q\(7),
      R => SR(0)
    );
\snake_x_reg[0][7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \snake_x_reg[0][4]_i_1_n_0\,
      CO(3 downto 2) => \NLW_snake_x_reg[0][7]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \snake_x_reg[0][7]_i_2_n_2\,
      CO(0) => \snake_x_reg[0][7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^q\(5 downto 4),
      O(3) => \NLW_snake_x_reg[0][7]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => snake_x(7 downto 5),
      S(3) => '0',
      S(2) => \snake_x[0][7]_i_3_n_0\,
      S(1) => \snake_x[0][7]_i_4_n_0\,
      S(0) => \snake_x[0][7]_i_5_n_0\
    );
\snake_x_reg[10][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(64),
      Q => \^snake_x_out\(72),
      R => SR(0)
    );
\snake_x_reg[10][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(65),
      Q => \^snake_x_out\(73),
      R => SR(0)
    );
\snake_x_reg[10][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(66),
      Q => \^snake_x_out\(74),
      R => SR(0)
    );
\snake_x_reg[10][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(67),
      Q => \^snake_x_out\(75),
      R => SR(0)
    );
\snake_x_reg[10][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(68),
      Q => \^snake_x_out\(76),
      R => SR(0)
    );
\snake_x_reg[10][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(69),
      Q => \^snake_x_out\(77),
      R => SR(0)
    );
\snake_x_reg[10][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(70),
      Q => \^snake_x_out\(78),
      R => SR(0)
    );
\snake_x_reg[10][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(71),
      Q => \^snake_x_out\(79),
      R => SR(0)
    );
\snake_x_reg[11][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(72),
      Q => \^snake_x_out\(80),
      R => SR(0)
    );
\snake_x_reg[11][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(73),
      Q => \^snake_x_out\(81),
      R => SR(0)
    );
\snake_x_reg[11][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(74),
      Q => \^snake_x_out\(82),
      R => SR(0)
    );
\snake_x_reg[11][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(75),
      Q => \^snake_x_out\(83),
      R => SR(0)
    );
\snake_x_reg[11][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(76),
      Q => \^snake_x_out\(84),
      R => SR(0)
    );
\snake_x_reg[11][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(77),
      Q => \^snake_x_out\(85),
      R => SR(0)
    );
\snake_x_reg[11][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(78),
      Q => \^snake_x_out\(86),
      R => SR(0)
    );
\snake_x_reg[11][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(79),
      Q => \^snake_x_out\(87),
      R => SR(0)
    );
\snake_x_reg[12][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(80),
      Q => \^snake_x_out\(88),
      R => SR(0)
    );
\snake_x_reg[12][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(81),
      Q => \^snake_x_out\(89),
      R => SR(0)
    );
\snake_x_reg[12][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(82),
      Q => \^snake_x_out\(90),
      R => SR(0)
    );
\snake_x_reg[12][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(83),
      Q => \^snake_x_out\(91),
      R => SR(0)
    );
\snake_x_reg[12][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(84),
      Q => \^snake_x_out\(92),
      R => SR(0)
    );
\snake_x_reg[12][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(85),
      Q => \^snake_x_out\(93),
      R => SR(0)
    );
\snake_x_reg[12][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(86),
      Q => \^snake_x_out\(94),
      R => SR(0)
    );
\snake_x_reg[12][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(87),
      Q => \^snake_x_out\(95),
      R => SR(0)
    );
\snake_x_reg[13][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(88),
      Q => \^snake_x_out\(96),
      R => SR(0)
    );
\snake_x_reg[13][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(89),
      Q => \^snake_x_out\(97),
      R => SR(0)
    );
\snake_x_reg[13][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(90),
      Q => \^snake_x_out\(98),
      R => SR(0)
    );
\snake_x_reg[13][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(91),
      Q => \^snake_x_out\(99),
      R => SR(0)
    );
\snake_x_reg[13][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(92),
      Q => \^snake_x_out\(100),
      R => SR(0)
    );
\snake_x_reg[13][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(93),
      Q => \^snake_x_out\(101),
      R => SR(0)
    );
\snake_x_reg[13][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(94),
      Q => \^snake_x_out\(102),
      R => SR(0)
    );
\snake_x_reg[13][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(95),
      Q => \^snake_x_out\(103),
      R => SR(0)
    );
\snake_x_reg[14][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(96),
      Q => \^snake_x_out\(104),
      R => SR(0)
    );
\snake_x_reg[14][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(97),
      Q => \^snake_x_out\(105),
      R => SR(0)
    );
\snake_x_reg[14][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(98),
      Q => \^snake_x_out\(106),
      R => SR(0)
    );
\snake_x_reg[14][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(99),
      Q => \^snake_x_out\(107),
      R => SR(0)
    );
\snake_x_reg[14][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(100),
      Q => \^snake_x_out\(108),
      R => SR(0)
    );
\snake_x_reg[14][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(101),
      Q => \^snake_x_out\(109),
      R => SR(0)
    );
\snake_x_reg[14][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(102),
      Q => \^snake_x_out\(110),
      R => SR(0)
    );
\snake_x_reg[14][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(103),
      Q => \^snake_x_out\(111),
      R => SR(0)
    );
\snake_x_reg[15][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(104),
      Q => \^snake_x_out\(112),
      R => SR(0)
    );
\snake_x_reg[15][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(105),
      Q => \^snake_x_out\(113),
      R => SR(0)
    );
\snake_x_reg[15][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(106),
      Q => \^snake_x_out\(114),
      R => SR(0)
    );
\snake_x_reg[15][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(107),
      Q => \^snake_x_out\(115),
      R => SR(0)
    );
\snake_x_reg[15][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(108),
      Q => \^snake_x_out\(116),
      R => SR(0)
    );
\snake_x_reg[15][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(109),
      Q => \^snake_x_out\(117),
      R => SR(0)
    );
\snake_x_reg[15][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(110),
      Q => \^snake_x_out\(118),
      R => SR(0)
    );
\snake_x_reg[15][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(111),
      Q => \^snake_x_out\(119),
      R => SR(0)
    );
\snake_x_reg[16][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(112),
      Q => \^snake_x_out\(120),
      R => SR(0)
    );
\snake_x_reg[16][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(113),
      Q => \^snake_x_out\(121),
      R => SR(0)
    );
\snake_x_reg[16][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(114),
      Q => \^snake_x_out\(122),
      R => SR(0)
    );
\snake_x_reg[16][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(115),
      Q => \^snake_x_out\(123),
      R => SR(0)
    );
\snake_x_reg[16][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(116),
      Q => \^snake_x_out\(124),
      R => SR(0)
    );
\snake_x_reg[16][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(117),
      Q => \^snake_x_out\(125),
      R => SR(0)
    );
\snake_x_reg[16][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(118),
      Q => \^snake_x_out\(126),
      R => SR(0)
    );
\snake_x_reg[16][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(119),
      Q => \^snake_x_out\(127),
      R => SR(0)
    );
\snake_x_reg[17][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(120),
      Q => \^snake_x_out\(128),
      R => SR(0)
    );
\snake_x_reg[17][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(121),
      Q => \^snake_x_out\(129),
      R => SR(0)
    );
\snake_x_reg[17][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(122),
      Q => \^snake_x_out\(130),
      R => SR(0)
    );
\snake_x_reg[17][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(123),
      Q => \^snake_x_out\(131),
      R => SR(0)
    );
\snake_x_reg[17][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(124),
      Q => \^snake_x_out\(132),
      R => SR(0)
    );
\snake_x_reg[17][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(125),
      Q => \^snake_x_out\(133),
      R => SR(0)
    );
\snake_x_reg[17][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(126),
      Q => \^snake_x_out\(134),
      R => SR(0)
    );
\snake_x_reg[17][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(127),
      Q => \^snake_x_out\(135),
      R => SR(0)
    );
\snake_x_reg[18][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(128),
      Q => \^snake_x_out\(136),
      R => SR(0)
    );
\snake_x_reg[18][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(129),
      Q => \^snake_x_out\(137),
      R => SR(0)
    );
\snake_x_reg[18][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(130),
      Q => \^snake_x_out\(138),
      R => SR(0)
    );
\snake_x_reg[18][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(131),
      Q => \^snake_x_out\(139),
      R => SR(0)
    );
\snake_x_reg[18][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(132),
      Q => \^snake_x_out\(140),
      R => SR(0)
    );
\snake_x_reg[18][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(133),
      Q => \^snake_x_out\(141),
      R => SR(0)
    );
\snake_x_reg[18][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(134),
      Q => \^snake_x_out\(142),
      R => SR(0)
    );
\snake_x_reg[18][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(135),
      Q => \^snake_x_out\(143),
      R => SR(0)
    );
\snake_x_reg[19][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(136),
      Q => \^snake_x_out\(144),
      R => SR(0)
    );
\snake_x_reg[19][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(137),
      Q => \^snake_x_out\(145),
      R => SR(0)
    );
\snake_x_reg[19][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(138),
      Q => \^snake_x_out\(146),
      R => SR(0)
    );
\snake_x_reg[19][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(139),
      Q => \^snake_x_out\(147),
      R => SR(0)
    );
\snake_x_reg[19][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(140),
      Q => \^snake_x_out\(148),
      R => SR(0)
    );
\snake_x_reg[19][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(141),
      Q => \^snake_x_out\(149),
      R => SR(0)
    );
\snake_x_reg[19][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(142),
      Q => \^snake_x_out\(150),
      R => SR(0)
    );
\snake_x_reg[19][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(143),
      Q => \^snake_x_out\(151),
      R => SR(0)
    );
\snake_x_reg[1][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => go_signal,
      D => \^q\(0),
      Q => \^snake_x_out\(0),
      S => SR(0)
    );
\snake_x_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^q\(1),
      Q => \^snake_x_out\(1),
      R => SR(0)
    );
\snake_x_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^q\(2),
      Q => \^snake_x_out\(2),
      R => SR(0)
    );
\snake_x_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^q\(3),
      Q => \^snake_x_out\(3),
      R => SR(0)
    );
\snake_x_reg[1][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => go_signal,
      D => \^q\(4),
      Q => \^snake_x_out\(4),
      S => SR(0)
    );
\snake_x_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^q\(5),
      Q => \^snake_x_out\(5),
      R => SR(0)
    );
\snake_x_reg[1][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => go_signal,
      D => \^q\(6),
      Q => \^snake_x_out\(6),
      S => SR(0)
    );
\snake_x_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^q\(7),
      Q => \^snake_x_out\(7),
      R => SR(0)
    );
\snake_x_reg[20][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(144),
      Q => \^snake_x_out\(152),
      R => SR(0)
    );
\snake_x_reg[20][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(145),
      Q => \^snake_x_out\(153),
      R => SR(0)
    );
\snake_x_reg[20][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(146),
      Q => \^snake_x_out\(154),
      R => SR(0)
    );
\snake_x_reg[20][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(147),
      Q => \^snake_x_out\(155),
      R => SR(0)
    );
\snake_x_reg[20][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(148),
      Q => \^snake_x_out\(156),
      R => SR(0)
    );
\snake_x_reg[20][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(149),
      Q => \^snake_x_out\(157),
      R => SR(0)
    );
\snake_x_reg[20][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(150),
      Q => \^snake_x_out\(158),
      R => SR(0)
    );
\snake_x_reg[20][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(151),
      Q => \^snake_x_out\(159),
      R => SR(0)
    );
\snake_x_reg[21][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(152),
      Q => \^snake_x_out\(160),
      R => SR(0)
    );
\snake_x_reg[21][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(153),
      Q => \^snake_x_out\(161),
      R => SR(0)
    );
\snake_x_reg[21][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(154),
      Q => \^snake_x_out\(162),
      R => SR(0)
    );
\snake_x_reg[21][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(155),
      Q => \^snake_x_out\(163),
      R => SR(0)
    );
\snake_x_reg[21][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(156),
      Q => \^snake_x_out\(164),
      R => SR(0)
    );
\snake_x_reg[21][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(157),
      Q => \^snake_x_out\(165),
      R => SR(0)
    );
\snake_x_reg[21][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(158),
      Q => \^snake_x_out\(166),
      R => SR(0)
    );
\snake_x_reg[21][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(159),
      Q => \^snake_x_out\(167),
      R => SR(0)
    );
\snake_x_reg[22][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(160),
      Q => \^snake_x_out\(168),
      R => SR(0)
    );
\snake_x_reg[22][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(161),
      Q => \^snake_x_out\(169),
      R => SR(0)
    );
\snake_x_reg[22][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(162),
      Q => \^snake_x_out\(170),
      R => SR(0)
    );
\snake_x_reg[22][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(163),
      Q => \^snake_x_out\(171),
      R => SR(0)
    );
\snake_x_reg[22][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(164),
      Q => \^snake_x_out\(172),
      R => SR(0)
    );
\snake_x_reg[22][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(165),
      Q => \^snake_x_out\(173),
      R => SR(0)
    );
\snake_x_reg[22][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(166),
      Q => \^snake_x_out\(174),
      R => SR(0)
    );
\snake_x_reg[22][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(167),
      Q => \^snake_x_out\(175),
      R => SR(0)
    );
\snake_x_reg[23][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(168),
      Q => \^snake_x_out\(176),
      R => SR(0)
    );
\snake_x_reg[23][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(169),
      Q => \^snake_x_out\(177),
      R => SR(0)
    );
\snake_x_reg[23][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(170),
      Q => \^snake_x_out\(178),
      R => SR(0)
    );
\snake_x_reg[23][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(171),
      Q => \^snake_x_out\(179),
      R => SR(0)
    );
\snake_x_reg[23][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(172),
      Q => \^snake_x_out\(180),
      R => SR(0)
    );
\snake_x_reg[23][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(173),
      Q => \^snake_x_out\(181),
      R => SR(0)
    );
\snake_x_reg[23][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(174),
      Q => \^snake_x_out\(182),
      R => SR(0)
    );
\snake_x_reg[23][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(175),
      Q => \^snake_x_out\(183),
      R => SR(0)
    );
\snake_x_reg[24][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(176),
      Q => \^snake_x_out\(184),
      R => SR(0)
    );
\snake_x_reg[24][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(177),
      Q => \^snake_x_out\(185),
      R => SR(0)
    );
\snake_x_reg[24][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(178),
      Q => \^snake_x_out\(186),
      R => SR(0)
    );
\snake_x_reg[24][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(179),
      Q => \^snake_x_out\(187),
      R => SR(0)
    );
\snake_x_reg[24][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(180),
      Q => \^snake_x_out\(188),
      R => SR(0)
    );
\snake_x_reg[24][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(181),
      Q => \^snake_x_out\(189),
      R => SR(0)
    );
\snake_x_reg[24][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(182),
      Q => \^snake_x_out\(190),
      R => SR(0)
    );
\snake_x_reg[24][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(183),
      Q => \^snake_x_out\(191),
      R => SR(0)
    );
\snake_x_reg[25][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(184),
      Q => \^snake_x_out\(192),
      R => SR(0)
    );
\snake_x_reg[25][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(185),
      Q => \^snake_x_out\(193),
      R => SR(0)
    );
\snake_x_reg[25][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(186),
      Q => \^snake_x_out\(194),
      R => SR(0)
    );
\snake_x_reg[25][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(187),
      Q => \^snake_x_out\(195),
      R => SR(0)
    );
\snake_x_reg[25][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(188),
      Q => \^snake_x_out\(196),
      R => SR(0)
    );
\snake_x_reg[25][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(189),
      Q => \^snake_x_out\(197),
      R => SR(0)
    );
\snake_x_reg[25][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(190),
      Q => \^snake_x_out\(198),
      R => SR(0)
    );
\snake_x_reg[25][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(191),
      Q => \^snake_x_out\(199),
      R => SR(0)
    );
\snake_x_reg[26][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(192),
      Q => \^snake_x_out\(200),
      R => SR(0)
    );
\snake_x_reg[26][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(193),
      Q => \^snake_x_out\(201),
      R => SR(0)
    );
\snake_x_reg[26][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(194),
      Q => \^snake_x_out\(202),
      R => SR(0)
    );
\snake_x_reg[26][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(195),
      Q => \^snake_x_out\(203),
      R => SR(0)
    );
\snake_x_reg[26][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(196),
      Q => \^snake_x_out\(204),
      R => SR(0)
    );
\snake_x_reg[26][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(197),
      Q => \^snake_x_out\(205),
      R => SR(0)
    );
\snake_x_reg[26][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(198),
      Q => \^snake_x_out\(206),
      R => SR(0)
    );
\snake_x_reg[26][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(199),
      Q => \^snake_x_out\(207),
      R => SR(0)
    );
\snake_x_reg[27][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(200),
      Q => \^snake_x_out\(208),
      R => SR(0)
    );
\snake_x_reg[27][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(201),
      Q => \^snake_x_out\(209),
      R => SR(0)
    );
\snake_x_reg[27][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(202),
      Q => \^snake_x_out\(210),
      R => SR(0)
    );
\snake_x_reg[27][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(203),
      Q => \^snake_x_out\(211),
      R => SR(0)
    );
\snake_x_reg[27][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(204),
      Q => \^snake_x_out\(212),
      R => SR(0)
    );
\snake_x_reg[27][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(205),
      Q => \^snake_x_out\(213),
      R => SR(0)
    );
\snake_x_reg[27][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(206),
      Q => \^snake_x_out\(214),
      R => SR(0)
    );
\snake_x_reg[27][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(207),
      Q => \^snake_x_out\(215),
      R => SR(0)
    );
\snake_x_reg[28][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(208),
      Q => \^snake_x_out\(216),
      R => SR(0)
    );
\snake_x_reg[28][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(209),
      Q => \^snake_x_out\(217),
      R => SR(0)
    );
\snake_x_reg[28][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(210),
      Q => \^snake_x_out\(218),
      R => SR(0)
    );
\snake_x_reg[28][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(211),
      Q => \^snake_x_out\(219),
      R => SR(0)
    );
\snake_x_reg[28][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(212),
      Q => \^snake_x_out\(220),
      R => SR(0)
    );
\snake_x_reg[28][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(213),
      Q => \^snake_x_out\(221),
      R => SR(0)
    );
\snake_x_reg[28][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(214),
      Q => \^snake_x_out\(222),
      R => SR(0)
    );
\snake_x_reg[28][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(215),
      Q => \^snake_x_out\(223),
      R => SR(0)
    );
\snake_x_reg[29][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(216),
      Q => \^snake_x_out\(224),
      R => SR(0)
    );
\snake_x_reg[29][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(217),
      Q => \^snake_x_out\(225),
      R => SR(0)
    );
\snake_x_reg[29][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(218),
      Q => \^snake_x_out\(226),
      R => SR(0)
    );
\snake_x_reg[29][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(219),
      Q => \^snake_x_out\(227),
      R => SR(0)
    );
\snake_x_reg[29][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(220),
      Q => \^snake_x_out\(228),
      R => SR(0)
    );
\snake_x_reg[29][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(221),
      Q => \^snake_x_out\(229),
      R => SR(0)
    );
\snake_x_reg[29][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(222),
      Q => \^snake_x_out\(230),
      R => SR(0)
    );
\snake_x_reg[29][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(223),
      Q => \^snake_x_out\(231),
      R => SR(0)
    );
\snake_x_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(0),
      Q => \^snake_x_out\(8),
      R => SR(0)
    );
\snake_x_reg[2][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(1),
      Q => \^snake_x_out\(9),
      S => SR(0)
    );
\snake_x_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(2),
      Q => \^snake_x_out\(10),
      R => SR(0)
    );
\snake_x_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(3),
      Q => \^snake_x_out\(11),
      R => SR(0)
    );
\snake_x_reg[2][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(4),
      Q => \^snake_x_out\(12),
      S => SR(0)
    );
\snake_x_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(5),
      Q => \^snake_x_out\(13),
      R => SR(0)
    );
\snake_x_reg[2][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(6),
      Q => \^snake_x_out\(14),
      S => SR(0)
    );
\snake_x_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(7),
      Q => \^snake_x_out\(15),
      R => SR(0)
    );
\snake_x_reg[30][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(224),
      Q => \^snake_x_out\(232),
      R => SR(0)
    );
\snake_x_reg[30][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(225),
      Q => \^snake_x_out\(233),
      R => SR(0)
    );
\snake_x_reg[30][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(226),
      Q => \^snake_x_out\(234),
      R => SR(0)
    );
\snake_x_reg[30][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(227),
      Q => \^snake_x_out\(235),
      R => SR(0)
    );
\snake_x_reg[30][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(228),
      Q => \^snake_x_out\(236),
      R => SR(0)
    );
\snake_x_reg[30][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(229),
      Q => \^snake_x_out\(237),
      R => SR(0)
    );
\snake_x_reg[30][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(230),
      Q => \^snake_x_out\(238),
      R => SR(0)
    );
\snake_x_reg[30][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(231),
      Q => \^snake_x_out\(239),
      R => SR(0)
    );
\snake_x_reg[31][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(232),
      Q => \^snake_x_out\(240),
      R => SR(0)
    );
\snake_x_reg[31][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(233),
      Q => \^snake_x_out\(241),
      R => SR(0)
    );
\snake_x_reg[31][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(234),
      Q => \^snake_x_out\(242),
      R => SR(0)
    );
\snake_x_reg[31][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(235),
      Q => \^snake_x_out\(243),
      R => SR(0)
    );
\snake_x_reg[31][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(236),
      Q => \^snake_x_out\(244),
      R => SR(0)
    );
\snake_x_reg[31][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(237),
      Q => \^snake_x_out\(245),
      R => SR(0)
    );
\snake_x_reg[31][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(238),
      Q => \^snake_x_out\(246),
      R => SR(0)
    );
\snake_x_reg[31][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(239),
      Q => \^snake_x_out\(247),
      R => SR(0)
    );
\snake_x_reg[32][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(240),
      Q => \^snake_x_out\(248),
      R => SR(0)
    );
\snake_x_reg[32][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(241),
      Q => \^snake_x_out\(249),
      R => SR(0)
    );
\snake_x_reg[32][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(242),
      Q => \^snake_x_out\(250),
      R => SR(0)
    );
\snake_x_reg[32][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(243),
      Q => \^snake_x_out\(251),
      R => SR(0)
    );
\snake_x_reg[32][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(244),
      Q => \^snake_x_out\(252),
      R => SR(0)
    );
\snake_x_reg[32][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(245),
      Q => \^snake_x_out\(253),
      R => SR(0)
    );
\snake_x_reg[32][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(246),
      Q => \^snake_x_out\(254),
      R => SR(0)
    );
\snake_x_reg[32][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(247),
      Q => \^snake_x_out\(255),
      R => SR(0)
    );
\snake_x_reg[33][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(248),
      Q => \^snake_x_out\(256),
      R => SR(0)
    );
\snake_x_reg[33][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(249),
      Q => \^snake_x_out\(257),
      R => SR(0)
    );
\snake_x_reg[33][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(250),
      Q => \^snake_x_out\(258),
      R => SR(0)
    );
\snake_x_reg[33][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(251),
      Q => \^snake_x_out\(259),
      R => SR(0)
    );
\snake_x_reg[33][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(252),
      Q => \^snake_x_out\(260),
      R => SR(0)
    );
\snake_x_reg[33][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(253),
      Q => \^snake_x_out\(261),
      R => SR(0)
    );
\snake_x_reg[33][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(254),
      Q => \^snake_x_out\(262),
      R => SR(0)
    );
\snake_x_reg[33][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(255),
      Q => \^snake_x_out\(263),
      R => SR(0)
    );
\snake_x_reg[34][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(256),
      Q => \^snake_x_out\(264),
      R => SR(0)
    );
\snake_x_reg[34][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(257),
      Q => \^snake_x_out\(265),
      R => SR(0)
    );
\snake_x_reg[34][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(258),
      Q => \^snake_x_out\(266),
      R => SR(0)
    );
\snake_x_reg[34][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(259),
      Q => \^snake_x_out\(267),
      R => SR(0)
    );
\snake_x_reg[34][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(260),
      Q => \^snake_x_out\(268),
      R => SR(0)
    );
\snake_x_reg[34][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(261),
      Q => \^snake_x_out\(269),
      R => SR(0)
    );
\snake_x_reg[34][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(262),
      Q => \^snake_x_out\(270),
      R => SR(0)
    );
\snake_x_reg[34][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(263),
      Q => \^snake_x_out\(271),
      R => SR(0)
    );
\snake_x_reg[35][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(264),
      Q => \^snake_x_out\(272),
      R => SR(0)
    );
\snake_x_reg[35][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(265),
      Q => \^snake_x_out\(273),
      R => SR(0)
    );
\snake_x_reg[35][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(266),
      Q => \^snake_x_out\(274),
      R => SR(0)
    );
\snake_x_reg[35][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(267),
      Q => \^snake_x_out\(275),
      R => SR(0)
    );
\snake_x_reg[35][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(268),
      Q => \^snake_x_out\(276),
      R => SR(0)
    );
\snake_x_reg[35][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(269),
      Q => \^snake_x_out\(277),
      R => SR(0)
    );
\snake_x_reg[35][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(270),
      Q => \^snake_x_out\(278),
      R => SR(0)
    );
\snake_x_reg[35][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(271),
      Q => \^snake_x_out\(279),
      R => SR(0)
    );
\snake_x_reg[36][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(272),
      Q => \^snake_x_out\(280),
      R => SR(0)
    );
\snake_x_reg[36][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(273),
      Q => \^snake_x_out\(281),
      R => SR(0)
    );
\snake_x_reg[36][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(274),
      Q => \^snake_x_out\(282),
      R => SR(0)
    );
\snake_x_reg[36][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(275),
      Q => \^snake_x_out\(283),
      R => SR(0)
    );
\snake_x_reg[36][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(276),
      Q => \^snake_x_out\(284),
      R => SR(0)
    );
\snake_x_reg[36][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(277),
      Q => \^snake_x_out\(285),
      R => SR(0)
    );
\snake_x_reg[36][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(278),
      Q => \^snake_x_out\(286),
      R => SR(0)
    );
\snake_x_reg[36][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(279),
      Q => \^snake_x_out\(287),
      R => SR(0)
    );
\snake_x_reg[37][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(280),
      Q => \^snake_x_out\(288),
      R => SR(0)
    );
\snake_x_reg[37][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(281),
      Q => \^snake_x_out\(289),
      R => SR(0)
    );
\snake_x_reg[37][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(282),
      Q => \^snake_x_out\(290),
      R => SR(0)
    );
\snake_x_reg[37][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(283),
      Q => \^snake_x_out\(291),
      R => SR(0)
    );
\snake_x_reg[37][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(284),
      Q => \^snake_x_out\(292),
      R => SR(0)
    );
\snake_x_reg[37][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(285),
      Q => \^snake_x_out\(293),
      R => SR(0)
    );
\snake_x_reg[37][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(286),
      Q => \^snake_x_out\(294),
      R => SR(0)
    );
\snake_x_reg[37][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(287),
      Q => \^snake_x_out\(295),
      R => SR(0)
    );
\snake_x_reg[38][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(288),
      Q => \^snake_x_out\(296),
      R => SR(0)
    );
\snake_x_reg[38][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(289),
      Q => \^snake_x_out\(297),
      R => SR(0)
    );
\snake_x_reg[38][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(290),
      Q => \^snake_x_out\(298),
      R => SR(0)
    );
\snake_x_reg[38][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(291),
      Q => \^snake_x_out\(299),
      R => SR(0)
    );
\snake_x_reg[38][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(292),
      Q => \^snake_x_out\(300),
      R => SR(0)
    );
\snake_x_reg[38][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(293),
      Q => \^snake_x_out\(301),
      R => SR(0)
    );
\snake_x_reg[38][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(294),
      Q => \^snake_x_out\(302),
      R => SR(0)
    );
\snake_x_reg[38][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(295),
      Q => \^snake_x_out\(303),
      R => SR(0)
    );
\snake_x_reg[39][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(296),
      Q => \^snake_x_out\(304),
      R => SR(0)
    );
\snake_x_reg[39][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(297),
      Q => \^snake_x_out\(305),
      R => SR(0)
    );
\snake_x_reg[39][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(298),
      Q => \^snake_x_out\(306),
      R => SR(0)
    );
\snake_x_reg[39][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(299),
      Q => \^snake_x_out\(307),
      R => SR(0)
    );
\snake_x_reg[39][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(300),
      Q => \^snake_x_out\(308),
      R => SR(0)
    );
\snake_x_reg[39][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(301),
      Q => \^snake_x_out\(309),
      R => SR(0)
    );
\snake_x_reg[39][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(302),
      Q => \^snake_x_out\(310),
      R => SR(0)
    );
\snake_x_reg[39][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(303),
      Q => \^snake_x_out\(311),
      R => SR(0)
    );
\snake_x_reg[3][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(8),
      Q => \^snake_x_out\(16),
      S => SR(0)
    );
\snake_x_reg[3][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(9),
      Q => \^snake_x_out\(17),
      S => SR(0)
    );
\snake_x_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(10),
      Q => \^snake_x_out\(18),
      R => SR(0)
    );
\snake_x_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(11),
      Q => \^snake_x_out\(19),
      R => SR(0)
    );
\snake_x_reg[3][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(12),
      Q => \^snake_x_out\(20),
      S => SR(0)
    );
\snake_x_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(13),
      Q => \^snake_x_out\(21),
      R => SR(0)
    );
\snake_x_reg[3][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(14),
      Q => \^snake_x_out\(22),
      S => SR(0)
    );
\snake_x_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(15),
      Q => \^snake_x_out\(23),
      R => SR(0)
    );
\snake_x_reg[40][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(304),
      Q => \^snake_x_out\(312),
      R => SR(0)
    );
\snake_x_reg[40][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(305),
      Q => \^snake_x_out\(313),
      R => SR(0)
    );
\snake_x_reg[40][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(306),
      Q => \^snake_x_out\(314),
      R => SR(0)
    );
\snake_x_reg[40][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(307),
      Q => \^snake_x_out\(315),
      R => SR(0)
    );
\snake_x_reg[40][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(308),
      Q => \^snake_x_out\(316),
      R => SR(0)
    );
\snake_x_reg[40][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(309),
      Q => \^snake_x_out\(317),
      R => SR(0)
    );
\snake_x_reg[40][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(310),
      Q => \^snake_x_out\(318),
      R => SR(0)
    );
\snake_x_reg[40][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(311),
      Q => \^snake_x_out\(319),
      R => SR(0)
    );
\snake_x_reg[41][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(312),
      Q => \^snake_x_out\(320),
      R => SR(0)
    );
\snake_x_reg[41][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(313),
      Q => \^snake_x_out\(321),
      R => SR(0)
    );
\snake_x_reg[41][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(314),
      Q => \^snake_x_out\(322),
      R => SR(0)
    );
\snake_x_reg[41][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(315),
      Q => \^snake_x_out\(323),
      R => SR(0)
    );
\snake_x_reg[41][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(316),
      Q => \^snake_x_out\(324),
      R => SR(0)
    );
\snake_x_reg[41][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(317),
      Q => \^snake_x_out\(325),
      R => SR(0)
    );
\snake_x_reg[41][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(318),
      Q => \^snake_x_out\(326),
      R => SR(0)
    );
\snake_x_reg[41][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(319),
      Q => \^snake_x_out\(327),
      R => SR(0)
    );
\snake_x_reg[42][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(320),
      Q => \^snake_x_out\(328),
      R => SR(0)
    );
\snake_x_reg[42][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(321),
      Q => \^snake_x_out\(329),
      R => SR(0)
    );
\snake_x_reg[42][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(322),
      Q => \^snake_x_out\(330),
      R => SR(0)
    );
\snake_x_reg[42][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(323),
      Q => \^snake_x_out\(331),
      R => SR(0)
    );
\snake_x_reg[42][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(324),
      Q => \^snake_x_out\(332),
      R => SR(0)
    );
\snake_x_reg[42][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(325),
      Q => \^snake_x_out\(333),
      R => SR(0)
    );
\snake_x_reg[42][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(326),
      Q => \^snake_x_out\(334),
      R => SR(0)
    );
\snake_x_reg[42][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(327),
      Q => \^snake_x_out\(335),
      R => SR(0)
    );
\snake_x_reg[43][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(328),
      Q => \^snake_x_out\(336),
      R => SR(0)
    );
\snake_x_reg[43][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(329),
      Q => \^snake_x_out\(337),
      R => SR(0)
    );
\snake_x_reg[43][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(330),
      Q => \^snake_x_out\(338),
      R => SR(0)
    );
\snake_x_reg[43][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(331),
      Q => \^snake_x_out\(339),
      R => SR(0)
    );
\snake_x_reg[43][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(332),
      Q => \^snake_x_out\(340),
      R => SR(0)
    );
\snake_x_reg[43][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(333),
      Q => \^snake_x_out\(341),
      R => SR(0)
    );
\snake_x_reg[43][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(334),
      Q => \^snake_x_out\(342),
      R => SR(0)
    );
\snake_x_reg[43][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(335),
      Q => \^snake_x_out\(343),
      R => SR(0)
    );
\snake_x_reg[44][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(336),
      Q => \^snake_x_out\(344),
      R => SR(0)
    );
\snake_x_reg[44][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(337),
      Q => \^snake_x_out\(345),
      R => SR(0)
    );
\snake_x_reg[44][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(338),
      Q => \^snake_x_out\(346),
      R => SR(0)
    );
\snake_x_reg[44][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(339),
      Q => \^snake_x_out\(347),
      R => SR(0)
    );
\snake_x_reg[44][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(340),
      Q => \^snake_x_out\(348),
      R => SR(0)
    );
\snake_x_reg[44][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(341),
      Q => \^snake_x_out\(349),
      R => SR(0)
    );
\snake_x_reg[44][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(342),
      Q => \^snake_x_out\(350),
      R => SR(0)
    );
\snake_x_reg[44][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(343),
      Q => \^snake_x_out\(351),
      R => SR(0)
    );
\snake_x_reg[45][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(344),
      Q => \^snake_x_out\(352),
      R => SR(0)
    );
\snake_x_reg[45][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(345),
      Q => \^snake_x_out\(353),
      R => SR(0)
    );
\snake_x_reg[45][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(346),
      Q => \^snake_x_out\(354),
      R => SR(0)
    );
\snake_x_reg[45][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(347),
      Q => \^snake_x_out\(355),
      R => SR(0)
    );
\snake_x_reg[45][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(348),
      Q => \^snake_x_out\(356),
      R => SR(0)
    );
\snake_x_reg[45][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(349),
      Q => \^snake_x_out\(357),
      R => SR(0)
    );
\snake_x_reg[45][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(350),
      Q => \^snake_x_out\(358),
      R => SR(0)
    );
\snake_x_reg[45][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(351),
      Q => \^snake_x_out\(359),
      R => SR(0)
    );
\snake_x_reg[46][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(352),
      Q => \^snake_x_out\(360),
      R => SR(0)
    );
\snake_x_reg[46][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(353),
      Q => \^snake_x_out\(361),
      R => SR(0)
    );
\snake_x_reg[46][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(354),
      Q => \^snake_x_out\(362),
      R => SR(0)
    );
\snake_x_reg[46][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(355),
      Q => \^snake_x_out\(363),
      R => SR(0)
    );
\snake_x_reg[46][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(356),
      Q => \^snake_x_out\(364),
      R => SR(0)
    );
\snake_x_reg[46][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(357),
      Q => \^snake_x_out\(365),
      R => SR(0)
    );
\snake_x_reg[46][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(358),
      Q => \^snake_x_out\(366),
      R => SR(0)
    );
\snake_x_reg[46][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(359),
      Q => \^snake_x_out\(367),
      R => SR(0)
    );
\snake_x_reg[47][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(360),
      Q => \^snake_x_out\(368),
      R => SR(0)
    );
\snake_x_reg[47][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(361),
      Q => \^snake_x_out\(369),
      R => SR(0)
    );
\snake_x_reg[47][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(362),
      Q => \^snake_x_out\(370),
      R => SR(0)
    );
\snake_x_reg[47][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(363),
      Q => \^snake_x_out\(371),
      R => SR(0)
    );
\snake_x_reg[47][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(364),
      Q => \^snake_x_out\(372),
      R => SR(0)
    );
\snake_x_reg[47][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(365),
      Q => \^snake_x_out\(373),
      R => SR(0)
    );
\snake_x_reg[47][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(366),
      Q => \^snake_x_out\(374),
      R => SR(0)
    );
\snake_x_reg[47][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(367),
      Q => \^snake_x_out\(375),
      R => SR(0)
    );
\snake_x_reg[48][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(368),
      Q => \^snake_x_out\(376),
      R => SR(0)
    );
\snake_x_reg[48][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(369),
      Q => \^snake_x_out\(377),
      R => SR(0)
    );
\snake_x_reg[48][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(370),
      Q => \^snake_x_out\(378),
      R => SR(0)
    );
\snake_x_reg[48][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(371),
      Q => \^snake_x_out\(379),
      R => SR(0)
    );
\snake_x_reg[48][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(372),
      Q => \^snake_x_out\(380),
      R => SR(0)
    );
\snake_x_reg[48][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(373),
      Q => \^snake_x_out\(381),
      R => SR(0)
    );
\snake_x_reg[48][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(374),
      Q => \^snake_x_out\(382),
      R => SR(0)
    );
\snake_x_reg[48][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(375),
      Q => \^snake_x_out\(383),
      R => SR(0)
    );
\snake_x_reg[49][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(376),
      Q => \^snake_x_out\(384),
      R => SR(0)
    );
\snake_x_reg[49][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(377),
      Q => \^snake_x_out\(385),
      R => SR(0)
    );
\snake_x_reg[49][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(378),
      Q => \^snake_x_out\(386),
      R => SR(0)
    );
\snake_x_reg[49][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(379),
      Q => \^snake_x_out\(387),
      R => SR(0)
    );
\snake_x_reg[49][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(380),
      Q => \^snake_x_out\(388),
      R => SR(0)
    );
\snake_x_reg[49][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(381),
      Q => \^snake_x_out\(389),
      R => SR(0)
    );
\snake_x_reg[49][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(382),
      Q => \^snake_x_out\(390),
      R => SR(0)
    );
\snake_x_reg[49][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(383),
      Q => \^snake_x_out\(391),
      R => SR(0)
    );
\snake_x_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(16),
      Q => \^snake_x_out\(24),
      R => SR(0)
    );
\snake_x_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(17),
      Q => \^snake_x_out\(25),
      R => SR(0)
    );
\snake_x_reg[4][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(18),
      Q => \^snake_x_out\(26),
      S => SR(0)
    );
\snake_x_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(19),
      Q => \^snake_x_out\(27),
      R => SR(0)
    );
\snake_x_reg[4][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(20),
      Q => \^snake_x_out\(28),
      S => SR(0)
    );
\snake_x_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(21),
      Q => \^snake_x_out\(29),
      R => SR(0)
    );
\snake_x_reg[4][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(22),
      Q => \^snake_x_out\(30),
      S => SR(0)
    );
\snake_x_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(23),
      Q => \^snake_x_out\(31),
      R => SR(0)
    );
\snake_x_reg[50][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(384),
      Q => \^snake_x_out\(392),
      R => SR(0)
    );
\snake_x_reg[50][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(385),
      Q => \^snake_x_out\(393),
      R => SR(0)
    );
\snake_x_reg[50][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(386),
      Q => \^snake_x_out\(394),
      R => SR(0)
    );
\snake_x_reg[50][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(387),
      Q => \^snake_x_out\(395),
      R => SR(0)
    );
\snake_x_reg[50][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(388),
      Q => \^snake_x_out\(396),
      R => SR(0)
    );
\snake_x_reg[50][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(389),
      Q => \^snake_x_out\(397),
      R => SR(0)
    );
\snake_x_reg[50][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(390),
      Q => \^snake_x_out\(398),
      R => SR(0)
    );
\snake_x_reg[50][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(391),
      Q => \^snake_x_out\(399),
      R => SR(0)
    );
\snake_x_reg[51][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(392),
      Q => \^snake_x_out\(400),
      R => SR(0)
    );
\snake_x_reg[51][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(393),
      Q => \^snake_x_out\(401),
      R => SR(0)
    );
\snake_x_reg[51][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(394),
      Q => \^snake_x_out\(402),
      R => SR(0)
    );
\snake_x_reg[51][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(395),
      Q => \^snake_x_out\(403),
      R => SR(0)
    );
\snake_x_reg[51][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(396),
      Q => \^snake_x_out\(404),
      R => SR(0)
    );
\snake_x_reg[51][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(397),
      Q => \^snake_x_out\(405),
      R => SR(0)
    );
\snake_x_reg[51][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(398),
      Q => \^snake_x_out\(406),
      R => SR(0)
    );
\snake_x_reg[51][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(399),
      Q => \^snake_x_out\(407),
      R => SR(0)
    );
\snake_x_reg[52][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(400),
      Q => \^snake_x_out\(408),
      R => SR(0)
    );
\snake_x_reg[52][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(401),
      Q => \^snake_x_out\(409),
      R => SR(0)
    );
\snake_x_reg[52][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(402),
      Q => \^snake_x_out\(410),
      R => SR(0)
    );
\snake_x_reg[52][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(403),
      Q => \^snake_x_out\(411),
      R => SR(0)
    );
\snake_x_reg[52][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(404),
      Q => \^snake_x_out\(412),
      R => SR(0)
    );
\snake_x_reg[52][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(405),
      Q => \^snake_x_out\(413),
      R => SR(0)
    );
\snake_x_reg[52][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(406),
      Q => \^snake_x_out\(414),
      R => SR(0)
    );
\snake_x_reg[52][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(407),
      Q => \^snake_x_out\(415),
      R => SR(0)
    );
\snake_x_reg[53][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(408),
      Q => \^snake_x_out\(416),
      R => SR(0)
    );
\snake_x_reg[53][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(409),
      Q => \^snake_x_out\(417),
      R => SR(0)
    );
\snake_x_reg[53][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(410),
      Q => \^snake_x_out\(418),
      R => SR(0)
    );
\snake_x_reg[53][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(411),
      Q => \^snake_x_out\(419),
      R => SR(0)
    );
\snake_x_reg[53][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(412),
      Q => \^snake_x_out\(420),
      R => SR(0)
    );
\snake_x_reg[53][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(413),
      Q => \^snake_x_out\(421),
      R => SR(0)
    );
\snake_x_reg[53][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(414),
      Q => \^snake_x_out\(422),
      R => SR(0)
    );
\snake_x_reg[53][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(415),
      Q => \^snake_x_out\(423),
      R => SR(0)
    );
\snake_x_reg[54][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(416),
      Q => \^snake_x_out\(424),
      R => SR(0)
    );
\snake_x_reg[54][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(417),
      Q => \^snake_x_out\(425),
      R => SR(0)
    );
\snake_x_reg[54][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(418),
      Q => \^snake_x_out\(426),
      R => SR(0)
    );
\snake_x_reg[54][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(419),
      Q => \^snake_x_out\(427),
      R => SR(0)
    );
\snake_x_reg[54][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(420),
      Q => \^snake_x_out\(428),
      R => SR(0)
    );
\snake_x_reg[54][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(421),
      Q => \^snake_x_out\(429),
      R => SR(0)
    );
\snake_x_reg[54][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(422),
      Q => \^snake_x_out\(430),
      R => SR(0)
    );
\snake_x_reg[54][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(423),
      Q => \^snake_x_out\(431),
      R => SR(0)
    );
\snake_x_reg[55][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(424),
      Q => \^snake_x_out\(432),
      R => SR(0)
    );
\snake_x_reg[55][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(425),
      Q => \^snake_x_out\(433),
      R => SR(0)
    );
\snake_x_reg[55][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(426),
      Q => \^snake_x_out\(434),
      R => SR(0)
    );
\snake_x_reg[55][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(427),
      Q => \^snake_x_out\(435),
      R => SR(0)
    );
\snake_x_reg[55][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(428),
      Q => \^snake_x_out\(436),
      R => SR(0)
    );
\snake_x_reg[55][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(429),
      Q => \^snake_x_out\(437),
      R => SR(0)
    );
\snake_x_reg[55][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(430),
      Q => \^snake_x_out\(438),
      R => SR(0)
    );
\snake_x_reg[55][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(431),
      Q => \^snake_x_out\(439),
      R => SR(0)
    );
\snake_x_reg[56][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(432),
      Q => \^snake_x_out\(440),
      R => SR(0)
    );
\snake_x_reg[56][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(433),
      Q => \^snake_x_out\(441),
      R => SR(0)
    );
\snake_x_reg[56][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(434),
      Q => \^snake_x_out\(442),
      R => SR(0)
    );
\snake_x_reg[56][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(435),
      Q => \^snake_x_out\(443),
      R => SR(0)
    );
\snake_x_reg[56][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(436),
      Q => \^snake_x_out\(444),
      R => SR(0)
    );
\snake_x_reg[56][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(437),
      Q => \^snake_x_out\(445),
      R => SR(0)
    );
\snake_x_reg[56][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(438),
      Q => \^snake_x_out\(446),
      R => SR(0)
    );
\snake_x_reg[56][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(439),
      Q => \^snake_x_out\(447),
      R => SR(0)
    );
\snake_x_reg[57][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(440),
      Q => \^snake_x_out\(448),
      R => SR(0)
    );
\snake_x_reg[57][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(441),
      Q => \^snake_x_out\(449),
      R => SR(0)
    );
\snake_x_reg[57][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(442),
      Q => \^snake_x_out\(450),
      R => SR(0)
    );
\snake_x_reg[57][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(443),
      Q => \^snake_x_out\(451),
      R => SR(0)
    );
\snake_x_reg[57][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(444),
      Q => \^snake_x_out\(452),
      R => SR(0)
    );
\snake_x_reg[57][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(445),
      Q => \^snake_x_out\(453),
      R => SR(0)
    );
\snake_x_reg[57][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(446),
      Q => \^snake_x_out\(454),
      R => SR(0)
    );
\snake_x_reg[57][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(447),
      Q => \^snake_x_out\(455),
      R => SR(0)
    );
\snake_x_reg[58][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(448),
      Q => \^snake_x_out\(456),
      R => SR(0)
    );
\snake_x_reg[58][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(449),
      Q => \^snake_x_out\(457),
      R => SR(0)
    );
\snake_x_reg[58][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(450),
      Q => \^snake_x_out\(458),
      R => SR(0)
    );
\snake_x_reg[58][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(451),
      Q => \^snake_x_out\(459),
      R => SR(0)
    );
\snake_x_reg[58][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(452),
      Q => \^snake_x_out\(460),
      R => SR(0)
    );
\snake_x_reg[58][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(453),
      Q => \^snake_x_out\(461),
      R => SR(0)
    );
\snake_x_reg[58][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(454),
      Q => \^snake_x_out\(462),
      R => SR(0)
    );
\snake_x_reg[58][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(455),
      Q => \^snake_x_out\(463),
      R => SR(0)
    );
\snake_x_reg[59][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(456),
      Q => \^snake_x_out\(464),
      R => SR(0)
    );
\snake_x_reg[59][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(457),
      Q => \^snake_x_out\(465),
      R => SR(0)
    );
\snake_x_reg[59][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(458),
      Q => \^snake_x_out\(466),
      R => SR(0)
    );
\snake_x_reg[59][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(459),
      Q => \^snake_x_out\(467),
      R => SR(0)
    );
\snake_x_reg[59][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(460),
      Q => \^snake_x_out\(468),
      R => SR(0)
    );
\snake_x_reg[59][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(461),
      Q => \^snake_x_out\(469),
      R => SR(0)
    );
\snake_x_reg[59][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(462),
      Q => \^snake_x_out\(470),
      R => SR(0)
    );
\snake_x_reg[59][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(463),
      Q => \^snake_x_out\(471),
      R => SR(0)
    );
\snake_x_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(24),
      Q => \^snake_x_out\(32),
      R => SR(0)
    );
\snake_x_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(25),
      Q => \^snake_x_out\(33),
      R => SR(0)
    );
\snake_x_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(26),
      Q => \^snake_x_out\(34),
      R => SR(0)
    );
\snake_x_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(27),
      Q => \^snake_x_out\(35),
      R => SR(0)
    );
\snake_x_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(28),
      Q => \^snake_x_out\(36),
      R => SR(0)
    );
\snake_x_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(29),
      Q => \^snake_x_out\(37),
      R => SR(0)
    );
\snake_x_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(30),
      Q => \^snake_x_out\(38),
      R => SR(0)
    );
\snake_x_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(31),
      Q => \^snake_x_out\(39),
      R => SR(0)
    );
\snake_x_reg[60][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(464),
      Q => \^snake_x_out\(472),
      R => SR(0)
    );
\snake_x_reg[60][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(465),
      Q => \^snake_x_out\(473),
      R => SR(0)
    );
\snake_x_reg[60][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(466),
      Q => \^snake_x_out\(474),
      R => SR(0)
    );
\snake_x_reg[60][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(467),
      Q => \^snake_x_out\(475),
      R => SR(0)
    );
\snake_x_reg[60][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(468),
      Q => \^snake_x_out\(476),
      R => SR(0)
    );
\snake_x_reg[60][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(469),
      Q => \^snake_x_out\(477),
      R => SR(0)
    );
\snake_x_reg[60][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(470),
      Q => \^snake_x_out\(478),
      R => SR(0)
    );
\snake_x_reg[60][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(471),
      Q => \^snake_x_out\(479),
      R => SR(0)
    );
\snake_x_reg[61][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(472),
      Q => \^snake_x_out\(480),
      R => SR(0)
    );
\snake_x_reg[61][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(473),
      Q => \^snake_x_out\(481),
      R => SR(0)
    );
\snake_x_reg[61][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(474),
      Q => \^snake_x_out\(482),
      R => SR(0)
    );
\snake_x_reg[61][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(475),
      Q => \^snake_x_out\(483),
      R => SR(0)
    );
\snake_x_reg[61][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(476),
      Q => \^snake_x_out\(484),
      R => SR(0)
    );
\snake_x_reg[61][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(477),
      Q => \^snake_x_out\(485),
      R => SR(0)
    );
\snake_x_reg[61][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(478),
      Q => \^snake_x_out\(486),
      R => SR(0)
    );
\snake_x_reg[61][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(479),
      Q => \^snake_x_out\(487),
      R => SR(0)
    );
\snake_x_reg[62][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(480),
      Q => \^snake_x_out\(488),
      R => SR(0)
    );
\snake_x_reg[62][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(481),
      Q => \^snake_x_out\(489),
      R => SR(0)
    );
\snake_x_reg[62][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(482),
      Q => \^snake_x_out\(490),
      R => SR(0)
    );
\snake_x_reg[62][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(483),
      Q => \^snake_x_out\(491),
      R => SR(0)
    );
\snake_x_reg[62][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(484),
      Q => \^snake_x_out\(492),
      R => SR(0)
    );
\snake_x_reg[62][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(485),
      Q => \^snake_x_out\(493),
      R => SR(0)
    );
\snake_x_reg[62][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(486),
      Q => \^snake_x_out\(494),
      R => SR(0)
    );
\snake_x_reg[62][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(487),
      Q => \^snake_x_out\(495),
      R => SR(0)
    );
\snake_x_reg[63][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(488),
      Q => \^snake_x_out\(496),
      R => SR(0)
    );
\snake_x_reg[63][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(489),
      Q => \^snake_x_out\(497),
      R => SR(0)
    );
\snake_x_reg[63][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(490),
      Q => \^snake_x_out\(498),
      R => SR(0)
    );
\snake_x_reg[63][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(491),
      Q => \^snake_x_out\(499),
      R => SR(0)
    );
\snake_x_reg[63][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(492),
      Q => \^snake_x_out\(500),
      R => SR(0)
    );
\snake_x_reg[63][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(493),
      Q => \^snake_x_out\(501),
      R => SR(0)
    );
\snake_x_reg[63][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(494),
      Q => \^snake_x_out\(502),
      R => SR(0)
    );
\snake_x_reg[63][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(495),
      Q => \^snake_x_out\(503),
      R => SR(0)
    );
\snake_x_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(32),
      Q => \^snake_x_out\(40),
      R => SR(0)
    );
\snake_x_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(33),
      Q => \^snake_x_out\(41),
      R => SR(0)
    );
\snake_x_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(34),
      Q => \^snake_x_out\(42),
      R => SR(0)
    );
\snake_x_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(35),
      Q => \^snake_x_out\(43),
      R => SR(0)
    );
\snake_x_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(36),
      Q => \^snake_x_out\(44),
      R => SR(0)
    );
\snake_x_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(37),
      Q => \^snake_x_out\(45),
      R => SR(0)
    );
\snake_x_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(38),
      Q => \^snake_x_out\(46),
      R => SR(0)
    );
\snake_x_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(39),
      Q => \^snake_x_out\(47),
      R => SR(0)
    );
\snake_x_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(40),
      Q => \^snake_x_out\(48),
      R => SR(0)
    );
\snake_x_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(41),
      Q => \^snake_x_out\(49),
      R => SR(0)
    );
\snake_x_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(42),
      Q => \^snake_x_out\(50),
      R => SR(0)
    );
\snake_x_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(43),
      Q => \^snake_x_out\(51),
      R => SR(0)
    );
\snake_x_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(44),
      Q => \^snake_x_out\(52),
      R => SR(0)
    );
\snake_x_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(45),
      Q => \^snake_x_out\(53),
      R => SR(0)
    );
\snake_x_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(46),
      Q => \^snake_x_out\(54),
      R => SR(0)
    );
\snake_x_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(47),
      Q => \^snake_x_out\(55),
      R => SR(0)
    );
\snake_x_reg[8][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(48),
      Q => \^snake_x_out\(56),
      R => SR(0)
    );
\snake_x_reg[8][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(49),
      Q => \^snake_x_out\(57),
      R => SR(0)
    );
\snake_x_reg[8][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(50),
      Q => \^snake_x_out\(58),
      R => SR(0)
    );
\snake_x_reg[8][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(51),
      Q => \^snake_x_out\(59),
      R => SR(0)
    );
\snake_x_reg[8][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(52),
      Q => \^snake_x_out\(60),
      R => SR(0)
    );
\snake_x_reg[8][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(53),
      Q => \^snake_x_out\(61),
      R => SR(0)
    );
\snake_x_reg[8][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(54),
      Q => \^snake_x_out\(62),
      R => SR(0)
    );
\snake_x_reg[8][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(55),
      Q => \^snake_x_out\(63),
      R => SR(0)
    );
\snake_x_reg[9][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(56),
      Q => \^snake_x_out\(64),
      R => SR(0)
    );
\snake_x_reg[9][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(57),
      Q => \^snake_x_out\(65),
      R => SR(0)
    );
\snake_x_reg[9][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(58),
      Q => \^snake_x_out\(66),
      R => SR(0)
    );
\snake_x_reg[9][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(59),
      Q => \^snake_x_out\(67),
      R => SR(0)
    );
\snake_x_reg[9][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(60),
      Q => \^snake_x_out\(68),
      R => SR(0)
    );
\snake_x_reg[9][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(61),
      Q => \^snake_x_out\(69),
      R => SR(0)
    );
\snake_x_reg[9][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(62),
      Q => \^snake_x_out\(70),
      R => SR(0)
    );
\snake_x_reg[9][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_x_out\(63),
      Q => \^snake_x_out\(71),
      R => SR(0)
    );
\snake_y[0][0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(0),
      O => snake_y(0)
    );
\snake_y[0][4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(3),
      I1 => \^snake_y_reg[0][6]_0\(4),
      O => \snake_y[0][4]_i_2_n_0\
    );
\snake_y[0][4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(2),
      I1 => \^snake_y_reg[0][6]_0\(3),
      O => \snake_y[0][4]_i_3_n_0\
    );
\snake_y[0][4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(1),
      I1 => \^snake_y_reg[0][6]_0\(2),
      O => \snake_y[0][4]_i_4_n_0\
    );
\snake_y[0][4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(1),
      I1 => legal_dir(1),
      O => \snake_y[0][4]_i_5_n_0\
    );
\snake_y[0][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => go_signal,
      I1 => legal_dir(0),
      O => snake_y_1
    );
\snake_y[0][6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(5),
      I1 => \^snake_y_reg[0][6]_0\(6),
      O => \snake_y[0][6]_i_3_n_0\
    );
\snake_y[0][6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(4),
      I1 => \^snake_y_reg[0][6]_0\(5),
      O => \snake_y[0][6]_i_4_n_0\
    );
\snake_y_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => snake_y_1,
      D => snake_y(0),
      Q => \^snake_y_reg[0][6]_0\(0),
      R => SR(0)
    );
\snake_y_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => snake_y_1,
      D => snake_y(1),
      Q => \^snake_y_reg[0][6]_0\(1),
      R => SR(0)
    );
\snake_y_reg[0][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => snake_y_1,
      D => snake_y(2),
      Q => \^snake_y_reg[0][6]_0\(2),
      S => SR(0)
    );
\snake_y_reg[0][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => snake_y_1,
      D => snake_y(3),
      Q => \^snake_y_reg[0][6]_0\(3),
      S => SR(0)
    );
\snake_y_reg[0][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => snake_y_1,
      D => snake_y(4),
      Q => \^snake_y_reg[0][6]_0\(4),
      S => SR(0)
    );
\snake_y_reg[0][4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \snake_y_reg[0][4]_i_1_n_0\,
      CO(2) => \snake_y_reg[0][4]_i_1_n_1\,
      CO(1) => \snake_y_reg[0][4]_i_1_n_2\,
      CO(0) => \snake_y_reg[0][4]_i_1_n_3\,
      CYINIT => \^snake_y_reg[0][6]_0\(0),
      DI(3 downto 1) => \^snake_y_reg[0][6]_0\(3 downto 1),
      DI(0) => legal_dir(1),
      O(3 downto 0) => snake_y(4 downto 1),
      S(3) => \snake_y[0][4]_i_2_n_0\,
      S(2) => \snake_y[0][4]_i_3_n_0\,
      S(1) => \snake_y[0][4]_i_4_n_0\,
      S(0) => \snake_y[0][4]_i_5_n_0\
    );
\snake_y_reg[0][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => snake_y_1,
      D => snake_y(5),
      Q => \^snake_y_reg[0][6]_0\(5),
      S => SR(0)
    );
\snake_y_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => snake_y_1,
      D => snake_y(6),
      Q => \^snake_y_reg[0][6]_0\(6),
      R => SR(0)
    );
\snake_y_reg[0][6]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \snake_y_reg[0][4]_i_1_n_0\,
      CO(3 downto 1) => \NLW_snake_y_reg[0][6]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \snake_y_reg[0][6]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^snake_y_reg[0][6]_0\(4),
      O(3 downto 2) => \NLW_snake_y_reg[0][6]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => snake_y(6 downto 5),
      S(3 downto 2) => B"00",
      S(1) => \snake_y[0][6]_i_3_n_0\,
      S(0) => \snake_y[0][6]_i_4_n_0\
    );
\snake_y_reg[10][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(56),
      Q => \^snake_y_out\(63),
      R => SR(0)
    );
\snake_y_reg[10][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(57),
      Q => \^snake_y_out\(64),
      R => SR(0)
    );
\snake_y_reg[10][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(58),
      Q => \^snake_y_out\(65),
      R => SR(0)
    );
\snake_y_reg[10][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(59),
      Q => \^snake_y_out\(66),
      R => SR(0)
    );
\snake_y_reg[10][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(60),
      Q => \^snake_y_out\(67),
      R => SR(0)
    );
\snake_y_reg[10][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(61),
      Q => \^snake_y_out\(68),
      R => SR(0)
    );
\snake_y_reg[10][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(62),
      Q => \^snake_y_out\(69),
      R => SR(0)
    );
\snake_y_reg[11][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(63),
      Q => \^snake_y_out\(70),
      R => SR(0)
    );
\snake_y_reg[11][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(64),
      Q => \^snake_y_out\(71),
      R => SR(0)
    );
\snake_y_reg[11][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(65),
      Q => \^snake_y_out\(72),
      R => SR(0)
    );
\snake_y_reg[11][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(66),
      Q => \^snake_y_out\(73),
      R => SR(0)
    );
\snake_y_reg[11][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(67),
      Q => \^snake_y_out\(74),
      R => SR(0)
    );
\snake_y_reg[11][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(68),
      Q => \^snake_y_out\(75),
      R => SR(0)
    );
\snake_y_reg[11][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(69),
      Q => \^snake_y_out\(76),
      R => SR(0)
    );
\snake_y_reg[12][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(70),
      Q => \^snake_y_out\(77),
      R => SR(0)
    );
\snake_y_reg[12][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(71),
      Q => \^snake_y_out\(78),
      R => SR(0)
    );
\snake_y_reg[12][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(72),
      Q => \^snake_y_out\(79),
      R => SR(0)
    );
\snake_y_reg[12][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(73),
      Q => \^snake_y_out\(80),
      R => SR(0)
    );
\snake_y_reg[12][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(74),
      Q => \^snake_y_out\(81),
      R => SR(0)
    );
\snake_y_reg[12][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(75),
      Q => \^snake_y_out\(82),
      R => SR(0)
    );
\snake_y_reg[12][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(76),
      Q => \^snake_y_out\(83),
      R => SR(0)
    );
\snake_y_reg[13][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(77),
      Q => \^snake_y_out\(84),
      R => SR(0)
    );
\snake_y_reg[13][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(78),
      Q => \^snake_y_out\(85),
      R => SR(0)
    );
\snake_y_reg[13][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(79),
      Q => \^snake_y_out\(86),
      R => SR(0)
    );
\snake_y_reg[13][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(80),
      Q => \^snake_y_out\(87),
      R => SR(0)
    );
\snake_y_reg[13][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(81),
      Q => \^snake_y_out\(88),
      R => SR(0)
    );
\snake_y_reg[13][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(82),
      Q => \^snake_y_out\(89),
      R => SR(0)
    );
\snake_y_reg[13][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(83),
      Q => \^snake_y_out\(90),
      R => SR(0)
    );
\snake_y_reg[14][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(84),
      Q => \^snake_y_out\(91),
      R => SR(0)
    );
\snake_y_reg[14][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(85),
      Q => \^snake_y_out\(92),
      R => SR(0)
    );
\snake_y_reg[14][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(86),
      Q => \^snake_y_out\(93),
      R => SR(0)
    );
\snake_y_reg[14][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(87),
      Q => \^snake_y_out\(94),
      R => SR(0)
    );
\snake_y_reg[14][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(88),
      Q => \^snake_y_out\(95),
      R => SR(0)
    );
\snake_y_reg[14][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(89),
      Q => \^snake_y_out\(96),
      R => SR(0)
    );
\snake_y_reg[14][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(90),
      Q => \^snake_y_out\(97),
      R => SR(0)
    );
\snake_y_reg[15][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(91),
      Q => \^snake_y_out\(98),
      R => SR(0)
    );
\snake_y_reg[15][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(92),
      Q => \^snake_y_out\(99),
      R => SR(0)
    );
\snake_y_reg[15][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(93),
      Q => \^snake_y_out\(100),
      R => SR(0)
    );
\snake_y_reg[15][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(94),
      Q => \^snake_y_out\(101),
      R => SR(0)
    );
\snake_y_reg[15][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(95),
      Q => \^snake_y_out\(102),
      R => SR(0)
    );
\snake_y_reg[15][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(96),
      Q => \^snake_y_out\(103),
      R => SR(0)
    );
\snake_y_reg[15][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(97),
      Q => \^snake_y_out\(104),
      R => SR(0)
    );
\snake_y_reg[16][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(98),
      Q => \^snake_y_out\(105),
      R => SR(0)
    );
\snake_y_reg[16][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(99),
      Q => \^snake_y_out\(106),
      R => SR(0)
    );
\snake_y_reg[16][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(100),
      Q => \^snake_y_out\(107),
      R => SR(0)
    );
\snake_y_reg[16][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(101),
      Q => \^snake_y_out\(108),
      R => SR(0)
    );
\snake_y_reg[16][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(102),
      Q => \^snake_y_out\(109),
      R => SR(0)
    );
\snake_y_reg[16][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(103),
      Q => \^snake_y_out\(110),
      R => SR(0)
    );
\snake_y_reg[16][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(104),
      Q => \^snake_y_out\(111),
      R => SR(0)
    );
\snake_y_reg[17][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(105),
      Q => \^snake_y_out\(112),
      R => SR(0)
    );
\snake_y_reg[17][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(106),
      Q => \^snake_y_out\(113),
      R => SR(0)
    );
\snake_y_reg[17][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(107),
      Q => \^snake_y_out\(114),
      R => SR(0)
    );
\snake_y_reg[17][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(108),
      Q => \^snake_y_out\(115),
      R => SR(0)
    );
\snake_y_reg[17][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(109),
      Q => \^snake_y_out\(116),
      R => SR(0)
    );
\snake_y_reg[17][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(110),
      Q => \^snake_y_out\(117),
      R => SR(0)
    );
\snake_y_reg[17][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(111),
      Q => \^snake_y_out\(118),
      R => SR(0)
    );
\snake_y_reg[18][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(112),
      Q => \^snake_y_out\(119),
      R => SR(0)
    );
\snake_y_reg[18][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(113),
      Q => \^snake_y_out\(120),
      R => SR(0)
    );
\snake_y_reg[18][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(114),
      Q => \^snake_y_out\(121),
      R => SR(0)
    );
\snake_y_reg[18][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(115),
      Q => \^snake_y_out\(122),
      R => SR(0)
    );
\snake_y_reg[18][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(116),
      Q => \^snake_y_out\(123),
      R => SR(0)
    );
\snake_y_reg[18][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(117),
      Q => \^snake_y_out\(124),
      R => SR(0)
    );
\snake_y_reg[18][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(118),
      Q => \^snake_y_out\(125),
      R => SR(0)
    );
\snake_y_reg[19][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(119),
      Q => \^snake_y_out\(126),
      R => SR(0)
    );
\snake_y_reg[19][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(120),
      Q => \^snake_y_out\(127),
      R => SR(0)
    );
\snake_y_reg[19][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(121),
      Q => \^snake_y_out\(128),
      R => SR(0)
    );
\snake_y_reg[19][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(122),
      Q => \^snake_y_out\(129),
      R => SR(0)
    );
\snake_y_reg[19][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(123),
      Q => \^snake_y_out\(130),
      R => SR(0)
    );
\snake_y_reg[19][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(124),
      Q => \^snake_y_out\(131),
      R => SR(0)
    );
\snake_y_reg[19][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(125),
      Q => \^snake_y_out\(132),
      R => SR(0)
    );
\snake_y_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_reg[0][6]_0\(0),
      Q => \^snake_y_out\(0),
      R => SR(0)
    );
\snake_y_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_reg[0][6]_0\(1),
      Q => \^snake_y_out\(1),
      R => SR(0)
    );
\snake_y_reg[1][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_reg[0][6]_0\(2),
      Q => \^snake_y_out\(2),
      S => SR(0)
    );
\snake_y_reg[1][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_reg[0][6]_0\(3),
      Q => \^snake_y_out\(3),
      S => SR(0)
    );
\snake_y_reg[1][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_reg[0][6]_0\(4),
      Q => \^snake_y_out\(4),
      S => SR(0)
    );
\snake_y_reg[1][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_reg[0][6]_0\(5),
      Q => \^snake_y_out\(5),
      S => SR(0)
    );
\snake_y_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_reg[0][6]_0\(6),
      Q => \^snake_y_out\(6),
      R => SR(0)
    );
\snake_y_reg[20][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(126),
      Q => \^snake_y_out\(133),
      R => SR(0)
    );
\snake_y_reg[20][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(127),
      Q => \^snake_y_out\(134),
      R => SR(0)
    );
\snake_y_reg[20][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(128),
      Q => \^snake_y_out\(135),
      R => SR(0)
    );
\snake_y_reg[20][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(129),
      Q => \^snake_y_out\(136),
      R => SR(0)
    );
\snake_y_reg[20][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(130),
      Q => \^snake_y_out\(137),
      R => SR(0)
    );
\snake_y_reg[20][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(131),
      Q => \^snake_y_out\(138),
      R => SR(0)
    );
\snake_y_reg[20][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(132),
      Q => \^snake_y_out\(139),
      R => SR(0)
    );
\snake_y_reg[21][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(133),
      Q => \^snake_y_out\(140),
      R => SR(0)
    );
\snake_y_reg[21][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(134),
      Q => \^snake_y_out\(141),
      R => SR(0)
    );
\snake_y_reg[21][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(135),
      Q => \^snake_y_out\(142),
      R => SR(0)
    );
\snake_y_reg[21][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(136),
      Q => \^snake_y_out\(143),
      R => SR(0)
    );
\snake_y_reg[21][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(137),
      Q => \^snake_y_out\(144),
      R => SR(0)
    );
\snake_y_reg[21][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(138),
      Q => \^snake_y_out\(145),
      R => SR(0)
    );
\snake_y_reg[21][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(139),
      Q => \^snake_y_out\(146),
      R => SR(0)
    );
\snake_y_reg[22][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(140),
      Q => \^snake_y_out\(147),
      R => SR(0)
    );
\snake_y_reg[22][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(141),
      Q => \^snake_y_out\(148),
      R => SR(0)
    );
\snake_y_reg[22][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(142),
      Q => \^snake_y_out\(149),
      R => SR(0)
    );
\snake_y_reg[22][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(143),
      Q => \^snake_y_out\(150),
      R => SR(0)
    );
\snake_y_reg[22][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(144),
      Q => \^snake_y_out\(151),
      R => SR(0)
    );
\snake_y_reg[22][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(145),
      Q => \^snake_y_out\(152),
      R => SR(0)
    );
\snake_y_reg[22][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(146),
      Q => \^snake_y_out\(153),
      R => SR(0)
    );
\snake_y_reg[23][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(147),
      Q => \^snake_y_out\(154),
      R => SR(0)
    );
\snake_y_reg[23][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(148),
      Q => \^snake_y_out\(155),
      R => SR(0)
    );
\snake_y_reg[23][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(149),
      Q => \^snake_y_out\(156),
      R => SR(0)
    );
\snake_y_reg[23][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(150),
      Q => \^snake_y_out\(157),
      R => SR(0)
    );
\snake_y_reg[23][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(151),
      Q => \^snake_y_out\(158),
      R => SR(0)
    );
\snake_y_reg[23][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(152),
      Q => \^snake_y_out\(159),
      R => SR(0)
    );
\snake_y_reg[23][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(153),
      Q => \^snake_y_out\(160),
      R => SR(0)
    );
\snake_y_reg[24][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(154),
      Q => \^snake_y_out\(161),
      R => SR(0)
    );
\snake_y_reg[24][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(155),
      Q => \^snake_y_out\(162),
      R => SR(0)
    );
\snake_y_reg[24][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(156),
      Q => \^snake_y_out\(163),
      R => SR(0)
    );
\snake_y_reg[24][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(157),
      Q => \^snake_y_out\(164),
      R => SR(0)
    );
\snake_y_reg[24][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(158),
      Q => \^snake_y_out\(165),
      R => SR(0)
    );
\snake_y_reg[24][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(159),
      Q => \^snake_y_out\(166),
      R => SR(0)
    );
\snake_y_reg[24][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(160),
      Q => \^snake_y_out\(167),
      R => SR(0)
    );
\snake_y_reg[25][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(161),
      Q => \^snake_y_out\(168),
      R => SR(0)
    );
\snake_y_reg[25][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(162),
      Q => \^snake_y_out\(169),
      R => SR(0)
    );
\snake_y_reg[25][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(163),
      Q => \^snake_y_out\(170),
      R => SR(0)
    );
\snake_y_reg[25][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(164),
      Q => \^snake_y_out\(171),
      R => SR(0)
    );
\snake_y_reg[25][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(165),
      Q => \^snake_y_out\(172),
      R => SR(0)
    );
\snake_y_reg[25][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(166),
      Q => \^snake_y_out\(173),
      R => SR(0)
    );
\snake_y_reg[25][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(167),
      Q => \^snake_y_out\(174),
      R => SR(0)
    );
\snake_y_reg[26][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(168),
      Q => \^snake_y_out\(175),
      R => SR(0)
    );
\snake_y_reg[26][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(169),
      Q => \^snake_y_out\(176),
      R => SR(0)
    );
\snake_y_reg[26][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(170),
      Q => \^snake_y_out\(177),
      R => SR(0)
    );
\snake_y_reg[26][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(171),
      Q => \^snake_y_out\(178),
      R => SR(0)
    );
\snake_y_reg[26][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(172),
      Q => \^snake_y_out\(179),
      R => SR(0)
    );
\snake_y_reg[26][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(173),
      Q => \^snake_y_out\(180),
      R => SR(0)
    );
\snake_y_reg[26][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(174),
      Q => \^snake_y_out\(181),
      R => SR(0)
    );
\snake_y_reg[27][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(175),
      Q => \^snake_y_out\(182),
      R => SR(0)
    );
\snake_y_reg[27][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(176),
      Q => \^snake_y_out\(183),
      R => SR(0)
    );
\snake_y_reg[27][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(177),
      Q => \^snake_y_out\(184),
      R => SR(0)
    );
\snake_y_reg[27][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(178),
      Q => \^snake_y_out\(185),
      R => SR(0)
    );
\snake_y_reg[27][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(179),
      Q => \^snake_y_out\(186),
      R => SR(0)
    );
\snake_y_reg[27][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(180),
      Q => \^snake_y_out\(187),
      R => SR(0)
    );
\snake_y_reg[27][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(181),
      Q => \^snake_y_out\(188),
      R => SR(0)
    );
\snake_y_reg[28][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(182),
      Q => \^snake_y_out\(189),
      R => SR(0)
    );
\snake_y_reg[28][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(183),
      Q => \^snake_y_out\(190),
      R => SR(0)
    );
\snake_y_reg[28][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(184),
      Q => \^snake_y_out\(191),
      R => SR(0)
    );
\snake_y_reg[28][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(185),
      Q => \^snake_y_out\(192),
      R => SR(0)
    );
\snake_y_reg[28][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(186),
      Q => \^snake_y_out\(193),
      R => SR(0)
    );
\snake_y_reg[28][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(187),
      Q => \^snake_y_out\(194),
      R => SR(0)
    );
\snake_y_reg[28][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(188),
      Q => \^snake_y_out\(195),
      R => SR(0)
    );
\snake_y_reg[29][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(189),
      Q => \^snake_y_out\(196),
      R => SR(0)
    );
\snake_y_reg[29][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(190),
      Q => \^snake_y_out\(197),
      R => SR(0)
    );
\snake_y_reg[29][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(191),
      Q => \^snake_y_out\(198),
      R => SR(0)
    );
\snake_y_reg[29][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(192),
      Q => \^snake_y_out\(199),
      R => SR(0)
    );
\snake_y_reg[29][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(193),
      Q => \^snake_y_out\(200),
      R => SR(0)
    );
\snake_y_reg[29][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(194),
      Q => \^snake_y_out\(201),
      R => SR(0)
    );
\snake_y_reg[29][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(195),
      Q => \^snake_y_out\(202),
      R => SR(0)
    );
\snake_y_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(0),
      Q => \^snake_y_out\(7),
      R => SR(0)
    );
\snake_y_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(1),
      Q => \^snake_y_out\(8),
      R => SR(0)
    );
\snake_y_reg[2][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(2),
      Q => \^snake_y_out\(9),
      S => SR(0)
    );
\snake_y_reg[2][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(3),
      Q => \^snake_y_out\(10),
      S => SR(0)
    );
\snake_y_reg[2][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(4),
      Q => \^snake_y_out\(11),
      S => SR(0)
    );
\snake_y_reg[2][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(5),
      Q => \^snake_y_out\(12),
      S => SR(0)
    );
\snake_y_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(6),
      Q => \^snake_y_out\(13),
      R => SR(0)
    );
\snake_y_reg[30][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(196),
      Q => \^snake_y_out\(203),
      R => SR(0)
    );
\snake_y_reg[30][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(197),
      Q => \^snake_y_out\(204),
      R => SR(0)
    );
\snake_y_reg[30][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(198),
      Q => \^snake_y_out\(205),
      R => SR(0)
    );
\snake_y_reg[30][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(199),
      Q => \^snake_y_out\(206),
      R => SR(0)
    );
\snake_y_reg[30][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(200),
      Q => \^snake_y_out\(207),
      R => SR(0)
    );
\snake_y_reg[30][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(201),
      Q => \^snake_y_out\(208),
      R => SR(0)
    );
\snake_y_reg[30][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(202),
      Q => \^snake_y_out\(209),
      R => SR(0)
    );
\snake_y_reg[31][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(203),
      Q => \^snake_y_out\(210),
      R => SR(0)
    );
\snake_y_reg[31][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(204),
      Q => \^snake_y_out\(211),
      R => SR(0)
    );
\snake_y_reg[31][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(205),
      Q => \^snake_y_out\(212),
      R => SR(0)
    );
\snake_y_reg[31][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(206),
      Q => \^snake_y_out\(213),
      R => SR(0)
    );
\snake_y_reg[31][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(207),
      Q => \^snake_y_out\(214),
      R => SR(0)
    );
\snake_y_reg[31][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(208),
      Q => \^snake_y_out\(215),
      R => SR(0)
    );
\snake_y_reg[31][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(209),
      Q => \^snake_y_out\(216),
      R => SR(0)
    );
\snake_y_reg[32][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(210),
      Q => \^snake_y_out\(217),
      R => SR(0)
    );
\snake_y_reg[32][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(211),
      Q => \^snake_y_out\(218),
      R => SR(0)
    );
\snake_y_reg[32][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(212),
      Q => \^snake_y_out\(219),
      R => SR(0)
    );
\snake_y_reg[32][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(213),
      Q => \^snake_y_out\(220),
      R => SR(0)
    );
\snake_y_reg[32][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(214),
      Q => \^snake_y_out\(221),
      R => SR(0)
    );
\snake_y_reg[32][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(215),
      Q => \^snake_y_out\(222),
      R => SR(0)
    );
\snake_y_reg[32][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(216),
      Q => \^snake_y_out\(223),
      R => SR(0)
    );
\snake_y_reg[33][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(217),
      Q => \^snake_y_out\(224),
      R => SR(0)
    );
\snake_y_reg[33][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(218),
      Q => \^snake_y_out\(225),
      R => SR(0)
    );
\snake_y_reg[33][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(219),
      Q => \^snake_y_out\(226),
      R => SR(0)
    );
\snake_y_reg[33][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(220),
      Q => \^snake_y_out\(227),
      R => SR(0)
    );
\snake_y_reg[33][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(221),
      Q => \^snake_y_out\(228),
      R => SR(0)
    );
\snake_y_reg[33][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(222),
      Q => \^snake_y_out\(229),
      R => SR(0)
    );
\snake_y_reg[33][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(223),
      Q => \^snake_y_out\(230),
      R => SR(0)
    );
\snake_y_reg[34][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(224),
      Q => \^snake_y_out\(231),
      R => SR(0)
    );
\snake_y_reg[34][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(225),
      Q => \^snake_y_out\(232),
      R => SR(0)
    );
\snake_y_reg[34][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(226),
      Q => \^snake_y_out\(233),
      R => SR(0)
    );
\snake_y_reg[34][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(227),
      Q => \^snake_y_out\(234),
      R => SR(0)
    );
\snake_y_reg[34][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(228),
      Q => \^snake_y_out\(235),
      R => SR(0)
    );
\snake_y_reg[34][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(229),
      Q => \^snake_y_out\(236),
      R => SR(0)
    );
\snake_y_reg[34][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(230),
      Q => \^snake_y_out\(237),
      R => SR(0)
    );
\snake_y_reg[35][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(231),
      Q => \^snake_y_out\(238),
      R => SR(0)
    );
\snake_y_reg[35][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(232),
      Q => \^snake_y_out\(239),
      R => SR(0)
    );
\snake_y_reg[35][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(233),
      Q => \^snake_y_out\(240),
      R => SR(0)
    );
\snake_y_reg[35][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(234),
      Q => \^snake_y_out\(241),
      R => SR(0)
    );
\snake_y_reg[35][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(235),
      Q => \^snake_y_out\(242),
      R => SR(0)
    );
\snake_y_reg[35][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(236),
      Q => \^snake_y_out\(243),
      R => SR(0)
    );
\snake_y_reg[35][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(237),
      Q => \^snake_y_out\(244),
      R => SR(0)
    );
\snake_y_reg[36][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(238),
      Q => \^snake_y_out\(245),
      R => SR(0)
    );
\snake_y_reg[36][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(239),
      Q => \^snake_y_out\(246),
      R => SR(0)
    );
\snake_y_reg[36][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(240),
      Q => \^snake_y_out\(247),
      R => SR(0)
    );
\snake_y_reg[36][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(241),
      Q => \^snake_y_out\(248),
      R => SR(0)
    );
\snake_y_reg[36][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(242),
      Q => \^snake_y_out\(249),
      R => SR(0)
    );
\snake_y_reg[36][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(243),
      Q => \^snake_y_out\(250),
      R => SR(0)
    );
\snake_y_reg[36][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(244),
      Q => \^snake_y_out\(251),
      R => SR(0)
    );
\snake_y_reg[37][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(245),
      Q => \^snake_y_out\(252),
      R => SR(0)
    );
\snake_y_reg[37][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(246),
      Q => \^snake_y_out\(253),
      R => SR(0)
    );
\snake_y_reg[37][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(247),
      Q => \^snake_y_out\(254),
      R => SR(0)
    );
\snake_y_reg[37][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(248),
      Q => \^snake_y_out\(255),
      R => SR(0)
    );
\snake_y_reg[37][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(249),
      Q => \^snake_y_out\(256),
      R => SR(0)
    );
\snake_y_reg[37][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(250),
      Q => \^snake_y_out\(257),
      R => SR(0)
    );
\snake_y_reg[37][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(251),
      Q => \^snake_y_out\(258),
      R => SR(0)
    );
\snake_y_reg[38][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(252),
      Q => \^snake_y_out\(259),
      R => SR(0)
    );
\snake_y_reg[38][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(253),
      Q => \^snake_y_out\(260),
      R => SR(0)
    );
\snake_y_reg[38][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(254),
      Q => \^snake_y_out\(261),
      R => SR(0)
    );
\snake_y_reg[38][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(255),
      Q => \^snake_y_out\(262),
      R => SR(0)
    );
\snake_y_reg[38][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(256),
      Q => \^snake_y_out\(263),
      R => SR(0)
    );
\snake_y_reg[38][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(257),
      Q => \^snake_y_out\(264),
      R => SR(0)
    );
\snake_y_reg[38][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(258),
      Q => \^snake_y_out\(265),
      R => SR(0)
    );
\snake_y_reg[39][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(259),
      Q => \^snake_y_out\(266),
      R => SR(0)
    );
\snake_y_reg[39][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(260),
      Q => \^snake_y_out\(267),
      R => SR(0)
    );
\snake_y_reg[39][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(261),
      Q => \^snake_y_out\(268),
      R => SR(0)
    );
\snake_y_reg[39][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(262),
      Q => \^snake_y_out\(269),
      R => SR(0)
    );
\snake_y_reg[39][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(263),
      Q => \^snake_y_out\(270),
      R => SR(0)
    );
\snake_y_reg[39][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(264),
      Q => \^snake_y_out\(271),
      R => SR(0)
    );
\snake_y_reg[39][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(265),
      Q => \^snake_y_out\(272),
      R => SR(0)
    );
\snake_y_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(7),
      Q => \^snake_y_out\(14),
      R => SR(0)
    );
\snake_y_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(8),
      Q => \^snake_y_out\(15),
      R => SR(0)
    );
\snake_y_reg[3][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(9),
      Q => \^snake_y_out\(16),
      S => SR(0)
    );
\snake_y_reg[3][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(10),
      Q => \^snake_y_out\(17),
      S => SR(0)
    );
\snake_y_reg[3][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(11),
      Q => \^snake_y_out\(18),
      S => SR(0)
    );
\snake_y_reg[3][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(12),
      Q => \^snake_y_out\(19),
      S => SR(0)
    );
\snake_y_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(13),
      Q => \^snake_y_out\(20),
      R => SR(0)
    );
\snake_y_reg[40][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(266),
      Q => \^snake_y_out\(273),
      R => SR(0)
    );
\snake_y_reg[40][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(267),
      Q => \^snake_y_out\(274),
      R => SR(0)
    );
\snake_y_reg[40][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(268),
      Q => \^snake_y_out\(275),
      R => SR(0)
    );
\snake_y_reg[40][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(269),
      Q => \^snake_y_out\(276),
      R => SR(0)
    );
\snake_y_reg[40][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(270),
      Q => \^snake_y_out\(277),
      R => SR(0)
    );
\snake_y_reg[40][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(271),
      Q => \^snake_y_out\(278),
      R => SR(0)
    );
\snake_y_reg[40][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(272),
      Q => \^snake_y_out\(279),
      R => SR(0)
    );
\snake_y_reg[41][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(273),
      Q => \^snake_y_out\(280),
      R => SR(0)
    );
\snake_y_reg[41][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(274),
      Q => \^snake_y_out\(281),
      R => SR(0)
    );
\snake_y_reg[41][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(275),
      Q => \^snake_y_out\(282),
      R => SR(0)
    );
\snake_y_reg[41][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(276),
      Q => \^snake_y_out\(283),
      R => SR(0)
    );
\snake_y_reg[41][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(277),
      Q => \^snake_y_out\(284),
      R => SR(0)
    );
\snake_y_reg[41][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(278),
      Q => \^snake_y_out\(285),
      R => SR(0)
    );
\snake_y_reg[41][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(279),
      Q => \^snake_y_out\(286),
      R => SR(0)
    );
\snake_y_reg[42][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(280),
      Q => \^snake_y_out\(287),
      R => SR(0)
    );
\snake_y_reg[42][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(281),
      Q => \^snake_y_out\(288),
      R => SR(0)
    );
\snake_y_reg[42][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(282),
      Q => \^snake_y_out\(289),
      R => SR(0)
    );
\snake_y_reg[42][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(283),
      Q => \^snake_y_out\(290),
      R => SR(0)
    );
\snake_y_reg[42][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(284),
      Q => \^snake_y_out\(291),
      R => SR(0)
    );
\snake_y_reg[42][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(285),
      Q => \^snake_y_out\(292),
      R => SR(0)
    );
\snake_y_reg[42][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(286),
      Q => \^snake_y_out\(293),
      R => SR(0)
    );
\snake_y_reg[43][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(287),
      Q => \^snake_y_out\(294),
      R => SR(0)
    );
\snake_y_reg[43][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(288),
      Q => \^snake_y_out\(295),
      R => SR(0)
    );
\snake_y_reg[43][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(289),
      Q => \^snake_y_out\(296),
      R => SR(0)
    );
\snake_y_reg[43][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(290),
      Q => \^snake_y_out\(297),
      R => SR(0)
    );
\snake_y_reg[43][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(291),
      Q => \^snake_y_out\(298),
      R => SR(0)
    );
\snake_y_reg[43][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(292),
      Q => \^snake_y_out\(299),
      R => SR(0)
    );
\snake_y_reg[43][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(293),
      Q => \^snake_y_out\(300),
      R => SR(0)
    );
\snake_y_reg[44][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(294),
      Q => \^snake_y_out\(301),
      R => SR(0)
    );
\snake_y_reg[44][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(295),
      Q => \^snake_y_out\(302),
      R => SR(0)
    );
\snake_y_reg[44][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(296),
      Q => \^snake_y_out\(303),
      R => SR(0)
    );
\snake_y_reg[44][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(297),
      Q => \^snake_y_out\(304),
      R => SR(0)
    );
\snake_y_reg[44][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(298),
      Q => \^snake_y_out\(305),
      R => SR(0)
    );
\snake_y_reg[44][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(299),
      Q => \^snake_y_out\(306),
      R => SR(0)
    );
\snake_y_reg[44][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(300),
      Q => \^snake_y_out\(307),
      R => SR(0)
    );
\snake_y_reg[45][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(301),
      Q => \^snake_y_out\(308),
      R => SR(0)
    );
\snake_y_reg[45][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(302),
      Q => \^snake_y_out\(309),
      R => SR(0)
    );
\snake_y_reg[45][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(303),
      Q => \^snake_y_out\(310),
      R => SR(0)
    );
\snake_y_reg[45][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(304),
      Q => \^snake_y_out\(311),
      R => SR(0)
    );
\snake_y_reg[45][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(305),
      Q => \^snake_y_out\(312),
      R => SR(0)
    );
\snake_y_reg[45][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(306),
      Q => \^snake_y_out\(313),
      R => SR(0)
    );
\snake_y_reg[45][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(307),
      Q => \^snake_y_out\(314),
      R => SR(0)
    );
\snake_y_reg[46][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(308),
      Q => \^snake_y_out\(315),
      R => SR(0)
    );
\snake_y_reg[46][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(309),
      Q => \^snake_y_out\(316),
      R => SR(0)
    );
\snake_y_reg[46][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(310),
      Q => \^snake_y_out\(317),
      R => SR(0)
    );
\snake_y_reg[46][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(311),
      Q => \^snake_y_out\(318),
      R => SR(0)
    );
\snake_y_reg[46][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(312),
      Q => \^snake_y_out\(319),
      R => SR(0)
    );
\snake_y_reg[46][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(313),
      Q => \^snake_y_out\(320),
      R => SR(0)
    );
\snake_y_reg[46][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(314),
      Q => \^snake_y_out\(321),
      R => SR(0)
    );
\snake_y_reg[47][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(315),
      Q => \^snake_y_out\(322),
      R => SR(0)
    );
\snake_y_reg[47][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(316),
      Q => \^snake_y_out\(323),
      R => SR(0)
    );
\snake_y_reg[47][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(317),
      Q => \^snake_y_out\(324),
      R => SR(0)
    );
\snake_y_reg[47][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(318),
      Q => \^snake_y_out\(325),
      R => SR(0)
    );
\snake_y_reg[47][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(319),
      Q => \^snake_y_out\(326),
      R => SR(0)
    );
\snake_y_reg[47][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(320),
      Q => \^snake_y_out\(327),
      R => SR(0)
    );
\snake_y_reg[47][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(321),
      Q => \^snake_y_out\(328),
      R => SR(0)
    );
\snake_y_reg[48][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(322),
      Q => \^snake_y_out\(329),
      R => SR(0)
    );
\snake_y_reg[48][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(323),
      Q => \^snake_y_out\(330),
      R => SR(0)
    );
\snake_y_reg[48][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(324),
      Q => \^snake_y_out\(331),
      R => SR(0)
    );
\snake_y_reg[48][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(325),
      Q => \^snake_y_out\(332),
      R => SR(0)
    );
\snake_y_reg[48][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(326),
      Q => \^snake_y_out\(333),
      R => SR(0)
    );
\snake_y_reg[48][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(327),
      Q => \^snake_y_out\(334),
      R => SR(0)
    );
\snake_y_reg[48][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(328),
      Q => \^snake_y_out\(335),
      R => SR(0)
    );
\snake_y_reg[49][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(329),
      Q => \^snake_y_out\(336),
      R => SR(0)
    );
\snake_y_reg[49][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(330),
      Q => \^snake_y_out\(337),
      R => SR(0)
    );
\snake_y_reg[49][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(331),
      Q => \^snake_y_out\(338),
      R => SR(0)
    );
\snake_y_reg[49][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(332),
      Q => \^snake_y_out\(339),
      R => SR(0)
    );
\snake_y_reg[49][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(333),
      Q => \^snake_y_out\(340),
      R => SR(0)
    );
\snake_y_reg[49][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(334),
      Q => \^snake_y_out\(341),
      R => SR(0)
    );
\snake_y_reg[49][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(335),
      Q => \^snake_y_out\(342),
      R => SR(0)
    );
\snake_y_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(14),
      Q => \^snake_y_out\(21),
      R => SR(0)
    );
\snake_y_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(15),
      Q => \^snake_y_out\(22),
      R => SR(0)
    );
\snake_y_reg[4][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(16),
      Q => \^snake_y_out\(23),
      S => SR(0)
    );
\snake_y_reg[4][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(17),
      Q => \^snake_y_out\(24),
      S => SR(0)
    );
\snake_y_reg[4][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(18),
      Q => \^snake_y_out\(25),
      S => SR(0)
    );
\snake_y_reg[4][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(19),
      Q => \^snake_y_out\(26),
      S => SR(0)
    );
\snake_y_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(20),
      Q => \^snake_y_out\(27),
      R => SR(0)
    );
\snake_y_reg[50][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(336),
      Q => \^snake_y_out\(343),
      R => SR(0)
    );
\snake_y_reg[50][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(337),
      Q => \^snake_y_out\(344),
      R => SR(0)
    );
\snake_y_reg[50][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(338),
      Q => \^snake_y_out\(345),
      R => SR(0)
    );
\snake_y_reg[50][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(339),
      Q => \^snake_y_out\(346),
      R => SR(0)
    );
\snake_y_reg[50][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(340),
      Q => \^snake_y_out\(347),
      R => SR(0)
    );
\snake_y_reg[50][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(341),
      Q => \^snake_y_out\(348),
      R => SR(0)
    );
\snake_y_reg[50][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(342),
      Q => \^snake_y_out\(349),
      R => SR(0)
    );
\snake_y_reg[51][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(343),
      Q => \^snake_y_out\(350),
      R => SR(0)
    );
\snake_y_reg[51][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(344),
      Q => \^snake_y_out\(351),
      R => SR(0)
    );
\snake_y_reg[51][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(345),
      Q => \^snake_y_out\(352),
      R => SR(0)
    );
\snake_y_reg[51][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(346),
      Q => \^snake_y_out\(353),
      R => SR(0)
    );
\snake_y_reg[51][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(347),
      Q => \^snake_y_out\(354),
      R => SR(0)
    );
\snake_y_reg[51][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(348),
      Q => \^snake_y_out\(355),
      R => SR(0)
    );
\snake_y_reg[51][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(349),
      Q => \^snake_y_out\(356),
      R => SR(0)
    );
\snake_y_reg[52][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(350),
      Q => \^snake_y_out\(357),
      R => SR(0)
    );
\snake_y_reg[52][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(351),
      Q => \^snake_y_out\(358),
      R => SR(0)
    );
\snake_y_reg[52][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(352),
      Q => \^snake_y_out\(359),
      R => SR(0)
    );
\snake_y_reg[52][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(353),
      Q => \^snake_y_out\(360),
      R => SR(0)
    );
\snake_y_reg[52][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(354),
      Q => \^snake_y_out\(361),
      R => SR(0)
    );
\snake_y_reg[52][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(355),
      Q => \^snake_y_out\(362),
      R => SR(0)
    );
\snake_y_reg[52][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(356),
      Q => \^snake_y_out\(363),
      R => SR(0)
    );
\snake_y_reg[53][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(357),
      Q => \^snake_y_out\(364),
      R => SR(0)
    );
\snake_y_reg[53][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(358),
      Q => \^snake_y_out\(365),
      R => SR(0)
    );
\snake_y_reg[53][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(359),
      Q => \^snake_y_out\(366),
      R => SR(0)
    );
\snake_y_reg[53][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(360),
      Q => \^snake_y_out\(367),
      R => SR(0)
    );
\snake_y_reg[53][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(361),
      Q => \^snake_y_out\(368),
      R => SR(0)
    );
\snake_y_reg[53][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(362),
      Q => \^snake_y_out\(369),
      R => SR(0)
    );
\snake_y_reg[53][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(363),
      Q => \^snake_y_out\(370),
      R => SR(0)
    );
\snake_y_reg[54][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(364),
      Q => \^snake_y_out\(371),
      R => SR(0)
    );
\snake_y_reg[54][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(365),
      Q => \^snake_y_out\(372),
      R => SR(0)
    );
\snake_y_reg[54][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(366),
      Q => \^snake_y_out\(373),
      R => SR(0)
    );
\snake_y_reg[54][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(367),
      Q => \^snake_y_out\(374),
      R => SR(0)
    );
\snake_y_reg[54][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(368),
      Q => \^snake_y_out\(375),
      R => SR(0)
    );
\snake_y_reg[54][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(369),
      Q => \^snake_y_out\(376),
      R => SR(0)
    );
\snake_y_reg[54][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(370),
      Q => \^snake_y_out\(377),
      R => SR(0)
    );
\snake_y_reg[55][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(371),
      Q => \^snake_y_out\(378),
      R => SR(0)
    );
\snake_y_reg[55][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(372),
      Q => \^snake_y_out\(379),
      R => SR(0)
    );
\snake_y_reg[55][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(373),
      Q => \^snake_y_out\(380),
      R => SR(0)
    );
\snake_y_reg[55][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(374),
      Q => \^snake_y_out\(381),
      R => SR(0)
    );
\snake_y_reg[55][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(375),
      Q => \^snake_y_out\(382),
      R => SR(0)
    );
\snake_y_reg[55][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(376),
      Q => \^snake_y_out\(383),
      R => SR(0)
    );
\snake_y_reg[55][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(377),
      Q => \^snake_y_out\(384),
      R => SR(0)
    );
\snake_y_reg[56][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(378),
      Q => \^snake_y_out\(385),
      R => SR(0)
    );
\snake_y_reg[56][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(379),
      Q => \^snake_y_out\(386),
      R => SR(0)
    );
\snake_y_reg[56][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(380),
      Q => \^snake_y_out\(387),
      R => SR(0)
    );
\snake_y_reg[56][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(381),
      Q => \^snake_y_out\(388),
      R => SR(0)
    );
\snake_y_reg[56][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(382),
      Q => \^snake_y_out\(389),
      R => SR(0)
    );
\snake_y_reg[56][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(383),
      Q => \^snake_y_out\(390),
      R => SR(0)
    );
\snake_y_reg[56][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(384),
      Q => \^snake_y_out\(391),
      R => SR(0)
    );
\snake_y_reg[57][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(385),
      Q => \^snake_y_out\(392),
      R => SR(0)
    );
\snake_y_reg[57][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(386),
      Q => \^snake_y_out\(393),
      R => SR(0)
    );
\snake_y_reg[57][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(387),
      Q => \^snake_y_out\(394),
      R => SR(0)
    );
\snake_y_reg[57][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(388),
      Q => \^snake_y_out\(395),
      R => SR(0)
    );
\snake_y_reg[57][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(389),
      Q => \^snake_y_out\(396),
      R => SR(0)
    );
\snake_y_reg[57][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(390),
      Q => \^snake_y_out\(397),
      R => SR(0)
    );
\snake_y_reg[57][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(391),
      Q => \^snake_y_out\(398),
      R => SR(0)
    );
\snake_y_reg[58][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(392),
      Q => \^snake_y_out\(399),
      R => SR(0)
    );
\snake_y_reg[58][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(393),
      Q => \^snake_y_out\(400),
      R => SR(0)
    );
\snake_y_reg[58][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(394),
      Q => \^snake_y_out\(401),
      R => SR(0)
    );
\snake_y_reg[58][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(395),
      Q => \^snake_y_out\(402),
      R => SR(0)
    );
\snake_y_reg[58][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(396),
      Q => \^snake_y_out\(403),
      R => SR(0)
    );
\snake_y_reg[58][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(397),
      Q => \^snake_y_out\(404),
      R => SR(0)
    );
\snake_y_reg[58][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(398),
      Q => \^snake_y_out\(405),
      R => SR(0)
    );
\snake_y_reg[59][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(399),
      Q => \^snake_y_out\(406),
      R => SR(0)
    );
\snake_y_reg[59][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(400),
      Q => \^snake_y_out\(407),
      R => SR(0)
    );
\snake_y_reg[59][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(401),
      Q => \^snake_y_out\(408),
      R => SR(0)
    );
\snake_y_reg[59][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(402),
      Q => \^snake_y_out\(409),
      R => SR(0)
    );
\snake_y_reg[59][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(403),
      Q => \^snake_y_out\(410),
      R => SR(0)
    );
\snake_y_reg[59][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(404),
      Q => \^snake_y_out\(411),
      R => SR(0)
    );
\snake_y_reg[59][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(405),
      Q => \^snake_y_out\(412),
      R => SR(0)
    );
\snake_y_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(21),
      Q => \^snake_y_out\(28),
      R => SR(0)
    );
\snake_y_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(22),
      Q => \^snake_y_out\(29),
      R => SR(0)
    );
\snake_y_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(23),
      Q => \^snake_y_out\(30),
      R => SR(0)
    );
\snake_y_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(24),
      Q => \^snake_y_out\(31),
      R => SR(0)
    );
\snake_y_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(25),
      Q => \^snake_y_out\(32),
      R => SR(0)
    );
\snake_y_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(26),
      Q => \^snake_y_out\(33),
      R => SR(0)
    );
\snake_y_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(27),
      Q => \^snake_y_out\(34),
      R => SR(0)
    );
\snake_y_reg[60][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(406),
      Q => \^snake_y_out\(413),
      R => SR(0)
    );
\snake_y_reg[60][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(407),
      Q => \^snake_y_out\(414),
      R => SR(0)
    );
\snake_y_reg[60][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(408),
      Q => \^snake_y_out\(415),
      R => SR(0)
    );
\snake_y_reg[60][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(409),
      Q => \^snake_y_out\(416),
      R => SR(0)
    );
\snake_y_reg[60][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(410),
      Q => \^snake_y_out\(417),
      R => SR(0)
    );
\snake_y_reg[60][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(411),
      Q => \^snake_y_out\(418),
      R => SR(0)
    );
\snake_y_reg[60][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(412),
      Q => \^snake_y_out\(419),
      R => SR(0)
    );
\snake_y_reg[61][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(413),
      Q => \^snake_y_out\(420),
      R => SR(0)
    );
\snake_y_reg[61][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(414),
      Q => \^snake_y_out\(421),
      R => SR(0)
    );
\snake_y_reg[61][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(415),
      Q => \^snake_y_out\(422),
      R => SR(0)
    );
\snake_y_reg[61][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(416),
      Q => \^snake_y_out\(423),
      R => SR(0)
    );
\snake_y_reg[61][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(417),
      Q => \^snake_y_out\(424),
      R => SR(0)
    );
\snake_y_reg[61][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(418),
      Q => \^snake_y_out\(425),
      R => SR(0)
    );
\snake_y_reg[61][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(419),
      Q => \^snake_y_out\(426),
      R => SR(0)
    );
\snake_y_reg[62][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(420),
      Q => \^snake_y_out\(427),
      R => SR(0)
    );
\snake_y_reg[62][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(421),
      Q => \^snake_y_out\(428),
      R => SR(0)
    );
\snake_y_reg[62][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(422),
      Q => \^snake_y_out\(429),
      R => SR(0)
    );
\snake_y_reg[62][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(423),
      Q => \^snake_y_out\(430),
      R => SR(0)
    );
\snake_y_reg[62][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(424),
      Q => \^snake_y_out\(431),
      R => SR(0)
    );
\snake_y_reg[62][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(425),
      Q => \^snake_y_out\(432),
      R => SR(0)
    );
\snake_y_reg[62][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(426),
      Q => \^snake_y_out\(433),
      R => SR(0)
    );
\snake_y_reg[63][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(427),
      Q => \^snake_y_out\(434),
      R => SR(0)
    );
\snake_y_reg[63][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(428),
      Q => \^snake_y_out\(435),
      R => SR(0)
    );
\snake_y_reg[63][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(429),
      Q => \^snake_y_out\(436),
      R => SR(0)
    );
\snake_y_reg[63][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(430),
      Q => \^snake_y_out\(437),
      R => SR(0)
    );
\snake_y_reg[63][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(431),
      Q => \^snake_y_out\(438),
      R => SR(0)
    );
\snake_y_reg[63][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(432),
      Q => \^snake_y_out\(439),
      R => SR(0)
    );
\snake_y_reg[63][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(433),
      Q => \^snake_y_out\(440),
      R => SR(0)
    );
\snake_y_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(28),
      Q => \^snake_y_out\(35),
      R => SR(0)
    );
\snake_y_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(29),
      Q => \^snake_y_out\(36),
      R => SR(0)
    );
\snake_y_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(30),
      Q => \^snake_y_out\(37),
      R => SR(0)
    );
\snake_y_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(31),
      Q => \^snake_y_out\(38),
      R => SR(0)
    );
\snake_y_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(32),
      Q => \^snake_y_out\(39),
      R => SR(0)
    );
\snake_y_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(33),
      Q => \^snake_y_out\(40),
      R => SR(0)
    );
\snake_y_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(34),
      Q => \^snake_y_out\(41),
      R => SR(0)
    );
\snake_y_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(35),
      Q => \^snake_y_out\(42),
      R => SR(0)
    );
\snake_y_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(36),
      Q => \^snake_y_out\(43),
      R => SR(0)
    );
\snake_y_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(37),
      Q => \^snake_y_out\(44),
      R => SR(0)
    );
\snake_y_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(38),
      Q => \^snake_y_out\(45),
      R => SR(0)
    );
\snake_y_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(39),
      Q => \^snake_y_out\(46),
      R => SR(0)
    );
\snake_y_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(40),
      Q => \^snake_y_out\(47),
      R => SR(0)
    );
\snake_y_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(41),
      Q => \^snake_y_out\(48),
      R => SR(0)
    );
\snake_y_reg[8][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(42),
      Q => \^snake_y_out\(49),
      R => SR(0)
    );
\snake_y_reg[8][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(43),
      Q => \^snake_y_out\(50),
      R => SR(0)
    );
\snake_y_reg[8][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(44),
      Q => \^snake_y_out\(51),
      R => SR(0)
    );
\snake_y_reg[8][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(45),
      Q => \^snake_y_out\(52),
      R => SR(0)
    );
\snake_y_reg[8][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(46),
      Q => \^snake_y_out\(53),
      R => SR(0)
    );
\snake_y_reg[8][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(47),
      Q => \^snake_y_out\(54),
      R => SR(0)
    );
\snake_y_reg[8][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(48),
      Q => \^snake_y_out\(55),
      R => SR(0)
    );
\snake_y_reg[9][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(49),
      Q => \^snake_y_out\(56),
      R => SR(0)
    );
\snake_y_reg[9][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(50),
      Q => \^snake_y_out\(57),
      R => SR(0)
    );
\snake_y_reg[9][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(51),
      Q => \^snake_y_out\(58),
      R => SR(0)
    );
\snake_y_reg[9][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(52),
      Q => \^snake_y_out\(59),
      R => SR(0)
    );
\snake_y_reg[9][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(53),
      Q => \^snake_y_out\(60),
      R => SR(0)
    );
\snake_y_reg[9][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(54),
      Q => \^snake_y_out\(61),
      R => SR(0)
    );
\snake_y_reg[9][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => go_signal,
      D => \^snake_y_out\(55),
      Q => \^snake_y_out\(62),
      R => SR(0)
    );
\temp_food_y[10][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \temp_food_y[10][6]_i_2_n_0\,
      I1 => go_signal,
      O => go_signal_0(0)
    );
\temp_food_y[10][6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2002"
    )
        port map (
      I0 => \^snake_x_reg[0][6]_2\,
      I1 => \temp_food_x_reg[10][0]\,
      I2 => \^snake_y_reg[0][6]_0\(2),
      I3 => \temp_food_x_reg[10][0]_0\(0),
      O => \temp_food_y[10][6]_i_2_n_0\
    );
\temp_food_y[10][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \size[5]_i_32\(3),
      I2 => \^q\(7),
      I3 => \size[5]_i_32\(4),
      I4 => \size[5]_i_32_0\,
      I5 => \temp_food_y[10][6]_i_6_n_0\,
      O => \^snake_x_reg[0][6]_2\
    );
\temp_food_y[10][6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(5),
      I1 => \size[5]_i_32\(2),
      I2 => \^q\(4),
      I3 => \size[5]_i_32\(1),
      I4 => \size[5]_i_32\(0),
      I5 => \^q\(3),
      O => \temp_food_y[10][6]_i_6_n_0\
    );
\temp_food_y[11][6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \temp_food_y[11][6]_i_2\(1),
      I2 => \^q\(7),
      I3 => \temp_food_y[11][6]_i_2\(2),
      I4 => \temp_food_y[11][6]_i_2\(0),
      I5 => \^q\(1),
      O => \snake_x_reg[0][6]_3\
    );
\temp_food_y[12][6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(2),
      I1 => \temp_food_y[12][6]_i_2\(2),
      I2 => \^q\(1),
      I3 => \temp_food_y[12][6]_i_2\(1),
      I4 => \temp_food_y[12][6]_i_2\(0),
      I5 => \^q\(0),
      O => \snake_x_reg[0][2]_0\
    );
\temp_food_y[13][6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(7),
      I1 => \temp_food_y[13][6]_i_2\(2),
      I2 => \^q\(6),
      I3 => \temp_food_y[13][6]_i_2\(1),
      I4 => \temp_food_y[13][6]_i_2\(0),
      I5 => \^q\(1),
      O => \snake_x_reg[0][7]_2\
    );
\temp_food_y[16][6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(7),
      I1 => \temp_food_y[16][6]_i_2\(2),
      I2 => \^q\(6),
      I3 => \temp_food_y[16][6]_i_2\(1),
      I4 => \temp_food_y[16][6]_i_2\(0),
      I5 => \^q\(1),
      O => \snake_x_reg[0][7]_3\
    );
\temp_food_y[17][6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \temp_food_y[17][6]_i_2\(1),
      I2 => \^q\(7),
      I3 => \temp_food_y[17][6]_i_2\(2),
      I4 => \temp_food_y[17][6]_i_2\(0),
      I5 => \^q\(1),
      O => \snake_x_reg[0][6]_4\
    );
\temp_food_y[18][6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(7),
      I1 => \temp_food_y[18][6]_i_2\(2),
      I2 => \^q\(6),
      I3 => \temp_food_y[18][6]_i_2\(1),
      I4 => \temp_food_y[18][6]_i_2\(0),
      I5 => \^q\(1),
      O => \snake_x_reg[0][7]_4\
    );
\temp_food_y[19][6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(2),
      I1 => \temp_food_y[19][6]_i_2\(0),
      I2 => \^q\(3),
      I3 => \temp_food_y[19][6]_i_2\(1),
      I4 => \temp_food_y[19][6]_i_2\(2),
      I5 => \^q\(5),
      O => \snake_x_reg[0][2]_1\
    );
\temp_food_y[21][6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \temp_food_y[21][6]_i_2\(1),
      I2 => \^q\(7),
      I3 => \temp_food_y[21][6]_i_2\(2),
      I4 => \temp_food_y[21][6]_i_2\(0),
      I5 => \^q\(1),
      O => \snake_x_reg[0][6]_5\
    );
\temp_food_y[23][6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \temp_food_y[23][6]_i_2\(1),
      I2 => \^q\(7),
      I3 => \temp_food_y[23][6]_i_2\(2),
      I4 => \temp_food_y[23][6]_i_2\(0),
      I5 => \^q\(1),
      O => \snake_x_reg[0][6]_7\
    );
\temp_food_y[25][6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \temp_food_y[25][6]_i_2\(1),
      I2 => \^q\(7),
      I3 => \temp_food_y[25][6]_i_2\(2),
      I4 => \temp_food_y[25][6]_i_2\(0),
      I5 => \^q\(1),
      O => \snake_x_reg[0][6]_8\
    );
\temp_food_y[29][6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \temp_food_y[29][6]_i_3\(1),
      I2 => \^q\(7),
      I3 => \temp_food_y[29][6]_i_3\(2),
      I4 => \temp_food_y[29][6]_i_3\(0),
      I5 => \^q\(1),
      O => \snake_x_reg[0][6]_6\
    );
\temp_food_y[2][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \temp_food_x_reg[2][0]\(3),
      I2 => \^q\(7),
      I3 => \temp_food_x_reg[2][0]\(4),
      I4 => \temp_food_x_reg[2][0]_0\,
      I5 => \temp_food_y[2][6]_i_7_n_0\,
      O => \^snake_x_reg[0][6]_0\
    );
\temp_food_y[2][6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(5),
      I1 => \temp_food_x_reg[2][0]\(2),
      I2 => \^q\(4),
      I3 => \temp_food_x_reg[2][0]\(1),
      I4 => \temp_food_x_reg[2][0]\(0),
      I5 => \^q\(3),
      O => \temp_food_y[2][6]_i_7_n_0\
    );
\temp_food_y[3][6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(7),
      I1 => \temp_food_y[3][6]_i_2\(2),
      I2 => \^q\(6),
      I3 => \temp_food_y[3][6]_i_2\(1),
      I4 => \temp_food_y[3][6]_i_2\(0),
      I5 => \^q\(1),
      O => \snake_x_reg[0][7]_0\
    );
\temp_food_y[5][6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \temp_food_y[5][6]_i_2\(1),
      I2 => \^q\(7),
      I3 => \temp_food_y[5][6]_i_2\(2),
      I4 => \temp_food_y[5][6]_i_2\(0),
      I5 => \^q\(1),
      O => \snake_x_reg[0][6]_1\
    );
\temp_food_y[7][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4004000000004004"
    )
        port map (
      I0 => \temp_food_y[7][6]_i_6_n_0\,
      I1 => \temp_food_y_reg[7][0]\,
      I2 => \^q\(0),
      I3 => \temp_food_y[7][6]_i_3_0\(0),
      I4 => \^q\(4),
      I5 => \temp_food_y[7][6]_i_3_0\(2),
      O => \^snake_x_reg[0][0]_0\
    );
\temp_food_y[7][6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(7),
      I1 => \temp_food_y[7][6]_i_3_0\(4),
      I2 => \^q\(6),
      I3 => \temp_food_y[7][6]_i_3_0\(3),
      I4 => \temp_food_y[7][6]_i_3_0\(1),
      I5 => \^q\(1),
      O => \temp_food_y[7][6]_i_6_n_0\
    );
\temp_food_y[8][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000009009"
    )
        port map (
      I0 => \^q\(7),
      I1 => \temp_food_y_reg[8][0]\(4),
      I2 => \^q\(6),
      I3 => \temp_food_y_reg[8][0]\(3),
      I4 => \temp_food_y_reg[8][0]_0\,
      I5 => \temp_food_y[8][6]_i_7_n_0\,
      O => \^snake_x_reg[0][7]_1\
    );
\temp_food_y[8][6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(4),
      I1 => \temp_food_y_reg[8][0]\(1),
      I2 => \^q\(5),
      I3 => \temp_food_y_reg[8][0]\(2),
      I4 => \temp_food_y_reg[8][0]\(0),
      I5 => \^q\(3),
      O => \temp_food_y[8][6]_i_7_n_0\
    );
\temp_food_y[9][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^snake_y_reg[0][2]_0\,
      I1 => go_signal,
      O => E(0)
    );
\temp_food_y[9][6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2002"
    )
        port map (
      I0 => \temp_food_y[9][6]_i_3_n_0\,
      I1 => \temp_food_x_reg[9][0]\,
      I2 => \^snake_y_reg[0][6]_0\(2),
      I3 => \temp_food_x_reg[9][0]_0\(0),
      O => \^snake_y_reg[0][2]_0\
    );
\temp_food_y[9][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4004000000004004"
    )
        port map (
      I0 => \temp_food_y[9][6]_i_5_n_0\,
      I1 => \temp_food_y[9][6]_i_2_0\,
      I2 => \^q\(4),
      I3 => \temp_food_y[9][6]_i_3_0\(2),
      I4 => \^q\(0),
      I5 => \temp_food_y[9][6]_i_3_0\(0),
      O => \temp_food_y[9][6]_i_3_n_0\
    );
\temp_food_y[9][6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \temp_food_y[9][6]_i_3_0\(3),
      I2 => \^q\(7),
      I3 => \temp_food_y[9][6]_i_3_0\(4),
      I4 => \temp_food_y[9][6]_i_3_0\(1),
      I5 => \^q\(1),
      O => \temp_food_y[9][6]_i_5_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_snake_game_top is
  port (
    \snake_y_out[0]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \snake_x_out[0]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    snake_x_out : out STD_LOGIC_VECTOR ( 503 downto 0 );
    snake_y_out : out STD_LOGIC_VECTOR ( 440 downto 0 );
    food_valid_out : out STD_LOGIC;
    go_signal : in STD_LOGIC;
    resetn : in STD_LOGIC;
    input_dir : in STD_LOGIC_VECTOR ( 1 downto 0 );
    food_received : in STD_LOGIC;
    clk : in STD_LOGIC;
    new_food_y : in STD_LOGIC_VECTOR ( 6 downto 0 );
    new_food_x : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_snake_game_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_snake_game_top is
  signal respawn : STD_LOGIC;
  signal snake_1_dead0_out : STD_LOGIC;
  signal snake_body_module_n_0 : STD_LOGIC;
  signal snake_body_module_n_1 : STD_LOGIC;
  signal snake_body_module_n_18 : STD_LOGIC;
  signal snake_body_module_n_19 : STD_LOGIC;
  signal snake_body_module_n_2 : STD_LOGIC;
  signal snake_body_module_n_20 : STD_LOGIC;
  signal snake_body_module_n_21 : STD_LOGIC;
  signal snake_body_module_n_23 : STD_LOGIC;
  signal snake_body_module_n_24 : STD_LOGIC;
  signal snake_body_module_n_25 : STD_LOGIC;
  signal snake_body_module_n_26 : STD_LOGIC;
  signal snake_body_module_n_27 : STD_LOGIC;
  signal snake_body_module_n_28 : STD_LOGIC;
  signal snake_body_module_n_29 : STD_LOGIC;
  signal snake_body_module_n_30 : STD_LOGIC;
  signal snake_body_module_n_31 : STD_LOGIC;
  signal snake_body_module_n_32 : STD_LOGIC;
  signal snake_body_module_n_33 : STD_LOGIC;
  signal snake_body_module_n_34 : STD_LOGIC;
  signal snake_body_module_n_35 : STD_LOGIC;
  signal snake_body_module_n_36 : STD_LOGIC;
  signal snake_body_module_n_37 : STD_LOGIC;
  signal snake_body_module_n_38 : STD_LOGIC;
  signal snake_body_module_n_39 : STD_LOGIC;
  signal snake_body_module_n_40 : STD_LOGIC;
  signal snake_body_module_n_41 : STD_LOGIC;
  signal snake_body_module_n_42 : STD_LOGIC;
  signal snake_body_module_n_43 : STD_LOGIC;
  signal snake_body_module_n_44 : STD_LOGIC;
  signal snake_body_module_n_45 : STD_LOGIC;
  signal snake_body_module_n_46 : STD_LOGIC;
  signal snake_body_module_n_47 : STD_LOGIC;
  signal snake_collision_n_15 : STD_LOGIC;
  signal snake_collision_n_16 : STD_LOGIC;
  signal snake_collision_n_17 : STD_LOGIC;
  signal snake_collision_n_2 : STD_LOGIC;
  signal snake_collision_n_26 : STD_LOGIC;
  signal snake_collision_n_27 : STD_LOGIC;
  signal snake_collision_n_3 : STD_LOGIC;
  signal snake_collision_n_39 : STD_LOGIC;
  signal snake_collision_n_45 : STD_LOGIC;
  signal snake_collision_n_5 : STD_LOGIC;
  signal snake_collision_n_51 : STD_LOGIC;
  signal snake_collision_n_53 : STD_LOGIC;
  signal snake_collision_n_60 : STD_LOGIC;
  signal snake_collision_n_61 : STD_LOGIC;
  signal snake_collision_n_7 : STD_LOGIC;
  signal snake_collision_n_8 : STD_LOGIC;
  signal \^snake_x_out[0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^snake_y_out[0]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \temp_food_x_reg[10]_23\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \temp_food_x_reg[11]_25\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \temp_food_x_reg[12]_27\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \temp_food_x_reg[13]_29\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \temp_food_x_reg[16]_35\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \temp_food_x_reg[17]_37\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \temp_food_x_reg[18]_39\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \temp_food_x_reg[19]_41\ : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal \temp_food_x_reg[1]_5\ : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal \temp_food_x_reg[21]_45\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \temp_food_x_reg[23]_49\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \temp_food_x_reg[25]_53\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \temp_food_x_reg[29]_61\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \temp_food_x_reg[2]_7\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \temp_food_x_reg[30]_63\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \temp_food_x_reg[3]_9\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \temp_food_x_reg[5]_13\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \temp_food_x_reg[7]_17\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \temp_food_x_reg[8]_19\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \temp_food_x_reg[9]_21\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \temp_food_y_reg[0]_2\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \temp_food_y_reg[10]_22\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \temp_food_y_reg[1]_4\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \temp_food_y_reg[2]_6\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \temp_food_y_reg[7]_16\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \temp_food_y_reg[8]_18\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \temp_food_y_reg[9]_20\ : STD_LOGIC_VECTOR ( 2 to 2 );
begin
  \snake_x_out[0]\(7 downto 0) <= \^snake_x_out[0]\(7 downto 0);
  \snake_y_out[0]\(6 downto 0) <= \^snake_y_out[0]\(6 downto 0);
snake_body_module: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_snake_body
     port map (
      E(0) => snake_body_module_n_0,
      Q(7 downto 0) => \^snake_x_out[0]\(7 downto 0),
      SR(0) => snake_collision_n_17,
      clk => clk,
      food_received => food_received,
      food_received_0 => snake_body_module_n_30,
      food_valid_i_10 => snake_collision_n_8,
      food_valid_i_17(2 downto 1) => \temp_food_x_reg[30]_63\(7 downto 6),
      food_valid_i_17(0) => \temp_food_x_reg[30]_63\(1),
      food_valid_i_30 => snake_collision_n_7,
      food_valid_i_30_0(0) => \temp_food_y_reg[8]_18\(2),
      food_valid_i_31 => snake_collision_n_5,
      food_valid_i_31_0(0) => \temp_food_y_reg[7]_16\(2),
      go_signal => go_signal,
      go_signal_0(0) => snake_body_module_n_2,
      input_dir(1 downto 0) => input_dir(1 downto 0),
      \legal_dir_reg[0]_0\ => snake_collision_n_15,
      resetn => resetn,
      respawn => respawn,
      \size[5]_i_32\(4 downto 0) => \temp_food_x_reg[10]_23\(7 downto 3),
      \size[5]_i_32_0\ => snake_collision_n_61,
      \size[5]_i_4\(3) => \temp_food_y_reg[0]_2\(6),
      \size[5]_i_4\(2 downto 0) => \temp_food_y_reg[0]_2\(2 downto 0),
      \size[5]_i_5\(2 downto 0) => \temp_food_x_reg[1]_5\(5 downto 3),
      \size[5]_i_5_0\(3) => \temp_food_y_reg[1]_4\(6),
      \size[5]_i_5_0\(2 downto 0) => \temp_food_y_reg[1]_4\(2 downto 0),
      \size_reg[0]\ => snake_collision_n_16,
      \size_reg[0]_0\ => snake_collision_n_3,
      \size_reg[0]_1\ => snake_collision_n_2,
      \size_reg[0]_2\ => snake_collision_n_26,
      \size_reg[0]_3\(0) => \temp_food_y_reg[2]_6\(2),
      snake_1_dead0_out => snake_1_dead0_out,
      snake_1_dead_reg => snake_body_module_n_21,
      snake_x_out(503 downto 0) => snake_x_out(503 downto 0),
      \snake_x_reg[0][0]_0\ => snake_body_module_n_31,
      \snake_x_reg[0][2]_0\ => snake_body_module_n_35,
      \snake_x_reg[0][2]_1\ => snake_body_module_n_40,
      \snake_x_reg[0][5]_0\ => snake_body_module_n_23,
      \snake_x_reg[0][6]_0\ => snake_body_module_n_27,
      \snake_x_reg[0][6]_1\ => snake_body_module_n_29,
      \snake_x_reg[0][6]_2\ => snake_body_module_n_33,
      \snake_x_reg[0][6]_3\ => snake_body_module_n_34,
      \snake_x_reg[0][6]_4\ => snake_body_module_n_38,
      \snake_x_reg[0][6]_5\ => snake_body_module_n_41,
      \snake_x_reg[0][6]_6\ => snake_body_module_n_42,
      \snake_x_reg[0][6]_7\ => snake_body_module_n_43,
      \snake_x_reg[0][6]_8\ => snake_body_module_n_46,
      \snake_x_reg[0][6]_9\ => snake_body_module_n_47,
      \snake_x_reg[0][7]_0\ => snake_body_module_n_28,
      \snake_x_reg[0][7]_1\ => snake_body_module_n_32,
      \snake_x_reg[0][7]_2\ => snake_body_module_n_36,
      \snake_x_reg[0][7]_3\ => snake_body_module_n_37,
      \snake_x_reg[0][7]_4\ => snake_body_module_n_39,
      snake_y_out(440 downto 0) => snake_y_out(440 downto 0),
      \snake_y_reg[0][1]_0\ => snake_body_module_n_24,
      \snake_y_reg[0][1]_1\ => snake_body_module_n_45,
      \snake_y_reg[0][2]_0\ => snake_body_module_n_1,
      \snake_y_reg[0][2]_1\ => snake_body_module_n_18,
      \snake_y_reg[0][2]_2\ => snake_body_module_n_19,
      \snake_y_reg[0][2]_3\ => snake_body_module_n_20,
      \snake_y_reg[0][2]_4\ => snake_body_module_n_26,
      \snake_y_reg[0][6]_0\(6 downto 0) => \^snake_y_out[0]\(6 downto 0),
      \snake_y_reg[0][6]_1\ => snake_body_module_n_25,
      \snake_y_reg[0][6]_2\ => snake_body_module_n_44,
      \temp_food_x_reg[10][0]\ => snake_collision_n_60,
      \temp_food_x_reg[10][0]_0\(0) => \temp_food_y_reg[10]_22\(2),
      \temp_food_x_reg[2][0]\(4 downto 0) => \temp_food_x_reg[2]_7\(7 downto 3),
      \temp_food_x_reg[2][0]_0\ => snake_collision_n_27,
      \temp_food_x_reg[9][0]\ => snake_collision_n_51,
      \temp_food_x_reg[9][0]_0\(0) => \temp_food_y_reg[9]_20\(2),
      \temp_food_y[11][6]_i_2\(2 downto 1) => \temp_food_x_reg[11]_25\(7 downto 6),
      \temp_food_y[11][6]_i_2\(0) => \temp_food_x_reg[11]_25\(1),
      \temp_food_y[12][6]_i_2\(2 downto 0) => \temp_food_x_reg[12]_27\(2 downto 0),
      \temp_food_y[13][6]_i_2\(2 downto 1) => \temp_food_x_reg[13]_29\(7 downto 6),
      \temp_food_y[13][6]_i_2\(0) => \temp_food_x_reg[13]_29\(1),
      \temp_food_y[16][6]_i_2\(2 downto 1) => \temp_food_x_reg[16]_35\(7 downto 6),
      \temp_food_y[16][6]_i_2\(0) => \temp_food_x_reg[16]_35\(1),
      \temp_food_y[17][6]_i_2\(2 downto 1) => \temp_food_x_reg[17]_37\(7 downto 6),
      \temp_food_y[17][6]_i_2\(0) => \temp_food_x_reg[17]_37\(1),
      \temp_food_y[18][6]_i_2\(2 downto 1) => \temp_food_x_reg[18]_39\(7 downto 6),
      \temp_food_y[18][6]_i_2\(0) => \temp_food_x_reg[18]_39\(1),
      \temp_food_y[19][6]_i_2\(2) => \temp_food_x_reg[19]_41\(5),
      \temp_food_y[19][6]_i_2\(1 downto 0) => \temp_food_x_reg[19]_41\(3 downto 2),
      \temp_food_y[21][6]_i_2\(2 downto 1) => \temp_food_x_reg[21]_45\(7 downto 6),
      \temp_food_y[21][6]_i_2\(0) => \temp_food_x_reg[21]_45\(1),
      \temp_food_y[23][6]_i_2\(2 downto 1) => \temp_food_x_reg[23]_49\(7 downto 6),
      \temp_food_y[23][6]_i_2\(0) => \temp_food_x_reg[23]_49\(1),
      \temp_food_y[25][6]_i_2\(2 downto 1) => \temp_food_x_reg[25]_53\(7 downto 6),
      \temp_food_y[25][6]_i_2\(0) => \temp_food_x_reg[25]_53\(1),
      \temp_food_y[29][6]_i_3\(2 downto 1) => \temp_food_x_reg[29]_61\(7 downto 6),
      \temp_food_y[29][6]_i_3\(0) => \temp_food_x_reg[29]_61\(1),
      \temp_food_y[3][6]_i_2\(2 downto 1) => \temp_food_x_reg[3]_9\(7 downto 6),
      \temp_food_y[3][6]_i_2\(0) => \temp_food_x_reg[3]_9\(1),
      \temp_food_y[5][6]_i_2\(2 downto 1) => \temp_food_x_reg[5]_13\(7 downto 6),
      \temp_food_y[5][6]_i_2\(0) => \temp_food_x_reg[5]_13\(1),
      \temp_food_y[7][6]_i_3_0\(4 downto 3) => \temp_food_x_reg[7]_17\(7 downto 6),
      \temp_food_y[7][6]_i_3_0\(2) => \temp_food_x_reg[7]_17\(4),
      \temp_food_y[7][6]_i_3_0\(1 downto 0) => \temp_food_x_reg[7]_17\(1 downto 0),
      \temp_food_y[9][6]_i_2_0\ => snake_collision_n_53,
      \temp_food_y[9][6]_i_3_0\(4 downto 3) => \temp_food_x_reg[9]_21\(7 downto 6),
      \temp_food_y[9][6]_i_3_0\(2) => \temp_food_x_reg[9]_21\(4),
      \temp_food_y[9][6]_i_3_0\(1 downto 0) => \temp_food_x_reg[9]_21\(1 downto 0),
      \temp_food_y_reg[7][0]\ => snake_collision_n_39,
      \temp_food_y_reg[8][0]\(4 downto 0) => \temp_food_x_reg[8]_19\(7 downto 3),
      \temp_food_y_reg[8][0]_0\ => snake_collision_n_45
    );
snake_collision: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_collision
     port map (
      E(0) => snake_body_module_n_2,
      Q(0) => \temp_food_y_reg[7]_16\(2),
      SR(0) => snake_collision_n_17,
      clk => clk,
      food_received => food_received,
      food_valid_i_13_0 => snake_body_module_n_19,
      food_valid_i_13_1 => snake_body_module_n_1,
      food_valid_i_13_2 => snake_body_module_n_20,
      food_valid_i_2_0 => snake_body_module_n_30,
      food_valid_out => food_valid_out,
      go_signal => go_signal,
      input_dir(0) => input_dir(0),
      new_food_x(7 downto 0) => new_food_x(7 downto 0),
      new_food_y(6 downto 0) => new_food_y(6 downto 0),
      resetn => resetn,
      respawn => respawn,
      \size[5]_i_36_0\ => snake_body_module_n_47,
      \size[5]_i_8_0\ => snake_body_module_n_33,
      \size_reg[0]_0\ => snake_body_module_n_26,
      \size_reg[0]_1\ => snake_body_module_n_18,
      \size_reg[0]_2\ => snake_body_module_n_24,
      \size_reg[0]_3\ => snake_body_module_n_25,
      \size_reg[0]_4\ => snake_body_module_n_23,
      \size_reg[0]_5\ => snake_body_module_n_44,
      \size_reg[0]_6\ => snake_body_module_n_45,
      \size_reg[5]_0\(5 downto 0) => Q(5 downto 0),
      snake_1_dead0_out => snake_1_dead0_out,
      snake_1_dead_reg_0 => snake_collision_n_15,
      snake_1_dead_reg_1 => snake_body_module_n_21,
      \snake_y_reg[0][0]\ => snake_collision_n_5,
      \snake_y_reg[0][0]_0\ => snake_collision_n_7,
      \snake_y_reg[0][0]_1\ => snake_collision_n_26,
      \snake_y_reg[0][0]_2\ => snake_collision_n_51,
      \snake_y_reg[0][0]_3\ => snake_collision_n_60,
      \snake_y_reg[0][2]\ => snake_collision_n_3,
      \snake_y_reg[0][2]_0\ => snake_collision_n_16,
      \temp_food_x_reg[10][0]_0\ => snake_collision_n_61,
      \temp_food_x_reg[10][7]_0\(4 downto 0) => \temp_food_x_reg[10]_23\(7 downto 3),
      \temp_food_x_reg[11][7]_0\(2 downto 1) => \temp_food_x_reg[11]_25\(7 downto 6),
      \temp_food_x_reg[11][7]_0\(0) => \temp_food_x_reg[11]_25\(1),
      \temp_food_x_reg[12][2]_0\(2 downto 0) => \temp_food_x_reg[12]_27\(2 downto 0),
      \temp_food_x_reg[13][7]_0\(2 downto 1) => \temp_food_x_reg[13]_29\(7 downto 6),
      \temp_food_x_reg[13][7]_0\(0) => \temp_food_x_reg[13]_29\(1),
      \temp_food_x_reg[16][7]_0\(2 downto 1) => \temp_food_x_reg[16]_35\(7 downto 6),
      \temp_food_x_reg[16][7]_0\(0) => \temp_food_x_reg[16]_35\(1),
      \temp_food_x_reg[17][7]_0\(2 downto 1) => \temp_food_x_reg[17]_37\(7 downto 6),
      \temp_food_x_reg[17][7]_0\(0) => \temp_food_x_reg[17]_37\(1),
      \temp_food_x_reg[18][7]_0\(2 downto 1) => \temp_food_x_reg[18]_39\(7 downto 6),
      \temp_food_x_reg[18][7]_0\(0) => \temp_food_x_reg[18]_39\(1),
      \temp_food_x_reg[19][5]_0\(2) => \temp_food_x_reg[19]_41\(5),
      \temp_food_x_reg[19][5]_0\(1 downto 0) => \temp_food_x_reg[19]_41\(3 downto 2),
      \temp_food_x_reg[1][5]_0\(2 downto 0) => \temp_food_x_reg[1]_5\(5 downto 3),
      \temp_food_x_reg[21][0]_0\ => snake_body_module_n_41,
      \temp_food_x_reg[21][7]_0\(2 downto 1) => \temp_food_x_reg[21]_45\(7 downto 6),
      \temp_food_x_reg[21][7]_0\(0) => \temp_food_x_reg[21]_45\(1),
      \temp_food_x_reg[23][0]_0\ => snake_body_module_n_43,
      \temp_food_x_reg[23][7]_0\(2 downto 1) => \temp_food_x_reg[23]_49\(7 downto 6),
      \temp_food_x_reg[23][7]_0\(0) => \temp_food_x_reg[23]_49\(1),
      \temp_food_x_reg[25][0]_0\ => snake_body_module_n_46,
      \temp_food_x_reg[25][7]_0\(2 downto 1) => \temp_food_x_reg[25]_53\(7 downto 6),
      \temp_food_x_reg[25][7]_0\(0) => \temp_food_x_reg[25]_53\(1),
      \temp_food_x_reg[29][7]_0\(2 downto 1) => \temp_food_x_reg[29]_61\(7 downto 6),
      \temp_food_x_reg[29][7]_0\(0) => \temp_food_x_reg[29]_61\(1),
      \temp_food_x_reg[2][0]_0\ => snake_collision_n_27,
      \temp_food_x_reg[2][0]_1\ => snake_body_module_n_27,
      \temp_food_x_reg[2][7]_0\(4 downto 0) => \temp_food_x_reg[2]_7\(7 downto 3),
      \temp_food_x_reg[30][7]_0\(2 downto 1) => \temp_food_x_reg[30]_63\(7 downto 6),
      \temp_food_x_reg[30][7]_0\(0) => \temp_food_x_reg[30]_63\(1),
      \temp_food_x_reg[3][7]_0\(2 downto 1) => \temp_food_x_reg[3]_9\(7 downto 6),
      \temp_food_x_reg[3][7]_0\(0) => \temp_food_x_reg[3]_9\(1),
      \temp_food_x_reg[5][7]_0\(2 downto 1) => \temp_food_x_reg[5]_13\(7 downto 6),
      \temp_food_x_reg[5][7]_0\(0) => \temp_food_x_reg[5]_13\(1),
      \temp_food_x_reg[7][5]_0\ => snake_collision_n_39,
      \temp_food_x_reg[7][7]_0\(4 downto 3) => \temp_food_x_reg[7]_17\(7 downto 6),
      \temp_food_x_reg[7][7]_0\(2) => \temp_food_x_reg[7]_17\(4),
      \temp_food_x_reg[7][7]_0\(1 downto 0) => \temp_food_x_reg[7]_17\(1 downto 0),
      \temp_food_x_reg[8][0]_0\ => snake_collision_n_45,
      \temp_food_x_reg[8][7]_0\(4 downto 0) => \temp_food_x_reg[8]_19\(7 downto 3),
      \temp_food_x_reg[9][0]_0\(0) => snake_body_module_n_0,
      \temp_food_x_reg[9][5]_0\ => snake_collision_n_53,
      \temp_food_x_reg[9][7]_0\(4 downto 3) => \temp_food_x_reg[9]_21\(7 downto 6),
      \temp_food_x_reg[9][7]_0\(2) => \temp_food_x_reg[9]_21\(4),
      \temp_food_x_reg[9][7]_0\(1 downto 0) => \temp_food_x_reg[9]_21\(1 downto 0),
      \temp_food_y[29][6]_i_2_0\ => snake_body_module_n_42,
      \temp_food_y_reg[0][6]_0\(3) => \temp_food_y_reg[0]_2\(6),
      \temp_food_y_reg[0][6]_0\(2 downto 0) => \temp_food_y_reg[0]_2\(2 downto 0),
      \temp_food_y_reg[10][2]_0\(0) => \temp_food_y_reg[10]_22\(2),
      \temp_food_y_reg[11][0]_0\ => snake_body_module_n_34,
      \temp_food_y_reg[12][0]_0\ => snake_body_module_n_35,
      \temp_food_y_reg[13][0]_0\ => snake_body_module_n_36,
      \temp_food_y_reg[14][0]_0\(7 downto 0) => \^snake_x_out[0]\(7 downto 0),
      \temp_food_y_reg[15][5]_0\ => snake_collision_n_8,
      \temp_food_y_reg[16][0]_0\ => snake_body_module_n_37,
      \temp_food_y_reg[17][0]_0\ => snake_body_module_n_38,
      \temp_food_y_reg[18][0]_0\ => snake_body_module_n_39,
      \temp_food_y_reg[19][0]_0\ => snake_body_module_n_40,
      \temp_food_y_reg[1][6]_0\(3) => \temp_food_y_reg[1]_4\(6),
      \temp_food_y_reg[1][6]_0\(2 downto 0) => \temp_food_y_reg[1]_4\(2 downto 0),
      \temp_food_y_reg[2][2]_0\(0) => \temp_food_y_reg[2]_6\(2),
      \temp_food_y_reg[3][0]_0\ => snake_body_module_n_28,
      \temp_food_y_reg[5][0]_0\ => snake_body_module_n_29,
      \temp_food_y_reg[5][5]_0\ => snake_collision_n_2,
      \temp_food_y_reg[7][0]_0\ => snake_body_module_n_31,
      \temp_food_y_reg[8][0]_0\(6 downto 0) => \^snake_y_out[0]\(6 downto 0),
      \temp_food_y_reg[8][0]_1\ => snake_body_module_n_32,
      \temp_food_y_reg[8][2]_0\(0) => \temp_food_y_reg[8]_18\(2),
      \temp_food_y_reg[9][2]_0\(0) => \temp_food_y_reg[9]_20\(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    go_signal : in STD_LOGIC;
    input_dir : in STD_LOGIC_VECTOR ( 1 downto 0 );
    new_food_x : in STD_LOGIC_VECTOR ( 7 downto 0 );
    new_food_y : in STD_LOGIC_VECTOR ( 6 downto 0 );
    food_received : in STD_LOGIC;
    food_valid_out : out STD_LOGIC;
    snake_x_out : out STD_LOGIC_VECTOR ( 511 downto 0 );
    snake_y_out : out STD_LOGIC_VECTOR ( 447 downto 0 );
    size_out : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "snake_game_top_0,snake_game_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "snake_game_top,Vivado 2018.3.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_snake_game_top
     port map (
      Q(5 downto 0) => size_out(5 downto 0),
      clk => clk,
      food_received => food_received,
      food_valid_out => food_valid_out,
      go_signal => go_signal,
      input_dir(1 downto 0) => input_dir(1 downto 0),
      new_food_x(7 downto 0) => new_food_x(7 downto 0),
      new_food_y(6 downto 0) => new_food_y(6 downto 0),
      resetn => resetn,
      snake_x_out(503 downto 0) => snake_x_out(511 downto 8),
      \snake_x_out[0]\(7 downto 0) => snake_x_out(7 downto 0),
      snake_y_out(440 downto 0) => snake_y_out(447 downto 7),
      \snake_y_out[0]\(6 downto 0) => snake_y_out(6 downto 0)
    );
end STRUCTURE;
