-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
-- Date        : Sun Mar  6 22:28:08 2022
-- Host        : BA3145WS05 running 64-bit major release  (build 9200)
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
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \size_reg[4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[4]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[4]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    resetn_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[3]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[3]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[5]_0\ : out STD_LOGIC;
    resetn_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    resetn_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    resetn_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[3]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[4]_3\ : out STD_LOGIC;
    \size_reg[4]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[3]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[2]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[4]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[0]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[3]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[0]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[4]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[0]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[2]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[1]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[4]_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[1]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[1]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[4]_8\ : out STD_LOGIC;
    \size_reg[5]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[1]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[2]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[0]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[5]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[0]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[3]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[0]_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[5]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[2]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[2]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[3]_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[5]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[3]_8\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[3]_9\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[5]_5\ : out STD_LOGIC;
    \size_reg[3]_10\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[3]_11\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[2]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[2]_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[2]_8\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[0]_8\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[3]_12\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[0]_9\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[1]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[0]_10\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[2]_9\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[1]_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[4]_9\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[1]_8\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[3]_13\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[0]_11\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[4]_10\ : out STD_LOGIC;
    \size_reg[1]_9\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[0]_12\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[2]_10\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[2]_11\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[1]_10\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[2]_12\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[1]_11\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[2]_13\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[3]_14\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[1]_12\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[0]_13\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[3]_15\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[3]_16\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[3]_17\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    snake_1_dead_reg_0 : out STD_LOGIC;
    \size_reg[4]_11\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[3]_18\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[2]_14\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[2]_15\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[4]_12\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[0]_14\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[3]_19\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[0]_15\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[4]_13\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[0]_16\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[2]_16\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[1]_13\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[4]_14\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[1]_14\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[4]_15\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[2]_17\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[2]_18\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[4]_16\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[2]_19\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[2]_20\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[2]_21\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[4]_17\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[3]_20\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[3]_21\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[3]_22\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[4]_18\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[0]_17\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[1]_15\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[4]_19\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[1]_16\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[1]_17\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[1]_18\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[2]_22\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[0]_18\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[1]_19\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[0]_19\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[3]_23\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[0]_20\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[2]_23\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[2]_24\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[2]_25\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[3]_24\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[3]_25\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[3]_26\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \size_reg[5]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    snake_1_dead_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \input_dir[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    snake_1_dead_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    input_dir : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_collision;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_collision is
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal \^respawn\ : STD_LOGIC;
  signal \size[0]_i_1_n_0\ : STD_LOGIC;
  signal \size[1]_i_1_n_0\ : STD_LOGIC;
  signal \size[3]_i_1_n_0\ : STD_LOGIC;
  signal \^size_reg[4]_10\ : STD_LOGIC;
  signal \^size_reg[4]_3\ : STD_LOGIC;
  signal \^size_reg[4]_8\ : STD_LOGIC;
  signal \^size_reg[5]_0\ : STD_LOGIC;
  signal \^size_reg[5]_5\ : STD_LOGIC;
  signal \^snake_1_dead_reg_0\ : STD_LOGIC;
  signal \snake_x[30][7]_i_3_n_0\ : STD_LOGIC;
  signal \snake_x[30][7]_i_4_n_0\ : STD_LOGIC;
  signal \snake_x[3][7]_i_3_n_0\ : STD_LOGIC;
  signal \snake_x[59][7]_i_3_n_0\ : STD_LOGIC;
  signal \snake_x[5][7]_i_3_n_0\ : STD_LOGIC;
  signal \snake_x[61][7]_i_3_n_0\ : STD_LOGIC;
  signal \snake_x[62][7]_i_3_n_0\ : STD_LOGIC;
  signal \snake_x[63][7]_i_2_n_0\ : STD_LOGIC;
  signal \snake_x[6][7]_i_3_n_0\ : STD_LOGIC;
  signal \snake_x[7][7]_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \size[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \size[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \size[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \size[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \snake_x[0][7]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \snake_x[11][7]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \snake_x[15][7]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \snake_x[15][7]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \snake_x[23][7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \snake_x[23][7]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \snake_x[30][7]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \snake_x[31][7]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \snake_x[33][7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \snake_x[37][7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \snake_x[39][7]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \snake_x[39][7]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \snake_x[3][7]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \snake_x[41][7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \snake_x[45][7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \snake_x[47][7]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \snake_x[47][7]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \snake_x[49][7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \snake_x[53][7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \snake_x[55][7]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \snake_x[57][7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \snake_x[61][7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \snake_x[61][7]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \snake_x[62][7]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \snake_x[63][7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \snake_x[63][7]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \snake_x[6][7]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \snake_x[7][7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \snake_x[7][7]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \snake_y[0][6]_i_1\ : label is "soft_lutpair18";
begin
  Q(5 downto 0) <= \^q\(5 downto 0);
  respawn <= \^respawn\;
  \size_reg[4]_10\ <= \^size_reg[4]_10\;
  \size_reg[4]_3\ <= \^size_reg[4]_3\;
  \size_reg[4]_8\ <= \^size_reg[4]_8\;
  \size_reg[5]_0\ <= \^size_reg[5]_0\;
  \size_reg[5]_5\ <= \^size_reg[5]_5\;
  snake_1_dead_reg_0 <= \^snake_1_dead_reg_0\;
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
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \size[3]_i_1_n_0\
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
\size_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \size[1]_i_1_n_0\,
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
      D => \size[3]_i_1_n_0\,
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
      D => snake_1_dead_reg_2,
      Q => \^respawn\,
      R => '0'
    );
\snake_x[0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAAA8"
    )
        port map (
      I0 => \snake_x[59][7]_i_3_n_0\,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^size_reg[4]_10\,
      O => \size_reg[3]_16\(0)
    );
\snake_x[0][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => input_dir(0),
      I1 => \^respawn\,
      I2 => resetn,
      O => \input_dir[0]\(0)
    );
\snake_x[10][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA008000"
    )
        port map (
      I0 => \snake_x[59][7]_i_3_n_0\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^size_reg[4]_10\,
      O => \size_reg[0]_12\(0)
    );
\snake_x[10][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55004000"
    )
        port map (
      I0 => \snake_x[59][7]_i_3_n_0\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^size_reg[5]_0\,
      O => \size_reg[0]_1\(0)
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
      O => \size_reg[2]_10\(0)
    );
\snake_x[11][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF1000"
    )
        port map (
      I0 => resetn,
      I1 => \^respawn\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^size_reg[5]_0\,
      O => resetn_2(0)
    );
\snake_x[12][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA8000000"
    )
        port map (
      I0 => \snake_x[59][7]_i_3_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^size_reg[4]_10\,
      O => \size_reg[1]_10\(0)
    );
\snake_x[12][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF54000000"
    )
        port map (
      I0 => \snake_x[59][7]_i_3_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^size_reg[5]_0\,
      O => \size_reg[1]_0\(0)
    );
\snake_x[13][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF008000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \snake_x[59][7]_i_3_n_0\,
      I4 => \^q\(5),
      I5 => \^q\(4),
      O => \size_reg[1]_11\(0)
    );
\snake_x[13][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10000000"
    )
        port map (
      I0 => resetn,
      I1 => \^respawn\,
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^size_reg[5]_0\,
      O => resetn_3(0)
    );
\snake_x[14][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \snake_x[59][7]_i_3_n_0\,
      I5 => \^size_reg[4]_10\,
      O => \size_reg[1]_12\(0)
    );
\snake_x[14][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF40000000"
    )
        port map (
      I0 => \snake_x[59][7]_i_3_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^size_reg[5]_0\,
      O => \size_reg[1]_1\(0)
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
      O => \^size_reg[4]_10\
    );
\snake_x[15][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000E000F"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => resetn,
      I3 => \^respawn\,
      I4 => \snake_x[63][7]_i_2_n_0\,
      O => \^size_reg[5]_0\
    );
\snake_x[16][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \snake_x[30][7]_i_3_n_0\,
      I5 => \^snake_1_dead_reg_0\,
      O => \size_reg[3]_17\(0)
    );
\snake_x[16][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \snake_x[30][7]_i_4_n_0\,
      I5 => \^size_reg[4]_3\,
      O => \size_reg[3]_3\(0)
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
      I5 => \snake_x[59][7]_i_3_n_0\,
      O => \size_reg[4]_11\(0)
    );
\snake_x[17][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF22222220"
    )
        port map (
      I0 => \^q\(4),
      I1 => \snake_x[59][7]_i_3_n_0\,
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^size_reg[4]_3\,
      O => \size_reg[4]_4\(0)
    );
\snake_x[18][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAA8A8A8"
    )
        port map (
      I0 => \snake_x[30][7]_i_3_n_0\,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^snake_1_dead_reg_0\,
      O => \size_reg[3]_18\(0)
    );
\snake_x[18][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAA8A8A8"
    )
        port map (
      I0 => \snake_x[30][7]_i_4_n_0\,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^size_reg[4]_3\,
      O => \size_reg[3]_4\(0)
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
      O => \size_reg[2]_14\(0)
    );
\snake_x[19][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000000E0"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^respawn\,
      I4 => resetn,
      I5 => \^size_reg[4]_3\,
      O => \size_reg[2]_0\(0)
    );
\snake_x[1][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF00FE00"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \snake_x[59][7]_i_3_n_0\,
      I4 => \^q\(5),
      I5 => \^q\(4),
      O => \size_reg[3]_14\(0)
    );
\snake_x[1][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFEFFFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      I2 => \^q\(1),
      I3 => \snake_x[3][7]_i_3_n_0\,
      I4 => \^q\(0),
      I5 => \snake_x[59][7]_i_3_n_0\,
      O => \size_reg[4]_0\(0)
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
      I5 => \^snake_1_dead_reg_0\,
      O => \size_reg[2]_15\(0)
    );
\snake_x[20][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAA8880"
    )
        port map (
      I0 => \snake_x[30][7]_i_4_n_0\,
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^size_reg[4]_3\,
      O => \size_reg[2]_1\(0)
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
      I5 => \snake_x[59][7]_i_3_n_0\,
      O => \size_reg[4]_12\(0)
    );
\snake_x[21][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF22222000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \snake_x[59][7]_i_3_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^size_reg[4]_3\,
      O => \size_reg[4]_5\(0)
    );
\snake_x[22][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAA8000"
    )
        port map (
      I0 => \snake_x[30][7]_i_3_n_0\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \^snake_1_dead_reg_0\,
      O => \size_reg[0]_14\(0)
    );
\snake_x[22][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAA8000"
    )
        port map (
      I0 => \snake_x[30][7]_i_4_n_0\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \^size_reg[4]_3\,
      O => \size_reg[0]_2\(0)
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
      O => \size_reg[3]_19\(0)
    );
\snake_x[23][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0008"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => \^respawn\,
      I3 => resetn,
      I4 => \^size_reg[4]_3\,
      O => \size_reg[3]_5\(0)
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
      I5 => \^snake_1_dead_reg_0\,
      O => \size_reg[0]_15\(0)
    );
\snake_x[24][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA00A800"
    )
        port map (
      I0 => \snake_x[30][7]_i_4_n_0\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^size_reg[4]_3\,
      O => \size_reg[0]_3\(0)
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
      I5 => \snake_x[59][7]_i_3_n_0\,
      O => \size_reg[4]_13\(0)
    );
\snake_x[25][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF22002000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \snake_x[59][7]_i_3_n_0\,
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^size_reg[4]_3\,
      O => \size_reg[4]_6\(0)
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
      I5 => \^snake_1_dead_reg_0\,
      O => \size_reg[0]_16\(0)
    );
\snake_x[26][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA008000"
    )
        port map (
      I0 => \snake_x[30][7]_i_4_n_0\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^size_reg[4]_3\,
      O => \size_reg[0]_4\(0)
    );
\snake_x[27][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80FF80FF800000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(5),
      I4 => resetn,
      I5 => \^respawn\,
      O => \size_reg[2]_16\(0)
    );
\snake_x[27][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000080"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^respawn\,
      I4 => resetn,
      I5 => \^size_reg[4]_3\,
      O => \size_reg[2]_2\(0)
    );
\snake_x[28][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA8000000"
    )
        port map (
      I0 => \snake_x[30][7]_i_3_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^snake_1_dead_reg_0\,
      O => \size_reg[1]_13\(0)
    );
\snake_x[28][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA8000000"
    )
        port map (
      I0 => \snake_x[30][7]_i_4_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^size_reg[4]_3\,
      O => \size_reg[1]_2\(0)
    );
\snake_x[29][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(5),
      I5 => \snake_x[59][7]_i_3_n_0\,
      O => \size_reg[4]_14\(0)
    );
\snake_x[29][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \snake_x[59][7]_i_3_n_0\,
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^size_reg[4]_3\,
      O => \size_reg[4]_7\(0)
    );
\snake_x[2][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAA8A8A8"
    )
        port map (
      I0 => \snake_x[59][7]_i_3_n_0\,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^size_reg[4]_10\,
      O => \size_reg[3]_15\(0)
    );
\snake_x[2][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0E0F0E0F0F"
    )
        port map (
      I0 => \snake_x[3][7]_i_3_n_0\,
      I1 => \^q\(4),
      I2 => \snake_x[59][7]_i_3_n_0\,
      I3 => \^q\(5),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \size_reg[4]_1\(0)
    );
\snake_x[30][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \snake_x[30][7]_i_3_n_0\,
      I5 => \^snake_1_dead_reg_0\,
      O => \size_reg[1]_14\(0)
    );
\snake_x[30][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \snake_x[30][7]_i_4_n_0\,
      I5 => \^size_reg[4]_3\,
      O => \size_reg[1]_3\(0)
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
\snake_x[30][7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^respawn\,
      I2 => resetn,
      O => \snake_x[30][7]_i_4_n_0\
    );
\snake_x[31][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^respawn\,
      I1 => resetn,
      I2 => \^q\(5),
      O => \^snake_1_dead_reg_0\
    );
\snake_x[31][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000F0001"
    )
        port map (
      I0 => \snake_x[63][7]_i_2_n_0\,
      I1 => \^q\(4),
      I2 => resetn,
      I3 => \^respawn\,
      I4 => \^q\(5),
      O => \^size_reg[4]_3\
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
      I5 => \^snake_1_dead_reg_0\,
      O => \size_reg[3]_26\(0)
    );
\snake_x[32][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAAA8"
    )
        port map (
      I0 => \snake_x[61][7]_i_3_n_0\,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^size_reg[4]_8\,
      O => \size_reg[3]_8\(0)
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
      I4 => \^snake_1_dead_reg_0\,
      O => \size_reg[3]_25\(0)
    );
\snake_x[33][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF22222220"
    )
        port map (
      I0 => \^q\(5),
      I1 => \snake_x[59][7]_i_3_n_0\,
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^size_reg[4]_8\,
      O => \size_reg[5]_4\(0)
    );
\snake_x[34][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEE00000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(4),
      I5 => \^snake_1_dead_reg_0\,
      O => \size_reg[3]_24\(0)
    );
\snake_x[34][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAA8A8A8"
    )
        port map (
      I0 => \snake_x[61][7]_i_3_n_0\,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^size_reg[4]_8\,
      O => \size_reg[3]_7\(0)
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
      O => \size_reg[2]_25\(0)
    );
\snake_x[35][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000000E0"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \^respawn\,
      I4 => resetn,
      I5 => \^size_reg[4]_8\,
      O => \size_reg[2]_5\(0)
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
      I5 => \^snake_1_dead_reg_0\,
      O => \size_reg[2]_24\(0)
    );
\snake_x[36][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAA8880"
    )
        port map (
      I0 => \snake_x[61][7]_i_3_n_0\,
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^size_reg[4]_8\,
      O => \size_reg[2]_4\(0)
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
      I4 => \^snake_1_dead_reg_0\,
      O => \size_reg[2]_23\(0)
    );
\snake_x[37][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF22222000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \snake_x[59][7]_i_3_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^size_reg[4]_8\,
      O => \size_reg[5]_3\(0)
    );
\snake_x[38][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(4),
      I5 => \^snake_1_dead_reg_0\,
      O => \size_reg[0]_20\(0)
    );
\snake_x[38][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAA8000"
    )
        port map (
      I0 => \snake_x[61][7]_i_3_n_0\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \^size_reg[4]_8\,
      O => \size_reg[0]_7\(0)
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
      O => \size_reg[3]_23\(0)
    );
\snake_x[39][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0008"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(5),
      I2 => \^respawn\,
      I3 => resetn,
      I4 => \^size_reg[4]_8\,
      O => \size_reg[3]_6\(0)
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
      O => \size_reg[2]_11\(0)
    );
\snake_x[3][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0E0F0E0F0E0F0F"
    )
        port map (
      I0 => \snake_x[3][7]_i_3_n_0\,
      I1 => \^q\(4),
      I2 => \snake_x[59][7]_i_3_n_0\,
      I3 => \^q\(5),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \size_reg[4]_2\(0)
    );
\snake_x[3][7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
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
      I5 => \^snake_1_dead_reg_0\,
      O => \size_reg[0]_19\(0)
    );
\snake_x[40][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA00A800"
    )
        port map (
      I0 => \snake_x[61][7]_i_3_n_0\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^size_reg[4]_8\,
      O => \size_reg[0]_6\(0)
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
      I4 => \^snake_1_dead_reg_0\,
      O => \size_reg[1]_19\(0)
    );
\snake_x[41][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF22002000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \snake_x[59][7]_i_3_n_0\,
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^size_reg[4]_8\,
      O => \size_reg[5]_2\(0)
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
      I5 => \^snake_1_dead_reg_0\,
      O => \size_reg[0]_18\(0)
    );
\snake_x[42][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA008000"
    )
        port map (
      I0 => \snake_x[61][7]_i_3_n_0\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^size_reg[4]_8\,
      O => \size_reg[0]_5\(0)
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
      O => \size_reg[2]_22\(0)
    );
\snake_x[43][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000080"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \^respawn\,
      I4 => resetn,
      I5 => \^size_reg[4]_8\,
      O => \size_reg[2]_3\(0)
    );
\snake_x[44][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE00000000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(4),
      I5 => \^snake_1_dead_reg_0\,
      O => \size_reg[1]_18\(0)
    );
\snake_x[44][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA8000000"
    )
        port map (
      I0 => \snake_x[61][7]_i_3_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^size_reg[4]_8\,
      O => \size_reg[1]_5\(0)
    );
\snake_x[45][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF800000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^snake_1_dead_reg_0\,
      O => \size_reg[1]_17\(0)
    );
\snake_x[45][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \snake_x[59][7]_i_3_n_0\,
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^size_reg[4]_8\,
      O => \size_reg[5]_1\(0)
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
      I5 => \^snake_1_dead_reg_0\,
      O => \size_reg[1]_16\(0)
    );
\snake_x[46][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \snake_x[61][7]_i_3_n_0\,
      I5 => \^size_reg[4]_8\,
      O => \size_reg[1]_4\(0)
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
      O => \size_reg[5]_6\(0)
    );
\snake_x[47][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000C1"
    )
        port map (
      I0 => \snake_x[63][7]_i_2_n_0\,
      I1 => \^q\(4),
      I2 => \^q\(5),
      I3 => \^respawn\,
      I4 => resetn,
      O => \^size_reg[4]_8\
    );
\snake_x[48][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888880"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^snake_1_dead_reg_0\,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \^q\(3),
      O => \size_reg[4]_19\(0)
    );
\snake_x[48][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \snake_x[62][7]_i_3_n_0\,
      I5 => \^size_reg[5]_5\,
      O => \size_reg[3]_9\(0)
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
      I4 => \^snake_1_dead_reg_0\,
      O => \size_reg[1]_15\(0)
    );
\snake_x[49][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFE000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \snake_x[61][7]_i_3_n_0\,
      I4 => \^q\(4),
      I5 => \^size_reg[5]_5\,
      O => \size_reg[3]_10\(0)
    );
\snake_x[4][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAA8880"
    )
        port map (
      I0 => \snake_x[59][7]_i_3_n_0\,
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^size_reg[4]_10\,
      O => \size_reg[2]_12\(0)
    );
\snake_x[4][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0E0F0E0F0F"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => \snake_x[59][7]_i_3_n_0\,
      I3 => \^q\(5),
      I4 => \^q\(2),
      I5 => \snake_x[7][7]_i_3_n_0\,
      O => \size_reg[3]_0\(0)
    );
\snake_x[50][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8000000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(4),
      I5 => \^snake_1_dead_reg_0\,
      O => \size_reg[0]_17\(0)
    );
\snake_x[50][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEE0000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \snake_x[62][7]_i_3_n_0\,
      I5 => \^size_reg[5]_5\,
      O => \size_reg[3]_11\(0)
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
      O => \size_reg[4]_18\(0)
    );
\snake_x[51][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0E000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \snake_x[59][7]_i_3_n_0\,
      I3 => \^q\(5),
      I4 => \^q\(4),
      I5 => \^size_reg[5]_5\,
      O => \size_reg[2]_6\(0)
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
      I5 => \^snake_1_dead_reg_0\,
      O => \size_reg[3]_22\(0)
    );
\snake_x[52][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFA80000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \snake_x[62][7]_i_3_n_0\,
      I5 => \^size_reg[5]_5\,
      O => \size_reg[2]_7\(0)
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
      I4 => \^snake_1_dead_reg_0\,
      O => \size_reg[3]_21\(0)
    );
\snake_x[53][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \snake_x[61][7]_i_3_n_0\,
      I4 => \^q\(4),
      I5 => \^size_reg[5]_5\,
      O => \size_reg[2]_8\(0)
    );
\snake_x[54][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAA000000000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(4),
      I5 => \^snake_1_dead_reg_0\,
      O => \size_reg[3]_20\(0)
    );
\snake_x[54][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF800000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \snake_x[62][7]_i_3_n_0\,
      I5 => \^size_reg[5]_5\,
      O => \size_reg[0]_8\(0)
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
      O => \size_reg[4]_17\(0)
    );
\snake_x[55][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF02000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => resetn,
      I2 => \^respawn\,
      I3 => \^q\(5),
      I4 => \^q\(4),
      I5 => \^size_reg[5]_5\,
      O => \size_reg[3]_12\(0)
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
      I5 => \^snake_1_dead_reg_0\,
      O => \size_reg[2]_21\(0)
    );
\snake_x[56][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0E00000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \snake_x[62][7]_i_3_n_0\,
      I5 => \^size_reg[5]_5\,
      O => \size_reg[0]_9\(0)
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
      I4 => \^snake_1_dead_reg_0\,
      O => \size_reg[2]_20\(0)
    );
\snake_x[57][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFC8000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \snake_x[61][7]_i_3_n_0\,
      I4 => \^q\(4),
      I5 => \^size_reg[5]_5\,
      O => \size_reg[1]_6\(0)
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
      I5 => \^snake_1_dead_reg_0\,
      O => \size_reg[2]_19\(0)
    );
\snake_x[58][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0800000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \snake_x[62][7]_i_3_n_0\,
      I5 => \^size_reg[5]_5\,
      O => \size_reg[0]_10\(0)
    );
\snake_x[59][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A800000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^respawn\,
      I2 => resetn,
      I3 => \^q\(5),
      I4 => \^q\(3),
      I5 => \^q\(2),
      O => \size_reg[4]_16\(0)
    );
\snake_x[59][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF08000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \snake_x[59][7]_i_3_n_0\,
      I3 => \^q\(5),
      I4 => \^q\(4),
      I5 => \^size_reg[5]_5\,
      O => \size_reg[2]_9\(0)
    );
\snake_x[59][7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => resetn,
      I1 => \^respawn\,
      O => \snake_x[59][7]_i_3_n_0\
    );
\snake_x[5][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF00F800"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \snake_x[59][7]_i_3_n_0\,
      I4 => \^q\(5),
      I5 => \^q\(4),
      O => \size_reg[2]_13\(0)
    );
\snake_x[5][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF11111000"
    )
        port map (
      I0 => resetn,
      I1 => \^respawn\,
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \snake_x[5][7]_i_3_n_0\,
      O => resetn_0(0)
    );
\snake_x[5][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000FF01"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(5),
      I4 => \snake_x[59][7]_i_3_n_0\,
      I5 => \^q\(4),
      O => \snake_x[5][7]_i_3_n_0\
    );
\snake_x[60][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880000000000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(4),
      I5 => \^snake_1_dead_reg_0\,
      O => \size_reg[2]_18\(0)
    );
\snake_x[60][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA8000000"
    )
        port map (
      I0 => \snake_x[62][7]_i_3_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^size_reg[5]_5\,
      O => \size_reg[1]_7\(0)
    );
\snake_x[61][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(4),
      I4 => \^snake_1_dead_reg_0\,
      O => \size_reg[2]_17\(0)
    );
\snake_x[61][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => \snake_x[61][7]_i_3_n_0\,
      I1 => \^q\(4),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^size_reg[5]_5\,
      O => \size_reg[4]_9\(0)
    );
\snake_x[61][7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^respawn\,
      I2 => resetn,
      O => \snake_x[61][7]_i_3_n_0\
    );
\snake_x[62][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^snake_1_dead_reg_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \size_reg[4]_15\(0)
    );
\snake_x[62][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \snake_x[62][7]_i_3_n_0\,
      I5 => \^size_reg[5]_5\,
      O => \size_reg[1]_8\(0)
    );
\snake_x[62][7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => resetn,
      I1 => \^respawn\,
      I2 => \^q\(5),
      I3 => \^q\(4),
      O => \snake_x[62][7]_i_3_n_0\
    );
\snake_x[63][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => resetn,
      I3 => \^respawn\,
      I4 => \snake_x[63][7]_i_2_n_0\,
      O => \^size_reg[5]_5\
    );
\snake_x[63][7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => \snake_x[63][7]_i_2_n_0\
    );
\snake_x[6][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAA8000"
    )
        port map (
      I0 => \snake_x[59][7]_i_3_n_0\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \^size_reg[4]_10\,
      O => \size_reg[0]_13\(0)
    );
\snake_x[6][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFECCEECCEECCEF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \snake_x[6][7]_i_3_n_0\,
      I2 => \^q\(2),
      I3 => \snake_x[59][7]_i_3_n_0\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \size_reg[3]_1\(0)
    );
\snake_x[6][7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0302"
    )
        port map (
      I0 => \^q\(4),
      I1 => resetn,
      I2 => \^respawn\,
      I3 => \^q\(5),
      O => \snake_x[6][7]_i_3_n_0\
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
      O => \size_reg[3]_13\(0)
    );
\snake_x[7][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0E0F0E0F0E0F0F"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => \snake_x[59][7]_i_3_n_0\,
      I3 => \^q\(5),
      I4 => \^q\(2),
      I5 => \snake_x[7][7]_i_3_n_0\,
      O => \size_reg[3]_2\(0)
    );
\snake_x[7][7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \snake_x[7][7]_i_3_n_0\
    );
\snake_x[8][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA00A800"
    )
        port map (
      I0 => \snake_x[59][7]_i_3_n_0\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^size_reg[4]_10\,
      O => \size_reg[0]_11\(0)
    );
\snake_x[8][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55005400"
    )
        port map (
      I0 => \snake_x[59][7]_i_3_n_0\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^size_reg[5]_0\,
      O => \size_reg[0]_0\(0)
    );
\snake_x[9][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF00C800"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \snake_x[59][7]_i_3_n_0\,
      I4 => \^q\(5),
      I5 => \^q\(4),
      O => \size_reg[1]_9\(0)
    );
\snake_x[9][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF11001000"
    )
        port map (
      I0 => resetn,
      I1 => \^respawn\,
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^size_reg[5]_0\,
      O => resetn_1(0)
    );
\snake_y[0][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^respawn\,
      I1 => resetn,
      I2 => input_dir(0),
      O => snake_1_dead_reg_1(0)
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
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    snake_1_dead_reg : out STD_LOGIC;
    \snake_x_reg[63][7]_0\ : out STD_LOGIC_VECTOR ( 503 downto 0 );
    \snake_y_reg[63][6]_0\ : out STD_LOGIC_VECTOR ( 440 downto 0 );
    input_dir : in STD_LOGIC_VECTOR ( 0 to 0 );
    resetn : in STD_LOGIC;
    respawn : in STD_LOGIC;
    \snake_x_reg[1][1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[1][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
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
    \snake_x_reg[15][0]_0\ : in STD_LOGIC;
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
    \snake_x_reg[31][0]_0\ : in STD_LOGIC;
    \snake_x_reg[32][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[32][0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
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
    \snake_x_reg[40][0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
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
    \snake_x_reg[47][0]_0\ : in STD_LOGIC;
    \snake_x_reg[48][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[48][0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
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
    \snake_x_reg[56][0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
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
    \snake_x_reg[63][0]_0\ : in STD_LOGIC;
    \snake_y_reg[0][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_x_reg[0][7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \snake_y_reg[0][6]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_snake_body;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_snake_body is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \size[5]_i_4_n_0\ : STD_LOGIC;
  signal \size[5]_i_5_n_0\ : STD_LOGIC;
  signal \size[5]_i_6_n_0\ : STD_LOGIC;
  signal \size[5]_i_7_n_0\ : STD_LOGIC;
  signal \size[5]_i_8_n_0\ : STD_LOGIC;
  signal \size[5]_i_9_n_0\ : STD_LOGIC;
  signal snake_x : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \snake_x_reg[0]0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \snake_x_reg[0]0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \snake_x_reg[0]0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \snake_x_reg[0]0_carry__0_n_2\ : STD_LOGIC;
  signal \snake_x_reg[0]0_carry__0_n_3\ : STD_LOGIC;
  signal \snake_x_reg[0]0_carry_i_1_n_0\ : STD_LOGIC;
  signal \snake_x_reg[0]0_carry_i_2_n_0\ : STD_LOGIC;
  signal \snake_x_reg[0]0_carry_i_3_n_0\ : STD_LOGIC;
  signal \snake_x_reg[0]0_carry_i_4_n_0\ : STD_LOGIC;
  signal \snake_x_reg[0]0_carry_i_5_n_0\ : STD_LOGIC;
  signal \snake_x_reg[0]0_carry_n_0\ : STD_LOGIC;
  signal \snake_x_reg[0]0_carry_n_1\ : STD_LOGIC;
  signal \snake_x_reg[0]0_carry_n_2\ : STD_LOGIC;
  signal \snake_x_reg[0]0_carry_n_3\ : STD_LOGIC;
  signal \^snake_x_reg[63][7]_0\ : STD_LOGIC_VECTOR ( 503 downto 0 );
  signal snake_y : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \snake_y_reg[0]0_carry__0_n_3\ : STD_LOGIC;
  signal \snake_y_reg[0]0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \snake_y_reg[0]0_carry_i_1_n_0\ : STD_LOGIC;
  signal \snake_y_reg[0]0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \snake_y_reg[0]0_carry_i_2_n_0\ : STD_LOGIC;
  signal \snake_y_reg[0]0_carry_i_3_n_0\ : STD_LOGIC;
  signal \snake_y_reg[0]0_carry_i_4_n_0\ : STD_LOGIC;
  signal \snake_y_reg[0]0_carry_i_5_n_0\ : STD_LOGIC;
  signal \snake_y_reg[0]0_carry_n_0\ : STD_LOGIC;
  signal \snake_y_reg[0]0_carry_n_1\ : STD_LOGIC;
  signal \snake_y_reg[0]0_carry_n_2\ : STD_LOGIC;
  signal \snake_y_reg[0]0_carry_n_3\ : STD_LOGIC;
  signal \^snake_y_reg[0][6]_0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^snake_y_reg[63][6]_0\ : STD_LOGIC_VECTOR ( 440 downto 0 );
  signal \NLW_snake_x_reg[0]0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_snake_x_reg[0]0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_snake_y_reg[0]0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_snake_y_reg[0]0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \size[5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \size[5]_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \size[5]_i_7\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \size[5]_i_9\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of snake_1_dead_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \snake_x[0][0]_i_1\ : label is "soft_lutpair0";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \snake_x_reg[0]0_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \snake_x_reg[0]0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \snake_y_reg[0]0_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \snake_y_reg[0]0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  \snake_x_reg[63][7]_0\(503 downto 0) <= \^snake_x_reg[63][7]_0\(503 downto 0);
  \snake_y_reg[0][6]_0\(6 downto 0) <= \^snake_y_reg[0][6]_0\(6 downto 0);
  \snake_y_reg[63][6]_0\(440 downto 0) <= \^snake_y_reg[63][6]_0\(440 downto 0);
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
      I0 => \^snake_y_reg[0][6]_0\(5),
      I1 => \^snake_y_reg[0][6]_0\(6),
      I2 => \^snake_y_reg[0][6]_0\(3),
      I3 => \^snake_y_reg[0][6]_0\(4),
      I4 => \^q\(7),
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
      I2 => \^snake_y_reg[0][6]_0\(1),
      I3 => \^snake_y_reg[0][6]_0\(2),
      I4 => \^snake_y_reg[0][6]_0\(0),
      I5 => \size[5]_i_8_n_0\,
      O => \size[5]_i_5_n_0\
    );
\size[5]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \size[5]_i_9_n_0\,
      O => \size[5]_i_6_n_0\
    );
\size[5]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      O => \size[5]_i_7_n_0\
    );
\size[5]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(5),
      I1 => \^snake_y_reg[0][6]_0\(6),
      O => \size[5]_i_8_n_0\
    );
\size[5]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(4),
      I2 => \^q\(6),
      I3 => \^q\(5),
      O => \size[5]_i_9_n_0\
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
\snake_x[0][0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => snake_x(0)
    );
\snake_x_reg[0]0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \snake_x_reg[0]0_carry_n_0\,
      CO(2) => \snake_x_reg[0]0_carry_n_1\,
      CO(1) => \snake_x_reg[0]0_carry_n_2\,
      CO(0) => \snake_x_reg[0]0_carry_n_3\,
      CYINIT => \^q\(0),
      DI(3 downto 1) => \^q\(3 downto 1),
      DI(0) => \snake_x_reg[0]0_carry_i_1_n_0\,
      O(3 downto 0) => snake_x(4 downto 1),
      S(3) => \snake_x_reg[0]0_carry_i_2_n_0\,
      S(2) => \snake_x_reg[0]0_carry_i_3_n_0\,
      S(1) => \snake_x_reg[0]0_carry_i_4_n_0\,
      S(0) => \snake_x_reg[0]0_carry_i_5_n_0\
    );
\snake_x_reg[0]0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \snake_x_reg[0]0_carry_n_0\,
      CO(3 downto 2) => \NLW_snake_x_reg[0]0_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \snake_x_reg[0]0_carry__0_n_2\,
      CO(0) => \snake_x_reg[0]0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^q\(5 downto 4),
      O(3) => \NLW_snake_x_reg[0]0_carry__0_O_UNCONNECTED\(3),
      O(2 downto 0) => snake_x(7 downto 5),
      S(3) => '0',
      S(2) => \snake_x_reg[0]0_carry__0_i_1_n_0\,
      S(1) => \snake_x_reg[0]0_carry__0_i_2_n_0\,
      S(0) => \snake_x_reg[0]0_carry__0_i_3_n_0\
    );
\snake_x_reg[0]0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => \snake_x_reg[0]0_carry__0_i_1_n_0\
    );
\snake_x_reg[0]0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      O => \snake_x_reg[0]0_carry__0_i_2_n_0\
    );
\snake_x_reg[0]0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \snake_x_reg[0]0_carry__0_i_3_n_0\
    );
\snake_x_reg[0]0_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => \snake_x_reg[0]0_carry_i_1_n_0\
    );
\snake_x_reg[0]0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      O => \snake_x_reg[0]0_carry_i_2_n_0\
    );
\snake_x_reg[0]0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => \snake_x_reg[0]0_carry_i_3_n_0\
    );
\snake_x_reg[0]0_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      O => \snake_x_reg[0]0_carry_i_4_n_0\
    );
\snake_x_reg[0]0_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => input_dir(0),
      O => \snake_x_reg[0]0_carry_i_5_n_0\
    );
\snake_x_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[0][7]_0\(0),
      D => snake_x(0),
      Q => \^q\(0),
      R => \snake_y_reg[0][0]_0\(0)
    );
\snake_x_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[0][7]_0\(0),
      D => snake_x(1),
      Q => \^q\(1),
      R => \snake_y_reg[0][0]_0\(0)
    );
\snake_x_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[0][7]_0\(0),
      D => snake_x(2),
      Q => \^q\(2),
      R => \snake_y_reg[0][0]_0\(0)
    );
\snake_x_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[0][7]_0\(0),
      D => snake_x(3),
      Q => \^q\(3),
      R => \snake_y_reg[0][0]_0\(0)
    );
\snake_x_reg[0][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[0][7]_0\(0),
      D => snake_x(4),
      Q => \^q\(4),
      S => \snake_y_reg[0][0]_0\(0)
    );
\snake_x_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[0][7]_0\(0),
      D => snake_x(5),
      Q => \^q\(5),
      R => \snake_y_reg[0][0]_0\(0)
    );
\snake_x_reg[0][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[0][7]_0\(0),
      D => snake_x(6),
      Q => \^q\(6),
      S => \snake_y_reg[0][0]_0\(0)
    );
\snake_x_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[0][7]_0\(0),
      D => snake_x(7),
      Q => \^q\(7),
      R => \snake_y_reg[0][0]_0\(0)
    );
\snake_x_reg[10][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[10][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(64),
      Q => \^snake_x_reg[63][7]_0\(72),
      R => \snake_x_reg[10][0]_0\(0)
    );
\snake_x_reg[10][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[10][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(65),
      Q => \^snake_x_reg[63][7]_0\(73),
      S => \snake_x_reg[10][0]_0\(0)
    );
\snake_x_reg[10][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[10][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(66),
      Q => \^snake_x_reg[63][7]_0\(74),
      R => \snake_x_reg[10][0]_0\(0)
    );
\snake_x_reg[10][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[10][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(67),
      Q => \^snake_x_reg[63][7]_0\(75),
      S => \snake_x_reg[10][0]_0\(0)
    );
\snake_x_reg[10][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[10][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(68),
      Q => \^snake_x_reg[63][7]_0\(76),
      S => \snake_x_reg[10][0]_0\(0)
    );
\snake_x_reg[10][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[10][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(69),
      Q => \^snake_x_reg[63][7]_0\(77),
      R => \snake_x_reg[10][0]_0\(0)
    );
\snake_x_reg[10][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[10][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(70),
      Q => \^snake_x_reg[63][7]_0\(78),
      S => \snake_x_reg[10][0]_0\(0)
    );
\snake_x_reg[10][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[10][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(71),
      Q => \^snake_x_reg[63][7]_0\(79),
      R => \snake_x_reg[10][0]_0\(0)
    );
\snake_x_reg[11][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[11][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(72),
      Q => \^snake_x_reg[63][7]_0\(80),
      S => \snake_x_reg[11][2]_0\(0)
    );
\snake_x_reg[11][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[11][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(73),
      Q => \^snake_x_reg[63][7]_0\(81),
      S => \snake_x_reg[11][2]_0\(0)
    );
\snake_x_reg[11][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[11][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(74),
      Q => \^snake_x_reg[63][7]_0\(82),
      R => \snake_x_reg[11][2]_0\(0)
    );
\snake_x_reg[11][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[11][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(75),
      Q => \^snake_x_reg[63][7]_0\(83),
      S => \snake_x_reg[11][2]_0\(0)
    );
\snake_x_reg[11][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[11][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(76),
      Q => \^snake_x_reg[63][7]_0\(84),
      S => \snake_x_reg[11][2]_0\(0)
    );
\snake_x_reg[11][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[11][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(77),
      Q => \^snake_x_reg[63][7]_0\(85),
      R => \snake_x_reg[11][2]_0\(0)
    );
\snake_x_reg[11][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[11][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(78),
      Q => \^snake_x_reg[63][7]_0\(86),
      S => \snake_x_reg[11][2]_0\(0)
    );
\snake_x_reg[11][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[11][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(79),
      Q => \^snake_x_reg[63][7]_0\(87),
      R => \snake_x_reg[11][2]_0\(0)
    );
\snake_x_reg[12][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[12][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(80),
      Q => \^snake_x_reg[63][7]_0\(88),
      R => \snake_x_reg[12][0]_0\(0)
    );
\snake_x_reg[12][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[12][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(81),
      Q => \^snake_x_reg[63][7]_0\(89),
      R => \snake_x_reg[12][0]_0\(0)
    );
\snake_x_reg[12][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[12][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(82),
      Q => \^snake_x_reg[63][7]_0\(90),
      S => \snake_x_reg[12][0]_0\(0)
    );
\snake_x_reg[12][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[12][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(83),
      Q => \^snake_x_reg[63][7]_0\(91),
      S => \snake_x_reg[12][0]_0\(0)
    );
\snake_x_reg[12][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[12][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(84),
      Q => \^snake_x_reg[63][7]_0\(92),
      S => \snake_x_reg[12][0]_0\(0)
    );
\snake_x_reg[12][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[12][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(85),
      Q => \^snake_x_reg[63][7]_0\(93),
      R => \snake_x_reg[12][0]_0\(0)
    );
\snake_x_reg[12][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[12][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(86),
      Q => \^snake_x_reg[63][7]_0\(94),
      S => \snake_x_reg[12][0]_0\(0)
    );
\snake_x_reg[12][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[12][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(87),
      Q => \^snake_x_reg[63][7]_0\(95),
      R => \snake_x_reg[12][0]_0\(0)
    );
\snake_x_reg[13][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[13][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(88),
      Q => \^snake_x_reg[63][7]_0\(96),
      S => \snake_x_reg[13][1]_0\(0)
    );
\snake_x_reg[13][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[13][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(89),
      Q => \^snake_x_reg[63][7]_0\(97),
      R => \snake_x_reg[13][1]_0\(0)
    );
\snake_x_reg[13][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[13][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(90),
      Q => \^snake_x_reg[63][7]_0\(98),
      S => \snake_x_reg[13][1]_0\(0)
    );
\snake_x_reg[13][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[13][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(91),
      Q => \^snake_x_reg[63][7]_0\(99),
      S => \snake_x_reg[13][1]_0\(0)
    );
\snake_x_reg[13][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[13][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(92),
      Q => \^snake_x_reg[63][7]_0\(100),
      S => \snake_x_reg[13][1]_0\(0)
    );
\snake_x_reg[13][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[13][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(93),
      Q => \^snake_x_reg[63][7]_0\(101),
      R => \snake_x_reg[13][1]_0\(0)
    );
\snake_x_reg[13][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[13][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(94),
      Q => \^snake_x_reg[63][7]_0\(102),
      S => \snake_x_reg[13][1]_0\(0)
    );
\snake_x_reg[13][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[13][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(95),
      Q => \^snake_x_reg[63][7]_0\(103),
      R => \snake_x_reg[13][1]_0\(0)
    );
\snake_x_reg[14][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[14][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(96),
      Q => \^snake_x_reg[63][7]_0\(104),
      R => \snake_x_reg[14][0]_0\(0)
    );
\snake_x_reg[14][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[14][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(97),
      Q => \^snake_x_reg[63][7]_0\(105),
      S => \snake_x_reg[14][0]_0\(0)
    );
\snake_x_reg[14][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[14][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(98),
      Q => \^snake_x_reg[63][7]_0\(106),
      S => \snake_x_reg[14][0]_0\(0)
    );
\snake_x_reg[14][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[14][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(99),
      Q => \^snake_x_reg[63][7]_0\(107),
      S => \snake_x_reg[14][0]_0\(0)
    );
\snake_x_reg[14][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[14][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(100),
      Q => \^snake_x_reg[63][7]_0\(108),
      S => \snake_x_reg[14][0]_0\(0)
    );
\snake_x_reg[14][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[14][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(101),
      Q => \^snake_x_reg[63][7]_0\(109),
      R => \snake_x_reg[14][0]_0\(0)
    );
\snake_x_reg[14][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[14][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(102),
      Q => \^snake_x_reg[63][7]_0\(110),
      S => \snake_x_reg[14][0]_0\(0)
    );
\snake_x_reg[14][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[14][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(103),
      Q => \^snake_x_reg[63][7]_0\(111),
      R => \snake_x_reg[14][0]_0\(0)
    );
\snake_x_reg[15][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[15][0]_0\,
      D => \^snake_x_reg[63][7]_0\(104),
      Q => \^snake_x_reg[63][7]_0\(112),
      S => \snake_x_reg[15][5]_0\
    );
\snake_x_reg[15][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[15][0]_0\,
      D => \^snake_x_reg[63][7]_0\(105),
      Q => \^snake_x_reg[63][7]_0\(113),
      S => \snake_x_reg[15][5]_0\
    );
\snake_x_reg[15][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[15][0]_0\,
      D => \^snake_x_reg[63][7]_0\(106),
      Q => \^snake_x_reg[63][7]_0\(114),
      S => \snake_x_reg[15][5]_0\
    );
\snake_x_reg[15][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[15][0]_0\,
      D => \^snake_x_reg[63][7]_0\(107),
      Q => \^snake_x_reg[63][7]_0\(115),
      S => \snake_x_reg[15][5]_0\
    );
\snake_x_reg[15][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[15][0]_0\,
      D => \^snake_x_reg[63][7]_0\(108),
      Q => \^snake_x_reg[63][7]_0\(116),
      S => \snake_x_reg[15][5]_0\
    );
\snake_x_reg[15][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[15][0]_0\,
      D => \^snake_x_reg[63][7]_0\(109),
      Q => \^snake_x_reg[63][7]_0\(117),
      R => \snake_x_reg[15][5]_0\
    );
\snake_x_reg[15][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[15][0]_0\,
      D => \^snake_x_reg[63][7]_0\(110),
      Q => \^snake_x_reg[63][7]_0\(118),
      S => \snake_x_reg[15][5]_0\
    );
\snake_x_reg[15][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[15][0]_0\,
      D => \^snake_x_reg[63][7]_0\(111),
      Q => \^snake_x_reg[63][7]_0\(119),
      R => \snake_x_reg[15][5]_0\
    );
\snake_x_reg[16][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[16][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(112),
      Q => \^snake_x_reg[63][7]_0\(120),
      R => \snake_x_reg[16][0]_0\(0)
    );
\snake_x_reg[16][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[16][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(113),
      Q => \^snake_x_reg[63][7]_0\(121),
      R => \snake_x_reg[16][0]_0\(0)
    );
\snake_x_reg[16][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[16][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(114),
      Q => \^snake_x_reg[63][7]_0\(122),
      R => \snake_x_reg[16][0]_0\(0)
    );
\snake_x_reg[16][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[16][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(115),
      Q => \^snake_x_reg[63][7]_0\(123),
      R => \snake_x_reg[16][0]_0\(0)
    );
\snake_x_reg[16][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[16][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(116),
      Q => \^snake_x_reg[63][7]_0\(124),
      R => \snake_x_reg[16][0]_0\(0)
    );
\snake_x_reg[16][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[16][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(117),
      Q => \^snake_x_reg[63][7]_0\(125),
      S => \snake_x_reg[16][0]_0\(0)
    );
\snake_x_reg[16][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[16][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(118),
      Q => \^snake_x_reg[63][7]_0\(126),
      S => \snake_x_reg[16][0]_0\(0)
    );
\snake_x_reg[16][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[16][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(119),
      Q => \^snake_x_reg[63][7]_0\(127),
      R => \snake_x_reg[16][0]_0\(0)
    );
\snake_x_reg[17][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[17][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(120),
      Q => \^snake_x_reg[63][7]_0\(128),
      S => \snake_x_reg[17][1]_0\(0)
    );
\snake_x_reg[17][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[17][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(121),
      Q => \^snake_x_reg[63][7]_0\(129),
      R => \snake_x_reg[17][1]_0\(0)
    );
\snake_x_reg[17][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[17][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(122),
      Q => \^snake_x_reg[63][7]_0\(130),
      R => \snake_x_reg[17][1]_0\(0)
    );
\snake_x_reg[17][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[17][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(123),
      Q => \^snake_x_reg[63][7]_0\(131),
      R => \snake_x_reg[17][1]_0\(0)
    );
\snake_x_reg[17][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[17][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(124),
      Q => \^snake_x_reg[63][7]_0\(132),
      R => \snake_x_reg[17][1]_0\(0)
    );
\snake_x_reg[17][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[17][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(125),
      Q => \^snake_x_reg[63][7]_0\(133),
      S => \snake_x_reg[17][1]_0\(0)
    );
\snake_x_reg[17][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[17][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(126),
      Q => \^snake_x_reg[63][7]_0\(134),
      S => \snake_x_reg[17][1]_0\(0)
    );
\snake_x_reg[17][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[17][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(127),
      Q => \^snake_x_reg[63][7]_0\(135),
      R => \snake_x_reg[17][1]_0\(0)
    );
\snake_x_reg[18][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[18][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(128),
      Q => \^snake_x_reg[63][7]_0\(136),
      R => \snake_x_reg[18][0]_0\(0)
    );
\snake_x_reg[18][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[18][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(129),
      Q => \^snake_x_reg[63][7]_0\(137),
      S => \snake_x_reg[18][0]_0\(0)
    );
\snake_x_reg[18][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[18][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(130),
      Q => \^snake_x_reg[63][7]_0\(138),
      R => \snake_x_reg[18][0]_0\(0)
    );
\snake_x_reg[18][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[18][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(131),
      Q => \^snake_x_reg[63][7]_0\(139),
      R => \snake_x_reg[18][0]_0\(0)
    );
\snake_x_reg[18][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[18][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(132),
      Q => \^snake_x_reg[63][7]_0\(140),
      R => \snake_x_reg[18][0]_0\(0)
    );
\snake_x_reg[18][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[18][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(133),
      Q => \^snake_x_reg[63][7]_0\(141),
      S => \snake_x_reg[18][0]_0\(0)
    );
\snake_x_reg[18][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[18][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(134),
      Q => \^snake_x_reg[63][7]_0\(142),
      S => \snake_x_reg[18][0]_0\(0)
    );
\snake_x_reg[18][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[18][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(135),
      Q => \^snake_x_reg[63][7]_0\(143),
      R => \snake_x_reg[18][0]_0\(0)
    );
\snake_x_reg[19][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[19][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(136),
      Q => \^snake_x_reg[63][7]_0\(144),
      S => \snake_x_reg[19][2]_0\(0)
    );
\snake_x_reg[19][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[19][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(137),
      Q => \^snake_x_reg[63][7]_0\(145),
      S => \snake_x_reg[19][2]_0\(0)
    );
\snake_x_reg[19][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[19][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(138),
      Q => \^snake_x_reg[63][7]_0\(146),
      R => \snake_x_reg[19][2]_0\(0)
    );
\snake_x_reg[19][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[19][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(139),
      Q => \^snake_x_reg[63][7]_0\(147),
      R => \snake_x_reg[19][2]_0\(0)
    );
\snake_x_reg[19][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[19][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(140),
      Q => \^snake_x_reg[63][7]_0\(148),
      R => \snake_x_reg[19][2]_0\(0)
    );
\snake_x_reg[19][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[19][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(141),
      Q => \^snake_x_reg[63][7]_0\(149),
      S => \snake_x_reg[19][2]_0\(0)
    );
\snake_x_reg[19][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[19][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(142),
      Q => \^snake_x_reg[63][7]_0\(150),
      S => \snake_x_reg[19][2]_0\(0)
    );
\snake_x_reg[19][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[19][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(143),
      Q => \^snake_x_reg[63][7]_0\(151),
      R => \snake_x_reg[19][2]_0\(0)
    );
\snake_x_reg[1][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[1][0]_0\(0),
      D => \^q\(0),
      Q => \^snake_x_reg[63][7]_0\(0),
      S => \snake_x_reg[1][1]_0\(0)
    );
\snake_x_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[1][0]_0\(0),
      D => \^q\(1),
      Q => \^snake_x_reg[63][7]_0\(1),
      R => \snake_x_reg[1][1]_0\(0)
    );
\snake_x_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[1][0]_0\(0),
      D => \^q\(2),
      Q => \^snake_x_reg[63][7]_0\(2),
      R => \snake_x_reg[1][1]_0\(0)
    );
\snake_x_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[1][0]_0\(0),
      D => \^q\(3),
      Q => \^snake_x_reg[63][7]_0\(3),
      R => \snake_x_reg[1][1]_0\(0)
    );
\snake_x_reg[1][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[1][0]_0\(0),
      D => \^q\(4),
      Q => \^snake_x_reg[63][7]_0\(4),
      S => \snake_x_reg[1][1]_0\(0)
    );
\snake_x_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[1][0]_0\(0),
      D => \^q\(5),
      Q => \^snake_x_reg[63][7]_0\(5),
      R => \snake_x_reg[1][1]_0\(0)
    );
\snake_x_reg[1][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[1][0]_0\(0),
      D => \^q\(6),
      Q => \^snake_x_reg[63][7]_0\(6),
      S => \snake_x_reg[1][1]_0\(0)
    );
\snake_x_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[1][0]_0\(0),
      D => \^q\(7),
      Q => \^snake_x_reg[63][7]_0\(7),
      R => \snake_x_reg[1][1]_0\(0)
    );
\snake_x_reg[20][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[20][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(144),
      Q => \^snake_x_reg[63][7]_0\(152),
      R => \snake_x_reg[20][0]_0\(0)
    );
\snake_x_reg[20][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[20][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(145),
      Q => \^snake_x_reg[63][7]_0\(153),
      R => \snake_x_reg[20][0]_0\(0)
    );
\snake_x_reg[20][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[20][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(146),
      Q => \^snake_x_reg[63][7]_0\(154),
      S => \snake_x_reg[20][0]_0\(0)
    );
\snake_x_reg[20][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[20][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(147),
      Q => \^snake_x_reg[63][7]_0\(155),
      R => \snake_x_reg[20][0]_0\(0)
    );
\snake_x_reg[20][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[20][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(148),
      Q => \^snake_x_reg[63][7]_0\(156),
      R => \snake_x_reg[20][0]_0\(0)
    );
\snake_x_reg[20][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[20][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(149),
      Q => \^snake_x_reg[63][7]_0\(157),
      S => \snake_x_reg[20][0]_0\(0)
    );
\snake_x_reg[20][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[20][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(150),
      Q => \^snake_x_reg[63][7]_0\(158),
      S => \snake_x_reg[20][0]_0\(0)
    );
\snake_x_reg[20][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[20][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(151),
      Q => \^snake_x_reg[63][7]_0\(159),
      R => \snake_x_reg[20][0]_0\(0)
    );
\snake_x_reg[21][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[21][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(152),
      Q => \^snake_x_reg[63][7]_0\(160),
      S => \snake_x_reg[21][1]_0\(0)
    );
\snake_x_reg[21][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[21][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(153),
      Q => \^snake_x_reg[63][7]_0\(161),
      R => \snake_x_reg[21][1]_0\(0)
    );
\snake_x_reg[21][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[21][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(154),
      Q => \^snake_x_reg[63][7]_0\(162),
      S => \snake_x_reg[21][1]_0\(0)
    );
\snake_x_reg[21][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[21][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(155),
      Q => \^snake_x_reg[63][7]_0\(163),
      R => \snake_x_reg[21][1]_0\(0)
    );
\snake_x_reg[21][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[21][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(156),
      Q => \^snake_x_reg[63][7]_0\(164),
      R => \snake_x_reg[21][1]_0\(0)
    );
\snake_x_reg[21][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[21][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(157),
      Q => \^snake_x_reg[63][7]_0\(165),
      S => \snake_x_reg[21][1]_0\(0)
    );
\snake_x_reg[21][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[21][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(158),
      Q => \^snake_x_reg[63][7]_0\(166),
      S => \snake_x_reg[21][1]_0\(0)
    );
\snake_x_reg[21][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[21][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(159),
      Q => \^snake_x_reg[63][7]_0\(167),
      R => \snake_x_reg[21][1]_0\(0)
    );
\snake_x_reg[22][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[22][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(160),
      Q => \^snake_x_reg[63][7]_0\(168),
      R => \snake_x_reg[22][0]_0\(0)
    );
\snake_x_reg[22][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[22][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(161),
      Q => \^snake_x_reg[63][7]_0\(169),
      S => \snake_x_reg[22][0]_0\(0)
    );
\snake_x_reg[22][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[22][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(162),
      Q => \^snake_x_reg[63][7]_0\(170),
      S => \snake_x_reg[22][0]_0\(0)
    );
\snake_x_reg[22][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[22][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(163),
      Q => \^snake_x_reg[63][7]_0\(171),
      R => \snake_x_reg[22][0]_0\(0)
    );
\snake_x_reg[22][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[22][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(164),
      Q => \^snake_x_reg[63][7]_0\(172),
      R => \snake_x_reg[22][0]_0\(0)
    );
\snake_x_reg[22][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[22][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(165),
      Q => \^snake_x_reg[63][7]_0\(173),
      S => \snake_x_reg[22][0]_0\(0)
    );
\snake_x_reg[22][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[22][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(166),
      Q => \^snake_x_reg[63][7]_0\(174),
      S => \snake_x_reg[22][0]_0\(0)
    );
\snake_x_reg[22][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[22][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(167),
      Q => \^snake_x_reg[63][7]_0\(175),
      R => \snake_x_reg[22][0]_0\(0)
    );
\snake_x_reg[23][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[23][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(168),
      Q => \^snake_x_reg[63][7]_0\(176),
      S => \snake_x_reg[23][3]_0\(0)
    );
\snake_x_reg[23][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[23][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(169),
      Q => \^snake_x_reg[63][7]_0\(177),
      S => \snake_x_reg[23][3]_0\(0)
    );
\snake_x_reg[23][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[23][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(170),
      Q => \^snake_x_reg[63][7]_0\(178),
      S => \snake_x_reg[23][3]_0\(0)
    );
\snake_x_reg[23][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[23][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(171),
      Q => \^snake_x_reg[63][7]_0\(179),
      R => \snake_x_reg[23][3]_0\(0)
    );
\snake_x_reg[23][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[23][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(172),
      Q => \^snake_x_reg[63][7]_0\(180),
      R => \snake_x_reg[23][3]_0\(0)
    );
\snake_x_reg[23][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[23][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(173),
      Q => \^snake_x_reg[63][7]_0\(181),
      S => \snake_x_reg[23][3]_0\(0)
    );
\snake_x_reg[23][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[23][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(174),
      Q => \^snake_x_reg[63][7]_0\(182),
      S => \snake_x_reg[23][3]_0\(0)
    );
\snake_x_reg[23][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[23][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(175),
      Q => \^snake_x_reg[63][7]_0\(183),
      R => \snake_x_reg[23][3]_0\(0)
    );
\snake_x_reg[24][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[24][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(176),
      Q => \^snake_x_reg[63][7]_0\(184),
      R => \snake_x_reg[24][0]_0\(0)
    );
\snake_x_reg[24][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[24][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(177),
      Q => \^snake_x_reg[63][7]_0\(185),
      R => \snake_x_reg[24][0]_0\(0)
    );
\snake_x_reg[24][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[24][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(178),
      Q => \^snake_x_reg[63][7]_0\(186),
      R => \snake_x_reg[24][0]_0\(0)
    );
\snake_x_reg[24][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[24][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(179),
      Q => \^snake_x_reg[63][7]_0\(187),
      S => \snake_x_reg[24][0]_0\(0)
    );
\snake_x_reg[24][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[24][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(180),
      Q => \^snake_x_reg[63][7]_0\(188),
      R => \snake_x_reg[24][0]_0\(0)
    );
\snake_x_reg[24][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[24][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(181),
      Q => \^snake_x_reg[63][7]_0\(189),
      S => \snake_x_reg[24][0]_0\(0)
    );
\snake_x_reg[24][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[24][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(182),
      Q => \^snake_x_reg[63][7]_0\(190),
      S => \snake_x_reg[24][0]_0\(0)
    );
\snake_x_reg[24][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[24][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(183),
      Q => \^snake_x_reg[63][7]_0\(191),
      R => \snake_x_reg[24][0]_0\(0)
    );
\snake_x_reg[25][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[25][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(184),
      Q => \^snake_x_reg[63][7]_0\(192),
      S => \snake_x_reg[25][1]_0\(0)
    );
\snake_x_reg[25][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[25][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(185),
      Q => \^snake_x_reg[63][7]_0\(193),
      R => \snake_x_reg[25][1]_0\(0)
    );
\snake_x_reg[25][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[25][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(186),
      Q => \^snake_x_reg[63][7]_0\(194),
      R => \snake_x_reg[25][1]_0\(0)
    );
\snake_x_reg[25][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[25][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(187),
      Q => \^snake_x_reg[63][7]_0\(195),
      S => \snake_x_reg[25][1]_0\(0)
    );
\snake_x_reg[25][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[25][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(188),
      Q => \^snake_x_reg[63][7]_0\(196),
      R => \snake_x_reg[25][1]_0\(0)
    );
\snake_x_reg[25][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[25][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(189),
      Q => \^snake_x_reg[63][7]_0\(197),
      S => \snake_x_reg[25][1]_0\(0)
    );
\snake_x_reg[25][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[25][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(190),
      Q => \^snake_x_reg[63][7]_0\(198),
      S => \snake_x_reg[25][1]_0\(0)
    );
\snake_x_reg[25][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[25][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(191),
      Q => \^snake_x_reg[63][7]_0\(199),
      R => \snake_x_reg[25][1]_0\(0)
    );
\snake_x_reg[26][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[26][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(192),
      Q => \^snake_x_reg[63][7]_0\(200),
      R => \snake_x_reg[26][0]_0\(0)
    );
\snake_x_reg[26][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[26][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(193),
      Q => \^snake_x_reg[63][7]_0\(201),
      S => \snake_x_reg[26][0]_0\(0)
    );
\snake_x_reg[26][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[26][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(194),
      Q => \^snake_x_reg[63][7]_0\(202),
      R => \snake_x_reg[26][0]_0\(0)
    );
\snake_x_reg[26][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[26][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(195),
      Q => \^snake_x_reg[63][7]_0\(203),
      S => \snake_x_reg[26][0]_0\(0)
    );
\snake_x_reg[26][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[26][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(196),
      Q => \^snake_x_reg[63][7]_0\(204),
      R => \snake_x_reg[26][0]_0\(0)
    );
\snake_x_reg[26][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[26][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(197),
      Q => \^snake_x_reg[63][7]_0\(205),
      S => \snake_x_reg[26][0]_0\(0)
    );
\snake_x_reg[26][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[26][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(198),
      Q => \^snake_x_reg[63][7]_0\(206),
      S => \snake_x_reg[26][0]_0\(0)
    );
\snake_x_reg[26][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[26][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(199),
      Q => \^snake_x_reg[63][7]_0\(207),
      R => \snake_x_reg[26][0]_0\(0)
    );
\snake_x_reg[27][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[27][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(200),
      Q => \^snake_x_reg[63][7]_0\(208),
      S => \snake_x_reg[27][2]_0\(0)
    );
\snake_x_reg[27][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[27][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(201),
      Q => \^snake_x_reg[63][7]_0\(209),
      S => \snake_x_reg[27][2]_0\(0)
    );
\snake_x_reg[27][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[27][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(202),
      Q => \^snake_x_reg[63][7]_0\(210),
      R => \snake_x_reg[27][2]_0\(0)
    );
\snake_x_reg[27][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[27][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(203),
      Q => \^snake_x_reg[63][7]_0\(211),
      S => \snake_x_reg[27][2]_0\(0)
    );
\snake_x_reg[27][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[27][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(204),
      Q => \^snake_x_reg[63][7]_0\(212),
      R => \snake_x_reg[27][2]_0\(0)
    );
\snake_x_reg[27][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[27][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(205),
      Q => \^snake_x_reg[63][7]_0\(213),
      S => \snake_x_reg[27][2]_0\(0)
    );
\snake_x_reg[27][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[27][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(206),
      Q => \^snake_x_reg[63][7]_0\(214),
      S => \snake_x_reg[27][2]_0\(0)
    );
\snake_x_reg[27][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[27][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(207),
      Q => \^snake_x_reg[63][7]_0\(215),
      R => \snake_x_reg[27][2]_0\(0)
    );
\snake_x_reg[28][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[28][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(208),
      Q => \^snake_x_reg[63][7]_0\(216),
      R => \snake_x_reg[28][0]_0\(0)
    );
\snake_x_reg[28][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[28][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(209),
      Q => \^snake_x_reg[63][7]_0\(217),
      R => \snake_x_reg[28][0]_0\(0)
    );
\snake_x_reg[28][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[28][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(210),
      Q => \^snake_x_reg[63][7]_0\(218),
      S => \snake_x_reg[28][0]_0\(0)
    );
\snake_x_reg[28][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[28][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(211),
      Q => \^snake_x_reg[63][7]_0\(219),
      S => \snake_x_reg[28][0]_0\(0)
    );
\snake_x_reg[28][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[28][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(212),
      Q => \^snake_x_reg[63][7]_0\(220),
      R => \snake_x_reg[28][0]_0\(0)
    );
\snake_x_reg[28][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[28][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(213),
      Q => \^snake_x_reg[63][7]_0\(221),
      S => \snake_x_reg[28][0]_0\(0)
    );
\snake_x_reg[28][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[28][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(214),
      Q => \^snake_x_reg[63][7]_0\(222),
      S => \snake_x_reg[28][0]_0\(0)
    );
\snake_x_reg[28][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[28][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(215),
      Q => \^snake_x_reg[63][7]_0\(223),
      R => \snake_x_reg[28][0]_0\(0)
    );
\snake_x_reg[29][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[29][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(216),
      Q => \^snake_x_reg[63][7]_0\(224),
      S => \snake_x_reg[29][1]_0\(0)
    );
\snake_x_reg[29][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[29][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(217),
      Q => \^snake_x_reg[63][7]_0\(225),
      R => \snake_x_reg[29][1]_0\(0)
    );
\snake_x_reg[29][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[29][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(218),
      Q => \^snake_x_reg[63][7]_0\(226),
      S => \snake_x_reg[29][1]_0\(0)
    );
\snake_x_reg[29][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[29][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(219),
      Q => \^snake_x_reg[63][7]_0\(227),
      S => \snake_x_reg[29][1]_0\(0)
    );
\snake_x_reg[29][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[29][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(220),
      Q => \^snake_x_reg[63][7]_0\(228),
      R => \snake_x_reg[29][1]_0\(0)
    );
\snake_x_reg[29][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[29][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(221),
      Q => \^snake_x_reg[63][7]_0\(229),
      S => \snake_x_reg[29][1]_0\(0)
    );
\snake_x_reg[29][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[29][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(222),
      Q => \^snake_x_reg[63][7]_0\(230),
      S => \snake_x_reg[29][1]_0\(0)
    );
\snake_x_reg[29][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[29][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(223),
      Q => \^snake_x_reg[63][7]_0\(231),
      R => \snake_x_reg[29][1]_0\(0)
    );
\snake_x_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[2][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(0),
      Q => \^snake_x_reg[63][7]_0\(8),
      R => \snake_x_reg[2][0]_0\(0)
    );
\snake_x_reg[2][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[2][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(1),
      Q => \^snake_x_reg[63][7]_0\(9),
      S => \snake_x_reg[2][0]_0\(0)
    );
\snake_x_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[2][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(2),
      Q => \^snake_x_reg[63][7]_0\(10),
      R => \snake_x_reg[2][0]_0\(0)
    );
\snake_x_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[2][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(3),
      Q => \^snake_x_reg[63][7]_0\(11),
      R => \snake_x_reg[2][0]_0\(0)
    );
\snake_x_reg[2][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[2][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(4),
      Q => \^snake_x_reg[63][7]_0\(12),
      S => \snake_x_reg[2][0]_0\(0)
    );
\snake_x_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[2][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(5),
      Q => \^snake_x_reg[63][7]_0\(13),
      R => \snake_x_reg[2][0]_0\(0)
    );
\snake_x_reg[2][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[2][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(6),
      Q => \^snake_x_reg[63][7]_0\(14),
      S => \snake_x_reg[2][0]_0\(0)
    );
\snake_x_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[2][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(7),
      Q => \^snake_x_reg[63][7]_0\(15),
      R => \snake_x_reg[2][0]_0\(0)
    );
\snake_x_reg[30][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[30][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(224),
      Q => \^snake_x_reg[63][7]_0\(232),
      R => \snake_x_reg[30][0]_0\(0)
    );
\snake_x_reg[30][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[30][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(225),
      Q => \^snake_x_reg[63][7]_0\(233),
      S => \snake_x_reg[30][0]_0\(0)
    );
\snake_x_reg[30][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[30][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(226),
      Q => \^snake_x_reg[63][7]_0\(234),
      S => \snake_x_reg[30][0]_0\(0)
    );
\snake_x_reg[30][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[30][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(227),
      Q => \^snake_x_reg[63][7]_0\(235),
      S => \snake_x_reg[30][0]_0\(0)
    );
\snake_x_reg[30][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[30][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(228),
      Q => \^snake_x_reg[63][7]_0\(236),
      R => \snake_x_reg[30][0]_0\(0)
    );
\snake_x_reg[30][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[30][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(229),
      Q => \^snake_x_reg[63][7]_0\(237),
      S => \snake_x_reg[30][0]_0\(0)
    );
\snake_x_reg[30][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[30][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(230),
      Q => \^snake_x_reg[63][7]_0\(238),
      S => \snake_x_reg[30][0]_0\(0)
    );
\snake_x_reg[30][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[30][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(231),
      Q => \^snake_x_reg[63][7]_0\(239),
      R => \snake_x_reg[30][0]_0\(0)
    );
\snake_x_reg[31][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[31][0]_0\,
      D => \^snake_x_reg[63][7]_0\(232),
      Q => \^snake_x_reg[63][7]_0\(240),
      S => \snake_x_reg[31][4]_0\
    );
\snake_x_reg[31][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[31][0]_0\,
      D => \^snake_x_reg[63][7]_0\(233),
      Q => \^snake_x_reg[63][7]_0\(241),
      S => \snake_x_reg[31][4]_0\
    );
\snake_x_reg[31][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[31][0]_0\,
      D => \^snake_x_reg[63][7]_0\(234),
      Q => \^snake_x_reg[63][7]_0\(242),
      S => \snake_x_reg[31][4]_0\
    );
\snake_x_reg[31][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[31][0]_0\,
      D => \^snake_x_reg[63][7]_0\(235),
      Q => \^snake_x_reg[63][7]_0\(243),
      S => \snake_x_reg[31][4]_0\
    );
\snake_x_reg[31][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[31][0]_0\,
      D => \^snake_x_reg[63][7]_0\(236),
      Q => \^snake_x_reg[63][7]_0\(244),
      R => \snake_x_reg[31][4]_0\
    );
\snake_x_reg[31][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[31][0]_0\,
      D => \^snake_x_reg[63][7]_0\(237),
      Q => \^snake_x_reg[63][7]_0\(245),
      S => \snake_x_reg[31][4]_0\
    );
\snake_x_reg[31][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[31][0]_0\,
      D => \^snake_x_reg[63][7]_0\(238),
      Q => \^snake_x_reg[63][7]_0\(246),
      S => \snake_x_reg[31][4]_0\
    );
\snake_x_reg[31][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[31][0]_0\,
      D => \^snake_x_reg[63][7]_0\(239),
      Q => \^snake_x_reg[63][7]_0\(247),
      R => \snake_x_reg[31][4]_0\
    );
\snake_x_reg[32][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[32][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(240),
      Q => \^snake_x_reg[63][7]_0\(248),
      R => \snake_x_reg[32][0]_0\(0)
    );
\snake_x_reg[32][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[32][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(241),
      Q => \^snake_x_reg[63][7]_0\(249),
      R => \snake_x_reg[32][0]_0\(0)
    );
\snake_x_reg[32][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[32][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(242),
      Q => \^snake_x_reg[63][7]_0\(250),
      R => \snake_x_reg[32][0]_0\(0)
    );
\snake_x_reg[32][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[32][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(243),
      Q => \^snake_x_reg[63][7]_0\(251),
      R => \snake_x_reg[32][0]_0\(0)
    );
\snake_x_reg[32][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[32][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(244),
      Q => \^snake_x_reg[63][7]_0\(252),
      S => \snake_x_reg[32][0]_0\(0)
    );
\snake_x_reg[32][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[32][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(245),
      Q => \^snake_x_reg[63][7]_0\(253),
      S => \snake_x_reg[32][0]_0\(0)
    );
\snake_x_reg[32][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[32][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(246),
      Q => \^snake_x_reg[63][7]_0\(254),
      S => \snake_x_reg[32][0]_0\(0)
    );
\snake_x_reg[32][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[32][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(247),
      Q => \^snake_x_reg[63][7]_0\(255),
      R => \snake_x_reg[32][0]_0\(0)
    );
\snake_x_reg[33][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[33][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(248),
      Q => \^snake_x_reg[63][7]_0\(256),
      S => \snake_x_reg[33][1]_0\(0)
    );
\snake_x_reg[33][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[33][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(249),
      Q => \^snake_x_reg[63][7]_0\(257),
      R => \snake_x_reg[33][1]_0\(0)
    );
\snake_x_reg[33][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[33][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(250),
      Q => \^snake_x_reg[63][7]_0\(258),
      R => \snake_x_reg[33][1]_0\(0)
    );
\snake_x_reg[33][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[33][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(251),
      Q => \^snake_x_reg[63][7]_0\(259),
      R => \snake_x_reg[33][1]_0\(0)
    );
\snake_x_reg[33][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[33][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(252),
      Q => \^snake_x_reg[63][7]_0\(260),
      S => \snake_x_reg[33][1]_0\(0)
    );
\snake_x_reg[33][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[33][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(253),
      Q => \^snake_x_reg[63][7]_0\(261),
      S => \snake_x_reg[33][1]_0\(0)
    );
\snake_x_reg[33][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[33][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(254),
      Q => \^snake_x_reg[63][7]_0\(262),
      S => \snake_x_reg[33][1]_0\(0)
    );
\snake_x_reg[33][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[33][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(255),
      Q => \^snake_x_reg[63][7]_0\(263),
      R => \snake_x_reg[33][1]_0\(0)
    );
\snake_x_reg[34][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[34][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(256),
      Q => \^snake_x_reg[63][7]_0\(264),
      R => \snake_x_reg[34][0]_0\(0)
    );
\snake_x_reg[34][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[34][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(257),
      Q => \^snake_x_reg[63][7]_0\(265),
      S => \snake_x_reg[34][0]_0\(0)
    );
\snake_x_reg[34][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[34][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(258),
      Q => \^snake_x_reg[63][7]_0\(266),
      R => \snake_x_reg[34][0]_0\(0)
    );
\snake_x_reg[34][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[34][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(259),
      Q => \^snake_x_reg[63][7]_0\(267),
      R => \snake_x_reg[34][0]_0\(0)
    );
\snake_x_reg[34][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[34][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(260),
      Q => \^snake_x_reg[63][7]_0\(268),
      S => \snake_x_reg[34][0]_0\(0)
    );
\snake_x_reg[34][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[34][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(261),
      Q => \^snake_x_reg[63][7]_0\(269),
      S => \snake_x_reg[34][0]_0\(0)
    );
\snake_x_reg[34][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[34][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(262),
      Q => \^snake_x_reg[63][7]_0\(270),
      S => \snake_x_reg[34][0]_0\(0)
    );
\snake_x_reg[34][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[34][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(263),
      Q => \^snake_x_reg[63][7]_0\(271),
      R => \snake_x_reg[34][0]_0\(0)
    );
\snake_x_reg[35][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[35][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(264),
      Q => \^snake_x_reg[63][7]_0\(272),
      S => \snake_x_reg[35][2]_0\(0)
    );
\snake_x_reg[35][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[35][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(265),
      Q => \^snake_x_reg[63][7]_0\(273),
      S => \snake_x_reg[35][2]_0\(0)
    );
\snake_x_reg[35][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[35][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(266),
      Q => \^snake_x_reg[63][7]_0\(274),
      R => \snake_x_reg[35][2]_0\(0)
    );
\snake_x_reg[35][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[35][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(267),
      Q => \^snake_x_reg[63][7]_0\(275),
      R => \snake_x_reg[35][2]_0\(0)
    );
\snake_x_reg[35][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[35][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(268),
      Q => \^snake_x_reg[63][7]_0\(276),
      S => \snake_x_reg[35][2]_0\(0)
    );
\snake_x_reg[35][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[35][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(269),
      Q => \^snake_x_reg[63][7]_0\(277),
      S => \snake_x_reg[35][2]_0\(0)
    );
\snake_x_reg[35][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[35][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(270),
      Q => \^snake_x_reg[63][7]_0\(278),
      S => \snake_x_reg[35][2]_0\(0)
    );
\snake_x_reg[35][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[35][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(271),
      Q => \^snake_x_reg[63][7]_0\(279),
      R => \snake_x_reg[35][2]_0\(0)
    );
\snake_x_reg[36][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[36][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(272),
      Q => \^snake_x_reg[63][7]_0\(280),
      R => \snake_x_reg[36][0]_0\(0)
    );
\snake_x_reg[36][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[36][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(273),
      Q => \^snake_x_reg[63][7]_0\(281),
      R => \snake_x_reg[36][0]_0\(0)
    );
\snake_x_reg[36][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[36][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(274),
      Q => \^snake_x_reg[63][7]_0\(282),
      S => \snake_x_reg[36][0]_0\(0)
    );
\snake_x_reg[36][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[36][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(275),
      Q => \^snake_x_reg[63][7]_0\(283),
      R => \snake_x_reg[36][0]_0\(0)
    );
\snake_x_reg[36][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[36][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(276),
      Q => \^snake_x_reg[63][7]_0\(284),
      S => \snake_x_reg[36][0]_0\(0)
    );
\snake_x_reg[36][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[36][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(277),
      Q => \^snake_x_reg[63][7]_0\(285),
      S => \snake_x_reg[36][0]_0\(0)
    );
\snake_x_reg[36][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[36][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(278),
      Q => \^snake_x_reg[63][7]_0\(286),
      S => \snake_x_reg[36][0]_0\(0)
    );
\snake_x_reg[36][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[36][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(279),
      Q => \^snake_x_reg[63][7]_0\(287),
      R => \snake_x_reg[36][0]_0\(0)
    );
\snake_x_reg[37][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[37][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(280),
      Q => \^snake_x_reg[63][7]_0\(288),
      S => \snake_x_reg[37][1]_0\(0)
    );
\snake_x_reg[37][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[37][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(281),
      Q => \^snake_x_reg[63][7]_0\(289),
      R => \snake_x_reg[37][1]_0\(0)
    );
\snake_x_reg[37][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[37][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(282),
      Q => \^snake_x_reg[63][7]_0\(290),
      S => \snake_x_reg[37][1]_0\(0)
    );
\snake_x_reg[37][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[37][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(283),
      Q => \^snake_x_reg[63][7]_0\(291),
      R => \snake_x_reg[37][1]_0\(0)
    );
\snake_x_reg[37][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[37][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(284),
      Q => \^snake_x_reg[63][7]_0\(292),
      S => \snake_x_reg[37][1]_0\(0)
    );
\snake_x_reg[37][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[37][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(285),
      Q => \^snake_x_reg[63][7]_0\(293),
      S => \snake_x_reg[37][1]_0\(0)
    );
\snake_x_reg[37][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[37][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(286),
      Q => \^snake_x_reg[63][7]_0\(294),
      S => \snake_x_reg[37][1]_0\(0)
    );
\snake_x_reg[37][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[37][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(287),
      Q => \^snake_x_reg[63][7]_0\(295),
      R => \snake_x_reg[37][1]_0\(0)
    );
\snake_x_reg[38][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[38][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(288),
      Q => \^snake_x_reg[63][7]_0\(296),
      R => \snake_x_reg[38][0]_0\(0)
    );
\snake_x_reg[38][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[38][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(289),
      Q => \^snake_x_reg[63][7]_0\(297),
      S => \snake_x_reg[38][0]_0\(0)
    );
\snake_x_reg[38][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[38][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(290),
      Q => \^snake_x_reg[63][7]_0\(298),
      S => \snake_x_reg[38][0]_0\(0)
    );
\snake_x_reg[38][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[38][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(291),
      Q => \^snake_x_reg[63][7]_0\(299),
      R => \snake_x_reg[38][0]_0\(0)
    );
\snake_x_reg[38][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[38][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(292),
      Q => \^snake_x_reg[63][7]_0\(300),
      S => \snake_x_reg[38][0]_0\(0)
    );
\snake_x_reg[38][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[38][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(293),
      Q => \^snake_x_reg[63][7]_0\(301),
      S => \snake_x_reg[38][0]_0\(0)
    );
\snake_x_reg[38][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[38][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(294),
      Q => \^snake_x_reg[63][7]_0\(302),
      S => \snake_x_reg[38][0]_0\(0)
    );
\snake_x_reg[38][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[38][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(295),
      Q => \^snake_x_reg[63][7]_0\(303),
      R => \snake_x_reg[38][0]_0\(0)
    );
\snake_x_reg[39][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[39][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(296),
      Q => \^snake_x_reg[63][7]_0\(304),
      S => \snake_x_reg[39][3]_0\(0)
    );
\snake_x_reg[39][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[39][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(297),
      Q => \^snake_x_reg[63][7]_0\(305),
      S => \snake_x_reg[39][3]_0\(0)
    );
\snake_x_reg[39][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[39][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(298),
      Q => \^snake_x_reg[63][7]_0\(306),
      S => \snake_x_reg[39][3]_0\(0)
    );
\snake_x_reg[39][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[39][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(299),
      Q => \^snake_x_reg[63][7]_0\(307),
      R => \snake_x_reg[39][3]_0\(0)
    );
\snake_x_reg[39][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[39][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(300),
      Q => \^snake_x_reg[63][7]_0\(308),
      S => \snake_x_reg[39][3]_0\(0)
    );
\snake_x_reg[39][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[39][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(301),
      Q => \^snake_x_reg[63][7]_0\(309),
      S => \snake_x_reg[39][3]_0\(0)
    );
\snake_x_reg[39][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[39][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(302),
      Q => \^snake_x_reg[63][7]_0\(310),
      S => \snake_x_reg[39][3]_0\(0)
    );
\snake_x_reg[39][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[39][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(303),
      Q => \^snake_x_reg[63][7]_0\(311),
      R => \snake_x_reg[39][3]_0\(0)
    );
\snake_x_reg[3][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[3][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(8),
      Q => \^snake_x_reg[63][7]_0\(16),
      S => \snake_x_reg[3][2]_0\(0)
    );
\snake_x_reg[3][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[3][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(9),
      Q => \^snake_x_reg[63][7]_0\(17),
      S => \snake_x_reg[3][2]_0\(0)
    );
\snake_x_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[3][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(10),
      Q => \^snake_x_reg[63][7]_0\(18),
      R => \snake_x_reg[3][2]_0\(0)
    );
\snake_x_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[3][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(11),
      Q => \^snake_x_reg[63][7]_0\(19),
      R => \snake_x_reg[3][2]_0\(0)
    );
\snake_x_reg[3][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[3][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(12),
      Q => \^snake_x_reg[63][7]_0\(20),
      S => \snake_x_reg[3][2]_0\(0)
    );
\snake_x_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[3][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(13),
      Q => \^snake_x_reg[63][7]_0\(21),
      R => \snake_x_reg[3][2]_0\(0)
    );
\snake_x_reg[3][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[3][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(14),
      Q => \^snake_x_reg[63][7]_0\(22),
      S => \snake_x_reg[3][2]_0\(0)
    );
\snake_x_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[3][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(15),
      Q => \^snake_x_reg[63][7]_0\(23),
      R => \snake_x_reg[3][2]_0\(0)
    );
\snake_x_reg[40][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[40][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(304),
      Q => \^snake_x_reg[63][7]_0\(312),
      R => \snake_x_reg[40][0]_0\(0)
    );
\snake_x_reg[40][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[40][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(305),
      Q => \^snake_x_reg[63][7]_0\(313),
      R => \snake_x_reg[40][0]_0\(0)
    );
\snake_x_reg[40][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[40][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(306),
      Q => \^snake_x_reg[63][7]_0\(314),
      R => \snake_x_reg[40][0]_0\(0)
    );
\snake_x_reg[40][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[40][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(307),
      Q => \^snake_x_reg[63][7]_0\(315),
      S => \snake_x_reg[40][0]_0\(0)
    );
\snake_x_reg[40][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[40][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(308),
      Q => \^snake_x_reg[63][7]_0\(316),
      S => \snake_x_reg[40][0]_0\(0)
    );
\snake_x_reg[40][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[40][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(309),
      Q => \^snake_x_reg[63][7]_0\(317),
      S => \snake_x_reg[40][0]_0\(0)
    );
\snake_x_reg[40][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[40][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(310),
      Q => \^snake_x_reg[63][7]_0\(318),
      S => \snake_x_reg[40][0]_0\(0)
    );
\snake_x_reg[40][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[40][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(311),
      Q => \^snake_x_reg[63][7]_0\(319),
      R => \snake_x_reg[40][0]_0\(0)
    );
\snake_x_reg[41][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[41][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(312),
      Q => \^snake_x_reg[63][7]_0\(320),
      S => \snake_x_reg[41][1]_0\(0)
    );
\snake_x_reg[41][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[41][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(313),
      Q => \^snake_x_reg[63][7]_0\(321),
      R => \snake_x_reg[41][1]_0\(0)
    );
\snake_x_reg[41][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[41][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(314),
      Q => \^snake_x_reg[63][7]_0\(322),
      R => \snake_x_reg[41][1]_0\(0)
    );
\snake_x_reg[41][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[41][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(315),
      Q => \^snake_x_reg[63][7]_0\(323),
      S => \snake_x_reg[41][1]_0\(0)
    );
\snake_x_reg[41][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[41][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(316),
      Q => \^snake_x_reg[63][7]_0\(324),
      S => \snake_x_reg[41][1]_0\(0)
    );
\snake_x_reg[41][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[41][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(317),
      Q => \^snake_x_reg[63][7]_0\(325),
      S => \snake_x_reg[41][1]_0\(0)
    );
\snake_x_reg[41][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[41][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(318),
      Q => \^snake_x_reg[63][7]_0\(326),
      S => \snake_x_reg[41][1]_0\(0)
    );
\snake_x_reg[41][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[41][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(319),
      Q => \^snake_x_reg[63][7]_0\(327),
      R => \snake_x_reg[41][1]_0\(0)
    );
\snake_x_reg[42][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[42][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(320),
      Q => \^snake_x_reg[63][7]_0\(328),
      R => \snake_x_reg[42][0]_0\(0)
    );
\snake_x_reg[42][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[42][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(321),
      Q => \^snake_x_reg[63][7]_0\(329),
      S => \snake_x_reg[42][0]_0\(0)
    );
\snake_x_reg[42][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[42][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(322),
      Q => \^snake_x_reg[63][7]_0\(330),
      R => \snake_x_reg[42][0]_0\(0)
    );
\snake_x_reg[42][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[42][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(323),
      Q => \^snake_x_reg[63][7]_0\(331),
      S => \snake_x_reg[42][0]_0\(0)
    );
\snake_x_reg[42][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[42][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(324),
      Q => \^snake_x_reg[63][7]_0\(332),
      S => \snake_x_reg[42][0]_0\(0)
    );
\snake_x_reg[42][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[42][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(325),
      Q => \^snake_x_reg[63][7]_0\(333),
      S => \snake_x_reg[42][0]_0\(0)
    );
\snake_x_reg[42][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[42][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(326),
      Q => \^snake_x_reg[63][7]_0\(334),
      S => \snake_x_reg[42][0]_0\(0)
    );
\snake_x_reg[42][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[42][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(327),
      Q => \^snake_x_reg[63][7]_0\(335),
      R => \snake_x_reg[42][0]_0\(0)
    );
\snake_x_reg[43][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[43][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(328),
      Q => \^snake_x_reg[63][7]_0\(336),
      S => \snake_x_reg[43][2]_0\(0)
    );
\snake_x_reg[43][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[43][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(329),
      Q => \^snake_x_reg[63][7]_0\(337),
      S => \snake_x_reg[43][2]_0\(0)
    );
\snake_x_reg[43][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[43][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(330),
      Q => \^snake_x_reg[63][7]_0\(338),
      R => \snake_x_reg[43][2]_0\(0)
    );
\snake_x_reg[43][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[43][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(331),
      Q => \^snake_x_reg[63][7]_0\(339),
      S => \snake_x_reg[43][2]_0\(0)
    );
\snake_x_reg[43][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[43][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(332),
      Q => \^snake_x_reg[63][7]_0\(340),
      S => \snake_x_reg[43][2]_0\(0)
    );
\snake_x_reg[43][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[43][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(333),
      Q => \^snake_x_reg[63][7]_0\(341),
      S => \snake_x_reg[43][2]_0\(0)
    );
\snake_x_reg[43][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[43][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(334),
      Q => \^snake_x_reg[63][7]_0\(342),
      S => \snake_x_reg[43][2]_0\(0)
    );
\snake_x_reg[43][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[43][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(335),
      Q => \^snake_x_reg[63][7]_0\(343),
      R => \snake_x_reg[43][2]_0\(0)
    );
\snake_x_reg[44][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[44][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(336),
      Q => \^snake_x_reg[63][7]_0\(344),
      R => \snake_x_reg[44][0]_0\(0)
    );
\snake_x_reg[44][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[44][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(337),
      Q => \^snake_x_reg[63][7]_0\(345),
      R => \snake_x_reg[44][0]_0\(0)
    );
\snake_x_reg[44][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[44][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(338),
      Q => \^snake_x_reg[63][7]_0\(346),
      S => \snake_x_reg[44][0]_0\(0)
    );
\snake_x_reg[44][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[44][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(339),
      Q => \^snake_x_reg[63][7]_0\(347),
      S => \snake_x_reg[44][0]_0\(0)
    );
\snake_x_reg[44][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[44][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(340),
      Q => \^snake_x_reg[63][7]_0\(348),
      S => \snake_x_reg[44][0]_0\(0)
    );
\snake_x_reg[44][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[44][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(341),
      Q => \^snake_x_reg[63][7]_0\(349),
      S => \snake_x_reg[44][0]_0\(0)
    );
\snake_x_reg[44][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[44][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(342),
      Q => \^snake_x_reg[63][7]_0\(350),
      S => \snake_x_reg[44][0]_0\(0)
    );
\snake_x_reg[44][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[44][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(343),
      Q => \^snake_x_reg[63][7]_0\(351),
      R => \snake_x_reg[44][0]_0\(0)
    );
\snake_x_reg[45][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[45][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(344),
      Q => \^snake_x_reg[63][7]_0\(352),
      S => \snake_x_reg[45][1]_0\(0)
    );
\snake_x_reg[45][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[45][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(345),
      Q => \^snake_x_reg[63][7]_0\(353),
      R => \snake_x_reg[45][1]_0\(0)
    );
\snake_x_reg[45][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[45][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(346),
      Q => \^snake_x_reg[63][7]_0\(354),
      S => \snake_x_reg[45][1]_0\(0)
    );
\snake_x_reg[45][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[45][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(347),
      Q => \^snake_x_reg[63][7]_0\(355),
      S => \snake_x_reg[45][1]_0\(0)
    );
\snake_x_reg[45][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[45][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(348),
      Q => \^snake_x_reg[63][7]_0\(356),
      S => \snake_x_reg[45][1]_0\(0)
    );
\snake_x_reg[45][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[45][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(349),
      Q => \^snake_x_reg[63][7]_0\(357),
      S => \snake_x_reg[45][1]_0\(0)
    );
\snake_x_reg[45][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[45][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(350),
      Q => \^snake_x_reg[63][7]_0\(358),
      S => \snake_x_reg[45][1]_0\(0)
    );
\snake_x_reg[45][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[45][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(351),
      Q => \^snake_x_reg[63][7]_0\(359),
      R => \snake_x_reg[45][1]_0\(0)
    );
\snake_x_reg[46][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[46][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(352),
      Q => \^snake_x_reg[63][7]_0\(360),
      R => \snake_x_reg[46][0]_0\(0)
    );
\snake_x_reg[46][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[46][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(353),
      Q => \^snake_x_reg[63][7]_0\(361),
      S => \snake_x_reg[46][0]_0\(0)
    );
\snake_x_reg[46][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[46][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(354),
      Q => \^snake_x_reg[63][7]_0\(362),
      S => \snake_x_reg[46][0]_0\(0)
    );
\snake_x_reg[46][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[46][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(355),
      Q => \^snake_x_reg[63][7]_0\(363),
      S => \snake_x_reg[46][0]_0\(0)
    );
\snake_x_reg[46][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[46][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(356),
      Q => \^snake_x_reg[63][7]_0\(364),
      S => \snake_x_reg[46][0]_0\(0)
    );
\snake_x_reg[46][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[46][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(357),
      Q => \^snake_x_reg[63][7]_0\(365),
      S => \snake_x_reg[46][0]_0\(0)
    );
\snake_x_reg[46][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[46][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(358),
      Q => \^snake_x_reg[63][7]_0\(366),
      S => \snake_x_reg[46][0]_0\(0)
    );
\snake_x_reg[46][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[46][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(359),
      Q => \^snake_x_reg[63][7]_0\(367),
      R => \snake_x_reg[46][0]_0\(0)
    );
\snake_x_reg[47][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[47][0]_0\,
      D => \^snake_x_reg[63][7]_0\(360),
      Q => \^snake_x_reg[63][7]_0\(368),
      S => \snake_x_reg[47][7]_0\(0)
    );
\snake_x_reg[47][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[47][0]_0\,
      D => \^snake_x_reg[63][7]_0\(361),
      Q => \^snake_x_reg[63][7]_0\(369),
      S => \snake_x_reg[47][7]_0\(0)
    );
\snake_x_reg[47][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[47][0]_0\,
      D => \^snake_x_reg[63][7]_0\(362),
      Q => \^snake_x_reg[63][7]_0\(370),
      S => \snake_x_reg[47][7]_0\(0)
    );
\snake_x_reg[47][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[47][0]_0\,
      D => \^snake_x_reg[63][7]_0\(363),
      Q => \^snake_x_reg[63][7]_0\(371),
      S => \snake_x_reg[47][7]_0\(0)
    );
\snake_x_reg[47][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[47][0]_0\,
      D => \^snake_x_reg[63][7]_0\(364),
      Q => \^snake_x_reg[63][7]_0\(372),
      S => \snake_x_reg[47][7]_0\(0)
    );
\snake_x_reg[47][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[47][0]_0\,
      D => \^snake_x_reg[63][7]_0\(365),
      Q => \^snake_x_reg[63][7]_0\(373),
      S => \snake_x_reg[47][7]_0\(0)
    );
\snake_x_reg[47][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[47][0]_0\,
      D => \^snake_x_reg[63][7]_0\(366),
      Q => \^snake_x_reg[63][7]_0\(374),
      S => \snake_x_reg[47][7]_0\(0)
    );
\snake_x_reg[47][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[47][0]_0\,
      D => \^snake_x_reg[63][7]_0\(367),
      Q => \^snake_x_reg[63][7]_0\(375),
      R => \snake_x_reg[47][7]_0\(0)
    );
\snake_x_reg[48][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[48][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(368),
      Q => \^snake_x_reg[63][7]_0\(376),
      R => \snake_x_reg[48][0]_0\(0)
    );
\snake_x_reg[48][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[48][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(369),
      Q => \^snake_x_reg[63][7]_0\(377),
      R => \snake_x_reg[48][0]_0\(0)
    );
\snake_x_reg[48][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[48][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(370),
      Q => \^snake_x_reg[63][7]_0\(378),
      R => \snake_x_reg[48][0]_0\(0)
    );
\snake_x_reg[48][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[48][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(371),
      Q => \^snake_x_reg[63][7]_0\(379),
      R => \snake_x_reg[48][0]_0\(0)
    );
\snake_x_reg[48][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[48][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(372),
      Q => \^snake_x_reg[63][7]_0\(380),
      R => \snake_x_reg[48][0]_0\(0)
    );
\snake_x_reg[48][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[48][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(373),
      Q => \^snake_x_reg[63][7]_0\(381),
      R => \snake_x_reg[48][0]_0\(0)
    );
\snake_x_reg[48][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[48][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(374),
      Q => \^snake_x_reg[63][7]_0\(382),
      R => \snake_x_reg[48][0]_0\(0)
    );
\snake_x_reg[48][7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[48][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(375),
      Q => \^snake_x_reg[63][7]_0\(383),
      S => \snake_x_reg[48][0]_0\(0)
    );
\snake_x_reg[49][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[49][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(376),
      Q => \^snake_x_reg[63][7]_0\(384),
      S => \snake_x_reg[49][1]_0\(0)
    );
\snake_x_reg[49][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[49][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(377),
      Q => \^snake_x_reg[63][7]_0\(385),
      R => \snake_x_reg[49][1]_0\(0)
    );
\snake_x_reg[49][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[49][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(378),
      Q => \^snake_x_reg[63][7]_0\(386),
      R => \snake_x_reg[49][1]_0\(0)
    );
\snake_x_reg[49][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[49][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(379),
      Q => \^snake_x_reg[63][7]_0\(387),
      R => \snake_x_reg[49][1]_0\(0)
    );
\snake_x_reg[49][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[49][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(380),
      Q => \^snake_x_reg[63][7]_0\(388),
      R => \snake_x_reg[49][1]_0\(0)
    );
\snake_x_reg[49][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[49][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(381),
      Q => \^snake_x_reg[63][7]_0\(389),
      R => \snake_x_reg[49][1]_0\(0)
    );
\snake_x_reg[49][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[49][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(382),
      Q => \^snake_x_reg[63][7]_0\(390),
      R => \snake_x_reg[49][1]_0\(0)
    );
\snake_x_reg[49][7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[49][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(383),
      Q => \^snake_x_reg[63][7]_0\(391),
      S => \snake_x_reg[49][1]_0\(0)
    );
\snake_x_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[4][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(16),
      Q => \^snake_x_reg[63][7]_0\(24),
      R => \snake_x_reg[4][0]_0\(0)
    );
\snake_x_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[4][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(17),
      Q => \^snake_x_reg[63][7]_0\(25),
      R => \snake_x_reg[4][0]_0\(0)
    );
\snake_x_reg[4][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[4][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(18),
      Q => \^snake_x_reg[63][7]_0\(26),
      S => \snake_x_reg[4][0]_0\(0)
    );
\snake_x_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[4][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(19),
      Q => \^snake_x_reg[63][7]_0\(27),
      R => \snake_x_reg[4][0]_0\(0)
    );
\snake_x_reg[4][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[4][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(20),
      Q => \^snake_x_reg[63][7]_0\(28),
      S => \snake_x_reg[4][0]_0\(0)
    );
\snake_x_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[4][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(21),
      Q => \^snake_x_reg[63][7]_0\(29),
      R => \snake_x_reg[4][0]_0\(0)
    );
\snake_x_reg[4][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[4][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(22),
      Q => \^snake_x_reg[63][7]_0\(30),
      S => \snake_x_reg[4][0]_0\(0)
    );
\snake_x_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[4][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(23),
      Q => \^snake_x_reg[63][7]_0\(31),
      R => \snake_x_reg[4][0]_0\(0)
    );
\snake_x_reg[50][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[50][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(384),
      Q => \^snake_x_reg[63][7]_0\(392),
      R => \snake_x_reg[50][0]_0\(0)
    );
\snake_x_reg[50][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[50][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(385),
      Q => \^snake_x_reg[63][7]_0\(393),
      S => \snake_x_reg[50][0]_0\(0)
    );
\snake_x_reg[50][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[50][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(386),
      Q => \^snake_x_reg[63][7]_0\(394),
      R => \snake_x_reg[50][0]_0\(0)
    );
\snake_x_reg[50][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[50][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(387),
      Q => \^snake_x_reg[63][7]_0\(395),
      R => \snake_x_reg[50][0]_0\(0)
    );
\snake_x_reg[50][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[50][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(388),
      Q => \^snake_x_reg[63][7]_0\(396),
      R => \snake_x_reg[50][0]_0\(0)
    );
\snake_x_reg[50][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[50][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(389),
      Q => \^snake_x_reg[63][7]_0\(397),
      R => \snake_x_reg[50][0]_0\(0)
    );
\snake_x_reg[50][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[50][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(390),
      Q => \^snake_x_reg[63][7]_0\(398),
      R => \snake_x_reg[50][0]_0\(0)
    );
\snake_x_reg[50][7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[50][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(391),
      Q => \^snake_x_reg[63][7]_0\(399),
      S => \snake_x_reg[50][0]_0\(0)
    );
\snake_x_reg[51][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[51][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(392),
      Q => \^snake_x_reg[63][7]_0\(400),
      S => \snake_x_reg[51][2]_0\(0)
    );
\snake_x_reg[51][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[51][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(393),
      Q => \^snake_x_reg[63][7]_0\(401),
      S => \snake_x_reg[51][2]_0\(0)
    );
\snake_x_reg[51][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[51][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(394),
      Q => \^snake_x_reg[63][7]_0\(402),
      R => \snake_x_reg[51][2]_0\(0)
    );
\snake_x_reg[51][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[51][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(395),
      Q => \^snake_x_reg[63][7]_0\(403),
      R => \snake_x_reg[51][2]_0\(0)
    );
\snake_x_reg[51][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[51][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(396),
      Q => \^snake_x_reg[63][7]_0\(404),
      R => \snake_x_reg[51][2]_0\(0)
    );
\snake_x_reg[51][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[51][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(397),
      Q => \^snake_x_reg[63][7]_0\(405),
      R => \snake_x_reg[51][2]_0\(0)
    );
\snake_x_reg[51][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[51][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(398),
      Q => \^snake_x_reg[63][7]_0\(406),
      R => \snake_x_reg[51][2]_0\(0)
    );
\snake_x_reg[51][7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[51][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(399),
      Q => \^snake_x_reg[63][7]_0\(407),
      S => \snake_x_reg[51][2]_0\(0)
    );
\snake_x_reg[52][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[52][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(400),
      Q => \^snake_x_reg[63][7]_0\(408),
      R => \snake_x_reg[52][0]_0\(0)
    );
\snake_x_reg[52][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[52][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(401),
      Q => \^snake_x_reg[63][7]_0\(409),
      R => \snake_x_reg[52][0]_0\(0)
    );
\snake_x_reg[52][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[52][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(402),
      Q => \^snake_x_reg[63][7]_0\(410),
      S => \snake_x_reg[52][0]_0\(0)
    );
\snake_x_reg[52][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[52][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(403),
      Q => \^snake_x_reg[63][7]_0\(411),
      R => \snake_x_reg[52][0]_0\(0)
    );
\snake_x_reg[52][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[52][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(404),
      Q => \^snake_x_reg[63][7]_0\(412),
      R => \snake_x_reg[52][0]_0\(0)
    );
\snake_x_reg[52][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[52][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(405),
      Q => \^snake_x_reg[63][7]_0\(413),
      R => \snake_x_reg[52][0]_0\(0)
    );
\snake_x_reg[52][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[52][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(406),
      Q => \^snake_x_reg[63][7]_0\(414),
      R => \snake_x_reg[52][0]_0\(0)
    );
\snake_x_reg[52][7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[52][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(407),
      Q => \^snake_x_reg[63][7]_0\(415),
      S => \snake_x_reg[52][0]_0\(0)
    );
\snake_x_reg[53][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[53][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(408),
      Q => \^snake_x_reg[63][7]_0\(416),
      S => \snake_x_reg[53][1]_0\(0)
    );
\snake_x_reg[53][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[53][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(409),
      Q => \^snake_x_reg[63][7]_0\(417),
      R => \snake_x_reg[53][1]_0\(0)
    );
\snake_x_reg[53][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[53][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(410),
      Q => \^snake_x_reg[63][7]_0\(418),
      S => \snake_x_reg[53][1]_0\(0)
    );
\snake_x_reg[53][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[53][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(411),
      Q => \^snake_x_reg[63][7]_0\(419),
      R => \snake_x_reg[53][1]_0\(0)
    );
\snake_x_reg[53][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[53][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(412),
      Q => \^snake_x_reg[63][7]_0\(420),
      R => \snake_x_reg[53][1]_0\(0)
    );
\snake_x_reg[53][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[53][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(413),
      Q => \^snake_x_reg[63][7]_0\(421),
      R => \snake_x_reg[53][1]_0\(0)
    );
\snake_x_reg[53][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[53][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(414),
      Q => \^snake_x_reg[63][7]_0\(422),
      R => \snake_x_reg[53][1]_0\(0)
    );
\snake_x_reg[53][7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[53][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(415),
      Q => \^snake_x_reg[63][7]_0\(423),
      S => \snake_x_reg[53][1]_0\(0)
    );
\snake_x_reg[54][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[54][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(416),
      Q => \^snake_x_reg[63][7]_0\(424),
      R => \snake_x_reg[54][0]_0\(0)
    );
\snake_x_reg[54][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[54][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(417),
      Q => \^snake_x_reg[63][7]_0\(425),
      S => \snake_x_reg[54][0]_0\(0)
    );
\snake_x_reg[54][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[54][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(418),
      Q => \^snake_x_reg[63][7]_0\(426),
      S => \snake_x_reg[54][0]_0\(0)
    );
\snake_x_reg[54][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[54][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(419),
      Q => \^snake_x_reg[63][7]_0\(427),
      R => \snake_x_reg[54][0]_0\(0)
    );
\snake_x_reg[54][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[54][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(420),
      Q => \^snake_x_reg[63][7]_0\(428),
      R => \snake_x_reg[54][0]_0\(0)
    );
\snake_x_reg[54][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[54][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(421),
      Q => \^snake_x_reg[63][7]_0\(429),
      R => \snake_x_reg[54][0]_0\(0)
    );
\snake_x_reg[54][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[54][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(422),
      Q => \^snake_x_reg[63][7]_0\(430),
      R => \snake_x_reg[54][0]_0\(0)
    );
\snake_x_reg[54][7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[54][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(423),
      Q => \^snake_x_reg[63][7]_0\(431),
      S => \snake_x_reg[54][0]_0\(0)
    );
\snake_x_reg[55][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[55][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(424),
      Q => \^snake_x_reg[63][7]_0\(432),
      S => \snake_x_reg[55][3]_0\(0)
    );
\snake_x_reg[55][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[55][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(425),
      Q => \^snake_x_reg[63][7]_0\(433),
      S => \snake_x_reg[55][3]_0\(0)
    );
\snake_x_reg[55][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[55][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(426),
      Q => \^snake_x_reg[63][7]_0\(434),
      S => \snake_x_reg[55][3]_0\(0)
    );
\snake_x_reg[55][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[55][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(427),
      Q => \^snake_x_reg[63][7]_0\(435),
      R => \snake_x_reg[55][3]_0\(0)
    );
\snake_x_reg[55][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[55][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(428),
      Q => \^snake_x_reg[63][7]_0\(436),
      R => \snake_x_reg[55][3]_0\(0)
    );
\snake_x_reg[55][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[55][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(429),
      Q => \^snake_x_reg[63][7]_0\(437),
      R => \snake_x_reg[55][3]_0\(0)
    );
\snake_x_reg[55][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[55][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(430),
      Q => \^snake_x_reg[63][7]_0\(438),
      R => \snake_x_reg[55][3]_0\(0)
    );
\snake_x_reg[55][7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[55][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(431),
      Q => \^snake_x_reg[63][7]_0\(439),
      S => \snake_x_reg[55][3]_0\(0)
    );
\snake_x_reg[56][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[56][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(432),
      Q => \^snake_x_reg[63][7]_0\(440),
      R => \snake_x_reg[56][0]_0\(0)
    );
\snake_x_reg[56][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[56][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(433),
      Q => \^snake_x_reg[63][7]_0\(441),
      R => \snake_x_reg[56][0]_0\(0)
    );
\snake_x_reg[56][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[56][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(434),
      Q => \^snake_x_reg[63][7]_0\(442),
      R => \snake_x_reg[56][0]_0\(0)
    );
\snake_x_reg[56][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[56][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(435),
      Q => \^snake_x_reg[63][7]_0\(443),
      S => \snake_x_reg[56][0]_0\(0)
    );
\snake_x_reg[56][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[56][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(436),
      Q => \^snake_x_reg[63][7]_0\(444),
      R => \snake_x_reg[56][0]_0\(0)
    );
\snake_x_reg[56][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[56][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(437),
      Q => \^snake_x_reg[63][7]_0\(445),
      R => \snake_x_reg[56][0]_0\(0)
    );
\snake_x_reg[56][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[56][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(438),
      Q => \^snake_x_reg[63][7]_0\(446),
      R => \snake_x_reg[56][0]_0\(0)
    );
\snake_x_reg[56][7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[56][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(439),
      Q => \^snake_x_reg[63][7]_0\(447),
      S => \snake_x_reg[56][0]_0\(0)
    );
\snake_x_reg[57][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[57][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(440),
      Q => \^snake_x_reg[63][7]_0\(448),
      S => \snake_x_reg[57][1]_0\(0)
    );
\snake_x_reg[57][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[57][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(441),
      Q => \^snake_x_reg[63][7]_0\(449),
      R => \snake_x_reg[57][1]_0\(0)
    );
\snake_x_reg[57][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[57][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(442),
      Q => \^snake_x_reg[63][7]_0\(450),
      R => \snake_x_reg[57][1]_0\(0)
    );
\snake_x_reg[57][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[57][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(443),
      Q => \^snake_x_reg[63][7]_0\(451),
      S => \snake_x_reg[57][1]_0\(0)
    );
\snake_x_reg[57][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[57][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(444),
      Q => \^snake_x_reg[63][7]_0\(452),
      R => \snake_x_reg[57][1]_0\(0)
    );
\snake_x_reg[57][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[57][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(445),
      Q => \^snake_x_reg[63][7]_0\(453),
      R => \snake_x_reg[57][1]_0\(0)
    );
\snake_x_reg[57][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[57][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(446),
      Q => \^snake_x_reg[63][7]_0\(454),
      R => \snake_x_reg[57][1]_0\(0)
    );
\snake_x_reg[57][7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[57][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(447),
      Q => \^snake_x_reg[63][7]_0\(455),
      S => \snake_x_reg[57][1]_0\(0)
    );
\snake_x_reg[58][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[58][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(448),
      Q => \^snake_x_reg[63][7]_0\(456),
      R => \snake_x_reg[58][0]_0\(0)
    );
\snake_x_reg[58][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[58][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(449),
      Q => \^snake_x_reg[63][7]_0\(457),
      S => \snake_x_reg[58][0]_0\(0)
    );
\snake_x_reg[58][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[58][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(450),
      Q => \^snake_x_reg[63][7]_0\(458),
      R => \snake_x_reg[58][0]_0\(0)
    );
\snake_x_reg[58][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[58][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(451),
      Q => \^snake_x_reg[63][7]_0\(459),
      S => \snake_x_reg[58][0]_0\(0)
    );
\snake_x_reg[58][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[58][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(452),
      Q => \^snake_x_reg[63][7]_0\(460),
      R => \snake_x_reg[58][0]_0\(0)
    );
\snake_x_reg[58][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[58][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(453),
      Q => \^snake_x_reg[63][7]_0\(461),
      R => \snake_x_reg[58][0]_0\(0)
    );
\snake_x_reg[58][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[58][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(454),
      Q => \^snake_x_reg[63][7]_0\(462),
      R => \snake_x_reg[58][0]_0\(0)
    );
\snake_x_reg[58][7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[58][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(455),
      Q => \^snake_x_reg[63][7]_0\(463),
      S => \snake_x_reg[58][0]_0\(0)
    );
\snake_x_reg[59][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[59][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(456),
      Q => \^snake_x_reg[63][7]_0\(464),
      S => \snake_x_reg[59][2]_0\(0)
    );
\snake_x_reg[59][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[59][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(457),
      Q => \^snake_x_reg[63][7]_0\(465),
      S => \snake_x_reg[59][2]_0\(0)
    );
\snake_x_reg[59][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[59][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(458),
      Q => \^snake_x_reg[63][7]_0\(466),
      R => \snake_x_reg[59][2]_0\(0)
    );
\snake_x_reg[59][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[59][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(459),
      Q => \^snake_x_reg[63][7]_0\(467),
      S => \snake_x_reg[59][2]_0\(0)
    );
\snake_x_reg[59][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[59][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(460),
      Q => \^snake_x_reg[63][7]_0\(468),
      R => \snake_x_reg[59][2]_0\(0)
    );
\snake_x_reg[59][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[59][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(461),
      Q => \^snake_x_reg[63][7]_0\(469),
      R => \snake_x_reg[59][2]_0\(0)
    );
\snake_x_reg[59][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[59][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(462),
      Q => \^snake_x_reg[63][7]_0\(470),
      R => \snake_x_reg[59][2]_0\(0)
    );
\snake_x_reg[59][7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[59][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(463),
      Q => \^snake_x_reg[63][7]_0\(471),
      S => \snake_x_reg[59][2]_0\(0)
    );
\snake_x_reg[5][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[5][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(24),
      Q => \^snake_x_reg[63][7]_0\(32),
      S => \snake_x_reg[5][1]_0\(0)
    );
\snake_x_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[5][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(25),
      Q => \^snake_x_reg[63][7]_0\(33),
      R => \snake_x_reg[5][1]_0\(0)
    );
\snake_x_reg[5][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[5][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(26),
      Q => \^snake_x_reg[63][7]_0\(34),
      S => \snake_x_reg[5][1]_0\(0)
    );
\snake_x_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[5][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(27),
      Q => \^snake_x_reg[63][7]_0\(35),
      R => \snake_x_reg[5][1]_0\(0)
    );
\snake_x_reg[5][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[5][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(28),
      Q => \^snake_x_reg[63][7]_0\(36),
      S => \snake_x_reg[5][1]_0\(0)
    );
\snake_x_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[5][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(29),
      Q => \^snake_x_reg[63][7]_0\(37),
      R => \snake_x_reg[5][1]_0\(0)
    );
\snake_x_reg[5][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[5][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(30),
      Q => \^snake_x_reg[63][7]_0\(38),
      S => \snake_x_reg[5][1]_0\(0)
    );
\snake_x_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[5][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(31),
      Q => \^snake_x_reg[63][7]_0\(39),
      R => \snake_x_reg[5][1]_0\(0)
    );
\snake_x_reg[60][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[60][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(464),
      Q => \^snake_x_reg[63][7]_0\(472),
      R => \snake_x_reg[60][0]_0\(0)
    );
\snake_x_reg[60][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[60][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(465),
      Q => \^snake_x_reg[63][7]_0\(473),
      R => \snake_x_reg[60][0]_0\(0)
    );
\snake_x_reg[60][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[60][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(466),
      Q => \^snake_x_reg[63][7]_0\(474),
      S => \snake_x_reg[60][0]_0\(0)
    );
\snake_x_reg[60][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[60][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(467),
      Q => \^snake_x_reg[63][7]_0\(475),
      S => \snake_x_reg[60][0]_0\(0)
    );
\snake_x_reg[60][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[60][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(468),
      Q => \^snake_x_reg[63][7]_0\(476),
      R => \snake_x_reg[60][0]_0\(0)
    );
\snake_x_reg[60][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[60][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(469),
      Q => \^snake_x_reg[63][7]_0\(477),
      R => \snake_x_reg[60][0]_0\(0)
    );
\snake_x_reg[60][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[60][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(470),
      Q => \^snake_x_reg[63][7]_0\(478),
      R => \snake_x_reg[60][0]_0\(0)
    );
\snake_x_reg[60][7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[60][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(471),
      Q => \^snake_x_reg[63][7]_0\(479),
      S => \snake_x_reg[60][0]_0\(0)
    );
\snake_x_reg[61][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[61][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(472),
      Q => \^snake_x_reg[63][7]_0\(480),
      S => \snake_x_reg[61][1]_0\(0)
    );
\snake_x_reg[61][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[61][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(473),
      Q => \^snake_x_reg[63][7]_0\(481),
      R => \snake_x_reg[61][1]_0\(0)
    );
\snake_x_reg[61][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[61][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(474),
      Q => \^snake_x_reg[63][7]_0\(482),
      S => \snake_x_reg[61][1]_0\(0)
    );
\snake_x_reg[61][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[61][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(475),
      Q => \^snake_x_reg[63][7]_0\(483),
      S => \snake_x_reg[61][1]_0\(0)
    );
\snake_x_reg[61][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[61][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(476),
      Q => \^snake_x_reg[63][7]_0\(484),
      R => \snake_x_reg[61][1]_0\(0)
    );
\snake_x_reg[61][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[61][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(477),
      Q => \^snake_x_reg[63][7]_0\(485),
      R => \snake_x_reg[61][1]_0\(0)
    );
\snake_x_reg[61][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[61][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(478),
      Q => \^snake_x_reg[63][7]_0\(486),
      R => \snake_x_reg[61][1]_0\(0)
    );
\snake_x_reg[61][7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[61][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(479),
      Q => \^snake_x_reg[63][7]_0\(487),
      S => \snake_x_reg[61][1]_0\(0)
    );
\snake_x_reg[62][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[62][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(480),
      Q => \^snake_x_reg[63][7]_0\(488),
      R => \snake_x_reg[62][0]_0\(0)
    );
\snake_x_reg[62][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[62][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(481),
      Q => \^snake_x_reg[63][7]_0\(489),
      S => \snake_x_reg[62][0]_0\(0)
    );
\snake_x_reg[62][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[62][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(482),
      Q => \^snake_x_reg[63][7]_0\(490),
      S => \snake_x_reg[62][0]_0\(0)
    );
\snake_x_reg[62][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[62][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(483),
      Q => \^snake_x_reg[63][7]_0\(491),
      S => \snake_x_reg[62][0]_0\(0)
    );
\snake_x_reg[62][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[62][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(484),
      Q => \^snake_x_reg[63][7]_0\(492),
      R => \snake_x_reg[62][0]_0\(0)
    );
\snake_x_reg[62][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[62][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(485),
      Q => \^snake_x_reg[63][7]_0\(493),
      R => \snake_x_reg[62][0]_0\(0)
    );
\snake_x_reg[62][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[62][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(486),
      Q => \^snake_x_reg[63][7]_0\(494),
      R => \snake_x_reg[62][0]_0\(0)
    );
\snake_x_reg[62][7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[62][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(487),
      Q => \^snake_x_reg[63][7]_0\(495),
      S => \snake_x_reg[62][0]_0\(0)
    );
\snake_x_reg[63][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[63][0]_0\,
      D => \^snake_x_reg[63][7]_0\(488),
      Q => \^snake_x_reg[63][7]_0\(496),
      R => '0'
    );
\snake_x_reg[63][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[63][0]_0\,
      D => \^snake_x_reg[63][7]_0\(489),
      Q => \^snake_x_reg[63][7]_0\(497),
      R => '0'
    );
\snake_x_reg[63][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[63][0]_0\,
      D => \^snake_x_reg[63][7]_0\(490),
      Q => \^snake_x_reg[63][7]_0\(498),
      R => '0'
    );
\snake_x_reg[63][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[63][0]_0\,
      D => \^snake_x_reg[63][7]_0\(491),
      Q => \^snake_x_reg[63][7]_0\(499),
      R => '0'
    );
\snake_x_reg[63][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[63][0]_0\,
      D => \^snake_x_reg[63][7]_0\(492),
      Q => \^snake_x_reg[63][7]_0\(500),
      R => '0'
    );
\snake_x_reg[63][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[63][0]_0\,
      D => \^snake_x_reg[63][7]_0\(493),
      Q => \^snake_x_reg[63][7]_0\(501),
      R => '0'
    );
\snake_x_reg[63][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[63][0]_0\,
      D => \^snake_x_reg[63][7]_0\(494),
      Q => \^snake_x_reg[63][7]_0\(502),
      R => '0'
    );
\snake_x_reg[63][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[63][0]_0\,
      D => \^snake_x_reg[63][7]_0\(495),
      Q => \^snake_x_reg[63][7]_0\(503),
      R => '0'
    );
\snake_x_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[6][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(32),
      Q => \^snake_x_reg[63][7]_0\(40),
      R => \snake_x_reg[6][0]_0\(0)
    );
\snake_x_reg[6][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[6][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(33),
      Q => \^snake_x_reg[63][7]_0\(41),
      S => \snake_x_reg[6][0]_0\(0)
    );
\snake_x_reg[6][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[6][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(34),
      Q => \^snake_x_reg[63][7]_0\(42),
      S => \snake_x_reg[6][0]_0\(0)
    );
\snake_x_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[6][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(35),
      Q => \^snake_x_reg[63][7]_0\(43),
      R => \snake_x_reg[6][0]_0\(0)
    );
\snake_x_reg[6][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[6][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(36),
      Q => \^snake_x_reg[63][7]_0\(44),
      S => \snake_x_reg[6][0]_0\(0)
    );
\snake_x_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[6][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(37),
      Q => \^snake_x_reg[63][7]_0\(45),
      R => \snake_x_reg[6][0]_0\(0)
    );
\snake_x_reg[6][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[6][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(38),
      Q => \^snake_x_reg[63][7]_0\(46),
      S => \snake_x_reg[6][0]_0\(0)
    );
\snake_x_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[6][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(39),
      Q => \^snake_x_reg[63][7]_0\(47),
      R => \snake_x_reg[6][0]_0\(0)
    );
\snake_x_reg[7][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[7][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(40),
      Q => \^snake_x_reg[63][7]_0\(48),
      S => \snake_x_reg[7][3]_0\(0)
    );
\snake_x_reg[7][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[7][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(41),
      Q => \^snake_x_reg[63][7]_0\(49),
      S => \snake_x_reg[7][3]_0\(0)
    );
\snake_x_reg[7][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[7][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(42),
      Q => \^snake_x_reg[63][7]_0\(50),
      S => \snake_x_reg[7][3]_0\(0)
    );
\snake_x_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[7][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(43),
      Q => \^snake_x_reg[63][7]_0\(51),
      R => \snake_x_reg[7][3]_0\(0)
    );
\snake_x_reg[7][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[7][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(44),
      Q => \^snake_x_reg[63][7]_0\(52),
      S => \snake_x_reg[7][3]_0\(0)
    );
\snake_x_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[7][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(45),
      Q => \^snake_x_reg[63][7]_0\(53),
      R => \snake_x_reg[7][3]_0\(0)
    );
\snake_x_reg[7][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[7][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(46),
      Q => \^snake_x_reg[63][7]_0\(54),
      S => \snake_x_reg[7][3]_0\(0)
    );
\snake_x_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[7][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(47),
      Q => \^snake_x_reg[63][7]_0\(55),
      R => \snake_x_reg[7][3]_0\(0)
    );
\snake_x_reg[8][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[8][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(48),
      Q => \^snake_x_reg[63][7]_0\(56),
      R => \snake_x_reg[8][0]_0\(0)
    );
\snake_x_reg[8][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[8][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(49),
      Q => \^snake_x_reg[63][7]_0\(57),
      R => \snake_x_reg[8][0]_0\(0)
    );
\snake_x_reg[8][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[8][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(50),
      Q => \^snake_x_reg[63][7]_0\(58),
      R => \snake_x_reg[8][0]_0\(0)
    );
\snake_x_reg[8][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[8][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(51),
      Q => \^snake_x_reg[63][7]_0\(59),
      S => \snake_x_reg[8][0]_0\(0)
    );
\snake_x_reg[8][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[8][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(52),
      Q => \^snake_x_reg[63][7]_0\(60),
      S => \snake_x_reg[8][0]_0\(0)
    );
\snake_x_reg[8][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[8][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(53),
      Q => \^snake_x_reg[63][7]_0\(61),
      R => \snake_x_reg[8][0]_0\(0)
    );
\snake_x_reg[8][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[8][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(54),
      Q => \^snake_x_reg[63][7]_0\(62),
      S => \snake_x_reg[8][0]_0\(0)
    );
\snake_x_reg[8][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[8][0]_1\(0),
      D => \^snake_x_reg[63][7]_0\(55),
      Q => \^snake_x_reg[63][7]_0\(63),
      R => \snake_x_reg[8][0]_0\(0)
    );
\snake_x_reg[9][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[9][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(56),
      Q => \^snake_x_reg[63][7]_0\(64),
      S => \snake_x_reg[9][1]_0\(0)
    );
\snake_x_reg[9][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[9][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(57),
      Q => \^snake_x_reg[63][7]_0\(65),
      R => \snake_x_reg[9][1]_0\(0)
    );
\snake_x_reg[9][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[9][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(58),
      Q => \^snake_x_reg[63][7]_0\(66),
      R => \snake_x_reg[9][1]_0\(0)
    );
\snake_x_reg[9][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[9][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(59),
      Q => \^snake_x_reg[63][7]_0\(67),
      S => \snake_x_reg[9][1]_0\(0)
    );
\snake_x_reg[9][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[9][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(60),
      Q => \^snake_x_reg[63][7]_0\(68),
      S => \snake_x_reg[9][1]_0\(0)
    );
\snake_x_reg[9][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[9][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(61),
      Q => \^snake_x_reg[63][7]_0\(69),
      R => \snake_x_reg[9][1]_0\(0)
    );
\snake_x_reg[9][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[9][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(62),
      Q => \^snake_x_reg[63][7]_0\(70),
      S => \snake_x_reg[9][1]_0\(0)
    );
\snake_x_reg[9][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[9][0]_0\(0),
      D => \^snake_x_reg[63][7]_0\(63),
      Q => \^snake_x_reg[63][7]_0\(71),
      R => \snake_x_reg[9][1]_0\(0)
    );
\snake_y[0][0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(0),
      O => snake_y(0)
    );
\snake_y_reg[0]0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \snake_y_reg[0]0_carry_n_0\,
      CO(2) => \snake_y_reg[0]0_carry_n_1\,
      CO(1) => \snake_y_reg[0]0_carry_n_2\,
      CO(0) => \snake_y_reg[0]0_carry_n_3\,
      CYINIT => \^snake_y_reg[0][6]_0\(0),
      DI(3 downto 1) => \^snake_y_reg[0][6]_0\(3 downto 1),
      DI(0) => \snake_y_reg[0]0_carry_i_1__0_n_0\,
      O(3 downto 0) => snake_y(4 downto 1),
      S(3) => \snake_y_reg[0]0_carry_i_2__0_n_0\,
      S(2) => \snake_y_reg[0]0_carry_i_3_n_0\,
      S(1) => \snake_y_reg[0]0_carry_i_4_n_0\,
      S(0) => \snake_y_reg[0]0_carry_i_5_n_0\
    );
\snake_y_reg[0]0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \snake_y_reg[0]0_carry_n_0\,
      CO(3 downto 1) => \NLW_snake_y_reg[0]0_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \snake_y_reg[0]0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^snake_y_reg[0][6]_0\(4),
      O(3 downto 2) => \NLW_snake_y_reg[0]0_carry__0_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => snake_y(6 downto 5),
      S(3 downto 2) => B"00",
      S(1) => \snake_y_reg[0]0_carry_i_1_n_0\,
      S(0) => \snake_y_reg[0]0_carry_i_2_n_0\
    );
\snake_y_reg[0]0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(6),
      I1 => \^snake_y_reg[0][6]_0\(5),
      O => \snake_y_reg[0]0_carry_i_1_n_0\
    );
\snake_y_reg[0]0_carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(1),
      O => \snake_y_reg[0]0_carry_i_1__0_n_0\
    );
\snake_y_reg[0]0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(4),
      I1 => \^snake_y_reg[0][6]_0\(5),
      O => \snake_y_reg[0]0_carry_i_2_n_0\
    );
\snake_y_reg[0]0_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(3),
      I1 => \^snake_y_reg[0][6]_0\(4),
      O => \snake_y_reg[0]0_carry_i_2__0_n_0\
    );
\snake_y_reg[0]0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(2),
      I1 => \^snake_y_reg[0][6]_0\(3),
      O => \snake_y_reg[0]0_carry_i_3_n_0\
    );
\snake_y_reg[0]0_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(1),
      I1 => \^snake_y_reg[0][6]_0\(2),
      O => \snake_y_reg[0]0_carry_i_4_n_0\
    );
\snake_y_reg[0]0_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^snake_y_reg[0][6]_0\(1),
      I1 => input_dir(0),
      O => \snake_y_reg[0]0_carry_i_5_n_0\
    );
\snake_y_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_y_reg[0][6]_1\(0),
      D => snake_y(0),
      Q => \^snake_y_reg[0][6]_0\(0),
      R => \snake_y_reg[0][0]_0\(0)
    );
\snake_y_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_y_reg[0][6]_1\(0),
      D => snake_y(1),
      Q => \^snake_y_reg[0][6]_0\(1),
      R => \snake_y_reg[0][0]_0\(0)
    );
\snake_y_reg[0][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_y_reg[0][6]_1\(0),
      D => snake_y(2),
      Q => \^snake_y_reg[0][6]_0\(2),
      S => \snake_y_reg[0][0]_0\(0)
    );
\snake_y_reg[0][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_y_reg[0][6]_1\(0),
      D => snake_y(3),
      Q => \^snake_y_reg[0][6]_0\(3),
      S => \snake_y_reg[0][0]_0\(0)
    );
\snake_y_reg[0][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_y_reg[0][6]_1\(0),
      D => snake_y(4),
      Q => \^snake_y_reg[0][6]_0\(4),
      S => \snake_y_reg[0][0]_0\(0)
    );
\snake_y_reg[0][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_y_reg[0][6]_1\(0),
      D => snake_y(5),
      Q => \^snake_y_reg[0][6]_0\(5),
      S => \snake_y_reg[0][0]_0\(0)
    );
\snake_y_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_y_reg[0][6]_1\(0),
      D => snake_y(6),
      Q => \^snake_y_reg[0][6]_0\(6),
      R => \snake_y_reg[0][0]_0\(0)
    );
\snake_y_reg[10][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[10][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(56),
      Q => \^snake_y_reg[63][6]_0\(63),
      R => \snake_x_reg[10][0]_0\(0)
    );
\snake_y_reg[10][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[10][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(57),
      Q => \^snake_y_reg[63][6]_0\(64),
      R => \snake_x_reg[10][0]_0\(0)
    );
\snake_y_reg[10][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[10][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(58),
      Q => \^snake_y_reg[63][6]_0\(65),
      S => \snake_x_reg[10][0]_0\(0)
    );
\snake_y_reg[10][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[10][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(59),
      Q => \^snake_y_reg[63][6]_0\(66),
      S => \snake_x_reg[10][0]_0\(0)
    );
\snake_y_reg[10][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[10][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(60),
      Q => \^snake_y_reg[63][6]_0\(67),
      S => \snake_x_reg[10][0]_0\(0)
    );
\snake_y_reg[10][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[10][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(61),
      Q => \^snake_y_reg[63][6]_0\(68),
      S => \snake_x_reg[10][0]_0\(0)
    );
\snake_y_reg[10][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[10][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(62),
      Q => \^snake_y_reg[63][6]_0\(69),
      R => \snake_x_reg[10][0]_0\(0)
    );
\snake_y_reg[11][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[11][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(63),
      Q => \^snake_y_reg[63][6]_0\(70),
      R => \snake_x_reg[11][2]_0\(0)
    );
\snake_y_reg[11][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[11][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(64),
      Q => \^snake_y_reg[63][6]_0\(71),
      R => \snake_x_reg[11][2]_0\(0)
    );
\snake_y_reg[11][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[11][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(65),
      Q => \^snake_y_reg[63][6]_0\(72),
      S => \snake_x_reg[11][2]_0\(0)
    );
\snake_y_reg[11][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[11][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(66),
      Q => \^snake_y_reg[63][6]_0\(73),
      S => \snake_x_reg[11][2]_0\(0)
    );
\snake_y_reg[11][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[11][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(67),
      Q => \^snake_y_reg[63][6]_0\(74),
      S => \snake_x_reg[11][2]_0\(0)
    );
\snake_y_reg[11][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[11][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(68),
      Q => \^snake_y_reg[63][6]_0\(75),
      S => \snake_x_reg[11][2]_0\(0)
    );
\snake_y_reg[11][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[11][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(69),
      Q => \^snake_y_reg[63][6]_0\(76),
      R => \snake_x_reg[11][2]_0\(0)
    );
\snake_y_reg[12][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[12][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(70),
      Q => \^snake_y_reg[63][6]_0\(77),
      R => \snake_x_reg[12][0]_0\(0)
    );
\snake_y_reg[12][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[12][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(71),
      Q => \^snake_y_reg[63][6]_0\(78),
      R => \snake_x_reg[12][0]_0\(0)
    );
\snake_y_reg[12][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[12][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(72),
      Q => \^snake_y_reg[63][6]_0\(79),
      S => \snake_x_reg[12][0]_0\(0)
    );
\snake_y_reg[12][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[12][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(73),
      Q => \^snake_y_reg[63][6]_0\(80),
      S => \snake_x_reg[12][0]_0\(0)
    );
\snake_y_reg[12][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[12][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(74),
      Q => \^snake_y_reg[63][6]_0\(81),
      S => \snake_x_reg[12][0]_0\(0)
    );
\snake_y_reg[12][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[12][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(75),
      Q => \^snake_y_reg[63][6]_0\(82),
      S => \snake_x_reg[12][0]_0\(0)
    );
\snake_y_reg[12][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[12][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(76),
      Q => \^snake_y_reg[63][6]_0\(83),
      R => \snake_x_reg[12][0]_0\(0)
    );
\snake_y_reg[13][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[13][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(77),
      Q => \^snake_y_reg[63][6]_0\(84),
      R => \snake_x_reg[13][1]_0\(0)
    );
\snake_y_reg[13][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[13][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(78),
      Q => \^snake_y_reg[63][6]_0\(85),
      R => \snake_x_reg[13][1]_0\(0)
    );
\snake_y_reg[13][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[13][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(79),
      Q => \^snake_y_reg[63][6]_0\(86),
      S => \snake_x_reg[13][1]_0\(0)
    );
\snake_y_reg[13][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[13][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(80),
      Q => \^snake_y_reg[63][6]_0\(87),
      S => \snake_x_reg[13][1]_0\(0)
    );
\snake_y_reg[13][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[13][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(81),
      Q => \^snake_y_reg[63][6]_0\(88),
      S => \snake_x_reg[13][1]_0\(0)
    );
\snake_y_reg[13][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[13][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(82),
      Q => \^snake_y_reg[63][6]_0\(89),
      S => \snake_x_reg[13][1]_0\(0)
    );
\snake_y_reg[13][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[13][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(83),
      Q => \^snake_y_reg[63][6]_0\(90),
      R => \snake_x_reg[13][1]_0\(0)
    );
\snake_y_reg[14][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[14][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(84),
      Q => \^snake_y_reg[63][6]_0\(91),
      R => \snake_x_reg[14][0]_0\(0)
    );
\snake_y_reg[14][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[14][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(85),
      Q => \^snake_y_reg[63][6]_0\(92),
      R => \snake_x_reg[14][0]_0\(0)
    );
\snake_y_reg[14][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[14][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(86),
      Q => \^snake_y_reg[63][6]_0\(93),
      S => \snake_x_reg[14][0]_0\(0)
    );
\snake_y_reg[14][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[14][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(87),
      Q => \^snake_y_reg[63][6]_0\(94),
      S => \snake_x_reg[14][0]_0\(0)
    );
\snake_y_reg[14][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[14][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(88),
      Q => \^snake_y_reg[63][6]_0\(95),
      S => \snake_x_reg[14][0]_0\(0)
    );
\snake_y_reg[14][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[14][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(89),
      Q => \^snake_y_reg[63][6]_0\(96),
      S => \snake_x_reg[14][0]_0\(0)
    );
\snake_y_reg[14][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[14][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(90),
      Q => \^snake_y_reg[63][6]_0\(97),
      R => \snake_x_reg[14][0]_0\(0)
    );
\snake_y_reg[15][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[15][0]_0\,
      D => \^snake_y_reg[63][6]_0\(91),
      Q => \^snake_y_reg[63][6]_0\(98),
      R => \snake_x_reg[15][5]_0\
    );
\snake_y_reg[15][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[15][0]_0\,
      D => \^snake_y_reg[63][6]_0\(92),
      Q => \^snake_y_reg[63][6]_0\(99),
      R => \snake_x_reg[15][5]_0\
    );
\snake_y_reg[15][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[15][0]_0\,
      D => \^snake_y_reg[63][6]_0\(93),
      Q => \^snake_y_reg[63][6]_0\(100),
      S => \snake_x_reg[15][5]_0\
    );
\snake_y_reg[15][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[15][0]_0\,
      D => \^snake_y_reg[63][6]_0\(94),
      Q => \^snake_y_reg[63][6]_0\(101),
      S => \snake_x_reg[15][5]_0\
    );
\snake_y_reg[15][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[15][0]_0\,
      D => \^snake_y_reg[63][6]_0\(95),
      Q => \^snake_y_reg[63][6]_0\(102),
      S => \snake_x_reg[15][5]_0\
    );
\snake_y_reg[15][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[15][0]_0\,
      D => \^snake_y_reg[63][6]_0\(96),
      Q => \^snake_y_reg[63][6]_0\(103),
      S => \snake_x_reg[15][5]_0\
    );
\snake_y_reg[15][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[15][0]_0\,
      D => \^snake_y_reg[63][6]_0\(97),
      Q => \^snake_y_reg[63][6]_0\(104),
      R => \snake_x_reg[15][5]_0\
    );
\snake_y_reg[16][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[16][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(98),
      Q => \^snake_y_reg[63][6]_0\(105),
      R => \snake_x_reg[16][0]_0\(0)
    );
\snake_y_reg[16][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[16][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(99),
      Q => \^snake_y_reg[63][6]_0\(106),
      R => \snake_x_reg[16][0]_0\(0)
    );
\snake_y_reg[16][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[16][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(100),
      Q => \^snake_y_reg[63][6]_0\(107),
      S => \snake_x_reg[16][0]_0\(0)
    );
\snake_y_reg[16][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[16][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(101),
      Q => \^snake_y_reg[63][6]_0\(108),
      S => \snake_x_reg[16][0]_0\(0)
    );
\snake_y_reg[16][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[16][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(102),
      Q => \^snake_y_reg[63][6]_0\(109),
      S => \snake_x_reg[16][0]_0\(0)
    );
\snake_y_reg[16][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[16][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(103),
      Q => \^snake_y_reg[63][6]_0\(110),
      S => \snake_x_reg[16][0]_0\(0)
    );
\snake_y_reg[16][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[16][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(104),
      Q => \^snake_y_reg[63][6]_0\(111),
      R => \snake_x_reg[16][0]_0\(0)
    );
\snake_y_reg[17][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[17][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(105),
      Q => \^snake_y_reg[63][6]_0\(112),
      R => \snake_x_reg[17][1]_0\(0)
    );
\snake_y_reg[17][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[17][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(106),
      Q => \^snake_y_reg[63][6]_0\(113),
      R => \snake_x_reg[17][1]_0\(0)
    );
\snake_y_reg[17][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[17][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(107),
      Q => \^snake_y_reg[63][6]_0\(114),
      S => \snake_x_reg[17][1]_0\(0)
    );
\snake_y_reg[17][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[17][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(108),
      Q => \^snake_y_reg[63][6]_0\(115),
      S => \snake_x_reg[17][1]_0\(0)
    );
\snake_y_reg[17][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[17][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(109),
      Q => \^snake_y_reg[63][6]_0\(116),
      S => \snake_x_reg[17][1]_0\(0)
    );
\snake_y_reg[17][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[17][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(110),
      Q => \^snake_y_reg[63][6]_0\(117),
      S => \snake_x_reg[17][1]_0\(0)
    );
\snake_y_reg[17][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[17][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(111),
      Q => \^snake_y_reg[63][6]_0\(118),
      R => \snake_x_reg[17][1]_0\(0)
    );
\snake_y_reg[18][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[18][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(112),
      Q => \^snake_y_reg[63][6]_0\(119),
      R => \snake_x_reg[18][0]_0\(0)
    );
\snake_y_reg[18][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[18][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(113),
      Q => \^snake_y_reg[63][6]_0\(120),
      R => \snake_x_reg[18][0]_0\(0)
    );
\snake_y_reg[18][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[18][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(114),
      Q => \^snake_y_reg[63][6]_0\(121),
      S => \snake_x_reg[18][0]_0\(0)
    );
\snake_y_reg[18][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[18][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(115),
      Q => \^snake_y_reg[63][6]_0\(122),
      S => \snake_x_reg[18][0]_0\(0)
    );
\snake_y_reg[18][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[18][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(116),
      Q => \^snake_y_reg[63][6]_0\(123),
      S => \snake_x_reg[18][0]_0\(0)
    );
\snake_y_reg[18][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[18][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(117),
      Q => \^snake_y_reg[63][6]_0\(124),
      S => \snake_x_reg[18][0]_0\(0)
    );
\snake_y_reg[18][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[18][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(118),
      Q => \^snake_y_reg[63][6]_0\(125),
      R => \snake_x_reg[18][0]_0\(0)
    );
\snake_y_reg[19][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[19][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(119),
      Q => \^snake_y_reg[63][6]_0\(126),
      R => \snake_x_reg[19][2]_0\(0)
    );
\snake_y_reg[19][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[19][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(120),
      Q => \^snake_y_reg[63][6]_0\(127),
      R => \snake_x_reg[19][2]_0\(0)
    );
\snake_y_reg[19][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[19][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(121),
      Q => \^snake_y_reg[63][6]_0\(128),
      S => \snake_x_reg[19][2]_0\(0)
    );
\snake_y_reg[19][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[19][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(122),
      Q => \^snake_y_reg[63][6]_0\(129),
      S => \snake_x_reg[19][2]_0\(0)
    );
\snake_y_reg[19][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[19][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(123),
      Q => \^snake_y_reg[63][6]_0\(130),
      S => \snake_x_reg[19][2]_0\(0)
    );
\snake_y_reg[19][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[19][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(124),
      Q => \^snake_y_reg[63][6]_0\(131),
      S => \snake_x_reg[19][2]_0\(0)
    );
\snake_y_reg[19][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[19][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(125),
      Q => \^snake_y_reg[63][6]_0\(132),
      R => \snake_x_reg[19][2]_0\(0)
    );
\snake_y_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[1][0]_0\(0),
      D => \^snake_y_reg[0][6]_0\(0),
      Q => \^snake_y_reg[63][6]_0\(0),
      R => \snake_x_reg[1][1]_0\(0)
    );
\snake_y_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[1][0]_0\(0),
      D => \^snake_y_reg[0][6]_0\(1),
      Q => \^snake_y_reg[63][6]_0\(1),
      R => \snake_x_reg[1][1]_0\(0)
    );
\snake_y_reg[1][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[1][0]_0\(0),
      D => \^snake_y_reg[0][6]_0\(2),
      Q => \^snake_y_reg[63][6]_0\(2),
      S => \snake_x_reg[1][1]_0\(0)
    );
\snake_y_reg[1][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[1][0]_0\(0),
      D => \^snake_y_reg[0][6]_0\(3),
      Q => \^snake_y_reg[63][6]_0\(3),
      S => \snake_x_reg[1][1]_0\(0)
    );
\snake_y_reg[1][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[1][0]_0\(0),
      D => \^snake_y_reg[0][6]_0\(4),
      Q => \^snake_y_reg[63][6]_0\(4),
      S => \snake_x_reg[1][1]_0\(0)
    );
\snake_y_reg[1][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[1][0]_0\(0),
      D => \^snake_y_reg[0][6]_0\(5),
      Q => \^snake_y_reg[63][6]_0\(5),
      S => \snake_x_reg[1][1]_0\(0)
    );
\snake_y_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[1][0]_0\(0),
      D => \^snake_y_reg[0][6]_0\(6),
      Q => \^snake_y_reg[63][6]_0\(6),
      R => \snake_x_reg[1][1]_0\(0)
    );
\snake_y_reg[20][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[20][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(126),
      Q => \^snake_y_reg[63][6]_0\(133),
      R => \snake_x_reg[20][0]_0\(0)
    );
\snake_y_reg[20][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[20][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(127),
      Q => \^snake_y_reg[63][6]_0\(134),
      R => \snake_x_reg[20][0]_0\(0)
    );
\snake_y_reg[20][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[20][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(128),
      Q => \^snake_y_reg[63][6]_0\(135),
      S => \snake_x_reg[20][0]_0\(0)
    );
\snake_y_reg[20][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[20][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(129),
      Q => \^snake_y_reg[63][6]_0\(136),
      S => \snake_x_reg[20][0]_0\(0)
    );
\snake_y_reg[20][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[20][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(130),
      Q => \^snake_y_reg[63][6]_0\(137),
      S => \snake_x_reg[20][0]_0\(0)
    );
\snake_y_reg[20][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[20][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(131),
      Q => \^snake_y_reg[63][6]_0\(138),
      S => \snake_x_reg[20][0]_0\(0)
    );
\snake_y_reg[20][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[20][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(132),
      Q => \^snake_y_reg[63][6]_0\(139),
      R => \snake_x_reg[20][0]_0\(0)
    );
\snake_y_reg[21][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[21][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(133),
      Q => \^snake_y_reg[63][6]_0\(140),
      R => \snake_x_reg[21][1]_0\(0)
    );
\snake_y_reg[21][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[21][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(134),
      Q => \^snake_y_reg[63][6]_0\(141),
      R => \snake_x_reg[21][1]_0\(0)
    );
\snake_y_reg[21][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[21][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(135),
      Q => \^snake_y_reg[63][6]_0\(142),
      S => \snake_x_reg[21][1]_0\(0)
    );
\snake_y_reg[21][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[21][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(136),
      Q => \^snake_y_reg[63][6]_0\(143),
      S => \snake_x_reg[21][1]_0\(0)
    );
\snake_y_reg[21][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[21][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(137),
      Q => \^snake_y_reg[63][6]_0\(144),
      S => \snake_x_reg[21][1]_0\(0)
    );
\snake_y_reg[21][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[21][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(138),
      Q => \^snake_y_reg[63][6]_0\(145),
      S => \snake_x_reg[21][1]_0\(0)
    );
\snake_y_reg[21][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[21][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(139),
      Q => \^snake_y_reg[63][6]_0\(146),
      R => \snake_x_reg[21][1]_0\(0)
    );
\snake_y_reg[22][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[22][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(140),
      Q => \^snake_y_reg[63][6]_0\(147),
      R => \snake_x_reg[22][0]_0\(0)
    );
\snake_y_reg[22][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[22][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(141),
      Q => \^snake_y_reg[63][6]_0\(148),
      R => \snake_x_reg[22][0]_0\(0)
    );
\snake_y_reg[22][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[22][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(142),
      Q => \^snake_y_reg[63][6]_0\(149),
      S => \snake_x_reg[22][0]_0\(0)
    );
\snake_y_reg[22][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[22][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(143),
      Q => \^snake_y_reg[63][6]_0\(150),
      S => \snake_x_reg[22][0]_0\(0)
    );
\snake_y_reg[22][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[22][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(144),
      Q => \^snake_y_reg[63][6]_0\(151),
      S => \snake_x_reg[22][0]_0\(0)
    );
\snake_y_reg[22][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[22][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(145),
      Q => \^snake_y_reg[63][6]_0\(152),
      S => \snake_x_reg[22][0]_0\(0)
    );
\snake_y_reg[22][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[22][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(146),
      Q => \^snake_y_reg[63][6]_0\(153),
      R => \snake_x_reg[22][0]_0\(0)
    );
\snake_y_reg[23][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[23][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(147),
      Q => \^snake_y_reg[63][6]_0\(154),
      R => \snake_x_reg[23][3]_0\(0)
    );
\snake_y_reg[23][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[23][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(148),
      Q => \^snake_y_reg[63][6]_0\(155),
      R => \snake_x_reg[23][3]_0\(0)
    );
\snake_y_reg[23][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[23][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(149),
      Q => \^snake_y_reg[63][6]_0\(156),
      S => \snake_x_reg[23][3]_0\(0)
    );
\snake_y_reg[23][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[23][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(150),
      Q => \^snake_y_reg[63][6]_0\(157),
      S => \snake_x_reg[23][3]_0\(0)
    );
\snake_y_reg[23][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[23][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(151),
      Q => \^snake_y_reg[63][6]_0\(158),
      S => \snake_x_reg[23][3]_0\(0)
    );
\snake_y_reg[23][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[23][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(152),
      Q => \^snake_y_reg[63][6]_0\(159),
      S => \snake_x_reg[23][3]_0\(0)
    );
\snake_y_reg[23][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[23][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(153),
      Q => \^snake_y_reg[63][6]_0\(160),
      R => \snake_x_reg[23][3]_0\(0)
    );
\snake_y_reg[24][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[24][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(154),
      Q => \^snake_y_reg[63][6]_0\(161),
      R => \snake_x_reg[24][0]_0\(0)
    );
\snake_y_reg[24][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[24][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(155),
      Q => \^snake_y_reg[63][6]_0\(162),
      R => \snake_x_reg[24][0]_0\(0)
    );
\snake_y_reg[24][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[24][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(156),
      Q => \^snake_y_reg[63][6]_0\(163),
      S => \snake_x_reg[24][0]_0\(0)
    );
\snake_y_reg[24][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[24][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(157),
      Q => \^snake_y_reg[63][6]_0\(164),
      S => \snake_x_reg[24][0]_0\(0)
    );
\snake_y_reg[24][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[24][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(158),
      Q => \^snake_y_reg[63][6]_0\(165),
      S => \snake_x_reg[24][0]_0\(0)
    );
\snake_y_reg[24][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[24][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(159),
      Q => \^snake_y_reg[63][6]_0\(166),
      S => \snake_x_reg[24][0]_0\(0)
    );
\snake_y_reg[24][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[24][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(160),
      Q => \^snake_y_reg[63][6]_0\(167),
      R => \snake_x_reg[24][0]_0\(0)
    );
\snake_y_reg[25][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[25][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(161),
      Q => \^snake_y_reg[63][6]_0\(168),
      R => \snake_x_reg[25][1]_0\(0)
    );
\snake_y_reg[25][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[25][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(162),
      Q => \^snake_y_reg[63][6]_0\(169),
      R => \snake_x_reg[25][1]_0\(0)
    );
\snake_y_reg[25][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[25][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(163),
      Q => \^snake_y_reg[63][6]_0\(170),
      S => \snake_x_reg[25][1]_0\(0)
    );
\snake_y_reg[25][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[25][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(164),
      Q => \^snake_y_reg[63][6]_0\(171),
      S => \snake_x_reg[25][1]_0\(0)
    );
\snake_y_reg[25][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[25][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(165),
      Q => \^snake_y_reg[63][6]_0\(172),
      S => \snake_x_reg[25][1]_0\(0)
    );
\snake_y_reg[25][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[25][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(166),
      Q => \^snake_y_reg[63][6]_0\(173),
      S => \snake_x_reg[25][1]_0\(0)
    );
\snake_y_reg[25][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[25][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(167),
      Q => \^snake_y_reg[63][6]_0\(174),
      R => \snake_x_reg[25][1]_0\(0)
    );
\snake_y_reg[26][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[26][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(168),
      Q => \^snake_y_reg[63][6]_0\(175),
      R => \snake_x_reg[26][0]_0\(0)
    );
\snake_y_reg[26][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[26][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(169),
      Q => \^snake_y_reg[63][6]_0\(176),
      R => \snake_x_reg[26][0]_0\(0)
    );
\snake_y_reg[26][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[26][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(170),
      Q => \^snake_y_reg[63][6]_0\(177),
      S => \snake_x_reg[26][0]_0\(0)
    );
\snake_y_reg[26][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[26][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(171),
      Q => \^snake_y_reg[63][6]_0\(178),
      S => \snake_x_reg[26][0]_0\(0)
    );
\snake_y_reg[26][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[26][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(172),
      Q => \^snake_y_reg[63][6]_0\(179),
      S => \snake_x_reg[26][0]_0\(0)
    );
\snake_y_reg[26][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[26][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(173),
      Q => \^snake_y_reg[63][6]_0\(180),
      S => \snake_x_reg[26][0]_0\(0)
    );
\snake_y_reg[26][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[26][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(174),
      Q => \^snake_y_reg[63][6]_0\(181),
      R => \snake_x_reg[26][0]_0\(0)
    );
\snake_y_reg[27][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[27][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(175),
      Q => \^snake_y_reg[63][6]_0\(182),
      R => \snake_x_reg[27][2]_0\(0)
    );
\snake_y_reg[27][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[27][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(176),
      Q => \^snake_y_reg[63][6]_0\(183),
      R => \snake_x_reg[27][2]_0\(0)
    );
\snake_y_reg[27][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[27][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(177),
      Q => \^snake_y_reg[63][6]_0\(184),
      S => \snake_x_reg[27][2]_0\(0)
    );
\snake_y_reg[27][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[27][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(178),
      Q => \^snake_y_reg[63][6]_0\(185),
      S => \snake_x_reg[27][2]_0\(0)
    );
\snake_y_reg[27][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[27][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(179),
      Q => \^snake_y_reg[63][6]_0\(186),
      S => \snake_x_reg[27][2]_0\(0)
    );
\snake_y_reg[27][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[27][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(180),
      Q => \^snake_y_reg[63][6]_0\(187),
      S => \snake_x_reg[27][2]_0\(0)
    );
\snake_y_reg[27][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[27][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(181),
      Q => \^snake_y_reg[63][6]_0\(188),
      R => \snake_x_reg[27][2]_0\(0)
    );
\snake_y_reg[28][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[28][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(182),
      Q => \^snake_y_reg[63][6]_0\(189),
      R => \snake_x_reg[28][0]_0\(0)
    );
\snake_y_reg[28][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[28][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(183),
      Q => \^snake_y_reg[63][6]_0\(190),
      R => \snake_x_reg[28][0]_0\(0)
    );
\snake_y_reg[28][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[28][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(184),
      Q => \^snake_y_reg[63][6]_0\(191),
      S => \snake_x_reg[28][0]_0\(0)
    );
\snake_y_reg[28][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[28][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(185),
      Q => \^snake_y_reg[63][6]_0\(192),
      S => \snake_x_reg[28][0]_0\(0)
    );
\snake_y_reg[28][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[28][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(186),
      Q => \^snake_y_reg[63][6]_0\(193),
      S => \snake_x_reg[28][0]_0\(0)
    );
\snake_y_reg[28][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[28][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(187),
      Q => \^snake_y_reg[63][6]_0\(194),
      S => \snake_x_reg[28][0]_0\(0)
    );
\snake_y_reg[28][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[28][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(188),
      Q => \^snake_y_reg[63][6]_0\(195),
      R => \snake_x_reg[28][0]_0\(0)
    );
\snake_y_reg[29][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[29][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(189),
      Q => \^snake_y_reg[63][6]_0\(196),
      R => \snake_x_reg[29][1]_0\(0)
    );
\snake_y_reg[29][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[29][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(190),
      Q => \^snake_y_reg[63][6]_0\(197),
      R => \snake_x_reg[29][1]_0\(0)
    );
\snake_y_reg[29][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[29][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(191),
      Q => \^snake_y_reg[63][6]_0\(198),
      S => \snake_x_reg[29][1]_0\(0)
    );
\snake_y_reg[29][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[29][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(192),
      Q => \^snake_y_reg[63][6]_0\(199),
      S => \snake_x_reg[29][1]_0\(0)
    );
\snake_y_reg[29][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[29][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(193),
      Q => \^snake_y_reg[63][6]_0\(200),
      S => \snake_x_reg[29][1]_0\(0)
    );
\snake_y_reg[29][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[29][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(194),
      Q => \^snake_y_reg[63][6]_0\(201),
      S => \snake_x_reg[29][1]_0\(0)
    );
\snake_y_reg[29][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[29][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(195),
      Q => \^snake_y_reg[63][6]_0\(202),
      R => \snake_x_reg[29][1]_0\(0)
    );
\snake_y_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[2][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(0),
      Q => \^snake_y_reg[63][6]_0\(7),
      R => \snake_x_reg[2][0]_0\(0)
    );
\snake_y_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[2][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(1),
      Q => \^snake_y_reg[63][6]_0\(8),
      R => \snake_x_reg[2][0]_0\(0)
    );
\snake_y_reg[2][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[2][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(2),
      Q => \^snake_y_reg[63][6]_0\(9),
      S => \snake_x_reg[2][0]_0\(0)
    );
\snake_y_reg[2][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[2][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(3),
      Q => \^snake_y_reg[63][6]_0\(10),
      S => \snake_x_reg[2][0]_0\(0)
    );
\snake_y_reg[2][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[2][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(4),
      Q => \^snake_y_reg[63][6]_0\(11),
      S => \snake_x_reg[2][0]_0\(0)
    );
\snake_y_reg[2][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[2][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(5),
      Q => \^snake_y_reg[63][6]_0\(12),
      S => \snake_x_reg[2][0]_0\(0)
    );
\snake_y_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[2][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(6),
      Q => \^snake_y_reg[63][6]_0\(13),
      R => \snake_x_reg[2][0]_0\(0)
    );
\snake_y_reg[30][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[30][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(196),
      Q => \^snake_y_reg[63][6]_0\(203),
      R => \snake_x_reg[30][0]_0\(0)
    );
\snake_y_reg[30][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[30][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(197),
      Q => \^snake_y_reg[63][6]_0\(204),
      R => \snake_x_reg[30][0]_0\(0)
    );
\snake_y_reg[30][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[30][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(198),
      Q => \^snake_y_reg[63][6]_0\(205),
      S => \snake_x_reg[30][0]_0\(0)
    );
\snake_y_reg[30][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[30][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(199),
      Q => \^snake_y_reg[63][6]_0\(206),
      S => \snake_x_reg[30][0]_0\(0)
    );
\snake_y_reg[30][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[30][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(200),
      Q => \^snake_y_reg[63][6]_0\(207),
      S => \snake_x_reg[30][0]_0\(0)
    );
\snake_y_reg[30][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[30][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(201),
      Q => \^snake_y_reg[63][6]_0\(208),
      S => \snake_x_reg[30][0]_0\(0)
    );
\snake_y_reg[30][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[30][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(202),
      Q => \^snake_y_reg[63][6]_0\(209),
      R => \snake_x_reg[30][0]_0\(0)
    );
\snake_y_reg[31][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[31][0]_0\,
      D => \^snake_y_reg[63][6]_0\(203),
      Q => \^snake_y_reg[63][6]_0\(210),
      R => \snake_x_reg[31][4]_0\
    );
\snake_y_reg[31][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[31][0]_0\,
      D => \^snake_y_reg[63][6]_0\(204),
      Q => \^snake_y_reg[63][6]_0\(211),
      R => \snake_x_reg[31][4]_0\
    );
\snake_y_reg[31][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[31][0]_0\,
      D => \^snake_y_reg[63][6]_0\(205),
      Q => \^snake_y_reg[63][6]_0\(212),
      S => \snake_x_reg[31][4]_0\
    );
\snake_y_reg[31][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[31][0]_0\,
      D => \^snake_y_reg[63][6]_0\(206),
      Q => \^snake_y_reg[63][6]_0\(213),
      S => \snake_x_reg[31][4]_0\
    );
\snake_y_reg[31][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[31][0]_0\,
      D => \^snake_y_reg[63][6]_0\(207),
      Q => \^snake_y_reg[63][6]_0\(214),
      S => \snake_x_reg[31][4]_0\
    );
\snake_y_reg[31][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[31][0]_0\,
      D => \^snake_y_reg[63][6]_0\(208),
      Q => \^snake_y_reg[63][6]_0\(215),
      S => \snake_x_reg[31][4]_0\
    );
\snake_y_reg[31][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[31][0]_0\,
      D => \^snake_y_reg[63][6]_0\(209),
      Q => \^snake_y_reg[63][6]_0\(216),
      R => \snake_x_reg[31][4]_0\
    );
\snake_y_reg[32][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[32][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(210),
      Q => \^snake_y_reg[63][6]_0\(217),
      R => \snake_x_reg[32][0]_0\(0)
    );
\snake_y_reg[32][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[32][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(211),
      Q => \^snake_y_reg[63][6]_0\(218),
      R => \snake_x_reg[32][0]_0\(0)
    );
\snake_y_reg[32][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[32][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(212),
      Q => \^snake_y_reg[63][6]_0\(219),
      S => \snake_x_reg[32][0]_0\(0)
    );
\snake_y_reg[32][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[32][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(213),
      Q => \^snake_y_reg[63][6]_0\(220),
      S => \snake_x_reg[32][0]_0\(0)
    );
\snake_y_reg[32][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[32][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(214),
      Q => \^snake_y_reg[63][6]_0\(221),
      S => \snake_x_reg[32][0]_0\(0)
    );
\snake_y_reg[32][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[32][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(215),
      Q => \^snake_y_reg[63][6]_0\(222),
      S => \snake_x_reg[32][0]_0\(0)
    );
\snake_y_reg[32][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[32][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(216),
      Q => \^snake_y_reg[63][6]_0\(223),
      R => \snake_x_reg[32][0]_0\(0)
    );
\snake_y_reg[33][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[33][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(217),
      Q => \^snake_y_reg[63][6]_0\(224),
      R => \snake_x_reg[33][1]_0\(0)
    );
\snake_y_reg[33][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[33][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(218),
      Q => \^snake_y_reg[63][6]_0\(225),
      R => \snake_x_reg[33][1]_0\(0)
    );
\snake_y_reg[33][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[33][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(219),
      Q => \^snake_y_reg[63][6]_0\(226),
      S => \snake_x_reg[33][1]_0\(0)
    );
\snake_y_reg[33][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[33][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(220),
      Q => \^snake_y_reg[63][6]_0\(227),
      S => \snake_x_reg[33][1]_0\(0)
    );
\snake_y_reg[33][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[33][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(221),
      Q => \^snake_y_reg[63][6]_0\(228),
      S => \snake_x_reg[33][1]_0\(0)
    );
\snake_y_reg[33][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[33][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(222),
      Q => \^snake_y_reg[63][6]_0\(229),
      S => \snake_x_reg[33][1]_0\(0)
    );
\snake_y_reg[33][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[33][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(223),
      Q => \^snake_y_reg[63][6]_0\(230),
      R => \snake_x_reg[33][1]_0\(0)
    );
\snake_y_reg[34][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[34][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(224),
      Q => \^snake_y_reg[63][6]_0\(231),
      R => \snake_x_reg[34][0]_0\(0)
    );
\snake_y_reg[34][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[34][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(225),
      Q => \^snake_y_reg[63][6]_0\(232),
      R => \snake_x_reg[34][0]_0\(0)
    );
\snake_y_reg[34][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[34][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(226),
      Q => \^snake_y_reg[63][6]_0\(233),
      S => \snake_x_reg[34][0]_0\(0)
    );
\snake_y_reg[34][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[34][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(227),
      Q => \^snake_y_reg[63][6]_0\(234),
      S => \snake_x_reg[34][0]_0\(0)
    );
\snake_y_reg[34][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[34][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(228),
      Q => \^snake_y_reg[63][6]_0\(235),
      S => \snake_x_reg[34][0]_0\(0)
    );
\snake_y_reg[34][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[34][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(229),
      Q => \^snake_y_reg[63][6]_0\(236),
      S => \snake_x_reg[34][0]_0\(0)
    );
\snake_y_reg[34][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[34][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(230),
      Q => \^snake_y_reg[63][6]_0\(237),
      R => \snake_x_reg[34][0]_0\(0)
    );
\snake_y_reg[35][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[35][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(231),
      Q => \^snake_y_reg[63][6]_0\(238),
      R => \snake_x_reg[35][2]_0\(0)
    );
\snake_y_reg[35][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[35][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(232),
      Q => \^snake_y_reg[63][6]_0\(239),
      R => \snake_x_reg[35][2]_0\(0)
    );
\snake_y_reg[35][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[35][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(233),
      Q => \^snake_y_reg[63][6]_0\(240),
      S => \snake_x_reg[35][2]_0\(0)
    );
\snake_y_reg[35][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[35][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(234),
      Q => \^snake_y_reg[63][6]_0\(241),
      S => \snake_x_reg[35][2]_0\(0)
    );
\snake_y_reg[35][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[35][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(235),
      Q => \^snake_y_reg[63][6]_0\(242),
      S => \snake_x_reg[35][2]_0\(0)
    );
\snake_y_reg[35][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[35][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(236),
      Q => \^snake_y_reg[63][6]_0\(243),
      S => \snake_x_reg[35][2]_0\(0)
    );
\snake_y_reg[35][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[35][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(237),
      Q => \^snake_y_reg[63][6]_0\(244),
      R => \snake_x_reg[35][2]_0\(0)
    );
\snake_y_reg[36][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[36][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(238),
      Q => \^snake_y_reg[63][6]_0\(245),
      R => \snake_x_reg[36][0]_0\(0)
    );
\snake_y_reg[36][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[36][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(239),
      Q => \^snake_y_reg[63][6]_0\(246),
      R => \snake_x_reg[36][0]_0\(0)
    );
\snake_y_reg[36][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[36][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(240),
      Q => \^snake_y_reg[63][6]_0\(247),
      S => \snake_x_reg[36][0]_0\(0)
    );
\snake_y_reg[36][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[36][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(241),
      Q => \^snake_y_reg[63][6]_0\(248),
      S => \snake_x_reg[36][0]_0\(0)
    );
\snake_y_reg[36][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[36][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(242),
      Q => \^snake_y_reg[63][6]_0\(249),
      S => \snake_x_reg[36][0]_0\(0)
    );
\snake_y_reg[36][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[36][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(243),
      Q => \^snake_y_reg[63][6]_0\(250),
      S => \snake_x_reg[36][0]_0\(0)
    );
\snake_y_reg[36][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[36][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(244),
      Q => \^snake_y_reg[63][6]_0\(251),
      R => \snake_x_reg[36][0]_0\(0)
    );
\snake_y_reg[37][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[37][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(245),
      Q => \^snake_y_reg[63][6]_0\(252),
      R => \snake_x_reg[37][1]_0\(0)
    );
\snake_y_reg[37][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[37][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(246),
      Q => \^snake_y_reg[63][6]_0\(253),
      R => \snake_x_reg[37][1]_0\(0)
    );
\snake_y_reg[37][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[37][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(247),
      Q => \^snake_y_reg[63][6]_0\(254),
      S => \snake_x_reg[37][1]_0\(0)
    );
\snake_y_reg[37][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[37][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(248),
      Q => \^snake_y_reg[63][6]_0\(255),
      S => \snake_x_reg[37][1]_0\(0)
    );
\snake_y_reg[37][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[37][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(249),
      Q => \^snake_y_reg[63][6]_0\(256),
      S => \snake_x_reg[37][1]_0\(0)
    );
\snake_y_reg[37][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[37][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(250),
      Q => \^snake_y_reg[63][6]_0\(257),
      S => \snake_x_reg[37][1]_0\(0)
    );
\snake_y_reg[37][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[37][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(251),
      Q => \^snake_y_reg[63][6]_0\(258),
      R => \snake_x_reg[37][1]_0\(0)
    );
\snake_y_reg[38][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[38][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(252),
      Q => \^snake_y_reg[63][6]_0\(259),
      R => \snake_x_reg[38][0]_0\(0)
    );
\snake_y_reg[38][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[38][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(253),
      Q => \^snake_y_reg[63][6]_0\(260),
      R => \snake_x_reg[38][0]_0\(0)
    );
\snake_y_reg[38][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[38][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(254),
      Q => \^snake_y_reg[63][6]_0\(261),
      S => \snake_x_reg[38][0]_0\(0)
    );
\snake_y_reg[38][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[38][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(255),
      Q => \^snake_y_reg[63][6]_0\(262),
      S => \snake_x_reg[38][0]_0\(0)
    );
\snake_y_reg[38][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[38][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(256),
      Q => \^snake_y_reg[63][6]_0\(263),
      S => \snake_x_reg[38][0]_0\(0)
    );
\snake_y_reg[38][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[38][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(257),
      Q => \^snake_y_reg[63][6]_0\(264),
      S => \snake_x_reg[38][0]_0\(0)
    );
\snake_y_reg[38][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[38][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(258),
      Q => \^snake_y_reg[63][6]_0\(265),
      R => \snake_x_reg[38][0]_0\(0)
    );
\snake_y_reg[39][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[39][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(259),
      Q => \^snake_y_reg[63][6]_0\(266),
      R => \snake_x_reg[39][3]_0\(0)
    );
\snake_y_reg[39][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[39][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(260),
      Q => \^snake_y_reg[63][6]_0\(267),
      R => \snake_x_reg[39][3]_0\(0)
    );
\snake_y_reg[39][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[39][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(261),
      Q => \^snake_y_reg[63][6]_0\(268),
      S => \snake_x_reg[39][3]_0\(0)
    );
\snake_y_reg[39][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[39][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(262),
      Q => \^snake_y_reg[63][6]_0\(269),
      S => \snake_x_reg[39][3]_0\(0)
    );
\snake_y_reg[39][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[39][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(263),
      Q => \^snake_y_reg[63][6]_0\(270),
      S => \snake_x_reg[39][3]_0\(0)
    );
\snake_y_reg[39][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[39][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(264),
      Q => \^snake_y_reg[63][6]_0\(271),
      S => \snake_x_reg[39][3]_0\(0)
    );
\snake_y_reg[39][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[39][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(265),
      Q => \^snake_y_reg[63][6]_0\(272),
      R => \snake_x_reg[39][3]_0\(0)
    );
\snake_y_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[3][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(7),
      Q => \^snake_y_reg[63][6]_0\(14),
      R => \snake_x_reg[3][2]_0\(0)
    );
\snake_y_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[3][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(8),
      Q => \^snake_y_reg[63][6]_0\(15),
      R => \snake_x_reg[3][2]_0\(0)
    );
\snake_y_reg[3][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[3][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(9),
      Q => \^snake_y_reg[63][6]_0\(16),
      S => \snake_x_reg[3][2]_0\(0)
    );
\snake_y_reg[3][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[3][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(10),
      Q => \^snake_y_reg[63][6]_0\(17),
      S => \snake_x_reg[3][2]_0\(0)
    );
\snake_y_reg[3][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[3][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(11),
      Q => \^snake_y_reg[63][6]_0\(18),
      S => \snake_x_reg[3][2]_0\(0)
    );
\snake_y_reg[3][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[3][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(12),
      Q => \^snake_y_reg[63][6]_0\(19),
      S => \snake_x_reg[3][2]_0\(0)
    );
\snake_y_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[3][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(13),
      Q => \^snake_y_reg[63][6]_0\(20),
      R => \snake_x_reg[3][2]_0\(0)
    );
\snake_y_reg[40][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[40][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(266),
      Q => \^snake_y_reg[63][6]_0\(273),
      R => \snake_x_reg[40][0]_0\(0)
    );
\snake_y_reg[40][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[40][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(267),
      Q => \^snake_y_reg[63][6]_0\(274),
      R => \snake_x_reg[40][0]_0\(0)
    );
\snake_y_reg[40][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[40][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(268),
      Q => \^snake_y_reg[63][6]_0\(275),
      S => \snake_x_reg[40][0]_0\(0)
    );
\snake_y_reg[40][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[40][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(269),
      Q => \^snake_y_reg[63][6]_0\(276),
      S => \snake_x_reg[40][0]_0\(0)
    );
\snake_y_reg[40][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[40][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(270),
      Q => \^snake_y_reg[63][6]_0\(277),
      S => \snake_x_reg[40][0]_0\(0)
    );
\snake_y_reg[40][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[40][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(271),
      Q => \^snake_y_reg[63][6]_0\(278),
      S => \snake_x_reg[40][0]_0\(0)
    );
\snake_y_reg[40][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[40][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(272),
      Q => \^snake_y_reg[63][6]_0\(279),
      R => \snake_x_reg[40][0]_0\(0)
    );
\snake_y_reg[41][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[41][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(273),
      Q => \^snake_y_reg[63][6]_0\(280),
      R => \snake_x_reg[41][1]_0\(0)
    );
\snake_y_reg[41][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[41][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(274),
      Q => \^snake_y_reg[63][6]_0\(281),
      R => \snake_x_reg[41][1]_0\(0)
    );
\snake_y_reg[41][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[41][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(275),
      Q => \^snake_y_reg[63][6]_0\(282),
      S => \snake_x_reg[41][1]_0\(0)
    );
\snake_y_reg[41][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[41][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(276),
      Q => \^snake_y_reg[63][6]_0\(283),
      S => \snake_x_reg[41][1]_0\(0)
    );
\snake_y_reg[41][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[41][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(277),
      Q => \^snake_y_reg[63][6]_0\(284),
      S => \snake_x_reg[41][1]_0\(0)
    );
\snake_y_reg[41][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[41][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(278),
      Q => \^snake_y_reg[63][6]_0\(285),
      S => \snake_x_reg[41][1]_0\(0)
    );
\snake_y_reg[41][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[41][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(279),
      Q => \^snake_y_reg[63][6]_0\(286),
      R => \snake_x_reg[41][1]_0\(0)
    );
\snake_y_reg[42][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[42][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(280),
      Q => \^snake_y_reg[63][6]_0\(287),
      R => \snake_x_reg[42][0]_0\(0)
    );
\snake_y_reg[42][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[42][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(281),
      Q => \^snake_y_reg[63][6]_0\(288),
      R => \snake_x_reg[42][0]_0\(0)
    );
\snake_y_reg[42][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[42][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(282),
      Q => \^snake_y_reg[63][6]_0\(289),
      S => \snake_x_reg[42][0]_0\(0)
    );
\snake_y_reg[42][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[42][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(283),
      Q => \^snake_y_reg[63][6]_0\(290),
      S => \snake_x_reg[42][0]_0\(0)
    );
\snake_y_reg[42][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[42][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(284),
      Q => \^snake_y_reg[63][6]_0\(291),
      S => \snake_x_reg[42][0]_0\(0)
    );
\snake_y_reg[42][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[42][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(285),
      Q => \^snake_y_reg[63][6]_0\(292),
      S => \snake_x_reg[42][0]_0\(0)
    );
\snake_y_reg[42][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[42][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(286),
      Q => \^snake_y_reg[63][6]_0\(293),
      R => \snake_x_reg[42][0]_0\(0)
    );
\snake_y_reg[43][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[43][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(287),
      Q => \^snake_y_reg[63][6]_0\(294),
      R => \snake_x_reg[43][2]_0\(0)
    );
\snake_y_reg[43][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[43][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(288),
      Q => \^snake_y_reg[63][6]_0\(295),
      R => \snake_x_reg[43][2]_0\(0)
    );
\snake_y_reg[43][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[43][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(289),
      Q => \^snake_y_reg[63][6]_0\(296),
      S => \snake_x_reg[43][2]_0\(0)
    );
\snake_y_reg[43][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[43][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(290),
      Q => \^snake_y_reg[63][6]_0\(297),
      S => \snake_x_reg[43][2]_0\(0)
    );
\snake_y_reg[43][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[43][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(291),
      Q => \^snake_y_reg[63][6]_0\(298),
      S => \snake_x_reg[43][2]_0\(0)
    );
\snake_y_reg[43][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[43][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(292),
      Q => \^snake_y_reg[63][6]_0\(299),
      S => \snake_x_reg[43][2]_0\(0)
    );
\snake_y_reg[43][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[43][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(293),
      Q => \^snake_y_reg[63][6]_0\(300),
      R => \snake_x_reg[43][2]_0\(0)
    );
\snake_y_reg[44][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[44][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(294),
      Q => \^snake_y_reg[63][6]_0\(301),
      R => \snake_x_reg[44][0]_0\(0)
    );
\snake_y_reg[44][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[44][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(295),
      Q => \^snake_y_reg[63][6]_0\(302),
      R => \snake_x_reg[44][0]_0\(0)
    );
\snake_y_reg[44][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[44][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(296),
      Q => \^snake_y_reg[63][6]_0\(303),
      S => \snake_x_reg[44][0]_0\(0)
    );
\snake_y_reg[44][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[44][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(297),
      Q => \^snake_y_reg[63][6]_0\(304),
      S => \snake_x_reg[44][0]_0\(0)
    );
\snake_y_reg[44][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[44][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(298),
      Q => \^snake_y_reg[63][6]_0\(305),
      S => \snake_x_reg[44][0]_0\(0)
    );
\snake_y_reg[44][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[44][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(299),
      Q => \^snake_y_reg[63][6]_0\(306),
      S => \snake_x_reg[44][0]_0\(0)
    );
\snake_y_reg[44][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[44][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(300),
      Q => \^snake_y_reg[63][6]_0\(307),
      R => \snake_x_reg[44][0]_0\(0)
    );
\snake_y_reg[45][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[45][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(301),
      Q => \^snake_y_reg[63][6]_0\(308),
      R => \snake_x_reg[45][1]_0\(0)
    );
\snake_y_reg[45][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[45][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(302),
      Q => \^snake_y_reg[63][6]_0\(309),
      R => \snake_x_reg[45][1]_0\(0)
    );
\snake_y_reg[45][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[45][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(303),
      Q => \^snake_y_reg[63][6]_0\(310),
      S => \snake_x_reg[45][1]_0\(0)
    );
\snake_y_reg[45][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[45][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(304),
      Q => \^snake_y_reg[63][6]_0\(311),
      S => \snake_x_reg[45][1]_0\(0)
    );
\snake_y_reg[45][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[45][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(305),
      Q => \^snake_y_reg[63][6]_0\(312),
      S => \snake_x_reg[45][1]_0\(0)
    );
\snake_y_reg[45][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[45][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(306),
      Q => \^snake_y_reg[63][6]_0\(313),
      S => \snake_x_reg[45][1]_0\(0)
    );
\snake_y_reg[45][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[45][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(307),
      Q => \^snake_y_reg[63][6]_0\(314),
      R => \snake_x_reg[45][1]_0\(0)
    );
\snake_y_reg[46][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[46][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(308),
      Q => \^snake_y_reg[63][6]_0\(315),
      R => \snake_x_reg[46][0]_0\(0)
    );
\snake_y_reg[46][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[46][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(309),
      Q => \^snake_y_reg[63][6]_0\(316),
      R => \snake_x_reg[46][0]_0\(0)
    );
\snake_y_reg[46][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[46][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(310),
      Q => \^snake_y_reg[63][6]_0\(317),
      S => \snake_x_reg[46][0]_0\(0)
    );
\snake_y_reg[46][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[46][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(311),
      Q => \^snake_y_reg[63][6]_0\(318),
      S => \snake_x_reg[46][0]_0\(0)
    );
\snake_y_reg[46][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[46][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(312),
      Q => \^snake_y_reg[63][6]_0\(319),
      S => \snake_x_reg[46][0]_0\(0)
    );
\snake_y_reg[46][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[46][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(313),
      Q => \^snake_y_reg[63][6]_0\(320),
      S => \snake_x_reg[46][0]_0\(0)
    );
\snake_y_reg[46][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[46][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(314),
      Q => \^snake_y_reg[63][6]_0\(321),
      R => \snake_x_reg[46][0]_0\(0)
    );
\snake_y_reg[47][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[47][0]_0\,
      D => \^snake_y_reg[63][6]_0\(315),
      Q => \^snake_y_reg[63][6]_0\(322),
      R => \snake_x_reg[47][7]_0\(0)
    );
\snake_y_reg[47][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[47][0]_0\,
      D => \^snake_y_reg[63][6]_0\(316),
      Q => \^snake_y_reg[63][6]_0\(323),
      R => \snake_x_reg[47][7]_0\(0)
    );
\snake_y_reg[47][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[47][0]_0\,
      D => \^snake_y_reg[63][6]_0\(317),
      Q => \^snake_y_reg[63][6]_0\(324),
      S => \snake_x_reg[47][7]_0\(0)
    );
\snake_y_reg[47][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[47][0]_0\,
      D => \^snake_y_reg[63][6]_0\(318),
      Q => \^snake_y_reg[63][6]_0\(325),
      S => \snake_x_reg[47][7]_0\(0)
    );
\snake_y_reg[47][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[47][0]_0\,
      D => \^snake_y_reg[63][6]_0\(319),
      Q => \^snake_y_reg[63][6]_0\(326),
      S => \snake_x_reg[47][7]_0\(0)
    );
\snake_y_reg[47][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[47][0]_0\,
      D => \^snake_y_reg[63][6]_0\(320),
      Q => \^snake_y_reg[63][6]_0\(327),
      S => \snake_x_reg[47][7]_0\(0)
    );
\snake_y_reg[47][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[47][0]_0\,
      D => \^snake_y_reg[63][6]_0\(321),
      Q => \^snake_y_reg[63][6]_0\(328),
      R => \snake_x_reg[47][7]_0\(0)
    );
\snake_y_reg[48][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[48][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(322),
      Q => \^snake_y_reg[63][6]_0\(329),
      R => \snake_x_reg[48][0]_0\(0)
    );
\snake_y_reg[48][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[48][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(323),
      Q => \^snake_y_reg[63][6]_0\(330),
      R => \snake_x_reg[48][0]_0\(0)
    );
\snake_y_reg[48][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[48][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(324),
      Q => \^snake_y_reg[63][6]_0\(331),
      S => \snake_x_reg[48][0]_0\(0)
    );
\snake_y_reg[48][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[48][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(325),
      Q => \^snake_y_reg[63][6]_0\(332),
      S => \snake_x_reg[48][0]_0\(0)
    );
\snake_y_reg[48][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[48][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(326),
      Q => \^snake_y_reg[63][6]_0\(333),
      S => \snake_x_reg[48][0]_0\(0)
    );
\snake_y_reg[48][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[48][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(327),
      Q => \^snake_y_reg[63][6]_0\(334),
      S => \snake_x_reg[48][0]_0\(0)
    );
\snake_y_reg[48][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[48][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(328),
      Q => \^snake_y_reg[63][6]_0\(335),
      R => \snake_x_reg[48][0]_0\(0)
    );
\snake_y_reg[49][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[49][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(329),
      Q => \^snake_y_reg[63][6]_0\(336),
      R => \snake_x_reg[49][1]_0\(0)
    );
\snake_y_reg[49][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[49][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(330),
      Q => \^snake_y_reg[63][6]_0\(337),
      R => \snake_x_reg[49][1]_0\(0)
    );
\snake_y_reg[49][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[49][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(331),
      Q => \^snake_y_reg[63][6]_0\(338),
      S => \snake_x_reg[49][1]_0\(0)
    );
\snake_y_reg[49][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[49][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(332),
      Q => \^snake_y_reg[63][6]_0\(339),
      S => \snake_x_reg[49][1]_0\(0)
    );
\snake_y_reg[49][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[49][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(333),
      Q => \^snake_y_reg[63][6]_0\(340),
      S => \snake_x_reg[49][1]_0\(0)
    );
\snake_y_reg[49][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[49][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(334),
      Q => \^snake_y_reg[63][6]_0\(341),
      S => \snake_x_reg[49][1]_0\(0)
    );
\snake_y_reg[49][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[49][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(335),
      Q => \^snake_y_reg[63][6]_0\(342),
      R => \snake_x_reg[49][1]_0\(0)
    );
\snake_y_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[4][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(14),
      Q => \^snake_y_reg[63][6]_0\(21),
      R => \snake_x_reg[4][0]_0\(0)
    );
\snake_y_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[4][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(15),
      Q => \^snake_y_reg[63][6]_0\(22),
      R => \snake_x_reg[4][0]_0\(0)
    );
\snake_y_reg[4][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[4][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(16),
      Q => \^snake_y_reg[63][6]_0\(23),
      S => \snake_x_reg[4][0]_0\(0)
    );
\snake_y_reg[4][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[4][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(17),
      Q => \^snake_y_reg[63][6]_0\(24),
      S => \snake_x_reg[4][0]_0\(0)
    );
\snake_y_reg[4][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[4][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(18),
      Q => \^snake_y_reg[63][6]_0\(25),
      S => \snake_x_reg[4][0]_0\(0)
    );
\snake_y_reg[4][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[4][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(19),
      Q => \^snake_y_reg[63][6]_0\(26),
      S => \snake_x_reg[4][0]_0\(0)
    );
\snake_y_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[4][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(20),
      Q => \^snake_y_reg[63][6]_0\(27),
      R => \snake_x_reg[4][0]_0\(0)
    );
\snake_y_reg[50][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[50][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(336),
      Q => \^snake_y_reg[63][6]_0\(343),
      R => \snake_x_reg[50][0]_0\(0)
    );
\snake_y_reg[50][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[50][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(337),
      Q => \^snake_y_reg[63][6]_0\(344),
      R => \snake_x_reg[50][0]_0\(0)
    );
\snake_y_reg[50][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[50][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(338),
      Q => \^snake_y_reg[63][6]_0\(345),
      S => \snake_x_reg[50][0]_0\(0)
    );
\snake_y_reg[50][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[50][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(339),
      Q => \^snake_y_reg[63][6]_0\(346),
      S => \snake_x_reg[50][0]_0\(0)
    );
\snake_y_reg[50][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[50][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(340),
      Q => \^snake_y_reg[63][6]_0\(347),
      S => \snake_x_reg[50][0]_0\(0)
    );
\snake_y_reg[50][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[50][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(341),
      Q => \^snake_y_reg[63][6]_0\(348),
      S => \snake_x_reg[50][0]_0\(0)
    );
\snake_y_reg[50][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[50][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(342),
      Q => \^snake_y_reg[63][6]_0\(349),
      R => \snake_x_reg[50][0]_0\(0)
    );
\snake_y_reg[51][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[51][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(343),
      Q => \^snake_y_reg[63][6]_0\(350),
      R => \snake_x_reg[51][2]_0\(0)
    );
\snake_y_reg[51][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[51][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(344),
      Q => \^snake_y_reg[63][6]_0\(351),
      R => \snake_x_reg[51][2]_0\(0)
    );
\snake_y_reg[51][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[51][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(345),
      Q => \^snake_y_reg[63][6]_0\(352),
      S => \snake_x_reg[51][2]_0\(0)
    );
\snake_y_reg[51][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[51][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(346),
      Q => \^snake_y_reg[63][6]_0\(353),
      S => \snake_x_reg[51][2]_0\(0)
    );
\snake_y_reg[51][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[51][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(347),
      Q => \^snake_y_reg[63][6]_0\(354),
      S => \snake_x_reg[51][2]_0\(0)
    );
\snake_y_reg[51][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[51][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(348),
      Q => \^snake_y_reg[63][6]_0\(355),
      S => \snake_x_reg[51][2]_0\(0)
    );
\snake_y_reg[51][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[51][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(349),
      Q => \^snake_y_reg[63][6]_0\(356),
      R => \snake_x_reg[51][2]_0\(0)
    );
\snake_y_reg[52][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[52][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(350),
      Q => \^snake_y_reg[63][6]_0\(357),
      R => \snake_x_reg[52][0]_0\(0)
    );
\snake_y_reg[52][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[52][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(351),
      Q => \^snake_y_reg[63][6]_0\(358),
      R => \snake_x_reg[52][0]_0\(0)
    );
\snake_y_reg[52][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[52][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(352),
      Q => \^snake_y_reg[63][6]_0\(359),
      S => \snake_x_reg[52][0]_0\(0)
    );
\snake_y_reg[52][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[52][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(353),
      Q => \^snake_y_reg[63][6]_0\(360),
      S => \snake_x_reg[52][0]_0\(0)
    );
\snake_y_reg[52][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[52][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(354),
      Q => \^snake_y_reg[63][6]_0\(361),
      S => \snake_x_reg[52][0]_0\(0)
    );
\snake_y_reg[52][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[52][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(355),
      Q => \^snake_y_reg[63][6]_0\(362),
      S => \snake_x_reg[52][0]_0\(0)
    );
\snake_y_reg[52][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[52][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(356),
      Q => \^snake_y_reg[63][6]_0\(363),
      R => \snake_x_reg[52][0]_0\(0)
    );
\snake_y_reg[53][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[53][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(357),
      Q => \^snake_y_reg[63][6]_0\(364),
      R => \snake_x_reg[53][1]_0\(0)
    );
\snake_y_reg[53][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[53][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(358),
      Q => \^snake_y_reg[63][6]_0\(365),
      R => \snake_x_reg[53][1]_0\(0)
    );
\snake_y_reg[53][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[53][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(359),
      Q => \^snake_y_reg[63][6]_0\(366),
      S => \snake_x_reg[53][1]_0\(0)
    );
\snake_y_reg[53][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[53][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(360),
      Q => \^snake_y_reg[63][6]_0\(367),
      S => \snake_x_reg[53][1]_0\(0)
    );
\snake_y_reg[53][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[53][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(361),
      Q => \^snake_y_reg[63][6]_0\(368),
      S => \snake_x_reg[53][1]_0\(0)
    );
\snake_y_reg[53][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[53][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(362),
      Q => \^snake_y_reg[63][6]_0\(369),
      S => \snake_x_reg[53][1]_0\(0)
    );
\snake_y_reg[53][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[53][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(363),
      Q => \^snake_y_reg[63][6]_0\(370),
      R => \snake_x_reg[53][1]_0\(0)
    );
\snake_y_reg[54][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[54][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(364),
      Q => \^snake_y_reg[63][6]_0\(371),
      R => \snake_x_reg[54][0]_0\(0)
    );
\snake_y_reg[54][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[54][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(365),
      Q => \^snake_y_reg[63][6]_0\(372),
      R => \snake_x_reg[54][0]_0\(0)
    );
\snake_y_reg[54][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[54][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(366),
      Q => \^snake_y_reg[63][6]_0\(373),
      S => \snake_x_reg[54][0]_0\(0)
    );
\snake_y_reg[54][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[54][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(367),
      Q => \^snake_y_reg[63][6]_0\(374),
      S => \snake_x_reg[54][0]_0\(0)
    );
\snake_y_reg[54][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[54][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(368),
      Q => \^snake_y_reg[63][6]_0\(375),
      S => \snake_x_reg[54][0]_0\(0)
    );
\snake_y_reg[54][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[54][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(369),
      Q => \^snake_y_reg[63][6]_0\(376),
      S => \snake_x_reg[54][0]_0\(0)
    );
\snake_y_reg[54][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[54][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(370),
      Q => \^snake_y_reg[63][6]_0\(377),
      R => \snake_x_reg[54][0]_0\(0)
    );
\snake_y_reg[55][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[55][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(371),
      Q => \^snake_y_reg[63][6]_0\(378),
      R => \snake_x_reg[55][3]_0\(0)
    );
\snake_y_reg[55][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[55][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(372),
      Q => \^snake_y_reg[63][6]_0\(379),
      R => \snake_x_reg[55][3]_0\(0)
    );
\snake_y_reg[55][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[55][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(373),
      Q => \^snake_y_reg[63][6]_0\(380),
      S => \snake_x_reg[55][3]_0\(0)
    );
\snake_y_reg[55][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[55][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(374),
      Q => \^snake_y_reg[63][6]_0\(381),
      S => \snake_x_reg[55][3]_0\(0)
    );
\snake_y_reg[55][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[55][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(375),
      Q => \^snake_y_reg[63][6]_0\(382),
      S => \snake_x_reg[55][3]_0\(0)
    );
\snake_y_reg[55][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[55][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(376),
      Q => \^snake_y_reg[63][6]_0\(383),
      S => \snake_x_reg[55][3]_0\(0)
    );
\snake_y_reg[55][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[55][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(377),
      Q => \^snake_y_reg[63][6]_0\(384),
      R => \snake_x_reg[55][3]_0\(0)
    );
\snake_y_reg[56][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[56][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(378),
      Q => \^snake_y_reg[63][6]_0\(385),
      R => \snake_x_reg[56][0]_0\(0)
    );
\snake_y_reg[56][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[56][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(379),
      Q => \^snake_y_reg[63][6]_0\(386),
      R => \snake_x_reg[56][0]_0\(0)
    );
\snake_y_reg[56][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[56][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(380),
      Q => \^snake_y_reg[63][6]_0\(387),
      S => \snake_x_reg[56][0]_0\(0)
    );
\snake_y_reg[56][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[56][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(381),
      Q => \^snake_y_reg[63][6]_0\(388),
      S => \snake_x_reg[56][0]_0\(0)
    );
\snake_y_reg[56][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[56][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(382),
      Q => \^snake_y_reg[63][6]_0\(389),
      S => \snake_x_reg[56][0]_0\(0)
    );
\snake_y_reg[56][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[56][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(383),
      Q => \^snake_y_reg[63][6]_0\(390),
      S => \snake_x_reg[56][0]_0\(0)
    );
\snake_y_reg[56][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[56][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(384),
      Q => \^snake_y_reg[63][6]_0\(391),
      R => \snake_x_reg[56][0]_0\(0)
    );
\snake_y_reg[57][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[57][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(385),
      Q => \^snake_y_reg[63][6]_0\(392),
      R => \snake_x_reg[57][1]_0\(0)
    );
\snake_y_reg[57][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[57][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(386),
      Q => \^snake_y_reg[63][6]_0\(393),
      R => \snake_x_reg[57][1]_0\(0)
    );
\snake_y_reg[57][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[57][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(387),
      Q => \^snake_y_reg[63][6]_0\(394),
      S => \snake_x_reg[57][1]_0\(0)
    );
\snake_y_reg[57][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[57][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(388),
      Q => \^snake_y_reg[63][6]_0\(395),
      S => \snake_x_reg[57][1]_0\(0)
    );
\snake_y_reg[57][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[57][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(389),
      Q => \^snake_y_reg[63][6]_0\(396),
      S => \snake_x_reg[57][1]_0\(0)
    );
\snake_y_reg[57][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[57][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(390),
      Q => \^snake_y_reg[63][6]_0\(397),
      S => \snake_x_reg[57][1]_0\(0)
    );
\snake_y_reg[57][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[57][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(391),
      Q => \^snake_y_reg[63][6]_0\(398),
      R => \snake_x_reg[57][1]_0\(0)
    );
\snake_y_reg[58][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[58][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(392),
      Q => \^snake_y_reg[63][6]_0\(399),
      R => \snake_x_reg[58][0]_0\(0)
    );
\snake_y_reg[58][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[58][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(393),
      Q => \^snake_y_reg[63][6]_0\(400),
      R => \snake_x_reg[58][0]_0\(0)
    );
\snake_y_reg[58][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[58][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(394),
      Q => \^snake_y_reg[63][6]_0\(401),
      S => \snake_x_reg[58][0]_0\(0)
    );
\snake_y_reg[58][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[58][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(395),
      Q => \^snake_y_reg[63][6]_0\(402),
      S => \snake_x_reg[58][0]_0\(0)
    );
\snake_y_reg[58][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[58][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(396),
      Q => \^snake_y_reg[63][6]_0\(403),
      S => \snake_x_reg[58][0]_0\(0)
    );
\snake_y_reg[58][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[58][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(397),
      Q => \^snake_y_reg[63][6]_0\(404),
      S => \snake_x_reg[58][0]_0\(0)
    );
\snake_y_reg[58][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[58][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(398),
      Q => \^snake_y_reg[63][6]_0\(405),
      R => \snake_x_reg[58][0]_0\(0)
    );
\snake_y_reg[59][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[59][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(399),
      Q => \^snake_y_reg[63][6]_0\(406),
      R => \snake_x_reg[59][2]_0\(0)
    );
\snake_y_reg[59][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[59][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(400),
      Q => \^snake_y_reg[63][6]_0\(407),
      R => \snake_x_reg[59][2]_0\(0)
    );
\snake_y_reg[59][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[59][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(401),
      Q => \^snake_y_reg[63][6]_0\(408),
      S => \snake_x_reg[59][2]_0\(0)
    );
\snake_y_reg[59][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[59][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(402),
      Q => \^snake_y_reg[63][6]_0\(409),
      S => \snake_x_reg[59][2]_0\(0)
    );
\snake_y_reg[59][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[59][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(403),
      Q => \^snake_y_reg[63][6]_0\(410),
      S => \snake_x_reg[59][2]_0\(0)
    );
\snake_y_reg[59][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[59][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(404),
      Q => \^snake_y_reg[63][6]_0\(411),
      S => \snake_x_reg[59][2]_0\(0)
    );
\snake_y_reg[59][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[59][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(405),
      Q => \^snake_y_reg[63][6]_0\(412),
      R => \snake_x_reg[59][2]_0\(0)
    );
\snake_y_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[5][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(21),
      Q => \^snake_y_reg[63][6]_0\(28),
      R => \snake_x_reg[5][1]_0\(0)
    );
\snake_y_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[5][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(22),
      Q => \^snake_y_reg[63][6]_0\(29),
      R => \snake_x_reg[5][1]_0\(0)
    );
\snake_y_reg[5][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[5][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(23),
      Q => \^snake_y_reg[63][6]_0\(30),
      S => \snake_x_reg[5][1]_0\(0)
    );
\snake_y_reg[5][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[5][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(24),
      Q => \^snake_y_reg[63][6]_0\(31),
      S => \snake_x_reg[5][1]_0\(0)
    );
\snake_y_reg[5][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[5][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(25),
      Q => \^snake_y_reg[63][6]_0\(32),
      S => \snake_x_reg[5][1]_0\(0)
    );
\snake_y_reg[5][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[5][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(26),
      Q => \^snake_y_reg[63][6]_0\(33),
      S => \snake_x_reg[5][1]_0\(0)
    );
\snake_y_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[5][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(27),
      Q => \^snake_y_reg[63][6]_0\(34),
      R => \snake_x_reg[5][1]_0\(0)
    );
\snake_y_reg[60][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[60][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(406),
      Q => \^snake_y_reg[63][6]_0\(413),
      R => \snake_x_reg[60][0]_0\(0)
    );
\snake_y_reg[60][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[60][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(407),
      Q => \^snake_y_reg[63][6]_0\(414),
      R => \snake_x_reg[60][0]_0\(0)
    );
\snake_y_reg[60][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[60][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(408),
      Q => \^snake_y_reg[63][6]_0\(415),
      S => \snake_x_reg[60][0]_0\(0)
    );
\snake_y_reg[60][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[60][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(409),
      Q => \^snake_y_reg[63][6]_0\(416),
      S => \snake_x_reg[60][0]_0\(0)
    );
\snake_y_reg[60][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[60][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(410),
      Q => \^snake_y_reg[63][6]_0\(417),
      S => \snake_x_reg[60][0]_0\(0)
    );
\snake_y_reg[60][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[60][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(411),
      Q => \^snake_y_reg[63][6]_0\(418),
      S => \snake_x_reg[60][0]_0\(0)
    );
\snake_y_reg[60][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[60][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(412),
      Q => \^snake_y_reg[63][6]_0\(419),
      R => \snake_x_reg[60][0]_0\(0)
    );
\snake_y_reg[61][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[61][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(413),
      Q => \^snake_y_reg[63][6]_0\(420),
      R => \snake_x_reg[61][1]_0\(0)
    );
\snake_y_reg[61][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[61][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(414),
      Q => \^snake_y_reg[63][6]_0\(421),
      R => \snake_x_reg[61][1]_0\(0)
    );
\snake_y_reg[61][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[61][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(415),
      Q => \^snake_y_reg[63][6]_0\(422),
      S => \snake_x_reg[61][1]_0\(0)
    );
\snake_y_reg[61][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[61][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(416),
      Q => \^snake_y_reg[63][6]_0\(423),
      S => \snake_x_reg[61][1]_0\(0)
    );
\snake_y_reg[61][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[61][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(417),
      Q => \^snake_y_reg[63][6]_0\(424),
      S => \snake_x_reg[61][1]_0\(0)
    );
\snake_y_reg[61][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[61][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(418),
      Q => \^snake_y_reg[63][6]_0\(425),
      S => \snake_x_reg[61][1]_0\(0)
    );
\snake_y_reg[61][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[61][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(419),
      Q => \^snake_y_reg[63][6]_0\(426),
      R => \snake_x_reg[61][1]_0\(0)
    );
\snake_y_reg[62][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[62][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(420),
      Q => \^snake_y_reg[63][6]_0\(427),
      R => \snake_x_reg[62][0]_0\(0)
    );
\snake_y_reg[62][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[62][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(421),
      Q => \^snake_y_reg[63][6]_0\(428),
      R => \snake_x_reg[62][0]_0\(0)
    );
\snake_y_reg[62][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[62][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(422),
      Q => \^snake_y_reg[63][6]_0\(429),
      S => \snake_x_reg[62][0]_0\(0)
    );
\snake_y_reg[62][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[62][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(423),
      Q => \^snake_y_reg[63][6]_0\(430),
      S => \snake_x_reg[62][0]_0\(0)
    );
\snake_y_reg[62][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[62][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(424),
      Q => \^snake_y_reg[63][6]_0\(431),
      S => \snake_x_reg[62][0]_0\(0)
    );
\snake_y_reg[62][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[62][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(425),
      Q => \^snake_y_reg[63][6]_0\(432),
      S => \snake_x_reg[62][0]_0\(0)
    );
\snake_y_reg[62][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[62][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(426),
      Q => \^snake_y_reg[63][6]_0\(433),
      R => \snake_x_reg[62][0]_0\(0)
    );
\snake_y_reg[63][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[63][0]_0\,
      D => \^snake_y_reg[63][6]_0\(427),
      Q => \^snake_y_reg[63][6]_0\(434),
      R => '0'
    );
\snake_y_reg[63][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[63][0]_0\,
      D => \^snake_y_reg[63][6]_0\(428),
      Q => \^snake_y_reg[63][6]_0\(435),
      R => '0'
    );
\snake_y_reg[63][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[63][0]_0\,
      D => \^snake_y_reg[63][6]_0\(429),
      Q => \^snake_y_reg[63][6]_0\(436),
      R => '0'
    );
\snake_y_reg[63][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[63][0]_0\,
      D => \^snake_y_reg[63][6]_0\(430),
      Q => \^snake_y_reg[63][6]_0\(437),
      R => '0'
    );
\snake_y_reg[63][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[63][0]_0\,
      D => \^snake_y_reg[63][6]_0\(431),
      Q => \^snake_y_reg[63][6]_0\(438),
      R => '0'
    );
\snake_y_reg[63][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[63][0]_0\,
      D => \^snake_y_reg[63][6]_0\(432),
      Q => \^snake_y_reg[63][6]_0\(439),
      R => '0'
    );
\snake_y_reg[63][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[63][0]_0\,
      D => \^snake_y_reg[63][6]_0\(433),
      Q => \^snake_y_reg[63][6]_0\(440),
      R => '0'
    );
\snake_y_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[6][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(28),
      Q => \^snake_y_reg[63][6]_0\(35),
      R => \snake_x_reg[6][0]_0\(0)
    );
\snake_y_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[6][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(29),
      Q => \^snake_y_reg[63][6]_0\(36),
      R => \snake_x_reg[6][0]_0\(0)
    );
\snake_y_reg[6][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[6][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(30),
      Q => \^snake_y_reg[63][6]_0\(37),
      S => \snake_x_reg[6][0]_0\(0)
    );
\snake_y_reg[6][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[6][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(31),
      Q => \^snake_y_reg[63][6]_0\(38),
      S => \snake_x_reg[6][0]_0\(0)
    );
\snake_y_reg[6][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[6][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(32),
      Q => \^snake_y_reg[63][6]_0\(39),
      S => \snake_x_reg[6][0]_0\(0)
    );
\snake_y_reg[6][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[6][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(33),
      Q => \^snake_y_reg[63][6]_0\(40),
      S => \snake_x_reg[6][0]_0\(0)
    );
\snake_y_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[6][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(34),
      Q => \^snake_y_reg[63][6]_0\(41),
      R => \snake_x_reg[6][0]_0\(0)
    );
\snake_y_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[7][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(35),
      Q => \^snake_y_reg[63][6]_0\(42),
      R => \snake_x_reg[7][3]_0\(0)
    );
\snake_y_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[7][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(36),
      Q => \^snake_y_reg[63][6]_0\(43),
      R => \snake_x_reg[7][3]_0\(0)
    );
\snake_y_reg[7][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[7][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(37),
      Q => \^snake_y_reg[63][6]_0\(44),
      S => \snake_x_reg[7][3]_0\(0)
    );
\snake_y_reg[7][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[7][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(38),
      Q => \^snake_y_reg[63][6]_0\(45),
      S => \snake_x_reg[7][3]_0\(0)
    );
\snake_y_reg[7][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[7][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(39),
      Q => \^snake_y_reg[63][6]_0\(46),
      S => \snake_x_reg[7][3]_0\(0)
    );
\snake_y_reg[7][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[7][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(40),
      Q => \^snake_y_reg[63][6]_0\(47),
      S => \snake_x_reg[7][3]_0\(0)
    );
\snake_y_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[7][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(41),
      Q => \^snake_y_reg[63][6]_0\(48),
      R => \snake_x_reg[7][3]_0\(0)
    );
\snake_y_reg[8][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[8][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(42),
      Q => \^snake_y_reg[63][6]_0\(49),
      R => \snake_x_reg[8][0]_0\(0)
    );
\snake_y_reg[8][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[8][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(43),
      Q => \^snake_y_reg[63][6]_0\(50),
      R => \snake_x_reg[8][0]_0\(0)
    );
\snake_y_reg[8][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[8][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(44),
      Q => \^snake_y_reg[63][6]_0\(51),
      S => \snake_x_reg[8][0]_0\(0)
    );
\snake_y_reg[8][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[8][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(45),
      Q => \^snake_y_reg[63][6]_0\(52),
      S => \snake_x_reg[8][0]_0\(0)
    );
\snake_y_reg[8][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[8][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(46),
      Q => \^snake_y_reg[63][6]_0\(53),
      S => \snake_x_reg[8][0]_0\(0)
    );
\snake_y_reg[8][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[8][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(47),
      Q => \^snake_y_reg[63][6]_0\(54),
      S => \snake_x_reg[8][0]_0\(0)
    );
\snake_y_reg[8][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[8][0]_1\(0),
      D => \^snake_y_reg[63][6]_0\(48),
      Q => \^snake_y_reg[63][6]_0\(55),
      R => \snake_x_reg[8][0]_0\(0)
    );
\snake_y_reg[9][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[9][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(49),
      Q => \^snake_y_reg[63][6]_0\(56),
      R => \snake_x_reg[9][1]_0\(0)
    );
\snake_y_reg[9][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[9][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(50),
      Q => \^snake_y_reg[63][6]_0\(57),
      R => \snake_x_reg[9][1]_0\(0)
    );
\snake_y_reg[9][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[9][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(51),
      Q => \^snake_y_reg[63][6]_0\(58),
      S => \snake_x_reg[9][1]_0\(0)
    );
\snake_y_reg[9][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[9][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(52),
      Q => \^snake_y_reg[63][6]_0\(59),
      S => \snake_x_reg[9][1]_0\(0)
    );
\snake_y_reg[9][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[9][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(53),
      Q => \^snake_y_reg[63][6]_0\(60),
      S => \snake_x_reg[9][1]_0\(0)
    );
\snake_y_reg[9][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \snake_x_reg[9][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(54),
      Q => \^snake_y_reg[63][6]_0\(61),
      S => \snake_x_reg[9][1]_0\(0)
    );
\snake_y_reg[9][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \snake_x_reg[9][0]_0\(0),
      D => \^snake_y_reg[63][6]_0\(55),
      Q => \^snake_y_reg[63][6]_0\(62),
      R => \snake_x_reg[9][1]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_snake_game_top is
  port (
    size_out : out STD_LOGIC_VECTOR ( 5 downto 0 );
    snake_x_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    snake_y_out : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \snake_x_reg[63][7]\ : out STD_LOGIC_VECTOR ( 503 downto 0 );
    \snake_y_reg[63][6]\ : out STD_LOGIC_VECTOR ( 440 downto 0 );
    input_dir : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_snake_game_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_snake_game_top is
  signal respawn : STD_LOGIC;
  signal size192_out : STD_LOGIC;
  signal snake_body_module_n_15 : STD_LOGIC;
  signal snake_body_module_n_17 : STD_LOGIC;
  signal snake_collision_n_10 : STD_LOGIC;
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
  signal snake_collision_n_14 : STD_LOGIC;
  signal snake_collision_n_15 : STD_LOGIC;
  signal snake_collision_n_16 : STD_LOGIC;
  signal snake_collision_n_17 : STD_LOGIC;
  signal snake_collision_n_18 : STD_LOGIC;
  signal snake_collision_n_19 : STD_LOGIC;
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
  signal snake_collision_n_7 : STD_LOGIC;
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
  signal snake_collision_n_8 : STD_LOGIC;
  signal snake_collision_n_80 : STD_LOGIC;
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
      Q(7 downto 0) => snake_x_out(7 downto 0),
      SR(0) => snake_body_module_n_15,
      clk => clk,
      input_dir(0) => input_dir(1),
      resetn => resetn,
      respawn => respawn,
      snake_1_dead_reg => snake_body_module_n_17,
      \snake_x_reg[0][7]_0\(0) => snake_x,
      \snake_x_reg[10][0]_0\(0) => snake_collision_n_74,
      \snake_x_reg[10][0]_1\(0) => snake_collision_n_17,
      \snake_x_reg[11][0]_0\(0) => snake_collision_n_18,
      \snake_x_reg[11][2]_0\(0) => snake_collision_n_75,
      \snake_x_reg[12][0]_0\(0) => snake_collision_n_77,
      \snake_x_reg[12][0]_1\(0) => snake_collision_n_19,
      \snake_x_reg[13][0]_0\(0) => snake_collision_n_20,
      \snake_x_reg[13][1]_0\(0) => snake_collision_n_79,
      \snake_x_reg[14][0]_0\(0) => snake_collision_n_82,
      \snake_x_reg[14][0]_1\(0) => snake_collision_n_21,
      \snake_x_reg[15][0]_0\ => snake_collision_n_15,
      \snake_x_reg[15][5]_0\ => snake_collision_n_72,
      \snake_x_reg[16][0]_0\(0) => snake_collision_n_86,
      \snake_x_reg[16][0]_1\(0) => snake_collision_n_22,
      \snake_x_reg[17][0]_0\(0) => snake_collision_n_24,
      \snake_x_reg[17][1]_0\(0) => snake_collision_n_88,
      \snake_x_reg[18][0]_0\(0) => snake_collision_n_89,
      \snake_x_reg[18][0]_1\(0) => snake_collision_n_25,
      \snake_x_reg[19][0]_0\(0) => snake_collision_n_26,
      \snake_x_reg[19][2]_0\(0) => snake_collision_n_90,
      \snake_x_reg[1][0]_0\(0) => snake_collision_n_7,
      \snake_x_reg[1][1]_0\(0) => snake_collision_n_81,
      \snake_x_reg[20][0]_0\(0) => snake_collision_n_91,
      \snake_x_reg[20][0]_1\(0) => snake_collision_n_27,
      \snake_x_reg[21][0]_0\(0) => snake_collision_n_28,
      \snake_x_reg[21][1]_0\(0) => snake_collision_n_92,
      \snake_x_reg[22][0]_0\(0) => snake_collision_n_93,
      \snake_x_reg[22][0]_1\(0) => snake_collision_n_29,
      \snake_x_reg[23][0]_0\(0) => snake_collision_n_30,
      \snake_x_reg[23][3]_0\(0) => snake_collision_n_94,
      \snake_x_reg[24][0]_0\(0) => snake_collision_n_95,
      \snake_x_reg[24][0]_1\(0) => snake_collision_n_31,
      \snake_x_reg[25][0]_0\(0) => snake_collision_n_32,
      \snake_x_reg[25][1]_0\(0) => snake_collision_n_96,
      \snake_x_reg[26][0]_0\(0) => snake_collision_n_97,
      \snake_x_reg[26][0]_1\(0) => snake_collision_n_33,
      \snake_x_reg[27][0]_0\(0) => snake_collision_n_34,
      \snake_x_reg[27][2]_0\(0) => snake_collision_n_98,
      \snake_x_reg[28][0]_0\(0) => snake_collision_n_99,
      \snake_x_reg[28][0]_1\(0) => snake_collision_n_35,
      \snake_x_reg[29][0]_0\(0) => snake_collision_n_36,
      \snake_x_reg[29][1]_0\(0) => snake_collision_n_100,
      \snake_x_reg[2][0]_0\(0) => snake_collision_n_84,
      \snake_x_reg[2][0]_1\(0) => snake_collision_n_8,
      \snake_x_reg[30][0]_0\(0) => snake_collision_n_101,
      \snake_x_reg[30][0]_1\(0) => snake_collision_n_37,
      \snake_x_reg[31][0]_0\ => snake_collision_n_23,
      \snake_x_reg[31][4]_0\ => snake_collision_n_87,
      \snake_x_reg[32][0]_0\(0) => snake_collision_n_131,
      \snake_x_reg[32][0]_1\(0) => snake_collision_n_53,
      \snake_x_reg[33][0]_0\(0) => snake_collision_n_52,
      \snake_x_reg[33][1]_0\(0) => snake_collision_n_130,
      \snake_x_reg[34][0]_0\(0) => snake_collision_n_129,
      \snake_x_reg[34][0]_1\(0) => snake_collision_n_51,
      \snake_x_reg[35][0]_0\(0) => snake_collision_n_50,
      \snake_x_reg[35][2]_0\(0) => snake_collision_n_128,
      \snake_x_reg[36][0]_0\(0) => snake_collision_n_127,
      \snake_x_reg[36][0]_1\(0) => snake_collision_n_49,
      \snake_x_reg[37][0]_0\(0) => snake_collision_n_48,
      \snake_x_reg[37][1]_0\(0) => snake_collision_n_126,
      \snake_x_reg[38][0]_0\(0) => snake_collision_n_125,
      \snake_x_reg[38][0]_1\(0) => snake_collision_n_47,
      \snake_x_reg[39][0]_0\(0) => snake_collision_n_46,
      \snake_x_reg[39][3]_0\(0) => snake_collision_n_124,
      \snake_x_reg[3][0]_0\(0) => snake_collision_n_9,
      \snake_x_reg[3][2]_0\(0) => snake_collision_n_76,
      \snake_x_reg[40][0]_0\(0) => snake_collision_n_123,
      \snake_x_reg[40][0]_1\(0) => snake_collision_n_45,
      \snake_x_reg[41][0]_0\(0) => snake_collision_n_44,
      \snake_x_reg[41][1]_0\(0) => snake_collision_n_122,
      \snake_x_reg[42][0]_0\(0) => snake_collision_n_121,
      \snake_x_reg[42][0]_1\(0) => snake_collision_n_43,
      \snake_x_reg[43][0]_0\(0) => snake_collision_n_42,
      \snake_x_reg[43][2]_0\(0) => snake_collision_n_120,
      \snake_x_reg[44][0]_0\(0) => snake_collision_n_119,
      \snake_x_reg[44][0]_1\(0) => snake_collision_n_41,
      \snake_x_reg[45][0]_0\(0) => snake_collision_n_40,
      \snake_x_reg[45][1]_0\(0) => snake_collision_n_118,
      \snake_x_reg[46][0]_0\(0) => snake_collision_n_117,
      \snake_x_reg[46][0]_1\(0) => snake_collision_n_38,
      \snake_x_reg[47][0]_0\ => snake_collision_n_39,
      \snake_x_reg[47][7]_0\(0) => snake_collision_n_132,
      \snake_x_reg[48][0]_0\(0) => snake_collision_n_116,
      \snake_x_reg[48][0]_1\(0) => snake_collision_n_54,
      \snake_x_reg[49][0]_0\(0) => snake_collision_n_56,
      \snake_x_reg[49][1]_0\(0) => snake_collision_n_115,
      \snake_x_reg[4][0]_0\(0) => snake_collision_n_78,
      \snake_x_reg[4][0]_1\(0) => snake_collision_n_10,
      \snake_x_reg[50][0]_0\(0) => snake_collision_n_114,
      \snake_x_reg[50][0]_1\(0) => snake_collision_n_57,
      \snake_x_reg[51][0]_0\(0) => snake_collision_n_58,
      \snake_x_reg[51][2]_0\(0) => snake_collision_n_113,
      \snake_x_reg[52][0]_0\(0) => snake_collision_n_112,
      \snake_x_reg[52][0]_1\(0) => snake_collision_n_59,
      \snake_x_reg[53][0]_0\(0) => snake_collision_n_60,
      \snake_x_reg[53][1]_0\(0) => snake_collision_n_111,
      \snake_x_reg[54][0]_0\(0) => snake_collision_n_110,
      \snake_x_reg[54][0]_1\(0) => snake_collision_n_61,
      \snake_x_reg[55][0]_0\(0) => snake_collision_n_62,
      \snake_x_reg[55][3]_0\(0) => snake_collision_n_109,
      \snake_x_reg[56][0]_0\(0) => snake_collision_n_108,
      \snake_x_reg[56][0]_1\(0) => snake_collision_n_63,
      \snake_x_reg[57][0]_0\(0) => snake_collision_n_64,
      \snake_x_reg[57][1]_0\(0) => snake_collision_n_107,
      \snake_x_reg[58][0]_0\(0) => snake_collision_n_106,
      \snake_x_reg[58][0]_1\(0) => snake_collision_n_65,
      \snake_x_reg[59][0]_0\(0) => snake_collision_n_66,
      \snake_x_reg[59][2]_0\(0) => snake_collision_n_105,
      \snake_x_reg[5][0]_0\(0) => snake_collision_n_11,
      \snake_x_reg[5][1]_0\(0) => snake_collision_n_80,
      \snake_x_reg[60][0]_0\(0) => snake_collision_n_104,
      \snake_x_reg[60][0]_1\(0) => snake_collision_n_67,
      \snake_x_reg[61][0]_0\(0) => snake_collision_n_68,
      \snake_x_reg[61][1]_0\(0) => snake_collision_n_103,
      \snake_x_reg[62][0]_0\(0) => snake_collision_n_102,
      \snake_x_reg[62][0]_1\(0) => snake_collision_n_69,
      \snake_x_reg[63][0]_0\ => snake_collision_n_55,
      \snake_x_reg[63][7]_0\(503 downto 0) => \snake_x_reg[63][7]\(503 downto 0),
      \snake_x_reg[6][0]_0\(0) => snake_collision_n_83,
      \snake_x_reg[6][0]_1\(0) => snake_collision_n_12,
      \snake_x_reg[7][0]_0\(0) => snake_collision_n_13,
      \snake_x_reg[7][3]_0\(0) => snake_collision_n_70,
      \snake_x_reg[8][0]_0\(0) => snake_collision_n_71,
      \snake_x_reg[8][0]_1\(0) => snake_collision_n_14,
      \snake_x_reg[9][0]_0\(0) => snake_collision_n_16,
      \snake_x_reg[9][1]_0\(0) => snake_collision_n_73,
      \snake_y_reg[0][0]_0\(0) => snake_collision_n_85,
      \snake_y_reg[0][6]_0\(6 downto 0) => snake_y_out(6 downto 0),
      \snake_y_reg[0][6]_1\(0) => snake_y,
      \snake_y_reg[63][6]_0\(440 downto 0) => \snake_y_reg[63][6]\(440 downto 0)
    );
snake_collision: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_collision
     port map (
      E(0) => size192_out,
      Q(5 downto 0) => size_out(5 downto 0),
      SR(0) => snake_body_module_n_15,
      clk => clk,
      input_dir(0) => input_dir(0),
      \input_dir[0]\(0) => snake_x,
      resetn => resetn,
      resetn_0(0) => snake_collision_n_11,
      resetn_1(0) => snake_collision_n_16,
      resetn_2(0) => snake_collision_n_18,
      resetn_3(0) => snake_collision_n_20,
      respawn => respawn,
      \size_reg[0]_0\(0) => snake_collision_n_14,
      \size_reg[0]_1\(0) => snake_collision_n_17,
      \size_reg[0]_10\(0) => snake_collision_n_65,
      \size_reg[0]_11\(0) => snake_collision_n_71,
      \size_reg[0]_12\(0) => snake_collision_n_74,
      \size_reg[0]_13\(0) => snake_collision_n_83,
      \size_reg[0]_14\(0) => snake_collision_n_93,
      \size_reg[0]_15\(0) => snake_collision_n_95,
      \size_reg[0]_16\(0) => snake_collision_n_97,
      \size_reg[0]_17\(0) => snake_collision_n_114,
      \size_reg[0]_18\(0) => snake_collision_n_121,
      \size_reg[0]_19\(0) => snake_collision_n_123,
      \size_reg[0]_2\(0) => snake_collision_n_29,
      \size_reg[0]_20\(0) => snake_collision_n_125,
      \size_reg[0]_3\(0) => snake_collision_n_31,
      \size_reg[0]_4\(0) => snake_collision_n_33,
      \size_reg[0]_5\(0) => snake_collision_n_43,
      \size_reg[0]_6\(0) => snake_collision_n_45,
      \size_reg[0]_7\(0) => snake_collision_n_47,
      \size_reg[0]_8\(0) => snake_collision_n_61,
      \size_reg[0]_9\(0) => snake_collision_n_63,
      \size_reg[1]_0\(0) => snake_collision_n_19,
      \size_reg[1]_1\(0) => snake_collision_n_21,
      \size_reg[1]_10\(0) => snake_collision_n_77,
      \size_reg[1]_11\(0) => snake_collision_n_79,
      \size_reg[1]_12\(0) => snake_collision_n_82,
      \size_reg[1]_13\(0) => snake_collision_n_99,
      \size_reg[1]_14\(0) => snake_collision_n_101,
      \size_reg[1]_15\(0) => snake_collision_n_115,
      \size_reg[1]_16\(0) => snake_collision_n_117,
      \size_reg[1]_17\(0) => snake_collision_n_118,
      \size_reg[1]_18\(0) => snake_collision_n_119,
      \size_reg[1]_19\(0) => snake_collision_n_122,
      \size_reg[1]_2\(0) => snake_collision_n_35,
      \size_reg[1]_3\(0) => snake_collision_n_37,
      \size_reg[1]_4\(0) => snake_collision_n_38,
      \size_reg[1]_5\(0) => snake_collision_n_41,
      \size_reg[1]_6\(0) => snake_collision_n_64,
      \size_reg[1]_7\(0) => snake_collision_n_67,
      \size_reg[1]_8\(0) => snake_collision_n_69,
      \size_reg[1]_9\(0) => snake_collision_n_73,
      \size_reg[2]_0\(0) => snake_collision_n_26,
      \size_reg[2]_1\(0) => snake_collision_n_27,
      \size_reg[2]_10\(0) => snake_collision_n_75,
      \size_reg[2]_11\(0) => snake_collision_n_76,
      \size_reg[2]_12\(0) => snake_collision_n_78,
      \size_reg[2]_13\(0) => snake_collision_n_80,
      \size_reg[2]_14\(0) => snake_collision_n_90,
      \size_reg[2]_15\(0) => snake_collision_n_91,
      \size_reg[2]_16\(0) => snake_collision_n_98,
      \size_reg[2]_17\(0) => snake_collision_n_103,
      \size_reg[2]_18\(0) => snake_collision_n_104,
      \size_reg[2]_19\(0) => snake_collision_n_106,
      \size_reg[2]_2\(0) => snake_collision_n_34,
      \size_reg[2]_20\(0) => snake_collision_n_107,
      \size_reg[2]_21\(0) => snake_collision_n_108,
      \size_reg[2]_22\(0) => snake_collision_n_120,
      \size_reg[2]_23\(0) => snake_collision_n_126,
      \size_reg[2]_24\(0) => snake_collision_n_127,
      \size_reg[2]_25\(0) => snake_collision_n_128,
      \size_reg[2]_3\(0) => snake_collision_n_42,
      \size_reg[2]_4\(0) => snake_collision_n_49,
      \size_reg[2]_5\(0) => snake_collision_n_50,
      \size_reg[2]_6\(0) => snake_collision_n_58,
      \size_reg[2]_7\(0) => snake_collision_n_59,
      \size_reg[2]_8\(0) => snake_collision_n_60,
      \size_reg[2]_9\(0) => snake_collision_n_66,
      \size_reg[3]_0\(0) => snake_collision_n_10,
      \size_reg[3]_1\(0) => snake_collision_n_12,
      \size_reg[3]_10\(0) => snake_collision_n_56,
      \size_reg[3]_11\(0) => snake_collision_n_57,
      \size_reg[3]_12\(0) => snake_collision_n_62,
      \size_reg[3]_13\(0) => snake_collision_n_70,
      \size_reg[3]_14\(0) => snake_collision_n_81,
      \size_reg[3]_15\(0) => snake_collision_n_84,
      \size_reg[3]_16\(0) => snake_collision_n_85,
      \size_reg[3]_17\(0) => snake_collision_n_86,
      \size_reg[3]_18\(0) => snake_collision_n_89,
      \size_reg[3]_19\(0) => snake_collision_n_94,
      \size_reg[3]_2\(0) => snake_collision_n_13,
      \size_reg[3]_20\(0) => snake_collision_n_110,
      \size_reg[3]_21\(0) => snake_collision_n_111,
      \size_reg[3]_22\(0) => snake_collision_n_112,
      \size_reg[3]_23\(0) => snake_collision_n_124,
      \size_reg[3]_24\(0) => snake_collision_n_129,
      \size_reg[3]_25\(0) => snake_collision_n_130,
      \size_reg[3]_26\(0) => snake_collision_n_131,
      \size_reg[3]_3\(0) => snake_collision_n_22,
      \size_reg[3]_4\(0) => snake_collision_n_25,
      \size_reg[3]_5\(0) => snake_collision_n_30,
      \size_reg[3]_6\(0) => snake_collision_n_46,
      \size_reg[3]_7\(0) => snake_collision_n_51,
      \size_reg[3]_8\(0) => snake_collision_n_53,
      \size_reg[3]_9\(0) => snake_collision_n_54,
      \size_reg[4]_0\(0) => snake_collision_n_7,
      \size_reg[4]_1\(0) => snake_collision_n_8,
      \size_reg[4]_10\ => snake_collision_n_72,
      \size_reg[4]_11\(0) => snake_collision_n_88,
      \size_reg[4]_12\(0) => snake_collision_n_92,
      \size_reg[4]_13\(0) => snake_collision_n_96,
      \size_reg[4]_14\(0) => snake_collision_n_100,
      \size_reg[4]_15\(0) => snake_collision_n_102,
      \size_reg[4]_16\(0) => snake_collision_n_105,
      \size_reg[4]_17\(0) => snake_collision_n_109,
      \size_reg[4]_18\(0) => snake_collision_n_113,
      \size_reg[4]_19\(0) => snake_collision_n_116,
      \size_reg[4]_2\(0) => snake_collision_n_9,
      \size_reg[4]_3\ => snake_collision_n_23,
      \size_reg[4]_4\(0) => snake_collision_n_24,
      \size_reg[4]_5\(0) => snake_collision_n_28,
      \size_reg[4]_6\(0) => snake_collision_n_32,
      \size_reg[4]_7\(0) => snake_collision_n_36,
      \size_reg[4]_8\ => snake_collision_n_39,
      \size_reg[4]_9\(0) => snake_collision_n_68,
      \size_reg[5]_0\ => snake_collision_n_15,
      \size_reg[5]_1\(0) => snake_collision_n_40,
      \size_reg[5]_2\(0) => snake_collision_n_44,
      \size_reg[5]_3\(0) => snake_collision_n_48,
      \size_reg[5]_4\(0) => snake_collision_n_52,
      \size_reg[5]_5\ => snake_collision_n_55,
      \size_reg[5]_6\(0) => snake_collision_n_132,
      snake_1_dead_reg_0 => snake_collision_n_87,
      snake_1_dead_reg_1(0) => snake_y,
      snake_1_dead_reg_2 => snake_body_module_n_17
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
      snake_x_out(7 downto 0) => snake_x_out(7 downto 0),
      \snake_x_reg[63][7]\(503 downto 0) => snake_x_out(511 downto 8),
      snake_y_out(6 downto 0) => snake_y_out(6 downto 0),
      \snake_y_reg[63][6]\(440 downto 0) => snake_y_out(447 downto 7)
    );
end STRUCTURE;
