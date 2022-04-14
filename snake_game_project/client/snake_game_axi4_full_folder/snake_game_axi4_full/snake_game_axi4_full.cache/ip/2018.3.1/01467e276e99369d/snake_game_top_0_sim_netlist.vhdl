-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
-- Date        : Tue Mar  8 23:04:42 2022
-- Host        : BA3145WS30 running 64-bit major release  (build 9200)
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
    \temp_food_y_reg[19]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \temp_food_y_reg[18]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \temp_food_y_reg[17]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \temp_food_y_reg[16]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \temp_food_y_reg[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \temp_food_y_reg[14]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \temp_food_y_reg[13]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \temp_food_y_reg[12]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \temp_food_y_reg[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \temp_food_y_reg[10]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \temp_food_y_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \temp_food_y_reg[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \temp_food_y_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \temp_food_y_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \temp_food_y_reg[5]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \temp_food_y_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \temp_food_y_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \temp_food_y_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \temp_food_y_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \temp_food_y_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    snake_1_dead_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    snake_1_dead_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    \temp_food_y_reg[19][5]_0\ : in STD_LOGIC;
    \temp_food_y_reg[18][5]_0\ : in STD_LOGIC;
    \temp_food_y_reg[17][5]_0\ : in STD_LOGIC;
    \temp_food_y_reg[16][5]_0\ : in STD_LOGIC;
    \temp_food_y_reg[15][5]_0\ : in STD_LOGIC;
    \temp_food_y_reg[14][5]_0\ : in STD_LOGIC;
    \temp_food_y_reg[13][5]_0\ : in STD_LOGIC;
    \temp_food_y_reg[12][5]_0\ : in STD_LOGIC;
    \temp_food_y_reg[11][5]_0\ : in STD_LOGIC;
    \temp_food_y_reg[10][5]_0\ : in STD_LOGIC;
    \temp_food_y_reg[8][5]_0\ : in STD_LOGIC;
    \temp_food_y_reg[7][5]_0\ : in STD_LOGIC;
    \temp_food_y_reg[6][5]_0\ : in STD_LOGIC;
    \temp_food_y_reg[5][5]_0\ : in STD_LOGIC;
    \temp_food_y_reg[3][5]_0\ : in STD_LOGIC;
    \temp_food_y_reg[2][5]_0\ : in STD_LOGIC;
    \temp_food_y_reg[1][5]_0\ : in STD_LOGIC;
    \temp_food_y_reg[0][5]_0\ : in STD_LOGIC;
    \temp_food_y_reg[4][5]_0\ : in STD_LOGIC;
    \temp_food_y_reg[9][5]_0\ : in STD_LOGIC;
    resetn : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_collision;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_collision is
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^respawn\ : STD_LOGIC;
  signal \temp_food_y[19][5]_i_1_n_0\ : STD_LOGIC;
  signal \temp_food_y[4][5]_i_1_n_0\ : STD_LOGIC;
  signal \temp_food_y[9][5]_i_1_n_0\ : STD_LOGIC;
  signal \^temp_food_y_reg[4]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^temp_food_y_reg[9]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \size[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \size[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \size[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \size[4]_i_1\ : label is "soft_lutpair19";
begin
  Q(5 downto 0) <= \^q\(5 downto 0);
  respawn <= \^respawn\;
  \temp_food_y_reg[4]\(0) <= \^temp_food_y_reg[4]\(0);
  \temp_food_y_reg[9]\(0) <= \^temp_food_y_reg[9]\(0);
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
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => p_0_in(2)
    );
\size[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => p_0_in(3)
    );
\size[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => p_0_in(4)
    );
\size[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => p_0_in(5)
    );
\size_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => E(0),
      D => p_0_in(0),
      Q => \^q\(0),
      S => SR(0)
    );
\size_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => p_0_in(1),
      Q => \^q\(1),
      R => SR(0)
    );
\size_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => E(0),
      D => p_0_in(2),
      Q => \^q\(2),
      S => SR(0)
    );
\size_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => p_0_in(3),
      Q => \^q\(3),
      R => SR(0)
    );
\size_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => p_0_in(4),
      Q => \^q\(4),
      R => SR(0)
    );
\size_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => p_0_in(5),
      Q => \^q\(5),
      R => SR(0)
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
      O => snake_1_dead_reg_0(0)
    );
\temp_food_y[19][5]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \temp_food_y[19][5]_i_1_n_0\
    );
\temp_food_y[4][5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^temp_food_y_reg[4]\(0),
      I1 => \temp_food_y_reg[4][5]_0\,
      O => \temp_food_y[4][5]_i_1_n_0\
    );
\temp_food_y[9][5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^temp_food_y_reg[9]\(0),
      I1 => \temp_food_y_reg[9][5]_0\,
      O => \temp_food_y[9][5]_i_1_n_0\
    );
\temp_food_y_reg[0][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \temp_food_y_reg[0][5]_0\,
      Q => \temp_food_y_reg[0]\(0),
      S => \temp_food_y[19][5]_i_1_n_0\
    );
\temp_food_y_reg[10][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \temp_food_y_reg[10][5]_0\,
      Q => \temp_food_y_reg[10]\(0),
      S => \temp_food_y[19][5]_i_1_n_0\
    );
\temp_food_y_reg[11][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \temp_food_y_reg[11][5]_0\,
      Q => \temp_food_y_reg[11]\(0),
      S => \temp_food_y[19][5]_i_1_n_0\
    );
\temp_food_y_reg[12][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \temp_food_y_reg[12][5]_0\,
      Q => \temp_food_y_reg[12]\(0),
      S => \temp_food_y[19][5]_i_1_n_0\
    );
\temp_food_y_reg[13][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \temp_food_y_reg[13][5]_0\,
      Q => \temp_food_y_reg[13]\(0),
      S => \temp_food_y[19][5]_i_1_n_0\
    );
\temp_food_y_reg[14][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \temp_food_y_reg[14][5]_0\,
      Q => \temp_food_y_reg[14]\(0),
      S => \temp_food_y[19][5]_i_1_n_0\
    );
\temp_food_y_reg[15][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \temp_food_y_reg[15][5]_0\,
      Q => \temp_food_y_reg[15]\(0),
      S => \temp_food_y[19][5]_i_1_n_0\
    );
\temp_food_y_reg[16][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \temp_food_y_reg[16][5]_0\,
      Q => \temp_food_y_reg[16]\(0),
      S => \temp_food_y[19][5]_i_1_n_0\
    );
\temp_food_y_reg[17][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \temp_food_y_reg[17][5]_0\,
      Q => \temp_food_y_reg[17]\(0),
      S => \temp_food_y[19][5]_i_1_n_0\
    );
\temp_food_y_reg[18][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \temp_food_y_reg[18][5]_0\,
      Q => \temp_food_y_reg[18]\(0),
      S => \temp_food_y[19][5]_i_1_n_0\
    );
\temp_food_y_reg[19][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \temp_food_y_reg[19][5]_0\,
      Q => \temp_food_y_reg[19]\(0),
      S => \temp_food_y[19][5]_i_1_n_0\
    );
\temp_food_y_reg[1][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \temp_food_y_reg[1][5]_0\,
      Q => \temp_food_y_reg[1]\(0),
      S => \temp_food_y[19][5]_i_1_n_0\
    );
\temp_food_y_reg[2][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \temp_food_y_reg[2][5]_0\,
      Q => \temp_food_y_reg[2]\(0),
      S => \temp_food_y[19][5]_i_1_n_0\
    );
\temp_food_y_reg[3][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \temp_food_y_reg[3][5]_0\,
      Q => \temp_food_y_reg[3]\(0),
      S => \temp_food_y[19][5]_i_1_n_0\
    );
\temp_food_y_reg[4][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \temp_food_y[4][5]_i_1_n_0\,
      Q => \^temp_food_y_reg[4]\(0),
      S => \temp_food_y[19][5]_i_1_n_0\
    );
\temp_food_y_reg[5][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \temp_food_y_reg[5][5]_0\,
      Q => \temp_food_y_reg[5]\(0),
      S => \temp_food_y[19][5]_i_1_n_0\
    );
\temp_food_y_reg[6][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \temp_food_y_reg[6][5]_0\,
      Q => \temp_food_y_reg[6]\(0),
      S => \temp_food_y[19][5]_i_1_n_0\
    );
\temp_food_y_reg[7][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \temp_food_y_reg[7][5]_0\,
      Q => \temp_food_y_reg[7]\(0),
      S => \temp_food_y[19][5]_i_1_n_0\
    );
\temp_food_y_reg[8][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \temp_food_y_reg[8][5]_0\,
      Q => \temp_food_y_reg[8]\(0),
      S => \temp_food_y[19][5]_i_1_n_0\
    );
\temp_food_y_reg[9][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \temp_food_y[9][5]_i_1_n_0\,
      Q => \^temp_food_y_reg[9]\(0),
      S => \temp_food_y[19][5]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_snake_body is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \snake_y_reg[0][6]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \temp_food_y_reg[10][5]\ : out STD_LOGIC;
    \temp_food_y_reg[6][5]\ : out STD_LOGIC;
    \temp_food_y_reg[14][5]\ : out STD_LOGIC;
    \temp_food_y_reg[12][5]\ : out STD_LOGIC;
    \temp_food_y_reg[18][5]\ : out STD_LOGIC;
    \temp_food_y_reg[16][5]\ : out STD_LOGIC;
    \temp_food_y_reg[0][5]\ : out STD_LOGIC;
    \temp_food_y_reg[8][5]\ : out STD_LOGIC;
    \temp_food_y_reg[2][5]\ : out STD_LOGIC;
    \temp_food_y_reg[7][5]\ : out STD_LOGIC;
    \temp_food_y_reg[1][5]\ : out STD_LOGIC;
    \temp_food_y_reg[11][5]\ : out STD_LOGIC;
    \temp_food_y_reg[5][5]\ : out STD_LOGIC;
    \temp_food_y_reg[3][5]\ : out STD_LOGIC;
    \temp_food_y_reg[15][5]\ : out STD_LOGIC;
    \temp_food_y_reg[17][5]\ : out STD_LOGIC;
    \temp_food_y_reg[13][5]\ : out STD_LOGIC;
    \temp_food_y_reg[19][5]\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \temp_food_y_reg[4][5]\ : out STD_LOGIC;
    \temp_food_y_reg[9][5]\ : out STD_LOGIC;
    resetn_0 : out STD_LOGIC;
    snake_x_out : out STD_LOGIC_VECTOR ( 503 downto 0 );
    snake_y_out : out STD_LOGIC_VECTOR ( 440 downto 0 );
    \temp_food_y_reg[10]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \temp_food_y_reg[6]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \temp_food_y_reg[14]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \temp_food_y_reg[12]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \temp_food_y_reg[18]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \temp_food_y_reg[16]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \temp_food_y_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \temp_food_y_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \temp_food_y_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \temp_food_y_reg[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \temp_food_y_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \temp_food_y_reg[11]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \temp_food_y_reg[5]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \temp_food_y_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \temp_food_y_reg[15]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \temp_food_y_reg[17]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \temp_food_y_reg[13]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \temp_food_y_reg[19]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    resetn : in STD_LOGIC;
    \temp_food_y_reg[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \temp_food_y_reg[9]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    respawn : in STD_LOGIC;
    input_dir : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \snake_x_reg[0][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_snake_body;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_snake_body is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal legal_dir : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \legal_dir[1]_i_1_n_0\ : STD_LOGIC;
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
  signal \size[5]_i_24_n_0\ : STD_LOGIC;
  signal \size[5]_i_25_n_0\ : STD_LOGIC;
  signal \size[5]_i_26_n_0\ : STD_LOGIC;
  signal \size[5]_i_27_n_0\ : STD_LOGIC;
  signal \size[5]_i_28_n_0\ : STD_LOGIC;
  signal \size[5]_i_29_n_0\ : STD_LOGIC;
  signal \size[5]_i_30_n_0\ : STD_LOGIC;
  signal \size[5]_i_31_n_0\ : STD_LOGIC;
  signal \size[5]_i_32_n_0\ : STD_LOGIC;
  signal \size[5]_i_33_n_0\ : STD_LOGIC;
  signal \size[5]_i_4_n_0\ : STD_LOGIC;
  signal \size[5]_i_5_n_0\ : STD_LOGIC;
  signal \size[5]_i_6_n_0\ : STD_LOGIC;
  signal \size[5]_i_7_n_0\ : STD_LOGIC;
  signal \size[5]_i_8_n_0\ : STD_LOGIC;
  signal \size[5]_i_9_n_0\ : STD_LOGIC;
  signal snake_1_dead_i_2_n_0 : STD_LOGIC;
  signal snake_1_dead_i_3_n_0 : STD_LOGIC;
  signal snake_x : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \snake_x[0][4]_i_2_n_0\ : STD_LOGIC;
  signal \snake_x[0][4]_i_3_n_0\ : STD_LOGIC;
  signal \snake_x[0][4]_i_4_n_0\ : STD_LOGIC;
  signal \snake_x[0][4]_i_5_n_0\ : STD_LOGIC;
  signal \snake_x[0][4]_i_6_n_0\ : STD_LOGIC;
  signal \snake_x[0][7]_i_2_n_0\ : STD_LOGIC;
  signal \snake_x[0][7]_i_3_n_0\ : STD_LOGIC;
  signal \snake_x[0][7]_i_4_n_0\ : STD_LOGIC;
  signal \^snake_x_out\ : STD_LOGIC_VECTOR ( 503 downto 0 );
  signal \snake_x_reg[0][4]_i_1_n_0\ : STD_LOGIC;
  signal \snake_x_reg[0][4]_i_1_n_1\ : STD_LOGIC;
  signal \snake_x_reg[0][4]_i_1_n_2\ : STD_LOGIC;
  signal \snake_x_reg[0][4]_i_1_n_3\ : STD_LOGIC;
  signal \snake_x_reg[0][7]_i_1_n_2\ : STD_LOGIC;
  signal \snake_x_reg[0][7]_i_1_n_3\ : STD_LOGIC;
  signal snake_y : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \snake_y[0][4]_i_2_n_0\ : STD_LOGIC;
  signal \snake_y[0][4]_i_3_n_0\ : STD_LOGIC;
  signal \snake_y[0][4]_i_4_n_0\ : STD_LOGIC;
  signal \snake_y[0][4]_i_5_n_0\ : STD_LOGIC;
  signal \snake_y[0][4]_i_6_n_0\ : STD_LOGIC;
  signal \snake_y[0][6]_i_1_n_0\ : STD_LOGIC;
  signal \snake_y[0][6]_i_3_n_0\ : STD_LOGIC;
  signal \snake_y[0][6]_i_4_n_0\ : STD_LOGIC;
  signal \^snake_y_out\ : STD_LOGIC_VECTOR ( 440 downto 0 );
  signal \snake_y_reg[0][4]_i_1_n_0\ : STD_LOGIC;
  signal \snake_y_reg[0][4]_i_1_n_1\ : STD_LOGIC;
  signal \snake_y_reg[0][4]_i_1_n_2\ : STD_LOGIC;
  signal \snake_y_reg[0][4]_i_1_n_3\ : STD_LOGIC;
  signal \^snake_y_reg[0][6]_0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \snake_y_reg[0][6]_i_2_n_3\ : STD_LOGIC;
  signal \temp_food_y[10][5]_i_2_n_0\ : STD_LOGIC;
  signal \temp_food_y[10][5]_i_3_n_0\ : STD_LOGIC;
  signal \temp_food_y[11][5]_i_2_n_0\ : STD_LOGIC;
  signal \temp_food_y[11][5]_i_3_n_0\ : STD_LOGIC;
  signal \temp_food_y[13][5]_i_2_n_0\ : STD_LOGIC;
  signal \temp_food_y[14][5]_i_2_n_0\ : STD_LOGIC;
  signal \temp_food_y[17][5]_i_2_n_0\ : STD_LOGIC;
  signal \temp_food_y[17][5]_i_3_n_0\ : STD_LOGIC;
  signal \temp_food_y[18][5]_i_2_n_0\ : STD_LOGIC;
  signal \temp_food_y[19][5]_i_3_n_0\ : STD_LOGIC;
  signal \temp_food_y[19][5]_i_4_n_0\ : STD_LOGIC;
  signal \temp_food_y[1][5]_i_2_n_0\ : STD_LOGIC;
  signal \temp_food_y[4][5]_i_3_n_0\ : STD_LOGIC;
  signal \temp_food_y[5][5]_i_2_n_0\ : STD_LOGIC;
  signal \temp_food_y[7][5]_i_2_n_0\ : STD_LOGIC;
  signal \temp_food_y[7][5]_i_3_n_0\ : STD_LOGIC;
  signal \temp_food_y[8][5]_i_2_n_0\ : STD_LOGIC;
  signal \temp_food_y[9][5]_i_3_n_0\ : STD_LOGIC;
  signal \^temp_food_y_reg[4][5]\ : STD_LOGIC;
  signal \^temp_food_y_reg[9][5]\ : STD_LOGIC;
  signal \NLW_snake_x_reg[0][7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_snake_x_reg[0][7]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_snake_y_reg[0][6]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_snake_y_reg[0][6]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \size[5]_i_14\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \size[5]_i_17\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \size[5]_i_22\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \size[5]_i_27\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \size[5]_i_29\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \size[5]_i_30\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \size[5]_i_32\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \size[5]_i_33\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \size[5]_i_5\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of snake_1_dead_i_2 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of snake_1_dead_i_3 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \snake_x[0][0]_i_1\ : label is "soft_lutpair8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \snake_x_reg[0][4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \snake_x_reg[0][7]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \snake_y[0][0]_i_1\ : label is "soft_lutpair13";
  attribute METHODOLOGY_DRC_VIOS of \snake_y_reg[0][4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \snake_y_reg[0][6]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \temp_food_y[0][5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \temp_food_y[10][5]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \temp_food_y[10][5]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \temp_food_y[10][5]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \temp_food_y[11][5]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \temp_food_y[12][5]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \temp_food_y[13][5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \temp_food_y[13][5]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \temp_food_y[14][5]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \temp_food_y[14][5]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \temp_food_y[15][5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \temp_food_y[16][5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \temp_food_y[17][5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \temp_food_y[17][5]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \temp_food_y[18][5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \temp_food_y[18][5]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \temp_food_y[19][5]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \temp_food_y[19][5]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \temp_food_y[1][5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \temp_food_y[4][5]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \temp_food_y[5][5]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \temp_food_y[6][5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \temp_food_y[7][5]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \temp_food_y[7][5]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \temp_food_y[9][5]_i_3\ : label is "soft_lutpair18";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  snake_x_out(503 downto 0) <= \^snake_x_out\(503 downto 0);
  snake_y_out(440 downto 0) <= \^snake_y_out\(440 downto 0);
  \snake_y_reg[0][6]_0\(6 downto 0) <= \^snake_y_reg[0][6]_0\(6 downto 0);
  \temp_food_y_reg[4][5]\ <= \^temp_food_y_reg[4][5]\;
  \temp_food_y_reg[9][5]\ <= \^temp_food_y_reg[9][5]\;
\legal_dir[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => input_dir(1),
      I1 => input_dir(0),
      I2 => legal_dir(0),
      I3 => legal_dir(1),
      O => \legal_dir[1]_i_1_n_0\
    );
\legal_dir_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => input_dir(0),
      Q => legal_dir(0),
      R => \snake_x_reg[0][0]_0\(0)
    );
\legal_dir_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \legal_dir[1]_i_1_n_0\,
      Q => legal_dir(1),
      R => \snake_x_reg[0][0]_0\(0)
    );
\size[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFDFDFDFDFDFFD"
    )
        port map (
      I0 => resetn,
      I1 => \size[5]_i_4_n_0\,
      I2 => \size[5]_i_5_n_0\,
      I3 => \^q\(7),
      I4 => \^q\(0),
      I5 => \size[5]_i_6_n_0\,
      O => SR(0)
    );
\size[5]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => \temp_food_y[19][5]_i_3_n_0\,
      I1 => \temp_food_y_reg[16]\(0),
      I2 => \temp_food_y[10][5]_i_2_n_0\,
      I3 => \^q\(5),
      I4 => \^q\(6),
      I5 => \size[5]_i_26_n_0\,
      O => \size[5]_i_10_n_0\
    );
\size[5]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF8000"
    )
        port map (
      I0 => \temp_food_y[18][5]_i_2_n_0\,
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \temp_food_y_reg[18]\(0),
      I4 => \^temp_food_y_reg[9][5]\,
      I5 => \size[5]_i_27_n_0\,
      O => \size[5]_i_11_n_0\
    );
\size[5]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEEEEEE"
    )
        port map (
      I0 => \size[5]_i_28_n_0\,
      I1 => \size[5]_i_29_n_0\,
      I2 => \temp_food_y_reg[2]\(0),
      I3 => \size[5]_i_30_n_0\,
      I4 => \temp_food_y[8][5]_i_2_n_0\,
      I5 => \size[5]_i_31_n_0\,
      O => \size[5]_i_12_n_0\
    );
\size[5]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(3),
      I1 => \^snake_y_reg[0][6]_0\(2),
      I2 => \^snake_y_reg[0][6]_0\(6),
      I3 => \^snake_y_reg[0][6]_0\(4),
      O => \size[5]_i_13_n_0\
    );
\size[5]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \temp_food_y_reg[11]\(0),
      I1 => \temp_food_y[11][5]_i_2_n_0\,
      I2 => \temp_food_y[7][5]_i_2_n_0\,
      I3 => \temp_food_y[10][5]_i_2_n_0\,
      O => \size[5]_i_14_n_0\
    );
\size[5]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => \temp_food_y[19][5]_i_3_n_0\,
      I1 => \temp_food_y_reg[12]\(0),
      I2 => \temp_food_y[7][5]_i_3_n_0\,
      I3 => \^q\(5),
      I4 => \^q\(6),
      I5 => \size[5]_i_26_n_0\,
      O => \size[5]_i_15_n_0\
    );
\size[5]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \temp_food_y[19][5]_i_3_n_0\,
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => \temp_food_y_reg[19]\(0),
      I4 => \temp_food_y[7][5]_i_2_n_0\,
      I5 => \size[5]_i_32_n_0\,
      O => \size[5]_i_16_n_0\
    );
\size[5]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(5),
      I1 => \^snake_y_reg[0][6]_0\(1),
      I2 => \^snake_y_reg[0][6]_0\(0),
      I3 => \size[5]_i_6_n_0\,
      I4 => \temp_food_y[7][5]_i_2_n_0\,
      O => \size[5]_i_17_n_0\
    );
\size[5]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(3),
      I2 => \temp_food_y[13][5]_i_2_n_0\,
      I3 => \temp_food_y_reg[13]\(0),
      I4 => \temp_food_y[7][5]_i_2_n_0\,
      I5 => \size[5]_i_32_n_0\,
      O => \size[5]_i_18_n_0\
    );
\size[5]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \temp_food_y_reg[14]\(0),
      I1 => \size[5]_i_33_n_0\,
      I2 => \temp_food_y[7][5]_i_3_n_0\,
      I3 => \^q\(5),
      I4 => \^q\(6),
      I5 => \size[5]_i_26_n_0\,
      O => \size[5]_i_19_n_0\
    );
\size[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \size[5]_i_7_n_0\,
      I1 => \size[5]_i_8_n_0\,
      I2 => \size[5]_i_9_n_0\,
      I3 => \size[5]_i_10_n_0\,
      I4 => \size[5]_i_11_n_0\,
      I5 => \size[5]_i_12_n_0\,
      O => E(0)
    );
\size[5]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => \temp_food_y[19][5]_i_3_n_0\,
      I1 => \temp_food_y_reg[15]\(0),
      I2 => \^q\(6),
      I3 => \^q\(5),
      I4 => \temp_food_y[4][5]_i_3_n_0\,
      I5 => \temp_food_y[7][5]_i_2_n_0\,
      O => \size[5]_i_20_n_0\
    );
\size[5]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \temp_food_y_reg[8]\(0),
      I1 => \temp_food_y[11][5]_i_2_n_0\,
      I2 => \size[5]_i_26_n_0\,
      I3 => \^q\(2),
      I4 => \temp_food_y[17][5]_i_3_n_0\,
      I5 => \^q\(4),
      O => \size[5]_i_21_n_0\
    );
\size[5]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \temp_food_y_reg[7]\(0),
      I1 => \temp_food_y[11][5]_i_2_n_0\,
      I2 => \temp_food_y[7][5]_i_2_n_0\,
      I3 => \temp_food_y[7][5]_i_3_n_0\,
      O => \size[5]_i_22_n_0\
    );
\size[5]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => snake_1_dead_i_3_n_0,
      I1 => \temp_food_y_reg[0]\(0),
      I2 => \size[5]_i_26_n_0\,
      I3 => \^q\(2),
      I4 => \temp_food_y[17][5]_i_3_n_0\,
      I5 => \^q\(4),
      O => \size[5]_i_23_n_0\
    );
\size[5]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \temp_food_y_reg[1]\(0),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \temp_food_y[5][5]_i_2_n_0\,
      I4 => \temp_food_y[7][5]_i_2_n_0\,
      I5 => \temp_food_y[7][5]_i_3_n_0\,
      O => \size[5]_i_24_n_0\
    );
\size[5]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(1),
      I1 => \^snake_y_reg[0][6]_0\(0),
      I2 => \^snake_y_reg[0][6]_0\(5),
      I3 => \^q\(4),
      I4 => \^q\(2),
      I5 => \temp_food_y[7][5]_i_2_n_0\,
      O => \size[5]_i_25_n_0\
    );
\size[5]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^snake_y_reg[0][6]_0\(3),
      I2 => \^snake_y_reg[0][6]_0\(2),
      I3 => \^snake_y_reg[0][6]_0\(6),
      I4 => \^snake_y_reg[0][6]_0\(4),
      I5 => \^q\(0),
      O => \size[5]_i_26_n_0\
    );
\size[5]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \temp_food_y_reg[10]\(0),
      I1 => \temp_food_y[10][5]_i_2_n_0\,
      I2 => \size[5]_i_26_n_0\,
      I3 => \temp_food_y[9][5]_i_3_n_0\,
      O => \size[5]_i_27_n_0\
    );
\size[5]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \temp_food_y_reg[5]\(0),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \temp_food_y[5][5]_i_2_n_0\,
      I4 => \temp_food_y[7][5]_i_2_n_0\,
      I5 => \temp_food_y[10][5]_i_2_n_0\,
      O => \size[5]_i_28_n_0\
    );
\size[5]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \temp_food_y_reg[6]\(0),
      I1 => \temp_food_y[7][5]_i_3_n_0\,
      I2 => \size[5]_i_26_n_0\,
      I3 => \temp_food_y[9][5]_i_3_n_0\,
      O => \size[5]_i_29_n_0\
    );
\size[5]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(6),
      I3 => \^q\(5),
      O => \size[5]_i_30_n_0\
    );
\size[5]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \temp_food_y[19][5]_i_3_n_0\,
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => \temp_food_y_reg[3]\(0),
      I4 => \temp_food_y[7][5]_i_2_n_0\,
      I5 => \temp_food_y[10][5]_i_2_n_0\,
      O => \size[5]_i_31_n_0\
    );
\size[5]_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^snake_y_reg[0][6]_0\(1),
      I2 => \^snake_y_reg[0][6]_0\(0),
      I3 => \^snake_y_reg[0][6]_0\(5),
      I4 => \^q\(4),
      O => \size[5]_i_32_n_0\
    );
\size[5]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(3),
      O => \size[5]_i_33_n_0\
    );
\size[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800080008000"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(5),
      I1 => \^snake_y_reg[0][6]_0\(6),
      I2 => \^snake_y_reg[0][6]_0\(3),
      I3 => \^snake_y_reg[0][6]_0\(4),
      I4 => \^q\(7),
      I5 => \temp_food_y[5][5]_i_2_n_0\,
      O => \size[5]_i_4_n_0\
    );
\size[5]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(0),
      I1 => \^snake_y_reg[0][6]_0\(1),
      I2 => \^snake_y_reg[0][6]_0\(5),
      I3 => \size[5]_i_13_n_0\,
      O => \size[5]_i_5_n_0\
    );
\size[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      I5 => \^q\(2),
      O => \size[5]_i_6_n_0\
    );
\size[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \size[5]_i_14_n_0\,
      I1 => \size[5]_i_15_n_0\,
      I2 => \size[5]_i_16_n_0\,
      I3 => \size[5]_i_17_n_0\,
      I4 => \^temp_food_y_reg[4][5]\,
      I5 => \size[5]_i_18_n_0\,
      O => \size[5]_i_7_n_0\
    );
\size[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \size[5]_i_19_n_0\,
      I1 => \size[5]_i_20_n_0\,
      I2 => \size[5]_i_21_n_0\,
      I3 => \size[5]_i_22_n_0\,
      I4 => \size[5]_i_23_n_0\,
      I5 => \size[5]_i_24_n_0\,
      O => \size[5]_i_8_n_0\
    );
\size[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \temp_food_y_reg[17]\(0),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(6),
      I4 => \^q\(5),
      I5 => \size[5]_i_25_n_0\,
      O => \size[5]_i_9_n_0\
    );
snake_1_dead_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFF700"
    )
        port map (
      I0 => snake_1_dead_i_2_n_0,
      I1 => \size[5]_i_5_n_0\,
      I2 => \size[5]_i_4_n_0\,
      I3 => resetn,
      I4 => respawn,
      O => resetn_0
    );
snake_1_dead_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => snake_1_dead_i_3_n_0,
      O => snake_1_dead_i_2_n_0
    );
snake_1_dead_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(6),
      I3 => \^q\(5),
      O => snake_1_dead_i_3_n_0
    );
\snake_x[0][0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => snake_x(0)
    );
\snake_x[0][4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => \snake_x[0][4]_i_2_n_0\
    );
\snake_x[0][4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      O => \snake_x[0][4]_i_3_n_0\
    );
\snake_x[0][4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => \snake_x[0][4]_i_4_n_0\
    );
\snake_x[0][4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      O => \snake_x[0][4]_i_5_n_0\
    );
\snake_x[0][4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => legal_dir(1),
      O => \snake_x[0][4]_i_6_n_0\
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
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => legal_dir(0),
      D => snake_x(1),
      Q => \^q\(1),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => legal_dir(0),
      D => snake_x(2),
      Q => \^q\(2),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => legal_dir(0),
      D => snake_x(3),
      Q => \^q\(3),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[0][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => legal_dir(0),
      D => snake_x(4),
      Q => \^q\(4),
      S => \snake_x_reg[0][0]_0\(0)
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
      DI(0) => \snake_x[0][4]_i_2_n_0\,
      O(3 downto 0) => snake_x(4 downto 1),
      S(3) => \snake_x[0][4]_i_3_n_0\,
      S(2) => \snake_x[0][4]_i_4_n_0\,
      S(1) => \snake_x[0][4]_i_5_n_0\,
      S(0) => \snake_x[0][4]_i_6_n_0\
    );
\snake_x_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => legal_dir(0),
      D => snake_x(5),
      Q => \^q\(5),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[0][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => legal_dir(0),
      D => snake_x(6),
      Q => \^q\(6),
      S => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => legal_dir(0),
      D => snake_x(7),
      Q => \^q\(7),
      R => \snake_x_reg[0][0]_0\(0)
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
      D => \^snake_x_out\(64),
      Q => \^snake_x_out\(72),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[10][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(65),
      Q => \^snake_x_out\(73),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[10][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(66),
      Q => \^snake_x_out\(74),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[10][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(67),
      Q => \^snake_x_out\(75),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[10][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(68),
      Q => \^snake_x_out\(76),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[10][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(69),
      Q => \^snake_x_out\(77),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[10][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(70),
      Q => \^snake_x_out\(78),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[10][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(71),
      Q => \^snake_x_out\(79),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[11][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(72),
      Q => \^snake_x_out\(80),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[11][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(73),
      Q => \^snake_x_out\(81),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[11][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(74),
      Q => \^snake_x_out\(82),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[11][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(75),
      Q => \^snake_x_out\(83),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[11][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(76),
      Q => \^snake_x_out\(84),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[11][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(77),
      Q => \^snake_x_out\(85),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[11][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(78),
      Q => \^snake_x_out\(86),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[11][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(79),
      Q => \^snake_x_out\(87),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[12][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(80),
      Q => \^snake_x_out\(88),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[12][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(81),
      Q => \^snake_x_out\(89),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[12][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(82),
      Q => \^snake_x_out\(90),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[12][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(83),
      Q => \^snake_x_out\(91),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[12][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(84),
      Q => \^snake_x_out\(92),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[12][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(85),
      Q => \^snake_x_out\(93),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[12][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(86),
      Q => \^snake_x_out\(94),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[12][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(87),
      Q => \^snake_x_out\(95),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[13][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(88),
      Q => \^snake_x_out\(96),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[13][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(89),
      Q => \^snake_x_out\(97),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[13][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(90),
      Q => \^snake_x_out\(98),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[13][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(91),
      Q => \^snake_x_out\(99),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[13][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(92),
      Q => \^snake_x_out\(100),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[13][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(93),
      Q => \^snake_x_out\(101),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[13][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(94),
      Q => \^snake_x_out\(102),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[13][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(95),
      Q => \^snake_x_out\(103),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[14][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(96),
      Q => \^snake_x_out\(104),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[14][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(97),
      Q => \^snake_x_out\(105),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[14][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(98),
      Q => \^snake_x_out\(106),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[14][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(99),
      Q => \^snake_x_out\(107),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[14][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(100),
      Q => \^snake_x_out\(108),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[14][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(101),
      Q => \^snake_x_out\(109),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[14][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(102),
      Q => \^snake_x_out\(110),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[14][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(103),
      Q => \^snake_x_out\(111),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[15][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(104),
      Q => \^snake_x_out\(112),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[15][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(105),
      Q => \^snake_x_out\(113),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[15][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(106),
      Q => \^snake_x_out\(114),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[15][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(107),
      Q => \^snake_x_out\(115),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[15][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(108),
      Q => \^snake_x_out\(116),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[15][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(109),
      Q => \^snake_x_out\(117),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[15][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(110),
      Q => \^snake_x_out\(118),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[15][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(111),
      Q => \^snake_x_out\(119),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[16][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(112),
      Q => \^snake_x_out\(120),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[16][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(113),
      Q => \^snake_x_out\(121),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[16][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(114),
      Q => \^snake_x_out\(122),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[16][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(115),
      Q => \^snake_x_out\(123),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[16][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(116),
      Q => \^snake_x_out\(124),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[16][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(117),
      Q => \^snake_x_out\(125),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[16][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(118),
      Q => \^snake_x_out\(126),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[16][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(119),
      Q => \^snake_x_out\(127),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[17][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(120),
      Q => \^snake_x_out\(128),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[17][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(121),
      Q => \^snake_x_out\(129),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[17][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(122),
      Q => \^snake_x_out\(130),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[17][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(123),
      Q => \^snake_x_out\(131),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[17][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(124),
      Q => \^snake_x_out\(132),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[17][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(125),
      Q => \^snake_x_out\(133),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[17][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(126),
      Q => \^snake_x_out\(134),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[17][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(127),
      Q => \^snake_x_out\(135),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[18][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(128),
      Q => \^snake_x_out\(136),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[18][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(129),
      Q => \^snake_x_out\(137),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[18][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(130),
      Q => \^snake_x_out\(138),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[18][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(131),
      Q => \^snake_x_out\(139),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[18][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(132),
      Q => \^snake_x_out\(140),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[18][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(133),
      Q => \^snake_x_out\(141),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[18][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(134),
      Q => \^snake_x_out\(142),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[18][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(135),
      Q => \^snake_x_out\(143),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[19][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(136),
      Q => \^snake_x_out\(144),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[19][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(137),
      Q => \^snake_x_out\(145),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[19][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(138),
      Q => \^snake_x_out\(146),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[19][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(139),
      Q => \^snake_x_out\(147),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[19][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(140),
      Q => \^snake_x_out\(148),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[19][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(141),
      Q => \^snake_x_out\(149),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[19][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(142),
      Q => \^snake_x_out\(150),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[19][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(143),
      Q => \^snake_x_out\(151),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[1][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(0),
      Q => \^snake_x_out\(0),
      S => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(1),
      Q => \^snake_x_out\(1),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(2),
      Q => \^snake_x_out\(2),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(3),
      Q => \^snake_x_out\(3),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[1][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(4),
      Q => \^snake_x_out\(4),
      S => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(5),
      Q => \^snake_x_out\(5),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[1][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(6),
      Q => \^snake_x_out\(6),
      S => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q\(7),
      Q => \^snake_x_out\(7),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[20][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(144),
      Q => \^snake_x_out\(152),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[20][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(145),
      Q => \^snake_x_out\(153),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[20][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(146),
      Q => \^snake_x_out\(154),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[20][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(147),
      Q => \^snake_x_out\(155),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[20][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(148),
      Q => \^snake_x_out\(156),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[20][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(149),
      Q => \^snake_x_out\(157),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[20][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(150),
      Q => \^snake_x_out\(158),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[20][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(151),
      Q => \^snake_x_out\(159),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[21][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(152),
      Q => \^snake_x_out\(160),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[21][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(153),
      Q => \^snake_x_out\(161),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[21][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(154),
      Q => \^snake_x_out\(162),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[21][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(155),
      Q => \^snake_x_out\(163),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[21][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(156),
      Q => \^snake_x_out\(164),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[21][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(157),
      Q => \^snake_x_out\(165),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[21][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(158),
      Q => \^snake_x_out\(166),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[21][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(159),
      Q => \^snake_x_out\(167),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[22][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(160),
      Q => \^snake_x_out\(168),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[22][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(161),
      Q => \^snake_x_out\(169),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[22][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(162),
      Q => \^snake_x_out\(170),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[22][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(163),
      Q => \^snake_x_out\(171),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[22][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(164),
      Q => \^snake_x_out\(172),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[22][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(165),
      Q => \^snake_x_out\(173),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[22][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(166),
      Q => \^snake_x_out\(174),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[22][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(167),
      Q => \^snake_x_out\(175),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[23][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(168),
      Q => \^snake_x_out\(176),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[23][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(169),
      Q => \^snake_x_out\(177),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[23][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(170),
      Q => \^snake_x_out\(178),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[23][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(171),
      Q => \^snake_x_out\(179),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[23][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(172),
      Q => \^snake_x_out\(180),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[23][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(173),
      Q => \^snake_x_out\(181),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[23][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(174),
      Q => \^snake_x_out\(182),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[23][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(175),
      Q => \^snake_x_out\(183),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[24][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(176),
      Q => \^snake_x_out\(184),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[24][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(177),
      Q => \^snake_x_out\(185),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[24][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(178),
      Q => \^snake_x_out\(186),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[24][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(179),
      Q => \^snake_x_out\(187),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[24][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(180),
      Q => \^snake_x_out\(188),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[24][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(181),
      Q => \^snake_x_out\(189),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[24][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(182),
      Q => \^snake_x_out\(190),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[24][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(183),
      Q => \^snake_x_out\(191),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[25][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(184),
      Q => \^snake_x_out\(192),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[25][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(185),
      Q => \^snake_x_out\(193),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[25][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(186),
      Q => \^snake_x_out\(194),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[25][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(187),
      Q => \^snake_x_out\(195),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[25][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(188),
      Q => \^snake_x_out\(196),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[25][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(189),
      Q => \^snake_x_out\(197),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[25][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(190),
      Q => \^snake_x_out\(198),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[25][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(191),
      Q => \^snake_x_out\(199),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[26][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(192),
      Q => \^snake_x_out\(200),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[26][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(193),
      Q => \^snake_x_out\(201),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[26][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(194),
      Q => \^snake_x_out\(202),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[26][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(195),
      Q => \^snake_x_out\(203),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[26][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(196),
      Q => \^snake_x_out\(204),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[26][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(197),
      Q => \^snake_x_out\(205),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[26][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(198),
      Q => \^snake_x_out\(206),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[26][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(199),
      Q => \^snake_x_out\(207),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[27][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(200),
      Q => \^snake_x_out\(208),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[27][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(201),
      Q => \^snake_x_out\(209),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[27][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(202),
      Q => \^snake_x_out\(210),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[27][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(203),
      Q => \^snake_x_out\(211),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[27][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(204),
      Q => \^snake_x_out\(212),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[27][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(205),
      Q => \^snake_x_out\(213),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[27][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(206),
      Q => \^snake_x_out\(214),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[27][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(207),
      Q => \^snake_x_out\(215),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[28][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(208),
      Q => \^snake_x_out\(216),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[28][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(209),
      Q => \^snake_x_out\(217),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[28][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(210),
      Q => \^snake_x_out\(218),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[28][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(211),
      Q => \^snake_x_out\(219),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[28][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(212),
      Q => \^snake_x_out\(220),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[28][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(213),
      Q => \^snake_x_out\(221),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[28][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(214),
      Q => \^snake_x_out\(222),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[28][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(215),
      Q => \^snake_x_out\(223),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[29][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(216),
      Q => \^snake_x_out\(224),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[29][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(217),
      Q => \^snake_x_out\(225),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[29][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(218),
      Q => \^snake_x_out\(226),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[29][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(219),
      Q => \^snake_x_out\(227),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[29][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(220),
      Q => \^snake_x_out\(228),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[29][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(221),
      Q => \^snake_x_out\(229),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[29][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(222),
      Q => \^snake_x_out\(230),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[29][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(223),
      Q => \^snake_x_out\(231),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(0),
      Q => \^snake_x_out\(8),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[2][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(1),
      Q => \^snake_x_out\(9),
      S => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(2),
      Q => \^snake_x_out\(10),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(3),
      Q => \^snake_x_out\(11),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[2][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(4),
      Q => \^snake_x_out\(12),
      S => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(5),
      Q => \^snake_x_out\(13),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[2][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(6),
      Q => \^snake_x_out\(14),
      S => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(7),
      Q => \^snake_x_out\(15),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[30][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(224),
      Q => \^snake_x_out\(232),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[30][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(225),
      Q => \^snake_x_out\(233),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[30][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(226),
      Q => \^snake_x_out\(234),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[30][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(227),
      Q => \^snake_x_out\(235),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[30][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(228),
      Q => \^snake_x_out\(236),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[30][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(229),
      Q => \^snake_x_out\(237),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[30][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(230),
      Q => \^snake_x_out\(238),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[30][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(231),
      Q => \^snake_x_out\(239),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[31][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(232),
      Q => \^snake_x_out\(240),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[31][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(233),
      Q => \^snake_x_out\(241),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[31][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(234),
      Q => \^snake_x_out\(242),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[31][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(235),
      Q => \^snake_x_out\(243),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[31][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(236),
      Q => \^snake_x_out\(244),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[31][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(237),
      Q => \^snake_x_out\(245),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[31][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(238),
      Q => \^snake_x_out\(246),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[31][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(239),
      Q => \^snake_x_out\(247),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[32][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(240),
      Q => \^snake_x_out\(248),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[32][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(241),
      Q => \^snake_x_out\(249),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[32][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(242),
      Q => \^snake_x_out\(250),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[32][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(243),
      Q => \^snake_x_out\(251),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[32][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(244),
      Q => \^snake_x_out\(252),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[32][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(245),
      Q => \^snake_x_out\(253),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[32][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(246),
      Q => \^snake_x_out\(254),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[32][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(247),
      Q => \^snake_x_out\(255),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[33][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(248),
      Q => \^snake_x_out\(256),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[33][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(249),
      Q => \^snake_x_out\(257),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[33][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(250),
      Q => \^snake_x_out\(258),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[33][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(251),
      Q => \^snake_x_out\(259),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[33][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(252),
      Q => \^snake_x_out\(260),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[33][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(253),
      Q => \^snake_x_out\(261),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[33][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(254),
      Q => \^snake_x_out\(262),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[33][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(255),
      Q => \^snake_x_out\(263),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[34][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(256),
      Q => \^snake_x_out\(264),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[34][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(257),
      Q => \^snake_x_out\(265),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[34][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(258),
      Q => \^snake_x_out\(266),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[34][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(259),
      Q => \^snake_x_out\(267),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[34][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(260),
      Q => \^snake_x_out\(268),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[34][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(261),
      Q => \^snake_x_out\(269),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[34][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(262),
      Q => \^snake_x_out\(270),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[34][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(263),
      Q => \^snake_x_out\(271),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[35][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(264),
      Q => \^snake_x_out\(272),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[35][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(265),
      Q => \^snake_x_out\(273),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[35][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(266),
      Q => \^snake_x_out\(274),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[35][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(267),
      Q => \^snake_x_out\(275),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[35][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(268),
      Q => \^snake_x_out\(276),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[35][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(269),
      Q => \^snake_x_out\(277),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[35][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(270),
      Q => \^snake_x_out\(278),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[35][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(271),
      Q => \^snake_x_out\(279),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[36][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(272),
      Q => \^snake_x_out\(280),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[36][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(273),
      Q => \^snake_x_out\(281),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[36][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(274),
      Q => \^snake_x_out\(282),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[36][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(275),
      Q => \^snake_x_out\(283),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[36][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(276),
      Q => \^snake_x_out\(284),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[36][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(277),
      Q => \^snake_x_out\(285),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[36][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(278),
      Q => \^snake_x_out\(286),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[36][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(279),
      Q => \^snake_x_out\(287),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[37][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(280),
      Q => \^snake_x_out\(288),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[37][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(281),
      Q => \^snake_x_out\(289),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[37][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(282),
      Q => \^snake_x_out\(290),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[37][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(283),
      Q => \^snake_x_out\(291),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[37][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(284),
      Q => \^snake_x_out\(292),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[37][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(285),
      Q => \^snake_x_out\(293),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[37][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(286),
      Q => \^snake_x_out\(294),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[37][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(287),
      Q => \^snake_x_out\(295),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[38][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(288),
      Q => \^snake_x_out\(296),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[38][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(289),
      Q => \^snake_x_out\(297),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[38][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(290),
      Q => \^snake_x_out\(298),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[38][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(291),
      Q => \^snake_x_out\(299),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[38][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(292),
      Q => \^snake_x_out\(300),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[38][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(293),
      Q => \^snake_x_out\(301),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[38][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(294),
      Q => \^snake_x_out\(302),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[38][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(295),
      Q => \^snake_x_out\(303),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[39][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(296),
      Q => \^snake_x_out\(304),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[39][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(297),
      Q => \^snake_x_out\(305),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[39][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(298),
      Q => \^snake_x_out\(306),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[39][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(299),
      Q => \^snake_x_out\(307),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[39][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(300),
      Q => \^snake_x_out\(308),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[39][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(301),
      Q => \^snake_x_out\(309),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[39][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(302),
      Q => \^snake_x_out\(310),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[39][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(303),
      Q => \^snake_x_out\(311),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[3][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(8),
      Q => \^snake_x_out\(16),
      S => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[3][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(9),
      Q => \^snake_x_out\(17),
      S => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(10),
      Q => \^snake_x_out\(18),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(11),
      Q => \^snake_x_out\(19),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[3][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(12),
      Q => \^snake_x_out\(20),
      S => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(13),
      Q => \^snake_x_out\(21),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[3][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(14),
      Q => \^snake_x_out\(22),
      S => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(15),
      Q => \^snake_x_out\(23),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[40][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(304),
      Q => \^snake_x_out\(312),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[40][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(305),
      Q => \^snake_x_out\(313),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[40][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(306),
      Q => \^snake_x_out\(314),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[40][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(307),
      Q => \^snake_x_out\(315),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[40][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(308),
      Q => \^snake_x_out\(316),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[40][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(309),
      Q => \^snake_x_out\(317),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[40][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(310),
      Q => \^snake_x_out\(318),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[40][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(311),
      Q => \^snake_x_out\(319),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[41][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(312),
      Q => \^snake_x_out\(320),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[41][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(313),
      Q => \^snake_x_out\(321),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[41][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(314),
      Q => \^snake_x_out\(322),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[41][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(315),
      Q => \^snake_x_out\(323),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[41][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(316),
      Q => \^snake_x_out\(324),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[41][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(317),
      Q => \^snake_x_out\(325),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[41][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(318),
      Q => \^snake_x_out\(326),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[41][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(319),
      Q => \^snake_x_out\(327),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[42][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(320),
      Q => \^snake_x_out\(328),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[42][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(321),
      Q => \^snake_x_out\(329),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[42][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(322),
      Q => \^snake_x_out\(330),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[42][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(323),
      Q => \^snake_x_out\(331),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[42][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(324),
      Q => \^snake_x_out\(332),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[42][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(325),
      Q => \^snake_x_out\(333),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[42][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(326),
      Q => \^snake_x_out\(334),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[42][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(327),
      Q => \^snake_x_out\(335),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[43][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(328),
      Q => \^snake_x_out\(336),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[43][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(329),
      Q => \^snake_x_out\(337),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[43][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(330),
      Q => \^snake_x_out\(338),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[43][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(331),
      Q => \^snake_x_out\(339),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[43][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(332),
      Q => \^snake_x_out\(340),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[43][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(333),
      Q => \^snake_x_out\(341),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[43][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(334),
      Q => \^snake_x_out\(342),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[43][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(335),
      Q => \^snake_x_out\(343),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[44][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(336),
      Q => \^snake_x_out\(344),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[44][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(337),
      Q => \^snake_x_out\(345),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[44][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(338),
      Q => \^snake_x_out\(346),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[44][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(339),
      Q => \^snake_x_out\(347),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[44][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(340),
      Q => \^snake_x_out\(348),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[44][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(341),
      Q => \^snake_x_out\(349),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[44][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(342),
      Q => \^snake_x_out\(350),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[44][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(343),
      Q => \^snake_x_out\(351),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[45][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(344),
      Q => \^snake_x_out\(352),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[45][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(345),
      Q => \^snake_x_out\(353),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[45][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(346),
      Q => \^snake_x_out\(354),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[45][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(347),
      Q => \^snake_x_out\(355),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[45][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(348),
      Q => \^snake_x_out\(356),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[45][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(349),
      Q => \^snake_x_out\(357),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[45][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(350),
      Q => \^snake_x_out\(358),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[45][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(351),
      Q => \^snake_x_out\(359),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[46][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(352),
      Q => \^snake_x_out\(360),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[46][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(353),
      Q => \^snake_x_out\(361),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[46][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(354),
      Q => \^snake_x_out\(362),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[46][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(355),
      Q => \^snake_x_out\(363),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[46][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(356),
      Q => \^snake_x_out\(364),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[46][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(357),
      Q => \^snake_x_out\(365),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[46][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(358),
      Q => \^snake_x_out\(366),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[46][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(359),
      Q => \^snake_x_out\(367),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[47][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(360),
      Q => \^snake_x_out\(368),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[47][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(361),
      Q => \^snake_x_out\(369),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[47][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(362),
      Q => \^snake_x_out\(370),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[47][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(363),
      Q => \^snake_x_out\(371),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[47][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(364),
      Q => \^snake_x_out\(372),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[47][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(365),
      Q => \^snake_x_out\(373),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[47][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(366),
      Q => \^snake_x_out\(374),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[47][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(367),
      Q => \^snake_x_out\(375),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[48][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(368),
      Q => \^snake_x_out\(376),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[48][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(369),
      Q => \^snake_x_out\(377),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[48][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(370),
      Q => \^snake_x_out\(378),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[48][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(371),
      Q => \^snake_x_out\(379),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[48][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(372),
      Q => \^snake_x_out\(380),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[48][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(373),
      Q => \^snake_x_out\(381),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[48][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(374),
      Q => \^snake_x_out\(382),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[48][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(375),
      Q => \^snake_x_out\(383),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[49][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(376),
      Q => \^snake_x_out\(384),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[49][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(377),
      Q => \^snake_x_out\(385),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[49][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(378),
      Q => \^snake_x_out\(386),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[49][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(379),
      Q => \^snake_x_out\(387),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[49][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(380),
      Q => \^snake_x_out\(388),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[49][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(381),
      Q => \^snake_x_out\(389),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[49][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(382),
      Q => \^snake_x_out\(390),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[49][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(383),
      Q => \^snake_x_out\(391),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(16),
      Q => \^snake_x_out\(24),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(17),
      Q => \^snake_x_out\(25),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[4][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(18),
      Q => \^snake_x_out\(26),
      S => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(19),
      Q => \^snake_x_out\(27),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[4][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(20),
      Q => \^snake_x_out\(28),
      S => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(21),
      Q => \^snake_x_out\(29),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[4][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(22),
      Q => \^snake_x_out\(30),
      S => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(23),
      Q => \^snake_x_out\(31),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[50][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(384),
      Q => \^snake_x_out\(392),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[50][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(385),
      Q => \^snake_x_out\(393),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[50][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(386),
      Q => \^snake_x_out\(394),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[50][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(387),
      Q => \^snake_x_out\(395),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[50][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(388),
      Q => \^snake_x_out\(396),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[50][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(389),
      Q => \^snake_x_out\(397),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[50][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(390),
      Q => \^snake_x_out\(398),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[50][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(391),
      Q => \^snake_x_out\(399),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[51][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(392),
      Q => \^snake_x_out\(400),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[51][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(393),
      Q => \^snake_x_out\(401),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[51][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(394),
      Q => \^snake_x_out\(402),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[51][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(395),
      Q => \^snake_x_out\(403),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[51][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(396),
      Q => \^snake_x_out\(404),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[51][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(397),
      Q => \^snake_x_out\(405),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[51][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(398),
      Q => \^snake_x_out\(406),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[51][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(399),
      Q => \^snake_x_out\(407),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[52][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(400),
      Q => \^snake_x_out\(408),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[52][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(401),
      Q => \^snake_x_out\(409),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[52][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(402),
      Q => \^snake_x_out\(410),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[52][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(403),
      Q => \^snake_x_out\(411),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[52][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(404),
      Q => \^snake_x_out\(412),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[52][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(405),
      Q => \^snake_x_out\(413),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[52][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(406),
      Q => \^snake_x_out\(414),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[52][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(407),
      Q => \^snake_x_out\(415),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[53][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(408),
      Q => \^snake_x_out\(416),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[53][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(409),
      Q => \^snake_x_out\(417),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[53][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(410),
      Q => \^snake_x_out\(418),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[53][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(411),
      Q => \^snake_x_out\(419),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[53][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(412),
      Q => \^snake_x_out\(420),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[53][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(413),
      Q => \^snake_x_out\(421),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[53][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(414),
      Q => \^snake_x_out\(422),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[53][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(415),
      Q => \^snake_x_out\(423),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[54][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(416),
      Q => \^snake_x_out\(424),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[54][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(417),
      Q => \^snake_x_out\(425),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[54][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(418),
      Q => \^snake_x_out\(426),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[54][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(419),
      Q => \^snake_x_out\(427),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[54][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(420),
      Q => \^snake_x_out\(428),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[54][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(421),
      Q => \^snake_x_out\(429),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[54][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(422),
      Q => \^snake_x_out\(430),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[54][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(423),
      Q => \^snake_x_out\(431),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[55][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(424),
      Q => \^snake_x_out\(432),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[55][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(425),
      Q => \^snake_x_out\(433),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[55][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(426),
      Q => \^snake_x_out\(434),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[55][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(427),
      Q => \^snake_x_out\(435),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[55][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(428),
      Q => \^snake_x_out\(436),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[55][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(429),
      Q => \^snake_x_out\(437),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[55][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(430),
      Q => \^snake_x_out\(438),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[55][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(431),
      Q => \^snake_x_out\(439),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[56][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(432),
      Q => \^snake_x_out\(440),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[56][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(433),
      Q => \^snake_x_out\(441),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[56][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(434),
      Q => \^snake_x_out\(442),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[56][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(435),
      Q => \^snake_x_out\(443),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[56][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(436),
      Q => \^snake_x_out\(444),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[56][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(437),
      Q => \^snake_x_out\(445),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[56][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(438),
      Q => \^snake_x_out\(446),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[56][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(439),
      Q => \^snake_x_out\(447),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[57][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(440),
      Q => \^snake_x_out\(448),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[57][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(441),
      Q => \^snake_x_out\(449),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[57][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(442),
      Q => \^snake_x_out\(450),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[57][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(443),
      Q => \^snake_x_out\(451),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[57][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(444),
      Q => \^snake_x_out\(452),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[57][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(445),
      Q => \^snake_x_out\(453),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[57][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(446),
      Q => \^snake_x_out\(454),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[57][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(447),
      Q => \^snake_x_out\(455),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[58][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(448),
      Q => \^snake_x_out\(456),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[58][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(449),
      Q => \^snake_x_out\(457),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[58][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(450),
      Q => \^snake_x_out\(458),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[58][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(451),
      Q => \^snake_x_out\(459),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[58][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(452),
      Q => \^snake_x_out\(460),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[58][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(453),
      Q => \^snake_x_out\(461),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[58][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(454),
      Q => \^snake_x_out\(462),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[58][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(455),
      Q => \^snake_x_out\(463),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[59][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(456),
      Q => \^snake_x_out\(464),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[59][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(457),
      Q => \^snake_x_out\(465),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[59][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(458),
      Q => \^snake_x_out\(466),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[59][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(459),
      Q => \^snake_x_out\(467),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[59][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(460),
      Q => \^snake_x_out\(468),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[59][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(461),
      Q => \^snake_x_out\(469),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[59][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(462),
      Q => \^snake_x_out\(470),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[59][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(463),
      Q => \^snake_x_out\(471),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(24),
      Q => \^snake_x_out\(32),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(25),
      Q => \^snake_x_out\(33),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(26),
      Q => \^snake_x_out\(34),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(27),
      Q => \^snake_x_out\(35),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(28),
      Q => \^snake_x_out\(36),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(29),
      Q => \^snake_x_out\(37),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(30),
      Q => \^snake_x_out\(38),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(31),
      Q => \^snake_x_out\(39),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[60][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(464),
      Q => \^snake_x_out\(472),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[60][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(465),
      Q => \^snake_x_out\(473),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[60][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(466),
      Q => \^snake_x_out\(474),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[60][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(467),
      Q => \^snake_x_out\(475),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[60][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(468),
      Q => \^snake_x_out\(476),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[60][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(469),
      Q => \^snake_x_out\(477),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[60][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(470),
      Q => \^snake_x_out\(478),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[60][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(471),
      Q => \^snake_x_out\(479),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[61][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(472),
      Q => \^snake_x_out\(480),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[61][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(473),
      Q => \^snake_x_out\(481),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[61][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(474),
      Q => \^snake_x_out\(482),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[61][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(475),
      Q => \^snake_x_out\(483),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[61][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(476),
      Q => \^snake_x_out\(484),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[61][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(477),
      Q => \^snake_x_out\(485),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[61][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(478),
      Q => \^snake_x_out\(486),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[61][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(479),
      Q => \^snake_x_out\(487),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[62][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(480),
      Q => \^snake_x_out\(488),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[62][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(481),
      Q => \^snake_x_out\(489),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[62][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(482),
      Q => \^snake_x_out\(490),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[62][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(483),
      Q => \^snake_x_out\(491),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[62][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(484),
      Q => \^snake_x_out\(492),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[62][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(485),
      Q => \^snake_x_out\(493),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[62][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(486),
      Q => \^snake_x_out\(494),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[62][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(487),
      Q => \^snake_x_out\(495),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[63][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(488),
      Q => \^snake_x_out\(496),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[63][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(489),
      Q => \^snake_x_out\(497),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[63][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(490),
      Q => \^snake_x_out\(498),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[63][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(491),
      Q => \^snake_x_out\(499),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[63][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(492),
      Q => \^snake_x_out\(500),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[63][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(493),
      Q => \^snake_x_out\(501),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[63][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(494),
      Q => \^snake_x_out\(502),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[63][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(495),
      Q => \^snake_x_out\(503),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(32),
      Q => \^snake_x_out\(40),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(33),
      Q => \^snake_x_out\(41),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(34),
      Q => \^snake_x_out\(42),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(35),
      Q => \^snake_x_out\(43),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(36),
      Q => \^snake_x_out\(44),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(37),
      Q => \^snake_x_out\(45),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(38),
      Q => \^snake_x_out\(46),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(39),
      Q => \^snake_x_out\(47),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(40),
      Q => \^snake_x_out\(48),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(41),
      Q => \^snake_x_out\(49),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(42),
      Q => \^snake_x_out\(50),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(43),
      Q => \^snake_x_out\(51),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(44),
      Q => \^snake_x_out\(52),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(45),
      Q => \^snake_x_out\(53),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(46),
      Q => \^snake_x_out\(54),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(47),
      Q => \^snake_x_out\(55),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[8][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(48),
      Q => \^snake_x_out\(56),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[8][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(49),
      Q => \^snake_x_out\(57),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[8][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(50),
      Q => \^snake_x_out\(58),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[8][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(51),
      Q => \^snake_x_out\(59),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[8][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(52),
      Q => \^snake_x_out\(60),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[8][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(53),
      Q => \^snake_x_out\(61),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[8][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(54),
      Q => \^snake_x_out\(62),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[8][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(55),
      Q => \^snake_x_out\(63),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[9][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(56),
      Q => \^snake_x_out\(64),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[9][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(57),
      Q => \^snake_x_out\(65),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[9][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(58),
      Q => \^snake_x_out\(66),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[9][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(59),
      Q => \^snake_x_out\(67),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[9][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(60),
      Q => \^snake_x_out\(68),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[9][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(61),
      Q => \^snake_x_out\(69),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[9][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(62),
      Q => \^snake_x_out\(70),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_x_reg[9][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_x_out\(63),
      Q => \^snake_x_out\(71),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y[0][0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(0),
      O => snake_y(0)
    );
\snake_y[0][4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(1),
      O => \snake_y[0][4]_i_2_n_0\
    );
\snake_y[0][4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(3),
      I1 => \^snake_y_reg[0][6]_0\(4),
      O => \snake_y[0][4]_i_3_n_0\
    );
\snake_y[0][4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(2),
      I1 => \^snake_y_reg[0][6]_0\(3),
      O => \snake_y[0][4]_i_4_n_0\
    );
\snake_y[0][4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(1),
      I1 => \^snake_y_reg[0][6]_0\(2),
      O => \snake_y[0][4]_i_5_n_0\
    );
\snake_y[0][4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(1),
      I1 => legal_dir(1),
      O => \snake_y[0][4]_i_6_n_0\
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
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_y[0][6]_i_1_n_0\,
      D => snake_y(1),
      Q => \^snake_y_reg[0][6]_0\(1),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[0][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_y[0][6]_i_1_n_0\,
      D => snake_y(2),
      Q => \^snake_y_reg[0][6]_0\(2),
      S => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[0][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_y[0][6]_i_1_n_0\,
      D => snake_y(3),
      Q => \^snake_y_reg[0][6]_0\(3),
      S => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[0][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_y[0][6]_i_1_n_0\,
      D => snake_y(4),
      Q => \^snake_y_reg[0][6]_0\(4),
      S => \snake_x_reg[0][0]_0\(0)
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
      DI(0) => \snake_y[0][4]_i_2_n_0\,
      O(3 downto 0) => snake_y(4 downto 1),
      S(3) => \snake_y[0][4]_i_3_n_0\,
      S(2) => \snake_y[0][4]_i_4_n_0\,
      S(1) => \snake_y[0][4]_i_5_n_0\,
      S(0) => \snake_y[0][4]_i_6_n_0\
    );
\snake_y_reg[0][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_y[0][6]_i_1_n_0\,
      D => snake_y(5),
      Q => \^snake_y_reg[0][6]_0\(5),
      S => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_y[0][6]_i_1_n_0\,
      D => snake_y(6),
      Q => \^snake_y_reg[0][6]_0\(6),
      R => \snake_x_reg[0][0]_0\(0)
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
      D => \^snake_y_out\(56),
      Q => \^snake_y_out\(63),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[10][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(57),
      Q => \^snake_y_out\(64),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[10][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(58),
      Q => \^snake_y_out\(65),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[10][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(59),
      Q => \^snake_y_out\(66),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[10][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(60),
      Q => \^snake_y_out\(67),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[10][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(61),
      Q => \^snake_y_out\(68),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[10][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(62),
      Q => \^snake_y_out\(69),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[11][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(63),
      Q => \^snake_y_out\(70),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[11][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(64),
      Q => \^snake_y_out\(71),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[11][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(65),
      Q => \^snake_y_out\(72),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[11][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(66),
      Q => \^snake_y_out\(73),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[11][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(67),
      Q => \^snake_y_out\(74),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[11][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(68),
      Q => \^snake_y_out\(75),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[11][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(69),
      Q => \^snake_y_out\(76),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[12][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(70),
      Q => \^snake_y_out\(77),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[12][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(71),
      Q => \^snake_y_out\(78),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[12][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(72),
      Q => \^snake_y_out\(79),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[12][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(73),
      Q => \^snake_y_out\(80),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[12][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(74),
      Q => \^snake_y_out\(81),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[12][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(75),
      Q => \^snake_y_out\(82),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[12][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(76),
      Q => \^snake_y_out\(83),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[13][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(77),
      Q => \^snake_y_out\(84),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[13][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(78),
      Q => \^snake_y_out\(85),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[13][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(79),
      Q => \^snake_y_out\(86),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[13][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(80),
      Q => \^snake_y_out\(87),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[13][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(81),
      Q => \^snake_y_out\(88),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[13][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(82),
      Q => \^snake_y_out\(89),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[13][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(83),
      Q => \^snake_y_out\(90),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[14][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(84),
      Q => \^snake_y_out\(91),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[14][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(85),
      Q => \^snake_y_out\(92),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[14][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(86),
      Q => \^snake_y_out\(93),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[14][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(87),
      Q => \^snake_y_out\(94),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[14][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(88),
      Q => \^snake_y_out\(95),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[14][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(89),
      Q => \^snake_y_out\(96),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[14][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(90),
      Q => \^snake_y_out\(97),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[15][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(91),
      Q => \^snake_y_out\(98),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[15][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(92),
      Q => \^snake_y_out\(99),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[15][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(93),
      Q => \^snake_y_out\(100),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[15][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(94),
      Q => \^snake_y_out\(101),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[15][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(95),
      Q => \^snake_y_out\(102),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[15][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(96),
      Q => \^snake_y_out\(103),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[15][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(97),
      Q => \^snake_y_out\(104),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[16][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(98),
      Q => \^snake_y_out\(105),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[16][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(99),
      Q => \^snake_y_out\(106),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[16][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(100),
      Q => \^snake_y_out\(107),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[16][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(101),
      Q => \^snake_y_out\(108),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[16][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(102),
      Q => \^snake_y_out\(109),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[16][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(103),
      Q => \^snake_y_out\(110),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[16][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(104),
      Q => \^snake_y_out\(111),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[17][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(105),
      Q => \^snake_y_out\(112),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[17][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(106),
      Q => \^snake_y_out\(113),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[17][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(107),
      Q => \^snake_y_out\(114),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[17][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(108),
      Q => \^snake_y_out\(115),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[17][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(109),
      Q => \^snake_y_out\(116),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[17][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(110),
      Q => \^snake_y_out\(117),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[17][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(111),
      Q => \^snake_y_out\(118),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[18][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(112),
      Q => \^snake_y_out\(119),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[18][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(113),
      Q => \^snake_y_out\(120),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[18][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(114),
      Q => \^snake_y_out\(121),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[18][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(115),
      Q => \^snake_y_out\(122),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[18][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(116),
      Q => \^snake_y_out\(123),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[18][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(117),
      Q => \^snake_y_out\(124),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[18][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(118),
      Q => \^snake_y_out\(125),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[19][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(119),
      Q => \^snake_y_out\(126),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[19][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(120),
      Q => \^snake_y_out\(127),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[19][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(121),
      Q => \^snake_y_out\(128),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[19][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(122),
      Q => \^snake_y_out\(129),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[19][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(123),
      Q => \^snake_y_out\(130),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[19][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(124),
      Q => \^snake_y_out\(131),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[19][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(125),
      Q => \^snake_y_out\(132),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[0][6]_0\(0),
      Q => \^snake_y_out\(0),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[0][6]_0\(1),
      Q => \^snake_y_out\(1),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[1][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[0][6]_0\(2),
      Q => \^snake_y_out\(2),
      S => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[1][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[0][6]_0\(3),
      Q => \^snake_y_out\(3),
      S => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[1][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[0][6]_0\(4),
      Q => \^snake_y_out\(4),
      S => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[1][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[0][6]_0\(5),
      Q => \^snake_y_out\(5),
      S => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_reg[0][6]_0\(6),
      Q => \^snake_y_out\(6),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[20][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(126),
      Q => \^snake_y_out\(133),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[20][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(127),
      Q => \^snake_y_out\(134),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[20][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(128),
      Q => \^snake_y_out\(135),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[20][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(129),
      Q => \^snake_y_out\(136),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[20][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(130),
      Q => \^snake_y_out\(137),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[20][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(131),
      Q => \^snake_y_out\(138),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[20][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(132),
      Q => \^snake_y_out\(139),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[21][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(133),
      Q => \^snake_y_out\(140),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[21][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(134),
      Q => \^snake_y_out\(141),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[21][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(135),
      Q => \^snake_y_out\(142),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[21][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(136),
      Q => \^snake_y_out\(143),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[21][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(137),
      Q => \^snake_y_out\(144),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[21][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(138),
      Q => \^snake_y_out\(145),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[21][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(139),
      Q => \^snake_y_out\(146),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[22][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(140),
      Q => \^snake_y_out\(147),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[22][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(141),
      Q => \^snake_y_out\(148),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[22][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(142),
      Q => \^snake_y_out\(149),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[22][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(143),
      Q => \^snake_y_out\(150),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[22][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(144),
      Q => \^snake_y_out\(151),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[22][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(145),
      Q => \^snake_y_out\(152),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[22][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(146),
      Q => \^snake_y_out\(153),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[23][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(147),
      Q => \^snake_y_out\(154),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[23][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(148),
      Q => \^snake_y_out\(155),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[23][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(149),
      Q => \^snake_y_out\(156),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[23][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(150),
      Q => \^snake_y_out\(157),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[23][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(151),
      Q => \^snake_y_out\(158),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[23][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(152),
      Q => \^snake_y_out\(159),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[23][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(153),
      Q => \^snake_y_out\(160),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[24][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(154),
      Q => \^snake_y_out\(161),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[24][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(155),
      Q => \^snake_y_out\(162),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[24][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(156),
      Q => \^snake_y_out\(163),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[24][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(157),
      Q => \^snake_y_out\(164),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[24][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(158),
      Q => \^snake_y_out\(165),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[24][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(159),
      Q => \^snake_y_out\(166),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[24][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(160),
      Q => \^snake_y_out\(167),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[25][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(161),
      Q => \^snake_y_out\(168),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[25][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(162),
      Q => \^snake_y_out\(169),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[25][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(163),
      Q => \^snake_y_out\(170),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[25][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(164),
      Q => \^snake_y_out\(171),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[25][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(165),
      Q => \^snake_y_out\(172),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[25][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(166),
      Q => \^snake_y_out\(173),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[25][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(167),
      Q => \^snake_y_out\(174),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[26][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(168),
      Q => \^snake_y_out\(175),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[26][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(169),
      Q => \^snake_y_out\(176),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[26][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(170),
      Q => \^snake_y_out\(177),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[26][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(171),
      Q => \^snake_y_out\(178),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[26][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(172),
      Q => \^snake_y_out\(179),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[26][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(173),
      Q => \^snake_y_out\(180),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[26][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(174),
      Q => \^snake_y_out\(181),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[27][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(175),
      Q => \^snake_y_out\(182),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[27][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(176),
      Q => \^snake_y_out\(183),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[27][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(177),
      Q => \^snake_y_out\(184),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[27][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(178),
      Q => \^snake_y_out\(185),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[27][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(179),
      Q => \^snake_y_out\(186),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[27][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(180),
      Q => \^snake_y_out\(187),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[27][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(181),
      Q => \^snake_y_out\(188),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[28][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(182),
      Q => \^snake_y_out\(189),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[28][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(183),
      Q => \^snake_y_out\(190),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[28][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(184),
      Q => \^snake_y_out\(191),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[28][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(185),
      Q => \^snake_y_out\(192),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[28][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(186),
      Q => \^snake_y_out\(193),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[28][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(187),
      Q => \^snake_y_out\(194),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[28][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(188),
      Q => \^snake_y_out\(195),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[29][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(189),
      Q => \^snake_y_out\(196),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[29][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(190),
      Q => \^snake_y_out\(197),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[29][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(191),
      Q => \^snake_y_out\(198),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[29][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(192),
      Q => \^snake_y_out\(199),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[29][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(193),
      Q => \^snake_y_out\(200),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[29][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(194),
      Q => \^snake_y_out\(201),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[29][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(195),
      Q => \^snake_y_out\(202),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(0),
      Q => \^snake_y_out\(7),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(1),
      Q => \^snake_y_out\(8),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[2][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(2),
      Q => \^snake_y_out\(9),
      S => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[2][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(3),
      Q => \^snake_y_out\(10),
      S => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[2][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(4),
      Q => \^snake_y_out\(11),
      S => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[2][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(5),
      Q => \^snake_y_out\(12),
      S => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(6),
      Q => \^snake_y_out\(13),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[30][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(196),
      Q => \^snake_y_out\(203),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[30][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(197),
      Q => \^snake_y_out\(204),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[30][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(198),
      Q => \^snake_y_out\(205),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[30][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(199),
      Q => \^snake_y_out\(206),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[30][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(200),
      Q => \^snake_y_out\(207),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[30][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(201),
      Q => \^snake_y_out\(208),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[30][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(202),
      Q => \^snake_y_out\(209),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[31][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(203),
      Q => \^snake_y_out\(210),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[31][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(204),
      Q => \^snake_y_out\(211),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[31][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(205),
      Q => \^snake_y_out\(212),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[31][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(206),
      Q => \^snake_y_out\(213),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[31][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(207),
      Q => \^snake_y_out\(214),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[31][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(208),
      Q => \^snake_y_out\(215),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[31][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(209),
      Q => \^snake_y_out\(216),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[32][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(210),
      Q => \^snake_y_out\(217),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[32][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(211),
      Q => \^snake_y_out\(218),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[32][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(212),
      Q => \^snake_y_out\(219),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[32][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(213),
      Q => \^snake_y_out\(220),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[32][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(214),
      Q => \^snake_y_out\(221),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[32][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(215),
      Q => \^snake_y_out\(222),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[32][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(216),
      Q => \^snake_y_out\(223),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[33][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(217),
      Q => \^snake_y_out\(224),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[33][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(218),
      Q => \^snake_y_out\(225),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[33][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(219),
      Q => \^snake_y_out\(226),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[33][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(220),
      Q => \^snake_y_out\(227),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[33][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(221),
      Q => \^snake_y_out\(228),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[33][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(222),
      Q => \^snake_y_out\(229),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[33][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(223),
      Q => \^snake_y_out\(230),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[34][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(224),
      Q => \^snake_y_out\(231),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[34][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(225),
      Q => \^snake_y_out\(232),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[34][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(226),
      Q => \^snake_y_out\(233),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[34][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(227),
      Q => \^snake_y_out\(234),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[34][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(228),
      Q => \^snake_y_out\(235),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[34][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(229),
      Q => \^snake_y_out\(236),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[34][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(230),
      Q => \^snake_y_out\(237),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[35][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(231),
      Q => \^snake_y_out\(238),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[35][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(232),
      Q => \^snake_y_out\(239),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[35][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(233),
      Q => \^snake_y_out\(240),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[35][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(234),
      Q => \^snake_y_out\(241),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[35][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(235),
      Q => \^snake_y_out\(242),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[35][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(236),
      Q => \^snake_y_out\(243),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[35][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(237),
      Q => \^snake_y_out\(244),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[36][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(238),
      Q => \^snake_y_out\(245),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[36][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(239),
      Q => \^snake_y_out\(246),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[36][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(240),
      Q => \^snake_y_out\(247),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[36][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(241),
      Q => \^snake_y_out\(248),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[36][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(242),
      Q => \^snake_y_out\(249),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[36][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(243),
      Q => \^snake_y_out\(250),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[36][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(244),
      Q => \^snake_y_out\(251),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[37][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(245),
      Q => \^snake_y_out\(252),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[37][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(246),
      Q => \^snake_y_out\(253),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[37][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(247),
      Q => \^snake_y_out\(254),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[37][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(248),
      Q => \^snake_y_out\(255),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[37][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(249),
      Q => \^snake_y_out\(256),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[37][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(250),
      Q => \^snake_y_out\(257),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[37][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(251),
      Q => \^snake_y_out\(258),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[38][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(252),
      Q => \^snake_y_out\(259),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[38][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(253),
      Q => \^snake_y_out\(260),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[38][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(254),
      Q => \^snake_y_out\(261),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[38][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(255),
      Q => \^snake_y_out\(262),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[38][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(256),
      Q => \^snake_y_out\(263),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[38][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(257),
      Q => \^snake_y_out\(264),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[38][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(258),
      Q => \^snake_y_out\(265),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[39][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(259),
      Q => \^snake_y_out\(266),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[39][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(260),
      Q => \^snake_y_out\(267),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[39][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(261),
      Q => \^snake_y_out\(268),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[39][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(262),
      Q => \^snake_y_out\(269),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[39][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(263),
      Q => \^snake_y_out\(270),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[39][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(264),
      Q => \^snake_y_out\(271),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[39][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(265),
      Q => \^snake_y_out\(272),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(7),
      Q => \^snake_y_out\(14),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(8),
      Q => \^snake_y_out\(15),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[3][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(9),
      Q => \^snake_y_out\(16),
      S => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[3][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(10),
      Q => \^snake_y_out\(17),
      S => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[3][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(11),
      Q => \^snake_y_out\(18),
      S => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[3][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(12),
      Q => \^snake_y_out\(19),
      S => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(13),
      Q => \^snake_y_out\(20),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[40][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(266),
      Q => \^snake_y_out\(273),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[40][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(267),
      Q => \^snake_y_out\(274),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[40][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(268),
      Q => \^snake_y_out\(275),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[40][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(269),
      Q => \^snake_y_out\(276),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[40][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(270),
      Q => \^snake_y_out\(277),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[40][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(271),
      Q => \^snake_y_out\(278),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[40][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(272),
      Q => \^snake_y_out\(279),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[41][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(273),
      Q => \^snake_y_out\(280),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[41][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(274),
      Q => \^snake_y_out\(281),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[41][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(275),
      Q => \^snake_y_out\(282),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[41][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(276),
      Q => \^snake_y_out\(283),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[41][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(277),
      Q => \^snake_y_out\(284),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[41][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(278),
      Q => \^snake_y_out\(285),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[41][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(279),
      Q => \^snake_y_out\(286),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[42][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(280),
      Q => \^snake_y_out\(287),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[42][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(281),
      Q => \^snake_y_out\(288),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[42][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(282),
      Q => \^snake_y_out\(289),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[42][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(283),
      Q => \^snake_y_out\(290),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[42][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(284),
      Q => \^snake_y_out\(291),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[42][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(285),
      Q => \^snake_y_out\(292),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[42][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(286),
      Q => \^snake_y_out\(293),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[43][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(287),
      Q => \^snake_y_out\(294),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[43][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(288),
      Q => \^snake_y_out\(295),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[43][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(289),
      Q => \^snake_y_out\(296),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[43][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(290),
      Q => \^snake_y_out\(297),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[43][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(291),
      Q => \^snake_y_out\(298),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[43][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(292),
      Q => \^snake_y_out\(299),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[43][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(293),
      Q => \^snake_y_out\(300),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[44][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(294),
      Q => \^snake_y_out\(301),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[44][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(295),
      Q => \^snake_y_out\(302),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[44][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(296),
      Q => \^snake_y_out\(303),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[44][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(297),
      Q => \^snake_y_out\(304),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[44][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(298),
      Q => \^snake_y_out\(305),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[44][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(299),
      Q => \^snake_y_out\(306),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[44][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(300),
      Q => \^snake_y_out\(307),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[45][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(301),
      Q => \^snake_y_out\(308),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[45][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(302),
      Q => \^snake_y_out\(309),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[45][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(303),
      Q => \^snake_y_out\(310),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[45][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(304),
      Q => \^snake_y_out\(311),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[45][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(305),
      Q => \^snake_y_out\(312),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[45][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(306),
      Q => \^snake_y_out\(313),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[45][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(307),
      Q => \^snake_y_out\(314),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[46][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(308),
      Q => \^snake_y_out\(315),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[46][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(309),
      Q => \^snake_y_out\(316),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[46][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(310),
      Q => \^snake_y_out\(317),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[46][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(311),
      Q => \^snake_y_out\(318),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[46][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(312),
      Q => \^snake_y_out\(319),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[46][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(313),
      Q => \^snake_y_out\(320),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[46][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(314),
      Q => \^snake_y_out\(321),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[47][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(315),
      Q => \^snake_y_out\(322),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[47][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(316),
      Q => \^snake_y_out\(323),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[47][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(317),
      Q => \^snake_y_out\(324),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[47][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(318),
      Q => \^snake_y_out\(325),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[47][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(319),
      Q => \^snake_y_out\(326),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[47][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(320),
      Q => \^snake_y_out\(327),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[47][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(321),
      Q => \^snake_y_out\(328),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[48][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(322),
      Q => \^snake_y_out\(329),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[48][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(323),
      Q => \^snake_y_out\(330),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[48][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(324),
      Q => \^snake_y_out\(331),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[48][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(325),
      Q => \^snake_y_out\(332),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[48][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(326),
      Q => \^snake_y_out\(333),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[48][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(327),
      Q => \^snake_y_out\(334),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[48][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(328),
      Q => \^snake_y_out\(335),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[49][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(329),
      Q => \^snake_y_out\(336),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[49][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(330),
      Q => \^snake_y_out\(337),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[49][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(331),
      Q => \^snake_y_out\(338),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[49][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(332),
      Q => \^snake_y_out\(339),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[49][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(333),
      Q => \^snake_y_out\(340),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[49][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(334),
      Q => \^snake_y_out\(341),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[49][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(335),
      Q => \^snake_y_out\(342),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(14),
      Q => \^snake_y_out\(21),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(15),
      Q => \^snake_y_out\(22),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[4][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(16),
      Q => \^snake_y_out\(23),
      S => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[4][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(17),
      Q => \^snake_y_out\(24),
      S => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[4][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(18),
      Q => \^snake_y_out\(25),
      S => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[4][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(19),
      Q => \^snake_y_out\(26),
      S => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(20),
      Q => \^snake_y_out\(27),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[50][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(336),
      Q => \^snake_y_out\(343),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[50][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(337),
      Q => \^snake_y_out\(344),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[50][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(338),
      Q => \^snake_y_out\(345),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[50][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(339),
      Q => \^snake_y_out\(346),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[50][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(340),
      Q => \^snake_y_out\(347),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[50][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(341),
      Q => \^snake_y_out\(348),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[50][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(342),
      Q => \^snake_y_out\(349),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[51][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(343),
      Q => \^snake_y_out\(350),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[51][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(344),
      Q => \^snake_y_out\(351),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[51][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(345),
      Q => \^snake_y_out\(352),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[51][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(346),
      Q => \^snake_y_out\(353),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[51][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(347),
      Q => \^snake_y_out\(354),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[51][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(348),
      Q => \^snake_y_out\(355),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[51][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(349),
      Q => \^snake_y_out\(356),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[52][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(350),
      Q => \^snake_y_out\(357),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[52][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(351),
      Q => \^snake_y_out\(358),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[52][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(352),
      Q => \^snake_y_out\(359),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[52][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(353),
      Q => \^snake_y_out\(360),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[52][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(354),
      Q => \^snake_y_out\(361),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[52][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(355),
      Q => \^snake_y_out\(362),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[52][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(356),
      Q => \^snake_y_out\(363),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[53][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(357),
      Q => \^snake_y_out\(364),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[53][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(358),
      Q => \^snake_y_out\(365),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[53][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(359),
      Q => \^snake_y_out\(366),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[53][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(360),
      Q => \^snake_y_out\(367),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[53][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(361),
      Q => \^snake_y_out\(368),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[53][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(362),
      Q => \^snake_y_out\(369),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[53][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(363),
      Q => \^snake_y_out\(370),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[54][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(364),
      Q => \^snake_y_out\(371),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[54][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(365),
      Q => \^snake_y_out\(372),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[54][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(366),
      Q => \^snake_y_out\(373),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[54][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(367),
      Q => \^snake_y_out\(374),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[54][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(368),
      Q => \^snake_y_out\(375),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[54][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(369),
      Q => \^snake_y_out\(376),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[54][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(370),
      Q => \^snake_y_out\(377),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[55][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(371),
      Q => \^snake_y_out\(378),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[55][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(372),
      Q => \^snake_y_out\(379),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[55][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(373),
      Q => \^snake_y_out\(380),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[55][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(374),
      Q => \^snake_y_out\(381),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[55][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(375),
      Q => \^snake_y_out\(382),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[55][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(376),
      Q => \^snake_y_out\(383),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[55][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(377),
      Q => \^snake_y_out\(384),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[56][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(378),
      Q => \^snake_y_out\(385),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[56][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(379),
      Q => \^snake_y_out\(386),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[56][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(380),
      Q => \^snake_y_out\(387),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[56][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(381),
      Q => \^snake_y_out\(388),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[56][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(382),
      Q => \^snake_y_out\(389),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[56][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(383),
      Q => \^snake_y_out\(390),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[56][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(384),
      Q => \^snake_y_out\(391),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[57][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(385),
      Q => \^snake_y_out\(392),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[57][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(386),
      Q => \^snake_y_out\(393),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[57][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(387),
      Q => \^snake_y_out\(394),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[57][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(388),
      Q => \^snake_y_out\(395),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[57][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(389),
      Q => \^snake_y_out\(396),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[57][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(390),
      Q => \^snake_y_out\(397),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[57][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(391),
      Q => \^snake_y_out\(398),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[58][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(392),
      Q => \^snake_y_out\(399),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[58][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(393),
      Q => \^snake_y_out\(400),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[58][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(394),
      Q => \^snake_y_out\(401),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[58][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(395),
      Q => \^snake_y_out\(402),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[58][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(396),
      Q => \^snake_y_out\(403),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[58][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(397),
      Q => \^snake_y_out\(404),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[58][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(398),
      Q => \^snake_y_out\(405),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[59][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(399),
      Q => \^snake_y_out\(406),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[59][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(400),
      Q => \^snake_y_out\(407),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[59][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(401),
      Q => \^snake_y_out\(408),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[59][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(402),
      Q => \^snake_y_out\(409),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[59][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(403),
      Q => \^snake_y_out\(410),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[59][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(404),
      Q => \^snake_y_out\(411),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[59][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(405),
      Q => \^snake_y_out\(412),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(21),
      Q => \^snake_y_out\(28),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(22),
      Q => \^snake_y_out\(29),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(23),
      Q => \^snake_y_out\(30),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(24),
      Q => \^snake_y_out\(31),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(25),
      Q => \^snake_y_out\(32),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(26),
      Q => \^snake_y_out\(33),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(27),
      Q => \^snake_y_out\(34),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[60][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(406),
      Q => \^snake_y_out\(413),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[60][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(407),
      Q => \^snake_y_out\(414),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[60][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(408),
      Q => \^snake_y_out\(415),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[60][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(409),
      Q => \^snake_y_out\(416),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[60][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(410),
      Q => \^snake_y_out\(417),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[60][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(411),
      Q => \^snake_y_out\(418),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[60][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(412),
      Q => \^snake_y_out\(419),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[61][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(413),
      Q => \^snake_y_out\(420),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[61][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(414),
      Q => \^snake_y_out\(421),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[61][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(415),
      Q => \^snake_y_out\(422),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[61][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(416),
      Q => \^snake_y_out\(423),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[61][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(417),
      Q => \^snake_y_out\(424),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[61][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(418),
      Q => \^snake_y_out\(425),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[61][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(419),
      Q => \^snake_y_out\(426),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[62][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(420),
      Q => \^snake_y_out\(427),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[62][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(421),
      Q => \^snake_y_out\(428),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[62][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(422),
      Q => \^snake_y_out\(429),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[62][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(423),
      Q => \^snake_y_out\(430),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[62][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(424),
      Q => \^snake_y_out\(431),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[62][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(425),
      Q => \^snake_y_out\(432),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[62][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(426),
      Q => \^snake_y_out\(433),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[63][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(427),
      Q => \^snake_y_out\(434),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[63][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(428),
      Q => \^snake_y_out\(435),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[63][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(429),
      Q => \^snake_y_out\(436),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[63][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(430),
      Q => \^snake_y_out\(437),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[63][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(431),
      Q => \^snake_y_out\(438),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[63][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(432),
      Q => \^snake_y_out\(439),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[63][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(433),
      Q => \^snake_y_out\(440),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(28),
      Q => \^snake_y_out\(35),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(29),
      Q => \^snake_y_out\(36),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(30),
      Q => \^snake_y_out\(37),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(31),
      Q => \^snake_y_out\(38),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(32),
      Q => \^snake_y_out\(39),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(33),
      Q => \^snake_y_out\(40),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(34),
      Q => \^snake_y_out\(41),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(35),
      Q => \^snake_y_out\(42),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(36),
      Q => \^snake_y_out\(43),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(37),
      Q => \^snake_y_out\(44),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(38),
      Q => \^snake_y_out\(45),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(39),
      Q => \^snake_y_out\(46),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(40),
      Q => \^snake_y_out\(47),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(41),
      Q => \^snake_y_out\(48),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[8][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(42),
      Q => \^snake_y_out\(49),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[8][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(43),
      Q => \^snake_y_out\(50),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[8][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(44),
      Q => \^snake_y_out\(51),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[8][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(45),
      Q => \^snake_y_out\(52),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[8][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(46),
      Q => \^snake_y_out\(53),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[8][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(47),
      Q => \^snake_y_out\(54),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[8][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(48),
      Q => \^snake_y_out\(55),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[9][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(49),
      Q => \^snake_y_out\(56),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[9][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(50),
      Q => \^snake_y_out\(57),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[9][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(51),
      Q => \^snake_y_out\(58),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[9][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(52),
      Q => \^snake_y_out\(59),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[9][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(53),
      Q => \^snake_y_out\(60),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[9][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(54),
      Q => \^snake_y_out\(61),
      R => \snake_x_reg[0][0]_0\(0)
    );
\snake_y_reg[9][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^snake_y_out\(55),
      Q => \^snake_y_out\(62),
      R => \snake_x_reg[0][0]_0\(0)
    );
\temp_food_y[0][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAA"
    )
        port map (
      I0 => \temp_food_y_reg[0]\(0),
      I1 => \temp_food_y[19][5]_i_3_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(5),
      I4 => \temp_food_y[8][5]_i_2_n_0\,
      O => \temp_food_y_reg[0][5]\
    );
\temp_food_y[10][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \temp_food_y_reg[10]\(0),
      I1 => \temp_food_y[10][5]_i_2_n_0\,
      I2 => \temp_food_y[10][5]_i_3_n_0\,
      O => \temp_food_y_reg[10][5]\
    );
\temp_food_y[10][5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^snake_y_reg[0][6]_0\(1),
      I2 => \^snake_y_reg[0][6]_0\(0),
      I3 => \^snake_y_reg[0][6]_0\(5),
      I4 => \^q\(4),
      O => \temp_food_y[10][5]_i_2_n_0\
    );
\temp_food_y[10][5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \size[5]_i_26_n_0\,
      O => \temp_food_y[10][5]_i_3_n_0\
    );
\temp_food_y[11][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \temp_food_y_reg[11]\(0),
      I1 => \temp_food_y[11][5]_i_2_n_0\,
      I2 => \temp_food_y[11][5]_i_3_n_0\,
      O => \temp_food_y_reg[11][5]\
    );
\temp_food_y[11][5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(3),
      I2 => \^q\(6),
      I3 => \^q\(5),
      O => \temp_food_y[11][5]_i_2_n_0\
    );
\temp_food_y[11][5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^snake_y_reg[0][6]_0\(5),
      I2 => \^snake_y_reg[0][6]_0\(0),
      I3 => \^snake_y_reg[0][6]_0\(1),
      I4 => \^q\(2),
      I5 => \temp_food_y[7][5]_i_2_n_0\,
      O => \temp_food_y[11][5]_i_3_n_0\
    );
\temp_food_y[12][5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \temp_food_y_reg[12]\(0),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \temp_food_y[14][5]_i_2_n_0\,
      O => \temp_food_y_reg[12][5]\
    );
\temp_food_y[13][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAAAAA"
    )
        port map (
      I0 => \temp_food_y_reg[13]\(0),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \temp_food_y[13][5]_i_2_n_0\,
      I4 => \temp_food_y[19][5]_i_4_n_0\,
      O => \temp_food_y_reg[13][5]\
    );
\temp_food_y[13][5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      O => \temp_food_y[13][5]_i_2_n_0\
    );
\temp_food_y[14][5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \temp_food_y_reg[14]\(0),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \temp_food_y[14][5]_i_2_n_0\,
      O => \temp_food_y_reg[14][5]\
    );
\temp_food_y[14][5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \size[5]_i_26_n_0\,
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => \temp_food_y[7][5]_i_3_n_0\,
      O => \temp_food_y[14][5]_i_2_n_0\
    );
\temp_food_y[15][5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \temp_food_y_reg[15]\(0),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \temp_food_y[17][5]_i_2_n_0\,
      O => \temp_food_y_reg[15][5]\
    );
\temp_food_y[16][5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \temp_food_y_reg[16]\(0),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \temp_food_y[18][5]_i_2_n_0\,
      O => \temp_food_y_reg[16][5]\
    );
\temp_food_y[17][5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \temp_food_y_reg[17]\(0),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \temp_food_y[17][5]_i_2_n_0\,
      O => \temp_food_y_reg[17][5]\
    );
\temp_food_y[17][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \temp_food_y[7][5]_i_2_n_0\,
      I1 => \^q\(2),
      I2 => \^q\(4),
      I3 => \temp_food_y[17][5]_i_3_n_0\,
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \temp_food_y[17][5]_i_2_n_0\
    );
\temp_food_y[17][5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(1),
      I1 => \^snake_y_reg[0][6]_0\(0),
      I2 => \^snake_y_reg[0][6]_0\(5),
      O => \temp_food_y[17][5]_i_3_n_0\
    );
\temp_food_y[18][5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \temp_food_y_reg[18]\(0),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \temp_food_y[18][5]_i_2_n_0\,
      O => \temp_food_y_reg[18][5]\
    );
\temp_food_y[18][5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \size[5]_i_26_n_0\,
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => \temp_food_y[10][5]_i_2_n_0\,
      O => \temp_food_y[18][5]_i_2_n_0\
    );
\temp_food_y[19][5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AAAAAAA"
    )
        port map (
      I0 => \temp_food_y_reg[19]\(0),
      I1 => \temp_food_y[19][5]_i_3_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(5),
      I4 => \temp_food_y[19][5]_i_4_n_0\,
      O => \temp_food_y_reg[19][5]\
    );
\temp_food_y[19][5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(3),
      O => \temp_food_y[19][5]_i_3_n_0\
    );
\temp_food_y[19][5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^snake_y_reg[0][6]_0\(5),
      I2 => \^snake_y_reg[0][6]_0\(0),
      I3 => \^snake_y_reg[0][6]_0\(1),
      I4 => \^q\(2),
      I5 => \temp_food_y[7][5]_i_2_n_0\,
      O => \temp_food_y[19][5]_i_4_n_0\
    );
\temp_food_y[1][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA2AAAAA"
    )
        port map (
      I0 => \temp_food_y_reg[1]\(0),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \temp_food_y[5][5]_i_2_n_0\,
      I4 => \temp_food_y[1][5]_i_2_n_0\,
      O => \temp_food_y_reg[1][5]\
    );
\temp_food_y[1][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(4),
      I2 => \^snake_y_reg[0][6]_0\(1),
      I3 => \^snake_y_reg[0][6]_0\(0),
      I4 => \^snake_y_reg[0][6]_0\(5),
      I5 => \temp_food_y[7][5]_i_2_n_0\,
      O => \temp_food_y[1][5]_i_2_n_0\
    );
\temp_food_y[2][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA2AAAAA"
    )
        port map (
      I0 => \temp_food_y_reg[2]\(0),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \temp_food_y[5][5]_i_2_n_0\,
      I4 => \temp_food_y[8][5]_i_2_n_0\,
      O => \temp_food_y_reg[2][5]\
    );
\temp_food_y[3][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAA"
    )
        port map (
      I0 => \temp_food_y_reg[3]\(0),
      I1 => \temp_food_y[19][5]_i_3_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(5),
      I4 => \temp_food_y[11][5]_i_3_n_0\,
      O => \temp_food_y_reg[3][5]\
    );
\temp_food_y[4][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \temp_food_y[4][5]_i_3_n_0\,
      I1 => \temp_food_y[5][5]_i_2_n_0\,
      I2 => \temp_food_y_reg[4]\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \size[5]_i_26_n_0\,
      O => \^temp_food_y_reg[4][5]\
    );
\temp_food_y[4][5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(4),
      I2 => \^snake_y_reg[0][6]_0\(5),
      I3 => \^snake_y_reg[0][6]_0\(0),
      I4 => \^snake_y_reg[0][6]_0\(1),
      O => \temp_food_y[4][5]_i_3_n_0\
    );
\temp_food_y[5][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA2AAAAA"
    )
        port map (
      I0 => \temp_food_y_reg[5]\(0),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \temp_food_y[5][5]_i_2_n_0\,
      I4 => \temp_food_y[11][5]_i_3_n_0\,
      O => \temp_food_y_reg[5][5]\
    );
\temp_food_y[5][5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      O => \temp_food_y[5][5]_i_2_n_0\
    );
\temp_food_y[6][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \temp_food_y_reg[6]\(0),
      I1 => \temp_food_y[7][5]_i_3_n_0\,
      I2 => \temp_food_y[10][5]_i_3_n_0\,
      O => \temp_food_y_reg[6][5]\
    );
\temp_food_y[7][5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \temp_food_y_reg[7]\(0),
      I1 => \temp_food_y[11][5]_i_2_n_0\,
      I2 => \temp_food_y[7][5]_i_2_n_0\,
      I3 => \temp_food_y[7][5]_i_3_n_0\,
      O => \temp_food_y_reg[7][5]\
    );
\temp_food_y[7][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^snake_y_reg[0][6]_0\(3),
      I2 => \^snake_y_reg[0][6]_0\(2),
      I3 => \^snake_y_reg[0][6]_0\(6),
      I4 => \^snake_y_reg[0][6]_0\(4),
      I5 => \^q\(0),
      O => \temp_food_y[7][5]_i_2_n_0\
    );
\temp_food_y[7][5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(5),
      I1 => \^snake_y_reg[0][6]_0\(0),
      I2 => \^snake_y_reg[0][6]_0\(1),
      I3 => \^q\(4),
      I4 => \^q\(2),
      O => \temp_food_y[7][5]_i_3_n_0\
    );
\temp_food_y[8][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \temp_food_y_reg[8]\(0),
      I1 => \temp_food_y[11][5]_i_2_n_0\,
      I2 => \temp_food_y[8][5]_i_2_n_0\,
      O => \temp_food_y_reg[8][5]\
    );
\temp_food_y[8][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^snake_y_reg[0][6]_0\(5),
      I2 => \^snake_y_reg[0][6]_0\(0),
      I3 => \^snake_y_reg[0][6]_0\(1),
      I4 => \^q\(2),
      I5 => \size[5]_i_26_n_0\,
      O => \temp_food_y[8][5]_i_2_n_0\
    );
\temp_food_y[9][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \temp_food_y_reg[9]\(0),
      I1 => \temp_food_y[9][5]_i_3_n_0\,
      I2 => \temp_food_y[7][5]_i_2_n_0\,
      I3 => \^q\(2),
      I4 => \^q\(4),
      I5 => \temp_food_y[17][5]_i_3_n_0\,
      O => \^temp_food_y_reg[9][5]\
    );
\temp_food_y[9][5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(6),
      I3 => \^q\(5),
      O => \temp_food_y[9][5]_i_3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_snake_game_top is
  port (
    \snake_x_out[0]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \snake_y_out[0]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    snake_x_out : out STD_LOGIC_VECTOR ( 503 downto 0 );
    snake_y_out : out STD_LOGIC_VECTOR ( 440 downto 0 );
    size_out : out STD_LOGIC_VECTOR ( 5 downto 0 );
    input_dir : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_snake_game_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_snake_game_top is
  signal respawn : STD_LOGIC;
  signal size0 : STD_LOGIC;
  signal snake_body_module_n_15 : STD_LOGIC;
  signal snake_body_module_n_16 : STD_LOGIC;
  signal snake_body_module_n_17 : STD_LOGIC;
  signal snake_body_module_n_18 : STD_LOGIC;
  signal snake_body_module_n_19 : STD_LOGIC;
  signal snake_body_module_n_20 : STD_LOGIC;
  signal snake_body_module_n_21 : STD_LOGIC;
  signal snake_body_module_n_22 : STD_LOGIC;
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
  signal snake_body_module_n_35 : STD_LOGIC;
  signal snake_body_module_n_36 : STD_LOGIC;
  signal snake_body_module_n_37 : STD_LOGIC;
  signal snake_collision_n_21 : STD_LOGIC;
  signal \temp_food_y_reg[0]\ : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \temp_food_y_reg[10]\ : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \temp_food_y_reg[11]\ : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \temp_food_y_reg[12]\ : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \temp_food_y_reg[13]\ : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \temp_food_y_reg[14]\ : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \temp_food_y_reg[15]\ : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \temp_food_y_reg[16]\ : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \temp_food_y_reg[17]\ : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \temp_food_y_reg[18]\ : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \temp_food_y_reg[19]\ : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \temp_food_y_reg[1]\ : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \temp_food_y_reg[2]\ : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \temp_food_y_reg[3]\ : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \temp_food_y_reg[4]\ : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \temp_food_y_reg[5]\ : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \temp_food_y_reg[6]\ : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \temp_food_y_reg[7]\ : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \temp_food_y_reg[8]\ : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \temp_food_y_reg[9]\ : STD_LOGIC_VECTOR ( 5 to 5 );
begin
snake_body_module: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_snake_body
     port map (
      E(0) => size0,
      Q(7 downto 0) => \snake_x_out[0]\(7 downto 0),
      SR(0) => snake_body_module_n_33,
      clk => clk,
      input_dir(1 downto 0) => input_dir(1 downto 0),
      resetn => resetn,
      resetn_0 => snake_body_module_n_37,
      respawn => respawn,
      snake_x_out(503 downto 0) => snake_x_out(503 downto 0),
      \snake_x_reg[0][0]_0\(0) => snake_collision_n_21,
      snake_y_out(440 downto 0) => snake_y_out(440 downto 0),
      \snake_y_reg[0][6]_0\(6 downto 0) => \snake_y_out[0]\(6 downto 0),
      \temp_food_y_reg[0]\(0) => \temp_food_y_reg[0]\(5),
      \temp_food_y_reg[0][5]\ => snake_body_module_n_21,
      \temp_food_y_reg[10]\(0) => \temp_food_y_reg[10]\(5),
      \temp_food_y_reg[10][5]\ => snake_body_module_n_15,
      \temp_food_y_reg[11]\(0) => \temp_food_y_reg[11]\(5),
      \temp_food_y_reg[11][5]\ => snake_body_module_n_26,
      \temp_food_y_reg[12]\(0) => \temp_food_y_reg[12]\(5),
      \temp_food_y_reg[12][5]\ => snake_body_module_n_18,
      \temp_food_y_reg[13]\(0) => \temp_food_y_reg[13]\(5),
      \temp_food_y_reg[13][5]\ => snake_body_module_n_31,
      \temp_food_y_reg[14]\(0) => \temp_food_y_reg[14]\(5),
      \temp_food_y_reg[14][5]\ => snake_body_module_n_17,
      \temp_food_y_reg[15]\(0) => \temp_food_y_reg[15]\(5),
      \temp_food_y_reg[15][5]\ => snake_body_module_n_29,
      \temp_food_y_reg[16]\(0) => \temp_food_y_reg[16]\(5),
      \temp_food_y_reg[16][5]\ => snake_body_module_n_20,
      \temp_food_y_reg[17]\(0) => \temp_food_y_reg[17]\(5),
      \temp_food_y_reg[17][5]\ => snake_body_module_n_30,
      \temp_food_y_reg[18]\(0) => \temp_food_y_reg[18]\(5),
      \temp_food_y_reg[18][5]\ => snake_body_module_n_19,
      \temp_food_y_reg[19]\(0) => \temp_food_y_reg[19]\(5),
      \temp_food_y_reg[19][5]\ => snake_body_module_n_32,
      \temp_food_y_reg[1]\(0) => \temp_food_y_reg[1]\(5),
      \temp_food_y_reg[1][5]\ => snake_body_module_n_25,
      \temp_food_y_reg[2]\(0) => \temp_food_y_reg[2]\(5),
      \temp_food_y_reg[2][5]\ => snake_body_module_n_23,
      \temp_food_y_reg[3]\(0) => \temp_food_y_reg[3]\(5),
      \temp_food_y_reg[3][5]\ => snake_body_module_n_28,
      \temp_food_y_reg[4]\(0) => \temp_food_y_reg[4]\(5),
      \temp_food_y_reg[4][5]\ => snake_body_module_n_35,
      \temp_food_y_reg[5]\(0) => \temp_food_y_reg[5]\(5),
      \temp_food_y_reg[5][5]\ => snake_body_module_n_27,
      \temp_food_y_reg[6]\(0) => \temp_food_y_reg[6]\(5),
      \temp_food_y_reg[6][5]\ => snake_body_module_n_16,
      \temp_food_y_reg[7]\(0) => \temp_food_y_reg[7]\(5),
      \temp_food_y_reg[7][5]\ => snake_body_module_n_24,
      \temp_food_y_reg[8]\(0) => \temp_food_y_reg[8]\(5),
      \temp_food_y_reg[8][5]\ => snake_body_module_n_22,
      \temp_food_y_reg[9]\(0) => \temp_food_y_reg[9]\(5),
      \temp_food_y_reg[9][5]\ => snake_body_module_n_36
    );
snake_collision: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_collision
     port map (
      E(0) => size0,
      Q(5 downto 0) => size_out(5 downto 0),
      SR(0) => snake_body_module_n_33,
      clk => clk,
      resetn => resetn,
      respawn => respawn,
      snake_1_dead_reg_0(0) => snake_collision_n_21,
      snake_1_dead_reg_1 => snake_body_module_n_37,
      \temp_food_y_reg[0]\(0) => \temp_food_y_reg[0]\(5),
      \temp_food_y_reg[0][5]_0\ => snake_body_module_n_21,
      \temp_food_y_reg[10]\(0) => \temp_food_y_reg[10]\(5),
      \temp_food_y_reg[10][5]_0\ => snake_body_module_n_15,
      \temp_food_y_reg[11]\(0) => \temp_food_y_reg[11]\(5),
      \temp_food_y_reg[11][5]_0\ => snake_body_module_n_26,
      \temp_food_y_reg[12]\(0) => \temp_food_y_reg[12]\(5),
      \temp_food_y_reg[12][5]_0\ => snake_body_module_n_18,
      \temp_food_y_reg[13]\(0) => \temp_food_y_reg[13]\(5),
      \temp_food_y_reg[13][5]_0\ => snake_body_module_n_31,
      \temp_food_y_reg[14]\(0) => \temp_food_y_reg[14]\(5),
      \temp_food_y_reg[14][5]_0\ => snake_body_module_n_17,
      \temp_food_y_reg[15]\(0) => \temp_food_y_reg[15]\(5),
      \temp_food_y_reg[15][5]_0\ => snake_body_module_n_29,
      \temp_food_y_reg[16]\(0) => \temp_food_y_reg[16]\(5),
      \temp_food_y_reg[16][5]_0\ => snake_body_module_n_20,
      \temp_food_y_reg[17]\(0) => \temp_food_y_reg[17]\(5),
      \temp_food_y_reg[17][5]_0\ => snake_body_module_n_30,
      \temp_food_y_reg[18]\(0) => \temp_food_y_reg[18]\(5),
      \temp_food_y_reg[18][5]_0\ => snake_body_module_n_19,
      \temp_food_y_reg[19]\(0) => \temp_food_y_reg[19]\(5),
      \temp_food_y_reg[19][5]_0\ => snake_body_module_n_32,
      \temp_food_y_reg[1]\(0) => \temp_food_y_reg[1]\(5),
      \temp_food_y_reg[1][5]_0\ => snake_body_module_n_25,
      \temp_food_y_reg[2]\(0) => \temp_food_y_reg[2]\(5),
      \temp_food_y_reg[2][5]_0\ => snake_body_module_n_23,
      \temp_food_y_reg[3]\(0) => \temp_food_y_reg[3]\(5),
      \temp_food_y_reg[3][5]_0\ => snake_body_module_n_28,
      \temp_food_y_reg[4]\(0) => \temp_food_y_reg[4]\(5),
      \temp_food_y_reg[4][5]_0\ => snake_body_module_n_35,
      \temp_food_y_reg[5]\(0) => \temp_food_y_reg[5]\(5),
      \temp_food_y_reg[5][5]_0\ => snake_body_module_n_27,
      \temp_food_y_reg[6]\(0) => \temp_food_y_reg[6]\(5),
      \temp_food_y_reg[6][5]_0\ => snake_body_module_n_16,
      \temp_food_y_reg[7]\(0) => \temp_food_y_reg[7]\(5),
      \temp_food_y_reg[7][5]_0\ => snake_body_module_n_24,
      \temp_food_y_reg[8]\(0) => \temp_food_y_reg[8]\(5),
      \temp_food_y_reg[8][5]_0\ => snake_body_module_n_22,
      \temp_food_y_reg[9]\(0) => \temp_food_y_reg[9]\(5),
      \temp_food_y_reg[9][5]_0\ => snake_body_module_n_36
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
      input_dir(1 downto 0) => input_dir(1 downto 0),
      resetn => resetn,
      size_out(5 downto 0) => size_out(5 downto 0),
      snake_x_out(503 downto 0) => snake_x_out(511 downto 8),
      \snake_x_out[0]\(7 downto 0) => snake_x_out(7 downto 0),
      snake_y_out(440 downto 0) => snake_y_out(447 downto 7),
      \snake_y_out[0]\(6 downto 0) => snake_y_out(6 downto 0)
    );
end STRUCTURE;
