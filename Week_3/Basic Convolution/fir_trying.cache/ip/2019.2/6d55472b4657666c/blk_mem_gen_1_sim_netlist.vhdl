-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Tue Apr 23 00:55:10 2024
-- Host        : hp running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_sim_netlist.vhdl
-- Design      : blk_mem_gen_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ena : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec is
begin
ENOUT: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(3),
      I2 => addra(1),
      I3 => ena,
      I4 => addra(4),
      I5 => addra(2),
      O => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clka : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_6\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_7\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_8\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_9\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux is
  signal \douta[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal sel_pipe : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sel_pipe_d1 : STD_LOGIC_VECTOR ( 4 downto 0 );
begin
\douta[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCCCFFF0AAAA"
    )
        port map (
      I0 => \douta[0]_INST_0_i_1_n_0\,
      I1 => \douta[0]_INST_0_i_2_n_0\,
      I2 => \douta[0]_INST_0_i_3_n_0\,
      I3 => \douta[0]_INST_0_i_4_n_0\,
      I4 => sel_pipe_d1(4),
      I5 => sel_pipe_d1(3),
      O => douta(0)
    );
\douta[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \douta[7]_2\(0),
      I1 => \douta[7]_3\(0),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[7]_4\(0),
      I5 => \douta[7]_5\(0),
      O => \douta[0]_INST_0_i_1_n_0\
    );
\douta[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => DOADO(0),
      I1 => \douta[7]\(0),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[7]_0\(0),
      I5 => \douta[7]_1\(0),
      O => \douta[0]_INST_0_i_2_n_0\
    );
\douta[0]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F000"
    )
        port map (
      I0 => \douta[7]_8\(0),
      I1 => sel_pipe_d1(0),
      I2 => \douta[7]_9\(0),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(2),
      O => \douta[0]_INST_0_i_3_n_0\
    );
\douta[0]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => \douta[7]_6\(0),
      I1 => \douta[7]_7\(0),
      I2 => sel_pipe_d1(2),
      I3 => sel_pipe_d1(1),
      O => \douta[0]_INST_0_i_4_n_0\
    );
\douta[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCCCFFF0AAAA"
    )
        port map (
      I0 => \douta[1]_INST_0_i_1_n_0\,
      I1 => \douta[1]_INST_0_i_2_n_0\,
      I2 => \douta[1]_INST_0_i_3_n_0\,
      I3 => \douta[1]_INST_0_i_4_n_0\,
      I4 => sel_pipe_d1(4),
      I5 => sel_pipe_d1(3),
      O => douta(1)
    );
\douta[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \douta[7]_2\(1),
      I1 => \douta[7]_3\(1),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[7]_4\(1),
      I5 => \douta[7]_5\(1),
      O => \douta[1]_INST_0_i_1_n_0\
    );
\douta[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => DOADO(1),
      I1 => \douta[7]\(1),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[7]_0\(1),
      I5 => \douta[7]_1\(1),
      O => \douta[1]_INST_0_i_2_n_0\
    );
\douta[1]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F000"
    )
        port map (
      I0 => \douta[7]_8\(1),
      I1 => sel_pipe_d1(0),
      I2 => \douta[7]_9\(1),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(2),
      O => \douta[1]_INST_0_i_3_n_0\
    );
\douta[1]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => \douta[7]_6\(1),
      I1 => \douta[7]_7\(1),
      I2 => sel_pipe_d1(2),
      I3 => sel_pipe_d1(1),
      O => \douta[1]_INST_0_i_4_n_0\
    );
\douta[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCCCFFF0AAAA"
    )
        port map (
      I0 => \douta[2]_INST_0_i_1_n_0\,
      I1 => \douta[2]_INST_0_i_2_n_0\,
      I2 => \douta[2]_INST_0_i_3_n_0\,
      I3 => \douta[2]_INST_0_i_4_n_0\,
      I4 => sel_pipe_d1(4),
      I5 => sel_pipe_d1(3),
      O => douta(2)
    );
\douta[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \douta[7]_2\(2),
      I1 => \douta[7]_3\(2),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[7]_4\(2),
      I5 => \douta[7]_5\(2),
      O => \douta[2]_INST_0_i_1_n_0\
    );
\douta[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => DOADO(2),
      I1 => \douta[7]\(2),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[7]_0\(2),
      I5 => \douta[7]_1\(2),
      O => \douta[2]_INST_0_i_2_n_0\
    );
\douta[2]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F000"
    )
        port map (
      I0 => \douta[7]_8\(2),
      I1 => sel_pipe_d1(0),
      I2 => \douta[7]_9\(2),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(2),
      O => \douta[2]_INST_0_i_3_n_0\
    );
\douta[2]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => \douta[7]_6\(2),
      I1 => \douta[7]_7\(2),
      I2 => sel_pipe_d1(2),
      I3 => sel_pipe_d1(1),
      O => \douta[2]_INST_0_i_4_n_0\
    );
\douta[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCCCFFF0AAAA"
    )
        port map (
      I0 => \douta[3]_INST_0_i_1_n_0\,
      I1 => \douta[3]_INST_0_i_2_n_0\,
      I2 => \douta[3]_INST_0_i_3_n_0\,
      I3 => \douta[3]_INST_0_i_4_n_0\,
      I4 => sel_pipe_d1(4),
      I5 => sel_pipe_d1(3),
      O => douta(3)
    );
\douta[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \douta[7]_2\(3),
      I1 => \douta[7]_3\(3),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[7]_4\(3),
      I5 => \douta[7]_5\(3),
      O => \douta[3]_INST_0_i_1_n_0\
    );
\douta[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => DOADO(3),
      I1 => \douta[7]\(3),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[7]_0\(3),
      I5 => \douta[7]_1\(3),
      O => \douta[3]_INST_0_i_2_n_0\
    );
\douta[3]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F000"
    )
        port map (
      I0 => \douta[7]_8\(3),
      I1 => sel_pipe_d1(0),
      I2 => \douta[7]_9\(3),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(2),
      O => \douta[3]_INST_0_i_3_n_0\
    );
\douta[3]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => \douta[7]_6\(3),
      I1 => \douta[7]_7\(3),
      I2 => sel_pipe_d1(2),
      I3 => sel_pipe_d1(1),
      O => \douta[3]_INST_0_i_4_n_0\
    );
\douta[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCCCFFF0AAAA"
    )
        port map (
      I0 => \douta[4]_INST_0_i_1_n_0\,
      I1 => \douta[4]_INST_0_i_2_n_0\,
      I2 => \douta[4]_INST_0_i_3_n_0\,
      I3 => \douta[4]_INST_0_i_4_n_0\,
      I4 => sel_pipe_d1(4),
      I5 => sel_pipe_d1(3),
      O => douta(4)
    );
\douta[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \douta[7]_2\(4),
      I1 => \douta[7]_3\(4),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[7]_4\(4),
      I5 => \douta[7]_5\(4),
      O => \douta[4]_INST_0_i_1_n_0\
    );
\douta[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => DOADO(4),
      I1 => \douta[7]\(4),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[7]_0\(4),
      I5 => \douta[7]_1\(4),
      O => \douta[4]_INST_0_i_2_n_0\
    );
\douta[4]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F000"
    )
        port map (
      I0 => \douta[7]_8\(4),
      I1 => sel_pipe_d1(0),
      I2 => \douta[7]_9\(4),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(2),
      O => \douta[4]_INST_0_i_3_n_0\
    );
\douta[4]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => \douta[7]_6\(4),
      I1 => \douta[7]_7\(4),
      I2 => sel_pipe_d1(2),
      I3 => sel_pipe_d1(1),
      O => \douta[4]_INST_0_i_4_n_0\
    );
\douta[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCCCFFF0AAAA"
    )
        port map (
      I0 => \douta[5]_INST_0_i_1_n_0\,
      I1 => \douta[5]_INST_0_i_2_n_0\,
      I2 => \douta[5]_INST_0_i_3_n_0\,
      I3 => \douta[5]_INST_0_i_4_n_0\,
      I4 => sel_pipe_d1(4),
      I5 => sel_pipe_d1(3),
      O => douta(5)
    );
\douta[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \douta[7]_2\(5),
      I1 => \douta[7]_3\(5),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[7]_4\(5),
      I5 => \douta[7]_5\(5),
      O => \douta[5]_INST_0_i_1_n_0\
    );
\douta[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => DOADO(5),
      I1 => \douta[7]\(5),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[7]_0\(5),
      I5 => \douta[7]_1\(5),
      O => \douta[5]_INST_0_i_2_n_0\
    );
\douta[5]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F000"
    )
        port map (
      I0 => \douta[7]_8\(5),
      I1 => sel_pipe_d1(0),
      I2 => \douta[7]_9\(5),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(2),
      O => \douta[5]_INST_0_i_3_n_0\
    );
\douta[5]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => \douta[7]_6\(5),
      I1 => \douta[7]_7\(5),
      I2 => sel_pipe_d1(2),
      I3 => sel_pipe_d1(1),
      O => \douta[5]_INST_0_i_4_n_0\
    );
\douta[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCCCFFF0AAAA"
    )
        port map (
      I0 => \douta[6]_INST_0_i_1_n_0\,
      I1 => \douta[6]_INST_0_i_2_n_0\,
      I2 => \douta[6]_INST_0_i_3_n_0\,
      I3 => \douta[6]_INST_0_i_4_n_0\,
      I4 => sel_pipe_d1(4),
      I5 => sel_pipe_d1(3),
      O => douta(6)
    );
\douta[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \douta[7]_2\(6),
      I1 => \douta[7]_3\(6),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[7]_4\(6),
      I5 => \douta[7]_5\(6),
      O => \douta[6]_INST_0_i_1_n_0\
    );
\douta[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => DOADO(6),
      I1 => \douta[7]\(6),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[7]_0\(6),
      I5 => \douta[7]_1\(6),
      O => \douta[6]_INST_0_i_2_n_0\
    );
\douta[6]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F000"
    )
        port map (
      I0 => \douta[7]_8\(6),
      I1 => sel_pipe_d1(0),
      I2 => \douta[7]_9\(6),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(2),
      O => \douta[6]_INST_0_i_3_n_0\
    );
\douta[6]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => \douta[7]_6\(6),
      I1 => \douta[7]_7\(6),
      I2 => sel_pipe_d1(2),
      I3 => sel_pipe_d1(1),
      O => \douta[6]_INST_0_i_4_n_0\
    );
\douta[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCCCFFF0AAAA"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_n_0\,
      I1 => \douta[7]_INST_0_i_2_n_0\,
      I2 => \douta[7]_INST_0_i_3_n_0\,
      I3 => \douta[7]_INST_0_i_4_n_0\,
      I4 => sel_pipe_d1(4),
      I5 => sel_pipe_d1(3),
      O => douta(7)
    );
\douta[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \douta[7]_2\(7),
      I1 => \douta[7]_3\(7),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[7]_4\(7),
      I5 => \douta[7]_5\(7),
      O => \douta[7]_INST_0_i_1_n_0\
    );
\douta[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => DOADO(7),
      I1 => \douta[7]\(7),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \douta[7]_0\(7),
      I5 => \douta[7]_1\(7),
      O => \douta[7]_INST_0_i_2_n_0\
    );
\douta[7]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F000"
    )
        port map (
      I0 => \douta[7]_8\(7),
      I1 => sel_pipe_d1(0),
      I2 => \douta[7]_9\(7),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(2),
      O => \douta[7]_INST_0_i_3_n_0\
    );
\douta[7]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => \douta[7]_6\(7),
      I1 => \douta[7]_7\(7),
      I2 => sel_pipe_d1(2),
      I3 => sel_pipe_d1(1),
      O => \douta[7]_INST_0_i_4_n_0\
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(0),
      Q => sel_pipe_d1(0),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(1),
      Q => sel_pipe_d1(1),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(2),
      Q => sel_pipe_d1(2),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(3),
      Q => sel_pipe_d1(3),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(4),
      Q => sel_pipe_d1(4),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(0),
      Q => sel_pipe(0),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(1),
      Q => sel_pipe(1),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(2),
      Q => sel_pipe(2),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(3),
      Q => sel_pipe(3),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(4),
      Q => sel_pipe(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"07F807FC03FC03FC03FC03FC01FC01FE01FE003C000000000000000000000000",
      INIT_01 => X"FE01FF00FF007F807F807FC03FC03FE01FE01FE01FF00FF00FF00FF00FF807F8",
      INIT_02 => X"03FC01FE01FF00FF807F803FC03FE01FE01FF00FF00FF807F803FC03FC01FE01",
      INIT_03 => X"C03FE01FE00FF007F807FC03FE01FE00FF807FC03FC01FE01FF00FF007F807FC",
      INIT_04 => X"C03FE01FF00FF807FC03FE01FF807FC03FE01FF00FF007F803FC01FE00FF807F",
      INIT_05 => X"03FE01FF803FC01FE00FF007FC03FE01FF803FC01FE00FF007F803FE01FF807F",
      INIT_06 => X"FE017FC03FE00FF007FC03FE007FC03FE00FF007FC03FE007FC03FE01FF007F8",
      INIT_07 => X"0FF803FE017FC01FE00FF803FC017FC03FE00FF807FC01FF803FC01FF007F803",
      INIT_08 => X"03FE007FC01FF007FC01FE803FE00FF807FC017FC03FE00FF803FE017FC01FF0",
      INIT_09 => X"0FF803FE803FE00FF803FE803FC01FF007FC017FC01FF007FC01FF803FE00FF8",
      INIT_0A => X"FC017FC01FF003FE803FE00FF803FE803FE00FF803FE803FE00FF803FE803FE0",
      INIT_0B => X"07FC017FE00FF803FE801FF007FC017FC00FF803FE803FE00FF8037FC01FF007",
      INIT_0C => X"013FE00FF8017FC01FF803FE801FF007FC803FE00FF8017FC01FF803FE803FF0",
      INIT_0D => X"037EC01FF8037EC01FF803FEC01FF003FE801FF007FE803FF007FC803FE007FC",
      INIT_0E => X"3FE007FC813FF007FC801FF007FEC01FF003FEC01FF0037EC01FF8037EC01FF8",
      INIT_0F => X"813FF007FEC01FF8037FE00FFC813FF007FE801FF0037EC00FF8037FE00FFC01",
      INIT_10 => X"E007FCC01FF8037FE007FC801FF0037EE00FFC813FF007FEC01FF8037FE00FFC",
      INIT_11 => X"C00FFC811FF0037EE00FFC801FF8033FE007FCC01FF8013FE007FCC01FF8013F",
      INIT_12 => X"0FFCC01FF8813FF0037FE007FCC00FF8813FF0037EE007FCC01FF8013FF0077E",
      INIT_13 => X"E0077EE00FFCC00FF8811FF8033FF0037EE007FEC00FFC811FF8033FF0077EE0",
      INIT_14 => X"F8811FF8013FF0033FF0037EE0077EE007FCC00FFCC01FF8811FF8033FF0037F",
      INIT_15 => X"E0077EE0077EE0077EE0077EE0077EE0077EC00FFCC00FFCC00FFCC01FF8811F",
      INIT_16 => X"077EE0077EE0077EE0077EE0077EE0073EF0033FF0033FF0033FF0033FE0077E",
      INIT_17 => X"E0077EE0073EF0033FF0033FF0811FF8811FF8810FFCC00FFCC00FFCC00F7EE0",
      INIT_18 => X"E0073FF0031FF8811FFCC00FFCE0077EE0033FF0033FF8811FF8C10FFCC00F7C",
      INIT_19 => X"831FF8C10FFCE0073EF0031FF8810FFCC00F7EE0073FF0831FF8810FFCC0077E",
      INIT_1A => X"FCE0073EF0831FF8C00F7EE0033FF8810FFCC0077EF0031FF8C10F7CE0073EF0",
      INIT_1B => X"3FF8C10F7CE0031FF8C10F7EE0031FF8C10F7EE0033FF8C10F7CE0073FF0810F",
      INIT_1C => X"7EF0831FFCE0073FF8C10F7EE0031FF8C0073EF0811FFCE0073FF8810F7CE003",
      INIT_1D => X"C0073FF8C10F7EF0810F7CE0031FF8E0073FF8C10F7EF0831FFCE0073FF8C10F",
      INIT_1E => X"FCE0031FF8E0071FF8C0073FF8C1073EF0C10F7EF0810F7CF0831FFCE0031FF8",
      INIT_1F => X"F8E0031FFCE0031F7CE0831F7CE0831F7CE0831F7CE0831F7CE0031FFCE0031F",
      INIT_20 => X"C1071FF8E0031F7CE0830F7CF0810F3EF0C10F3EF8C1073FF8C0071FF8E0071F",
      INIT_21 => X"7CF0810F3EF8C0071F7CE0830F7EF0C1073EF8E0071F7CE0830F7CF0C10F3EF8",
      INIT_22 => X"3EF0C1071F7CF0830F3EF8E0071F7CF0C10F3EF8E0831F7CF0C1073EF8E0031F",
      INIT_23 => X"F0C1071F7CF0810F3EF8E0830F3EF8E0830F7CF0C1071F7CF0C10F3EF8E0830F",
      INIT_24 => X"1F7CF0C1071F7CF0C1071F7CF0C1071F7CF0C1071F7CF0C1071F7CF0C1071F7C",
      INIT_25 => X"1F3CF8E0830F3EF8E0C1071F7CF0C1071F3CF8E0830F3EF8E0830F3EF8E0C107",
      INIT_26 => X"7CF0C1830F3EF8F0C1071F3CF8E0830F1E7CF0C1070F3EF8E0830F1E7CF0C107",
      INIT_27 => X"071F3EF8E0C1071F3EF8E0C1071F3EF8E0C1071F3CF8E083071F7CF0E0830F1E",
      INIT_28 => X"830F1E7CF0E083071F3EF8F0C1870F3E7CF0E1830F1F7CF8E083071F3CF8E0C3",
      INIT_29 => X"1F3CF8F0C1830F1F3CF8E0C1870F1E7CF8E0C1070F3E7CF0E083071F3EF8F0C1",
      INIT_2A => X"C3070F1E7CF8F0C183071F3E78F0E0C3070F3E7CF8E0C1870F1E7CF8E0C1830F",
      INIT_2B => X"C3870F1F3C78F0E0C1830F1F3E7CF0E0C1830F1F3E7CF0E0C1870F1F3C78F0E0",
      INIT_2C => X"1F3E7CF8F0E1C3870F1F3E7CF8F0E1C3870F1F3E7CF8E0C183070F1E3C78F0E1",
      INIT_2D => X"83870F1F3E7C78F0E0C183870F1F3E7CF8F0E0C183070F1E3C78F8F0E1C3870F",
      INIT_2E => X"870F0F1E3C7C78F0E0E1C387070F1E3E7C78F0E0E1C387070F1E3C7CF8F0E0C1",
      INIT_2F => X"78F8F0E0E1C1C387070F1F1E3C7C78F0E0E1C383870F0F1E3E3C78F0F0E1C183",
      INIT_30 => X"1E3C7C78F8F0F0E1C1C38387070F1F1E3C3C7878F0F0E1C1C387870F0F1E3E3C",
      INIT_31 => X"78F8F0F0E1E1C1C38387870F0F1F1E1E3C3C7878F0F0E0E1C1C38387070F0F1E",
      INIT_32 => X"0F0F1F1E1E3E3C3C7C7878F8F0F0F0E1E1C1C3C38387870F0F0F1E1E3E3C3C78",
      INIT_33 => X"0F0F0F1F1E1E1E1E3C3C3C3C78787878F0F0F0F0E0E1E1E1C3C3C3838787870F",
      INIT_34 => X"78787878F0F0F0F0F0F0F0F0E0E1E1E1E1E1E1C3C3C3C3C38387878787870F0F",
      INIT_35 => X"1C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C78787878787878",
      INIT_36 => X"78787878787878383C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C1C1C",
      INIT_37 => X"0F0F0F0F8787878787C3C3C3C3C3C3E1E1E1E1E1E1E1F0F0F0F0F0F0F0707878",
      INIT_38 => X"1E0F0F0F878787C3C3C3C3E1E1E1F1F0F0F078787878383C3C3C1C1E1E1E1E0E",
      INIT_39 => X"F0F07078383C3C1C1E1E0F0F8F8787C3C3C3E1E1E1F0F0707878383C3C1C1E1E",
      INIT_3A => X"7078383C1C1E0E0F8787C3C3E1E1F1F07878383C1C1E1E0F0F8787C7C3C3E1E1",
      INIT_3B => X"C3E3E1F070783C3C1E0E0F8787C3E3E1F17078383C1C1E0E0F8787C3C3E1E1F0",
      INIT_3C => X"F170783C1C1E0F87C7C3E1F170783C1C1E0F8787C3E3E1F078783C1C1E0F8787",
      INIT_3D => X"C3E3F170383C1E0E87C7C3E1F078381C1E0F87C7E3E1F078383C1E0E87C7C3E1",
      INIT_3E => X"70381C1E8FC7C3E170783C1E0E87C3E3F170383C1E8F87C3E1F178381C1E0F87",
      INIT_3F => X"E170381C0E87C3E1F1783C1E8FC7C3E170381C1E8FC7E3F170381C0E8FC7E3E1",
      INIT_40 => X"1C0E87C3E170381E8FC7E3F1783C1E8FC7E3F1783C1E8FC7E3F1783C1E0F87C3",
      INIT_41 => X"3C1E87C3E1703C1E8FC7E170381C8FC7E3F1381C0E87C3F1783C1E8FC7E17038",
      INIT_42 => X"C7E1703C1E87C3F1781C0EC7E371381C8FC7E1703C1E8FC3E1783C1E87C3E178",
      INIT_43 => X"C7E3703C0EC7E370381E87E371381C8FC3F1381C8EC7E1703C0E87E3F1381C8F",
      INIT_44 => X"381C8FE371381EC7E3703C0EC7E3703C0EC7E3701C8EC7E1781C8EC7E1781C0E",
      INIT_45 => X"381C87E3703C8EC7F1381C87E3703C8EC7F1381C87E3713C0EC7E3781C8EC3F1",
      INIT_46 => X"C7E3781C87E3701C8FE3713C8EC771380EC7E1381C87E3701C8EC371380EC7E1",
      INIT_47 => X"87E3381CC7E3381EC7E1381EC7E1381EC7F1381EC7F1381EC7E1381EC7E1381C",
      INIT_48 => X"701CC7E3380EC7713C8EE3701C87E3381EC7F1388EC7713C8EE3711C8FE3781C",
      INIT_49 => X"711CC7E3388EE3711CC7E1388EC3711CC7E3388EC7711C87E3381EC7713C8EE3",
      INIT_4A => X"8EC7711CC7711C8FE3388EE3781CC7711C87E3388EE3781CC7711C8EE3388EC7",
      INIT_4B => X"1CC7711CC7713C8EE3388EE3388EE3388EE3711CC7711CC7711C8FE3388EE338",
      INIT_4C => X"C7711CC7711CC7711CC7711CC7711CC7711CC7711CC7711CC7711CC7711CC771",
      INIT_4D => X"8EE3388EE338C7711CC7711CC7718EE3388EE3388EE3388EE31CC7711CC7711C",
      INIT_4E => X"C7718EE3388E711CC7718CE3388E731CC7711CC7388EE3388E731CC7711CC739",
      INIT_4F => X"1CE7388E731CC7398EE31CC7718EE338C6711CE7388E631CC7718CE3388E731C",
      INIT_50 => X"8E631CC7388E731CE738CE711CE338C6719CE338C6719CE338C6711CE338CE71",
      INIT_51 => X"718CE31CC738CE718CE31CC7398E719CE338C7318E631CE738CE719CE338C731",
      INIT_52 => X"739CE31CE738C7318E719CE31CE738C6718E731CE318C739CE718CE31CC738CE",
      INIT_53 => X"1CE718C738C639CE718E739C631CE318C738C6318E718C631CE318C738C6718E",
      INIT_54 => X"31CE718E718E738C739C639CE31CE318E738C738C739C631CE718E738C639CE3",
      INIT_55 => X"38C738E718E718E718E718E738E738C738C738C738C738C639C639C639CE31CE",
      INIT_56 => X"E718E71CE39C639C738C738C718E71CE31CE31CE39C639C639C639C738C738C7",
      INIT_57 => X"C638E718E39C638C738E31CE39C638E718E39C639C738C718E31CE39C639C738",
      INIT_58 => X"738C31CE39E718639C73CE31C638E71C638C73CE31C639E718E39C738C71CE39",
      INIT_59 => X"CE39E71C638C31C638E79C73CE31C618639C73CE39C618E39C73CE31C618E79C",
      INIT_5A => X"CE39E79C73CE39E79C73CE39E79C73CE39E79C738E31C618638C31C618E79C73",
      INIT_5B => X"63CC39E79C73C618638C31E69C73CE39E79C31C618638C31C61873CE39E79C73",
      INIT_5C => X"CE39638C39E79C31C69C73CE1863CE39E78C31E69C73CE18638C39E79C73C618",
      INIT_5D => X"CE1963CE1963CE3963CC3963CC39678C39E78C31E79C31E69C33C69873CE1863",
      INIT_5E => X"63CE1973CE9873C69C33E69C31E68C31678C3967CC3963CC3963CC1963CE1963",
      INIT_5F => X"8C3963CE9833E68C3963CC1973C69C31E68C3963CE1973C69833E69C31678C39",
      INIT_60 => X"9C3963CE983367CC1973C68C3963CE9833E68C3963C69C3167CC1973C69C3167",
      INIT_61 => X"CE9C3163C69C3963CE9C3163CE9C3163CE983167CE983367CC1933E68C1973C6",
      INIT_62 => X"3163C68C193366CC983167CE9C3973E68C193366CC993367CC983167CE9C3163",
      INIT_63 => X"63C6CC993163C6CC993367CE8C193366CE9C3973E6CC983163C68C193366CC98",
      INIT_64 => X"7366CC9C193367C6CC99317366CC98393366CE8C993367C68C993363C6CC9933",
      INIT_65 => X"19336366CC8C99313366CECC99393366C6CC99393366C6CC99393366CE8C9931",
      INIT_66 => X"66CECC9899333366E6CC9C99313367E6CC8C9939336766CC8C99313366C6CC98",
      INIT_67 => X"CC8C991933336766CECC8C991933336666CCCC989931336766CECC9899313367",
      INIT_68 => X"CC8C9999193333736666C6CCCC9899993333736666CECC8C99993133736666CE",
      INIT_69 => X"66C6CCCCCC8C9999991933333373666666CECCCC8C999999313333636666C6CC",
      INIT_6A => X"33333333333333666666666666C6CCCCCCCCCC99999999993133333333666666",
      INIT_6B => X"666666666666666666CCCCCCCCCCCCCCCCCCCCCCCCCC8C999999999999999939",
      INIT_6C => X"CCCCCCCCCCCCCCCC666666666666666666666666666666666666666666666666",
      INIT_6D => X"CCCCCC4C666666666666323333333333339B9999999999999999C9CCCCCCCCCC",
      INIT_6E => X"6C6666663233333399999999CCCCCCCC6666666636333333339999999999C9CC",
      INIT_6F => X"3233B39999C9CCCC6666663333B39999D9CCCC6C6666263333B3999999CDCCCC",
      INIT_70 => X"D9CC4C666633339999CCCC666636339399D9CCCC66663633B39999CDCC4C6666",
      INIT_71 => X"363399D9CC646633B399C9CC666633B399C9CC646632339999CC4C666633B399",
      INIT_72 => X"4C66329399CC6426339BD9CC66263399D9CC6626339BD9CC6466339399CD4C66",
      INIT_73 => X"C96C663399C96C263399CD6C263399C96C66339BC94C66329399CC64263399C9",
      INIT_74 => X"99CC663399CD64369BC96C26B399CC66329BC96C26B399CC663693D94C66329B",
      INIT_75 => X"994C66B3D94C2693D96C3693C96C3693C964369BC96C3693C96C2693D94C26B3",
      INIT_76 => X"D96C369BCD66B3D96432994C66B3D96C369BCD66B3D94C2693C964369BCD6633",
      INIT_77 => X"CD6693C966B3C964B2D96C32996C369B4D2693C966B3D96432994C2693CD66B3",
      INIT_78 => X"6C32D964B2C96493C96693CD26934D269B4D269B4D269B4D269B4D2693CD2693",
      INIT_79 => X"269B6CB2C964934D36996CB2C964934D269B6C32D964B2C926934D269B4C3699",
      INIT_7A => X"934D36D964934D36C9269B6CB2C9269B6CB2C9269B6C36D964934D36D96493C9",
      INIT_7B => X"D9249B6C934DB6C926D964936CB24936D9249B6CB24936D964936CB2C9269B64",
      INIT_7C => X"6DB24DB24936C936D926DB249B64936C924DB24936C926DB649B6C924DB2C936",
      INIT_7D => X"B649924C402291649B4C36C926D926D926D924DB24DB649B649B64936C936C92",
      INIT_7E => X"0000000000000000000000442490080422934822418040924C92493249922449",
      INIT_7F => X"0820000000000000000000402412002413009000000000000001000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => addra(13),
      I1 => addra(14),
      I2 => ena,
      I3 => addra(15),
      I4 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"40229164924C12091001100020010009209100482691000024934C0240004100",
      INIT_01 => X"4C22008008043200201309938900C94C260164020000C8641240200300200000",
      INIT_02 => X"B6C9241088400090D9009309C024920100482692482091482205329940201099",
      INIT_03 => X"26B389000400C844201281C864934800662432D924934922C92489442612994C",
      INIT_04 => X"008044269964926C260012890419E49B4812006432934C243211810C90CC0444",
      INIT_05 => X"099048245926C9649249209900C82492000000000826FBFFC9040024914C0000",
      INIT_06 => X"924D36DB249200910492C924984C924832C9009824934C208101904C26892492",
      INIT_07 => X"00980D9100000090490000048064020120000000120140000001020108340900",
      INIT_08 => X"049000802D9340208000020000008000064C2400209300000C00010430406444",
      INIT_09 => X"0000108000000008118800080000201000000400E67B33092402000000000088",
      INIT_0A => X"000030030100402200000000900100000000C0058800000000000000C0208049",
      INIT_0B => X"2F800C000000000E0C804D020080480098441200000490480040320900900402",
      INIT_0C => X"07000000000000CC2622000000000280EC2300000000002000000009004000BB",
      INIT_0D => X"0006000000003E0060000800000000000000000000000000BE9F040000000000",
      INIT_0E => X"00042000000000009244000980FF010000802C00000000000000080000000000",
      INIT_0F => X"0000003E00000000203E10C904000000000000010020000000C844020C200000",
      INIT_10 => X"00F803006493FF000000000000A001000004360160000000006000F80C000000",
      INIT_11 => X"0F000000C81F60000000000000C02F0300000000003F070000000000CC4C2600",
      INIT_12 => X"C83F0800000000006C00001F0000000000000000004007000000000070FF00F8",
      INIT_13 => X"0000000200000002700000000800F00700000000000000000000000000003808",
      INIT_14 => X"0000000000000040E02E00040000000000000000802C0000FC07006300000000",
      INIT_15 => X"000000000000000800020000000000800F0008000003000002006E0000000000",
      INIT_16 => X"000E000002000000000CE0FC010000000000001F0000000000000000003C0000",
      INIT_17 => X"60000000000000000000000000000000C0FF0000000000000000003E00000000",
      INIT_18 => X"0000007CF00700000000010000000000000000E0000000000C06000000000000",
      INIT_19 => X"10FCFF0700000000000000000000000000800200000000000000000000000000",
      INIT_1A => X"7C00000080DF0100000000000000F03F00000000000000000002000000800800",
      INIT_1B => X"0000000000000000000000F03F0000010000000000FC00000000000000000000",
      INIT_1C => X"4E0000000000C007180000000000000000000000000070008030F8FF00000000",
      INIT_1D => X"00000000000000000000000000003F000000000000000000000000000000003C",
      INIT_1E => X"0000F8000000000000007C040000000000000000000000000080FF0000000000",
      INIT_1F => X"00000000000000000000000000000000DA000000000000001800000000000000",
      INIT_20 => X"000000000000000000040000000000000000D0C7C00700000000000000002004",
      INIT_21 => X"07000000000000FE0F0000000000000000000000000000000000000000000000",
      INIT_22 => X"E001000000800100002000000000FF0703000000000000000000000100000080",
      INIT_23 => X"00000000000000000000000000000000780C0000000000000000000000E00000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000C0C7F70300000000000000000092070000301E0302000000",
      INIT_26 => X"0000000000003018000000000000020080030000000000000000000000000000",
      INIT_27 => X"00000000F03F0000000000000000000000000000020000F00100000000000000",
      INIT_28 => X"00000000000000003000FF010000000000000000000000000000000000000000",
      INIT_29 => X"FF070000003C0000000000000000000000000000000000000000C7FF01000000",
      INIT_2A => X"00000080000000000000C803060000000000E07F000000000000080000000080",
      INIT_2B => X"3F00000000000000000000000000007600000000000000000000000000000000",
      INIT_2C => X"00000000000000000000000000E001000080070000F8670000000000000000F0",
      INIT_2D => X"000000000080018007000003000000000000000000000000900F000078000000",
      INIT_2E => X"00FC000000000000F00000000000009807000000000000000000200000000000",
      INIT_2F => X"0800803F000000800100001000000000001F00000000000000C0000000000000",
      INIT_30 => X"00000000E003000000001800C007E000000C0000000000000000000000007000",
      INIT_31 => X"800700000400000000007C00C000001C0000000000000000003C000000060000",
      INIT_32 => X"0000000000002000003600000000000000F00F0000000000E0013CF800000000",
      INIT_33 => X"00000000000000FE438000400000800F00000000400000000000000000E07F04",
      INIT_34 => X"000000000000000000000000000000000000000000003F0000F0071000000000",
      INIT_35 => X"00000700000F0000000000000000000000000038000001000002000000F00110",
      INIT_36 => X"00000000000000C001000010000000007E00E018000000000000000000000000",
      INIT_37 => X"01000000000000000000000000001C0000000000000000008000181E00000000",
      INIT_38 => X"FF807F807F807F807FC03FC03FC03FE01FE01FE01FE01FE00FE00FF00FF007E0",
      INIT_39 => X"857FC7BFC39FE35FE1CFF1AFF1EFF8C7F877F873FC3BFC23FE01FE11FF00FF00",
      INIT_3A => X"FE39FE1CFF8E7F873FC7BFE3DFE1CFF1AFF8D7F877FC2BFC31FE1DFF18FF8E7F",
      INIT_3B => X"7F85BFC3DFE3EFF1E7F877FC3BFE1DFF0E7F8E3FC7BFE39FF18FF0C7F867FC33",
      INIT_3C => X"FE187F84BFC25FF1AFF857FC3BFE1DFF8E7FC7BFE3DFF1EFF857FC2BFE1DFF8A",
      INIT_3D => X"E2DFF1C7F823FE15FF8E3FC7DFF1EFF877FC39FE187F85BFE25FF1CFF867FC31",
      INIT_3E => X"BFE28FF957FC31FE8A3FC7DFF1EFF87BFE1D7F8EBFE3DFF1E7F83BFE1D7F8C3F",
      INIT_3F => X"2BFE1D7FC55FF1AFF82BFE987FC55FF1EFF83BFE1C7FC5DFE1EFF82BFE157FC5",
      INIT_40 => X"3BFE8ABFE3CFF877FC157FC55FF1E7F82BFE8ABFE3CFF177FC1D7FC7BFE3AFF8",
      INIT_41 => X"5FF157FC1D7FC75FF177FC157FC55FF157FC157FC55FF147FC31FE8EBFE2EFF8",
      INIT_42 => X"F157FC157FC59FF963FE8ABFE3EFF83BFE8E9FF3F7FC3D7FC7DFF157FC157FC7",
      INIT_43 => X"7FC7AFF82BFECE5FF157FC9DBFE3AFF83B7FC55FF157FC9CBFE2AFF82B7ECE1F",
      INIT_44 => X"BFF377FC9DBFE3F7FC15BFE7EFF83D7FC5EFF82BFEC25FF157FC8ABFE2C7FC15",
      INIT_45 => X"FE8A5FF163FECC5FF123FECE5FF12BFECE5FF16BFECA5FF167FE8A5FF157FC8A",
      INIT_46 => X"8A5FF12B7ECCDFF93B7FE7AFF81D3FE7EFFC9DBFE377FC8EBFF357FE8A5FF167",
      INIT_47 => X"FC913FF367FECC9FF81B7FE7EFFC8D3FF367FECC9FF9337FE6EFFC9DBFF357FC",
      INIT_48 => X"BECEAFF815BFE277FECEAFF815BFE277FECEDFF91BBFE357FC8A5FF12B7FE58F",
      INIT_49 => X"F13B3FE257FECCAF78953FF32A5EE5C9BC8A57713A6FE6559CCA977915BFE255",
      INIT_4A => X"755EE76BBCCED7789DBFF13A7FE255FEC6EFFC99DFF93BBFE2777EC4AFFC995F",
      INIT_4B => X"E5559EC48BBCCA9F78991FF9132FF3225FE2457EC46BBCCEDF78951FF13BAFF2",
      INIT_4C => X"E0155EE1177EE117FEC40BBCC88BFCCA8FF899D779955FF1322FF32A2FE2655E",
      INIT_4D => X"955F799557F99557793567733667733627733AA7733AAFF32AAFF22AAFF20A7E",
      INIT_4E => X"1CE5555EE7755EE7355EF33BBFF22AAFF23AAFF33AAFF33AAFF11AEF71955779",
      INIT_4F => X"D739C9ABBCCAC95EE5555EE72AAFF22AAFF39D57799D9779998BBCCAABBCCECB",
      INIT_50 => X"AF7B95D6AD4AEB5CE575AEF22ABD599DD7E9CEEBB4E6555EE72DAFF20A4F7995",
      INIT_51 => X"72B217B9CACB5EE528AF739DD6AD4EE95EA76CAFF2945779DAAB1CEC554EF42A",
      INIT_52 => X"5739CBEB5EE52A2F7999AB5CE4052FF29597BCC2455EF0225779D98B1CED45AE",
      INIT_53 => X"E295AF74AD5BDDEA54A72AC5695FEB56A73A55295ACB5EF6325739CAC95EF73A",
      INIT_54 => X"5EF4A217BDE8452F7AD18B5EF4A257BDEA55AF5AD5AA56B73AD5A94E55AA56BD",
      INIT_55 => X"AA6255A1AA57BDEA451FBAC255AE7AD5AB5EF4A2035DED6A57BBCA452F7AD58B",
      INIT_56 => X"A86857BDA86857B9E86455B9EA5545AA4A55AF2A50D5AA7A5589AA76B5AB5A55",
      INIT_57 => X"D58BAE7AD1452E3AD0452FBAC84507BAE84557B9E84057BDA84957BDE86A57BD",
      INIT_58 => X"2FBAEA605555ADAAAA465755D9AA2A525545BAEA68175DE8AA8B5D75B0AB4E76",
      INIT_59 => X"5555BDE8A2AB1E74D1555FB8A8AA2E5C545517AAAAAA495555F5A2AA8A545555",
      INIT_5A => X"8BAAAAAAAAA24F5651555555F5B48BAEAAAAAA175D54555527BBA8AAAB5E7451",
      INIT_5B => X"BAE8A28B2EBAE8AA8B2EBAE8A28BAEBAEAA8A35C76D1455755555555571DEDB2",
      INIT_5C => X"5555555555555555D14DA79E7AEAAAABAEEAAAAAAB2EAAEAAAAFAEAAE8A28B2E",
      INIT_5D => X"2E3A55D555155D36E8AAAB2EBA6CD455575D74D96483AEAAAAAAEAA28B2F5C54",
      INIT_5E => X"E8545515ADAAEAA655555D74AAAA8A4E5555D585ABAABAE8D055175D74EAAA8B",
      INIT_5F => X"55ACEAE25517ADBA68D45597AEBA7C5555A3AAAA5D5555A3AAAA555555A3AAAA",
      INIT_60 => X"4A55ADAA52558DAA5C55ADAA425537AABA5195ADAA7CD5C5AB2E5475A1AA0B55",
      INIT_61 => X"C255A72E5DB5AA5655AB4A55ACEA5495AA4A55ADEA5455AB6A5575AA6255A5AA",
      INIT_62 => X"51B5AA55A76E55A848D5AB5295AA5A75AA56F5AA5295AA56D5AA5295AA5A75AB",
      INIT_63 => X"F1E245AB56AD5A356A54A95A952A55AC4AD5AA54A54AD5AA54E1AA55AF4ED5AA",
      INIT_64 => X"5EBD7AF56AD56AD52A55AA54A950A952A55AB56AD5AA54A952A54A972E55AA7C",
      INIT_65 => X"AA556A956A954AA542AD52AD5EA954A952A756A956AF54A956A952A956AD52A5",
      INIT_66 => X"29D468F55AA1C48B950AA55E2D5468F54AA542A957AA156A947AA552A556A955",
      INIT_67 => X"A9D54AA5566ABD5628B552EBD542AD550AA5562B955AAD546AB542A9560A355A",
      INIT_68 => X"A985534BA7144A2D9C5A38B5706AF1D6E2A5C54AAB964E2D955AAD954AA9D442",
      INIT_69 => X"43AD85D65A2BB5B47A69A1D4D268A5D55A0BA7964E2D2D5E5AACB5586AA1D4C2",
      INIT_6A => X"525A4BA7B596564B69AD94D65A68ADB5F05A6B69B5D65268AD85D25A0BA5B452",
      INIT_6B => X"B496965A4B692D2D2D9ED65A5A7A2CADB5B4705A4A6B29B594D6D26A29ADA5D6",
      INIT_6C => X"293D34B4B4949696D6D6D2D2D27A6969292DADA5B594D6D2525A5A4B8FA5A5B5",
      INIT_6D => X"696B6B4B4B4B4B4B4B4B4B4A4A4A4B4B4B4B4B4B4B4B4B4B6B2B292D2D696969",
      INIT_6E => X"5B5AD2D28687A5AD2D2D69694BC3C3C3D2D2D696B4B4B4A5A5A5252D2D2D2929",
      INIT_6F => X"D2D296B461694B5AB2B4B4252D5D5ADA92962C2D6D494BD39696B6A4A52D494B",
      INIT_70 => X"5BF2A42D69DA96342D4B9A96A40D4BDA92266D49CB92B6A4494BDBD2A4A56D69",
      INIT_71 => X"49DAB06DD9B2246DDBB6244BD2B42DC992B4694B92B42D4BD2A6254993B6A449",
      INIT_72 => X"244996044B922DC9B6245B922DC9926469B224499226C9D3A469DB966D4B9224",
      INIT_73 => X"D1B2499264C3A6C9B26D9B2649B64D9324C9326D99345D1A2C1D960D9B864993",
      INIT_74 => X"9369B06C122C9B449A259364D9A4D936C9B64D82659360D93458360D964D83A4",
      INIT_75 => X"974FA7C162F9741A6C924D324936C924DA249B448B659368936C926D924D83E5",
      INIT_76 => X"592C97C9A4D26D16CBE5D369B45A6C96C9269B4E97CB62F9743A0D16CB24D36C",
      INIT_77 => X"3A954EA7D3A9743A994C229148A55AAD148AC562B95C2E9D4E27D368B4582CB6",
      INIT_78 => X"56ABD1E8742A95CBE562B158AD56ABD56AB55ABD4C2E93C9743A9D4EA7D3E974",
      INIT_79 => X"3A95CBD56A752A95AAD56A552A95ABD56A352A956AF56AB51A8D4EA753B95CAC",
      INIT_7A => X"56A762B53A15ABD5A95CAC5EA562B53A958BD5EA542A56A352B9588D4EE56235",
      INIT_7B => X"2A56A762752A56A762752A56A352B52A55AB53A15A95AAD5A9588D4AD5EA542C",
      INIT_7C => X"8A55A93A15AB7275AA56C5EA54ACCAD5A95A95AA53B13A55AB52352A57A37235",
      INIT_7D => X"ADAA5135AA56D5A81A55AB6A54AC8A55A12A55A5EA55AD8A55B12A57A7EA548C",
      INIT_7E => X"ABEA5495AB6A559DAB6255ADAA5255AEAA5535AA4ED5A92A57E5AA5815AB6A55",
      INIT_7F => X"55E7AA2A5755B9AA4A55F5AAAA5555ACAA72559DAA625595AB6A5495ABEA5495",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => ena,
      I1 => addra(14),
      I2 => addra(12),
      I3 => addra(15),
      I4 => addra(13),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"E7AAAA8A555595ABAA3A5755B1AAAA535515ABAA3A5755B1AAAA555595AAAA5C",
      INIT_01 => X"55D571AEAAAA3A46555515E7AAAAAA735555D5B9AAAA635455C5A8AA8A735555",
      INIT_02 => X"AAAAAAAAAA3ACE515555555555E7AAAAAAAAAACE5555555575AEAAAA2A8E7155",
      INIT_03 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8AE338C7715555555555555555D7398E",
      INIT_04 => X"555555D5713C8EABAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_05 => X"70555555D5F1B8AAAAAAEA785C555555551D8FA3AAAAAAAAEA381EC755555555",
      INIT_06 => X"515555B8AAAA0E575555F1AAAAAA5E5555D5E1AAAAAA0E575555F538AAAAAAEA",
      INIT_07 => X"87AAAA575585AAAA4255D5ABAAE25555F1AAAA785555BDAAAA5E555595AAAAEA",
      INIT_08 => X"5455A8EA55D5ABAA5715AF2A5455B8AA7055F5AAEA55D5ABAA435585ABAA5755",
      INIT_09 => X"4215AA7AD5A30A57BDAA50D5AB0A55BDAA50D5AB0A55BDAA7A55A1AA5755AF2A",
      INIT_0A => X"55A96A55AB5A55AA5295AA56B5AA57BDEA55AF2A54A5AA55BDAA5585AA5EF5AA",
      INIT_0B => X"AD7A952A54AB5EB52A55A856BD6A55AA52856AD5AB5EF5AA55A94215AA50A52A",
      INIT_0C => X"50AF52A55A857A957AD52AD42BD4AB56A15EB50AF5AA55A857AD4295EA55AB50",
      INIT_0D => X"6A957AA55AA55AAD52AD50AF50AB54AB55AA55AA55AA55AA55AB55AB54AB50AF",
      INIT_0E => X"A9D54AA55EA9D46A955AAD50AB156AB552AD56A8D52AF54AA55EA956ABD42BD5",
      INIT_0F => X"2B955AAF954AADD74AA5D66B8552AB954AAD562AB55EA9D47AA552AB954ABD56",
      INIT_10 => X"6BA5544AADB55A2BA5526AADD64AADD45AAD9552A9B55E2B8552EBB55228B55E",
      INIT_11 => X"5A29A594522AA594526AADB5D66BADB5524A2994526BADD75A2BA5544AA9B55E",
      INIT_12 => X"524A4829A594D25A6BADB5D65A6BEFBDF7DE7BEFBDF7DE7BEFBDD65A6BADB5D6",
      INIT_13 => X"B5F6D6524A4A69ADA5B596D2524A6BADBDB596524A4A29A5B5D6DA5A6BADA594",
      INIT_14 => X"ADAD25A5B5B59494D6D652525A5B4B49696DADA5A4B4B6D652525A6B6B2D25A5",
      INIT_15 => X"496B4B4B5B4B4A5B4A5A5B4A5A5B5A5A5B4A5A5B4B4A5B4B496B6B49696D2D29",
      INIT_16 => X"5A5BD29696B6A4AD256D69694B5A5BD2DA92D696B4B6A4B525A52D2D6D296969",
      INIT_17 => X"5B96B6256D495BD296B6A42D69495BDA92B6A42D694B495BD296B4A5A52D694B",
      INIT_18 => X"DB92B66C49DB92A42D49D296B4654BDA92B66D495BD2962C694BDA92B6A42D69",
      INIT_19 => X"49DBB66DC992266DDBB62549DAB625499AB66D4BDAB4254BDAB4254DDA92256D",
      INIT_1A => X"A64D932649922449B2244992244992244992244992246DDAB66DDB962D59B2A4",
      INIT_1B => X"59B66D9A24D9364D922CDB364D926CDB26499224DBB66DDB2449B264D9B26DDB",
      INIT_1C => X"D3649B2C9B64DB64D9345926CBA6C9B269B26C9A2CDB26C9B649926D9364DB34",
      INIT_1D => X"936CB2C936D926DB649B6C936DB24DB6C936D926DB64DB249B64D3649B6C9B65",
      INIT_1E => X"4D269B6CB6D96493C9269B6CB6D924936D36CB649B4DB2D926DB6C92CD36D966",
      INIT_1F => X"B2D96C32996D26B3CD6692D96C33996432DB6CB6D96C33996432C96492C92493",
      INIT_20 => X"3399C96426B3D94C66B399CC663399CD66329BCC66B299CC2693D9643693CD66",
      INIT_21 => X"99C94C6626339BD9CC6466329B99CC6C363399D96C6632B3C9CC66269BD9CC26",
      INIT_22 => X"333333999999D9CCCC6666663333B399D9CCCC64666633939999CCCC6636339B",
      INIT_23 => X"3333333333333333333333B39B9999999999999999C9CCCCCCCCCCCC66663333",
      INIT_24 => X"E6CCCC9999991933333333676666CECCCCCCCCCC9C9999999999999999993333",
      INIT_25 => X"E6CC9C39336366CE8C99193373E6CCCC989939336766C6CCCC98393333736666",
      INIT_26 => X"997166CC9C3367C69C3933C6CC993167C6CC193363C6CC993173E6CC9C993367",
      INIT_27 => X"9C31E68C33678C3963CC9863C69C3367CE1973CE9C3967CE9C3367CC9933E7CC",
      INIT_28 => X"79C63C638E31C79863CE39E79C33CE9863CE39638C31E79C79E69C33E69C33C7",
      INIT_29 => X"8C739E738C71CE31C639C718E71C639C738C71CE30E718E39C71CE31E718738C",
      INIT_2A => X"1CE318C73886318C631CE318C738C63186318C718C739EF39C630C639CF39C63",
      INIT_2B => X"790CE7319CE7308EE318C6731CC3798E6318CF798CE338CF798CE318C779CE73",
      INIT_2C => X"1ECFE1301EC3613C8EE3780CC7F11CCEE3388EE7701EC7711CC7711CC7711CC7",
      INIT_2D => X"0EC7E3783C1E8FE771381C8EE3F1381E87E3783C9EC3E1381EC7E1381C8FE370",
      INIT_2E => X"1E0E8787C7E3F1783C3E1C0E87C3E170783C1E8F87C3E371381E8FC3E170381C",
      INIT_2F => X"78787878787838783C387C3C3E1C3E1E1E0E1F8F0787C3C7E3F1E17078783C1E",
      INIT_30 => X"8383071F1F3C387870F0E0E0C1C3838307070F0E1E1F3E3E3C3C3C787C787878",
      INIT_31 => X"7CF0E1830F3EF8E8E2830F1E7CF0E1C1070F3E78F8E0C1C7070F3E3E78F0F1C1",
      INIT_32 => X"031FF8E00F3EF0C1077DF0810F3EF8E00F3EF8E0031F7CF0C1071F7CF0C1071F",
      INIT_33 => X"F8011FF0037ED0077EC007FCA00FFCC10FFEE0077FE00B3EF0051FF8C00F7CF0",
      INIT_34 => X"0FFC03FE817F803FE00FF007FE013FC01FF803FD801FF00B7C813FF007FEC01F",
      INIT_35 => X"0902049264924C9249922449B24D926402128924DB64B24936C936C93FE00FF0",
      INIT_36 => X"0000000000080000000000000000000000000000000000202281442010994412",
      INIT_37 => X"3289040020996412000208024000010000000000000000002291002099008004",
      INIT_38 => X"0000402693000219000001000012892493649248800880000009004800890440",
      INIT_39 => X"44028944122990C9040281C86412010044209001009948984C04486632092013",
      INIT_3A => X"26994C12492649243291C864B24D268140040280CC06984C0026910C00403291",
      INIT_3B => X"93996422918908648064262032994D042000402602910844269B4402302391C9",
      INIT_3C => X"4030D9FF4F2600208964020000002432C92493643301904824C820DF44920020",
      INIT_3D => X"24996402090C8064324924914C804422C9324926934C02C90440269104000000",
      INIT_3E => X"900800020008100840A04900906CB2D92691048824904C26C1649244924906C0",
      INIT_3F => X"00990400600008208001222302C06C88040000804C0200200024130800010000",
      INIT_40 => X"30DF9B492011000000000040248004006C990402010410000000000430602201",
      INIT_41 => X"40040000000000000006014C0200800004000040884004400000008100002000",
      INIT_42 => X"002080440200924900802410000080190800001201000000800C00000000002E",
      INIT_43 => X"0000000001000048000002D87D0164000000007060006C1200004402C0249200",
      INIT_44 => X"00000000F0FD24000000000038000000000000603611010000001000641F0100",
      INIT_45 => X"000000000000400000000000003000000000F001000340000000000000000000",
      INIT_46 => X"00000100004026126000010000200001000000009024024800FC0F0000006401",
      INIT_47 => X"00030000000003C067000000000000F00100000000F181482600000000000008",
      INIT_48 => X"00F83900000000006066320100C01F00209BFC070000000000000D000020B009",
      INIT_49 => X"00003A000000000080FB07C07F00000040FE00030000000000007E1900000000",
      INIT_4A => X"00000000000000000000C04140FE410000000000600300F80000000000000000",
      INIT_4B => X"00640100E03F0018030000000000001000000010800300004000803F00000000",
      INIT_4C => X"0018000010007003000000000000000000000000027701200000000000000000",
      INIT_4D => X"000000000000000000E00100000000000000004000100000000000007C004000",
      INIT_4E => X"00000000000000F0010000000070000010000000006000E70F000000000000F8",
      INIT_4F => X"0700000060300000000000000003000000000000000000000000000000FE0700",
      INIT_50 => X"000000000000000000000000000000E0833F0000000008000000000000000000",
      INIT_51 => X"00000000001000000000440080E0FF3F00000000000000000000000000001400",
      INIT_52 => X"00E007000000000000000000E003000000FC0E0000000000000080FF01000000",
      INIT_53 => X"000080030084C1FF07000000000000000000000000000080FF01000800000000",
      INIT_54 => X"0000000000000000000000E0710200000000003EC00000000000000000000000",
      INIT_55 => X"000000000000FC07000000000000000000000000000000000000F80100000000",
      INIT_56 => X"00000000C0000000000000000000C007000000000000E0230000000000000000",
      INIT_57 => X"063E0000000000000000002100000000000000000000000000000000D0060000",
      INIT_58 => X"000000000000000000000000000000000000000000200000000000000000803E",
      INIT_59 => X"0000000000000008000000003C000000000000F07F0000000000000000000000",
      INIT_5A => X"000000000000000000000700000F000000000C00000001000000F83F18000000",
      INIT_5B => X"00000000000000000000000000000000000000000000000000000000C0630000",
      INIT_5C => X"00903C000080F118100000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000003EBE1F0000000000000000",
      INIT_5E => X"100000800F0000000000000000000000000080C10000000000001000001C0000",
      INIT_5F => X"0000000000000000000000000000000080FF0100000000000000000000000000",
      INIT_60 => X"00000000000038FE0F00000000000000000000008001F80F0000000000000000",
      INIT_61 => X"030000000000400000000000FC3F000000E00100000000000000000000000000",
      INIT_62 => X"00000000000000000000000000000000040000000000401E30000000000000FF",
      INIT_63 => X"00C03F030000000000000080FF0100000000000000000000000000B003000000",
      INIT_64 => X"00000000807C0000C003000000000000000000000000000000000F0000003C00",
      INIT_65 => X"0000000000000001000000000000000000000C003C0000180000000000000000",
      INIT_66 => X"00000000000006000000000000E007000000000080070000000000C03C000000",
      INIT_67 => X"000000000000000000008003400000FC010000000C0000800000000000F80000",
      INIT_68 => X"0000000000E001000030000000000000001F00000000C000003E000700600000",
      INIT_69 => X"00000000000FE0C107000000003C0000200000000000E003000600E000000000",
      INIT_6A => X"00020000000000000000FF23000000000000000100B001000000000000807F00",
      INIT_6B => X"0000F80100803F800000000000000000000000F01F0204000200007C00000000",
      INIT_6C => X"010008000010000000800F800000000000000000000000000000000000000000",
      INIT_6D => X"00000000000000000000000000003800007800000000000000000000000000C0",
      INIT_6E => X"000000000004C0F00000000000000000000000000E00008000000000F00300C7",
      INIT_6F => X"FF00FF007F007F807F803F000F00000000000000000000000000E00000000000",
      INIT_70 => X"241022F012EC137C09F609F608FF0CFB847B847B8C7BDE31DE31FE01FF00FF00",
      INIT_71 => X"6024B0026812180934098C04D2044602210022811401914082C048A049600440",
      INIT_72 => X"4402238193408B8049E0247012281210098C04460045022381104091C04A2041",
      INIT_73 => X"238191C0486025B0121809AC0452002180200190804860243012180984008A04",
      INIT_74 => X"3009D2002B8195C049E02460123001DA00298094C04A6025301218098C044602",
      INIT_75 => X"0021819180083012180998002D81918009D01258098C04448090C04860242012",
      INIT_76 => X"1001560230C04880165809D0022B015360256002AC04448091C0480014180988",
      INIT_77 => X"20011160041809C00223C04A80121801560294C04AB0123005560294C0083012",
      INIT_78 => X"D002B4802D60028C002BC0483012A004600159600458095602948008B002AC04",
      INIT_79 => X"0028000A40029040255809468295602518094682956024580956829520254009",
      INIT_7A => X"956005100528C14AB00288029600255809568053C014A00522C14830028C00A2",
      INIT_7B => X"02EC02946005A0052B8029500946005AB0028C02946005180520C10A300AD002",
      INIT_7C => X"14AC0234E014AC00B46005A005A300041805220028580140C108000A560058A0",
      INIT_7D => X"22000C8005A36015A800B4E014AC0034C0149C0215C0168C021580168C021580",
      INIT_7E => X"8253700A4EC1281805A24005A000348016988251300A46810A000344C1281805",
      INIT_7F => X"300B60010DA00015A00A56C12B7805A7E0149C825B300B46C1289805A7E0149C",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => ena,
      I1 => addra(14),
      I2 => addra(13),
      I3 => addra(15),
      I4 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_33\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"3347CD6E296E4DCCABB6929C070044EC548D1DC4CF1B8D7C50DD5E6BA32F9EE9",
      INIT_01 => X"01040685F325D0AD1468131BC8257DD66DD994F798DBE8E749A25A38953F1109",
      INIT_02 => X"4627D3C8CA62B516318C0D45BAF497AE75007FFD805CB7B3DAD0EFCFC33F035B",
      INIT_03 => X"0080889656A740745A2F6C0A587A9BF34B0166DB6ABBC91730DB097AADECBA79",
      INIT_04 => X"0000A8550280F502005202000000002000000000000000000100000000000000",
      INIT_05 => X"000A00A500E825B51240EFBD1600A4F5D65B492A210800218400000000000000",
      INIT_06 => X"EBE17A74E8FDEB25804E0010491FDB4A0A6500000400007ABDDEDEDB5B6B0522",
      INIT_07 => X"F37A0138D67A324163C75A3FBD5E49A5402E773A048AD77B8D8054A5728E00F5",
      INIT_08 => X"EA1C12FA403FC3AEC7C53E607564EC3DA4B5ECD7E362B177BD974E770804123A",
      INIT_09 => X"40EAB5A0EB7C534BCAA62FDADC8EC7ADAA948196B383EAE1345186006CFF3A47",
      INIT_0A => X"2FAD1300BDC7363427930CC164FF3F990280B4D83B1910C9F4C4BC071E9BE59D",
      INIT_0B => X"3BC01FBB4F5A7BEF7C8297F6D23B25300892E9BDF5C6B7E71E8F2DCB2439DE7B",
      INIT_0C => X"DB8600905E210004000050220428322140B94CA7262552B2EB43BB5412BBF6F2",
      INIT_0D => X"40994C028910C280AD1600641236803121A00206AE8C0803B3A1521201937A2D",
      INIT_0E => X"110041663605C2009000C07C6F26A5576CB00900800C91901200B0655A2A9510",
      INIT_0F => X"000089320000000000B80055329B482099040018943109000002100002042142",
      INIT_10 => X"B049181E502D019348021380905E2B0148AE259B9240090000662000494A8431",
      INIT_11 => X"844400004000907D04880D00802405E0172001400860F70590B1D9041FC08101",
      INIT_12 => X"0001008000001218000E09000000C0F7930001006000E000000018884C84D954",
      INIT_13 => X"08290DF03F440200900548060000021000210000930000C00000006FC047000C",
      INIT_14 => X"07229900C8000088F92000000440E400994880010400008400040010C8E64392",
      INIT_15 => X"D904000034641F80C026000C000164320C009F013000008100C0070080E03FC4",
      INIT_16 => X"00040000F865E0FFFC0900E0E70000E0FF478099C9047C087F60846CF21FE007",
      INIT_17 => X"01E003400000000000000000E8806C00800000EE1F00FF01DD0F00F9030CE006",
      INIT_18 => X"0007180100FE0000000000000000000060E27F00000701F90701006C0600800D",
      INIT_19 => X"058000407F000040401E0090050080FF00608C01001B000008400000EC41000E",
      INIT_1A => X"000000000090F101000180607C004000C00D00F8FF000000F0000000000008DC",
      INIT_1B => X"019C3F000000800700E00300000C00130000C087070000000000000000080140",
      INIT_1C => X"00000000001806F81F0020000000000000C00726990004C0010040000001FE87",
      INIT_1D => X"20000000000000F00F001C00000080C100000200800C000C0000802C00000000",
      INIT_1E => X"0000003E400000005000000000000000800000C00CE00000CC800FFE00000000",
      INIT_1F => X"00C0FF0F00FE07000000000002003E400000F80710010082FFFFC0FF23000000",
      INIT_20 => X"3000FE070020000000001F801F00C0FF030000000000800F000000F03B000000",
      INIT_21 => X"000000200000000000000000000E001006FF1F00600000000700000000000000",
      INIT_22 => X"00003E00E007000000000000000000000000FC030080C7090000000000F80003",
      INIT_23 => X"808F0000000000000000000000000000F01F0000000000002000000000000000",
      INIT_24 => X"000044000000401B00000000000000030000001CE0F90000001F000000000000",
      INIT_25 => X"000070000000000000FA18F80000FF8006E40300008400000000000000020000",
      INIT_26 => X"0000000002000000000000000000000000000000000000000000000000000080",
      INIT_27 => X"04000000E0FF60000000000000000000002028000000F0000000000000C0FF01",
      INIT_28 => X"3C0000000000008F01000000000000003C0000021C00003C0000000030707C0E",
      INIT_29 => X"00000000000000000000000000000000F00F0000000000000000000000000000",
      INIT_2A => X"F87E000000E6630000000040F200E001C66340000000F8F30100000000000000",
      INIT_2B => X"00000E0C4000007000C0000000000000000000000000000000000000000000F8",
      INIT_2C => X"00000000100000000000400000003E0000020000800100000000000000060300",
      INIT_2D => X"E03F000000000000000000000000F0010000001800000000000000FE07008703",
      INIT_2E => X"E03F00000000000000000000000E1800E0F83F0000000000C701000000000006",
      INIT_2F => X"0079C000380E00FC07FC0FF01F00E801000100000000F0FF0000008007000010",
      INIT_30 => X"0000C01F00C00E00000000000000000000000000000000000200100000FC0000",
      INIT_31 => X"000700003C00100FF0000000FF0CF078020000080000FE070000000000004000",
      INIT_32 => X"00600000FE00000004000000000C00F20100000FE07F00000000010000010000",
      INIT_33 => X"008000000000F310000000000000001E00040000000070021F0000003000F000",
      INIT_34 => X"00000200000038E08307000000800F0018000000000000801FF80300F001001E",
      INIT_35 => X"0B0300F8001C0080010000000000000040000000000E0001F8F1070800003000",
      INIT_36 => X"830F0018C08103000000000008000080071C00C0000000000000087C00C003C0",
      INIT_37 => X"860F000000000000FE0100009EDF013C80071FF0010000F000008000080000E0",
      INIT_38 => X"100008FE1FF001000000000806000000E00F0000FC8F000000020000000400C0",
      INIT_39 => X"000000000000000C0000700EE0C71700FE00020000000100000000E03FC07F08",
      INIT_3A => X"00800F00001E00080000070020000040000000103E0002000000000F800F7000",
      INIT_3B => X"100002000000C00F001C030000000000007E000000000000E00000E001000000",
      INIT_3C => X"00000000800300000000000C0000001000C30300FC0100000000000000003800",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => addra(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(7 downto 0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_33\,
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"3C8A4E100DABC35344036850158E021A40036A60148C025A40036840148C8251",
      INIT_01 => X"0570300A686014D8802A380514300A6C40159C021A5405A7880655F129A24135",
      INIT_02 => X"D8E02C828359540536308AE87014C1E10C8AC319140533280A6E5015CC003838",
      INIT_03 => X"514405347882A6888E6CF00455111DDFE02BA2831B3C05767083A7C80E6FD015",
      INIT_04 => X"233C82A2A88AEA888EE888077E7007774117F0011FDCE00FBEA22BA0031B3841",
      INIT_05 => X"38822338823338833144477444077444477440477444C2255CC2255CC2273CC2",
      INIT_06 => X"5414C5133C213BA2A22A8EE009D3111D415104477006E7000EE8888AAA288A22",
      INIT_07 => X"48CE111547B08EA8B8837444C511BE232AAAF019D1510547888EA8A882230047",
      INIT_08 => X"2A48471524A30A9B5185DFA8826354C9B1A2E608515184E8A8127305C59180A3",
      INIT_09 => X"9005FFE842543CA30B93F185287C4617A2E31955988E2204CFB182F41845BA8C",
      INIT_0A => X"26E719CF684214A6F319C7284214AEE318558882773C210AD9F18F2E40C13BEA",
      INIT_0B => X"5DEB5AC52A52918A54A508056840877B9C631DAB48458AD2B00CE758452A5294",
      INIT_0C => X"620711884004A2D08D6E54E31BDFF8C637BEF18D6F7CE31BDFF8C635AE718D6B",
      INIT_0D => X"7614A16A5CF7AB0844A03AD7BD6A4471AAC635AEF10D0EE210856A54E31ADFF8",
      INIT_0E => X"BED94135BE934135BE884035BE9B4035BE9B4014BEF95014AA71DD8CA2548DEB",
      INIT_0F => X"99403739A82603D56CA09A0F54E383687C93856E76D08D0FB2F0CD0EBAF14114",
      INIT_10 => X"ABAA935175D1F8A8BA195D178D0FAAD9507511BA2ADA075577A1EA6654DD0CAA",
      INIT_11 => X"075F5517CD073EAA261A1F7C545D343EE8221A1D7C510D1C3EAA0E0E1F5507A7",
      INIT_12 => X"0F7CF041555555174D341378E0A3AAAA8B6E920F7D545575D148E083AAAA8BC6",
      INIT_13 => X"A69AEEAAA8828AAABAE8A68B2EBAF8E0830F3EB8A08B6EBAC9269B68A299660A",
      INIT_14 => X"F8609BE8AAAAEAE083070E1F5D74555555D145177DB0411A69A489269AE8A08B",
      INIT_15 => X"27BA0A3E68134D071FA4A9A2830FD24553D1070FB689A6820F1E4C134D151D3C",
      INIT_16 => X"96557561BA8AD6457561BAAA3E4857D187E82AD8105D051FA4ABEA8374515DF0",
      INIT_17 => X"A89E44F1258A7F55FCABE25F55DFA2F812C587683A4C53C19B2A9E447561BA8A",
      INIT_18 => X"2A485721AA7515A4FA5651BA8A519DAB285D85A99E55B5AEE27405A63A30D583",
      INIT_19 => X"6254E9CE55882ADDBB0A51ACFB53418A3715A25A7721A274DF2A4875AFA254D7",
      INIT_1A => X"51AA54EBDEFDA950018254ABF655AB10418A75FF3A55802ADDBB0A15A45A77AC",
      INIT_1B => X"75EBDEBD7BF7EECD9B77EF9A74E9D2A142850811A64C956ADDBB77DD2A55A818",
      INIT_1C => X"088152A56AF5EEBD5BB52A550A0408102854A856AD5EBD7BF7FEBD7BF76EDDBA",
      INIT_1D => X"02A9DABF5D0994EADD5B9550A9DABD55A9102BD5FBB72A1102A57AF5EECD5A95",
      INIT_1E => X"5709D55E2554FB9548A9DF2EA47EBB10A8FDCB8151EF5702847EBF1028D5FB95",
      INIT_1F => X"25C28B847609D5562BBD4AE89752ED5542BD156ABF12EAAD40E8B752E95742B5",
      INIT_20 => X"8B84972E2FDD56BA25F44BE893D023A14552AF841E097D12FA247459E9F2D2ED",
      INIT_21 => X"545B689DB6D02B6DA55FD26AF584D2690BE5125EA2BCF44B6899F6526DA14FC2",
      INIT_22 => X"25ADB4564B5A68A996B4D04A2D69A545DA424BB5A4955A690BBDD0167AA02DB4",
      INIT_23 => X"525A4B2D2D6969A585535ADAD24A4B2BB4A48597962E690B2F2DDCD2165E7AA4",
      INIT_24 => X"2D2D2D2D2D2CBE9E96B6B4B4B4164F4F4B4B5A5A5A5869696929969696B4B4D0",
      INIT_25 => X"4A4B4BC3D3D2D2969696B6B6B62C2C2C2D2D2D2D2D2D2D2525252D2D2D2D2D2D",
      INIT_26 => X"86A5B474494BC3525A9AB6A56569292DCDC3D3B2B0B4949686E7E1E169795858",
      INIT_27 => X"B469CB52BAA5612DDDD2B0966E69584AF3B42CA5655A1A96D2122D0D4B699996",
      INIT_28 => X"E55BD6A24DEBD2A674CB52BA6529DCB2942E594A972EA54B9BD6A32D4BE996A5",
      INIT_29 => X"4DC9A66051BA644DB3867DCA36A579D6344BD88635C952A6295DB294694AB32C",
      INIT_2A => X"BC5B520D9D07CE9B67CF9167CA36459BA34D91A7C8526629B39479CA34649AB2",
      INIT_2B => X"D17573745D1C5D1747D7E5D962E9BA29FBE6D93361D624E9A6CC9A25DF947997",
      INIT_2C => X"A5D175B324BB6E9264D7C5D161BB38BA6E8EAE9B0DD1775374DD10593741D6CD",
      INIT_2D => X"0183F9BD180C94CEEFDD64884CC7E5E268745C2E8E64D74DA6CCFEDD0CC9AE9B",
      INIT_2E => X"743A9D9FCFE576B158188D4636BF57BBDD680044A3D3F1B958288C44B7EB3683",
      INIT_2F => X"DAAD76BB5D2E97CBE7F3F97C3EDFCFE7F3F95E2EB7DBCD66B3D1280412ABD168",
      INIT_30 => X"EF5629100816CBE5F3753A8D028162B15CBEDFE7D369341A05028140A1502894",
      INIT_31 => X"7CBD06C5FA751A14CBD769502CD7A7532050AEDFAF502050AFDFA7502050ACDF",
      INIT_32 => X"0AD4AF40F91A05EB57A07C8F06E56B14285FA340F93A0D4AF56B10285FA741A1",
      INIT_33 => X"F035285F81FA15AC4FC1FA10BC06E56B50BE06E56B50BE07C1FA15A85F81F2BD",
      INIT_34 => X"2B7405AE413DA80FE52B7C0DEB41FD0A5F83FA54BE02F5A07C0DEA53F90AD4AF",
      INIT_35 => X"C257F8AA0FF5A11ED4832A7005AEE015BC0257F00A5E812A580DEA41BDA81FF5",
      INIT_36 => X"8F7A70C5873A78D5872A7CD5872A7CD5873A7085877A5007AEF8511FEAC015BC",
      INIT_37 => X"0E0F573CB8EAC051C78F2A3E5CE1E18A0F577CB8E2471D3AEAC0510FAEF85085",
      INIT_38 => X"B8EA707854F1F0B8EAF170D5E1E1AAE2C151C787AB0E0F553C38EAF071C583A3",
      INIT_39 => X"C37154711C1E8EAB8AC7E1705475381E8EAA0E87C755C7E3E1A8E2F070547178",
      INIT_3A => X"E3701CC75155551CC761781C8FE3AAAA380EC7E3715C551DC7E1E138AE3A8EC3",
      INIT_3B => X"388EE3388EE3388EE3388EE3388EE3388EE3388EA2AAAAAAAAEA388EE3711C8F",
      INIT_3C => X"8EA3AA2A8E719CE318C7515555C5711CE338C7318EE3388EAAAAAAAAAA288EE3",
      INIT_3D => X"ABE218635C15C71CE7A82A8E31C651551CE31CE3A82A8E718E715C55C531CE71",
      INIT_3E => X"C6C531E3EA9871541C392A8E3947C519E3EA18635415E78CABE29871541C638C",
      INIT_3F => X"8A1915332EC65C9D312A66548CB93A665C9C392ACE1C1D33AECE1917E78C8A73",
      INIT_40 => X"3A7331A36246672E6654CCE8CCD5998B1915332A6674CEE8CCD519AB3346C58C",
      INIT_41 => X"4C452E7631A31B9DA998C58CCE54E66246732A6331A33317333A7331A3331733",
      INIT_42 => X"339AC52C7691CB54A63295E844273AD0810B5CE42217B9D8C52E6631AB19CDE8",
      INIT_43 => X"D32C769966B0CB74A259EC32DD6816B94C379AC52E72996E348B5DE42295E946",
      INIT_44 => X"5BA45BA45BAC1AED12ED32CD32CD2297689769166916BB4CB34CB3D8659AC52E",
      INIT_45 => X"762DD22C419A25DAB548B344BB166996689760DF22DD32CD32ED12ED1AA45BA4",
      INIT_46 => X"D29AA5486B9620ED5B82346B91D62D419A2548BB1669D732AD5BA6754BB46F99",
      INIT_47 => X"90D69EB59429AD594B98D29EB50469CD5A82B4662D415AB39629ED5B82B46F09",
      INIT_48 => X"29ADB5E6ADB59412A494D69EB5961284B4D6BEB59420A5B56F2D05486BDF5A4A",
      INIT_49 => X"39E79C73CE39EFADB5D65A6BADA594524A08420829A5B5D6DAF3D65A4B29254C",
      INIT_4A => X"8508A5945A6BBD7BADB5564A298418A194524AADB5D65A6BBDF7CE39E79C73CE",
      INIT_4B => X"8852EB5A2B45A9B5AEB552945AEB582B8508A5D6FBD75A294028B5D63AD75A29",
      INIT_4C => X"AD2875AD14B5AE15A1D6B5A2D4BA56845AD74A516A5D2B45A977AD14A5D6B556",
      INIT_4D => X"51EB8A5A5794BA82D495A2BE15B5AE0475AD2875A5A875A5A87505A875A5A875",
      INIT_4E => X"A2AE3475455D515790BAA2AEA875455D41EA8ABA56D415A4AEA87545AD2B6A5D",
      INIT_4F => X"75455D93A2AEA82BEA8ABAA22E494953D61575455D415FD097A42FA82BEA8ABA",
      INIT_50 => X"A85357ACA85B5794A82B52D4A52BEADA1575C18BBAA2455D51D7A6A82BEAD215",
      INIT_51 => X"2D7AD4A94B972E5DB922458A1275E8D2152B4AD4A50B57B4A84B57BCA84197AE",
      INIT_52 => X"72E9D2A1D3A3458A956B972EDD3A254AB468D1A2458A162D5ABC68F1A2458B16",
      INIT_53 => X"917269B45C1A2D964E8BA55B23E5D229D162E9D668B176E99468B17469B468F1",
      INIT_54 => X"2C8DA4D3765A6E89A5B174526E89A5B1765A2E8DB453626DA4DC1A69B744DAAD",
      INIT_55 => X"25396D27692CC969394963494ECB691A4963692C8DA5B13496C49258124B6269",
      INIT_56 => X"92B32463DBC6B68D6D1BDB3696652CCB5992D334A6692CCB4992D33696E4A48D",
      INIT_57 => X"9C6D9231C93266D9E66CD39C6D9AB36C6392644C929C6D9B932463DBC624CD49",
      INIT_58 => X"9964C66CB2C99CC9269933C92663B6D9664C32CD98659231CB24639269C624DB",
      INIT_59 => X"99D96466939931B3C94C367366B2996D66CC2433C98C996D269931934C366336",
      INIT_5A => X"9919333333339B99C9CC6466363333636666329999C96666CECC643233D9CC8C",
      INIT_5B => X"B39999999999333333336366666666666666666666666666223333B399999999",
      INIT_5C => X"C69899CC8C393366CCCC6666CE98993163666632333367C6CCCC8C9933333333",
      INIT_5D => X"4CE699612673CC38B39963C699CD1C33C64C668E9973663273CC983393993166",
      INIT_5E => X"B339C6D91CE36C9E7136C7389B738CC918E36CC6196733CE399B71C699CC31E7",
      INIT_5F => X"9E27C3B0399C0DE3E41836C7B1799E8D636C9E67F31C93E3980CE36C8E61328C",
      INIT_60 => X"786C78F2B871D870EC78723C399C1C4E8E27C793E3D8306C18368F93E3D9304C",
      INIT_61 => X"C8C30E36B8E189471E76B8E1C9C30E373C79D8F1C461C713871D4F1E363C79DC",
      INIT_62 => X"C84378833BC84378C21BDCC11EF290873CC4273EE1094F78C2139EF0C4271E79",
      INIT_63 => X"FD06C27B08EF21BC87F01EC23B88EF20BF817D84F7909FE01EE21BDC437E823B",
      INIT_64 => X"04F7FB3D04C2FBBD1402E1FD0E02FB7D04E2FB0884F710C8EF21B8DF40780F81",
      INIT_65 => X"C7E160301C1EAFF7FBFD7EBFDFEFF51008040281F57EBFDF4320105EEFF71208",
      INIT_66 => X"81EFF7834060F8FD7E1C0804AEDFEFD781402010080CBFDFEFF7FBFD7EBD1E8F",
      INIT_67 => X"07821F04BF0E5C1F087E15A87E15B87E15287E1F087C3F0804BF1F04AADF0F02",
      INIT_68 => X"157CE08BE8031F441FF820FAC0F7810FA20F741FF83EF07DE0ABC0F781EF03DF",
      INIT_69 => X"C1830F3EF8E0830F3EF8E0830F3EF8C1071F7C914DF4C1073EF8A2BAE0031F7C",
      INIT_6A => X"A278301D3C9A0E1E5C050F3EAA0E1E7C141F3CF8E0B2F8E0C1071F5D141D7CF0",
      INIT_6B => X"7C87EB300FE6413C8A07F1281ED483FB701D3E8347F5E03A7C060FA2C347F1E1",
      INIT_6C => X"D926934DB201FD32857A14EF108F701DE211EE51BCC23D8847F80EF7281EC133",
      INIT_6D => X"000000001109240281C8249248102090249364924C922449926D922413904824",
      INIT_6E => X"0000000010890400C90400240000000000400000000000000000000000000000",
      INIT_6F => X"0244000400480040024824009249240000C92493001040100002080000000000",
      INIT_70 => X"00C844C2642240329349009900000032990410C8000008000090482499249344",
      INIT_71 => X"6436C0640230896400009289241248249248814C26100844269308002002810C",
      INIT_72 => X"1188442032D924128019894C36C964924832492291894426936D320904221000",
      INIT_73 => X"9B098044224106F92692040099CC2413894C44200324330191C96C2200010032",
      INIT_74 => X"9964124826003289240000000082C9FE7F320100492413000000209149269924",
      INIT_75 => X"2481643209269324924C320026C9241348600024934922896402241249964932",
      INIT_76 => X"641200000120994000080000804400100040804000024D02806493CD36892440",
      INIT_77 => X"08208000000000208001130900C8240000034000010C10191100664324000000",
      INIT_78 => X"42042200020000080400000180F9DE4C02890000000000002201240060CB2410",
      INIT_79 => X"0800000000640000000000700122000000000000003008601200000420000000",
      INIT_7A => X"030360930000201200269104000001241200904C02002481000000CC40000090",
      INIT_7B => X"B38908000000800020FB08000000000008000040020010C0EE0B200300000080",
      INIT_7C => X"0018000200000000000000000000000080EF270100000000C001000000000000",
      INIT_7D => X"8024114002E07F000000200B000000000000000200000000008001000000800F",
      INIT_7E => X"00880F4432010000000000400000080000003291000308000000010800000000",
      INIT_7F => X"00000000000068000000814D00180000000018003E030000000000800F000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => addra(13),
      I1 => ena,
      I2 => addra(12),
      I3 => addra(15),
      I4 => addra(14),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"000000000000F0CB0000000000C0CF0100000000003393090000FE0000D9E43F",
      INIT_01 => X"001B00C007000000000000000000D0010000000000DC3F00FE03000000F20718",
      INIT_02 => X"001C0000000200FC0100000000000000000000000000000E02F20F0200000000",
      INIT_03 => X"10B80B00010000000000000000200B0000FF01C0180000000000008000000080",
      INIT_04 => X"0280000000000000E003000200C000008000801B000000000000000000000000",
      INIT_05 => X"000003387F000000000000C0070000000000000000000F000000000000000000",
      INIT_06 => X"000000000000000000F03F0000000000000000800F0000000080030080000000",
      INIT_07 => X"0000400000000000000000003800000000830100000000000018000000000000",
      INIT_08 => X"00000000000000000000A000000000000000000000000000000000001FFC0100",
      INIT_09 => X"00000000000000FC0F0000000000000000800000000020020004FFFF01000000",
      INIT_0A => X"00000000FC0F00400000000000003F000000000000000000001F000000E07700",
      INIT_0B => X"0106000000000000000000000000001C00200CFE3F0000000000000000000000",
      INIT_0C => X"000000000000C00F000000000000000000000000000000008F130000000000F0",
      INIT_0D => X"0000001F0100000000000000000000000000E03F000000000000000000000000",
      INIT_0E => X"0000000000000000803600000000000000060000000000000000003E00000000",
      INIT_0F => X"0000010000000000000000F431F0010000000000000000080100000000000000",
      INIT_10 => X"FF03000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"000008000000C0FFC1000000000000000000004000000000E001000000000080",
      INIT_12 => X"0000000000000000001E03000000000000000000000038000078000000006000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"00F0F1FD00000000000000000080E40100008CC7800000000000000000000000",
      INIT_15 => X"060000000000800000E000000000000000000000000000000000000000000000",
      INIT_16 => X"000000000000000000000000800000007C00000000000000000000000000000C",
      INIT_17 => X"000CC07F00000000000000000000000000000000000000000000000000FC0F00",
      INIT_18 => X"000000000000000000000000000000000000C0F17F0000000000000000000000",
      INIT_19 => X"000000F280010000000000F81F0000000000000200000000E0FF010000000F00",
      INIT_1A => X"00000000000000801D0000000000000000000000000000000000000020000000",
      INIT_1B => X"00000000000078000000E0010000FE190000000000000000FC0F000000000000",
      INIT_1C => X"E00100C000000000000000000000000000E40300001E00000000000000000000",
      INIT_1D => X"003C000000000000E60100000000000000000008000000000000000000006000",
      INIT_1E => X"600000000400000000C0070000000000000030000000000000003F0000000000",
      INIT_1F => X"0000000600F001380000030000000000000000000000001C000200E00F000000",
      INIT_20 => X"0000001F00300000070000000000000000000F00008001000000000000F80000",
      INIT_21 => X"00800D00000000000000FC03000000000078000F3E00000000E0010000010000",
      INIT_22 => X"FF102000100000E00300000000100000000000000000F81F0100000000000008",
      INIT_23 => X"0000000000000000000000000000C00F0000FC01040000000000000000000080",
      INIT_24 => X"0000000000000000000000000E0040000080000000007C000400000000000000",
      INIT_25 => X"7000000004000000801F00380600000000000000000000000000C00100C00300",
      INIT_26 => X"0000000000000007000000000000000000200086070000000000000000000000",
      INIT_27 => X"84331461126912FC19F609F61877F807F803F803FC03FC017800000000000000",
      INIT_28 => X"AB030B8D9581C7C68EC0E1C2426371E0A7910F50DB88C7C88FA5AB85E203E433",
      INIT_29 => X"2624001E1B8B090981D3C6CAC0436174312370D8D811786CAC0A3C341617161A",
      INIT_2A => X"8185C043E1B030D8584C68002C041E1B938DDD818DC04763B2B121B010386C0C",
      INIT_2B => X"8FD1C7E863B031D8386C1C360E0B8785C3C269E1B431D8186DAC2616130A0003",
      INIT_2C => X"DA78082C148A0FC1C7636021B011A82A441BA78D8FC0476023B051E82A5417AA",
      INIT_2D => X"100D2C14828587C0C121185028101F8E818542F0E118D828741F0F818D42F731",
      INIT_2E => X"9740F4B071B804AE0F8742B0B05088068E0AC7C0D5E11AB83A5C031F876940A3",
      INIT_2F => X"4321128016AE8F85C2A5100D1C0F0B85430138303A1C0AD180F5E1508806AE0F",
      INIT_30 => X"A00160001A8006A001EAC07AB01AAC0EAD43A370285C0AC00030603D181D4A87",
      INIT_31 => X"87C660150803C000A16028100E81C160301E8C03E9001A0006A0016800180006",
      INIT_32 => X"AC0368C1301803D082E1901AA4014A81305807D000A55038B4056B001AA0141C",
      INIT_33 => X"80015A0004C0026080164083B4601BAC014B6115400B8C411A30145201B46038",
      INIT_34 => X"A405566018A485546018A405444039AC04C7002DA0024A6115180663C130080B",
      INIT_35 => X"0161001CD2C2482004868030080B2301141806EA202DA002C7402DAC0446E038",
      INIT_36 => X"5C8129300486C014380247E0081C8163600C848130080F69612DAC0414C0080C",
      INIT_37 => X"C2600850814A5809C140180C812900012A612DA485F4800C988133380647E008",
      INIT_38 => X"50623A384294989E8F1025A66021748C2A39151A216A5889C9700850834A4800",
      INIT_39 => X"623898C4707089E9601A46C111880621500940C012D2C111AC05216009E9E108",
      INIT_3A => X"5C2211B8864B2442D77889EDC012A570344C603AB00430548D43380A2731144E",
      INIT_3B => X"B8E1123FD10DDB401558C22186E13AA0C4432C43556489C69886AAF812995035",
      INIT_3C => X"A222022EE0022EE1123E65511667710CC3344C415544459CF089DA880579A00B",
      INIT_3D => X"8A933805505045354CC3300C47711445419CC4098C202AA2222AA0222AA2022A",
      INIT_3E => X"A882E928485454C374140028AA61189AE22159510DD350140F998A2A2886E128",
      INIT_3F => X"A886A344C1D498AA188A0404C3738A6A288A5554434DA4A21A8AF215D530958F",
      INIT_40 => X"CE141C21488A55BC8708DE454C470AA6221153D988E9FCC4741C227A0E552D45",
      INIT_41 => X"BCA209D5C9825E6C053A5E3187EEF8C516AAE111DB99802E54E723B65205CD88",
      INIT_42 => X"430A52F5866620C53A5290AA37210F68C612AA33850F28C610AA730585984A75",
      INIT_43 => X"7CE0031FE840072A50814A54AB5AD53AD6908614A42855AE70833BD08314AA58",
      INIT_44 => X"810F7053972A4C631A15F8C027BB894C652A52856D6C631ADDE842073AD0810F",
      INIT_45 => X"D0C1E7AA308D8A6657A56954B4BB0A4DA3AA9F45A202D3A9EA65A3ABD334AA51",
      INIT_46 => X"B09B6D7CD3850E76B38D6FAAD0C16EA2D1912CA6D14904A6D1D124A2D1D164AA",
      INIT_47 => X"65D53E2EBA4B4D35ABA96631C50436C8C10419986233D37C261ADF54A3832E6C",
      INIT_48 => X"A09329E0D0DD5470E86E2A3855169DAC2EAAC67753CDA8A26A7C33CDA62EAA50",
      INIT_49 => X"A8BBC9A2AA46025D5C1655343EE86CAA6A3ED0DD04D5F8A0BB89AAF1C527D5E8",
      INIT_4A => X"359B6CB041075D5453CD345378E08B6E2E9B2CAA2AA299C013DD5D165575937C",
      INIT_4B => X"EA830DD248234D3555544555954164156CA0900EBEC9029B6CB24917DD74D345",
      INIT_4C => X"B04505D374F1609A2A22F9A6C907DB5415D96445173C70F8AA2A8A6CB2EBAAAA",
      INIT_4D => X"86AAA6E920D5641DA4ABAC8A3F554DD3419B0AB6F92045245F7C90AE82E9BA78",
      INIT_4E => X"F0618A29DE44D2A4B20A534DB52CB20A534DB5AEB20AD345D641AAE93E5435C5",
      INIT_4F => X"D62CA27551A73A305D81CB1A54D6A4922F95FC8BE45F24FF22FB5649974A3A54",
      INIT_50 => X"AA0A55A5EA1645BA7A51A5AB1645AA0B95ADBA6059B7A8525DACAC5C54A92E5C",
      INIT_51 => X"F7290A65A9DA5D8862D9AA62132B4B556E4245A9DA4DA864559F2892BC9950D9",
      INIT_52 => X"7269B274AB5AB5FB762942D4AA92255BF5AACF840854245B97EBDA842A92ACEA",
      INIT_53 => X"6BF7EED5ABD5AB55AB56A956AD5AD5AA55AB562D5AB46BF7E4CB960D11A254A9",
      INIT_54 => X"5EAF65A95420CDBB556BDAB2542A90225DBB57ABD5BA65C912A850A10221C2B4",
      INIT_55 => X"8D7BFD5228FCFB8602E95EBF044AD37A6D4B8174AFD6B29448D76AAD4BA41AE9",
      INIT_56 => X"EB97726B89C2AF8548FD52A2B54B89D62E255ABF5448BF3629FDDAA602AD5706",
      INIT_57 => X"FC59F991F22365C34296876C4D15DA2CBC4A89B618A9DDCAAF8468ED566E2D40",
      INIT_58 => X"54E52157CADBB586682B3B12DA2C346579C8B49029E557CA8F943F0B6F96FE2D",
      INIT_59 => X"2525DC5B5BF9A7B6F2476DE52DDACAFBB5957F6B0BBF961223A79C5F5B3995D0",
      INIT_5A => X"BC65585B6878C3B4B6D2D0672929E13D52D2CA5BA4A495774849096DD656DE22",
      INIT_5B => X"5A4AC2C34B5BA0A5B5A4B59487F378486B496B092FD896D296121ED22925AD34",
      INIT_5C => X"696969292929696969696969696D2D2D2D25B5B1F0F0A52D2D3DF0F2525AD2D2",
      INIT_5D => X"94A5A5B4252D1E97C7434BCA525ADA92161E1EBEBCF4F0F1F12125656D696969",
      INIT_5E => X"6DD7F2B294B46A79594ADA35BC2CA52DC31A5E96D296F02D0F694B694B3C8E87",
      INIT_5F => X"B2342D19FAB63E6F585AA6A425C51F9296292F6BCB9497B565DACB5212EF2129",
      INIT_60 => X"2C0192766FC980A4DD5B122169FBB0367F5B87BE251392920D49C186A4654152",
      INIT_61 => X"CD927649BBA45DD3EE61F7967F4BBF85CF92056B88347DD3FE2DC9B18648D2BF",
      INIT_62 => X"499706483E6DD208D9A75D3BE09D9078E93538DA185B9FAC5BFE69FE3C7F9A35",
      INIT_63 => X"4C89B7D3E6C997C1F249B07C9E2EDFA7CBF3E9B27C9E0ECE1F03976FFB36C6D6",
      INIT_64 => X"F8209F7CA26DB6ED76413EF90C8C2F9F01F9E413209F3C1E8EDFE1F164FB70F9",
      INIT_65 => X"189E07CBC750E820BE4FBE11280ADCA7E54031F43EED27CA601E3C870FE3C173",
      INIT_66 => X"F9FD5E2E978954A8D47A0C06E3F379B4583EBF8BE1D06130B6FB34DEEF448A64",
      INIT_67 => X"9DCFC3C1A0542A9542814060B47EBDDFEFF3F97C2C168BC562B15A2C16CBF5F3",
      INIT_68 => X"7A064A85F9BD3A0642A5E1BC5A358BA15239383E16EBF371502A0583E373B51A",
      INIT_69 => X"C2F5F114BADEA3C2B83E8E02E7FA790ADEEBE32838AE0FA3E0F81A1F4285F0BD",
      INIT_6A => X"D7A370352A5E8FC2BC0C85AB45E17A96C2F5A0783D43E16A7008D78352B81E14",
      INIT_6B => X"70599866E1F2701DC275687A94EB51B80C4DCFE275285EA7623D0AD7A3703D0A",
      INIT_6C => X"65B10EDCC17B748DA6D5F48A9FA5B2500FA6D1740A9FE5FA788DE247B91E4D87",
      INIT_6D => X"3C4DA32B50D6AFE93405CA60592ECB477C9A4ED3681ADC813A5016CB6259288B",
      INIT_6E => X"59BF86D23D05EA6950D6A7B17C4D83B23E6DC1363AFDE5223A9DE5223E4D81B2",
      INIT_6F => X"9453783AAB413D95AFB21A5453792AAB413905AEA17E8DF5A92D4F6D7D28EB43",
      INIT_70 => X"BCDAAD1E4FBDCA85876EADC253BB95C36EED86579B8DA7562B0FC55C0FAAAD3E",
      INIT_71 => X"AFAE5DB72E0E0F47150E551D1EAE7AFDAAF050B57A370EA76ED5CAF1D0AD5B39",
      INIT_72 => X"FDEFBAAEEBBA745DD78DE3781C87A3EABA575DBFAE0BC3E3F875CDBA775D381E",
      INIT_73 => X"71D4755D8FABEBBA2EDFD7755DD7755DD7755D5314C5D15455D7755DD7755DD7",
      INIT_74 => X"F5EAD78D738CBA74FDBA718E5BC7ABCAD7A5E31C97AEEBD775F9BAAA18C7398E",
      INIT_75 => X"FBF52B67354EC58CCAB91A63976ADD183BD4E3E6B8F18AD78C31EB57AF1BE7D2",
      INIT_76 => X"76A6B69B99D2CE4E2B67BF95B3DB8A59ADD58CCAA9C8EDD6CCADFDCAD8ADDD18",
      INIT_77 => X"37DB76B4654ADB90B6A17D66FBCDFE9B9916A6A40DED37FB2D4C6937A3A9CCE5",
      INIT_78 => X"B2D8B6699B6DD9B6D9966D9B6DD9B6D83EA3299B367B6FB66D4ACAB6CDFE9BED",
      INIT_79 => X"2D694AD3DAD636B299C426B6657FD2B4B6D9D6B6ECDFC866CB763F6DB389BF1F",
      INIT_7A => X"D696CE5ADB98AD2D3DF9BCB58DCDCCC6B6B6F4E6B79FFD84252D61010B74A023",
      INIT_7B => X"EB305BEF197987D9726BCC9E7B61B6DE1ABBB5F7D2C46CBDB536634BEEADCDCC",
      INIT_7C => X"66B9EE758C679D66DD2ED72CD72CD72CD7ECDB66B966BD67AC1D66E934EBBD31",
      INIT_7D => X"372BEBE667D7F4EC9A9A55F3B26E56C7E97A5CCDBA590FAF5937CB7135EB74AB",
      INIT_7E => X"6CEACA0E373F79D5D1D5554757763C59D9F17475D5D5F571B3B2EBE872385D5D",
      INIT_7F => X"237421EE54EE8854D8ABDC91BBB213B8293F7D039BFAD357B8A9AB3BDCD4951F",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => ena,
      I1 => addra(12),
      I2 => addra(14),
      I3 => addra(15),
      I4 => addra(13),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0B21CEBD770AE5DE9B52CAFD2965EF1DCABD23E5EE84B857B837A4EE95BD53B9",
      INIT_01 => X"BDF7DE7B4E29258410420821841042082184508AB1F7DE7BEF4D29A5947BF75E",
      INIT_02 => X"96B6F708C95B88F79E90F72EA57D4F29D47B4F4979EF3D4A29EFFDEF29A59462",
      INIT_03 => X"744F1EE5C32D79940FF5E43DDA877BF21EE553BE07EB533EE56B207EA57D0BF3",
      INIT_04 => X"397C3CBB5C3CBB593C3B7C3C7974B87997CF279F6EF5E0F1A99E3CBAC59357F9",
      INIT_05 => X"3CEEE60427773CE3E3191FCFF878C6C7B33A9C9CE0E430B58F8F4717BB797C38",
      INIT_06 => X"634ED813F6006FC8195750C7DC31973AE24AEA98139C7135773CE36A4E70C6C6",
      INIT_07 => X"86313F63BE2372774D7706E62E61CE88DD3177CC5FC69C3167C02EBC2BE78E39",
      INIT_08 => X"0C0C9AEF671918A6E7493830CFD93826E79988EE7619B7BB0CCC7D46E62E437A",
      INIT_09 => X"7FF6FCF9F3A7CF9F3E7F7EFCFCF9B26C19383020DA74FB76DE2C0B06A6C973B3",
      INIT_0A => X"E49F9401B6C69F8003F2E79FBE01072CD8973FF6A40D0950C094AD7DFBF7AF3F",
      INIT_0B => X"ADF47A20783F945E39B5564E89B543E26F80FC1360FF249C927B036C8D3F01A7",
      INIT_0C => X"400488201174825ED00A5A012A402ED89FFB37EA04A804BF77EA04A894FB3748",
      INIT_0D => X"B11F22F8EEC0DD171174774505DDFDB90B22E8EEDF5D104177FFEE8358100122",
      INIT_0E => X"17EE458BD4A54BD12372C1FED2DDA05BD1A3A245C58F881E117C23F86EC0DD07",
      INIT_0F => X"C606C38D0D871B3B0C367278E4C6C38D5C3EB1C123371EEC4683DDE0113B7422",
      INIT_10 => X"E36C4CC6739C8DCD61181B1BC370363696E7E4E5349C9C1C96131BCF632387C3",
      INIT_11 => X"CC186336732673C69963CC66CC668C33CED98CCD18E6189BB339CF382663739C",
      INIT_12 => X"3377666646CCCCCC989999D9CCCC9899C9CC8C995966A69919339B1933993963",
      INIT_13 => X"193393996C663299C9CCCC9999CDCCCC9999C9CCCCCC4C666637333333333333",
      INIT_14 => X"C9341993336996C9988CD934936CCE64CC669B65366336632693CD2CB3993393",
      INIT_15 => X"4B921B5B9EDCD8B2E4E4A4697272DAA4393949968C8D49B3E46C4C9265733227",
      INIT_16 => X"3BA59D486FC4127227AD116BC99DB4C44E5A62A72DF19396FCC8C31E6F587263",
      INIT_17 => X"48EDAE75D7BA53A808E5AE75A214B9D69F40FE5A22D2BA13DA9D52EE16F6A794",
      INIT_18 => X"62AF138ABD6E2AA2BAAB88CAEEF7571185D6EBAFF75351A1804044202214118A",
      INIT_19 => X"5885AA54A52A55A9421FF8816B5427B8835C457EA3FA815E475C2FF0EB88EA87",
      INIT_1A => X"F5D5782DAE9ACBC155E3B1D86854523DF8685452B1CAC107AF1AD5A8C6251FF9",
      INIT_1B => X"30F595612C2B8B7B4E535F59CE739ADA4A6A2BA9ADA4BE9AEA68AEA3F01ECE67",
      INIT_1C => X"8E66D36C56A6CBD4689E85C93231BB6665989A65E1B24C4D33B2BC7547D8FBCE",
      INIT_1D => X"C924DA6CB77EBBDD66A3D16AB54A2512A9D46A349BDD6EF768368B95C974994C",
      INIT_1E => X"E4A4B96566DAD832726C6C9990B45B7B2625D0E667ABE440526CFF364A269393",
      INIT_1F => X"446B91D6220D475A8BB496602D39DD72DA53A6B0E4B4E3C4B1E70471E3C4B5B1",
      INIT_20 => X"55458B2ED3458B874F17E9A2E1E9323D0E97E973B04C97C3255883F4295CC2B5",
      INIT_21 => X"45BE02178D2EBAC1077CA38B2E925D74D145175D74D145175D74D92CBAE8A245",
      INIT_22 => X"24A044FEED964884DF6E804E3F4062F562817E91F88F4874037F91F806ECA2D9",
      INIT_23 => X"60D7BE1124C87DFB069020B6E4BEFDB76DAC8D2001248206D8881B3DA7F7764B",
      INIT_24 => X"64922449926C932499804422C936996C40D7330EA87503D8274890FF041BF60D",
      INIT_25 => X"0000000000000000000000000000000088482011084426914482008124992493",
      INIT_26 => X"0480008200104000000000000000000080482400482600200100000000000200",
      INIT_27 => X"0600400000804422C9249924122002200040020012402201904C220100482699",
      INIT_28 => X"3281402032994400001108640040261226130192994C02C804000090C9248040",
      INIT_29 => X"894C2432996C93492010810020B30126138049240300904C2491402291440A64",
      INIT_2A => X"19209909884C6613010800908940240291C9269100CC4864B249269344924912",
      INIT_2B => X"48229900000000894C32C924D94C0024120932C837912400C864269948642202",
      INIT_2C => X"994C12492413209148B24C92C9249340320190492401000000104CF6FF930900",
      INIT_2D => X"0210681200249B6CB64924012209249349309924916492013049269940020320",
      INIT_2E => X"086080C88800301B22010000209300000800C904024000000024028000000204",
      INIT_2F => X"0000000010092001005B26814000010400000000010C98480040260100180002",
      INIT_30 => X"00804100930000200001000010221001100000402000000800CCF76612480400",
      INIT_31 => X"1200200904000060060200804400000000200300000000800B10010000000000",
      INIT_32 => X"12008000765F0019000000001C18009B04000091003089240000082091008064",
      INIT_33 => X"00000000000E000000000000984D44000000000400D947000000000040000000",
      INIT_34 => X"0000000000000C000000007C00C00010000000000000000000000000007C3F09",
      INIT_35 => X"041840000000084000000000002489001200FF03000000590000000000000010",
      INIT_36 => X"F0190000000000007C00000000407C2092090000000000000200400000009089",
      INIT_37 => X"0098994C0000F00700C826FF01000000000040030000086C02C000000000C000",
      INIT_38 => X"00E0FE01F01F000000903FC0000000000000805F0600000000007E0E00000000",
      INIT_39 => X"0000007010907F100000000000D800003E000000000000000000800E00000000",
      INIT_3A => X"C6000000000000000400000004E00000001000E00F0000000000000000000000",
      INIT_3B => X"00000000000000000000000080C05D0008000000000000000000590000F80F00",
      INIT_3C => X"0000780000000000000000001000040000000000001F001000000600000400DC",
      INIT_3D => X"7C00000000001C0000040000000018C0F9030000000000003E00000000000000",
      INIT_3E => X"0000000000C000000000000000000000000000000080FF010000000000000000",
      INIT_3F => X"0000000000000000F8E00F00000000020000000000000000C001000000180C00",
      INIT_40 => X"000000110020F8FF0F0000000000000000000000000000050000000000000000",
      INIT_41 => X"0000000000F800000000BF0300000000000000E07F0000000000000000000400",
      INIT_42 => X"FF010000000000000000000000000000E07F0000020000000000F80100000000",
      INIT_43 => X"00000000789C0000000000800F3000000000000000000000000000E0000061F0",
      INIT_44 => X"010000000000000000000000000000000000007E000000000000000000000000",
      INIT_45 => X"00000000000000F001000000000000F8080000000000000000000000000000FF",
      INIT_46 => X"000000400800000000000000000000000000000000B401000000000000300000",
      INIT_47 => X"0000000000000000000000000000080000000000000000A08F810F0000000000",
      INIT_48 => X"02000000000F000000000000FC1F000000000000000000000000000000000000",
      INIT_49 => X"0000C00100C003000000000300004000000000FE0F0600000000000000000000",
      INIT_4A => X"000000000000000000000000000000000000000000F018000000000000000000",
      INIT_4B => X"0604000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"00000000000000000000000000808FEF07000000000000000000240F0000603C",
      INIT_4D => X"0000000000000000000000603000000000000004000007000000000000000000",
      INIT_4E => X"000000000000000000E07F0000000000000000000000000000040000E0030000",
      INIT_4F => X"FF0300000000000000000000006000FE03000000000000000000000000000000",
      INIT_50 => X"0000000000FF0F0000007800000000000000000000000000000000000000008E",
      INIT_51 => X"00000000000000000001000000000090070C0000000000C0FF00000000000010",
      INIT_52 => X"00000000E07F0000000000000000000000000000EC0000000000000000000000",
      INIT_53 => X"00F000000000000000000000000000000000C0030000000F0000F0CF00000000",
      INIT_54 => X"000000000000000000000003000F000006000000000000000000000000201F00",
      INIT_55 => X"000000000000F8010000000000E0010000000000300F00000000000000000040",
      INIT_56 => X"000000E0001000007F000000000300002000000000003E000000000000008001",
      INIT_57 => X"00000C000000000000C007000000003000800FC0010018000000000000000000",
      INIT_58 => X"F001000000000F0000080000000000F800800100380000000000000000007800",
      INIT_59 => X"0000C0FF080000000000004000006C00000000000000E01F0000000000C00378",
      INIT_5A => X"200000000000000000000000FC870001800000001F0000000080000000000000",
      INIT_5B => X"0000E00320000000000000000000000000000000000000000000007E0000E00F",
      INIT_5C => X"000000000000000E00001E000000000000000000000000007000000200000400",
      INIT_5D => X"3C0000000000000000000000800300002000000000FC00C03100000000000000",
      INIT_5E => X"E31FE00FC0030000000000000000000000000038000000000000000000000130",
      INIT_5F => X"1C3FB879D112B031CA867F165BDDC949FBA823505F09D70F48274CF84798479E",
      INIT_60 => X"9B0CED814015F250E2983928708D1C14A8441E196478163317058EB1B73278DD",
      INIT_61 => X"7E302D05560F2DC047A793C078B1E17920705C6C70AE5854621F35A7391D9E05",
      INIT_62 => X"2A038383E9C375A1B818103C002E3A0D950A0AC383E3624272D16920B47AE847",
      INIT_63 => X"587A2CBD1E580F2A16951A6A2D9896480A0E07A701924049A0A4505228285414",
      INIT_64 => X"8180AF07975B07F46A70B9359609A1D7814A2C1407801E884A0F2015517E4093",
      INIT_65 => X"A58410879411E2D5B0529E1F5CDB4781085E100B4584A6C722B15C08723810C5",
      INIT_66 => X"90D048B47CA7B546AAE52BAD956A21790F2DD46B2D3550014B05A2E529040438",
      INIT_67 => X"23154A3D6C039F6B6E484BD20AB9D66D642FAD2160A1568AD7984000028DA1E6",
      INIT_68 => X"4EAB914B60529BD42685C961529916A6956DE41BFD567BD7DC1417A575691958",
      INIT_69 => X"ECA77882DEDD5FFF91ED94FBD03AB82867B4294DC6D522B020141801C430796C",
      INIT_6A => X"8FF26970924D30A2722897A304AD542E070FF8A15C8E131533994C29052FDA8F",
      INIT_6B => X"64E548332884F8182F4746310930BC4840214C021CA512E22497BB679D443328",
      INIT_6C => X"3EC865C538194846F13C1CE422E9BC186021A9A810E225B92C14E946B53C3B4A",
      INIT_6D => X"C0C7B4C8324A06B5AC9A066374840D79934560CB85313AE2C714900D23C6D840",
      INIT_6E => X"892413F5E3769A06C1301C87E1324CC6C1383026E7E13C1C87C370908C921336",
      INIT_6F => X"7C518A825CBBE28372120DCA013B828242128902192F60435C4C4828492DCA04",
      INIT_70 => X"D6911D0E400BC006EBC016A6B37A9387E9AECE6D6DBAAA176387AFD3DDD19BF3",
      INIT_71 => X"E22508662A0441C1388F00751E83CA3C06957B462AB321184C601284410E108F",
      INIT_72 => X"2E241B2C55EC4CCDF7EABE89E47ECDE711DCAFF936DAFB6D8A17189382600E93",
      INIT_73 => X"2EA46AE3903FCD553DC3BE8DD32537EA8F0CC91C29C102C871209542059AE751",
      INIT_74 => X"622CD1133DD5033DD5533DD0133D91722997322113B3110FF10003E2102A2122",
      INIT_75 => X"EBA802C068C2F444C5311C442094C17980044A2E23120AE1200222108EA10CCE",
      INIT_76 => X"12E329A59710C8EFB9864B6C4E5444C411A2E01A2EE22840321D0190184DC89A",
      INIT_77 => X"0640F417A2A2085353BC6B3948740C222A2EC55CC73030A23898F24E6220ACF4",
      INIT_78 => X"E8C20561E43A9FE08928708C14A643304542A8E62DC6902EA10252510909B8C4",
      INIT_79 => X"296C062082139DAB184E24A2E30509B94A56ECA713D4D186DB6C471F3E130D4D",
      INIT_7A => X"F1C9AF42811BDC8116E648813AD0F0AA7534433190808657AD0961066298538D",
      INIT_7B => X"64673317C94826B6B18D6F74A31BDDE8C637BE718D6B4C4142108294A88C4434",
      INIT_7C => X"2296B00E44AD3B75FDA11181697CC8CB795EB512178846177ED94D05225089AB",
      INIT_7D => X"854F2A43818F2E220DAC2760056C3E371D0B4C35ABEB5D60AADD450E1A90FDAC",
      INIT_7E => X"251BA0E09352E0F6381A26C7DB1522A8DAA760F9420E747B156C76300DAF6C1A",
      INIT_7F => X"8A6C765047830B083626578464BB3651525D8EB2995536134B26E34D6EAEC9CC",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => addra(14),
      I1 => ena,
      I2 => addra(12),
      I3 => addra(15),
      I4 => addra(13),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"8B0CC637DB45178D4E953D523799064AC7A703A7E3D781D1E9B2A964265534BA",
      INIT_01 => X"5D52CD0418D14B3E99E8BAA4737ED9365B3492F056FAC9AAF10D4E3445F399AD",
      INIT_02 => X"BA66BB4CB451D6C9C123037EA1FCF4832CFEF9258638AE99C2139D6C21137D13",
      INIT_03 => X"DDE8814367F2C5361D4D55D9455D6C10461823030CF470C30F9870E149A611A6",
      INIT_04 => X"41074387D58483D4555485C9836FAEA003130757C4208F1EAA3AD82636F96802",
      INIT_05 => X"D7419B6A220F9655D521A27A304454C507CB2AF222D57591FC89A88A4F1A5EF1",
      INIT_06 => X"00BC27E83551B703BC54C3210A6D9354F2620627F541B98C3E457359B888BE75",
      INIT_07 => X"E9BC4D97686A56A6A64B25653E67B0A1B21D9798DB00CCE7A02E27357039A0F7",
      INIT_08 => X"E4AA4A058BF24CB286C5958A1641B82E51B76992DF9B2E19B569124DA8085D14",
      INIT_09 => X"4C2166D1B27DD7AA543360F1AF4D13204AE44AC204A95411AB5A512253552A4B",
      INIT_0A => X"D306152B055AB870B832A356BC19772143E4CE95B648572656B728DD2276792E",
      INIT_0B => X"8F92AD4AB4048D00012917AA4D9B35AB56BD7FEE5CB952842851A2478F1EBD7B",
      INIT_0C => X"58B552BD048B560F5932C649B33AAD5AE720A9DEBD4BF116BD63C07629DAAC7A",
      INIT_0D => X"A54BFABD4D6C7F2E00E39DA3C8C4FE364660573F1141B3BF05112BDE3BD70BB2",
      INIT_0E => X"F448CC3270214D7394106F495AB781782914762D45EA97328DD9CBB5662BD3BA",
      INIT_0F => X"6F30B906764CEE897513F72FE44FA48E891C705DA43E12E537A9C0244755CE25",
      INIT_10 => X"43CA95A67E9DC3F01E0EA81D962A44FF269CEEF94D5AEB31D264D0242BD53789",
      INIT_11 => X"A26DA124428B535AB3A7E1506D4F295E5B4A36B1910F42230B91745AAFA1E44B",
      INIT_12 => X"68E2B6362FA7E1F64E6D69A12929439E8C530AB678C9B23D6B530A8DD1B6701C",
      INIT_13 => X"94F6581A2FED8197F7B4B0F4B07430FCB05402EDE16169E9BC04D643E9A38307",
      INIT_14 => X"83C3E5AC8E0E381A5878787A7A4A4B4B49494852525B7B7A7858585A7A3ABA9C",
      INIT_15 => X"8795845F7A58424A5AE2E91D84840D0D854BB574F01E5A1686C386D2B4F0F096",
      INIT_16 => X"4B3EFDA4251F5EA0C63809F258BB251F2CBDD5920D94DE6EED050F6959B2E603",
      INIT_17 => X"0BDD86B75CD312AEE825C7F496C358EC603EEDA90616B20B0B2FDAA1956CFAC1",
      INIT_18 => X"D0AD29DBF24D418D24DC12FA614CB6B5E94297696D9AD06C6BD904BC699B32D8",
      INIT_19 => X"D498E36499F66FF1FFA8D7806B90B4485A042DDA322FB9AF7D97BBCB5CC61C48",
      INIT_1A => X"C3C5D571EF18BE4E4AB631B66A88A541B22DB574C8BE25DA61CD8744C2AFC1F7",
      INIT_1B => X"00C975F85CECAF9FAAB7E7CA67CAF4F9155C27CCD269B274FE189D1C46078751",
      INIT_1C => X"D1696651625371BD7A0E159F8F67D975932DB56D2F8BB2EB64E030DD0C58AEDB",
      INIT_1D => X"3E8686E7815DA7F54CBF1E24E1E95848845E6263C17CFAED4241213A0D8482A9",
      INIT_1E => X"73B95C2E93C9F472B95CAC0EC7EB74B3D97E2D02A5D6E2781E1CC2A5E6E2393D",
      INIT_1F => X"9AE9476A521843FD6C0FEBD56178188D8FA150A110188D0EA5766AB97C1E8FC7",
      INIT_20 => X"C3627D7EA5CBBFC54E62B9A7C33A1838D5278F0CC873207FB9074D208B9ECBB6",
      INIT_21 => X"7D4758635199958F468CF6B466E46B9391BCB8578A7CED16089EAF59305A9E4E",
      INIT_22 => X"B52B53BB3BF1B91A958BD9999A9D8F83F1717A87AA77691C2C0BF32A72ACA7CD",
      INIT_23 => X"BA9261337A4DA66DDDACC5BFAA7D9817567B32ADAA6609FE978CCEC677A1DFA0",
      INIT_24 => X"248E492DA0853C880379040EC4A1284DE5AB164DCAE7F1BF9671E910F4E649F9",
      INIT_25 => X"BA4544BBBA4547BB9AD56120CE1C952C84E6DFE70727843335B5E36EB53B7EE5",
      INIT_26 => X"6BF0D6D72EB06281BD1BEEDD70EDEB8D3AA5B0A123C4BBFA681E3121DED5601A",
      INIT_27 => X"20C9AD00017273516CE603D80D41D8A9EE4B3C04FDE2FEC067D02BEE8F14B4D0",
      INIT_28 => X"282D478BD85680A835DB06902903009A1A81EE9BADC9B6CF4E000091DAB6AD65",
      INIT_29 => X"1832835E73C2062DD08019FDCAD8800DD85C78E0750673B5F2D06236A1A73717",
      INIT_2A => X"CFF338CB710CC3300C82866158120C838661C83060D871D6AF8A718E0D0B374C",
      INIT_2B => X"62C2820913A60C3A1EBADE55E1781830CC318608C29465182608C2300CC3302C",
      INIT_2C => X"17EB2C670B2DB409CC067A4DC02C6402D50B4FC8844CA072B181332A654246BD",
      INIT_2D => X"BA4E93696A5A96EC160000D00202A23B12D4F766EF73085A00F926D0024C7381",
      INIT_2E => X"74B50409DAEA9780D9E06EF36DF61B00A642DA00B57F40DA3D00CDCD044063FE",
      INIT_2F => X"2A0C0EC6229BE80E1A8602800463C1D7E2BB405689AE966468018002A66AB589",
      INIT_30 => X"E804AC8CA8728E8D22A416472A6B186E34A0D844108A5D04A1D844EB58BA26BB",
      INIT_31 => X"CA539DAE6735EA119F988568C56A4C631EF1092B1351911A62A7D49C0F83C346",
      INIT_32 => X"B252180E5E9CA4041B132781E489E26E5E0899130DBA6EE68134816C294F34B8",
      INIT_33 => X"EE900CCC941E4B62AEE4701206CC9013233565865CBC94A4CE3424272E447B72",
      INIT_34 => X"9D978604A1F342113464AA3E5CAA865C908F4C95CE539C4B944394439443FA13",
      INIT_35 => X"8CD12A002D4CCF7855A42A16D2C266DE8C9ED9D1331B3A2E6EE685051405110D",
      INIT_36 => X"7E5B46C0A0B6D5B2D2DB6A4BF96DB539C4632C8CB16A25C28AED011AA607A85A",
      INIT_37 => X"54E1338BA0C16E16691BAAA866BBB8CD2AAAD9C2EE4154B6116DE332B760003C",
      INIT_38 => X"FF738E318CB13166C6508A94F6ADED598A15A0CE616364A8C3C4C662411D6632",
      INIT_39 => X"D29C188FE148694E899118E335C6C8396B29A5100000000000000000000040CA",
      INIT_3A => X"32BB6811D1A21F1FC42AEAE2803A48FE7D509747CE004D0C162B4B144E236789",
      INIT_3B => X"6B55E6F80CCA28B7D55B6D450464BC1FB300917E44D21613BF66218B8917112D",
      INIT_3C => X"47589357DCC7370528C23E13D724BE21609F21489F2164BED47E13C2040CE55A",
      INIT_3D => X"CCC8F85442B3F1B90423C3EB63B34830A246B3E1F10D8F6F7C7CC3E31BAAC918",
      INIT_3E => X"88C99BB0338634400D1163C6DC3163CE981372D6084F7DE521ED180469A9AD3C",
      INIT_3F => X"16371B25933192401AC964C6EDE2F3DC4492D34A974D6218C9F64F4C69EC489F",
      INIT_40 => X"EFC351888DF2704F581E684AC39877909EA7217DEC021BC6A08B1F7EE888B59B",
      INIT_41 => X"0ABEAB47C56DF8842A5CBC3A76ACDAB16B57A44C91367DFF5BA7C4C3A731428E",
      INIT_42 => X"A5DE09120D13EFDCA7BB4344833AC136EAD35D6120CBF97E95D704D28DA7FBAE",
      INIT_43 => X"C98902177434498DC2F2C60654D65E681F483F816E9A2A8B86CB27E1E6CDD02B",
      INIT_44 => X"DBD91443C9DCCE2EB3544763684ECC89389165125C8A4361A2C849B29DF2F636",
      INIT_45 => X"C55A9BBD6653C7A8CFD0325F312ECCA2CFF636F76694CCF39125732B93C62899",
      INIT_46 => X"156ED0810D3EB1A16A63154F1E94947F790BB0A4D7E651180592A138E4D768BF",
      INIT_47 => X"F7EBBBFBFA7522A854CCBE0E8828BC1E71503DE2F542E4ABCA0DAA1EF9E83742",
      INIT_48 => X"47DAD22237722DEDF14EB4434B97C83D4AE91391AED720225AADCF44146ADDD5",
      INIT_49 => X"66186798CD3227633236CF59B6691A5FC6C696B3A449E3C9C9C963495B1E3991",
      INIT_4A => X"66EECE9899113333333333333313999999C86E66C699393399399339B39973CC",
      INIT_4B => X"B1E5E4E46C18C6338C6D6336266733CE31CE39C34CB699319B39B39931DB4D66",
      INIT_4C => X"A4BB5BF0A0D89DC2837BCC46E9F0693762091E4EB9B1D306C7618B8D9C348E87",
      INIT_4D => X"05782520903A551F825750ECFB1773D7DF94BBBFA08828F85344547C2D224A1F",
      INIT_4E => X"600E5226FD39FDCBF97B4AFF72EA0F59288DD5524E313556423905E09D02F046",
      INIT_4F => X"74026E447763DBB0CFF8667C33F84C208640A68B3ABACCC064FF2601236D4B9C",
      INIT_50 => X"4766C128A9ADA41834B59D056D1C73DC71C462674712373F9873226EBB6897C1",
      INIT_51 => X"2EB26B00AB443ED18DE29EF614BBCA5086B294A15CBDFEFCD5F8E858D238B93C",
      INIT_52 => X"91DD0D24B780FC0AAAA4D6FA242051C28226FF6BD46429090169EE5E0F2069EE",
      INIT_53 => X"464E289BD760AA5CFC5D3CF8346CB069E96727485AE5063BD4F20A6655555555",
      INIT_54 => X"BB1D0EC5FCCE4DA68955102BD344ED9D9BA6A2BACC9C33A9210E3BAAE91897F5",
      INIT_55 => X"D27511F03BB2075813936241AB6570B6439B2C146E33995C2E178BC160B15C26",
      INIT_56 => X"72E02AD34D03DB4B2D4BEDFA7150AC3A8DF27D1D6AB3BE4EFB8E21BD92968AFB",
      INIT_57 => X"E290D41095DEDD4BA851E9CFD1387369E6C259C599CB335A3714191D78854CF4",
      INIT_58 => X"74D145177DF425DB263B9A1C2C1B9C9F24F939301F56969C3CE3426210149010",
      INIT_59 => X"734E8FD901CB3D7306027B22537F0D4B133BBA810F8397ECC96632F1C5471F5F",
      INIT_5A => X"4ED3780A0DE005DEEBFACBC0C762133F9F838FF9F03920E27558CDED6B34C735",
      INIT_5B => X"A324904AFCA7E5B7FE244C472A20E9E8D3F287B7014DCB07FCE7D2750BB8119E",
      INIT_5C => X"402032892412040824C924992493244992649B24C904241249B6C9E4F5D6B68B",
      INIT_5D => X"4032010009000000000010000000000000000000000000000000000040440289",
      INIT_5E => X"9000120980641209004032C92400041004800002000000000000000000442201",
      INIT_5F => X"CC641240260000804C26010432000002000024124926C9249100110001001200",
      INIT_60 => X"1900806422890412892452209309040291C92402008840200300329130990890",
      INIT_61 => X"04604622934D329924924C9248642291C9649B4C0281080400990D3099004C22",
      INIT_62 => X"BE892401402633C944221311C800C94C4064329B084000804C042211884C3689",
      INIT_63 => X"22090000008060B2FF9F4C004012C9040000004864924926C966022091489041",
      INIT_64 => X"8924930C804932C904121800C964924822990089449265924C2699049209804C",
      INIT_65 => X"100002000020110004001020108040930020D964B34D2209104920994C82C924",
      INIT_66 => X"0860C0440200320900C0001040000344460480D9100900000099040040004826",
      INIT_67 => X"020100400060BE3793402200000000008048000900D832090402082000000000",
      INIT_68 => X"000000005C8008000000000000000C0298040000010800008010810880000000",
      INIT_69 => X"0480492401004000890400249300004920000000331000002402000000001900",
      INIT_6A => X"00C83E02000000000002000090000004B0FB02C800000000E0C000D824000088",
      INIT_6B => X"000000000000000000E0FB49000000000070000000000000C06C220200000020",
      INIT_6C => X"000000C802000000000000800000000000006000000000E00300068000000000",
      INIT_6D => X"00000000100000020000804C24C000020000400002000000002049049000F81F",
      INIT_6E => X"00004060130006000000000680CF000000000000E00300000000E203914C0000",
      INIT_6F => X"320000000000F0730000000000C0CC640200803F004036F90F0000000000001A",
      INIT_70 => X"0000000000000074000000000000F70F80FF00000080FC0106000000000000FC",
      INIT_71 => X"7F0000000000000000000000000000808380FC830000000000C00600F0010000",
      INIT_72 => X"000000000000C80200C07F003006000000000000200000002000070000800000",
      INIT_73 => X"00F8008000003000002000E00600000000000000000000000004EE0240000000",
      INIT_74 => X"00000000F0010000000000000000C00300000000000000008000200000000000",
      INIT_75 => X"0000FC0F0000000000000000E00300000000E000002000000000C000CE1F0000",
      INIT_76 => X"00000000000E000000C060000000000000000600000000000000000000000000",
      INIT_77 => X"0000002800000000000000000000000000000000C0077F000000001000000000",
      INIT_78 => X"FF0300000000000000002000000000880000C1FF7F0000000000000000000000",
      INIT_79 => X"100000000000C00F000000000000000000C007000000F81D0000000000000000",
      INIT_7A => X"000000000000000007000883FF0F000000000000000000000000000000FF0300",
      INIT_7B => X"03000000000000000000000000000000C0E30400000000007C80010000000000",
      INIT_7C => X"0000000000000000000000F80F000000000000000000000000000000000000F0",
      INIT_7D => X"00A00D00000000000080010000000000000000800F000000000000C047000000",
      INIT_7E => X"000000007D0C7C00000000000000000042000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000400000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => addra(13),
      I1 => ena,
      I2 => addra(14),
      I3 => addra(15),
      I4 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"7F3000000000000000000000100000000078000000000000E0FF000000000000",
      INIT_01 => X"0080C70000000000000000000000000E00001E000000001800000002000000F0",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000002079000000E33120000000000000000000000000000000000000",
      INIT_04 => X"00003800000000000000000000000000000000000000000000007C7C3F000000",
      INIT_05 => X"0000000000200000001F00000000000000000000000000008301000000000020",
      INIT_06 => X"00000000000000000000000000000000000000000000FF030000000000000000",
      INIT_07 => X"000000000000000000000070FC1F00000000000000000000000003F01F000000",
      INIT_08 => X"00000000FE070000000000800000000000F87F000000C0030000000000000000",
      INIT_09 => X"600700000000000000000000000000000000000000080000000000803C600000",
      INIT_0A => X"000000780000807F060000000000000000FF0300000000000000000000000000",
      INIT_0B => X"00000000000000000000F900008007000000000000000000000000000000001E",
      INIT_0C => X"8079000000000000000000000200000000000000000000180078000030000000",
      INIT_0D => X"0000F001000000000000000C000000000000C00F0000000000000F0000000000",
      INIT_0E => X"0E00C00000000000000000000000000007800000F80300000018000000010000",
      INIT_0F => X"C0010000000000000000C003000060000000000000003E000000008001007C00",
      INIT_10 => X"000000FF0000000000001EC0830F00000000780000400000000000C007000C00",
      INIT_11 => X"F80000000000040000000000000000FE47000000000000000200600300000000",
      INIT_12 => X"00000000000000F00300007F000100000000000000000000E03F040800040000",
      INIT_13 => X"0000000080030010000020000000001F00010000000000000000000000000000",
      INIT_14 => X"00E007008E0100000000000000000000000000700000F0000000000000000000",
      INIT_15 => X"010000000000000000000880E10100000000000000000000001C000000010000",
      INIT_16 => X"AA330147F9B8A2805DBC028C22E11E7F001E00000000000000000000000000C0",
      INIT_17 => X"261F08046A344F2ABE7DD65B55B418E77D8D2CEBC65ADE5663A3394699D99F9E",
      INIT_18 => X"30847D645650A44603E804232F7410806EE524CEA3E414E5797A88F2EDAC4470",
      INIT_19 => X"E981F711EF46BCA05BA79C365476533DED9452408A6112BE809AE411A1DAB26E",
      INIT_1A => X"1A152F9887C46DC6F6EB99FF8CB77EEB73ECAB72C3DD90ADB9CF0CB20DEAFE33",
      INIT_1B => X"816A6015AEF06BE2B091BDEA18FADD05CA147DB8FBD0F7EC3A1F8CAB0E279612",
      INIT_1C => X"63C075DAFB7EC778C11CF507A81FA170C33E00F18BE29C638A89954229CE706F",
      INIT_1D => X"19F4D8A59631E27D36202E2A26E7CFC5E5F4B0168E9AC6EB054BDDEC5EC14F35",
      INIT_1E => X"817C6BEB46AABE4BD6DF79D2C2F0A23F4E740F16BC612668332D2607609CA121",
      INIT_1F => X"DE8853942429CC21706BA42C0956F6C70BF416DF9240E0979971F692B20A4AD0",
      INIT_20 => X"AD54AD7AF51D8417C1DB31564D87EAABDB6EAC5BEB16B951EABD4BE5D299FAA2",
      INIT_21 => X"0E0D52AB62BD5B9E2E96F6021F302B0001EFC222B081E6A1B58963DAD9C2B312",
      INIT_22 => X"0C73EBF0F8EDD3CACE9F064609BF20F3889FC84C9D946713967FDB873C16EF71",
      INIT_23 => X"678F587F2A73DD059BCB25E05FF9291ED05923AAF5304DE746348A3A86D78B3C",
      INIT_24 => X"8A426C10528A4EC1A10B254877E8533FA955C902BB8109B521FBE02F9D7CFB4A",
      INIT_25 => X"835EDA0927E7E5DDAA5F65D812D3828952F80F1E731779A5C274B28903F52138",
      INIT_26 => X"15BDBA24047DB6455583E27BD56A5AE3E4C7DCDACD683935F77F7E4FAD8855B8",
      INIT_27 => X"71AA8C87291D167D027A43A91538B678E93F0420B4249376122102AB7CC5BB3C",
      INIT_28 => X"F6D23489D370A16E7010CFACF80185C932682ED87ECA18A02A19AC5188588722",
      INIT_29 => X"F816D2F3D331DD780DB150BF70EC6EC897ADE8D35CFC8B915B2E2D365E7A7CEF",
      INIT_2A => X"D33CBE63F6D1AE775996CD2E3DF779CD692C3BF6B74A1F9E11136C42352E824D",
      INIT_2B => X"8BF2AC2AFA200D5A2EA4DF799FD59F544B38F64ACBC634C4C4949A6EBE6FF67F",
      INIT_2C => X"EFD12FE4A60DE0862D44E75457638DEA3A8A233A8EB3B8A3ABFA8BB5DB9A3DAB",
      INIT_2D => X"D1474305CFDA3567555A623FC2BF2C8F9212EF706F5F96290D331E6B4B9A3218",
      INIT_2E => X"5FC0C28B6C829FA2FA027A595D4607C9EA72807D31ECD9FEE3E7CEBE8019BDBB",
      INIT_2F => X"2D455C5F8172955EF94A3A7C17FD0E3FCF49C7D51D60631B48E54181D59B3D34",
      INIT_30 => X"DB34ACD5C73DB3F6CED54142BE0605E7C344ECB03E82D5A2E31B55696593D18B",
      INIT_31 => X"89C6E67ABD5FC83B5EB112B95EB1334A431A3B5C0731EC31126D41A8A51BBCCF",
      INIT_32 => X"79C0830EB5BA559F9657B2700D2D7B3A42C1EB4EF62A625231DB55BFD5A113CC",
      INIT_33 => X"35897D70C5E93E831BC0411627B54D3DC40E17CF6C272B3AC1094E788297A50D",
      INIT_34 => X"1B4B199B96EFDAF2B3993DFED0E5294E4C5FE388E45458001BA8029494E310C2",
      INIT_35 => X"1D2D4F0A60AFF84B812F2C1242AB5BD8F1E93DD093BF76D89367FB692206D3F2",
      INIT_36 => X"CDDFF5B19678D8375B6B666369FCE2984D38DD1CD42E23EB6FEDAE3FEAE17DBC",
      INIT_37 => X"3196FA18FC20AA04E7B18FC936FBF70EC978FB9699E4A1215705BECB792DAAEB",
      INIT_38 => X"2E23895F2C3A1F0FDCC446B227CF85AC659BECE0D9B30B25AA74011AE068F7D1",
      INIT_39 => X"560272C6511CC195C7E107571D5C3243F34AC7001FBE9028DBCAE83A85D304E8",
      INIT_3A => X"4735D1015D4C9C2B47728D0111AD8865FB621CB9AF057A0E52870B48FAEA24A2",
      INIT_3B => X"93D843912038F89B404F7759F1A70B7CB4BEBA6C33574F3469E71572B4565A10",
      INIT_3C => X"2E834F8681CFE0E26A75824037255B23C3BAD50D1B57FE4F18AF4AE6343F940E",
      INIT_3D => X"11ACD6DA1765433CCEFB17A142A94EC0E2E7571A2C8E691B1B317D303D3A0D72",
      INIT_3E => X"354EC6A994803F3DB622ADF462BC07A2FF9439F7FB75C4ED61EE3D531EB6822C",
      INIT_3F => X"04E64B5EA3A303DECADAE3C1A9DDF9A5B63E6B39E313D71A4B31DE4DD7D6CB80",
      INIT_40 => X"C9A9D23500DE9C3896F1911BE7F6B64710EFD78C890D29ADA4BE027F38B1B778",
      INIT_41 => X"3FCB16913AA54B920137E749F0BC9EA78D6A95DCE285B7823C3B6EC512E4C531",
      INIT_42 => X"F8F4F9DAF4A8D1BB77EF5E3152A5AFD33FCDF8B59F2C48560A2D082CDBBE47A9",
      INIT_43 => X"87969DF93A949CB8D5086D4A76AD7CD9E92334FA7CB01C7A1CB27CFBB0A5636E",
      INIT_44 => X"23E10F61FD617B052676C724ADB5EA666E1F4A9A099B49BE62EB936DA930662F",
      INIT_45 => X"622557BBF66FA032B8A33AEEF514E182FBCD4DE6B35A92953573D4E516AB896B",
      INIT_46 => X"BA98A27FD17FC911A4AD4C6C6EAF7C45F8AF8276B34AC902C83DFF8F1700EBDD",
      INIT_47 => X"8892A4C55D1019BD29DAF12F7B4EC68F0F51812ACA406649BC52112AA2CB4DE4",
      INIT_48 => X"6BCBD1D7660B7BA0FCF2CEDB7D042EAA6CBC29F11FCC42198E9DFCF48D3832EC",
      INIT_49 => X"B3A5306E98679F50FD60129672C93CDE59B8738C9A60D8094946335066CD7E3D",
      INIT_4A => X"A5F8BC38D48BF40E356062533E98B779B7F7E1B86762D430362A5F84576B8918",
      INIT_4B => X"5F17072E3DA1829293C2C0F5A687755AE1522FBC8FF6767565252164C0944748",
      INIT_4C => X"6A397C2888C7DF5A4A83B7A05B3806DDEEFF1A092D3E3F292CAEB7B787868E5E",
      INIT_4D => X"3FF54F363A9AC537EC20CFD3EC3131E54203EDAD35B8413E7D31DD393D09D9A2",
      INIT_4E => X"5FA0B28ED06F618431FC12E0183849500E9C009FAEE5A84F1BC2618D86972930",
      INIT_4F => X"28255F55858A660794B53EF547DF97213746DA112B800113640E1CD8B53FB1DA",
      INIT_50 => X"BD924510791D964861A8548851A6465B5E5E77691DACD2BCA96E11409E19F566",
      INIT_51 => X"03356FE51F6266A1221F31BE737F36F7AA76CF2BAAC3D72267119984F4703B53",
      INIT_52 => X"A6FC8228D8DB79EE738FFAD4F787709BD7A745465BFDEC3727538C08187B2F38",
      INIT_53 => X"775BE246FBA7AB08DD41F7B550FBA1689FA7D7B831E71C4D6AFFC0DC36A83E23",
      INIT_54 => X"B0EA47498F824E751880D8A92F4B35ED2311474466CDF7005E1F502BF57A2D2C",
      INIT_55 => X"ABE6BFB779A76FB32D50A0FC697462BB0721388FE9FF93A18B43A5A3DA9100AA",
      INIT_56 => X"3E0D8D22A1753578B7522A148AC16030783C9E8BC52040C44C4C2E9FCDE4AE33",
      INIT_57 => X"FD62244C6547F9782E4934194EA3D3E86AA563711181857B652221CAA9C27371",
      INIT_58 => X"C4170F449912FF0CB55E1DE6C5BB51B145C690CACDFE6CACE57950B543E7ACCE",
      INIT_59 => X"E6F5A06E2E6BC338089D8BB0C3E8BEB991FFD5A28CB94F50A03F3C12C3BE6CC8",
      INIT_5A => X"96D8900D91FF9ACDE01836EB1A02A707A95A82E27FA13B3BA7B309CDC9982E96",
      INIT_5B => X"3D451BF7E54BCC69E8462706CB6495EF1522D99B595B97052198255D31545FC4",
      INIT_5C => X"B4C7FCF8DAD633203BC12ADB78EC26232D3458CA6F3BCDEE7C976E1B6F515FA0",
      INIT_5D => X"96EE93E5FFB6FEE6E7684415D0BB62BE559FFBE8D55A4CEC4F49DC5269C9D21A",
      INIT_5E => X"5306693DEB320492D75A4C0AB0DA5A7F0D84D828809115CF9CD4CB0D15940A2A",
      INIT_5F => X"B09C86D1B86A186EFAA0E0630F88BED4A84052EAFE8AFCF8D90F1E9694F7B5B9",
      INIT_60 => X"D5B2CE13A037E203C994467CC828BAC115A223E7DE8304AC2A5BC0E0EEAB1587",
      INIT_61 => X"6CC0EFEA11EA857F015A086C4286D98AA196008ABAB6CD8FF816001000E8985B",
      INIT_62 => X"2BACAE11842CCB244110866179DFC7598E6398240DCB8A41D09260D082014316",
      INIT_63 => X"100431EEE8EDB7EDAB086213F311E2580667450A7D62524B67F61A36E4AE19AB",
      INIT_64 => X"827D7343184B9D701C6ACD1E8EFB6DBE50072F583E017235DA6C268978659B41",
      INIT_65 => X"8A5971CABC386085E061A30BEF3B522D0BECF4011F5C1C0D9C9393EEAB676F10",
      INIT_66 => X"203064AD3489FFC04A91215F17286BB411189A0022EF8F534614E5224ED1CB3B",
      INIT_67 => X"7F2D5CE0D7824BEC4094E43D9093284A09DC4D22090D84FF6DA490960C8A2489",
      INIT_68 => X"4B247647BD32ACC3ABE2129FE6B3703C8A14BBE4A8F2F1D216CF542405FA8A0F",
      INIT_69 => X"A652D592A553598E083E82C89ECCFED85DA86A5F718A682679557CE32F6714C7",
      INIT_6A => X"CE8F479915B5CF3EEACB0F9180A14E3FE2368FC44A95EDCCCE65387D5949473B",
      INIT_6B => X"08FAAE34EC64EC74EC749FBB7521F1D2C5B48C6C51AC130A735EDA19F591DB12",
      INIT_6C => X"95CE2890736E19A5CAFE2408965400BDA483886D2AF1669202A1E1E0A6EED61C",
      INIT_6D => X"B08BC1BC67CDA814B4A35A0E5294E092BA6247D2626A988538AFA67368A7746F",
      INIT_6E => X"DBE5B98F831A7E1515C969B02B199E04A1F90C4106683010B1704038B52707C5",
      INIT_6F => X"D099D8515AD43E88432E75AF2288B46732D4DC34CAF06AEF4BE3F135F9FFD210",
      INIT_70 => X"524A29A594524A29A5C61831720F215233844D8D448A1ACDBC8A273E6CEA2437",
      INIT_71 => X"065E184C427653467DCA83671105BAFCB02012BD1936339EAF91B10068CF1911",
      INIT_72 => X"70FF421E1B152C3A8F4FD05099EF4D154795977B65585E5979A1B561C9D1CB7F",
      INIT_73 => X"680FB8913B38B30366A3A62068CAB6DB40DCD65E2D0D311ADE442B388896AAEB",
      INIT_74 => X"43641C22C3101987D8D0795035AE84F7E404314E43A246E004E9A3241AE90D58",
      INIT_75 => X"3E8DDEB9DCE24220DCD7AB970A4684E8E0F90D51C11F45CC01FF08FCF112F389",
      INIT_76 => X"00840C6362A1A2C14AE1B241196864D17E71A4812AA8481FF205DE94B7B5D26B",
      INIT_77 => X"AA669A45DE2C3C818B162C47A100E1E85486E170D7309594D29F75EE4D30B7D6",
      INIT_78 => X"B9D327E5E0F4B79A9F48309714DE8348D5D1B6434CB412CFDF24843369E798B2",
      INIT_79 => X"71A0E844906CCAEE69A711B8E1DC711F7B4BD9BCC2DCD1B277EF48B52E5DEEF8",
      INIT_7A => X"2251869D726ACF887EA7BCA1D432D5042D5462887CBB9037CBEE9A963AB35D6D",
      INIT_7B => X"097841AB3AE060439D356BB25BE080B20E3753C4320DF15785EE52C0BA5E5943",
      INIT_7C => X"8E19384321821B41F8403BD818E744B7814770CC9547F5D6BEA25DB487B52484",
      INIT_7D => X"AE28554652EBADA8A12C169C87408661A4A51F3E8496F58CE4E1836987A394C1",
      INIT_7E => X"88A46D41BE47DF155C214D78913FFA68453FB5B94C1C755477EDAFB2D7EB66A5",
      INIT_7F => X"1AE474960D5A91625E69DD8CC8D3CC1911769BFFEB8C5A11369B2C113E102338",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => addra(13),
      I1 => addra(14),
      I2 => addra(12),
      I3 => addra(15),
      I4 => ena,
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"A05A501263044141D557A7D8867711E0B15BDE552B9C0E5E0370793D7C05A4CB",
      INIT_01 => X"99643336E39C9C9C8C3763C96983C7C396C316B911BB877BF8E28702D9FD5FD7",
      INIT_02 => X"DB58F28E8DCDC9D82C27D198DD8C2293CD8C98999999CFCC9D99C8CCCC1123C6",
      INIT_03 => X"74897C7DD1AFAF51EEFB7E015CD7FD7F9F68B5E0C1BB449BB13BF1A4A5A5F149",
      INIT_04 => X"8BC89E0E2EB11B8FA3EC2628B09E1914245AC6C2EE78288A01FD073C7DDC02A0",
      INIT_05 => X"A914F0FB21855A1E782013D8B919039FB8D0302B388E3579F42615DB9D4A98B3",
      INIT_06 => X"83FE646A256729BD1549400A88E70A39A7978604E446072345C5F36F25FF7EDA",
      INIT_07 => X"D96D7607D0F204BBB14F4FA288143A639F6E61BC205B99A59CEB673FEEE73771",
      INIT_08 => X"4BAFD0FF1B403C9FBBF395EE3F3F00721564509D04825802BCE6A2A709CB0766",
      INIT_09 => X"8515DA156EC556212265C456A5E9CEB1717C91840552C585AE819E9CF5AC633D",
      INIT_0A => X"ED0250C48C9E1CED507D35F5FD8AA2FC3057C11DE449FD8EC3C7D72600A570D9",
      INIT_0B => X"763878404A8758F3CFF0C7FA4EB87712EFC68285CB5A6323CF77449C67F51244",
      INIT_0C => X"9B6AE9F47ABD580C068BF53A723A9B75C2EDB9335D43B02BA6C72FABD3440108",
      INIT_0D => X"7D186A7B0283DE0F90C6731C045AAFCF0D92028997BA6A1993A286FBB24780F3",
      INIT_0E => X"ED64D0C90F4FE14B6D16050C2FAC0B5B6AD63852A7B9CFA9354CF5B109C6F077",
      INIT_0F => X"AD7CB95CE71BEEA1002A5FB2877B48364A91C3669E8445F8D26E9D8E3A8DDD9E",
      INIT_10 => X"3CB1AC97119747F3C0832D834D34D96437DCC0F497356C8738D3234409A92021",
      INIT_11 => X"A718866F7A8AF429EE0BAAF25D60BB9B13CE9B5C083A605D68F423BC9F72AC85",
      INIT_12 => X"7DA76C99E302CC675115096EAC9BBC1967E86BA794BFEF9ADEEBFDFD8B24BD2D",
      INIT_13 => X"4926209148B24DA6FAE2151186621C8A945D265B2D42E04CCC2E91280C33570A",
      INIT_14 => X"0000000000000000002212480402914924912040204926C9249924499224DB24",
      INIT_15 => X"0000000000000000002012090092090048000000000080000000000000000000",
      INIT_16 => X"4832492689048800080090008004904800249348000092492601208020000410",
      INIT_17 => X"004004021900908984C944806426930032010000643209209001001000002091",
      INIT_18 => X"1208442000C86C80C9046012C90000241349249048249102994C2010884C2611",
      INIT_19 => X"44000200642210894064B24924003312996C92C924916492442213894C26DB64",
      INIT_1A => X"22934C32493613008944820CF24D2409003299492612998840064866022293D9",
      INIT_1B => X"24922C936432C924904C00641249000000000493FDFF64020092482600000040",
      INIT_1C => X"9B6D1249804802C964124C2649249964004C92492690C0004826934412C90448",
      INIT_1D => X"8648000000C82400000240328100100000008900200080008100049A0400C926",
      INIT_1E => X"00C09649201040000100000040000326120090490000068000021820322200CC",
      INIT_1F => X"084000000084084400040000100800000200F3BD990412010000000000440248",
      INIT_20 => X"98810000201100000000C80000000000E00244000000000000006010C0240000",
      INIT_21 => X"06000000000706C02601004024004C2209000002482400209904004802010000",
      INIT_22 => X"0000000000661311000000000140F61100000000001000008004002080DD1740",
      INIT_23 => X"000000001F0030000400000000000000000000000000DF4F0200000000800300",
      INIT_24 => X"10000000000049228004C0FF0000004016000000000000000400000000000003",
      INIT_25 => X"001F00000000101F886402000000000080000010000000642201061000000002",
      INIT_26 => X"0100B2C97F000000000000D0000000029B00300000000030007C060000000000",
      INIT_27 => X"0000E40F30000000000000E0970100000000809F0300000000006626130000FC",
      INIT_28 => X"0400000000003600800F000000000000000000A0030000000000B87F00FC0700",
      INIT_29 => X"000100000001380000000400F80300000000000000000000000000001C04E41F",
      INIT_2A => X"00000000002070170002000000000000000040160000FE038031000000000000",
      INIT_2B => X"00000000000400010000000000C0070004008001000001003700000000000000",
      INIT_2C => X"000001000000000670FE000000000000800F0000000000000000001E00000000",
      INIT_2D => X"0000000000000000000000000000E07F0000000000000000001F000000000007",
      INIT_2E => X"003EF80300000080000000000000000000700000000006030000000000003000",
      INIT_2F => X"FF03000000000000000000000000004001000000000000000000000000000000",
      INIT_30 => X"0000C0EF0000000000000000F81F0000000000000000000100000040040008FE",
      INIT_31 => X"000000000000000000F81F00800000000000007E000000000000000000003E00",
      INIT_32 => X"00000000E0030C0000000000000000000000000038004018FC7F000000000000",
      INIT_33 => X"0000000000000000000000801F000000000000000000000000000000001E2700",
      INIT_34 => X"7C000000000000003E0200000000000000000000000000C07F00000000000000",
      INIT_35 => X"00000000000000000000000000006D000000000000000C000000000000000000",
      INIT_36 => X"00000000000000020000000000000000E863E003000000000000000010020000",
      INIT_37 => X"0000000000FF0700000000000000000000000000000000000000000000000000",
      INIT_38 => X"000000C00000001000000080FF83010000000000000000008000000000C00300",
      INIT_39 => X"00000000000000000000000000003C060000000000000000000000700000F000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"000000000000E0E3FB01000000000000000000C9030000188F01010000000000",
      INIT_3C => X"00000000180C0000000000000100C00100000000000000000000000000000000",
      INIT_3D => X"0000F81F0000000000000000000000000000010000F800000000000000000000",
      INIT_3E => X"0000000000001880FF0000000000000000000000000000000000000000000000",
      INIT_3F => X"0000001E0000000000000000000000000000000000000080E3FF000000000000",
      INIT_40 => X"0040000000000000E401030000000000F03F0000000000000400000000C0FF03",
      INIT_41 => X"000000000000000000000000003B000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000F0000000C0030000FC330000000000000000F81F00",
      INIT_43 => X"000000C000C003008001000000000000000000000000C80700003C0000000000",
      INIT_44 => X"00000000000078000000000000CC030000000000000000001000000000000000",
      INIT_45 => X"C01F000000C00000000800000000800F0000000000000060000000000000007E",
      INIT_46 => X"0000F001000000000C00E0037000000600000000000000000000000038000400",
      INIT_47 => X"00000200000000003E006000000E0000000000000000001E0000000300000000",
      INIT_48 => X"000000001000001B00000000000000F8070000000000F0001E7C00000000C003",
      INIT_49 => X"0000000000FF214000200000C00700000000200000000000000000F03F020000",
      INIT_4A => X"00000000000000000000000000000000000000801F0000F80308000000000000",
      INIT_4B => X"03008007000000000000000000000000001C008000000001000000F800080000",
      INIT_4C => X"0000000000E000000008000000003F00700C0000000000000000000000000080",
      INIT_4D => X"0000000000000000000000000E00000000000000000040000C0F000000000000",
      INIT_4E => X"F5FA54AF334929E3BC590448ABB788E3FE1F7FA12991D172529A2609F3F00000",
      INIT_4F => X"632AB58F4354CB87A16CED051A9E6BA9D452C862867CB1FD187432B79417DFE2",
      INIT_50 => X"4FA0B05B2AD84D69D17993EE597E6BEB9062C3954F003CF0EA18173C745515AD",
      INIT_51 => X"500F1B84269C5AA4E6CD52EA8BA5248B1601890C61382E89C7D6EEF93EE52F80",
      INIT_52 => X"91C40F62167AC8117F4EB5A05336356C8A72B41E5BC9F837FE0A2B91604EC04A",
      INIT_53 => X"C3FD167C83DC7CA81666B1931D311ADFDBE9236917AE4A440ED161CE9CD4F1B6",
      INIT_54 => X"171471DB14214326CC35B51CBD09F19C5062BC847CAA765800BD497061E82584",
      INIT_55 => X"0BC145F187AF602686D3BC1F6BAB917FE38EE763D5A8F14A172EA8EC4EA5CD09",
      INIT_56 => X"0F4C01014B27905D5E92CAA002452D47780240BD69A35BB4D171CE64EE988EC0",
      INIT_57 => X"90FF7A17BCE352E955BCE609215825663B7BD64AB7CCF4263594C5BC4B067251",
      INIT_58 => X"CC9327B16763E3D346541A0DC3A9401E6D01D3D18AC948AD69BB067EA97A4A9F",
      INIT_59 => X"B9CF7947945E56BE36DE0CDDFEDD8696679BF2BFF58C716408166F9530FD37AB",
      INIT_5A => X"AC5A8F3237D590E5FCB5D11D0FF0D5A932956B77C6565A0A7795D29EAB72EA40",
      INIT_5B => X"3AD1D51791EFCE2FB1E8FD96EA2B8CC492491A3FAEBC1AB6F455E576DB914D4E",
      INIT_5C => X"55DC91394A66E1F414352B6341882E57B7982E44CD6CC29A37D39F548A8B7DC4",
      INIT_5D => X"7AD76B5BDBA49C1366C80DF7A94224D8A7CFBDE507A65C4C7CBA73E8DA957E56",
      INIT_5E => X"7DB7665242E3E05A73E0BCE483CE061957AC7E458D337BD84EF98E6A3CFD265F",
      INIT_5F => X"5A8F920D2060C5EBDE81548F44A19B4E11E8F2F7148AFCC138E70F21D0D6A788",
      INIT_60 => X"AD42B961143D32346C66E848D94520DD3EE20B16BA350C74C3A62D355B6687EB",
      INIT_61 => X"3F6CB1F3AA22F0986AB1EE14DE6C19821CCCF3CBBCB02259BCC006478811DD42",
      INIT_62 => X"7FE530981F67C541E306073650F01E2BC71D537C89DB85582ABAFA71BD7B5521",
      INIT_63 => X"4C480EA2B8861503392831D6BCCDC8A06AC07E672BF28D630A7DBEBCD18EF125",
      INIT_64 => X"956348A196736837B0E3D7E4EB85DB95289233F898AB8553D39951AD54ECE67A",
      INIT_65 => X"4E873ABAB5A1B08F33AEF6837A09199F7169D3B02C900EBB7C4464A508FA350D",
      INIT_66 => X"E675CB6614B1C9E3C929D867592F71889981C4287D00686B0CAEBDCD877C8DE2",
      INIT_67 => X"6E0B4A52F078799C46633DEBC4DFAAB0DDE3A07C3D504400BF7F474A531136DC",
      INIT_68 => X"DEC84C70EF8A73AA4A980F365C30F717C5B60D6FE927D3DB61503E1377B5F928",
      INIT_69 => X"A4EAE074658073001D3DC18817ED70E34489DF76860754CAC43E5D7D7C876E16",
      INIT_6A => X"A73676A9C8C31E9EF0A3D19507567854AB78FE626604F4ACE09193B5AD998D53",
      INIT_6B => X"B3AE5FCBC2DC2A20341C6699CB35279892A1DBD005AF6CC0B7CAE317FC11E5CA",
      INIT_6C => X"4EC3BB685667CDE053375726DEB4C18612ED8E832EB2D879266F108AF6EFD691",
      INIT_6D => X"83D5535A3CA60AC3C50358A1C420C4EE04A4CB955A22779B3846DBE20753E8A3",
      INIT_6E => X"4FAF639326CE797C768C1DCB35C562FD60D5C1B5CF3269B8230A2267FE9AA8FA",
      INIT_6F => X"53857CE240B2922D84AFCF4270E22AADFF9E785391AFA82F4D0D0BF94C670C71",
      INIT_70 => X"C58FAB7B7F9BF64D5A6181970E1925C1EE7AEDF1E2493D8D3E78F8FE33D4C3AB",
      INIT_71 => X"CD57664B8141BCE811A12FBC122862CDF3543A4CE84EBEBC49FCF464B511E99B",
      INIT_72 => X"70240D462F283179B0AA50B72BDF2C89EB502245FE141994B58BD91C30C17913",
      INIT_73 => X"1481C4ED04C153198C972D8B288E8238F3A3BC30BA2E5459049C9AC26B13417F",
      INIT_74 => X"2FC30294911581BA294E64F49762C639B1157B8F010A7F736A955DCE4A9BCD53",
      INIT_75 => X"C69828AEC8634135E458C0F27896F7E268ED200CF429780C76BD41FE6EB98999",
      INIT_76 => X"F97681EDF6785F333FCD2B5A4C9AF2B3137A0C248319EBD4E763BF17E90B6D99",
      INIT_77 => X"D50C4936FA38714B2EAE5B0469E4383E7FAF56AE264B7BAA17C54DC04A8378FA",
      INIT_78 => X"A067EF1C1538F371E419B4BAB24FE621CFE8E38003341557452A0696EE62961B",
      INIT_79 => X"1B451B7AE6054A761107DE65E18350F7E8F7AF6FA72FA0877A4E289BBF7EF710",
      INIT_7A => X"6859C80E6841CA98000087CFA2620D66850403C2CCB069944888291CAAC99F7F",
      INIT_7B => X"6866639D6B8CB781FA412827A7E642BD33FB0704333D5DEAC213016473D534A4",
      INIT_7C => X"D84A4B3B78FF43BCE3FF75E9CB1F2AAD9769EC3BECD81D3635CD80D161392340",
      INIT_7D => X"AE0D1D6932326701BE85931E02A7B0D151383D235E657887759B8EBD415A4E65",
      INIT_7E => X"0A868C73CFC440744F11CF3A4070286ECD58C2F218512AF48024578583BD910D",
      INIT_7F => X"53BC5F4D85B743F728E68CEDCEB5619E2C03CED4DDE1180D9BF4E3A0CE1E4576",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => addra(15),
      I1 => addra(14),
      I2 => ena,
      I3 => addra(13),
      I4 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"17309D738C2464693F40E914B131EB2BC3D1A652A77DBB98A66EB3448B469C39",
      INIT_01 => X"A3E29DA1D4A3401AEE4BB1B0138CCC8FEC28E8B516197ED628928335E77CD6E2",
      INIT_02 => X"D7965945C5E4F6CCDCB3A512C51312506E6685ABD900B58176C60D5F2B2C03AC",
      INIT_03 => X"09104B73DBC30F94501D7DFD733BB84150FC62EBD3D249B063D8709699D9A7C0",
      INIT_04 => X"6DAA9A3E8D8994B1BC277FC619AE62EB89B650FE32B8922B6EA8C6C47BFA4572",
      INIT_05 => X"61F7B3E117F93EB08B066551C1CA10A40AA349E86A68D81C30D0FA418BE0B1AE",
      INIT_06 => X"795EF080161F7473ACFEEB16F7C5E33F9880818A5B127B5D5EBFF524B0FF5A49",
      INIT_07 => X"57BC260987D91C1E25507F010DBEBF9153B093E45DD24741F6146C2F4A566466",
      INIT_08 => X"04727D87E330605F6A31E8632A74C7275132BE7A19C5CD2FFE19AA648E6658BB",
      INIT_09 => X"B591967F0BAF010B796C953D9277C09C73ECF5196467248CDB8B6E1425401618",
      INIT_0A => X"11FF65FD99FA73F6B93D450421219CCBFB0A7CE4EB93B1DE76480C91E4B5A094",
      INIT_0B => X"5E564CAC34D80E3F365146D406CA1CB42657A8426EB35C823CC1FFB79719FFCC",
      INIT_0C => X"B9C7CFB4D0B7CF5B674B84E00AB4AA8C999E32B05ECB5703BBFE54668E8E7D68",
      INIT_0D => X"50381EF9870177DEDD5F1F8FEB2DB7BF3701A0E7591A28D841B1F80FF2643411",
      INIT_0E => X"426D8212CCE2F6B7996F7AF5EE5C329F5ACCDF2073B1029BC506830D0C854286",
      INIT_0F => X"7665EF1307AF63CE5D5E2FF0C6DA38253C8DCDF7563D9992DA23D17CCB237D29",
      INIT_10 => X"D384395B4C5F4F4AF812550D7D610D7AE33014477196F81F5D9A717667521685",
      INIT_11 => X"2877BB005C1A10BAE7EE55BEDFC8948C7A9A55BE47BB91B11870EC2406B8D496",
      INIT_12 => X"793C7480969315520BAEF10971A2F34AF1FDFB026FA60D74D09D6657E985D2A3",
      INIT_13 => X"1EEDBCD05DEF27D590C03D36984C0B0338AB09C5B8D4F5ADCDDCEA267ADC2F7B",
      INIT_14 => X"51B2EB49B669BD5EC063A648A6FD316CE79A7576C7EDA8A2DC8CBDFFF1455FF0",
      INIT_15 => X"31DDCF843CDDE79549218FFFD907E6437E78CBB7F6B8B8B817DAA87CEAD4AAFD",
      INIT_16 => X"5F0AEB062CE31F0FBAC241844351A9148FC5D234CC9BB52994FD6E04E17BC834",
      INIT_17 => X"B66052E080ACFB08B70BA7F46A5435F896C4995AE6306F305C56BD387AB82BD5",
      INIT_18 => X"0BC0A4B40D33214270839D633FB3FFA47EC92BCA70F1C4453B13F61F10A9DBB6",
      INIT_19 => X"14C617781F71143E52F2274BF7335466B0F892351E4850031417B1D16E1BDA44",
      INIT_1A => X"BDFD02AAF82A2EB81978A865C83261137770DEC174DF2CCBFAF79DEE7ADF92F0",
      INIT_1B => X"58774CC8203346568AEBD46B3EE71EF8BB842ACB67CB87F5758B032D6012E879",
      INIT_1C => X"141D208816F8C6E19A30295FEF267A6737082D4504ED5D3A58EB88F00B624714",
      INIT_1D => X"8A92BA8FF4A14CFC79DA826CCEC77A9E897DB24F4EA124D2E2EDE5EAF0E273A9",
      INIT_1E => X"BB4102E2786472E539D69EDC531078E45D8DFB29AC996D320E89239D14955270",
      INIT_1F => X"61EB4963B3E061A37FA6831644DA508984ED2F81C2DFD8B9E630B3EB3027B9BC",
      INIT_20 => X"606280523A248F02944F1A9C28491CFF9CFA1CC024C30162EA87F548D0FF322B",
      INIT_21 => X"7D6FEED8A897F2446A42775C0438B898B6A5421D8724E8D0FF92F8A2C077E9A2",
      INIT_22 => X"8C1116A91C34237E89479D30F7B638D50A4CA689C2CB5FCDD4023E91B7FC3713",
      INIT_23 => X"8DAC61ECDD3DC62B45EEE206AE932F45DDD35E437B47A1EE6B1DF3B622F06A2D",
      INIT_24 => X"A5FB1CFCDCCF42831850D646C64AE74FB913A45F521D0CBB4B629D2063E27F77",
      INIT_25 => X"589F1C764B3CD4756B234E5828BC8406D61B12D5114517064E61C100B52EAF5E",
      INIT_26 => X"9627E6B56AAEBA0E0F008AB8FC79C361A0C680BAABD7BC2DFAADF109335E121E",
      INIT_27 => X"662EB96848E45F5307D5BC9DC8F9E82049C9866ED5FA70D099312E0965F9DD87",
      INIT_28 => X"532EDA05F053D389E3EB303FC218D3738CB5A42CC5A0948AD153A476F2F45C45",
      INIT_29 => X"AC455FD7BB6B865B95BC94966CB885BFA18AE24C2BDA31C8D65EACD2CEE37AC3",
      INIT_2A => X"5BDF9C102E973D3064C60F9F0080C7D7E6C2EB2FE362EFBB797DFB4365C4ECF3",
      INIT_2B => X"1098C8893515C2DA205AFAF5D62B770B486E94D4B5F0722B935FE6DB87A64C94",
      INIT_2C => X"CA9C33EE720163E1CC808B77316526AB19C2DD084E4C2DEAB2B514A3F65D936C",
      INIT_2D => X"C0CB21D949C5C79EE762219280B16EE4632C30476FAA29B999BDDBC89F831E50",
      INIT_2E => X"EBBB73ABB1E6D5BD1D26ABBF8D64C7A9A5E83D735F71029066C1E1DFB340B584",
      INIT_2F => X"BA098AEBA8DFAC74413644FE3BB50A0A0223702D8DB06D6F59D9EDC5AA97C612",
      INIT_30 => X"130193B8B46A21D6156366FB3D7976BA71B113ED9DB54CAFC7EC48BD298B2597",
      INIT_31 => X"76CC9E2CCA2B500B74F3F523BEF5D604F12C2B52D7FE0AD9431B8D7D6B21835F",
      INIT_32 => X"02B45E1CABCA98EC7D24BE8962836BEAAEC07328C4C389C6CFF6901B268FB6A0",
      INIT_33 => X"027F282AED4C5A630BF422AE03821232A1639EEA780CA2B0068E9E19743DDCBB",
      INIT_34 => X"BCAB2239DF26901E8D6381FAB3FFE8082E4DE2FCE97AAE8C79E76ACCCF863D78",
      INIT_35 => X"C98D64E1B7DA3105EA3DE13F33BC9FAE97814F6E4C808F9047F4C4ED8E028C05",
      INIT_36 => X"482B8171922747F304C6F9A8CA269CFE0DD4AB519C17492FD3F76E578FEB2950",
      INIT_37 => X"D6C081C3824F3BC1C45E7EA8D10F814F77AAB7C14F34C8397D69A8F5F73A73AE",
      INIT_38 => X"9D7D877810E54FCAC0B328DA619E7481A3F84F103D7F1B3A472652AC603E6C48",
      INIT_39 => X"CE3B839955E645FFFD241AE5F3A4F1454EDA5D55B36B9F411184AA210A0A1AA7",
      INIT_3A => X"44E5E1A1BA66372903C42CFB2A55D0281391FF1139DC29C6563B419CC66CD5CF",
      INIT_3B => X"1501B1E5EDF1AD270639A09B83979366C21A3769C9F4CFD2C7BF362A267D3D29",
      INIT_3C => X"CE5426A21F8C212A331396339EBB2B836AD8A836C09760ABB90CDB5D1C4FF27F",
      INIT_3D => X"EF2C0CC41F51751F4E7D67D6A04A80340C540F4C67F8FDA9873D5008940F1C8F",
      INIT_3E => X"09CC6C710D2D1133391AC5731F0C0B1BCB49AD4A270B5081956524A9292005FB",
      INIT_3F => X"1A494FCECC151AD9EE9D03E834F62F61A5CEBC4C98F89BC51D1A141B74DE13E3",
      INIT_40 => X"BAF9D8B76ACAB4F776E612DF6DD3E44E5A611335B497AD672170164BEA3AAA23",
      INIT_41 => X"3CEB0A7898580DE6046F1F4B15D04384D9293EB17095A03C151FD47970ECAFF8",
      INIT_42 => X"9DDE4E8D2EBA58268988417588B37AE4504FD156553C1E9A2D99BE8049B4794C",
      INIT_43 => X"1F7E044CA619EFEA96FB57642443274B9323B191A7EF16BB1C1A0FE8697B9929",
      INIT_44 => X"880878829B680B7424E102BB12F4CC64BE4E5FAF14E07925F8C454E247AE9802",
      INIT_45 => X"023DB4FBA6441DCC9CD51C20BDD6FF17C57E22CA7A565C633DD81C7A6E698AC8",
      INIT_46 => X"C8D2C4FE7352B100DD84FF9A03870EF69A759BFE3778A0A81184E78D2BAB62E8",
      INIT_47 => X"D7F3773E971B240FBAA557CAED4F21993E18952206B3CDE88178E07AA17165B4",
      INIT_48 => X"0FEB9F00A8390BF31CC7B450398BAA15A8CF9994B65E2730C9DEBEEE965632C1",
      INIT_49 => X"F6E410E1D1B342BF5E5823DF190757AFD65C260A1B86C57553971CED8E8B1355",
      INIT_4A => X"5BFF49BDC045DB3F7077823A602820644473D4C11772E7C62501BD9D72607525",
      INIT_4B => X"02497A23CFED25C992A4DD6F4932018944C2FF782C34E4622DBAEDAC0700FD67",
      INIT_4C => X"0000000400000000000000000000000000000000001091402210884C22A90401",
      INIT_4D => X"0200904C320900010401208000000000000000000000914800904C0040020000",
      INIT_4E => X"20974900810C0080000000894492493249244004400080040024804402209944",
      INIT_4F => X"44228914C86402814064328900002210C800804C244C26022433990490090000",
      INIT_50 => X"6FA92493245A9948E572D92693402002014066034C26009348060020994A2281",
      INIT_51 => X"3295CA440432403A131099CE260210002013814804AA974D22019891CA65935E",
      INIT_52 => X"ECFF2713009044320100000052BD649249B29900482412E4906F22490090EB4C",
      INIT_53 => X"3281040640329924924A2F402A9564992493492681640220934A4A0000002098",
      INIT_54 => X"00010004080420D024004836D96C934802441248AE97F03A4922C9240360924C",
      INIT_55 => X"020030000410C000911101603644020000402601001000920904800000004804",
      INIT_56 => X"CD24900800000000002012400200B64C0281000208000000000218309100804C",
      INIT_57 => X"00000000000000830026010040000200002044200220000080400000100098EF",
      INIT_58 => X"40220100C924004012080000C00C040000890000000040060000000000172002",
      INIT_59 => X"008000000024000001ECBE003200000000383000360900002201601249000010",
      INIT_5A => X"0000F87E1200000000001C000000000000309B88000000000800B28F00000000",
      INIT_5B => X"00000000200000000000001800000000F8008001200000000000000000000000",
      INIT_5C => X"0000002013093080000000108000000000004812012400FE07000000B2000000",
      INIT_5D => X"0000008001E033000000000000F80000000080F8402413000000000000040080",
      INIT_5E => X"1C00000000003033990000E00F00904DFE0300000000008006000010D8048001",
      INIT_5F => X"1D0000000000C0FD03E03F000000207F8001000000000000BF0C0000000000FC",
      INIT_60 => X"0000000000000000E02020FF200000000000B001007C00000000000000000000",
      INIT_61 => X"0000F01F008C010000000000000800000008C00100002000C01F000000000000",
      INIT_62 => X"00000800B80100000000000000000000000081BB0010000000000000000000B2",
      INIT_63 => X"00000000000000F00000000000000000002000080000000000003E002000000C",
      INIT_64 => X"0000000000F8000000000038000008000000003080F3070000000000007C0000",
      INIT_65 => X"000030180000000000008001000000000000000000000000000000FF03000000",
      INIT_66 => X"00000000000000000000000000F0C11F00000000040000000000000000800300",
      INIT_67 => X"0000000800000000220040F0FF1F00000000000000000000000000000A000000",
      INIT_68 => X"03000000000000000000F0010000007E0700000000000000C0FF000000000000",
      INIT_69 => X"C00100C2E0FF030000000000000000000000000000C0FF0000040000000000F0",
      INIT_6A => X"000000000000000000F0380100000000001F6000000000000000000000000000",
      INIT_6B => X"00000000FE03000000000000000000000000000000000000FC00000000000000",
      INIT_6C => X"000060000000000000000000E003000000000000F01100000000000000000000",
      INIT_6D => X"0000000000000000801000000000000000000000000000000000680300000000",
      INIT_6E => X"00000000000000000000000000000000000000100000000000000000401F031F",
      INIT_6F => X"000000000004000000001E000000000000F83F00000000000000000000000000",
      INIT_70 => X"000000000000008003008007000000000600008000000000FC1F0C0000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000E03100000000",
      INIT_72 => X"1E0000C0780C0800000000000000000000000000000000000000000000000000",
      INIT_73 => X"000000000000000000000000000000000000001FDF0F00000000000000000048",
      INIT_74 => X"00C00700000000000000000000000000C0600000000000000800000E00000000",
      INIT_75 => X"0000000000000000000000000000C0FF00000000000000000000000000000800",
      INIT_76 => X"000000001CFF070000000000000000000000C000FC0700000000000000000000",
      INIT_77 => X"00000000200000000000FE1F000000F000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000020000000000200F18000000000080FF0100",
      INIT_79 => X"9F0100000000000000C0FF0000000000000000000000000000D8010000000000",
      INIT_7A => X"0000403E0000E00100000000000000000000000000000080070000001E0000E0",
      INIT_7B => X"0000000080000000000000000000000006001E00000C00000000000000000000",
      INIT_7C => X"0000000003000000000000F0030000000000C0030000000000601E0000000000",
      INIT_7D => X"0000000000000000C001200000FE000000000600004000000000007C00000000",
      INIT_7E => X"000000F000000018000000000000800F000000006000001F8003003000000000",
      INIT_7F => X"00008007F0E003000000001E0000100000000000F00100030070000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => ena,
      I1 => addra(15),
      I2 => addra(12),
      I3 => addra(14),
      I4 => addra(13),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000080FF11000000000000800000D800000000000000C03F000000",
      INIT_01 => X"FC0000C01F400000000000000000000000F80F0102000100003E000000000001",
      INIT_02 => X"04000008000000C0074000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000001C00003C00000000000000000000000000E00000",
      INIT_04 => X"0000000260780000000000000000000000000700004000000000F80180630000",
      INIT_05 => X"48AEDBB16920EFC2548384030000000000000000000000007000000000000000",
      INIT_06 => X"07FB3158FBB7D7FEDDCE2F0D6597B8FA7CDD1715C5C65FD204D086F9ED60F49E",
      INIT_07 => X"0C80BB9FCE07EAED0FDD591C7BD052392B32778CAC3B8CC9ECB733B823FD5B0F",
      INIT_08 => X"6B70ADE1E142964C23FF6318FCF0ADF1C899A567305AE8918C0AF27214E1DA55",
      INIT_09 => X"C0248E9DE674619434A3207C2C8897A76528807CD56EC0385017DC899D95A6B2",
      INIT_0A => X"780CC60454E6B6EE2DC67D2FF82D87A8FF56AA011C838856DD15DF72A99DB3C1",
      INIT_0B => X"38D56484774D7424ABFFFF1080296DA3EF3DD6B881F94876C76E2926C588E962",
      INIT_0C => X"1C01AFBA9075FDA8DA6F98F4C0AFEF4A2A0A54035C0C375F86B32F22F8A058CB",
      INIT_0D => X"6012D61D14F1EC44033635EA0F3EF5D4545A12FE16B0C6B4E3B9793D355C4CA1",
      INIT_0E => X"26366EB470E01476D7A8BCF59CFB4DCD3EA340E86C9912A31C9D8349FFA2D3ED",
      INIT_0F => X"37377064848CB0444EE37C83CE08D8C57CD31A1B729B00817402AA656D948CDA",
      INIT_10 => X"6E8C2426B3882EAD35D25722F57AF2572EB4E2304A11DA1263DD19564173D344",
      INIT_11 => X"0AC7E27A5B6C88965BF671312BED8906FB159191D8DEB5F37CB695D15F2CBAD9",
      INIT_12 => X"108F648140E509E4831BD73716271923E8CE12A7774BBB481D0484514E7C943A",
      INIT_13 => X"F952E3819391238FB895439A3A5DEB9C2F99A0BAF856DD83F64A0CF36E75B32C",
      INIT_14 => X"71DA5782D881D782BE03A642B45A110F7DDEF23123887ECF6CE3C87E2A83724E",
      INIT_15 => X"6B8FFF0CC0D26C7494A75AFA18D8F5A619049FC63CCD2BD4C39D4B40610F02BA",
      INIT_16 => X"CB0B3B3023E8E3073F2E8ECD3532B8E79A0535BC5501A147B4419BC658607042",
      INIT_17 => X"C0BD2677E4FFF44D0F5DCC01CC3792D36171C08A01DB5822F2D7922357C9CC01",
      INIT_18 => X"D069C312BC53C481BEDE257120DA27777755F9C4F8164140331460447839C789",
      INIT_19 => X"292EC153EECB7ACDF64B0F93B6F8CE25D4653F9818FA89488C5FE0CECAA0CFFB",
      INIT_1A => X"0CCB958304CF2009FF535CAB3D32F124C2946DCAC0FEE18E78F268C77DD3C691",
      INIT_1B => X"8635831B709085FB5CF70782D4666A0D383E222614DEBDEB0DCDD0DFFD58F8F4",
      INIT_1C => X"C24B1D6B2C910A30D7CEC00E9760A39CD7A426A17F921DFDABB70F0DF1D27684",
      INIT_1D => X"F80E06D38707D13F98869B0869B4FBDE9D1E58E6E257CEDD83EB046F80B7C75E",
      INIT_1E => X"AE1FADD4168C4C8FEC148469A3D9E5390A9CDC59A15FF01E2209C0B1C550B739",
      INIT_1F => X"16A6FE49EB87FB8B159D8D8D97CEBF42070FA09F00E6FF77A60CC659C07D1AD0",
      INIT_20 => X"093FBFCD896498A18D3816E73744B03F671FDB9D3C822BBB1E222B9F4D26D0B6",
      INIT_21 => X"9DA8F950970E8A2A2E0344457E24EB0488F6B0E7C4E90D2E33E1BE0A2838B5C5",
      INIT_22 => X"4A6FDB0D63EF4403A78804FCA1AD7779818E5989211C9D5A5E68E3354ECCAA2C",
      INIT_23 => X"C8E70B332F090FC6677F087A44FF4F1DFC155E52223CE61ADABD2FB65D6AD370",
      INIT_24 => X"7FB5997BABB69662209AECFBFD917715B238EE542A56F7EB48F839884FDF94DF",
      INIT_25 => X"827A929C23C147D242020E70003968EB3FB9FB9ABAD495E4743CAB4DAF86D5B5",
      INIT_26 => X"E9675786E21AE5A3D8E2598F406C0E7ADC1D8FE4D475BA7AE05980B0A6655133",
      INIT_27 => X"073EEB8A187510D4017A776982E7EDB8DAE5C789D6CD134391F6F4A2411E5A84",
      INIT_28 => X"11E0F00AE8C7958ACAC4CCF48F8F85EE86BB27BCD11A07067A4A654C27F09DE2",
      INIT_29 => X"E3FE6DEB4C6BB8F8785DB730AC87AC519F8C4AA88CA1629C4F215E82644D5AAD",
      INIT_2A => X"0742A8ABFDBA2A35C917A9BD956C24D7B4F21FF632FD8FE564710AE4B87181E8",
      INIT_2B => X"C5529718B14A8B928332D732DCF4143F4661AFA57AE67B0CB4AD67AE5D59AD05",
      INIT_2C => X"03F2AEE0ABF2DD73074F1338C29FD1E908E0A4F8015766A652E96E441AF99DA6",
      INIT_2D => X"94E0FFF533AC5A2413F23460740C7F56AEB1FE4C546E5025B38387C24572C011",
      INIT_2E => X"038FC946B1C317C599C76121DF23F5189D0DED062F5977B517BCD43A04C3A703",
      INIT_2F => X"56FDCBBD1530183188A1CB2A4D899DD46293DF78AE3167D0B8AA1563114B30F4",
      INIT_30 => X"A7CCB11670456A41898740925E57045F3199F80CD0B5FCFE705C3C2738DD490F",
      INIT_31 => X"97FD8AB166017CA1C563B2E95309A73140FEF62C32255271F4EFFAFE749F866F",
      INIT_32 => X"B9CC19C7702435922F048350769BDA84FB1FCC7FE294125CCAF5BBA23A07542C",
      INIT_33 => X"6F1BB0A0F1D14B1E06496C1CF30D9BA95762ED2B675743FBEFEC78CCC838B04B",
      INIT_34 => X"D796EE1CCF2B24B774D3CD3BC8AB101FFCB4310234D362AE78FC95A2F5F0A3F6",
      INIT_35 => X"CA5691666CCF505CE165C5226FD6E0E41DC8730940167D4ADCA7AC275D426230",
      INIT_36 => X"5128B0E554DBC8CC4599C96394D2E0D7E7BCBDC81CF5E466E080B2B9D1A603EE",
      INIT_37 => X"6A2532FEA40B483E338E390486A51410F07D409F7EE1E87A6640AFD88F72E85C",
      INIT_38 => X"C6671D9D70DD875A5A17E0AA2A05B3603C8E64072CF995455C04C1166A8D561B",
      INIT_39 => X"407C1BEAD5AAA15A500AAE7848CDFB133672E89DA2F53A6C57B98590B3EF53CF",
      INIT_3A => X"F4B985FCA303094B16B9D5E7A193EC3C928E2AEA69CC479D32CEF8401A42BEF9",
      INIT_3B => X"0D7C9FB8556645E1BB17371D5D7A620CA30286546309276AF8956868F99C0BBF",
      INIT_3C => X"1F4440854BDD3C73EAA01554213E701257C3D59E3E7ED1E6C738F8585CD2282B",
      INIT_3D => X"DC83974700A4E958724BA4F43C65A33A232A1F522458179B698523F5CBF71D84",
      INIT_3E => X"47638F5E62D715C76EB9D174D083E00F086B40F384598B5C2D2B2C27F1128895",
      INIT_3F => X"6E2031F17DD505AF4C6BB6D3BBE68CA06D8CEB944D95BF614F64189BC3B8F915",
      INIT_40 => X"D257B6AC9FA6DF3034CC267465F4C61945872CF91A76D12169892C0A0A7F8280",
      INIT_41 => X"5B30AA90A7632E753B1BAF525193677C06AB33DC2DA2C16E847F0CEB22222C94",
      INIT_42 => X"7EFD13836603ACB3E82272C97CB281DA57536625CD3D28FCEC765A61D7F51824",
      INIT_43 => X"F070CA81AAB3212FB3A72DF5AD2F879495583B0AF42193CE5848F6E4627D5E71",
      INIT_44 => X"AB5CE2CA5F526F3D021F88D654440CC40D941D5CE9109F9D97C7AEFE4D619F55",
      INIT_45 => X"37A2334180F26683A66C3C2F01829900E95C45AFC39D07E09317FF779B61260B",
      INIT_46 => X"ADFA2CAFAE408A17BBEE11EB635B6F230D420331BC5EC87E3D32C4EDAE43F4D9",
      INIT_47 => X"49CFFEB27C585D5B7EEFD895EFBA58D1E1C3E59AFD407D60002CCD2AC0C734CD",
      INIT_48 => X"DC410802C047140458A6F36962A67C52E10E7C90FAFD83B6255B66D97F0F4255",
      INIT_49 => X"AFF199D97EF3FD7AF4973CFA11BD4B7AF4C24EF1EBC8F8BE7C5897E674F2848A",
      INIT_4A => X"3888D0BC34AB663747F5350B1395034F2ED5097A441481E7A70D7AD671D1AA52",
      INIT_4B => X"64200886F0BEEEB2B67C3DFF2DFDAA30A479E178CD1EAD832F01BEBCFDCEEEC8",
      INIT_4C => X"116D14D41997B30ACBEB83D63E3DC0EAB9CCCA0D30260BA2C0D739A227914CF1",
      INIT_4D => X"5FD4B40036BBE7D9F47B40F271929C1663CF365C02F881D5D768BF447844F12D",
      INIT_4E => X"F886454AE0E98C70A3DFB70BB4326120F447993F9B5D5DB19AE0D7F47FCF7935",
      INIT_4F => X"9AF066AE49B4D2575D83C908496CDC1C5CBCFBA53A9267B5775E23B11D701429",
      INIT_50 => X"84E3FDABC6039B21B52A435893E0328421B97F2F380DF7BEB2A7C732058930D7",
      INIT_51 => X"C6841B67DE8963B734868BD9C0FC0ED4C4EB1506C865CA3019F4FE5442CEAA7A",
      INIT_52 => X"842AE933BD691E0A1F724CCF46A0490B5CAF649AB7D775718FF75CD05EC32BAE",
      INIT_53 => X"3976AD0DB0A2F4BA9284080D419248C38CF830A0593985519ED65F663B77414F",
      INIT_54 => X"4FC3846847B38F107DB18910F9D2AD88CE228E5DE286922296B0FFC041BF5B74",
      INIT_55 => X"46DFD4AA2FFF4A532D6F44B47E28A1E6951F7CB4014394886D76801DCF772BBB",
      INIT_56 => X"909D4E73B6FF696D6A2593E509B4E686EB6B0417DDA8BD0D2E8B4B3869C3D310",
      INIT_57 => X"A762765ECBBBADBD9D1D27477D943EE58790F15DA0D23267326EFA2BFD99BA2A",
      INIT_58 => X"86B0E0F321DF6156158BA4E6B20E19B6BAD24C5EAE62D8CBAD5D8D314B027503",
      INIT_59 => X"2197C3FB7F06FECBAB8349F40850673499924852BC2019AC5CE492C6140FD315",
      INIT_5A => X"EB3573E03773ED941304EED6540806EE6866B1C4436E6D1BF63A5E1B454EBB93",
      INIT_5B => X"58360F8B5839CDB08439228F2E28E21D8424C94B9C40F1E8BBEC69A20229DFB5",
      INIT_5C => X"41F331FC2DB6E8F128F4B26C673486F4D77E61B5D79A7A834EEE8B4421B65A05",
      INIT_5D => X"0FF352BA78ADC2D68725068EF50FD9A9C1B449C7ABEC1D6A5D578FA2CDEF85B6",
      INIT_5E => X"F6E9F0D2087626CF21EBD84EEE73B80D4247BAE5B231E4F7A6185B7512A9ED53",
      INIT_5F => X"D65D1C0696FEA4A0CEFAF6B30EAC12BCAD3CD61564260F33A283EFD109C9107F",
      INIT_60 => X"DCD00D1A57AAC384532E0958BB0FF250D1AC13EEB57CF0AAC2BD7761F9559B9A",
      INIT_61 => X"426A374A0259417CD0DF42206AC9C644C33721622AE66FCA395ED4DFBEE8B101",
      INIT_62 => X"DF0DE0B3F4E82FD07BF26BB696B0CF711F814E8E03DBEE943B7B8520F2CF6CC0",
      INIT_63 => X"3FB1B03E561E4EAE9FDCC4717A16B3A85D2DE842F7AED3D034608811AA55813C",
      INIT_64 => X"837C6EC07AE53B401B5A083E5E6277CD701966F3FAE57452359B9F24F68031AD",
      INIT_65 => X"C2D38B5A29A2EFFA929C20A1A0A84106225E41C3B674520387F708F0BBD0BDC3",
      INIT_66 => X"A1A887166DA8462A918865ABF477122D8DEA3561543E859B671F68F091BFA16B",
      INIT_67 => X"1042DA32918FB96C6BF26ECEFECFAB8DC311EA8D119907F95E2930909680BBFD",
      INIT_68 => X"BE21E3D42314ADBC6151F0E329801A33CD2046F36DE6D5611FA5D191672F343E",
      INIT_69 => X"B8CA608362C82ED33375A4FAF140BFF327019BC771EF26AD6E1687F008F24D34",
      INIT_6A => X"36556154872D4BAEE090AB2861A467F355EA69331B1A01CA68C1729781A3C187",
      INIT_6B => X"D194F0B83E8E71CA7A7F7AAA58C9097069B3734EE29098686B4C15D4B6B81783",
      INIT_6C => X"6874811839C40FE8FDFF40ECCFDAB69F3124BB9617BC3F862DCB6DEE699C02CB",
      INIT_6D => X"BD5223EEB3FBF5229AAA7C2898BEF0DBCDA297F559F8676AD556800734408C4E",
      INIT_6E => X"8069B861CF5910664BDA8F0F521F9EA1914681CE7485F5FBF387A77C3DC5AFA9",
      INIT_6F => X"939EC6B3080C73FAC2355FD5FDB64BF524877784100D291C7DCFB1C65ABB1516",
      INIT_70 => X"A96F93CAF7FDE7F3BAB3DEDCF0F734CB703D1C6C07F216DEEF454A3877BDB47E",
      INIT_71 => X"EF3868216EA00DCBB1BF04E4ABA73FFC17F8B210586CF5C32B3B39E4BB332055",
      INIT_72 => X"491F95CA75AEC9157C5D26C153BCC9CE02E27D95E35FC0D2F558D409ABFF52F5",
      INIT_73 => X"B098D78DD4E3B30D3C3033EB2B4E570164AD9BA59250F5E9C5E6BB53B5A287AE",
      INIT_74 => X"707203EA6FDDAAFA1E12FE7512D02AF2B4E82EA3F989F85E45E93A18A2E557F2",
      INIT_75 => X"44D1449904BA40E415654FAF86285715616A730BA1D4E19B5788C4751F4B06D4",
      INIT_76 => X"3646B48CA9DE348966D5338A4E5893B8CF34A866DEFC8C192E21657E0E33B09B",
      INIT_77 => X"86E7B49BE2D29B718589A2664C9A4B6968FEE2F729C523C2F906FE81B90037F6",
      INIT_78 => X"2B8A84F847AADF7F021C75983DC80B36EEF562BDB6A8CD2C6CD3F390A4C8A68B",
      INIT_79 => X"AA472E4DC7AD0C3EA00684D2476ECB1A6EFCC80202911F56577F878450D1A569",
      INIT_7A => X"AB06324C0DB8AFA3666475482D2707BAF28E7949E7528CE58BF0B03112CDB4B4",
      INIT_7B => X"13FE2AF8DFD5C8B00BF7556BDA04790A11A6E487D2ED8B27F989EC841FAA1F5E",
      INIT_7C => X"53698BBF168F2DD2F4A6A6EF134EE2D9690200D64CEAD44815977F942AAA0608",
      INIT_7D => X"77815C08E46A404D7FEAB4B28680B6FEF372BCE66B0AF7BC31552B90E1B511C6",
      INIT_7E => X"3E45B0AF86D877E4130BBFCD5A882F697F9622132D4E764BD4080316F7E538B2",
      INIT_7F => X"1A0277C5FBED73CBD328B414F21652EB4EB9A5EBB18503CFD55DD668D0D11BB6",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => addra(13),
      I1 => addra(15),
      I2 => ena,
      I3 => addra(14),
      I4 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(7 downto 0),
      addra(10 downto 0) => addra(10 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\
     port map (
      DOADO(7 downto 0) => DOADO(7 downto 0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  signal ena_array : STD_LOGIC_VECTOR ( 22 to 22 );
  signal ram_douta : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ramloop[10].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_7\ : STD_LOGIC;
begin
\bindec_a.bindec_inst_a\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
     port map (
      addra(4 downto 0) => addra(15 downto 11),
      ena => ena,
      ena_array(0) => ena_array(22)
    );
\has_mux_a.A\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
     port map (
      DOADO(7) => \ramloop[5].ram.r_n_0\,
      DOADO(6) => \ramloop[5].ram.r_n_1\,
      DOADO(5) => \ramloop[5].ram.r_n_2\,
      DOADO(4) => \ramloop[5].ram.r_n_3\,
      DOADO(3) => \ramloop[5].ram.r_n_4\,
      DOADO(2) => \ramloop[5].ram.r_n_5\,
      DOADO(1) => \ramloop[5].ram.r_n_6\,
      DOADO(0) => \ramloop[5].ram.r_n_7\,
      addra(4 downto 0) => addra(15 downto 11),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0),
      \douta[7]\(7) => \ramloop[7].ram.r_n_0\,
      \douta[7]\(6) => \ramloop[7].ram.r_n_1\,
      \douta[7]\(5) => \ramloop[7].ram.r_n_2\,
      \douta[7]\(4) => \ramloop[7].ram.r_n_3\,
      \douta[7]\(3) => \ramloop[7].ram.r_n_4\,
      \douta[7]\(2) => \ramloop[7].ram.r_n_5\,
      \douta[7]\(1) => \ramloop[7].ram.r_n_6\,
      \douta[7]\(0) => \ramloop[7].ram.r_n_7\,
      \douta[7]_0\(7) => \ramloop[4].ram.r_n_0\,
      \douta[7]_0\(6) => \ramloop[4].ram.r_n_1\,
      \douta[7]_0\(5) => \ramloop[4].ram.r_n_2\,
      \douta[7]_0\(4) => \ramloop[4].ram.r_n_3\,
      \douta[7]_0\(3) => \ramloop[4].ram.r_n_4\,
      \douta[7]_0\(2) => \ramloop[4].ram.r_n_5\,
      \douta[7]_0\(1) => \ramloop[4].ram.r_n_6\,
      \douta[7]_0\(0) => \ramloop[4].ram.r_n_7\,
      \douta[7]_1\(7) => \ramloop[6].ram.r_n_0\,
      \douta[7]_1\(6) => \ramloop[6].ram.r_n_1\,
      \douta[7]_1\(5) => \ramloop[6].ram.r_n_2\,
      \douta[7]_1\(4) => \ramloop[6].ram.r_n_3\,
      \douta[7]_1\(3) => \ramloop[6].ram.r_n_4\,
      \douta[7]_1\(2) => \ramloop[6].ram.r_n_5\,
      \douta[7]_1\(1) => \ramloop[6].ram.r_n_6\,
      \douta[7]_1\(0) => \ramloop[6].ram.r_n_7\,
      \douta[7]_2\(7) => \ramloop[1].ram.r_n_0\,
      \douta[7]_2\(6) => \ramloop[1].ram.r_n_1\,
      \douta[7]_2\(5) => \ramloop[1].ram.r_n_2\,
      \douta[7]_2\(4) => \ramloop[1].ram.r_n_3\,
      \douta[7]_2\(3) => \ramloop[1].ram.r_n_4\,
      \douta[7]_2\(2) => \ramloop[1].ram.r_n_5\,
      \douta[7]_2\(1) => \ramloop[1].ram.r_n_6\,
      \douta[7]_2\(0) => \ramloop[1].ram.r_n_7\,
      \douta[7]_3\(7) => \ramloop[3].ram.r_n_0\,
      \douta[7]_3\(6) => \ramloop[3].ram.r_n_1\,
      \douta[7]_3\(5) => \ramloop[3].ram.r_n_2\,
      \douta[7]_3\(4) => \ramloop[3].ram.r_n_3\,
      \douta[7]_3\(3) => \ramloop[3].ram.r_n_4\,
      \douta[7]_3\(2) => \ramloop[3].ram.r_n_5\,
      \douta[7]_3\(1) => \ramloop[3].ram.r_n_6\,
      \douta[7]_3\(0) => \ramloop[3].ram.r_n_7\,
      \douta[7]_4\(7 downto 0) => ram_douta(7 downto 0),
      \douta[7]_5\(7) => \ramloop[2].ram.r_n_0\,
      \douta[7]_5\(6) => \ramloop[2].ram.r_n_1\,
      \douta[7]_5\(5) => \ramloop[2].ram.r_n_2\,
      \douta[7]_5\(4) => \ramloop[2].ram.r_n_3\,
      \douta[7]_5\(3) => \ramloop[2].ram.r_n_4\,
      \douta[7]_5\(2) => \ramloop[2].ram.r_n_5\,
      \douta[7]_5\(1) => \ramloop[2].ram.r_n_6\,
      \douta[7]_5\(0) => \ramloop[2].ram.r_n_7\,
      \douta[7]_6\(7) => \ramloop[10].ram.r_n_0\,
      \douta[7]_6\(6) => \ramloop[10].ram.r_n_1\,
      \douta[7]_6\(5) => \ramloop[10].ram.r_n_2\,
      \douta[7]_6\(4) => \ramloop[10].ram.r_n_3\,
      \douta[7]_6\(3) => \ramloop[10].ram.r_n_4\,
      \douta[7]_6\(2) => \ramloop[10].ram.r_n_5\,
      \douta[7]_6\(1) => \ramloop[10].ram.r_n_6\,
      \douta[7]_6\(0) => \ramloop[10].ram.r_n_7\,
      \douta[7]_7\(7) => \ramloop[8].ram.r_n_0\,
      \douta[7]_7\(6) => \ramloop[8].ram.r_n_1\,
      \douta[7]_7\(5) => \ramloop[8].ram.r_n_2\,
      \douta[7]_7\(4) => \ramloop[8].ram.r_n_3\,
      \douta[7]_7\(3) => \ramloop[8].ram.r_n_4\,
      \douta[7]_7\(2) => \ramloop[8].ram.r_n_5\,
      \douta[7]_7\(1) => \ramloop[8].ram.r_n_6\,
      \douta[7]_7\(0) => \ramloop[8].ram.r_n_7\,
      \douta[7]_8\(7) => \ramloop[11].ram.r_n_0\,
      \douta[7]_8\(6) => \ramloop[11].ram.r_n_1\,
      \douta[7]_8\(5) => \ramloop[11].ram.r_n_2\,
      \douta[7]_8\(4) => \ramloop[11].ram.r_n_3\,
      \douta[7]_8\(3) => \ramloop[11].ram.r_n_4\,
      \douta[7]_8\(2) => \ramloop[11].ram.r_n_5\,
      \douta[7]_8\(1) => \ramloop[11].ram.r_n_6\,
      \douta[7]_8\(0) => \ramloop[11].ram.r_n_7\,
      \douta[7]_9\(7) => \ramloop[9].ram.r_n_0\,
      \douta[7]_9\(6) => \ramloop[9].ram.r_n_1\,
      \douta[7]_9\(5) => \ramloop[9].ram.r_n_2\,
      \douta[7]_9\(4) => \ramloop[9].ram.r_n_3\,
      \douta[7]_9\(3) => \ramloop[9].ram.r_n_4\,
      \douta[7]_9\(2) => \ramloop[9].ram.r_n_5\,
      \douta[7]_9\(1) => \ramloop[9].ram.r_n_6\,
      \douta[7]_9\(0) => \ramloop[9].ram.r_n_7\,
      ena => ena
    );
\ramloop[0].ram.r\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0) => ram_douta(7 downto 0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
\ramloop[10].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[10].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[10].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[10].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[10].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[10].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[10].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[10].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[10].ram.r_n_7\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
\ramloop[11].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(7) => \ramloop[11].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(6) => \ramloop[11].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(5) => \ramloop[11].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(4) => \ramloop[11].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(3) => \ramloop[11].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(2) => \ramloop[11].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(1) => \ramloop[11].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0) => \ramloop[11].ram.r_n_7\,
      addra(10 downto 0) => addra(10 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(22),
      wea(0) => wea(0)
    );
\ramloop[1].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[1].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[1].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[1].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[1].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[1].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[1].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[1].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[1].ram.r_n_7\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
\ramloop[2].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[2].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[2].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[2].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[2].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[2].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[2].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[2].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[2].ram.r_n_7\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
\ramloop[3].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[3].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[3].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[3].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[3].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[3].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[3].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[3].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[3].ram.r_n_7\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
\ramloop[4].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[4].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[4].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[4].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[4].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[4].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[4].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[4].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[4].ram.r_n_7\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
\ramloop[5].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\
     port map (
      DOADO(7) => \ramloop[5].ram.r_n_0\,
      DOADO(6) => \ramloop[5].ram.r_n_1\,
      DOADO(5) => \ramloop[5].ram.r_n_2\,
      DOADO(4) => \ramloop[5].ram.r_n_3\,
      DOADO(3) => \ramloop[5].ram.r_n_4\,
      DOADO(2) => \ramloop[5].ram.r_n_5\,
      DOADO(1) => \ramloop[5].ram.r_n_6\,
      DOADO(0) => \ramloop[5].ram.r_n_7\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
\ramloop[6].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[6].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[6].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[6].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[6].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[6].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[6].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[6].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[6].ram.r_n_7\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
\ramloop[7].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[7].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[7].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[7].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[7].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[7].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[7].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[7].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[7].ram.r_n_7\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
\ramloop[8].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[8].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[8].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[8].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[8].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[8].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[8].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[8].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[8].ram.r_n_7\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
\ramloop[9].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[9].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[9].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[9].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[9].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[9].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[9].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[9].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[9].ram.r_n_7\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
begin
\valid.cstr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      douta(7 downto 0) => douta(7 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      douta(7 downto 0) => douta(7 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 16;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 16;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "11";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "Estimated Power for IP     :     2.485008 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "blk_mem_gen_1.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "blk_mem_gen_1.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 47050;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 47050;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 8;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 8;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 47050;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 47050;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 8;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 8;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "artix7";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  rdaddrecc(15) <= \<const0>\;
  rdaddrecc(14) <= \<const0>\;
  rdaddrecc(13) <= \<const0>\;
  rdaddrecc(12) <= \<const0>\;
  rdaddrecc(11) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(15) <= \<const0>\;
  s_axi_rdaddrecc(14) <= \<const0>\;
  s_axi_rdaddrecc(13) <= \<const0>\;
  s_axi_rdaddrecc(12) <= \<const0>\;
  s_axi_rdaddrecc(11) <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      douta(7 downto 0) => douta(7 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "blk_mem_gen_1,blk_mem_gen_v8_4_4,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "blk_mem_gen_v8_4_4,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 16;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 16;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "11";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     2.485008 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_1.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "blk_mem_gen_1.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 47050;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 47050;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 8;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 8;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 47050;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 47050;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 8;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 8;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute x_interface_info of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute x_interface_info of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute x_interface_info of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute x_interface_info of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute x_interface_info of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => B"0000000000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(7 downto 0) => dina(7 downto 0),
      dinb(7 downto 0) => B"00000000",
      douta(7 downto 0) => douta(7 downto 0),
      doutb(7 downto 0) => NLW_U0_doutb_UNCONNECTED(7 downto 0),
      eccpipece => '0',
      ena => ena,
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(15 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(15 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(15 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(15 downto 0),
      s_axi_rdata(7 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(7 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(7 downto 0) => B"00000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => wea(0),
      web(0) => '0'
    );
end STRUCTURE;
