-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
-- Date        : Mon Mar 14 12:21:51 2022
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
    food_valid_out : out STD_LOGIC;
    respawn : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \temp_food_y_reg[0][6]_0\ : out STD_LOGIC;
    \temp_food_y_reg[0][5]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \temp_food_y_reg[1][6]_0\ : out STD_LOGIC;
    \temp_food_y_reg[1][5]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \temp_food_y_reg[2][6]_0\ : out STD_LOGIC;
    \temp_food_y_reg[2][5]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \temp_food_y_reg[3][6]_0\ : out STD_LOGIC;
    \temp_food_y_reg[3][5]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \temp_food_y_reg[4][6]_0\ : out STD_LOGIC;
    \temp_food_y_reg[4][5]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \temp_food_y_reg[5][6]_0\ : out STD_LOGIC;
    \temp_food_y_reg[5][5]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \temp_food_y_reg[6][6]_0\ : out STD_LOGIC;
    \temp_food_y_reg[6][5]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \temp_food_y_reg[7][6]_0\ : out STD_LOGIC;
    \temp_food_y_reg[7][5]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \temp_food_y_reg[8][6]_0\ : out STD_LOGIC;
    \temp_food_y_reg[8][5]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \temp_food_y_reg[9][6]_0\ : out STD_LOGIC;
    \temp_food_y_reg[9][5]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \temp_food_y_reg[10][6]_0\ : out STD_LOGIC;
    \temp_food_y_reg[10][5]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \temp_food_y_reg[11][6]_0\ : out STD_LOGIC;
    \temp_food_y_reg[11][5]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \temp_food_y_reg[12][6]_0\ : out STD_LOGIC;
    \temp_food_y_reg[12][5]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \temp_food_y_reg[13][6]_0\ : out STD_LOGIC;
    \temp_food_y_reg[13][5]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \temp_food_y_reg[14][6]_0\ : out STD_LOGIC;
    \temp_food_y_reg[14][5]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \temp_food_y_reg[15][6]_0\ : out STD_LOGIC;
    \temp_food_y_reg[15][5]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \temp_food_y_reg[16][6]_0\ : out STD_LOGIC;
    \temp_food_y_reg[16][5]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \temp_food_y_reg[17][6]_0\ : out STD_LOGIC;
    \temp_food_y_reg[17][5]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \temp_food_y_reg[18][6]_0\ : out STD_LOGIC;
    \temp_food_y_reg[18][5]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \temp_food_y_reg[19][6]_0\ : out STD_LOGIC;
    \temp_food_y_reg[19][5]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \temp_food_y_reg[20][6]_0\ : out STD_LOGIC;
    \temp_food_y_reg[20][5]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \temp_food_y_reg[21][6]_0\ : out STD_LOGIC;
    \temp_food_y_reg[21][5]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \temp_food_y_reg[22][6]_0\ : out STD_LOGIC;
    \temp_food_y_reg[22][5]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \temp_food_y_reg[23][6]_0\ : out STD_LOGIC;
    \temp_food_y_reg[23][5]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \temp_food_y_reg[24][6]_0\ : out STD_LOGIC;
    \temp_food_y_reg[24][5]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \temp_food_y_reg[25][6]_0\ : out STD_LOGIC;
    \temp_food_y_reg[25][5]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \temp_food_y_reg[26][6]_0\ : out STD_LOGIC;
    \temp_food_y_reg[26][5]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \temp_food_y_reg[27][6]_0\ : out STD_LOGIC;
    \temp_food_y_reg[27][5]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \temp_food_y_reg[31][6]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \temp_food_x_reg[31][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \temp_food_x_reg[0][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \temp_food_x_reg[1][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \temp_food_x_reg[2][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \temp_food_x_reg[3][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \temp_food_x_reg[4][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \temp_food_x_reg[5][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \temp_food_x_reg[6][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \temp_food_x_reg[7][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \temp_food_x_reg[8][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \temp_food_x_reg[9][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \temp_food_x_reg[10][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \temp_food_x_reg[11][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \temp_food_x_reg[12][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \temp_food_x_reg[13][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \temp_food_x_reg[14][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \temp_food_x_reg[15][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \temp_food_x_reg[16][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \temp_food_x_reg[17][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \temp_food_x_reg[18][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \temp_food_x_reg[19][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \temp_food_x_reg[20][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \temp_food_x_reg[21][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \temp_food_x_reg[22][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \temp_food_x_reg[23][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \temp_food_x_reg[24][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \temp_food_x_reg[25][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \temp_food_x_reg[26][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \temp_food_x_reg[27][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \temp_food_y_reg[28][6]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \temp_food_x_reg[28][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \temp_food_y_reg[29][6]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \temp_food_x_reg[29][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \temp_food_y_reg[30][6]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \temp_food_x_reg[30][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    food_valid_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    snake_1_dead_reg_0 : in STD_LOGIC;
    resetn : in STD_LOGIC;
    \temp_food_y_reg[19][6]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    new_food_y : in STD_LOGIC_VECTOR ( 6 downto 0 );
    new_food_x : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \temp_food_y_reg[0][6]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \temp_food_y_reg[1][6]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \temp_food_y_reg[2][6]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \temp_food_y_reg[3][6]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \temp_food_y_reg[4][6]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \temp_food_y_reg[5][6]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \temp_food_y_reg[6][6]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \temp_food_y_reg[7][6]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \temp_food_y_reg[8][6]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \temp_food_y_reg[9][6]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \temp_food_y_reg[10][6]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \temp_food_y_reg[11][6]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \temp_food_y_reg[12][6]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \temp_food_y_reg[13][6]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \temp_food_y_reg[14][6]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \temp_food_y_reg[15][6]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \temp_food_y_reg[16][6]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \temp_food_y_reg[17][6]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \temp_food_y_reg[18][6]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \temp_food_y_reg[19][6]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \temp_food_y_reg[20][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \temp_food_y_reg[21][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \temp_food_y_reg[22][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \temp_food_y_reg[23][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \temp_food_y_reg[24][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \temp_food_y_reg[25][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \temp_food_y_reg[26][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \temp_food_y_reg[27][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \temp_food_y_reg[28][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \temp_food_y_reg[29][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \temp_food_y_reg[30][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[5]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_collision;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_collision is
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_0_in_0 : STD_LOGIC;
  signal \^respawn\ : STD_LOGIC;
  signal \temp_food_y_reg[0]_2\ : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \temp_food_y_reg[10]_22\ : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \temp_food_y_reg[11]_24\ : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \temp_food_y_reg[12]_26\ : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \temp_food_y_reg[13]_28\ : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \temp_food_y_reg[14]_30\ : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \temp_food_y_reg[15]_32\ : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \temp_food_y_reg[16]_34\ : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \temp_food_y_reg[17]_36\ : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \temp_food_y_reg[18]_38\ : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \temp_food_y_reg[19]_40\ : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \temp_food_y_reg[1]_4\ : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \temp_food_y_reg[20]_42\ : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \temp_food_y_reg[21]_44\ : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \temp_food_y_reg[22]_46\ : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \temp_food_y_reg[23]_48\ : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \temp_food_y_reg[24]_50\ : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \temp_food_y_reg[25]_52\ : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \temp_food_y_reg[26]_54\ : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \temp_food_y_reg[27]_56\ : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \temp_food_y_reg[2]_6\ : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \temp_food_y_reg[3]_8\ : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \temp_food_y_reg[4]_10\ : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \temp_food_y_reg[5]_12\ : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \temp_food_y_reg[6]_14\ : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \temp_food_y_reg[7]_16\ : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \temp_food_y_reg[8]_18\ : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \temp_food_y_reg[9]_20\ : STD_LOGIC_VECTOR ( 6 to 6 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \size[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \size[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \size[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \size[4]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \temp_food_y[0][6]_i_8\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \temp_food_y[10][6]_i_7\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \temp_food_y[11][6]_i_7\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \temp_food_y[12][6]_i_7\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \temp_food_y[13][6]_i_7\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \temp_food_y[14][6]_i_7\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \temp_food_y[15][6]_i_7\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \temp_food_y[16][6]_i_7\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \temp_food_y[17][6]_i_7\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \temp_food_y[18][6]_i_7\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \temp_food_y[19][6]_i_7\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \temp_food_y[1][6]_i_7\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \temp_food_y[20][6]_i_8\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \temp_food_y[21][6]_i_8\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \temp_food_y[22][6]_i_8\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \temp_food_y[23][6]_i_8\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \temp_food_y[24][6]_i_8\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \temp_food_y[25][6]_i_8\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \temp_food_y[26][6]_i_8\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \temp_food_y[27][6]_i_8\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \temp_food_y[2][6]_i_7\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \temp_food_y[3][6]_i_7\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \temp_food_y[4][6]_i_7\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \temp_food_y[5][6]_i_7\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \temp_food_y[6][6]_i_7\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \temp_food_y[7][6]_i_7\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \temp_food_y[8][6]_i_7\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \temp_food_y[9][6]_i_7\ : label is "soft_lutpair23";
begin
  Q(5 downto 0) <= \^q\(5 downto 0);
  respawn <= \^respawn\;
food_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => food_valid_reg_0,
      Q => food_valid_out,
      R => '0'
    );
\size[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => p_0_in(0)
    );
\size[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => p_0_in(1)
    );
\size[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => p_0_in(2)
    );
\size[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => p_0_in(3)
    );
\size[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => p_0_in(4)
    );
\size[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => p_0_in(5)
    );
\size_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \size_reg[5]_0\(0),
      D => p_0_in(0),
      Q => \^q\(0),
      S => SS(0)
    );
\size_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \size_reg[5]_0\(0),
      D => p_0_in(1),
      Q => \^q\(1),
      R => SS(0)
    );
\size_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \size_reg[5]_0\(0),
      D => p_0_in(2),
      Q => \^q\(2),
      S => SS(0)
    );
\size_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \size_reg[5]_0\(0),
      D => p_0_in(3),
      Q => \^q\(3),
      R => SS(0)
    );
\size_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \size_reg[5]_0\(0),
      D => p_0_in(4),
      Q => \^q\(4),
      R => SS(0)
    );
\size_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \size_reg[5]_0\(0),
      D => p_0_in(5),
      Q => \^q\(5),
      R => SS(0)
    );
snake_1_dead_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => snake_1_dead_reg_0,
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
      CE => \temp_food_y_reg[0][6]_1\(0),
      D => new_food_x(0),
      Q => \temp_food_x_reg[0][7]_0\(0),
      S => p_0_in_0
    );
\temp_food_x_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[0][6]_1\(0),
      D => new_food_x(1),
      Q => \temp_food_x_reg[0][7]_0\(1),
      R => p_0_in_0
    );
\temp_food_x_reg[0][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[0][6]_1\(0),
      D => new_food_x(2),
      Q => \temp_food_x_reg[0][7]_0\(2),
      S => p_0_in_0
    );
\temp_food_x_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[0][6]_1\(0),
      D => new_food_x(3),
      Q => \temp_food_x_reg[0][7]_0\(3),
      R => p_0_in_0
    );
\temp_food_x_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[0][6]_1\(0),
      D => new_food_x(4),
      Q => \temp_food_x_reg[0][7]_0\(4),
      R => p_0_in_0
    );
\temp_food_x_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[0][6]_1\(0),
      D => new_food_x(5),
      Q => \temp_food_x_reg[0][7]_0\(5),
      R => p_0_in_0
    );
\temp_food_x_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[0][6]_1\(0),
      D => new_food_x(6),
      Q => \temp_food_x_reg[0][7]_0\(6),
      R => p_0_in_0
    );
\temp_food_x_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[0][6]_1\(0),
      D => new_food_x(7),
      Q => \temp_food_x_reg[0][7]_0\(7),
      R => p_0_in_0
    );
\temp_food_x_reg[10][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[10][6]_1\(0),
      D => new_food_x(0),
      Q => \temp_food_x_reg[10][7]_0\(0),
      S => p_0_in_0
    );
\temp_food_x_reg[10][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[10][6]_1\(0),
      D => new_food_x(1),
      Q => \temp_food_x_reg[10][7]_0\(1),
      S => p_0_in_0
    );
\temp_food_x_reg[10][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[10][6]_1\(0),
      D => new_food_x(2),
      Q => \temp_food_x_reg[10][7]_0\(2),
      S => p_0_in_0
    );
\temp_food_x_reg[10][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[10][6]_1\(0),
      D => new_food_x(3),
      Q => \temp_food_x_reg[10][7]_0\(3),
      R => p_0_in_0
    );
\temp_food_x_reg[10][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[10][6]_1\(0),
      D => new_food_x(4),
      Q => \temp_food_x_reg[10][7]_0\(4),
      S => p_0_in_0
    );
\temp_food_x_reg[10][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[10][6]_1\(0),
      D => new_food_x(5),
      Q => \temp_food_x_reg[10][7]_0\(5),
      S => p_0_in_0
    );
\temp_food_x_reg[10][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[10][6]_1\(0),
      D => new_food_x(6),
      Q => \temp_food_x_reg[10][7]_0\(6),
      R => p_0_in_0
    );
\temp_food_x_reg[10][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[10][6]_1\(0),
      D => new_food_x(7),
      Q => \temp_food_x_reg[10][7]_0\(7),
      R => p_0_in_0
    );
\temp_food_x_reg[11][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[11][6]_1\(0),
      D => new_food_x(0),
      Q => \temp_food_x_reg[11][7]_0\(0),
      R => p_0_in_0
    );
\temp_food_x_reg[11][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[11][6]_1\(0),
      D => new_food_x(1),
      Q => \temp_food_x_reg[11][7]_0\(1),
      R => p_0_in_0
    );
\temp_food_x_reg[11][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[11][6]_1\(0),
      D => new_food_x(2),
      Q => \temp_food_x_reg[11][7]_0\(2),
      S => p_0_in_0
    );
\temp_food_x_reg[11][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[11][6]_1\(0),
      D => new_food_x(3),
      Q => \temp_food_x_reg[11][7]_0\(3),
      S => p_0_in_0
    );
\temp_food_x_reg[11][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[11][6]_1\(0),
      D => new_food_x(4),
      Q => \temp_food_x_reg[11][7]_0\(4),
      S => p_0_in_0
    );
\temp_food_x_reg[11][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[11][6]_1\(0),
      D => new_food_x(5),
      Q => \temp_food_x_reg[11][7]_0\(5),
      S => p_0_in_0
    );
\temp_food_x_reg[11][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[11][6]_1\(0),
      D => new_food_x(6),
      Q => \temp_food_x_reg[11][7]_0\(6),
      R => p_0_in_0
    );
\temp_food_x_reg[11][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[11][6]_1\(0),
      D => new_food_x(7),
      Q => \temp_food_x_reg[11][7]_0\(7),
      R => p_0_in_0
    );
\temp_food_x_reg[12][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[12][6]_1\(0),
      D => new_food_x(0),
      Q => \temp_food_x_reg[12][7]_0\(0),
      S => p_0_in_0
    );
\temp_food_x_reg[12][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[12][6]_1\(0),
      D => new_food_x(1),
      Q => \temp_food_x_reg[12][7]_0\(1),
      R => p_0_in_0
    );
\temp_food_x_reg[12][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[12][6]_1\(0),
      D => new_food_x(2),
      Q => \temp_food_x_reg[12][7]_0\(2),
      R => p_0_in_0
    );
\temp_food_x_reg[12][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[12][6]_1\(0),
      D => new_food_x(3),
      Q => \temp_food_x_reg[12][7]_0\(3),
      R => p_0_in_0
    );
\temp_food_x_reg[12][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[12][6]_1\(0),
      D => new_food_x(4),
      Q => \temp_food_x_reg[12][7]_0\(4),
      R => p_0_in_0
    );
\temp_food_x_reg[12][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[12][6]_1\(0),
      D => new_food_x(5),
      Q => \temp_food_x_reg[12][7]_0\(5),
      R => p_0_in_0
    );
\temp_food_x_reg[12][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[12][6]_1\(0),
      D => new_food_x(6),
      Q => \temp_food_x_reg[12][7]_0\(6),
      S => p_0_in_0
    );
\temp_food_x_reg[12][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[12][6]_1\(0),
      D => new_food_x(7),
      Q => \temp_food_x_reg[12][7]_0\(7),
      R => p_0_in_0
    );
\temp_food_x_reg[13][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[13][6]_1\(0),
      D => new_food_x(0),
      Q => \temp_food_x_reg[13][7]_0\(0),
      R => p_0_in_0
    );
\temp_food_x_reg[13][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[13][6]_1\(0),
      D => new_food_x(1),
      Q => \temp_food_x_reg[13][7]_0\(1),
      S => p_0_in_0
    );
\temp_food_x_reg[13][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[13][6]_1\(0),
      D => new_food_x(2),
      Q => \temp_food_x_reg[13][7]_0\(2),
      S => p_0_in_0
    );
\temp_food_x_reg[13][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[13][6]_1\(0),
      D => new_food_x(3),
      Q => \temp_food_x_reg[13][7]_0\(3),
      R => p_0_in_0
    );
\temp_food_x_reg[13][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[13][6]_1\(0),
      D => new_food_x(4),
      Q => \temp_food_x_reg[13][7]_0\(4),
      R => p_0_in_0
    );
\temp_food_x_reg[13][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[13][6]_1\(0),
      D => new_food_x(5),
      Q => \temp_food_x_reg[13][7]_0\(5),
      R => p_0_in_0
    );
\temp_food_x_reg[13][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[13][6]_1\(0),
      D => new_food_x(6),
      Q => \temp_food_x_reg[13][7]_0\(6),
      S => p_0_in_0
    );
\temp_food_x_reg[13][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[13][6]_1\(0),
      D => new_food_x(7),
      Q => \temp_food_x_reg[13][7]_0\(7),
      R => p_0_in_0
    );
\temp_food_x_reg[14][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[14][6]_1\(0),
      D => new_food_x(0),
      Q => \temp_food_x_reg[14][7]_0\(0),
      S => p_0_in_0
    );
\temp_food_x_reg[14][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[14][6]_1\(0),
      D => new_food_x(1),
      Q => \temp_food_x_reg[14][7]_0\(1),
      S => p_0_in_0
    );
\temp_food_x_reg[14][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[14][6]_1\(0),
      D => new_food_x(2),
      Q => \temp_food_x_reg[14][7]_0\(2),
      R => p_0_in_0
    );
\temp_food_x_reg[14][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[14][6]_1\(0),
      D => new_food_x(3),
      Q => \temp_food_x_reg[14][7]_0\(3),
      S => p_0_in_0
    );
\temp_food_x_reg[14][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[14][6]_1\(0),
      D => new_food_x(4),
      Q => \temp_food_x_reg[14][7]_0\(4),
      R => p_0_in_0
    );
\temp_food_x_reg[14][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[14][6]_1\(0),
      D => new_food_x(5),
      Q => \temp_food_x_reg[14][7]_0\(5),
      R => p_0_in_0
    );
\temp_food_x_reg[14][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[14][6]_1\(0),
      D => new_food_x(6),
      Q => \temp_food_x_reg[14][7]_0\(6),
      S => p_0_in_0
    );
\temp_food_x_reg[14][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[14][6]_1\(0),
      D => new_food_x(7),
      Q => \temp_food_x_reg[14][7]_0\(7),
      R => p_0_in_0
    );
\temp_food_x_reg[15][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[15][6]_1\(0),
      D => new_food_x(0),
      Q => \temp_food_x_reg[15][7]_0\(0),
      R => p_0_in_0
    );
\temp_food_x_reg[15][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[15][6]_1\(0),
      D => new_food_x(1),
      Q => \temp_food_x_reg[15][7]_0\(1),
      R => p_0_in_0
    );
\temp_food_x_reg[15][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[15][6]_1\(0),
      D => new_food_x(2),
      Q => \temp_food_x_reg[15][7]_0\(2),
      R => p_0_in_0
    );
\temp_food_x_reg[15][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[15][6]_1\(0),
      D => new_food_x(3),
      Q => \temp_food_x_reg[15][7]_0\(3),
      R => p_0_in_0
    );
\temp_food_x_reg[15][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[15][6]_1\(0),
      D => new_food_x(4),
      Q => \temp_food_x_reg[15][7]_0\(4),
      S => p_0_in_0
    );
\temp_food_x_reg[15][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[15][6]_1\(0),
      D => new_food_x(5),
      Q => \temp_food_x_reg[15][7]_0\(5),
      R => p_0_in_0
    );
\temp_food_x_reg[15][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[15][6]_1\(0),
      D => new_food_x(6),
      Q => \temp_food_x_reg[15][7]_0\(6),
      S => p_0_in_0
    );
\temp_food_x_reg[15][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[15][6]_1\(0),
      D => new_food_x(7),
      Q => \temp_food_x_reg[15][7]_0\(7),
      R => p_0_in_0
    );
\temp_food_x_reg[16][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[16][6]_1\(0),
      D => new_food_x(0),
      Q => \temp_food_x_reg[16][7]_0\(0),
      S => p_0_in_0
    );
\temp_food_x_reg[16][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[16][6]_1\(0),
      D => new_food_x(1),
      Q => \temp_food_x_reg[16][7]_0\(1),
      R => p_0_in_0
    );
\temp_food_x_reg[16][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[16][6]_1\(0),
      D => new_food_x(2),
      Q => \temp_food_x_reg[16][7]_0\(2),
      S => p_0_in_0
    );
\temp_food_x_reg[16][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[16][6]_1\(0),
      D => new_food_x(3),
      Q => \temp_food_x_reg[16][7]_0\(3),
      R => p_0_in_0
    );
\temp_food_x_reg[16][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[16][6]_1\(0),
      D => new_food_x(4),
      Q => \temp_food_x_reg[16][7]_0\(4),
      S => p_0_in_0
    );
\temp_food_x_reg[16][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[16][6]_1\(0),
      D => new_food_x(5),
      Q => \temp_food_x_reg[16][7]_0\(5),
      R => p_0_in_0
    );
\temp_food_x_reg[16][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[16][6]_1\(0),
      D => new_food_x(6),
      Q => \temp_food_x_reg[16][7]_0\(6),
      S => p_0_in_0
    );
\temp_food_x_reg[16][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[16][6]_1\(0),
      D => new_food_x(7),
      Q => \temp_food_x_reg[16][7]_0\(7),
      R => p_0_in_0
    );
\temp_food_x_reg[17][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[17][6]_1\(0),
      D => new_food_x(0),
      Q => \temp_food_x_reg[17][7]_0\(0),
      R => p_0_in_0
    );
\temp_food_x_reg[17][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[17][6]_1\(0),
      D => new_food_x(1),
      Q => \temp_food_x_reg[17][7]_0\(1),
      S => p_0_in_0
    );
\temp_food_x_reg[17][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[17][6]_1\(0),
      D => new_food_x(2),
      Q => \temp_food_x_reg[17][7]_0\(2),
      R => p_0_in_0
    );
\temp_food_x_reg[17][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[17][6]_1\(0),
      D => new_food_x(3),
      Q => \temp_food_x_reg[17][7]_0\(3),
      S => p_0_in_0
    );
\temp_food_x_reg[17][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[17][6]_1\(0),
      D => new_food_x(4),
      Q => \temp_food_x_reg[17][7]_0\(4),
      S => p_0_in_0
    );
\temp_food_x_reg[17][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[17][6]_1\(0),
      D => new_food_x(5),
      Q => \temp_food_x_reg[17][7]_0\(5),
      R => p_0_in_0
    );
\temp_food_x_reg[17][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[17][6]_1\(0),
      D => new_food_x(6),
      Q => \temp_food_x_reg[17][7]_0\(6),
      S => p_0_in_0
    );
\temp_food_x_reg[17][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[17][6]_1\(0),
      D => new_food_x(7),
      Q => \temp_food_x_reg[17][7]_0\(7),
      R => p_0_in_0
    );
\temp_food_x_reg[18][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[18][6]_1\(0),
      D => new_food_x(0),
      Q => \temp_food_x_reg[18][7]_0\(0),
      S => p_0_in_0
    );
\temp_food_x_reg[18][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[18][6]_1\(0),
      D => new_food_x(1),
      Q => \temp_food_x_reg[18][7]_0\(1),
      S => p_0_in_0
    );
\temp_food_x_reg[18][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[18][6]_1\(0),
      D => new_food_x(2),
      Q => \temp_food_x_reg[18][7]_0\(2),
      S => p_0_in_0
    );
\temp_food_x_reg[18][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[18][6]_1\(0),
      D => new_food_x(3),
      Q => \temp_food_x_reg[18][7]_0\(3),
      S => p_0_in_0
    );
\temp_food_x_reg[18][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[18][6]_1\(0),
      D => new_food_x(4),
      Q => \temp_food_x_reg[18][7]_0\(4),
      S => p_0_in_0
    );
\temp_food_x_reg[18][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[18][6]_1\(0),
      D => new_food_x(5),
      Q => \temp_food_x_reg[18][7]_0\(5),
      R => p_0_in_0
    );
\temp_food_x_reg[18][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[18][6]_1\(0),
      D => new_food_x(6),
      Q => \temp_food_x_reg[18][7]_0\(6),
      S => p_0_in_0
    );
\temp_food_x_reg[18][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[18][6]_1\(0),
      D => new_food_x(7),
      Q => \temp_food_x_reg[18][7]_0\(7),
      R => p_0_in_0
    );
\temp_food_x_reg[19][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[19][6]_2\(0),
      D => new_food_x(0),
      Q => \temp_food_x_reg[19][7]_0\(0),
      R => p_0_in_0
    );
\temp_food_x_reg[19][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[19][6]_2\(0),
      D => new_food_x(1),
      Q => \temp_food_x_reg[19][7]_0\(1),
      R => p_0_in_0
    );
\temp_food_x_reg[19][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[19][6]_2\(0),
      D => new_food_x(2),
      Q => \temp_food_x_reg[19][7]_0\(2),
      S => p_0_in_0
    );
\temp_food_x_reg[19][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[19][6]_2\(0),
      D => new_food_x(3),
      Q => \temp_food_x_reg[19][7]_0\(3),
      R => p_0_in_0
    );
\temp_food_x_reg[19][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[19][6]_2\(0),
      D => new_food_x(4),
      Q => \temp_food_x_reg[19][7]_0\(4),
      R => p_0_in_0
    );
\temp_food_x_reg[19][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[19][6]_2\(0),
      D => new_food_x(5),
      Q => \temp_food_x_reg[19][7]_0\(5),
      S => p_0_in_0
    );
\temp_food_x_reg[19][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[19][6]_2\(0),
      D => new_food_x(6),
      Q => \temp_food_x_reg[19][7]_0\(6),
      S => p_0_in_0
    );
\temp_food_x_reg[19][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[19][6]_2\(0),
      D => new_food_x(7),
      Q => \temp_food_x_reg[19][7]_0\(7),
      R => p_0_in_0
    );
\temp_food_x_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[1][6]_1\(0),
      D => new_food_x(0),
      Q => \temp_food_x_reg[1][7]_0\(0),
      R => p_0_in_0
    );
\temp_food_x_reg[1][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[1][6]_1\(0),
      D => new_food_x(1),
      Q => \temp_food_x_reg[1][7]_0\(1),
      S => p_0_in_0
    );
\temp_food_x_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[1][6]_1\(0),
      D => new_food_x(2),
      Q => \temp_food_x_reg[1][7]_0\(2),
      R => p_0_in_0
    );
\temp_food_x_reg[1][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[1][6]_1\(0),
      D => new_food_x(3),
      Q => \temp_food_x_reg[1][7]_0\(3),
      S => p_0_in_0
    );
\temp_food_x_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[1][6]_1\(0),
      D => new_food_x(4),
      Q => \temp_food_x_reg[1][7]_0\(4),
      R => p_0_in_0
    );
\temp_food_x_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[1][6]_1\(0),
      D => new_food_x(5),
      Q => \temp_food_x_reg[1][7]_0\(5),
      R => p_0_in_0
    );
\temp_food_x_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[1][6]_1\(0),
      D => new_food_x(6),
      Q => \temp_food_x_reg[1][7]_0\(6),
      R => p_0_in_0
    );
\temp_food_x_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[1][6]_1\(0),
      D => new_food_x(7),
      Q => \temp_food_x_reg[1][7]_0\(7),
      R => p_0_in_0
    );
\temp_food_x_reg[20][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[20][0]_0\(0),
      D => new_food_x(0),
      Q => \temp_food_x_reg[20][7]_0\(0),
      R => '0'
    );
\temp_food_x_reg[20][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[20][0]_0\(0),
      D => new_food_x(1),
      Q => \temp_food_x_reg[20][7]_0\(1),
      R => '0'
    );
\temp_food_x_reg[20][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[20][0]_0\(0),
      D => new_food_x(2),
      Q => \temp_food_x_reg[20][7]_0\(2),
      R => '0'
    );
\temp_food_x_reg[20][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[20][0]_0\(0),
      D => new_food_x(3),
      Q => \temp_food_x_reg[20][7]_0\(3),
      R => '0'
    );
\temp_food_x_reg[20][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[20][0]_0\(0),
      D => new_food_x(4),
      Q => \temp_food_x_reg[20][7]_0\(4),
      R => '0'
    );
\temp_food_x_reg[20][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[20][0]_0\(0),
      D => new_food_x(5),
      Q => \temp_food_x_reg[20][7]_0\(5),
      R => '0'
    );
\temp_food_x_reg[20][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[20][0]_0\(0),
      D => new_food_x(6),
      Q => \temp_food_x_reg[20][7]_0\(6),
      R => '0'
    );
\temp_food_x_reg[20][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[20][0]_0\(0),
      D => new_food_x(7),
      Q => \temp_food_x_reg[20][7]_0\(7),
      R => '0'
    );
\temp_food_x_reg[21][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[21][0]_0\(0),
      D => new_food_x(0),
      Q => \temp_food_x_reg[21][7]_0\(0),
      R => '0'
    );
\temp_food_x_reg[21][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[21][0]_0\(0),
      D => new_food_x(1),
      Q => \temp_food_x_reg[21][7]_0\(1),
      R => '0'
    );
\temp_food_x_reg[21][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[21][0]_0\(0),
      D => new_food_x(2),
      Q => \temp_food_x_reg[21][7]_0\(2),
      R => '0'
    );
\temp_food_x_reg[21][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[21][0]_0\(0),
      D => new_food_x(3),
      Q => \temp_food_x_reg[21][7]_0\(3),
      R => '0'
    );
\temp_food_x_reg[21][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[21][0]_0\(0),
      D => new_food_x(4),
      Q => \temp_food_x_reg[21][7]_0\(4),
      R => '0'
    );
\temp_food_x_reg[21][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[21][0]_0\(0),
      D => new_food_x(5),
      Q => \temp_food_x_reg[21][7]_0\(5),
      R => '0'
    );
\temp_food_x_reg[21][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[21][0]_0\(0),
      D => new_food_x(6),
      Q => \temp_food_x_reg[21][7]_0\(6),
      R => '0'
    );
\temp_food_x_reg[21][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[21][0]_0\(0),
      D => new_food_x(7),
      Q => \temp_food_x_reg[21][7]_0\(7),
      R => '0'
    );
\temp_food_x_reg[22][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[22][0]_0\(0),
      D => new_food_x(0),
      Q => \temp_food_x_reg[22][7]_0\(0),
      R => '0'
    );
\temp_food_x_reg[22][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[22][0]_0\(0),
      D => new_food_x(1),
      Q => \temp_food_x_reg[22][7]_0\(1),
      R => '0'
    );
\temp_food_x_reg[22][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[22][0]_0\(0),
      D => new_food_x(2),
      Q => \temp_food_x_reg[22][7]_0\(2),
      R => '0'
    );
\temp_food_x_reg[22][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[22][0]_0\(0),
      D => new_food_x(3),
      Q => \temp_food_x_reg[22][7]_0\(3),
      R => '0'
    );
\temp_food_x_reg[22][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[22][0]_0\(0),
      D => new_food_x(4),
      Q => \temp_food_x_reg[22][7]_0\(4),
      R => '0'
    );
\temp_food_x_reg[22][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[22][0]_0\(0),
      D => new_food_x(5),
      Q => \temp_food_x_reg[22][7]_0\(5),
      R => '0'
    );
\temp_food_x_reg[22][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[22][0]_0\(0),
      D => new_food_x(6),
      Q => \temp_food_x_reg[22][7]_0\(6),
      R => '0'
    );
\temp_food_x_reg[22][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[22][0]_0\(0),
      D => new_food_x(7),
      Q => \temp_food_x_reg[22][7]_0\(7),
      R => '0'
    );
\temp_food_x_reg[23][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[23][0]_0\(0),
      D => new_food_x(0),
      Q => \temp_food_x_reg[23][7]_0\(0),
      R => '0'
    );
\temp_food_x_reg[23][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[23][0]_0\(0),
      D => new_food_x(1),
      Q => \temp_food_x_reg[23][7]_0\(1),
      R => '0'
    );
\temp_food_x_reg[23][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[23][0]_0\(0),
      D => new_food_x(2),
      Q => \temp_food_x_reg[23][7]_0\(2),
      R => '0'
    );
\temp_food_x_reg[23][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[23][0]_0\(0),
      D => new_food_x(3),
      Q => \temp_food_x_reg[23][7]_0\(3),
      R => '0'
    );
\temp_food_x_reg[23][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[23][0]_0\(0),
      D => new_food_x(4),
      Q => \temp_food_x_reg[23][7]_0\(4),
      R => '0'
    );
\temp_food_x_reg[23][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[23][0]_0\(0),
      D => new_food_x(5),
      Q => \temp_food_x_reg[23][7]_0\(5),
      R => '0'
    );
\temp_food_x_reg[23][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[23][0]_0\(0),
      D => new_food_x(6),
      Q => \temp_food_x_reg[23][7]_0\(6),
      R => '0'
    );
\temp_food_x_reg[23][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[23][0]_0\(0),
      D => new_food_x(7),
      Q => \temp_food_x_reg[23][7]_0\(7),
      R => '0'
    );
\temp_food_x_reg[24][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[24][0]_0\(0),
      D => new_food_x(0),
      Q => \temp_food_x_reg[24][7]_0\(0),
      R => '0'
    );
\temp_food_x_reg[24][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[24][0]_0\(0),
      D => new_food_x(1),
      Q => \temp_food_x_reg[24][7]_0\(1),
      R => '0'
    );
\temp_food_x_reg[24][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[24][0]_0\(0),
      D => new_food_x(2),
      Q => \temp_food_x_reg[24][7]_0\(2),
      R => '0'
    );
\temp_food_x_reg[24][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[24][0]_0\(0),
      D => new_food_x(3),
      Q => \temp_food_x_reg[24][7]_0\(3),
      R => '0'
    );
\temp_food_x_reg[24][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[24][0]_0\(0),
      D => new_food_x(4),
      Q => \temp_food_x_reg[24][7]_0\(4),
      R => '0'
    );
\temp_food_x_reg[24][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[24][0]_0\(0),
      D => new_food_x(5),
      Q => \temp_food_x_reg[24][7]_0\(5),
      R => '0'
    );
\temp_food_x_reg[24][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[24][0]_0\(0),
      D => new_food_x(6),
      Q => \temp_food_x_reg[24][7]_0\(6),
      R => '0'
    );
\temp_food_x_reg[24][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[24][0]_0\(0),
      D => new_food_x(7),
      Q => \temp_food_x_reg[24][7]_0\(7),
      R => '0'
    );
\temp_food_x_reg[25][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[25][0]_0\(0),
      D => new_food_x(0),
      Q => \temp_food_x_reg[25][7]_0\(0),
      R => '0'
    );
\temp_food_x_reg[25][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[25][0]_0\(0),
      D => new_food_x(1),
      Q => \temp_food_x_reg[25][7]_0\(1),
      R => '0'
    );
\temp_food_x_reg[25][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[25][0]_0\(0),
      D => new_food_x(2),
      Q => \temp_food_x_reg[25][7]_0\(2),
      R => '0'
    );
\temp_food_x_reg[25][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[25][0]_0\(0),
      D => new_food_x(3),
      Q => \temp_food_x_reg[25][7]_0\(3),
      R => '0'
    );
\temp_food_x_reg[25][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[25][0]_0\(0),
      D => new_food_x(4),
      Q => \temp_food_x_reg[25][7]_0\(4),
      R => '0'
    );
\temp_food_x_reg[25][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[25][0]_0\(0),
      D => new_food_x(5),
      Q => \temp_food_x_reg[25][7]_0\(5),
      R => '0'
    );
\temp_food_x_reg[25][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[25][0]_0\(0),
      D => new_food_x(6),
      Q => \temp_food_x_reg[25][7]_0\(6),
      R => '0'
    );
\temp_food_x_reg[25][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[25][0]_0\(0),
      D => new_food_x(7),
      Q => \temp_food_x_reg[25][7]_0\(7),
      R => '0'
    );
\temp_food_x_reg[26][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[26][0]_0\(0),
      D => new_food_x(0),
      Q => \temp_food_x_reg[26][7]_0\(0),
      R => '0'
    );
\temp_food_x_reg[26][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[26][0]_0\(0),
      D => new_food_x(1),
      Q => \temp_food_x_reg[26][7]_0\(1),
      R => '0'
    );
\temp_food_x_reg[26][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[26][0]_0\(0),
      D => new_food_x(2),
      Q => \temp_food_x_reg[26][7]_0\(2),
      R => '0'
    );
\temp_food_x_reg[26][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[26][0]_0\(0),
      D => new_food_x(3),
      Q => \temp_food_x_reg[26][7]_0\(3),
      R => '0'
    );
\temp_food_x_reg[26][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[26][0]_0\(0),
      D => new_food_x(4),
      Q => \temp_food_x_reg[26][7]_0\(4),
      R => '0'
    );
\temp_food_x_reg[26][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[26][0]_0\(0),
      D => new_food_x(5),
      Q => \temp_food_x_reg[26][7]_0\(5),
      R => '0'
    );
\temp_food_x_reg[26][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[26][0]_0\(0),
      D => new_food_x(6),
      Q => \temp_food_x_reg[26][7]_0\(6),
      R => '0'
    );
\temp_food_x_reg[26][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[26][0]_0\(0),
      D => new_food_x(7),
      Q => \temp_food_x_reg[26][7]_0\(7),
      R => '0'
    );
\temp_food_x_reg[27][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[27][0]_0\(0),
      D => new_food_x(0),
      Q => \temp_food_x_reg[27][7]_0\(0),
      R => '0'
    );
\temp_food_x_reg[27][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[27][0]_0\(0),
      D => new_food_x(1),
      Q => \temp_food_x_reg[27][7]_0\(1),
      R => '0'
    );
\temp_food_x_reg[27][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[27][0]_0\(0),
      D => new_food_x(2),
      Q => \temp_food_x_reg[27][7]_0\(2),
      R => '0'
    );
\temp_food_x_reg[27][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[27][0]_0\(0),
      D => new_food_x(3),
      Q => \temp_food_x_reg[27][7]_0\(3),
      R => '0'
    );
\temp_food_x_reg[27][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[27][0]_0\(0),
      D => new_food_x(4),
      Q => \temp_food_x_reg[27][7]_0\(4),
      R => '0'
    );
\temp_food_x_reg[27][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[27][0]_0\(0),
      D => new_food_x(5),
      Q => \temp_food_x_reg[27][7]_0\(5),
      R => '0'
    );
\temp_food_x_reg[27][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[27][0]_0\(0),
      D => new_food_x(6),
      Q => \temp_food_x_reg[27][7]_0\(6),
      R => '0'
    );
\temp_food_x_reg[27][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[27][0]_0\(0),
      D => new_food_x(7),
      Q => \temp_food_x_reg[27][7]_0\(7),
      R => '0'
    );
\temp_food_x_reg[28][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[28][0]_0\(0),
      D => new_food_x(0),
      Q => \temp_food_x_reg[28][7]_0\(0),
      R => '0'
    );
\temp_food_x_reg[28][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[28][0]_0\(0),
      D => new_food_x(1),
      Q => \temp_food_x_reg[28][7]_0\(1),
      R => '0'
    );
\temp_food_x_reg[28][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[28][0]_0\(0),
      D => new_food_x(2),
      Q => \temp_food_x_reg[28][7]_0\(2),
      R => '0'
    );
\temp_food_x_reg[28][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[28][0]_0\(0),
      D => new_food_x(3),
      Q => \temp_food_x_reg[28][7]_0\(3),
      R => '0'
    );
\temp_food_x_reg[28][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[28][0]_0\(0),
      D => new_food_x(4),
      Q => \temp_food_x_reg[28][7]_0\(4),
      R => '0'
    );
\temp_food_x_reg[28][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[28][0]_0\(0),
      D => new_food_x(5),
      Q => \temp_food_x_reg[28][7]_0\(5),
      R => '0'
    );
\temp_food_x_reg[28][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[28][0]_0\(0),
      D => new_food_x(6),
      Q => \temp_food_x_reg[28][7]_0\(6),
      R => '0'
    );
\temp_food_x_reg[28][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[28][0]_0\(0),
      D => new_food_x(7),
      Q => \temp_food_x_reg[28][7]_0\(7),
      R => '0'
    );
\temp_food_x_reg[29][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[29][0]_0\(0),
      D => new_food_x(0),
      Q => \temp_food_x_reg[29][7]_0\(0),
      R => '0'
    );
\temp_food_x_reg[29][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[29][0]_0\(0),
      D => new_food_x(1),
      Q => \temp_food_x_reg[29][7]_0\(1),
      R => '0'
    );
\temp_food_x_reg[29][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[29][0]_0\(0),
      D => new_food_x(2),
      Q => \temp_food_x_reg[29][7]_0\(2),
      R => '0'
    );
\temp_food_x_reg[29][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[29][0]_0\(0),
      D => new_food_x(3),
      Q => \temp_food_x_reg[29][7]_0\(3),
      R => '0'
    );
\temp_food_x_reg[29][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[29][0]_0\(0),
      D => new_food_x(4),
      Q => \temp_food_x_reg[29][7]_0\(4),
      R => '0'
    );
\temp_food_x_reg[29][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[29][0]_0\(0),
      D => new_food_x(5),
      Q => \temp_food_x_reg[29][7]_0\(5),
      R => '0'
    );
\temp_food_x_reg[29][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[29][0]_0\(0),
      D => new_food_x(6),
      Q => \temp_food_x_reg[29][7]_0\(6),
      R => '0'
    );
\temp_food_x_reg[29][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[29][0]_0\(0),
      D => new_food_x(7),
      Q => \temp_food_x_reg[29][7]_0\(7),
      R => '0'
    );
\temp_food_x_reg[2][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[2][6]_1\(0),
      D => new_food_x(0),
      Q => \temp_food_x_reg[2][7]_0\(0),
      S => p_0_in_0
    );
\temp_food_x_reg[2][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[2][6]_1\(0),
      D => new_food_x(1),
      Q => \temp_food_x_reg[2][7]_0\(1),
      S => p_0_in_0
    );
\temp_food_x_reg[2][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[2][6]_1\(0),
      D => new_food_x(2),
      Q => \temp_food_x_reg[2][7]_0\(2),
      S => p_0_in_0
    );
\temp_food_x_reg[2][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[2][6]_1\(0),
      D => new_food_x(3),
      Q => \temp_food_x_reg[2][7]_0\(3),
      S => p_0_in_0
    );
\temp_food_x_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[2][6]_1\(0),
      D => new_food_x(4),
      Q => \temp_food_x_reg[2][7]_0\(4),
      R => p_0_in_0
    );
\temp_food_x_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[2][6]_1\(0),
      D => new_food_x(5),
      Q => \temp_food_x_reg[2][7]_0\(5),
      R => p_0_in_0
    );
\temp_food_x_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[2][6]_1\(0),
      D => new_food_x(6),
      Q => \temp_food_x_reg[2][7]_0\(6),
      R => p_0_in_0
    );
\temp_food_x_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[2][6]_1\(0),
      D => new_food_x(7),
      Q => \temp_food_x_reg[2][7]_0\(7),
      R => p_0_in_0
    );
\temp_food_x_reg[30][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[30][0]_0\(0),
      D => new_food_x(0),
      Q => \temp_food_x_reg[30][7]_0\(0),
      R => '0'
    );
\temp_food_x_reg[30][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[30][0]_0\(0),
      D => new_food_x(1),
      Q => \temp_food_x_reg[30][7]_0\(1),
      R => '0'
    );
\temp_food_x_reg[30][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[30][0]_0\(0),
      D => new_food_x(2),
      Q => \temp_food_x_reg[30][7]_0\(2),
      R => '0'
    );
\temp_food_x_reg[30][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[30][0]_0\(0),
      D => new_food_x(3),
      Q => \temp_food_x_reg[30][7]_0\(3),
      R => '0'
    );
\temp_food_x_reg[30][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[30][0]_0\(0),
      D => new_food_x(4),
      Q => \temp_food_x_reg[30][7]_0\(4),
      R => '0'
    );
\temp_food_x_reg[30][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[30][0]_0\(0),
      D => new_food_x(5),
      Q => \temp_food_x_reg[30][7]_0\(5),
      R => '0'
    );
\temp_food_x_reg[30][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[30][0]_0\(0),
      D => new_food_x(6),
      Q => \temp_food_x_reg[30][7]_0\(6),
      R => '0'
    );
\temp_food_x_reg[30][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[30][0]_0\(0),
      D => new_food_x(7),
      Q => \temp_food_x_reg[30][7]_0\(7),
      R => '0'
    );
\temp_food_x_reg[31][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => new_food_x(0),
      Q => \temp_food_x_reg[31][7]_0\(0),
      R => '0'
    );
\temp_food_x_reg[31][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => new_food_x(1),
      Q => \temp_food_x_reg[31][7]_0\(1),
      R => '0'
    );
\temp_food_x_reg[31][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => new_food_x(2),
      Q => \temp_food_x_reg[31][7]_0\(2),
      R => '0'
    );
\temp_food_x_reg[31][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => new_food_x(3),
      Q => \temp_food_x_reg[31][7]_0\(3),
      R => '0'
    );
\temp_food_x_reg[31][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => new_food_x(4),
      Q => \temp_food_x_reg[31][7]_0\(4),
      R => '0'
    );
\temp_food_x_reg[31][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => new_food_x(5),
      Q => \temp_food_x_reg[31][7]_0\(5),
      R => '0'
    );
\temp_food_x_reg[31][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => new_food_x(6),
      Q => \temp_food_x_reg[31][7]_0\(6),
      R => '0'
    );
\temp_food_x_reg[31][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => new_food_x(7),
      Q => \temp_food_x_reg[31][7]_0\(7),
      R => '0'
    );
\temp_food_x_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[3][6]_1\(0),
      D => new_food_x(0),
      Q => \temp_food_x_reg[3][7]_0\(0),
      R => p_0_in_0
    );
\temp_food_x_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[3][6]_1\(0),
      D => new_food_x(1),
      Q => \temp_food_x_reg[3][7]_0\(1),
      R => p_0_in_0
    );
\temp_food_x_reg[3][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[3][6]_1\(0),
      D => new_food_x(2),
      Q => \temp_food_x_reg[3][7]_0\(2),
      S => p_0_in_0
    );
\temp_food_x_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[3][6]_1\(0),
      D => new_food_x(3),
      Q => \temp_food_x_reg[3][7]_0\(3),
      R => p_0_in_0
    );
\temp_food_x_reg[3][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[3][6]_1\(0),
      D => new_food_x(4),
      Q => \temp_food_x_reg[3][7]_0\(4),
      S => p_0_in_0
    );
\temp_food_x_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[3][6]_1\(0),
      D => new_food_x(5),
      Q => \temp_food_x_reg[3][7]_0\(5),
      R => p_0_in_0
    );
\temp_food_x_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[3][6]_1\(0),
      D => new_food_x(6),
      Q => \temp_food_x_reg[3][7]_0\(6),
      R => p_0_in_0
    );
\temp_food_x_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[3][6]_1\(0),
      D => new_food_x(7),
      Q => \temp_food_x_reg[3][7]_0\(7),
      R => p_0_in_0
    );
\temp_food_x_reg[4][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[4][6]_1\(0),
      D => new_food_x(0),
      Q => \temp_food_x_reg[4][7]_0\(0),
      S => p_0_in_0
    );
\temp_food_x_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[4][6]_1\(0),
      D => new_food_x(1),
      Q => \temp_food_x_reg[4][7]_0\(1),
      R => p_0_in_0
    );
\temp_food_x_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[4][6]_1\(0),
      D => new_food_x(2),
      Q => \temp_food_x_reg[4][7]_0\(2),
      R => p_0_in_0
    );
\temp_food_x_reg[4][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[4][6]_1\(0),
      D => new_food_x(3),
      Q => \temp_food_x_reg[4][7]_0\(3),
      S => p_0_in_0
    );
\temp_food_x_reg[4][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[4][6]_1\(0),
      D => new_food_x(4),
      Q => \temp_food_x_reg[4][7]_0\(4),
      S => p_0_in_0
    );
\temp_food_x_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[4][6]_1\(0),
      D => new_food_x(5),
      Q => \temp_food_x_reg[4][7]_0\(5),
      R => p_0_in_0
    );
\temp_food_x_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[4][6]_1\(0),
      D => new_food_x(6),
      Q => \temp_food_x_reg[4][7]_0\(6),
      R => p_0_in_0
    );
\temp_food_x_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[4][6]_1\(0),
      D => new_food_x(7),
      Q => \temp_food_x_reg[4][7]_0\(7),
      R => p_0_in_0
    );
\temp_food_x_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[5][6]_1\(0),
      D => new_food_x(0),
      Q => \temp_food_x_reg[5][7]_0\(0),
      R => p_0_in_0
    );
\temp_food_x_reg[5][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[5][6]_1\(0),
      D => new_food_x(1),
      Q => \temp_food_x_reg[5][7]_0\(1),
      S => p_0_in_0
    );
\temp_food_x_reg[5][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[5][6]_1\(0),
      D => new_food_x(2),
      Q => \temp_food_x_reg[5][7]_0\(2),
      S => p_0_in_0
    );
\temp_food_x_reg[5][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[5][6]_1\(0),
      D => new_food_x(3),
      Q => \temp_food_x_reg[5][7]_0\(3),
      S => p_0_in_0
    );
\temp_food_x_reg[5][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[5][6]_1\(0),
      D => new_food_x(4),
      Q => \temp_food_x_reg[5][7]_0\(4),
      S => p_0_in_0
    );
\temp_food_x_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[5][6]_1\(0),
      D => new_food_x(5),
      Q => \temp_food_x_reg[5][7]_0\(5),
      R => p_0_in_0
    );
\temp_food_x_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[5][6]_1\(0),
      D => new_food_x(6),
      Q => \temp_food_x_reg[5][7]_0\(6),
      R => p_0_in_0
    );
\temp_food_x_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[5][6]_1\(0),
      D => new_food_x(7),
      Q => \temp_food_x_reg[5][7]_0\(7),
      R => p_0_in_0
    );
\temp_food_x_reg[6][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[6][6]_1\(0),
      D => new_food_x(0),
      Q => \temp_food_x_reg[6][7]_0\(0),
      S => p_0_in_0
    );
\temp_food_x_reg[6][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[6][6]_1\(0),
      D => new_food_x(1),
      Q => \temp_food_x_reg[6][7]_0\(1),
      S => p_0_in_0
    );
\temp_food_x_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[6][6]_1\(0),
      D => new_food_x(2),
      Q => \temp_food_x_reg[6][7]_0\(2),
      R => p_0_in_0
    );
\temp_food_x_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[6][6]_1\(0),
      D => new_food_x(3),
      Q => \temp_food_x_reg[6][7]_0\(3),
      R => p_0_in_0
    );
\temp_food_x_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[6][6]_1\(0),
      D => new_food_x(4),
      Q => \temp_food_x_reg[6][7]_0\(4),
      R => p_0_in_0
    );
\temp_food_x_reg[6][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[6][6]_1\(0),
      D => new_food_x(5),
      Q => \temp_food_x_reg[6][7]_0\(5),
      S => p_0_in_0
    );
\temp_food_x_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[6][6]_1\(0),
      D => new_food_x(6),
      Q => \temp_food_x_reg[6][7]_0\(6),
      R => p_0_in_0
    );
\temp_food_x_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[6][6]_1\(0),
      D => new_food_x(7),
      Q => \temp_food_x_reg[6][7]_0\(7),
      R => p_0_in_0
    );
\temp_food_x_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[7][6]_1\(0),
      D => new_food_x(0),
      Q => \temp_food_x_reg[7][7]_0\(0),
      R => p_0_in_0
    );
\temp_food_x_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[7][6]_1\(0),
      D => new_food_x(1),
      Q => \temp_food_x_reg[7][7]_0\(1),
      R => p_0_in_0
    );
\temp_food_x_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[7][6]_1\(0),
      D => new_food_x(2),
      Q => \temp_food_x_reg[7][7]_0\(2),
      R => p_0_in_0
    );
\temp_food_x_reg[7][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[7][6]_1\(0),
      D => new_food_x(3),
      Q => \temp_food_x_reg[7][7]_0\(3),
      S => p_0_in_0
    );
\temp_food_x_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[7][6]_1\(0),
      D => new_food_x(4),
      Q => \temp_food_x_reg[7][7]_0\(4),
      R => p_0_in_0
    );
\temp_food_x_reg[7][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[7][6]_1\(0),
      D => new_food_x(5),
      Q => \temp_food_x_reg[7][7]_0\(5),
      S => p_0_in_0
    );
\temp_food_x_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[7][6]_1\(0),
      D => new_food_x(6),
      Q => \temp_food_x_reg[7][7]_0\(6),
      R => p_0_in_0
    );
\temp_food_x_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[7][6]_1\(0),
      D => new_food_x(7),
      Q => \temp_food_x_reg[7][7]_0\(7),
      R => p_0_in_0
    );
\temp_food_x_reg[8][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[8][6]_1\(0),
      D => new_food_x(0),
      Q => \temp_food_x_reg[8][7]_0\(0),
      S => p_0_in_0
    );
\temp_food_x_reg[8][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[8][6]_1\(0),
      D => new_food_x(1),
      Q => \temp_food_x_reg[8][7]_0\(1),
      R => p_0_in_0
    );
\temp_food_x_reg[8][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[8][6]_1\(0),
      D => new_food_x(2),
      Q => \temp_food_x_reg[8][7]_0\(2),
      S => p_0_in_0
    );
\temp_food_x_reg[8][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[8][6]_1\(0),
      D => new_food_x(3),
      Q => \temp_food_x_reg[8][7]_0\(3),
      S => p_0_in_0
    );
\temp_food_x_reg[8][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[8][6]_1\(0),
      D => new_food_x(4),
      Q => \temp_food_x_reg[8][7]_0\(4),
      R => p_0_in_0
    );
\temp_food_x_reg[8][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[8][6]_1\(0),
      D => new_food_x(5),
      Q => \temp_food_x_reg[8][7]_0\(5),
      S => p_0_in_0
    );
\temp_food_x_reg[8][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[8][6]_1\(0),
      D => new_food_x(6),
      Q => \temp_food_x_reg[8][7]_0\(6),
      R => p_0_in_0
    );
\temp_food_x_reg[8][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[8][6]_1\(0),
      D => new_food_x(7),
      Q => \temp_food_x_reg[8][7]_0\(7),
      R => p_0_in_0
    );
\temp_food_x_reg[9][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[9][6]_1\(0),
      D => new_food_x(0),
      Q => \temp_food_x_reg[9][7]_0\(0),
      R => p_0_in_0
    );
\temp_food_x_reg[9][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[9][6]_1\(0),
      D => new_food_x(1),
      Q => \temp_food_x_reg[9][7]_0\(1),
      S => p_0_in_0
    );
\temp_food_x_reg[9][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[9][6]_1\(0),
      D => new_food_x(2),
      Q => \temp_food_x_reg[9][7]_0\(2),
      R => p_0_in_0
    );
\temp_food_x_reg[9][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[9][6]_1\(0),
      D => new_food_x(3),
      Q => \temp_food_x_reg[9][7]_0\(3),
      R => p_0_in_0
    );
\temp_food_x_reg[9][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[9][6]_1\(0),
      D => new_food_x(4),
      Q => \temp_food_x_reg[9][7]_0\(4),
      S => p_0_in_0
    );
\temp_food_x_reg[9][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[9][6]_1\(0),
      D => new_food_x(5),
      Q => \temp_food_x_reg[9][7]_0\(5),
      S => p_0_in_0
    );
\temp_food_x_reg[9][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[9][6]_1\(0),
      D => new_food_x(6),
      Q => \temp_food_x_reg[9][7]_0\(6),
      R => p_0_in_0
    );
\temp_food_x_reg[9][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[9][6]_1\(0),
      D => new_food_x(7),
      Q => \temp_food_x_reg[9][7]_0\(7),
      R => p_0_in_0
    );
\temp_food_y[0][6]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => p_0_in_0
    );
\temp_food_y[0][6]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \temp_food_y_reg[0]_2\(6),
      I1 => \temp_food_y_reg[19][6]_1\(0),
      O => \temp_food_y_reg[0][6]_0\
    );
\temp_food_y[10][6]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \temp_food_y_reg[10]_22\(6),
      I1 => \temp_food_y_reg[19][6]_1\(0),
      O => \temp_food_y_reg[10][6]_0\
    );
\temp_food_y[11][6]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \temp_food_y_reg[11]_24\(6),
      I1 => \temp_food_y_reg[19][6]_1\(0),
      O => \temp_food_y_reg[11][6]_0\
    );
\temp_food_y[12][6]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \temp_food_y_reg[12]_26\(6),
      I1 => \temp_food_y_reg[19][6]_1\(0),
      O => \temp_food_y_reg[12][6]_0\
    );
\temp_food_y[13][6]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \temp_food_y_reg[13]_28\(6),
      I1 => \temp_food_y_reg[19][6]_1\(0),
      O => \temp_food_y_reg[13][6]_0\
    );
\temp_food_y[14][6]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \temp_food_y_reg[14]_30\(6),
      I1 => \temp_food_y_reg[19][6]_1\(0),
      O => \temp_food_y_reg[14][6]_0\
    );
\temp_food_y[15][6]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \temp_food_y_reg[15]_32\(6),
      I1 => \temp_food_y_reg[19][6]_1\(0),
      O => \temp_food_y_reg[15][6]_0\
    );
\temp_food_y[16][6]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \temp_food_y_reg[16]_34\(6),
      I1 => \temp_food_y_reg[19][6]_1\(0),
      O => \temp_food_y_reg[16][6]_0\
    );
\temp_food_y[17][6]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \temp_food_y_reg[17]_36\(6),
      I1 => \temp_food_y_reg[19][6]_1\(0),
      O => \temp_food_y_reg[17][6]_0\
    );
\temp_food_y[18][6]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \temp_food_y_reg[18]_38\(6),
      I1 => \temp_food_y_reg[19][6]_1\(0),
      O => \temp_food_y_reg[18][6]_0\
    );
\temp_food_y[19][6]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \temp_food_y_reg[19]_40\(6),
      I1 => \temp_food_y_reg[19][6]_1\(0),
      O => \temp_food_y_reg[19][6]_0\
    );
\temp_food_y[1][6]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \temp_food_y_reg[1]_4\(6),
      I1 => \temp_food_y_reg[19][6]_1\(0),
      O => \temp_food_y_reg[1][6]_0\
    );
\temp_food_y[20][6]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \temp_food_y_reg[20]_42\(6),
      I1 => \temp_food_y_reg[19][6]_1\(0),
      O => \temp_food_y_reg[20][6]_0\
    );
\temp_food_y[21][6]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \temp_food_y_reg[21]_44\(6),
      I1 => \temp_food_y_reg[19][6]_1\(0),
      O => \temp_food_y_reg[21][6]_0\
    );
\temp_food_y[22][6]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \temp_food_y_reg[22]_46\(6),
      I1 => \temp_food_y_reg[19][6]_1\(0),
      O => \temp_food_y_reg[22][6]_0\
    );
\temp_food_y[23][6]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \temp_food_y_reg[23]_48\(6),
      I1 => \temp_food_y_reg[19][6]_1\(0),
      O => \temp_food_y_reg[23][6]_0\
    );
\temp_food_y[24][6]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \temp_food_y_reg[24]_50\(6),
      I1 => \temp_food_y_reg[19][6]_1\(0),
      O => \temp_food_y_reg[24][6]_0\
    );
\temp_food_y[25][6]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \temp_food_y_reg[25]_52\(6),
      I1 => \temp_food_y_reg[19][6]_1\(0),
      O => \temp_food_y_reg[25][6]_0\
    );
\temp_food_y[26][6]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \temp_food_y_reg[26]_54\(6),
      I1 => \temp_food_y_reg[19][6]_1\(0),
      O => \temp_food_y_reg[26][6]_0\
    );
\temp_food_y[27][6]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \temp_food_y_reg[27]_56\(6),
      I1 => \temp_food_y_reg[19][6]_1\(0),
      O => \temp_food_y_reg[27][6]_0\
    );
\temp_food_y[2][6]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \temp_food_y_reg[2]_6\(6),
      I1 => \temp_food_y_reg[19][6]_1\(0),
      O => \temp_food_y_reg[2][6]_0\
    );
\temp_food_y[3][6]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \temp_food_y_reg[3]_8\(6),
      I1 => \temp_food_y_reg[19][6]_1\(0),
      O => \temp_food_y_reg[3][6]_0\
    );
\temp_food_y[4][6]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \temp_food_y_reg[4]_10\(6),
      I1 => \temp_food_y_reg[19][6]_1\(0),
      O => \temp_food_y_reg[4][6]_0\
    );
\temp_food_y[5][6]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \temp_food_y_reg[5]_12\(6),
      I1 => \temp_food_y_reg[19][6]_1\(0),
      O => \temp_food_y_reg[5][6]_0\
    );
\temp_food_y[6][6]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \temp_food_y_reg[6]_14\(6),
      I1 => \temp_food_y_reg[19][6]_1\(0),
      O => \temp_food_y_reg[6][6]_0\
    );
\temp_food_y[7][6]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \temp_food_y_reg[7]_16\(6),
      I1 => \temp_food_y_reg[19][6]_1\(0),
      O => \temp_food_y_reg[7][6]_0\
    );
\temp_food_y[8][6]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \temp_food_y_reg[8]_18\(6),
      I1 => \temp_food_y_reg[19][6]_1\(0),
      O => \temp_food_y_reg[8][6]_0\
    );
\temp_food_y[9][6]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \temp_food_y_reg[9]_20\(6),
      I1 => \temp_food_y_reg[19][6]_1\(0),
      O => \temp_food_y_reg[9][6]_0\
    );
\temp_food_y_reg[0][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[0][6]_1\(0),
      D => new_food_y(0),
      Q => \temp_food_y_reg[0][5]_0\(0),
      S => p_0_in_0
    );
\temp_food_y_reg[0][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[0][6]_1\(0),
      D => new_food_y(1),
      Q => \temp_food_y_reg[0][5]_0\(1),
      S => p_0_in_0
    );
\temp_food_y_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[0][6]_1\(0),
      D => new_food_y(2),
      Q => \temp_food_y_reg[0][5]_0\(2),
      R => p_0_in_0
    );
\temp_food_y_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[0][6]_1\(0),
      D => new_food_y(3),
      Q => \temp_food_y_reg[0][5]_0\(3),
      R => p_0_in_0
    );
\temp_food_y_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[0][6]_1\(0),
      D => new_food_y(4),
      Q => \temp_food_y_reg[0][5]_0\(4),
      R => p_0_in_0
    );
\temp_food_y_reg[0][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[0][6]_1\(0),
      D => new_food_y(5),
      Q => \temp_food_y_reg[0][5]_0\(5),
      S => p_0_in_0
    );
\temp_food_y_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[0][6]_1\(0),
      D => new_food_y(6),
      Q => \temp_food_y_reg[0]_2\(6),
      R => p_0_in_0
    );
\temp_food_y_reg[10][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[10][6]_1\(0),
      D => new_food_y(0),
      Q => \temp_food_y_reg[10][5]_0\(0),
      S => p_0_in_0
    );
\temp_food_y_reg[10][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[10][6]_1\(0),
      D => new_food_y(1),
      Q => \temp_food_y_reg[10][5]_0\(1),
      S => p_0_in_0
    );
\temp_food_y_reg[10][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[10][6]_1\(0),
      D => new_food_y(2),
      Q => \temp_food_y_reg[10][5]_0\(2),
      R => p_0_in_0
    );
\temp_food_y_reg[10][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[10][6]_1\(0),
      D => new_food_y(3),
      Q => \temp_food_y_reg[10][5]_0\(3),
      R => p_0_in_0
    );
\temp_food_y_reg[10][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[10][6]_1\(0),
      D => new_food_y(4),
      Q => \temp_food_y_reg[10][5]_0\(4),
      R => p_0_in_0
    );
\temp_food_y_reg[10][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[10][6]_1\(0),
      D => new_food_y(5),
      Q => \temp_food_y_reg[10][5]_0\(5),
      S => p_0_in_0
    );
\temp_food_y_reg[10][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[10][6]_1\(0),
      D => new_food_y(6),
      Q => \temp_food_y_reg[10]_22\(6),
      R => p_0_in_0
    );
\temp_food_y_reg[11][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[11][6]_1\(0),
      D => new_food_y(0),
      Q => \temp_food_y_reg[11][5]_0\(0),
      S => p_0_in_0
    );
\temp_food_y_reg[11][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[11][6]_1\(0),
      D => new_food_y(1),
      Q => \temp_food_y_reg[11][5]_0\(1),
      S => p_0_in_0
    );
\temp_food_y_reg[11][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[11][6]_1\(0),
      D => new_food_y(2),
      Q => \temp_food_y_reg[11][5]_0\(2),
      R => p_0_in_0
    );
\temp_food_y_reg[11][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[11][6]_1\(0),
      D => new_food_y(3),
      Q => \temp_food_y_reg[11][5]_0\(3),
      R => p_0_in_0
    );
\temp_food_y_reg[11][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[11][6]_1\(0),
      D => new_food_y(4),
      Q => \temp_food_y_reg[11][5]_0\(4),
      R => p_0_in_0
    );
\temp_food_y_reg[11][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[11][6]_1\(0),
      D => new_food_y(5),
      Q => \temp_food_y_reg[11][5]_0\(5),
      S => p_0_in_0
    );
\temp_food_y_reg[11][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[11][6]_1\(0),
      D => new_food_y(6),
      Q => \temp_food_y_reg[11]_24\(6),
      R => p_0_in_0
    );
\temp_food_y_reg[12][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[12][6]_1\(0),
      D => new_food_y(0),
      Q => \temp_food_y_reg[12][5]_0\(0),
      S => p_0_in_0
    );
\temp_food_y_reg[12][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[12][6]_1\(0),
      D => new_food_y(1),
      Q => \temp_food_y_reg[12][5]_0\(1),
      S => p_0_in_0
    );
\temp_food_y_reg[12][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[12][6]_1\(0),
      D => new_food_y(2),
      Q => \temp_food_y_reg[12][5]_0\(2),
      R => p_0_in_0
    );
\temp_food_y_reg[12][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[12][6]_1\(0),
      D => new_food_y(3),
      Q => \temp_food_y_reg[12][5]_0\(3),
      R => p_0_in_0
    );
\temp_food_y_reg[12][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[12][6]_1\(0),
      D => new_food_y(4),
      Q => \temp_food_y_reg[12][5]_0\(4),
      R => p_0_in_0
    );
\temp_food_y_reg[12][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[12][6]_1\(0),
      D => new_food_y(5),
      Q => \temp_food_y_reg[12][5]_0\(5),
      S => p_0_in_0
    );
\temp_food_y_reg[12][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[12][6]_1\(0),
      D => new_food_y(6),
      Q => \temp_food_y_reg[12]_26\(6),
      R => p_0_in_0
    );
\temp_food_y_reg[13][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[13][6]_1\(0),
      D => new_food_y(0),
      Q => \temp_food_y_reg[13][5]_0\(0),
      S => p_0_in_0
    );
\temp_food_y_reg[13][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[13][6]_1\(0),
      D => new_food_y(1),
      Q => \temp_food_y_reg[13][5]_0\(1),
      S => p_0_in_0
    );
\temp_food_y_reg[13][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[13][6]_1\(0),
      D => new_food_y(2),
      Q => \temp_food_y_reg[13][5]_0\(2),
      R => p_0_in_0
    );
\temp_food_y_reg[13][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[13][6]_1\(0),
      D => new_food_y(3),
      Q => \temp_food_y_reg[13][5]_0\(3),
      R => p_0_in_0
    );
\temp_food_y_reg[13][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[13][6]_1\(0),
      D => new_food_y(4),
      Q => \temp_food_y_reg[13][5]_0\(4),
      R => p_0_in_0
    );
\temp_food_y_reg[13][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[13][6]_1\(0),
      D => new_food_y(5),
      Q => \temp_food_y_reg[13][5]_0\(5),
      S => p_0_in_0
    );
\temp_food_y_reg[13][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[13][6]_1\(0),
      D => new_food_y(6),
      Q => \temp_food_y_reg[13]_28\(6),
      R => p_0_in_0
    );
\temp_food_y_reg[14][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[14][6]_1\(0),
      D => new_food_y(0),
      Q => \temp_food_y_reg[14][5]_0\(0),
      S => p_0_in_0
    );
\temp_food_y_reg[14][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[14][6]_1\(0),
      D => new_food_y(1),
      Q => \temp_food_y_reg[14][5]_0\(1),
      S => p_0_in_0
    );
\temp_food_y_reg[14][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[14][6]_1\(0),
      D => new_food_y(2),
      Q => \temp_food_y_reg[14][5]_0\(2),
      R => p_0_in_0
    );
\temp_food_y_reg[14][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[14][6]_1\(0),
      D => new_food_y(3),
      Q => \temp_food_y_reg[14][5]_0\(3),
      R => p_0_in_0
    );
\temp_food_y_reg[14][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[14][6]_1\(0),
      D => new_food_y(4),
      Q => \temp_food_y_reg[14][5]_0\(4),
      R => p_0_in_0
    );
\temp_food_y_reg[14][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[14][6]_1\(0),
      D => new_food_y(5),
      Q => \temp_food_y_reg[14][5]_0\(5),
      S => p_0_in_0
    );
\temp_food_y_reg[14][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[14][6]_1\(0),
      D => new_food_y(6),
      Q => \temp_food_y_reg[14]_30\(6),
      R => p_0_in_0
    );
\temp_food_y_reg[15][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[15][6]_1\(0),
      D => new_food_y(0),
      Q => \temp_food_y_reg[15][5]_0\(0),
      S => p_0_in_0
    );
\temp_food_y_reg[15][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[15][6]_1\(0),
      D => new_food_y(1),
      Q => \temp_food_y_reg[15][5]_0\(1),
      S => p_0_in_0
    );
\temp_food_y_reg[15][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[15][6]_1\(0),
      D => new_food_y(2),
      Q => \temp_food_y_reg[15][5]_0\(2),
      R => p_0_in_0
    );
\temp_food_y_reg[15][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[15][6]_1\(0),
      D => new_food_y(3),
      Q => \temp_food_y_reg[15][5]_0\(3),
      R => p_0_in_0
    );
\temp_food_y_reg[15][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[15][6]_1\(0),
      D => new_food_y(4),
      Q => \temp_food_y_reg[15][5]_0\(4),
      R => p_0_in_0
    );
\temp_food_y_reg[15][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[15][6]_1\(0),
      D => new_food_y(5),
      Q => \temp_food_y_reg[15][5]_0\(5),
      S => p_0_in_0
    );
\temp_food_y_reg[15][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[15][6]_1\(0),
      D => new_food_y(6),
      Q => \temp_food_y_reg[15]_32\(6),
      R => p_0_in_0
    );
\temp_food_y_reg[16][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[16][6]_1\(0),
      D => new_food_y(0),
      Q => \temp_food_y_reg[16][5]_0\(0),
      S => p_0_in_0
    );
\temp_food_y_reg[16][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[16][6]_1\(0),
      D => new_food_y(1),
      Q => \temp_food_y_reg[16][5]_0\(1),
      S => p_0_in_0
    );
\temp_food_y_reg[16][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[16][6]_1\(0),
      D => new_food_y(2),
      Q => \temp_food_y_reg[16][5]_0\(2),
      R => p_0_in_0
    );
\temp_food_y_reg[16][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[16][6]_1\(0),
      D => new_food_y(3),
      Q => \temp_food_y_reg[16][5]_0\(3),
      R => p_0_in_0
    );
\temp_food_y_reg[16][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[16][6]_1\(0),
      D => new_food_y(4),
      Q => \temp_food_y_reg[16][5]_0\(4),
      R => p_0_in_0
    );
\temp_food_y_reg[16][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[16][6]_1\(0),
      D => new_food_y(5),
      Q => \temp_food_y_reg[16][5]_0\(5),
      S => p_0_in_0
    );
\temp_food_y_reg[16][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[16][6]_1\(0),
      D => new_food_y(6),
      Q => \temp_food_y_reg[16]_34\(6),
      R => p_0_in_0
    );
\temp_food_y_reg[17][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[17][6]_1\(0),
      D => new_food_y(0),
      Q => \temp_food_y_reg[17][5]_0\(0),
      S => p_0_in_0
    );
\temp_food_y_reg[17][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[17][6]_1\(0),
      D => new_food_y(1),
      Q => \temp_food_y_reg[17][5]_0\(1),
      S => p_0_in_0
    );
\temp_food_y_reg[17][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[17][6]_1\(0),
      D => new_food_y(2),
      Q => \temp_food_y_reg[17][5]_0\(2),
      R => p_0_in_0
    );
\temp_food_y_reg[17][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[17][6]_1\(0),
      D => new_food_y(3),
      Q => \temp_food_y_reg[17][5]_0\(3),
      R => p_0_in_0
    );
\temp_food_y_reg[17][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[17][6]_1\(0),
      D => new_food_y(4),
      Q => \temp_food_y_reg[17][5]_0\(4),
      R => p_0_in_0
    );
\temp_food_y_reg[17][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[17][6]_1\(0),
      D => new_food_y(5),
      Q => \temp_food_y_reg[17][5]_0\(5),
      S => p_0_in_0
    );
\temp_food_y_reg[17][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[17][6]_1\(0),
      D => new_food_y(6),
      Q => \temp_food_y_reg[17]_36\(6),
      R => p_0_in_0
    );
\temp_food_y_reg[18][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[18][6]_1\(0),
      D => new_food_y(0),
      Q => \temp_food_y_reg[18][5]_0\(0),
      S => p_0_in_0
    );
\temp_food_y_reg[18][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[18][6]_1\(0),
      D => new_food_y(1),
      Q => \temp_food_y_reg[18][5]_0\(1),
      S => p_0_in_0
    );
\temp_food_y_reg[18][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[18][6]_1\(0),
      D => new_food_y(2),
      Q => \temp_food_y_reg[18][5]_0\(2),
      R => p_0_in_0
    );
\temp_food_y_reg[18][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[18][6]_1\(0),
      D => new_food_y(3),
      Q => \temp_food_y_reg[18][5]_0\(3),
      R => p_0_in_0
    );
\temp_food_y_reg[18][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[18][6]_1\(0),
      D => new_food_y(4),
      Q => \temp_food_y_reg[18][5]_0\(4),
      R => p_0_in_0
    );
\temp_food_y_reg[18][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[18][6]_1\(0),
      D => new_food_y(5),
      Q => \temp_food_y_reg[18][5]_0\(5),
      S => p_0_in_0
    );
\temp_food_y_reg[18][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[18][6]_1\(0),
      D => new_food_y(6),
      Q => \temp_food_y_reg[18]_38\(6),
      R => p_0_in_0
    );
\temp_food_y_reg[19][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[19][6]_2\(0),
      D => new_food_y(0),
      Q => \temp_food_y_reg[19][5]_0\(0),
      S => p_0_in_0
    );
\temp_food_y_reg[19][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[19][6]_2\(0),
      D => new_food_y(1),
      Q => \temp_food_y_reg[19][5]_0\(1),
      S => p_0_in_0
    );
\temp_food_y_reg[19][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[19][6]_2\(0),
      D => new_food_y(2),
      Q => \temp_food_y_reg[19][5]_0\(2),
      R => p_0_in_0
    );
\temp_food_y_reg[19][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[19][6]_2\(0),
      D => new_food_y(3),
      Q => \temp_food_y_reg[19][5]_0\(3),
      R => p_0_in_0
    );
\temp_food_y_reg[19][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[19][6]_2\(0),
      D => new_food_y(4),
      Q => \temp_food_y_reg[19][5]_0\(4),
      R => p_0_in_0
    );
\temp_food_y_reg[19][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[19][6]_2\(0),
      D => new_food_y(5),
      Q => \temp_food_y_reg[19][5]_0\(5),
      S => p_0_in_0
    );
\temp_food_y_reg[19][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[19][6]_2\(0),
      D => new_food_y(6),
      Q => \temp_food_y_reg[19]_40\(6),
      R => p_0_in_0
    );
\temp_food_y_reg[1][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[1][6]_1\(0),
      D => new_food_y(0),
      Q => \temp_food_y_reg[1][5]_0\(0),
      S => p_0_in_0
    );
\temp_food_y_reg[1][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[1][6]_1\(0),
      D => new_food_y(1),
      Q => \temp_food_y_reg[1][5]_0\(1),
      S => p_0_in_0
    );
\temp_food_y_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[1][6]_1\(0),
      D => new_food_y(2),
      Q => \temp_food_y_reg[1][5]_0\(2),
      R => p_0_in_0
    );
\temp_food_y_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[1][6]_1\(0),
      D => new_food_y(3),
      Q => \temp_food_y_reg[1][5]_0\(3),
      R => p_0_in_0
    );
\temp_food_y_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[1][6]_1\(0),
      D => new_food_y(4),
      Q => \temp_food_y_reg[1][5]_0\(4),
      R => p_0_in_0
    );
\temp_food_y_reg[1][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[1][6]_1\(0),
      D => new_food_y(5),
      Q => \temp_food_y_reg[1][5]_0\(5),
      S => p_0_in_0
    );
\temp_food_y_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[1][6]_1\(0),
      D => new_food_y(6),
      Q => \temp_food_y_reg[1]_4\(6),
      R => p_0_in_0
    );
\temp_food_y_reg[20][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[20][0]_0\(0),
      D => new_food_y(0),
      Q => \temp_food_y_reg[20][5]_0\(0),
      R => '0'
    );
\temp_food_y_reg[20][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[20][0]_0\(0),
      D => new_food_y(1),
      Q => \temp_food_y_reg[20][5]_0\(1),
      R => '0'
    );
\temp_food_y_reg[20][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[20][0]_0\(0),
      D => new_food_y(2),
      Q => \temp_food_y_reg[20][5]_0\(2),
      R => '0'
    );
\temp_food_y_reg[20][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[20][0]_0\(0),
      D => new_food_y(3),
      Q => \temp_food_y_reg[20][5]_0\(3),
      R => '0'
    );
\temp_food_y_reg[20][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[20][0]_0\(0),
      D => new_food_y(4),
      Q => \temp_food_y_reg[20][5]_0\(4),
      R => '0'
    );
\temp_food_y_reg[20][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[20][0]_0\(0),
      D => new_food_y(5),
      Q => \temp_food_y_reg[20][5]_0\(5),
      R => '0'
    );
\temp_food_y_reg[20][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[20][0]_0\(0),
      D => new_food_y(6),
      Q => \temp_food_y_reg[20]_42\(6),
      R => '0'
    );
\temp_food_y_reg[21][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[21][0]_0\(0),
      D => new_food_y(0),
      Q => \temp_food_y_reg[21][5]_0\(0),
      R => '0'
    );
\temp_food_y_reg[21][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[21][0]_0\(0),
      D => new_food_y(1),
      Q => \temp_food_y_reg[21][5]_0\(1),
      R => '0'
    );
\temp_food_y_reg[21][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[21][0]_0\(0),
      D => new_food_y(2),
      Q => \temp_food_y_reg[21][5]_0\(2),
      R => '0'
    );
\temp_food_y_reg[21][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[21][0]_0\(0),
      D => new_food_y(3),
      Q => \temp_food_y_reg[21][5]_0\(3),
      R => '0'
    );
\temp_food_y_reg[21][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[21][0]_0\(0),
      D => new_food_y(4),
      Q => \temp_food_y_reg[21][5]_0\(4),
      R => '0'
    );
\temp_food_y_reg[21][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[21][0]_0\(0),
      D => new_food_y(5),
      Q => \temp_food_y_reg[21][5]_0\(5),
      R => '0'
    );
\temp_food_y_reg[21][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[21][0]_0\(0),
      D => new_food_y(6),
      Q => \temp_food_y_reg[21]_44\(6),
      R => '0'
    );
\temp_food_y_reg[22][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[22][0]_0\(0),
      D => new_food_y(0),
      Q => \temp_food_y_reg[22][5]_0\(0),
      R => '0'
    );
\temp_food_y_reg[22][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[22][0]_0\(0),
      D => new_food_y(1),
      Q => \temp_food_y_reg[22][5]_0\(1),
      R => '0'
    );
\temp_food_y_reg[22][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[22][0]_0\(0),
      D => new_food_y(2),
      Q => \temp_food_y_reg[22][5]_0\(2),
      R => '0'
    );
\temp_food_y_reg[22][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[22][0]_0\(0),
      D => new_food_y(3),
      Q => \temp_food_y_reg[22][5]_0\(3),
      R => '0'
    );
\temp_food_y_reg[22][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[22][0]_0\(0),
      D => new_food_y(4),
      Q => \temp_food_y_reg[22][5]_0\(4),
      R => '0'
    );
\temp_food_y_reg[22][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[22][0]_0\(0),
      D => new_food_y(5),
      Q => \temp_food_y_reg[22][5]_0\(5),
      R => '0'
    );
\temp_food_y_reg[22][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[22][0]_0\(0),
      D => new_food_y(6),
      Q => \temp_food_y_reg[22]_46\(6),
      R => '0'
    );
\temp_food_y_reg[23][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[23][0]_0\(0),
      D => new_food_y(0),
      Q => \temp_food_y_reg[23][5]_0\(0),
      R => '0'
    );
\temp_food_y_reg[23][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[23][0]_0\(0),
      D => new_food_y(1),
      Q => \temp_food_y_reg[23][5]_0\(1),
      R => '0'
    );
\temp_food_y_reg[23][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[23][0]_0\(0),
      D => new_food_y(2),
      Q => \temp_food_y_reg[23][5]_0\(2),
      R => '0'
    );
\temp_food_y_reg[23][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[23][0]_0\(0),
      D => new_food_y(3),
      Q => \temp_food_y_reg[23][5]_0\(3),
      R => '0'
    );
\temp_food_y_reg[23][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[23][0]_0\(0),
      D => new_food_y(4),
      Q => \temp_food_y_reg[23][5]_0\(4),
      R => '0'
    );
\temp_food_y_reg[23][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[23][0]_0\(0),
      D => new_food_y(5),
      Q => \temp_food_y_reg[23][5]_0\(5),
      R => '0'
    );
\temp_food_y_reg[23][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[23][0]_0\(0),
      D => new_food_y(6),
      Q => \temp_food_y_reg[23]_48\(6),
      R => '0'
    );
\temp_food_y_reg[24][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[24][0]_0\(0),
      D => new_food_y(0),
      Q => \temp_food_y_reg[24][5]_0\(0),
      R => '0'
    );
\temp_food_y_reg[24][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[24][0]_0\(0),
      D => new_food_y(1),
      Q => \temp_food_y_reg[24][5]_0\(1),
      R => '0'
    );
\temp_food_y_reg[24][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[24][0]_0\(0),
      D => new_food_y(2),
      Q => \temp_food_y_reg[24][5]_0\(2),
      R => '0'
    );
\temp_food_y_reg[24][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[24][0]_0\(0),
      D => new_food_y(3),
      Q => \temp_food_y_reg[24][5]_0\(3),
      R => '0'
    );
\temp_food_y_reg[24][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[24][0]_0\(0),
      D => new_food_y(4),
      Q => \temp_food_y_reg[24][5]_0\(4),
      R => '0'
    );
\temp_food_y_reg[24][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[24][0]_0\(0),
      D => new_food_y(5),
      Q => \temp_food_y_reg[24][5]_0\(5),
      R => '0'
    );
\temp_food_y_reg[24][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[24][0]_0\(0),
      D => new_food_y(6),
      Q => \temp_food_y_reg[24]_50\(6),
      R => '0'
    );
\temp_food_y_reg[25][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[25][0]_0\(0),
      D => new_food_y(0),
      Q => \temp_food_y_reg[25][5]_0\(0),
      R => '0'
    );
\temp_food_y_reg[25][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[25][0]_0\(0),
      D => new_food_y(1),
      Q => \temp_food_y_reg[25][5]_0\(1),
      R => '0'
    );
\temp_food_y_reg[25][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[25][0]_0\(0),
      D => new_food_y(2),
      Q => \temp_food_y_reg[25][5]_0\(2),
      R => '0'
    );
\temp_food_y_reg[25][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[25][0]_0\(0),
      D => new_food_y(3),
      Q => \temp_food_y_reg[25][5]_0\(3),
      R => '0'
    );
\temp_food_y_reg[25][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[25][0]_0\(0),
      D => new_food_y(4),
      Q => \temp_food_y_reg[25][5]_0\(4),
      R => '0'
    );
\temp_food_y_reg[25][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[25][0]_0\(0),
      D => new_food_y(5),
      Q => \temp_food_y_reg[25][5]_0\(5),
      R => '0'
    );
\temp_food_y_reg[25][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[25][0]_0\(0),
      D => new_food_y(6),
      Q => \temp_food_y_reg[25]_52\(6),
      R => '0'
    );
\temp_food_y_reg[26][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[26][0]_0\(0),
      D => new_food_y(0),
      Q => \temp_food_y_reg[26][5]_0\(0),
      R => '0'
    );
\temp_food_y_reg[26][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[26][0]_0\(0),
      D => new_food_y(1),
      Q => \temp_food_y_reg[26][5]_0\(1),
      R => '0'
    );
\temp_food_y_reg[26][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[26][0]_0\(0),
      D => new_food_y(2),
      Q => \temp_food_y_reg[26][5]_0\(2),
      R => '0'
    );
\temp_food_y_reg[26][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[26][0]_0\(0),
      D => new_food_y(3),
      Q => \temp_food_y_reg[26][5]_0\(3),
      R => '0'
    );
\temp_food_y_reg[26][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[26][0]_0\(0),
      D => new_food_y(4),
      Q => \temp_food_y_reg[26][5]_0\(4),
      R => '0'
    );
\temp_food_y_reg[26][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[26][0]_0\(0),
      D => new_food_y(5),
      Q => \temp_food_y_reg[26][5]_0\(5),
      R => '0'
    );
\temp_food_y_reg[26][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[26][0]_0\(0),
      D => new_food_y(6),
      Q => \temp_food_y_reg[26]_54\(6),
      R => '0'
    );
\temp_food_y_reg[27][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[27][0]_0\(0),
      D => new_food_y(0),
      Q => \temp_food_y_reg[27][5]_0\(0),
      R => '0'
    );
\temp_food_y_reg[27][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[27][0]_0\(0),
      D => new_food_y(1),
      Q => \temp_food_y_reg[27][5]_0\(1),
      R => '0'
    );
\temp_food_y_reg[27][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[27][0]_0\(0),
      D => new_food_y(2),
      Q => \temp_food_y_reg[27][5]_0\(2),
      R => '0'
    );
\temp_food_y_reg[27][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[27][0]_0\(0),
      D => new_food_y(3),
      Q => \temp_food_y_reg[27][5]_0\(3),
      R => '0'
    );
\temp_food_y_reg[27][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[27][0]_0\(0),
      D => new_food_y(4),
      Q => \temp_food_y_reg[27][5]_0\(4),
      R => '0'
    );
\temp_food_y_reg[27][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[27][0]_0\(0),
      D => new_food_y(5),
      Q => \temp_food_y_reg[27][5]_0\(5),
      R => '0'
    );
\temp_food_y_reg[27][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[27][0]_0\(0),
      D => new_food_y(6),
      Q => \temp_food_y_reg[27]_56\(6),
      R => '0'
    );
\temp_food_y_reg[28][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[28][0]_0\(0),
      D => new_food_y(0),
      Q => \temp_food_y_reg[28][6]_0\(0),
      R => '0'
    );
\temp_food_y_reg[28][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[28][0]_0\(0),
      D => new_food_y(1),
      Q => \temp_food_y_reg[28][6]_0\(1),
      R => '0'
    );
\temp_food_y_reg[28][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[28][0]_0\(0),
      D => new_food_y(2),
      Q => \temp_food_y_reg[28][6]_0\(2),
      R => '0'
    );
\temp_food_y_reg[28][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[28][0]_0\(0),
      D => new_food_y(3),
      Q => \temp_food_y_reg[28][6]_0\(3),
      R => '0'
    );
\temp_food_y_reg[28][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[28][0]_0\(0),
      D => new_food_y(4),
      Q => \temp_food_y_reg[28][6]_0\(4),
      R => '0'
    );
\temp_food_y_reg[28][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[28][0]_0\(0),
      D => new_food_y(5),
      Q => \temp_food_y_reg[28][6]_0\(5),
      R => '0'
    );
\temp_food_y_reg[28][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[28][0]_0\(0),
      D => new_food_y(6),
      Q => \temp_food_y_reg[28][6]_0\(6),
      R => '0'
    );
\temp_food_y_reg[29][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[29][0]_0\(0),
      D => new_food_y(0),
      Q => \temp_food_y_reg[29][6]_0\(0),
      R => '0'
    );
\temp_food_y_reg[29][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[29][0]_0\(0),
      D => new_food_y(1),
      Q => \temp_food_y_reg[29][6]_0\(1),
      R => '0'
    );
\temp_food_y_reg[29][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[29][0]_0\(0),
      D => new_food_y(2),
      Q => \temp_food_y_reg[29][6]_0\(2),
      R => '0'
    );
\temp_food_y_reg[29][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[29][0]_0\(0),
      D => new_food_y(3),
      Q => \temp_food_y_reg[29][6]_0\(3),
      R => '0'
    );
\temp_food_y_reg[29][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[29][0]_0\(0),
      D => new_food_y(4),
      Q => \temp_food_y_reg[29][6]_0\(4),
      R => '0'
    );
\temp_food_y_reg[29][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[29][0]_0\(0),
      D => new_food_y(5),
      Q => \temp_food_y_reg[29][6]_0\(5),
      R => '0'
    );
\temp_food_y_reg[29][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[29][0]_0\(0),
      D => new_food_y(6),
      Q => \temp_food_y_reg[29][6]_0\(6),
      R => '0'
    );
\temp_food_y_reg[2][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[2][6]_1\(0),
      D => new_food_y(0),
      Q => \temp_food_y_reg[2][5]_0\(0),
      S => p_0_in_0
    );
\temp_food_y_reg[2][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[2][6]_1\(0),
      D => new_food_y(1),
      Q => \temp_food_y_reg[2][5]_0\(1),
      S => p_0_in_0
    );
\temp_food_y_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[2][6]_1\(0),
      D => new_food_y(2),
      Q => \temp_food_y_reg[2][5]_0\(2),
      R => p_0_in_0
    );
\temp_food_y_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[2][6]_1\(0),
      D => new_food_y(3),
      Q => \temp_food_y_reg[2][5]_0\(3),
      R => p_0_in_0
    );
\temp_food_y_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[2][6]_1\(0),
      D => new_food_y(4),
      Q => \temp_food_y_reg[2][5]_0\(4),
      R => p_0_in_0
    );
\temp_food_y_reg[2][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[2][6]_1\(0),
      D => new_food_y(5),
      Q => \temp_food_y_reg[2][5]_0\(5),
      S => p_0_in_0
    );
\temp_food_y_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[2][6]_1\(0),
      D => new_food_y(6),
      Q => \temp_food_y_reg[2]_6\(6),
      R => p_0_in_0
    );
\temp_food_y_reg[30][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[30][0]_0\(0),
      D => new_food_y(0),
      Q => \temp_food_y_reg[30][6]_0\(0),
      R => '0'
    );
\temp_food_y_reg[30][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[30][0]_0\(0),
      D => new_food_y(1),
      Q => \temp_food_y_reg[30][6]_0\(1),
      R => '0'
    );
\temp_food_y_reg[30][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[30][0]_0\(0),
      D => new_food_y(2),
      Q => \temp_food_y_reg[30][6]_0\(2),
      R => '0'
    );
\temp_food_y_reg[30][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[30][0]_0\(0),
      D => new_food_y(3),
      Q => \temp_food_y_reg[30][6]_0\(3),
      R => '0'
    );
\temp_food_y_reg[30][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[30][0]_0\(0),
      D => new_food_y(4),
      Q => \temp_food_y_reg[30][6]_0\(4),
      R => '0'
    );
\temp_food_y_reg[30][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[30][0]_0\(0),
      D => new_food_y(5),
      Q => \temp_food_y_reg[30][6]_0\(5),
      R => '0'
    );
\temp_food_y_reg[30][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[30][0]_0\(0),
      D => new_food_y(6),
      Q => \temp_food_y_reg[30][6]_0\(6),
      R => '0'
    );
\temp_food_y_reg[31][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => new_food_y(0),
      Q => \temp_food_y_reg[31][6]_0\(0),
      R => '0'
    );
\temp_food_y_reg[31][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => new_food_y(1),
      Q => \temp_food_y_reg[31][6]_0\(1),
      R => '0'
    );
\temp_food_y_reg[31][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => new_food_y(2),
      Q => \temp_food_y_reg[31][6]_0\(2),
      R => '0'
    );
\temp_food_y_reg[31][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => new_food_y(3),
      Q => \temp_food_y_reg[31][6]_0\(3),
      R => '0'
    );
\temp_food_y_reg[31][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => new_food_y(4),
      Q => \temp_food_y_reg[31][6]_0\(4),
      R => '0'
    );
\temp_food_y_reg[31][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => new_food_y(5),
      Q => \temp_food_y_reg[31][6]_0\(5),
      R => '0'
    );
\temp_food_y_reg[31][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => new_food_y(6),
      Q => \temp_food_y_reg[31][6]_0\(6),
      R => '0'
    );
\temp_food_y_reg[3][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[3][6]_1\(0),
      D => new_food_y(0),
      Q => \temp_food_y_reg[3][5]_0\(0),
      S => p_0_in_0
    );
\temp_food_y_reg[3][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[3][6]_1\(0),
      D => new_food_y(1),
      Q => \temp_food_y_reg[3][5]_0\(1),
      S => p_0_in_0
    );
\temp_food_y_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[3][6]_1\(0),
      D => new_food_y(2),
      Q => \temp_food_y_reg[3][5]_0\(2),
      R => p_0_in_0
    );
\temp_food_y_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[3][6]_1\(0),
      D => new_food_y(3),
      Q => \temp_food_y_reg[3][5]_0\(3),
      R => p_0_in_0
    );
\temp_food_y_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[3][6]_1\(0),
      D => new_food_y(4),
      Q => \temp_food_y_reg[3][5]_0\(4),
      R => p_0_in_0
    );
\temp_food_y_reg[3][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[3][6]_1\(0),
      D => new_food_y(5),
      Q => \temp_food_y_reg[3][5]_0\(5),
      S => p_0_in_0
    );
\temp_food_y_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[3][6]_1\(0),
      D => new_food_y(6),
      Q => \temp_food_y_reg[3]_8\(6),
      R => p_0_in_0
    );
\temp_food_y_reg[4][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[4][6]_1\(0),
      D => new_food_y(0),
      Q => \temp_food_y_reg[4][5]_0\(0),
      S => p_0_in_0
    );
\temp_food_y_reg[4][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[4][6]_1\(0),
      D => new_food_y(1),
      Q => \temp_food_y_reg[4][5]_0\(1),
      S => p_0_in_0
    );
\temp_food_y_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[4][6]_1\(0),
      D => new_food_y(2),
      Q => \temp_food_y_reg[4][5]_0\(2),
      R => p_0_in_0
    );
\temp_food_y_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[4][6]_1\(0),
      D => new_food_y(3),
      Q => \temp_food_y_reg[4][5]_0\(3),
      R => p_0_in_0
    );
\temp_food_y_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[4][6]_1\(0),
      D => new_food_y(4),
      Q => \temp_food_y_reg[4][5]_0\(4),
      R => p_0_in_0
    );
\temp_food_y_reg[4][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[4][6]_1\(0),
      D => new_food_y(5),
      Q => \temp_food_y_reg[4][5]_0\(5),
      S => p_0_in_0
    );
\temp_food_y_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[4][6]_1\(0),
      D => new_food_y(6),
      Q => \temp_food_y_reg[4]_10\(6),
      R => p_0_in_0
    );
\temp_food_y_reg[5][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[5][6]_1\(0),
      D => new_food_y(0),
      Q => \temp_food_y_reg[5][5]_0\(0),
      S => p_0_in_0
    );
\temp_food_y_reg[5][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[5][6]_1\(0),
      D => new_food_y(1),
      Q => \temp_food_y_reg[5][5]_0\(1),
      S => p_0_in_0
    );
\temp_food_y_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[5][6]_1\(0),
      D => new_food_y(2),
      Q => \temp_food_y_reg[5][5]_0\(2),
      R => p_0_in_0
    );
\temp_food_y_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[5][6]_1\(0),
      D => new_food_y(3),
      Q => \temp_food_y_reg[5][5]_0\(3),
      R => p_0_in_0
    );
\temp_food_y_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[5][6]_1\(0),
      D => new_food_y(4),
      Q => \temp_food_y_reg[5][5]_0\(4),
      R => p_0_in_0
    );
\temp_food_y_reg[5][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[5][6]_1\(0),
      D => new_food_y(5),
      Q => \temp_food_y_reg[5][5]_0\(5),
      S => p_0_in_0
    );
\temp_food_y_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[5][6]_1\(0),
      D => new_food_y(6),
      Q => \temp_food_y_reg[5]_12\(6),
      R => p_0_in_0
    );
\temp_food_y_reg[6][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[6][6]_1\(0),
      D => new_food_y(0),
      Q => \temp_food_y_reg[6][5]_0\(0),
      S => p_0_in_0
    );
\temp_food_y_reg[6][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[6][6]_1\(0),
      D => new_food_y(1),
      Q => \temp_food_y_reg[6][5]_0\(1),
      S => p_0_in_0
    );
\temp_food_y_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[6][6]_1\(0),
      D => new_food_y(2),
      Q => \temp_food_y_reg[6][5]_0\(2),
      R => p_0_in_0
    );
\temp_food_y_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[6][6]_1\(0),
      D => new_food_y(3),
      Q => \temp_food_y_reg[6][5]_0\(3),
      R => p_0_in_0
    );
\temp_food_y_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[6][6]_1\(0),
      D => new_food_y(4),
      Q => \temp_food_y_reg[6][5]_0\(4),
      R => p_0_in_0
    );
\temp_food_y_reg[6][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[6][6]_1\(0),
      D => new_food_y(5),
      Q => \temp_food_y_reg[6][5]_0\(5),
      S => p_0_in_0
    );
\temp_food_y_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[6][6]_1\(0),
      D => new_food_y(6),
      Q => \temp_food_y_reg[6]_14\(6),
      R => p_0_in_0
    );
\temp_food_y_reg[7][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[7][6]_1\(0),
      D => new_food_y(0),
      Q => \temp_food_y_reg[7][5]_0\(0),
      S => p_0_in_0
    );
\temp_food_y_reg[7][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[7][6]_1\(0),
      D => new_food_y(1),
      Q => \temp_food_y_reg[7][5]_0\(1),
      S => p_0_in_0
    );
\temp_food_y_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[7][6]_1\(0),
      D => new_food_y(2),
      Q => \temp_food_y_reg[7][5]_0\(2),
      R => p_0_in_0
    );
\temp_food_y_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[7][6]_1\(0),
      D => new_food_y(3),
      Q => \temp_food_y_reg[7][5]_0\(3),
      R => p_0_in_0
    );
\temp_food_y_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[7][6]_1\(0),
      D => new_food_y(4),
      Q => \temp_food_y_reg[7][5]_0\(4),
      R => p_0_in_0
    );
\temp_food_y_reg[7][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[7][6]_1\(0),
      D => new_food_y(5),
      Q => \temp_food_y_reg[7][5]_0\(5),
      S => p_0_in_0
    );
\temp_food_y_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[7][6]_1\(0),
      D => new_food_y(6),
      Q => \temp_food_y_reg[7]_16\(6),
      R => p_0_in_0
    );
\temp_food_y_reg[8][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[8][6]_1\(0),
      D => new_food_y(0),
      Q => \temp_food_y_reg[8][5]_0\(0),
      S => p_0_in_0
    );
\temp_food_y_reg[8][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[8][6]_1\(0),
      D => new_food_y(1),
      Q => \temp_food_y_reg[8][5]_0\(1),
      S => p_0_in_0
    );
\temp_food_y_reg[8][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[8][6]_1\(0),
      D => new_food_y(2),
      Q => \temp_food_y_reg[8][5]_0\(2),
      R => p_0_in_0
    );
\temp_food_y_reg[8][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[8][6]_1\(0),
      D => new_food_y(3),
      Q => \temp_food_y_reg[8][5]_0\(3),
      R => p_0_in_0
    );
\temp_food_y_reg[8][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[8][6]_1\(0),
      D => new_food_y(4),
      Q => \temp_food_y_reg[8][5]_0\(4),
      R => p_0_in_0
    );
\temp_food_y_reg[8][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[8][6]_1\(0),
      D => new_food_y(5),
      Q => \temp_food_y_reg[8][5]_0\(5),
      S => p_0_in_0
    );
\temp_food_y_reg[8][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[8][6]_1\(0),
      D => new_food_y(6),
      Q => \temp_food_y_reg[8]_18\(6),
      R => p_0_in_0
    );
\temp_food_y_reg[9][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[9][6]_1\(0),
      D => new_food_y(0),
      Q => \temp_food_y_reg[9][5]_0\(0),
      S => p_0_in_0
    );
\temp_food_y_reg[9][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[9][6]_1\(0),
      D => new_food_y(1),
      Q => \temp_food_y_reg[9][5]_0\(1),
      S => p_0_in_0
    );
\temp_food_y_reg[9][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[9][6]_1\(0),
      D => new_food_y(2),
      Q => \temp_food_y_reg[9][5]_0\(2),
      R => p_0_in_0
    );
\temp_food_y_reg[9][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[9][6]_1\(0),
      D => new_food_y(3),
      Q => \temp_food_y_reg[9][5]_0\(3),
      R => p_0_in_0
    );
\temp_food_y_reg[9][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[9][6]_1\(0),
      D => new_food_y(4),
      Q => \temp_food_y_reg[9][5]_0\(4),
      R => p_0_in_0
    );
\temp_food_y_reg[9][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \temp_food_y_reg[9][6]_1\(0),
      D => new_food_y(5),
      Q => \temp_food_y_reg[9][5]_0\(5),
      S => p_0_in_0
    );
\temp_food_y_reg[9][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_food_y_reg[9][6]_1\(0),
      D => new_food_y(6),
      Q => \temp_food_y_reg[9]_20\(6),
      R => p_0_in_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_snake_body is
  port (
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \snake_y_reg[0][6]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    resetn_0 : out STD_LOGIC;
    size160_out : out STD_LOGIC;
    size157_out : out STD_LOGIC;
    snake_1_dead_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    size0 : out STD_LOGIC;
    resetn_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    size121_out : out STD_LOGIC;
    size118_out : out STD_LOGIC;
    size127_out : out STD_LOGIC;
    size124_out : out STD_LOGIC;
    size112_out : out STD_LOGIC;
    size115_out : out STD_LOGIC;
    size19_out : out STD_LOGIC;
    size130_out : out STD_LOGIC;
    size142_out : out STD_LOGIC;
    size139_out : out STD_LOGIC;
    size148_out : out STD_LOGIC;
    size145_out : out STD_LOGIC;
    size151_out : out STD_LOGIC;
    \snake_x_reg[0][0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[0][0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    size154_out : out STD_LOGIC;
    \snake_x_reg[0][0]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    resetn_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    resetn_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    resetn_4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    resetn_5 : out STD_LOGIC_VECTOR ( 0 to 0 );
    resetn_6 : out STD_LOGIC_VECTOR ( 0 to 0 );
    resetn_7 : out STD_LOGIC_VECTOR ( 0 to 0 );
    resetn_8 : out STD_LOGIC_VECTOR ( 0 to 0 );
    resetn_9 : out STD_LOGIC_VECTOR ( 0 to 0 );
    resetn_10 : out STD_LOGIC_VECTOR ( 0 to 0 );
    resetn_11 : out STD_LOGIC_VECTOR ( 0 to 0 );
    resetn_12 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_y_reg[63][6]_0\ : out STD_LOGIC_VECTOR ( 440 downto 0 );
    \snake_x_reg[63][7]_0\ : out STD_LOGIC_VECTOR ( 503 downto 0 );
    resetn : in STD_LOGIC;
    food_valid_out : in STD_LOGIC;
    food_received : in STD_LOGIC;
    respawn : in STD_LOGIC;
    food_valid_reg : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \temp_food_y_reg[0][6]\ : in STD_LOGIC;
    \temp_food_y_reg[1][6]\ : in STD_LOGIC;
    \temp_food_y_reg[2][6]\ : in STD_LOGIC;
    \temp_food_y_reg[3][6]\ : in STD_LOGIC;
    \temp_food_y_reg[4][6]\ : in STD_LOGIC;
    \temp_food_y_reg[5][6]\ : in STD_LOGIC;
    \temp_food_y_reg[6][6]\ : in STD_LOGIC;
    \temp_food_y_reg[7][6]\ : in STD_LOGIC;
    \temp_food_y_reg[8][6]\ : in STD_LOGIC;
    \temp_food_y_reg[9][6]\ : in STD_LOGIC;
    \temp_food_y_reg[10][6]\ : in STD_LOGIC;
    \temp_food_y_reg[11][6]\ : in STD_LOGIC;
    \temp_food_y_reg[12][6]\ : in STD_LOGIC;
    \temp_food_y_reg[13][6]\ : in STD_LOGIC;
    \temp_food_y_reg[14][6]\ : in STD_LOGIC;
    \temp_food_y_reg[15][6]\ : in STD_LOGIC;
    \temp_food_y_reg[16][6]\ : in STD_LOGIC;
    \temp_food_y_reg[17][6]\ : in STD_LOGIC;
    \temp_food_y_reg[18][6]\ : in STD_LOGIC;
    \temp_food_y_reg[19][6]\ : in STD_LOGIC;
    \temp_food_y_reg[20][0]\ : in STD_LOGIC;
    \temp_food_y_reg[21][0]\ : in STD_LOGIC;
    \temp_food_y_reg[22][0]\ : in STD_LOGIC;
    \temp_food_y_reg[23][0]\ : in STD_LOGIC;
    \temp_food_y_reg[24][0]\ : in STD_LOGIC;
    \temp_food_y_reg[25][0]\ : in STD_LOGIC;
    \temp_food_y_reg[26][0]\ : in STD_LOGIC;
    \temp_food_y_reg[27][0]\ : in STD_LOGIC;
    \temp_food_y_reg[28][0]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \temp_food_y_reg[29][0]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \temp_food_y_reg[30][0]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    food_valid_i_2_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \temp_food_y_reg[0][6]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \temp_food_y_reg[0][6]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \temp_food_y_reg[1][6]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \temp_food_y_reg[1][6]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \temp_food_y_reg[2][6]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \temp_food_y_reg[2][6]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \temp_food_y_reg[3][6]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \temp_food_y_reg[3][6]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \temp_food_y_reg[4][6]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \temp_food_y_reg[4][6]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \temp_food_y_reg[5][6]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \temp_food_y_reg[5][6]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \temp_food_y_reg[6][6]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \temp_food_y_reg[6][6]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \temp_food_y_reg[7][6]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \temp_food_y_reg[7][6]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \temp_food_y_reg[8][6]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \temp_food_y_reg[8][6]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \temp_food_y_reg[9][6]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \temp_food_y_reg[9][6]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \temp_food_y_reg[10][6]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \temp_food_y_reg[10][6]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \temp_food_y_reg[11][6]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \temp_food_y_reg[11][6]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \temp_food_y_reg[12][6]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \temp_food_y_reg[12][6]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \temp_food_y_reg[13][6]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \temp_food_y_reg[13][6]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \temp_food_y_reg[14][6]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \temp_food_y_reg[14][6]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \temp_food_y_reg[15][6]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \temp_food_y_reg[15][6]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \temp_food_y_reg[16][6]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \temp_food_y_reg[16][6]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \temp_food_y_reg[17][6]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \temp_food_y_reg[17][6]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \temp_food_y_reg[18][6]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \temp_food_y_reg[18][6]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \temp_food_y_reg[19][6]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \temp_food_y_reg[19][6]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \temp_food_y[20][6]_i_2_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \temp_food_y[20][6]_i_2_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \temp_food_y[21][6]_i_2_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \temp_food_y[21][6]_i_2_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \temp_food_y[22][6]_i_2_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \temp_food_y[22][6]_i_2_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \temp_food_y[23][6]_i_2_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \temp_food_y[23][6]_i_2_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \temp_food_y[24][6]_i_2_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \temp_food_y[24][6]_i_2_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \temp_food_y[25][6]_i_2_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \temp_food_y[25][6]_i_2_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \temp_food_y[26][6]_i_2_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \temp_food_y[26][6]_i_2_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \temp_food_y[27][6]_i_2_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \temp_food_y[27][6]_i_2_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \temp_food_y[28][6]_i_2_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \temp_food_y[29][6]_i_2_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \temp_food_y[30][6]_i_2_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    input_dir : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_snake_body;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_snake_body is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal food_valid_i_10_n_0 : STD_LOGIC;
  signal food_valid_i_11_n_0 : STD_LOGIC;
  signal food_valid_i_12_n_0 : STD_LOGIC;
  signal food_valid_i_13_n_0 : STD_LOGIC;
  signal food_valid_i_14_n_0 : STD_LOGIC;
  signal food_valid_i_15_n_0 : STD_LOGIC;
  signal food_valid_i_16_n_0 : STD_LOGIC;
  signal food_valid_i_17_n_0 : STD_LOGIC;
  signal food_valid_i_4_n_0 : STD_LOGIC;
  signal food_valid_i_6_n_0 : STD_LOGIC;
  signal food_valid_i_7_n_0 : STD_LOGIC;
  signal food_valid_i_8_n_0 : STD_LOGIC;
  signal food_valid_i_9_n_0 : STD_LOGIC;
  signal legal_dir : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \legal_dir[1]_i_1_n_0\ : STD_LOGIC;
  signal \^size0\ : STD_LOGIC;
  signal \^size112_out\ : STD_LOGIC;
  signal \^size115_out\ : STD_LOGIC;
  signal \^size118_out\ : STD_LOGIC;
  signal \^size121_out\ : STD_LOGIC;
  signal \^size124_out\ : STD_LOGIC;
  signal \^size127_out\ : STD_LOGIC;
  signal \^size130_out\ : STD_LOGIC;
  signal \^size139_out\ : STD_LOGIC;
  signal \^size142_out\ : STD_LOGIC;
  signal \^size145_out\ : STD_LOGIC;
  signal \^size148_out\ : STD_LOGIC;
  signal \^size151_out\ : STD_LOGIC;
  signal \^size154_out\ : STD_LOGIC;
  signal \^size157_out\ : STD_LOGIC;
  signal \^size160_out\ : STD_LOGIC;
  signal \^size19_out\ : STD_LOGIC;
  signal \size[5]_i_10_n_0\ : STD_LOGIC;
  signal \size[5]_i_11_n_0\ : STD_LOGIC;
  signal \size[5]_i_12_n_0\ : STD_LOGIC;
  signal \size[5]_i_13_n_0\ : STD_LOGIC;
  signal \size[5]_i_14_n_0\ : STD_LOGIC;
  signal \size[5]_i_15_n_0\ : STD_LOGIC;
  signal \size[5]_i_16_n_0\ : STD_LOGIC;
  signal \size[5]_i_17_n_0\ : STD_LOGIC;
  signal \size[5]_i_18_n_0\ : STD_LOGIC;
  signal \size[5]_i_19_n_0\ : STD_LOGIC;
  signal \size[5]_i_20_n_0\ : STD_LOGIC;
  signal \size[5]_i_21_n_0\ : STD_LOGIC;
  signal \size[5]_i_22_n_0\ : STD_LOGIC;
  signal \size[5]_i_23_n_0\ : STD_LOGIC;
  signal \size[5]_i_4_n_0\ : STD_LOGIC;
  signal \size[5]_i_5_n_0\ : STD_LOGIC;
  signal \size[5]_i_6_n_0\ : STD_LOGIC;
  signal \size[5]_i_7_n_0\ : STD_LOGIC;
  signal \size[5]_i_8_n_0\ : STD_LOGIC;
  signal \size[5]_i_9_n_0\ : STD_LOGIC;
  signal snake_1_dead_i_10_n_0 : STD_LOGIC;
  signal snake_1_dead_i_11_n_0 : STD_LOGIC;
  signal snake_1_dead_i_12_n_0 : STD_LOGIC;
  signal snake_1_dead_i_2_n_0 : STD_LOGIC;
  signal snake_1_dead_i_3_n_0 : STD_LOGIC;
  signal snake_1_dead_i_5_n_0 : STD_LOGIC;
  signal snake_1_dead_i_6_n_0 : STD_LOGIC;
  signal snake_1_dead_i_7_n_0 : STD_LOGIC;
  signal snake_1_dead_i_8_n_0 : STD_LOGIC;
  signal snake_1_dead_i_9_n_0 : STD_LOGIC;
  signal \snake_collision/food_valid4_out\ : STD_LOGIC;
  signal \snake_collision/size166_out\ : STD_LOGIC;
  signal \snake_collision/size169_out\ : STD_LOGIC;
  signal \snake_collision/size172_out\ : STD_LOGIC;
  signal \snake_collision/size175_out\ : STD_LOGIC;
  signal \snake_collision/size178_out\ : STD_LOGIC;
  signal \snake_collision/size181_out\ : STD_LOGIC;
  signal \snake_collision/size184_out\ : STD_LOGIC;
  signal \snake_collision/size187_out\ : STD_LOGIC;
  signal \snake_collision/size190_out\ : STD_LOGIC;
  signal \snake_collision/size193_out\ : STD_LOGIC;
  signal \snake_collision/size196_out\ : STD_LOGIC;
  signal \snake_collision/size199_out\ : STD_LOGIC;
  signal \snake_collision/size226_out\ : STD_LOGIC;
  signal \snake_collision/size227_out\ : STD_LOGIC;
  signal \snake_collision/size228_out\ : STD_LOGIC;
  signal \snake_collision/size229_out\ : STD_LOGIC;
  signal \snake_collision/size293_out\ : STD_LOGIC;
  signal snake_x : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \snake_x[0][4]_i_2_n_0\ : STD_LOGIC;
  signal \snake_x[0][4]_i_3_n_0\ : STD_LOGIC;
  signal \snake_x[0][4]_i_4_n_0\ : STD_LOGIC;
  signal \snake_x[0][4]_i_5_n_0\ : STD_LOGIC;
  signal \snake_x[0][7]_i_2_n_0\ : STD_LOGIC;
  signal \snake_x[0][7]_i_3_n_0\ : STD_LOGIC;
  signal \snake_x[0][7]_i_4_n_0\ : STD_LOGIC;
  signal \^snake_x_reg[0][0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^snake_x_reg[0][0]_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^snake_x_reg[0][0]_2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \snake_x_reg[0][4]_i_1_n_0\ : STD_LOGIC;
  signal \snake_x_reg[0][4]_i_1_n_1\ : STD_LOGIC;
  signal \snake_x_reg[0][4]_i_1_n_2\ : STD_LOGIC;
  signal \snake_x_reg[0][4]_i_1_n_3\ : STD_LOGIC;
  signal \snake_x_reg[0][7]_i_1_n_2\ : STD_LOGIC;
  signal \snake_x_reg[0][7]_i_1_n_3\ : STD_LOGIC;
  signal \^snake_x_reg[63][7]_0\ : STD_LOGIC_VECTOR ( 503 downto 0 );
  signal snake_y : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \snake_y[0][4]_i_2_n_0\ : STD_LOGIC;
  signal \snake_y[0][4]_i_3_n_0\ : STD_LOGIC;
  signal \snake_y[0][4]_i_4_n_0\ : STD_LOGIC;
  signal \snake_y[0][4]_i_5_n_0\ : STD_LOGIC;
  signal \snake_y[0][6]_i_1_n_0\ : STD_LOGIC;
  signal \snake_y[0][6]_i_3_n_0\ : STD_LOGIC;
  signal \snake_y[0][6]_i_4_n_0\ : STD_LOGIC;
  signal \snake_y_reg[0][4]_i_1_n_0\ : STD_LOGIC;
  signal \snake_y_reg[0][4]_i_1_n_1\ : STD_LOGIC;
  signal \snake_y_reg[0][4]_i_1_n_2\ : STD_LOGIC;
  signal \snake_y_reg[0][4]_i_1_n_3\ : STD_LOGIC;
  signal \^snake_y_reg[0][6]_0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \snake_y_reg[0][6]_i_2_n_3\ : STD_LOGIC;
  signal \^snake_y_reg[63][6]_0\ : STD_LOGIC_VECTOR ( 440 downto 0 );
  signal \temp_food_y[0][6]_i_3_n_0\ : STD_LOGIC;
  signal \temp_food_y[0][6]_i_4_n_0\ : STD_LOGIC;
  signal \temp_food_y[0][6]_i_5_n_0\ : STD_LOGIC;
  signal \temp_food_y[0][6]_i_6_n_0\ : STD_LOGIC;
  signal \temp_food_y[0][6]_i_7_n_0\ : STD_LOGIC;
  signal \temp_food_y[10][6]_i_2_n_0\ : STD_LOGIC;
  signal \temp_food_y[10][6]_i_3_n_0\ : STD_LOGIC;
  signal \temp_food_y[10][6]_i_4_n_0\ : STD_LOGIC;
  signal \temp_food_y[10][6]_i_5_n_0\ : STD_LOGIC;
  signal \temp_food_y[10][6]_i_6_n_0\ : STD_LOGIC;
  signal \temp_food_y[11][6]_i_2_n_0\ : STD_LOGIC;
  signal \temp_food_y[11][6]_i_3_n_0\ : STD_LOGIC;
  signal \temp_food_y[11][6]_i_4_n_0\ : STD_LOGIC;
  signal \temp_food_y[11][6]_i_5_n_0\ : STD_LOGIC;
  signal \temp_food_y[11][6]_i_6_n_0\ : STD_LOGIC;
  signal \temp_food_y[12][6]_i_2_n_0\ : STD_LOGIC;
  signal \temp_food_y[12][6]_i_3_n_0\ : STD_LOGIC;
  signal \temp_food_y[12][6]_i_4_n_0\ : STD_LOGIC;
  signal \temp_food_y[12][6]_i_5_n_0\ : STD_LOGIC;
  signal \temp_food_y[12][6]_i_6_n_0\ : STD_LOGIC;
  signal \temp_food_y[13][6]_i_2_n_0\ : STD_LOGIC;
  signal \temp_food_y[13][6]_i_3_n_0\ : STD_LOGIC;
  signal \temp_food_y[13][6]_i_4_n_0\ : STD_LOGIC;
  signal \temp_food_y[13][6]_i_5_n_0\ : STD_LOGIC;
  signal \temp_food_y[13][6]_i_6_n_0\ : STD_LOGIC;
  signal \temp_food_y[14][6]_i_2_n_0\ : STD_LOGIC;
  signal \temp_food_y[14][6]_i_3_n_0\ : STD_LOGIC;
  signal \temp_food_y[14][6]_i_4_n_0\ : STD_LOGIC;
  signal \temp_food_y[14][6]_i_5_n_0\ : STD_LOGIC;
  signal \temp_food_y[14][6]_i_6_n_0\ : STD_LOGIC;
  signal \temp_food_y[15][6]_i_2_n_0\ : STD_LOGIC;
  signal \temp_food_y[15][6]_i_3_n_0\ : STD_LOGIC;
  signal \temp_food_y[15][6]_i_4_n_0\ : STD_LOGIC;
  signal \temp_food_y[15][6]_i_5_n_0\ : STD_LOGIC;
  signal \temp_food_y[15][6]_i_6_n_0\ : STD_LOGIC;
  signal \temp_food_y[16][6]_i_2_n_0\ : STD_LOGIC;
  signal \temp_food_y[16][6]_i_3_n_0\ : STD_LOGIC;
  signal \temp_food_y[16][6]_i_4_n_0\ : STD_LOGIC;
  signal \temp_food_y[16][6]_i_5_n_0\ : STD_LOGIC;
  signal \temp_food_y[16][6]_i_6_n_0\ : STD_LOGIC;
  signal \temp_food_y[17][6]_i_2_n_0\ : STD_LOGIC;
  signal \temp_food_y[17][6]_i_3_n_0\ : STD_LOGIC;
  signal \temp_food_y[17][6]_i_4_n_0\ : STD_LOGIC;
  signal \temp_food_y[17][6]_i_5_n_0\ : STD_LOGIC;
  signal \temp_food_y[17][6]_i_6_n_0\ : STD_LOGIC;
  signal \temp_food_y[18][6]_i_2_n_0\ : STD_LOGIC;
  signal \temp_food_y[18][6]_i_3_n_0\ : STD_LOGIC;
  signal \temp_food_y[18][6]_i_4_n_0\ : STD_LOGIC;
  signal \temp_food_y[18][6]_i_5_n_0\ : STD_LOGIC;
  signal \temp_food_y[18][6]_i_6_n_0\ : STD_LOGIC;
  signal \temp_food_y[19][6]_i_2_n_0\ : STD_LOGIC;
  signal \temp_food_y[19][6]_i_3_n_0\ : STD_LOGIC;
  signal \temp_food_y[19][6]_i_4_n_0\ : STD_LOGIC;
  signal \temp_food_y[19][6]_i_5_n_0\ : STD_LOGIC;
  signal \temp_food_y[19][6]_i_6_n_0\ : STD_LOGIC;
  signal \temp_food_y[1][6]_i_2_n_0\ : STD_LOGIC;
  signal \temp_food_y[1][6]_i_3_n_0\ : STD_LOGIC;
  signal \temp_food_y[1][6]_i_4_n_0\ : STD_LOGIC;
  signal \temp_food_y[1][6]_i_5_n_0\ : STD_LOGIC;
  signal \temp_food_y[1][6]_i_6_n_0\ : STD_LOGIC;
  signal \temp_food_y[20][6]_i_3_n_0\ : STD_LOGIC;
  signal \temp_food_y[20][6]_i_4_n_0\ : STD_LOGIC;
  signal \temp_food_y[20][6]_i_5_n_0\ : STD_LOGIC;
  signal \temp_food_y[20][6]_i_6_n_0\ : STD_LOGIC;
  signal \temp_food_y[20][6]_i_7_n_0\ : STD_LOGIC;
  signal \temp_food_y[21][6]_i_3_n_0\ : STD_LOGIC;
  signal \temp_food_y[21][6]_i_4_n_0\ : STD_LOGIC;
  signal \temp_food_y[21][6]_i_5_n_0\ : STD_LOGIC;
  signal \temp_food_y[21][6]_i_6_n_0\ : STD_LOGIC;
  signal \temp_food_y[21][6]_i_7_n_0\ : STD_LOGIC;
  signal \temp_food_y[22][6]_i_3_n_0\ : STD_LOGIC;
  signal \temp_food_y[22][6]_i_4_n_0\ : STD_LOGIC;
  signal \temp_food_y[22][6]_i_5_n_0\ : STD_LOGIC;
  signal \temp_food_y[22][6]_i_6_n_0\ : STD_LOGIC;
  signal \temp_food_y[22][6]_i_7_n_0\ : STD_LOGIC;
  signal \temp_food_y[23][6]_i_3_n_0\ : STD_LOGIC;
  signal \temp_food_y[23][6]_i_4_n_0\ : STD_LOGIC;
  signal \temp_food_y[23][6]_i_5_n_0\ : STD_LOGIC;
  signal \temp_food_y[23][6]_i_6_n_0\ : STD_LOGIC;
  signal \temp_food_y[23][6]_i_7_n_0\ : STD_LOGIC;
  signal \temp_food_y[24][6]_i_3_n_0\ : STD_LOGIC;
  signal \temp_food_y[24][6]_i_4_n_0\ : STD_LOGIC;
  signal \temp_food_y[24][6]_i_5_n_0\ : STD_LOGIC;
  signal \temp_food_y[24][6]_i_6_n_0\ : STD_LOGIC;
  signal \temp_food_y[24][6]_i_7_n_0\ : STD_LOGIC;
  signal \temp_food_y[25][6]_i_3_n_0\ : STD_LOGIC;
  signal \temp_food_y[25][6]_i_4_n_0\ : STD_LOGIC;
  signal \temp_food_y[25][6]_i_5_n_0\ : STD_LOGIC;
  signal \temp_food_y[25][6]_i_6_n_0\ : STD_LOGIC;
  signal \temp_food_y[25][6]_i_7_n_0\ : STD_LOGIC;
  signal \temp_food_y[26][6]_i_3_n_0\ : STD_LOGIC;
  signal \temp_food_y[26][6]_i_4_n_0\ : STD_LOGIC;
  signal \temp_food_y[26][6]_i_5_n_0\ : STD_LOGIC;
  signal \temp_food_y[26][6]_i_6_n_0\ : STD_LOGIC;
  signal \temp_food_y[26][6]_i_7_n_0\ : STD_LOGIC;
  signal \temp_food_y[27][6]_i_3_n_0\ : STD_LOGIC;
  signal \temp_food_y[27][6]_i_4_n_0\ : STD_LOGIC;
  signal \temp_food_y[27][6]_i_5_n_0\ : STD_LOGIC;
  signal \temp_food_y[27][6]_i_6_n_0\ : STD_LOGIC;
  signal \temp_food_y[27][6]_i_7_n_0\ : STD_LOGIC;
  signal \temp_food_y[28][6]_i_4_n_0\ : STD_LOGIC;
  signal \temp_food_y[28][6]_i_5_n_0\ : STD_LOGIC;
  signal \temp_food_y[28][6]_i_6_n_0\ : STD_LOGIC;
  signal \temp_food_y[28][6]_i_7_n_0\ : STD_LOGIC;
  signal \temp_food_y[29][6]_i_4_n_0\ : STD_LOGIC;
  signal \temp_food_y[29][6]_i_5_n_0\ : STD_LOGIC;
  signal \temp_food_y[29][6]_i_6_n_0\ : STD_LOGIC;
  signal \temp_food_y[29][6]_i_7_n_0\ : STD_LOGIC;
  signal \temp_food_y[2][6]_i_2_n_0\ : STD_LOGIC;
  signal \temp_food_y[2][6]_i_3_n_0\ : STD_LOGIC;
  signal \temp_food_y[2][6]_i_4_n_0\ : STD_LOGIC;
  signal \temp_food_y[2][6]_i_5_n_0\ : STD_LOGIC;
  signal \temp_food_y[2][6]_i_6_n_0\ : STD_LOGIC;
  signal \temp_food_y[30][6]_i_4_n_0\ : STD_LOGIC;
  signal \temp_food_y[30][6]_i_5_n_0\ : STD_LOGIC;
  signal \temp_food_y[30][6]_i_6_n_0\ : STD_LOGIC;
  signal \temp_food_y[30][6]_i_7_n_0\ : STD_LOGIC;
  signal \temp_food_y[3][6]_i_2_n_0\ : STD_LOGIC;
  signal \temp_food_y[3][6]_i_3_n_0\ : STD_LOGIC;
  signal \temp_food_y[3][6]_i_4_n_0\ : STD_LOGIC;
  signal \temp_food_y[3][6]_i_5_n_0\ : STD_LOGIC;
  signal \temp_food_y[3][6]_i_6_n_0\ : STD_LOGIC;
  signal \temp_food_y[4][6]_i_2_n_0\ : STD_LOGIC;
  signal \temp_food_y[4][6]_i_3_n_0\ : STD_LOGIC;
  signal \temp_food_y[4][6]_i_4_n_0\ : STD_LOGIC;
  signal \temp_food_y[4][6]_i_5_n_0\ : STD_LOGIC;
  signal \temp_food_y[4][6]_i_6_n_0\ : STD_LOGIC;
  signal \temp_food_y[5][6]_i_2_n_0\ : STD_LOGIC;
  signal \temp_food_y[5][6]_i_3_n_0\ : STD_LOGIC;
  signal \temp_food_y[5][6]_i_4_n_0\ : STD_LOGIC;
  signal \temp_food_y[5][6]_i_5_n_0\ : STD_LOGIC;
  signal \temp_food_y[5][6]_i_6_n_0\ : STD_LOGIC;
  signal \temp_food_y[6][6]_i_2_n_0\ : STD_LOGIC;
  signal \temp_food_y[6][6]_i_3_n_0\ : STD_LOGIC;
  signal \temp_food_y[6][6]_i_4_n_0\ : STD_LOGIC;
  signal \temp_food_y[6][6]_i_5_n_0\ : STD_LOGIC;
  signal \temp_food_y[6][6]_i_6_n_0\ : STD_LOGIC;
  signal \temp_food_y[7][6]_i_2_n_0\ : STD_LOGIC;
  signal \temp_food_y[7][6]_i_3_n_0\ : STD_LOGIC;
  signal \temp_food_y[7][6]_i_4_n_0\ : STD_LOGIC;
  signal \temp_food_y[7][6]_i_5_n_0\ : STD_LOGIC;
  signal \temp_food_y[7][6]_i_6_n_0\ : STD_LOGIC;
  signal \temp_food_y[8][6]_i_2_n_0\ : STD_LOGIC;
  signal \temp_food_y[8][6]_i_3_n_0\ : STD_LOGIC;
  signal \temp_food_y[8][6]_i_4_n_0\ : STD_LOGIC;
  signal \temp_food_y[8][6]_i_5_n_0\ : STD_LOGIC;
  signal \temp_food_y[8][6]_i_6_n_0\ : STD_LOGIC;
  signal \temp_food_y[9][6]_i_2_n_0\ : STD_LOGIC;
  signal \temp_food_y[9][6]_i_3_n_0\ : STD_LOGIC;
  signal \temp_food_y[9][6]_i_4_n_0\ : STD_LOGIC;
  signal \temp_food_y[9][6]_i_5_n_0\ : STD_LOGIC;
  signal \temp_food_y[9][6]_i_6_n_0\ : STD_LOGIC;
  signal \NLW_snake_x_reg[0][7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_snake_x_reg[0][7]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_snake_y_reg[0][6]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_snake_y_reg[0][6]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of food_valid_i_10 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of food_valid_i_11 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of food_valid_i_14 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of food_valid_i_15 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of food_valid_i_16 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of food_valid_i_17 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of food_valid_i_8 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \size[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \size[5]_i_11\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \size[5]_i_12\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \size[5]_i_15\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \size[5]_i_16\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \size[5]_i_17\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \size[5]_i_18\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \size[5]_i_21\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \size[5]_i_22\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \size[5]_i_23\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \size[5]_i_8\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \size[5]_i_9\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of snake_1_dead_i_2 : label is "soft_lutpair2";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \snake_x_reg[0][4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \snake_x_reg[0][7]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \snake_y[0][0]_i_1\ : label is "soft_lutpair2";
  attribute METHODOLOGY_DRC_VIOS of \snake_y_reg[0][4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \snake_y_reg[0][6]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \temp_food_y[20][6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \temp_food_y[21][6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \temp_food_y[22][6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \temp_food_y[23][6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \temp_food_y[24][6]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \temp_food_y[25][6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \temp_food_y[26][6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \temp_food_y[27][6]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \temp_food_y[28][6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \temp_food_y[30][6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \temp_food_y[31][6]_i_1\ : label is "soft_lutpair4";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  size0 <= \^size0\;
  size112_out <= \^size112_out\;
  size115_out <= \^size115_out\;
  size118_out <= \^size118_out\;
  size121_out <= \^size121_out\;
  size124_out <= \^size124_out\;
  size127_out <= \^size127_out\;
  size130_out <= \^size130_out\;
  size139_out <= \^size139_out\;
  size142_out <= \^size142_out\;
  size145_out <= \^size145_out\;
  size148_out <= \^size148_out\;
  size151_out <= \^size151_out\;
  size154_out <= \^size154_out\;
  size157_out <= \^size157_out\;
  size160_out <= \^size160_out\;
  size19_out <= \^size19_out\;
  \snake_x_reg[0][0]_0\(0) <= \^snake_x_reg[0][0]_0\(0);
  \snake_x_reg[0][0]_1\(0) <= \^snake_x_reg[0][0]_1\(0);
  \snake_x_reg[0][0]_2\(0) <= \^snake_x_reg[0][0]_2\(0);
  \snake_x_reg[63][7]_0\(503 downto 0) <= \^snake_x_reg[63][7]_0\(503 downto 0);
  \snake_y_reg[0][6]_0\(6 downto 0) <= \^snake_y_reg[0][6]_0\(6 downto 0);
  \snake_y_reg[63][6]_0\(440 downto 0) <= \^snake_y_reg[63][6]_0\(440 downto 0);
food_valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8FFF888F888F8"
    )
        port map (
      I0 => resetn,
      I1 => \snake_collision/size199_out\,
      I2 => food_valid_out,
      I3 => \snake_collision/food_valid4_out\,
      I4 => food_received,
      I5 => food_valid_i_4_n_0,
      O => resetn_0
    );
food_valid_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \snake_collision/size193_out\,
      I1 => \snake_collision/size190_out\,
      I2 => \snake_collision/size196_out\,
      I3 => food_received,
      I4 => food_valid_i_16_n_0,
      O => food_valid_i_10_n_0
    );
food_valid_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \snake_collision/size169_out\,
      I1 => \snake_collision/size166_out\,
      I2 => \snake_collision/size175_out\,
      I3 => \snake_collision/size172_out\,
      I4 => food_valid_i_17_n_0,
      O => food_valid_i_11_n_0
    );
food_valid_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => food_valid_i_2_0(3),
      I2 => food_valid_i_2_0(5),
      I3 => \^q\(5),
      I4 => food_valid_i_2_0(4),
      I5 => \^q\(4),
      O => food_valid_i_12_n_0
    );
food_valid_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => food_valid_i_2_0(0),
      I2 => food_valid_i_2_0(2),
      I3 => \^q\(2),
      I4 => food_valid_i_2_0(1),
      I5 => \^q\(1),
      O => food_valid_i_13_n_0
    );
food_valid_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^snake_x_reg[0][0]_0\(0),
      I1 => \^size139_out\,
      I2 => \^size130_out\,
      I3 => \^snake_x_reg[0][0]_1\(0),
      O => food_valid_i_14_n_0
    );
food_valid_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^size112_out\,
      I1 => \^size115_out\,
      I2 => \^size0\,
      I3 => \^size19_out\,
      O => food_valid_i_15_n_0
    );
food_valid_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \snake_collision/size184_out\,
      I1 => \snake_collision/size187_out\,
      I2 => \snake_collision/size178_out\,
      I3 => \snake_collision/size181_out\,
      O => food_valid_i_16_n_0
    );
food_valid_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^size160_out\,
      I1 => \^snake_x_reg[0][0]_2\(0),
      I2 => \^size154_out\,
      I3 => \^size157_out\,
      O => food_valid_i_17_n_0
    );
food_valid_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000080"
    )
        port map (
      I0 => \snake_collision/size229_out\,
      I1 => food_valid_i_6_n_0,
      I2 => food_valid_i_7_n_0,
      I3 => food_valid_reg(6),
      I4 => \^snake_y_reg[0][6]_0\(6),
      O => \snake_collision/size199_out\
    );
food_valid_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => resetn,
      I1 => food_valid_i_8_n_0,
      I2 => food_valid_i_9_n_0,
      I3 => food_valid_i_10_n_0,
      I4 => food_valid_i_11_n_0,
      O => \snake_collision/food_valid4_out\
    );
food_valid_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \size[5]_i_7_n_0\,
      I1 => \^size0\,
      I2 => \snake_collision/size193_out\,
      I3 => \snake_collision/size196_out\,
      I4 => \size[5]_i_9_n_0\,
      I5 => \size[5]_i_10_n_0\,
      O => food_valid_i_4_n_0
    );
food_valid_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
        port map (
      I0 => food_valid_i_2_0(7),
      I1 => \^q\(7),
      I2 => food_valid_i_2_0(6),
      I3 => \^q\(6),
      I4 => food_valid_i_12_n_0,
      I5 => food_valid_i_13_n_0,
      O => \snake_collision/size229_out\
    );
food_valid_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(0),
      I1 => food_valid_reg(0),
      I2 => food_valid_reg(2),
      I3 => \^snake_y_reg[0][6]_0\(2),
      I4 => food_valid_reg(1),
      I5 => \^snake_y_reg[0][6]_0\(1),
      O => food_valid_i_6_n_0
    );
food_valid_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(3),
      I1 => food_valid_reg(3),
      I2 => food_valid_reg(5),
      I3 => \^snake_y_reg[0][6]_0\(5),
      I4 => food_valid_reg(4),
      I5 => \^snake_y_reg[0][6]_0\(4),
      O => food_valid_i_7_n_0
    );
food_valid_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^size145_out\,
      I1 => \^size142_out\,
      I2 => \^size151_out\,
      I3 => \^size148_out\,
      I4 => food_valid_i_14_n_0,
      O => food_valid_i_8_n_0
    );
food_valid_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^size121_out\,
      I1 => \^size118_out\,
      I2 => \^size127_out\,
      I3 => \^size124_out\,
      I4 => food_valid_i_15_n_0,
      O => food_valid_i_9_n_0
    );
\legal_dir[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => input_dir(1),
      I1 => legal_dir(0),
      I2 => input_dir(0),
      I3 => legal_dir(1),
      O => \legal_dir[1]_i_1_n_0\
    );
\legal_dir_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => input_dir(0),
      Q => legal_dir(0),
      R => SR(0)
    );
\legal_dir_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \legal_dir[1]_i_1_n_0\,
      Q => legal_dir(1),
      R => SR(0)
    );
\size[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
        port map (
      I0 => \snake_collision/size199_out\,
      I1 => \size[5]_i_4_n_0\,
      I2 => \size[5]_i_5_n_0\,
      I3 => \size[5]_i_6_n_0\,
      I4 => resetn,
      O => SS(0)
    );
\size[5]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \size[5]_i_19_n_0\,
      I1 => \size[5]_i_16_n_0\,
      I2 => \size[5]_i_20_n_0\,
      I3 => \size[5]_i_21_n_0\,
      I4 => \size[5]_i_22_n_0\,
      I5 => \size[5]_i_23_n_0\,
      O => \size[5]_i_10_n_0\
    );
\size[5]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \snake_collision/size184_out\,
      I1 => \snake_collision/size181_out\,
      O => \size[5]_i_11_n_0\
    );
\size[5]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \snake_collision/size190_out\,
      I1 => \snake_collision/size187_out\,
      O => \size[5]_i_12_n_0\
    );
\size[5]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \size[5]_i_18_n_0\,
      I1 => \size[5]_i_17_n_0\,
      I2 => \^size154_out\,
      I3 => \^size151_out\,
      I4 => \^size160_out\,
      I5 => \^size157_out\,
      O => \size[5]_i_13_n_0\
    );
\size[5]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^size112_out\,
      I1 => \^size19_out\,
      O => \size[5]_i_14_n_0\
    );
\size[5]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^size130_out\,
      I1 => \^size127_out\,
      O => \size[5]_i_15_n_0\
    );
\size[5]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^snake_x_reg[0][0]_0\(0),
      I1 => \^snake_x_reg[0][0]_1\(0),
      O => \size[5]_i_16_n_0\
    );
\size[5]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \snake_collision/size172_out\,
      I1 => \snake_collision/size169_out\,
      O => \size[5]_i_17_n_0\
    );
\size[5]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \snake_collision/size166_out\,
      I1 => \^snake_x_reg[0][0]_2\(0),
      O => \size[5]_i_18_n_0\
    );
\size[5]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^size142_out\,
      I1 => \^size139_out\,
      O => \size[5]_i_19_n_0\
    );
\size[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \size[5]_i_7_n_0\,
      I1 => \size[5]_i_8_n_0\,
      I2 => \snake_collision/size199_out\,
      I3 => \^size0\,
      I4 => \size[5]_i_9_n_0\,
      I5 => \size[5]_i_10_n_0\,
      O => E(0)
    );
\size[5]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^size154_out\,
      I1 => \^size151_out\,
      O => \size[5]_i_20_n_0\
    );
\size[5]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^size148_out\,
      I1 => \^size145_out\,
      O => \size[5]_i_21_n_0\
    );
\size[5]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^size115_out\,
      I1 => \^size118_out\,
      I2 => \^size19_out\,
      I3 => \^size112_out\,
      O => \size[5]_i_22_n_0\
    );
\size[5]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^size127_out\,
      I1 => \^size130_out\,
      I2 => \^size121_out\,
      I3 => \^size124_out\,
      O => \size[5]_i_23_n_0\
    );
\size[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \snake_collision/size178_out\,
      I1 => \snake_collision/size175_out\,
      I2 => \size[5]_i_11_n_0\,
      I3 => \size[5]_i_8_n_0\,
      I4 => \size[5]_i_12_n_0\,
      I5 => \size[5]_i_13_n_0\,
      O => \size[5]_i_4_n_0\
    );
\size[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^size118_out\,
      I1 => \^size115_out\,
      I2 => \^size124_out\,
      I3 => \^size121_out\,
      I4 => \^size0\,
      I5 => \size[5]_i_14_n_0\,
      O => \size[5]_i_5_n_0\
    );
\size[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^size142_out\,
      I1 => \^size139_out\,
      I2 => \^size148_out\,
      I3 => \^size145_out\,
      I4 => \size[5]_i_15_n_0\,
      I5 => \size[5]_i_16_n_0\,
      O => \size[5]_i_6_n_0\
    );
\size[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \snake_collision/size178_out\,
      I1 => \snake_collision/size175_out\,
      I2 => \size[5]_i_17_n_0\,
      I3 => \^size160_out\,
      I4 => \^size157_out\,
      I5 => \size[5]_i_18_n_0\,
      O => \size[5]_i_7_n_0\
    );
\size[5]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \snake_collision/size196_out\,
      I1 => \snake_collision/size193_out\,
      O => \size[5]_i_8_n_0\
    );
\size[5]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \snake_collision/size187_out\,
      I1 => \snake_collision/size190_out\,
      I2 => \size[5]_i_11_n_0\,
      O => \size[5]_i_9_n_0\
    );
snake_1_dead_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFCFCAAAAAAAA"
    )
        port map (
      I0 => respawn,
      I1 => snake_1_dead_i_2_n_0,
      I2 => snake_1_dead_i_3_n_0,
      I3 => \snake_collision/size293_out\,
      I4 => snake_1_dead_i_5_n_0,
      I5 => resetn,
      O => snake_1_dead_reg
    );
snake_1_dead_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^snake_x_reg[63][7]_0\(496),
      I2 => \^snake_x_reg[63][7]_0\(498),
      I3 => \^q\(2),
      I4 => \^snake_x_reg[63][7]_0\(497),
      I5 => \^q\(1),
      O => snake_1_dead_i_10_n_0
    );
snake_1_dead_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(3),
      I1 => \^snake_y_reg[63][6]_0\(437),
      I2 => \^snake_y_reg[63][6]_0\(439),
      I3 => \^snake_y_reg[0][6]_0\(5),
      I4 => \^snake_y_reg[63][6]_0\(438),
      I5 => \^snake_y_reg[0][6]_0\(4),
      O => snake_1_dead_i_11_n_0
    );
snake_1_dead_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(0),
      I1 => \^snake_y_reg[63][6]_0\(434),
      I2 => \^snake_y_reg[63][6]_0\(436),
      I3 => \^snake_y_reg[0][6]_0\(2),
      I4 => \^snake_y_reg[63][6]_0\(435),
      I5 => \^snake_y_reg[0][6]_0\(1),
      O => snake_1_dead_i_12_n_0
    );
snake_1_dead_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF11111"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(0),
      I1 => snake_1_dead_i_6_n_0,
      I2 => \^q\(6),
      I3 => \^q\(5),
      I4 => \^q\(7),
      O => snake_1_dead_i_2_n_0
    );
snake_1_dead_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000001"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => snake_1_dead_i_7_n_0,
      I5 => snake_1_dead_i_8_n_0,
      O => snake_1_dead_i_3_n_0
    );
snake_1_dead_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
        port map (
      I0 => \^snake_x_reg[63][7]_0\(503),
      I1 => \^q\(7),
      I2 => \^snake_x_reg[63][7]_0\(502),
      I3 => \^q\(6),
      I4 => snake_1_dead_i_9_n_0,
      I5 => snake_1_dead_i_10_n_0,
      O => \snake_collision/size293_out\
    );
snake_1_dead_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9000"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(6),
      I1 => \^snake_y_reg[63][6]_0\(440),
      I2 => snake_1_dead_i_11_n_0,
      I3 => snake_1_dead_i_12_n_0,
      O => snake_1_dead_i_5_n_0
    );
snake_1_dead_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(2),
      I1 => \^snake_y_reg[0][6]_0\(1),
      I2 => \^snake_y_reg[0][6]_0\(5),
      I3 => \^snake_y_reg[0][6]_0\(6),
      I4 => \^snake_y_reg[0][6]_0\(3),
      I5 => \^snake_y_reg[0][6]_0\(4),
      O => snake_1_dead_i_6_n_0
    );
snake_1_dead_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(7),
      I3 => \^q\(6),
      O => snake_1_dead_i_7_n_0
    );
snake_1_dead_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(4),
      I1 => \^snake_y_reg[0][6]_0\(3),
      I2 => \^snake_y_reg[0][6]_0\(6),
      I3 => \^snake_y_reg[0][6]_0\(5),
      O => snake_1_dead_i_8_n_0
    );
snake_1_dead_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^snake_x_reg[63][7]_0\(499),
      I2 => \^snake_x_reg[63][7]_0\(501),
      I3 => \^q\(5),
      I4 => \^snake_x_reg[63][7]_0\(500),
      I5 => \^q\(4),
      O => snake_1_dead_i_9_n_0
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
\snake_x[0][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => \snake_x[0][7]_i_2_n_0\
    );
\snake_x[0][7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      O => \snake_x[0][7]_i_3_n_0\
    );
\snake_x[0][7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \snake_x[0][7]_i_4_n_0\
    );
\snake_x_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => legal_dir(0),
      D => snake_x(0),
      Q => \^q\(0),
      R => SR(0)
    );
\snake_x_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => legal_dir(0),
      D => snake_x(1),
      Q => \^q\(1),
      R => SR(0)
    );
\snake_x_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => legal_dir(0),
      D => snake_x(2),
      Q => \^q\(2),
      R => SR(0)
    );
\snake_x_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => legal_dir(0),
      D => snake_x(3),
      Q => \^q\(3),
      R => SR(0)
    );
\snake_x_reg[0][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => legal_dir(0),
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
      CE => legal_dir(0),
      D => snake_x(5),
      Q => \^q\(5),
      R => SR(0)
    );
\snake_x_reg[0][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => legal_dir(0),
      D => snake_x(6),
      Q => \^q\(6),
      S => SR(0)
    );
\snake_x_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => legal_dir(0),
      D => snake_x(7),
      Q => \^q\(7),
      R => SR(0)
    );
\snake_x_reg[0][7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \snake_x_reg[0][4]_i_1_n_0\,
      CO(3 downto 2) => \NLW_snake_x_reg[0][7]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \snake_x_reg[0][7]_i_1_n_2\,
      CO(0) => \snake_x_reg[0][7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^q\(5 downto 4),
      O(3) => \NLW_snake_x_reg[0][7]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => snake_x(7 downto 5),
      S(3) => '0',
      S(2) => \snake_x[0][7]_i_2_n_0\,
      S(1) => \snake_x[0][7]_i_3_n_0\,
      S(0) => \snake_x[0][7]_i_4_n_0\
    );
\snake_x_reg[10][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(64),
      Q => \^snake_x_reg[63][7]_0\(72),
      R => SR(0)
    );
\snake_x_reg[10][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(65),
      Q => \^snake_x_reg[63][7]_0\(73),
      R => SR(0)
    );
\snake_x_reg[10][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(66),
      Q => \^snake_x_reg[63][7]_0\(74),
      R => SR(0)
    );
\snake_x_reg[10][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(67),
      Q => \^snake_x_reg[63][7]_0\(75),
      R => SR(0)
    );
\snake_x_reg[10][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(68),
      Q => \^snake_x_reg[63][7]_0\(76),
      R => SR(0)
    );
\snake_x_reg[10][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(69),
      Q => \^snake_x_reg[63][7]_0\(77),
      R => SR(0)
    );
\snake_x_reg[10][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(70),
      Q => \^snake_x_reg[63][7]_0\(78),
      R => SR(0)
    );
\snake_x_reg[10][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(71),
      Q => \^snake_x_reg[63][7]_0\(79),
      R => SR(0)
    );
\snake_x_reg[11][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(72),
      Q => \^snake_x_reg[63][7]_0\(80),
      R => SR(0)
    );
\snake_x_reg[11][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(73),
      Q => \^snake_x_reg[63][7]_0\(81),
      R => SR(0)
    );
\snake_x_reg[11][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(74),
      Q => \^snake_x_reg[63][7]_0\(82),
      R => SR(0)
    );
\snake_x_reg[11][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(75),
      Q => \^snake_x_reg[63][7]_0\(83),
      R => SR(0)
    );
\snake_x_reg[11][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(76),
      Q => \^snake_x_reg[63][7]_0\(84),
      R => SR(0)
    );
\snake_x_reg[11][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(77),
      Q => \^snake_x_reg[63][7]_0\(85),
      R => SR(0)
    );
\snake_x_reg[11][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(78),
      Q => \^snake_x_reg[63][7]_0\(86),
      R => SR(0)
    );
\snake_x_reg[11][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(79),
      Q => \^snake_x_reg[63][7]_0\(87),
      R => SR(0)
    );
\snake_x_reg[12][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(80),
      Q => \^snake_x_reg[63][7]_0\(88),
      R => SR(0)
    );
\snake_x_reg[12][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(81),
      Q => \^snake_x_reg[63][7]_0\(89),
      R => SR(0)
    );
\snake_x_reg[12][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(82),
      Q => \^snake_x_reg[63][7]_0\(90),
      R => SR(0)
    );
\snake_x_reg[12][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(83),
      Q => \^snake_x_reg[63][7]_0\(91),
      R => SR(0)
    );
\snake_x_reg[12][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(84),
      Q => \^snake_x_reg[63][7]_0\(92),
      R => SR(0)
    );
\snake_x_reg[12][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(85),
      Q => \^snake_x_reg[63][7]_0\(93),
      R => SR(0)
    );
\snake_x_reg[12][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(86),
      Q => \^snake_x_reg[63][7]_0\(94),
      R => SR(0)
    );
\snake_x_reg[12][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(87),
      Q => \^snake_x_reg[63][7]_0\(95),
      R => SR(0)
    );
\snake_x_reg[13][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(88),
      Q => \^snake_x_reg[63][7]_0\(96),
      R => SR(0)
    );
\snake_x_reg[13][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(89),
      Q => \^snake_x_reg[63][7]_0\(97),
      R => SR(0)
    );
\snake_x_reg[13][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(90),
      Q => \^snake_x_reg[63][7]_0\(98),
      R => SR(0)
    );
\snake_x_reg[13][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(91),
      Q => \^snake_x_reg[63][7]_0\(99),
      R => SR(0)
    );
\snake_x_reg[13][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(92),
      Q => \^snake_x_reg[63][7]_0\(100),
      R => SR(0)
    );
\snake_x_reg[13][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(93),
      Q => \^snake_x_reg[63][7]_0\(101),
      R => SR(0)
    );
\snake_x_reg[13][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(94),
      Q => \^snake_x_reg[63][7]_0\(102),
      R => SR(0)
    );
\snake_x_reg[13][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(95),
      Q => \^snake_x_reg[63][7]_0\(103),
      R => SR(0)
    );
\snake_x_reg[14][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(96),
      Q => \^snake_x_reg[63][7]_0\(104),
      R => SR(0)
    );
\snake_x_reg[14][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(97),
      Q => \^snake_x_reg[63][7]_0\(105),
      R => SR(0)
    );
\snake_x_reg[14][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(98),
      Q => \^snake_x_reg[63][7]_0\(106),
      R => SR(0)
    );
\snake_x_reg[14][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(99),
      Q => \^snake_x_reg[63][7]_0\(107),
      R => SR(0)
    );
\snake_x_reg[14][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(100),
      Q => \^snake_x_reg[63][7]_0\(108),
      R => SR(0)
    );
\snake_x_reg[14][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(101),
      Q => \^snake_x_reg[63][7]_0\(109),
      R => SR(0)
    );
\snake_x_reg[14][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(102),
      Q => \^snake_x_reg[63][7]_0\(110),
      R => SR(0)
    );
\snake_x_reg[14][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(103),
      Q => \^snake_x_reg[63][7]_0\(111),
      R => SR(0)
    );
\snake_x_reg[15][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(104),
      Q => \^snake_x_reg[63][7]_0\(112),
      R => SR(0)
    );
\snake_x_reg[15][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(105),
      Q => \^snake_x_reg[63][7]_0\(113),
      R => SR(0)
    );
\snake_x_reg[15][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(106),
      Q => \^snake_x_reg[63][7]_0\(114),
      R => SR(0)
    );
\snake_x_reg[15][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(107),
      Q => \^snake_x_reg[63][7]_0\(115),
      R => SR(0)
    );
\snake_x_reg[15][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(108),
      Q => \^snake_x_reg[63][7]_0\(116),
      R => SR(0)
    );
\snake_x_reg[15][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(109),
      Q => \^snake_x_reg[63][7]_0\(117),
      R => SR(0)
    );
\snake_x_reg[15][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(110),
      Q => \^snake_x_reg[63][7]_0\(118),
      R => SR(0)
    );
\snake_x_reg[15][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(111),
      Q => \^snake_x_reg[63][7]_0\(119),
      R => SR(0)
    );
\snake_x_reg[16][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(112),
      Q => \^snake_x_reg[63][7]_0\(120),
      R => SR(0)
    );
\snake_x_reg[16][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(113),
      Q => \^snake_x_reg[63][7]_0\(121),
      R => SR(0)
    );
\snake_x_reg[16][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(114),
      Q => \^snake_x_reg[63][7]_0\(122),
      R => SR(0)
    );
\snake_x_reg[16][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(115),
      Q => \^snake_x_reg[63][7]_0\(123),
      R => SR(0)
    );
\snake_x_reg[16][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(116),
      Q => \^snake_x_reg[63][7]_0\(124),
      R => SR(0)
    );
\snake_x_reg[16][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(117),
      Q => \^snake_x_reg[63][7]_0\(125),
      R => SR(0)
    );
\snake_x_reg[16][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(118),
      Q => \^snake_x_reg[63][7]_0\(126),
      R => SR(0)
    );
\snake_x_reg[16][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(119),
      Q => \^snake_x_reg[63][7]_0\(127),
      R => SR(0)
    );
\snake_x_reg[17][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(120),
      Q => \^snake_x_reg[63][7]_0\(128),
      R => SR(0)
    );
\snake_x_reg[17][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(121),
      Q => \^snake_x_reg[63][7]_0\(129),
      R => SR(0)
    );
\snake_x_reg[17][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(122),
      Q => \^snake_x_reg[63][7]_0\(130),
      R => SR(0)
    );
\snake_x_reg[17][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(123),
      Q => \^snake_x_reg[63][7]_0\(131),
      R => SR(0)
    );
\snake_x_reg[17][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(124),
      Q => \^snake_x_reg[63][7]_0\(132),
      R => SR(0)
    );
\snake_x_reg[17][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(125),
      Q => \^snake_x_reg[63][7]_0\(133),
      R => SR(0)
    );
\snake_x_reg[17][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(126),
      Q => \^snake_x_reg[63][7]_0\(134),
      R => SR(0)
    );
\snake_x_reg[17][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(127),
      Q => \^snake_x_reg[63][7]_0\(135),
      R => SR(0)
    );
\snake_x_reg[18][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(128),
      Q => \^snake_x_reg[63][7]_0\(136),
      R => SR(0)
    );
\snake_x_reg[18][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(129),
      Q => \^snake_x_reg[63][7]_0\(137),
      R => SR(0)
    );
\snake_x_reg[18][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(130),
      Q => \^snake_x_reg[63][7]_0\(138),
      R => SR(0)
    );
\snake_x_reg[18][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(131),
      Q => \^snake_x_reg[63][7]_0\(139),
      R => SR(0)
    );
\snake_x_reg[18][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(132),
      Q => \^snake_x_reg[63][7]_0\(140),
      R => SR(0)
    );
\snake_x_reg[18][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(133),
      Q => \^snake_x_reg[63][7]_0\(141),
      R => SR(0)
    );
\snake_x_reg[18][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(134),
      Q => \^snake_x_reg[63][7]_0\(142),
      R => SR(0)
    );
\snake_x_reg[18][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(135),
      Q => \^snake_x_reg[63][7]_0\(143),
      R => SR(0)
    );
\snake_x_reg[19][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(136),
      Q => \^snake_x_reg[63][7]_0\(144),
      R => SR(0)
    );
\snake_x_reg[19][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(137),
      Q => \^snake_x_reg[63][7]_0\(145),
      R => SR(0)
    );
\snake_x_reg[19][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(138),
      Q => \^snake_x_reg[63][7]_0\(146),
      R => SR(0)
    );
\snake_x_reg[19][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(139),
      Q => \^snake_x_reg[63][7]_0\(147),
      R => SR(0)
    );
\snake_x_reg[19][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(140),
      Q => \^snake_x_reg[63][7]_0\(148),
      R => SR(0)
    );
\snake_x_reg[19][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(141),
      Q => \^snake_x_reg[63][7]_0\(149),
      R => SR(0)
    );
\snake_x_reg[19][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(142),
      Q => \^snake_x_reg[63][7]_0\(150),
      R => SR(0)
    );
\snake_x_reg[19][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(143),
      Q => \^snake_x_reg[63][7]_0\(151),
      R => SR(0)
    );
\snake_x_reg[1][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(0),
      Q => \^snake_x_reg[63][7]_0\(0),
      S => SR(0)
    );
\snake_x_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(1),
      Q => \^snake_x_reg[63][7]_0\(1),
      R => SR(0)
    );
\snake_x_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(2),
      Q => \^snake_x_reg[63][7]_0\(2),
      R => SR(0)
    );
\snake_x_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(3),
      Q => \^snake_x_reg[63][7]_0\(3),
      R => SR(0)
    );
\snake_x_reg[1][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(4),
      Q => \^snake_x_reg[63][7]_0\(4),
      S => SR(0)
    );
\snake_x_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(5),
      Q => \^snake_x_reg[63][7]_0\(5),
      R => SR(0)
    );
\snake_x_reg[1][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(6),
      Q => \^snake_x_reg[63][7]_0\(6),
      S => SR(0)
    );
\snake_x_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(7),
      Q => \^snake_x_reg[63][7]_0\(7),
      R => SR(0)
    );
\snake_x_reg[20][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(144),
      Q => \^snake_x_reg[63][7]_0\(152),
      R => SR(0)
    );
\snake_x_reg[20][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(145),
      Q => \^snake_x_reg[63][7]_0\(153),
      R => SR(0)
    );
\snake_x_reg[20][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(146),
      Q => \^snake_x_reg[63][7]_0\(154),
      R => SR(0)
    );
\snake_x_reg[20][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(147),
      Q => \^snake_x_reg[63][7]_0\(155),
      R => SR(0)
    );
\snake_x_reg[20][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(148),
      Q => \^snake_x_reg[63][7]_0\(156),
      R => SR(0)
    );
\snake_x_reg[20][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(149),
      Q => \^snake_x_reg[63][7]_0\(157),
      R => SR(0)
    );
\snake_x_reg[20][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(150),
      Q => \^snake_x_reg[63][7]_0\(158),
      R => SR(0)
    );
\snake_x_reg[20][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(151),
      Q => \^snake_x_reg[63][7]_0\(159),
      R => SR(0)
    );
\snake_x_reg[21][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(152),
      Q => \^snake_x_reg[63][7]_0\(160),
      R => SR(0)
    );
\snake_x_reg[21][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(153),
      Q => \^snake_x_reg[63][7]_0\(161),
      R => SR(0)
    );
\snake_x_reg[21][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(154),
      Q => \^snake_x_reg[63][7]_0\(162),
      R => SR(0)
    );
\snake_x_reg[21][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(155),
      Q => \^snake_x_reg[63][7]_0\(163),
      R => SR(0)
    );
\snake_x_reg[21][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(156),
      Q => \^snake_x_reg[63][7]_0\(164),
      R => SR(0)
    );
\snake_x_reg[21][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(157),
      Q => \^snake_x_reg[63][7]_0\(165),
      R => SR(0)
    );
\snake_x_reg[21][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(158),
      Q => \^snake_x_reg[63][7]_0\(166),
      R => SR(0)
    );
\snake_x_reg[21][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(159),
      Q => \^snake_x_reg[63][7]_0\(167),
      R => SR(0)
    );
\snake_x_reg[22][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(160),
      Q => \^snake_x_reg[63][7]_0\(168),
      R => SR(0)
    );
\snake_x_reg[22][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(161),
      Q => \^snake_x_reg[63][7]_0\(169),
      R => SR(0)
    );
\snake_x_reg[22][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(162),
      Q => \^snake_x_reg[63][7]_0\(170),
      R => SR(0)
    );
\snake_x_reg[22][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(163),
      Q => \^snake_x_reg[63][7]_0\(171),
      R => SR(0)
    );
\snake_x_reg[22][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(164),
      Q => \^snake_x_reg[63][7]_0\(172),
      R => SR(0)
    );
\snake_x_reg[22][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(165),
      Q => \^snake_x_reg[63][7]_0\(173),
      R => SR(0)
    );
\snake_x_reg[22][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(166),
      Q => \^snake_x_reg[63][7]_0\(174),
      R => SR(0)
    );
\snake_x_reg[22][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(167),
      Q => \^snake_x_reg[63][7]_0\(175),
      R => SR(0)
    );
\snake_x_reg[23][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(168),
      Q => \^snake_x_reg[63][7]_0\(176),
      R => SR(0)
    );
\snake_x_reg[23][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(169),
      Q => \^snake_x_reg[63][7]_0\(177),
      R => SR(0)
    );
\snake_x_reg[23][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(170),
      Q => \^snake_x_reg[63][7]_0\(178),
      R => SR(0)
    );
\snake_x_reg[23][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(171),
      Q => \^snake_x_reg[63][7]_0\(179),
      R => SR(0)
    );
\snake_x_reg[23][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(172),
      Q => \^snake_x_reg[63][7]_0\(180),
      R => SR(0)
    );
\snake_x_reg[23][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(173),
      Q => \^snake_x_reg[63][7]_0\(181),
      R => SR(0)
    );
\snake_x_reg[23][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(174),
      Q => \^snake_x_reg[63][7]_0\(182),
      R => SR(0)
    );
\snake_x_reg[23][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(175),
      Q => \^snake_x_reg[63][7]_0\(183),
      R => SR(0)
    );
\snake_x_reg[24][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(176),
      Q => \^snake_x_reg[63][7]_0\(184),
      R => SR(0)
    );
\snake_x_reg[24][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(177),
      Q => \^snake_x_reg[63][7]_0\(185),
      R => SR(0)
    );
\snake_x_reg[24][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(178),
      Q => \^snake_x_reg[63][7]_0\(186),
      R => SR(0)
    );
\snake_x_reg[24][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(179),
      Q => \^snake_x_reg[63][7]_0\(187),
      R => SR(0)
    );
\snake_x_reg[24][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(180),
      Q => \^snake_x_reg[63][7]_0\(188),
      R => SR(0)
    );
\snake_x_reg[24][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(181),
      Q => \^snake_x_reg[63][7]_0\(189),
      R => SR(0)
    );
\snake_x_reg[24][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(182),
      Q => \^snake_x_reg[63][7]_0\(190),
      R => SR(0)
    );
\snake_x_reg[24][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(183),
      Q => \^snake_x_reg[63][7]_0\(191),
      R => SR(0)
    );
\snake_x_reg[25][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(184),
      Q => \^snake_x_reg[63][7]_0\(192),
      R => SR(0)
    );
\snake_x_reg[25][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(185),
      Q => \^snake_x_reg[63][7]_0\(193),
      R => SR(0)
    );
\snake_x_reg[25][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(186),
      Q => \^snake_x_reg[63][7]_0\(194),
      R => SR(0)
    );
\snake_x_reg[25][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(187),
      Q => \^snake_x_reg[63][7]_0\(195),
      R => SR(0)
    );
\snake_x_reg[25][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(188),
      Q => \^snake_x_reg[63][7]_0\(196),
      R => SR(0)
    );
\snake_x_reg[25][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(189),
      Q => \^snake_x_reg[63][7]_0\(197),
      R => SR(0)
    );
\snake_x_reg[25][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(190),
      Q => \^snake_x_reg[63][7]_0\(198),
      R => SR(0)
    );
\snake_x_reg[25][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(191),
      Q => \^snake_x_reg[63][7]_0\(199),
      R => SR(0)
    );
\snake_x_reg[26][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(192),
      Q => \^snake_x_reg[63][7]_0\(200),
      R => SR(0)
    );
\snake_x_reg[26][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(193),
      Q => \^snake_x_reg[63][7]_0\(201),
      R => SR(0)
    );
\snake_x_reg[26][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(194),
      Q => \^snake_x_reg[63][7]_0\(202),
      R => SR(0)
    );
\snake_x_reg[26][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(195),
      Q => \^snake_x_reg[63][7]_0\(203),
      R => SR(0)
    );
\snake_x_reg[26][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(196),
      Q => \^snake_x_reg[63][7]_0\(204),
      R => SR(0)
    );
\snake_x_reg[26][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(197),
      Q => \^snake_x_reg[63][7]_0\(205),
      R => SR(0)
    );
\snake_x_reg[26][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(198),
      Q => \^snake_x_reg[63][7]_0\(206),
      R => SR(0)
    );
\snake_x_reg[26][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(199),
      Q => \^snake_x_reg[63][7]_0\(207),
      R => SR(0)
    );
\snake_x_reg[27][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(200),
      Q => \^snake_x_reg[63][7]_0\(208),
      R => SR(0)
    );
\snake_x_reg[27][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(201),
      Q => \^snake_x_reg[63][7]_0\(209),
      R => SR(0)
    );
\snake_x_reg[27][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(202),
      Q => \^snake_x_reg[63][7]_0\(210),
      R => SR(0)
    );
\snake_x_reg[27][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(203),
      Q => \^snake_x_reg[63][7]_0\(211),
      R => SR(0)
    );
\snake_x_reg[27][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(204),
      Q => \^snake_x_reg[63][7]_0\(212),
      R => SR(0)
    );
\snake_x_reg[27][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(205),
      Q => \^snake_x_reg[63][7]_0\(213),
      R => SR(0)
    );
\snake_x_reg[27][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(206),
      Q => \^snake_x_reg[63][7]_0\(214),
      R => SR(0)
    );
\snake_x_reg[27][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(207),
      Q => \^snake_x_reg[63][7]_0\(215),
      R => SR(0)
    );
\snake_x_reg[28][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(208),
      Q => \^snake_x_reg[63][7]_0\(216),
      R => SR(0)
    );
\snake_x_reg[28][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(209),
      Q => \^snake_x_reg[63][7]_0\(217),
      R => SR(0)
    );
\snake_x_reg[28][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(210),
      Q => \^snake_x_reg[63][7]_0\(218),
      R => SR(0)
    );
\snake_x_reg[28][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(211),
      Q => \^snake_x_reg[63][7]_0\(219),
      R => SR(0)
    );
\snake_x_reg[28][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(212),
      Q => \^snake_x_reg[63][7]_0\(220),
      R => SR(0)
    );
\snake_x_reg[28][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(213),
      Q => \^snake_x_reg[63][7]_0\(221),
      R => SR(0)
    );
\snake_x_reg[28][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(214),
      Q => \^snake_x_reg[63][7]_0\(222),
      R => SR(0)
    );
\snake_x_reg[28][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(215),
      Q => \^snake_x_reg[63][7]_0\(223),
      R => SR(0)
    );
\snake_x_reg[29][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(216),
      Q => \^snake_x_reg[63][7]_0\(224),
      R => SR(0)
    );
\snake_x_reg[29][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(217),
      Q => \^snake_x_reg[63][7]_0\(225),
      R => SR(0)
    );
\snake_x_reg[29][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(218),
      Q => \^snake_x_reg[63][7]_0\(226),
      R => SR(0)
    );
\snake_x_reg[29][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(219),
      Q => \^snake_x_reg[63][7]_0\(227),
      R => SR(0)
    );
\snake_x_reg[29][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(220),
      Q => \^snake_x_reg[63][7]_0\(228),
      R => SR(0)
    );
\snake_x_reg[29][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(221),
      Q => \^snake_x_reg[63][7]_0\(229),
      R => SR(0)
    );
\snake_x_reg[29][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(222),
      Q => \^snake_x_reg[63][7]_0\(230),
      R => SR(0)
    );
\snake_x_reg[29][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(223),
      Q => \^snake_x_reg[63][7]_0\(231),
      R => SR(0)
    );
\snake_x_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(0),
      Q => \^snake_x_reg[63][7]_0\(8),
      R => SR(0)
    );
\snake_x_reg[2][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(1),
      Q => \^snake_x_reg[63][7]_0\(9),
      S => SR(0)
    );
\snake_x_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(2),
      Q => \^snake_x_reg[63][7]_0\(10),
      R => SR(0)
    );
\snake_x_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(3),
      Q => \^snake_x_reg[63][7]_0\(11),
      R => SR(0)
    );
\snake_x_reg[2][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(4),
      Q => \^snake_x_reg[63][7]_0\(12),
      S => SR(0)
    );
\snake_x_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(5),
      Q => \^snake_x_reg[63][7]_0\(13),
      R => SR(0)
    );
\snake_x_reg[2][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(6),
      Q => \^snake_x_reg[63][7]_0\(14),
      S => SR(0)
    );
\snake_x_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(7),
      Q => \^snake_x_reg[63][7]_0\(15),
      R => SR(0)
    );
\snake_x_reg[30][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(224),
      Q => \^snake_x_reg[63][7]_0\(232),
      R => SR(0)
    );
\snake_x_reg[30][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(225),
      Q => \^snake_x_reg[63][7]_0\(233),
      R => SR(0)
    );
\snake_x_reg[30][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(226),
      Q => \^snake_x_reg[63][7]_0\(234),
      R => SR(0)
    );
\snake_x_reg[30][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(227),
      Q => \^snake_x_reg[63][7]_0\(235),
      R => SR(0)
    );
\snake_x_reg[30][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(228),
      Q => \^snake_x_reg[63][7]_0\(236),
      R => SR(0)
    );
\snake_x_reg[30][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(229),
      Q => \^snake_x_reg[63][7]_0\(237),
      R => SR(0)
    );
\snake_x_reg[30][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(230),
      Q => \^snake_x_reg[63][7]_0\(238),
      R => SR(0)
    );
\snake_x_reg[30][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(231),
      Q => \^snake_x_reg[63][7]_0\(239),
      R => SR(0)
    );
\snake_x_reg[31][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(232),
      Q => \^snake_x_reg[63][7]_0\(240),
      R => SR(0)
    );
\snake_x_reg[31][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(233),
      Q => \^snake_x_reg[63][7]_0\(241),
      R => SR(0)
    );
\snake_x_reg[31][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(234),
      Q => \^snake_x_reg[63][7]_0\(242),
      R => SR(0)
    );
\snake_x_reg[31][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(235),
      Q => \^snake_x_reg[63][7]_0\(243),
      R => SR(0)
    );
\snake_x_reg[31][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(236),
      Q => \^snake_x_reg[63][7]_0\(244),
      R => SR(0)
    );
\snake_x_reg[31][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(237),
      Q => \^snake_x_reg[63][7]_0\(245),
      R => SR(0)
    );
\snake_x_reg[31][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(238),
      Q => \^snake_x_reg[63][7]_0\(246),
      R => SR(0)
    );
\snake_x_reg[31][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(239),
      Q => \^snake_x_reg[63][7]_0\(247),
      R => SR(0)
    );
\snake_x_reg[32][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(240),
      Q => \^snake_x_reg[63][7]_0\(248),
      R => SR(0)
    );
\snake_x_reg[32][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(241),
      Q => \^snake_x_reg[63][7]_0\(249),
      R => SR(0)
    );
\snake_x_reg[32][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(242),
      Q => \^snake_x_reg[63][7]_0\(250),
      R => SR(0)
    );
\snake_x_reg[32][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(243),
      Q => \^snake_x_reg[63][7]_0\(251),
      R => SR(0)
    );
\snake_x_reg[32][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(244),
      Q => \^snake_x_reg[63][7]_0\(252),
      R => SR(0)
    );
\snake_x_reg[32][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(245),
      Q => \^snake_x_reg[63][7]_0\(253),
      R => SR(0)
    );
\snake_x_reg[32][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(246),
      Q => \^snake_x_reg[63][7]_0\(254),
      R => SR(0)
    );
\snake_x_reg[32][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(247),
      Q => \^snake_x_reg[63][7]_0\(255),
      R => SR(0)
    );
\snake_x_reg[33][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(248),
      Q => \^snake_x_reg[63][7]_0\(256),
      R => SR(0)
    );
\snake_x_reg[33][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(249),
      Q => \^snake_x_reg[63][7]_0\(257),
      R => SR(0)
    );
\snake_x_reg[33][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(250),
      Q => \^snake_x_reg[63][7]_0\(258),
      R => SR(0)
    );
\snake_x_reg[33][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(251),
      Q => \^snake_x_reg[63][7]_0\(259),
      R => SR(0)
    );
\snake_x_reg[33][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(252),
      Q => \^snake_x_reg[63][7]_0\(260),
      R => SR(0)
    );
\snake_x_reg[33][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(253),
      Q => \^snake_x_reg[63][7]_0\(261),
      R => SR(0)
    );
\snake_x_reg[33][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(254),
      Q => \^snake_x_reg[63][7]_0\(262),
      R => SR(0)
    );
\snake_x_reg[33][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(255),
      Q => \^snake_x_reg[63][7]_0\(263),
      R => SR(0)
    );
\snake_x_reg[34][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(256),
      Q => \^snake_x_reg[63][7]_0\(264),
      R => SR(0)
    );
\snake_x_reg[34][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(257),
      Q => \^snake_x_reg[63][7]_0\(265),
      R => SR(0)
    );
\snake_x_reg[34][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(258),
      Q => \^snake_x_reg[63][7]_0\(266),
      R => SR(0)
    );
\snake_x_reg[34][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(259),
      Q => \^snake_x_reg[63][7]_0\(267),
      R => SR(0)
    );
\snake_x_reg[34][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(260),
      Q => \^snake_x_reg[63][7]_0\(268),
      R => SR(0)
    );
\snake_x_reg[34][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(261),
      Q => \^snake_x_reg[63][7]_0\(269),
      R => SR(0)
    );
\snake_x_reg[34][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(262),
      Q => \^snake_x_reg[63][7]_0\(270),
      R => SR(0)
    );
\snake_x_reg[34][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(263),
      Q => \^snake_x_reg[63][7]_0\(271),
      R => SR(0)
    );
\snake_x_reg[35][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(264),
      Q => \^snake_x_reg[63][7]_0\(272),
      R => SR(0)
    );
\snake_x_reg[35][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(265),
      Q => \^snake_x_reg[63][7]_0\(273),
      R => SR(0)
    );
\snake_x_reg[35][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(266),
      Q => \^snake_x_reg[63][7]_0\(274),
      R => SR(0)
    );
\snake_x_reg[35][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(267),
      Q => \^snake_x_reg[63][7]_0\(275),
      R => SR(0)
    );
\snake_x_reg[35][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(268),
      Q => \^snake_x_reg[63][7]_0\(276),
      R => SR(0)
    );
\snake_x_reg[35][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(269),
      Q => \^snake_x_reg[63][7]_0\(277),
      R => SR(0)
    );
\snake_x_reg[35][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(270),
      Q => \^snake_x_reg[63][7]_0\(278),
      R => SR(0)
    );
\snake_x_reg[35][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(271),
      Q => \^snake_x_reg[63][7]_0\(279),
      R => SR(0)
    );
\snake_x_reg[36][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(272),
      Q => \^snake_x_reg[63][7]_0\(280),
      R => SR(0)
    );
\snake_x_reg[36][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(273),
      Q => \^snake_x_reg[63][7]_0\(281),
      R => SR(0)
    );
\snake_x_reg[36][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(274),
      Q => \^snake_x_reg[63][7]_0\(282),
      R => SR(0)
    );
\snake_x_reg[36][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(275),
      Q => \^snake_x_reg[63][7]_0\(283),
      R => SR(0)
    );
\snake_x_reg[36][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(276),
      Q => \^snake_x_reg[63][7]_0\(284),
      R => SR(0)
    );
\snake_x_reg[36][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(277),
      Q => \^snake_x_reg[63][7]_0\(285),
      R => SR(0)
    );
\snake_x_reg[36][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(278),
      Q => \^snake_x_reg[63][7]_0\(286),
      R => SR(0)
    );
\snake_x_reg[36][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(279),
      Q => \^snake_x_reg[63][7]_0\(287),
      R => SR(0)
    );
\snake_x_reg[37][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(280),
      Q => \^snake_x_reg[63][7]_0\(288),
      R => SR(0)
    );
\snake_x_reg[37][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(281),
      Q => \^snake_x_reg[63][7]_0\(289),
      R => SR(0)
    );
\snake_x_reg[37][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(282),
      Q => \^snake_x_reg[63][7]_0\(290),
      R => SR(0)
    );
\snake_x_reg[37][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(283),
      Q => \^snake_x_reg[63][7]_0\(291),
      R => SR(0)
    );
\snake_x_reg[37][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(284),
      Q => \^snake_x_reg[63][7]_0\(292),
      R => SR(0)
    );
\snake_x_reg[37][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(285),
      Q => \^snake_x_reg[63][7]_0\(293),
      R => SR(0)
    );
\snake_x_reg[37][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(286),
      Q => \^snake_x_reg[63][7]_0\(294),
      R => SR(0)
    );
\snake_x_reg[37][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(287),
      Q => \^snake_x_reg[63][7]_0\(295),
      R => SR(0)
    );
\snake_x_reg[38][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(288),
      Q => \^snake_x_reg[63][7]_0\(296),
      R => SR(0)
    );
\snake_x_reg[38][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(289),
      Q => \^snake_x_reg[63][7]_0\(297),
      R => SR(0)
    );
\snake_x_reg[38][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(290),
      Q => \^snake_x_reg[63][7]_0\(298),
      R => SR(0)
    );
\snake_x_reg[38][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(291),
      Q => \^snake_x_reg[63][7]_0\(299),
      R => SR(0)
    );
\snake_x_reg[38][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(292),
      Q => \^snake_x_reg[63][7]_0\(300),
      R => SR(0)
    );
\snake_x_reg[38][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(293),
      Q => \^snake_x_reg[63][7]_0\(301),
      R => SR(0)
    );
\snake_x_reg[38][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(294),
      Q => \^snake_x_reg[63][7]_0\(302),
      R => SR(0)
    );
\snake_x_reg[38][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(295),
      Q => \^snake_x_reg[63][7]_0\(303),
      R => SR(0)
    );
\snake_x_reg[39][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(296),
      Q => \^snake_x_reg[63][7]_0\(304),
      R => SR(0)
    );
\snake_x_reg[39][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(297),
      Q => \^snake_x_reg[63][7]_0\(305),
      R => SR(0)
    );
\snake_x_reg[39][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(298),
      Q => \^snake_x_reg[63][7]_0\(306),
      R => SR(0)
    );
\snake_x_reg[39][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(299),
      Q => \^snake_x_reg[63][7]_0\(307),
      R => SR(0)
    );
\snake_x_reg[39][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(300),
      Q => \^snake_x_reg[63][7]_0\(308),
      R => SR(0)
    );
\snake_x_reg[39][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(301),
      Q => \^snake_x_reg[63][7]_0\(309),
      R => SR(0)
    );
\snake_x_reg[39][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(302),
      Q => \^snake_x_reg[63][7]_0\(310),
      R => SR(0)
    );
\snake_x_reg[39][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(303),
      Q => \^snake_x_reg[63][7]_0\(311),
      R => SR(0)
    );
\snake_x_reg[3][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(8),
      Q => \^snake_x_reg[63][7]_0\(16),
      S => SR(0)
    );
\snake_x_reg[3][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(9),
      Q => \^snake_x_reg[63][7]_0\(17),
      S => SR(0)
    );
\snake_x_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(10),
      Q => \^snake_x_reg[63][7]_0\(18),
      R => SR(0)
    );
\snake_x_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(11),
      Q => \^snake_x_reg[63][7]_0\(19),
      R => SR(0)
    );
\snake_x_reg[3][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(12),
      Q => \^snake_x_reg[63][7]_0\(20),
      S => SR(0)
    );
\snake_x_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(13),
      Q => \^snake_x_reg[63][7]_0\(21),
      R => SR(0)
    );
\snake_x_reg[3][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(14),
      Q => \^snake_x_reg[63][7]_0\(22),
      S => SR(0)
    );
\snake_x_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(15),
      Q => \^snake_x_reg[63][7]_0\(23),
      R => SR(0)
    );
\snake_x_reg[40][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(304),
      Q => \^snake_x_reg[63][7]_0\(312),
      R => SR(0)
    );
\snake_x_reg[40][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(305),
      Q => \^snake_x_reg[63][7]_0\(313),
      R => SR(0)
    );
\snake_x_reg[40][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(306),
      Q => \^snake_x_reg[63][7]_0\(314),
      R => SR(0)
    );
\snake_x_reg[40][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(307),
      Q => \^snake_x_reg[63][7]_0\(315),
      R => SR(0)
    );
\snake_x_reg[40][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(308),
      Q => \^snake_x_reg[63][7]_0\(316),
      R => SR(0)
    );
\snake_x_reg[40][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(309),
      Q => \^snake_x_reg[63][7]_0\(317),
      R => SR(0)
    );
\snake_x_reg[40][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(310),
      Q => \^snake_x_reg[63][7]_0\(318),
      R => SR(0)
    );
\snake_x_reg[40][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(311),
      Q => \^snake_x_reg[63][7]_0\(319),
      R => SR(0)
    );
\snake_x_reg[41][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(312),
      Q => \^snake_x_reg[63][7]_0\(320),
      R => SR(0)
    );
\snake_x_reg[41][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(313),
      Q => \^snake_x_reg[63][7]_0\(321),
      R => SR(0)
    );
\snake_x_reg[41][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(314),
      Q => \^snake_x_reg[63][7]_0\(322),
      R => SR(0)
    );
\snake_x_reg[41][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(315),
      Q => \^snake_x_reg[63][7]_0\(323),
      R => SR(0)
    );
\snake_x_reg[41][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(316),
      Q => \^snake_x_reg[63][7]_0\(324),
      R => SR(0)
    );
\snake_x_reg[41][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(317),
      Q => \^snake_x_reg[63][7]_0\(325),
      R => SR(0)
    );
\snake_x_reg[41][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(318),
      Q => \^snake_x_reg[63][7]_0\(326),
      R => SR(0)
    );
\snake_x_reg[41][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(319),
      Q => \^snake_x_reg[63][7]_0\(327),
      R => SR(0)
    );
\snake_x_reg[42][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(320),
      Q => \^snake_x_reg[63][7]_0\(328),
      R => SR(0)
    );
\snake_x_reg[42][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(321),
      Q => \^snake_x_reg[63][7]_0\(329),
      R => SR(0)
    );
\snake_x_reg[42][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(322),
      Q => \^snake_x_reg[63][7]_0\(330),
      R => SR(0)
    );
\snake_x_reg[42][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(323),
      Q => \^snake_x_reg[63][7]_0\(331),
      R => SR(0)
    );
\snake_x_reg[42][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(324),
      Q => \^snake_x_reg[63][7]_0\(332),
      R => SR(0)
    );
\snake_x_reg[42][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(325),
      Q => \^snake_x_reg[63][7]_0\(333),
      R => SR(0)
    );
\snake_x_reg[42][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(326),
      Q => \^snake_x_reg[63][7]_0\(334),
      R => SR(0)
    );
\snake_x_reg[42][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(327),
      Q => \^snake_x_reg[63][7]_0\(335),
      R => SR(0)
    );
\snake_x_reg[43][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(328),
      Q => \^snake_x_reg[63][7]_0\(336),
      R => SR(0)
    );
\snake_x_reg[43][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(329),
      Q => \^snake_x_reg[63][7]_0\(337),
      R => SR(0)
    );
\snake_x_reg[43][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(330),
      Q => \^snake_x_reg[63][7]_0\(338),
      R => SR(0)
    );
\snake_x_reg[43][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(331),
      Q => \^snake_x_reg[63][7]_0\(339),
      R => SR(0)
    );
\snake_x_reg[43][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(332),
      Q => \^snake_x_reg[63][7]_0\(340),
      R => SR(0)
    );
\snake_x_reg[43][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(333),
      Q => \^snake_x_reg[63][7]_0\(341),
      R => SR(0)
    );
\snake_x_reg[43][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(334),
      Q => \^snake_x_reg[63][7]_0\(342),
      R => SR(0)
    );
\snake_x_reg[43][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(335),
      Q => \^snake_x_reg[63][7]_0\(343),
      R => SR(0)
    );
\snake_x_reg[44][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(336),
      Q => \^snake_x_reg[63][7]_0\(344),
      R => SR(0)
    );
\snake_x_reg[44][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(337),
      Q => \^snake_x_reg[63][7]_0\(345),
      R => SR(0)
    );
\snake_x_reg[44][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(338),
      Q => \^snake_x_reg[63][7]_0\(346),
      R => SR(0)
    );
\snake_x_reg[44][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(339),
      Q => \^snake_x_reg[63][7]_0\(347),
      R => SR(0)
    );
\snake_x_reg[44][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(340),
      Q => \^snake_x_reg[63][7]_0\(348),
      R => SR(0)
    );
\snake_x_reg[44][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(341),
      Q => \^snake_x_reg[63][7]_0\(349),
      R => SR(0)
    );
\snake_x_reg[44][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(342),
      Q => \^snake_x_reg[63][7]_0\(350),
      R => SR(0)
    );
\snake_x_reg[44][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(343),
      Q => \^snake_x_reg[63][7]_0\(351),
      R => SR(0)
    );
\snake_x_reg[45][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(344),
      Q => \^snake_x_reg[63][7]_0\(352),
      R => SR(0)
    );
\snake_x_reg[45][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(345),
      Q => \^snake_x_reg[63][7]_0\(353),
      R => SR(0)
    );
\snake_x_reg[45][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(346),
      Q => \^snake_x_reg[63][7]_0\(354),
      R => SR(0)
    );
\snake_x_reg[45][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(347),
      Q => \^snake_x_reg[63][7]_0\(355),
      R => SR(0)
    );
\snake_x_reg[45][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(348),
      Q => \^snake_x_reg[63][7]_0\(356),
      R => SR(0)
    );
\snake_x_reg[45][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(349),
      Q => \^snake_x_reg[63][7]_0\(357),
      R => SR(0)
    );
\snake_x_reg[45][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(350),
      Q => \^snake_x_reg[63][7]_0\(358),
      R => SR(0)
    );
\snake_x_reg[45][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(351),
      Q => \^snake_x_reg[63][7]_0\(359),
      R => SR(0)
    );
\snake_x_reg[46][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(352),
      Q => \^snake_x_reg[63][7]_0\(360),
      R => SR(0)
    );
\snake_x_reg[46][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(353),
      Q => \^snake_x_reg[63][7]_0\(361),
      R => SR(0)
    );
\snake_x_reg[46][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(354),
      Q => \^snake_x_reg[63][7]_0\(362),
      R => SR(0)
    );
\snake_x_reg[46][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(355),
      Q => \^snake_x_reg[63][7]_0\(363),
      R => SR(0)
    );
\snake_x_reg[46][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(356),
      Q => \^snake_x_reg[63][7]_0\(364),
      R => SR(0)
    );
\snake_x_reg[46][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(357),
      Q => \^snake_x_reg[63][7]_0\(365),
      R => SR(0)
    );
\snake_x_reg[46][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(358),
      Q => \^snake_x_reg[63][7]_0\(366),
      R => SR(0)
    );
\snake_x_reg[46][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(359),
      Q => \^snake_x_reg[63][7]_0\(367),
      R => SR(0)
    );
\snake_x_reg[47][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(360),
      Q => \^snake_x_reg[63][7]_0\(368),
      R => SR(0)
    );
\snake_x_reg[47][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(361),
      Q => \^snake_x_reg[63][7]_0\(369),
      R => SR(0)
    );
\snake_x_reg[47][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(362),
      Q => \^snake_x_reg[63][7]_0\(370),
      R => SR(0)
    );
\snake_x_reg[47][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(363),
      Q => \^snake_x_reg[63][7]_0\(371),
      R => SR(0)
    );
\snake_x_reg[47][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(364),
      Q => \^snake_x_reg[63][7]_0\(372),
      R => SR(0)
    );
\snake_x_reg[47][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(365),
      Q => \^snake_x_reg[63][7]_0\(373),
      R => SR(0)
    );
\snake_x_reg[47][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(366),
      Q => \^snake_x_reg[63][7]_0\(374),
      R => SR(0)
    );
\snake_x_reg[47][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(367),
      Q => \^snake_x_reg[63][7]_0\(375),
      R => SR(0)
    );
\snake_x_reg[48][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(368),
      Q => \^snake_x_reg[63][7]_0\(376),
      R => SR(0)
    );
\snake_x_reg[48][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(369),
      Q => \^snake_x_reg[63][7]_0\(377),
      R => SR(0)
    );
\snake_x_reg[48][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(370),
      Q => \^snake_x_reg[63][7]_0\(378),
      R => SR(0)
    );
\snake_x_reg[48][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(371),
      Q => \^snake_x_reg[63][7]_0\(379),
      R => SR(0)
    );
\snake_x_reg[48][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(372),
      Q => \^snake_x_reg[63][7]_0\(380),
      R => SR(0)
    );
\snake_x_reg[48][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(373),
      Q => \^snake_x_reg[63][7]_0\(381),
      R => SR(0)
    );
\snake_x_reg[48][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(374),
      Q => \^snake_x_reg[63][7]_0\(382),
      R => SR(0)
    );
\snake_x_reg[48][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(375),
      Q => \^snake_x_reg[63][7]_0\(383),
      R => SR(0)
    );
\snake_x_reg[49][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(376),
      Q => \^snake_x_reg[63][7]_0\(384),
      R => SR(0)
    );
\snake_x_reg[49][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(377),
      Q => \^snake_x_reg[63][7]_0\(385),
      R => SR(0)
    );
\snake_x_reg[49][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(378),
      Q => \^snake_x_reg[63][7]_0\(386),
      R => SR(0)
    );
\snake_x_reg[49][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(379),
      Q => \^snake_x_reg[63][7]_0\(387),
      R => SR(0)
    );
\snake_x_reg[49][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(380),
      Q => \^snake_x_reg[63][7]_0\(388),
      R => SR(0)
    );
\snake_x_reg[49][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(381),
      Q => \^snake_x_reg[63][7]_0\(389),
      R => SR(0)
    );
\snake_x_reg[49][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(382),
      Q => \^snake_x_reg[63][7]_0\(390),
      R => SR(0)
    );
\snake_x_reg[49][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(383),
      Q => \^snake_x_reg[63][7]_0\(391),
      R => SR(0)
    );
\snake_x_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(16),
      Q => \^snake_x_reg[63][7]_0\(24),
      R => SR(0)
    );
\snake_x_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(17),
      Q => \^snake_x_reg[63][7]_0\(25),
      R => SR(0)
    );
\snake_x_reg[4][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(18),
      Q => \^snake_x_reg[63][7]_0\(26),
      S => SR(0)
    );
\snake_x_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(19),
      Q => \^snake_x_reg[63][7]_0\(27),
      R => SR(0)
    );
\snake_x_reg[4][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(20),
      Q => \^snake_x_reg[63][7]_0\(28),
      S => SR(0)
    );
\snake_x_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(21),
      Q => \^snake_x_reg[63][7]_0\(29),
      R => SR(0)
    );
\snake_x_reg[4][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(22),
      Q => \^snake_x_reg[63][7]_0\(30),
      S => SR(0)
    );
\snake_x_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(23),
      Q => \^snake_x_reg[63][7]_0\(31),
      R => SR(0)
    );
\snake_x_reg[50][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(384),
      Q => \^snake_x_reg[63][7]_0\(392),
      R => SR(0)
    );
\snake_x_reg[50][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(385),
      Q => \^snake_x_reg[63][7]_0\(393),
      R => SR(0)
    );
\snake_x_reg[50][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(386),
      Q => \^snake_x_reg[63][7]_0\(394),
      R => SR(0)
    );
\snake_x_reg[50][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(387),
      Q => \^snake_x_reg[63][7]_0\(395),
      R => SR(0)
    );
\snake_x_reg[50][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(388),
      Q => \^snake_x_reg[63][7]_0\(396),
      R => SR(0)
    );
\snake_x_reg[50][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(389),
      Q => \^snake_x_reg[63][7]_0\(397),
      R => SR(0)
    );
\snake_x_reg[50][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(390),
      Q => \^snake_x_reg[63][7]_0\(398),
      R => SR(0)
    );
\snake_x_reg[50][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(391),
      Q => \^snake_x_reg[63][7]_0\(399),
      R => SR(0)
    );
\snake_x_reg[51][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(392),
      Q => \^snake_x_reg[63][7]_0\(400),
      R => SR(0)
    );
\snake_x_reg[51][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(393),
      Q => \^snake_x_reg[63][7]_0\(401),
      R => SR(0)
    );
\snake_x_reg[51][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(394),
      Q => \^snake_x_reg[63][7]_0\(402),
      R => SR(0)
    );
\snake_x_reg[51][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(395),
      Q => \^snake_x_reg[63][7]_0\(403),
      R => SR(0)
    );
\snake_x_reg[51][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(396),
      Q => \^snake_x_reg[63][7]_0\(404),
      R => SR(0)
    );
\snake_x_reg[51][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(397),
      Q => \^snake_x_reg[63][7]_0\(405),
      R => SR(0)
    );
\snake_x_reg[51][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(398),
      Q => \^snake_x_reg[63][7]_0\(406),
      R => SR(0)
    );
\snake_x_reg[51][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(399),
      Q => \^snake_x_reg[63][7]_0\(407),
      R => SR(0)
    );
\snake_x_reg[52][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(400),
      Q => \^snake_x_reg[63][7]_0\(408),
      R => SR(0)
    );
\snake_x_reg[52][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(401),
      Q => \^snake_x_reg[63][7]_0\(409),
      R => SR(0)
    );
\snake_x_reg[52][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(402),
      Q => \^snake_x_reg[63][7]_0\(410),
      R => SR(0)
    );
\snake_x_reg[52][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(403),
      Q => \^snake_x_reg[63][7]_0\(411),
      R => SR(0)
    );
\snake_x_reg[52][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(404),
      Q => \^snake_x_reg[63][7]_0\(412),
      R => SR(0)
    );
\snake_x_reg[52][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(405),
      Q => \^snake_x_reg[63][7]_0\(413),
      R => SR(0)
    );
\snake_x_reg[52][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(406),
      Q => \^snake_x_reg[63][7]_0\(414),
      R => SR(0)
    );
\snake_x_reg[52][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(407),
      Q => \^snake_x_reg[63][7]_0\(415),
      R => SR(0)
    );
\snake_x_reg[53][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(408),
      Q => \^snake_x_reg[63][7]_0\(416),
      R => SR(0)
    );
\snake_x_reg[53][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(409),
      Q => \^snake_x_reg[63][7]_0\(417),
      R => SR(0)
    );
\snake_x_reg[53][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(410),
      Q => \^snake_x_reg[63][7]_0\(418),
      R => SR(0)
    );
\snake_x_reg[53][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(411),
      Q => \^snake_x_reg[63][7]_0\(419),
      R => SR(0)
    );
\snake_x_reg[53][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(412),
      Q => \^snake_x_reg[63][7]_0\(420),
      R => SR(0)
    );
\snake_x_reg[53][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(413),
      Q => \^snake_x_reg[63][7]_0\(421),
      R => SR(0)
    );
\snake_x_reg[53][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(414),
      Q => \^snake_x_reg[63][7]_0\(422),
      R => SR(0)
    );
\snake_x_reg[53][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(415),
      Q => \^snake_x_reg[63][7]_0\(423),
      R => SR(0)
    );
\snake_x_reg[54][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(416),
      Q => \^snake_x_reg[63][7]_0\(424),
      R => SR(0)
    );
\snake_x_reg[54][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(417),
      Q => \^snake_x_reg[63][7]_0\(425),
      R => SR(0)
    );
\snake_x_reg[54][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(418),
      Q => \^snake_x_reg[63][7]_0\(426),
      R => SR(0)
    );
\snake_x_reg[54][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(419),
      Q => \^snake_x_reg[63][7]_0\(427),
      R => SR(0)
    );
\snake_x_reg[54][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(420),
      Q => \^snake_x_reg[63][7]_0\(428),
      R => SR(0)
    );
\snake_x_reg[54][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(421),
      Q => \^snake_x_reg[63][7]_0\(429),
      R => SR(0)
    );
\snake_x_reg[54][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(422),
      Q => \^snake_x_reg[63][7]_0\(430),
      R => SR(0)
    );
\snake_x_reg[54][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(423),
      Q => \^snake_x_reg[63][7]_0\(431),
      R => SR(0)
    );
\snake_x_reg[55][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(424),
      Q => \^snake_x_reg[63][7]_0\(432),
      R => SR(0)
    );
\snake_x_reg[55][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(425),
      Q => \^snake_x_reg[63][7]_0\(433),
      R => SR(0)
    );
\snake_x_reg[55][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(426),
      Q => \^snake_x_reg[63][7]_0\(434),
      R => SR(0)
    );
\snake_x_reg[55][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(427),
      Q => \^snake_x_reg[63][7]_0\(435),
      R => SR(0)
    );
\snake_x_reg[55][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(428),
      Q => \^snake_x_reg[63][7]_0\(436),
      R => SR(0)
    );
\snake_x_reg[55][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(429),
      Q => \^snake_x_reg[63][7]_0\(437),
      R => SR(0)
    );
\snake_x_reg[55][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(430),
      Q => \^snake_x_reg[63][7]_0\(438),
      R => SR(0)
    );
\snake_x_reg[55][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(431),
      Q => \^snake_x_reg[63][7]_0\(439),
      R => SR(0)
    );
\snake_x_reg[56][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(432),
      Q => \^snake_x_reg[63][7]_0\(440),
      R => SR(0)
    );
\snake_x_reg[56][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(433),
      Q => \^snake_x_reg[63][7]_0\(441),
      R => SR(0)
    );
\snake_x_reg[56][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(434),
      Q => \^snake_x_reg[63][7]_0\(442),
      R => SR(0)
    );
\snake_x_reg[56][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(435),
      Q => \^snake_x_reg[63][7]_0\(443),
      R => SR(0)
    );
\snake_x_reg[56][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(436),
      Q => \^snake_x_reg[63][7]_0\(444),
      R => SR(0)
    );
\snake_x_reg[56][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(437),
      Q => \^snake_x_reg[63][7]_0\(445),
      R => SR(0)
    );
\snake_x_reg[56][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(438),
      Q => \^snake_x_reg[63][7]_0\(446),
      R => SR(0)
    );
\snake_x_reg[56][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(439),
      Q => \^snake_x_reg[63][7]_0\(447),
      R => SR(0)
    );
\snake_x_reg[57][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(440),
      Q => \^snake_x_reg[63][7]_0\(448),
      R => SR(0)
    );
\snake_x_reg[57][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(441),
      Q => \^snake_x_reg[63][7]_0\(449),
      R => SR(0)
    );
\snake_x_reg[57][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(442),
      Q => \^snake_x_reg[63][7]_0\(450),
      R => SR(0)
    );
\snake_x_reg[57][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(443),
      Q => \^snake_x_reg[63][7]_0\(451),
      R => SR(0)
    );
\snake_x_reg[57][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(444),
      Q => \^snake_x_reg[63][7]_0\(452),
      R => SR(0)
    );
\snake_x_reg[57][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(445),
      Q => \^snake_x_reg[63][7]_0\(453),
      R => SR(0)
    );
\snake_x_reg[57][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(446),
      Q => \^snake_x_reg[63][7]_0\(454),
      R => SR(0)
    );
\snake_x_reg[57][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(447),
      Q => \^snake_x_reg[63][7]_0\(455),
      R => SR(0)
    );
\snake_x_reg[58][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(448),
      Q => \^snake_x_reg[63][7]_0\(456),
      R => SR(0)
    );
\snake_x_reg[58][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(449),
      Q => \^snake_x_reg[63][7]_0\(457),
      R => SR(0)
    );
\snake_x_reg[58][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(450),
      Q => \^snake_x_reg[63][7]_0\(458),
      R => SR(0)
    );
\snake_x_reg[58][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(451),
      Q => \^snake_x_reg[63][7]_0\(459),
      R => SR(0)
    );
\snake_x_reg[58][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(452),
      Q => \^snake_x_reg[63][7]_0\(460),
      R => SR(0)
    );
\snake_x_reg[58][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(453),
      Q => \^snake_x_reg[63][7]_0\(461),
      R => SR(0)
    );
\snake_x_reg[58][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(454),
      Q => \^snake_x_reg[63][7]_0\(462),
      R => SR(0)
    );
\snake_x_reg[58][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(455),
      Q => \^snake_x_reg[63][7]_0\(463),
      R => SR(0)
    );
\snake_x_reg[59][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(456),
      Q => \^snake_x_reg[63][7]_0\(464),
      R => SR(0)
    );
\snake_x_reg[59][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(457),
      Q => \^snake_x_reg[63][7]_0\(465),
      R => SR(0)
    );
\snake_x_reg[59][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(458),
      Q => \^snake_x_reg[63][7]_0\(466),
      R => SR(0)
    );
\snake_x_reg[59][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(459),
      Q => \^snake_x_reg[63][7]_0\(467),
      R => SR(0)
    );
\snake_x_reg[59][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(460),
      Q => \^snake_x_reg[63][7]_0\(468),
      R => SR(0)
    );
\snake_x_reg[59][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(461),
      Q => \^snake_x_reg[63][7]_0\(469),
      R => SR(0)
    );
\snake_x_reg[59][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(462),
      Q => \^snake_x_reg[63][7]_0\(470),
      R => SR(0)
    );
\snake_x_reg[59][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(463),
      Q => \^snake_x_reg[63][7]_0\(471),
      R => SR(0)
    );
\snake_x_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(24),
      Q => \^snake_x_reg[63][7]_0\(32),
      R => SR(0)
    );
\snake_x_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(25),
      Q => \^snake_x_reg[63][7]_0\(33),
      R => SR(0)
    );
\snake_x_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(26),
      Q => \^snake_x_reg[63][7]_0\(34),
      R => SR(0)
    );
\snake_x_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(27),
      Q => \^snake_x_reg[63][7]_0\(35),
      R => SR(0)
    );
\snake_x_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(28),
      Q => \^snake_x_reg[63][7]_0\(36),
      R => SR(0)
    );
\snake_x_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(29),
      Q => \^snake_x_reg[63][7]_0\(37),
      R => SR(0)
    );
\snake_x_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(30),
      Q => \^snake_x_reg[63][7]_0\(38),
      R => SR(0)
    );
\snake_x_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(31),
      Q => \^snake_x_reg[63][7]_0\(39),
      R => SR(0)
    );
\snake_x_reg[60][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(464),
      Q => \^snake_x_reg[63][7]_0\(472),
      R => SR(0)
    );
\snake_x_reg[60][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(465),
      Q => \^snake_x_reg[63][7]_0\(473),
      R => SR(0)
    );
\snake_x_reg[60][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(466),
      Q => \^snake_x_reg[63][7]_0\(474),
      R => SR(0)
    );
\snake_x_reg[60][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(467),
      Q => \^snake_x_reg[63][7]_0\(475),
      R => SR(0)
    );
\snake_x_reg[60][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(468),
      Q => \^snake_x_reg[63][7]_0\(476),
      R => SR(0)
    );
\snake_x_reg[60][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(469),
      Q => \^snake_x_reg[63][7]_0\(477),
      R => SR(0)
    );
\snake_x_reg[60][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(470),
      Q => \^snake_x_reg[63][7]_0\(478),
      R => SR(0)
    );
\snake_x_reg[60][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(471),
      Q => \^snake_x_reg[63][7]_0\(479),
      R => SR(0)
    );
\snake_x_reg[61][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(472),
      Q => \^snake_x_reg[63][7]_0\(480),
      R => SR(0)
    );
\snake_x_reg[61][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(473),
      Q => \^snake_x_reg[63][7]_0\(481),
      R => SR(0)
    );
\snake_x_reg[61][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(474),
      Q => \^snake_x_reg[63][7]_0\(482),
      R => SR(0)
    );
\snake_x_reg[61][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(475),
      Q => \^snake_x_reg[63][7]_0\(483),
      R => SR(0)
    );
\snake_x_reg[61][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(476),
      Q => \^snake_x_reg[63][7]_0\(484),
      R => SR(0)
    );
\snake_x_reg[61][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(477),
      Q => \^snake_x_reg[63][7]_0\(485),
      R => SR(0)
    );
\snake_x_reg[61][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(478),
      Q => \^snake_x_reg[63][7]_0\(486),
      R => SR(0)
    );
\snake_x_reg[61][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(479),
      Q => \^snake_x_reg[63][7]_0\(487),
      R => SR(0)
    );
\snake_x_reg[62][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(480),
      Q => \^snake_x_reg[63][7]_0\(488),
      R => SR(0)
    );
\snake_x_reg[62][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(481),
      Q => \^snake_x_reg[63][7]_0\(489),
      R => SR(0)
    );
\snake_x_reg[62][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(482),
      Q => \^snake_x_reg[63][7]_0\(490),
      R => SR(0)
    );
\snake_x_reg[62][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(483),
      Q => \^snake_x_reg[63][7]_0\(491),
      R => SR(0)
    );
\snake_x_reg[62][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(484),
      Q => \^snake_x_reg[63][7]_0\(492),
      R => SR(0)
    );
\snake_x_reg[62][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(485),
      Q => \^snake_x_reg[63][7]_0\(493),
      R => SR(0)
    );
\snake_x_reg[62][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(486),
      Q => \^snake_x_reg[63][7]_0\(494),
      R => SR(0)
    );
\snake_x_reg[62][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(487),
      Q => \^snake_x_reg[63][7]_0\(495),
      R => SR(0)
    );
\snake_x_reg[63][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(488),
      Q => \^snake_x_reg[63][7]_0\(496),
      R => SR(0)
    );
\snake_x_reg[63][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(489),
      Q => \^snake_x_reg[63][7]_0\(497),
      R => SR(0)
    );
\snake_x_reg[63][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(490),
      Q => \^snake_x_reg[63][7]_0\(498),
      R => SR(0)
    );
\snake_x_reg[63][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(491),
      Q => \^snake_x_reg[63][7]_0\(499),
      R => SR(0)
    );
\snake_x_reg[63][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(492),
      Q => \^snake_x_reg[63][7]_0\(500),
      R => SR(0)
    );
\snake_x_reg[63][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(493),
      Q => \^snake_x_reg[63][7]_0\(501),
      R => SR(0)
    );
\snake_x_reg[63][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(494),
      Q => \^snake_x_reg[63][7]_0\(502),
      R => SR(0)
    );
\snake_x_reg[63][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(495),
      Q => \^snake_x_reg[63][7]_0\(503),
      R => SR(0)
    );
\snake_x_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(32),
      Q => \^snake_x_reg[63][7]_0\(40),
      R => SR(0)
    );
\snake_x_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(33),
      Q => \^snake_x_reg[63][7]_0\(41),
      R => SR(0)
    );
\snake_x_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(34),
      Q => \^snake_x_reg[63][7]_0\(42),
      R => SR(0)
    );
\snake_x_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(35),
      Q => \^snake_x_reg[63][7]_0\(43),
      R => SR(0)
    );
\snake_x_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(36),
      Q => \^snake_x_reg[63][7]_0\(44),
      R => SR(0)
    );
\snake_x_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(37),
      Q => \^snake_x_reg[63][7]_0\(45),
      R => SR(0)
    );
\snake_x_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(38),
      Q => \^snake_x_reg[63][7]_0\(46),
      R => SR(0)
    );
\snake_x_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(39),
      Q => \^snake_x_reg[63][7]_0\(47),
      R => SR(0)
    );
\snake_x_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(40),
      Q => \^snake_x_reg[63][7]_0\(48),
      R => SR(0)
    );
\snake_x_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(41),
      Q => \^snake_x_reg[63][7]_0\(49),
      R => SR(0)
    );
\snake_x_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(42),
      Q => \^snake_x_reg[63][7]_0\(50),
      R => SR(0)
    );
\snake_x_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(43),
      Q => \^snake_x_reg[63][7]_0\(51),
      R => SR(0)
    );
\snake_x_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(44),
      Q => \^snake_x_reg[63][7]_0\(52),
      R => SR(0)
    );
\snake_x_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(45),
      Q => \^snake_x_reg[63][7]_0\(53),
      R => SR(0)
    );
\snake_x_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(46),
      Q => \^snake_x_reg[63][7]_0\(54),
      R => SR(0)
    );
\snake_x_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(47),
      Q => \^snake_x_reg[63][7]_0\(55),
      R => SR(0)
    );
\snake_x_reg[8][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(48),
      Q => \^snake_x_reg[63][7]_0\(56),
      R => SR(0)
    );
\snake_x_reg[8][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(49),
      Q => \^snake_x_reg[63][7]_0\(57),
      R => SR(0)
    );
\snake_x_reg[8][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(50),
      Q => \^snake_x_reg[63][7]_0\(58),
      R => SR(0)
    );
\snake_x_reg[8][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(51),
      Q => \^snake_x_reg[63][7]_0\(59),
      R => SR(0)
    );
\snake_x_reg[8][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(52),
      Q => \^snake_x_reg[63][7]_0\(60),
      R => SR(0)
    );
\snake_x_reg[8][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(53),
      Q => \^snake_x_reg[63][7]_0\(61),
      R => SR(0)
    );
\snake_x_reg[8][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(54),
      Q => \^snake_x_reg[63][7]_0\(62),
      R => SR(0)
    );
\snake_x_reg[8][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(55),
      Q => \^snake_x_reg[63][7]_0\(63),
      R => SR(0)
    );
\snake_x_reg[9][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(56),
      Q => \^snake_x_reg[63][7]_0\(64),
      R => SR(0)
    );
\snake_x_reg[9][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(57),
      Q => \^snake_x_reg[63][7]_0\(65),
      R => SR(0)
    );
\snake_x_reg[9][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(58),
      Q => \^snake_x_reg[63][7]_0\(66),
      R => SR(0)
    );
\snake_x_reg[9][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(59),
      Q => \^snake_x_reg[63][7]_0\(67),
      R => SR(0)
    );
\snake_x_reg[9][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(60),
      Q => \^snake_x_reg[63][7]_0\(68),
      R => SR(0)
    );
\snake_x_reg[9][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(61),
      Q => \^snake_x_reg[63][7]_0\(69),
      R => SR(0)
    );
\snake_x_reg[9][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(62),
      Q => \^snake_x_reg[63][7]_0\(70),
      R => SR(0)
    );
\snake_x_reg[9][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_reg[63][7]_0\(63),
      Q => \^snake_x_reg[63][7]_0\(71),
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
\snake_y[0][6]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => legal_dir(0),
      O => \snake_y[0][6]_i_1_n_0\
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
      CE => \snake_y[0][6]_i_1_n_0\,
      D => snake_y(0),
      Q => \^snake_y_reg[0][6]_0\(0),
      R => SR(0)
    );
\snake_y_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_y[0][6]_i_1_n_0\,
      D => snake_y(1),
      Q => \^snake_y_reg[0][6]_0\(1),
      R => SR(0)
    );
\snake_y_reg[0][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_y[0][6]_i_1_n_0\,
      D => snake_y(2),
      Q => \^snake_y_reg[0][6]_0\(2),
      S => SR(0)
    );
\snake_y_reg[0][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_y[0][6]_i_1_n_0\,
      D => snake_y(3),
      Q => \^snake_y_reg[0][6]_0\(3),
      S => SR(0)
    );
\snake_y_reg[0][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_y[0][6]_i_1_n_0\,
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
      CE => \snake_y[0][6]_i_1_n_0\,
      D => snake_y(5),
      Q => \^snake_y_reg[0][6]_0\(5),
      S => SR(0)
    );
\snake_y_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_y[0][6]_i_1_n_0\,
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
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(56),
      Q => \^snake_y_reg[63][6]_0\(63),
      R => SR(0)
    );
\snake_y_reg[10][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(57),
      Q => \^snake_y_reg[63][6]_0\(64),
      R => SR(0)
    );
\snake_y_reg[10][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(58),
      Q => \^snake_y_reg[63][6]_0\(65),
      R => SR(0)
    );
\snake_y_reg[10][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(59),
      Q => \^snake_y_reg[63][6]_0\(66),
      R => SR(0)
    );
\snake_y_reg[10][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(60),
      Q => \^snake_y_reg[63][6]_0\(67),
      R => SR(0)
    );
\snake_y_reg[10][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(61),
      Q => \^snake_y_reg[63][6]_0\(68),
      R => SR(0)
    );
\snake_y_reg[10][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(62),
      Q => \^snake_y_reg[63][6]_0\(69),
      R => SR(0)
    );
\snake_y_reg[11][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(63),
      Q => \^snake_y_reg[63][6]_0\(70),
      R => SR(0)
    );
\snake_y_reg[11][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(64),
      Q => \^snake_y_reg[63][6]_0\(71),
      R => SR(0)
    );
\snake_y_reg[11][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(65),
      Q => \^snake_y_reg[63][6]_0\(72),
      R => SR(0)
    );
\snake_y_reg[11][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(66),
      Q => \^snake_y_reg[63][6]_0\(73),
      R => SR(0)
    );
\snake_y_reg[11][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(67),
      Q => \^snake_y_reg[63][6]_0\(74),
      R => SR(0)
    );
\snake_y_reg[11][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(68),
      Q => \^snake_y_reg[63][6]_0\(75),
      R => SR(0)
    );
\snake_y_reg[11][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(69),
      Q => \^snake_y_reg[63][6]_0\(76),
      R => SR(0)
    );
\snake_y_reg[12][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(70),
      Q => \^snake_y_reg[63][6]_0\(77),
      R => SR(0)
    );
\snake_y_reg[12][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(71),
      Q => \^snake_y_reg[63][6]_0\(78),
      R => SR(0)
    );
\snake_y_reg[12][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(72),
      Q => \^snake_y_reg[63][6]_0\(79),
      R => SR(0)
    );
\snake_y_reg[12][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(73),
      Q => \^snake_y_reg[63][6]_0\(80),
      R => SR(0)
    );
\snake_y_reg[12][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(74),
      Q => \^snake_y_reg[63][6]_0\(81),
      R => SR(0)
    );
\snake_y_reg[12][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(75),
      Q => \^snake_y_reg[63][6]_0\(82),
      R => SR(0)
    );
\snake_y_reg[12][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(76),
      Q => \^snake_y_reg[63][6]_0\(83),
      R => SR(0)
    );
\snake_y_reg[13][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(77),
      Q => \^snake_y_reg[63][6]_0\(84),
      R => SR(0)
    );
\snake_y_reg[13][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(78),
      Q => \^snake_y_reg[63][6]_0\(85),
      R => SR(0)
    );
\snake_y_reg[13][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(79),
      Q => \^snake_y_reg[63][6]_0\(86),
      R => SR(0)
    );
\snake_y_reg[13][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(80),
      Q => \^snake_y_reg[63][6]_0\(87),
      R => SR(0)
    );
\snake_y_reg[13][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(81),
      Q => \^snake_y_reg[63][6]_0\(88),
      R => SR(0)
    );
\snake_y_reg[13][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(82),
      Q => \^snake_y_reg[63][6]_0\(89),
      R => SR(0)
    );
\snake_y_reg[13][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(83),
      Q => \^snake_y_reg[63][6]_0\(90),
      R => SR(0)
    );
\snake_y_reg[14][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(84),
      Q => \^snake_y_reg[63][6]_0\(91),
      R => SR(0)
    );
\snake_y_reg[14][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(85),
      Q => \^snake_y_reg[63][6]_0\(92),
      R => SR(0)
    );
\snake_y_reg[14][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(86),
      Q => \^snake_y_reg[63][6]_0\(93),
      R => SR(0)
    );
\snake_y_reg[14][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(87),
      Q => \^snake_y_reg[63][6]_0\(94),
      R => SR(0)
    );
\snake_y_reg[14][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(88),
      Q => \^snake_y_reg[63][6]_0\(95),
      R => SR(0)
    );
\snake_y_reg[14][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(89),
      Q => \^snake_y_reg[63][6]_0\(96),
      R => SR(0)
    );
\snake_y_reg[14][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(90),
      Q => \^snake_y_reg[63][6]_0\(97),
      R => SR(0)
    );
\snake_y_reg[15][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(91),
      Q => \^snake_y_reg[63][6]_0\(98),
      R => SR(0)
    );
\snake_y_reg[15][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(92),
      Q => \^snake_y_reg[63][6]_0\(99),
      R => SR(0)
    );
\snake_y_reg[15][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(93),
      Q => \^snake_y_reg[63][6]_0\(100),
      R => SR(0)
    );
\snake_y_reg[15][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(94),
      Q => \^snake_y_reg[63][6]_0\(101),
      R => SR(0)
    );
\snake_y_reg[15][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(95),
      Q => \^snake_y_reg[63][6]_0\(102),
      R => SR(0)
    );
\snake_y_reg[15][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(96),
      Q => \^snake_y_reg[63][6]_0\(103),
      R => SR(0)
    );
\snake_y_reg[15][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(97),
      Q => \^snake_y_reg[63][6]_0\(104),
      R => SR(0)
    );
\snake_y_reg[16][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(98),
      Q => \^snake_y_reg[63][6]_0\(105),
      R => SR(0)
    );
\snake_y_reg[16][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(99),
      Q => \^snake_y_reg[63][6]_0\(106),
      R => SR(0)
    );
\snake_y_reg[16][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(100),
      Q => \^snake_y_reg[63][6]_0\(107),
      R => SR(0)
    );
\snake_y_reg[16][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(101),
      Q => \^snake_y_reg[63][6]_0\(108),
      R => SR(0)
    );
\snake_y_reg[16][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(102),
      Q => \^snake_y_reg[63][6]_0\(109),
      R => SR(0)
    );
\snake_y_reg[16][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(103),
      Q => \^snake_y_reg[63][6]_0\(110),
      R => SR(0)
    );
\snake_y_reg[16][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(104),
      Q => \^snake_y_reg[63][6]_0\(111),
      R => SR(0)
    );
\snake_y_reg[17][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(105),
      Q => \^snake_y_reg[63][6]_0\(112),
      R => SR(0)
    );
\snake_y_reg[17][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(106),
      Q => \^snake_y_reg[63][6]_0\(113),
      R => SR(0)
    );
\snake_y_reg[17][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(107),
      Q => \^snake_y_reg[63][6]_0\(114),
      R => SR(0)
    );
\snake_y_reg[17][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(108),
      Q => \^snake_y_reg[63][6]_0\(115),
      R => SR(0)
    );
\snake_y_reg[17][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(109),
      Q => \^snake_y_reg[63][6]_0\(116),
      R => SR(0)
    );
\snake_y_reg[17][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(110),
      Q => \^snake_y_reg[63][6]_0\(117),
      R => SR(0)
    );
\snake_y_reg[17][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(111),
      Q => \^snake_y_reg[63][6]_0\(118),
      R => SR(0)
    );
\snake_y_reg[18][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(112),
      Q => \^snake_y_reg[63][6]_0\(119),
      R => SR(0)
    );
\snake_y_reg[18][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(113),
      Q => \^snake_y_reg[63][6]_0\(120),
      R => SR(0)
    );
\snake_y_reg[18][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(114),
      Q => \^snake_y_reg[63][6]_0\(121),
      R => SR(0)
    );
\snake_y_reg[18][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(115),
      Q => \^snake_y_reg[63][6]_0\(122),
      R => SR(0)
    );
\snake_y_reg[18][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(116),
      Q => \^snake_y_reg[63][6]_0\(123),
      R => SR(0)
    );
\snake_y_reg[18][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(117),
      Q => \^snake_y_reg[63][6]_0\(124),
      R => SR(0)
    );
\snake_y_reg[18][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(118),
      Q => \^snake_y_reg[63][6]_0\(125),
      R => SR(0)
    );
\snake_y_reg[19][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(119),
      Q => \^snake_y_reg[63][6]_0\(126),
      R => SR(0)
    );
\snake_y_reg[19][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(120),
      Q => \^snake_y_reg[63][6]_0\(127),
      R => SR(0)
    );
\snake_y_reg[19][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(121),
      Q => \^snake_y_reg[63][6]_0\(128),
      R => SR(0)
    );
\snake_y_reg[19][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(122),
      Q => \^snake_y_reg[63][6]_0\(129),
      R => SR(0)
    );
\snake_y_reg[19][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(123),
      Q => \^snake_y_reg[63][6]_0\(130),
      R => SR(0)
    );
\snake_y_reg[19][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(124),
      Q => \^snake_y_reg[63][6]_0\(131),
      R => SR(0)
    );
\snake_y_reg[19][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(125),
      Q => \^snake_y_reg[63][6]_0\(132),
      R => SR(0)
    );
\snake_y_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[0][6]_0\(0),
      Q => \^snake_y_reg[63][6]_0\(0),
      R => SR(0)
    );
\snake_y_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[0][6]_0\(1),
      Q => \^snake_y_reg[63][6]_0\(1),
      R => SR(0)
    );
\snake_y_reg[1][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[0][6]_0\(2),
      Q => \^snake_y_reg[63][6]_0\(2),
      S => SR(0)
    );
\snake_y_reg[1][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[0][6]_0\(3),
      Q => \^snake_y_reg[63][6]_0\(3),
      S => SR(0)
    );
\snake_y_reg[1][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[0][6]_0\(4),
      Q => \^snake_y_reg[63][6]_0\(4),
      S => SR(0)
    );
\snake_y_reg[1][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[0][6]_0\(5),
      Q => \^snake_y_reg[63][6]_0\(5),
      S => SR(0)
    );
\snake_y_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[0][6]_0\(6),
      Q => \^snake_y_reg[63][6]_0\(6),
      R => SR(0)
    );
\snake_y_reg[20][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(126),
      Q => \^snake_y_reg[63][6]_0\(133),
      R => SR(0)
    );
\snake_y_reg[20][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(127),
      Q => \^snake_y_reg[63][6]_0\(134),
      R => SR(0)
    );
\snake_y_reg[20][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(128),
      Q => \^snake_y_reg[63][6]_0\(135),
      R => SR(0)
    );
\snake_y_reg[20][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(129),
      Q => \^snake_y_reg[63][6]_0\(136),
      R => SR(0)
    );
\snake_y_reg[20][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(130),
      Q => \^snake_y_reg[63][6]_0\(137),
      R => SR(0)
    );
\snake_y_reg[20][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(131),
      Q => \^snake_y_reg[63][6]_0\(138),
      R => SR(0)
    );
\snake_y_reg[20][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(132),
      Q => \^snake_y_reg[63][6]_0\(139),
      R => SR(0)
    );
\snake_y_reg[21][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(133),
      Q => \^snake_y_reg[63][6]_0\(140),
      R => SR(0)
    );
\snake_y_reg[21][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(134),
      Q => \^snake_y_reg[63][6]_0\(141),
      R => SR(0)
    );
\snake_y_reg[21][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(135),
      Q => \^snake_y_reg[63][6]_0\(142),
      R => SR(0)
    );
\snake_y_reg[21][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(136),
      Q => \^snake_y_reg[63][6]_0\(143),
      R => SR(0)
    );
\snake_y_reg[21][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(137),
      Q => \^snake_y_reg[63][6]_0\(144),
      R => SR(0)
    );
\snake_y_reg[21][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(138),
      Q => \^snake_y_reg[63][6]_0\(145),
      R => SR(0)
    );
\snake_y_reg[21][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(139),
      Q => \^snake_y_reg[63][6]_0\(146),
      R => SR(0)
    );
\snake_y_reg[22][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(140),
      Q => \^snake_y_reg[63][6]_0\(147),
      R => SR(0)
    );
\snake_y_reg[22][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(141),
      Q => \^snake_y_reg[63][6]_0\(148),
      R => SR(0)
    );
\snake_y_reg[22][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(142),
      Q => \^snake_y_reg[63][6]_0\(149),
      R => SR(0)
    );
\snake_y_reg[22][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(143),
      Q => \^snake_y_reg[63][6]_0\(150),
      R => SR(0)
    );
\snake_y_reg[22][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(144),
      Q => \^snake_y_reg[63][6]_0\(151),
      R => SR(0)
    );
\snake_y_reg[22][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(145),
      Q => \^snake_y_reg[63][6]_0\(152),
      R => SR(0)
    );
\snake_y_reg[22][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(146),
      Q => \^snake_y_reg[63][6]_0\(153),
      R => SR(0)
    );
\snake_y_reg[23][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(147),
      Q => \^snake_y_reg[63][6]_0\(154),
      R => SR(0)
    );
\snake_y_reg[23][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(148),
      Q => \^snake_y_reg[63][6]_0\(155),
      R => SR(0)
    );
\snake_y_reg[23][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(149),
      Q => \^snake_y_reg[63][6]_0\(156),
      R => SR(0)
    );
\snake_y_reg[23][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(150),
      Q => \^snake_y_reg[63][6]_0\(157),
      R => SR(0)
    );
\snake_y_reg[23][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(151),
      Q => \^snake_y_reg[63][6]_0\(158),
      R => SR(0)
    );
\snake_y_reg[23][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(152),
      Q => \^snake_y_reg[63][6]_0\(159),
      R => SR(0)
    );
\snake_y_reg[23][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(153),
      Q => \^snake_y_reg[63][6]_0\(160),
      R => SR(0)
    );
\snake_y_reg[24][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(154),
      Q => \^snake_y_reg[63][6]_0\(161),
      R => SR(0)
    );
\snake_y_reg[24][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(155),
      Q => \^snake_y_reg[63][6]_0\(162),
      R => SR(0)
    );
\snake_y_reg[24][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(156),
      Q => \^snake_y_reg[63][6]_0\(163),
      R => SR(0)
    );
\snake_y_reg[24][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(157),
      Q => \^snake_y_reg[63][6]_0\(164),
      R => SR(0)
    );
\snake_y_reg[24][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(158),
      Q => \^snake_y_reg[63][6]_0\(165),
      R => SR(0)
    );
\snake_y_reg[24][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(159),
      Q => \^snake_y_reg[63][6]_0\(166),
      R => SR(0)
    );
\snake_y_reg[24][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(160),
      Q => \^snake_y_reg[63][6]_0\(167),
      R => SR(0)
    );
\snake_y_reg[25][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(161),
      Q => \^snake_y_reg[63][6]_0\(168),
      R => SR(0)
    );
\snake_y_reg[25][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(162),
      Q => \^snake_y_reg[63][6]_0\(169),
      R => SR(0)
    );
\snake_y_reg[25][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(163),
      Q => \^snake_y_reg[63][6]_0\(170),
      R => SR(0)
    );
\snake_y_reg[25][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(164),
      Q => \^snake_y_reg[63][6]_0\(171),
      R => SR(0)
    );
\snake_y_reg[25][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(165),
      Q => \^snake_y_reg[63][6]_0\(172),
      R => SR(0)
    );
\snake_y_reg[25][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(166),
      Q => \^snake_y_reg[63][6]_0\(173),
      R => SR(0)
    );
\snake_y_reg[25][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(167),
      Q => \^snake_y_reg[63][6]_0\(174),
      R => SR(0)
    );
\snake_y_reg[26][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(168),
      Q => \^snake_y_reg[63][6]_0\(175),
      R => SR(0)
    );
\snake_y_reg[26][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(169),
      Q => \^snake_y_reg[63][6]_0\(176),
      R => SR(0)
    );
\snake_y_reg[26][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(170),
      Q => \^snake_y_reg[63][6]_0\(177),
      R => SR(0)
    );
\snake_y_reg[26][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(171),
      Q => \^snake_y_reg[63][6]_0\(178),
      R => SR(0)
    );
\snake_y_reg[26][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(172),
      Q => \^snake_y_reg[63][6]_0\(179),
      R => SR(0)
    );
\snake_y_reg[26][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(173),
      Q => \^snake_y_reg[63][6]_0\(180),
      R => SR(0)
    );
\snake_y_reg[26][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(174),
      Q => \^snake_y_reg[63][6]_0\(181),
      R => SR(0)
    );
\snake_y_reg[27][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(175),
      Q => \^snake_y_reg[63][6]_0\(182),
      R => SR(0)
    );
\snake_y_reg[27][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(176),
      Q => \^snake_y_reg[63][6]_0\(183),
      R => SR(0)
    );
\snake_y_reg[27][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(177),
      Q => \^snake_y_reg[63][6]_0\(184),
      R => SR(0)
    );
\snake_y_reg[27][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(178),
      Q => \^snake_y_reg[63][6]_0\(185),
      R => SR(0)
    );
\snake_y_reg[27][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(179),
      Q => \^snake_y_reg[63][6]_0\(186),
      R => SR(0)
    );
\snake_y_reg[27][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(180),
      Q => \^snake_y_reg[63][6]_0\(187),
      R => SR(0)
    );
\snake_y_reg[27][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(181),
      Q => \^snake_y_reg[63][6]_0\(188),
      R => SR(0)
    );
\snake_y_reg[28][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(182),
      Q => \^snake_y_reg[63][6]_0\(189),
      R => SR(0)
    );
\snake_y_reg[28][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(183),
      Q => \^snake_y_reg[63][6]_0\(190),
      R => SR(0)
    );
\snake_y_reg[28][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(184),
      Q => \^snake_y_reg[63][6]_0\(191),
      R => SR(0)
    );
\snake_y_reg[28][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(185),
      Q => \^snake_y_reg[63][6]_0\(192),
      R => SR(0)
    );
\snake_y_reg[28][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(186),
      Q => \^snake_y_reg[63][6]_0\(193),
      R => SR(0)
    );
\snake_y_reg[28][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(187),
      Q => \^snake_y_reg[63][6]_0\(194),
      R => SR(0)
    );
\snake_y_reg[28][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(188),
      Q => \^snake_y_reg[63][6]_0\(195),
      R => SR(0)
    );
\snake_y_reg[29][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(189),
      Q => \^snake_y_reg[63][6]_0\(196),
      R => SR(0)
    );
\snake_y_reg[29][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(190),
      Q => \^snake_y_reg[63][6]_0\(197),
      R => SR(0)
    );
\snake_y_reg[29][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(191),
      Q => \^snake_y_reg[63][6]_0\(198),
      R => SR(0)
    );
\snake_y_reg[29][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(192),
      Q => \^snake_y_reg[63][6]_0\(199),
      R => SR(0)
    );
\snake_y_reg[29][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(193),
      Q => \^snake_y_reg[63][6]_0\(200),
      R => SR(0)
    );
\snake_y_reg[29][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(194),
      Q => \^snake_y_reg[63][6]_0\(201),
      R => SR(0)
    );
\snake_y_reg[29][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(195),
      Q => \^snake_y_reg[63][6]_0\(202),
      R => SR(0)
    );
\snake_y_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(0),
      Q => \^snake_y_reg[63][6]_0\(7),
      R => SR(0)
    );
\snake_y_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(1),
      Q => \^snake_y_reg[63][6]_0\(8),
      R => SR(0)
    );
\snake_y_reg[2][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(2),
      Q => \^snake_y_reg[63][6]_0\(9),
      S => SR(0)
    );
\snake_y_reg[2][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(3),
      Q => \^snake_y_reg[63][6]_0\(10),
      S => SR(0)
    );
\snake_y_reg[2][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(4),
      Q => \^snake_y_reg[63][6]_0\(11),
      S => SR(0)
    );
\snake_y_reg[2][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(5),
      Q => \^snake_y_reg[63][6]_0\(12),
      S => SR(0)
    );
\snake_y_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(6),
      Q => \^snake_y_reg[63][6]_0\(13),
      R => SR(0)
    );
\snake_y_reg[30][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(196),
      Q => \^snake_y_reg[63][6]_0\(203),
      R => SR(0)
    );
\snake_y_reg[30][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(197),
      Q => \^snake_y_reg[63][6]_0\(204),
      R => SR(0)
    );
\snake_y_reg[30][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(198),
      Q => \^snake_y_reg[63][6]_0\(205),
      R => SR(0)
    );
\snake_y_reg[30][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(199),
      Q => \^snake_y_reg[63][6]_0\(206),
      R => SR(0)
    );
\snake_y_reg[30][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(200),
      Q => \^snake_y_reg[63][6]_0\(207),
      R => SR(0)
    );
\snake_y_reg[30][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(201),
      Q => \^snake_y_reg[63][6]_0\(208),
      R => SR(0)
    );
\snake_y_reg[30][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(202),
      Q => \^snake_y_reg[63][6]_0\(209),
      R => SR(0)
    );
\snake_y_reg[31][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(203),
      Q => \^snake_y_reg[63][6]_0\(210),
      R => SR(0)
    );
\snake_y_reg[31][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(204),
      Q => \^snake_y_reg[63][6]_0\(211),
      R => SR(0)
    );
\snake_y_reg[31][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(205),
      Q => \^snake_y_reg[63][6]_0\(212),
      R => SR(0)
    );
\snake_y_reg[31][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(206),
      Q => \^snake_y_reg[63][6]_0\(213),
      R => SR(0)
    );
\snake_y_reg[31][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(207),
      Q => \^snake_y_reg[63][6]_0\(214),
      R => SR(0)
    );
\snake_y_reg[31][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(208),
      Q => \^snake_y_reg[63][6]_0\(215),
      R => SR(0)
    );
\snake_y_reg[31][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(209),
      Q => \^snake_y_reg[63][6]_0\(216),
      R => SR(0)
    );
\snake_y_reg[32][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(210),
      Q => \^snake_y_reg[63][6]_0\(217),
      R => SR(0)
    );
\snake_y_reg[32][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(211),
      Q => \^snake_y_reg[63][6]_0\(218),
      R => SR(0)
    );
\snake_y_reg[32][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(212),
      Q => \^snake_y_reg[63][6]_0\(219),
      R => SR(0)
    );
\snake_y_reg[32][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(213),
      Q => \^snake_y_reg[63][6]_0\(220),
      R => SR(0)
    );
\snake_y_reg[32][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(214),
      Q => \^snake_y_reg[63][6]_0\(221),
      R => SR(0)
    );
\snake_y_reg[32][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(215),
      Q => \^snake_y_reg[63][6]_0\(222),
      R => SR(0)
    );
\snake_y_reg[32][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(216),
      Q => \^snake_y_reg[63][6]_0\(223),
      R => SR(0)
    );
\snake_y_reg[33][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(217),
      Q => \^snake_y_reg[63][6]_0\(224),
      R => SR(0)
    );
\snake_y_reg[33][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(218),
      Q => \^snake_y_reg[63][6]_0\(225),
      R => SR(0)
    );
\snake_y_reg[33][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(219),
      Q => \^snake_y_reg[63][6]_0\(226),
      R => SR(0)
    );
\snake_y_reg[33][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(220),
      Q => \^snake_y_reg[63][6]_0\(227),
      R => SR(0)
    );
\snake_y_reg[33][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(221),
      Q => \^snake_y_reg[63][6]_0\(228),
      R => SR(0)
    );
\snake_y_reg[33][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(222),
      Q => \^snake_y_reg[63][6]_0\(229),
      R => SR(0)
    );
\snake_y_reg[33][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(223),
      Q => \^snake_y_reg[63][6]_0\(230),
      R => SR(0)
    );
\snake_y_reg[34][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(224),
      Q => \^snake_y_reg[63][6]_0\(231),
      R => SR(0)
    );
\snake_y_reg[34][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(225),
      Q => \^snake_y_reg[63][6]_0\(232),
      R => SR(0)
    );
\snake_y_reg[34][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(226),
      Q => \^snake_y_reg[63][6]_0\(233),
      R => SR(0)
    );
\snake_y_reg[34][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(227),
      Q => \^snake_y_reg[63][6]_0\(234),
      R => SR(0)
    );
\snake_y_reg[34][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(228),
      Q => \^snake_y_reg[63][6]_0\(235),
      R => SR(0)
    );
\snake_y_reg[34][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(229),
      Q => \^snake_y_reg[63][6]_0\(236),
      R => SR(0)
    );
\snake_y_reg[34][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(230),
      Q => \^snake_y_reg[63][6]_0\(237),
      R => SR(0)
    );
\snake_y_reg[35][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(231),
      Q => \^snake_y_reg[63][6]_0\(238),
      R => SR(0)
    );
\snake_y_reg[35][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(232),
      Q => \^snake_y_reg[63][6]_0\(239),
      R => SR(0)
    );
\snake_y_reg[35][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(233),
      Q => \^snake_y_reg[63][6]_0\(240),
      R => SR(0)
    );
\snake_y_reg[35][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(234),
      Q => \^snake_y_reg[63][6]_0\(241),
      R => SR(0)
    );
\snake_y_reg[35][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(235),
      Q => \^snake_y_reg[63][6]_0\(242),
      R => SR(0)
    );
\snake_y_reg[35][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(236),
      Q => \^snake_y_reg[63][6]_0\(243),
      R => SR(0)
    );
\snake_y_reg[35][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(237),
      Q => \^snake_y_reg[63][6]_0\(244),
      R => SR(0)
    );
\snake_y_reg[36][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(238),
      Q => \^snake_y_reg[63][6]_0\(245),
      R => SR(0)
    );
\snake_y_reg[36][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(239),
      Q => \^snake_y_reg[63][6]_0\(246),
      R => SR(0)
    );
\snake_y_reg[36][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(240),
      Q => \^snake_y_reg[63][6]_0\(247),
      R => SR(0)
    );
\snake_y_reg[36][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(241),
      Q => \^snake_y_reg[63][6]_0\(248),
      R => SR(0)
    );
\snake_y_reg[36][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(242),
      Q => \^snake_y_reg[63][6]_0\(249),
      R => SR(0)
    );
\snake_y_reg[36][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(243),
      Q => \^snake_y_reg[63][6]_0\(250),
      R => SR(0)
    );
\snake_y_reg[36][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(244),
      Q => \^snake_y_reg[63][6]_0\(251),
      R => SR(0)
    );
\snake_y_reg[37][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(245),
      Q => \^snake_y_reg[63][6]_0\(252),
      R => SR(0)
    );
\snake_y_reg[37][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(246),
      Q => \^snake_y_reg[63][6]_0\(253),
      R => SR(0)
    );
\snake_y_reg[37][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(247),
      Q => \^snake_y_reg[63][6]_0\(254),
      R => SR(0)
    );
\snake_y_reg[37][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(248),
      Q => \^snake_y_reg[63][6]_0\(255),
      R => SR(0)
    );
\snake_y_reg[37][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(249),
      Q => \^snake_y_reg[63][6]_0\(256),
      R => SR(0)
    );
\snake_y_reg[37][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(250),
      Q => \^snake_y_reg[63][6]_0\(257),
      R => SR(0)
    );
\snake_y_reg[37][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(251),
      Q => \^snake_y_reg[63][6]_0\(258),
      R => SR(0)
    );
\snake_y_reg[38][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(252),
      Q => \^snake_y_reg[63][6]_0\(259),
      R => SR(0)
    );
\snake_y_reg[38][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(253),
      Q => \^snake_y_reg[63][6]_0\(260),
      R => SR(0)
    );
\snake_y_reg[38][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(254),
      Q => \^snake_y_reg[63][6]_0\(261),
      R => SR(0)
    );
\snake_y_reg[38][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(255),
      Q => \^snake_y_reg[63][6]_0\(262),
      R => SR(0)
    );
\snake_y_reg[38][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(256),
      Q => \^snake_y_reg[63][6]_0\(263),
      R => SR(0)
    );
\snake_y_reg[38][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(257),
      Q => \^snake_y_reg[63][6]_0\(264),
      R => SR(0)
    );
\snake_y_reg[38][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(258),
      Q => \^snake_y_reg[63][6]_0\(265),
      R => SR(0)
    );
\snake_y_reg[39][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(259),
      Q => \^snake_y_reg[63][6]_0\(266),
      R => SR(0)
    );
\snake_y_reg[39][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(260),
      Q => \^snake_y_reg[63][6]_0\(267),
      R => SR(0)
    );
\snake_y_reg[39][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(261),
      Q => \^snake_y_reg[63][6]_0\(268),
      R => SR(0)
    );
\snake_y_reg[39][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(262),
      Q => \^snake_y_reg[63][6]_0\(269),
      R => SR(0)
    );
\snake_y_reg[39][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(263),
      Q => \^snake_y_reg[63][6]_0\(270),
      R => SR(0)
    );
\snake_y_reg[39][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(264),
      Q => \^snake_y_reg[63][6]_0\(271),
      R => SR(0)
    );
\snake_y_reg[39][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(265),
      Q => \^snake_y_reg[63][6]_0\(272),
      R => SR(0)
    );
\snake_y_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(7),
      Q => \^snake_y_reg[63][6]_0\(14),
      R => SR(0)
    );
\snake_y_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(8),
      Q => \^snake_y_reg[63][6]_0\(15),
      R => SR(0)
    );
\snake_y_reg[3][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(9),
      Q => \^snake_y_reg[63][6]_0\(16),
      S => SR(0)
    );
\snake_y_reg[3][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(10),
      Q => \^snake_y_reg[63][6]_0\(17),
      S => SR(0)
    );
\snake_y_reg[3][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(11),
      Q => \^snake_y_reg[63][6]_0\(18),
      S => SR(0)
    );
\snake_y_reg[3][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(12),
      Q => \^snake_y_reg[63][6]_0\(19),
      S => SR(0)
    );
\snake_y_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(13),
      Q => \^snake_y_reg[63][6]_0\(20),
      R => SR(0)
    );
\snake_y_reg[40][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(266),
      Q => \^snake_y_reg[63][6]_0\(273),
      R => SR(0)
    );
\snake_y_reg[40][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(267),
      Q => \^snake_y_reg[63][6]_0\(274),
      R => SR(0)
    );
\snake_y_reg[40][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(268),
      Q => \^snake_y_reg[63][6]_0\(275),
      R => SR(0)
    );
\snake_y_reg[40][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(269),
      Q => \^snake_y_reg[63][6]_0\(276),
      R => SR(0)
    );
\snake_y_reg[40][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(270),
      Q => \^snake_y_reg[63][6]_0\(277),
      R => SR(0)
    );
\snake_y_reg[40][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(271),
      Q => \^snake_y_reg[63][6]_0\(278),
      R => SR(0)
    );
\snake_y_reg[40][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(272),
      Q => \^snake_y_reg[63][6]_0\(279),
      R => SR(0)
    );
\snake_y_reg[41][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(273),
      Q => \^snake_y_reg[63][6]_0\(280),
      R => SR(0)
    );
\snake_y_reg[41][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(274),
      Q => \^snake_y_reg[63][6]_0\(281),
      R => SR(0)
    );
\snake_y_reg[41][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(275),
      Q => \^snake_y_reg[63][6]_0\(282),
      R => SR(0)
    );
\snake_y_reg[41][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(276),
      Q => \^snake_y_reg[63][6]_0\(283),
      R => SR(0)
    );
\snake_y_reg[41][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(277),
      Q => \^snake_y_reg[63][6]_0\(284),
      R => SR(0)
    );
\snake_y_reg[41][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(278),
      Q => \^snake_y_reg[63][6]_0\(285),
      R => SR(0)
    );
\snake_y_reg[41][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(279),
      Q => \^snake_y_reg[63][6]_0\(286),
      R => SR(0)
    );
\snake_y_reg[42][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(280),
      Q => \^snake_y_reg[63][6]_0\(287),
      R => SR(0)
    );
\snake_y_reg[42][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(281),
      Q => \^snake_y_reg[63][6]_0\(288),
      R => SR(0)
    );
\snake_y_reg[42][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(282),
      Q => \^snake_y_reg[63][6]_0\(289),
      R => SR(0)
    );
\snake_y_reg[42][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(283),
      Q => \^snake_y_reg[63][6]_0\(290),
      R => SR(0)
    );
\snake_y_reg[42][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(284),
      Q => \^snake_y_reg[63][6]_0\(291),
      R => SR(0)
    );
\snake_y_reg[42][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(285),
      Q => \^snake_y_reg[63][6]_0\(292),
      R => SR(0)
    );
\snake_y_reg[42][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(286),
      Q => \^snake_y_reg[63][6]_0\(293),
      R => SR(0)
    );
\snake_y_reg[43][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(287),
      Q => \^snake_y_reg[63][6]_0\(294),
      R => SR(0)
    );
\snake_y_reg[43][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(288),
      Q => \^snake_y_reg[63][6]_0\(295),
      R => SR(0)
    );
\snake_y_reg[43][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(289),
      Q => \^snake_y_reg[63][6]_0\(296),
      R => SR(0)
    );
\snake_y_reg[43][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(290),
      Q => \^snake_y_reg[63][6]_0\(297),
      R => SR(0)
    );
\snake_y_reg[43][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(291),
      Q => \^snake_y_reg[63][6]_0\(298),
      R => SR(0)
    );
\snake_y_reg[43][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(292),
      Q => \^snake_y_reg[63][6]_0\(299),
      R => SR(0)
    );
\snake_y_reg[43][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(293),
      Q => \^snake_y_reg[63][6]_0\(300),
      R => SR(0)
    );
\snake_y_reg[44][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(294),
      Q => \^snake_y_reg[63][6]_0\(301),
      R => SR(0)
    );
\snake_y_reg[44][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(295),
      Q => \^snake_y_reg[63][6]_0\(302),
      R => SR(0)
    );
\snake_y_reg[44][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(296),
      Q => \^snake_y_reg[63][6]_0\(303),
      R => SR(0)
    );
\snake_y_reg[44][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(297),
      Q => \^snake_y_reg[63][6]_0\(304),
      R => SR(0)
    );
\snake_y_reg[44][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(298),
      Q => \^snake_y_reg[63][6]_0\(305),
      R => SR(0)
    );
\snake_y_reg[44][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(299),
      Q => \^snake_y_reg[63][6]_0\(306),
      R => SR(0)
    );
\snake_y_reg[44][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(300),
      Q => \^snake_y_reg[63][6]_0\(307),
      R => SR(0)
    );
\snake_y_reg[45][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(301),
      Q => \^snake_y_reg[63][6]_0\(308),
      R => SR(0)
    );
\snake_y_reg[45][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(302),
      Q => \^snake_y_reg[63][6]_0\(309),
      R => SR(0)
    );
\snake_y_reg[45][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(303),
      Q => \^snake_y_reg[63][6]_0\(310),
      R => SR(0)
    );
\snake_y_reg[45][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(304),
      Q => \^snake_y_reg[63][6]_0\(311),
      R => SR(0)
    );
\snake_y_reg[45][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(305),
      Q => \^snake_y_reg[63][6]_0\(312),
      R => SR(0)
    );
\snake_y_reg[45][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(306),
      Q => \^snake_y_reg[63][6]_0\(313),
      R => SR(0)
    );
\snake_y_reg[45][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(307),
      Q => \^snake_y_reg[63][6]_0\(314),
      R => SR(0)
    );
\snake_y_reg[46][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(308),
      Q => \^snake_y_reg[63][6]_0\(315),
      R => SR(0)
    );
\snake_y_reg[46][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(309),
      Q => \^snake_y_reg[63][6]_0\(316),
      R => SR(0)
    );
\snake_y_reg[46][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(310),
      Q => \^snake_y_reg[63][6]_0\(317),
      R => SR(0)
    );
\snake_y_reg[46][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(311),
      Q => \^snake_y_reg[63][6]_0\(318),
      R => SR(0)
    );
\snake_y_reg[46][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(312),
      Q => \^snake_y_reg[63][6]_0\(319),
      R => SR(0)
    );
\snake_y_reg[46][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(313),
      Q => \^snake_y_reg[63][6]_0\(320),
      R => SR(0)
    );
\snake_y_reg[46][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(314),
      Q => \^snake_y_reg[63][6]_0\(321),
      R => SR(0)
    );
\snake_y_reg[47][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(315),
      Q => \^snake_y_reg[63][6]_0\(322),
      R => SR(0)
    );
\snake_y_reg[47][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(316),
      Q => \^snake_y_reg[63][6]_0\(323),
      R => SR(0)
    );
\snake_y_reg[47][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(317),
      Q => \^snake_y_reg[63][6]_0\(324),
      R => SR(0)
    );
\snake_y_reg[47][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(318),
      Q => \^snake_y_reg[63][6]_0\(325),
      R => SR(0)
    );
\snake_y_reg[47][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(319),
      Q => \^snake_y_reg[63][6]_0\(326),
      R => SR(0)
    );
\snake_y_reg[47][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(320),
      Q => \^snake_y_reg[63][6]_0\(327),
      R => SR(0)
    );
\snake_y_reg[47][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(321),
      Q => \^snake_y_reg[63][6]_0\(328),
      R => SR(0)
    );
\snake_y_reg[48][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(322),
      Q => \^snake_y_reg[63][6]_0\(329),
      R => SR(0)
    );
\snake_y_reg[48][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(323),
      Q => \^snake_y_reg[63][6]_0\(330),
      R => SR(0)
    );
\snake_y_reg[48][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(324),
      Q => \^snake_y_reg[63][6]_0\(331),
      R => SR(0)
    );
\snake_y_reg[48][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(325),
      Q => \^snake_y_reg[63][6]_0\(332),
      R => SR(0)
    );
\snake_y_reg[48][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(326),
      Q => \^snake_y_reg[63][6]_0\(333),
      R => SR(0)
    );
\snake_y_reg[48][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(327),
      Q => \^snake_y_reg[63][6]_0\(334),
      R => SR(0)
    );
\snake_y_reg[48][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(328),
      Q => \^snake_y_reg[63][6]_0\(335),
      R => SR(0)
    );
\snake_y_reg[49][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(329),
      Q => \^snake_y_reg[63][6]_0\(336),
      R => SR(0)
    );
\snake_y_reg[49][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(330),
      Q => \^snake_y_reg[63][6]_0\(337),
      R => SR(0)
    );
\snake_y_reg[49][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(331),
      Q => \^snake_y_reg[63][6]_0\(338),
      R => SR(0)
    );
\snake_y_reg[49][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(332),
      Q => \^snake_y_reg[63][6]_0\(339),
      R => SR(0)
    );
\snake_y_reg[49][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(333),
      Q => \^snake_y_reg[63][6]_0\(340),
      R => SR(0)
    );
\snake_y_reg[49][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(334),
      Q => \^snake_y_reg[63][6]_0\(341),
      R => SR(0)
    );
\snake_y_reg[49][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(335),
      Q => \^snake_y_reg[63][6]_0\(342),
      R => SR(0)
    );
\snake_y_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(14),
      Q => \^snake_y_reg[63][6]_0\(21),
      R => SR(0)
    );
\snake_y_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(15),
      Q => \^snake_y_reg[63][6]_0\(22),
      R => SR(0)
    );
\snake_y_reg[4][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(16),
      Q => \^snake_y_reg[63][6]_0\(23),
      S => SR(0)
    );
\snake_y_reg[4][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(17),
      Q => \^snake_y_reg[63][6]_0\(24),
      S => SR(0)
    );
\snake_y_reg[4][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(18),
      Q => \^snake_y_reg[63][6]_0\(25),
      S => SR(0)
    );
\snake_y_reg[4][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(19),
      Q => \^snake_y_reg[63][6]_0\(26),
      S => SR(0)
    );
\snake_y_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(20),
      Q => \^snake_y_reg[63][6]_0\(27),
      R => SR(0)
    );
\snake_y_reg[50][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(336),
      Q => \^snake_y_reg[63][6]_0\(343),
      R => SR(0)
    );
\snake_y_reg[50][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(337),
      Q => \^snake_y_reg[63][6]_0\(344),
      R => SR(0)
    );
\snake_y_reg[50][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(338),
      Q => \^snake_y_reg[63][6]_0\(345),
      R => SR(0)
    );
\snake_y_reg[50][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(339),
      Q => \^snake_y_reg[63][6]_0\(346),
      R => SR(0)
    );
\snake_y_reg[50][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(340),
      Q => \^snake_y_reg[63][6]_0\(347),
      R => SR(0)
    );
\snake_y_reg[50][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(341),
      Q => \^snake_y_reg[63][6]_0\(348),
      R => SR(0)
    );
\snake_y_reg[50][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(342),
      Q => \^snake_y_reg[63][6]_0\(349),
      R => SR(0)
    );
\snake_y_reg[51][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(343),
      Q => \^snake_y_reg[63][6]_0\(350),
      R => SR(0)
    );
\snake_y_reg[51][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(344),
      Q => \^snake_y_reg[63][6]_0\(351),
      R => SR(0)
    );
\snake_y_reg[51][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(345),
      Q => \^snake_y_reg[63][6]_0\(352),
      R => SR(0)
    );
\snake_y_reg[51][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(346),
      Q => \^snake_y_reg[63][6]_0\(353),
      R => SR(0)
    );
\snake_y_reg[51][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(347),
      Q => \^snake_y_reg[63][6]_0\(354),
      R => SR(0)
    );
\snake_y_reg[51][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(348),
      Q => \^snake_y_reg[63][6]_0\(355),
      R => SR(0)
    );
\snake_y_reg[51][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(349),
      Q => \^snake_y_reg[63][6]_0\(356),
      R => SR(0)
    );
\snake_y_reg[52][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(350),
      Q => \^snake_y_reg[63][6]_0\(357),
      R => SR(0)
    );
\snake_y_reg[52][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(351),
      Q => \^snake_y_reg[63][6]_0\(358),
      R => SR(0)
    );
\snake_y_reg[52][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(352),
      Q => \^snake_y_reg[63][6]_0\(359),
      R => SR(0)
    );
\snake_y_reg[52][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(353),
      Q => \^snake_y_reg[63][6]_0\(360),
      R => SR(0)
    );
\snake_y_reg[52][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(354),
      Q => \^snake_y_reg[63][6]_0\(361),
      R => SR(0)
    );
\snake_y_reg[52][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(355),
      Q => \^snake_y_reg[63][6]_0\(362),
      R => SR(0)
    );
\snake_y_reg[52][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(356),
      Q => \^snake_y_reg[63][6]_0\(363),
      R => SR(0)
    );
\snake_y_reg[53][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(357),
      Q => \^snake_y_reg[63][6]_0\(364),
      R => SR(0)
    );
\snake_y_reg[53][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(358),
      Q => \^snake_y_reg[63][6]_0\(365),
      R => SR(0)
    );
\snake_y_reg[53][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(359),
      Q => \^snake_y_reg[63][6]_0\(366),
      R => SR(0)
    );
\snake_y_reg[53][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(360),
      Q => \^snake_y_reg[63][6]_0\(367),
      R => SR(0)
    );
\snake_y_reg[53][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(361),
      Q => \^snake_y_reg[63][6]_0\(368),
      R => SR(0)
    );
\snake_y_reg[53][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(362),
      Q => \^snake_y_reg[63][6]_0\(369),
      R => SR(0)
    );
\snake_y_reg[53][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(363),
      Q => \^snake_y_reg[63][6]_0\(370),
      R => SR(0)
    );
\snake_y_reg[54][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(364),
      Q => \^snake_y_reg[63][6]_0\(371),
      R => SR(0)
    );
\snake_y_reg[54][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(365),
      Q => \^snake_y_reg[63][6]_0\(372),
      R => SR(0)
    );
\snake_y_reg[54][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(366),
      Q => \^snake_y_reg[63][6]_0\(373),
      R => SR(0)
    );
\snake_y_reg[54][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(367),
      Q => \^snake_y_reg[63][6]_0\(374),
      R => SR(0)
    );
\snake_y_reg[54][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(368),
      Q => \^snake_y_reg[63][6]_0\(375),
      R => SR(0)
    );
\snake_y_reg[54][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(369),
      Q => \^snake_y_reg[63][6]_0\(376),
      R => SR(0)
    );
\snake_y_reg[54][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(370),
      Q => \^snake_y_reg[63][6]_0\(377),
      R => SR(0)
    );
\snake_y_reg[55][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(371),
      Q => \^snake_y_reg[63][6]_0\(378),
      R => SR(0)
    );
\snake_y_reg[55][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(372),
      Q => \^snake_y_reg[63][6]_0\(379),
      R => SR(0)
    );
\snake_y_reg[55][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(373),
      Q => \^snake_y_reg[63][6]_0\(380),
      R => SR(0)
    );
\snake_y_reg[55][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(374),
      Q => \^snake_y_reg[63][6]_0\(381),
      R => SR(0)
    );
\snake_y_reg[55][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(375),
      Q => \^snake_y_reg[63][6]_0\(382),
      R => SR(0)
    );
\snake_y_reg[55][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(376),
      Q => \^snake_y_reg[63][6]_0\(383),
      R => SR(0)
    );
\snake_y_reg[55][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(377),
      Q => \^snake_y_reg[63][6]_0\(384),
      R => SR(0)
    );
\snake_y_reg[56][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(378),
      Q => \^snake_y_reg[63][6]_0\(385),
      R => SR(0)
    );
\snake_y_reg[56][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(379),
      Q => \^snake_y_reg[63][6]_0\(386),
      R => SR(0)
    );
\snake_y_reg[56][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(380),
      Q => \^snake_y_reg[63][6]_0\(387),
      R => SR(0)
    );
\snake_y_reg[56][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(381),
      Q => \^snake_y_reg[63][6]_0\(388),
      R => SR(0)
    );
\snake_y_reg[56][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(382),
      Q => \^snake_y_reg[63][6]_0\(389),
      R => SR(0)
    );
\snake_y_reg[56][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(383),
      Q => \^snake_y_reg[63][6]_0\(390),
      R => SR(0)
    );
\snake_y_reg[56][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(384),
      Q => \^snake_y_reg[63][6]_0\(391),
      R => SR(0)
    );
\snake_y_reg[57][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(385),
      Q => \^snake_y_reg[63][6]_0\(392),
      R => SR(0)
    );
\snake_y_reg[57][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(386),
      Q => \^snake_y_reg[63][6]_0\(393),
      R => SR(0)
    );
\snake_y_reg[57][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(387),
      Q => \^snake_y_reg[63][6]_0\(394),
      R => SR(0)
    );
\snake_y_reg[57][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(388),
      Q => \^snake_y_reg[63][6]_0\(395),
      R => SR(0)
    );
\snake_y_reg[57][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(389),
      Q => \^snake_y_reg[63][6]_0\(396),
      R => SR(0)
    );
\snake_y_reg[57][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(390),
      Q => \^snake_y_reg[63][6]_0\(397),
      R => SR(0)
    );
\snake_y_reg[57][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(391),
      Q => \^snake_y_reg[63][6]_0\(398),
      R => SR(0)
    );
\snake_y_reg[58][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(392),
      Q => \^snake_y_reg[63][6]_0\(399),
      R => SR(0)
    );
\snake_y_reg[58][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(393),
      Q => \^snake_y_reg[63][6]_0\(400),
      R => SR(0)
    );
\snake_y_reg[58][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(394),
      Q => \^snake_y_reg[63][6]_0\(401),
      R => SR(0)
    );
\snake_y_reg[58][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(395),
      Q => \^snake_y_reg[63][6]_0\(402),
      R => SR(0)
    );
\snake_y_reg[58][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(396),
      Q => \^snake_y_reg[63][6]_0\(403),
      R => SR(0)
    );
\snake_y_reg[58][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(397),
      Q => \^snake_y_reg[63][6]_0\(404),
      R => SR(0)
    );
\snake_y_reg[58][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(398),
      Q => \^snake_y_reg[63][6]_0\(405),
      R => SR(0)
    );
\snake_y_reg[59][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(399),
      Q => \^snake_y_reg[63][6]_0\(406),
      R => SR(0)
    );
\snake_y_reg[59][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(400),
      Q => \^snake_y_reg[63][6]_0\(407),
      R => SR(0)
    );
\snake_y_reg[59][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(401),
      Q => \^snake_y_reg[63][6]_0\(408),
      R => SR(0)
    );
\snake_y_reg[59][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(402),
      Q => \^snake_y_reg[63][6]_0\(409),
      R => SR(0)
    );
\snake_y_reg[59][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(403),
      Q => \^snake_y_reg[63][6]_0\(410),
      R => SR(0)
    );
\snake_y_reg[59][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(404),
      Q => \^snake_y_reg[63][6]_0\(411),
      R => SR(0)
    );
\snake_y_reg[59][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(405),
      Q => \^snake_y_reg[63][6]_0\(412),
      R => SR(0)
    );
\snake_y_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(21),
      Q => \^snake_y_reg[63][6]_0\(28),
      R => SR(0)
    );
\snake_y_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(22),
      Q => \^snake_y_reg[63][6]_0\(29),
      R => SR(0)
    );
\snake_y_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(23),
      Q => \^snake_y_reg[63][6]_0\(30),
      R => SR(0)
    );
\snake_y_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(24),
      Q => \^snake_y_reg[63][6]_0\(31),
      R => SR(0)
    );
\snake_y_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(25),
      Q => \^snake_y_reg[63][6]_0\(32),
      R => SR(0)
    );
\snake_y_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(26),
      Q => \^snake_y_reg[63][6]_0\(33),
      R => SR(0)
    );
\snake_y_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(27),
      Q => \^snake_y_reg[63][6]_0\(34),
      R => SR(0)
    );
\snake_y_reg[60][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(406),
      Q => \^snake_y_reg[63][6]_0\(413),
      R => SR(0)
    );
\snake_y_reg[60][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(407),
      Q => \^snake_y_reg[63][6]_0\(414),
      R => SR(0)
    );
\snake_y_reg[60][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(408),
      Q => \^snake_y_reg[63][6]_0\(415),
      R => SR(0)
    );
\snake_y_reg[60][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(409),
      Q => \^snake_y_reg[63][6]_0\(416),
      R => SR(0)
    );
\snake_y_reg[60][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(410),
      Q => \^snake_y_reg[63][6]_0\(417),
      R => SR(0)
    );
\snake_y_reg[60][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(411),
      Q => \^snake_y_reg[63][6]_0\(418),
      R => SR(0)
    );
\snake_y_reg[60][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(412),
      Q => \^snake_y_reg[63][6]_0\(419),
      R => SR(0)
    );
\snake_y_reg[61][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(413),
      Q => \^snake_y_reg[63][6]_0\(420),
      R => SR(0)
    );
\snake_y_reg[61][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(414),
      Q => \^snake_y_reg[63][6]_0\(421),
      R => SR(0)
    );
\snake_y_reg[61][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(415),
      Q => \^snake_y_reg[63][6]_0\(422),
      R => SR(0)
    );
\snake_y_reg[61][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(416),
      Q => \^snake_y_reg[63][6]_0\(423),
      R => SR(0)
    );
\snake_y_reg[61][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(417),
      Q => \^snake_y_reg[63][6]_0\(424),
      R => SR(0)
    );
\snake_y_reg[61][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(418),
      Q => \^snake_y_reg[63][6]_0\(425),
      R => SR(0)
    );
\snake_y_reg[61][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(419),
      Q => \^snake_y_reg[63][6]_0\(426),
      R => SR(0)
    );
\snake_y_reg[62][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(420),
      Q => \^snake_y_reg[63][6]_0\(427),
      R => SR(0)
    );
\snake_y_reg[62][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(421),
      Q => \^snake_y_reg[63][6]_0\(428),
      R => SR(0)
    );
\snake_y_reg[62][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(422),
      Q => \^snake_y_reg[63][6]_0\(429),
      R => SR(0)
    );
\snake_y_reg[62][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(423),
      Q => \^snake_y_reg[63][6]_0\(430),
      R => SR(0)
    );
\snake_y_reg[62][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(424),
      Q => \^snake_y_reg[63][6]_0\(431),
      R => SR(0)
    );
\snake_y_reg[62][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(425),
      Q => \^snake_y_reg[63][6]_0\(432),
      R => SR(0)
    );
\snake_y_reg[62][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(426),
      Q => \^snake_y_reg[63][6]_0\(433),
      R => SR(0)
    );
\snake_y_reg[63][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(427),
      Q => \^snake_y_reg[63][6]_0\(434),
      R => SR(0)
    );
\snake_y_reg[63][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(428),
      Q => \^snake_y_reg[63][6]_0\(435),
      R => SR(0)
    );
\snake_y_reg[63][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(429),
      Q => \^snake_y_reg[63][6]_0\(436),
      R => SR(0)
    );
\snake_y_reg[63][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(430),
      Q => \^snake_y_reg[63][6]_0\(437),
      R => SR(0)
    );
\snake_y_reg[63][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(431),
      Q => \^snake_y_reg[63][6]_0\(438),
      R => SR(0)
    );
\snake_y_reg[63][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(432),
      Q => \^snake_y_reg[63][6]_0\(439),
      R => SR(0)
    );
\snake_y_reg[63][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(433),
      Q => \^snake_y_reg[63][6]_0\(440),
      R => SR(0)
    );
\snake_y_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(28),
      Q => \^snake_y_reg[63][6]_0\(35),
      R => SR(0)
    );
\snake_y_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(29),
      Q => \^snake_y_reg[63][6]_0\(36),
      R => SR(0)
    );
\snake_y_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(30),
      Q => \^snake_y_reg[63][6]_0\(37),
      R => SR(0)
    );
\snake_y_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(31),
      Q => \^snake_y_reg[63][6]_0\(38),
      R => SR(0)
    );
\snake_y_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(32),
      Q => \^snake_y_reg[63][6]_0\(39),
      R => SR(0)
    );
\snake_y_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(33),
      Q => \^snake_y_reg[63][6]_0\(40),
      R => SR(0)
    );
\snake_y_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(34),
      Q => \^snake_y_reg[63][6]_0\(41),
      R => SR(0)
    );
\snake_y_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(35),
      Q => \^snake_y_reg[63][6]_0\(42),
      R => SR(0)
    );
\snake_y_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(36),
      Q => \^snake_y_reg[63][6]_0\(43),
      R => SR(0)
    );
\snake_y_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(37),
      Q => \^snake_y_reg[63][6]_0\(44),
      R => SR(0)
    );
\snake_y_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(38),
      Q => \^snake_y_reg[63][6]_0\(45),
      R => SR(0)
    );
\snake_y_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(39),
      Q => \^snake_y_reg[63][6]_0\(46),
      R => SR(0)
    );
\snake_y_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(40),
      Q => \^snake_y_reg[63][6]_0\(47),
      R => SR(0)
    );
\snake_y_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(41),
      Q => \^snake_y_reg[63][6]_0\(48),
      R => SR(0)
    );
\snake_y_reg[8][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(42),
      Q => \^snake_y_reg[63][6]_0\(49),
      R => SR(0)
    );
\snake_y_reg[8][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(43),
      Q => \^snake_y_reg[63][6]_0\(50),
      R => SR(0)
    );
\snake_y_reg[8][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(44),
      Q => \^snake_y_reg[63][6]_0\(51),
      R => SR(0)
    );
\snake_y_reg[8][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(45),
      Q => \^snake_y_reg[63][6]_0\(52),
      R => SR(0)
    );
\snake_y_reg[8][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(46),
      Q => \^snake_y_reg[63][6]_0\(53),
      R => SR(0)
    );
\snake_y_reg[8][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(47),
      Q => \^snake_y_reg[63][6]_0\(54),
      R => SR(0)
    );
\snake_y_reg[8][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(48),
      Q => \^snake_y_reg[63][6]_0\(55),
      R => SR(0)
    );
\snake_y_reg[9][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(49),
      Q => \^snake_y_reg[63][6]_0\(56),
      R => SR(0)
    );
\snake_y_reg[9][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(50),
      Q => \^snake_y_reg[63][6]_0\(57),
      R => SR(0)
    );
\snake_y_reg[9][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(51),
      Q => \^snake_y_reg[63][6]_0\(58),
      R => SR(0)
    );
\snake_y_reg[9][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(52),
      Q => \^snake_y_reg[63][6]_0\(59),
      R => SR(0)
    );
\snake_y_reg[9][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(53),
      Q => \^snake_y_reg[63][6]_0\(60),
      R => SR(0)
    );
\snake_y_reg[9][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(54),
      Q => \^snake_y_reg[63][6]_0\(61),
      R => SR(0)
    );
\snake_y_reg[9][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[63][6]_0\(55),
      Q => \^snake_y_reg[63][6]_0\(62),
      R => SR(0)
    );
\temp_food_y[0][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \temp_food_y[0][6]_i_3_n_0\,
      I1 => \temp_food_y[0][6]_i_4_n_0\,
      I2 => \temp_food_y[0][6]_i_5_n_0\,
      I3 => \temp_food_y[0][6]_i_6_n_0\,
      I4 => \temp_food_y[0][6]_i_7_n_0\,
      I5 => \temp_food_y_reg[0][6]\,
      O => \^size0\
    );
\temp_food_y[0][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \temp_food_y_reg[0][6]_1\(0),
      I2 => \temp_food_y_reg[0][6]_1\(2),
      I3 => \^q\(2),
      I4 => \temp_food_y_reg[0][6]_1\(1),
      I5 => \^q\(1),
      O => \temp_food_y[0][6]_i_3_n_0\
    );
\temp_food_y[0][6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \temp_food_y_reg[0][6]_1\(3),
      I2 => \temp_food_y_reg[0][6]_1\(5),
      I3 => \^q\(5),
      I4 => \temp_food_y_reg[0][6]_1\(4),
      I5 => \^q\(4),
      O => \temp_food_y[0][6]_i_4_n_0\
    );
\temp_food_y[0][6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \temp_food_y_reg[0][6]_1\(6),
      I2 => \^q\(7),
      I3 => \temp_food_y_reg[0][6]_1\(7),
      O => \temp_food_y[0][6]_i_5_n_0\
    );
\temp_food_y[0][6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(0),
      I1 => \temp_food_y_reg[0][6]_0\(0),
      I2 => \temp_food_y_reg[0][6]_0\(2),
      I3 => \^snake_y_reg[0][6]_0\(2),
      I4 => \temp_food_y_reg[0][6]_0\(1),
      I5 => \^snake_y_reg[0][6]_0\(1),
      O => \temp_food_y[0][6]_i_6_n_0\
    );
\temp_food_y[0][6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(3),
      I1 => \temp_food_y_reg[0][6]_0\(3),
      I2 => \temp_food_y_reg[0][6]_0\(5),
      I3 => \^snake_y_reg[0][6]_0\(5),
      I4 => \temp_food_y_reg[0][6]_0\(4),
      I5 => \^snake_y_reg[0][6]_0\(4),
      O => \temp_food_y[0][6]_i_7_n_0\
    );
\temp_food_y[10][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \temp_food_y[10][6]_i_2_n_0\,
      I1 => \temp_food_y[10][6]_i_3_n_0\,
      I2 => \temp_food_y[10][6]_i_4_n_0\,
      I3 => \temp_food_y[10][6]_i_5_n_0\,
      I4 => \temp_food_y[10][6]_i_6_n_0\,
      I5 => \temp_food_y_reg[10][6]\,
      O => \^snake_x_reg[0][0]_0\(0)
    );
\temp_food_y[10][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \temp_food_y_reg[10][6]_1\(0),
      I2 => \temp_food_y_reg[10][6]_1\(2),
      I3 => \^q\(2),
      I4 => \temp_food_y_reg[10][6]_1\(1),
      I5 => \^q\(1),
      O => \temp_food_y[10][6]_i_2_n_0\
    );
\temp_food_y[10][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \temp_food_y_reg[10][6]_1\(3),
      I2 => \temp_food_y_reg[10][6]_1\(5),
      I3 => \^q\(5),
      I4 => \temp_food_y_reg[10][6]_1\(4),
      I5 => \^q\(4),
      O => \temp_food_y[10][6]_i_3_n_0\
    );
\temp_food_y[10][6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \temp_food_y_reg[10][6]_1\(6),
      I2 => \^q\(7),
      I3 => \temp_food_y_reg[10][6]_1\(7),
      O => \temp_food_y[10][6]_i_4_n_0\
    );
\temp_food_y[10][6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(0),
      I1 => \temp_food_y_reg[10][6]_0\(0),
      I2 => \temp_food_y_reg[10][6]_0\(2),
      I3 => \^snake_y_reg[0][6]_0\(2),
      I4 => \temp_food_y_reg[10][6]_0\(1),
      I5 => \^snake_y_reg[0][6]_0\(1),
      O => \temp_food_y[10][6]_i_5_n_0\
    );
\temp_food_y[10][6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(3),
      I1 => \temp_food_y_reg[10][6]_0\(3),
      I2 => \temp_food_y_reg[10][6]_0\(5),
      I3 => \^snake_y_reg[0][6]_0\(5),
      I4 => \temp_food_y_reg[10][6]_0\(4),
      I5 => \^snake_y_reg[0][6]_0\(4),
      O => \temp_food_y[10][6]_i_6_n_0\
    );
\temp_food_y[11][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \temp_food_y[11][6]_i_2_n_0\,
      I1 => \temp_food_y[11][6]_i_3_n_0\,
      I2 => \temp_food_y[11][6]_i_4_n_0\,
      I3 => \temp_food_y[11][6]_i_5_n_0\,
      I4 => \temp_food_y[11][6]_i_6_n_0\,
      I5 => \temp_food_y_reg[11][6]\,
      O => \^size139_out\
    );
\temp_food_y[11][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \temp_food_y_reg[11][6]_1\(0),
      I2 => \temp_food_y_reg[11][6]_1\(2),
      I3 => \^q\(2),
      I4 => \temp_food_y_reg[11][6]_1\(1),
      I5 => \^q\(1),
      O => \temp_food_y[11][6]_i_2_n_0\
    );
\temp_food_y[11][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \temp_food_y_reg[11][6]_1\(3),
      I2 => \temp_food_y_reg[11][6]_1\(5),
      I3 => \^q\(5),
      I4 => \temp_food_y_reg[11][6]_1\(4),
      I5 => \^q\(4),
      O => \temp_food_y[11][6]_i_3_n_0\
    );
\temp_food_y[11][6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \temp_food_y_reg[11][6]_1\(6),
      I2 => \^q\(7),
      I3 => \temp_food_y_reg[11][6]_1\(7),
      O => \temp_food_y[11][6]_i_4_n_0\
    );
\temp_food_y[11][6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(0),
      I1 => \temp_food_y_reg[11][6]_0\(0),
      I2 => \temp_food_y_reg[11][6]_0\(2),
      I3 => \^snake_y_reg[0][6]_0\(2),
      I4 => \temp_food_y_reg[11][6]_0\(1),
      I5 => \^snake_y_reg[0][6]_0\(1),
      O => \temp_food_y[11][6]_i_5_n_0\
    );
\temp_food_y[11][6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(3),
      I1 => \temp_food_y_reg[11][6]_0\(3),
      I2 => \temp_food_y_reg[11][6]_0\(5),
      I3 => \^snake_y_reg[0][6]_0\(5),
      I4 => \temp_food_y_reg[11][6]_0\(4),
      I5 => \^snake_y_reg[0][6]_0\(4),
      O => \temp_food_y[11][6]_i_6_n_0\
    );
\temp_food_y[12][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \temp_food_y[12][6]_i_2_n_0\,
      I1 => \temp_food_y[12][6]_i_3_n_0\,
      I2 => \temp_food_y[12][6]_i_4_n_0\,
      I3 => \temp_food_y[12][6]_i_5_n_0\,
      I4 => \temp_food_y[12][6]_i_6_n_0\,
      I5 => \temp_food_y_reg[12][6]\,
      O => \^size142_out\
    );
\temp_food_y[12][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \temp_food_y_reg[12][6]_1\(0),
      I2 => \temp_food_y_reg[12][6]_1\(2),
      I3 => \^q\(2),
      I4 => \temp_food_y_reg[12][6]_1\(1),
      I5 => \^q\(1),
      O => \temp_food_y[12][6]_i_2_n_0\
    );
\temp_food_y[12][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \temp_food_y_reg[12][6]_1\(3),
      I2 => \temp_food_y_reg[12][6]_1\(5),
      I3 => \^q\(5),
      I4 => \temp_food_y_reg[12][6]_1\(4),
      I5 => \^q\(4),
      O => \temp_food_y[12][6]_i_3_n_0\
    );
\temp_food_y[12][6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \temp_food_y_reg[12][6]_1\(6),
      I2 => \^q\(7),
      I3 => \temp_food_y_reg[12][6]_1\(7),
      O => \temp_food_y[12][6]_i_4_n_0\
    );
\temp_food_y[12][6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(0),
      I1 => \temp_food_y_reg[12][6]_0\(0),
      I2 => \temp_food_y_reg[12][6]_0\(2),
      I3 => \^snake_y_reg[0][6]_0\(2),
      I4 => \temp_food_y_reg[12][6]_0\(1),
      I5 => \^snake_y_reg[0][6]_0\(1),
      O => \temp_food_y[12][6]_i_5_n_0\
    );
\temp_food_y[12][6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(3),
      I1 => \temp_food_y_reg[12][6]_0\(3),
      I2 => \temp_food_y_reg[12][6]_0\(5),
      I3 => \^snake_y_reg[0][6]_0\(5),
      I4 => \temp_food_y_reg[12][6]_0\(4),
      I5 => \^snake_y_reg[0][6]_0\(4),
      O => \temp_food_y[12][6]_i_6_n_0\
    );
\temp_food_y[13][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \temp_food_y[13][6]_i_2_n_0\,
      I1 => \temp_food_y[13][6]_i_3_n_0\,
      I2 => \temp_food_y[13][6]_i_4_n_0\,
      I3 => \temp_food_y[13][6]_i_5_n_0\,
      I4 => \temp_food_y[13][6]_i_6_n_0\,
      I5 => \temp_food_y_reg[13][6]\,
      O => \^size145_out\
    );
\temp_food_y[13][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \temp_food_y_reg[13][6]_1\(0),
      I2 => \temp_food_y_reg[13][6]_1\(2),
      I3 => \^q\(2),
      I4 => \temp_food_y_reg[13][6]_1\(1),
      I5 => \^q\(1),
      O => \temp_food_y[13][6]_i_2_n_0\
    );
\temp_food_y[13][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \temp_food_y_reg[13][6]_1\(3),
      I2 => \temp_food_y_reg[13][6]_1\(5),
      I3 => \^q\(5),
      I4 => \temp_food_y_reg[13][6]_1\(4),
      I5 => \^q\(4),
      O => \temp_food_y[13][6]_i_3_n_0\
    );
\temp_food_y[13][6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \temp_food_y_reg[13][6]_1\(6),
      I2 => \^q\(7),
      I3 => \temp_food_y_reg[13][6]_1\(7),
      O => \temp_food_y[13][6]_i_4_n_0\
    );
\temp_food_y[13][6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(0),
      I1 => \temp_food_y_reg[13][6]_0\(0),
      I2 => \temp_food_y_reg[13][6]_0\(2),
      I3 => \^snake_y_reg[0][6]_0\(2),
      I4 => \temp_food_y_reg[13][6]_0\(1),
      I5 => \^snake_y_reg[0][6]_0\(1),
      O => \temp_food_y[13][6]_i_5_n_0\
    );
\temp_food_y[13][6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(3),
      I1 => \temp_food_y_reg[13][6]_0\(3),
      I2 => \temp_food_y_reg[13][6]_0\(5),
      I3 => \^snake_y_reg[0][6]_0\(5),
      I4 => \temp_food_y_reg[13][6]_0\(4),
      I5 => \^snake_y_reg[0][6]_0\(4),
      O => \temp_food_y[13][6]_i_6_n_0\
    );
\temp_food_y[14][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \temp_food_y[14][6]_i_2_n_0\,
      I1 => \temp_food_y[14][6]_i_3_n_0\,
      I2 => \temp_food_y[14][6]_i_4_n_0\,
      I3 => \temp_food_y[14][6]_i_5_n_0\,
      I4 => \temp_food_y[14][6]_i_6_n_0\,
      I5 => \temp_food_y_reg[14][6]\,
      O => \^size148_out\
    );
\temp_food_y[14][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \temp_food_y_reg[14][6]_1\(0),
      I2 => \temp_food_y_reg[14][6]_1\(2),
      I3 => \^q\(2),
      I4 => \temp_food_y_reg[14][6]_1\(1),
      I5 => \^q\(1),
      O => \temp_food_y[14][6]_i_2_n_0\
    );
\temp_food_y[14][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \temp_food_y_reg[14][6]_1\(3),
      I2 => \temp_food_y_reg[14][6]_1\(5),
      I3 => \^q\(5),
      I4 => \temp_food_y_reg[14][6]_1\(4),
      I5 => \^q\(4),
      O => \temp_food_y[14][6]_i_3_n_0\
    );
\temp_food_y[14][6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \temp_food_y_reg[14][6]_1\(6),
      I2 => \^q\(7),
      I3 => \temp_food_y_reg[14][6]_1\(7),
      O => \temp_food_y[14][6]_i_4_n_0\
    );
\temp_food_y[14][6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(0),
      I1 => \temp_food_y_reg[14][6]_0\(0),
      I2 => \temp_food_y_reg[14][6]_0\(2),
      I3 => \^snake_y_reg[0][6]_0\(2),
      I4 => \temp_food_y_reg[14][6]_0\(1),
      I5 => \^snake_y_reg[0][6]_0\(1),
      O => \temp_food_y[14][6]_i_5_n_0\
    );
\temp_food_y[14][6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(3),
      I1 => \temp_food_y_reg[14][6]_0\(3),
      I2 => \temp_food_y_reg[14][6]_0\(5),
      I3 => \^snake_y_reg[0][6]_0\(5),
      I4 => \temp_food_y_reg[14][6]_0\(4),
      I5 => \^snake_y_reg[0][6]_0\(4),
      O => \temp_food_y[14][6]_i_6_n_0\
    );
\temp_food_y[15][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \temp_food_y[15][6]_i_2_n_0\,
      I1 => \temp_food_y[15][6]_i_3_n_0\,
      I2 => \temp_food_y[15][6]_i_4_n_0\,
      I3 => \temp_food_y[15][6]_i_5_n_0\,
      I4 => \temp_food_y[15][6]_i_6_n_0\,
      I5 => \temp_food_y_reg[15][6]\,
      O => \^size151_out\
    );
\temp_food_y[15][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \temp_food_y_reg[15][6]_1\(0),
      I2 => \temp_food_y_reg[15][6]_1\(2),
      I3 => \^q\(2),
      I4 => \temp_food_y_reg[15][6]_1\(1),
      I5 => \^q\(1),
      O => \temp_food_y[15][6]_i_2_n_0\
    );
\temp_food_y[15][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \temp_food_y_reg[15][6]_1\(3),
      I2 => \temp_food_y_reg[15][6]_1\(5),
      I3 => \^q\(5),
      I4 => \temp_food_y_reg[15][6]_1\(4),
      I5 => \^q\(4),
      O => \temp_food_y[15][6]_i_3_n_0\
    );
\temp_food_y[15][6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \temp_food_y_reg[15][6]_1\(6),
      I2 => \^q\(7),
      I3 => \temp_food_y_reg[15][6]_1\(7),
      O => \temp_food_y[15][6]_i_4_n_0\
    );
\temp_food_y[15][6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(0),
      I1 => \temp_food_y_reg[15][6]_0\(0),
      I2 => \temp_food_y_reg[15][6]_0\(2),
      I3 => \^snake_y_reg[0][6]_0\(2),
      I4 => \temp_food_y_reg[15][6]_0\(1),
      I5 => \^snake_y_reg[0][6]_0\(1),
      O => \temp_food_y[15][6]_i_5_n_0\
    );
\temp_food_y[15][6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(3),
      I1 => \temp_food_y_reg[15][6]_0\(3),
      I2 => \temp_food_y_reg[15][6]_0\(5),
      I3 => \^snake_y_reg[0][6]_0\(5),
      I4 => \temp_food_y_reg[15][6]_0\(4),
      I5 => \^snake_y_reg[0][6]_0\(4),
      O => \temp_food_y[15][6]_i_6_n_0\
    );
\temp_food_y[16][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \temp_food_y[16][6]_i_2_n_0\,
      I1 => \temp_food_y[16][6]_i_3_n_0\,
      I2 => \temp_food_y[16][6]_i_4_n_0\,
      I3 => \temp_food_y[16][6]_i_5_n_0\,
      I4 => \temp_food_y[16][6]_i_6_n_0\,
      I5 => \temp_food_y_reg[16][6]\,
      O => \^size154_out\
    );
\temp_food_y[16][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \temp_food_y_reg[16][6]_1\(0),
      I2 => \temp_food_y_reg[16][6]_1\(2),
      I3 => \^q\(2),
      I4 => \temp_food_y_reg[16][6]_1\(1),
      I5 => \^q\(1),
      O => \temp_food_y[16][6]_i_2_n_0\
    );
\temp_food_y[16][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \temp_food_y_reg[16][6]_1\(3),
      I2 => \temp_food_y_reg[16][6]_1\(5),
      I3 => \^q\(5),
      I4 => \temp_food_y_reg[16][6]_1\(4),
      I5 => \^q\(4),
      O => \temp_food_y[16][6]_i_3_n_0\
    );
\temp_food_y[16][6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \temp_food_y_reg[16][6]_1\(6),
      I2 => \^q\(7),
      I3 => \temp_food_y_reg[16][6]_1\(7),
      O => \temp_food_y[16][6]_i_4_n_0\
    );
\temp_food_y[16][6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(0),
      I1 => \temp_food_y_reg[16][6]_0\(0),
      I2 => \temp_food_y_reg[16][6]_0\(2),
      I3 => \^snake_y_reg[0][6]_0\(2),
      I4 => \temp_food_y_reg[16][6]_0\(1),
      I5 => \^snake_y_reg[0][6]_0\(1),
      O => \temp_food_y[16][6]_i_5_n_0\
    );
\temp_food_y[16][6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(3),
      I1 => \temp_food_y_reg[16][6]_0\(3),
      I2 => \temp_food_y_reg[16][6]_0\(5),
      I3 => \^snake_y_reg[0][6]_0\(5),
      I4 => \temp_food_y_reg[16][6]_0\(4),
      I5 => \^snake_y_reg[0][6]_0\(4),
      O => \temp_food_y[16][6]_i_6_n_0\
    );
\temp_food_y[17][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \temp_food_y[17][6]_i_2_n_0\,
      I1 => \temp_food_y[17][6]_i_3_n_0\,
      I2 => \temp_food_y[17][6]_i_4_n_0\,
      I3 => \temp_food_y[17][6]_i_5_n_0\,
      I4 => \temp_food_y[17][6]_i_6_n_0\,
      I5 => \temp_food_y_reg[17][6]\,
      O => \^size157_out\
    );
\temp_food_y[17][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \temp_food_y_reg[17][6]_1\(0),
      I2 => \temp_food_y_reg[17][6]_1\(2),
      I3 => \^q\(2),
      I4 => \temp_food_y_reg[17][6]_1\(1),
      I5 => \^q\(1),
      O => \temp_food_y[17][6]_i_2_n_0\
    );
\temp_food_y[17][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \temp_food_y_reg[17][6]_1\(3),
      I2 => \temp_food_y_reg[17][6]_1\(5),
      I3 => \^q\(5),
      I4 => \temp_food_y_reg[17][6]_1\(4),
      I5 => \^q\(4),
      O => \temp_food_y[17][6]_i_3_n_0\
    );
\temp_food_y[17][6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \temp_food_y_reg[17][6]_1\(6),
      I2 => \^q\(7),
      I3 => \temp_food_y_reg[17][6]_1\(7),
      O => \temp_food_y[17][6]_i_4_n_0\
    );
\temp_food_y[17][6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(0),
      I1 => \temp_food_y_reg[17][6]_0\(0),
      I2 => \temp_food_y_reg[17][6]_0\(2),
      I3 => \^snake_y_reg[0][6]_0\(2),
      I4 => \temp_food_y_reg[17][6]_0\(1),
      I5 => \^snake_y_reg[0][6]_0\(1),
      O => \temp_food_y[17][6]_i_5_n_0\
    );
\temp_food_y[17][6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(3),
      I1 => \temp_food_y_reg[17][6]_0\(3),
      I2 => \temp_food_y_reg[17][6]_0\(5),
      I3 => \^snake_y_reg[0][6]_0\(5),
      I4 => \temp_food_y_reg[17][6]_0\(4),
      I5 => \^snake_y_reg[0][6]_0\(4),
      O => \temp_food_y[17][6]_i_6_n_0\
    );
\temp_food_y[18][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \temp_food_y[18][6]_i_2_n_0\,
      I1 => \temp_food_y[18][6]_i_3_n_0\,
      I2 => \temp_food_y[18][6]_i_4_n_0\,
      I3 => \temp_food_y[18][6]_i_5_n_0\,
      I4 => \temp_food_y[18][6]_i_6_n_0\,
      I5 => \temp_food_y_reg[18][6]\,
      O => \^size160_out\
    );
\temp_food_y[18][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \temp_food_y_reg[18][6]_1\(0),
      I2 => \temp_food_y_reg[18][6]_1\(2),
      I3 => \^q\(2),
      I4 => \temp_food_y_reg[18][6]_1\(1),
      I5 => \^q\(1),
      O => \temp_food_y[18][6]_i_2_n_0\
    );
\temp_food_y[18][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \temp_food_y_reg[18][6]_1\(3),
      I2 => \temp_food_y_reg[18][6]_1\(5),
      I3 => \^q\(5),
      I4 => \temp_food_y_reg[18][6]_1\(4),
      I5 => \^q\(4),
      O => \temp_food_y[18][6]_i_3_n_0\
    );
\temp_food_y[18][6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \temp_food_y_reg[18][6]_1\(6),
      I2 => \^q\(7),
      I3 => \temp_food_y_reg[18][6]_1\(7),
      O => \temp_food_y[18][6]_i_4_n_0\
    );
\temp_food_y[18][6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(0),
      I1 => \temp_food_y_reg[18][6]_0\(0),
      I2 => \temp_food_y_reg[18][6]_0\(2),
      I3 => \^snake_y_reg[0][6]_0\(2),
      I4 => \temp_food_y_reg[18][6]_0\(1),
      I5 => \^snake_y_reg[0][6]_0\(1),
      O => \temp_food_y[18][6]_i_5_n_0\
    );
\temp_food_y[18][6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(3),
      I1 => \temp_food_y_reg[18][6]_0\(3),
      I2 => \temp_food_y_reg[18][6]_0\(5),
      I3 => \^snake_y_reg[0][6]_0\(5),
      I4 => \temp_food_y_reg[18][6]_0\(4),
      I5 => \^snake_y_reg[0][6]_0\(4),
      O => \temp_food_y[18][6]_i_6_n_0\
    );
\temp_food_y[19][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \temp_food_y[19][6]_i_2_n_0\,
      I1 => \temp_food_y[19][6]_i_3_n_0\,
      I2 => \temp_food_y[19][6]_i_4_n_0\,
      I3 => \temp_food_y[19][6]_i_5_n_0\,
      I4 => \temp_food_y[19][6]_i_6_n_0\,
      I5 => \temp_food_y_reg[19][6]\,
      O => \^snake_x_reg[0][0]_2\(0)
    );
\temp_food_y[19][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \temp_food_y_reg[19][6]_1\(0),
      I2 => \temp_food_y_reg[19][6]_1\(2),
      I3 => \^q\(2),
      I4 => \temp_food_y_reg[19][6]_1\(1),
      I5 => \^q\(1),
      O => \temp_food_y[19][6]_i_2_n_0\
    );
\temp_food_y[19][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \temp_food_y_reg[19][6]_1\(3),
      I2 => \temp_food_y_reg[19][6]_1\(5),
      I3 => \^q\(5),
      I4 => \temp_food_y_reg[19][6]_1\(4),
      I5 => \^q\(4),
      O => \temp_food_y[19][6]_i_3_n_0\
    );
\temp_food_y[19][6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \temp_food_y_reg[19][6]_1\(6),
      I2 => \^q\(7),
      I3 => \temp_food_y_reg[19][6]_1\(7),
      O => \temp_food_y[19][6]_i_4_n_0\
    );
\temp_food_y[19][6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(0),
      I1 => \temp_food_y_reg[19][6]_0\(0),
      I2 => \temp_food_y_reg[19][6]_0\(2),
      I3 => \^snake_y_reg[0][6]_0\(2),
      I4 => \temp_food_y_reg[19][6]_0\(1),
      I5 => \^snake_y_reg[0][6]_0\(1),
      O => \temp_food_y[19][6]_i_5_n_0\
    );
\temp_food_y[19][6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(3),
      I1 => \temp_food_y_reg[19][6]_0\(3),
      I2 => \temp_food_y_reg[19][6]_0\(5),
      I3 => \^snake_y_reg[0][6]_0\(5),
      I4 => \temp_food_y_reg[19][6]_0\(4),
      I5 => \^snake_y_reg[0][6]_0\(4),
      O => \temp_food_y[19][6]_i_6_n_0\
    );
\temp_food_y[1][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \temp_food_y[1][6]_i_2_n_0\,
      I1 => \temp_food_y[1][6]_i_3_n_0\,
      I2 => \temp_food_y[1][6]_i_4_n_0\,
      I3 => \temp_food_y[1][6]_i_5_n_0\,
      I4 => \temp_food_y[1][6]_i_6_n_0\,
      I5 => \temp_food_y_reg[1][6]\,
      O => \^size19_out\
    );
\temp_food_y[1][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \temp_food_y_reg[1][6]_1\(0),
      I2 => \temp_food_y_reg[1][6]_1\(2),
      I3 => \^q\(2),
      I4 => \temp_food_y_reg[1][6]_1\(1),
      I5 => \^q\(1),
      O => \temp_food_y[1][6]_i_2_n_0\
    );
\temp_food_y[1][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \temp_food_y_reg[1][6]_1\(3),
      I2 => \temp_food_y_reg[1][6]_1\(5),
      I3 => \^q\(5),
      I4 => \temp_food_y_reg[1][6]_1\(4),
      I5 => \^q\(4),
      O => \temp_food_y[1][6]_i_3_n_0\
    );
\temp_food_y[1][6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \temp_food_y_reg[1][6]_1\(6),
      I2 => \^q\(7),
      I3 => \temp_food_y_reg[1][6]_1\(7),
      O => \temp_food_y[1][6]_i_4_n_0\
    );
\temp_food_y[1][6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(0),
      I1 => \temp_food_y_reg[1][6]_0\(0),
      I2 => \temp_food_y_reg[1][6]_0\(2),
      I3 => \^snake_y_reg[0][6]_0\(2),
      I4 => \temp_food_y_reg[1][6]_0\(1),
      I5 => \^snake_y_reg[0][6]_0\(1),
      O => \temp_food_y[1][6]_i_5_n_0\
    );
\temp_food_y[1][6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(3),
      I1 => \temp_food_y_reg[1][6]_0\(3),
      I2 => \temp_food_y_reg[1][6]_0\(5),
      I3 => \^snake_y_reg[0][6]_0\(5),
      I4 => \temp_food_y_reg[1][6]_0\(4),
      I5 => \^snake_y_reg[0][6]_0\(4),
      O => \temp_food_y[1][6]_i_6_n_0\
    );
\temp_food_y[20][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => \snake_collision/size166_out\,
      O => resetn_2(0)
    );
\temp_food_y[20][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \temp_food_y[20][6]_i_3_n_0\,
      I1 => \temp_food_y[20][6]_i_4_n_0\,
      I2 => \temp_food_y[20][6]_i_5_n_0\,
      I3 => \temp_food_y[20][6]_i_6_n_0\,
      I4 => \temp_food_y[20][6]_i_7_n_0\,
      I5 => \temp_food_y_reg[20][0]\,
      O => \snake_collision/size166_out\
    );
\temp_food_y[20][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \temp_food_y[20][6]_i_2_1\(0),
      I2 => \temp_food_y[20][6]_i_2_1\(2),
      I3 => \^q\(2),
      I4 => \temp_food_y[20][6]_i_2_1\(1),
      I5 => \^q\(1),
      O => \temp_food_y[20][6]_i_3_n_0\
    );
\temp_food_y[20][6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \temp_food_y[20][6]_i_2_1\(3),
      I2 => \temp_food_y[20][6]_i_2_1\(5),
      I3 => \^q\(5),
      I4 => \temp_food_y[20][6]_i_2_1\(4),
      I5 => \^q\(4),
      O => \temp_food_y[20][6]_i_4_n_0\
    );
\temp_food_y[20][6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \temp_food_y[20][6]_i_2_1\(6),
      I2 => \^q\(7),
      I3 => \temp_food_y[20][6]_i_2_1\(7),
      O => \temp_food_y[20][6]_i_5_n_0\
    );
\temp_food_y[20][6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(0),
      I1 => \temp_food_y[20][6]_i_2_0\(0),
      I2 => \temp_food_y[20][6]_i_2_0\(2),
      I3 => \^snake_y_reg[0][6]_0\(2),
      I4 => \temp_food_y[20][6]_i_2_0\(1),
      I5 => \^snake_y_reg[0][6]_0\(1),
      O => \temp_food_y[20][6]_i_6_n_0\
    );
\temp_food_y[20][6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(3),
      I1 => \temp_food_y[20][6]_i_2_0\(3),
      I2 => \temp_food_y[20][6]_i_2_0\(5),
      I3 => \^snake_y_reg[0][6]_0\(5),
      I4 => \temp_food_y[20][6]_i_2_0\(4),
      I5 => \^snake_y_reg[0][6]_0\(4),
      O => \temp_food_y[20][6]_i_7_n_0\
    );
\temp_food_y[21][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => \snake_collision/size169_out\,
      O => resetn_3(0)
    );
\temp_food_y[21][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \temp_food_y[21][6]_i_3_n_0\,
      I1 => \temp_food_y[21][6]_i_4_n_0\,
      I2 => \temp_food_y[21][6]_i_5_n_0\,
      I3 => \temp_food_y[21][6]_i_6_n_0\,
      I4 => \temp_food_y[21][6]_i_7_n_0\,
      I5 => \temp_food_y_reg[21][0]\,
      O => \snake_collision/size169_out\
    );
\temp_food_y[21][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \temp_food_y[21][6]_i_2_1\(0),
      I2 => \temp_food_y[21][6]_i_2_1\(2),
      I3 => \^q\(2),
      I4 => \temp_food_y[21][6]_i_2_1\(1),
      I5 => \^q\(1),
      O => \temp_food_y[21][6]_i_3_n_0\
    );
\temp_food_y[21][6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \temp_food_y[21][6]_i_2_1\(3),
      I2 => \temp_food_y[21][6]_i_2_1\(5),
      I3 => \^q\(5),
      I4 => \temp_food_y[21][6]_i_2_1\(4),
      I5 => \^q\(4),
      O => \temp_food_y[21][6]_i_4_n_0\
    );
\temp_food_y[21][6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \temp_food_y[21][6]_i_2_1\(6),
      I2 => \^q\(7),
      I3 => \temp_food_y[21][6]_i_2_1\(7),
      O => \temp_food_y[21][6]_i_5_n_0\
    );
\temp_food_y[21][6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(0),
      I1 => \temp_food_y[21][6]_i_2_0\(0),
      I2 => \temp_food_y[21][6]_i_2_0\(2),
      I3 => \^snake_y_reg[0][6]_0\(2),
      I4 => \temp_food_y[21][6]_i_2_0\(1),
      I5 => \^snake_y_reg[0][6]_0\(1),
      O => \temp_food_y[21][6]_i_6_n_0\
    );
\temp_food_y[21][6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(3),
      I1 => \temp_food_y[21][6]_i_2_0\(3),
      I2 => \temp_food_y[21][6]_i_2_0\(5),
      I3 => \^snake_y_reg[0][6]_0\(5),
      I4 => \temp_food_y[21][6]_i_2_0\(4),
      I5 => \^snake_y_reg[0][6]_0\(4),
      O => \temp_food_y[21][6]_i_7_n_0\
    );
\temp_food_y[22][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => \snake_collision/size172_out\,
      O => resetn_4(0)
    );
\temp_food_y[22][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \temp_food_y[22][6]_i_3_n_0\,
      I1 => \temp_food_y[22][6]_i_4_n_0\,
      I2 => \temp_food_y[22][6]_i_5_n_0\,
      I3 => \temp_food_y[22][6]_i_6_n_0\,
      I4 => \temp_food_y[22][6]_i_7_n_0\,
      I5 => \temp_food_y_reg[22][0]\,
      O => \snake_collision/size172_out\
    );
\temp_food_y[22][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \temp_food_y[22][6]_i_2_1\(0),
      I2 => \temp_food_y[22][6]_i_2_1\(2),
      I3 => \^q\(2),
      I4 => \temp_food_y[22][6]_i_2_1\(1),
      I5 => \^q\(1),
      O => \temp_food_y[22][6]_i_3_n_0\
    );
\temp_food_y[22][6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \temp_food_y[22][6]_i_2_1\(3),
      I2 => \temp_food_y[22][6]_i_2_1\(5),
      I3 => \^q\(5),
      I4 => \temp_food_y[22][6]_i_2_1\(4),
      I5 => \^q\(4),
      O => \temp_food_y[22][6]_i_4_n_0\
    );
\temp_food_y[22][6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \temp_food_y[22][6]_i_2_1\(6),
      I2 => \^q\(7),
      I3 => \temp_food_y[22][6]_i_2_1\(7),
      O => \temp_food_y[22][6]_i_5_n_0\
    );
\temp_food_y[22][6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(0),
      I1 => \temp_food_y[22][6]_i_2_0\(0),
      I2 => \temp_food_y[22][6]_i_2_0\(2),
      I3 => \^snake_y_reg[0][6]_0\(2),
      I4 => \temp_food_y[22][6]_i_2_0\(1),
      I5 => \^snake_y_reg[0][6]_0\(1),
      O => \temp_food_y[22][6]_i_6_n_0\
    );
\temp_food_y[22][6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(3),
      I1 => \temp_food_y[22][6]_i_2_0\(3),
      I2 => \temp_food_y[22][6]_i_2_0\(5),
      I3 => \^snake_y_reg[0][6]_0\(5),
      I4 => \temp_food_y[22][6]_i_2_0\(4),
      I5 => \^snake_y_reg[0][6]_0\(4),
      O => \temp_food_y[22][6]_i_7_n_0\
    );
\temp_food_y[23][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => \snake_collision/size175_out\,
      O => resetn_5(0)
    );
\temp_food_y[23][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \temp_food_y[23][6]_i_3_n_0\,
      I1 => \temp_food_y[23][6]_i_4_n_0\,
      I2 => \temp_food_y[23][6]_i_5_n_0\,
      I3 => \temp_food_y[23][6]_i_6_n_0\,
      I4 => \temp_food_y[23][6]_i_7_n_0\,
      I5 => \temp_food_y_reg[23][0]\,
      O => \snake_collision/size175_out\
    );
\temp_food_y[23][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \temp_food_y[23][6]_i_2_1\(0),
      I2 => \temp_food_y[23][6]_i_2_1\(2),
      I3 => \^q\(2),
      I4 => \temp_food_y[23][6]_i_2_1\(1),
      I5 => \^q\(1),
      O => \temp_food_y[23][6]_i_3_n_0\
    );
\temp_food_y[23][6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \temp_food_y[23][6]_i_2_1\(3),
      I2 => \temp_food_y[23][6]_i_2_1\(5),
      I3 => \^q\(5),
      I4 => \temp_food_y[23][6]_i_2_1\(4),
      I5 => \^q\(4),
      O => \temp_food_y[23][6]_i_4_n_0\
    );
\temp_food_y[23][6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \temp_food_y[23][6]_i_2_1\(6),
      I2 => \^q\(7),
      I3 => \temp_food_y[23][6]_i_2_1\(7),
      O => \temp_food_y[23][6]_i_5_n_0\
    );
\temp_food_y[23][6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(0),
      I1 => \temp_food_y[23][6]_i_2_0\(0),
      I2 => \temp_food_y[23][6]_i_2_0\(2),
      I3 => \^snake_y_reg[0][6]_0\(2),
      I4 => \temp_food_y[23][6]_i_2_0\(1),
      I5 => \^snake_y_reg[0][6]_0\(1),
      O => \temp_food_y[23][6]_i_6_n_0\
    );
\temp_food_y[23][6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(3),
      I1 => \temp_food_y[23][6]_i_2_0\(3),
      I2 => \temp_food_y[23][6]_i_2_0\(5),
      I3 => \^snake_y_reg[0][6]_0\(5),
      I4 => \temp_food_y[23][6]_i_2_0\(4),
      I5 => \^snake_y_reg[0][6]_0\(4),
      O => \temp_food_y[23][6]_i_7_n_0\
    );
\temp_food_y[24][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => \snake_collision/size178_out\,
      O => resetn_6(0)
    );
\temp_food_y[24][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \temp_food_y[24][6]_i_3_n_0\,
      I1 => \temp_food_y[24][6]_i_4_n_0\,
      I2 => \temp_food_y[24][6]_i_5_n_0\,
      I3 => \temp_food_y[24][6]_i_6_n_0\,
      I4 => \temp_food_y[24][6]_i_7_n_0\,
      I5 => \temp_food_y_reg[24][0]\,
      O => \snake_collision/size178_out\
    );
\temp_food_y[24][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \temp_food_y[24][6]_i_2_1\(0),
      I2 => \temp_food_y[24][6]_i_2_1\(2),
      I3 => \^q\(2),
      I4 => \temp_food_y[24][6]_i_2_1\(1),
      I5 => \^q\(1),
      O => \temp_food_y[24][6]_i_3_n_0\
    );
\temp_food_y[24][6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \temp_food_y[24][6]_i_2_1\(3),
      I2 => \temp_food_y[24][6]_i_2_1\(5),
      I3 => \^q\(5),
      I4 => \temp_food_y[24][6]_i_2_1\(4),
      I5 => \^q\(4),
      O => \temp_food_y[24][6]_i_4_n_0\
    );
\temp_food_y[24][6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \temp_food_y[24][6]_i_2_1\(6),
      I2 => \^q\(7),
      I3 => \temp_food_y[24][6]_i_2_1\(7),
      O => \temp_food_y[24][6]_i_5_n_0\
    );
\temp_food_y[24][6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(0),
      I1 => \temp_food_y[24][6]_i_2_0\(0),
      I2 => \temp_food_y[24][6]_i_2_0\(2),
      I3 => \^snake_y_reg[0][6]_0\(2),
      I4 => \temp_food_y[24][6]_i_2_0\(1),
      I5 => \^snake_y_reg[0][6]_0\(1),
      O => \temp_food_y[24][6]_i_6_n_0\
    );
\temp_food_y[24][6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(3),
      I1 => \temp_food_y[24][6]_i_2_0\(3),
      I2 => \temp_food_y[24][6]_i_2_0\(5),
      I3 => \^snake_y_reg[0][6]_0\(5),
      I4 => \temp_food_y[24][6]_i_2_0\(4),
      I5 => \^snake_y_reg[0][6]_0\(4),
      O => \temp_food_y[24][6]_i_7_n_0\
    );
\temp_food_y[25][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => \snake_collision/size181_out\,
      O => resetn_7(0)
    );
\temp_food_y[25][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \temp_food_y[25][6]_i_3_n_0\,
      I1 => \temp_food_y[25][6]_i_4_n_0\,
      I2 => \temp_food_y[25][6]_i_5_n_0\,
      I3 => \temp_food_y[25][6]_i_6_n_0\,
      I4 => \temp_food_y[25][6]_i_7_n_0\,
      I5 => \temp_food_y_reg[25][0]\,
      O => \snake_collision/size181_out\
    );
\temp_food_y[25][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \temp_food_y[25][6]_i_2_1\(0),
      I2 => \temp_food_y[25][6]_i_2_1\(2),
      I3 => \^q\(2),
      I4 => \temp_food_y[25][6]_i_2_1\(1),
      I5 => \^q\(1),
      O => \temp_food_y[25][6]_i_3_n_0\
    );
\temp_food_y[25][6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \temp_food_y[25][6]_i_2_1\(3),
      I2 => \temp_food_y[25][6]_i_2_1\(5),
      I3 => \^q\(5),
      I4 => \temp_food_y[25][6]_i_2_1\(4),
      I5 => \^q\(4),
      O => \temp_food_y[25][6]_i_4_n_0\
    );
\temp_food_y[25][6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \temp_food_y[25][6]_i_2_1\(6),
      I2 => \^q\(7),
      I3 => \temp_food_y[25][6]_i_2_1\(7),
      O => \temp_food_y[25][6]_i_5_n_0\
    );
\temp_food_y[25][6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(0),
      I1 => \temp_food_y[25][6]_i_2_0\(0),
      I2 => \temp_food_y[25][6]_i_2_0\(2),
      I3 => \^snake_y_reg[0][6]_0\(2),
      I4 => \temp_food_y[25][6]_i_2_0\(1),
      I5 => \^snake_y_reg[0][6]_0\(1),
      O => \temp_food_y[25][6]_i_6_n_0\
    );
\temp_food_y[25][6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(3),
      I1 => \temp_food_y[25][6]_i_2_0\(3),
      I2 => \temp_food_y[25][6]_i_2_0\(5),
      I3 => \^snake_y_reg[0][6]_0\(5),
      I4 => \temp_food_y[25][6]_i_2_0\(4),
      I5 => \^snake_y_reg[0][6]_0\(4),
      O => \temp_food_y[25][6]_i_7_n_0\
    );
\temp_food_y[26][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => \snake_collision/size184_out\,
      O => resetn_8(0)
    );
\temp_food_y[26][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \temp_food_y[26][6]_i_3_n_0\,
      I1 => \temp_food_y[26][6]_i_4_n_0\,
      I2 => \temp_food_y[26][6]_i_5_n_0\,
      I3 => \temp_food_y[26][6]_i_6_n_0\,
      I4 => \temp_food_y[26][6]_i_7_n_0\,
      I5 => \temp_food_y_reg[26][0]\,
      O => \snake_collision/size184_out\
    );
\temp_food_y[26][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \temp_food_y[26][6]_i_2_1\(0),
      I2 => \temp_food_y[26][6]_i_2_1\(2),
      I3 => \^q\(2),
      I4 => \temp_food_y[26][6]_i_2_1\(1),
      I5 => \^q\(1),
      O => \temp_food_y[26][6]_i_3_n_0\
    );
\temp_food_y[26][6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \temp_food_y[26][6]_i_2_1\(3),
      I2 => \temp_food_y[26][6]_i_2_1\(5),
      I3 => \^q\(5),
      I4 => \temp_food_y[26][6]_i_2_1\(4),
      I5 => \^q\(4),
      O => \temp_food_y[26][6]_i_4_n_0\
    );
\temp_food_y[26][6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \temp_food_y[26][6]_i_2_1\(6),
      I2 => \^q\(7),
      I3 => \temp_food_y[26][6]_i_2_1\(7),
      O => \temp_food_y[26][6]_i_5_n_0\
    );
\temp_food_y[26][6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(0),
      I1 => \temp_food_y[26][6]_i_2_0\(0),
      I2 => \temp_food_y[26][6]_i_2_0\(2),
      I3 => \^snake_y_reg[0][6]_0\(2),
      I4 => \temp_food_y[26][6]_i_2_0\(1),
      I5 => \^snake_y_reg[0][6]_0\(1),
      O => \temp_food_y[26][6]_i_6_n_0\
    );
\temp_food_y[26][6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(3),
      I1 => \temp_food_y[26][6]_i_2_0\(3),
      I2 => \temp_food_y[26][6]_i_2_0\(5),
      I3 => \^snake_y_reg[0][6]_0\(5),
      I4 => \temp_food_y[26][6]_i_2_0\(4),
      I5 => \^snake_y_reg[0][6]_0\(4),
      O => \temp_food_y[26][6]_i_7_n_0\
    );
\temp_food_y[27][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => \snake_collision/size187_out\,
      O => resetn_9(0)
    );
\temp_food_y[27][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \temp_food_y[27][6]_i_3_n_0\,
      I1 => \temp_food_y[27][6]_i_4_n_0\,
      I2 => \temp_food_y[27][6]_i_5_n_0\,
      I3 => \temp_food_y[27][6]_i_6_n_0\,
      I4 => \temp_food_y[27][6]_i_7_n_0\,
      I5 => \temp_food_y_reg[27][0]\,
      O => \snake_collision/size187_out\
    );
\temp_food_y[27][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \temp_food_y[27][6]_i_2_1\(0),
      I2 => \temp_food_y[27][6]_i_2_1\(2),
      I3 => \^q\(2),
      I4 => \temp_food_y[27][6]_i_2_1\(1),
      I5 => \^q\(1),
      O => \temp_food_y[27][6]_i_3_n_0\
    );
\temp_food_y[27][6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \temp_food_y[27][6]_i_2_1\(3),
      I2 => \temp_food_y[27][6]_i_2_1\(5),
      I3 => \^q\(5),
      I4 => \temp_food_y[27][6]_i_2_1\(4),
      I5 => \^q\(4),
      O => \temp_food_y[27][6]_i_4_n_0\
    );
\temp_food_y[27][6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \temp_food_y[27][6]_i_2_1\(6),
      I2 => \^q\(7),
      I3 => \temp_food_y[27][6]_i_2_1\(7),
      O => \temp_food_y[27][6]_i_5_n_0\
    );
\temp_food_y[27][6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(0),
      I1 => \temp_food_y[27][6]_i_2_0\(0),
      I2 => \temp_food_y[27][6]_i_2_0\(2),
      I3 => \^snake_y_reg[0][6]_0\(2),
      I4 => \temp_food_y[27][6]_i_2_0\(1),
      I5 => \^snake_y_reg[0][6]_0\(1),
      O => \temp_food_y[27][6]_i_6_n_0\
    );
\temp_food_y[27][6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(3),
      I1 => \temp_food_y[27][6]_i_2_0\(3),
      I2 => \temp_food_y[27][6]_i_2_0\(5),
      I3 => \^snake_y_reg[0][6]_0\(5),
      I4 => \temp_food_y[27][6]_i_2_0\(4),
      I5 => \^snake_y_reg[0][6]_0\(4),
      O => \temp_food_y[27][6]_i_7_n_0\
    );
\temp_food_y[28][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => \snake_collision/size190_out\,
      O => resetn_10(0)
    );
\temp_food_y[28][6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000080"
    )
        port map (
      I0 => \snake_collision/size226_out\,
      I1 => \temp_food_y[28][6]_i_4_n_0\,
      I2 => \temp_food_y[28][6]_i_5_n_0\,
      I3 => \temp_food_y_reg[28][0]\(6),
      I4 => \^snake_y_reg[0][6]_0\(6),
      O => \snake_collision/size190_out\
    );
\temp_food_y[28][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
        port map (
      I0 => \temp_food_y[28][6]_i_2_0\(7),
      I1 => \^q\(7),
      I2 => \temp_food_y[28][6]_i_2_0\(6),
      I3 => \^q\(6),
      I4 => \temp_food_y[28][6]_i_6_n_0\,
      I5 => \temp_food_y[28][6]_i_7_n_0\,
      O => \snake_collision/size226_out\
    );
\temp_food_y[28][6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(0),
      I1 => \temp_food_y_reg[28][0]\(0),
      I2 => \temp_food_y_reg[28][0]\(2),
      I3 => \^snake_y_reg[0][6]_0\(2),
      I4 => \temp_food_y_reg[28][0]\(1),
      I5 => \^snake_y_reg[0][6]_0\(1),
      O => \temp_food_y[28][6]_i_4_n_0\
    );
\temp_food_y[28][6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(3),
      I1 => \temp_food_y_reg[28][0]\(3),
      I2 => \temp_food_y_reg[28][0]\(5),
      I3 => \^snake_y_reg[0][6]_0\(5),
      I4 => \temp_food_y_reg[28][0]\(4),
      I5 => \^snake_y_reg[0][6]_0\(4),
      O => \temp_food_y[28][6]_i_5_n_0\
    );
\temp_food_y[28][6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \temp_food_y[28][6]_i_2_0\(3),
      I2 => \temp_food_y[28][6]_i_2_0\(5),
      I3 => \^q\(5),
      I4 => \temp_food_y[28][6]_i_2_0\(4),
      I5 => \^q\(4),
      O => \temp_food_y[28][6]_i_6_n_0\
    );
\temp_food_y[28][6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \temp_food_y[28][6]_i_2_0\(0),
      I2 => \temp_food_y[28][6]_i_2_0\(2),
      I3 => \^q\(2),
      I4 => \temp_food_y[28][6]_i_2_0\(1),
      I5 => \^q\(1),
      O => \temp_food_y[28][6]_i_7_n_0\
    );
\temp_food_y[29][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => \snake_collision/size193_out\,
      O => resetn_11(0)
    );
\temp_food_y[29][6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000080"
    )
        port map (
      I0 => \snake_collision/size227_out\,
      I1 => \temp_food_y[29][6]_i_4_n_0\,
      I2 => \temp_food_y[29][6]_i_5_n_0\,
      I3 => \temp_food_y_reg[29][0]\(6),
      I4 => \^snake_y_reg[0][6]_0\(6),
      O => \snake_collision/size193_out\
    );
\temp_food_y[29][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
        port map (
      I0 => \temp_food_y[29][6]_i_2_0\(7),
      I1 => \^q\(7),
      I2 => \temp_food_y[29][6]_i_2_0\(6),
      I3 => \^q\(6),
      I4 => \temp_food_y[29][6]_i_6_n_0\,
      I5 => \temp_food_y[29][6]_i_7_n_0\,
      O => \snake_collision/size227_out\
    );
\temp_food_y[29][6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(0),
      I1 => \temp_food_y_reg[29][0]\(0),
      I2 => \temp_food_y_reg[29][0]\(2),
      I3 => \^snake_y_reg[0][6]_0\(2),
      I4 => \temp_food_y_reg[29][0]\(1),
      I5 => \^snake_y_reg[0][6]_0\(1),
      O => \temp_food_y[29][6]_i_4_n_0\
    );
\temp_food_y[29][6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(3),
      I1 => \temp_food_y_reg[29][0]\(3),
      I2 => \temp_food_y_reg[29][0]\(5),
      I3 => \^snake_y_reg[0][6]_0\(5),
      I4 => \temp_food_y_reg[29][0]\(4),
      I5 => \^snake_y_reg[0][6]_0\(4),
      O => \temp_food_y[29][6]_i_5_n_0\
    );
\temp_food_y[29][6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \temp_food_y[29][6]_i_2_0\(3),
      I2 => \temp_food_y[29][6]_i_2_0\(5),
      I3 => \^q\(5),
      I4 => \temp_food_y[29][6]_i_2_0\(4),
      I5 => \^q\(4),
      O => \temp_food_y[29][6]_i_6_n_0\
    );
\temp_food_y[29][6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \temp_food_y[29][6]_i_2_0\(0),
      I2 => \temp_food_y[29][6]_i_2_0\(2),
      I3 => \^q\(2),
      I4 => \temp_food_y[29][6]_i_2_0\(1),
      I5 => \^q\(1),
      O => \temp_food_y[29][6]_i_7_n_0\
    );
\temp_food_y[2][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \temp_food_y[2][6]_i_2_n_0\,
      I1 => \temp_food_y[2][6]_i_3_n_0\,
      I2 => \temp_food_y[2][6]_i_4_n_0\,
      I3 => \temp_food_y[2][6]_i_5_n_0\,
      I4 => \temp_food_y[2][6]_i_6_n_0\,
      I5 => \temp_food_y_reg[2][6]\,
      O => \^size112_out\
    );
\temp_food_y[2][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \temp_food_y_reg[2][6]_1\(0),
      I2 => \temp_food_y_reg[2][6]_1\(2),
      I3 => \^q\(2),
      I4 => \temp_food_y_reg[2][6]_1\(1),
      I5 => \^q\(1),
      O => \temp_food_y[2][6]_i_2_n_0\
    );
\temp_food_y[2][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \temp_food_y_reg[2][6]_1\(3),
      I2 => \temp_food_y_reg[2][6]_1\(5),
      I3 => \^q\(5),
      I4 => \temp_food_y_reg[2][6]_1\(4),
      I5 => \^q\(4),
      O => \temp_food_y[2][6]_i_3_n_0\
    );
\temp_food_y[2][6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \temp_food_y_reg[2][6]_1\(6),
      I2 => \^q\(7),
      I3 => \temp_food_y_reg[2][6]_1\(7),
      O => \temp_food_y[2][6]_i_4_n_0\
    );
\temp_food_y[2][6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(0),
      I1 => \temp_food_y_reg[2][6]_0\(0),
      I2 => \temp_food_y_reg[2][6]_0\(2),
      I3 => \^snake_y_reg[0][6]_0\(2),
      I4 => \temp_food_y_reg[2][6]_0\(1),
      I5 => \^snake_y_reg[0][6]_0\(1),
      O => \temp_food_y[2][6]_i_5_n_0\
    );
\temp_food_y[2][6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(3),
      I1 => \temp_food_y_reg[2][6]_0\(3),
      I2 => \temp_food_y_reg[2][6]_0\(5),
      I3 => \^snake_y_reg[0][6]_0\(5),
      I4 => \temp_food_y_reg[2][6]_0\(4),
      I5 => \^snake_y_reg[0][6]_0\(4),
      O => \temp_food_y[2][6]_i_6_n_0\
    );
\temp_food_y[30][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => \snake_collision/size196_out\,
      O => resetn_12(0)
    );
\temp_food_y[30][6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000080"
    )
        port map (
      I0 => \snake_collision/size228_out\,
      I1 => \temp_food_y[30][6]_i_4_n_0\,
      I2 => \temp_food_y[30][6]_i_5_n_0\,
      I3 => \temp_food_y_reg[30][0]\(6),
      I4 => \^snake_y_reg[0][6]_0\(6),
      O => \snake_collision/size196_out\
    );
\temp_food_y[30][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
        port map (
      I0 => \temp_food_y[30][6]_i_2_0\(7),
      I1 => \^q\(7),
      I2 => \temp_food_y[30][6]_i_2_0\(6),
      I3 => \^q\(6),
      I4 => \temp_food_y[30][6]_i_6_n_0\,
      I5 => \temp_food_y[30][6]_i_7_n_0\,
      O => \snake_collision/size228_out\
    );
\temp_food_y[30][6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(0),
      I1 => \temp_food_y_reg[30][0]\(0),
      I2 => \temp_food_y_reg[30][0]\(2),
      I3 => \^snake_y_reg[0][6]_0\(2),
      I4 => \temp_food_y_reg[30][0]\(1),
      I5 => \^snake_y_reg[0][6]_0\(1),
      O => \temp_food_y[30][6]_i_4_n_0\
    );
\temp_food_y[30][6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(3),
      I1 => \temp_food_y_reg[30][0]\(3),
      I2 => \temp_food_y_reg[30][0]\(5),
      I3 => \^snake_y_reg[0][6]_0\(5),
      I4 => \temp_food_y_reg[30][0]\(4),
      I5 => \^snake_y_reg[0][6]_0\(4),
      O => \temp_food_y[30][6]_i_5_n_0\
    );
\temp_food_y[30][6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \temp_food_y[30][6]_i_2_0\(3),
      I2 => \temp_food_y[30][6]_i_2_0\(5),
      I3 => \^q\(5),
      I4 => \temp_food_y[30][6]_i_2_0\(4),
      I5 => \^q\(4),
      O => \temp_food_y[30][6]_i_6_n_0\
    );
\temp_food_y[30][6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \temp_food_y[30][6]_i_2_0\(0),
      I2 => \temp_food_y[30][6]_i_2_0\(2),
      I3 => \^q\(2),
      I4 => \temp_food_y[30][6]_i_2_0\(1),
      I5 => \^q\(1),
      O => \temp_food_y[30][6]_i_7_n_0\
    );
\temp_food_y[31][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => \snake_collision/size199_out\,
      O => resetn_1(0)
    );
\temp_food_y[3][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \temp_food_y[3][6]_i_2_n_0\,
      I1 => \temp_food_y[3][6]_i_3_n_0\,
      I2 => \temp_food_y[3][6]_i_4_n_0\,
      I3 => \temp_food_y[3][6]_i_5_n_0\,
      I4 => \temp_food_y[3][6]_i_6_n_0\,
      I5 => \temp_food_y_reg[3][6]\,
      O => \^size115_out\
    );
\temp_food_y[3][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \temp_food_y_reg[3][6]_1\(0),
      I2 => \temp_food_y_reg[3][6]_1\(2),
      I3 => \^q\(2),
      I4 => \temp_food_y_reg[3][6]_1\(1),
      I5 => \^q\(1),
      O => \temp_food_y[3][6]_i_2_n_0\
    );
\temp_food_y[3][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \temp_food_y_reg[3][6]_1\(3),
      I2 => \temp_food_y_reg[3][6]_1\(5),
      I3 => \^q\(5),
      I4 => \temp_food_y_reg[3][6]_1\(4),
      I5 => \^q\(4),
      O => \temp_food_y[3][6]_i_3_n_0\
    );
\temp_food_y[3][6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \temp_food_y_reg[3][6]_1\(6),
      I2 => \^q\(7),
      I3 => \temp_food_y_reg[3][6]_1\(7),
      O => \temp_food_y[3][6]_i_4_n_0\
    );
\temp_food_y[3][6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(0),
      I1 => \temp_food_y_reg[3][6]_0\(0),
      I2 => \temp_food_y_reg[3][6]_0\(2),
      I3 => \^snake_y_reg[0][6]_0\(2),
      I4 => \temp_food_y_reg[3][6]_0\(1),
      I5 => \^snake_y_reg[0][6]_0\(1),
      O => \temp_food_y[3][6]_i_5_n_0\
    );
\temp_food_y[3][6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(3),
      I1 => \temp_food_y_reg[3][6]_0\(3),
      I2 => \temp_food_y_reg[3][6]_0\(5),
      I3 => \^snake_y_reg[0][6]_0\(5),
      I4 => \temp_food_y_reg[3][6]_0\(4),
      I5 => \^snake_y_reg[0][6]_0\(4),
      O => \temp_food_y[3][6]_i_6_n_0\
    );
\temp_food_y[4][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \temp_food_y[4][6]_i_2_n_0\,
      I1 => \temp_food_y[4][6]_i_3_n_0\,
      I2 => \temp_food_y[4][6]_i_4_n_0\,
      I3 => \temp_food_y[4][6]_i_5_n_0\,
      I4 => \temp_food_y[4][6]_i_6_n_0\,
      I5 => \temp_food_y_reg[4][6]\,
      O => \^size118_out\
    );
\temp_food_y[4][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \temp_food_y_reg[4][6]_1\(0),
      I2 => \temp_food_y_reg[4][6]_1\(2),
      I3 => \^q\(2),
      I4 => \temp_food_y_reg[4][6]_1\(1),
      I5 => \^q\(1),
      O => \temp_food_y[4][6]_i_2_n_0\
    );
\temp_food_y[4][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \temp_food_y_reg[4][6]_1\(3),
      I2 => \temp_food_y_reg[4][6]_1\(5),
      I3 => \^q\(5),
      I4 => \temp_food_y_reg[4][6]_1\(4),
      I5 => \^q\(4),
      O => \temp_food_y[4][6]_i_3_n_0\
    );
\temp_food_y[4][6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \temp_food_y_reg[4][6]_1\(6),
      I2 => \^q\(7),
      I3 => \temp_food_y_reg[4][6]_1\(7),
      O => \temp_food_y[4][6]_i_4_n_0\
    );
\temp_food_y[4][6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(0),
      I1 => \temp_food_y_reg[4][6]_0\(0),
      I2 => \temp_food_y_reg[4][6]_0\(2),
      I3 => \^snake_y_reg[0][6]_0\(2),
      I4 => \temp_food_y_reg[4][6]_0\(1),
      I5 => \^snake_y_reg[0][6]_0\(1),
      O => \temp_food_y[4][6]_i_5_n_0\
    );
\temp_food_y[4][6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(3),
      I1 => \temp_food_y_reg[4][6]_0\(3),
      I2 => \temp_food_y_reg[4][6]_0\(5),
      I3 => \^snake_y_reg[0][6]_0\(5),
      I4 => \temp_food_y_reg[4][6]_0\(4),
      I5 => \^snake_y_reg[0][6]_0\(4),
      O => \temp_food_y[4][6]_i_6_n_0\
    );
\temp_food_y[5][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \temp_food_y[5][6]_i_2_n_0\,
      I1 => \temp_food_y[5][6]_i_3_n_0\,
      I2 => \temp_food_y[5][6]_i_4_n_0\,
      I3 => \temp_food_y[5][6]_i_5_n_0\,
      I4 => \temp_food_y[5][6]_i_6_n_0\,
      I5 => \temp_food_y_reg[5][6]\,
      O => \^size121_out\
    );
\temp_food_y[5][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \temp_food_y_reg[5][6]_1\(0),
      I2 => \temp_food_y_reg[5][6]_1\(2),
      I3 => \^q\(2),
      I4 => \temp_food_y_reg[5][6]_1\(1),
      I5 => \^q\(1),
      O => \temp_food_y[5][6]_i_2_n_0\
    );
\temp_food_y[5][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \temp_food_y_reg[5][6]_1\(3),
      I2 => \temp_food_y_reg[5][6]_1\(5),
      I3 => \^q\(5),
      I4 => \temp_food_y_reg[5][6]_1\(4),
      I5 => \^q\(4),
      O => \temp_food_y[5][6]_i_3_n_0\
    );
\temp_food_y[5][6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \temp_food_y_reg[5][6]_1\(6),
      I2 => \^q\(7),
      I3 => \temp_food_y_reg[5][6]_1\(7),
      O => \temp_food_y[5][6]_i_4_n_0\
    );
\temp_food_y[5][6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(0),
      I1 => \temp_food_y_reg[5][6]_0\(0),
      I2 => \temp_food_y_reg[5][6]_0\(2),
      I3 => \^snake_y_reg[0][6]_0\(2),
      I4 => \temp_food_y_reg[5][6]_0\(1),
      I5 => \^snake_y_reg[0][6]_0\(1),
      O => \temp_food_y[5][6]_i_5_n_0\
    );
\temp_food_y[5][6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(3),
      I1 => \temp_food_y_reg[5][6]_0\(3),
      I2 => \temp_food_y_reg[5][6]_0\(5),
      I3 => \^snake_y_reg[0][6]_0\(5),
      I4 => \temp_food_y_reg[5][6]_0\(4),
      I5 => \^snake_y_reg[0][6]_0\(4),
      O => \temp_food_y[5][6]_i_6_n_0\
    );
\temp_food_y[6][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \temp_food_y[6][6]_i_2_n_0\,
      I1 => \temp_food_y[6][6]_i_3_n_0\,
      I2 => \temp_food_y[6][6]_i_4_n_0\,
      I3 => \temp_food_y[6][6]_i_5_n_0\,
      I4 => \temp_food_y[6][6]_i_6_n_0\,
      I5 => \temp_food_y_reg[6][6]\,
      O => \^size124_out\
    );
\temp_food_y[6][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \temp_food_y_reg[6][6]_1\(0),
      I2 => \temp_food_y_reg[6][6]_1\(2),
      I3 => \^q\(2),
      I4 => \temp_food_y_reg[6][6]_1\(1),
      I5 => \^q\(1),
      O => \temp_food_y[6][6]_i_2_n_0\
    );
\temp_food_y[6][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \temp_food_y_reg[6][6]_1\(3),
      I2 => \temp_food_y_reg[6][6]_1\(5),
      I3 => \^q\(5),
      I4 => \temp_food_y_reg[6][6]_1\(4),
      I5 => \^q\(4),
      O => \temp_food_y[6][6]_i_3_n_0\
    );
\temp_food_y[6][6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \temp_food_y_reg[6][6]_1\(6),
      I2 => \^q\(7),
      I3 => \temp_food_y_reg[6][6]_1\(7),
      O => \temp_food_y[6][6]_i_4_n_0\
    );
\temp_food_y[6][6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(0),
      I1 => \temp_food_y_reg[6][6]_0\(0),
      I2 => \temp_food_y_reg[6][6]_0\(2),
      I3 => \^snake_y_reg[0][6]_0\(2),
      I4 => \temp_food_y_reg[6][6]_0\(1),
      I5 => \^snake_y_reg[0][6]_0\(1),
      O => \temp_food_y[6][6]_i_5_n_0\
    );
\temp_food_y[6][6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(3),
      I1 => \temp_food_y_reg[6][6]_0\(3),
      I2 => \temp_food_y_reg[6][6]_0\(5),
      I3 => \^snake_y_reg[0][6]_0\(5),
      I4 => \temp_food_y_reg[6][6]_0\(4),
      I5 => \^snake_y_reg[0][6]_0\(4),
      O => \temp_food_y[6][6]_i_6_n_0\
    );
\temp_food_y[7][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \temp_food_y[7][6]_i_2_n_0\,
      I1 => \temp_food_y[7][6]_i_3_n_0\,
      I2 => \temp_food_y[7][6]_i_4_n_0\,
      I3 => \temp_food_y[7][6]_i_5_n_0\,
      I4 => \temp_food_y[7][6]_i_6_n_0\,
      I5 => \temp_food_y_reg[7][6]\,
      O => \^size127_out\
    );
\temp_food_y[7][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \temp_food_y_reg[7][6]_1\(0),
      I2 => \temp_food_y_reg[7][6]_1\(2),
      I3 => \^q\(2),
      I4 => \temp_food_y_reg[7][6]_1\(1),
      I5 => \^q\(1),
      O => \temp_food_y[7][6]_i_2_n_0\
    );
\temp_food_y[7][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \temp_food_y_reg[7][6]_1\(3),
      I2 => \temp_food_y_reg[7][6]_1\(5),
      I3 => \^q\(5),
      I4 => \temp_food_y_reg[7][6]_1\(4),
      I5 => \^q\(4),
      O => \temp_food_y[7][6]_i_3_n_0\
    );
\temp_food_y[7][6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \temp_food_y_reg[7][6]_1\(6),
      I2 => \^q\(7),
      I3 => \temp_food_y_reg[7][6]_1\(7),
      O => \temp_food_y[7][6]_i_4_n_0\
    );
\temp_food_y[7][6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(0),
      I1 => \temp_food_y_reg[7][6]_0\(0),
      I2 => \temp_food_y_reg[7][6]_0\(2),
      I3 => \^snake_y_reg[0][6]_0\(2),
      I4 => \temp_food_y_reg[7][6]_0\(1),
      I5 => \^snake_y_reg[0][6]_0\(1),
      O => \temp_food_y[7][6]_i_5_n_0\
    );
\temp_food_y[7][6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(3),
      I1 => \temp_food_y_reg[7][6]_0\(3),
      I2 => \temp_food_y_reg[7][6]_0\(5),
      I3 => \^snake_y_reg[0][6]_0\(5),
      I4 => \temp_food_y_reg[7][6]_0\(4),
      I5 => \^snake_y_reg[0][6]_0\(4),
      O => \temp_food_y[7][6]_i_6_n_0\
    );
\temp_food_y[8][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \temp_food_y[8][6]_i_2_n_0\,
      I1 => \temp_food_y[8][6]_i_3_n_0\,
      I2 => \temp_food_y[8][6]_i_4_n_0\,
      I3 => \temp_food_y[8][6]_i_5_n_0\,
      I4 => \temp_food_y[8][6]_i_6_n_0\,
      I5 => \temp_food_y_reg[8][6]\,
      O => \^size130_out\
    );
\temp_food_y[8][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \temp_food_y_reg[8][6]_1\(0),
      I2 => \temp_food_y_reg[8][6]_1\(2),
      I3 => \^q\(2),
      I4 => \temp_food_y_reg[8][6]_1\(1),
      I5 => \^q\(1),
      O => \temp_food_y[8][6]_i_2_n_0\
    );
\temp_food_y[8][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \temp_food_y_reg[8][6]_1\(3),
      I2 => \temp_food_y_reg[8][6]_1\(5),
      I3 => \^q\(5),
      I4 => \temp_food_y_reg[8][6]_1\(4),
      I5 => \^q\(4),
      O => \temp_food_y[8][6]_i_3_n_0\
    );
\temp_food_y[8][6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \temp_food_y_reg[8][6]_1\(6),
      I2 => \^q\(7),
      I3 => \temp_food_y_reg[8][6]_1\(7),
      O => \temp_food_y[8][6]_i_4_n_0\
    );
\temp_food_y[8][6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(0),
      I1 => \temp_food_y_reg[8][6]_0\(0),
      I2 => \temp_food_y_reg[8][6]_0\(2),
      I3 => \^snake_y_reg[0][6]_0\(2),
      I4 => \temp_food_y_reg[8][6]_0\(1),
      I5 => \^snake_y_reg[0][6]_0\(1),
      O => \temp_food_y[8][6]_i_5_n_0\
    );
\temp_food_y[8][6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(3),
      I1 => \temp_food_y_reg[8][6]_0\(3),
      I2 => \temp_food_y_reg[8][6]_0\(5),
      I3 => \^snake_y_reg[0][6]_0\(5),
      I4 => \temp_food_y_reg[8][6]_0\(4),
      I5 => \^snake_y_reg[0][6]_0\(4),
      O => \temp_food_y[8][6]_i_6_n_0\
    );
\temp_food_y[9][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \temp_food_y[9][6]_i_2_n_0\,
      I1 => \temp_food_y[9][6]_i_3_n_0\,
      I2 => \temp_food_y[9][6]_i_4_n_0\,
      I3 => \temp_food_y[9][6]_i_5_n_0\,
      I4 => \temp_food_y[9][6]_i_6_n_0\,
      I5 => \temp_food_y_reg[9][6]\,
      O => \^snake_x_reg[0][0]_1\(0)
    );
\temp_food_y[9][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \temp_food_y_reg[9][6]_1\(0),
      I2 => \temp_food_y_reg[9][6]_1\(2),
      I3 => \^q\(2),
      I4 => \temp_food_y_reg[9][6]_1\(1),
      I5 => \^q\(1),
      O => \temp_food_y[9][6]_i_2_n_0\
    );
\temp_food_y[9][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \temp_food_y_reg[9][6]_1\(3),
      I2 => \temp_food_y_reg[9][6]_1\(5),
      I3 => \^q\(5),
      I4 => \temp_food_y_reg[9][6]_1\(4),
      I5 => \^q\(4),
      O => \temp_food_y[9][6]_i_3_n_0\
    );
\temp_food_y[9][6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \temp_food_y_reg[9][6]_1\(6),
      I2 => \^q\(7),
      I3 => \temp_food_y_reg[9][6]_1\(7),
      O => \temp_food_y[9][6]_i_4_n_0\
    );
\temp_food_y[9][6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(0),
      I1 => \temp_food_y_reg[9][6]_0\(0),
      I2 => \temp_food_y_reg[9][6]_0\(2),
      I3 => \^snake_y_reg[0][6]_0\(2),
      I4 => \temp_food_y_reg[9][6]_0\(1),
      I5 => \^snake_y_reg[0][6]_0\(1),
      O => \temp_food_y[9][6]_i_5_n_0\
    );
\temp_food_y[9][6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(3),
      I1 => \temp_food_y_reg[9][6]_0\(3),
      I2 => \temp_food_y_reg[9][6]_0\(5),
      I3 => \^snake_y_reg[0][6]_0\(5),
      I4 => \temp_food_y_reg[9][6]_0\(4),
      I5 => \^snake_y_reg[0][6]_0\(4),
      O => \temp_food_y[9][6]_i_6_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_snake_game_top is
  port (
    snake_x_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    snake_y_out : out STD_LOGIC_VECTOR ( 6 downto 0 );
    food_valid_out : out STD_LOGIC;
    \snake_x_reg[63][7]\ : out STD_LOGIC_VECTOR ( 503 downto 0 );
    \snake_y_reg[63][6]\ : out STD_LOGIC_VECTOR ( 440 downto 0 );
    size_out : out STD_LOGIC_VECTOR ( 5 downto 0 );
    resetn : in STD_LOGIC;
    food_received : in STD_LOGIC;
    input_dir : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    new_food_y : in STD_LOGIC_VECTOR ( 6 downto 0 );
    new_food_x : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_snake_game_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_snake_game_top is
  signal \^food_valid_out\ : STD_LOGIC;
  signal respawn : STD_LOGIC;
  signal size0 : STD_LOGIC;
  signal size112_out : STD_LOGIC;
  signal size115_out : STD_LOGIC;
  signal size118_out : STD_LOGIC;
  signal size121_out : STD_LOGIC;
  signal size124_out : STD_LOGIC;
  signal size127_out : STD_LOGIC;
  signal size130_out : STD_LOGIC;
  signal size133_out : STD_LOGIC;
  signal size136_out : STD_LOGIC;
  signal size139_out : STD_LOGIC;
  signal size142_out : STD_LOGIC;
  signal size145_out : STD_LOGIC;
  signal size148_out : STD_LOGIC;
  signal size151_out : STD_LOGIC;
  signal size154_out : STD_LOGIC;
  signal size157_out : STD_LOGIC;
  signal size160_out : STD_LOGIC;
  signal size163_out : STD_LOGIC;
  signal size19_out : STD_LOGIC;
  signal snake_body_module_n_0 : STD_LOGIC;
  signal snake_body_module_n_16 : STD_LOGIC;
  signal snake_body_module_n_19 : STD_LOGIC;
  signal snake_body_module_n_20 : STD_LOGIC;
  signal snake_body_module_n_40 : STD_LOGIC;
  signal snake_body_module_n_41 : STD_LOGIC;
  signal snake_body_module_n_42 : STD_LOGIC;
  signal snake_body_module_n_43 : STD_LOGIC;
  signal snake_body_module_n_44 : STD_LOGIC;
  signal snake_body_module_n_45 : STD_LOGIC;
  signal snake_body_module_n_46 : STD_LOGIC;
  signal snake_body_module_n_47 : STD_LOGIC;
  signal snake_body_module_n_48 : STD_LOGIC;
  signal snake_body_module_n_49 : STD_LOGIC;
  signal snake_body_module_n_50 : STD_LOGIC;
  signal snake_collision_n_100 : STD_LOGIC;
  signal snake_collision_n_107 : STD_LOGIC;
  signal snake_collision_n_114 : STD_LOGIC;
  signal snake_collision_n_121 : STD_LOGIC;
  signal snake_collision_n_128 : STD_LOGIC;
  signal snake_collision_n_135 : STD_LOGIC;
  signal snake_collision_n_142 : STD_LOGIC;
  signal snake_collision_n_149 : STD_LOGIC;
  signal snake_collision_n_156 : STD_LOGIC;
  signal snake_collision_n_16 : STD_LOGIC;
  signal snake_collision_n_163 : STD_LOGIC;
  signal snake_collision_n_170 : STD_LOGIC;
  signal snake_collision_n_177 : STD_LOGIC;
  signal snake_collision_n_184 : STD_LOGIC;
  signal snake_collision_n_191 : STD_LOGIC;
  signal snake_collision_n_198 : STD_LOGIC;
  signal snake_collision_n_2 : STD_LOGIC;
  signal snake_collision_n_23 : STD_LOGIC;
  signal snake_collision_n_30 : STD_LOGIC;
  signal snake_collision_n_37 : STD_LOGIC;
  signal snake_collision_n_44 : STD_LOGIC;
  signal snake_collision_n_51 : STD_LOGIC;
  signal snake_collision_n_58 : STD_LOGIC;
  signal snake_collision_n_65 : STD_LOGIC;
  signal snake_collision_n_72 : STD_LOGIC;
  signal snake_collision_n_79 : STD_LOGIC;
  signal snake_collision_n_86 : STD_LOGIC;
  signal snake_collision_n_9 : STD_LOGIC;
  signal snake_collision_n_93 : STD_LOGIC;
  signal \^snake_y_out\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal temp_food_x : STD_LOGIC;
  signal \temp_food_x_reg[0]_3\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \temp_food_x_reg[10]_23\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \temp_food_x_reg[11]_25\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \temp_food_x_reg[12]_27\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \temp_food_x_reg[13]_29\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \temp_food_x_reg[14]_31\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \temp_food_x_reg[15]_33\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \temp_food_x_reg[16]_35\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \temp_food_x_reg[17]_37\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \temp_food_x_reg[18]_39\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \temp_food_x_reg[19]_41\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \temp_food_x_reg[1]_5\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \temp_food_x_reg[20]_43\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \temp_food_x_reg[21]_45\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \temp_food_x_reg[22]_47\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \temp_food_x_reg[23]_49\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \temp_food_x_reg[24]_51\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \temp_food_x_reg[25]_53\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \temp_food_x_reg[26]_55\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \temp_food_x_reg[27]_57\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \temp_food_x_reg[28]_59\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \temp_food_x_reg[29]_61\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \temp_food_x_reg[2]_7\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \temp_food_x_reg[30]_63\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \temp_food_x_reg[31]_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \temp_food_x_reg[3]_9\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \temp_food_x_reg[4]_11\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \temp_food_x_reg[5]_13\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \temp_food_x_reg[6]_15\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \temp_food_x_reg[7]_17\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \temp_food_x_reg[8]_19\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \temp_food_x_reg[9]_21\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \temp_food_y_reg[0]_2\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \temp_food_y_reg[10]_22\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \temp_food_y_reg[11]_24\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \temp_food_y_reg[12]_26\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \temp_food_y_reg[13]_28\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \temp_food_y_reg[14]_30\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \temp_food_y_reg[15]_32\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \temp_food_y_reg[16]_34\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \temp_food_y_reg[17]_36\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \temp_food_y_reg[18]_38\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \temp_food_y_reg[19]_40\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \temp_food_y_reg[1]_4\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \temp_food_y_reg[20]_42\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \temp_food_y_reg[21]_44\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \temp_food_y_reg[22]_46\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \temp_food_y_reg[23]_48\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \temp_food_y_reg[24]_50\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \temp_food_y_reg[25]_52\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \temp_food_y_reg[26]_54\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \temp_food_y_reg[27]_56\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \temp_food_y_reg[28]_58\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \temp_food_y_reg[29]_60\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \temp_food_y_reg[2]_6\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \temp_food_y_reg[30]_62\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \temp_food_y_reg[31]_0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \temp_food_y_reg[3]_8\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \temp_food_y_reg[4]_10\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \temp_food_y_reg[5]_12\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \temp_food_y_reg[6]_14\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \temp_food_y_reg[7]_16\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \temp_food_y_reg[8]_18\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \temp_food_y_reg[9]_20\ : STD_LOGIC_VECTOR ( 5 downto 0 );
begin
  food_valid_out <= \^food_valid_out\;
  snake_y_out(6 downto 0) <= \^snake_y_out\(6 downto 0);
snake_body_module: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_snake_body
     port map (
      E(0) => snake_body_module_n_20,
      Q(7 downto 0) => snake_x_out(7 downto 0),
      SR(0) => snake_collision_n_2,
      SS(0) => snake_body_module_n_0,
      clk => clk,
      food_received => food_received,
      food_valid_i_2_0(7 downto 0) => \temp_food_x_reg[31]_1\(7 downto 0),
      food_valid_out => \^food_valid_out\,
      food_valid_reg(6 downto 0) => \temp_food_y_reg[31]_0\(6 downto 0),
      input_dir(1 downto 0) => input_dir(1 downto 0),
      resetn => resetn,
      resetn_0 => snake_body_module_n_16,
      resetn_1(0) => temp_food_x,
      resetn_10(0) => snake_body_module_n_48,
      resetn_11(0) => snake_body_module_n_49,
      resetn_12(0) => snake_body_module_n_50,
      resetn_2(0) => snake_body_module_n_40,
      resetn_3(0) => snake_body_module_n_41,
      resetn_4(0) => snake_body_module_n_42,
      resetn_5(0) => snake_body_module_n_43,
      resetn_6(0) => snake_body_module_n_44,
      resetn_7(0) => snake_body_module_n_45,
      resetn_8(0) => snake_body_module_n_46,
      resetn_9(0) => snake_body_module_n_47,
      respawn => respawn,
      size0 => size0,
      size112_out => size112_out,
      size115_out => size115_out,
      size118_out => size118_out,
      size121_out => size121_out,
      size124_out => size124_out,
      size127_out => size127_out,
      size130_out => size130_out,
      size139_out => size139_out,
      size142_out => size142_out,
      size145_out => size145_out,
      size148_out => size148_out,
      size151_out => size151_out,
      size154_out => size154_out,
      size157_out => size157_out,
      size160_out => size160_out,
      size19_out => size19_out,
      snake_1_dead_reg => snake_body_module_n_19,
      \snake_x_reg[0][0]_0\(0) => size136_out,
      \snake_x_reg[0][0]_1\(0) => size133_out,
      \snake_x_reg[0][0]_2\(0) => size163_out,
      \snake_x_reg[63][7]_0\(503 downto 0) => \snake_x_reg[63][7]\(503 downto 0),
      \snake_y_reg[0][6]_0\(6 downto 0) => \^snake_y_out\(6 downto 0),
      \snake_y_reg[63][6]_0\(440 downto 0) => \snake_y_reg[63][6]\(440 downto 0),
      \temp_food_y[20][6]_i_2_0\(5 downto 0) => \temp_food_y_reg[20]_42\(5 downto 0),
      \temp_food_y[20][6]_i_2_1\(7 downto 0) => \temp_food_x_reg[20]_43\(7 downto 0),
      \temp_food_y[21][6]_i_2_0\(5 downto 0) => \temp_food_y_reg[21]_44\(5 downto 0),
      \temp_food_y[21][6]_i_2_1\(7 downto 0) => \temp_food_x_reg[21]_45\(7 downto 0),
      \temp_food_y[22][6]_i_2_0\(5 downto 0) => \temp_food_y_reg[22]_46\(5 downto 0),
      \temp_food_y[22][6]_i_2_1\(7 downto 0) => \temp_food_x_reg[22]_47\(7 downto 0),
      \temp_food_y[23][6]_i_2_0\(5 downto 0) => \temp_food_y_reg[23]_48\(5 downto 0),
      \temp_food_y[23][6]_i_2_1\(7 downto 0) => \temp_food_x_reg[23]_49\(7 downto 0),
      \temp_food_y[24][6]_i_2_0\(5 downto 0) => \temp_food_y_reg[24]_50\(5 downto 0),
      \temp_food_y[24][6]_i_2_1\(7 downto 0) => \temp_food_x_reg[24]_51\(7 downto 0),
      \temp_food_y[25][6]_i_2_0\(5 downto 0) => \temp_food_y_reg[25]_52\(5 downto 0),
      \temp_food_y[25][6]_i_2_1\(7 downto 0) => \temp_food_x_reg[25]_53\(7 downto 0),
      \temp_food_y[26][6]_i_2_0\(5 downto 0) => \temp_food_y_reg[26]_54\(5 downto 0),
      \temp_food_y[26][6]_i_2_1\(7 downto 0) => \temp_food_x_reg[26]_55\(7 downto 0),
      \temp_food_y[27][6]_i_2_0\(5 downto 0) => \temp_food_y_reg[27]_56\(5 downto 0),
      \temp_food_y[27][6]_i_2_1\(7 downto 0) => \temp_food_x_reg[27]_57\(7 downto 0),
      \temp_food_y[28][6]_i_2_0\(7 downto 0) => \temp_food_x_reg[28]_59\(7 downto 0),
      \temp_food_y[29][6]_i_2_0\(7 downto 0) => \temp_food_x_reg[29]_61\(7 downto 0),
      \temp_food_y[30][6]_i_2_0\(7 downto 0) => \temp_food_x_reg[30]_63\(7 downto 0),
      \temp_food_y_reg[0][6]\ => snake_collision_n_9,
      \temp_food_y_reg[0][6]_0\(5 downto 0) => \temp_food_y_reg[0]_2\(5 downto 0),
      \temp_food_y_reg[0][6]_1\(7 downto 0) => \temp_food_x_reg[0]_3\(7 downto 0),
      \temp_food_y_reg[10][6]\ => snake_collision_n_79,
      \temp_food_y_reg[10][6]_0\(5 downto 0) => \temp_food_y_reg[10]_22\(5 downto 0),
      \temp_food_y_reg[10][6]_1\(7 downto 0) => \temp_food_x_reg[10]_23\(7 downto 0),
      \temp_food_y_reg[11][6]\ => snake_collision_n_86,
      \temp_food_y_reg[11][6]_0\(5 downto 0) => \temp_food_y_reg[11]_24\(5 downto 0),
      \temp_food_y_reg[11][6]_1\(7 downto 0) => \temp_food_x_reg[11]_25\(7 downto 0),
      \temp_food_y_reg[12][6]\ => snake_collision_n_93,
      \temp_food_y_reg[12][6]_0\(5 downto 0) => \temp_food_y_reg[12]_26\(5 downto 0),
      \temp_food_y_reg[12][6]_1\(7 downto 0) => \temp_food_x_reg[12]_27\(7 downto 0),
      \temp_food_y_reg[13][6]\ => snake_collision_n_100,
      \temp_food_y_reg[13][6]_0\(5 downto 0) => \temp_food_y_reg[13]_28\(5 downto 0),
      \temp_food_y_reg[13][6]_1\(7 downto 0) => \temp_food_x_reg[13]_29\(7 downto 0),
      \temp_food_y_reg[14][6]\ => snake_collision_n_107,
      \temp_food_y_reg[14][6]_0\(5 downto 0) => \temp_food_y_reg[14]_30\(5 downto 0),
      \temp_food_y_reg[14][6]_1\(7 downto 0) => \temp_food_x_reg[14]_31\(7 downto 0),
      \temp_food_y_reg[15][6]\ => snake_collision_n_114,
      \temp_food_y_reg[15][6]_0\(5 downto 0) => \temp_food_y_reg[15]_32\(5 downto 0),
      \temp_food_y_reg[15][6]_1\(7 downto 0) => \temp_food_x_reg[15]_33\(7 downto 0),
      \temp_food_y_reg[16][6]\ => snake_collision_n_121,
      \temp_food_y_reg[16][6]_0\(5 downto 0) => \temp_food_y_reg[16]_34\(5 downto 0),
      \temp_food_y_reg[16][6]_1\(7 downto 0) => \temp_food_x_reg[16]_35\(7 downto 0),
      \temp_food_y_reg[17][6]\ => snake_collision_n_128,
      \temp_food_y_reg[17][6]_0\(5 downto 0) => \temp_food_y_reg[17]_36\(5 downto 0),
      \temp_food_y_reg[17][6]_1\(7 downto 0) => \temp_food_x_reg[17]_37\(7 downto 0),
      \temp_food_y_reg[18][6]\ => snake_collision_n_135,
      \temp_food_y_reg[18][6]_0\(5 downto 0) => \temp_food_y_reg[18]_38\(5 downto 0),
      \temp_food_y_reg[18][6]_1\(7 downto 0) => \temp_food_x_reg[18]_39\(7 downto 0),
      \temp_food_y_reg[19][6]\ => snake_collision_n_142,
      \temp_food_y_reg[19][6]_0\(5 downto 0) => \temp_food_y_reg[19]_40\(5 downto 0),
      \temp_food_y_reg[19][6]_1\(7 downto 0) => \temp_food_x_reg[19]_41\(7 downto 0),
      \temp_food_y_reg[1][6]\ => snake_collision_n_16,
      \temp_food_y_reg[1][6]_0\(5 downto 0) => \temp_food_y_reg[1]_4\(5 downto 0),
      \temp_food_y_reg[1][6]_1\(7 downto 0) => \temp_food_x_reg[1]_5\(7 downto 0),
      \temp_food_y_reg[20][0]\ => snake_collision_n_149,
      \temp_food_y_reg[21][0]\ => snake_collision_n_156,
      \temp_food_y_reg[22][0]\ => snake_collision_n_163,
      \temp_food_y_reg[23][0]\ => snake_collision_n_170,
      \temp_food_y_reg[24][0]\ => snake_collision_n_177,
      \temp_food_y_reg[25][0]\ => snake_collision_n_184,
      \temp_food_y_reg[26][0]\ => snake_collision_n_191,
      \temp_food_y_reg[27][0]\ => snake_collision_n_198,
      \temp_food_y_reg[28][0]\(6 downto 0) => \temp_food_y_reg[28]_58\(6 downto 0),
      \temp_food_y_reg[29][0]\(6 downto 0) => \temp_food_y_reg[29]_60\(6 downto 0),
      \temp_food_y_reg[2][6]\ => snake_collision_n_23,
      \temp_food_y_reg[2][6]_0\(5 downto 0) => \temp_food_y_reg[2]_6\(5 downto 0),
      \temp_food_y_reg[2][6]_1\(7 downto 0) => \temp_food_x_reg[2]_7\(7 downto 0),
      \temp_food_y_reg[30][0]\(6 downto 0) => \temp_food_y_reg[30]_62\(6 downto 0),
      \temp_food_y_reg[3][6]\ => snake_collision_n_30,
      \temp_food_y_reg[3][6]_0\(5 downto 0) => \temp_food_y_reg[3]_8\(5 downto 0),
      \temp_food_y_reg[3][6]_1\(7 downto 0) => \temp_food_x_reg[3]_9\(7 downto 0),
      \temp_food_y_reg[4][6]\ => snake_collision_n_37,
      \temp_food_y_reg[4][6]_0\(5 downto 0) => \temp_food_y_reg[4]_10\(5 downto 0),
      \temp_food_y_reg[4][6]_1\(7 downto 0) => \temp_food_x_reg[4]_11\(7 downto 0),
      \temp_food_y_reg[5][6]\ => snake_collision_n_44,
      \temp_food_y_reg[5][6]_0\(5 downto 0) => \temp_food_y_reg[5]_12\(5 downto 0),
      \temp_food_y_reg[5][6]_1\(7 downto 0) => \temp_food_x_reg[5]_13\(7 downto 0),
      \temp_food_y_reg[6][6]\ => snake_collision_n_51,
      \temp_food_y_reg[6][6]_0\(5 downto 0) => \temp_food_y_reg[6]_14\(5 downto 0),
      \temp_food_y_reg[6][6]_1\(7 downto 0) => \temp_food_x_reg[6]_15\(7 downto 0),
      \temp_food_y_reg[7][6]\ => snake_collision_n_58,
      \temp_food_y_reg[7][6]_0\(5 downto 0) => \temp_food_y_reg[7]_16\(5 downto 0),
      \temp_food_y_reg[7][6]_1\(7 downto 0) => \temp_food_x_reg[7]_17\(7 downto 0),
      \temp_food_y_reg[8][6]\ => snake_collision_n_65,
      \temp_food_y_reg[8][6]_0\(5 downto 0) => \temp_food_y_reg[8]_18\(5 downto 0),
      \temp_food_y_reg[8][6]_1\(7 downto 0) => \temp_food_x_reg[8]_19\(7 downto 0),
      \temp_food_y_reg[9][6]\ => snake_collision_n_72,
      \temp_food_y_reg[9][6]_0\(5 downto 0) => \temp_food_y_reg[9]_20\(5 downto 0),
      \temp_food_y_reg[9][6]_1\(7 downto 0) => \temp_food_x_reg[9]_21\(7 downto 0)
    );
snake_collision: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_collision
     port map (
      E(0) => temp_food_x,
      Q(5 downto 0) => size_out(5 downto 0),
      SR(0) => snake_collision_n_2,
      SS(0) => snake_body_module_n_0,
      clk => clk,
      food_valid_out => \^food_valid_out\,
      food_valid_reg_0 => snake_body_module_n_16,
      new_food_x(7 downto 0) => new_food_x(7 downto 0),
      new_food_y(6 downto 0) => new_food_y(6 downto 0),
      resetn => resetn,
      respawn => respawn,
      \size_reg[5]_0\(0) => snake_body_module_n_20,
      snake_1_dead_reg_0 => snake_body_module_n_19,
      \temp_food_x_reg[0][7]_0\(7 downto 0) => \temp_food_x_reg[0]_3\(7 downto 0),
      \temp_food_x_reg[10][7]_0\(7 downto 0) => \temp_food_x_reg[10]_23\(7 downto 0),
      \temp_food_x_reg[11][7]_0\(7 downto 0) => \temp_food_x_reg[11]_25\(7 downto 0),
      \temp_food_x_reg[12][7]_0\(7 downto 0) => \temp_food_x_reg[12]_27\(7 downto 0),
      \temp_food_x_reg[13][7]_0\(7 downto 0) => \temp_food_x_reg[13]_29\(7 downto 0),
      \temp_food_x_reg[14][7]_0\(7 downto 0) => \temp_food_x_reg[14]_31\(7 downto 0),
      \temp_food_x_reg[15][7]_0\(7 downto 0) => \temp_food_x_reg[15]_33\(7 downto 0),
      \temp_food_x_reg[16][7]_0\(7 downto 0) => \temp_food_x_reg[16]_35\(7 downto 0),
      \temp_food_x_reg[17][7]_0\(7 downto 0) => \temp_food_x_reg[17]_37\(7 downto 0),
      \temp_food_x_reg[18][7]_0\(7 downto 0) => \temp_food_x_reg[18]_39\(7 downto 0),
      \temp_food_x_reg[19][7]_0\(7 downto 0) => \temp_food_x_reg[19]_41\(7 downto 0),
      \temp_food_x_reg[1][7]_0\(7 downto 0) => \temp_food_x_reg[1]_5\(7 downto 0),
      \temp_food_x_reg[20][7]_0\(7 downto 0) => \temp_food_x_reg[20]_43\(7 downto 0),
      \temp_food_x_reg[21][7]_0\(7 downto 0) => \temp_food_x_reg[21]_45\(7 downto 0),
      \temp_food_x_reg[22][7]_0\(7 downto 0) => \temp_food_x_reg[22]_47\(7 downto 0),
      \temp_food_x_reg[23][7]_0\(7 downto 0) => \temp_food_x_reg[23]_49\(7 downto 0),
      \temp_food_x_reg[24][7]_0\(7 downto 0) => \temp_food_x_reg[24]_51\(7 downto 0),
      \temp_food_x_reg[25][7]_0\(7 downto 0) => \temp_food_x_reg[25]_53\(7 downto 0),
      \temp_food_x_reg[26][7]_0\(7 downto 0) => \temp_food_x_reg[26]_55\(7 downto 0),
      \temp_food_x_reg[27][7]_0\(7 downto 0) => \temp_food_x_reg[27]_57\(7 downto 0),
      \temp_food_x_reg[28][7]_0\(7 downto 0) => \temp_food_x_reg[28]_59\(7 downto 0),
      \temp_food_x_reg[29][7]_0\(7 downto 0) => \temp_food_x_reg[29]_61\(7 downto 0),
      \temp_food_x_reg[2][7]_0\(7 downto 0) => \temp_food_x_reg[2]_7\(7 downto 0),
      \temp_food_x_reg[30][7]_0\(7 downto 0) => \temp_food_x_reg[30]_63\(7 downto 0),
      \temp_food_x_reg[31][7]_0\(7 downto 0) => \temp_food_x_reg[31]_1\(7 downto 0),
      \temp_food_x_reg[3][7]_0\(7 downto 0) => \temp_food_x_reg[3]_9\(7 downto 0),
      \temp_food_x_reg[4][7]_0\(7 downto 0) => \temp_food_x_reg[4]_11\(7 downto 0),
      \temp_food_x_reg[5][7]_0\(7 downto 0) => \temp_food_x_reg[5]_13\(7 downto 0),
      \temp_food_x_reg[6][7]_0\(7 downto 0) => \temp_food_x_reg[6]_15\(7 downto 0),
      \temp_food_x_reg[7][7]_0\(7 downto 0) => \temp_food_x_reg[7]_17\(7 downto 0),
      \temp_food_x_reg[8][7]_0\(7 downto 0) => \temp_food_x_reg[8]_19\(7 downto 0),
      \temp_food_x_reg[9][7]_0\(7 downto 0) => \temp_food_x_reg[9]_21\(7 downto 0),
      \temp_food_y_reg[0][5]_0\(5 downto 0) => \temp_food_y_reg[0]_2\(5 downto 0),
      \temp_food_y_reg[0][6]_0\ => snake_collision_n_9,
      \temp_food_y_reg[0][6]_1\(0) => size0,
      \temp_food_y_reg[10][5]_0\(5 downto 0) => \temp_food_y_reg[10]_22\(5 downto 0),
      \temp_food_y_reg[10][6]_0\ => snake_collision_n_79,
      \temp_food_y_reg[10][6]_1\(0) => size136_out,
      \temp_food_y_reg[11][5]_0\(5 downto 0) => \temp_food_y_reg[11]_24\(5 downto 0),
      \temp_food_y_reg[11][6]_0\ => snake_collision_n_86,
      \temp_food_y_reg[11][6]_1\(0) => size139_out,
      \temp_food_y_reg[12][5]_0\(5 downto 0) => \temp_food_y_reg[12]_26\(5 downto 0),
      \temp_food_y_reg[12][6]_0\ => snake_collision_n_93,
      \temp_food_y_reg[12][6]_1\(0) => size142_out,
      \temp_food_y_reg[13][5]_0\(5 downto 0) => \temp_food_y_reg[13]_28\(5 downto 0),
      \temp_food_y_reg[13][6]_0\ => snake_collision_n_100,
      \temp_food_y_reg[13][6]_1\(0) => size145_out,
      \temp_food_y_reg[14][5]_0\(5 downto 0) => \temp_food_y_reg[14]_30\(5 downto 0),
      \temp_food_y_reg[14][6]_0\ => snake_collision_n_107,
      \temp_food_y_reg[14][6]_1\(0) => size148_out,
      \temp_food_y_reg[15][5]_0\(5 downto 0) => \temp_food_y_reg[15]_32\(5 downto 0),
      \temp_food_y_reg[15][6]_0\ => snake_collision_n_114,
      \temp_food_y_reg[15][6]_1\(0) => size151_out,
      \temp_food_y_reg[16][5]_0\(5 downto 0) => \temp_food_y_reg[16]_34\(5 downto 0),
      \temp_food_y_reg[16][6]_0\ => snake_collision_n_121,
      \temp_food_y_reg[16][6]_1\(0) => size154_out,
      \temp_food_y_reg[17][5]_0\(5 downto 0) => \temp_food_y_reg[17]_36\(5 downto 0),
      \temp_food_y_reg[17][6]_0\ => snake_collision_n_128,
      \temp_food_y_reg[17][6]_1\(0) => size157_out,
      \temp_food_y_reg[18][5]_0\(5 downto 0) => \temp_food_y_reg[18]_38\(5 downto 0),
      \temp_food_y_reg[18][6]_0\ => snake_collision_n_135,
      \temp_food_y_reg[18][6]_1\(0) => size160_out,
      \temp_food_y_reg[19][5]_0\(5 downto 0) => \temp_food_y_reg[19]_40\(5 downto 0),
      \temp_food_y_reg[19][6]_0\ => snake_collision_n_142,
      \temp_food_y_reg[19][6]_1\(0) => \^snake_y_out\(6),
      \temp_food_y_reg[19][6]_2\(0) => size163_out,
      \temp_food_y_reg[1][5]_0\(5 downto 0) => \temp_food_y_reg[1]_4\(5 downto 0),
      \temp_food_y_reg[1][6]_0\ => snake_collision_n_16,
      \temp_food_y_reg[1][6]_1\(0) => size19_out,
      \temp_food_y_reg[20][0]_0\(0) => snake_body_module_n_40,
      \temp_food_y_reg[20][5]_0\(5 downto 0) => \temp_food_y_reg[20]_42\(5 downto 0),
      \temp_food_y_reg[20][6]_0\ => snake_collision_n_149,
      \temp_food_y_reg[21][0]_0\(0) => snake_body_module_n_41,
      \temp_food_y_reg[21][5]_0\(5 downto 0) => \temp_food_y_reg[21]_44\(5 downto 0),
      \temp_food_y_reg[21][6]_0\ => snake_collision_n_156,
      \temp_food_y_reg[22][0]_0\(0) => snake_body_module_n_42,
      \temp_food_y_reg[22][5]_0\(5 downto 0) => \temp_food_y_reg[22]_46\(5 downto 0),
      \temp_food_y_reg[22][6]_0\ => snake_collision_n_163,
      \temp_food_y_reg[23][0]_0\(0) => snake_body_module_n_43,
      \temp_food_y_reg[23][5]_0\(5 downto 0) => \temp_food_y_reg[23]_48\(5 downto 0),
      \temp_food_y_reg[23][6]_0\ => snake_collision_n_170,
      \temp_food_y_reg[24][0]_0\(0) => snake_body_module_n_44,
      \temp_food_y_reg[24][5]_0\(5 downto 0) => \temp_food_y_reg[24]_50\(5 downto 0),
      \temp_food_y_reg[24][6]_0\ => snake_collision_n_177,
      \temp_food_y_reg[25][0]_0\(0) => snake_body_module_n_45,
      \temp_food_y_reg[25][5]_0\(5 downto 0) => \temp_food_y_reg[25]_52\(5 downto 0),
      \temp_food_y_reg[25][6]_0\ => snake_collision_n_184,
      \temp_food_y_reg[26][0]_0\(0) => snake_body_module_n_46,
      \temp_food_y_reg[26][5]_0\(5 downto 0) => \temp_food_y_reg[26]_54\(5 downto 0),
      \temp_food_y_reg[26][6]_0\ => snake_collision_n_191,
      \temp_food_y_reg[27][0]_0\(0) => snake_body_module_n_47,
      \temp_food_y_reg[27][5]_0\(5 downto 0) => \temp_food_y_reg[27]_56\(5 downto 0),
      \temp_food_y_reg[27][6]_0\ => snake_collision_n_198,
      \temp_food_y_reg[28][0]_0\(0) => snake_body_module_n_48,
      \temp_food_y_reg[28][6]_0\(6 downto 0) => \temp_food_y_reg[28]_58\(6 downto 0),
      \temp_food_y_reg[29][0]_0\(0) => snake_body_module_n_49,
      \temp_food_y_reg[29][6]_0\(6 downto 0) => \temp_food_y_reg[29]_60\(6 downto 0),
      \temp_food_y_reg[2][5]_0\(5 downto 0) => \temp_food_y_reg[2]_6\(5 downto 0),
      \temp_food_y_reg[2][6]_0\ => snake_collision_n_23,
      \temp_food_y_reg[2][6]_1\(0) => size112_out,
      \temp_food_y_reg[30][0]_0\(0) => snake_body_module_n_50,
      \temp_food_y_reg[30][6]_0\(6 downto 0) => \temp_food_y_reg[30]_62\(6 downto 0),
      \temp_food_y_reg[31][6]_0\(6 downto 0) => \temp_food_y_reg[31]_0\(6 downto 0),
      \temp_food_y_reg[3][5]_0\(5 downto 0) => \temp_food_y_reg[3]_8\(5 downto 0),
      \temp_food_y_reg[3][6]_0\ => snake_collision_n_30,
      \temp_food_y_reg[3][6]_1\(0) => size115_out,
      \temp_food_y_reg[4][5]_0\(5 downto 0) => \temp_food_y_reg[4]_10\(5 downto 0),
      \temp_food_y_reg[4][6]_0\ => snake_collision_n_37,
      \temp_food_y_reg[4][6]_1\(0) => size118_out,
      \temp_food_y_reg[5][5]_0\(5 downto 0) => \temp_food_y_reg[5]_12\(5 downto 0),
      \temp_food_y_reg[5][6]_0\ => snake_collision_n_44,
      \temp_food_y_reg[5][6]_1\(0) => size121_out,
      \temp_food_y_reg[6][5]_0\(5 downto 0) => \temp_food_y_reg[6]_14\(5 downto 0),
      \temp_food_y_reg[6][6]_0\ => snake_collision_n_51,
      \temp_food_y_reg[6][6]_1\(0) => size124_out,
      \temp_food_y_reg[7][5]_0\(5 downto 0) => \temp_food_y_reg[7]_16\(5 downto 0),
      \temp_food_y_reg[7][6]_0\ => snake_collision_n_58,
      \temp_food_y_reg[7][6]_1\(0) => size127_out,
      \temp_food_y_reg[8][5]_0\(5 downto 0) => \temp_food_y_reg[8]_18\(5 downto 0),
      \temp_food_y_reg[8][6]_0\ => snake_collision_n_65,
      \temp_food_y_reg[8][6]_1\(0) => size130_out,
      \temp_food_y_reg[9][5]_0\(5 downto 0) => \temp_food_y_reg[9]_20\(5 downto 0),
      \temp_food_y_reg[9][6]_0\ => snake_collision_n_72,
      \temp_food_y_reg[9][6]_1\(0) => size133_out
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
      clk => clk,
      food_received => food_received,
      food_valid_out => food_valid_out,
      input_dir(1 downto 0) => input_dir(1 downto 0),
      new_food_x(7 downto 0) => new_food_x(7 downto 0),
      new_food_y(6 downto 0) => new_food_y(6 downto 0),
      resetn => resetn,
      size_out(5 downto 0) => size_out(5 downto 0),
      snake_x_out(7 downto 0) => snake_x_out(7 downto 0),
      \snake_x_reg[63][7]\(503 downto 0) => snake_x_out(511 downto 8),
      snake_y_out(6 downto 0) => snake_y_out(6 downto 0),
      \snake_y_reg[63][6]\(440 downto 0) => snake_y_out(447 downto 7)
    );
end STRUCTURE;
