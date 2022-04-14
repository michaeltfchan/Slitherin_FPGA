-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
-- Date        : Thu Feb 24 23:56:56 2022
-- Host        : BA3145WS03 running 64-bit major release  (build 9200)
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
    input_dir_0_sp_1 : out STD_LOGIC;
    \size_reg[4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    snake_1_dead_reg_0 : out STD_LOGIC;
    \size_reg[4]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    resetn_0 : out STD_LOGIC;
    \size_reg[4]_2\ : out STD_LOGIC;
    \size_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[2]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[3]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[2]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[2]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[2]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[2]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[1]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[3]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[1]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    snake_1_dead_reg_1 : out STD_LOGIC;
    \size_reg[4]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[3]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[4]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[0]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[4]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[0]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[3]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[2]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[4]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[2]_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[2]_8\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[1]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[4]_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[3]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[2]_9\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[1]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[0]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[3]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[2]_10\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[2]_11\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[2]_12\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[4]_8\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[3]_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[3]_8\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[3]_9\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[4]_9\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[2]_13\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[1]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[0]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[1]_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[3]_10\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[3]_11\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[2]_14\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[0]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[1]_8\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[0]_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[3]_12\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[2]_15\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[2]_16\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[2]_17\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[2]_18\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[1]_9\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[3]_13\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[3]_14\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[5]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[1]_10\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[1]_11\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[1]_12\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[2]_19\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[1]_13\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[2]_20\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[1]_14\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[5]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[1]_15\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[4]_10\ : out STD_LOGIC;
    \size_reg[2]_21\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[2]_22\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[1]_16\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[2]_23\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[2]_24\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[2]_25\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[0]_8\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    resetn_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[1]_17\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[3]_15\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    resetn_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    resetn_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[4]_11\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[4]_12\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[3]_16\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[3]_17\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[3]_18\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[3]_19\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[3]_20\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[3]_21\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[3]_22\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[1]_18\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[4]_13\ : out STD_LOGIC;
    \size_reg[1]_19\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[2]_26\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[5]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[1]_20\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[2]_27\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[1]_21\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[2]_28\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[3]_23\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[3]_24\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[2]_29\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[1]_22\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[3]_25\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[3]_26\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[3]_27\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[1]_23\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[5]_3\ : out STD_LOGIC;
    \size_reg[2]_30\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[1]_24\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[2]_31\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[1]_25\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[1]_26\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[1]_27\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[1]_28\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[4]_14\ : out STD_LOGIC;
    \size_reg[2]_32\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[1]_29\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[5]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[2]_33\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[1]_30\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[1]_31\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    snake_1_dead_reg_2 : out STD_LOGIC;
    snake_1_dead_reg_3 : in STD_LOGIC;
    clk : in STD_LOGIC;
    input_dir : in STD_LOGIC_VECTOR ( 0 to 0 );
    resetn : in STD_LOGIC;
    \snake_x_reg[0][7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_collision;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_collision is
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal input_dir_0_sn_1 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal \^resetn_0\ : STD_LOGIC;
  signal \^respawn\ : STD_LOGIC;
  signal \size[0]_i_1_n_0\ : STD_LOGIC;
  signal \size[1]_i_1_n_0\ : STD_LOGIC;
  signal \^size_reg[4]_10\ : STD_LOGIC;
  signal \^size_reg[4]_13\ : STD_LOGIC;
  signal \^size_reg[4]_14\ : STD_LOGIC;
  signal \^size_reg[4]_2\ : STD_LOGIC;
  signal \^size_reg[5]_3\ : STD_LOGIC;
  signal \^snake_1_dead_reg_1\ : STD_LOGIC;
  signal \snake_x[1][7]_i_3_n_0\ : STD_LOGIC;
  signal \snake_x[2][7]_i_3_n_0\ : STD_LOGIC;
  signal \snake_x[30][7]_i_3_n_0\ : STD_LOGIC;
  signal \snake_x[37][7]_i_3_n_0\ : STD_LOGIC;
  signal \snake_x[3][7]_i_3_n_0\ : STD_LOGIC;
  signal \snake_x[47][7]_i_3_n_0\ : STD_LOGIC;
  signal \snake_x[48][7]_i_3_n_0\ : STD_LOGIC;
  signal \snake_x[55][7]_i_3_n_0\ : STD_LOGIC;
  signal \snake_x[5][7]_i_3_n_0\ : STD_LOGIC;
  signal \snake_x[5][7]_i_4_n_0\ : STD_LOGIC;
  signal \snake_x[60][7]_i_3_n_0\ : STD_LOGIC;
  signal \snake_x[63][7]_i_2_n_0\ : STD_LOGIC;
  signal \snake_x[63][7]_i_3_n_0\ : STD_LOGIC;
  signal \snake_x[63][7]_i_4_n_0\ : STD_LOGIC;
  signal \snake_x[7][7]_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \legal_dir[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \size[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \size[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \size[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \size[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \snake_x[0][7]_i_4\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \snake_x[15][7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \snake_x[16][7]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \snake_x[1][7]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \snake_x[23][7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \snake_x[2][7]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \snake_x[30][7]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \snake_x[33][7]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \snake_x[37][7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \snake_x[39][7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \snake_x[3][7]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \snake_x[41][7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \snake_x[45][7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \snake_x[47][7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \snake_x[48][7]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \snake_x[48][7]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \snake_x[49][7]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \snake_x[53][7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \snake_x[55][7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \snake_x[57][7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \snake_x[5][7]_i_3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \snake_x[5][7]_i_4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \snake_x[60][7]_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \snake_x[61][7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \snake_x[63][7]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \snake_x[7][7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \snake_x[7][7]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \snake_x[8][7]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \snake_y[0][6]_i_4\ : label is "soft_lutpair16";
begin
  Q(5 downto 0) <= \^q\(5 downto 0);
  input_dir_0_sp_1 <= input_dir_0_sn_1;
  resetn_0 <= \^resetn_0\;
  respawn <= \^respawn\;
  \size_reg[4]_10\ <= \^size_reg[4]_10\;
  \size_reg[4]_13\ <= \^size_reg[4]_13\;
  \size_reg[4]_14\ <= \^size_reg[4]_14\;
  \size_reg[4]_2\ <= \^size_reg[4]_2\;
  \size_reg[5]_3\ <= \^size_reg[5]_3\;
  snake_1_dead_reg_1 <= \^snake_1_dead_reg_1\;
\legal_dir[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => input_dir(0),
      I1 => \^respawn\,
      I2 => resetn,
      O => input_dir_0_sn_1
    );
\size[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \size[0]_i_1_n_0\
    );
\size[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \size[1]_i_1_n_0\
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
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(4),
      O => p_0_in(4)
    );
\size[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^q\(5),
      O => p_0_in(5)
    );
\size_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => E(0),
      D => \size[0]_i_1_n_0\,
      Q => \^q\(0),
      S => SR(0)
    );
\size_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => E(0),
      D => \size[1]_i_1_n_0\,
      Q => \^q\(1),
      S => SR(0)
    );
\size_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => p_0_in(2),
      Q => \^q\(2),
      R => SR(0)
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
      D => snake_1_dead_reg_3,
      Q => \^respawn\,
      R => '0'
    );
\snake_x[0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFEFEFF00"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      I2 => \snake_x[48][7]_i_3_n_0\,
      I3 => \snake_x_reg[0][7]\(0),
      I4 => resetn,
      I5 => \^respawn\,
      O => \size_reg[4]_0\(0)
    );
\snake_x[0][7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^respawn\,
      I1 => resetn,
      I2 => \snake_x_reg[0][7]\(0),
      O => snake_1_dead_reg_0
    );
\snake_x[10][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA008000"
    )
        port map (
      I0 => \^resetn_0\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^size_reg[4]_2\,
      O => \size_reg[0]_0\(0)
    );
\snake_x[10][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFA88A"
    )
        port map (
      I0 => \snake_x[47][7]_i_3_n_0\,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \snake_x[55][7]_i_3_n_0\,
      I5 => \^size_reg[4]_10\,
      O => \size_reg[2]_24\(0)
    );
\snake_x[11][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0FFF0FFF08880"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^respawn\,
      I3 => resetn,
      I4 => \^q\(5),
      I5 => \^q\(4),
      O => \size_reg[2]_5\(0)
    );
\snake_x[11][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF888A"
    )
        port map (
      I0 => \snake_x[47][7]_i_3_n_0\,
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \snake_x[55][7]_i_3_n_0\,
      I5 => \^size_reg[4]_10\,
      O => \size_reg[2]_23\(0)
    );
\snake_x[12][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88800000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^resetn_0\,
      I5 => \^size_reg[4]_2\,
      O => \size_reg[2]_3\(0)
    );
\snake_x[12][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFE100"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \snake_x[47][7]_i_3_n_0\,
      I4 => \snake_x[55][7]_i_3_n_0\,
      I5 => \^size_reg[4]_10\,
      O => \size_reg[1]_16\(0)
    );
\snake_x[13][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF008000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^resetn_0\,
      I4 => \^q\(5),
      I5 => \^q\(4),
      O => \size_reg[3]_1\(0)
    );
\snake_x[13][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF8802"
    )
        port map (
      I0 => \snake_x[47][7]_i_3_n_0\,
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \snake_x[55][7]_i_3_n_0\,
      I5 => \^size_reg[4]_10\,
      O => \size_reg[2]_22\(0)
    );
\snake_x[14][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => \^resetn_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^size_reg[4]_2\,
      O => \size_reg[1]_1\(0)
    );
\snake_x[14][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF8002"
    )
        port map (
      I0 => \snake_x[47][7]_i_3_n_0\,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \snake_x[55][7]_i_3_n_0\,
      I5 => \^size_reg[4]_10\,
      O => \size_reg[2]_21\(0)
    );
\snake_x[15][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEE0"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      I2 => resetn,
      I3 => \^respawn\,
      O => \^size_reg[4]_2\
    );
\snake_x[15][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0002"
    )
        port map (
      I0 => \snake_x[47][7]_i_3_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \snake_x[55][7]_i_3_n_0\,
      I5 => \^size_reg[4]_10\,
      O => \size_reg[1]_15\(0)
    );
\snake_x[16][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAAA8"
    )
        port map (
      I0 => \snake_x[30][7]_i_3_n_0\,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^snake_1_dead_reg_1\,
      O => \size_reg[3]_5\(0)
    );
\snake_x[16][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^size_reg[4]_10\,
      I1 => \snake_x[55][7]_i_3_n_0\,
      O => \size_reg[4]_12\(0)
    );
\snake_x[17][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA800000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(5),
      I5 => \^resetn_0\,
      O => \size_reg[4]_7\(0)
    );
\snake_x[17][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEAEEEE"
    )
        port map (
      I0 => \^size_reg[4]_10\,
      I1 => \snake_x[55][7]_i_3_n_0\,
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(2),
      O => \size_reg[3]_16\(0)
    );
\snake_x[18][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAA80"
    )
        port map (
      I0 => \snake_x[30][7]_i_3_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^snake_1_dead_reg_1\,
      O => \size_reg[1]_4\(0)
    );
\snake_x[18][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEAEAEE"
    )
        port map (
      I0 => \^size_reg[4]_10\,
      I1 => \snake_x[55][7]_i_3_n_0\,
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(2),
      O => \size_reg[3]_17\(0)
    );
\snake_x[19][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE0FFE0FFE00000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(5),
      I4 => resetn,
      I5 => \^respawn\,
      O => \size_reg[2]_8\(0)
    );
\snake_x[19][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEAEAEAEE"
    )
        port map (
      I0 => \^size_reg[4]_10\,
      I1 => \snake_x[55][7]_i_3_n_0\,
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(2),
      O => \size_reg[3]_18\(0)
    );
\snake_x[1][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF00FE00"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^resetn_0\,
      I4 => \^q\(5),
      I5 => \^q\(4),
      O => \size_reg[3]_0\(0)
    );
\snake_x[1][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF0FEF0FEF0FF"
    )
        port map (
      I0 => \snake_x[1][7]_i_3_n_0\,
      I1 => \^q\(5),
      I2 => \snake_x[47][7]_i_3_n_0\,
      I3 => \^resetn_0\,
      I4 => \^q\(4),
      I5 => \snake_x[48][7]_i_3_n_0\,
      O => \size_reg[5]_1\(0)
    );
\snake_x[1][7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => \snake_x[1][7]_i_3_n_0\
    );
\snake_x[20][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAA8880"
    )
        port map (
      I0 => \snake_x[30][7]_i_3_n_0\,
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^snake_1_dead_reg_1\,
      O => \size_reg[2]_7\(0)
    );
\snake_x[20][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEAEAEAEAEE"
    )
        port map (
      I0 => \^size_reg[4]_10\,
      I1 => \snake_x[55][7]_i_3_n_0\,
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(2),
      O => \size_reg[3]_19\(0)
    );
\snake_x[21][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAA8000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^resetn_0\,
      O => \size_reg[4]_6\(0)
    );
\snake_x[21][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAEEEAEAEAEAEE"
    )
        port map (
      I0 => \^size_reg[4]_10\,
      I1 => \snake_x[55][7]_i_3_n_0\,
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(2),
      O => \size_reg[3]_20\(0)
    );
\snake_x[22][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAA8000"
    )
        port map (
      I0 => \snake_x[30][7]_i_3_n_0\,
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^snake_1_dead_reg_1\,
      O => \size_reg[2]_6\(0)
    );
\snake_x[22][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAEAEAEAEAEAEE"
    )
        port map (
      I0 => \^size_reg[4]_10\,
      I1 => \snake_x[55][7]_i_3_n_0\,
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(2),
      O => \size_reg[3]_21\(0)
    );
\snake_x[23][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8F8F800"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => \^q\(5),
      I3 => resetn,
      I4 => \^respawn\,
      O => \size_reg[3]_4\(0)
    );
\snake_x[23][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAEAEAEAEAEE"
    )
        port map (
      I0 => \^size_reg[4]_10\,
      I1 => \snake_x[55][7]_i_3_n_0\,
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(2),
      O => \size_reg[3]_22\(0)
    );
\snake_x[24][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA00A800"
    )
        port map (
      I0 => \snake_x[30][7]_i_3_n_0\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^snake_1_dead_reg_1\,
      O => \size_reg[0]_3\(0)
    );
\snake_x[24][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFE010000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \snake_x[55][7]_i_3_n_0\,
      I5 => \^size_reg[4]_10\,
      O => \size_reg[2]_28\(0)
    );
\snake_x[25][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA08000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(5),
      I5 => \^resetn_0\,
      O => \size_reg[4]_5\(0)
    );
\snake_x[25][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88888082"
    )
        port map (
      I0 => \snake_x[55][7]_i_3_n_0\,
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \^size_reg[4]_10\,
      O => \size_reg[3]_23\(0)
    );
\snake_x[26][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA008000"
    )
        port map (
      I0 => \snake_x[30][7]_i_3_n_0\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^snake_1_dead_reg_1\,
      O => \size_reg[0]_2\(0)
    );
\snake_x[26][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88888002"
    )
        port map (
      I0 => \snake_x[55][7]_i_3_n_0\,
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \^size_reg[4]_10\,
      O => \size_reg[3]_24\(0)
    );
\snake_x[27][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80FF80FF800000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(5),
      I4 => resetn,
      I5 => \^respawn\,
      O => \size_reg[4]_4\(0)
    );
\snake_x[27][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA000100"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \snake_x[55][7]_i_3_n_0\,
      I4 => \^q\(3),
      I5 => \^size_reg[4]_10\,
      O => \size_reg[2]_29\(0)
    );
\snake_x[28][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80808000"
    )
        port map (
      I0 => \snake_x[30][7]_i_3_n_0\,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^snake_1_dead_reg_1\,
      O => \size_reg[3]_3\(0)
    );
\snake_x[28][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE0000100"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \snake_x[55][7]_i_3_n_0\,
      I4 => \^q\(3),
      I5 => \^size_reg[4]_10\,
      O => \size_reg[1]_22\(0)
    );
\snake_x[29][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(5),
      I5 => \^resetn_0\,
      O => \size_reg[4]_3\(0)
    );
\snake_x[29][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80800002"
    )
        port map (
      I0 => \snake_x[55][7]_i_3_n_0\,
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \^size_reg[4]_10\,
      O => \size_reg[3]_25\(0)
    );
\snake_x[2][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAA80"
    )
        port map (
      I0 => \^resetn_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^size_reg[4]_2\,
      O => \size_reg[1]_0\(0)
    );
\snake_x[2][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF10"
    )
        port map (
      I0 => resetn,
      I1 => \^respawn\,
      I2 => \snake_x[2][7]_i_3_n_0\,
      I3 => \snake_x[47][7]_i_3_n_0\,
      I4 => \^size_reg[4]_10\,
      I5 => \snake_x[55][7]_i_3_n_0\,
      O => resetn_3(0)
    );
\snake_x[2][7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EB"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \snake_x[2][7]_i_3_n_0\
    );
\snake_x[30][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => \snake_x[30][7]_i_3_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^snake_1_dead_reg_1\,
      O => \size_reg[1]_3\(0)
    );
\snake_x[30][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000002"
    )
        port map (
      I0 => \snake_x[55][7]_i_3_n_0\,
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \^size_reg[4]_10\,
      O => \size_reg[3]_26\(0)
    );
\snake_x[30][7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^respawn\,
      I1 => resetn,
      I2 => \^q\(4),
      O => \snake_x[30][7]_i_3_n_0\
    );
\snake_x[31][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^respawn\,
      I1 => resetn,
      I2 => \^q\(5),
      O => \^snake_1_dead_reg_1\
    );
\snake_x[31][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000002"
    )
        port map (
      I0 => \snake_x[55][7]_i_3_n_0\,
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \^size_reg[4]_10\,
      O => \size_reg[3]_27\(0)
    );
\snake_x[32][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(4),
      I5 => \^snake_1_dead_reg_1\,
      O => \size_reg[3]_14\(0)
    );
\snake_x[32][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E1"
    )
        port map (
      I0 => \^q\(4),
      I1 => \snake_x[48][7]_i_3_n_0\,
      I2 => \^q\(5),
      I3 => \^respawn\,
      I4 => resetn,
      O => \^size_reg[4]_10\
    );
\snake_x[33][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(4),
      I4 => \^snake_1_dead_reg_1\,
      O => \size_reg[3]_13\(0)
    );
\snake_x[33][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00005545"
    )
        port map (
      I0 => \^resetn_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \snake_x[63][7]_i_3_n_0\,
      I5 => \^size_reg[4]_14\,
      O => \size_reg[1]_31\(0)
    );
\snake_x[34][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF800000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(4),
      I5 => \^snake_1_dead_reg_1\,
      O => \size_reg[1]_9\(0)
    );
\snake_x[34][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00005541"
    )
        port map (
      I0 => \^resetn_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \snake_x[63][7]_i_3_n_0\,
      I5 => \^size_reg[4]_14\,
      O => \size_reg[1]_30\(0)
    );
\snake_x[35][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFE0000000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^respawn\,
      I4 => resetn,
      I5 => \^q\(5),
      O => \size_reg[2]_18\(0)
    );
\snake_x[35][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000000AB"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^resetn_0\,
      I4 => \snake_x[63][7]_i_3_n_0\,
      I5 => \^size_reg[4]_14\,
      O => \size_reg[2]_33\(0)
    );
\snake_x[36][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFA800000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      I5 => \^snake_1_dead_reg_1\,
      O => \size_reg[2]_17\(0)
    );
\snake_x[36][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444444001"
    )
        port map (
      I0 => \^resetn_0\,
      I1 => \^q\(5),
      I2 => \snake_x[60][7]_i_3_n_0\,
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => \size_reg[5]_4\(0)
    );
\snake_x[37][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF80000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^snake_1_dead_reg_1\,
      O => \size_reg[2]_16\(0)
    );
\snake_x[37][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000000B0"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \snake_x[37][7]_i_3_n_0\,
      I3 => \^respawn\,
      I4 => resetn,
      I5 => \^size_reg[4]_14\,
      O => \size_reg[1]_29\(0)
    );
\snake_x[37][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA00AA0000A9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \snake_x[37][7]_i_3_n_0\
    );
\snake_x[38][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8000000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      I5 => \^snake_1_dead_reg_1\,
      O => \size_reg[2]_15\(0)
    );
\snake_x[38][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF04000001"
    )
        port map (
      I0 => \^resetn_0\,
      I1 => \^q\(2),
      I2 => \snake_x[63][7]_i_3_n_0\,
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^size_reg[4]_14\,
      O => \size_reg[2]_32\(0)
    );
\snake_x[39][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE00000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => \^respawn\,
      I3 => resetn,
      I4 => \^q\(5),
      O => \size_reg[3]_12\(0)
    );
\snake_x[39][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000001"
    )
        port map (
      I0 => \^resetn_0\,
      I1 => \^q\(1),
      I2 => \snake_x[63][7]_i_3_n_0\,
      I3 => \^q\(2),
      I4 => \^q\(0),
      I5 => \^size_reg[4]_14\,
      O => \size_reg[1]_28\(0)
    );
\snake_x[3][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0FFF0FFF0EEE0"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^respawn\,
      I3 => resetn,
      I4 => \^q\(5),
      I5 => \^q\(4),
      O => \size_reg[2]_4\(0)
    );
\snake_x[3][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF10"
    )
        port map (
      I0 => resetn,
      I1 => \^respawn\,
      I2 => \snake_x[3][7]_i_3_n_0\,
      I3 => \snake_x[47][7]_i_3_n_0\,
      I4 => \^size_reg[4]_10\,
      I5 => \snake_x[55][7]_i_3_n_0\,
      O => resetn_2(0)
    );
\snake_x[3][7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => \snake_x[3][7]_i_3_n_0\
    );
\snake_x[40][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0E000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(4),
      I5 => \^snake_1_dead_reg_1\,
      O => \size_reg[0]_7\(0)
    );
\snake_x[40][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEEA0001"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \snake_x[60][7]_i_3_n_0\,
      I4 => \^q\(5),
      I5 => \^resetn_0\,
      O => \^size_reg[4]_14\
    );
\snake_x[41][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC80000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^snake_1_dead_reg_1\,
      O => \size_reg[1]_8\(0)
    );
\snake_x[41][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000AA8A"
    )
        port map (
      I0 => \snake_x[47][7]_i_3_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \snake_x[63][7]_i_3_n_0\,
      I5 => \^size_reg[5]_3\,
      O => \size_reg[1]_27\(0)
    );
\snake_x[42][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF08000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(4),
      I5 => \^snake_1_dead_reg_1\,
      O => \size_reg[0]_6\(0)
    );
\snake_x[42][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000AA82"
    )
        port map (
      I0 => \snake_x[47][7]_i_3_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \snake_x[63][7]_i_3_n_0\,
      I5 => \^size_reg[5]_3\,
      O => \size_reg[1]_26\(0)
    );
\snake_x[43][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F80000000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^respawn\,
      I4 => resetn,
      I5 => \^q\(5),
      O => \size_reg[2]_14\(0)
    );
\snake_x[43][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000AA02"
    )
        port map (
      I0 => \snake_x[47][7]_i_3_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \snake_x[63][7]_i_3_n_0\,
      I5 => \^size_reg[5]_3\,
      O => \size_reg[1]_25\(0)
    );
\snake_x[44][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF888000000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(4),
      I5 => \^snake_1_dead_reg_1\,
      O => \size_reg[3]_11\(0)
    );
\snake_x[44][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555400000000001"
    )
        port map (
      I0 => \^resetn_0\,
      I1 => \snake_x[60][7]_i_3_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => \size_reg[2]_31\(0)
    );
\snake_x[45][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF800000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(4),
      I4 => \^snake_1_dead_reg_1\,
      O => \size_reg[3]_10\(0)
    );
\snake_x[45][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008802"
    )
        port map (
      I0 => \snake_x[47][7]_i_3_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \snake_x[63][7]_i_3_n_0\,
      I5 => \^size_reg[5]_3\,
      O => \size_reg[1]_24\(0)
    );
\snake_x[46][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800000000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(4),
      I5 => \^snake_1_dead_reg_1\,
      O => \size_reg[1]_7\(0)
    );
\snake_x[46][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF08000002"
    )
        port map (
      I0 => \snake_x[47][7]_i_3_n_0\,
      I1 => \^q\(2),
      I2 => \snake_x[63][7]_i_3_n_0\,
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^size_reg[5]_3\,
      O => \size_reg[2]_30\(0)
    );
\snake_x[47][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => \^q\(5),
      I1 => resetn,
      I2 => \^respawn\,
      I3 => \^q\(4),
      O => \size_reg[5]_0\(0)
    );
\snake_x[47][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000002"
    )
        port map (
      I0 => \snake_x[47][7]_i_3_n_0\,
      I1 => \^q\(1),
      I2 => \snake_x[63][7]_i_3_n_0\,
      I3 => \^q\(2),
      I4 => \^q\(0),
      I5 => \^size_reg[5]_3\,
      O => \size_reg[1]_23\(0)
    );
\snake_x[47][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010101010101001"
    )
        port map (
      I0 => \^respawn\,
      I1 => resetn,
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(2),
      O => \snake_x[47][7]_i_3_n_0\
    );
\snake_x[48][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(4),
      I5 => \^snake_1_dead_reg_1\,
      O => \size_reg[0]_5\(0)
    );
\snake_x[48][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000081"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \snake_x[48][7]_i_3_n_0\,
      I3 => \^respawn\,
      I4 => resetn,
      O => \^size_reg[5]_3\
    );
\snake_x[48][7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => \snake_x[48][7]_i_3_n_0\
    );
\snake_x[49][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^snake_1_dead_reg_1\,
      O => \size_reg[1]_6\(0)
    );
\snake_x[49][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000AA8A"
    )
        port map (
      I0 => \snake_x[55][7]_i_3_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \snake_x[63][7]_i_3_n_0\,
      I5 => \^size_reg[4]_13\,
      O => \size_reg[1]_18\(0)
    );
\snake_x[4][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAA8880"
    )
        port map (
      I0 => \^resetn_0\,
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^size_reg[4]_2\,
      O => \size_reg[2]_2\(0)
    );
\snake_x[4][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555445"
    )
        port map (
      I0 => \^resetn_0\,
      I1 => \^q\(3),
      I2 => \snake_x[60][7]_i_3_n_0\,
      I3 => \^q\(2),
      I4 => \^q\(5),
      I5 => \^q\(4),
      O => \size_reg[3]_15\(0)
    );
\snake_x[50][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEE000000000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(4),
      I5 => \^snake_1_dead_reg_1\,
      O => \size_reg[2]_13\(0)
    );
\snake_x[50][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000AA82"
    )
        port map (
      I0 => \snake_x[55][7]_i_3_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \snake_x[63][7]_i_3_n_0\,
      I5 => \^size_reg[4]_13\,
      O => \size_reg[1]_19\(0)
    );
\snake_x[51][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A800A800A8000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^respawn\,
      I2 => resetn,
      I3 => \^q\(5),
      I4 => \^q\(3),
      I5 => \^q\(2),
      O => \size_reg[4]_9\(0)
    );
\snake_x[51][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000AB00"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \snake_x[55][7]_i_3_n_0\,
      I4 => \snake_x[63][7]_i_3_n_0\,
      I5 => \^size_reg[4]_13\,
      O => \size_reg[2]_26\(0)
    );
\snake_x[52][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAA000000000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      I5 => \^snake_1_dead_reg_1\,
      O => \size_reg[3]_9\(0)
    );
\snake_x[52][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA800001"
    )
        port map (
      I0 => \^q\(5),
      I1 => \snake_x[60][7]_i_3_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(4),
      I5 => \^resetn_0\,
      O => \size_reg[5]_2\(0)
    );
\snake_x[53][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^snake_1_dead_reg_1\,
      O => \size_reg[3]_8\(0)
    );
\snake_x[53][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008802"
    )
        port map (
      I0 => \snake_x[55][7]_i_3_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \snake_x[63][7]_i_3_n_0\,
      I5 => \^size_reg[4]_13\,
      O => \size_reg[1]_20\(0)
    );
\snake_x[54][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAA000000000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      I5 => \^snake_1_dead_reg_1\,
      O => \size_reg[3]_7\(0)
    );
\snake_x[54][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF08000002"
    )
        port map (
      I0 => \snake_x[55][7]_i_3_n_0\,
      I1 => \^q\(2),
      I2 => \snake_x[63][7]_i_3_n_0\,
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^size_reg[4]_13\,
      O => \size_reg[2]_27\(0)
    );
\snake_x[55][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^respawn\,
      I2 => resetn,
      I3 => \^q\(5),
      I4 => \^q\(3),
      O => \size_reg[4]_8\(0)
    );
\snake_x[55][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000002"
    )
        port map (
      I0 => \snake_x[55][7]_i_3_n_0\,
      I1 => \^q\(1),
      I2 => \snake_x[63][7]_i_3_n_0\,
      I3 => \^q\(2),
      I4 => \^q\(0),
      I5 => \^size_reg[4]_13\,
      O => \size_reg[1]_21\(0)
    );
\snake_x[55][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444444441"
    )
        port map (
      I0 => \^resetn_0\,
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \snake_x[55][7]_i_3_n_0\
    );
\snake_x[56][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC8000000000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(4),
      I5 => \^snake_1_dead_reg_1\,
      O => \size_reg[2]_12\(0)
    );
\snake_x[56][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040400000000001"
    )
        port map (
      I0 => \^resetn_0\,
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \snake_x[60][7]_i_3_n_0\,
      I5 => \^q\(5),
      O => \^size_reg[4]_13\
    );
\snake_x[57][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(4),
      I4 => \^snake_1_dead_reg_1\,
      O => \size_reg[2]_11\(0)
    );
\snake_x[57][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000AA8A"
    )
        port map (
      I0 => \snake_x[63][7]_i_2_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \snake_x[63][7]_i_3_n_0\,
      I5 => \snake_x[63][7]_i_4_n_0\,
      O => \size_reg[1]_10\(0)
    );
\snake_x[58][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C888000000000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(4),
      I5 => \^snake_1_dead_reg_1\,
      O => \size_reg[2]_10\(0)
    );
\snake_x[58][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000AA82"
    )
        port map (
      I0 => \snake_x[63][7]_i_2_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \snake_x[63][7]_i_3_n_0\,
      I5 => \snake_x[63][7]_i_4_n_0\,
      O => \size_reg[1]_11\(0)
    );
\snake_x[59][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080800000000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(4),
      I3 => \^respawn\,
      I4 => resetn,
      I5 => \^q\(5),
      O => \size_reg[3]_6\(0)
    );
\snake_x[59][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000AA02"
    )
        port map (
      I0 => \snake_x[63][7]_i_2_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \snake_x[63][7]_i_3_n_0\,
      I5 => \snake_x[63][7]_i_4_n_0\,
      O => \size_reg[1]_12\(0)
    );
\snake_x[5][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF00F800"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^resetn_0\,
      I4 => \^q\(5),
      I5 => \^q\(4),
      O => \size_reg[2]_1\(0)
    );
\snake_x[5][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF02"
    )
        port map (
      I0 => \snake_x[5][7]_i_3_n_0\,
      I1 => \^resetn_0\,
      I2 => \snake_x[5][7]_i_4_n_0\,
      I3 => \snake_x[47][7]_i_3_n_0\,
      I4 => \^size_reg[4]_10\,
      I5 => \snake_x[55][7]_i_3_n_0\,
      O => \size_reg[1]_17\(0)
    );
\snake_x[5][7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \snake_x[5][7]_i_3_n_0\
    );
\snake_x[5][7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \snake_x[5][7]_i_4_n_0\
    );
\snake_x[60][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E000000000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(4),
      I5 => \^snake_1_dead_reg_1\,
      O => \size_reg[0]_4\(0)
    );
\snake_x[60][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000001"
    )
        port map (
      I0 => \snake_x[60][7]_i_3_n_0\,
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^resetn_0\,
      I5 => \^q\(5),
      O => \size_reg[2]_19\(0)
    );
\snake_x[60][7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \snake_x[60][7]_i_3_n_0\
    );
\snake_x[60][7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => resetn,
      I1 => \^respawn\,
      O => \^resetn_0\
    );
\snake_x[61][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^snake_1_dead_reg_1\,
      O => \size_reg[1]_5\(0)
    );
\snake_x[61][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008802"
    )
        port map (
      I0 => \snake_x[63][7]_i_2_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \snake_x[63][7]_i_3_n_0\,
      I5 => \snake_x[63][7]_i_4_n_0\,
      O => \size_reg[1]_13\(0)
    );
\snake_x[62][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(4),
      I5 => \^snake_1_dead_reg_1\,
      O => \size_reg[2]_9\(0)
    );
\snake_x[62][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF08000002"
    )
        port map (
      I0 => \snake_x[63][7]_i_2_n_0\,
      I1 => \^q\(2),
      I2 => \snake_x[63][7]_i_3_n_0\,
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \snake_x[63][7]_i_4_n_0\,
      O => \size_reg[2]_20\(0)
    );
\snake_x[63][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000002"
    )
        port map (
      I0 => \snake_x[63][7]_i_2_n_0\,
      I1 => \^q\(1),
      I2 => \snake_x[63][7]_i_3_n_0\,
      I3 => \^q\(2),
      I4 => \^q\(0),
      I5 => \snake_x[63][7]_i_4_n_0\,
      O => \size_reg[1]_14\(0)
    );
\snake_x[63][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020202020202001"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^resetn_0\,
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(2),
      O => \snake_x[63][7]_i_2_n_0\
    );
\snake_x[63][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFE"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(5),
      O => \snake_x[63][7]_i_3_n_0\
    );
\snake_x[63][7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^q\(5),
      I1 => resetn,
      I2 => \^respawn\,
      I3 => \^q\(4),
      I4 => \snake_x[48][7]_i_3_n_0\,
      O => \snake_x[63][7]_i_4_n_0\
    );
\snake_x[6][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAA8000"
    )
        port map (
      I0 => \^resetn_0\,
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^size_reg[4]_2\,
      O => \size_reg[2]_0\(0)
    );
\snake_x[6][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF10"
    )
        port map (
      I0 => resetn,
      I1 => \^respawn\,
      I2 => \snake_x[7][7]_i_3_n_0\,
      I3 => \snake_x[47][7]_i_3_n_0\,
      I4 => \^size_reg[4]_10\,
      I5 => \snake_x[55][7]_i_3_n_0\,
      O => resetn_1(0)
    );
\snake_x[7][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCFCFCA8"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^respawn\,
      I2 => resetn,
      I3 => \^q\(5),
      I4 => \^q\(4),
      O => \size_reg[3]_2\(0)
    );
\snake_x[7][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF04"
    )
        port map (
      I0 => \^resetn_0\,
      I1 => \snake_x[7][7]_i_3_n_0\,
      I2 => \^q\(0),
      I3 => \snake_x[47][7]_i_3_n_0\,
      I4 => \^size_reg[4]_10\,
      I5 => \snake_x[55][7]_i_3_n_0\,
      O => \size_reg[0]_8\(0)
    );
\snake_x[7][7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \snake_x[7][7]_i_3_n_0\
    );
\snake_x[8][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA00A800"
    )
        port map (
      I0 => \^resetn_0\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^size_reg[4]_2\,
      O => \size_reg[0]_1\(0)
    );
\snake_x[8][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \snake_x[55][7]_i_3_n_0\,
      I1 => \^size_reg[4]_10\,
      I2 => \snake_x[47][7]_i_3_n_0\,
      O => \size_reg[4]_11\(0)
    );
\snake_x[9][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF00C800"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^resetn_0\,
      I4 => \^q\(5),
      I5 => \^q\(4),
      O => \size_reg[1]_2\(0)
    );
\snake_x[9][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAA8A"
    )
        port map (
      I0 => \snake_x[47][7]_i_3_n_0\,
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \snake_x[55][7]_i_3_n_0\,
      I5 => \^size_reg[4]_10\,
      O => \size_reg[2]_25\(0)
    );
\snake_y[0][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFEFE00FF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      I2 => \snake_x[48][7]_i_3_n_0\,
      I3 => \snake_x_reg[0][7]\(0),
      I4 => resetn,
      I5 => \^respawn\,
      O => \size_reg[4]_1\(0)
    );
\snake_y[0][6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^respawn\,
      I1 => resetn,
      I2 => \snake_x_reg[0][7]\(0),
      O => snake_1_dead_reg_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_snake_body is
  port (
    \legal_dir_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \snake_y_reg[0][6]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    snake_1_dead_reg : out STD_LOGIC;
    snake_x_out : out STD_LOGIC_VECTOR ( 503 downto 0 );
    snake_y_out : out STD_LOGIC_VECTOR ( 377 downto 0 );
    clk : in STD_LOGIC;
    \legal_dir_reg[0]_1\ : in STD_LOGIC;
    input_dir : in STD_LOGIC_VECTOR ( 1 downto 0 );
    respawn : in STD_LOGIC;
    resetn : in STD_LOGIC;
    \snake_x_reg[0][3]_0\ : in STD_LOGIC;
    \snake_x_reg[0][4]_0\ : in STD_LOGIC;
    \snake_y_reg[0][4]_0\ : in STD_LOGIC;
    \snake_x_reg[0][7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[1][1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[1][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[2][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[2][0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[3][2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[3][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[4][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[4][0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[5][1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[5][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[6][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[6][0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[7][3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[7][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[8][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[8][0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[9][1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[9][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[10][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[10][0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[11][2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[11][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[12][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[12][0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[13][1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[13][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[14][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[14][0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[15][5]_0\ : in STD_LOGIC;
    \snake_x_reg[15][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[16][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[16][0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[17][1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[17][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[18][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[18][0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[19][2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[19][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[20][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[20][0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[21][1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[21][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[22][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[22][0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[23][3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[23][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[24][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[24][0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[25][1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[25][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[26][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[26][0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[27][2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[27][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[28][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[28][0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[29][1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[29][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[30][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[30][0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[31][4]_0\ : in STD_LOGIC;
    \snake_x_reg[31][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[32][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[32][0]_1\ : in STD_LOGIC;
    \snake_x_reg[33][1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[33][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[34][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[34][0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[35][2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[35][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[36][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[36][0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[37][1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[37][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[38][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[38][0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[39][3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[39][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[40][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[40][0]_1\ : in STD_LOGIC;
    \snake_x_reg[41][1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[41][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[42][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[42][0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[43][2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[43][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[44][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[44][0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[45][1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[45][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[46][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[46][0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[47][7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[47][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[48][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[48][0]_1\ : in STD_LOGIC;
    \snake_x_reg[49][1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[49][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[50][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[50][0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[51][2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[51][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[52][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[52][0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[53][1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[53][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[54][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[54][0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[55][3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[55][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[56][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[56][0]_1\ : in STD_LOGIC;
    \snake_x_reg[57][1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[57][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[58][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[58][0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[59][2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[59][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[60][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[60][0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[61][1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[61][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[62][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[62][0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[63][7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_y_reg[0][6]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_snake_body;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_snake_body is
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal legal_dir : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \legal_dir[1]_i_1_n_0\ : STD_LOGIC;
  signal \^legal_dir_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \size[5]_i_4_n_0\ : STD_LOGIC;
  signal \size[5]_i_5_n_0\ : STD_LOGIC;
  signal \size[5]_i_6_n_0\ : STD_LOGIC;
  signal \size[5]_i_7_n_0\ : STD_LOGIC;
  signal \size[5]_i_8_n_0\ : STD_LOGIC;
  signal \snake_x[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \snake_x[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \snake_x[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \snake_x[0][4]_i_1_n_0\ : STD_LOGIC;
  signal \snake_x[0][5]_i_1_n_0\ : STD_LOGIC;
  signal \snake_x[0][6]_i_1_n_0\ : STD_LOGIC;
  signal \snake_x[0][6]_i_2_n_0\ : STD_LOGIC;
  signal \snake_x[0][6]_i_3_n_0\ : STD_LOGIC;
  signal \snake_x[0][7]_i_2_n_0\ : STD_LOGIC;
  signal \snake_x[0][7]_i_3_n_0\ : STD_LOGIC;
  signal \snake_x[0][7]_i_5_n_0\ : STD_LOGIC;
  signal \snake_x[0][7]_i_6_n_0\ : STD_LOGIC;
  signal \^snake_x_out\ : STD_LOGIC_VECTOR ( 503 downto 0 );
  signal \snake_y[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \snake_y[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \snake_y[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \snake_y[0][4]_i_1_n_0\ : STD_LOGIC;
  signal \snake_y[0][5]_i_1_n_0\ : STD_LOGIC;
  signal \snake_y[0][5]_i_2_n_0\ : STD_LOGIC;
  signal \snake_y[0][6]_i_2_n_0\ : STD_LOGIC;
  signal \snake_y[0][6]_i_3_n_0\ : STD_LOGIC;
  signal \snake_y[0][6]_i_5_n_0\ : STD_LOGIC;
  signal \snake_y[0][6]_i_6_n_0\ : STD_LOGIC;
  signal \^snake_y_out\ : STD_LOGIC_VECTOR ( 377 downto 0 );
  signal \^snake_y_reg[0][6]_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \size[5]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \size[5]_i_7\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \size[5]_i_8\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of snake_1_dead_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \snake_x[0][1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \snake_x[0][6]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \snake_x[0][7]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \snake_x[0][7]_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \snake_y[0][5]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \snake_y[0][6]_i_5\ : label is "soft_lutpair2";
begin
  Q(6 downto 0) <= \^q\(6 downto 0);
  \legal_dir_reg[0]_0\(0) <= \^legal_dir_reg[0]_0\(0);
  snake_x_out(503 downto 0) <= \^snake_x_out\(503 downto 0);
  snake_y_out(377 downto 0) <= \^snake_y_out\(377 downto 0);
  \snake_y_reg[0][6]_0\(5 downto 0) <= \^snake_y_reg[0][6]_0\(5 downto 0);
\legal_dir[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000BE82"
    )
        port map (
      I0 => legal_dir(1),
      I1 => \^legal_dir_reg[0]_0\(0),
      I2 => input_dir(0),
      I3 => input_dir(1),
      I4 => respawn,
      I5 => resetn,
      O => \legal_dir[1]_i_1_n_0\
    );
\legal_dir_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \legal_dir_reg[0]_1\,
      Q => \^legal_dir_reg[0]_0\(0),
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
\size[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFE"
    )
        port map (
      I0 => resetn,
      I1 => \size[5]_i_4_n_0\,
      I2 => \size[5]_i_5_n_0\,
      I3 => \size[5]_i_6_n_0\,
      O => SR(0)
    );
\size[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \size[5]_i_6_n_0\,
      I1 => \size[5]_i_5_n_0\,
      O => E(0)
    );
\size[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800080008000"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(4),
      I1 => \^snake_y_reg[0][6]_0\(5),
      I2 => \^snake_y_reg[0][6]_0\(2),
      I3 => \^snake_y_reg[0][6]_0\(3),
      I4 => \^q\(6),
      I5 => \size[5]_i_7_n_0\,
      O => \size[5]_i_4_n_0\
    );
\size[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(3),
      I1 => \^snake_y_reg[0][6]_0\(4),
      I2 => \^snake_y_reg[0][6]_0\(2),
      I3 => \^snake_y_reg[0][6]_0\(5),
      I4 => \^snake_y_reg[0][6]_0\(1),
      I5 => \^snake_y_reg[0][6]_0\(0),
      O => \size[5]_i_5_n_0\
    );
\size[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(6),
      I5 => \size[5]_i_8_n_0\,
      O => \size[5]_i_6_n_0\
    );
\size[5]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \size[5]_i_7_n_0\
    );
\size[5]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \size[5]_i_8_n_0\
    );
snake_1_dead_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBB8BBB"
    )
        port map (
      I0 => respawn,
      I1 => resetn,
      I2 => \size[5]_i_6_n_0\,
      I3 => \size[5]_i_5_n_0\,
      I4 => \size[5]_i_4_n_0\,
      O => snake_1_dead_reg
    );
\snake_x[0][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \^legal_dir_reg[0]_0\(0),
      I1 => resetn,
      I2 => respawn,
      I3 => \^q\(0),
      O => \snake_x[0][1]_i_1_n_0\
    );
\snake_x[0][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000006900"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => legal_dir(1),
      I3 => \^legal_dir_reg[0]_0\(0),
      I4 => resetn,
      I5 => respawn,
      O => \snake_x[0][2]_i_1_n_0\
    );
\snake_x[0][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4004040404040440"
    )
        port map (
      I0 => \snake_x_reg[0][3]_0\,
      I1 => \^legal_dir_reg[0]_0\(0),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => legal_dir(1),
      O => \snake_x[0][3]_i_1_n_0\
    );
\snake_x[0][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABEBEAEEFEBEBFB"
    )
        port map (
      I0 => \snake_x_reg[0][4]_0\,
      I1 => legal_dir(1),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \snake_x[0][4]_i_1_n_0\
    );
\snake_x[0][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1320132033003003"
    )
        port map (
      I0 => \snake_x[0][6]_i_3_n_0\,
      I1 => \snake_x_reg[0][4]_0\,
      I2 => legal_dir(1),
      I3 => \^q\(4),
      I4 => \snake_x[0][7]_i_5_n_0\,
      I5 => \^q\(3),
      O => \snake_x[0][5]_i_1_n_0\
    );
\snake_x[0][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEEEEEEEAAAAAAA"
    )
        port map (
      I0 => \snake_x[0][6]_i_2_n_0\,
      I1 => legal_dir(1),
      I2 => \snake_x[0][6]_i_3_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => \snake_x[0][6]_i_1_n_0\
    );
\snake_x[0][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55540001"
    )
        port map (
      I0 => legal_dir(1),
      I1 => \snake_x[0][7]_i_5_n_0\,
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => \snake_x_reg[0][4]_0\,
      O => \snake_x[0][6]_i_2_n_0\
    );
\snake_x[0][6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \snake_x[0][6]_i_3_n_0\
    );
\snake_x[0][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1320132013201023"
    )
        port map (
      I0 => \snake_x[0][7]_i_3_n_0\,
      I1 => \snake_x_reg[0][4]_0\,
      I2 => legal_dir(1),
      I3 => \^q\(6),
      I4 => \snake_x[0][7]_i_5_n_0\,
      I5 => \snake_x[0][7]_i_6_n_0\,
      O => \snake_x[0][7]_i_2_n_0\
    );
\snake_x[0][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080800080008000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => \^q\(5),
      I3 => \^q\(2),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \snake_x[0][7]_i_3_n_0\
    );
\snake_x[0][7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \snake_x[0][7]_i_5_n_0\
    );
\snake_x[0][7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(3),
      O => \snake_x[0][7]_i_6_n_0\
    );
\snake_x_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[0][7]_0\(0),
      D => \snake_x[0][1]_i_1_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\snake_x_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[0][7]_0\(0),
      D => \snake_x[0][2]_i_1_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\snake_x_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[0][7]_0\(0),
      D => \snake_x[0][3]_i_1_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\snake_x_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[0][7]_0\(0),
      D => \snake_x[0][4]_i_1_n_0\,
      Q => \^q\(3),
      R => '0'
    );
\snake_x_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[0][7]_0\(0),
      D => \snake_x[0][5]_i_1_n_0\,
      Q => \^q\(4),
      R => '0'
    );
\snake_x_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[0][7]_0\(0),
      D => \snake_x[0][6]_i_1_n_0\,
      Q => \^q\(5),
      R => '0'
    );
\snake_x_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[0][7]_0\(0),
      D => \snake_x[0][7]_i_2_n_0\,
      Q => \^q\(6),
      R => '0'
    );
\snake_x_reg[10][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[10][0]_1\(0),
      D => \^snake_x_out\(64),
      Q => \^snake_x_out\(72),
      R => \snake_x_reg[10][0]_0\(0)
    );
\snake_x_reg[10][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[10][0]_1\(0),
      D => \^snake_x_out\(65),
      Q => \^snake_x_out\(73),
      S => \snake_x_reg[10][0]_0\(0)
    );
\snake_x_reg[10][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[10][0]_1\(0),
      D => \^snake_x_out\(66),
      Q => \^snake_x_out\(74),
      R => \snake_x_reg[10][0]_0\(0)
    );
\snake_x_reg[10][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[10][0]_1\(0),
      D => \^snake_x_out\(67),
      Q => \^snake_x_out\(75),
      S => \snake_x_reg[10][0]_0\(0)
    );
\snake_x_reg[10][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[10][0]_1\(0),
      D => \^snake_x_out\(68),
      Q => \^snake_x_out\(76),
      S => \snake_x_reg[10][0]_0\(0)
    );
\snake_x_reg[10][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[10][0]_1\(0),
      D => \^snake_x_out\(69),
      Q => \^snake_x_out\(77),
      R => \snake_x_reg[10][0]_0\(0)
    );
\snake_x_reg[10][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[10][0]_1\(0),
      D => \^snake_x_out\(70),
      Q => \^snake_x_out\(78),
      S => \snake_x_reg[10][0]_0\(0)
    );
\snake_x_reg[10][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[10][0]_1\(0),
      D => \^snake_x_out\(71),
      Q => \^snake_x_out\(79),
      R => \snake_x_reg[10][0]_0\(0)
    );
\snake_x_reg[11][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[11][0]_0\(0),
      D => \^snake_x_out\(72),
      Q => \^snake_x_out\(80),
      S => \snake_x_reg[11][2]_0\(0)
    );
\snake_x_reg[11][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[11][0]_0\(0),
      D => \^snake_x_out\(73),
      Q => \^snake_x_out\(81),
      S => \snake_x_reg[11][2]_0\(0)
    );
\snake_x_reg[11][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[11][0]_0\(0),
      D => \^snake_x_out\(74),
      Q => \^snake_x_out\(82),
      R => \snake_x_reg[11][2]_0\(0)
    );
\snake_x_reg[11][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[11][0]_0\(0),
      D => \^snake_x_out\(75),
      Q => \^snake_x_out\(83),
      S => \snake_x_reg[11][2]_0\(0)
    );
\snake_x_reg[11][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[11][0]_0\(0),
      D => \^snake_x_out\(76),
      Q => \^snake_x_out\(84),
      S => \snake_x_reg[11][2]_0\(0)
    );
\snake_x_reg[11][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[11][0]_0\(0),
      D => \^snake_x_out\(77),
      Q => \^snake_x_out\(85),
      R => \snake_x_reg[11][2]_0\(0)
    );
\snake_x_reg[11][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[11][0]_0\(0),
      D => \^snake_x_out\(78),
      Q => \^snake_x_out\(86),
      S => \snake_x_reg[11][2]_0\(0)
    );
\snake_x_reg[11][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[11][0]_0\(0),
      D => \^snake_x_out\(79),
      Q => \^snake_x_out\(87),
      R => \snake_x_reg[11][2]_0\(0)
    );
\snake_x_reg[12][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[12][0]_1\(0),
      D => \^snake_x_out\(80),
      Q => \^snake_x_out\(88),
      R => \snake_x_reg[12][0]_0\(0)
    );
\snake_x_reg[12][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[12][0]_1\(0),
      D => \^snake_x_out\(81),
      Q => \^snake_x_out\(89),
      R => \snake_x_reg[12][0]_0\(0)
    );
\snake_x_reg[12][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[12][0]_1\(0),
      D => \^snake_x_out\(82),
      Q => \^snake_x_out\(90),
      S => \snake_x_reg[12][0]_0\(0)
    );
\snake_x_reg[12][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[12][0]_1\(0),
      D => \^snake_x_out\(83),
      Q => \^snake_x_out\(91),
      S => \snake_x_reg[12][0]_0\(0)
    );
\snake_x_reg[12][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[12][0]_1\(0),
      D => \^snake_x_out\(84),
      Q => \^snake_x_out\(92),
      S => \snake_x_reg[12][0]_0\(0)
    );
\snake_x_reg[12][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[12][0]_1\(0),
      D => \^snake_x_out\(85),
      Q => \^snake_x_out\(93),
      R => \snake_x_reg[12][0]_0\(0)
    );
\snake_x_reg[12][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[12][0]_1\(0),
      D => \^snake_x_out\(86),
      Q => \^snake_x_out\(94),
      S => \snake_x_reg[12][0]_0\(0)
    );
\snake_x_reg[12][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[12][0]_1\(0),
      D => \^snake_x_out\(87),
      Q => \^snake_x_out\(95),
      R => \snake_x_reg[12][0]_0\(0)
    );
\snake_x_reg[13][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[13][0]_0\(0),
      D => \^snake_x_out\(88),
      Q => \^snake_x_out\(96),
      S => \snake_x_reg[13][1]_0\(0)
    );
\snake_x_reg[13][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[13][0]_0\(0),
      D => \^snake_x_out\(89),
      Q => \^snake_x_out\(97),
      R => \snake_x_reg[13][1]_0\(0)
    );
\snake_x_reg[13][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[13][0]_0\(0),
      D => \^snake_x_out\(90),
      Q => \^snake_x_out\(98),
      S => \snake_x_reg[13][1]_0\(0)
    );
\snake_x_reg[13][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[13][0]_0\(0),
      D => \^snake_x_out\(91),
      Q => \^snake_x_out\(99),
      S => \snake_x_reg[13][1]_0\(0)
    );
\snake_x_reg[13][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[13][0]_0\(0),
      D => \^snake_x_out\(92),
      Q => \^snake_x_out\(100),
      S => \snake_x_reg[13][1]_0\(0)
    );
\snake_x_reg[13][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[13][0]_0\(0),
      D => \^snake_x_out\(93),
      Q => \^snake_x_out\(101),
      R => \snake_x_reg[13][1]_0\(0)
    );
\snake_x_reg[13][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[13][0]_0\(0),
      D => \^snake_x_out\(94),
      Q => \^snake_x_out\(102),
      S => \snake_x_reg[13][1]_0\(0)
    );
\snake_x_reg[13][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[13][0]_0\(0),
      D => \^snake_x_out\(95),
      Q => \^snake_x_out\(103),
      R => \snake_x_reg[13][1]_0\(0)
    );
\snake_x_reg[14][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[14][0]_1\(0),
      D => \^snake_x_out\(96),
      Q => \^snake_x_out\(104),
      R => \snake_x_reg[14][0]_0\(0)
    );
\snake_x_reg[14][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[14][0]_1\(0),
      D => \^snake_x_out\(97),
      Q => \^snake_x_out\(105),
      S => \snake_x_reg[14][0]_0\(0)
    );
\snake_x_reg[14][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[14][0]_1\(0),
      D => \^snake_x_out\(98),
      Q => \^snake_x_out\(106),
      S => \snake_x_reg[14][0]_0\(0)
    );
\snake_x_reg[14][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[14][0]_1\(0),
      D => \^snake_x_out\(99),
      Q => \^snake_x_out\(107),
      S => \snake_x_reg[14][0]_0\(0)
    );
\snake_x_reg[14][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[14][0]_1\(0),
      D => \^snake_x_out\(100),
      Q => \^snake_x_out\(108),
      S => \snake_x_reg[14][0]_0\(0)
    );
\snake_x_reg[14][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[14][0]_1\(0),
      D => \^snake_x_out\(101),
      Q => \^snake_x_out\(109),
      R => \snake_x_reg[14][0]_0\(0)
    );
\snake_x_reg[14][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[14][0]_1\(0),
      D => \^snake_x_out\(102),
      Q => \^snake_x_out\(110),
      S => \snake_x_reg[14][0]_0\(0)
    );
\snake_x_reg[14][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[14][0]_1\(0),
      D => \^snake_x_out\(103),
      Q => \^snake_x_out\(111),
      R => \snake_x_reg[14][0]_0\(0)
    );
\snake_x_reg[15][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[15][0]_0\(0),
      D => \^snake_x_out\(104),
      Q => \^snake_x_out\(112),
      S => \snake_x_reg[15][5]_0\
    );
\snake_x_reg[15][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[15][0]_0\(0),
      D => \^snake_x_out\(105),
      Q => \^snake_x_out\(113),
      S => \snake_x_reg[15][5]_0\
    );
\snake_x_reg[15][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[15][0]_0\(0),
      D => \^snake_x_out\(106),
      Q => \^snake_x_out\(114),
      S => \snake_x_reg[15][5]_0\
    );
\snake_x_reg[15][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[15][0]_0\(0),
      D => \^snake_x_out\(107),
      Q => \^snake_x_out\(115),
      S => \snake_x_reg[15][5]_0\
    );
\snake_x_reg[15][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[15][0]_0\(0),
      D => \^snake_x_out\(108),
      Q => \^snake_x_out\(116),
      S => \snake_x_reg[15][5]_0\
    );
\snake_x_reg[15][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[15][0]_0\(0),
      D => \^snake_x_out\(109),
      Q => \^snake_x_out\(117),
      R => \snake_x_reg[15][5]_0\
    );
\snake_x_reg[15][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[15][0]_0\(0),
      D => \^snake_x_out\(110),
      Q => \^snake_x_out\(118),
      S => \snake_x_reg[15][5]_0\
    );
\snake_x_reg[15][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[15][0]_0\(0),
      D => \^snake_x_out\(111),
      Q => \^snake_x_out\(119),
      R => \snake_x_reg[15][5]_0\
    );
\snake_x_reg[16][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[16][0]_1\(0),
      D => \^snake_x_out\(112),
      Q => \^snake_x_out\(120),
      R => \snake_x_reg[16][0]_0\(0)
    );
\snake_x_reg[16][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[16][0]_1\(0),
      D => \^snake_x_out\(113),
      Q => \^snake_x_out\(121),
      R => \snake_x_reg[16][0]_0\(0)
    );
\snake_x_reg[16][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[16][0]_1\(0),
      D => \^snake_x_out\(114),
      Q => \^snake_x_out\(122),
      R => \snake_x_reg[16][0]_0\(0)
    );
\snake_x_reg[16][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[16][0]_1\(0),
      D => \^snake_x_out\(115),
      Q => \^snake_x_out\(123),
      R => \snake_x_reg[16][0]_0\(0)
    );
\snake_x_reg[16][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[16][0]_1\(0),
      D => \^snake_x_out\(116),
      Q => \^snake_x_out\(124),
      R => \snake_x_reg[16][0]_0\(0)
    );
\snake_x_reg[16][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[16][0]_1\(0),
      D => \^snake_x_out\(117),
      Q => \^snake_x_out\(125),
      S => \snake_x_reg[16][0]_0\(0)
    );
\snake_x_reg[16][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[16][0]_1\(0),
      D => \^snake_x_out\(118),
      Q => \^snake_x_out\(126),
      S => \snake_x_reg[16][0]_0\(0)
    );
\snake_x_reg[16][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[16][0]_1\(0),
      D => \^snake_x_out\(119),
      Q => \^snake_x_out\(127),
      R => \snake_x_reg[16][0]_0\(0)
    );
\snake_x_reg[17][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[17][0]_0\(0),
      D => \^snake_x_out\(120),
      Q => \^snake_x_out\(128),
      S => \snake_x_reg[17][1]_0\(0)
    );
\snake_x_reg[17][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[17][0]_0\(0),
      D => \^snake_x_out\(121),
      Q => \^snake_x_out\(129),
      R => \snake_x_reg[17][1]_0\(0)
    );
\snake_x_reg[17][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[17][0]_0\(0),
      D => \^snake_x_out\(122),
      Q => \^snake_x_out\(130),
      R => \snake_x_reg[17][1]_0\(0)
    );
\snake_x_reg[17][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[17][0]_0\(0),
      D => \^snake_x_out\(123),
      Q => \^snake_x_out\(131),
      R => \snake_x_reg[17][1]_0\(0)
    );
\snake_x_reg[17][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[17][0]_0\(0),
      D => \^snake_x_out\(124),
      Q => \^snake_x_out\(132),
      R => \snake_x_reg[17][1]_0\(0)
    );
\snake_x_reg[17][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[17][0]_0\(0),
      D => \^snake_x_out\(125),
      Q => \^snake_x_out\(133),
      S => \snake_x_reg[17][1]_0\(0)
    );
\snake_x_reg[17][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[17][0]_0\(0),
      D => \^snake_x_out\(126),
      Q => \^snake_x_out\(134),
      S => \snake_x_reg[17][1]_0\(0)
    );
\snake_x_reg[17][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[17][0]_0\(0),
      D => \^snake_x_out\(127),
      Q => \^snake_x_out\(135),
      R => \snake_x_reg[17][1]_0\(0)
    );
\snake_x_reg[18][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[18][0]_1\(0),
      D => \^snake_x_out\(128),
      Q => \^snake_x_out\(136),
      R => \snake_x_reg[18][0]_0\(0)
    );
\snake_x_reg[18][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[18][0]_1\(0),
      D => \^snake_x_out\(129),
      Q => \^snake_x_out\(137),
      S => \snake_x_reg[18][0]_0\(0)
    );
\snake_x_reg[18][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[18][0]_1\(0),
      D => \^snake_x_out\(130),
      Q => \^snake_x_out\(138),
      R => \snake_x_reg[18][0]_0\(0)
    );
\snake_x_reg[18][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[18][0]_1\(0),
      D => \^snake_x_out\(131),
      Q => \^snake_x_out\(139),
      R => \snake_x_reg[18][0]_0\(0)
    );
\snake_x_reg[18][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[18][0]_1\(0),
      D => \^snake_x_out\(132),
      Q => \^snake_x_out\(140),
      R => \snake_x_reg[18][0]_0\(0)
    );
\snake_x_reg[18][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[18][0]_1\(0),
      D => \^snake_x_out\(133),
      Q => \^snake_x_out\(141),
      S => \snake_x_reg[18][0]_0\(0)
    );
\snake_x_reg[18][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[18][0]_1\(0),
      D => \^snake_x_out\(134),
      Q => \^snake_x_out\(142),
      S => \snake_x_reg[18][0]_0\(0)
    );
\snake_x_reg[18][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[18][0]_1\(0),
      D => \^snake_x_out\(135),
      Q => \^snake_x_out\(143),
      R => \snake_x_reg[18][0]_0\(0)
    );
\snake_x_reg[19][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[19][0]_0\(0),
      D => \^snake_x_out\(136),
      Q => \^snake_x_out\(144),
      S => \snake_x_reg[19][2]_0\(0)
    );
\snake_x_reg[19][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[19][0]_0\(0),
      D => \^snake_x_out\(137),
      Q => \^snake_x_out\(145),
      S => \snake_x_reg[19][2]_0\(0)
    );
\snake_x_reg[19][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[19][0]_0\(0),
      D => \^snake_x_out\(138),
      Q => \^snake_x_out\(146),
      R => \snake_x_reg[19][2]_0\(0)
    );
\snake_x_reg[19][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[19][0]_0\(0),
      D => \^snake_x_out\(139),
      Q => \^snake_x_out\(147),
      R => \snake_x_reg[19][2]_0\(0)
    );
\snake_x_reg[19][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[19][0]_0\(0),
      D => \^snake_x_out\(140),
      Q => \^snake_x_out\(148),
      R => \snake_x_reg[19][2]_0\(0)
    );
\snake_x_reg[19][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[19][0]_0\(0),
      D => \^snake_x_out\(141),
      Q => \^snake_x_out\(149),
      S => \snake_x_reg[19][2]_0\(0)
    );
\snake_x_reg[19][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[19][0]_0\(0),
      D => \^snake_x_out\(142),
      Q => \^snake_x_out\(150),
      S => \snake_x_reg[19][2]_0\(0)
    );
\snake_x_reg[19][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[19][0]_0\(0),
      D => \^snake_x_out\(143),
      Q => \^snake_x_out\(151),
      R => \snake_x_reg[19][2]_0\(0)
    );
\snake_x_reg[1][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[1][0]_0\(0),
      D => '0',
      Q => \^snake_x_out\(0),
      S => \snake_x_reg[1][1]_0\(0)
    );
\snake_x_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[1][0]_0\(0),
      D => \^q\(0),
      Q => \^snake_x_out\(1),
      R => \snake_x_reg[1][1]_0\(0)
    );
\snake_x_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[1][0]_0\(0),
      D => \^q\(1),
      Q => \^snake_x_out\(2),
      R => \snake_x_reg[1][1]_0\(0)
    );
\snake_x_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[1][0]_0\(0),
      D => \^q\(2),
      Q => \^snake_x_out\(3),
      R => \snake_x_reg[1][1]_0\(0)
    );
\snake_x_reg[1][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[1][0]_0\(0),
      D => \^q\(3),
      Q => \^snake_x_out\(4),
      S => \snake_x_reg[1][1]_0\(0)
    );
\snake_x_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[1][0]_0\(0),
      D => \^q\(4),
      Q => \^snake_x_out\(5),
      R => \snake_x_reg[1][1]_0\(0)
    );
\snake_x_reg[1][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[1][0]_0\(0),
      D => \^q\(5),
      Q => \^snake_x_out\(6),
      S => \snake_x_reg[1][1]_0\(0)
    );
\snake_x_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[1][0]_0\(0),
      D => \^q\(6),
      Q => \^snake_x_out\(7),
      R => \snake_x_reg[1][1]_0\(0)
    );
\snake_x_reg[20][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[20][0]_1\(0),
      D => \^snake_x_out\(144),
      Q => \^snake_x_out\(152),
      R => \snake_x_reg[20][0]_0\(0)
    );
\snake_x_reg[20][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[20][0]_1\(0),
      D => \^snake_x_out\(145),
      Q => \^snake_x_out\(153),
      R => \snake_x_reg[20][0]_0\(0)
    );
\snake_x_reg[20][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[20][0]_1\(0),
      D => \^snake_x_out\(146),
      Q => \^snake_x_out\(154),
      S => \snake_x_reg[20][0]_0\(0)
    );
\snake_x_reg[20][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[20][0]_1\(0),
      D => \^snake_x_out\(147),
      Q => \^snake_x_out\(155),
      R => \snake_x_reg[20][0]_0\(0)
    );
\snake_x_reg[20][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[20][0]_1\(0),
      D => \^snake_x_out\(148),
      Q => \^snake_x_out\(156),
      R => \snake_x_reg[20][0]_0\(0)
    );
\snake_x_reg[20][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[20][0]_1\(0),
      D => \^snake_x_out\(149),
      Q => \^snake_x_out\(157),
      S => \snake_x_reg[20][0]_0\(0)
    );
\snake_x_reg[20][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[20][0]_1\(0),
      D => \^snake_x_out\(150),
      Q => \^snake_x_out\(158),
      S => \snake_x_reg[20][0]_0\(0)
    );
\snake_x_reg[20][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[20][0]_1\(0),
      D => \^snake_x_out\(151),
      Q => \^snake_x_out\(159),
      R => \snake_x_reg[20][0]_0\(0)
    );
\snake_x_reg[21][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[21][0]_0\(0),
      D => \^snake_x_out\(152),
      Q => \^snake_x_out\(160),
      S => \snake_x_reg[21][1]_0\(0)
    );
\snake_x_reg[21][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[21][0]_0\(0),
      D => \^snake_x_out\(153),
      Q => \^snake_x_out\(161),
      R => \snake_x_reg[21][1]_0\(0)
    );
\snake_x_reg[21][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[21][0]_0\(0),
      D => \^snake_x_out\(154),
      Q => \^snake_x_out\(162),
      S => \snake_x_reg[21][1]_0\(0)
    );
\snake_x_reg[21][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[21][0]_0\(0),
      D => \^snake_x_out\(155),
      Q => \^snake_x_out\(163),
      R => \snake_x_reg[21][1]_0\(0)
    );
\snake_x_reg[21][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[21][0]_0\(0),
      D => \^snake_x_out\(156),
      Q => \^snake_x_out\(164),
      R => \snake_x_reg[21][1]_0\(0)
    );
\snake_x_reg[21][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[21][0]_0\(0),
      D => \^snake_x_out\(157),
      Q => \^snake_x_out\(165),
      S => \snake_x_reg[21][1]_0\(0)
    );
\snake_x_reg[21][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[21][0]_0\(0),
      D => \^snake_x_out\(158),
      Q => \^snake_x_out\(166),
      S => \snake_x_reg[21][1]_0\(0)
    );
\snake_x_reg[21][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[21][0]_0\(0),
      D => \^snake_x_out\(159),
      Q => \^snake_x_out\(167),
      R => \snake_x_reg[21][1]_0\(0)
    );
\snake_x_reg[22][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[22][0]_1\(0),
      D => \^snake_x_out\(160),
      Q => \^snake_x_out\(168),
      R => \snake_x_reg[22][0]_0\(0)
    );
\snake_x_reg[22][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[22][0]_1\(0),
      D => \^snake_x_out\(161),
      Q => \^snake_x_out\(169),
      S => \snake_x_reg[22][0]_0\(0)
    );
\snake_x_reg[22][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[22][0]_1\(0),
      D => \^snake_x_out\(162),
      Q => \^snake_x_out\(170),
      S => \snake_x_reg[22][0]_0\(0)
    );
\snake_x_reg[22][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[22][0]_1\(0),
      D => \^snake_x_out\(163),
      Q => \^snake_x_out\(171),
      R => \snake_x_reg[22][0]_0\(0)
    );
\snake_x_reg[22][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[22][0]_1\(0),
      D => \^snake_x_out\(164),
      Q => \^snake_x_out\(172),
      R => \snake_x_reg[22][0]_0\(0)
    );
\snake_x_reg[22][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[22][0]_1\(0),
      D => \^snake_x_out\(165),
      Q => \^snake_x_out\(173),
      S => \snake_x_reg[22][0]_0\(0)
    );
\snake_x_reg[22][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[22][0]_1\(0),
      D => \^snake_x_out\(166),
      Q => \^snake_x_out\(174),
      S => \snake_x_reg[22][0]_0\(0)
    );
\snake_x_reg[22][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[22][0]_1\(0),
      D => \^snake_x_out\(167),
      Q => \^snake_x_out\(175),
      R => \snake_x_reg[22][0]_0\(0)
    );
\snake_x_reg[23][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[23][0]_0\(0),
      D => \^snake_x_out\(168),
      Q => \^snake_x_out\(176),
      S => \snake_x_reg[23][3]_0\(0)
    );
\snake_x_reg[23][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[23][0]_0\(0),
      D => \^snake_x_out\(169),
      Q => \^snake_x_out\(177),
      S => \snake_x_reg[23][3]_0\(0)
    );
\snake_x_reg[23][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[23][0]_0\(0),
      D => \^snake_x_out\(170),
      Q => \^snake_x_out\(178),
      S => \snake_x_reg[23][3]_0\(0)
    );
\snake_x_reg[23][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[23][0]_0\(0),
      D => \^snake_x_out\(171),
      Q => \^snake_x_out\(179),
      R => \snake_x_reg[23][3]_0\(0)
    );
\snake_x_reg[23][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[23][0]_0\(0),
      D => \^snake_x_out\(172),
      Q => \^snake_x_out\(180),
      R => \snake_x_reg[23][3]_0\(0)
    );
\snake_x_reg[23][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[23][0]_0\(0),
      D => \^snake_x_out\(173),
      Q => \^snake_x_out\(181),
      S => \snake_x_reg[23][3]_0\(0)
    );
\snake_x_reg[23][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[23][0]_0\(0),
      D => \^snake_x_out\(174),
      Q => \^snake_x_out\(182),
      S => \snake_x_reg[23][3]_0\(0)
    );
\snake_x_reg[23][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[23][0]_0\(0),
      D => \^snake_x_out\(175),
      Q => \^snake_x_out\(183),
      R => \snake_x_reg[23][3]_0\(0)
    );
\snake_x_reg[24][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[24][0]_1\(0),
      D => \^snake_x_out\(176),
      Q => \^snake_x_out\(184),
      R => \snake_x_reg[24][0]_0\(0)
    );
\snake_x_reg[24][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[24][0]_1\(0),
      D => \^snake_x_out\(177),
      Q => \^snake_x_out\(185),
      R => \snake_x_reg[24][0]_0\(0)
    );
\snake_x_reg[24][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[24][0]_1\(0),
      D => \^snake_x_out\(178),
      Q => \^snake_x_out\(186),
      R => \snake_x_reg[24][0]_0\(0)
    );
\snake_x_reg[24][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[24][0]_1\(0),
      D => \^snake_x_out\(179),
      Q => \^snake_x_out\(187),
      S => \snake_x_reg[24][0]_0\(0)
    );
\snake_x_reg[24][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[24][0]_1\(0),
      D => \^snake_x_out\(180),
      Q => \^snake_x_out\(188),
      R => \snake_x_reg[24][0]_0\(0)
    );
\snake_x_reg[24][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[24][0]_1\(0),
      D => \^snake_x_out\(181),
      Q => \^snake_x_out\(189),
      S => \snake_x_reg[24][0]_0\(0)
    );
\snake_x_reg[24][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[24][0]_1\(0),
      D => \^snake_x_out\(182),
      Q => \^snake_x_out\(190),
      S => \snake_x_reg[24][0]_0\(0)
    );
\snake_x_reg[24][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[24][0]_1\(0),
      D => \^snake_x_out\(183),
      Q => \^snake_x_out\(191),
      R => \snake_x_reg[24][0]_0\(0)
    );
\snake_x_reg[25][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[25][0]_0\(0),
      D => \^snake_x_out\(184),
      Q => \^snake_x_out\(192),
      S => \snake_x_reg[25][1]_0\(0)
    );
\snake_x_reg[25][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[25][0]_0\(0),
      D => \^snake_x_out\(185),
      Q => \^snake_x_out\(193),
      R => \snake_x_reg[25][1]_0\(0)
    );
\snake_x_reg[25][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[25][0]_0\(0),
      D => \^snake_x_out\(186),
      Q => \^snake_x_out\(194),
      R => \snake_x_reg[25][1]_0\(0)
    );
\snake_x_reg[25][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[25][0]_0\(0),
      D => \^snake_x_out\(187),
      Q => \^snake_x_out\(195),
      S => \snake_x_reg[25][1]_0\(0)
    );
\snake_x_reg[25][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[25][0]_0\(0),
      D => \^snake_x_out\(188),
      Q => \^snake_x_out\(196),
      R => \snake_x_reg[25][1]_0\(0)
    );
\snake_x_reg[25][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[25][0]_0\(0),
      D => \^snake_x_out\(189),
      Q => \^snake_x_out\(197),
      S => \snake_x_reg[25][1]_0\(0)
    );
\snake_x_reg[25][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[25][0]_0\(0),
      D => \^snake_x_out\(190),
      Q => \^snake_x_out\(198),
      S => \snake_x_reg[25][1]_0\(0)
    );
\snake_x_reg[25][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[25][0]_0\(0),
      D => \^snake_x_out\(191),
      Q => \^snake_x_out\(199),
      R => \snake_x_reg[25][1]_0\(0)
    );
\snake_x_reg[26][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[26][0]_1\(0),
      D => \^snake_x_out\(192),
      Q => \^snake_x_out\(200),
      R => \snake_x_reg[26][0]_0\(0)
    );
\snake_x_reg[26][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[26][0]_1\(0),
      D => \^snake_x_out\(193),
      Q => \^snake_x_out\(201),
      S => \snake_x_reg[26][0]_0\(0)
    );
\snake_x_reg[26][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[26][0]_1\(0),
      D => \^snake_x_out\(194),
      Q => \^snake_x_out\(202),
      R => \snake_x_reg[26][0]_0\(0)
    );
\snake_x_reg[26][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[26][0]_1\(0),
      D => \^snake_x_out\(195),
      Q => \^snake_x_out\(203),
      S => \snake_x_reg[26][0]_0\(0)
    );
\snake_x_reg[26][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[26][0]_1\(0),
      D => \^snake_x_out\(196),
      Q => \^snake_x_out\(204),
      R => \snake_x_reg[26][0]_0\(0)
    );
\snake_x_reg[26][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[26][0]_1\(0),
      D => \^snake_x_out\(197),
      Q => \^snake_x_out\(205),
      S => \snake_x_reg[26][0]_0\(0)
    );
\snake_x_reg[26][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[26][0]_1\(0),
      D => \^snake_x_out\(198),
      Q => \^snake_x_out\(206),
      S => \snake_x_reg[26][0]_0\(0)
    );
\snake_x_reg[26][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[26][0]_1\(0),
      D => \^snake_x_out\(199),
      Q => \^snake_x_out\(207),
      R => \snake_x_reg[26][0]_0\(0)
    );
\snake_x_reg[27][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[27][0]_0\(0),
      D => \^snake_x_out\(200),
      Q => \^snake_x_out\(208),
      S => \snake_x_reg[27][2]_0\(0)
    );
\snake_x_reg[27][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[27][0]_0\(0),
      D => \^snake_x_out\(201),
      Q => \^snake_x_out\(209),
      S => \snake_x_reg[27][2]_0\(0)
    );
\snake_x_reg[27][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[27][0]_0\(0),
      D => \^snake_x_out\(202),
      Q => \^snake_x_out\(210),
      R => \snake_x_reg[27][2]_0\(0)
    );
\snake_x_reg[27][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[27][0]_0\(0),
      D => \^snake_x_out\(203),
      Q => \^snake_x_out\(211),
      S => \snake_x_reg[27][2]_0\(0)
    );
\snake_x_reg[27][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[27][0]_0\(0),
      D => \^snake_x_out\(204),
      Q => \^snake_x_out\(212),
      R => \snake_x_reg[27][2]_0\(0)
    );
\snake_x_reg[27][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[27][0]_0\(0),
      D => \^snake_x_out\(205),
      Q => \^snake_x_out\(213),
      S => \snake_x_reg[27][2]_0\(0)
    );
\snake_x_reg[27][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[27][0]_0\(0),
      D => \^snake_x_out\(206),
      Q => \^snake_x_out\(214),
      S => \snake_x_reg[27][2]_0\(0)
    );
\snake_x_reg[27][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[27][0]_0\(0),
      D => \^snake_x_out\(207),
      Q => \^snake_x_out\(215),
      R => \snake_x_reg[27][2]_0\(0)
    );
\snake_x_reg[28][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[28][0]_1\(0),
      D => \^snake_x_out\(208),
      Q => \^snake_x_out\(216),
      R => \snake_x_reg[28][0]_0\(0)
    );
\snake_x_reg[28][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[28][0]_1\(0),
      D => \^snake_x_out\(209),
      Q => \^snake_x_out\(217),
      R => \snake_x_reg[28][0]_0\(0)
    );
\snake_x_reg[28][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[28][0]_1\(0),
      D => \^snake_x_out\(210),
      Q => \^snake_x_out\(218),
      S => \snake_x_reg[28][0]_0\(0)
    );
\snake_x_reg[28][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[28][0]_1\(0),
      D => \^snake_x_out\(211),
      Q => \^snake_x_out\(219),
      S => \snake_x_reg[28][0]_0\(0)
    );
\snake_x_reg[28][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[28][0]_1\(0),
      D => \^snake_x_out\(212),
      Q => \^snake_x_out\(220),
      R => \snake_x_reg[28][0]_0\(0)
    );
\snake_x_reg[28][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[28][0]_1\(0),
      D => \^snake_x_out\(213),
      Q => \^snake_x_out\(221),
      S => \snake_x_reg[28][0]_0\(0)
    );
\snake_x_reg[28][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[28][0]_1\(0),
      D => \^snake_x_out\(214),
      Q => \^snake_x_out\(222),
      S => \snake_x_reg[28][0]_0\(0)
    );
\snake_x_reg[28][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[28][0]_1\(0),
      D => \^snake_x_out\(215),
      Q => \^snake_x_out\(223),
      R => \snake_x_reg[28][0]_0\(0)
    );
\snake_x_reg[29][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[29][0]_0\(0),
      D => \^snake_x_out\(216),
      Q => \^snake_x_out\(224),
      S => \snake_x_reg[29][1]_0\(0)
    );
\snake_x_reg[29][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[29][0]_0\(0),
      D => \^snake_x_out\(217),
      Q => \^snake_x_out\(225),
      R => \snake_x_reg[29][1]_0\(0)
    );
\snake_x_reg[29][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[29][0]_0\(0),
      D => \^snake_x_out\(218),
      Q => \^snake_x_out\(226),
      S => \snake_x_reg[29][1]_0\(0)
    );
\snake_x_reg[29][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[29][0]_0\(0),
      D => \^snake_x_out\(219),
      Q => \^snake_x_out\(227),
      S => \snake_x_reg[29][1]_0\(0)
    );
\snake_x_reg[29][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[29][0]_0\(0),
      D => \^snake_x_out\(220),
      Q => \^snake_x_out\(228),
      R => \snake_x_reg[29][1]_0\(0)
    );
\snake_x_reg[29][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[29][0]_0\(0),
      D => \^snake_x_out\(221),
      Q => \^snake_x_out\(229),
      S => \snake_x_reg[29][1]_0\(0)
    );
\snake_x_reg[29][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[29][0]_0\(0),
      D => \^snake_x_out\(222),
      Q => \^snake_x_out\(230),
      S => \snake_x_reg[29][1]_0\(0)
    );
\snake_x_reg[29][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[29][0]_0\(0),
      D => \^snake_x_out\(223),
      Q => \^snake_x_out\(231),
      R => \snake_x_reg[29][1]_0\(0)
    );
\snake_x_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[2][0]_1\(0),
      D => \^snake_x_out\(0),
      Q => \^snake_x_out\(8),
      R => \snake_x_reg[2][0]_0\(0)
    );
\snake_x_reg[2][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[2][0]_1\(0),
      D => \^snake_x_out\(1),
      Q => \^snake_x_out\(9),
      S => \snake_x_reg[2][0]_0\(0)
    );
\snake_x_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[2][0]_1\(0),
      D => \^snake_x_out\(2),
      Q => \^snake_x_out\(10),
      R => \snake_x_reg[2][0]_0\(0)
    );
\snake_x_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[2][0]_1\(0),
      D => \^snake_x_out\(3),
      Q => \^snake_x_out\(11),
      R => \snake_x_reg[2][0]_0\(0)
    );
\snake_x_reg[2][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[2][0]_1\(0),
      D => \^snake_x_out\(4),
      Q => \^snake_x_out\(12),
      S => \snake_x_reg[2][0]_0\(0)
    );
\snake_x_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[2][0]_1\(0),
      D => \^snake_x_out\(5),
      Q => \^snake_x_out\(13),
      R => \snake_x_reg[2][0]_0\(0)
    );
\snake_x_reg[2][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[2][0]_1\(0),
      D => \^snake_x_out\(6),
      Q => \^snake_x_out\(14),
      S => \snake_x_reg[2][0]_0\(0)
    );
\snake_x_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[2][0]_1\(0),
      D => \^snake_x_out\(7),
      Q => \^snake_x_out\(15),
      R => \snake_x_reg[2][0]_0\(0)
    );
\snake_x_reg[30][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[30][0]_1\(0),
      D => \^snake_x_out\(224),
      Q => \^snake_x_out\(232),
      R => \snake_x_reg[30][0]_0\(0)
    );
\snake_x_reg[30][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[30][0]_1\(0),
      D => \^snake_x_out\(225),
      Q => \^snake_x_out\(233),
      S => \snake_x_reg[30][0]_0\(0)
    );
\snake_x_reg[30][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[30][0]_1\(0),
      D => \^snake_x_out\(226),
      Q => \^snake_x_out\(234),
      S => \snake_x_reg[30][0]_0\(0)
    );
\snake_x_reg[30][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[30][0]_1\(0),
      D => \^snake_x_out\(227),
      Q => \^snake_x_out\(235),
      S => \snake_x_reg[30][0]_0\(0)
    );
\snake_x_reg[30][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[30][0]_1\(0),
      D => \^snake_x_out\(228),
      Q => \^snake_x_out\(236),
      R => \snake_x_reg[30][0]_0\(0)
    );
\snake_x_reg[30][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[30][0]_1\(0),
      D => \^snake_x_out\(229),
      Q => \^snake_x_out\(237),
      S => \snake_x_reg[30][0]_0\(0)
    );
\snake_x_reg[30][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[30][0]_1\(0),
      D => \^snake_x_out\(230),
      Q => \^snake_x_out\(238),
      S => \snake_x_reg[30][0]_0\(0)
    );
\snake_x_reg[30][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[30][0]_1\(0),
      D => \^snake_x_out\(231),
      Q => \^snake_x_out\(239),
      R => \snake_x_reg[30][0]_0\(0)
    );
\snake_x_reg[31][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[31][0]_0\(0),
      D => \^snake_x_out\(232),
      Q => \^snake_x_out\(240),
      S => \snake_x_reg[31][4]_0\
    );
\snake_x_reg[31][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[31][0]_0\(0),
      D => \^snake_x_out\(233),
      Q => \^snake_x_out\(241),
      S => \snake_x_reg[31][4]_0\
    );
\snake_x_reg[31][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[31][0]_0\(0),
      D => \^snake_x_out\(234),
      Q => \^snake_x_out\(242),
      S => \snake_x_reg[31][4]_0\
    );
\snake_x_reg[31][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[31][0]_0\(0),
      D => \^snake_x_out\(235),
      Q => \^snake_x_out\(243),
      S => \snake_x_reg[31][4]_0\
    );
\snake_x_reg[31][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[31][0]_0\(0),
      D => \^snake_x_out\(236),
      Q => \^snake_x_out\(244),
      R => \snake_x_reg[31][4]_0\
    );
\snake_x_reg[31][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[31][0]_0\(0),
      D => \^snake_x_out\(237),
      Q => \^snake_x_out\(245),
      S => \snake_x_reg[31][4]_0\
    );
\snake_x_reg[31][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[31][0]_0\(0),
      D => \^snake_x_out\(238),
      Q => \^snake_x_out\(246),
      S => \snake_x_reg[31][4]_0\
    );
\snake_x_reg[31][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[31][0]_0\(0),
      D => \^snake_x_out\(239),
      Q => \^snake_x_out\(247),
      R => \snake_x_reg[31][4]_0\
    );
\snake_x_reg[32][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[32][0]_1\,
      D => \^snake_x_out\(240),
      Q => \^snake_x_out\(248),
      R => \snake_x_reg[32][0]_0\(0)
    );
\snake_x_reg[32][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[32][0]_1\,
      D => \^snake_x_out\(241),
      Q => \^snake_x_out\(249),
      R => \snake_x_reg[32][0]_0\(0)
    );
\snake_x_reg[32][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[32][0]_1\,
      D => \^snake_x_out\(242),
      Q => \^snake_x_out\(250),
      R => \snake_x_reg[32][0]_0\(0)
    );
\snake_x_reg[32][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[32][0]_1\,
      D => \^snake_x_out\(243),
      Q => \^snake_x_out\(251),
      R => \snake_x_reg[32][0]_0\(0)
    );
\snake_x_reg[32][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[32][0]_1\,
      D => \^snake_x_out\(244),
      Q => \^snake_x_out\(252),
      S => \snake_x_reg[32][0]_0\(0)
    );
\snake_x_reg[32][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[32][0]_1\,
      D => \^snake_x_out\(245),
      Q => \^snake_x_out\(253),
      S => \snake_x_reg[32][0]_0\(0)
    );
\snake_x_reg[32][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[32][0]_1\,
      D => \^snake_x_out\(246),
      Q => \^snake_x_out\(254),
      S => \snake_x_reg[32][0]_0\(0)
    );
\snake_x_reg[32][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[32][0]_1\,
      D => \^snake_x_out\(247),
      Q => \^snake_x_out\(255),
      R => \snake_x_reg[32][0]_0\(0)
    );
\snake_x_reg[33][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[33][0]_0\(0),
      D => \^snake_x_out\(248),
      Q => \^snake_x_out\(256),
      S => \snake_x_reg[33][1]_0\(0)
    );
\snake_x_reg[33][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[33][0]_0\(0),
      D => \^snake_x_out\(249),
      Q => \^snake_x_out\(257),
      R => \snake_x_reg[33][1]_0\(0)
    );
\snake_x_reg[33][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[33][0]_0\(0),
      D => \^snake_x_out\(250),
      Q => \^snake_x_out\(258),
      R => \snake_x_reg[33][1]_0\(0)
    );
\snake_x_reg[33][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[33][0]_0\(0),
      D => \^snake_x_out\(251),
      Q => \^snake_x_out\(259),
      R => \snake_x_reg[33][1]_0\(0)
    );
\snake_x_reg[33][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[33][0]_0\(0),
      D => \^snake_x_out\(252),
      Q => \^snake_x_out\(260),
      S => \snake_x_reg[33][1]_0\(0)
    );
\snake_x_reg[33][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[33][0]_0\(0),
      D => \^snake_x_out\(253),
      Q => \^snake_x_out\(261),
      S => \snake_x_reg[33][1]_0\(0)
    );
\snake_x_reg[33][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[33][0]_0\(0),
      D => \^snake_x_out\(254),
      Q => \^snake_x_out\(262),
      S => \snake_x_reg[33][1]_0\(0)
    );
\snake_x_reg[33][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[33][0]_0\(0),
      D => \^snake_x_out\(255),
      Q => \^snake_x_out\(263),
      R => \snake_x_reg[33][1]_0\(0)
    );
\snake_x_reg[34][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[34][0]_1\(0),
      D => \^snake_x_out\(256),
      Q => \^snake_x_out\(264),
      R => \snake_x_reg[34][0]_0\(0)
    );
\snake_x_reg[34][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[34][0]_1\(0),
      D => \^snake_x_out\(257),
      Q => \^snake_x_out\(265),
      S => \snake_x_reg[34][0]_0\(0)
    );
\snake_x_reg[34][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[34][0]_1\(0),
      D => \^snake_x_out\(258),
      Q => \^snake_x_out\(266),
      R => \snake_x_reg[34][0]_0\(0)
    );
\snake_x_reg[34][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[34][0]_1\(0),
      D => \^snake_x_out\(259),
      Q => \^snake_x_out\(267),
      R => \snake_x_reg[34][0]_0\(0)
    );
\snake_x_reg[34][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[34][0]_1\(0),
      D => \^snake_x_out\(260),
      Q => \^snake_x_out\(268),
      S => \snake_x_reg[34][0]_0\(0)
    );
\snake_x_reg[34][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[34][0]_1\(0),
      D => \^snake_x_out\(261),
      Q => \^snake_x_out\(269),
      S => \snake_x_reg[34][0]_0\(0)
    );
\snake_x_reg[34][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[34][0]_1\(0),
      D => \^snake_x_out\(262),
      Q => \^snake_x_out\(270),
      S => \snake_x_reg[34][0]_0\(0)
    );
\snake_x_reg[34][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[34][0]_1\(0),
      D => \^snake_x_out\(263),
      Q => \^snake_x_out\(271),
      R => \snake_x_reg[34][0]_0\(0)
    );
\snake_x_reg[35][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[35][0]_0\(0),
      D => \^snake_x_out\(264),
      Q => \^snake_x_out\(272),
      S => \snake_x_reg[35][2]_0\(0)
    );
\snake_x_reg[35][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[35][0]_0\(0),
      D => \^snake_x_out\(265),
      Q => \^snake_x_out\(273),
      S => \snake_x_reg[35][2]_0\(0)
    );
\snake_x_reg[35][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[35][0]_0\(0),
      D => \^snake_x_out\(266),
      Q => \^snake_x_out\(274),
      R => \snake_x_reg[35][2]_0\(0)
    );
\snake_x_reg[35][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[35][0]_0\(0),
      D => \^snake_x_out\(267),
      Q => \^snake_x_out\(275),
      R => \snake_x_reg[35][2]_0\(0)
    );
\snake_x_reg[35][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[35][0]_0\(0),
      D => \^snake_x_out\(268),
      Q => \^snake_x_out\(276),
      S => \snake_x_reg[35][2]_0\(0)
    );
\snake_x_reg[35][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[35][0]_0\(0),
      D => \^snake_x_out\(269),
      Q => \^snake_x_out\(277),
      S => \snake_x_reg[35][2]_0\(0)
    );
\snake_x_reg[35][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[35][0]_0\(0),
      D => \^snake_x_out\(270),
      Q => \^snake_x_out\(278),
      S => \snake_x_reg[35][2]_0\(0)
    );
\snake_x_reg[35][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[35][0]_0\(0),
      D => \^snake_x_out\(271),
      Q => \^snake_x_out\(279),
      R => \snake_x_reg[35][2]_0\(0)
    );
\snake_x_reg[36][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[36][0]_1\(0),
      D => \^snake_x_out\(272),
      Q => \^snake_x_out\(280),
      R => \snake_x_reg[36][0]_0\(0)
    );
\snake_x_reg[36][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[36][0]_1\(0),
      D => \^snake_x_out\(273),
      Q => \^snake_x_out\(281),
      R => \snake_x_reg[36][0]_0\(0)
    );
\snake_x_reg[36][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[36][0]_1\(0),
      D => \^snake_x_out\(274),
      Q => \^snake_x_out\(282),
      S => \snake_x_reg[36][0]_0\(0)
    );
\snake_x_reg[36][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[36][0]_1\(0),
      D => \^snake_x_out\(275),
      Q => \^snake_x_out\(283),
      R => \snake_x_reg[36][0]_0\(0)
    );
\snake_x_reg[36][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[36][0]_1\(0),
      D => \^snake_x_out\(276),
      Q => \^snake_x_out\(284),
      S => \snake_x_reg[36][0]_0\(0)
    );
\snake_x_reg[36][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[36][0]_1\(0),
      D => \^snake_x_out\(277),
      Q => \^snake_x_out\(285),
      S => \snake_x_reg[36][0]_0\(0)
    );
\snake_x_reg[36][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[36][0]_1\(0),
      D => \^snake_x_out\(278),
      Q => \^snake_x_out\(286),
      S => \snake_x_reg[36][0]_0\(0)
    );
\snake_x_reg[36][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[36][0]_1\(0),
      D => \^snake_x_out\(279),
      Q => \^snake_x_out\(287),
      R => \snake_x_reg[36][0]_0\(0)
    );
\snake_x_reg[37][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[37][0]_0\(0),
      D => \^snake_x_out\(280),
      Q => \^snake_x_out\(288),
      S => \snake_x_reg[37][1]_0\(0)
    );
\snake_x_reg[37][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[37][0]_0\(0),
      D => \^snake_x_out\(281),
      Q => \^snake_x_out\(289),
      R => \snake_x_reg[37][1]_0\(0)
    );
\snake_x_reg[37][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[37][0]_0\(0),
      D => \^snake_x_out\(282),
      Q => \^snake_x_out\(290),
      S => \snake_x_reg[37][1]_0\(0)
    );
\snake_x_reg[37][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[37][0]_0\(0),
      D => \^snake_x_out\(283),
      Q => \^snake_x_out\(291),
      R => \snake_x_reg[37][1]_0\(0)
    );
\snake_x_reg[37][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[37][0]_0\(0),
      D => \^snake_x_out\(284),
      Q => \^snake_x_out\(292),
      S => \snake_x_reg[37][1]_0\(0)
    );
\snake_x_reg[37][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[37][0]_0\(0),
      D => \^snake_x_out\(285),
      Q => \^snake_x_out\(293),
      S => \snake_x_reg[37][1]_0\(0)
    );
\snake_x_reg[37][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[37][0]_0\(0),
      D => \^snake_x_out\(286),
      Q => \^snake_x_out\(294),
      S => \snake_x_reg[37][1]_0\(0)
    );
\snake_x_reg[37][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[37][0]_0\(0),
      D => \^snake_x_out\(287),
      Q => \^snake_x_out\(295),
      R => \snake_x_reg[37][1]_0\(0)
    );
\snake_x_reg[38][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[38][0]_1\(0),
      D => \^snake_x_out\(288),
      Q => \^snake_x_out\(296),
      R => \snake_x_reg[38][0]_0\(0)
    );
\snake_x_reg[38][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[38][0]_1\(0),
      D => \^snake_x_out\(289),
      Q => \^snake_x_out\(297),
      S => \snake_x_reg[38][0]_0\(0)
    );
\snake_x_reg[38][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[38][0]_1\(0),
      D => \^snake_x_out\(290),
      Q => \^snake_x_out\(298),
      S => \snake_x_reg[38][0]_0\(0)
    );
\snake_x_reg[38][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[38][0]_1\(0),
      D => \^snake_x_out\(291),
      Q => \^snake_x_out\(299),
      R => \snake_x_reg[38][0]_0\(0)
    );
\snake_x_reg[38][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[38][0]_1\(0),
      D => \^snake_x_out\(292),
      Q => \^snake_x_out\(300),
      S => \snake_x_reg[38][0]_0\(0)
    );
\snake_x_reg[38][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[38][0]_1\(0),
      D => \^snake_x_out\(293),
      Q => \^snake_x_out\(301),
      S => \snake_x_reg[38][0]_0\(0)
    );
\snake_x_reg[38][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[38][0]_1\(0),
      D => \^snake_x_out\(294),
      Q => \^snake_x_out\(302),
      S => \snake_x_reg[38][0]_0\(0)
    );
\snake_x_reg[38][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[38][0]_1\(0),
      D => \^snake_x_out\(295),
      Q => \^snake_x_out\(303),
      R => \snake_x_reg[38][0]_0\(0)
    );
\snake_x_reg[39][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[39][0]_0\(0),
      D => \^snake_x_out\(296),
      Q => \^snake_x_out\(304),
      S => \snake_x_reg[39][3]_0\(0)
    );
\snake_x_reg[39][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[39][0]_0\(0),
      D => \^snake_x_out\(297),
      Q => \^snake_x_out\(305),
      S => \snake_x_reg[39][3]_0\(0)
    );
\snake_x_reg[39][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[39][0]_0\(0),
      D => \^snake_x_out\(298),
      Q => \^snake_x_out\(306),
      S => \snake_x_reg[39][3]_0\(0)
    );
\snake_x_reg[39][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[39][0]_0\(0),
      D => \^snake_x_out\(299),
      Q => \^snake_x_out\(307),
      R => \snake_x_reg[39][3]_0\(0)
    );
\snake_x_reg[39][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[39][0]_0\(0),
      D => \^snake_x_out\(300),
      Q => \^snake_x_out\(308),
      S => \snake_x_reg[39][3]_0\(0)
    );
\snake_x_reg[39][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[39][0]_0\(0),
      D => \^snake_x_out\(301),
      Q => \^snake_x_out\(309),
      S => \snake_x_reg[39][3]_0\(0)
    );
\snake_x_reg[39][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[39][0]_0\(0),
      D => \^snake_x_out\(302),
      Q => \^snake_x_out\(310),
      S => \snake_x_reg[39][3]_0\(0)
    );
\snake_x_reg[39][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[39][0]_0\(0),
      D => \^snake_x_out\(303),
      Q => \^snake_x_out\(311),
      R => \snake_x_reg[39][3]_0\(0)
    );
\snake_x_reg[3][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[3][0]_0\(0),
      D => \^snake_x_out\(8),
      Q => \^snake_x_out\(16),
      S => \snake_x_reg[3][2]_0\(0)
    );
\snake_x_reg[3][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[3][0]_0\(0),
      D => \^snake_x_out\(9),
      Q => \^snake_x_out\(17),
      S => \snake_x_reg[3][2]_0\(0)
    );
\snake_x_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[3][0]_0\(0),
      D => \^snake_x_out\(10),
      Q => \^snake_x_out\(18),
      R => \snake_x_reg[3][2]_0\(0)
    );
\snake_x_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[3][0]_0\(0),
      D => \^snake_x_out\(11),
      Q => \^snake_x_out\(19),
      R => \snake_x_reg[3][2]_0\(0)
    );
\snake_x_reg[3][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[3][0]_0\(0),
      D => \^snake_x_out\(12),
      Q => \^snake_x_out\(20),
      S => \snake_x_reg[3][2]_0\(0)
    );
\snake_x_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[3][0]_0\(0),
      D => \^snake_x_out\(13),
      Q => \^snake_x_out\(21),
      R => \snake_x_reg[3][2]_0\(0)
    );
\snake_x_reg[3][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[3][0]_0\(0),
      D => \^snake_x_out\(14),
      Q => \^snake_x_out\(22),
      S => \snake_x_reg[3][2]_0\(0)
    );
\snake_x_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[3][0]_0\(0),
      D => \^snake_x_out\(15),
      Q => \^snake_x_out\(23),
      R => \snake_x_reg[3][2]_0\(0)
    );
\snake_x_reg[40][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[40][0]_1\,
      D => \^snake_x_out\(304),
      Q => \^snake_x_out\(312),
      R => \snake_x_reg[40][0]_0\(0)
    );
\snake_x_reg[40][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[40][0]_1\,
      D => \^snake_x_out\(305),
      Q => \^snake_x_out\(313),
      R => \snake_x_reg[40][0]_0\(0)
    );
\snake_x_reg[40][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[40][0]_1\,
      D => \^snake_x_out\(306),
      Q => \^snake_x_out\(314),
      R => \snake_x_reg[40][0]_0\(0)
    );
\snake_x_reg[40][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[40][0]_1\,
      D => \^snake_x_out\(307),
      Q => \^snake_x_out\(315),
      S => \snake_x_reg[40][0]_0\(0)
    );
\snake_x_reg[40][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[40][0]_1\,
      D => \^snake_x_out\(308),
      Q => \^snake_x_out\(316),
      S => \snake_x_reg[40][0]_0\(0)
    );
\snake_x_reg[40][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[40][0]_1\,
      D => \^snake_x_out\(309),
      Q => \^snake_x_out\(317),
      S => \snake_x_reg[40][0]_0\(0)
    );
\snake_x_reg[40][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[40][0]_1\,
      D => \^snake_x_out\(310),
      Q => \^snake_x_out\(318),
      S => \snake_x_reg[40][0]_0\(0)
    );
\snake_x_reg[40][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[40][0]_1\,
      D => \^snake_x_out\(311),
      Q => \^snake_x_out\(319),
      R => \snake_x_reg[40][0]_0\(0)
    );
\snake_x_reg[41][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[41][0]_0\(0),
      D => \^snake_x_out\(312),
      Q => \^snake_x_out\(320),
      S => \snake_x_reg[41][1]_0\(0)
    );
\snake_x_reg[41][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[41][0]_0\(0),
      D => \^snake_x_out\(313),
      Q => \^snake_x_out\(321),
      R => \snake_x_reg[41][1]_0\(0)
    );
\snake_x_reg[41][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[41][0]_0\(0),
      D => \^snake_x_out\(314),
      Q => \^snake_x_out\(322),
      R => \snake_x_reg[41][1]_0\(0)
    );
\snake_x_reg[41][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[41][0]_0\(0),
      D => \^snake_x_out\(315),
      Q => \^snake_x_out\(323),
      S => \snake_x_reg[41][1]_0\(0)
    );
\snake_x_reg[41][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[41][0]_0\(0),
      D => \^snake_x_out\(316),
      Q => \^snake_x_out\(324),
      S => \snake_x_reg[41][1]_0\(0)
    );
\snake_x_reg[41][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[41][0]_0\(0),
      D => \^snake_x_out\(317),
      Q => \^snake_x_out\(325),
      S => \snake_x_reg[41][1]_0\(0)
    );
\snake_x_reg[41][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[41][0]_0\(0),
      D => \^snake_x_out\(318),
      Q => \^snake_x_out\(326),
      S => \snake_x_reg[41][1]_0\(0)
    );
\snake_x_reg[41][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[41][0]_0\(0),
      D => \^snake_x_out\(319),
      Q => \^snake_x_out\(327),
      R => \snake_x_reg[41][1]_0\(0)
    );
\snake_x_reg[42][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[42][0]_1\(0),
      D => \^snake_x_out\(320),
      Q => \^snake_x_out\(328),
      R => \snake_x_reg[42][0]_0\(0)
    );
\snake_x_reg[42][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[42][0]_1\(0),
      D => \^snake_x_out\(321),
      Q => \^snake_x_out\(329),
      S => \snake_x_reg[42][0]_0\(0)
    );
\snake_x_reg[42][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[42][0]_1\(0),
      D => \^snake_x_out\(322),
      Q => \^snake_x_out\(330),
      R => \snake_x_reg[42][0]_0\(0)
    );
\snake_x_reg[42][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[42][0]_1\(0),
      D => \^snake_x_out\(323),
      Q => \^snake_x_out\(331),
      S => \snake_x_reg[42][0]_0\(0)
    );
\snake_x_reg[42][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[42][0]_1\(0),
      D => \^snake_x_out\(324),
      Q => \^snake_x_out\(332),
      S => \snake_x_reg[42][0]_0\(0)
    );
\snake_x_reg[42][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[42][0]_1\(0),
      D => \^snake_x_out\(325),
      Q => \^snake_x_out\(333),
      S => \snake_x_reg[42][0]_0\(0)
    );
\snake_x_reg[42][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[42][0]_1\(0),
      D => \^snake_x_out\(326),
      Q => \^snake_x_out\(334),
      S => \snake_x_reg[42][0]_0\(0)
    );
\snake_x_reg[42][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[42][0]_1\(0),
      D => \^snake_x_out\(327),
      Q => \^snake_x_out\(335),
      R => \snake_x_reg[42][0]_0\(0)
    );
\snake_x_reg[43][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[43][0]_0\(0),
      D => \^snake_x_out\(328),
      Q => \^snake_x_out\(336),
      S => \snake_x_reg[43][2]_0\(0)
    );
\snake_x_reg[43][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[43][0]_0\(0),
      D => \^snake_x_out\(329),
      Q => \^snake_x_out\(337),
      S => \snake_x_reg[43][2]_0\(0)
    );
\snake_x_reg[43][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[43][0]_0\(0),
      D => \^snake_x_out\(330),
      Q => \^snake_x_out\(338),
      R => \snake_x_reg[43][2]_0\(0)
    );
\snake_x_reg[43][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[43][0]_0\(0),
      D => \^snake_x_out\(331),
      Q => \^snake_x_out\(339),
      S => \snake_x_reg[43][2]_0\(0)
    );
\snake_x_reg[43][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[43][0]_0\(0),
      D => \^snake_x_out\(332),
      Q => \^snake_x_out\(340),
      S => \snake_x_reg[43][2]_0\(0)
    );
\snake_x_reg[43][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[43][0]_0\(0),
      D => \^snake_x_out\(333),
      Q => \^snake_x_out\(341),
      S => \snake_x_reg[43][2]_0\(0)
    );
\snake_x_reg[43][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[43][0]_0\(0),
      D => \^snake_x_out\(334),
      Q => \^snake_x_out\(342),
      S => \snake_x_reg[43][2]_0\(0)
    );
\snake_x_reg[43][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[43][0]_0\(0),
      D => \^snake_x_out\(335),
      Q => \^snake_x_out\(343),
      R => \snake_x_reg[43][2]_0\(0)
    );
\snake_x_reg[44][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[44][0]_1\(0),
      D => \^snake_x_out\(336),
      Q => \^snake_x_out\(344),
      R => \snake_x_reg[44][0]_0\(0)
    );
\snake_x_reg[44][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[44][0]_1\(0),
      D => \^snake_x_out\(337),
      Q => \^snake_x_out\(345),
      R => \snake_x_reg[44][0]_0\(0)
    );
\snake_x_reg[44][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[44][0]_1\(0),
      D => \^snake_x_out\(338),
      Q => \^snake_x_out\(346),
      S => \snake_x_reg[44][0]_0\(0)
    );
\snake_x_reg[44][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[44][0]_1\(0),
      D => \^snake_x_out\(339),
      Q => \^snake_x_out\(347),
      S => \snake_x_reg[44][0]_0\(0)
    );
\snake_x_reg[44][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[44][0]_1\(0),
      D => \^snake_x_out\(340),
      Q => \^snake_x_out\(348),
      S => \snake_x_reg[44][0]_0\(0)
    );
\snake_x_reg[44][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[44][0]_1\(0),
      D => \^snake_x_out\(341),
      Q => \^snake_x_out\(349),
      S => \snake_x_reg[44][0]_0\(0)
    );
\snake_x_reg[44][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[44][0]_1\(0),
      D => \^snake_x_out\(342),
      Q => \^snake_x_out\(350),
      S => \snake_x_reg[44][0]_0\(0)
    );
\snake_x_reg[44][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[44][0]_1\(0),
      D => \^snake_x_out\(343),
      Q => \^snake_x_out\(351),
      R => \snake_x_reg[44][0]_0\(0)
    );
\snake_x_reg[45][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[45][0]_0\(0),
      D => \^snake_x_out\(344),
      Q => \^snake_x_out\(352),
      S => \snake_x_reg[45][1]_0\(0)
    );
\snake_x_reg[45][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[45][0]_0\(0),
      D => \^snake_x_out\(345),
      Q => \^snake_x_out\(353),
      R => \snake_x_reg[45][1]_0\(0)
    );
\snake_x_reg[45][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[45][0]_0\(0),
      D => \^snake_x_out\(346),
      Q => \^snake_x_out\(354),
      S => \snake_x_reg[45][1]_0\(0)
    );
\snake_x_reg[45][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[45][0]_0\(0),
      D => \^snake_x_out\(347),
      Q => \^snake_x_out\(355),
      S => \snake_x_reg[45][1]_0\(0)
    );
\snake_x_reg[45][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[45][0]_0\(0),
      D => \^snake_x_out\(348),
      Q => \^snake_x_out\(356),
      S => \snake_x_reg[45][1]_0\(0)
    );
\snake_x_reg[45][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[45][0]_0\(0),
      D => \^snake_x_out\(349),
      Q => \^snake_x_out\(357),
      S => \snake_x_reg[45][1]_0\(0)
    );
\snake_x_reg[45][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[45][0]_0\(0),
      D => \^snake_x_out\(350),
      Q => \^snake_x_out\(358),
      S => \snake_x_reg[45][1]_0\(0)
    );
\snake_x_reg[45][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[45][0]_0\(0),
      D => \^snake_x_out\(351),
      Q => \^snake_x_out\(359),
      R => \snake_x_reg[45][1]_0\(0)
    );
\snake_x_reg[46][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[46][0]_1\(0),
      D => \^snake_x_out\(352),
      Q => \^snake_x_out\(360),
      R => \snake_x_reg[46][0]_0\(0)
    );
\snake_x_reg[46][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[46][0]_1\(0),
      D => \^snake_x_out\(353),
      Q => \^snake_x_out\(361),
      S => \snake_x_reg[46][0]_0\(0)
    );
\snake_x_reg[46][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[46][0]_1\(0),
      D => \^snake_x_out\(354),
      Q => \^snake_x_out\(362),
      S => \snake_x_reg[46][0]_0\(0)
    );
\snake_x_reg[46][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[46][0]_1\(0),
      D => \^snake_x_out\(355),
      Q => \^snake_x_out\(363),
      S => \snake_x_reg[46][0]_0\(0)
    );
\snake_x_reg[46][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[46][0]_1\(0),
      D => \^snake_x_out\(356),
      Q => \^snake_x_out\(364),
      S => \snake_x_reg[46][0]_0\(0)
    );
\snake_x_reg[46][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[46][0]_1\(0),
      D => \^snake_x_out\(357),
      Q => \^snake_x_out\(365),
      S => \snake_x_reg[46][0]_0\(0)
    );
\snake_x_reg[46][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[46][0]_1\(0),
      D => \^snake_x_out\(358),
      Q => \^snake_x_out\(366),
      S => \snake_x_reg[46][0]_0\(0)
    );
\snake_x_reg[46][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[46][0]_1\(0),
      D => \^snake_x_out\(359),
      Q => \^snake_x_out\(367),
      R => \snake_x_reg[46][0]_0\(0)
    );
\snake_x_reg[47][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[47][0]_0\(0),
      D => \^snake_x_out\(360),
      Q => \^snake_x_out\(368),
      S => \snake_x_reg[47][7]_0\(0)
    );
\snake_x_reg[47][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[47][0]_0\(0),
      D => \^snake_x_out\(361),
      Q => \^snake_x_out\(369),
      S => \snake_x_reg[47][7]_0\(0)
    );
\snake_x_reg[47][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[47][0]_0\(0),
      D => \^snake_x_out\(362),
      Q => \^snake_x_out\(370),
      S => \snake_x_reg[47][7]_0\(0)
    );
\snake_x_reg[47][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[47][0]_0\(0),
      D => \^snake_x_out\(363),
      Q => \^snake_x_out\(371),
      S => \snake_x_reg[47][7]_0\(0)
    );
\snake_x_reg[47][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[47][0]_0\(0),
      D => \^snake_x_out\(364),
      Q => \^snake_x_out\(372),
      S => \snake_x_reg[47][7]_0\(0)
    );
\snake_x_reg[47][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[47][0]_0\(0),
      D => \^snake_x_out\(365),
      Q => \^snake_x_out\(373),
      S => \snake_x_reg[47][7]_0\(0)
    );
\snake_x_reg[47][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[47][0]_0\(0),
      D => \^snake_x_out\(366),
      Q => \^snake_x_out\(374),
      S => \snake_x_reg[47][7]_0\(0)
    );
\snake_x_reg[47][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[47][0]_0\(0),
      D => \^snake_x_out\(367),
      Q => \^snake_x_out\(375),
      R => \snake_x_reg[47][7]_0\(0)
    );
\snake_x_reg[48][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[48][0]_1\,
      D => \^snake_x_out\(368),
      Q => \^snake_x_out\(376),
      R => \snake_x_reg[48][0]_0\(0)
    );
\snake_x_reg[48][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[48][0]_1\,
      D => \^snake_x_out\(369),
      Q => \^snake_x_out\(377),
      R => \snake_x_reg[48][0]_0\(0)
    );
\snake_x_reg[48][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[48][0]_1\,
      D => \^snake_x_out\(370),
      Q => \^snake_x_out\(378),
      R => \snake_x_reg[48][0]_0\(0)
    );
\snake_x_reg[48][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[48][0]_1\,
      D => \^snake_x_out\(371),
      Q => \^snake_x_out\(379),
      R => \snake_x_reg[48][0]_0\(0)
    );
\snake_x_reg[48][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[48][0]_1\,
      D => \^snake_x_out\(372),
      Q => \^snake_x_out\(380),
      R => \snake_x_reg[48][0]_0\(0)
    );
\snake_x_reg[48][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[48][0]_1\,
      D => \^snake_x_out\(373),
      Q => \^snake_x_out\(381),
      R => \snake_x_reg[48][0]_0\(0)
    );
\snake_x_reg[48][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[48][0]_1\,
      D => \^snake_x_out\(374),
      Q => \^snake_x_out\(382),
      R => \snake_x_reg[48][0]_0\(0)
    );
\snake_x_reg[48][7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[48][0]_1\,
      D => \^snake_x_out\(375),
      Q => \^snake_x_out\(383),
      S => \snake_x_reg[48][0]_0\(0)
    );
\snake_x_reg[49][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[49][0]_0\(0),
      D => \^snake_x_out\(376),
      Q => \^snake_x_out\(384),
      S => \snake_x_reg[49][1]_0\(0)
    );
\snake_x_reg[49][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[49][0]_0\(0),
      D => \^snake_x_out\(377),
      Q => \^snake_x_out\(385),
      R => \snake_x_reg[49][1]_0\(0)
    );
\snake_x_reg[49][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[49][0]_0\(0),
      D => \^snake_x_out\(378),
      Q => \^snake_x_out\(386),
      R => \snake_x_reg[49][1]_0\(0)
    );
\snake_x_reg[49][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[49][0]_0\(0),
      D => \^snake_x_out\(379),
      Q => \^snake_x_out\(387),
      R => \snake_x_reg[49][1]_0\(0)
    );
\snake_x_reg[49][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[49][0]_0\(0),
      D => \^snake_x_out\(380),
      Q => \^snake_x_out\(388),
      R => \snake_x_reg[49][1]_0\(0)
    );
\snake_x_reg[49][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[49][0]_0\(0),
      D => \^snake_x_out\(381),
      Q => \^snake_x_out\(389),
      R => \snake_x_reg[49][1]_0\(0)
    );
\snake_x_reg[49][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[49][0]_0\(0),
      D => \^snake_x_out\(382),
      Q => \^snake_x_out\(390),
      R => \snake_x_reg[49][1]_0\(0)
    );
\snake_x_reg[49][7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[49][0]_0\(0),
      D => \^snake_x_out\(383),
      Q => \^snake_x_out\(391),
      S => \snake_x_reg[49][1]_0\(0)
    );
\snake_x_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[4][0]_1\(0),
      D => \^snake_x_out\(16),
      Q => \^snake_x_out\(24),
      R => \snake_x_reg[4][0]_0\(0)
    );
\snake_x_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[4][0]_1\(0),
      D => \^snake_x_out\(17),
      Q => \^snake_x_out\(25),
      R => \snake_x_reg[4][0]_0\(0)
    );
\snake_x_reg[4][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[4][0]_1\(0),
      D => \^snake_x_out\(18),
      Q => \^snake_x_out\(26),
      S => \snake_x_reg[4][0]_0\(0)
    );
\snake_x_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[4][0]_1\(0),
      D => \^snake_x_out\(19),
      Q => \^snake_x_out\(27),
      R => \snake_x_reg[4][0]_0\(0)
    );
\snake_x_reg[4][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[4][0]_1\(0),
      D => \^snake_x_out\(20),
      Q => \^snake_x_out\(28),
      S => \snake_x_reg[4][0]_0\(0)
    );
\snake_x_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[4][0]_1\(0),
      D => \^snake_x_out\(21),
      Q => \^snake_x_out\(29),
      R => \snake_x_reg[4][0]_0\(0)
    );
\snake_x_reg[4][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[4][0]_1\(0),
      D => \^snake_x_out\(22),
      Q => \^snake_x_out\(30),
      S => \snake_x_reg[4][0]_0\(0)
    );
\snake_x_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[4][0]_1\(0),
      D => \^snake_x_out\(23),
      Q => \^snake_x_out\(31),
      R => \snake_x_reg[4][0]_0\(0)
    );
\snake_x_reg[50][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[50][0]_1\(0),
      D => \^snake_x_out\(384),
      Q => \^snake_x_out\(392),
      R => \snake_x_reg[50][0]_0\(0)
    );
\snake_x_reg[50][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[50][0]_1\(0),
      D => \^snake_x_out\(385),
      Q => \^snake_x_out\(393),
      S => \snake_x_reg[50][0]_0\(0)
    );
\snake_x_reg[50][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[50][0]_1\(0),
      D => \^snake_x_out\(386),
      Q => \^snake_x_out\(394),
      R => \snake_x_reg[50][0]_0\(0)
    );
\snake_x_reg[50][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[50][0]_1\(0),
      D => \^snake_x_out\(387),
      Q => \^snake_x_out\(395),
      R => \snake_x_reg[50][0]_0\(0)
    );
\snake_x_reg[50][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[50][0]_1\(0),
      D => \^snake_x_out\(388),
      Q => \^snake_x_out\(396),
      R => \snake_x_reg[50][0]_0\(0)
    );
\snake_x_reg[50][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[50][0]_1\(0),
      D => \^snake_x_out\(389),
      Q => \^snake_x_out\(397),
      R => \snake_x_reg[50][0]_0\(0)
    );
\snake_x_reg[50][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[50][0]_1\(0),
      D => \^snake_x_out\(390),
      Q => \^snake_x_out\(398),
      R => \snake_x_reg[50][0]_0\(0)
    );
\snake_x_reg[50][7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[50][0]_1\(0),
      D => \^snake_x_out\(391),
      Q => \^snake_x_out\(399),
      S => \snake_x_reg[50][0]_0\(0)
    );
\snake_x_reg[51][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[51][0]_0\(0),
      D => \^snake_x_out\(392),
      Q => \^snake_x_out\(400),
      S => \snake_x_reg[51][2]_0\(0)
    );
\snake_x_reg[51][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[51][0]_0\(0),
      D => \^snake_x_out\(393),
      Q => \^snake_x_out\(401),
      S => \snake_x_reg[51][2]_0\(0)
    );
\snake_x_reg[51][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[51][0]_0\(0),
      D => \^snake_x_out\(394),
      Q => \^snake_x_out\(402),
      R => \snake_x_reg[51][2]_0\(0)
    );
\snake_x_reg[51][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[51][0]_0\(0),
      D => \^snake_x_out\(395),
      Q => \^snake_x_out\(403),
      R => \snake_x_reg[51][2]_0\(0)
    );
\snake_x_reg[51][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[51][0]_0\(0),
      D => \^snake_x_out\(396),
      Q => \^snake_x_out\(404),
      R => \snake_x_reg[51][2]_0\(0)
    );
\snake_x_reg[51][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[51][0]_0\(0),
      D => \^snake_x_out\(397),
      Q => \^snake_x_out\(405),
      R => \snake_x_reg[51][2]_0\(0)
    );
\snake_x_reg[51][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[51][0]_0\(0),
      D => \^snake_x_out\(398),
      Q => \^snake_x_out\(406),
      R => \snake_x_reg[51][2]_0\(0)
    );
\snake_x_reg[51][7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[51][0]_0\(0),
      D => \^snake_x_out\(399),
      Q => \^snake_x_out\(407),
      S => \snake_x_reg[51][2]_0\(0)
    );
\snake_x_reg[52][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[52][0]_1\(0),
      D => \^snake_x_out\(400),
      Q => \^snake_x_out\(408),
      R => \snake_x_reg[52][0]_0\(0)
    );
\snake_x_reg[52][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[52][0]_1\(0),
      D => \^snake_x_out\(401),
      Q => \^snake_x_out\(409),
      R => \snake_x_reg[52][0]_0\(0)
    );
\snake_x_reg[52][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[52][0]_1\(0),
      D => \^snake_x_out\(402),
      Q => \^snake_x_out\(410),
      S => \snake_x_reg[52][0]_0\(0)
    );
\snake_x_reg[52][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[52][0]_1\(0),
      D => \^snake_x_out\(403),
      Q => \^snake_x_out\(411),
      R => \snake_x_reg[52][0]_0\(0)
    );
\snake_x_reg[52][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[52][0]_1\(0),
      D => \^snake_x_out\(404),
      Q => \^snake_x_out\(412),
      R => \snake_x_reg[52][0]_0\(0)
    );
\snake_x_reg[52][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[52][0]_1\(0),
      D => \^snake_x_out\(405),
      Q => \^snake_x_out\(413),
      R => \snake_x_reg[52][0]_0\(0)
    );
\snake_x_reg[52][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[52][0]_1\(0),
      D => \^snake_x_out\(406),
      Q => \^snake_x_out\(414),
      R => \snake_x_reg[52][0]_0\(0)
    );
\snake_x_reg[52][7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[52][0]_1\(0),
      D => \^snake_x_out\(407),
      Q => \^snake_x_out\(415),
      S => \snake_x_reg[52][0]_0\(0)
    );
\snake_x_reg[53][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[53][0]_0\(0),
      D => \^snake_x_out\(408),
      Q => \^snake_x_out\(416),
      S => \snake_x_reg[53][1]_0\(0)
    );
\snake_x_reg[53][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[53][0]_0\(0),
      D => \^snake_x_out\(409),
      Q => \^snake_x_out\(417),
      R => \snake_x_reg[53][1]_0\(0)
    );
\snake_x_reg[53][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[53][0]_0\(0),
      D => \^snake_x_out\(410),
      Q => \^snake_x_out\(418),
      S => \snake_x_reg[53][1]_0\(0)
    );
\snake_x_reg[53][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[53][0]_0\(0),
      D => \^snake_x_out\(411),
      Q => \^snake_x_out\(419),
      R => \snake_x_reg[53][1]_0\(0)
    );
\snake_x_reg[53][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[53][0]_0\(0),
      D => \^snake_x_out\(412),
      Q => \^snake_x_out\(420),
      R => \snake_x_reg[53][1]_0\(0)
    );
\snake_x_reg[53][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[53][0]_0\(0),
      D => \^snake_x_out\(413),
      Q => \^snake_x_out\(421),
      R => \snake_x_reg[53][1]_0\(0)
    );
\snake_x_reg[53][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[53][0]_0\(0),
      D => \^snake_x_out\(414),
      Q => \^snake_x_out\(422),
      R => \snake_x_reg[53][1]_0\(0)
    );
\snake_x_reg[53][7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[53][0]_0\(0),
      D => \^snake_x_out\(415),
      Q => \^snake_x_out\(423),
      S => \snake_x_reg[53][1]_0\(0)
    );
\snake_x_reg[54][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[54][0]_1\(0),
      D => \^snake_x_out\(416),
      Q => \^snake_x_out\(424),
      R => \snake_x_reg[54][0]_0\(0)
    );
\snake_x_reg[54][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[54][0]_1\(0),
      D => \^snake_x_out\(417),
      Q => \^snake_x_out\(425),
      S => \snake_x_reg[54][0]_0\(0)
    );
\snake_x_reg[54][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[54][0]_1\(0),
      D => \^snake_x_out\(418),
      Q => \^snake_x_out\(426),
      S => \snake_x_reg[54][0]_0\(0)
    );
\snake_x_reg[54][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[54][0]_1\(0),
      D => \^snake_x_out\(419),
      Q => \^snake_x_out\(427),
      R => \snake_x_reg[54][0]_0\(0)
    );
\snake_x_reg[54][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[54][0]_1\(0),
      D => \^snake_x_out\(420),
      Q => \^snake_x_out\(428),
      R => \snake_x_reg[54][0]_0\(0)
    );
\snake_x_reg[54][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[54][0]_1\(0),
      D => \^snake_x_out\(421),
      Q => \^snake_x_out\(429),
      R => \snake_x_reg[54][0]_0\(0)
    );
\snake_x_reg[54][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[54][0]_1\(0),
      D => \^snake_x_out\(422),
      Q => \^snake_x_out\(430),
      R => \snake_x_reg[54][0]_0\(0)
    );
\snake_x_reg[54][7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[54][0]_1\(0),
      D => \^snake_x_out\(423),
      Q => \^snake_x_out\(431),
      S => \snake_x_reg[54][0]_0\(0)
    );
\snake_x_reg[55][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[55][0]_0\(0),
      D => \^snake_x_out\(424),
      Q => \^snake_x_out\(432),
      S => \snake_x_reg[55][3]_0\(0)
    );
\snake_x_reg[55][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[55][0]_0\(0),
      D => \^snake_x_out\(425),
      Q => \^snake_x_out\(433),
      S => \snake_x_reg[55][3]_0\(0)
    );
\snake_x_reg[55][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[55][0]_0\(0),
      D => \^snake_x_out\(426),
      Q => \^snake_x_out\(434),
      S => \snake_x_reg[55][3]_0\(0)
    );
\snake_x_reg[55][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[55][0]_0\(0),
      D => \^snake_x_out\(427),
      Q => \^snake_x_out\(435),
      R => \snake_x_reg[55][3]_0\(0)
    );
\snake_x_reg[55][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[55][0]_0\(0),
      D => \^snake_x_out\(428),
      Q => \^snake_x_out\(436),
      R => \snake_x_reg[55][3]_0\(0)
    );
\snake_x_reg[55][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[55][0]_0\(0),
      D => \^snake_x_out\(429),
      Q => \^snake_x_out\(437),
      R => \snake_x_reg[55][3]_0\(0)
    );
\snake_x_reg[55][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[55][0]_0\(0),
      D => \^snake_x_out\(430),
      Q => \^snake_x_out\(438),
      R => \snake_x_reg[55][3]_0\(0)
    );
\snake_x_reg[55][7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[55][0]_0\(0),
      D => \^snake_x_out\(431),
      Q => \^snake_x_out\(439),
      S => \snake_x_reg[55][3]_0\(0)
    );
\snake_x_reg[56][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[56][0]_1\,
      D => \^snake_x_out\(432),
      Q => \^snake_x_out\(440),
      R => \snake_x_reg[56][0]_0\(0)
    );
\snake_x_reg[56][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[56][0]_1\,
      D => \^snake_x_out\(433),
      Q => \^snake_x_out\(441),
      R => \snake_x_reg[56][0]_0\(0)
    );
\snake_x_reg[56][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[56][0]_1\,
      D => \^snake_x_out\(434),
      Q => \^snake_x_out\(442),
      R => \snake_x_reg[56][0]_0\(0)
    );
\snake_x_reg[56][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[56][0]_1\,
      D => \^snake_x_out\(435),
      Q => \^snake_x_out\(443),
      S => \snake_x_reg[56][0]_0\(0)
    );
\snake_x_reg[56][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[56][0]_1\,
      D => \^snake_x_out\(436),
      Q => \^snake_x_out\(444),
      R => \snake_x_reg[56][0]_0\(0)
    );
\snake_x_reg[56][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[56][0]_1\,
      D => \^snake_x_out\(437),
      Q => \^snake_x_out\(445),
      R => \snake_x_reg[56][0]_0\(0)
    );
\snake_x_reg[56][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[56][0]_1\,
      D => \^snake_x_out\(438),
      Q => \^snake_x_out\(446),
      R => \snake_x_reg[56][0]_0\(0)
    );
\snake_x_reg[56][7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[56][0]_1\,
      D => \^snake_x_out\(439),
      Q => \^snake_x_out\(447),
      S => \snake_x_reg[56][0]_0\(0)
    );
\snake_x_reg[57][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[57][0]_0\(0),
      D => \^snake_x_out\(440),
      Q => \^snake_x_out\(448),
      S => \snake_x_reg[57][1]_0\(0)
    );
\snake_x_reg[57][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[57][0]_0\(0),
      D => \^snake_x_out\(441),
      Q => \^snake_x_out\(449),
      R => \snake_x_reg[57][1]_0\(0)
    );
\snake_x_reg[57][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[57][0]_0\(0),
      D => \^snake_x_out\(442),
      Q => \^snake_x_out\(450),
      R => \snake_x_reg[57][1]_0\(0)
    );
\snake_x_reg[57][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[57][0]_0\(0),
      D => \^snake_x_out\(443),
      Q => \^snake_x_out\(451),
      S => \snake_x_reg[57][1]_0\(0)
    );
\snake_x_reg[57][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[57][0]_0\(0),
      D => \^snake_x_out\(444),
      Q => \^snake_x_out\(452),
      R => \snake_x_reg[57][1]_0\(0)
    );
\snake_x_reg[57][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[57][0]_0\(0),
      D => \^snake_x_out\(445),
      Q => \^snake_x_out\(453),
      R => \snake_x_reg[57][1]_0\(0)
    );
\snake_x_reg[57][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[57][0]_0\(0),
      D => \^snake_x_out\(446),
      Q => \^snake_x_out\(454),
      R => \snake_x_reg[57][1]_0\(0)
    );
\snake_x_reg[57][7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[57][0]_0\(0),
      D => \^snake_x_out\(447),
      Q => \^snake_x_out\(455),
      S => \snake_x_reg[57][1]_0\(0)
    );
\snake_x_reg[58][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[58][0]_1\(0),
      D => \^snake_x_out\(448),
      Q => \^snake_x_out\(456),
      R => \snake_x_reg[58][0]_0\(0)
    );
\snake_x_reg[58][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[58][0]_1\(0),
      D => \^snake_x_out\(449),
      Q => \^snake_x_out\(457),
      S => \snake_x_reg[58][0]_0\(0)
    );
\snake_x_reg[58][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[58][0]_1\(0),
      D => \^snake_x_out\(450),
      Q => \^snake_x_out\(458),
      R => \snake_x_reg[58][0]_0\(0)
    );
\snake_x_reg[58][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[58][0]_1\(0),
      D => \^snake_x_out\(451),
      Q => \^snake_x_out\(459),
      S => \snake_x_reg[58][0]_0\(0)
    );
\snake_x_reg[58][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[58][0]_1\(0),
      D => \^snake_x_out\(452),
      Q => \^snake_x_out\(460),
      R => \snake_x_reg[58][0]_0\(0)
    );
\snake_x_reg[58][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[58][0]_1\(0),
      D => \^snake_x_out\(453),
      Q => \^snake_x_out\(461),
      R => \snake_x_reg[58][0]_0\(0)
    );
\snake_x_reg[58][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[58][0]_1\(0),
      D => \^snake_x_out\(454),
      Q => \^snake_x_out\(462),
      R => \snake_x_reg[58][0]_0\(0)
    );
\snake_x_reg[58][7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[58][0]_1\(0),
      D => \^snake_x_out\(455),
      Q => \^snake_x_out\(463),
      S => \snake_x_reg[58][0]_0\(0)
    );
\snake_x_reg[59][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[59][0]_0\(0),
      D => \^snake_x_out\(456),
      Q => \^snake_x_out\(464),
      S => \snake_x_reg[59][2]_0\(0)
    );
\snake_x_reg[59][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[59][0]_0\(0),
      D => \^snake_x_out\(457),
      Q => \^snake_x_out\(465),
      S => \snake_x_reg[59][2]_0\(0)
    );
\snake_x_reg[59][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[59][0]_0\(0),
      D => \^snake_x_out\(458),
      Q => \^snake_x_out\(466),
      R => \snake_x_reg[59][2]_0\(0)
    );
\snake_x_reg[59][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[59][0]_0\(0),
      D => \^snake_x_out\(459),
      Q => \^snake_x_out\(467),
      S => \snake_x_reg[59][2]_0\(0)
    );
\snake_x_reg[59][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[59][0]_0\(0),
      D => \^snake_x_out\(460),
      Q => \^snake_x_out\(468),
      R => \snake_x_reg[59][2]_0\(0)
    );
\snake_x_reg[59][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[59][0]_0\(0),
      D => \^snake_x_out\(461),
      Q => \^snake_x_out\(469),
      R => \snake_x_reg[59][2]_0\(0)
    );
\snake_x_reg[59][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[59][0]_0\(0),
      D => \^snake_x_out\(462),
      Q => \^snake_x_out\(470),
      R => \snake_x_reg[59][2]_0\(0)
    );
\snake_x_reg[59][7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[59][0]_0\(0),
      D => \^snake_x_out\(463),
      Q => \^snake_x_out\(471),
      S => \snake_x_reg[59][2]_0\(0)
    );
\snake_x_reg[5][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[5][0]_0\(0),
      D => \^snake_x_out\(24),
      Q => \^snake_x_out\(32),
      S => \snake_x_reg[5][1]_0\(0)
    );
\snake_x_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[5][0]_0\(0),
      D => \^snake_x_out\(25),
      Q => \^snake_x_out\(33),
      R => \snake_x_reg[5][1]_0\(0)
    );
\snake_x_reg[5][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[5][0]_0\(0),
      D => \^snake_x_out\(26),
      Q => \^snake_x_out\(34),
      S => \snake_x_reg[5][1]_0\(0)
    );
\snake_x_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[5][0]_0\(0),
      D => \^snake_x_out\(27),
      Q => \^snake_x_out\(35),
      R => \snake_x_reg[5][1]_0\(0)
    );
\snake_x_reg[5][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[5][0]_0\(0),
      D => \^snake_x_out\(28),
      Q => \^snake_x_out\(36),
      S => \snake_x_reg[5][1]_0\(0)
    );
\snake_x_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[5][0]_0\(0),
      D => \^snake_x_out\(29),
      Q => \^snake_x_out\(37),
      R => \snake_x_reg[5][1]_0\(0)
    );
\snake_x_reg[5][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[5][0]_0\(0),
      D => \^snake_x_out\(30),
      Q => \^snake_x_out\(38),
      S => \snake_x_reg[5][1]_0\(0)
    );
\snake_x_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[5][0]_0\(0),
      D => \^snake_x_out\(31),
      Q => \^snake_x_out\(39),
      R => \snake_x_reg[5][1]_0\(0)
    );
\snake_x_reg[60][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[60][0]_1\(0),
      D => \^snake_x_out\(464),
      Q => \^snake_x_out\(472),
      R => \snake_x_reg[60][0]_0\(0)
    );
\snake_x_reg[60][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[60][0]_1\(0),
      D => \^snake_x_out\(465),
      Q => \^snake_x_out\(473),
      R => \snake_x_reg[60][0]_0\(0)
    );
\snake_x_reg[60][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[60][0]_1\(0),
      D => \^snake_x_out\(466),
      Q => \^snake_x_out\(474),
      S => \snake_x_reg[60][0]_0\(0)
    );
\snake_x_reg[60][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[60][0]_1\(0),
      D => \^snake_x_out\(467),
      Q => \^snake_x_out\(475),
      S => \snake_x_reg[60][0]_0\(0)
    );
\snake_x_reg[60][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[60][0]_1\(0),
      D => \^snake_x_out\(468),
      Q => \^snake_x_out\(476),
      R => \snake_x_reg[60][0]_0\(0)
    );
\snake_x_reg[60][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[60][0]_1\(0),
      D => \^snake_x_out\(469),
      Q => \^snake_x_out\(477),
      R => \snake_x_reg[60][0]_0\(0)
    );
\snake_x_reg[60][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[60][0]_1\(0),
      D => \^snake_x_out\(470),
      Q => \^snake_x_out\(478),
      R => \snake_x_reg[60][0]_0\(0)
    );
\snake_x_reg[60][7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[60][0]_1\(0),
      D => \^snake_x_out\(471),
      Q => \^snake_x_out\(479),
      S => \snake_x_reg[60][0]_0\(0)
    );
\snake_x_reg[61][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[61][0]_0\(0),
      D => \^snake_x_out\(472),
      Q => \^snake_x_out\(480),
      S => \snake_x_reg[61][1]_0\(0)
    );
\snake_x_reg[61][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[61][0]_0\(0),
      D => \^snake_x_out\(473),
      Q => \^snake_x_out\(481),
      R => \snake_x_reg[61][1]_0\(0)
    );
\snake_x_reg[61][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[61][0]_0\(0),
      D => \^snake_x_out\(474),
      Q => \^snake_x_out\(482),
      S => \snake_x_reg[61][1]_0\(0)
    );
\snake_x_reg[61][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[61][0]_0\(0),
      D => \^snake_x_out\(475),
      Q => \^snake_x_out\(483),
      S => \snake_x_reg[61][1]_0\(0)
    );
\snake_x_reg[61][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[61][0]_0\(0),
      D => \^snake_x_out\(476),
      Q => \^snake_x_out\(484),
      R => \snake_x_reg[61][1]_0\(0)
    );
\snake_x_reg[61][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[61][0]_0\(0),
      D => \^snake_x_out\(477),
      Q => \^snake_x_out\(485),
      R => \snake_x_reg[61][1]_0\(0)
    );
\snake_x_reg[61][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[61][0]_0\(0),
      D => \^snake_x_out\(478),
      Q => \^snake_x_out\(486),
      R => \snake_x_reg[61][1]_0\(0)
    );
\snake_x_reg[61][7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[61][0]_0\(0),
      D => \^snake_x_out\(479),
      Q => \^snake_x_out\(487),
      S => \snake_x_reg[61][1]_0\(0)
    );
\snake_x_reg[62][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[62][0]_1\(0),
      D => \^snake_x_out\(480),
      Q => \^snake_x_out\(488),
      R => \snake_x_reg[62][0]_0\(0)
    );
\snake_x_reg[62][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[62][0]_1\(0),
      D => \^snake_x_out\(481),
      Q => \^snake_x_out\(489),
      S => \snake_x_reg[62][0]_0\(0)
    );
\snake_x_reg[62][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[62][0]_1\(0),
      D => \^snake_x_out\(482),
      Q => \^snake_x_out\(490),
      S => \snake_x_reg[62][0]_0\(0)
    );
\snake_x_reg[62][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[62][0]_1\(0),
      D => \^snake_x_out\(483),
      Q => \^snake_x_out\(491),
      S => \snake_x_reg[62][0]_0\(0)
    );
\snake_x_reg[62][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[62][0]_1\(0),
      D => \^snake_x_out\(484),
      Q => \^snake_x_out\(492),
      R => \snake_x_reg[62][0]_0\(0)
    );
\snake_x_reg[62][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[62][0]_1\(0),
      D => \^snake_x_out\(485),
      Q => \^snake_x_out\(493),
      R => \snake_x_reg[62][0]_0\(0)
    );
\snake_x_reg[62][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[62][0]_1\(0),
      D => \^snake_x_out\(486),
      Q => \^snake_x_out\(494),
      R => \snake_x_reg[62][0]_0\(0)
    );
\snake_x_reg[62][7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[62][0]_1\(0),
      D => \^snake_x_out\(487),
      Q => \^snake_x_out\(495),
      S => \snake_x_reg[62][0]_0\(0)
    );
\snake_x_reg[63][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[63][7]_0\(0),
      D => \^snake_x_out\(488),
      Q => \^snake_x_out\(496),
      R => '0'
    );
\snake_x_reg[63][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[63][7]_0\(0),
      D => \^snake_x_out\(489),
      Q => \^snake_x_out\(497),
      R => '0'
    );
\snake_x_reg[63][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[63][7]_0\(0),
      D => \^snake_x_out\(490),
      Q => \^snake_x_out\(498),
      R => '0'
    );
\snake_x_reg[63][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[63][7]_0\(0),
      D => \^snake_x_out\(491),
      Q => \^snake_x_out\(499),
      R => '0'
    );
\snake_x_reg[63][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[63][7]_0\(0),
      D => \^snake_x_out\(492),
      Q => \^snake_x_out\(500),
      R => '0'
    );
\snake_x_reg[63][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[63][7]_0\(0),
      D => \^snake_x_out\(493),
      Q => \^snake_x_out\(501),
      R => '0'
    );
\snake_x_reg[63][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[63][7]_0\(0),
      D => \^snake_x_out\(494),
      Q => \^snake_x_out\(502),
      R => '0'
    );
\snake_x_reg[63][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[63][7]_0\(0),
      D => \^snake_x_out\(495),
      Q => \^snake_x_out\(503),
      R => '0'
    );
\snake_x_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[6][0]_1\(0),
      D => \^snake_x_out\(32),
      Q => \^snake_x_out\(40),
      R => \snake_x_reg[6][0]_0\(0)
    );
\snake_x_reg[6][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[6][0]_1\(0),
      D => \^snake_x_out\(33),
      Q => \^snake_x_out\(41),
      S => \snake_x_reg[6][0]_0\(0)
    );
\snake_x_reg[6][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[6][0]_1\(0),
      D => \^snake_x_out\(34),
      Q => \^snake_x_out\(42),
      S => \snake_x_reg[6][0]_0\(0)
    );
\snake_x_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[6][0]_1\(0),
      D => \^snake_x_out\(35),
      Q => \^snake_x_out\(43),
      R => \snake_x_reg[6][0]_0\(0)
    );
\snake_x_reg[6][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[6][0]_1\(0),
      D => \^snake_x_out\(36),
      Q => \^snake_x_out\(44),
      S => \snake_x_reg[6][0]_0\(0)
    );
\snake_x_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[6][0]_1\(0),
      D => \^snake_x_out\(37),
      Q => \^snake_x_out\(45),
      R => \snake_x_reg[6][0]_0\(0)
    );
\snake_x_reg[6][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[6][0]_1\(0),
      D => \^snake_x_out\(38),
      Q => \^snake_x_out\(46),
      S => \snake_x_reg[6][0]_0\(0)
    );
\snake_x_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[6][0]_1\(0),
      D => \^snake_x_out\(39),
      Q => \^snake_x_out\(47),
      R => \snake_x_reg[6][0]_0\(0)
    );
\snake_x_reg[7][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[7][0]_0\(0),
      D => \^snake_x_out\(40),
      Q => \^snake_x_out\(48),
      S => \snake_x_reg[7][3]_0\(0)
    );
\snake_x_reg[7][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[7][0]_0\(0),
      D => \^snake_x_out\(41),
      Q => \^snake_x_out\(49),
      S => \snake_x_reg[7][3]_0\(0)
    );
\snake_x_reg[7][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[7][0]_0\(0),
      D => \^snake_x_out\(42),
      Q => \^snake_x_out\(50),
      S => \snake_x_reg[7][3]_0\(0)
    );
\snake_x_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[7][0]_0\(0),
      D => \^snake_x_out\(43),
      Q => \^snake_x_out\(51),
      R => \snake_x_reg[7][3]_0\(0)
    );
\snake_x_reg[7][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[7][0]_0\(0),
      D => \^snake_x_out\(44),
      Q => \^snake_x_out\(52),
      S => \snake_x_reg[7][3]_0\(0)
    );
\snake_x_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[7][0]_0\(0),
      D => \^snake_x_out\(45),
      Q => \^snake_x_out\(53),
      R => \snake_x_reg[7][3]_0\(0)
    );
\snake_x_reg[7][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[7][0]_0\(0),
      D => \^snake_x_out\(46),
      Q => \^snake_x_out\(54),
      S => \snake_x_reg[7][3]_0\(0)
    );
\snake_x_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[7][0]_0\(0),
      D => \^snake_x_out\(47),
      Q => \^snake_x_out\(55),
      R => \snake_x_reg[7][3]_0\(0)
    );
\snake_x_reg[8][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[8][0]_1\(0),
      D => \^snake_x_out\(48),
      Q => \^snake_x_out\(56),
      R => \snake_x_reg[8][0]_0\(0)
    );
\snake_x_reg[8][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[8][0]_1\(0),
      D => \^snake_x_out\(49),
      Q => \^snake_x_out\(57),
      R => \snake_x_reg[8][0]_0\(0)
    );
\snake_x_reg[8][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[8][0]_1\(0),
      D => \^snake_x_out\(50),
      Q => \^snake_x_out\(58),
      R => \snake_x_reg[8][0]_0\(0)
    );
\snake_x_reg[8][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[8][0]_1\(0),
      D => \^snake_x_out\(51),
      Q => \^snake_x_out\(59),
      S => \snake_x_reg[8][0]_0\(0)
    );
\snake_x_reg[8][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[8][0]_1\(0),
      D => \^snake_x_out\(52),
      Q => \^snake_x_out\(60),
      S => \snake_x_reg[8][0]_0\(0)
    );
\snake_x_reg[8][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[8][0]_1\(0),
      D => \^snake_x_out\(53),
      Q => \^snake_x_out\(61),
      R => \snake_x_reg[8][0]_0\(0)
    );
\snake_x_reg[8][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[8][0]_1\(0),
      D => \^snake_x_out\(54),
      Q => \^snake_x_out\(62),
      S => \snake_x_reg[8][0]_0\(0)
    );
\snake_x_reg[8][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[8][0]_1\(0),
      D => \^snake_x_out\(55),
      Q => \^snake_x_out\(63),
      R => \snake_x_reg[8][0]_0\(0)
    );
\snake_x_reg[9][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[9][0]_0\(0),
      D => \^snake_x_out\(56),
      Q => \^snake_x_out\(64),
      S => \snake_x_reg[9][1]_0\(0)
    );
\snake_x_reg[9][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[9][0]_0\(0),
      D => \^snake_x_out\(57),
      Q => \^snake_x_out\(65),
      R => \snake_x_reg[9][1]_0\(0)
    );
\snake_x_reg[9][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[9][0]_0\(0),
      D => \^snake_x_out\(58),
      Q => \^snake_x_out\(66),
      R => \snake_x_reg[9][1]_0\(0)
    );
\snake_x_reg[9][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[9][0]_0\(0),
      D => \^snake_x_out\(59),
      Q => \^snake_x_out\(67),
      S => \snake_x_reg[9][1]_0\(0)
    );
\snake_x_reg[9][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[9][0]_0\(0),
      D => \^snake_x_out\(60),
      Q => \^snake_x_out\(68),
      S => \snake_x_reg[9][1]_0\(0)
    );
\snake_x_reg[9][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[9][0]_0\(0),
      D => \^snake_x_out\(61),
      Q => \^snake_x_out\(69),
      R => \snake_x_reg[9][1]_0\(0)
    );
\snake_x_reg[9][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[9][0]_0\(0),
      D => \^snake_x_out\(62),
      Q => \^snake_x_out\(70),
      S => \snake_x_reg[9][1]_0\(0)
    );
\snake_x_reg[9][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[9][0]_0\(0),
      D => \^snake_x_out\(63),
      Q => \^snake_x_out\(71),
      R => \snake_x_reg[9][1]_0\(0)
    );
\snake_y[0][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^legal_dir_reg[0]_0\(0),
      I1 => resetn,
      I2 => respawn,
      I3 => \^snake_y_reg[0][6]_0\(0),
      O => \snake_y[0][1]_i_1_n_0\
    );
\snake_y[0][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFEFFFEFEFF"
    )
        port map (
      I0 => \^legal_dir_reg[0]_0\(0),
      I1 => resetn,
      I2 => respawn,
      I3 => \^snake_y_reg[0][6]_0\(0),
      I4 => \^snake_y_reg[0][6]_0\(1),
      I5 => legal_dir(1),
      O => \snake_y[0][2]_i_1_n_0\
    );
\snake_y[0][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEFFFEEEFFFFE"
    )
        port map (
      I0 => \snake_x_reg[0][3]_0\,
      I1 => \^legal_dir_reg[0]_0\(0),
      I2 => \^snake_y_reg[0][6]_0\(1),
      I3 => \^snake_y_reg[0][6]_0\(0),
      I4 => \^snake_y_reg[0][6]_0\(2),
      I5 => legal_dir(1),
      O => \snake_y[0][3]_i_1_n_0\
    );
\snake_y[0][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABEBEAEEFEBEBFB"
    )
        port map (
      I0 => \snake_y_reg[0][4]_0\,
      I1 => legal_dir(1),
      I2 => \^snake_y_reg[0][6]_0\(2),
      I3 => \^snake_y_reg[0][6]_0\(0),
      I4 => \^snake_y_reg[0][6]_0\(1),
      I5 => \^snake_y_reg[0][6]_0\(3),
      O => \snake_y[0][4]_i_1_n_0\
    );
\snake_y[0][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFEFFFEFAABAAAB"
    )
        port map (
      I0 => \snake_y_reg[0][4]_0\,
      I1 => \snake_y[0][6]_i_5_n_0\,
      I2 => legal_dir(1),
      I3 => \^snake_y_reg[0][6]_0\(3),
      I4 => \snake_y[0][5]_i_2_n_0\,
      I5 => \^snake_y_reg[0][6]_0\(4),
      O => \snake_y[0][5]_i_1_n_0\
    );
\snake_y[0][5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(1),
      I1 => \^snake_y_reg[0][6]_0\(0),
      I2 => \^snake_y_reg[0][6]_0\(2),
      O => \snake_y[0][5]_i_2_n_0\
    );
\snake_y[0][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2320232023202023"
    )
        port map (
      I0 => \snake_y[0][6]_i_3_n_0\,
      I1 => \snake_y_reg[0][4]_0\,
      I2 => legal_dir(1),
      I3 => \^snake_y_reg[0][6]_0\(5),
      I4 => \snake_y[0][6]_i_5_n_0\,
      I5 => \snake_y[0][6]_i_6_n_0\,
      O => \snake_y[0][6]_i_2_n_0\
    );
\snake_y[0][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07FFFFFFF8000000"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(1),
      I1 => \^snake_y_reg[0][6]_0\(0),
      I2 => \^snake_y_reg[0][6]_0\(2),
      I3 => \^snake_y_reg[0][6]_0\(3),
      I4 => \^snake_y_reg[0][6]_0\(4),
      I5 => \^snake_y_reg[0][6]_0\(5),
      O => \snake_y[0][6]_i_3_n_0\
    );
\snake_y[0][6]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(1),
      I1 => \^snake_y_reg[0][6]_0\(0),
      I2 => \^snake_y_reg[0][6]_0\(2),
      O => \snake_y[0][6]_i_5_n_0\
    );
\snake_y[0][6]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(3),
      I1 => \^snake_y_reg[0][6]_0\(4),
      O => \snake_y[0][6]_i_6_n_0\
    );
\snake_y_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_y_reg[0][6]_1\(0),
      D => \snake_y[0][1]_i_1_n_0\,
      Q => \^snake_y_reg[0][6]_0\(0),
      R => '0'
    );
\snake_y_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_y_reg[0][6]_1\(0),
      D => \snake_y[0][2]_i_1_n_0\,
      Q => \^snake_y_reg[0][6]_0\(1),
      R => '0'
    );
\snake_y_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_y_reg[0][6]_1\(0),
      D => \snake_y[0][3]_i_1_n_0\,
      Q => \^snake_y_reg[0][6]_0\(2),
      R => '0'
    );
\snake_y_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_y_reg[0][6]_1\(0),
      D => \snake_y[0][4]_i_1_n_0\,
      Q => \^snake_y_reg[0][6]_0\(3),
      R => '0'
    );
\snake_y_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_y_reg[0][6]_1\(0),
      D => \snake_y[0][5]_i_1_n_0\,
      Q => \^snake_y_reg[0][6]_0\(4),
      R => '0'
    );
\snake_y_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_y_reg[0][6]_1\(0),
      D => \snake_y[0][6]_i_2_n_0\,
      Q => \^snake_y_reg[0][6]_0\(5),
      R => '0'
    );
\snake_y_reg[10][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[10][0]_1\(0),
      D => \^snake_y_out\(48),
      Q => \^snake_y_out\(54),
      R => \snake_x_reg[10][0]_0\(0)
    );
\snake_y_reg[10][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[10][0]_1\(0),
      D => \^snake_y_out\(49),
      Q => \^snake_y_out\(55),
      S => \snake_x_reg[10][0]_0\(0)
    );
\snake_y_reg[10][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[10][0]_1\(0),
      D => \^snake_y_out\(50),
      Q => \^snake_y_out\(56),
      S => \snake_x_reg[10][0]_0\(0)
    );
\snake_y_reg[10][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[10][0]_1\(0),
      D => \^snake_y_out\(51),
      Q => \^snake_y_out\(57),
      S => \snake_x_reg[10][0]_0\(0)
    );
\snake_y_reg[10][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[10][0]_1\(0),
      D => \^snake_y_out\(52),
      Q => \^snake_y_out\(58),
      S => \snake_x_reg[10][0]_0\(0)
    );
\snake_y_reg[10][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[10][0]_1\(0),
      D => \^snake_y_out\(53),
      Q => \^snake_y_out\(59),
      R => \snake_x_reg[10][0]_0\(0)
    );
\snake_y_reg[11][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[11][0]_0\(0),
      D => \^snake_y_out\(54),
      Q => \^snake_y_out\(60),
      R => \snake_x_reg[11][2]_0\(0)
    );
\snake_y_reg[11][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[11][0]_0\(0),
      D => \^snake_y_out\(55),
      Q => \^snake_y_out\(61),
      S => \snake_x_reg[11][2]_0\(0)
    );
\snake_y_reg[11][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[11][0]_0\(0),
      D => \^snake_y_out\(56),
      Q => \^snake_y_out\(62),
      S => \snake_x_reg[11][2]_0\(0)
    );
\snake_y_reg[11][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[11][0]_0\(0),
      D => \^snake_y_out\(57),
      Q => \^snake_y_out\(63),
      S => \snake_x_reg[11][2]_0\(0)
    );
\snake_y_reg[11][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[11][0]_0\(0),
      D => \^snake_y_out\(58),
      Q => \^snake_y_out\(64),
      S => \snake_x_reg[11][2]_0\(0)
    );
\snake_y_reg[11][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[11][0]_0\(0),
      D => \^snake_y_out\(59),
      Q => \^snake_y_out\(65),
      R => \snake_x_reg[11][2]_0\(0)
    );
\snake_y_reg[12][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[12][0]_1\(0),
      D => \^snake_y_out\(60),
      Q => \^snake_y_out\(66),
      R => \snake_x_reg[12][0]_0\(0)
    );
\snake_y_reg[12][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[12][0]_1\(0),
      D => \^snake_y_out\(61),
      Q => \^snake_y_out\(67),
      S => \snake_x_reg[12][0]_0\(0)
    );
\snake_y_reg[12][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[12][0]_1\(0),
      D => \^snake_y_out\(62),
      Q => \^snake_y_out\(68),
      S => \snake_x_reg[12][0]_0\(0)
    );
\snake_y_reg[12][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[12][0]_1\(0),
      D => \^snake_y_out\(63),
      Q => \^snake_y_out\(69),
      S => \snake_x_reg[12][0]_0\(0)
    );
\snake_y_reg[12][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[12][0]_1\(0),
      D => \^snake_y_out\(64),
      Q => \^snake_y_out\(70),
      S => \snake_x_reg[12][0]_0\(0)
    );
\snake_y_reg[12][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[12][0]_1\(0),
      D => \^snake_y_out\(65),
      Q => \^snake_y_out\(71),
      R => \snake_x_reg[12][0]_0\(0)
    );
\snake_y_reg[13][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[13][0]_0\(0),
      D => \^snake_y_out\(66),
      Q => \^snake_y_out\(72),
      R => \snake_x_reg[13][1]_0\(0)
    );
\snake_y_reg[13][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[13][0]_0\(0),
      D => \^snake_y_out\(67),
      Q => \^snake_y_out\(73),
      S => \snake_x_reg[13][1]_0\(0)
    );
\snake_y_reg[13][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[13][0]_0\(0),
      D => \^snake_y_out\(68),
      Q => \^snake_y_out\(74),
      S => \snake_x_reg[13][1]_0\(0)
    );
\snake_y_reg[13][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[13][0]_0\(0),
      D => \^snake_y_out\(69),
      Q => \^snake_y_out\(75),
      S => \snake_x_reg[13][1]_0\(0)
    );
\snake_y_reg[13][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[13][0]_0\(0),
      D => \^snake_y_out\(70),
      Q => \^snake_y_out\(76),
      S => \snake_x_reg[13][1]_0\(0)
    );
\snake_y_reg[13][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[13][0]_0\(0),
      D => \^snake_y_out\(71),
      Q => \^snake_y_out\(77),
      R => \snake_x_reg[13][1]_0\(0)
    );
\snake_y_reg[14][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[14][0]_1\(0),
      D => \^snake_y_out\(72),
      Q => \^snake_y_out\(78),
      R => \snake_x_reg[14][0]_0\(0)
    );
\snake_y_reg[14][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[14][0]_1\(0),
      D => \^snake_y_out\(73),
      Q => \^snake_y_out\(79),
      S => \snake_x_reg[14][0]_0\(0)
    );
\snake_y_reg[14][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[14][0]_1\(0),
      D => \^snake_y_out\(74),
      Q => \^snake_y_out\(80),
      S => \snake_x_reg[14][0]_0\(0)
    );
\snake_y_reg[14][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[14][0]_1\(0),
      D => \^snake_y_out\(75),
      Q => \^snake_y_out\(81),
      S => \snake_x_reg[14][0]_0\(0)
    );
\snake_y_reg[14][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[14][0]_1\(0),
      D => \^snake_y_out\(76),
      Q => \^snake_y_out\(82),
      S => \snake_x_reg[14][0]_0\(0)
    );
\snake_y_reg[14][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[14][0]_1\(0),
      D => \^snake_y_out\(77),
      Q => \^snake_y_out\(83),
      R => \snake_x_reg[14][0]_0\(0)
    );
\snake_y_reg[15][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[15][0]_0\(0),
      D => \^snake_y_out\(78),
      Q => \^snake_y_out\(84),
      R => \snake_x_reg[15][5]_0\
    );
\snake_y_reg[15][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[15][0]_0\(0),
      D => \^snake_y_out\(79),
      Q => \^snake_y_out\(85),
      S => \snake_x_reg[15][5]_0\
    );
\snake_y_reg[15][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[15][0]_0\(0),
      D => \^snake_y_out\(80),
      Q => \^snake_y_out\(86),
      S => \snake_x_reg[15][5]_0\
    );
\snake_y_reg[15][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[15][0]_0\(0),
      D => \^snake_y_out\(81),
      Q => \^snake_y_out\(87),
      S => \snake_x_reg[15][5]_0\
    );
\snake_y_reg[15][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[15][0]_0\(0),
      D => \^snake_y_out\(82),
      Q => \^snake_y_out\(88),
      S => \snake_x_reg[15][5]_0\
    );
\snake_y_reg[15][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[15][0]_0\(0),
      D => \^snake_y_out\(83),
      Q => \^snake_y_out\(89),
      R => \snake_x_reg[15][5]_0\
    );
\snake_y_reg[16][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[16][0]_1\(0),
      D => \^snake_y_out\(84),
      Q => \^snake_y_out\(90),
      R => \snake_x_reg[16][0]_0\(0)
    );
\snake_y_reg[16][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[16][0]_1\(0),
      D => \^snake_y_out\(85),
      Q => \^snake_y_out\(91),
      S => \snake_x_reg[16][0]_0\(0)
    );
\snake_y_reg[16][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[16][0]_1\(0),
      D => \^snake_y_out\(86),
      Q => \^snake_y_out\(92),
      S => \snake_x_reg[16][0]_0\(0)
    );
\snake_y_reg[16][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[16][0]_1\(0),
      D => \^snake_y_out\(87),
      Q => \^snake_y_out\(93),
      S => \snake_x_reg[16][0]_0\(0)
    );
\snake_y_reg[16][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[16][0]_1\(0),
      D => \^snake_y_out\(88),
      Q => \^snake_y_out\(94),
      S => \snake_x_reg[16][0]_0\(0)
    );
\snake_y_reg[16][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[16][0]_1\(0),
      D => \^snake_y_out\(89),
      Q => \^snake_y_out\(95),
      R => \snake_x_reg[16][0]_0\(0)
    );
\snake_y_reg[17][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[17][0]_0\(0),
      D => \^snake_y_out\(90),
      Q => \^snake_y_out\(96),
      R => \snake_x_reg[17][1]_0\(0)
    );
\snake_y_reg[17][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[17][0]_0\(0),
      D => \^snake_y_out\(91),
      Q => \^snake_y_out\(97),
      S => \snake_x_reg[17][1]_0\(0)
    );
\snake_y_reg[17][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[17][0]_0\(0),
      D => \^snake_y_out\(92),
      Q => \^snake_y_out\(98),
      S => \snake_x_reg[17][1]_0\(0)
    );
\snake_y_reg[17][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[17][0]_0\(0),
      D => \^snake_y_out\(93),
      Q => \^snake_y_out\(99),
      S => \snake_x_reg[17][1]_0\(0)
    );
\snake_y_reg[17][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[17][0]_0\(0),
      D => \^snake_y_out\(94),
      Q => \^snake_y_out\(100),
      S => \snake_x_reg[17][1]_0\(0)
    );
\snake_y_reg[17][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[17][0]_0\(0),
      D => \^snake_y_out\(95),
      Q => \^snake_y_out\(101),
      R => \snake_x_reg[17][1]_0\(0)
    );
\snake_y_reg[18][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[18][0]_1\(0),
      D => \^snake_y_out\(96),
      Q => \^snake_y_out\(102),
      R => \snake_x_reg[18][0]_0\(0)
    );
\snake_y_reg[18][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[18][0]_1\(0),
      D => \^snake_y_out\(97),
      Q => \^snake_y_out\(103),
      S => \snake_x_reg[18][0]_0\(0)
    );
\snake_y_reg[18][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[18][0]_1\(0),
      D => \^snake_y_out\(98),
      Q => \^snake_y_out\(104),
      S => \snake_x_reg[18][0]_0\(0)
    );
\snake_y_reg[18][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[18][0]_1\(0),
      D => \^snake_y_out\(99),
      Q => \^snake_y_out\(105),
      S => \snake_x_reg[18][0]_0\(0)
    );
\snake_y_reg[18][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[18][0]_1\(0),
      D => \^snake_y_out\(100),
      Q => \^snake_y_out\(106),
      S => \snake_x_reg[18][0]_0\(0)
    );
\snake_y_reg[18][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[18][0]_1\(0),
      D => \^snake_y_out\(101),
      Q => \^snake_y_out\(107),
      R => \snake_x_reg[18][0]_0\(0)
    );
\snake_y_reg[19][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[19][0]_0\(0),
      D => \^snake_y_out\(102),
      Q => \^snake_y_out\(108),
      R => \snake_x_reg[19][2]_0\(0)
    );
\snake_y_reg[19][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[19][0]_0\(0),
      D => \^snake_y_out\(103),
      Q => \^snake_y_out\(109),
      S => \snake_x_reg[19][2]_0\(0)
    );
\snake_y_reg[19][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[19][0]_0\(0),
      D => \^snake_y_out\(104),
      Q => \^snake_y_out\(110),
      S => \snake_x_reg[19][2]_0\(0)
    );
\snake_y_reg[19][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[19][0]_0\(0),
      D => \^snake_y_out\(105),
      Q => \^snake_y_out\(111),
      S => \snake_x_reg[19][2]_0\(0)
    );
\snake_y_reg[19][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[19][0]_0\(0),
      D => \^snake_y_out\(106),
      Q => \^snake_y_out\(112),
      S => \snake_x_reg[19][2]_0\(0)
    );
\snake_y_reg[19][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[19][0]_0\(0),
      D => \^snake_y_out\(107),
      Q => \^snake_y_out\(113),
      R => \snake_x_reg[19][2]_0\(0)
    );
\snake_y_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[1][0]_0\(0),
      D => \^snake_y_reg[0][6]_0\(0),
      Q => \^snake_y_out\(0),
      R => \snake_x_reg[1][1]_0\(0)
    );
\snake_y_reg[1][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[1][0]_0\(0),
      D => \^snake_y_reg[0][6]_0\(1),
      Q => \^snake_y_out\(1),
      S => \snake_x_reg[1][1]_0\(0)
    );
\snake_y_reg[1][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[1][0]_0\(0),
      D => \^snake_y_reg[0][6]_0\(2),
      Q => \^snake_y_out\(2),
      S => \snake_x_reg[1][1]_0\(0)
    );
\snake_y_reg[1][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[1][0]_0\(0),
      D => \^snake_y_reg[0][6]_0\(3),
      Q => \^snake_y_out\(3),
      S => \snake_x_reg[1][1]_0\(0)
    );
\snake_y_reg[1][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[1][0]_0\(0),
      D => \^snake_y_reg[0][6]_0\(4),
      Q => \^snake_y_out\(4),
      S => \snake_x_reg[1][1]_0\(0)
    );
\snake_y_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[1][0]_0\(0),
      D => \^snake_y_reg[0][6]_0\(5),
      Q => \^snake_y_out\(5),
      R => \snake_x_reg[1][1]_0\(0)
    );
\snake_y_reg[20][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[20][0]_1\(0),
      D => \^snake_y_out\(108),
      Q => \^snake_y_out\(114),
      R => \snake_x_reg[20][0]_0\(0)
    );
\snake_y_reg[20][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[20][0]_1\(0),
      D => \^snake_y_out\(109),
      Q => \^snake_y_out\(115),
      S => \snake_x_reg[20][0]_0\(0)
    );
\snake_y_reg[20][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[20][0]_1\(0),
      D => \^snake_y_out\(110),
      Q => \^snake_y_out\(116),
      S => \snake_x_reg[20][0]_0\(0)
    );
\snake_y_reg[20][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[20][0]_1\(0),
      D => \^snake_y_out\(111),
      Q => \^snake_y_out\(117),
      S => \snake_x_reg[20][0]_0\(0)
    );
\snake_y_reg[20][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[20][0]_1\(0),
      D => \^snake_y_out\(112),
      Q => \^snake_y_out\(118),
      S => \snake_x_reg[20][0]_0\(0)
    );
\snake_y_reg[20][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[20][0]_1\(0),
      D => \^snake_y_out\(113),
      Q => \^snake_y_out\(119),
      R => \snake_x_reg[20][0]_0\(0)
    );
\snake_y_reg[21][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[21][0]_0\(0),
      D => \^snake_y_out\(114),
      Q => \^snake_y_out\(120),
      R => \snake_x_reg[21][1]_0\(0)
    );
\snake_y_reg[21][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[21][0]_0\(0),
      D => \^snake_y_out\(115),
      Q => \^snake_y_out\(121),
      S => \snake_x_reg[21][1]_0\(0)
    );
\snake_y_reg[21][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[21][0]_0\(0),
      D => \^snake_y_out\(116),
      Q => \^snake_y_out\(122),
      S => \snake_x_reg[21][1]_0\(0)
    );
\snake_y_reg[21][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[21][0]_0\(0),
      D => \^snake_y_out\(117),
      Q => \^snake_y_out\(123),
      S => \snake_x_reg[21][1]_0\(0)
    );
\snake_y_reg[21][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[21][0]_0\(0),
      D => \^snake_y_out\(118),
      Q => \^snake_y_out\(124),
      S => \snake_x_reg[21][1]_0\(0)
    );
\snake_y_reg[21][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[21][0]_0\(0),
      D => \^snake_y_out\(119),
      Q => \^snake_y_out\(125),
      R => \snake_x_reg[21][1]_0\(0)
    );
\snake_y_reg[22][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[22][0]_1\(0),
      D => \^snake_y_out\(120),
      Q => \^snake_y_out\(126),
      R => \snake_x_reg[22][0]_0\(0)
    );
\snake_y_reg[22][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[22][0]_1\(0),
      D => \^snake_y_out\(121),
      Q => \^snake_y_out\(127),
      S => \snake_x_reg[22][0]_0\(0)
    );
\snake_y_reg[22][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[22][0]_1\(0),
      D => \^snake_y_out\(122),
      Q => \^snake_y_out\(128),
      S => \snake_x_reg[22][0]_0\(0)
    );
\snake_y_reg[22][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[22][0]_1\(0),
      D => \^snake_y_out\(123),
      Q => \^snake_y_out\(129),
      S => \snake_x_reg[22][0]_0\(0)
    );
\snake_y_reg[22][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[22][0]_1\(0),
      D => \^snake_y_out\(124),
      Q => \^snake_y_out\(130),
      S => \snake_x_reg[22][0]_0\(0)
    );
\snake_y_reg[22][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[22][0]_1\(0),
      D => \^snake_y_out\(125),
      Q => \^snake_y_out\(131),
      R => \snake_x_reg[22][0]_0\(0)
    );
\snake_y_reg[23][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[23][0]_0\(0),
      D => \^snake_y_out\(126),
      Q => \^snake_y_out\(132),
      R => \snake_x_reg[23][3]_0\(0)
    );
\snake_y_reg[23][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[23][0]_0\(0),
      D => \^snake_y_out\(127),
      Q => \^snake_y_out\(133),
      S => \snake_x_reg[23][3]_0\(0)
    );
\snake_y_reg[23][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[23][0]_0\(0),
      D => \^snake_y_out\(128),
      Q => \^snake_y_out\(134),
      S => \snake_x_reg[23][3]_0\(0)
    );
\snake_y_reg[23][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[23][0]_0\(0),
      D => \^snake_y_out\(129),
      Q => \^snake_y_out\(135),
      S => \snake_x_reg[23][3]_0\(0)
    );
\snake_y_reg[23][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[23][0]_0\(0),
      D => \^snake_y_out\(130),
      Q => \^snake_y_out\(136),
      S => \snake_x_reg[23][3]_0\(0)
    );
\snake_y_reg[23][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[23][0]_0\(0),
      D => \^snake_y_out\(131),
      Q => \^snake_y_out\(137),
      R => \snake_x_reg[23][3]_0\(0)
    );
\snake_y_reg[24][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[24][0]_1\(0),
      D => \^snake_y_out\(132),
      Q => \^snake_y_out\(138),
      R => \snake_x_reg[24][0]_0\(0)
    );
\snake_y_reg[24][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[24][0]_1\(0),
      D => \^snake_y_out\(133),
      Q => \^snake_y_out\(139),
      S => \snake_x_reg[24][0]_0\(0)
    );
\snake_y_reg[24][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[24][0]_1\(0),
      D => \^snake_y_out\(134),
      Q => \^snake_y_out\(140),
      S => \snake_x_reg[24][0]_0\(0)
    );
\snake_y_reg[24][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[24][0]_1\(0),
      D => \^snake_y_out\(135),
      Q => \^snake_y_out\(141),
      S => \snake_x_reg[24][0]_0\(0)
    );
\snake_y_reg[24][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[24][0]_1\(0),
      D => \^snake_y_out\(136),
      Q => \^snake_y_out\(142),
      S => \snake_x_reg[24][0]_0\(0)
    );
\snake_y_reg[24][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[24][0]_1\(0),
      D => \^snake_y_out\(137),
      Q => \^snake_y_out\(143),
      R => \snake_x_reg[24][0]_0\(0)
    );
\snake_y_reg[25][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[25][0]_0\(0),
      D => \^snake_y_out\(138),
      Q => \^snake_y_out\(144),
      R => \snake_x_reg[25][1]_0\(0)
    );
\snake_y_reg[25][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[25][0]_0\(0),
      D => \^snake_y_out\(139),
      Q => \^snake_y_out\(145),
      S => \snake_x_reg[25][1]_0\(0)
    );
\snake_y_reg[25][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[25][0]_0\(0),
      D => \^snake_y_out\(140),
      Q => \^snake_y_out\(146),
      S => \snake_x_reg[25][1]_0\(0)
    );
\snake_y_reg[25][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[25][0]_0\(0),
      D => \^snake_y_out\(141),
      Q => \^snake_y_out\(147),
      S => \snake_x_reg[25][1]_0\(0)
    );
\snake_y_reg[25][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[25][0]_0\(0),
      D => \^snake_y_out\(142),
      Q => \^snake_y_out\(148),
      S => \snake_x_reg[25][1]_0\(0)
    );
\snake_y_reg[25][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[25][0]_0\(0),
      D => \^snake_y_out\(143),
      Q => \^snake_y_out\(149),
      R => \snake_x_reg[25][1]_0\(0)
    );
\snake_y_reg[26][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[26][0]_1\(0),
      D => \^snake_y_out\(144),
      Q => \^snake_y_out\(150),
      R => \snake_x_reg[26][0]_0\(0)
    );
\snake_y_reg[26][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[26][0]_1\(0),
      D => \^snake_y_out\(145),
      Q => \^snake_y_out\(151),
      S => \snake_x_reg[26][0]_0\(0)
    );
\snake_y_reg[26][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[26][0]_1\(0),
      D => \^snake_y_out\(146),
      Q => \^snake_y_out\(152),
      S => \snake_x_reg[26][0]_0\(0)
    );
\snake_y_reg[26][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[26][0]_1\(0),
      D => \^snake_y_out\(147),
      Q => \^snake_y_out\(153),
      S => \snake_x_reg[26][0]_0\(0)
    );
\snake_y_reg[26][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[26][0]_1\(0),
      D => \^snake_y_out\(148),
      Q => \^snake_y_out\(154),
      S => \snake_x_reg[26][0]_0\(0)
    );
\snake_y_reg[26][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[26][0]_1\(0),
      D => \^snake_y_out\(149),
      Q => \^snake_y_out\(155),
      R => \snake_x_reg[26][0]_0\(0)
    );
\snake_y_reg[27][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[27][0]_0\(0),
      D => \^snake_y_out\(150),
      Q => \^snake_y_out\(156),
      R => \snake_x_reg[27][2]_0\(0)
    );
\snake_y_reg[27][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[27][0]_0\(0),
      D => \^snake_y_out\(151),
      Q => \^snake_y_out\(157),
      S => \snake_x_reg[27][2]_0\(0)
    );
\snake_y_reg[27][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[27][0]_0\(0),
      D => \^snake_y_out\(152),
      Q => \^snake_y_out\(158),
      S => \snake_x_reg[27][2]_0\(0)
    );
\snake_y_reg[27][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[27][0]_0\(0),
      D => \^snake_y_out\(153),
      Q => \^snake_y_out\(159),
      S => \snake_x_reg[27][2]_0\(0)
    );
\snake_y_reg[27][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[27][0]_0\(0),
      D => \^snake_y_out\(154),
      Q => \^snake_y_out\(160),
      S => \snake_x_reg[27][2]_0\(0)
    );
\snake_y_reg[27][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[27][0]_0\(0),
      D => \^snake_y_out\(155),
      Q => \^snake_y_out\(161),
      R => \snake_x_reg[27][2]_0\(0)
    );
\snake_y_reg[28][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[28][0]_1\(0),
      D => \^snake_y_out\(156),
      Q => \^snake_y_out\(162),
      R => \snake_x_reg[28][0]_0\(0)
    );
\snake_y_reg[28][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[28][0]_1\(0),
      D => \^snake_y_out\(157),
      Q => \^snake_y_out\(163),
      S => \snake_x_reg[28][0]_0\(0)
    );
\snake_y_reg[28][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[28][0]_1\(0),
      D => \^snake_y_out\(158),
      Q => \^snake_y_out\(164),
      S => \snake_x_reg[28][0]_0\(0)
    );
\snake_y_reg[28][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[28][0]_1\(0),
      D => \^snake_y_out\(159),
      Q => \^snake_y_out\(165),
      S => \snake_x_reg[28][0]_0\(0)
    );
\snake_y_reg[28][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[28][0]_1\(0),
      D => \^snake_y_out\(160),
      Q => \^snake_y_out\(166),
      S => \snake_x_reg[28][0]_0\(0)
    );
\snake_y_reg[28][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[28][0]_1\(0),
      D => \^snake_y_out\(161),
      Q => \^snake_y_out\(167),
      R => \snake_x_reg[28][0]_0\(0)
    );
\snake_y_reg[29][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[29][0]_0\(0),
      D => \^snake_y_out\(162),
      Q => \^snake_y_out\(168),
      R => \snake_x_reg[29][1]_0\(0)
    );
\snake_y_reg[29][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[29][0]_0\(0),
      D => \^snake_y_out\(163),
      Q => \^snake_y_out\(169),
      S => \snake_x_reg[29][1]_0\(0)
    );
\snake_y_reg[29][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[29][0]_0\(0),
      D => \^snake_y_out\(164),
      Q => \^snake_y_out\(170),
      S => \snake_x_reg[29][1]_0\(0)
    );
\snake_y_reg[29][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[29][0]_0\(0),
      D => \^snake_y_out\(165),
      Q => \^snake_y_out\(171),
      S => \snake_x_reg[29][1]_0\(0)
    );
\snake_y_reg[29][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[29][0]_0\(0),
      D => \^snake_y_out\(166),
      Q => \^snake_y_out\(172),
      S => \snake_x_reg[29][1]_0\(0)
    );
\snake_y_reg[29][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[29][0]_0\(0),
      D => \^snake_y_out\(167),
      Q => \^snake_y_out\(173),
      R => \snake_x_reg[29][1]_0\(0)
    );
\snake_y_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[2][0]_1\(0),
      D => \^snake_y_out\(0),
      Q => \^snake_y_out\(6),
      R => \snake_x_reg[2][0]_0\(0)
    );
\snake_y_reg[2][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[2][0]_1\(0),
      D => \^snake_y_out\(1),
      Q => \^snake_y_out\(7),
      S => \snake_x_reg[2][0]_0\(0)
    );
\snake_y_reg[2][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[2][0]_1\(0),
      D => \^snake_y_out\(2),
      Q => \^snake_y_out\(8),
      S => \snake_x_reg[2][0]_0\(0)
    );
\snake_y_reg[2][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[2][0]_1\(0),
      D => \^snake_y_out\(3),
      Q => \^snake_y_out\(9),
      S => \snake_x_reg[2][0]_0\(0)
    );
\snake_y_reg[2][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[2][0]_1\(0),
      D => \^snake_y_out\(4),
      Q => \^snake_y_out\(10),
      S => \snake_x_reg[2][0]_0\(0)
    );
\snake_y_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[2][0]_1\(0),
      D => \^snake_y_out\(5),
      Q => \^snake_y_out\(11),
      R => \snake_x_reg[2][0]_0\(0)
    );
\snake_y_reg[30][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[30][0]_1\(0),
      D => \^snake_y_out\(168),
      Q => \^snake_y_out\(174),
      R => \snake_x_reg[30][0]_0\(0)
    );
\snake_y_reg[30][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[30][0]_1\(0),
      D => \^snake_y_out\(169),
      Q => \^snake_y_out\(175),
      S => \snake_x_reg[30][0]_0\(0)
    );
\snake_y_reg[30][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[30][0]_1\(0),
      D => \^snake_y_out\(170),
      Q => \^snake_y_out\(176),
      S => \snake_x_reg[30][0]_0\(0)
    );
\snake_y_reg[30][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[30][0]_1\(0),
      D => \^snake_y_out\(171),
      Q => \^snake_y_out\(177),
      S => \snake_x_reg[30][0]_0\(0)
    );
\snake_y_reg[30][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[30][0]_1\(0),
      D => \^snake_y_out\(172),
      Q => \^snake_y_out\(178),
      S => \snake_x_reg[30][0]_0\(0)
    );
\snake_y_reg[30][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[30][0]_1\(0),
      D => \^snake_y_out\(173),
      Q => \^snake_y_out\(179),
      R => \snake_x_reg[30][0]_0\(0)
    );
\snake_y_reg[31][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[31][0]_0\(0),
      D => \^snake_y_out\(174),
      Q => \^snake_y_out\(180),
      R => \snake_x_reg[31][4]_0\
    );
\snake_y_reg[31][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[31][0]_0\(0),
      D => \^snake_y_out\(175),
      Q => \^snake_y_out\(181),
      S => \snake_x_reg[31][4]_0\
    );
\snake_y_reg[31][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[31][0]_0\(0),
      D => \^snake_y_out\(176),
      Q => \^snake_y_out\(182),
      S => \snake_x_reg[31][4]_0\
    );
\snake_y_reg[31][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[31][0]_0\(0),
      D => \^snake_y_out\(177),
      Q => \^snake_y_out\(183),
      S => \snake_x_reg[31][4]_0\
    );
\snake_y_reg[31][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[31][0]_0\(0),
      D => \^snake_y_out\(178),
      Q => \^snake_y_out\(184),
      S => \snake_x_reg[31][4]_0\
    );
\snake_y_reg[31][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[31][0]_0\(0),
      D => \^snake_y_out\(179),
      Q => \^snake_y_out\(185),
      R => \snake_x_reg[31][4]_0\
    );
\snake_y_reg[32][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[32][0]_1\,
      D => \^snake_y_out\(180),
      Q => \^snake_y_out\(186),
      R => \snake_x_reg[32][0]_0\(0)
    );
\snake_y_reg[32][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[32][0]_1\,
      D => \^snake_y_out\(181),
      Q => \^snake_y_out\(187),
      S => \snake_x_reg[32][0]_0\(0)
    );
\snake_y_reg[32][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[32][0]_1\,
      D => \^snake_y_out\(182),
      Q => \^snake_y_out\(188),
      S => \snake_x_reg[32][0]_0\(0)
    );
\snake_y_reg[32][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[32][0]_1\,
      D => \^snake_y_out\(183),
      Q => \^snake_y_out\(189),
      S => \snake_x_reg[32][0]_0\(0)
    );
\snake_y_reg[32][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[32][0]_1\,
      D => \^snake_y_out\(184),
      Q => \^snake_y_out\(190),
      S => \snake_x_reg[32][0]_0\(0)
    );
\snake_y_reg[32][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[32][0]_1\,
      D => \^snake_y_out\(185),
      Q => \^snake_y_out\(191),
      R => \snake_x_reg[32][0]_0\(0)
    );
\snake_y_reg[33][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[33][0]_0\(0),
      D => \^snake_y_out\(186),
      Q => \^snake_y_out\(192),
      R => \snake_x_reg[33][1]_0\(0)
    );
\snake_y_reg[33][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[33][0]_0\(0),
      D => \^snake_y_out\(187),
      Q => \^snake_y_out\(193),
      S => \snake_x_reg[33][1]_0\(0)
    );
\snake_y_reg[33][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[33][0]_0\(0),
      D => \^snake_y_out\(188),
      Q => \^snake_y_out\(194),
      S => \snake_x_reg[33][1]_0\(0)
    );
\snake_y_reg[33][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[33][0]_0\(0),
      D => \^snake_y_out\(189),
      Q => \^snake_y_out\(195),
      S => \snake_x_reg[33][1]_0\(0)
    );
\snake_y_reg[33][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[33][0]_0\(0),
      D => \^snake_y_out\(190),
      Q => \^snake_y_out\(196),
      S => \snake_x_reg[33][1]_0\(0)
    );
\snake_y_reg[33][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[33][0]_0\(0),
      D => \^snake_y_out\(191),
      Q => \^snake_y_out\(197),
      R => \snake_x_reg[33][1]_0\(0)
    );
\snake_y_reg[34][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[34][0]_1\(0),
      D => \^snake_y_out\(192),
      Q => \^snake_y_out\(198),
      R => \snake_x_reg[34][0]_0\(0)
    );
\snake_y_reg[34][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[34][0]_1\(0),
      D => \^snake_y_out\(193),
      Q => \^snake_y_out\(199),
      S => \snake_x_reg[34][0]_0\(0)
    );
\snake_y_reg[34][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[34][0]_1\(0),
      D => \^snake_y_out\(194),
      Q => \^snake_y_out\(200),
      S => \snake_x_reg[34][0]_0\(0)
    );
\snake_y_reg[34][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[34][0]_1\(0),
      D => \^snake_y_out\(195),
      Q => \^snake_y_out\(201),
      S => \snake_x_reg[34][0]_0\(0)
    );
\snake_y_reg[34][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[34][0]_1\(0),
      D => \^snake_y_out\(196),
      Q => \^snake_y_out\(202),
      S => \snake_x_reg[34][0]_0\(0)
    );
\snake_y_reg[34][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[34][0]_1\(0),
      D => \^snake_y_out\(197),
      Q => \^snake_y_out\(203),
      R => \snake_x_reg[34][0]_0\(0)
    );
\snake_y_reg[35][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[35][0]_0\(0),
      D => \^snake_y_out\(198),
      Q => \^snake_y_out\(204),
      R => \snake_x_reg[35][2]_0\(0)
    );
\snake_y_reg[35][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[35][0]_0\(0),
      D => \^snake_y_out\(199),
      Q => \^snake_y_out\(205),
      S => \snake_x_reg[35][2]_0\(0)
    );
\snake_y_reg[35][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[35][0]_0\(0),
      D => \^snake_y_out\(200),
      Q => \^snake_y_out\(206),
      S => \snake_x_reg[35][2]_0\(0)
    );
\snake_y_reg[35][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[35][0]_0\(0),
      D => \^snake_y_out\(201),
      Q => \^snake_y_out\(207),
      S => \snake_x_reg[35][2]_0\(0)
    );
\snake_y_reg[35][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[35][0]_0\(0),
      D => \^snake_y_out\(202),
      Q => \^snake_y_out\(208),
      S => \snake_x_reg[35][2]_0\(0)
    );
\snake_y_reg[35][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[35][0]_0\(0),
      D => \^snake_y_out\(203),
      Q => \^snake_y_out\(209),
      R => \snake_x_reg[35][2]_0\(0)
    );
\snake_y_reg[36][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[36][0]_1\(0),
      D => \^snake_y_out\(204),
      Q => \^snake_y_out\(210),
      R => \snake_x_reg[36][0]_0\(0)
    );
\snake_y_reg[36][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[36][0]_1\(0),
      D => \^snake_y_out\(205),
      Q => \^snake_y_out\(211),
      S => \snake_x_reg[36][0]_0\(0)
    );
\snake_y_reg[36][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[36][0]_1\(0),
      D => \^snake_y_out\(206),
      Q => \^snake_y_out\(212),
      S => \snake_x_reg[36][0]_0\(0)
    );
\snake_y_reg[36][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[36][0]_1\(0),
      D => \^snake_y_out\(207),
      Q => \^snake_y_out\(213),
      S => \snake_x_reg[36][0]_0\(0)
    );
\snake_y_reg[36][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[36][0]_1\(0),
      D => \^snake_y_out\(208),
      Q => \^snake_y_out\(214),
      S => \snake_x_reg[36][0]_0\(0)
    );
\snake_y_reg[36][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[36][0]_1\(0),
      D => \^snake_y_out\(209),
      Q => \^snake_y_out\(215),
      R => \snake_x_reg[36][0]_0\(0)
    );
\snake_y_reg[37][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[37][0]_0\(0),
      D => \^snake_y_out\(210),
      Q => \^snake_y_out\(216),
      R => \snake_x_reg[37][1]_0\(0)
    );
\snake_y_reg[37][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[37][0]_0\(0),
      D => \^snake_y_out\(211),
      Q => \^snake_y_out\(217),
      S => \snake_x_reg[37][1]_0\(0)
    );
\snake_y_reg[37][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[37][0]_0\(0),
      D => \^snake_y_out\(212),
      Q => \^snake_y_out\(218),
      S => \snake_x_reg[37][1]_0\(0)
    );
\snake_y_reg[37][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[37][0]_0\(0),
      D => \^snake_y_out\(213),
      Q => \^snake_y_out\(219),
      S => \snake_x_reg[37][1]_0\(0)
    );
\snake_y_reg[37][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[37][0]_0\(0),
      D => \^snake_y_out\(214),
      Q => \^snake_y_out\(220),
      S => \snake_x_reg[37][1]_0\(0)
    );
\snake_y_reg[37][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[37][0]_0\(0),
      D => \^snake_y_out\(215),
      Q => \^snake_y_out\(221),
      R => \snake_x_reg[37][1]_0\(0)
    );
\snake_y_reg[38][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[38][0]_1\(0),
      D => \^snake_y_out\(216),
      Q => \^snake_y_out\(222),
      R => \snake_x_reg[38][0]_0\(0)
    );
\snake_y_reg[38][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[38][0]_1\(0),
      D => \^snake_y_out\(217),
      Q => \^snake_y_out\(223),
      S => \snake_x_reg[38][0]_0\(0)
    );
\snake_y_reg[38][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[38][0]_1\(0),
      D => \^snake_y_out\(218),
      Q => \^snake_y_out\(224),
      S => \snake_x_reg[38][0]_0\(0)
    );
\snake_y_reg[38][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[38][0]_1\(0),
      D => \^snake_y_out\(219),
      Q => \^snake_y_out\(225),
      S => \snake_x_reg[38][0]_0\(0)
    );
\snake_y_reg[38][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[38][0]_1\(0),
      D => \^snake_y_out\(220),
      Q => \^snake_y_out\(226),
      S => \snake_x_reg[38][0]_0\(0)
    );
\snake_y_reg[38][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[38][0]_1\(0),
      D => \^snake_y_out\(221),
      Q => \^snake_y_out\(227),
      R => \snake_x_reg[38][0]_0\(0)
    );
\snake_y_reg[39][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[39][0]_0\(0),
      D => \^snake_y_out\(222),
      Q => \^snake_y_out\(228),
      R => \snake_x_reg[39][3]_0\(0)
    );
\snake_y_reg[39][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[39][0]_0\(0),
      D => \^snake_y_out\(223),
      Q => \^snake_y_out\(229),
      S => \snake_x_reg[39][3]_0\(0)
    );
\snake_y_reg[39][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[39][0]_0\(0),
      D => \^snake_y_out\(224),
      Q => \^snake_y_out\(230),
      S => \snake_x_reg[39][3]_0\(0)
    );
\snake_y_reg[39][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[39][0]_0\(0),
      D => \^snake_y_out\(225),
      Q => \^snake_y_out\(231),
      S => \snake_x_reg[39][3]_0\(0)
    );
\snake_y_reg[39][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[39][0]_0\(0),
      D => \^snake_y_out\(226),
      Q => \^snake_y_out\(232),
      S => \snake_x_reg[39][3]_0\(0)
    );
\snake_y_reg[39][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[39][0]_0\(0),
      D => \^snake_y_out\(227),
      Q => \^snake_y_out\(233),
      R => \snake_x_reg[39][3]_0\(0)
    );
\snake_y_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[3][0]_0\(0),
      D => \^snake_y_out\(6),
      Q => \^snake_y_out\(12),
      R => \snake_x_reg[3][2]_0\(0)
    );
\snake_y_reg[3][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[3][0]_0\(0),
      D => \^snake_y_out\(7),
      Q => \^snake_y_out\(13),
      S => \snake_x_reg[3][2]_0\(0)
    );
\snake_y_reg[3][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[3][0]_0\(0),
      D => \^snake_y_out\(8),
      Q => \^snake_y_out\(14),
      S => \snake_x_reg[3][2]_0\(0)
    );
\snake_y_reg[3][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[3][0]_0\(0),
      D => \^snake_y_out\(9),
      Q => \^snake_y_out\(15),
      S => \snake_x_reg[3][2]_0\(0)
    );
\snake_y_reg[3][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[3][0]_0\(0),
      D => \^snake_y_out\(10),
      Q => \^snake_y_out\(16),
      S => \snake_x_reg[3][2]_0\(0)
    );
\snake_y_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[3][0]_0\(0),
      D => \^snake_y_out\(11),
      Q => \^snake_y_out\(17),
      R => \snake_x_reg[3][2]_0\(0)
    );
\snake_y_reg[40][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[40][0]_1\,
      D => \^snake_y_out\(228),
      Q => \^snake_y_out\(234),
      R => \snake_x_reg[40][0]_0\(0)
    );
\snake_y_reg[40][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[40][0]_1\,
      D => \^snake_y_out\(229),
      Q => \^snake_y_out\(235),
      S => \snake_x_reg[40][0]_0\(0)
    );
\snake_y_reg[40][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[40][0]_1\,
      D => \^snake_y_out\(230),
      Q => \^snake_y_out\(236),
      S => \snake_x_reg[40][0]_0\(0)
    );
\snake_y_reg[40][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[40][0]_1\,
      D => \^snake_y_out\(231),
      Q => \^snake_y_out\(237),
      S => \snake_x_reg[40][0]_0\(0)
    );
\snake_y_reg[40][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[40][0]_1\,
      D => \^snake_y_out\(232),
      Q => \^snake_y_out\(238),
      S => \snake_x_reg[40][0]_0\(0)
    );
\snake_y_reg[40][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[40][0]_1\,
      D => \^snake_y_out\(233),
      Q => \^snake_y_out\(239),
      R => \snake_x_reg[40][0]_0\(0)
    );
\snake_y_reg[41][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[41][0]_0\(0),
      D => \^snake_y_out\(234),
      Q => \^snake_y_out\(240),
      R => \snake_x_reg[41][1]_0\(0)
    );
\snake_y_reg[41][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[41][0]_0\(0),
      D => \^snake_y_out\(235),
      Q => \^snake_y_out\(241),
      S => \snake_x_reg[41][1]_0\(0)
    );
\snake_y_reg[41][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[41][0]_0\(0),
      D => \^snake_y_out\(236),
      Q => \^snake_y_out\(242),
      S => \snake_x_reg[41][1]_0\(0)
    );
\snake_y_reg[41][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[41][0]_0\(0),
      D => \^snake_y_out\(237),
      Q => \^snake_y_out\(243),
      S => \snake_x_reg[41][1]_0\(0)
    );
\snake_y_reg[41][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[41][0]_0\(0),
      D => \^snake_y_out\(238),
      Q => \^snake_y_out\(244),
      S => \snake_x_reg[41][1]_0\(0)
    );
\snake_y_reg[41][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[41][0]_0\(0),
      D => \^snake_y_out\(239),
      Q => \^snake_y_out\(245),
      R => \snake_x_reg[41][1]_0\(0)
    );
\snake_y_reg[42][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[42][0]_1\(0),
      D => \^snake_y_out\(240),
      Q => \^snake_y_out\(246),
      R => \snake_x_reg[42][0]_0\(0)
    );
\snake_y_reg[42][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[42][0]_1\(0),
      D => \^snake_y_out\(241),
      Q => \^snake_y_out\(247),
      S => \snake_x_reg[42][0]_0\(0)
    );
\snake_y_reg[42][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[42][0]_1\(0),
      D => \^snake_y_out\(242),
      Q => \^snake_y_out\(248),
      S => \snake_x_reg[42][0]_0\(0)
    );
\snake_y_reg[42][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[42][0]_1\(0),
      D => \^snake_y_out\(243),
      Q => \^snake_y_out\(249),
      S => \snake_x_reg[42][0]_0\(0)
    );
\snake_y_reg[42][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[42][0]_1\(0),
      D => \^snake_y_out\(244),
      Q => \^snake_y_out\(250),
      S => \snake_x_reg[42][0]_0\(0)
    );
\snake_y_reg[42][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[42][0]_1\(0),
      D => \^snake_y_out\(245),
      Q => \^snake_y_out\(251),
      R => \snake_x_reg[42][0]_0\(0)
    );
\snake_y_reg[43][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[43][0]_0\(0),
      D => \^snake_y_out\(246),
      Q => \^snake_y_out\(252),
      R => \snake_x_reg[43][2]_0\(0)
    );
\snake_y_reg[43][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[43][0]_0\(0),
      D => \^snake_y_out\(247),
      Q => \^snake_y_out\(253),
      S => \snake_x_reg[43][2]_0\(0)
    );
\snake_y_reg[43][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[43][0]_0\(0),
      D => \^snake_y_out\(248),
      Q => \^snake_y_out\(254),
      S => \snake_x_reg[43][2]_0\(0)
    );
\snake_y_reg[43][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[43][0]_0\(0),
      D => \^snake_y_out\(249),
      Q => \^snake_y_out\(255),
      S => \snake_x_reg[43][2]_0\(0)
    );
\snake_y_reg[43][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[43][0]_0\(0),
      D => \^snake_y_out\(250),
      Q => \^snake_y_out\(256),
      S => \snake_x_reg[43][2]_0\(0)
    );
\snake_y_reg[43][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[43][0]_0\(0),
      D => \^snake_y_out\(251),
      Q => \^snake_y_out\(257),
      R => \snake_x_reg[43][2]_0\(0)
    );
\snake_y_reg[44][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[44][0]_1\(0),
      D => \^snake_y_out\(252),
      Q => \^snake_y_out\(258),
      R => \snake_x_reg[44][0]_0\(0)
    );
\snake_y_reg[44][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[44][0]_1\(0),
      D => \^snake_y_out\(253),
      Q => \^snake_y_out\(259),
      S => \snake_x_reg[44][0]_0\(0)
    );
\snake_y_reg[44][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[44][0]_1\(0),
      D => \^snake_y_out\(254),
      Q => \^snake_y_out\(260),
      S => \snake_x_reg[44][0]_0\(0)
    );
\snake_y_reg[44][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[44][0]_1\(0),
      D => \^snake_y_out\(255),
      Q => \^snake_y_out\(261),
      S => \snake_x_reg[44][0]_0\(0)
    );
\snake_y_reg[44][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[44][0]_1\(0),
      D => \^snake_y_out\(256),
      Q => \^snake_y_out\(262),
      S => \snake_x_reg[44][0]_0\(0)
    );
\snake_y_reg[44][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[44][0]_1\(0),
      D => \^snake_y_out\(257),
      Q => \^snake_y_out\(263),
      R => \snake_x_reg[44][0]_0\(0)
    );
\snake_y_reg[45][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[45][0]_0\(0),
      D => \^snake_y_out\(258),
      Q => \^snake_y_out\(264),
      R => \snake_x_reg[45][1]_0\(0)
    );
\snake_y_reg[45][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[45][0]_0\(0),
      D => \^snake_y_out\(259),
      Q => \^snake_y_out\(265),
      S => \snake_x_reg[45][1]_0\(0)
    );
\snake_y_reg[45][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[45][0]_0\(0),
      D => \^snake_y_out\(260),
      Q => \^snake_y_out\(266),
      S => \snake_x_reg[45][1]_0\(0)
    );
\snake_y_reg[45][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[45][0]_0\(0),
      D => \^snake_y_out\(261),
      Q => \^snake_y_out\(267),
      S => \snake_x_reg[45][1]_0\(0)
    );
\snake_y_reg[45][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[45][0]_0\(0),
      D => \^snake_y_out\(262),
      Q => \^snake_y_out\(268),
      S => \snake_x_reg[45][1]_0\(0)
    );
\snake_y_reg[45][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[45][0]_0\(0),
      D => \^snake_y_out\(263),
      Q => \^snake_y_out\(269),
      R => \snake_x_reg[45][1]_0\(0)
    );
\snake_y_reg[46][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[46][0]_1\(0),
      D => \^snake_y_out\(264),
      Q => \^snake_y_out\(270),
      R => \snake_x_reg[46][0]_0\(0)
    );
\snake_y_reg[46][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[46][0]_1\(0),
      D => \^snake_y_out\(265),
      Q => \^snake_y_out\(271),
      S => \snake_x_reg[46][0]_0\(0)
    );
\snake_y_reg[46][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[46][0]_1\(0),
      D => \^snake_y_out\(266),
      Q => \^snake_y_out\(272),
      S => \snake_x_reg[46][0]_0\(0)
    );
\snake_y_reg[46][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[46][0]_1\(0),
      D => \^snake_y_out\(267),
      Q => \^snake_y_out\(273),
      S => \snake_x_reg[46][0]_0\(0)
    );
\snake_y_reg[46][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[46][0]_1\(0),
      D => \^snake_y_out\(268),
      Q => \^snake_y_out\(274),
      S => \snake_x_reg[46][0]_0\(0)
    );
\snake_y_reg[46][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[46][0]_1\(0),
      D => \^snake_y_out\(269),
      Q => \^snake_y_out\(275),
      R => \snake_x_reg[46][0]_0\(0)
    );
\snake_y_reg[47][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[47][0]_0\(0),
      D => \^snake_y_out\(270),
      Q => \^snake_y_out\(276),
      R => \snake_x_reg[47][7]_0\(0)
    );
\snake_y_reg[47][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[47][0]_0\(0),
      D => \^snake_y_out\(271),
      Q => \^snake_y_out\(277),
      S => \snake_x_reg[47][7]_0\(0)
    );
\snake_y_reg[47][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[47][0]_0\(0),
      D => \^snake_y_out\(272),
      Q => \^snake_y_out\(278),
      S => \snake_x_reg[47][7]_0\(0)
    );
\snake_y_reg[47][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[47][0]_0\(0),
      D => \^snake_y_out\(273),
      Q => \^snake_y_out\(279),
      S => \snake_x_reg[47][7]_0\(0)
    );
\snake_y_reg[47][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[47][0]_0\(0),
      D => \^snake_y_out\(274),
      Q => \^snake_y_out\(280),
      S => \snake_x_reg[47][7]_0\(0)
    );
\snake_y_reg[47][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[47][0]_0\(0),
      D => \^snake_y_out\(275),
      Q => \^snake_y_out\(281),
      R => \snake_x_reg[47][7]_0\(0)
    );
\snake_y_reg[48][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[48][0]_1\,
      D => \^snake_y_out\(276),
      Q => \^snake_y_out\(282),
      R => \snake_x_reg[48][0]_0\(0)
    );
\snake_y_reg[48][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[48][0]_1\,
      D => \^snake_y_out\(277),
      Q => \^snake_y_out\(283),
      S => \snake_x_reg[48][0]_0\(0)
    );
\snake_y_reg[48][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[48][0]_1\,
      D => \^snake_y_out\(278),
      Q => \^snake_y_out\(284),
      S => \snake_x_reg[48][0]_0\(0)
    );
\snake_y_reg[48][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[48][0]_1\,
      D => \^snake_y_out\(279),
      Q => \^snake_y_out\(285),
      S => \snake_x_reg[48][0]_0\(0)
    );
\snake_y_reg[48][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[48][0]_1\,
      D => \^snake_y_out\(280),
      Q => \^snake_y_out\(286),
      S => \snake_x_reg[48][0]_0\(0)
    );
\snake_y_reg[48][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[48][0]_1\,
      D => \^snake_y_out\(281),
      Q => \^snake_y_out\(287),
      R => \snake_x_reg[48][0]_0\(0)
    );
\snake_y_reg[49][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[49][0]_0\(0),
      D => \^snake_y_out\(282),
      Q => \^snake_y_out\(288),
      R => \snake_x_reg[49][1]_0\(0)
    );
\snake_y_reg[49][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[49][0]_0\(0),
      D => \^snake_y_out\(283),
      Q => \^snake_y_out\(289),
      S => \snake_x_reg[49][1]_0\(0)
    );
\snake_y_reg[49][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[49][0]_0\(0),
      D => \^snake_y_out\(284),
      Q => \^snake_y_out\(290),
      S => \snake_x_reg[49][1]_0\(0)
    );
\snake_y_reg[49][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[49][0]_0\(0),
      D => \^snake_y_out\(285),
      Q => \^snake_y_out\(291),
      S => \snake_x_reg[49][1]_0\(0)
    );
\snake_y_reg[49][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[49][0]_0\(0),
      D => \^snake_y_out\(286),
      Q => \^snake_y_out\(292),
      S => \snake_x_reg[49][1]_0\(0)
    );
\snake_y_reg[49][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[49][0]_0\(0),
      D => \^snake_y_out\(287),
      Q => \^snake_y_out\(293),
      R => \snake_x_reg[49][1]_0\(0)
    );
\snake_y_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[4][0]_1\(0),
      D => \^snake_y_out\(12),
      Q => \^snake_y_out\(18),
      R => \snake_x_reg[4][0]_0\(0)
    );
\snake_y_reg[4][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[4][0]_1\(0),
      D => \^snake_y_out\(13),
      Q => \^snake_y_out\(19),
      S => \snake_x_reg[4][0]_0\(0)
    );
\snake_y_reg[4][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[4][0]_1\(0),
      D => \^snake_y_out\(14),
      Q => \^snake_y_out\(20),
      S => \snake_x_reg[4][0]_0\(0)
    );
\snake_y_reg[4][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[4][0]_1\(0),
      D => \^snake_y_out\(15),
      Q => \^snake_y_out\(21),
      S => \snake_x_reg[4][0]_0\(0)
    );
\snake_y_reg[4][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[4][0]_1\(0),
      D => \^snake_y_out\(16),
      Q => \^snake_y_out\(22),
      S => \snake_x_reg[4][0]_0\(0)
    );
\snake_y_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[4][0]_1\(0),
      D => \^snake_y_out\(17),
      Q => \^snake_y_out\(23),
      R => \snake_x_reg[4][0]_0\(0)
    );
\snake_y_reg[50][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[50][0]_1\(0),
      D => \^snake_y_out\(288),
      Q => \^snake_y_out\(294),
      R => \snake_x_reg[50][0]_0\(0)
    );
\snake_y_reg[50][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[50][0]_1\(0),
      D => \^snake_y_out\(289),
      Q => \^snake_y_out\(295),
      S => \snake_x_reg[50][0]_0\(0)
    );
\snake_y_reg[50][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[50][0]_1\(0),
      D => \^snake_y_out\(290),
      Q => \^snake_y_out\(296),
      S => \snake_x_reg[50][0]_0\(0)
    );
\snake_y_reg[50][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[50][0]_1\(0),
      D => \^snake_y_out\(291),
      Q => \^snake_y_out\(297),
      S => \snake_x_reg[50][0]_0\(0)
    );
\snake_y_reg[50][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[50][0]_1\(0),
      D => \^snake_y_out\(292),
      Q => \^snake_y_out\(298),
      S => \snake_x_reg[50][0]_0\(0)
    );
\snake_y_reg[50][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[50][0]_1\(0),
      D => \^snake_y_out\(293),
      Q => \^snake_y_out\(299),
      R => \snake_x_reg[50][0]_0\(0)
    );
\snake_y_reg[51][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[51][0]_0\(0),
      D => \^snake_y_out\(294),
      Q => \^snake_y_out\(300),
      R => \snake_x_reg[51][2]_0\(0)
    );
\snake_y_reg[51][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[51][0]_0\(0),
      D => \^snake_y_out\(295),
      Q => \^snake_y_out\(301),
      S => \snake_x_reg[51][2]_0\(0)
    );
\snake_y_reg[51][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[51][0]_0\(0),
      D => \^snake_y_out\(296),
      Q => \^snake_y_out\(302),
      S => \snake_x_reg[51][2]_0\(0)
    );
\snake_y_reg[51][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[51][0]_0\(0),
      D => \^snake_y_out\(297),
      Q => \^snake_y_out\(303),
      S => \snake_x_reg[51][2]_0\(0)
    );
\snake_y_reg[51][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[51][0]_0\(0),
      D => \^snake_y_out\(298),
      Q => \^snake_y_out\(304),
      S => \snake_x_reg[51][2]_0\(0)
    );
\snake_y_reg[51][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[51][0]_0\(0),
      D => \^snake_y_out\(299),
      Q => \^snake_y_out\(305),
      R => \snake_x_reg[51][2]_0\(0)
    );
\snake_y_reg[52][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[52][0]_1\(0),
      D => \^snake_y_out\(300),
      Q => \^snake_y_out\(306),
      R => \snake_x_reg[52][0]_0\(0)
    );
\snake_y_reg[52][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[52][0]_1\(0),
      D => \^snake_y_out\(301),
      Q => \^snake_y_out\(307),
      S => \snake_x_reg[52][0]_0\(0)
    );
\snake_y_reg[52][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[52][0]_1\(0),
      D => \^snake_y_out\(302),
      Q => \^snake_y_out\(308),
      S => \snake_x_reg[52][0]_0\(0)
    );
\snake_y_reg[52][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[52][0]_1\(0),
      D => \^snake_y_out\(303),
      Q => \^snake_y_out\(309),
      S => \snake_x_reg[52][0]_0\(0)
    );
\snake_y_reg[52][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[52][0]_1\(0),
      D => \^snake_y_out\(304),
      Q => \^snake_y_out\(310),
      S => \snake_x_reg[52][0]_0\(0)
    );
\snake_y_reg[52][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[52][0]_1\(0),
      D => \^snake_y_out\(305),
      Q => \^snake_y_out\(311),
      R => \snake_x_reg[52][0]_0\(0)
    );
\snake_y_reg[53][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[53][0]_0\(0),
      D => \^snake_y_out\(306),
      Q => \^snake_y_out\(312),
      R => \snake_x_reg[53][1]_0\(0)
    );
\snake_y_reg[53][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[53][0]_0\(0),
      D => \^snake_y_out\(307),
      Q => \^snake_y_out\(313),
      S => \snake_x_reg[53][1]_0\(0)
    );
\snake_y_reg[53][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[53][0]_0\(0),
      D => \^snake_y_out\(308),
      Q => \^snake_y_out\(314),
      S => \snake_x_reg[53][1]_0\(0)
    );
\snake_y_reg[53][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[53][0]_0\(0),
      D => \^snake_y_out\(309),
      Q => \^snake_y_out\(315),
      S => \snake_x_reg[53][1]_0\(0)
    );
\snake_y_reg[53][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[53][0]_0\(0),
      D => \^snake_y_out\(310),
      Q => \^snake_y_out\(316),
      S => \snake_x_reg[53][1]_0\(0)
    );
\snake_y_reg[53][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[53][0]_0\(0),
      D => \^snake_y_out\(311),
      Q => \^snake_y_out\(317),
      R => \snake_x_reg[53][1]_0\(0)
    );
\snake_y_reg[54][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[54][0]_1\(0),
      D => \^snake_y_out\(312),
      Q => \^snake_y_out\(318),
      R => \snake_x_reg[54][0]_0\(0)
    );
\snake_y_reg[54][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[54][0]_1\(0),
      D => \^snake_y_out\(313),
      Q => \^snake_y_out\(319),
      S => \snake_x_reg[54][0]_0\(0)
    );
\snake_y_reg[54][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[54][0]_1\(0),
      D => \^snake_y_out\(314),
      Q => \^snake_y_out\(320),
      S => \snake_x_reg[54][0]_0\(0)
    );
\snake_y_reg[54][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[54][0]_1\(0),
      D => \^snake_y_out\(315),
      Q => \^snake_y_out\(321),
      S => \snake_x_reg[54][0]_0\(0)
    );
\snake_y_reg[54][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[54][0]_1\(0),
      D => \^snake_y_out\(316),
      Q => \^snake_y_out\(322),
      S => \snake_x_reg[54][0]_0\(0)
    );
\snake_y_reg[54][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[54][0]_1\(0),
      D => \^snake_y_out\(317),
      Q => \^snake_y_out\(323),
      R => \snake_x_reg[54][0]_0\(0)
    );
\snake_y_reg[55][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[55][0]_0\(0),
      D => \^snake_y_out\(318),
      Q => \^snake_y_out\(324),
      R => \snake_x_reg[55][3]_0\(0)
    );
\snake_y_reg[55][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[55][0]_0\(0),
      D => \^snake_y_out\(319),
      Q => \^snake_y_out\(325),
      S => \snake_x_reg[55][3]_0\(0)
    );
\snake_y_reg[55][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[55][0]_0\(0),
      D => \^snake_y_out\(320),
      Q => \^snake_y_out\(326),
      S => \snake_x_reg[55][3]_0\(0)
    );
\snake_y_reg[55][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[55][0]_0\(0),
      D => \^snake_y_out\(321),
      Q => \^snake_y_out\(327),
      S => \snake_x_reg[55][3]_0\(0)
    );
\snake_y_reg[55][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[55][0]_0\(0),
      D => \^snake_y_out\(322),
      Q => \^snake_y_out\(328),
      S => \snake_x_reg[55][3]_0\(0)
    );
\snake_y_reg[55][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[55][0]_0\(0),
      D => \^snake_y_out\(323),
      Q => \^snake_y_out\(329),
      R => \snake_x_reg[55][3]_0\(0)
    );
\snake_y_reg[56][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[56][0]_1\,
      D => \^snake_y_out\(324),
      Q => \^snake_y_out\(330),
      R => \snake_x_reg[56][0]_0\(0)
    );
\snake_y_reg[56][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[56][0]_1\,
      D => \^snake_y_out\(325),
      Q => \^snake_y_out\(331),
      S => \snake_x_reg[56][0]_0\(0)
    );
\snake_y_reg[56][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[56][0]_1\,
      D => \^snake_y_out\(326),
      Q => \^snake_y_out\(332),
      S => \snake_x_reg[56][0]_0\(0)
    );
\snake_y_reg[56][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[56][0]_1\,
      D => \^snake_y_out\(327),
      Q => \^snake_y_out\(333),
      S => \snake_x_reg[56][0]_0\(0)
    );
\snake_y_reg[56][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[56][0]_1\,
      D => \^snake_y_out\(328),
      Q => \^snake_y_out\(334),
      S => \snake_x_reg[56][0]_0\(0)
    );
\snake_y_reg[56][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[56][0]_1\,
      D => \^snake_y_out\(329),
      Q => \^snake_y_out\(335),
      R => \snake_x_reg[56][0]_0\(0)
    );
\snake_y_reg[57][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[57][0]_0\(0),
      D => \^snake_y_out\(330),
      Q => \^snake_y_out\(336),
      R => \snake_x_reg[57][1]_0\(0)
    );
\snake_y_reg[57][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[57][0]_0\(0),
      D => \^snake_y_out\(331),
      Q => \^snake_y_out\(337),
      S => \snake_x_reg[57][1]_0\(0)
    );
\snake_y_reg[57][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[57][0]_0\(0),
      D => \^snake_y_out\(332),
      Q => \^snake_y_out\(338),
      S => \snake_x_reg[57][1]_0\(0)
    );
\snake_y_reg[57][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[57][0]_0\(0),
      D => \^snake_y_out\(333),
      Q => \^snake_y_out\(339),
      S => \snake_x_reg[57][1]_0\(0)
    );
\snake_y_reg[57][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[57][0]_0\(0),
      D => \^snake_y_out\(334),
      Q => \^snake_y_out\(340),
      S => \snake_x_reg[57][1]_0\(0)
    );
\snake_y_reg[57][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[57][0]_0\(0),
      D => \^snake_y_out\(335),
      Q => \^snake_y_out\(341),
      R => \snake_x_reg[57][1]_0\(0)
    );
\snake_y_reg[58][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[58][0]_1\(0),
      D => \^snake_y_out\(336),
      Q => \^snake_y_out\(342),
      R => \snake_x_reg[58][0]_0\(0)
    );
\snake_y_reg[58][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[58][0]_1\(0),
      D => \^snake_y_out\(337),
      Q => \^snake_y_out\(343),
      S => \snake_x_reg[58][0]_0\(0)
    );
\snake_y_reg[58][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[58][0]_1\(0),
      D => \^snake_y_out\(338),
      Q => \^snake_y_out\(344),
      S => \snake_x_reg[58][0]_0\(0)
    );
\snake_y_reg[58][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[58][0]_1\(0),
      D => \^snake_y_out\(339),
      Q => \^snake_y_out\(345),
      S => \snake_x_reg[58][0]_0\(0)
    );
\snake_y_reg[58][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[58][0]_1\(0),
      D => \^snake_y_out\(340),
      Q => \^snake_y_out\(346),
      S => \snake_x_reg[58][0]_0\(0)
    );
\snake_y_reg[58][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[58][0]_1\(0),
      D => \^snake_y_out\(341),
      Q => \^snake_y_out\(347),
      R => \snake_x_reg[58][0]_0\(0)
    );
\snake_y_reg[59][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[59][0]_0\(0),
      D => \^snake_y_out\(342),
      Q => \^snake_y_out\(348),
      R => \snake_x_reg[59][2]_0\(0)
    );
\snake_y_reg[59][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[59][0]_0\(0),
      D => \^snake_y_out\(343),
      Q => \^snake_y_out\(349),
      S => \snake_x_reg[59][2]_0\(0)
    );
\snake_y_reg[59][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[59][0]_0\(0),
      D => \^snake_y_out\(344),
      Q => \^snake_y_out\(350),
      S => \snake_x_reg[59][2]_0\(0)
    );
\snake_y_reg[59][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[59][0]_0\(0),
      D => \^snake_y_out\(345),
      Q => \^snake_y_out\(351),
      S => \snake_x_reg[59][2]_0\(0)
    );
\snake_y_reg[59][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[59][0]_0\(0),
      D => \^snake_y_out\(346),
      Q => \^snake_y_out\(352),
      S => \snake_x_reg[59][2]_0\(0)
    );
\snake_y_reg[59][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[59][0]_0\(0),
      D => \^snake_y_out\(347),
      Q => \^snake_y_out\(353),
      R => \snake_x_reg[59][2]_0\(0)
    );
\snake_y_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[5][0]_0\(0),
      D => \^snake_y_out\(18),
      Q => \^snake_y_out\(24),
      R => \snake_x_reg[5][1]_0\(0)
    );
\snake_y_reg[5][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[5][0]_0\(0),
      D => \^snake_y_out\(19),
      Q => \^snake_y_out\(25),
      S => \snake_x_reg[5][1]_0\(0)
    );
\snake_y_reg[5][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[5][0]_0\(0),
      D => \^snake_y_out\(20),
      Q => \^snake_y_out\(26),
      S => \snake_x_reg[5][1]_0\(0)
    );
\snake_y_reg[5][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[5][0]_0\(0),
      D => \^snake_y_out\(21),
      Q => \^snake_y_out\(27),
      S => \snake_x_reg[5][1]_0\(0)
    );
\snake_y_reg[5][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[5][0]_0\(0),
      D => \^snake_y_out\(22),
      Q => \^snake_y_out\(28),
      S => \snake_x_reg[5][1]_0\(0)
    );
\snake_y_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[5][0]_0\(0),
      D => \^snake_y_out\(23),
      Q => \^snake_y_out\(29),
      R => \snake_x_reg[5][1]_0\(0)
    );
\snake_y_reg[60][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[60][0]_1\(0),
      D => \^snake_y_out\(348),
      Q => \^snake_y_out\(354),
      R => \snake_x_reg[60][0]_0\(0)
    );
\snake_y_reg[60][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[60][0]_1\(0),
      D => \^snake_y_out\(349),
      Q => \^snake_y_out\(355),
      S => \snake_x_reg[60][0]_0\(0)
    );
\snake_y_reg[60][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[60][0]_1\(0),
      D => \^snake_y_out\(350),
      Q => \^snake_y_out\(356),
      S => \snake_x_reg[60][0]_0\(0)
    );
\snake_y_reg[60][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[60][0]_1\(0),
      D => \^snake_y_out\(351),
      Q => \^snake_y_out\(357),
      S => \snake_x_reg[60][0]_0\(0)
    );
\snake_y_reg[60][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[60][0]_1\(0),
      D => \^snake_y_out\(352),
      Q => \^snake_y_out\(358),
      S => \snake_x_reg[60][0]_0\(0)
    );
\snake_y_reg[60][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[60][0]_1\(0),
      D => \^snake_y_out\(353),
      Q => \^snake_y_out\(359),
      R => \snake_x_reg[60][0]_0\(0)
    );
\snake_y_reg[61][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[61][0]_0\(0),
      D => \^snake_y_out\(354),
      Q => \^snake_y_out\(360),
      R => \snake_x_reg[61][1]_0\(0)
    );
\snake_y_reg[61][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[61][0]_0\(0),
      D => \^snake_y_out\(355),
      Q => \^snake_y_out\(361),
      S => \snake_x_reg[61][1]_0\(0)
    );
\snake_y_reg[61][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[61][0]_0\(0),
      D => \^snake_y_out\(356),
      Q => \^snake_y_out\(362),
      S => \snake_x_reg[61][1]_0\(0)
    );
\snake_y_reg[61][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[61][0]_0\(0),
      D => \^snake_y_out\(357),
      Q => \^snake_y_out\(363),
      S => \snake_x_reg[61][1]_0\(0)
    );
\snake_y_reg[61][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[61][0]_0\(0),
      D => \^snake_y_out\(358),
      Q => \^snake_y_out\(364),
      S => \snake_x_reg[61][1]_0\(0)
    );
\snake_y_reg[61][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[61][0]_0\(0),
      D => \^snake_y_out\(359),
      Q => \^snake_y_out\(365),
      R => \snake_x_reg[61][1]_0\(0)
    );
\snake_y_reg[62][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[62][0]_1\(0),
      D => \^snake_y_out\(360),
      Q => \^snake_y_out\(366),
      R => \snake_x_reg[62][0]_0\(0)
    );
\snake_y_reg[62][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[62][0]_1\(0),
      D => \^snake_y_out\(361),
      Q => \^snake_y_out\(367),
      S => \snake_x_reg[62][0]_0\(0)
    );
\snake_y_reg[62][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[62][0]_1\(0),
      D => \^snake_y_out\(362),
      Q => \^snake_y_out\(368),
      S => \snake_x_reg[62][0]_0\(0)
    );
\snake_y_reg[62][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[62][0]_1\(0),
      D => \^snake_y_out\(363),
      Q => \^snake_y_out\(369),
      S => \snake_x_reg[62][0]_0\(0)
    );
\snake_y_reg[62][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[62][0]_1\(0),
      D => \^snake_y_out\(364),
      Q => \^snake_y_out\(370),
      S => \snake_x_reg[62][0]_0\(0)
    );
\snake_y_reg[62][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[62][0]_1\(0),
      D => \^snake_y_out\(365),
      Q => \^snake_y_out\(371),
      R => \snake_x_reg[62][0]_0\(0)
    );
\snake_y_reg[63][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[63][7]_0\(0),
      D => \^snake_y_out\(366),
      Q => \^snake_y_out\(372),
      R => '0'
    );
\snake_y_reg[63][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[63][7]_0\(0),
      D => \^snake_y_out\(367),
      Q => \^snake_y_out\(373),
      R => '0'
    );
\snake_y_reg[63][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[63][7]_0\(0),
      D => \^snake_y_out\(368),
      Q => \^snake_y_out\(374),
      R => '0'
    );
\snake_y_reg[63][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[63][7]_0\(0),
      D => \^snake_y_out\(369),
      Q => \^snake_y_out\(375),
      R => '0'
    );
\snake_y_reg[63][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[63][7]_0\(0),
      D => \^snake_y_out\(370),
      Q => \^snake_y_out\(376),
      R => '0'
    );
\snake_y_reg[63][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[63][7]_0\(0),
      D => \^snake_y_out\(371),
      Q => \^snake_y_out\(377),
      R => '0'
    );
\snake_y_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[6][0]_1\(0),
      D => \^snake_y_out\(24),
      Q => \^snake_y_out\(30),
      R => \snake_x_reg[6][0]_0\(0)
    );
\snake_y_reg[6][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[6][0]_1\(0),
      D => \^snake_y_out\(25),
      Q => \^snake_y_out\(31),
      S => \snake_x_reg[6][0]_0\(0)
    );
\snake_y_reg[6][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[6][0]_1\(0),
      D => \^snake_y_out\(26),
      Q => \^snake_y_out\(32),
      S => \snake_x_reg[6][0]_0\(0)
    );
\snake_y_reg[6][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[6][0]_1\(0),
      D => \^snake_y_out\(27),
      Q => \^snake_y_out\(33),
      S => \snake_x_reg[6][0]_0\(0)
    );
\snake_y_reg[6][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[6][0]_1\(0),
      D => \^snake_y_out\(28),
      Q => \^snake_y_out\(34),
      S => \snake_x_reg[6][0]_0\(0)
    );
\snake_y_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[6][0]_1\(0),
      D => \^snake_y_out\(29),
      Q => \^snake_y_out\(35),
      R => \snake_x_reg[6][0]_0\(0)
    );
\snake_y_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[7][0]_0\(0),
      D => \^snake_y_out\(30),
      Q => \^snake_y_out\(36),
      R => \snake_x_reg[7][3]_0\(0)
    );
\snake_y_reg[7][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[7][0]_0\(0),
      D => \^snake_y_out\(31),
      Q => \^snake_y_out\(37),
      S => \snake_x_reg[7][3]_0\(0)
    );
\snake_y_reg[7][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[7][0]_0\(0),
      D => \^snake_y_out\(32),
      Q => \^snake_y_out\(38),
      S => \snake_x_reg[7][3]_0\(0)
    );
\snake_y_reg[7][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[7][0]_0\(0),
      D => \^snake_y_out\(33),
      Q => \^snake_y_out\(39),
      S => \snake_x_reg[7][3]_0\(0)
    );
\snake_y_reg[7][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[7][0]_0\(0),
      D => \^snake_y_out\(34),
      Q => \^snake_y_out\(40),
      S => \snake_x_reg[7][3]_0\(0)
    );
\snake_y_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[7][0]_0\(0),
      D => \^snake_y_out\(35),
      Q => \^snake_y_out\(41),
      R => \snake_x_reg[7][3]_0\(0)
    );
\snake_y_reg[8][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[8][0]_1\(0),
      D => \^snake_y_out\(36),
      Q => \^snake_y_out\(42),
      R => \snake_x_reg[8][0]_0\(0)
    );
\snake_y_reg[8][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[8][0]_1\(0),
      D => \^snake_y_out\(37),
      Q => \^snake_y_out\(43),
      S => \snake_x_reg[8][0]_0\(0)
    );
\snake_y_reg[8][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[8][0]_1\(0),
      D => \^snake_y_out\(38),
      Q => \^snake_y_out\(44),
      S => \snake_x_reg[8][0]_0\(0)
    );
\snake_y_reg[8][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[8][0]_1\(0),
      D => \^snake_y_out\(39),
      Q => \^snake_y_out\(45),
      S => \snake_x_reg[8][0]_0\(0)
    );
\snake_y_reg[8][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[8][0]_1\(0),
      D => \^snake_y_out\(40),
      Q => \^snake_y_out\(46),
      S => \snake_x_reg[8][0]_0\(0)
    );
\snake_y_reg[8][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[8][0]_1\(0),
      D => \^snake_y_out\(41),
      Q => \^snake_y_out\(47),
      R => \snake_x_reg[8][0]_0\(0)
    );
\snake_y_reg[9][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[9][0]_0\(0),
      D => \^snake_y_out\(42),
      Q => \^snake_y_out\(48),
      R => \snake_x_reg[9][1]_0\(0)
    );
\snake_y_reg[9][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[9][0]_0\(0),
      D => \^snake_y_out\(43),
      Q => \^snake_y_out\(49),
      S => \snake_x_reg[9][1]_0\(0)
    );
\snake_y_reg[9][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[9][0]_0\(0),
      D => \^snake_y_out\(44),
      Q => \^snake_y_out\(50),
      S => \snake_x_reg[9][1]_0\(0)
    );
\snake_y_reg[9][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[9][0]_0\(0),
      D => \^snake_y_out\(45),
      Q => \^snake_y_out\(51),
      S => \snake_x_reg[9][1]_0\(0)
    );
\snake_y_reg[9][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[9][0]_0\(0),
      D => \^snake_y_out\(46),
      Q => \^snake_y_out\(52),
      S => \snake_x_reg[9][1]_0\(0)
    );
\snake_y_reg[9][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[9][0]_0\(0),
      D => \^snake_y_out\(47),
      Q => \^snake_y_out\(53),
      R => \snake_x_reg[9][1]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_snake_game_top is
  port (
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    snake_x_out : out STD_LOGIC_VECTOR ( 503 downto 0 );
    \snake_y_reg[0][6]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    snake_y_out : out STD_LOGIC_VECTOR ( 377 downto 0 );
    size_out : out STD_LOGIC_VECTOR ( 5 downto 0 );
    input_dir : in STD_LOGIC_VECTOR ( 1 downto 0 );
    resetn : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_snake_game_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_snake_game_top is
  signal legal_dir : STD_LOGIC_VECTOR ( 0 to 0 );
  signal respawn : STD_LOGIC;
  signal size192_out : STD_LOGIC;
  signal snake_body_module_n_14 : STD_LOGIC;
  signal snake_body_module_n_16 : STD_LOGIC;
  signal snake_collision_n_1 : STD_LOGIC;
  signal snake_collision_n_100 : STD_LOGIC;
  signal snake_collision_n_101 : STD_LOGIC;
  signal snake_collision_n_102 : STD_LOGIC;
  signal snake_collision_n_103 : STD_LOGIC;
  signal snake_collision_n_104 : STD_LOGIC;
  signal snake_collision_n_105 : STD_LOGIC;
  signal snake_collision_n_106 : STD_LOGIC;
  signal snake_collision_n_107 : STD_LOGIC;
  signal snake_collision_n_108 : STD_LOGIC;
  signal snake_collision_n_109 : STD_LOGIC;
  signal snake_collision_n_11 : STD_LOGIC;
  signal snake_collision_n_110 : STD_LOGIC;
  signal snake_collision_n_111 : STD_LOGIC;
  signal snake_collision_n_112 : STD_LOGIC;
  signal snake_collision_n_113 : STD_LOGIC;
  signal snake_collision_n_114 : STD_LOGIC;
  signal snake_collision_n_115 : STD_LOGIC;
  signal snake_collision_n_116 : STD_LOGIC;
  signal snake_collision_n_117 : STD_LOGIC;
  signal snake_collision_n_118 : STD_LOGIC;
  signal snake_collision_n_119 : STD_LOGIC;
  signal snake_collision_n_12 : STD_LOGIC;
  signal snake_collision_n_120 : STD_LOGIC;
  signal snake_collision_n_121 : STD_LOGIC;
  signal snake_collision_n_122 : STD_LOGIC;
  signal snake_collision_n_123 : STD_LOGIC;
  signal snake_collision_n_124 : STD_LOGIC;
  signal snake_collision_n_125 : STD_LOGIC;
  signal snake_collision_n_126 : STD_LOGIC;
  signal snake_collision_n_127 : STD_LOGIC;
  signal snake_collision_n_128 : STD_LOGIC;
  signal snake_collision_n_129 : STD_LOGIC;
  signal snake_collision_n_13 : STD_LOGIC;
  signal snake_collision_n_130 : STD_LOGIC;
  signal snake_collision_n_131 : STD_LOGIC;
  signal snake_collision_n_132 : STD_LOGIC;
  signal snake_collision_n_133 : STD_LOGIC;
  signal snake_collision_n_134 : STD_LOGIC;
  signal snake_collision_n_135 : STD_LOGIC;
  signal snake_collision_n_136 : STD_LOGIC;
  signal snake_collision_n_137 : STD_LOGIC;
  signal snake_collision_n_14 : STD_LOGIC;
  signal snake_collision_n_15 : STD_LOGIC;
  signal snake_collision_n_16 : STD_LOGIC;
  signal snake_collision_n_17 : STD_LOGIC;
  signal snake_collision_n_18 : STD_LOGIC;
  signal snake_collision_n_19 : STD_LOGIC;
  signal snake_collision_n_2 : STD_LOGIC;
  signal snake_collision_n_20 : STD_LOGIC;
  signal snake_collision_n_21 : STD_LOGIC;
  signal snake_collision_n_22 : STD_LOGIC;
  signal snake_collision_n_23 : STD_LOGIC;
  signal snake_collision_n_24 : STD_LOGIC;
  signal snake_collision_n_25 : STD_LOGIC;
  signal snake_collision_n_26 : STD_LOGIC;
  signal snake_collision_n_27 : STD_LOGIC;
  signal snake_collision_n_28 : STD_LOGIC;
  signal snake_collision_n_29 : STD_LOGIC;
  signal snake_collision_n_30 : STD_LOGIC;
  signal snake_collision_n_31 : STD_LOGIC;
  signal snake_collision_n_32 : STD_LOGIC;
  signal snake_collision_n_33 : STD_LOGIC;
  signal snake_collision_n_34 : STD_LOGIC;
  signal snake_collision_n_35 : STD_LOGIC;
  signal snake_collision_n_36 : STD_LOGIC;
  signal snake_collision_n_37 : STD_LOGIC;
  signal snake_collision_n_38 : STD_LOGIC;
  signal snake_collision_n_39 : STD_LOGIC;
  signal snake_collision_n_40 : STD_LOGIC;
  signal snake_collision_n_41 : STD_LOGIC;
  signal snake_collision_n_42 : STD_LOGIC;
  signal snake_collision_n_43 : STD_LOGIC;
  signal snake_collision_n_44 : STD_LOGIC;
  signal snake_collision_n_45 : STD_LOGIC;
  signal snake_collision_n_46 : STD_LOGIC;
  signal snake_collision_n_47 : STD_LOGIC;
  signal snake_collision_n_48 : STD_LOGIC;
  signal snake_collision_n_49 : STD_LOGIC;
  signal snake_collision_n_50 : STD_LOGIC;
  signal snake_collision_n_51 : STD_LOGIC;
  signal snake_collision_n_52 : STD_LOGIC;
  signal snake_collision_n_53 : STD_LOGIC;
  signal snake_collision_n_54 : STD_LOGIC;
  signal snake_collision_n_55 : STD_LOGIC;
  signal snake_collision_n_56 : STD_LOGIC;
  signal snake_collision_n_57 : STD_LOGIC;
  signal snake_collision_n_58 : STD_LOGIC;
  signal snake_collision_n_59 : STD_LOGIC;
  signal snake_collision_n_60 : STD_LOGIC;
  signal snake_collision_n_61 : STD_LOGIC;
  signal snake_collision_n_62 : STD_LOGIC;
  signal snake_collision_n_63 : STD_LOGIC;
  signal snake_collision_n_64 : STD_LOGIC;
  signal snake_collision_n_65 : STD_LOGIC;
  signal snake_collision_n_66 : STD_LOGIC;
  signal snake_collision_n_67 : STD_LOGIC;
  signal snake_collision_n_68 : STD_LOGIC;
  signal snake_collision_n_69 : STD_LOGIC;
  signal snake_collision_n_70 : STD_LOGIC;
  signal snake_collision_n_71 : STD_LOGIC;
  signal snake_collision_n_72 : STD_LOGIC;
  signal snake_collision_n_73 : STD_LOGIC;
  signal snake_collision_n_74 : STD_LOGIC;
  signal snake_collision_n_75 : STD_LOGIC;
  signal snake_collision_n_76 : STD_LOGIC;
  signal snake_collision_n_77 : STD_LOGIC;
  signal snake_collision_n_78 : STD_LOGIC;
  signal snake_collision_n_79 : STD_LOGIC;
  signal snake_collision_n_81 : STD_LOGIC;
  signal snake_collision_n_82 : STD_LOGIC;
  signal snake_collision_n_83 : STD_LOGIC;
  signal snake_collision_n_84 : STD_LOGIC;
  signal snake_collision_n_85 : STD_LOGIC;
  signal snake_collision_n_86 : STD_LOGIC;
  signal snake_collision_n_87 : STD_LOGIC;
  signal snake_collision_n_88 : STD_LOGIC;
  signal snake_collision_n_89 : STD_LOGIC;
  signal snake_collision_n_9 : STD_LOGIC;
  signal snake_collision_n_90 : STD_LOGIC;
  signal snake_collision_n_91 : STD_LOGIC;
  signal snake_collision_n_92 : STD_LOGIC;
  signal snake_collision_n_93 : STD_LOGIC;
  signal snake_collision_n_94 : STD_LOGIC;
  signal snake_collision_n_95 : STD_LOGIC;
  signal snake_collision_n_96 : STD_LOGIC;
  signal snake_collision_n_97 : STD_LOGIC;
  signal snake_collision_n_98 : STD_LOGIC;
  signal snake_collision_n_99 : STD_LOGIC;
  signal snake_x : STD_LOGIC;
  signal snake_y : STD_LOGIC;
begin
snake_body_module: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_snake_body
     port map (
      E(0) => size192_out,
      Q(6 downto 0) => Q(6 downto 0),
      SR(0) => snake_body_module_n_14,
      clk => clk,
      input_dir(1 downto 0) => input_dir(1 downto 0),
      \legal_dir_reg[0]_0\(0) => legal_dir(0),
      \legal_dir_reg[0]_1\ => snake_collision_n_1,
      resetn => resetn,
      respawn => respawn,
      snake_1_dead_reg => snake_body_module_n_16,
      snake_x_out(503 downto 0) => snake_x_out(503 downto 0),
      \snake_x_reg[0][3]_0\ => snake_collision_n_12,
      \snake_x_reg[0][4]_0\ => snake_collision_n_9,
      \snake_x_reg[0][7]_0\(0) => snake_collision_n_2,
      \snake_x_reg[10][0]_0\(0) => snake_collision_n_23,
      \snake_x_reg[10][0]_1\(0) => snake_collision_n_88,
      \snake_x_reg[11][0]_0\(0) => snake_collision_n_87,
      \snake_x_reg[11][2]_0\(0) => snake_collision_n_22,
      \snake_x_reg[12][0]_0\(0) => snake_collision_n_20,
      \snake_x_reg[12][0]_1\(0) => snake_collision_n_86,
      \snake_x_reg[13][0]_0\(0) => snake_collision_n_85,
      \snake_x_reg[13][1]_0\(0) => snake_collision_n_18,
      \snake_x_reg[14][0]_0\(0) => snake_collision_n_15,
      \snake_x_reg[14][0]_1\(0) => snake_collision_n_84,
      \snake_x_reg[15][0]_0\(0) => snake_collision_n_82,
      \snake_x_reg[15][5]_0\ => snake_collision_n_13,
      \snake_x_reg[16][0]_0\(0) => snake_collision_n_42,
      \snake_x_reg[16][0]_1\(0) => snake_collision_n_97,
      \snake_x_reg[17][0]_0\(0) => snake_collision_n_98,
      \snake_x_reg[17][1]_0\(0) => snake_collision_n_41,
      \snake_x_reg[18][0]_0\(0) => snake_collision_n_40,
      \snake_x_reg[18][0]_1\(0) => snake_collision_n_99,
      \snake_x_reg[19][0]_0\(0) => snake_collision_n_100,
      \snake_x_reg[19][2]_0\(0) => snake_collision_n_39,
      \snake_x_reg[1][0]_0\(0) => snake_collision_n_81,
      \snake_x_reg[1][1]_0\(0) => snake_collision_n_16,
      \snake_x_reg[20][0]_0\(0) => snake_collision_n_38,
      \snake_x_reg[20][0]_1\(0) => snake_collision_n_101,
      \snake_x_reg[21][0]_0\(0) => snake_collision_n_102,
      \snake_x_reg[21][1]_0\(0) => snake_collision_n_37,
      \snake_x_reg[22][0]_0\(0) => snake_collision_n_36,
      \snake_x_reg[22][0]_1\(0) => snake_collision_n_103,
      \snake_x_reg[23][0]_0\(0) => snake_collision_n_104,
      \snake_x_reg[23][3]_0\(0) => snake_collision_n_35,
      \snake_x_reg[24][0]_0\(0) => snake_collision_n_34,
      \snake_x_reg[24][0]_1\(0) => snake_collision_n_113,
      \snake_x_reg[25][0]_0\(0) => snake_collision_n_114,
      \snake_x_reg[25][1]_0\(0) => snake_collision_n_33,
      \snake_x_reg[26][0]_0\(0) => snake_collision_n_32,
      \snake_x_reg[26][0]_1\(0) => snake_collision_n_115,
      \snake_x_reg[27][0]_0\(0) => snake_collision_n_116,
      \snake_x_reg[27][2]_0\(0) => snake_collision_n_31,
      \snake_x_reg[28][0]_0\(0) => snake_collision_n_30,
      \snake_x_reg[28][0]_1\(0) => snake_collision_n_117,
      \snake_x_reg[29][0]_0\(0) => snake_collision_n_118,
      \snake_x_reg[29][1]_0\(0) => snake_collision_n_29,
      \snake_x_reg[2][0]_0\(0) => snake_collision_n_11,
      \snake_x_reg[2][0]_1\(0) => snake_collision_n_95,
      \snake_x_reg[30][0]_0\(0) => snake_collision_n_27,
      \snake_x_reg[30][0]_1\(0) => snake_collision_n_119,
      \snake_x_reg[31][0]_0\(0) => snake_collision_n_120,
      \snake_x_reg[31][4]_0\ => snake_collision_n_28,
      \snake_x_reg[32][0]_0\(0) => snake_collision_n_72,
      \snake_x_reg[32][0]_1\ => snake_collision_n_83,
      \snake_x_reg[33][0]_0\(0) => snake_collision_n_136,
      \snake_x_reg[33][1]_0\(0) => snake_collision_n_71,
      \snake_x_reg[34][0]_0\(0) => snake_collision_n_70,
      \snake_x_reg[34][0]_1\(0) => snake_collision_n_135,
      \snake_x_reg[35][0]_0\(0) => snake_collision_n_134,
      \snake_x_reg[35][2]_0\(0) => snake_collision_n_69,
      \snake_x_reg[36][0]_0\(0) => snake_collision_n_68,
      \snake_x_reg[36][0]_1\(0) => snake_collision_n_133,
      \snake_x_reg[37][0]_0\(0) => snake_collision_n_132,
      \snake_x_reg[37][1]_0\(0) => snake_collision_n_67,
      \snake_x_reg[38][0]_0\(0) => snake_collision_n_66,
      \snake_x_reg[38][0]_1\(0) => snake_collision_n_131,
      \snake_x_reg[39][0]_0\(0) => snake_collision_n_129,
      \snake_x_reg[39][3]_0\(0) => snake_collision_n_65,
      \snake_x_reg[3][0]_0\(0) => snake_collision_n_94,
      \snake_x_reg[3][2]_0\(0) => snake_collision_n_21,
      \snake_x_reg[40][0]_0\(0) => snake_collision_n_64,
      \snake_x_reg[40][0]_1\ => snake_collision_n_130,
      \snake_x_reg[41][0]_0\(0) => snake_collision_n_128,
      \snake_x_reg[41][1]_0\(0) => snake_collision_n_63,
      \snake_x_reg[42][0]_0\(0) => snake_collision_n_62,
      \snake_x_reg[42][0]_1\(0) => snake_collision_n_127,
      \snake_x_reg[43][0]_0\(0) => snake_collision_n_126,
      \snake_x_reg[43][2]_0\(0) => snake_collision_n_61,
      \snake_x_reg[44][0]_0\(0) => snake_collision_n_60,
      \snake_x_reg[44][0]_1\(0) => snake_collision_n_125,
      \snake_x_reg[45][0]_0\(0) => snake_collision_n_124,
      \snake_x_reg[45][1]_0\(0) => snake_collision_n_59,
      \snake_x_reg[46][0]_0\(0) => snake_collision_n_58,
      \snake_x_reg[46][0]_1\(0) => snake_collision_n_123,
      \snake_x_reg[47][0]_0\(0) => snake_collision_n_121,
      \snake_x_reg[47][7]_0\(0) => snake_collision_n_73,
      \snake_x_reg[48][0]_0\(0) => snake_collision_n_57,
      \snake_x_reg[48][0]_1\ => snake_collision_n_122,
      \snake_x_reg[49][0]_0\(0) => snake_collision_n_105,
      \snake_x_reg[49][1]_0\(0) => snake_collision_n_56,
      \snake_x_reg[4][0]_0\(0) => snake_collision_n_19,
      \snake_x_reg[4][0]_1\(0) => snake_collision_n_93,
      \snake_x_reg[50][0]_0\(0) => snake_collision_n_55,
      \snake_x_reg[50][0]_1\(0) => snake_collision_n_107,
      \snake_x_reg[51][0]_0\(0) => snake_collision_n_108,
      \snake_x_reg[51][2]_0\(0) => snake_collision_n_54,
      \snake_x_reg[52][0]_0\(0) => snake_collision_n_53,
      \snake_x_reg[52][0]_1\(0) => snake_collision_n_109,
      \snake_x_reg[53][0]_0\(0) => snake_collision_n_110,
      \snake_x_reg[53][1]_0\(0) => snake_collision_n_52,
      \snake_x_reg[54][0]_0\(0) => snake_collision_n_51,
      \snake_x_reg[54][0]_1\(0) => snake_collision_n_111,
      \snake_x_reg[55][0]_0\(0) => snake_collision_n_112,
      \snake_x_reg[55][3]_0\(0) => snake_collision_n_50,
      \snake_x_reg[56][0]_0\(0) => snake_collision_n_49,
      \snake_x_reg[56][0]_1\ => snake_collision_n_106,
      \snake_x_reg[57][0]_0\(0) => snake_collision_n_74,
      \snake_x_reg[57][1]_0\(0) => snake_collision_n_48,
      \snake_x_reg[58][0]_0\(0) => snake_collision_n_47,
      \snake_x_reg[58][0]_1\(0) => snake_collision_n_75,
      \snake_x_reg[59][0]_0\(0) => snake_collision_n_76,
      \snake_x_reg[59][2]_0\(0) => snake_collision_n_46,
      \snake_x_reg[5][0]_0\(0) => snake_collision_n_92,
      \snake_x_reg[5][1]_0\(0) => snake_collision_n_17,
      \snake_x_reg[60][0]_0\(0) => snake_collision_n_45,
      \snake_x_reg[60][0]_1\(0) => snake_collision_n_77,
      \snake_x_reg[61][0]_0\(0) => snake_collision_n_78,
      \snake_x_reg[61][1]_0\(0) => snake_collision_n_44,
      \snake_x_reg[62][0]_0\(0) => snake_collision_n_43,
      \snake_x_reg[62][0]_1\(0) => snake_collision_n_79,
      \snake_x_reg[63][7]_0\(0) => snake_x,
      \snake_x_reg[6][0]_0\(0) => snake_collision_n_14,
      \snake_x_reg[6][0]_1\(0) => snake_collision_n_91,
      \snake_x_reg[7][0]_0\(0) => snake_collision_n_90,
      \snake_x_reg[7][3]_0\(0) => snake_collision_n_26,
      \snake_x_reg[8][0]_0\(0) => snake_collision_n_25,
      \snake_x_reg[8][0]_1\(0) => snake_collision_n_96,
      \snake_x_reg[9][0]_0\(0) => snake_collision_n_89,
      \snake_x_reg[9][1]_0\(0) => snake_collision_n_24,
      snake_y_out(377 downto 0) => snake_y_out(377 downto 0),
      \snake_y_reg[0][4]_0\ => snake_collision_n_137,
      \snake_y_reg[0][6]_0\(5 downto 0) => \snake_y_reg[0][6]\(5 downto 0),
      \snake_y_reg[0][6]_1\(0) => snake_y
    );
snake_collision: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_collision
     port map (
      E(0) => size192_out,
      Q(5 downto 0) => size_out(5 downto 0),
      SR(0) => snake_body_module_n_14,
      clk => clk,
      input_dir(0) => input_dir(0),
      input_dir_0_sp_1 => snake_collision_n_1,
      resetn => resetn,
      resetn_0 => snake_collision_n_12,
      resetn_1(0) => snake_collision_n_91,
      resetn_2(0) => snake_collision_n_94,
      resetn_3(0) => snake_collision_n_95,
      respawn => respawn,
      \size_reg[0]_0\(0) => snake_collision_n_23,
      \size_reg[0]_1\(0) => snake_collision_n_25,
      \size_reg[0]_2\(0) => snake_collision_n_32,
      \size_reg[0]_3\(0) => snake_collision_n_34,
      \size_reg[0]_4\(0) => snake_collision_n_45,
      \size_reg[0]_5\(0) => snake_collision_n_57,
      \size_reg[0]_6\(0) => snake_collision_n_62,
      \size_reg[0]_7\(0) => snake_collision_n_64,
      \size_reg[0]_8\(0) => snake_collision_n_90,
      \size_reg[1]_0\(0) => snake_collision_n_11,
      \size_reg[1]_1\(0) => snake_collision_n_15,
      \size_reg[1]_10\(0) => snake_collision_n_74,
      \size_reg[1]_11\(0) => snake_collision_n_75,
      \size_reg[1]_12\(0) => snake_collision_n_76,
      \size_reg[1]_13\(0) => snake_collision_n_78,
      \size_reg[1]_14\(0) => snake_x,
      \size_reg[1]_15\(0) => snake_collision_n_82,
      \size_reg[1]_16\(0) => snake_collision_n_86,
      \size_reg[1]_17\(0) => snake_collision_n_92,
      \size_reg[1]_18\(0) => snake_collision_n_105,
      \size_reg[1]_19\(0) => snake_collision_n_107,
      \size_reg[1]_2\(0) => snake_collision_n_24,
      \size_reg[1]_20\(0) => snake_collision_n_110,
      \size_reg[1]_21\(0) => snake_collision_n_112,
      \size_reg[1]_22\(0) => snake_collision_n_117,
      \size_reg[1]_23\(0) => snake_collision_n_121,
      \size_reg[1]_24\(0) => snake_collision_n_124,
      \size_reg[1]_25\(0) => snake_collision_n_126,
      \size_reg[1]_26\(0) => snake_collision_n_127,
      \size_reg[1]_27\(0) => snake_collision_n_128,
      \size_reg[1]_28\(0) => snake_collision_n_129,
      \size_reg[1]_29\(0) => snake_collision_n_132,
      \size_reg[1]_3\(0) => snake_collision_n_27,
      \size_reg[1]_30\(0) => snake_collision_n_135,
      \size_reg[1]_31\(0) => snake_collision_n_136,
      \size_reg[1]_4\(0) => snake_collision_n_40,
      \size_reg[1]_5\(0) => snake_collision_n_44,
      \size_reg[1]_6\(0) => snake_collision_n_56,
      \size_reg[1]_7\(0) => snake_collision_n_58,
      \size_reg[1]_8\(0) => snake_collision_n_63,
      \size_reg[1]_9\(0) => snake_collision_n_70,
      \size_reg[2]_0\(0) => snake_collision_n_14,
      \size_reg[2]_1\(0) => snake_collision_n_17,
      \size_reg[2]_10\(0) => snake_collision_n_47,
      \size_reg[2]_11\(0) => snake_collision_n_48,
      \size_reg[2]_12\(0) => snake_collision_n_49,
      \size_reg[2]_13\(0) => snake_collision_n_55,
      \size_reg[2]_14\(0) => snake_collision_n_61,
      \size_reg[2]_15\(0) => snake_collision_n_66,
      \size_reg[2]_16\(0) => snake_collision_n_67,
      \size_reg[2]_17\(0) => snake_collision_n_68,
      \size_reg[2]_18\(0) => snake_collision_n_69,
      \size_reg[2]_19\(0) => snake_collision_n_77,
      \size_reg[2]_2\(0) => snake_collision_n_19,
      \size_reg[2]_20\(0) => snake_collision_n_79,
      \size_reg[2]_21\(0) => snake_collision_n_84,
      \size_reg[2]_22\(0) => snake_collision_n_85,
      \size_reg[2]_23\(0) => snake_collision_n_87,
      \size_reg[2]_24\(0) => snake_collision_n_88,
      \size_reg[2]_25\(0) => snake_collision_n_89,
      \size_reg[2]_26\(0) => snake_collision_n_108,
      \size_reg[2]_27\(0) => snake_collision_n_111,
      \size_reg[2]_28\(0) => snake_collision_n_113,
      \size_reg[2]_29\(0) => snake_collision_n_116,
      \size_reg[2]_3\(0) => snake_collision_n_20,
      \size_reg[2]_30\(0) => snake_collision_n_123,
      \size_reg[2]_31\(0) => snake_collision_n_125,
      \size_reg[2]_32\(0) => snake_collision_n_131,
      \size_reg[2]_33\(0) => snake_collision_n_134,
      \size_reg[2]_4\(0) => snake_collision_n_21,
      \size_reg[2]_5\(0) => snake_collision_n_22,
      \size_reg[2]_6\(0) => snake_collision_n_36,
      \size_reg[2]_7\(0) => snake_collision_n_38,
      \size_reg[2]_8\(0) => snake_collision_n_39,
      \size_reg[2]_9\(0) => snake_collision_n_43,
      \size_reg[3]_0\(0) => snake_collision_n_16,
      \size_reg[3]_1\(0) => snake_collision_n_18,
      \size_reg[3]_10\(0) => snake_collision_n_59,
      \size_reg[3]_11\(0) => snake_collision_n_60,
      \size_reg[3]_12\(0) => snake_collision_n_65,
      \size_reg[3]_13\(0) => snake_collision_n_71,
      \size_reg[3]_14\(0) => snake_collision_n_72,
      \size_reg[3]_15\(0) => snake_collision_n_93,
      \size_reg[3]_16\(0) => snake_collision_n_98,
      \size_reg[3]_17\(0) => snake_collision_n_99,
      \size_reg[3]_18\(0) => snake_collision_n_100,
      \size_reg[3]_19\(0) => snake_collision_n_101,
      \size_reg[3]_2\(0) => snake_collision_n_26,
      \size_reg[3]_20\(0) => snake_collision_n_102,
      \size_reg[3]_21\(0) => snake_collision_n_103,
      \size_reg[3]_22\(0) => snake_collision_n_104,
      \size_reg[3]_23\(0) => snake_collision_n_114,
      \size_reg[3]_24\(0) => snake_collision_n_115,
      \size_reg[3]_25\(0) => snake_collision_n_118,
      \size_reg[3]_26\(0) => snake_collision_n_119,
      \size_reg[3]_27\(0) => snake_collision_n_120,
      \size_reg[3]_3\(0) => snake_collision_n_30,
      \size_reg[3]_4\(0) => snake_collision_n_35,
      \size_reg[3]_5\(0) => snake_collision_n_42,
      \size_reg[3]_6\(0) => snake_collision_n_46,
      \size_reg[3]_7\(0) => snake_collision_n_51,
      \size_reg[3]_8\(0) => snake_collision_n_52,
      \size_reg[3]_9\(0) => snake_collision_n_53,
      \size_reg[4]_0\(0) => snake_collision_n_2,
      \size_reg[4]_1\(0) => snake_y,
      \size_reg[4]_10\ => snake_collision_n_83,
      \size_reg[4]_11\(0) => snake_collision_n_96,
      \size_reg[4]_12\(0) => snake_collision_n_97,
      \size_reg[4]_13\ => snake_collision_n_106,
      \size_reg[4]_14\ => snake_collision_n_130,
      \size_reg[4]_2\ => snake_collision_n_13,
      \size_reg[4]_3\(0) => snake_collision_n_29,
      \size_reg[4]_4\(0) => snake_collision_n_31,
      \size_reg[4]_5\(0) => snake_collision_n_33,
      \size_reg[4]_6\(0) => snake_collision_n_37,
      \size_reg[4]_7\(0) => snake_collision_n_41,
      \size_reg[4]_8\(0) => snake_collision_n_50,
      \size_reg[4]_9\(0) => snake_collision_n_54,
      \size_reg[5]_0\(0) => snake_collision_n_73,
      \size_reg[5]_1\(0) => snake_collision_n_81,
      \size_reg[5]_2\(0) => snake_collision_n_109,
      \size_reg[5]_3\ => snake_collision_n_122,
      \size_reg[5]_4\(0) => snake_collision_n_133,
      snake_1_dead_reg_0 => snake_collision_n_9,
      snake_1_dead_reg_1 => snake_collision_n_28,
      snake_1_dead_reg_2 => snake_collision_n_137,
      snake_1_dead_reg_3 => snake_body_module_n_16,
      \snake_x_reg[0][7]\(0) => legal_dir(0)
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
  signal \<const0>\ : STD_LOGIC;
  signal \^snake_x_out\ : STD_LOGIC_VECTOR ( 511 downto 1 );
  signal \^snake_y_out\ : STD_LOGIC_VECTOR ( 447 downto 1 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  snake_x_out(511 downto 1) <= \^snake_x_out\(511 downto 1);
  snake_x_out(0) <= \<const0>\;
  snake_y_out(447 downto 442) <= \^snake_y_out\(447 downto 442);
  snake_y_out(441) <= \<const0>\;
  snake_y_out(440 downto 435) <= \^snake_y_out\(440 downto 435);
  snake_y_out(434) <= \<const0>\;
  snake_y_out(433 downto 428) <= \^snake_y_out\(433 downto 428);
  snake_y_out(427) <= \<const0>\;
  snake_y_out(426 downto 421) <= \^snake_y_out\(426 downto 421);
  snake_y_out(420) <= \<const0>\;
  snake_y_out(419 downto 414) <= \^snake_y_out\(419 downto 414);
  snake_y_out(413) <= \<const0>\;
  snake_y_out(412 downto 407) <= \^snake_y_out\(412 downto 407);
  snake_y_out(406) <= \<const0>\;
  snake_y_out(405 downto 400) <= \^snake_y_out\(405 downto 400);
  snake_y_out(399) <= \<const0>\;
  snake_y_out(398 downto 393) <= \^snake_y_out\(398 downto 393);
  snake_y_out(392) <= \<const0>\;
  snake_y_out(391 downto 386) <= \^snake_y_out\(391 downto 386);
  snake_y_out(385) <= \<const0>\;
  snake_y_out(384 downto 379) <= \^snake_y_out\(384 downto 379);
  snake_y_out(378) <= \<const0>\;
  snake_y_out(377 downto 372) <= \^snake_y_out\(377 downto 372);
  snake_y_out(371) <= \<const0>\;
  snake_y_out(370 downto 365) <= \^snake_y_out\(370 downto 365);
  snake_y_out(364) <= \<const0>\;
  snake_y_out(363 downto 358) <= \^snake_y_out\(363 downto 358);
  snake_y_out(357) <= \<const0>\;
  snake_y_out(356 downto 351) <= \^snake_y_out\(356 downto 351);
  snake_y_out(350) <= \<const0>\;
  snake_y_out(349 downto 344) <= \^snake_y_out\(349 downto 344);
  snake_y_out(343) <= \<const0>\;
  snake_y_out(342 downto 337) <= \^snake_y_out\(342 downto 337);
  snake_y_out(336) <= \<const0>\;
  snake_y_out(335 downto 330) <= \^snake_y_out\(335 downto 330);
  snake_y_out(329) <= \<const0>\;
  snake_y_out(328 downto 323) <= \^snake_y_out\(328 downto 323);
  snake_y_out(322) <= \<const0>\;
  snake_y_out(321 downto 316) <= \^snake_y_out\(321 downto 316);
  snake_y_out(315) <= \<const0>\;
  snake_y_out(314 downto 309) <= \^snake_y_out\(314 downto 309);
  snake_y_out(308) <= \<const0>\;
  snake_y_out(307 downto 302) <= \^snake_y_out\(307 downto 302);
  snake_y_out(301) <= \<const0>\;
  snake_y_out(300 downto 295) <= \^snake_y_out\(300 downto 295);
  snake_y_out(294) <= \<const0>\;
  snake_y_out(293 downto 288) <= \^snake_y_out\(293 downto 288);
  snake_y_out(287) <= \<const0>\;
  snake_y_out(286 downto 281) <= \^snake_y_out\(286 downto 281);
  snake_y_out(280) <= \<const0>\;
  snake_y_out(279 downto 274) <= \^snake_y_out\(279 downto 274);
  snake_y_out(273) <= \<const0>\;
  snake_y_out(272 downto 267) <= \^snake_y_out\(272 downto 267);
  snake_y_out(266) <= \<const0>\;
  snake_y_out(265 downto 260) <= \^snake_y_out\(265 downto 260);
  snake_y_out(259) <= \<const0>\;
  snake_y_out(258 downto 253) <= \^snake_y_out\(258 downto 253);
  snake_y_out(252) <= \<const0>\;
  snake_y_out(251 downto 246) <= \^snake_y_out\(251 downto 246);
  snake_y_out(245) <= \<const0>\;
  snake_y_out(244 downto 239) <= \^snake_y_out\(244 downto 239);
  snake_y_out(238) <= \<const0>\;
  snake_y_out(237 downto 232) <= \^snake_y_out\(237 downto 232);
  snake_y_out(231) <= \<const0>\;
  snake_y_out(230 downto 225) <= \^snake_y_out\(230 downto 225);
  snake_y_out(224) <= \<const0>\;
  snake_y_out(223 downto 218) <= \^snake_y_out\(223 downto 218);
  snake_y_out(217) <= \<const0>\;
  snake_y_out(216 downto 211) <= \^snake_y_out\(216 downto 211);
  snake_y_out(210) <= \<const0>\;
  snake_y_out(209 downto 204) <= \^snake_y_out\(209 downto 204);
  snake_y_out(203) <= \<const0>\;
  snake_y_out(202 downto 197) <= \^snake_y_out\(202 downto 197);
  snake_y_out(196) <= \<const0>\;
  snake_y_out(195 downto 190) <= \^snake_y_out\(195 downto 190);
  snake_y_out(189) <= \<const0>\;
  snake_y_out(188 downto 183) <= \^snake_y_out\(188 downto 183);
  snake_y_out(182) <= \<const0>\;
  snake_y_out(181 downto 176) <= \^snake_y_out\(181 downto 176);
  snake_y_out(175) <= \<const0>\;
  snake_y_out(174 downto 169) <= \^snake_y_out\(174 downto 169);
  snake_y_out(168) <= \<const0>\;
  snake_y_out(167 downto 162) <= \^snake_y_out\(167 downto 162);
  snake_y_out(161) <= \<const0>\;
  snake_y_out(160 downto 155) <= \^snake_y_out\(160 downto 155);
  snake_y_out(154) <= \<const0>\;
  snake_y_out(153 downto 148) <= \^snake_y_out\(153 downto 148);
  snake_y_out(147) <= \<const0>\;
  snake_y_out(146 downto 141) <= \^snake_y_out\(146 downto 141);
  snake_y_out(140) <= \<const0>\;
  snake_y_out(139 downto 134) <= \^snake_y_out\(139 downto 134);
  snake_y_out(133) <= \<const0>\;
  snake_y_out(132 downto 127) <= \^snake_y_out\(132 downto 127);
  snake_y_out(126) <= \<const0>\;
  snake_y_out(125 downto 120) <= \^snake_y_out\(125 downto 120);
  snake_y_out(119) <= \<const0>\;
  snake_y_out(118 downto 113) <= \^snake_y_out\(118 downto 113);
  snake_y_out(112) <= \<const0>\;
  snake_y_out(111 downto 106) <= \^snake_y_out\(111 downto 106);
  snake_y_out(105) <= \<const0>\;
  snake_y_out(104 downto 99) <= \^snake_y_out\(104 downto 99);
  snake_y_out(98) <= \<const0>\;
  snake_y_out(97 downto 92) <= \^snake_y_out\(97 downto 92);
  snake_y_out(91) <= \<const0>\;
  snake_y_out(90 downto 85) <= \^snake_y_out\(90 downto 85);
  snake_y_out(84) <= \<const0>\;
  snake_y_out(83 downto 78) <= \^snake_y_out\(83 downto 78);
  snake_y_out(77) <= \<const0>\;
  snake_y_out(76 downto 71) <= \^snake_y_out\(76 downto 71);
  snake_y_out(70) <= \<const0>\;
  snake_y_out(69 downto 64) <= \^snake_y_out\(69 downto 64);
  snake_y_out(63) <= \<const0>\;
  snake_y_out(62 downto 57) <= \^snake_y_out\(62 downto 57);
  snake_y_out(56) <= \<const0>\;
  snake_y_out(55 downto 50) <= \^snake_y_out\(55 downto 50);
  snake_y_out(49) <= \<const0>\;
  snake_y_out(48 downto 43) <= \^snake_y_out\(48 downto 43);
  snake_y_out(42) <= \<const0>\;
  snake_y_out(41 downto 36) <= \^snake_y_out\(41 downto 36);
  snake_y_out(35) <= \<const0>\;
  snake_y_out(34 downto 29) <= \^snake_y_out\(34 downto 29);
  snake_y_out(28) <= \<const0>\;
  snake_y_out(27 downto 22) <= \^snake_y_out\(27 downto 22);
  snake_y_out(21) <= \<const0>\;
  snake_y_out(20 downto 15) <= \^snake_y_out\(20 downto 15);
  snake_y_out(14) <= \<const0>\;
  snake_y_out(13 downto 8) <= \^snake_y_out\(13 downto 8);
  snake_y_out(7) <= \<const0>\;
  snake_y_out(6 downto 1) <= \^snake_y_out\(6 downto 1);
  snake_y_out(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_snake_game_top
     port map (
      Q(6 downto 0) => \^snake_x_out\(7 downto 1),
      clk => clk,
      input_dir(1 downto 0) => input_dir(1 downto 0),
      resetn => resetn,
      size_out(5 downto 0) => size_out(5 downto 0),
      snake_x_out(503 downto 0) => \^snake_x_out\(511 downto 8),
      snake_y_out(377 downto 372) => \^snake_y_out\(447 downto 442),
      snake_y_out(371 downto 366) => \^snake_y_out\(440 downto 435),
      snake_y_out(365 downto 360) => \^snake_y_out\(433 downto 428),
      snake_y_out(359 downto 354) => \^snake_y_out\(426 downto 421),
      snake_y_out(353 downto 348) => \^snake_y_out\(419 downto 414),
      snake_y_out(347 downto 342) => \^snake_y_out\(412 downto 407),
      snake_y_out(341 downto 336) => \^snake_y_out\(405 downto 400),
      snake_y_out(335 downto 330) => \^snake_y_out\(398 downto 393),
      snake_y_out(329 downto 324) => \^snake_y_out\(391 downto 386),
      snake_y_out(323 downto 318) => \^snake_y_out\(384 downto 379),
      snake_y_out(317 downto 312) => \^snake_y_out\(377 downto 372),
      snake_y_out(311 downto 306) => \^snake_y_out\(370 downto 365),
      snake_y_out(305 downto 300) => \^snake_y_out\(363 downto 358),
      snake_y_out(299 downto 294) => \^snake_y_out\(356 downto 351),
      snake_y_out(293 downto 288) => \^snake_y_out\(349 downto 344),
      snake_y_out(287 downto 282) => \^snake_y_out\(342 downto 337),
      snake_y_out(281 downto 276) => \^snake_y_out\(335 downto 330),
      snake_y_out(275 downto 270) => \^snake_y_out\(328 downto 323),
      snake_y_out(269 downto 264) => \^snake_y_out\(321 downto 316),
      snake_y_out(263 downto 258) => \^snake_y_out\(314 downto 309),
      snake_y_out(257 downto 252) => \^snake_y_out\(307 downto 302),
      snake_y_out(251 downto 246) => \^snake_y_out\(300 downto 295),
      snake_y_out(245 downto 240) => \^snake_y_out\(293 downto 288),
      snake_y_out(239 downto 234) => \^snake_y_out\(286 downto 281),
      snake_y_out(233 downto 228) => \^snake_y_out\(279 downto 274),
      snake_y_out(227 downto 222) => \^snake_y_out\(272 downto 267),
      snake_y_out(221 downto 216) => \^snake_y_out\(265 downto 260),
      snake_y_out(215 downto 210) => \^snake_y_out\(258 downto 253),
      snake_y_out(209 downto 204) => \^snake_y_out\(251 downto 246),
      snake_y_out(203 downto 198) => \^snake_y_out\(244 downto 239),
      snake_y_out(197 downto 192) => \^snake_y_out\(237 downto 232),
      snake_y_out(191 downto 186) => \^snake_y_out\(230 downto 225),
      snake_y_out(185 downto 180) => \^snake_y_out\(223 downto 218),
      snake_y_out(179 downto 174) => \^snake_y_out\(216 downto 211),
      snake_y_out(173 downto 168) => \^snake_y_out\(209 downto 204),
      snake_y_out(167 downto 162) => \^snake_y_out\(202 downto 197),
      snake_y_out(161 downto 156) => \^snake_y_out\(195 downto 190),
      snake_y_out(155 downto 150) => \^snake_y_out\(188 downto 183),
      snake_y_out(149 downto 144) => \^snake_y_out\(181 downto 176),
      snake_y_out(143 downto 138) => \^snake_y_out\(174 downto 169),
      snake_y_out(137 downto 132) => \^snake_y_out\(167 downto 162),
      snake_y_out(131 downto 126) => \^snake_y_out\(160 downto 155),
      snake_y_out(125 downto 120) => \^snake_y_out\(153 downto 148),
      snake_y_out(119 downto 114) => \^snake_y_out\(146 downto 141),
      snake_y_out(113 downto 108) => \^snake_y_out\(139 downto 134),
      snake_y_out(107 downto 102) => \^snake_y_out\(132 downto 127),
      snake_y_out(101 downto 96) => \^snake_y_out\(125 downto 120),
      snake_y_out(95 downto 90) => \^snake_y_out\(118 downto 113),
      snake_y_out(89 downto 84) => \^snake_y_out\(111 downto 106),
      snake_y_out(83 downto 78) => \^snake_y_out\(104 downto 99),
      snake_y_out(77 downto 72) => \^snake_y_out\(97 downto 92),
      snake_y_out(71 downto 66) => \^snake_y_out\(90 downto 85),
      snake_y_out(65 downto 60) => \^snake_y_out\(83 downto 78),
      snake_y_out(59 downto 54) => \^snake_y_out\(76 downto 71),
      snake_y_out(53 downto 48) => \^snake_y_out\(69 downto 64),
      snake_y_out(47 downto 42) => \^snake_y_out\(62 downto 57),
      snake_y_out(41 downto 36) => \^snake_y_out\(55 downto 50),
      snake_y_out(35 downto 30) => \^snake_y_out\(48 downto 43),
      snake_y_out(29 downto 24) => \^snake_y_out\(41 downto 36),
      snake_y_out(23 downto 18) => \^snake_y_out\(34 downto 29),
      snake_y_out(17 downto 12) => \^snake_y_out\(27 downto 22),
      snake_y_out(11 downto 6) => \^snake_y_out\(20 downto 15),
      snake_y_out(5 downto 0) => \^snake_y_out\(13 downto 8),
      \snake_y_reg[0][6]\(5 downto 0) => \^snake_y_out\(6 downto 1)
    );
end STRUCTURE;
