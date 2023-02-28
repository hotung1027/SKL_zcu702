-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Thu Feb 23 15:44:40 2023
-- Host        : skltmw05-Precision-3660 running 64-bit Ubuntu 22.04.1 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Zed_v1_PL_SPI_ADC_MasterStr_0_0_sim_netlist.vhdl
-- Design      : Zed_v1_PL_SPI_ADC_MasterStr_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PL_ADC is
  port (
    w_ADC_Done : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_reg[0]\ : out STD_LOGIC;
    i_CMOS_Clk : in STD_LOGIC;
    \count_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_reg[0]_1\ : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PL_ADC;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PL_ADC is
  signal \r_Count[0]_i_2_n_0\ : STD_LOGIC;
  signal r_Count_reg : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \r_Count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_Count_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \r_Count_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \r_Count_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \r_Count_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \r_Count_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \r_Count_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \r_Count_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \r_Count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \r_Count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \r_Count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \r_Count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \r_Count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \r_Count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \r_Count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \r_Count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \r_Count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \r_Count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \r_Count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \r_Count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \r_Count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \r_Count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \r_Count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \r_Count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_Count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \r_Count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \r_Count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \r_Count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \r_Count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \r_Count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \r_Count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \r_Count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \r_Count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \r_Count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \r_Count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \r_Count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \r_Count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \r_Count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \r_Count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal r_Done_i_1_n_0 : STD_LOGIC;
  signal r_Done_i_2_n_0 : STD_LOGIC;
  signal r_Done_i_4_n_0 : STD_LOGIC;
  signal r_Done_reg_i_3_n_2 : STD_LOGIC;
  signal r_Done_reg_i_3_n_3 : STD_LOGIC;
  signal r_Done_reg_i_3_n_5 : STD_LOGIC;
  signal r_Done_reg_i_3_n_6 : STD_LOGIC;
  signal r_Done_reg_i_3_n_7 : STD_LOGIC;
  signal r_Done_reg_i_5_n_0 : STD_LOGIC;
  signal r_Done_reg_i_5_n_1 : STD_LOGIC;
  signal r_Done_reg_i_5_n_2 : STD_LOGIC;
  signal r_Done_reg_i_5_n_3 : STD_LOGIC;
  signal r_Done_reg_i_5_n_4 : STD_LOGIC;
  signal r_Done_reg_i_5_n_5 : STD_LOGIC;
  signal r_Done_reg_i_5_n_6 : STD_LOGIC;
  signal r_Done_reg_i_5_n_7 : STD_LOGIC;
  signal r_Done_reg_i_6_n_0 : STD_LOGIC;
  signal r_Done_reg_i_6_n_1 : STD_LOGIC;
  signal r_Done_reg_i_6_n_2 : STD_LOGIC;
  signal r_Done_reg_i_6_n_3 : STD_LOGIC;
  signal r_Done_reg_i_6_n_4 : STD_LOGIC;
  signal r_Done_reg_i_6_n_5 : STD_LOGIC;
  signal r_Done_reg_i_6_n_6 : STD_LOGIC;
  signal r_Done_reg_i_6_n_7 : STD_LOGIC;
  signal r_Done_reg_i_7_n_0 : STD_LOGIC;
  signal r_Done_reg_i_7_n_1 : STD_LOGIC;
  signal r_Done_reg_i_7_n_2 : STD_LOGIC;
  signal r_Done_reg_i_7_n_3 : STD_LOGIC;
  signal r_Done_reg_i_7_n_4 : STD_LOGIC;
  signal r_Done_reg_i_7_n_5 : STD_LOGIC;
  signal r_Done_reg_i_7_n_6 : STD_LOGIC;
  signal r_Done_reg_i_8_n_0 : STD_LOGIC;
  signal r_Done_reg_i_8_n_1 : STD_LOGIC;
  signal r_Done_reg_i_8_n_2 : STD_LOGIC;
  signal r_Done_reg_i_8_n_3 : STD_LOGIC;
  signal \^w_adc_done\ : STD_LOGIC;
  signal \NLW_r_Count_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_r_Done_reg_i_3_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_r_Done_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_r_Done_reg_i_7_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_r_Done_reg_i_8_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \r_Count_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \r_Count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \r_Count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \r_Count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \r_Count_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of r_Done_reg_i_3 : label is 35;
  attribute ADDER_THRESHOLD of r_Done_reg_i_5 : label is 35;
  attribute ADDER_THRESHOLD of r_Done_reg_i_6 : label is 35;
  attribute ADDER_THRESHOLD of r_Done_reg_i_7 : label is 35;
  attribute ADDER_THRESHOLD of r_Done_reg_i_8 : label is 35;
begin
  w_ADC_Done <= \^w_adc_done\;
\count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAECEE00000000"
    )
        port map (
      I0 => \count_reg[0]_1\,
      I1 => Q(0),
      I2 => \^w_adc_done\,
      I3 => \count_reg[0]_0\,
      I4 => Q(1),
      I5 => s00_axi_aresetn,
      O => \count_reg[0]\
    );
\mst_exec_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FF2"
    )
        port map (
      I0 => \count_reg[0]_0\,
      I1 => \^w_adc_done\,
      I2 => Q(1),
      I3 => Q(0),
      O => E(0)
    );
\r_Count[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_Count_reg(0),
      O => \r_Count[0]_i_2_n_0\
    );
\r_Count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CMOS_Clk,
      CE => '1',
      D => \r_Count_reg[0]_i_1_n_7\,
      Q => r_Count_reg(0),
      R => r_Done_i_1_n_0
    );
\r_Count_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_Count_reg[0]_i_1_n_0\,
      CO(2) => \r_Count_reg[0]_i_1_n_1\,
      CO(1) => \r_Count_reg[0]_i_1_n_2\,
      CO(0) => \r_Count_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \r_Count_reg[0]_i_1_n_4\,
      O(2) => \r_Count_reg[0]_i_1_n_5\,
      O(1) => \r_Count_reg[0]_i_1_n_6\,
      O(0) => \r_Count_reg[0]_i_1_n_7\,
      S(3 downto 1) => r_Count_reg(3 downto 1),
      S(0) => \r_Count[0]_i_2_n_0\
    );
\r_Count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CMOS_Clk,
      CE => '1',
      D => \r_Count_reg[8]_i_1_n_5\,
      Q => r_Count_reg(10),
      R => r_Done_i_1_n_0
    );
\r_Count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CMOS_Clk,
      CE => '1',
      D => \r_Count_reg[8]_i_1_n_4\,
      Q => r_Count_reg(11),
      R => r_Done_i_1_n_0
    );
\r_Count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CMOS_Clk,
      CE => '1',
      D => \r_Count_reg[12]_i_1_n_7\,
      Q => r_Count_reg(12),
      R => r_Done_i_1_n_0
    );
\r_Count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_Count_reg[8]_i_1_n_0\,
      CO(3) => \r_Count_reg[12]_i_1_n_0\,
      CO(2) => \r_Count_reg[12]_i_1_n_1\,
      CO(1) => \r_Count_reg[12]_i_1_n_2\,
      CO(0) => \r_Count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_Count_reg[12]_i_1_n_4\,
      O(2) => \r_Count_reg[12]_i_1_n_5\,
      O(1) => \r_Count_reg[12]_i_1_n_6\,
      O(0) => \r_Count_reg[12]_i_1_n_7\,
      S(3 downto 0) => r_Count_reg(15 downto 12)
    );
\r_Count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CMOS_Clk,
      CE => '1',
      D => \r_Count_reg[12]_i_1_n_6\,
      Q => r_Count_reg(13),
      R => r_Done_i_1_n_0
    );
\r_Count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CMOS_Clk,
      CE => '1',
      D => \r_Count_reg[12]_i_1_n_5\,
      Q => r_Count_reg(14),
      R => r_Done_i_1_n_0
    );
\r_Count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CMOS_Clk,
      CE => '1',
      D => \r_Count_reg[12]_i_1_n_4\,
      Q => r_Count_reg(15),
      R => r_Done_i_1_n_0
    );
\r_Count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CMOS_Clk,
      CE => '1',
      D => \r_Count_reg[16]_i_1_n_7\,
      Q => r_Count_reg(16),
      R => r_Done_i_1_n_0
    );
\r_Count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_Count_reg[12]_i_1_n_0\,
      CO(3) => \NLW_r_Count_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \r_Count_reg[16]_i_1_n_1\,
      CO(1) => \r_Count_reg[16]_i_1_n_2\,
      CO(0) => \r_Count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_Count_reg[16]_i_1_n_4\,
      O(2) => \r_Count_reg[16]_i_1_n_5\,
      O(1) => \r_Count_reg[16]_i_1_n_6\,
      O(0) => \r_Count_reg[16]_i_1_n_7\,
      S(3 downto 0) => r_Count_reg(19 downto 16)
    );
\r_Count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CMOS_Clk,
      CE => '1',
      D => \r_Count_reg[16]_i_1_n_6\,
      Q => r_Count_reg(17),
      R => r_Done_i_1_n_0
    );
\r_Count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CMOS_Clk,
      CE => '1',
      D => \r_Count_reg[16]_i_1_n_5\,
      Q => r_Count_reg(18),
      R => r_Done_i_1_n_0
    );
\r_Count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CMOS_Clk,
      CE => '1',
      D => \r_Count_reg[16]_i_1_n_4\,
      Q => r_Count_reg(19),
      R => r_Done_i_1_n_0
    );
\r_Count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CMOS_Clk,
      CE => '1',
      D => \r_Count_reg[0]_i_1_n_6\,
      Q => r_Count_reg(1),
      R => r_Done_i_1_n_0
    );
\r_Count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CMOS_Clk,
      CE => '1',
      D => \r_Count_reg[0]_i_1_n_5\,
      Q => r_Count_reg(2),
      R => r_Done_i_1_n_0
    );
\r_Count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CMOS_Clk,
      CE => '1',
      D => \r_Count_reg[0]_i_1_n_4\,
      Q => r_Count_reg(3),
      R => r_Done_i_1_n_0
    );
\r_Count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CMOS_Clk,
      CE => '1',
      D => \r_Count_reg[4]_i_1_n_7\,
      Q => r_Count_reg(4),
      R => r_Done_i_1_n_0
    );
\r_Count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_Count_reg[0]_i_1_n_0\,
      CO(3) => \r_Count_reg[4]_i_1_n_0\,
      CO(2) => \r_Count_reg[4]_i_1_n_1\,
      CO(1) => \r_Count_reg[4]_i_1_n_2\,
      CO(0) => \r_Count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_Count_reg[4]_i_1_n_4\,
      O(2) => \r_Count_reg[4]_i_1_n_5\,
      O(1) => \r_Count_reg[4]_i_1_n_6\,
      O(0) => \r_Count_reg[4]_i_1_n_7\,
      S(3 downto 0) => r_Count_reg(7 downto 4)
    );
\r_Count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CMOS_Clk,
      CE => '1',
      D => \r_Count_reg[4]_i_1_n_6\,
      Q => r_Count_reg(5),
      R => r_Done_i_1_n_0
    );
\r_Count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CMOS_Clk,
      CE => '1',
      D => \r_Count_reg[4]_i_1_n_5\,
      Q => r_Count_reg(6),
      R => r_Done_i_1_n_0
    );
\r_Count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CMOS_Clk,
      CE => '1',
      D => \r_Count_reg[4]_i_1_n_4\,
      Q => r_Count_reg(7),
      R => r_Done_i_1_n_0
    );
\r_Count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CMOS_Clk,
      CE => '1',
      D => \r_Count_reg[8]_i_1_n_7\,
      Q => r_Count_reg(8),
      R => r_Done_i_1_n_0
    );
\r_Count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_Count_reg[4]_i_1_n_0\,
      CO(3) => \r_Count_reg[8]_i_1_n_0\,
      CO(2) => \r_Count_reg[8]_i_1_n_1\,
      CO(1) => \r_Count_reg[8]_i_1_n_2\,
      CO(0) => \r_Count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_Count_reg[8]_i_1_n_4\,
      O(2) => \r_Count_reg[8]_i_1_n_5\,
      O(1) => \r_Count_reg[8]_i_1_n_6\,
      O(0) => \r_Count_reg[8]_i_1_n_7\,
      S(3 downto 0) => r_Count_reg(11 downto 8)
    );
\r_Count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CMOS_Clk,
      CE => '1',
      D => \r_Count_reg[8]_i_1_n_6\,
      Q => r_Count_reg(9),
      R => r_Done_i_1_n_0
    );
r_Done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => r_Done_i_2_n_0,
      I1 => r_Done_reg_i_3_n_5,
      I2 => r_Done_i_4_n_0,
      I3 => r_Done_reg_i_5_n_4,
      I4 => r_Done_reg_i_3_n_7,
      I5 => r_Done_reg_i_3_n_6,
      O => r_Done_i_1_n_0
    );
r_Done_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => r_Done_reg_i_6_n_6,
      I1 => r_Done_reg_i_6_n_7,
      I2 => r_Done_reg_i_6_n_4,
      I3 => r_Done_reg_i_6_n_5,
      O => r_Done_i_2_n_0
    );
r_Done_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEAAA"
    )
        port map (
      I0 => r_Done_reg_i_5_n_6,
      I1 => r_Done_reg_i_5_n_7,
      I2 => r_Done_reg_i_7_n_6,
      I3 => r_Done_reg_i_7_n_5,
      I4 => r_Done_reg_i_7_n_4,
      I5 => r_Done_reg_i_5_n_5,
      O => r_Done_i_4_n_0
    );
r_Done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CMOS_Clk,
      CE => '1',
      D => r_Done_i_1_n_0,
      Q => \^w_adc_done\,
      R => '0'
    );
r_Done_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => r_Done_reg_i_6_n_0,
      CO(3 downto 2) => NLW_r_Done_reg_i_3_CO_UNCONNECTED(3 downto 2),
      CO(1) => r_Done_reg_i_3_n_2,
      CO(0) => r_Done_reg_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => NLW_r_Done_reg_i_3_O_UNCONNECTED(3),
      O(2) => r_Done_reg_i_3_n_5,
      O(1) => r_Done_reg_i_3_n_6,
      O(0) => r_Done_reg_i_3_n_7,
      S(3) => '0',
      S(2 downto 0) => r_Count_reg(19 downto 17)
    );
r_Done_reg_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => r_Done_reg_i_7_n_0,
      CO(3) => r_Done_reg_i_5_n_0,
      CO(2) => r_Done_reg_i_5_n_1,
      CO(1) => r_Done_reg_i_5_n_2,
      CO(0) => r_Done_reg_i_5_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => r_Done_reg_i_5_n_4,
      O(2) => r_Done_reg_i_5_n_5,
      O(1) => r_Done_reg_i_5_n_6,
      O(0) => r_Done_reg_i_5_n_7,
      S(3 downto 0) => r_Count_reg(12 downto 9)
    );
r_Done_reg_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => r_Done_reg_i_5_n_0,
      CO(3) => r_Done_reg_i_6_n_0,
      CO(2) => r_Done_reg_i_6_n_1,
      CO(1) => r_Done_reg_i_6_n_2,
      CO(0) => r_Done_reg_i_6_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => r_Done_reg_i_6_n_4,
      O(2) => r_Done_reg_i_6_n_5,
      O(1) => r_Done_reg_i_6_n_6,
      O(0) => r_Done_reg_i_6_n_7,
      S(3 downto 0) => r_Count_reg(16 downto 13)
    );
r_Done_reg_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => r_Done_reg_i_8_n_0,
      CO(3) => r_Done_reg_i_7_n_0,
      CO(2) => r_Done_reg_i_7_n_1,
      CO(1) => r_Done_reg_i_7_n_2,
      CO(0) => r_Done_reg_i_7_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => r_Done_reg_i_7_n_4,
      O(2) => r_Done_reg_i_7_n_5,
      O(1) => r_Done_reg_i_7_n_6,
      O(0) => NLW_r_Done_reg_i_7_O_UNCONNECTED(0),
      S(3 downto 0) => r_Count_reg(8 downto 5)
    );
r_Done_reg_i_8: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_Done_reg_i_8_n_0,
      CO(2) => r_Done_reg_i_8_n_1,
      CO(1) => r_Done_reg_i_8_n_2,
      CO(0) => r_Done_reg_i_8_n_3,
      CYINIT => r_Count_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_r_Done_reg_i_8_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => r_Count_reg(4 downto 1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PL_SPI is
  port (
    r_TX_reg_0 : out STD_LOGIC;
    r_Halfbit_state_reg_0 : out STD_LOGIC;
    r_CmdAccept : out STD_LOGIC;
    r_SPI_CS_reg_0 : out STD_LOGIC;
    o_SPI_Clk : out STD_LOGIC;
    o_SPI_MOSI : out STD_LOGIC;
    r_RdyStart : out STD_LOGIC;
    o_AXI_Init_reg_0 : out STD_LOGIC;
    \slv_reg0_reg[0]\ : out STD_LOGIC;
    \slv_reg0_reg[0]_0\ : out STD_LOGIC;
    r_Send_reg_0 : out STD_LOGIC;
    r_Tx_DataVaild_reg_0 : out STD_LOGIC;
    r_CmdAccept40_out : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \s00_axi_wdata[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_AXI_Init_reg_1 : out STD_LOGIC;
    r_count : out STD_LOGIC;
    \slv_reg0_reg[0]_1\ : out STD_LOGIC;
    \r_Halfbit_Cnt_reg[0]_0\ : out STD_LOGIC;
    \r_TX_Bit_Count_reg[2]_0\ : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    r_CmdAccept_reg_0 : in STD_LOGIC;
    r_SPI_Clk_reg_0 : in STD_LOGIC;
    r_SPI_MOSI_reg_0 : in STD_LOGIC;
    r_RdyStart0 : in STD_LOGIC;
    o_AXI_Init_reg_2 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \i_TX_Byte_reg[38][7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg0_reg[0]_2\ : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \slv_reg0_reg[1]\ : in STD_LOGIC;
    \slv_reg0_reg[1]_0\ : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    \write_pointer_reg[12]\ : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    i_SPI_MISO : in STD_LOGIC;
    \r_SPI_END_reg[7]_i_5_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PL_SPI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PL_SPI is
  signal data10 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data11 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data12 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data13 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data14 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data15 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data16 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data17 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data18 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data19 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data20 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data21 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data22 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data23 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data24 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data25 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data26 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data27 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data28 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data29 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data30 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data31 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data32 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data33 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data34 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data35 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data36 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data37 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data38 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data39 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data4 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data40 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data5 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data6 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data7 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data8 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data9 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \i_TX_Byte[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[0][4]_i_1_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[0][5]_i_1_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[0][6]_i_1_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[0][7]_i_2_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[0][7]_i_3_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[13][7]_i_2_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[13][7]_i_3_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[14][7]_i_2_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[14][7]_i_3_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[15][7]_i_2_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[15][7]_i_3_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[16][7]_i_2_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[16][7]_i_3_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[17][7]_i_2_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[1][0]_i_1_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[1][1]_i_1_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[1][2]_i_1_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[1][3]_i_1_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[1][4]_i_1_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[1][5]_i_1_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[1][6]_i_1_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[1][7]_i_1_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[1][7]_i_2_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[24][7]_i_2_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[24][7]_i_3_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[25][7]_i_2_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[25][7]_i_3_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[29][7]_i_2_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[2][7]_i_2_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[2][7]_i_3_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[2][7]_i_4_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[30][7]_i_2_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[32][7]_i_2_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[33][7]_i_2_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[34][2]_i_1_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[35][2]_i_1_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[35][3]_i_1_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[35][5]_i_1_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[36][2]_i_1_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[36][3]_i_1_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[36][5]_i_1_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[36][6]_i_2_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[36][6]_i_3_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[36][7]_i_2_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[36][7]_i_3_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[37][3]_i_1_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[38][2]_i_1_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[38][3]_i_1_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[38][3]_i_2_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[38][7]_i_2_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[39][2]_i_1_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[39][3]_i_1_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[40][5]_i_2_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[40][5]_i_3_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[40][5]_i_4_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[40][7]_i_2_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[8][7]_i_2_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[9][7]_i_2_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[9][7]_i_3_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[9][7]_i_4_n_0\ : STD_LOGIC;
  signal \i_TX_Byte[9][7]_i_5_n_0\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[10][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[10][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[10][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[10][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[10][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[10][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[10][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[10][7]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[11][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[11][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[11][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[11][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[11][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[11][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[11][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[11][7]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[12][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[12][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[12][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[12][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[12][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[12][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[12][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[12][7]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[13][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[13][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[13][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[13][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[13][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[13][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[13][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[13][7]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[14][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[14][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[14][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[14][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[14][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[14][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[14][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[14][7]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[15][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[15][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[15][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[15][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[15][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[15][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[15][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[15][7]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[16][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[16][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[16][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[16][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[16][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[16][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[16][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[16][7]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[17][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[17][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[17][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[17][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[17][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[17][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[17][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[17][7]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[18][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[18][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[18][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[18][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[18][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[18][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[18][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[18][7]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[19][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[19][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[19][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[19][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[19][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[19][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[19][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[19][7]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[20][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[20][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[20][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[20][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[20][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[20][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[20][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[20][7]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[21][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[21][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[21][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[21][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[21][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[21][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[21][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[21][7]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[22][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[22][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[22][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[22][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[22][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[22][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[22][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[22][7]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[23][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[23][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[23][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[23][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[23][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[23][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[23][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[23][7]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[24][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[24][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[24][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[24][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[24][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[24][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[24][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[24][7]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[25][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[25][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[25][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[25][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[25][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[25][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[25][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[25][7]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[26][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[26][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[26][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[26][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[26][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[26][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[26][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[26][7]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[27][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[27][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[27][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[27][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[27][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[27][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[27][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[27][7]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[28][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[28][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[28][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[28][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[28][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[28][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[28][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[28][7]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[29][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[29][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[29][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[29][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[29][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[29][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[29][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[29][7]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[2][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[2][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[2][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[2][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[2][7]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[30][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[30][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[30][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[30][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[30][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[30][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[30][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[30][7]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[31][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[31][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[31][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[31][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[31][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[31][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[31][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[31][7]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[32][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[32][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[32][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[32][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[32][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[32][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[32][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[32][7]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[33][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[33][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[33][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[33][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[33][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[33][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[33][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[33][7]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[34][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[34][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[34][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[34][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[34][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[34][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[34][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[34][7]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[35][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[35][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[35][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[35][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[35][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[35][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[35][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[35][7]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[36][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[36][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[36][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[36][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[36][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[36][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[36][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[36][7]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[37][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[37][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[37][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[37][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[37][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[37][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[37][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[37][7]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[38][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[38][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[38][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[38][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[38][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[38][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[38][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[38][7]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[39][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[39][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[39][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[39][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[39][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[39][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[39][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[39][7]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[3][7]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[40][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[40][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[40][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[40][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[40][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[40][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[40][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[40][7]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[4][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[4][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[4][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[4][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[4][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[4][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[4][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[4][7]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[5][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[5][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[5][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[5][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[5][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[5][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[5][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[5][7]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[6][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[6][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[6][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[6][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[6][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[6][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[6][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[6][7]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[7][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[7][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[7][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[7][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[7][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[7][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[7][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[7][7]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[8][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[8][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[8][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[8][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[8][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[8][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[8][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[8][7]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[9][0]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[9][1]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[9][2]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[9][3]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[9][4]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[9][5]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[9][6]\ : STD_LOGIC;
  signal \i_TX_Byte_reg_n_0_[9][7]\ : STD_LOGIC;
  signal \^o_axi_init_reg_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^r_cmdaccept\ : STD_LOGIC;
  signal \^r_cmdaccept40_out\ : STD_LOGIC;
  signal \r_Cmd_Cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_Cmd_Cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \r_Cmd_Cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_Cmd_Cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \r_Cmd_Cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_Cmd_Cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \r_Cmd_Cnt[2]_i_3_n_0\ : STD_LOGIC;
  signal \r_Cmd_Cnt[2]_i_4_n_0\ : STD_LOGIC;
  signal \r_Cmd_Cnt[2]_i_5_n_0\ : STD_LOGIC;
  signal \r_Cmd_Cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_Cmd_Cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_Cmd_Cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal r_Halfbit_Cnt : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \r_Halfbit_Cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_Halfbit_Cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_Halfbit_Cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_Halfbit_Cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_Halfbit_Cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \r_Halfbit_Cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \r_Halfbit_Cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_Halfbit_Cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \r_Halfbit_Cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \r_Halfbit_Cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \r_Halfbit_Cnt[7]_i_3_n_0\ : STD_LOGIC;
  signal \^r_halfbit_cnt_reg[0]_0\ : STD_LOGIC;
  signal r_Halfbit_state_i_1_n_0 : STD_LOGIC;
  signal \^r_halfbit_state_reg_0\ : STD_LOGIC;
  signal r_Next : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \r_Next[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_Next[7]_i_10_n_0\ : STD_LOGIC;
  signal \r_Next[7]_i_11_n_0\ : STD_LOGIC;
  signal \r_Next[7]_i_12_n_0\ : STD_LOGIC;
  signal \r_Next[7]_i_13_n_0\ : STD_LOGIC;
  signal \r_Next[7]_i_1_n_0\ : STD_LOGIC;
  signal \r_Next[7]_i_2_n_0\ : STD_LOGIC;
  signal \r_Next[7]_i_4_n_0\ : STD_LOGIC;
  signal \r_Next[7]_i_5_n_0\ : STD_LOGIC;
  signal \r_Next[7]_i_6_n_0\ : STD_LOGIC;
  signal \r_Next[7]_i_7_n_0\ : STD_LOGIC;
  signal \r_Next[7]_i_8_n_0\ : STD_LOGIC;
  signal \r_Next[7]_i_9_n_0\ : STD_LOGIC;
  signal \r_Next_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_Next_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_Next_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_Next_reg_n_0_[3]\ : STD_LOGIC;
  signal \r_Next_reg_n_0_[4]\ : STD_LOGIC;
  signal \r_Next_reg_n_0_[5]\ : STD_LOGIC;
  signal \r_Next_reg_n_0_[6]\ : STD_LOGIC;
  signal \r_Next_reg_n_0_[7]\ : STD_LOGIC;
  signal r_RX_Bit_Count : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \r_RX_Bit_Count[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Bit_Count[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Bit_Count[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Bit_Count[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Bit_Count[3]_i_2_n_0\ : STD_LOGIC;
  signal \r_RX_Bit_Count[3]_i_3_n_0\ : STD_LOGIC;
  signal \r_RX_Bit_Count[3]_i_4_n_0\ : STD_LOGIC;
  signal \r_RX_Byte[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Byte[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Byte[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Byte[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Byte[3]_i_2_n_0\ : STD_LOGIC;
  signal \r_RX_Byte[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Byte[5]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Byte[6]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Byte[7]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Byte[7]_i_2_n_0\ : STD_LOGIC;
  signal r_SPI_CS_i_1_n_0 : STD_LOGIC;
  signal r_SPI_CS_i_2_n_0 : STD_LOGIC;
  signal r_SPI_CS_i_3_n_0 : STD_LOGIC;
  signal r_SPI_CS_i_4_n_0 : STD_LOGIC;
  signal \^r_spi_cs_reg_0\ : STD_LOGIC;
  signal r_SPI_Clk_i_4_n_0 : STD_LOGIC;
  signal \r_SPI_END[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_SPI_END[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_SPI_END[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_SPI_END[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_SPI_END[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_SPI_END[5]_i_1_n_0\ : STD_LOGIC;
  signal \r_SPI_END[6]_i_1_n_0\ : STD_LOGIC;
  signal \r_SPI_END[7]_i_10_n_0\ : STD_LOGIC;
  signal \r_SPI_END[7]_i_11_n_0\ : STD_LOGIC;
  signal \r_SPI_END[7]_i_13_n_0\ : STD_LOGIC;
  signal \r_SPI_END[7]_i_14_n_0\ : STD_LOGIC;
  signal \r_SPI_END[7]_i_15_n_0\ : STD_LOGIC;
  signal \r_SPI_END[7]_i_17_n_0\ : STD_LOGIC;
  signal \r_SPI_END[7]_i_18_n_0\ : STD_LOGIC;
  signal \r_SPI_END[7]_i_19_n_0\ : STD_LOGIC;
  signal \r_SPI_END[7]_i_1_n_0\ : STD_LOGIC;
  signal \r_SPI_END[7]_i_20_n_0\ : STD_LOGIC;
  signal \r_SPI_END[7]_i_21_n_0\ : STD_LOGIC;
  signal \r_SPI_END[7]_i_22_n_0\ : STD_LOGIC;
  signal \r_SPI_END[7]_i_23_n_0\ : STD_LOGIC;
  signal \r_SPI_END[7]_i_24_n_0\ : STD_LOGIC;
  signal \r_SPI_END[7]_i_25_n_0\ : STD_LOGIC;
  signal \r_SPI_END[7]_i_26_n_0\ : STD_LOGIC;
  signal \r_SPI_END[7]_i_27_n_0\ : STD_LOGIC;
  signal \r_SPI_END[7]_i_2_n_0\ : STD_LOGIC;
  signal \r_SPI_END[7]_i_3_n_0\ : STD_LOGIC;
  signal \r_SPI_END[7]_i_4_n_0\ : STD_LOGIC;
  signal \r_SPI_END[7]_i_6_n_0\ : STD_LOGIC;
  signal \r_SPI_END[7]_i_7_n_0\ : STD_LOGIC;
  signal \r_SPI_END[7]_i_8_n_0\ : STD_LOGIC;
  signal \r_SPI_END[7]_i_9_n_0\ : STD_LOGIC;
  signal \r_SPI_END_reg[7]_i_12_n_0\ : STD_LOGIC;
  signal \r_SPI_END_reg[7]_i_12_n_1\ : STD_LOGIC;
  signal \r_SPI_END_reg[7]_i_12_n_2\ : STD_LOGIC;
  signal \r_SPI_END_reg[7]_i_12_n_3\ : STD_LOGIC;
  signal \r_SPI_END_reg[7]_i_16_n_0\ : STD_LOGIC;
  signal \r_SPI_END_reg[7]_i_16_n_1\ : STD_LOGIC;
  signal \r_SPI_END_reg[7]_i_16_n_2\ : STD_LOGIC;
  signal \r_SPI_END_reg[7]_i_16_n_3\ : STD_LOGIC;
  signal \r_SPI_END_reg[7]_i_5_n_1\ : STD_LOGIC;
  signal \r_SPI_END_reg[7]_i_5_n_2\ : STD_LOGIC;
  signal \r_SPI_END_reg[7]_i_5_n_3\ : STD_LOGIC;
  signal \r_SPI_END_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_SPI_END_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_SPI_END_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_SPI_END_reg_n_0_[3]\ : STD_LOGIC;
  signal \r_SPI_END_reg_n_0_[4]\ : STD_LOGIC;
  signal \r_SPI_END_reg_n_0_[5]\ : STD_LOGIC;
  signal \r_SPI_END_reg_n_0_[6]\ : STD_LOGIC;
  signal \r_SPI_END_reg_n_0_[7]\ : STD_LOGIC;
  signal r_SPI_MOSI_i_7_n_0 : STD_LOGIC;
  signal r_SPI_MOSI_i_8_n_0 : STD_LOGIC;
  signal r_SPI_MOSI_i_9_n_0 : STD_LOGIC;
  signal \r_SPI_START[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_SPI_START[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_SPI_START[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_SPI_START[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_SPI_START[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_SPI_START[5]_i_1_n_0\ : STD_LOGIC;
  signal \r_SPI_START[6]_i_1_n_0\ : STD_LOGIC;
  signal \r_SPI_START[7]_i_1_n_0\ : STD_LOGIC;
  signal \r_SPI_START[7]_i_2_n_0\ : STD_LOGIC;
  signal \r_SPI_START[7]_i_3_n_0\ : STD_LOGIC;
  signal \r_SPI_START[7]_i_4_n_0\ : STD_LOGIC;
  signal \r_SPI_START[7]_i_5_n_0\ : STD_LOGIC;
  signal \r_SPI_START[7]_i_6_n_0\ : STD_LOGIC;
  signal \r_SPI_START[7]_i_7_n_0\ : STD_LOGIC;
  signal \r_SPI_START[7]_i_8_n_0\ : STD_LOGIC;
  signal \r_SPI_START_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_SPI_START_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_SPI_START_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_SPI_START_reg_n_0_[3]\ : STD_LOGIC;
  signal \r_SPI_START_reg_n_0_[4]\ : STD_LOGIC;
  signal \r_SPI_START_reg_n_0_[5]\ : STD_LOGIC;
  signal \r_SPI_START_reg_n_0_[6]\ : STD_LOGIC;
  signal \r_SPI_START_reg_n_0_[7]\ : STD_LOGIC;
  signal r_Send_i_1_n_0 : STD_LOGIC;
  signal r_Send_i_2_n_0 : STD_LOGIC;
  signal r_Send_i_3_n_0 : STD_LOGIC;
  signal r_Send_i_4_n_0 : STD_LOGIC;
  signal r_Send_i_5_n_0 : STD_LOGIC;
  signal \^r_send_reg_0\ : STD_LOGIC;
  signal r_Send_reg_n_0 : STD_LOGIC;
  signal \r_StatusReg[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_StatusReg[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_StatusReg[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_StatusReg[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_StatusReg[5]_i_1_n_0\ : STD_LOGIC;
  signal \r_StatusReg[6]_i_1_n_0\ : STD_LOGIC;
  signal \r_StatusReg[7]_i_1_n_0\ : STD_LOGIC;
  signal \r_StatusReg[7]_i_2_n_0\ : STD_LOGIC;
  signal \r_StatusReg[7]_i_3_n_0\ : STD_LOGIC;
  signal r_TX20_out : STD_LOGIC;
  signal r_TX_Bit_Count : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \r_TX_Bit_Count[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_TX_Bit_Count[0]_i_2_n_0\ : STD_LOGIC;
  signal \r_TX_Bit_Count[0]_i_3_n_0\ : STD_LOGIC;
  signal \r_TX_Bit_Count[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_TX_Bit_Count[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_TX_Bit_Count[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_TX_Bit_Count[3]_i_2_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_10_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_11_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_12_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_13_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_14_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_19_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_20_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_21_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_22_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_23_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_24_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_25_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_26_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_27_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_28_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_29_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_2_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_30_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_31_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_32_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_33_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_34_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_35_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_36_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_37_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_38_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_39_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_3_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_40_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_41_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_42_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_43_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_44_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_45_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_46_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_47_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_48_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_49_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_4_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_50_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_51_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_52_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_53_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_54_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_55_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_56_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_57_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_58_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_59_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_60_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_61_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_62_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_63_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_64_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_65_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_66_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_67_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_68_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_69_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_7_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_8_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[0]_i_9_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_10_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_11_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_12_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_13_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_14_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_19_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_20_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_21_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_22_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_23_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_24_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_25_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_26_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_27_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_28_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_29_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_2_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_30_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_31_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_32_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_33_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_34_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_35_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_36_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_37_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_38_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_39_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_3_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_40_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_41_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_42_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_43_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_44_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_45_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_46_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_47_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_48_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_49_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_4_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_50_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_51_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_52_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_53_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_54_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_55_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_56_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_57_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_58_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_59_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_60_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_61_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_62_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_63_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_64_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_65_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_66_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_67_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_68_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_69_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_70_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_71_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_7_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_8_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[1]_i_9_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_10_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_11_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_12_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_17_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_18_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_19_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_20_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_21_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_22_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_23_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_24_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_25_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_26_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_27_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_28_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_29_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_2_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_30_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_31_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_32_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_33_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_34_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_35_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_36_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_37_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_38_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_39_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_3_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_40_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_41_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_42_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_43_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_44_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_45_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_46_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_47_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_48_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_49_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_50_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_51_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_52_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_53_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_54_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_55_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_56_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_57_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_58_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_59_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_60_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_61_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_62_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_63_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_64_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_6_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_7_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_8_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[2]_i_9_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_10_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_11_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_12_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_17_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_18_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_19_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_20_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_21_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_22_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_23_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_24_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_25_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_26_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_27_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_28_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_29_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_2_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_30_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_31_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_32_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_33_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_34_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_35_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_36_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_37_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_38_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_39_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_3_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_40_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_41_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_42_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_43_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_44_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_45_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_46_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_47_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_48_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_49_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_50_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_51_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_52_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_53_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_54_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_55_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_56_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_57_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_58_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_59_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_60_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_61_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_62_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_63_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_64_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_6_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_7_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_8_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[3]_i_9_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_10_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_11_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_12_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_17_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_18_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_19_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_20_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_21_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_22_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_23_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_24_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_25_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_26_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_27_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_28_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_29_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_2_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_30_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_31_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_32_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_33_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_34_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_35_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_36_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_37_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_38_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_39_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_3_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_40_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_41_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_42_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_43_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_44_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_45_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_46_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_47_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_48_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_49_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_50_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_51_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_52_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_53_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_54_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_55_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_56_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_57_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_58_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_59_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_60_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_61_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_62_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_63_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_64_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_65_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_66_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_67_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_68_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_69_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_6_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_70_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_71_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_72_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_7_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_8_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[4]_i_9_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_10_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_11_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_12_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_17_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_18_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_19_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_1_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_20_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_21_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_22_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_23_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_24_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_25_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_26_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_27_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_28_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_29_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_2_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_30_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_31_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_32_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_33_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_34_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_35_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_36_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_37_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_38_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_39_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_3_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_40_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_41_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_42_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_43_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_44_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_45_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_46_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_47_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_48_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_49_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_50_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_51_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_52_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_53_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_54_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_55_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_56_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_57_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_58_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_59_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_60_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_61_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_62_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_63_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_64_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_6_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_7_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_8_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[5]_i_9_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_10_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_11_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_12_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_13_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_14_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_19_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_1_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_20_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_21_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_22_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_23_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_24_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_25_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_26_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_27_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_28_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_29_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_2_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_30_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_31_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_32_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_33_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_34_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_35_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_36_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_37_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_38_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_39_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_3_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_40_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_41_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_42_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_43_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_44_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_45_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_46_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_47_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_48_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_49_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_4_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_50_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_51_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_52_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_53_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_54_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_55_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_56_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_57_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_58_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_59_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_60_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_61_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_62_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_63_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_64_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_65_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_66_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_67_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_68_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_69_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_70_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_71_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_7_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_8_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[6]_i_9_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_10_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_11_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_12_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_13_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_14_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_15_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_16_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_17_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_18_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_1_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_21_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_24_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_25_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_26_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_27_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_28_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_29_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_2_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_30_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_31_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_32_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_33_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_34_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_35_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_36_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_37_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_38_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_39_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_3_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_40_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_41_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_42_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_43_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_44_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_45_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_46_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_47_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_48_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_49_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_4_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_50_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_51_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_52_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_53_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_54_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_55_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_56_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_57_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_58_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_59_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_5_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_60_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_61_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_62_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_63_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_64_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_65_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_66_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_67_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_68_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_69_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_70_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_71_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_72_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_73_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_74_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_75_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_76_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_77_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_78_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_79_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_80_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_8_n_0\ : STD_LOGIC;
  signal \r_TX_Byte[7]_i_9_n_0\ : STD_LOGIC;
  signal r_TX_Byte_Cnt : STD_LOGIC;
  signal \r_TX_Byte_Cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \r_TX_Byte_Cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_TX_Byte_Cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_TX_Byte_Cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_TX_Byte_Cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \r_TX_Byte_Cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \r_TX_Byte_Cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \r_TX_Byte_Cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \r_TX_Byte_Cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \r_TX_Byte_reg[0]_i_15_n_0\ : STD_LOGIC;
  signal \r_TX_Byte_reg[0]_i_16_n_0\ : STD_LOGIC;
  signal \r_TX_Byte_reg[0]_i_17_n_0\ : STD_LOGIC;
  signal \r_TX_Byte_reg[0]_i_18_n_0\ : STD_LOGIC;
  signal \r_TX_Byte_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \r_TX_Byte_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \r_TX_Byte_reg[1]_i_15_n_0\ : STD_LOGIC;
  signal \r_TX_Byte_reg[1]_i_16_n_0\ : STD_LOGIC;
  signal \r_TX_Byte_reg[1]_i_17_n_0\ : STD_LOGIC;
  signal \r_TX_Byte_reg[1]_i_18_n_0\ : STD_LOGIC;
  signal \r_TX_Byte_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \r_TX_Byte_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \r_TX_Byte_reg[2]_i_13_n_0\ : STD_LOGIC;
  signal \r_TX_Byte_reg[2]_i_14_n_0\ : STD_LOGIC;
  signal \r_TX_Byte_reg[2]_i_15_n_0\ : STD_LOGIC;
  signal \r_TX_Byte_reg[2]_i_16_n_0\ : STD_LOGIC;
  signal \r_TX_Byte_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \r_TX_Byte_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \r_TX_Byte_reg[3]_i_13_n_0\ : STD_LOGIC;
  signal \r_TX_Byte_reg[3]_i_14_n_0\ : STD_LOGIC;
  signal \r_TX_Byte_reg[3]_i_15_n_0\ : STD_LOGIC;
  signal \r_TX_Byte_reg[3]_i_16_n_0\ : STD_LOGIC;
  signal \r_TX_Byte_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \r_TX_Byte_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \r_TX_Byte_reg[4]_i_13_n_0\ : STD_LOGIC;
  signal \r_TX_Byte_reg[4]_i_14_n_0\ : STD_LOGIC;
  signal \r_TX_Byte_reg[4]_i_15_n_0\ : STD_LOGIC;
  signal \r_TX_Byte_reg[4]_i_16_n_0\ : STD_LOGIC;
  signal \r_TX_Byte_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \r_TX_Byte_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \r_TX_Byte_reg[5]_i_13_n_0\ : STD_LOGIC;
  signal \r_TX_Byte_reg[5]_i_14_n_0\ : STD_LOGIC;
  signal \r_TX_Byte_reg[5]_i_15_n_0\ : STD_LOGIC;
  signal \r_TX_Byte_reg[5]_i_16_n_0\ : STD_LOGIC;
  signal \r_TX_Byte_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \r_TX_Byte_reg[5]_i_5_n_0\ : STD_LOGIC;
  signal \r_TX_Byte_reg[6]_i_15_n_0\ : STD_LOGIC;
  signal \r_TX_Byte_reg[6]_i_16_n_0\ : STD_LOGIC;
  signal \r_TX_Byte_reg[6]_i_17_n_0\ : STD_LOGIC;
  signal \r_TX_Byte_reg[6]_i_18_n_0\ : STD_LOGIC;
  signal \r_TX_Byte_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal \r_TX_Byte_reg[6]_i_6_n_0\ : STD_LOGIC;
  signal \r_TX_Byte_reg[7]_i_19_n_0\ : STD_LOGIC;
  signal \r_TX_Byte_reg[7]_i_20_n_0\ : STD_LOGIC;
  signal \r_TX_Byte_reg[7]_i_22_n_0\ : STD_LOGIC;
  signal \r_TX_Byte_reg[7]_i_23_n_0\ : STD_LOGIC;
  signal \r_TX_Byte_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \r_TX_Byte_reg[7]_i_7_n_0\ : STD_LOGIC;
  signal \r_TX_Byte_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_TX_Byte_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_TX_Byte_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_TX_Byte_reg_n_0_[3]\ : STD_LOGIC;
  signal \r_TX_Byte_reg_n_0_[4]\ : STD_LOGIC;
  signal \r_TX_Byte_reg_n_0_[5]\ : STD_LOGIC;
  signal \r_TX_Byte_reg_n_0_[6]\ : STD_LOGIC;
  signal \r_TX_Byte_reg_n_0_[7]\ : STD_LOGIC;
  signal r_TX_i_1_n_0 : STD_LOGIC;
  signal r_TX_i_2_n_0 : STD_LOGIC;
  signal \^r_tx_reg_0\ : STD_LOGIC;
  signal \r_Tx_Cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_Tx_Cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_Tx_Cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \r_Tx_Cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_Tx_Cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_Tx_Cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_Tx_Cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \r_Tx_Cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \r_Tx_Cnt[5]_i_3_n_0\ : STD_LOGIC;
  signal \r_Tx_Cnt[5]_i_4_n_0\ : STD_LOGIC;
  signal \r_Tx_Cnt[5]_i_5_n_0\ : STD_LOGIC;
  signal \r_Tx_Cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \r_Tx_Cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \r_Tx_Cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \r_Tx_Cnt[7]_i_3_n_0\ : STD_LOGIC;
  signal \r_Tx_Cnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \r_Tx_Cnt[7]_i_5_n_0\ : STD_LOGIC;
  signal \r_Tx_Cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_Tx_Cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_Tx_Cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_Tx_Cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \r_Tx_Cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \r_Tx_Cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \r_Tx_Cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \r_Tx_Cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal r_Tx_DataVaild_i_1_n_0 : STD_LOGIC;
  signal r_Tx_DataVaild_i_2_n_0 : STD_LOGIC;
  signal r_Tx_DataVaild_i_3_n_0 : STD_LOGIC;
  signal \^r_tx_datavaild_reg_0\ : STD_LOGIC;
  signal r_Tx_DataVaild_reg_n_0 : STD_LOGIC;
  signal \slv_reg0[7]_i_3_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_4_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_5_n_0\ : STD_LOGIC;
  signal \^slv_reg0_reg[0]\ : STD_LOGIC;
  signal \^slv_reg0_reg[0]_0\ : STD_LOGIC;
  signal \^slv_reg0_reg[0]_1\ : STD_LOGIC;
  signal w_RxBuffer : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal w_StatusReg : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_r_SPI_END_reg[7]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_SPI_END_reg[7]_i_16_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_SPI_END_reg[7]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_r_SPI_END_reg[7]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i_TX_Byte[13][0]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \i_TX_Byte[13][1]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \i_TX_Byte[13][2]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \i_TX_Byte[13][3]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \i_TX_Byte[13][4]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \i_TX_Byte[13][5]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \i_TX_Byte[13][6]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \i_TX_Byte[13][7]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \i_TX_Byte[14][0]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \i_TX_Byte[14][1]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \i_TX_Byte[14][2]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \i_TX_Byte[14][3]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \i_TX_Byte[14][4]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \i_TX_Byte[14][5]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \i_TX_Byte[14][6]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \i_TX_Byte[14][7]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \i_TX_Byte[15][0]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \i_TX_Byte[15][1]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \i_TX_Byte[15][2]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \i_TX_Byte[15][3]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \i_TX_Byte[15][4]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \i_TX_Byte[15][5]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \i_TX_Byte[15][6]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \i_TX_Byte[15][7]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \i_TX_Byte[16][0]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \i_TX_Byte[16][1]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \i_TX_Byte[16][2]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \i_TX_Byte[16][3]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \i_TX_Byte[16][4]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \i_TX_Byte[16][5]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \i_TX_Byte[16][6]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \i_TX_Byte[16][7]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \i_TX_Byte[16][7]_i_2\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \i_TX_Byte[1][0]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \i_TX_Byte[1][1]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \i_TX_Byte[1][2]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \i_TX_Byte[1][3]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \i_TX_Byte[1][4]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \i_TX_Byte[1][5]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \i_TX_Byte[1][6]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \i_TX_Byte[1][7]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \i_TX_Byte[1][7]_i_2\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \i_TX_Byte[25][0]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \i_TX_Byte[25][1]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \i_TX_Byte[25][2]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \i_TX_Byte[25][3]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \i_TX_Byte[25][4]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \i_TX_Byte[25][5]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \i_TX_Byte[25][6]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \i_TX_Byte[25][7]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \i_TX_Byte[25][7]_i_3\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \i_TX_Byte[29][0]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \i_TX_Byte[29][1]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \i_TX_Byte[29][2]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \i_TX_Byte[29][3]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \i_TX_Byte[29][4]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \i_TX_Byte[29][5]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \i_TX_Byte[29][6]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \i_TX_Byte[29][7]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \i_TX_Byte[2][0]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \i_TX_Byte[2][1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \i_TX_Byte[2][2]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \i_TX_Byte[2][3]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \i_TX_Byte[2][4]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \i_TX_Byte[2][5]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \i_TX_Byte[2][6]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \i_TX_Byte[2][7]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \i_TX_Byte[2][7]_i_3\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \i_TX_Byte[2][7]_i_4\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \i_TX_Byte[30][0]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \i_TX_Byte[30][1]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \i_TX_Byte[30][2]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \i_TX_Byte[30][3]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \i_TX_Byte[30][4]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \i_TX_Byte[30][5]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \i_TX_Byte[30][6]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \i_TX_Byte[30][7]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \i_TX_Byte[32][0]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \i_TX_Byte[32][1]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \i_TX_Byte[32][2]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \i_TX_Byte[32][3]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \i_TX_Byte[32][4]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \i_TX_Byte[32][5]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \i_TX_Byte[32][6]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \i_TX_Byte[32][7]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \i_TX_Byte[36][0]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \i_TX_Byte[36][1]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \i_TX_Byte[36][2]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \i_TX_Byte[36][3]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \i_TX_Byte[36][4]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \i_TX_Byte[36][5]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \i_TX_Byte[36][6]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \i_TX_Byte[36][6]_i_3\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \i_TX_Byte[36][7]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \i_TX_Byte[36][7]_i_3\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \i_TX_Byte[38][0]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \i_TX_Byte[38][1]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \i_TX_Byte[38][2]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \i_TX_Byte[38][4]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \i_TX_Byte[38][5]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \i_TX_Byte[38][6]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \i_TX_Byte[38][7]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \i_TX_Byte[40][0]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \i_TX_Byte[40][1]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \i_TX_Byte[40][4]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \i_TX_Byte[40][5]_i_2\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \i_TX_Byte[40][5]_i_3\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \i_TX_Byte[40][5]_i_4\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \i_TX_Byte[40][6]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \i_TX_Byte[40][7]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \i_TX_Byte[4][0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \i_TX_Byte[4][1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \i_TX_Byte[4][2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \i_TX_Byte[4][3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \i_TX_Byte[4][4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \i_TX_Byte[4][5]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \i_TX_Byte[4][6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \i_TX_Byte[4][7]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \i_TX_Byte[8][0]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \i_TX_Byte[8][1]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \i_TX_Byte[8][2]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \i_TX_Byte[8][3]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \i_TX_Byte[8][4]_i_1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \i_TX_Byte[8][5]_i_1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \i_TX_Byte[8][6]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \i_TX_Byte[8][7]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \i_TX_Byte[8][7]_i_2\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \i_TX_Byte[9][0]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \i_TX_Byte[9][1]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \i_TX_Byte[9][2]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \i_TX_Byte[9][3]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \i_TX_Byte[9][4]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \i_TX_Byte[9][5]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \i_TX_Byte[9][6]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \i_TX_Byte[9][7]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \r_Cmd_Cnt[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \r_Cmd_Cnt[0]_i_2\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \r_Cmd_Cnt[1]_i_2\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \r_Cmd_Cnt[2]_i_5\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \r_Halfbit_Cnt[1]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \r_Halfbit_Cnt[2]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \r_Halfbit_Cnt[3]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \r_Halfbit_Cnt[3]_i_3\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \r_Halfbit_Cnt[4]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \r_Halfbit_Cnt[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \r_Halfbit_Cnt[7]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of r_Halfbit_state_i_1 : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \r_Next[0]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \r_Next[1]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \r_Next[2]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \r_Next[3]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \r_Next[4]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \r_Next[6]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \r_Next[7]_i_10\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \r_Next[7]_i_13\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \r_Next[7]_i_3\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \r_Next[7]_i_7\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \r_Next[7]_i_8\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \r_RX_Bit_Count[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \r_RX_Bit_Count[3]_i_4\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \r_RX_Byte[3]_i_2\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \r_RX_Byte[7]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \r_RX_Byte[7]_i_2\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of r_SPI_CS_i_2 : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of r_SPI_Clk_i_3 : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of r_SPI_Clk_i_4 : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \r_SPI_END[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \r_SPI_END[3]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \r_SPI_END[7]_i_10\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \r_SPI_END[7]_i_26\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \r_SPI_END[7]_i_27\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \r_SPI_END[7]_i_3\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \r_SPI_END[7]_i_7\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of r_SPI_MOSI_i_3 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of r_SPI_MOSI_i_4 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of r_SPI_MOSI_i_5 : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \r_SPI_START[0]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \r_SPI_START[2]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \r_SPI_START[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \r_SPI_START[4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \r_SPI_START[6]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \r_SPI_START[7]_i_3\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \r_SPI_START[7]_i_4\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \r_SPI_START[7]_i_6\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \r_SPI_START[7]_i_8\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of r_Send_i_3 : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of r_Send_i_4 : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of r_Send_i_5 : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \r_StatusReg[2]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \r_StatusReg[3]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \r_StatusReg[7]_i_3\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \r_TX_Bit_Count[0]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \r_TX_Byte[0]_i_21\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \r_TX_Byte[0]_i_38\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \r_TX_Byte[0]_i_40\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \r_TX_Byte[0]_i_41\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \r_TX_Byte[0]_i_44\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \r_TX_Byte[0]_i_51\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \r_TX_Byte[0]_i_53\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \r_TX_Byte[0]_i_56\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \r_TX_Byte[0]_i_57\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \r_TX_Byte[0]_i_60\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \r_TX_Byte[1]_i_20\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \r_TX_Byte[1]_i_23\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \r_TX_Byte[1]_i_40\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \r_TX_Byte[1]_i_42\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \r_TX_Byte[1]_i_43\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \r_TX_Byte[1]_i_46\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \r_TX_Byte[1]_i_53\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \r_TX_Byte[1]_i_55\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \r_TX_Byte[1]_i_58\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \r_TX_Byte[1]_i_59\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \r_TX_Byte[1]_i_62\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \r_TX_Byte[2]_i_33\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \r_TX_Byte[2]_i_35\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \r_TX_Byte[2]_i_36\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \r_TX_Byte[2]_i_39\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \r_TX_Byte[2]_i_46\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \r_TX_Byte[2]_i_48\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \r_TX_Byte[2]_i_51\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \r_TX_Byte[2]_i_52\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \r_TX_Byte[2]_i_55\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \r_TX_Byte[3]_i_33\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \r_TX_Byte[3]_i_35\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \r_TX_Byte[3]_i_36\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \r_TX_Byte[3]_i_39\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \r_TX_Byte[3]_i_46\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \r_TX_Byte[3]_i_48\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \r_TX_Byte[3]_i_51\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \r_TX_Byte[3]_i_52\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \r_TX_Byte[3]_i_55\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \r_TX_Byte[4]_i_20\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \r_TX_Byte[4]_i_22\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \r_TX_Byte[4]_i_41\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \r_TX_Byte[4]_i_43\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \r_TX_Byte[4]_i_44\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \r_TX_Byte[4]_i_47\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \r_TX_Byte[4]_i_54\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \r_TX_Byte[4]_i_56\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \r_TX_Byte[4]_i_59\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \r_TX_Byte[4]_i_60\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \r_TX_Byte[4]_i_63\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \r_TX_Byte[5]_i_33\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \r_TX_Byte[5]_i_35\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \r_TX_Byte[5]_i_36\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \r_TX_Byte[5]_i_39\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \r_TX_Byte[5]_i_46\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \r_TX_Byte[5]_i_48\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \r_TX_Byte[5]_i_51\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \r_TX_Byte[5]_i_52\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \r_TX_Byte[5]_i_55\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \r_TX_Byte[6]_i_20\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \r_TX_Byte[6]_i_23\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \r_TX_Byte[6]_i_40\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \r_TX_Byte[6]_i_42\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \r_TX_Byte[6]_i_43\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \r_TX_Byte[6]_i_46\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \r_TX_Byte[6]_i_53\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \r_TX_Byte[6]_i_55\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \r_TX_Byte[6]_i_58\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \r_TX_Byte[6]_i_59\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \r_TX_Byte[6]_i_62\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \r_TX_Byte[7]_i_14\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \r_TX_Byte[7]_i_21\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \r_TX_Byte[7]_i_24\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \r_TX_Byte[7]_i_27\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \r_TX_Byte[7]_i_28\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \r_TX_Byte[7]_i_45\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \r_TX_Byte[7]_i_47\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \r_TX_Byte[7]_i_48\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \r_TX_Byte[7]_i_51\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \r_TX_Byte[7]_i_58\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \r_TX_Byte[7]_i_60\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \r_TX_Byte[7]_i_63\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \r_TX_Byte[7]_i_64\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \r_TX_Byte[7]_i_67\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \r_TX_Byte[7]_i_77\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \r_TX_Byte[7]_i_80\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \r_TX_Byte_Cnt[0]_i_1\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \r_TX_Byte_Cnt[1]_i_1\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \r_TX_Byte_Cnt[2]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \r_TX_Byte_Cnt[3]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \r_TX_Byte_Cnt[4]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \r_TX_Byte_Cnt[6]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \r_Tx_Cnt[0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \r_Tx_Cnt[2]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \r_Tx_Cnt[3]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \r_Tx_Cnt[5]_i_2\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \r_Tx_Cnt[5]_i_3\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \r_Tx_Cnt[5]_i_4\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \r_Tx_Cnt[5]_i_5\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \r_Tx_Cnt[7]_i_2\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \r_Tx_Cnt[7]_i_5\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of r_Tx_DataVaild_i_3 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \r_count[0]_i_2\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \write_pointer[0]_i_2\ : label is "soft_lutpair155";
begin
  o_AXI_Init_reg_0 <= \^o_axi_init_reg_0\;
  r_CmdAccept <= \^r_cmdaccept\;
  r_CmdAccept40_out <= \^r_cmdaccept40_out\;
  \r_Halfbit_Cnt_reg[0]_0\ <= \^r_halfbit_cnt_reg[0]_0\;
  r_Halfbit_state_reg_0 <= \^r_halfbit_state_reg_0\;
  r_SPI_CS_reg_0 <= \^r_spi_cs_reg_0\;
  r_Send_reg_0 <= \^r_send_reg_0\;
  r_TX_reg_0 <= \^r_tx_reg_0\;
  r_Tx_DataVaild_reg_0 <= \^r_tx_datavaild_reg_0\;
  \slv_reg0_reg[0]\ <= \^slv_reg0_reg[0]\;
  \slv_reg0_reg[0]_0\ <= \^slv_reg0_reg[0]_0\;
  \slv_reg0_reg[0]_1\ <= \^slv_reg0_reg[0]_1\;
\i_TX_Byte[0][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[0][0]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I4 => \i_TX_Byte[0][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(0),
      O => \i_TX_Byte[0][0]_i_1_n_0\
    );
\i_TX_Byte[0][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[0][1]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I4 => \i_TX_Byte[0][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(1),
      O => \i_TX_Byte[0][1]_i_1_n_0\
    );
\i_TX_Byte[0][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[0][2]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I4 => \i_TX_Byte[0][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(2),
      O => \i_TX_Byte[0][2]_i_1_n_0\
    );
\i_TX_Byte[0][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[0][3]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I4 => \i_TX_Byte[0][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(3),
      O => \i_TX_Byte[0][3]_i_1_n_0\
    );
\i_TX_Byte[0][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[0][4]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I4 => \i_TX_Byte[0][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(4),
      O => \i_TX_Byte[0][4]_i_1_n_0\
    );
\i_TX_Byte[0][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[0][5]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I4 => \i_TX_Byte[0][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(5),
      O => \i_TX_Byte[0][5]_i_1_n_0\
    );
\i_TX_Byte[0][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[0][6]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I4 => \i_TX_Byte[0][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(6),
      O => \i_TX_Byte[0][6]_i_1_n_0\
    );
\i_TX_Byte[0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[0][7]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I4 => \i_TX_Byte[0][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(7),
      O => \i_TX_Byte[0][7]_i_1_n_0\
    );
\i_TX_Byte[0][7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2300"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg_n_0_[4]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[5]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[3]\,
      I3 => \i_TX_Byte[0][7]_i_3_n_0\,
      O => \i_TX_Byte[0][7]_i_2_n_0\
    );
\i_TX_Byte[0][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg_n_0_[4]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[5]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[6]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[7]\,
      I4 => \i_TX_Byte[2][7]_i_3_n_0\,
      I5 => Q(0),
      O => \i_TX_Byte[0][7]_i_3_n_0\
    );
\i_TX_Byte[10][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFF00000800"
    )
        port map (
      I0 => \i_TX_Byte[9][7]_i_2_n_0\,
      I1 => \i_TX_Byte_reg[38][7]_0\(0),
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I5 => \i_TX_Byte_reg_n_0_[10][0]\,
      O => data10(0)
    );
\i_TX_Byte[10][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(1),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \i_TX_Byte[9][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[10][1]\,
      O => data10(1)
    );
\i_TX_Byte[10][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFF00000800"
    )
        port map (
      I0 => \i_TX_Byte[9][7]_i_2_n_0\,
      I1 => \i_TX_Byte_reg[38][7]_0\(2),
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I5 => \i_TX_Byte_reg_n_0_[10][2]\,
      O => data10(2)
    );
\i_TX_Byte[10][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFF00000800"
    )
        port map (
      I0 => \i_TX_Byte[9][7]_i_2_n_0\,
      I1 => \i_TX_Byte_reg[38][7]_0\(3),
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I5 => \i_TX_Byte_reg_n_0_[10][3]\,
      O => data10(3)
    );
\i_TX_Byte[10][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFF00000800"
    )
        port map (
      I0 => \i_TX_Byte[9][7]_i_2_n_0\,
      I1 => \i_TX_Byte_reg[38][7]_0\(4),
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I5 => \i_TX_Byte_reg_n_0_[10][4]\,
      O => data10(4)
    );
\i_TX_Byte[10][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFF00000800"
    )
        port map (
      I0 => \i_TX_Byte[9][7]_i_2_n_0\,
      I1 => \i_TX_Byte_reg[38][7]_0\(5),
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I5 => \i_TX_Byte_reg_n_0_[10][5]\,
      O => data10(5)
    );
\i_TX_Byte[10][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(6),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \i_TX_Byte[9][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[10][6]\,
      O => data10(6)
    );
\i_TX_Byte[10][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(7),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \i_TX_Byte[9][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[10][7]\,
      O => data10(7)
    );
\i_TX_Byte[11][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAAAAAAA2AAAAA"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[11][0]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \i_TX_Byte[9][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(0),
      O => data11(0)
    );
\i_TX_Byte[11][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAAAAAAA2AAAAA"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[11][1]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \i_TX_Byte[9][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(1),
      O => data11(1)
    );
\i_TX_Byte[11][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAAAAAAA2AAAAA"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[11][2]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \i_TX_Byte[9][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(2),
      O => data11(2)
    );
\i_TX_Byte[11][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAAAAAAA2AAAAA"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[11][3]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \i_TX_Byte[9][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(3),
      O => data11(3)
    );
\i_TX_Byte[11][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAAAAAAA2AAAAA"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[11][4]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \i_TX_Byte[9][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(4),
      O => data11(4)
    );
\i_TX_Byte[11][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAAAAAAA2AAAAA"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[11][5]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \i_TX_Byte[9][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(5),
      O => data11(5)
    );
\i_TX_Byte[11][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAAAAAAA2AAAAA"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[11][6]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \i_TX_Byte[9][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(6),
      O => data11(6)
    );
\i_TX_Byte[11][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAAAAAAA2AAAAA"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[11][7]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \i_TX_Byte[9][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(7),
      O => data11(7)
    );
\i_TX_Byte[12][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(0),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \i_TX_Byte[9][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[12][0]\,
      O => data12(0)
    );
\i_TX_Byte[12][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(1),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \i_TX_Byte[9][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[12][1]\,
      O => data12(1)
    );
\i_TX_Byte[12][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(2),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \i_TX_Byte[9][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[12][2]\,
      O => data12(2)
    );
\i_TX_Byte[12][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(3),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \i_TX_Byte[9][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[12][3]\,
      O => data12(3)
    );
\i_TX_Byte[12][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(4),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \i_TX_Byte[9][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[12][4]\,
      O => data12(4)
    );
\i_TX_Byte[12][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(5),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \i_TX_Byte[9][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[12][5]\,
      O => data12(5)
    );
\i_TX_Byte[12][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(6),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \i_TX_Byte[9][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[12][6]\,
      O => data12(6)
    );
\i_TX_Byte[12][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(7),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \i_TX_Byte[9][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[12][7]\,
      O => data12(7)
    );
\i_TX_Byte[13][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(0),
      I1 => \i_TX_Byte[13][7]_i_2_n_0\,
      I2 => \i_TX_Byte[9][7]_i_2_n_0\,
      I3 => \i_TX_Byte[13][7]_i_3_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[13][0]\,
      O => data13(0)
    );
\i_TX_Byte[13][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(1),
      I1 => \i_TX_Byte[13][7]_i_2_n_0\,
      I2 => \i_TX_Byte[9][7]_i_2_n_0\,
      I3 => \i_TX_Byte[13][7]_i_3_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[13][1]\,
      O => data13(1)
    );
\i_TX_Byte[13][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(2),
      I1 => \i_TX_Byte[13][7]_i_2_n_0\,
      I2 => \i_TX_Byte[9][7]_i_2_n_0\,
      I3 => \i_TX_Byte[13][7]_i_3_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[13][2]\,
      O => data13(2)
    );
\i_TX_Byte[13][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(3),
      I1 => \i_TX_Byte[13][7]_i_2_n_0\,
      I2 => \i_TX_Byte[9][7]_i_2_n_0\,
      I3 => \i_TX_Byte[13][7]_i_3_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[13][3]\,
      O => data13(3)
    );
\i_TX_Byte[13][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(4),
      I1 => \i_TX_Byte[13][7]_i_2_n_0\,
      I2 => \i_TX_Byte[9][7]_i_2_n_0\,
      I3 => \i_TX_Byte[13][7]_i_3_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[13][4]\,
      O => data13(4)
    );
\i_TX_Byte[13][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(5),
      I1 => \i_TX_Byte[13][7]_i_2_n_0\,
      I2 => \i_TX_Byte[9][7]_i_2_n_0\,
      I3 => \i_TX_Byte[13][7]_i_3_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[13][5]\,
      O => data13(5)
    );
\i_TX_Byte[13][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(6),
      I1 => \i_TX_Byte[13][7]_i_2_n_0\,
      I2 => \i_TX_Byte[9][7]_i_2_n_0\,
      I3 => \i_TX_Byte[13][7]_i_3_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[13][6]\,
      O => data13(6)
    );
\i_TX_Byte[13][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(7),
      I1 => \i_TX_Byte[13][7]_i_2_n_0\,
      I2 => \i_TX_Byte[9][7]_i_2_n_0\,
      I3 => \i_TX_Byte[13][7]_i_3_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[13][7]\,
      O => data13(7)
    );
\i_TX_Byte[13][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      O => \i_TX_Byte[13][7]_i_2_n_0\
    );
\i_TX_Byte[13][7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \i_TX_Byte[13][7]_i_2_n_0\,
      I1 => Q(0),
      I2 => \i_TX_Byte[9][7]_i_5_n_0\,
      I3 => \i_TX_Byte[2][7]_i_3_n_0\,
      I4 => \i_TX_Byte[2][7]_i_4_n_0\,
      O => \i_TX_Byte[13][7]_i_3_n_0\
    );
\i_TX_Byte[14][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(0),
      I1 => \i_TX_Byte[14][7]_i_2_n_0\,
      I2 => \i_TX_Byte[9][7]_i_2_n_0\,
      I3 => \i_TX_Byte[14][7]_i_3_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[14][0]\,
      O => data14(0)
    );
\i_TX_Byte[14][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(1),
      I1 => \i_TX_Byte[14][7]_i_2_n_0\,
      I2 => \i_TX_Byte[9][7]_i_2_n_0\,
      I3 => \i_TX_Byte[14][7]_i_3_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[14][1]\,
      O => data14(1)
    );
\i_TX_Byte[14][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(2),
      I1 => \i_TX_Byte[14][7]_i_2_n_0\,
      I2 => \i_TX_Byte[9][7]_i_2_n_0\,
      I3 => \i_TX_Byte[14][7]_i_3_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[14][2]\,
      O => data14(2)
    );
\i_TX_Byte[14][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(3),
      I1 => \i_TX_Byte[14][7]_i_2_n_0\,
      I2 => \i_TX_Byte[9][7]_i_2_n_0\,
      I3 => \i_TX_Byte[14][7]_i_3_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[14][3]\,
      O => data14(3)
    );
\i_TX_Byte[14][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(4),
      I1 => \i_TX_Byte[14][7]_i_2_n_0\,
      I2 => \i_TX_Byte[9][7]_i_2_n_0\,
      I3 => \i_TX_Byte[14][7]_i_3_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[14][4]\,
      O => data14(4)
    );
\i_TX_Byte[14][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(5),
      I1 => \i_TX_Byte[14][7]_i_2_n_0\,
      I2 => \i_TX_Byte[9][7]_i_2_n_0\,
      I3 => \i_TX_Byte[14][7]_i_3_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[14][5]\,
      O => data14(5)
    );
\i_TX_Byte[14][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(6),
      I1 => \i_TX_Byte[14][7]_i_2_n_0\,
      I2 => \i_TX_Byte[9][7]_i_2_n_0\,
      I3 => \i_TX_Byte[14][7]_i_3_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[14][6]\,
      O => data14(6)
    );
\i_TX_Byte[14][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(7),
      I1 => \i_TX_Byte[14][7]_i_2_n_0\,
      I2 => \i_TX_Byte[9][7]_i_2_n_0\,
      I3 => \i_TX_Byte[14][7]_i_3_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[14][7]\,
      O => data14(7)
    );
\i_TX_Byte[14][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      O => \i_TX_Byte[14][7]_i_2_n_0\
    );
\i_TX_Byte[14][7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \i_TX_Byte[14][7]_i_2_n_0\,
      I1 => Q(0),
      I2 => \i_TX_Byte[9][7]_i_5_n_0\,
      I3 => \i_TX_Byte[2][7]_i_3_n_0\,
      I4 => \i_TX_Byte[2][7]_i_4_n_0\,
      O => \i_TX_Byte[14][7]_i_3_n_0\
    );
\i_TX_Byte[15][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(0),
      I1 => \i_TX_Byte[15][7]_i_2_n_0\,
      I2 => \i_TX_Byte[9][7]_i_2_n_0\,
      I3 => \i_TX_Byte[15][7]_i_3_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[15][0]\,
      O => data15(0)
    );
\i_TX_Byte[15][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(1),
      I1 => \i_TX_Byte[15][7]_i_2_n_0\,
      I2 => \i_TX_Byte[9][7]_i_2_n_0\,
      I3 => \i_TX_Byte[15][7]_i_3_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[15][1]\,
      O => data15(1)
    );
\i_TX_Byte[15][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(2),
      I1 => \i_TX_Byte[15][7]_i_2_n_0\,
      I2 => \i_TX_Byte[9][7]_i_2_n_0\,
      I3 => \i_TX_Byte[15][7]_i_3_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[15][2]\,
      O => data15(2)
    );
\i_TX_Byte[15][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(3),
      I1 => \i_TX_Byte[15][7]_i_2_n_0\,
      I2 => \i_TX_Byte[9][7]_i_2_n_0\,
      I3 => \i_TX_Byte[15][7]_i_3_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[15][3]\,
      O => data15(3)
    );
\i_TX_Byte[15][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(4),
      I1 => \i_TX_Byte[15][7]_i_2_n_0\,
      I2 => \i_TX_Byte[9][7]_i_2_n_0\,
      I3 => \i_TX_Byte[15][7]_i_3_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[15][4]\,
      O => data15(4)
    );
\i_TX_Byte[15][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(5),
      I1 => \i_TX_Byte[15][7]_i_2_n_0\,
      I2 => \i_TX_Byte[9][7]_i_2_n_0\,
      I3 => \i_TX_Byte[15][7]_i_3_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[15][5]\,
      O => data15(5)
    );
\i_TX_Byte[15][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(6),
      I1 => \i_TX_Byte[15][7]_i_2_n_0\,
      I2 => \i_TX_Byte[9][7]_i_2_n_0\,
      I3 => \i_TX_Byte[15][7]_i_3_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[15][6]\,
      O => data15(6)
    );
\i_TX_Byte[15][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(7),
      I1 => \i_TX_Byte[15][7]_i_2_n_0\,
      I2 => \i_TX_Byte[9][7]_i_2_n_0\,
      I3 => \i_TX_Byte[15][7]_i_3_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[15][7]\,
      O => data15(7)
    );
\i_TX_Byte[15][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      O => \i_TX_Byte[15][7]_i_2_n_0\
    );
\i_TX_Byte[15][7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \i_TX_Byte[15][7]_i_2_n_0\,
      I1 => Q(0),
      I2 => \i_TX_Byte[9][7]_i_5_n_0\,
      I3 => \i_TX_Byte[2][7]_i_3_n_0\,
      I4 => \i_TX_Byte[2][7]_i_4_n_0\,
      O => \i_TX_Byte[15][7]_i_3_n_0\
    );
\i_TX_Byte[16][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[16][0]\,
      I1 => \i_TX_Byte[16][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[38][7]_0\(0),
      O => data16(0)
    );
\i_TX_Byte[16][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[16][1]\,
      I1 => \i_TX_Byte[16][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[38][7]_0\(1),
      O => data16(1)
    );
\i_TX_Byte[16][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[16][2]\,
      I1 => \i_TX_Byte[16][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[38][7]_0\(2),
      O => data16(2)
    );
\i_TX_Byte[16][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[16][3]\,
      I1 => \i_TX_Byte[16][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[38][7]_0\(3),
      O => data16(3)
    );
\i_TX_Byte[16][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[16][4]\,
      I1 => \i_TX_Byte[16][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[38][7]_0\(4),
      O => data16(4)
    );
\i_TX_Byte[16][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[16][5]\,
      I1 => \i_TX_Byte[16][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[38][7]_0\(5),
      O => data16(5)
    );
\i_TX_Byte[16][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[16][6]\,
      I1 => \i_TX_Byte[16][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[38][7]_0\(6),
      O => data16(6)
    );
\i_TX_Byte[16][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[16][7]\,
      I1 => \i_TX_Byte[16][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[38][7]_0\(7),
      O => data16(7)
    );
\i_TX_Byte[16][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \i_TX_Byte[16][7]_i_3_n_0\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[3]\,
      O => \i_TX_Byte[16][7]_i_2_n_0\
    );
\i_TX_Byte[16][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => \i_TX_Byte[2][7]_i_3_n_0\,
      I1 => Q(0),
      I2 => \r_TX_Byte_Cnt_reg_n_0_[4]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[5]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[6]\,
      I5 => \r_TX_Byte_Cnt_reg_n_0_[7]\,
      O => \i_TX_Byte[16][7]_i_3_n_0\
    );
\i_TX_Byte[17][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(0),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \i_TX_Byte[17][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[17][0]\,
      O => data17(0)
    );
\i_TX_Byte[17][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(1),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \i_TX_Byte[17][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[17][1]\,
      O => data17(1)
    );
\i_TX_Byte[17][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(2),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \i_TX_Byte[17][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[17][2]\,
      O => data17(2)
    );
\i_TX_Byte[17][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(3),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \i_TX_Byte[17][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[17][3]\,
      O => data17(3)
    );
\i_TX_Byte[17][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(4),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \i_TX_Byte[17][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[17][4]\,
      O => data17(4)
    );
\i_TX_Byte[17][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(5),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \i_TX_Byte[17][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[17][5]\,
      O => data17(5)
    );
\i_TX_Byte[17][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(6),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \i_TX_Byte[17][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[17][6]\,
      O => data17(6)
    );
\i_TX_Byte[17][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(7),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \i_TX_Byte[17][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[17][7]\,
      O => data17(7)
    );
\i_TX_Byte[17][7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFA"
    )
        port map (
      I0 => \i_TX_Byte[16][7]_i_3_n_0\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[4]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[5]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[3]\,
      O => \i_TX_Byte[17][7]_i_2_n_0\
    );
\i_TX_Byte[18][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(0),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \i_TX_Byte[17][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[18][0]\,
      O => data18(0)
    );
\i_TX_Byte[18][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(1),
      I1 => \i_TX_Byte[17][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I5 => \i_TX_Byte_reg_n_0_[18][1]\,
      O => data18(1)
    );
\i_TX_Byte[18][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(2),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \i_TX_Byte[17][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[18][2]\,
      O => data18(2)
    );
\i_TX_Byte[18][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(3),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \i_TX_Byte[17][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[18][3]\,
      O => data18(3)
    );
\i_TX_Byte[18][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(4),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \i_TX_Byte[17][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[18][4]\,
      O => data18(4)
    );
\i_TX_Byte[18][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(5),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \i_TX_Byte[17][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[18][5]\,
      O => data18(5)
    );
\i_TX_Byte[18][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(6),
      I1 => \i_TX_Byte[17][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I5 => \i_TX_Byte_reg_n_0_[18][6]\,
      O => data18(6)
    );
\i_TX_Byte[18][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(7),
      I1 => \i_TX_Byte[17][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I5 => \i_TX_Byte_reg_n_0_[18][7]\,
      O => data18(7)
    );
\i_TX_Byte[19][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABAAAAAAA8AAA"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[19][0]\,
      I1 => \i_TX_Byte[17][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I5 => \i_TX_Byte_reg[38][7]_0\(0),
      O => data19(0)
    );
\i_TX_Byte[19][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABAAAAAAA8AAA"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[19][1]\,
      I1 => \i_TX_Byte[17][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I5 => \i_TX_Byte_reg[38][7]_0\(1),
      O => data19(1)
    );
\i_TX_Byte[19][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABAAAAAAA8AAA"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[19][2]\,
      I1 => \i_TX_Byte[17][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I5 => \i_TX_Byte_reg[38][7]_0\(2),
      O => data19(2)
    );
\i_TX_Byte[19][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABAAAAAAA8AAA"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[19][3]\,
      I1 => \i_TX_Byte[17][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I5 => \i_TX_Byte_reg[38][7]_0\(3),
      O => data19(3)
    );
\i_TX_Byte[19][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABAAAAAAA8AAA"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[19][4]\,
      I1 => \i_TX_Byte[17][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I5 => \i_TX_Byte_reg[38][7]_0\(4),
      O => data19(4)
    );
\i_TX_Byte[19][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABAAAAAAA8AAA"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[19][5]\,
      I1 => \i_TX_Byte[17][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I5 => \i_TX_Byte_reg[38][7]_0\(5),
      O => data19(5)
    );
\i_TX_Byte[19][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABAAAAAAA8AAA"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[19][6]\,
      I1 => \i_TX_Byte[17][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I5 => \i_TX_Byte_reg[38][7]_0\(6),
      O => data19(6)
    );
\i_TX_Byte[19][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABAAAAAAA8AAA"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[19][7]\,
      I1 => \i_TX_Byte[17][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I5 => \i_TX_Byte_reg[38][7]_0\(7),
      O => data19(7)
    );
\i_TX_Byte[1][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[1][0]\,
      I1 => \i_TX_Byte[1][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[38][7]_0\(0),
      O => \i_TX_Byte[1][0]_i_1_n_0\
    );
\i_TX_Byte[1][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[1][1]\,
      I1 => \i_TX_Byte[1][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[38][7]_0\(1),
      O => \i_TX_Byte[1][1]_i_1_n_0\
    );
\i_TX_Byte[1][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[1][2]\,
      I1 => \i_TX_Byte[1][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[38][7]_0\(2),
      O => \i_TX_Byte[1][2]_i_1_n_0\
    );
\i_TX_Byte[1][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[1][3]\,
      I1 => \i_TX_Byte[1][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[38][7]_0\(3),
      O => \i_TX_Byte[1][3]_i_1_n_0\
    );
\i_TX_Byte[1][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[1][4]\,
      I1 => \i_TX_Byte[1][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[38][7]_0\(4),
      O => \i_TX_Byte[1][4]_i_1_n_0\
    );
\i_TX_Byte[1][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[1][5]\,
      I1 => \i_TX_Byte[1][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[38][7]_0\(5),
      O => \i_TX_Byte[1][5]_i_1_n_0\
    );
\i_TX_Byte[1][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[1][6]\,
      I1 => \i_TX_Byte[1][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[38][7]_0\(6),
      O => \i_TX_Byte[1][6]_i_1_n_0\
    );
\i_TX_Byte[1][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[1][7]\,
      I1 => \i_TX_Byte[1][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[38][7]_0\(7),
      O => \i_TX_Byte[1][7]_i_1_n_0\
    );
\i_TX_Byte[1][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \i_TX_Byte[0][7]_i_3_n_0\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[3]\,
      O => \i_TX_Byte[1][7]_i_2_n_0\
    );
\i_TX_Byte[20][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(0),
      I1 => \i_TX_Byte[17][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I5 => \i_TX_Byte_reg_n_0_[20][0]\,
      O => data20(0)
    );
\i_TX_Byte[20][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(1),
      I1 => \i_TX_Byte[17][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I5 => \i_TX_Byte_reg_n_0_[20][1]\,
      O => data20(1)
    );
\i_TX_Byte[20][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(2),
      I1 => \i_TX_Byte[17][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I5 => \i_TX_Byte_reg_n_0_[20][2]\,
      O => data20(2)
    );
\i_TX_Byte[20][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(3),
      I1 => \i_TX_Byte[17][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I5 => \i_TX_Byte_reg_n_0_[20][3]\,
      O => data20(3)
    );
\i_TX_Byte[20][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(4),
      I1 => \i_TX_Byte[17][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I5 => \i_TX_Byte_reg_n_0_[20][4]\,
      O => data20(4)
    );
\i_TX_Byte[20][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(5),
      I1 => \i_TX_Byte[17][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I5 => \i_TX_Byte_reg_n_0_[20][5]\,
      O => data20(5)
    );
\i_TX_Byte[20][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(6),
      I1 => \i_TX_Byte[17][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I5 => \i_TX_Byte_reg_n_0_[20][6]\,
      O => data20(6)
    );
\i_TX_Byte[20][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(7),
      I1 => \i_TX_Byte[17][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I5 => \i_TX_Byte_reg_n_0_[20][7]\,
      O => data20(7)
    );
\i_TX_Byte[21][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(0),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \i_TX_Byte[17][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[21][0]\,
      O => data21(0)
    );
\i_TX_Byte[21][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(1),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \i_TX_Byte[17][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[21][1]\,
      O => data21(1)
    );
\i_TX_Byte[21][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(2),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \i_TX_Byte[17][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[21][2]\,
      O => data21(2)
    );
\i_TX_Byte[21][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(3),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \i_TX_Byte[17][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[21][3]\,
      O => data21(3)
    );
\i_TX_Byte[21][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(4),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \i_TX_Byte[17][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[21][4]\,
      O => data21(4)
    );
\i_TX_Byte[21][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(5),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \i_TX_Byte[17][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[21][5]\,
      O => data21(5)
    );
\i_TX_Byte[21][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(6),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \i_TX_Byte[17][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[21][6]\,
      O => data21(6)
    );
\i_TX_Byte[21][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(7),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \i_TX_Byte[17][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[21][7]\,
      O => data21(7)
    );
\i_TX_Byte[22][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(0),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \i_TX_Byte[17][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[22][0]\,
      O => data22(0)
    );
\i_TX_Byte[22][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(1),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \i_TX_Byte[17][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[22][1]\,
      O => data22(1)
    );
\i_TX_Byte[22][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(2),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \i_TX_Byte[17][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[22][2]\,
      O => data22(2)
    );
\i_TX_Byte[22][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(3),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \i_TX_Byte[17][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[22][3]\,
      O => data22(3)
    );
\i_TX_Byte[22][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(4),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \i_TX_Byte[17][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[22][4]\,
      O => data22(4)
    );
\i_TX_Byte[22][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(5),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \i_TX_Byte[17][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[22][5]\,
      O => data22(5)
    );
\i_TX_Byte[22][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(6),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \i_TX_Byte[17][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[22][6]\,
      O => data22(6)
    );
\i_TX_Byte[22][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(7),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \i_TX_Byte[17][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[22][7]\,
      O => data22(7)
    );
\i_TX_Byte[23][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(0),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \i_TX_Byte[17][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[23][0]\,
      O => data23(0)
    );
\i_TX_Byte[23][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(1),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \i_TX_Byte[17][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[23][1]\,
      O => data23(1)
    );
\i_TX_Byte[23][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(2),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \i_TX_Byte[17][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[23][2]\,
      O => data23(2)
    );
\i_TX_Byte[23][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(3),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \i_TX_Byte[17][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[23][3]\,
      O => data23(3)
    );
\i_TX_Byte[23][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(4),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \i_TX_Byte[17][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[23][4]\,
      O => data23(4)
    );
\i_TX_Byte[23][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(5),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \i_TX_Byte[17][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[23][5]\,
      O => data23(5)
    );
\i_TX_Byte[23][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(6),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \i_TX_Byte[17][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[23][6]\,
      O => data23(6)
    );
\i_TX_Byte[23][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(7),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \i_TX_Byte[17][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[23][7]\,
      O => data23(7)
    );
\i_TX_Byte[24][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00020000"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(0),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \i_TX_Byte[24][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[24][0]\,
      O => data24(0)
    );
\i_TX_Byte[24][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00020000"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(1),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \i_TX_Byte[24][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[24][1]\,
      O => data24(1)
    );
\i_TX_Byte[24][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00020000"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(2),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \i_TX_Byte[24][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[24][2]\,
      O => data24(2)
    );
\i_TX_Byte[24][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00020000"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(3),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \i_TX_Byte[24][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[24][3]\,
      O => data24(3)
    );
\i_TX_Byte[24][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00020000"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(4),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \i_TX_Byte[24][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[24][4]\,
      O => data24(4)
    );
\i_TX_Byte[24][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00020000"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(5),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \i_TX_Byte[24][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[24][5]\,
      O => data24(5)
    );
\i_TX_Byte[24][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00020000"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(6),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \i_TX_Byte[24][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[24][6]\,
      O => data24(6)
    );
\i_TX_Byte[24][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00020000"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(7),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \i_TX_Byte[24][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[24][7]\,
      O => data24(7)
    );
\i_TX_Byte[24][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg_n_0_[3]\,
      I1 => \i_TX_Byte[24][7]_i_3_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[5]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[4]\,
      I4 => Q(0),
      I5 => \i_TX_Byte[2][7]_i_3_n_0\,
      O => \i_TX_Byte[24][7]_i_2_n_0\
    );
\i_TX_Byte[24][7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg_n_0_[6]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[7]\,
      O => \i_TX_Byte[24][7]_i_3_n_0\
    );
\i_TX_Byte[25][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(0),
      I1 => \i_TX_Byte[9][7]_i_3_n_0\,
      I2 => \i_TX_Byte[24][7]_i_2_n_0\,
      I3 => \i_TX_Byte[25][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[25][0]\,
      O => data25(0)
    );
\i_TX_Byte[25][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(1),
      I1 => \i_TX_Byte[9][7]_i_3_n_0\,
      I2 => \i_TX_Byte[24][7]_i_2_n_0\,
      I3 => \i_TX_Byte[25][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[25][1]\,
      O => data25(1)
    );
\i_TX_Byte[25][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(2),
      I1 => \i_TX_Byte[9][7]_i_3_n_0\,
      I2 => \i_TX_Byte[24][7]_i_2_n_0\,
      I3 => \i_TX_Byte[25][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[25][2]\,
      O => data25(2)
    );
\i_TX_Byte[25][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(3),
      I1 => \i_TX_Byte[9][7]_i_3_n_0\,
      I2 => \i_TX_Byte[24][7]_i_2_n_0\,
      I3 => \i_TX_Byte[25][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[25][3]\,
      O => data25(3)
    );
\i_TX_Byte[25][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(4),
      I1 => \i_TX_Byte[9][7]_i_3_n_0\,
      I2 => \i_TX_Byte[24][7]_i_2_n_0\,
      I3 => \i_TX_Byte[25][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[25][4]\,
      O => data25(4)
    );
\i_TX_Byte[25][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(5),
      I1 => \i_TX_Byte[9][7]_i_3_n_0\,
      I2 => \i_TX_Byte[24][7]_i_2_n_0\,
      I3 => \i_TX_Byte[25][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[25][5]\,
      O => data25(5)
    );
\i_TX_Byte[25][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(6),
      I1 => \i_TX_Byte[9][7]_i_3_n_0\,
      I2 => \i_TX_Byte[24][7]_i_2_n_0\,
      I3 => \i_TX_Byte[25][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[25][6]\,
      O => data25(6)
    );
\i_TX_Byte[25][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(7),
      I1 => \i_TX_Byte[9][7]_i_3_n_0\,
      I2 => \i_TX_Byte[24][7]_i_2_n_0\,
      I3 => \i_TX_Byte[25][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[25][7]\,
      O => data25(7)
    );
\i_TX_Byte[25][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002220"
    )
        port map (
      I0 => \i_TX_Byte[9][7]_i_3_n_0\,
      I1 => \i_TX_Byte[2][7]_i_3_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[5]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[3]\,
      I4 => Q(0),
      I5 => \i_TX_Byte[25][7]_i_3_n_0\,
      O => \i_TX_Byte[25][7]_i_2_n_0\
    );
\i_TX_Byte[25][7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg_n_0_[7]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[6]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[5]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[4]\,
      O => \i_TX_Byte[25][7]_i_3_n_0\
    );
\i_TX_Byte[26][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(0),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \i_TX_Byte[24][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[26][0]\,
      O => data26(0)
    );
\i_TX_Byte[26][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(1),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \i_TX_Byte[24][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[26][1]\,
      O => data26(1)
    );
\i_TX_Byte[26][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(2),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \i_TX_Byte[24][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[26][2]\,
      O => data26(2)
    );
\i_TX_Byte[26][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(3),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \i_TX_Byte[24][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[26][3]\,
      O => data26(3)
    );
\i_TX_Byte[26][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(4),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \i_TX_Byte[24][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[26][4]\,
      O => data26(4)
    );
\i_TX_Byte[26][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(5),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \i_TX_Byte[24][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[26][5]\,
      O => data26(5)
    );
\i_TX_Byte[26][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(6),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \i_TX_Byte[24][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[26][6]\,
      O => data26(6)
    );
\i_TX_Byte[26][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(7),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \i_TX_Byte[24][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[26][7]\,
      O => data26(7)
    );
\i_TX_Byte[27][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAAAAAAA2AAAAA"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[27][0]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \i_TX_Byte[24][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(0),
      O => data27(0)
    );
\i_TX_Byte[27][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00800000"
    )
        port map (
      I0 => \i_TX_Byte[24][7]_i_2_n_0\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \i_TX_Byte_reg[38][7]_0\(1),
      I5 => \i_TX_Byte_reg_n_0_[27][1]\,
      O => data27(1)
    );
\i_TX_Byte[27][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAAAAAAA2AAAAA"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[27][2]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \i_TX_Byte[24][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(2),
      O => data27(2)
    );
\i_TX_Byte[27][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAAAAAAA2AAAAA"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[27][3]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \i_TX_Byte[24][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(3),
      O => data27(3)
    );
\i_TX_Byte[27][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAAAAAAA2AAAAA"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[27][4]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \i_TX_Byte[24][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(4),
      O => data27(4)
    );
\i_TX_Byte[27][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAAAAAAA2AAAAA"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[27][5]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \i_TX_Byte[24][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(5),
      O => data27(5)
    );
\i_TX_Byte[27][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00800000"
    )
        port map (
      I0 => \i_TX_Byte[24][7]_i_2_n_0\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \i_TX_Byte_reg[38][7]_0\(6),
      I5 => \i_TX_Byte_reg_n_0_[27][6]\,
      O => data27(6)
    );
\i_TX_Byte[27][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00800000"
    )
        port map (
      I0 => \i_TX_Byte[24][7]_i_2_n_0\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \i_TX_Byte_reg[38][7]_0\(7),
      I5 => \i_TX_Byte_reg_n_0_[27][7]\,
      O => data27(7)
    );
\i_TX_Byte[28][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(0),
      I1 => \i_TX_Byte[24][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I5 => \i_TX_Byte_reg_n_0_[28][0]\,
      O => data28(0)
    );
\i_TX_Byte[28][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(1),
      I1 => \i_TX_Byte[24][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I5 => \i_TX_Byte_reg_n_0_[28][1]\,
      O => data28(1)
    );
\i_TX_Byte[28][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(2),
      I1 => \i_TX_Byte[24][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I5 => \i_TX_Byte_reg_n_0_[28][2]\,
      O => data28(2)
    );
\i_TX_Byte[28][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(3),
      I1 => \i_TX_Byte[24][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I5 => \i_TX_Byte_reg_n_0_[28][3]\,
      O => data28(3)
    );
\i_TX_Byte[28][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(4),
      I1 => \i_TX_Byte[24][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I5 => \i_TX_Byte_reg_n_0_[28][4]\,
      O => data28(4)
    );
\i_TX_Byte[28][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(5),
      I1 => \i_TX_Byte[24][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I5 => \i_TX_Byte_reg_n_0_[28][5]\,
      O => data28(5)
    );
\i_TX_Byte[28][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(6),
      I1 => \i_TX_Byte[24][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I5 => \i_TX_Byte_reg_n_0_[28][6]\,
      O => data28(6)
    );
\i_TX_Byte[28][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(7),
      I1 => \i_TX_Byte[24][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I5 => \i_TX_Byte_reg_n_0_[28][7]\,
      O => data28(7)
    );
\i_TX_Byte[29][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(0),
      I1 => \i_TX_Byte[13][7]_i_2_n_0\,
      I2 => \i_TX_Byte[24][7]_i_2_n_0\,
      I3 => \i_TX_Byte[29][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[29][0]\,
      O => data29(0)
    );
\i_TX_Byte[29][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(1),
      I1 => \i_TX_Byte[13][7]_i_2_n_0\,
      I2 => \i_TX_Byte[24][7]_i_2_n_0\,
      I3 => \i_TX_Byte[29][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[29][1]\,
      O => data29(1)
    );
\i_TX_Byte[29][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(2),
      I1 => \i_TX_Byte[13][7]_i_2_n_0\,
      I2 => \i_TX_Byte[24][7]_i_2_n_0\,
      I3 => \i_TX_Byte[29][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[29][2]\,
      O => data29(2)
    );
\i_TX_Byte[29][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(3),
      I1 => \i_TX_Byte[13][7]_i_2_n_0\,
      I2 => \i_TX_Byte[24][7]_i_2_n_0\,
      I3 => \i_TX_Byte[29][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[29][3]\,
      O => data29(3)
    );
\i_TX_Byte[29][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(4),
      I1 => \i_TX_Byte[13][7]_i_2_n_0\,
      I2 => \i_TX_Byte[24][7]_i_2_n_0\,
      I3 => \i_TX_Byte[29][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[29][4]\,
      O => data29(4)
    );
\i_TX_Byte[29][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(5),
      I1 => \i_TX_Byte[13][7]_i_2_n_0\,
      I2 => \i_TX_Byte[24][7]_i_2_n_0\,
      I3 => \i_TX_Byte[29][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[29][5]\,
      O => data29(5)
    );
\i_TX_Byte[29][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(6),
      I1 => \i_TX_Byte[13][7]_i_2_n_0\,
      I2 => \i_TX_Byte[24][7]_i_2_n_0\,
      I3 => \i_TX_Byte[29][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[29][6]\,
      O => data29(6)
    );
\i_TX_Byte[29][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(7),
      I1 => \i_TX_Byte[13][7]_i_2_n_0\,
      I2 => \i_TX_Byte[24][7]_i_2_n_0\,
      I3 => \i_TX_Byte[29][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[29][7]\,
      O => data29(7)
    );
\i_TX_Byte[29][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002220"
    )
        port map (
      I0 => \i_TX_Byte[13][7]_i_2_n_0\,
      I1 => \i_TX_Byte[2][7]_i_3_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[5]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[3]\,
      I4 => Q(0),
      I5 => \i_TX_Byte[25][7]_i_3_n_0\,
      O => \i_TX_Byte[29][7]_i_2_n_0\
    );
\i_TX_Byte[2][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF08F700"
    )
        port map (
      I0 => \i_TX_Byte[2][7]_i_2_n_0\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \i_TX_Byte_reg_n_0_[2][0]\,
      I4 => \i_TX_Byte_reg[38][7]_0\(0),
      O => data2(0)
    );
\i_TX_Byte[2][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF08F700"
    )
        port map (
      I0 => \i_TX_Byte[2][7]_i_2_n_0\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \i_TX_Byte_reg_n_0_[2][1]\,
      I4 => \i_TX_Byte_reg[38][7]_0\(1),
      O => data2(1)
    );
\i_TX_Byte[2][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF08F700"
    )
        port map (
      I0 => \i_TX_Byte[2][7]_i_2_n_0\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \i_TX_Byte_reg_n_0_[2][2]\,
      I4 => \i_TX_Byte_reg[38][7]_0\(2),
      O => data2(2)
    );
\i_TX_Byte[2][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF08F700"
    )
        port map (
      I0 => \i_TX_Byte[2][7]_i_2_n_0\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \i_TX_Byte_reg_n_0_[2][3]\,
      I4 => \i_TX_Byte_reg[38][7]_0\(3),
      O => data2(3)
    );
\i_TX_Byte[2][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF08F700"
    )
        port map (
      I0 => \i_TX_Byte[2][7]_i_2_n_0\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \i_TX_Byte_reg_n_0_[2][4]\,
      I4 => \i_TX_Byte_reg[38][7]_0\(4),
      O => data2(4)
    );
\i_TX_Byte[2][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF08F700"
    )
        port map (
      I0 => \i_TX_Byte[2][7]_i_2_n_0\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \i_TX_Byte_reg_n_0_[2][5]\,
      I4 => \i_TX_Byte_reg[38][7]_0\(5),
      O => data2(5)
    );
\i_TX_Byte[2][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF08F700"
    )
        port map (
      I0 => \i_TX_Byte[2][7]_i_2_n_0\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \i_TX_Byte_reg_n_0_[2][6]\,
      I4 => \i_TX_Byte_reg[38][7]_0\(6),
      O => data2(6)
    );
\i_TX_Byte[2][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF08F700"
    )
        port map (
      I0 => \i_TX_Byte[2][7]_i_2_n_0\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \i_TX_Byte_reg_n_0_[2][7]\,
      I4 => \i_TX_Byte_reg[38][7]_0\(7),
      O => data2(7)
    );
\i_TX_Byte[2][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \i_TX_Byte[2][7]_i_3_n_0\,
      I1 => Q(0),
      I2 => \r_TX_Byte_Cnt_reg_n_0_[3]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I4 => \i_TX_Byte[2][7]_i_4_n_0\,
      O => \i_TX_Byte[2][7]_i_2_n_0\
    );
\i_TX_Byte[2][7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^r_cmdaccept\,
      I1 => Q(3),
      I2 => Q(1),
      O => \i_TX_Byte[2][7]_i_3_n_0\
    );
\i_TX_Byte[2][7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg_n_0_[7]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[6]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[5]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[4]\,
      O => \i_TX_Byte[2][7]_i_4_n_0\
    );
\i_TX_Byte[30][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(0),
      I1 => \i_TX_Byte[14][7]_i_2_n_0\,
      I2 => \i_TX_Byte[24][7]_i_2_n_0\,
      I3 => \i_TX_Byte[30][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[30][0]\,
      O => data30(0)
    );
\i_TX_Byte[30][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(1),
      I1 => \i_TX_Byte[14][7]_i_2_n_0\,
      I2 => \i_TX_Byte[24][7]_i_2_n_0\,
      I3 => \i_TX_Byte[30][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[30][1]\,
      O => data30(1)
    );
\i_TX_Byte[30][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(2),
      I1 => \i_TX_Byte[14][7]_i_2_n_0\,
      I2 => \i_TX_Byte[24][7]_i_2_n_0\,
      I3 => \i_TX_Byte[30][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[30][2]\,
      O => data30(2)
    );
\i_TX_Byte[30][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(3),
      I1 => \i_TX_Byte[14][7]_i_2_n_0\,
      I2 => \i_TX_Byte[24][7]_i_2_n_0\,
      I3 => \i_TX_Byte[30][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[30][3]\,
      O => data30(3)
    );
\i_TX_Byte[30][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(4),
      I1 => \i_TX_Byte[14][7]_i_2_n_0\,
      I2 => \i_TX_Byte[24][7]_i_2_n_0\,
      I3 => \i_TX_Byte[30][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[30][4]\,
      O => data30(4)
    );
\i_TX_Byte[30][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(5),
      I1 => \i_TX_Byte[14][7]_i_2_n_0\,
      I2 => \i_TX_Byte[24][7]_i_2_n_0\,
      I3 => \i_TX_Byte[30][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[30][5]\,
      O => data30(5)
    );
\i_TX_Byte[30][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(6),
      I1 => \i_TX_Byte[14][7]_i_2_n_0\,
      I2 => \i_TX_Byte[24][7]_i_2_n_0\,
      I3 => \i_TX_Byte[30][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[30][6]\,
      O => data30(6)
    );
\i_TX_Byte[30][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(7),
      I1 => \i_TX_Byte[14][7]_i_2_n_0\,
      I2 => \i_TX_Byte[24][7]_i_2_n_0\,
      I3 => \i_TX_Byte[30][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[30][7]\,
      O => data30(7)
    );
\i_TX_Byte[30][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002220"
    )
        port map (
      I0 => \i_TX_Byte[14][7]_i_2_n_0\,
      I1 => \i_TX_Byte[2][7]_i_3_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[5]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[3]\,
      I4 => Q(0),
      I5 => \i_TX_Byte[25][7]_i_3_n_0\,
      O => \i_TX_Byte[30][7]_i_2_n_0\
    );
\i_TX_Byte[31][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(0),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \i_TX_Byte[24][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[31][0]\,
      O => data31(0)
    );
\i_TX_Byte[31][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[31][1]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \i_TX_Byte[24][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(1),
      O => data31(1)
    );
\i_TX_Byte[31][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(2),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \i_TX_Byte[24][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[31][2]\,
      O => data31(2)
    );
\i_TX_Byte[31][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(3),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \i_TX_Byte[24][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[31][3]\,
      O => data31(3)
    );
\i_TX_Byte[31][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(4),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \i_TX_Byte[24][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[31][4]\,
      O => data31(4)
    );
\i_TX_Byte[31][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(5),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \i_TX_Byte[24][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[31][5]\,
      O => data31(5)
    );
\i_TX_Byte[31][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[31][6]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \i_TX_Byte[24][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(6),
      O => data31(6)
    );
\i_TX_Byte[31][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[31][7]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \i_TX_Byte[24][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(7),
      O => data31(7)
    );
\i_TX_Byte[32][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[32][0]\,
      I1 => \i_TX_Byte[32][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[38][7]_0\(0),
      O => data32(0)
    );
\i_TX_Byte[32][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[32][1]\,
      I1 => \i_TX_Byte[32][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[38][7]_0\(1),
      O => data32(1)
    );
\i_TX_Byte[32][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[32][2]\,
      I1 => \i_TX_Byte[32][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[38][7]_0\(2),
      O => data32(2)
    );
\i_TX_Byte[32][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[32][3]\,
      I1 => \i_TX_Byte[32][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[38][7]_0\(3),
      O => data32(3)
    );
\i_TX_Byte[32][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[32][4]\,
      I1 => \i_TX_Byte[32][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[38][7]_0\(4),
      O => data32(4)
    );
\i_TX_Byte[32][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[32][5]\,
      I1 => \i_TX_Byte[32][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[38][7]_0\(5),
      O => data32(5)
    );
\i_TX_Byte[32][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[32][6]\,
      I1 => \i_TX_Byte[32][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[38][7]_0\(6),
      O => data32(6)
    );
\i_TX_Byte[32][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[32][7]\,
      I1 => \i_TX_Byte[32][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[38][7]_0\(7),
      O => data32(7)
    );
\i_TX_Byte[32][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => Q(0),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I4 => \i_TX_Byte[40][5]_i_3_n_0\,
      I5 => \r_TX_Byte_Cnt_reg_n_0_[3]\,
      O => \i_TX_Byte[32][7]_i_2_n_0\
    );
\i_TX_Byte[33][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(0),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \i_TX_Byte[33][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[33][0]\,
      O => data33(0)
    );
\i_TX_Byte[33][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(1),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \i_TX_Byte[33][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[33][1]\,
      O => data33(1)
    );
\i_TX_Byte[33][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABAAAAAAA8AA"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[33][2]\,
      I1 => \i_TX_Byte[33][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I5 => \i_TX_Byte_reg[38][7]_0\(2),
      O => data33(2)
    );
\i_TX_Byte[33][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABAAAAAAA8AA"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[33][3]\,
      I1 => \i_TX_Byte[33][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I5 => \i_TX_Byte_reg[38][7]_0\(3),
      O => data33(3)
    );
\i_TX_Byte[33][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(4),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \i_TX_Byte[33][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[33][4]\,
      O => data33(4)
    );
\i_TX_Byte[33][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABAAAAAAA8AA"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[33][5]\,
      I1 => \i_TX_Byte[33][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I5 => \i_TX_Byte_reg[38][7]_0\(5),
      O => data33(5)
    );
\i_TX_Byte[33][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(6),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \i_TX_Byte[33][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[33][6]\,
      O => data33(6)
    );
\i_TX_Byte[33][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(7),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \i_TX_Byte[33][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[33][7]\,
      O => data33(7)
    );
\i_TX_Byte[33][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => Q(0),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[4]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[3]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[5]\,
      I4 => \i_TX_Byte[2][7]_i_3_n_0\,
      I5 => \i_TX_Byte[24][7]_i_3_n_0\,
      O => \i_TX_Byte[33][7]_i_2_n_0\
    );
\i_TX_Byte[34][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(0),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \i_TX_Byte[33][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[34][0]\,
      O => data34(0)
    );
\i_TX_Byte[34][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(1),
      I1 => \i_TX_Byte[33][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I5 => \i_TX_Byte_reg_n_0_[34][1]\,
      O => data34(1)
    );
\i_TX_Byte[34][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABAAAAAAA8AA"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[34][2]\,
      I1 => \i_TX_Byte[33][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg[38][7]_0\(2),
      O => \i_TX_Byte[34][2]_i_1_n_0\
    );
\i_TX_Byte[34][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABAAAAAAA8AA"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[34][3]\,
      I1 => \i_TX_Byte[33][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg[38][7]_0\(3),
      O => data34(3)
    );
\i_TX_Byte[34][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(4),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \i_TX_Byte[33][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[34][4]\,
      O => data34(4)
    );
\i_TX_Byte[34][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABAAAAAAA8AA"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[34][5]\,
      I1 => \i_TX_Byte[33][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg[38][7]_0\(5),
      O => data34(5)
    );
\i_TX_Byte[34][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(6),
      I1 => \i_TX_Byte[33][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I5 => \i_TX_Byte_reg_n_0_[34][6]\,
      O => data34(6)
    );
\i_TX_Byte[34][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(7),
      I1 => \i_TX_Byte[33][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I5 => \i_TX_Byte_reg_n_0_[34][7]\,
      O => data34(7)
    );
\i_TX_Byte[35][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(0),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I4 => \i_TX_Byte[33][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[35][0]\,
      O => data35(0)
    );
\i_TX_Byte[35][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700000800"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \i_TX_Byte_reg[38][7]_0\(1),
      I4 => \i_TX_Byte[33][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[35][1]\,
      O => data35(1)
    );
\i_TX_Byte[35][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABAAAAAAA8AAA"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[35][2]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I4 => \i_TX_Byte[33][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(2),
      O => \i_TX_Byte[35][2]_i_1_n_0\
    );
\i_TX_Byte[35][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABAAAAAAA8AAA"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[35][3]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I4 => \i_TX_Byte[33][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(3),
      O => \i_TX_Byte[35][3]_i_1_n_0\
    );
\i_TX_Byte[35][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(4),
      I1 => \i_TX_Byte[33][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I5 => \i_TX_Byte_reg_n_0_[35][4]\,
      O => data35(4)
    );
\i_TX_Byte[35][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABAAAAAAA8AAA"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[35][5]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I4 => \i_TX_Byte[33][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(5),
      O => \i_TX_Byte[35][5]_i_1_n_0\
    );
\i_TX_Byte[35][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700000800"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \i_TX_Byte_reg[38][7]_0\(6),
      I4 => \i_TX_Byte[33][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[35][6]\,
      O => data35(6)
    );
\i_TX_Byte[35][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAB8AAAAAAAAAAAA"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[35][7]\,
      I1 => \i_TX_Byte[33][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[38][7]_0\(7),
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I5 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      O => data35(7)
    );
\i_TX_Byte[36][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0D8"
    )
        port map (
      I0 => \i_TX_Byte[36][7]_i_2_n_0\,
      I1 => \i_TX_Byte_reg[38][7]_0\(0),
      I2 => \i_TX_Byte_reg_n_0_[36][0]\,
      I3 => Q(0),
      O => data36(0)
    );
\i_TX_Byte[36][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(1),
      I1 => \i_TX_Byte[36][6]_i_2_n_0\,
      I2 => \i_TX_Byte_reg_n_0_[36][1]\,
      O => data36(1)
    );
\i_TX_Byte[36][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[36][2]\,
      I1 => \i_TX_Byte[36][6]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[38][7]_0\(2),
      O => \i_TX_Byte[36][2]_i_1_n_0\
    );
\i_TX_Byte[36][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[36][3]\,
      I1 => \i_TX_Byte[36][6]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[38][7]_0\(3),
      O => \i_TX_Byte[36][3]_i_1_n_0\
    );
\i_TX_Byte[36][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(4),
      I1 => \i_TX_Byte[36][6]_i_2_n_0\,
      I2 => \i_TX_Byte_reg_n_0_[36][4]\,
      O => data36(4)
    );
\i_TX_Byte[36][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[36][5]\,
      I1 => \i_TX_Byte[36][6]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[38][7]_0\(5),
      O => \i_TX_Byte[36][5]_i_1_n_0\
    );
\i_TX_Byte[36][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(6),
      I1 => \i_TX_Byte[36][6]_i_2_n_0\,
      I2 => \i_TX_Byte_reg_n_0_[36][6]\,
      O => data36(6)
    );
\i_TX_Byte[36][6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \i_TX_Byte[36][6]_i_3_n_0\,
      I1 => \i_TX_Byte[2][7]_i_3_n_0\,
      I2 => \i_TX_Byte[40][5]_i_4_n_0\,
      I3 => \i_TX_Byte[36][7]_i_3_n_0\,
      I4 => Q(0),
      O => \i_TX_Byte[36][6]_i_2_n_0\
    );
\i_TX_Byte[36][6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg_n_0_[7]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[6]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[5]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[4]\,
      O => \i_TX_Byte[36][6]_i_3_n_0\
    );
\i_TX_Byte[36][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0D8"
    )
        port map (
      I0 => \i_TX_Byte[36][7]_i_2_n_0\,
      I1 => \i_TX_Byte_reg[38][7]_0\(7),
      I2 => \i_TX_Byte_reg_n_0_[36][7]\,
      I3 => Q(0),
      O => data36(7)
    );
\i_TX_Byte[36][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \i_TX_Byte[36][7]_i_3_n_0\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[4]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[3]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[5]\,
      I4 => \i_TX_Byte[2][7]_i_3_n_0\,
      I5 => \i_TX_Byte[24][7]_i_3_n_0\,
      O => \i_TX_Byte[36][7]_i_2_n_0\
    );
\i_TX_Byte[36][7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      O => \i_TX_Byte[36][7]_i_3_n_0\
    );
\i_TX_Byte[37][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(0),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \i_TX_Byte[33][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[37][0]\,
      O => data37(0)
    );
\i_TX_Byte[37][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(1),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \i_TX_Byte[33][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[37][1]\,
      O => data37(1)
    );
\i_TX_Byte[37][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAAAAAA8AAAAAA"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[37][2]\,
      I1 => \i_TX_Byte[33][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg[38][7]_0\(2),
      O => data37(2)
    );
\i_TX_Byte[37][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAAAAAA8AAAAAA"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[37][3]\,
      I1 => \i_TX_Byte[33][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg[38][7]_0\(3),
      O => \i_TX_Byte[37][3]_i_1_n_0\
    );
\i_TX_Byte[37][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(4),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \i_TX_Byte[33][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[37][4]\,
      O => data37(4)
    );
\i_TX_Byte[37][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAAAAAA8AAAAAA"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[37][5]\,
      I1 => \i_TX_Byte[33][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg[38][7]_0\(5),
      O => data37(5)
    );
\i_TX_Byte[37][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(6),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \i_TX_Byte[33][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[37][6]\,
      O => data37(6)
    );
\i_TX_Byte[37][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(7),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \i_TX_Byte[33][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[37][7]\,
      O => data37(7)
    );
\i_TX_Byte[38][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(0),
      I1 => \i_TX_Byte[38][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg_n_0_[38][0]\,
      O => data38(0)
    );
\i_TX_Byte[38][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(1),
      I1 => \i_TX_Byte[38][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg_n_0_[38][1]\,
      O => data38(1)
    );
\i_TX_Byte[38][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[38][2]\,
      I1 => \i_TX_Byte[38][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[38][7]_0\(2),
      O => \i_TX_Byte[38][2]_i_1_n_0\
    );
\i_TX_Byte[38][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FB40"
    )
        port map (
      I0 => \i_TX_Byte[38][3]_i_2_n_0\,
      I1 => \i_TX_Byte[14][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[38][7]_0\(3),
      I3 => \i_TX_Byte_reg_n_0_[38][3]\,
      I4 => Q(0),
      O => \i_TX_Byte[38][3]_i_1_n_0\
    );
\i_TX_Byte[38][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg_n_0_[7]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[6]\,
      I2 => \i_TX_Byte[2][7]_i_3_n_0\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[5]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[3]\,
      I5 => \r_TX_Byte_Cnt_reg_n_0_[4]\,
      O => \i_TX_Byte[38][3]_i_2_n_0\
    );
\i_TX_Byte[38][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(4),
      I1 => \i_TX_Byte[38][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg_n_0_[38][4]\,
      O => data38(4)
    );
\i_TX_Byte[38][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(5),
      I1 => \i_TX_Byte[38][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg_n_0_[38][5]\,
      O => data38(5)
    );
\i_TX_Byte[38][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(6),
      I1 => \i_TX_Byte[38][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg_n_0_[38][6]\,
      O => data38(6)
    );
\i_TX_Byte[38][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(7),
      I1 => \i_TX_Byte[38][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg_n_0_[38][7]\,
      O => data38(7)
    );
\i_TX_Byte[38][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \i_TX_Byte[36][6]_i_3_n_0\,
      I1 => \i_TX_Byte[2][7]_i_3_n_0\,
      I2 => \i_TX_Byte[40][5]_i_4_n_0\,
      I3 => \i_TX_Byte[14][7]_i_2_n_0\,
      I4 => Q(0),
      O => \i_TX_Byte[38][7]_i_2_n_0\
    );
\i_TX_Byte[39][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAA8AAAAAAA"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[39][0]\,
      I1 => \i_TX_Byte[33][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I5 => \i_TX_Byte_reg[38][7]_0\(0),
      O => data39(0)
    );
\i_TX_Byte[39][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAA8AAAAAAA"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[39][1]\,
      I1 => \i_TX_Byte[33][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I5 => \i_TX_Byte_reg[38][7]_0\(1),
      O => data39(1)
    );
\i_TX_Byte[39][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAAAAAAA2AAA"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[39][2]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I4 => \i_TX_Byte[33][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(2),
      O => \i_TX_Byte[39][2]_i_1_n_0\
    );
\i_TX_Byte[39][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAAAAAAA2AAA"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[39][3]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I4 => \i_TX_Byte[33][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(3),
      O => \i_TX_Byte[39][3]_i_1_n_0\
    );
\i_TX_Byte[39][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(4),
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \i_TX_Byte[33][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[39][4]\,
      O => data39(4)
    );
\i_TX_Byte[39][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAA8AAAAAAA"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[39][5]\,
      I1 => \i_TX_Byte[33][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg[38][7]_0\(5),
      O => data39(5)
    );
\i_TX_Byte[39][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAA8AAAAAAA"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[39][6]\,
      I1 => \i_TX_Byte[33][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I5 => \i_TX_Byte_reg[38][7]_0\(6),
      O => data39(6)
    );
\i_TX_Byte[39][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAA8AAAAAAA"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[39][7]\,
      I1 => \i_TX_Byte[33][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I5 => \i_TX_Byte_reg[38][7]_0\(7),
      O => data39(7)
    );
\i_TX_Byte[3][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAAAAAAA2AAAAA"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[3][0]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \i_TX_Byte[0][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(0),
      O => data3(0)
    );
\i_TX_Byte[3][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAAAAAAA2AAAAA"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[3][1]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \i_TX_Byte[0][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(1),
      O => data3(1)
    );
\i_TX_Byte[3][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAAAAAAA2AAAAA"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[3][2]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \i_TX_Byte[0][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(2),
      O => data3(2)
    );
\i_TX_Byte[3][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAAAAAAA2AAAAA"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[3][3]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \i_TX_Byte[0][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(3),
      O => data3(3)
    );
\i_TX_Byte[3][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAAAAAAA2AAAAA"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[3][4]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \i_TX_Byte[0][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(4),
      O => data3(4)
    );
\i_TX_Byte[3][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAAAAAAA2AAAAA"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[3][5]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \i_TX_Byte[0][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(5),
      O => data3(5)
    );
\i_TX_Byte[3][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAAAAAAA2AAAAA"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[3][6]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \i_TX_Byte[0][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(6),
      O => data3(6)
    );
\i_TX_Byte[3][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAAAAAAA2AAAAA"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[3][7]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \i_TX_Byte[0][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(7),
      O => data3(7)
    );
\i_TX_Byte[40][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[40][0]\,
      I1 => \i_TX_Byte[40][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[38][7]_0\(0),
      O => data40(0)
    );
\i_TX_Byte[40][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[40][1]\,
      I1 => \i_TX_Byte[40][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[38][7]_0\(1),
      O => data40(1)
    );
\i_TX_Byte[40][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAEAAAAAAA2"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[40][2]\,
      I1 => \i_TX_Byte[40][5]_i_4_n_0\,
      I2 => \i_TX_Byte[40][5]_i_3_n_0\,
      I3 => \i_TX_Byte[40][5]_i_2_n_0\,
      I4 => Q(0),
      I5 => \i_TX_Byte_reg[38][7]_0\(2),
      O => data40(2)
    );
\i_TX_Byte[40][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAEAAAAAAA2"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[40][3]\,
      I1 => \i_TX_Byte[40][5]_i_4_n_0\,
      I2 => \i_TX_Byte[40][5]_i_3_n_0\,
      I3 => \i_TX_Byte[40][5]_i_2_n_0\,
      I4 => Q(0),
      I5 => \i_TX_Byte_reg[38][7]_0\(3),
      O => data40(3)
    );
\i_TX_Byte[40][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[40][4]\,
      I1 => \i_TX_Byte[40][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[38][7]_0\(4),
      O => data40(4)
    );
\i_TX_Byte[40][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00020000"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(5),
      I1 => Q(0),
      I2 => \i_TX_Byte[40][5]_i_2_n_0\,
      I3 => \i_TX_Byte[40][5]_i_3_n_0\,
      I4 => \i_TX_Byte[40][5]_i_4_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[40][5]\,
      O => data40(5)
    );
\i_TX_Byte[40][5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      O => \i_TX_Byte[40][5]_i_2_n_0\
    );
\i_TX_Byte[40][5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \i_TX_Byte[2][7]_i_3_n_0\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[4]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[5]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[6]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[7]\,
      O => \i_TX_Byte[40][5]_i_3_n_0\
    );
\i_TX_Byte[40][5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg_n_0_[4]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[3]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[5]\,
      O => \i_TX_Byte[40][5]_i_4_n_0\
    );
\i_TX_Byte[40][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[40][6]\,
      I1 => \i_TX_Byte[40][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[38][7]_0\(6),
      O => data40(6)
    );
\i_TX_Byte[40][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[40][7]\,
      I1 => \i_TX_Byte[40][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[38][7]_0\(7),
      O => data40(7)
    );
\i_TX_Byte[40][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000101010001"
    )
        port map (
      I0 => Q(0),
      I1 => \i_TX_Byte[40][5]_i_2_n_0\,
      I2 => \i_TX_Byte[40][5]_i_3_n_0\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[5]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[3]\,
      I5 => \r_TX_Byte_Cnt_reg_n_0_[4]\,
      O => \i_TX_Byte[40][7]_i_2_n_0\
    );
\i_TX_Byte[4][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF08F700"
    )
        port map (
      I0 => \i_TX_Byte[2][7]_i_2_n_0\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[4][0]\,
      I4 => \i_TX_Byte_reg[38][7]_0\(0),
      O => data4(0)
    );
\i_TX_Byte[4][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF08F700"
    )
        port map (
      I0 => \i_TX_Byte[2][7]_i_2_n_0\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[4][1]\,
      I4 => \i_TX_Byte_reg[38][7]_0\(1),
      O => data4(1)
    );
\i_TX_Byte[4][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF08F700"
    )
        port map (
      I0 => \i_TX_Byte[2][7]_i_2_n_0\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[4][2]\,
      I4 => \i_TX_Byte_reg[38][7]_0\(2),
      O => data4(2)
    );
\i_TX_Byte[4][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF08F700"
    )
        port map (
      I0 => \i_TX_Byte[2][7]_i_2_n_0\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[4][3]\,
      I4 => \i_TX_Byte_reg[38][7]_0\(3),
      O => data4(3)
    );
\i_TX_Byte[4][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF08F700"
    )
        port map (
      I0 => \i_TX_Byte[2][7]_i_2_n_0\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[4][4]\,
      I4 => \i_TX_Byte_reg[38][7]_0\(4),
      O => data4(4)
    );
\i_TX_Byte[4][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF08F700"
    )
        port map (
      I0 => \i_TX_Byte[2][7]_i_2_n_0\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[4][5]\,
      I4 => \i_TX_Byte_reg[38][7]_0\(5),
      O => data4(5)
    );
\i_TX_Byte[4][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF08F700"
    )
        port map (
      I0 => \i_TX_Byte[2][7]_i_2_n_0\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[4][6]\,
      I4 => \i_TX_Byte_reg[38][7]_0\(6),
      O => data4(6)
    );
\i_TX_Byte[4][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF08F700"
    )
        port map (
      I0 => \i_TX_Byte[2][7]_i_2_n_0\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[4][7]\,
      I4 => \i_TX_Byte_reg[38][7]_0\(7),
      O => data4(7)
    );
\i_TX_Byte[5][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFF00008000"
    )
        port map (
      I0 => \i_TX_Byte[0][7]_i_2_n_0\,
      I1 => \i_TX_Byte_reg[38][7]_0\(0),
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I5 => \i_TX_Byte_reg_n_0_[5][0]\,
      O => data5(0)
    );
\i_TX_Byte[5][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFF00008000"
    )
        port map (
      I0 => \i_TX_Byte[0][7]_i_2_n_0\,
      I1 => \i_TX_Byte_reg[38][7]_0\(1),
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I5 => \i_TX_Byte_reg_n_0_[5][1]\,
      O => data5(1)
    );
\i_TX_Byte[5][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFF00008000"
    )
        port map (
      I0 => \i_TX_Byte[0][7]_i_2_n_0\,
      I1 => \i_TX_Byte_reg[38][7]_0\(2),
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I5 => \i_TX_Byte_reg_n_0_[5][2]\,
      O => data5(2)
    );
\i_TX_Byte[5][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFF00008000"
    )
        port map (
      I0 => \i_TX_Byte[0][7]_i_2_n_0\,
      I1 => \i_TX_Byte_reg[38][7]_0\(3),
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I5 => \i_TX_Byte_reg_n_0_[5][3]\,
      O => data5(3)
    );
\i_TX_Byte[5][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFF00008000"
    )
        port map (
      I0 => \i_TX_Byte[0][7]_i_2_n_0\,
      I1 => \i_TX_Byte_reg[38][7]_0\(4),
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I5 => \i_TX_Byte_reg_n_0_[5][4]\,
      O => data5(4)
    );
\i_TX_Byte[5][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFF00008000"
    )
        port map (
      I0 => \i_TX_Byte[0][7]_i_2_n_0\,
      I1 => \i_TX_Byte_reg[38][7]_0\(5),
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I5 => \i_TX_Byte_reg_n_0_[5][5]\,
      O => data5(5)
    );
\i_TX_Byte[5][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFF00008000"
    )
        port map (
      I0 => \i_TX_Byte[0][7]_i_2_n_0\,
      I1 => \i_TX_Byte_reg[38][7]_0\(6),
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I5 => \i_TX_Byte_reg_n_0_[5][6]\,
      O => data5(6)
    );
\i_TX_Byte[5][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFF00008000"
    )
        port map (
      I0 => \i_TX_Byte[0][7]_i_2_n_0\,
      I1 => \i_TX_Byte_reg[38][7]_0\(7),
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I5 => \i_TX_Byte_reg_n_0_[5][7]\,
      O => data5(7)
    );
\i_TX_Byte[6][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFF08000000"
    )
        port map (
      I0 => \i_TX_Byte[0][7]_i_2_n_0\,
      I1 => \i_TX_Byte_reg[38][7]_0\(0),
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I5 => \i_TX_Byte_reg_n_0_[6][0]\,
      O => data6(0)
    );
\i_TX_Byte[6][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFF08000000"
    )
        port map (
      I0 => \i_TX_Byte[0][7]_i_2_n_0\,
      I1 => \i_TX_Byte_reg[38][7]_0\(1),
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I5 => \i_TX_Byte_reg_n_0_[6][1]\,
      O => data6(1)
    );
\i_TX_Byte[6][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFF08000000"
    )
        port map (
      I0 => \i_TX_Byte[0][7]_i_2_n_0\,
      I1 => \i_TX_Byte_reg[38][7]_0\(2),
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I5 => \i_TX_Byte_reg_n_0_[6][2]\,
      O => data6(2)
    );
\i_TX_Byte[6][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFF08000000"
    )
        port map (
      I0 => \i_TX_Byte[0][7]_i_2_n_0\,
      I1 => \i_TX_Byte_reg[38][7]_0\(3),
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I5 => \i_TX_Byte_reg_n_0_[6][3]\,
      O => data6(3)
    );
\i_TX_Byte[6][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFF08000000"
    )
        port map (
      I0 => \i_TX_Byte[0][7]_i_2_n_0\,
      I1 => \i_TX_Byte_reg[38][7]_0\(4),
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I5 => \i_TX_Byte_reg_n_0_[6][4]\,
      O => data6(4)
    );
\i_TX_Byte[6][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFF08000000"
    )
        port map (
      I0 => \i_TX_Byte[0][7]_i_2_n_0\,
      I1 => \i_TX_Byte_reg[38][7]_0\(5),
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I5 => \i_TX_Byte_reg_n_0_[6][5]\,
      O => data6(5)
    );
\i_TX_Byte[6][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFF08000000"
    )
        port map (
      I0 => \i_TX_Byte[0][7]_i_2_n_0\,
      I1 => \i_TX_Byte_reg[38][7]_0\(6),
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I5 => \i_TX_Byte_reg_n_0_[6][6]\,
      O => data6(6)
    );
\i_TX_Byte[6][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFF08000000"
    )
        port map (
      I0 => \i_TX_Byte[0][7]_i_2_n_0\,
      I1 => \i_TX_Byte_reg[38][7]_0\(7),
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I5 => \i_TX_Byte_reg_n_0_[6][7]\,
      O => data6(7)
    );
\i_TX_Byte[7][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF80000000"
    )
        port map (
      I0 => \i_TX_Byte[0][7]_i_2_n_0\,
      I1 => \i_TX_Byte_reg[38][7]_0\(0),
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I5 => \i_TX_Byte_reg_n_0_[7][0]\,
      O => data7(0)
    );
\i_TX_Byte[7][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF80000000"
    )
        port map (
      I0 => \i_TX_Byte[0][7]_i_2_n_0\,
      I1 => \i_TX_Byte_reg[38][7]_0\(1),
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I5 => \i_TX_Byte_reg_n_0_[7][1]\,
      O => data7(1)
    );
\i_TX_Byte[7][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF80000000"
    )
        port map (
      I0 => \i_TX_Byte[0][7]_i_2_n_0\,
      I1 => \i_TX_Byte_reg[38][7]_0\(2),
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I5 => \i_TX_Byte_reg_n_0_[7][2]\,
      O => data7(2)
    );
\i_TX_Byte[7][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF80000000"
    )
        port map (
      I0 => \i_TX_Byte[0][7]_i_2_n_0\,
      I1 => \i_TX_Byte_reg[38][7]_0\(3),
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I5 => \i_TX_Byte_reg_n_0_[7][3]\,
      O => data7(3)
    );
\i_TX_Byte[7][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF80000000"
    )
        port map (
      I0 => \i_TX_Byte[0][7]_i_2_n_0\,
      I1 => \i_TX_Byte_reg[38][7]_0\(4),
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I5 => \i_TX_Byte_reg_n_0_[7][4]\,
      O => data7(4)
    );
\i_TX_Byte[7][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF80000000"
    )
        port map (
      I0 => \i_TX_Byte[0][7]_i_2_n_0\,
      I1 => \i_TX_Byte_reg[38][7]_0\(5),
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I5 => \i_TX_Byte_reg_n_0_[7][5]\,
      O => data7(5)
    );
\i_TX_Byte[7][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF80000000"
    )
        port map (
      I0 => \i_TX_Byte[0][7]_i_2_n_0\,
      I1 => \i_TX_Byte_reg[38][7]_0\(6),
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I5 => \i_TX_Byte_reg_n_0_[7][6]\,
      O => data7(6)
    );
\i_TX_Byte[7][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF80000000"
    )
        port map (
      I0 => \i_TX_Byte[0][7]_i_2_n_0\,
      I1 => \i_TX_Byte_reg[38][7]_0\(7),
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I5 => \i_TX_Byte_reg_n_0_[7][7]\,
      O => data7(7)
    );
\i_TX_Byte[8][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[8][0]\,
      I1 => \i_TX_Byte[8][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[38][7]_0\(0),
      O => data8(0)
    );
\i_TX_Byte[8][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[8][1]\,
      I1 => \i_TX_Byte[8][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[38][7]_0\(1),
      O => data8(1)
    );
\i_TX_Byte[8][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[8][2]\,
      I1 => \i_TX_Byte[8][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[38][7]_0\(2),
      O => data8(2)
    );
\i_TX_Byte[8][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[8][3]\,
      I1 => \i_TX_Byte[8][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[38][7]_0\(3),
      O => data8(3)
    );
\i_TX_Byte[8][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[8][4]\,
      I1 => \i_TX_Byte[8][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[38][7]_0\(4),
      O => data8(4)
    );
\i_TX_Byte[8][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[8][5]\,
      I1 => \i_TX_Byte[8][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[38][7]_0\(5),
      O => data8(5)
    );
\i_TX_Byte[8][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[8][6]\,
      I1 => \i_TX_Byte[8][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[38][7]_0\(6),
      O => data8(6)
    );
\i_TX_Byte[8][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[8][7]\,
      I1 => \i_TX_Byte[8][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[38][7]_0\(7),
      O => data8(7)
    );
\i_TX_Byte[8][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \i_TX_Byte[0][7]_i_3_n_0\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[3]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      O => \i_TX_Byte[8][7]_i_2_n_0\
    );
\i_TX_Byte[9][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => \i_TX_Byte[9][7]_i_2_n_0\,
      I1 => \i_TX_Byte_reg[38][7]_0\(0),
      I2 => \i_TX_Byte[9][7]_i_3_n_0\,
      I3 => \i_TX_Byte[9][7]_i_4_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[9][0]\,
      O => data9(0)
    );
\i_TX_Byte[9][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => \i_TX_Byte[9][7]_i_2_n_0\,
      I1 => \i_TX_Byte_reg[38][7]_0\(1),
      I2 => \i_TX_Byte[9][7]_i_3_n_0\,
      I3 => \i_TX_Byte[9][7]_i_4_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[9][1]\,
      O => data9(1)
    );
\i_TX_Byte[9][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => \i_TX_Byte[9][7]_i_2_n_0\,
      I1 => \i_TX_Byte_reg[38][7]_0\(2),
      I2 => \i_TX_Byte[9][7]_i_3_n_0\,
      I3 => \i_TX_Byte[9][7]_i_4_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[9][2]\,
      O => data9(2)
    );
\i_TX_Byte[9][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => \i_TX_Byte[9][7]_i_2_n_0\,
      I1 => \i_TX_Byte_reg[38][7]_0\(3),
      I2 => \i_TX_Byte[9][7]_i_3_n_0\,
      I3 => \i_TX_Byte[9][7]_i_4_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[9][3]\,
      O => data9(3)
    );
\i_TX_Byte[9][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => \i_TX_Byte[9][7]_i_2_n_0\,
      I1 => \i_TX_Byte_reg[38][7]_0\(4),
      I2 => \i_TX_Byte[9][7]_i_3_n_0\,
      I3 => \i_TX_Byte[9][7]_i_4_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[9][4]\,
      O => data9(4)
    );
\i_TX_Byte[9][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => \i_TX_Byte[9][7]_i_2_n_0\,
      I1 => \i_TX_Byte_reg[38][7]_0\(5),
      I2 => \i_TX_Byte[9][7]_i_3_n_0\,
      I3 => \i_TX_Byte[9][7]_i_4_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[9][5]\,
      O => data9(5)
    );
\i_TX_Byte[9][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => \i_TX_Byte[9][7]_i_2_n_0\,
      I1 => \i_TX_Byte_reg[38][7]_0\(6),
      I2 => \i_TX_Byte[9][7]_i_3_n_0\,
      I3 => \i_TX_Byte[9][7]_i_4_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[9][6]\,
      O => data9(6)
    );
\i_TX_Byte[9][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => \i_TX_Byte[9][7]_i_2_n_0\,
      I1 => \i_TX_Byte_reg[38][7]_0\(7),
      I2 => \i_TX_Byte[9][7]_i_3_n_0\,
      I3 => \i_TX_Byte[9][7]_i_4_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[9][7]\,
      O => data9(7)
    );
\i_TX_Byte[9][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101000101010000"
    )
        port map (
      I0 => Q(0),
      I1 => \i_TX_Byte[2][7]_i_3_n_0\,
      I2 => \i_TX_Byte[2][7]_i_4_n_0\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[4]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[5]\,
      I5 => \r_TX_Byte_Cnt_reg_n_0_[3]\,
      O => \i_TX_Byte[9][7]_i_2_n_0\
    );
\i_TX_Byte[9][7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      O => \i_TX_Byte[9][7]_i_3_n_0\
    );
\i_TX_Byte[9][7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \i_TX_Byte[9][7]_i_3_n_0\,
      I1 => Q(0),
      I2 => \i_TX_Byte[9][7]_i_5_n_0\,
      I3 => \i_TX_Byte[2][7]_i_3_n_0\,
      I4 => \i_TX_Byte[2][7]_i_4_n_0\,
      O => \i_TX_Byte[9][7]_i_4_n_0\
    );
\i_TX_Byte[9][7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"31"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg_n_0_[3]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[5]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[4]\,
      O => \i_TX_Byte[9][7]_i_5_n_0\
    );
\i_TX_Byte_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i_TX_Byte[0][0]_i_1_n_0\,
      Q => \i_TX_Byte_reg_n_0_[0][0]\,
      R => '0'
    );
\i_TX_Byte_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i_TX_Byte[0][1]_i_1_n_0\,
      Q => \i_TX_Byte_reg_n_0_[0][1]\,
      R => '0'
    );
\i_TX_Byte_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i_TX_Byte[0][2]_i_1_n_0\,
      Q => \i_TX_Byte_reg_n_0_[0][2]\,
      R => '0'
    );
\i_TX_Byte_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i_TX_Byte[0][3]_i_1_n_0\,
      Q => \i_TX_Byte_reg_n_0_[0][3]\,
      R => '0'
    );
\i_TX_Byte_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i_TX_Byte[0][4]_i_1_n_0\,
      Q => \i_TX_Byte_reg_n_0_[0][4]\,
      R => '0'
    );
\i_TX_Byte_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i_TX_Byte[0][5]_i_1_n_0\,
      Q => \i_TX_Byte_reg_n_0_[0][5]\,
      R => '0'
    );
\i_TX_Byte_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i_TX_Byte[0][6]_i_1_n_0\,
      Q => \i_TX_Byte_reg_n_0_[0][6]\,
      R => '0'
    );
\i_TX_Byte_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i_TX_Byte[0][7]_i_1_n_0\,
      Q => \i_TX_Byte_reg_n_0_[0][7]\,
      R => '0'
    );
\i_TX_Byte_reg[10][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data10(0),
      Q => \i_TX_Byte_reg_n_0_[10][0]\,
      R => '0'
    );
\i_TX_Byte_reg[10][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data10(1),
      Q => \i_TX_Byte_reg_n_0_[10][1]\,
      R => '0'
    );
\i_TX_Byte_reg[10][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data10(2),
      Q => \i_TX_Byte_reg_n_0_[10][2]\,
      R => '0'
    );
\i_TX_Byte_reg[10][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data10(3),
      Q => \i_TX_Byte_reg_n_0_[10][3]\,
      R => '0'
    );
\i_TX_Byte_reg[10][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data10(4),
      Q => \i_TX_Byte_reg_n_0_[10][4]\,
      R => '0'
    );
\i_TX_Byte_reg[10][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data10(5),
      Q => \i_TX_Byte_reg_n_0_[10][5]\,
      R => '0'
    );
\i_TX_Byte_reg[10][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data10(6),
      Q => \i_TX_Byte_reg_n_0_[10][6]\,
      R => '0'
    );
\i_TX_Byte_reg[10][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data10(7),
      Q => \i_TX_Byte_reg_n_0_[10][7]\,
      R => '0'
    );
\i_TX_Byte_reg[11][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data11(0),
      Q => \i_TX_Byte_reg_n_0_[11][0]\,
      R => '0'
    );
\i_TX_Byte_reg[11][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data11(1),
      Q => \i_TX_Byte_reg_n_0_[11][1]\,
      R => '0'
    );
\i_TX_Byte_reg[11][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data11(2),
      Q => \i_TX_Byte_reg_n_0_[11][2]\,
      R => '0'
    );
\i_TX_Byte_reg[11][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data11(3),
      Q => \i_TX_Byte_reg_n_0_[11][3]\,
      R => '0'
    );
\i_TX_Byte_reg[11][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data11(4),
      Q => \i_TX_Byte_reg_n_0_[11][4]\,
      R => '0'
    );
\i_TX_Byte_reg[11][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data11(5),
      Q => \i_TX_Byte_reg_n_0_[11][5]\,
      R => '0'
    );
\i_TX_Byte_reg[11][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data11(6),
      Q => \i_TX_Byte_reg_n_0_[11][6]\,
      R => '0'
    );
\i_TX_Byte_reg[11][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data11(7),
      Q => \i_TX_Byte_reg_n_0_[11][7]\,
      R => '0'
    );
\i_TX_Byte_reg[12][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data12(0),
      Q => \i_TX_Byte_reg_n_0_[12][0]\,
      R => '0'
    );
\i_TX_Byte_reg[12][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data12(1),
      Q => \i_TX_Byte_reg_n_0_[12][1]\,
      R => '0'
    );
\i_TX_Byte_reg[12][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data12(2),
      Q => \i_TX_Byte_reg_n_0_[12][2]\,
      R => '0'
    );
\i_TX_Byte_reg[12][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data12(3),
      Q => \i_TX_Byte_reg_n_0_[12][3]\,
      R => '0'
    );
\i_TX_Byte_reg[12][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data12(4),
      Q => \i_TX_Byte_reg_n_0_[12][4]\,
      R => '0'
    );
\i_TX_Byte_reg[12][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data12(5),
      Q => \i_TX_Byte_reg_n_0_[12][5]\,
      R => '0'
    );
\i_TX_Byte_reg[12][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data12(6),
      Q => \i_TX_Byte_reg_n_0_[12][6]\,
      R => '0'
    );
\i_TX_Byte_reg[12][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data12(7),
      Q => \i_TX_Byte_reg_n_0_[12][7]\,
      R => '0'
    );
\i_TX_Byte_reg[13][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data13(0),
      Q => \i_TX_Byte_reg_n_0_[13][0]\,
      R => '0'
    );
\i_TX_Byte_reg[13][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data13(1),
      Q => \i_TX_Byte_reg_n_0_[13][1]\,
      R => '0'
    );
\i_TX_Byte_reg[13][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data13(2),
      Q => \i_TX_Byte_reg_n_0_[13][2]\,
      R => '0'
    );
\i_TX_Byte_reg[13][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data13(3),
      Q => \i_TX_Byte_reg_n_0_[13][3]\,
      R => '0'
    );
\i_TX_Byte_reg[13][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data13(4),
      Q => \i_TX_Byte_reg_n_0_[13][4]\,
      R => '0'
    );
\i_TX_Byte_reg[13][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data13(5),
      Q => \i_TX_Byte_reg_n_0_[13][5]\,
      R => '0'
    );
\i_TX_Byte_reg[13][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data13(6),
      Q => \i_TX_Byte_reg_n_0_[13][6]\,
      R => '0'
    );
\i_TX_Byte_reg[13][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data13(7),
      Q => \i_TX_Byte_reg_n_0_[13][7]\,
      R => '0'
    );
\i_TX_Byte_reg[14][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data14(0),
      Q => \i_TX_Byte_reg_n_0_[14][0]\,
      R => '0'
    );
\i_TX_Byte_reg[14][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data14(1),
      Q => \i_TX_Byte_reg_n_0_[14][1]\,
      R => '0'
    );
\i_TX_Byte_reg[14][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data14(2),
      Q => \i_TX_Byte_reg_n_0_[14][2]\,
      R => '0'
    );
\i_TX_Byte_reg[14][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data14(3),
      Q => \i_TX_Byte_reg_n_0_[14][3]\,
      R => '0'
    );
\i_TX_Byte_reg[14][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data14(4),
      Q => \i_TX_Byte_reg_n_0_[14][4]\,
      R => '0'
    );
\i_TX_Byte_reg[14][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data14(5),
      Q => \i_TX_Byte_reg_n_0_[14][5]\,
      R => '0'
    );
\i_TX_Byte_reg[14][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data14(6),
      Q => \i_TX_Byte_reg_n_0_[14][6]\,
      R => '0'
    );
\i_TX_Byte_reg[14][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data14(7),
      Q => \i_TX_Byte_reg_n_0_[14][7]\,
      R => '0'
    );
\i_TX_Byte_reg[15][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data15(0),
      Q => \i_TX_Byte_reg_n_0_[15][0]\,
      R => '0'
    );
\i_TX_Byte_reg[15][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data15(1),
      Q => \i_TX_Byte_reg_n_0_[15][1]\,
      R => '0'
    );
\i_TX_Byte_reg[15][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data15(2),
      Q => \i_TX_Byte_reg_n_0_[15][2]\,
      R => '0'
    );
\i_TX_Byte_reg[15][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data15(3),
      Q => \i_TX_Byte_reg_n_0_[15][3]\,
      R => '0'
    );
\i_TX_Byte_reg[15][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data15(4),
      Q => \i_TX_Byte_reg_n_0_[15][4]\,
      R => '0'
    );
\i_TX_Byte_reg[15][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data15(5),
      Q => \i_TX_Byte_reg_n_0_[15][5]\,
      R => '0'
    );
\i_TX_Byte_reg[15][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data15(6),
      Q => \i_TX_Byte_reg_n_0_[15][6]\,
      R => '0'
    );
\i_TX_Byte_reg[15][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data15(7),
      Q => \i_TX_Byte_reg_n_0_[15][7]\,
      R => '0'
    );
\i_TX_Byte_reg[16][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data16(0),
      Q => \i_TX_Byte_reg_n_0_[16][0]\,
      R => '0'
    );
\i_TX_Byte_reg[16][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data16(1),
      Q => \i_TX_Byte_reg_n_0_[16][1]\,
      R => '0'
    );
\i_TX_Byte_reg[16][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data16(2),
      Q => \i_TX_Byte_reg_n_0_[16][2]\,
      R => '0'
    );
\i_TX_Byte_reg[16][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data16(3),
      Q => \i_TX_Byte_reg_n_0_[16][3]\,
      R => '0'
    );
\i_TX_Byte_reg[16][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data16(4),
      Q => \i_TX_Byte_reg_n_0_[16][4]\,
      R => '0'
    );
\i_TX_Byte_reg[16][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data16(5),
      Q => \i_TX_Byte_reg_n_0_[16][5]\,
      R => '0'
    );
\i_TX_Byte_reg[16][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data16(6),
      Q => \i_TX_Byte_reg_n_0_[16][6]\,
      R => '0'
    );
\i_TX_Byte_reg[16][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data16(7),
      Q => \i_TX_Byte_reg_n_0_[16][7]\,
      R => '0'
    );
\i_TX_Byte_reg[17][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data17(0),
      Q => \i_TX_Byte_reg_n_0_[17][0]\,
      R => '0'
    );
\i_TX_Byte_reg[17][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data17(1),
      Q => \i_TX_Byte_reg_n_0_[17][1]\,
      R => '0'
    );
\i_TX_Byte_reg[17][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data17(2),
      Q => \i_TX_Byte_reg_n_0_[17][2]\,
      R => '0'
    );
\i_TX_Byte_reg[17][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data17(3),
      Q => \i_TX_Byte_reg_n_0_[17][3]\,
      R => '0'
    );
\i_TX_Byte_reg[17][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data17(4),
      Q => \i_TX_Byte_reg_n_0_[17][4]\,
      R => '0'
    );
\i_TX_Byte_reg[17][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data17(5),
      Q => \i_TX_Byte_reg_n_0_[17][5]\,
      R => '0'
    );
\i_TX_Byte_reg[17][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data17(6),
      Q => \i_TX_Byte_reg_n_0_[17][6]\,
      R => '0'
    );
\i_TX_Byte_reg[17][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data17(7),
      Q => \i_TX_Byte_reg_n_0_[17][7]\,
      R => '0'
    );
\i_TX_Byte_reg[18][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data18(0),
      Q => \i_TX_Byte_reg_n_0_[18][0]\,
      R => '0'
    );
\i_TX_Byte_reg[18][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data18(1),
      Q => \i_TX_Byte_reg_n_0_[18][1]\,
      R => '0'
    );
\i_TX_Byte_reg[18][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data18(2),
      Q => \i_TX_Byte_reg_n_0_[18][2]\,
      R => '0'
    );
\i_TX_Byte_reg[18][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data18(3),
      Q => \i_TX_Byte_reg_n_0_[18][3]\,
      R => '0'
    );
\i_TX_Byte_reg[18][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data18(4),
      Q => \i_TX_Byte_reg_n_0_[18][4]\,
      R => '0'
    );
\i_TX_Byte_reg[18][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data18(5),
      Q => \i_TX_Byte_reg_n_0_[18][5]\,
      R => '0'
    );
\i_TX_Byte_reg[18][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data18(6),
      Q => \i_TX_Byte_reg_n_0_[18][6]\,
      R => '0'
    );
\i_TX_Byte_reg[18][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data18(7),
      Q => \i_TX_Byte_reg_n_0_[18][7]\,
      R => '0'
    );
\i_TX_Byte_reg[19][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data19(0),
      Q => \i_TX_Byte_reg_n_0_[19][0]\,
      R => '0'
    );
\i_TX_Byte_reg[19][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data19(1),
      Q => \i_TX_Byte_reg_n_0_[19][1]\,
      R => '0'
    );
\i_TX_Byte_reg[19][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data19(2),
      Q => \i_TX_Byte_reg_n_0_[19][2]\,
      R => '0'
    );
\i_TX_Byte_reg[19][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data19(3),
      Q => \i_TX_Byte_reg_n_0_[19][3]\,
      R => '0'
    );
\i_TX_Byte_reg[19][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data19(4),
      Q => \i_TX_Byte_reg_n_0_[19][4]\,
      R => '0'
    );
\i_TX_Byte_reg[19][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data19(5),
      Q => \i_TX_Byte_reg_n_0_[19][5]\,
      R => '0'
    );
\i_TX_Byte_reg[19][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data19(6),
      Q => \i_TX_Byte_reg_n_0_[19][6]\,
      R => '0'
    );
\i_TX_Byte_reg[19][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data19(7),
      Q => \i_TX_Byte_reg_n_0_[19][7]\,
      R => '0'
    );
\i_TX_Byte_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i_TX_Byte[1][0]_i_1_n_0\,
      Q => \i_TX_Byte_reg_n_0_[1][0]\,
      R => '0'
    );
\i_TX_Byte_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i_TX_Byte[1][1]_i_1_n_0\,
      Q => \i_TX_Byte_reg_n_0_[1][1]\,
      R => '0'
    );
\i_TX_Byte_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i_TX_Byte[1][2]_i_1_n_0\,
      Q => \i_TX_Byte_reg_n_0_[1][2]\,
      R => '0'
    );
\i_TX_Byte_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i_TX_Byte[1][3]_i_1_n_0\,
      Q => \i_TX_Byte_reg_n_0_[1][3]\,
      R => '0'
    );
\i_TX_Byte_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i_TX_Byte[1][4]_i_1_n_0\,
      Q => \i_TX_Byte_reg_n_0_[1][4]\,
      R => '0'
    );
\i_TX_Byte_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i_TX_Byte[1][5]_i_1_n_0\,
      Q => \i_TX_Byte_reg_n_0_[1][5]\,
      R => '0'
    );
\i_TX_Byte_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i_TX_Byte[1][6]_i_1_n_0\,
      Q => \i_TX_Byte_reg_n_0_[1][6]\,
      R => '0'
    );
\i_TX_Byte_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i_TX_Byte[1][7]_i_1_n_0\,
      Q => \i_TX_Byte_reg_n_0_[1][7]\,
      R => '0'
    );
\i_TX_Byte_reg[20][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data20(0),
      Q => \i_TX_Byte_reg_n_0_[20][0]\,
      R => '0'
    );
\i_TX_Byte_reg[20][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data20(1),
      Q => \i_TX_Byte_reg_n_0_[20][1]\,
      R => '0'
    );
\i_TX_Byte_reg[20][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data20(2),
      Q => \i_TX_Byte_reg_n_0_[20][2]\,
      R => '0'
    );
\i_TX_Byte_reg[20][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data20(3),
      Q => \i_TX_Byte_reg_n_0_[20][3]\,
      R => '0'
    );
\i_TX_Byte_reg[20][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data20(4),
      Q => \i_TX_Byte_reg_n_0_[20][4]\,
      R => '0'
    );
\i_TX_Byte_reg[20][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data20(5),
      Q => \i_TX_Byte_reg_n_0_[20][5]\,
      R => '0'
    );
\i_TX_Byte_reg[20][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data20(6),
      Q => \i_TX_Byte_reg_n_0_[20][6]\,
      R => '0'
    );
\i_TX_Byte_reg[20][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data20(7),
      Q => \i_TX_Byte_reg_n_0_[20][7]\,
      R => '0'
    );
\i_TX_Byte_reg[21][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data21(0),
      Q => \i_TX_Byte_reg_n_0_[21][0]\,
      R => '0'
    );
\i_TX_Byte_reg[21][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data21(1),
      Q => \i_TX_Byte_reg_n_0_[21][1]\,
      R => '0'
    );
\i_TX_Byte_reg[21][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data21(2),
      Q => \i_TX_Byte_reg_n_0_[21][2]\,
      R => '0'
    );
\i_TX_Byte_reg[21][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data21(3),
      Q => \i_TX_Byte_reg_n_0_[21][3]\,
      R => '0'
    );
\i_TX_Byte_reg[21][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data21(4),
      Q => \i_TX_Byte_reg_n_0_[21][4]\,
      R => '0'
    );
\i_TX_Byte_reg[21][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data21(5),
      Q => \i_TX_Byte_reg_n_0_[21][5]\,
      R => '0'
    );
\i_TX_Byte_reg[21][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data21(6),
      Q => \i_TX_Byte_reg_n_0_[21][6]\,
      R => '0'
    );
\i_TX_Byte_reg[21][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data21(7),
      Q => \i_TX_Byte_reg_n_0_[21][7]\,
      R => '0'
    );
\i_TX_Byte_reg[22][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data22(0),
      Q => \i_TX_Byte_reg_n_0_[22][0]\,
      R => '0'
    );
\i_TX_Byte_reg[22][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data22(1),
      Q => \i_TX_Byte_reg_n_0_[22][1]\,
      R => '0'
    );
\i_TX_Byte_reg[22][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data22(2),
      Q => \i_TX_Byte_reg_n_0_[22][2]\,
      R => '0'
    );
\i_TX_Byte_reg[22][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data22(3),
      Q => \i_TX_Byte_reg_n_0_[22][3]\,
      R => '0'
    );
\i_TX_Byte_reg[22][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data22(4),
      Q => \i_TX_Byte_reg_n_0_[22][4]\,
      R => '0'
    );
\i_TX_Byte_reg[22][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data22(5),
      Q => \i_TX_Byte_reg_n_0_[22][5]\,
      R => '0'
    );
\i_TX_Byte_reg[22][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data22(6),
      Q => \i_TX_Byte_reg_n_0_[22][6]\,
      R => '0'
    );
\i_TX_Byte_reg[22][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data22(7),
      Q => \i_TX_Byte_reg_n_0_[22][7]\,
      R => '0'
    );
\i_TX_Byte_reg[23][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data23(0),
      Q => \i_TX_Byte_reg_n_0_[23][0]\,
      R => '0'
    );
\i_TX_Byte_reg[23][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data23(1),
      Q => \i_TX_Byte_reg_n_0_[23][1]\,
      R => '0'
    );
\i_TX_Byte_reg[23][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data23(2),
      Q => \i_TX_Byte_reg_n_0_[23][2]\,
      R => '0'
    );
\i_TX_Byte_reg[23][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data23(3),
      Q => \i_TX_Byte_reg_n_0_[23][3]\,
      R => '0'
    );
\i_TX_Byte_reg[23][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data23(4),
      Q => \i_TX_Byte_reg_n_0_[23][4]\,
      R => '0'
    );
\i_TX_Byte_reg[23][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data23(5),
      Q => \i_TX_Byte_reg_n_0_[23][5]\,
      R => '0'
    );
\i_TX_Byte_reg[23][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data23(6),
      Q => \i_TX_Byte_reg_n_0_[23][6]\,
      R => '0'
    );
\i_TX_Byte_reg[23][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data23(7),
      Q => \i_TX_Byte_reg_n_0_[23][7]\,
      R => '0'
    );
\i_TX_Byte_reg[24][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data24(0),
      Q => \i_TX_Byte_reg_n_0_[24][0]\,
      R => '0'
    );
\i_TX_Byte_reg[24][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data24(1),
      Q => \i_TX_Byte_reg_n_0_[24][1]\,
      R => '0'
    );
\i_TX_Byte_reg[24][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data24(2),
      Q => \i_TX_Byte_reg_n_0_[24][2]\,
      R => '0'
    );
\i_TX_Byte_reg[24][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data24(3),
      Q => \i_TX_Byte_reg_n_0_[24][3]\,
      R => '0'
    );
\i_TX_Byte_reg[24][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data24(4),
      Q => \i_TX_Byte_reg_n_0_[24][4]\,
      R => '0'
    );
\i_TX_Byte_reg[24][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data24(5),
      Q => \i_TX_Byte_reg_n_0_[24][5]\,
      R => '0'
    );
\i_TX_Byte_reg[24][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data24(6),
      Q => \i_TX_Byte_reg_n_0_[24][6]\,
      R => '0'
    );
\i_TX_Byte_reg[24][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data24(7),
      Q => \i_TX_Byte_reg_n_0_[24][7]\,
      R => '0'
    );
\i_TX_Byte_reg[25][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data25(0),
      Q => \i_TX_Byte_reg_n_0_[25][0]\,
      R => '0'
    );
\i_TX_Byte_reg[25][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data25(1),
      Q => \i_TX_Byte_reg_n_0_[25][1]\,
      R => '0'
    );
\i_TX_Byte_reg[25][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data25(2),
      Q => \i_TX_Byte_reg_n_0_[25][2]\,
      R => '0'
    );
\i_TX_Byte_reg[25][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data25(3),
      Q => \i_TX_Byte_reg_n_0_[25][3]\,
      R => '0'
    );
\i_TX_Byte_reg[25][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data25(4),
      Q => \i_TX_Byte_reg_n_0_[25][4]\,
      R => '0'
    );
\i_TX_Byte_reg[25][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data25(5),
      Q => \i_TX_Byte_reg_n_0_[25][5]\,
      R => '0'
    );
\i_TX_Byte_reg[25][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data25(6),
      Q => \i_TX_Byte_reg_n_0_[25][6]\,
      R => '0'
    );
\i_TX_Byte_reg[25][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data25(7),
      Q => \i_TX_Byte_reg_n_0_[25][7]\,
      R => '0'
    );
\i_TX_Byte_reg[26][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data26(0),
      Q => \i_TX_Byte_reg_n_0_[26][0]\,
      R => '0'
    );
\i_TX_Byte_reg[26][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data26(1),
      Q => \i_TX_Byte_reg_n_0_[26][1]\,
      R => '0'
    );
\i_TX_Byte_reg[26][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data26(2),
      Q => \i_TX_Byte_reg_n_0_[26][2]\,
      R => '0'
    );
\i_TX_Byte_reg[26][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data26(3),
      Q => \i_TX_Byte_reg_n_0_[26][3]\,
      R => '0'
    );
\i_TX_Byte_reg[26][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data26(4),
      Q => \i_TX_Byte_reg_n_0_[26][4]\,
      R => '0'
    );
\i_TX_Byte_reg[26][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data26(5),
      Q => \i_TX_Byte_reg_n_0_[26][5]\,
      R => '0'
    );
\i_TX_Byte_reg[26][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data26(6),
      Q => \i_TX_Byte_reg_n_0_[26][6]\,
      R => '0'
    );
\i_TX_Byte_reg[26][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data26(7),
      Q => \i_TX_Byte_reg_n_0_[26][7]\,
      R => '0'
    );
\i_TX_Byte_reg[27][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data27(0),
      Q => \i_TX_Byte_reg_n_0_[27][0]\,
      R => '0'
    );
\i_TX_Byte_reg[27][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data27(1),
      Q => \i_TX_Byte_reg_n_0_[27][1]\,
      R => '0'
    );
\i_TX_Byte_reg[27][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data27(2),
      Q => \i_TX_Byte_reg_n_0_[27][2]\,
      R => '0'
    );
\i_TX_Byte_reg[27][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data27(3),
      Q => \i_TX_Byte_reg_n_0_[27][3]\,
      R => '0'
    );
\i_TX_Byte_reg[27][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data27(4),
      Q => \i_TX_Byte_reg_n_0_[27][4]\,
      R => '0'
    );
\i_TX_Byte_reg[27][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data27(5),
      Q => \i_TX_Byte_reg_n_0_[27][5]\,
      R => '0'
    );
\i_TX_Byte_reg[27][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data27(6),
      Q => \i_TX_Byte_reg_n_0_[27][6]\,
      R => '0'
    );
\i_TX_Byte_reg[27][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data27(7),
      Q => \i_TX_Byte_reg_n_0_[27][7]\,
      R => '0'
    );
\i_TX_Byte_reg[28][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data28(0),
      Q => \i_TX_Byte_reg_n_0_[28][0]\,
      R => '0'
    );
\i_TX_Byte_reg[28][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data28(1),
      Q => \i_TX_Byte_reg_n_0_[28][1]\,
      R => '0'
    );
\i_TX_Byte_reg[28][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data28(2),
      Q => \i_TX_Byte_reg_n_0_[28][2]\,
      R => '0'
    );
\i_TX_Byte_reg[28][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data28(3),
      Q => \i_TX_Byte_reg_n_0_[28][3]\,
      R => '0'
    );
\i_TX_Byte_reg[28][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data28(4),
      Q => \i_TX_Byte_reg_n_0_[28][4]\,
      R => '0'
    );
\i_TX_Byte_reg[28][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data28(5),
      Q => \i_TX_Byte_reg_n_0_[28][5]\,
      R => '0'
    );
\i_TX_Byte_reg[28][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data28(6),
      Q => \i_TX_Byte_reg_n_0_[28][6]\,
      R => '0'
    );
\i_TX_Byte_reg[28][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data28(7),
      Q => \i_TX_Byte_reg_n_0_[28][7]\,
      R => '0'
    );
\i_TX_Byte_reg[29][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data29(0),
      Q => \i_TX_Byte_reg_n_0_[29][0]\,
      R => '0'
    );
\i_TX_Byte_reg[29][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data29(1),
      Q => \i_TX_Byte_reg_n_0_[29][1]\,
      R => '0'
    );
\i_TX_Byte_reg[29][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data29(2),
      Q => \i_TX_Byte_reg_n_0_[29][2]\,
      R => '0'
    );
\i_TX_Byte_reg[29][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data29(3),
      Q => \i_TX_Byte_reg_n_0_[29][3]\,
      R => '0'
    );
\i_TX_Byte_reg[29][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data29(4),
      Q => \i_TX_Byte_reg_n_0_[29][4]\,
      R => '0'
    );
\i_TX_Byte_reg[29][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data29(5),
      Q => \i_TX_Byte_reg_n_0_[29][5]\,
      R => '0'
    );
\i_TX_Byte_reg[29][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data29(6),
      Q => \i_TX_Byte_reg_n_0_[29][6]\,
      R => '0'
    );
\i_TX_Byte_reg[29][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data29(7),
      Q => \i_TX_Byte_reg_n_0_[29][7]\,
      R => '0'
    );
\i_TX_Byte_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data2(0),
      Q => \i_TX_Byte_reg_n_0_[2][0]\,
      R => '0'
    );
\i_TX_Byte_reg[2][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data2(1),
      Q => \i_TX_Byte_reg_n_0_[2][1]\,
      R => '0'
    );
\i_TX_Byte_reg[2][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data2(2),
      Q => \i_TX_Byte_reg_n_0_[2][2]\,
      R => '0'
    );
\i_TX_Byte_reg[2][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data2(3),
      Q => \i_TX_Byte_reg_n_0_[2][3]\,
      R => '0'
    );
\i_TX_Byte_reg[2][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data2(4),
      Q => \i_TX_Byte_reg_n_0_[2][4]\,
      R => '0'
    );
\i_TX_Byte_reg[2][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data2(5),
      Q => \i_TX_Byte_reg_n_0_[2][5]\,
      R => '0'
    );
\i_TX_Byte_reg[2][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data2(6),
      Q => \i_TX_Byte_reg_n_0_[2][6]\,
      R => '0'
    );
\i_TX_Byte_reg[2][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data2(7),
      Q => \i_TX_Byte_reg_n_0_[2][7]\,
      R => '0'
    );
\i_TX_Byte_reg[30][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data30(0),
      Q => \i_TX_Byte_reg_n_0_[30][0]\,
      R => '0'
    );
\i_TX_Byte_reg[30][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data30(1),
      Q => \i_TX_Byte_reg_n_0_[30][1]\,
      R => '0'
    );
\i_TX_Byte_reg[30][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data30(2),
      Q => \i_TX_Byte_reg_n_0_[30][2]\,
      R => '0'
    );
\i_TX_Byte_reg[30][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data30(3),
      Q => \i_TX_Byte_reg_n_0_[30][3]\,
      R => '0'
    );
\i_TX_Byte_reg[30][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data30(4),
      Q => \i_TX_Byte_reg_n_0_[30][4]\,
      R => '0'
    );
\i_TX_Byte_reg[30][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data30(5),
      Q => \i_TX_Byte_reg_n_0_[30][5]\,
      R => '0'
    );
\i_TX_Byte_reg[30][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data30(6),
      Q => \i_TX_Byte_reg_n_0_[30][6]\,
      R => '0'
    );
\i_TX_Byte_reg[30][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data30(7),
      Q => \i_TX_Byte_reg_n_0_[30][7]\,
      R => '0'
    );
\i_TX_Byte_reg[31][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data31(0),
      Q => \i_TX_Byte_reg_n_0_[31][0]\,
      R => '0'
    );
\i_TX_Byte_reg[31][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data31(1),
      Q => \i_TX_Byte_reg_n_0_[31][1]\,
      R => '0'
    );
\i_TX_Byte_reg[31][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data31(2),
      Q => \i_TX_Byte_reg_n_0_[31][2]\,
      R => '0'
    );
\i_TX_Byte_reg[31][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data31(3),
      Q => \i_TX_Byte_reg_n_0_[31][3]\,
      R => '0'
    );
\i_TX_Byte_reg[31][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data31(4),
      Q => \i_TX_Byte_reg_n_0_[31][4]\,
      R => '0'
    );
\i_TX_Byte_reg[31][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data31(5),
      Q => \i_TX_Byte_reg_n_0_[31][5]\,
      R => '0'
    );
\i_TX_Byte_reg[31][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data31(6),
      Q => \i_TX_Byte_reg_n_0_[31][6]\,
      R => '0'
    );
\i_TX_Byte_reg[31][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data31(7),
      Q => \i_TX_Byte_reg_n_0_[31][7]\,
      R => '0'
    );
\i_TX_Byte_reg[32][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data32(0),
      Q => \i_TX_Byte_reg_n_0_[32][0]\,
      R => '0'
    );
\i_TX_Byte_reg[32][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data32(1),
      Q => \i_TX_Byte_reg_n_0_[32][1]\,
      R => '0'
    );
\i_TX_Byte_reg[32][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data32(2),
      Q => \i_TX_Byte_reg_n_0_[32][2]\,
      R => '0'
    );
\i_TX_Byte_reg[32][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data32(3),
      Q => \i_TX_Byte_reg_n_0_[32][3]\,
      R => '0'
    );
\i_TX_Byte_reg[32][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data32(4),
      Q => \i_TX_Byte_reg_n_0_[32][4]\,
      R => '0'
    );
\i_TX_Byte_reg[32][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data32(5),
      Q => \i_TX_Byte_reg_n_0_[32][5]\,
      R => '0'
    );
\i_TX_Byte_reg[32][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data32(6),
      Q => \i_TX_Byte_reg_n_0_[32][6]\,
      R => '0'
    );
\i_TX_Byte_reg[32][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data32(7),
      Q => \i_TX_Byte_reg_n_0_[32][7]\,
      R => '0'
    );
\i_TX_Byte_reg[33][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data33(0),
      Q => \i_TX_Byte_reg_n_0_[33][0]\,
      R => '0'
    );
\i_TX_Byte_reg[33][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data33(1),
      Q => \i_TX_Byte_reg_n_0_[33][1]\,
      R => '0'
    );
\i_TX_Byte_reg[33][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data33(2),
      Q => \i_TX_Byte_reg_n_0_[33][2]\,
      R => '0'
    );
\i_TX_Byte_reg[33][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data33(3),
      Q => \i_TX_Byte_reg_n_0_[33][3]\,
      R => '0'
    );
\i_TX_Byte_reg[33][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data33(4),
      Q => \i_TX_Byte_reg_n_0_[33][4]\,
      R => '0'
    );
\i_TX_Byte_reg[33][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data33(5),
      Q => \i_TX_Byte_reg_n_0_[33][5]\,
      R => '0'
    );
\i_TX_Byte_reg[33][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data33(6),
      Q => \i_TX_Byte_reg_n_0_[33][6]\,
      R => '0'
    );
\i_TX_Byte_reg[33][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data33(7),
      Q => \i_TX_Byte_reg_n_0_[33][7]\,
      R => '0'
    );
\i_TX_Byte_reg[34][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data34(0),
      Q => \i_TX_Byte_reg_n_0_[34][0]\,
      R => '0'
    );
\i_TX_Byte_reg[34][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data34(1),
      Q => \i_TX_Byte_reg_n_0_[34][1]\,
      R => '0'
    );
\i_TX_Byte_reg[34][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i_TX_Byte[34][2]_i_1_n_0\,
      Q => \i_TX_Byte_reg_n_0_[34][2]\,
      R => '0'
    );
\i_TX_Byte_reg[34][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data34(3),
      Q => \i_TX_Byte_reg_n_0_[34][3]\,
      R => '0'
    );
\i_TX_Byte_reg[34][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data34(4),
      Q => \i_TX_Byte_reg_n_0_[34][4]\,
      R => '0'
    );
\i_TX_Byte_reg[34][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data34(5),
      Q => \i_TX_Byte_reg_n_0_[34][5]\,
      R => '0'
    );
\i_TX_Byte_reg[34][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data34(6),
      Q => \i_TX_Byte_reg_n_0_[34][6]\,
      R => '0'
    );
\i_TX_Byte_reg[34][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data34(7),
      Q => \i_TX_Byte_reg_n_0_[34][7]\,
      R => '0'
    );
\i_TX_Byte_reg[35][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data35(0),
      Q => \i_TX_Byte_reg_n_0_[35][0]\,
      R => '0'
    );
\i_TX_Byte_reg[35][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data35(1),
      Q => \i_TX_Byte_reg_n_0_[35][1]\,
      R => '0'
    );
\i_TX_Byte_reg[35][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i_TX_Byte[35][2]_i_1_n_0\,
      Q => \i_TX_Byte_reg_n_0_[35][2]\,
      R => '0'
    );
\i_TX_Byte_reg[35][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i_TX_Byte[35][3]_i_1_n_0\,
      Q => \i_TX_Byte_reg_n_0_[35][3]\,
      R => '0'
    );
\i_TX_Byte_reg[35][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data35(4),
      Q => \i_TX_Byte_reg_n_0_[35][4]\,
      R => '0'
    );
\i_TX_Byte_reg[35][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i_TX_Byte[35][5]_i_1_n_0\,
      Q => \i_TX_Byte_reg_n_0_[35][5]\,
      R => '0'
    );
\i_TX_Byte_reg[35][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data35(6),
      Q => \i_TX_Byte_reg_n_0_[35][6]\,
      R => '0'
    );
\i_TX_Byte_reg[35][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data35(7),
      Q => \i_TX_Byte_reg_n_0_[35][7]\,
      R => '0'
    );
\i_TX_Byte_reg[36][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data36(0),
      Q => \i_TX_Byte_reg_n_0_[36][0]\,
      R => '0'
    );
\i_TX_Byte_reg[36][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data36(1),
      Q => \i_TX_Byte_reg_n_0_[36][1]\,
      R => '0'
    );
\i_TX_Byte_reg[36][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i_TX_Byte[36][2]_i_1_n_0\,
      Q => \i_TX_Byte_reg_n_0_[36][2]\,
      R => '0'
    );
\i_TX_Byte_reg[36][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i_TX_Byte[36][3]_i_1_n_0\,
      Q => \i_TX_Byte_reg_n_0_[36][3]\,
      R => '0'
    );
\i_TX_Byte_reg[36][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data36(4),
      Q => \i_TX_Byte_reg_n_0_[36][4]\,
      R => '0'
    );
\i_TX_Byte_reg[36][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i_TX_Byte[36][5]_i_1_n_0\,
      Q => \i_TX_Byte_reg_n_0_[36][5]\,
      R => '0'
    );
\i_TX_Byte_reg[36][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data36(6),
      Q => \i_TX_Byte_reg_n_0_[36][6]\,
      R => '0'
    );
\i_TX_Byte_reg[36][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data36(7),
      Q => \i_TX_Byte_reg_n_0_[36][7]\,
      R => '0'
    );
\i_TX_Byte_reg[37][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data37(0),
      Q => \i_TX_Byte_reg_n_0_[37][0]\,
      R => '0'
    );
\i_TX_Byte_reg[37][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data37(1),
      Q => \i_TX_Byte_reg_n_0_[37][1]\,
      R => '0'
    );
\i_TX_Byte_reg[37][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data37(2),
      Q => \i_TX_Byte_reg_n_0_[37][2]\,
      R => '0'
    );
\i_TX_Byte_reg[37][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i_TX_Byte[37][3]_i_1_n_0\,
      Q => \i_TX_Byte_reg_n_0_[37][3]\,
      R => '0'
    );
\i_TX_Byte_reg[37][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data37(4),
      Q => \i_TX_Byte_reg_n_0_[37][4]\,
      R => '0'
    );
\i_TX_Byte_reg[37][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data37(5),
      Q => \i_TX_Byte_reg_n_0_[37][5]\,
      R => '0'
    );
\i_TX_Byte_reg[37][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data37(6),
      Q => \i_TX_Byte_reg_n_0_[37][6]\,
      R => '0'
    );
\i_TX_Byte_reg[37][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data37(7),
      Q => \i_TX_Byte_reg_n_0_[37][7]\,
      R => '0'
    );
\i_TX_Byte_reg[38][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data38(0),
      Q => \i_TX_Byte_reg_n_0_[38][0]\,
      R => '0'
    );
\i_TX_Byte_reg[38][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data38(1),
      Q => \i_TX_Byte_reg_n_0_[38][1]\,
      R => '0'
    );
\i_TX_Byte_reg[38][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i_TX_Byte[38][2]_i_1_n_0\,
      Q => \i_TX_Byte_reg_n_0_[38][2]\,
      R => '0'
    );
\i_TX_Byte_reg[38][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i_TX_Byte[38][3]_i_1_n_0\,
      Q => \i_TX_Byte_reg_n_0_[38][3]\,
      R => '0'
    );
\i_TX_Byte_reg[38][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data38(4),
      Q => \i_TX_Byte_reg_n_0_[38][4]\,
      R => '0'
    );
\i_TX_Byte_reg[38][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data38(5),
      Q => \i_TX_Byte_reg_n_0_[38][5]\,
      R => '0'
    );
\i_TX_Byte_reg[38][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data38(6),
      Q => \i_TX_Byte_reg_n_0_[38][6]\,
      R => '0'
    );
\i_TX_Byte_reg[38][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data38(7),
      Q => \i_TX_Byte_reg_n_0_[38][7]\,
      R => '0'
    );
\i_TX_Byte_reg[39][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data39(0),
      Q => \i_TX_Byte_reg_n_0_[39][0]\,
      R => '0'
    );
\i_TX_Byte_reg[39][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data39(1),
      Q => \i_TX_Byte_reg_n_0_[39][1]\,
      R => '0'
    );
\i_TX_Byte_reg[39][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i_TX_Byte[39][2]_i_1_n_0\,
      Q => \i_TX_Byte_reg_n_0_[39][2]\,
      R => '0'
    );
\i_TX_Byte_reg[39][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i_TX_Byte[39][3]_i_1_n_0\,
      Q => \i_TX_Byte_reg_n_0_[39][3]\,
      R => '0'
    );
\i_TX_Byte_reg[39][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data39(4),
      Q => \i_TX_Byte_reg_n_0_[39][4]\,
      R => '0'
    );
\i_TX_Byte_reg[39][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data39(5),
      Q => \i_TX_Byte_reg_n_0_[39][5]\,
      R => '0'
    );
\i_TX_Byte_reg[39][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data39(6),
      Q => \i_TX_Byte_reg_n_0_[39][6]\,
      R => '0'
    );
\i_TX_Byte_reg[39][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data39(7),
      Q => \i_TX_Byte_reg_n_0_[39][7]\,
      R => '0'
    );
\i_TX_Byte_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data3(0),
      Q => \i_TX_Byte_reg_n_0_[3][0]\,
      R => '0'
    );
\i_TX_Byte_reg[3][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data3(1),
      Q => \i_TX_Byte_reg_n_0_[3][1]\,
      R => '0'
    );
\i_TX_Byte_reg[3][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data3(2),
      Q => \i_TX_Byte_reg_n_0_[3][2]\,
      R => '0'
    );
\i_TX_Byte_reg[3][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data3(3),
      Q => \i_TX_Byte_reg_n_0_[3][3]\,
      R => '0'
    );
\i_TX_Byte_reg[3][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data3(4),
      Q => \i_TX_Byte_reg_n_0_[3][4]\,
      R => '0'
    );
\i_TX_Byte_reg[3][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data3(5),
      Q => \i_TX_Byte_reg_n_0_[3][5]\,
      R => '0'
    );
\i_TX_Byte_reg[3][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data3(6),
      Q => \i_TX_Byte_reg_n_0_[3][6]\,
      R => '0'
    );
\i_TX_Byte_reg[3][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data3(7),
      Q => \i_TX_Byte_reg_n_0_[3][7]\,
      R => '0'
    );
\i_TX_Byte_reg[40][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data40(0),
      Q => \i_TX_Byte_reg_n_0_[40][0]\,
      R => '0'
    );
\i_TX_Byte_reg[40][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data40(1),
      Q => \i_TX_Byte_reg_n_0_[40][1]\,
      R => '0'
    );
\i_TX_Byte_reg[40][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data40(2),
      Q => \i_TX_Byte_reg_n_0_[40][2]\,
      R => '0'
    );
\i_TX_Byte_reg[40][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data40(3),
      Q => \i_TX_Byte_reg_n_0_[40][3]\,
      R => '0'
    );
\i_TX_Byte_reg[40][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data40(4),
      Q => \i_TX_Byte_reg_n_0_[40][4]\,
      R => '0'
    );
\i_TX_Byte_reg[40][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data40(5),
      Q => \i_TX_Byte_reg_n_0_[40][5]\,
      R => '0'
    );
\i_TX_Byte_reg[40][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data40(6),
      Q => \i_TX_Byte_reg_n_0_[40][6]\,
      R => '0'
    );
\i_TX_Byte_reg[40][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data40(7),
      Q => \i_TX_Byte_reg_n_0_[40][7]\,
      R => '0'
    );
\i_TX_Byte_reg[4][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data4(0),
      Q => \i_TX_Byte_reg_n_0_[4][0]\,
      R => '0'
    );
\i_TX_Byte_reg[4][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data4(1),
      Q => \i_TX_Byte_reg_n_0_[4][1]\,
      R => '0'
    );
\i_TX_Byte_reg[4][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data4(2),
      Q => \i_TX_Byte_reg_n_0_[4][2]\,
      R => '0'
    );
\i_TX_Byte_reg[4][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data4(3),
      Q => \i_TX_Byte_reg_n_0_[4][3]\,
      R => '0'
    );
\i_TX_Byte_reg[4][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data4(4),
      Q => \i_TX_Byte_reg_n_0_[4][4]\,
      R => '0'
    );
\i_TX_Byte_reg[4][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data4(5),
      Q => \i_TX_Byte_reg_n_0_[4][5]\,
      R => '0'
    );
\i_TX_Byte_reg[4][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data4(6),
      Q => \i_TX_Byte_reg_n_0_[4][6]\,
      R => '0'
    );
\i_TX_Byte_reg[4][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data4(7),
      Q => \i_TX_Byte_reg_n_0_[4][7]\,
      R => '0'
    );
\i_TX_Byte_reg[5][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data5(0),
      Q => \i_TX_Byte_reg_n_0_[5][0]\,
      R => '0'
    );
\i_TX_Byte_reg[5][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data5(1),
      Q => \i_TX_Byte_reg_n_0_[5][1]\,
      R => '0'
    );
\i_TX_Byte_reg[5][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data5(2),
      Q => \i_TX_Byte_reg_n_0_[5][2]\,
      R => '0'
    );
\i_TX_Byte_reg[5][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data5(3),
      Q => \i_TX_Byte_reg_n_0_[5][3]\,
      R => '0'
    );
\i_TX_Byte_reg[5][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data5(4),
      Q => \i_TX_Byte_reg_n_0_[5][4]\,
      R => '0'
    );
\i_TX_Byte_reg[5][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data5(5),
      Q => \i_TX_Byte_reg_n_0_[5][5]\,
      R => '0'
    );
\i_TX_Byte_reg[5][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data5(6),
      Q => \i_TX_Byte_reg_n_0_[5][6]\,
      R => '0'
    );
\i_TX_Byte_reg[5][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data5(7),
      Q => \i_TX_Byte_reg_n_0_[5][7]\,
      R => '0'
    );
\i_TX_Byte_reg[6][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data6(0),
      Q => \i_TX_Byte_reg_n_0_[6][0]\,
      R => '0'
    );
\i_TX_Byte_reg[6][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data6(1),
      Q => \i_TX_Byte_reg_n_0_[6][1]\,
      R => '0'
    );
\i_TX_Byte_reg[6][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data6(2),
      Q => \i_TX_Byte_reg_n_0_[6][2]\,
      R => '0'
    );
\i_TX_Byte_reg[6][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data6(3),
      Q => \i_TX_Byte_reg_n_0_[6][3]\,
      R => '0'
    );
\i_TX_Byte_reg[6][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data6(4),
      Q => \i_TX_Byte_reg_n_0_[6][4]\,
      R => '0'
    );
\i_TX_Byte_reg[6][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data6(5),
      Q => \i_TX_Byte_reg_n_0_[6][5]\,
      R => '0'
    );
\i_TX_Byte_reg[6][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data6(6),
      Q => \i_TX_Byte_reg_n_0_[6][6]\,
      R => '0'
    );
\i_TX_Byte_reg[6][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data6(7),
      Q => \i_TX_Byte_reg_n_0_[6][7]\,
      R => '0'
    );
\i_TX_Byte_reg[7][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data7(0),
      Q => \i_TX_Byte_reg_n_0_[7][0]\,
      R => '0'
    );
\i_TX_Byte_reg[7][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data7(1),
      Q => \i_TX_Byte_reg_n_0_[7][1]\,
      R => '0'
    );
\i_TX_Byte_reg[7][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data7(2),
      Q => \i_TX_Byte_reg_n_0_[7][2]\,
      R => '0'
    );
\i_TX_Byte_reg[7][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data7(3),
      Q => \i_TX_Byte_reg_n_0_[7][3]\,
      R => '0'
    );
\i_TX_Byte_reg[7][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data7(4),
      Q => \i_TX_Byte_reg_n_0_[7][4]\,
      R => '0'
    );
\i_TX_Byte_reg[7][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data7(5),
      Q => \i_TX_Byte_reg_n_0_[7][5]\,
      R => '0'
    );
\i_TX_Byte_reg[7][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data7(6),
      Q => \i_TX_Byte_reg_n_0_[7][6]\,
      R => '0'
    );
\i_TX_Byte_reg[7][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data7(7),
      Q => \i_TX_Byte_reg_n_0_[7][7]\,
      R => '0'
    );
\i_TX_Byte_reg[8][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data8(0),
      Q => \i_TX_Byte_reg_n_0_[8][0]\,
      R => '0'
    );
\i_TX_Byte_reg[8][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data8(1),
      Q => \i_TX_Byte_reg_n_0_[8][1]\,
      R => '0'
    );
\i_TX_Byte_reg[8][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data8(2),
      Q => \i_TX_Byte_reg_n_0_[8][2]\,
      R => '0'
    );
\i_TX_Byte_reg[8][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data8(3),
      Q => \i_TX_Byte_reg_n_0_[8][3]\,
      R => '0'
    );
\i_TX_Byte_reg[8][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data8(4),
      Q => \i_TX_Byte_reg_n_0_[8][4]\,
      R => '0'
    );
\i_TX_Byte_reg[8][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data8(5),
      Q => \i_TX_Byte_reg_n_0_[8][5]\,
      R => '0'
    );
\i_TX_Byte_reg[8][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data8(6),
      Q => \i_TX_Byte_reg_n_0_[8][6]\,
      R => '0'
    );
\i_TX_Byte_reg[8][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data8(7),
      Q => \i_TX_Byte_reg_n_0_[8][7]\,
      R => '0'
    );
\i_TX_Byte_reg[9][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data9(0),
      Q => \i_TX_Byte_reg_n_0_[9][0]\,
      R => '0'
    );
\i_TX_Byte_reg[9][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data9(1),
      Q => \i_TX_Byte_reg_n_0_[9][1]\,
      R => '0'
    );
\i_TX_Byte_reg[9][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data9(2),
      Q => \i_TX_Byte_reg_n_0_[9][2]\,
      R => '0'
    );
\i_TX_Byte_reg[9][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data9(3),
      Q => \i_TX_Byte_reg_n_0_[9][3]\,
      R => '0'
    );
\i_TX_Byte_reg[9][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data9(4),
      Q => \i_TX_Byte_reg_n_0_[9][4]\,
      R => '0'
    );
\i_TX_Byte_reg[9][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data9(5),
      Q => \i_TX_Byte_reg_n_0_[9][5]\,
      R => '0'
    );
\i_TX_Byte_reg[9][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data9(6),
      Q => \i_TX_Byte_reg_n_0_[9][6]\,
      R => '0'
    );
\i_TX_Byte_reg[9][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data9(7),
      Q => \i_TX_Byte_reg_n_0_[9][7]\,
      R => '0'
    );
o_AXI_Init_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => o_AXI_Init_reg_2,
      Q => \^o_axi_init_reg_0\,
      R => '0'
    );
r_CmdAccept_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => r_CmdAccept_reg_0,
      Q => \^r_cmdaccept\,
      R => '0'
    );
\r_Cmd_Cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5D5D5D00"
    )
        port map (
      I0 => \r_Cmd_Cnt[0]_i_2_n_0\,
      I1 => \r_Cmd_Cnt_reg_n_0_[0]\,
      I2 => \^slv_reg0_reg[0]_0\,
      I3 => \r_Cmd_Cnt[1]_i_2_n_0\,
      I4 => \r_SPI_END[7]_i_6_n_0\,
      O => \r_Cmd_Cnt[0]_i_1_n_0\
    );
\r_Cmd_Cnt[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \r_SPI_END_reg[7]_i_5_n_1\,
      I1 => \r_SPI_END[7]_i_4_n_0\,
      I2 => \r_SPI_END[7]_i_6_n_0\,
      O => \r_Cmd_Cnt[0]_i_2_n_0\
    );
\r_Cmd_Cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0070043400F000F0"
    )
        port map (
      I0 => r_TX_i_2_n_0,
      I1 => \r_Cmd_Cnt[2]_i_2_n_0\,
      I2 => \r_Cmd_Cnt_reg_n_0_[1]\,
      I3 => \^slv_reg0_reg[0]_0\,
      I4 => \r_Cmd_Cnt[1]_i_2_n_0\,
      I5 => \r_Cmd_Cnt[2]_i_4_n_0\,
      O => \r_Cmd_Cnt[1]_i_1_n_0\
    );
\r_Cmd_Cnt[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \r_SPI_END[7]_i_4_n_0\,
      I1 => \^slv_reg0_reg[0]_0\,
      I2 => \r_Cmd_Cnt_reg_n_0_[0]\,
      O => \r_Cmd_Cnt[1]_i_2_n_0\
    );
\r_Cmd_Cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0530150005305500"
    )
        port map (
      I0 => \^slv_reg0_reg[0]_0\,
      I1 => r_TX_i_2_n_0,
      I2 => \r_Cmd_Cnt[2]_i_2_n_0\,
      I3 => \r_Cmd_Cnt_reg_n_0_[2]\,
      I4 => \r_Cmd_Cnt[2]_i_3_n_0\,
      I5 => \r_Cmd_Cnt[2]_i_4_n_0\,
      O => \r_Cmd_Cnt[2]_i_1_n_0\
    );
\r_Cmd_Cnt[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_Halfbit_Cnt(3),
      I1 => r_Halfbit_Cnt(2),
      O => \r_Cmd_Cnt[2]_i_2_n_0\
    );
\r_Cmd_Cnt[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \r_Cmd_Cnt_reg_n_0_[1]\,
      I1 => r_Tx_DataVaild_i_3_n_0,
      I2 => r_Halfbit_Cnt(0),
      I3 => r_Halfbit_Cnt(1),
      I4 => \r_SPI_END[7]_i_4_n_0\,
      I5 => \r_Cmd_Cnt[2]_i_5_n_0\,
      O => \r_Cmd_Cnt[2]_i_3_n_0\
    );
\r_Cmd_Cnt[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000054000000"
    )
        port map (
      I0 => Q(0),
      I1 => \^r_send_reg_0\,
      I2 => \^r_tx_reg_0\,
      I3 => \r_Halfbit_Cnt[3]_i_2_n_0\,
      I4 => r_Halfbit_Cnt(0),
      I5 => r_Halfbit_Cnt(1),
      O => \r_Cmd_Cnt[2]_i_4_n_0\
    );
\r_Cmd_Cnt[2]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_Cmd_Cnt_reg_n_0_[0]\,
      I1 => \^slv_reg0_reg[0]_0\,
      O => \r_Cmd_Cnt[2]_i_5_n_0\
    );
\r_Cmd_Cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_Cmd_Cnt[0]_i_1_n_0\,
      Q => \r_Cmd_Cnt_reg_n_0_[0]\,
      R => '0'
    );
\r_Cmd_Cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_Cmd_Cnt[1]_i_1_n_0\,
      Q => \r_Cmd_Cnt_reg_n_0_[1]\,
      R => '0'
    );
\r_Cmd_Cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_Cmd_Cnt[2]_i_1_n_0\,
      Q => \r_Cmd_Cnt_reg_n_0_[2]\,
      R => '0'
    );
\r_Halfbit_Cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_Halfbit_Cnt(0),
      O => \r_Halfbit_Cnt[0]_i_1_n_0\
    );
\r_Halfbit_Cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00BFFF00"
    )
        port map (
      I0 => r_Halfbit_Cnt(2),
      I1 => r_Halfbit_Cnt(3),
      I2 => \r_Halfbit_Cnt[3]_i_2_n_0\,
      I3 => r_Halfbit_Cnt(1),
      I4 => r_Halfbit_Cnt(0),
      O => \r_Halfbit_Cnt[1]_i_1_n_0\
    );
\r_Halfbit_Cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => r_Halfbit_Cnt(2),
      I1 => r_Halfbit_Cnt(1),
      I2 => r_Halfbit_Cnt(0),
      O => \r_Halfbit_Cnt[2]_i_1_n_0\
    );
\r_Halfbit_Cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0331333330000000"
    )
        port map (
      I0 => \r_Halfbit_Cnt[3]_i_2_n_0\,
      I1 => \r_Halfbit_Cnt[3]_i_3_n_0\,
      I2 => r_Halfbit_Cnt(2),
      I3 => r_Halfbit_Cnt(1),
      I4 => r_Halfbit_Cnt(0),
      I5 => r_Halfbit_Cnt(3),
      O => \r_Halfbit_Cnt[3]_i_1_n_0\
    );
\r_Halfbit_Cnt[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => r_Halfbit_Cnt(5),
      I1 => r_Halfbit_Cnt(4),
      I2 => r_Halfbit_Cnt(7),
      I3 => r_Halfbit_Cnt(6),
      O => \r_Halfbit_Cnt[3]_i_2_n_0\
    );
\r_Halfbit_Cnt[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAFE"
    )
        port map (
      I0 => Q(0),
      I1 => r_SPI_Clk_i_4_n_0,
      I2 => \r_SPI_START[7]_i_4_n_0\,
      I3 => \^r_tx_reg_0\,
      O => \r_Halfbit_Cnt[3]_i_3_n_0\
    );
\r_Halfbit_Cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => r_Halfbit_Cnt(4),
      I1 => r_Halfbit_Cnt(3),
      I2 => r_Halfbit_Cnt(2),
      I3 => r_Halfbit_Cnt(1),
      I4 => r_Halfbit_Cnt(0),
      O => \r_Halfbit_Cnt[4]_i_1_n_0\
    );
\r_Halfbit_Cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => r_Halfbit_Cnt(5),
      I1 => r_Halfbit_Cnt(0),
      I2 => r_Halfbit_Cnt(1),
      I3 => r_Halfbit_Cnt(2),
      I4 => r_Halfbit_Cnt(3),
      I5 => r_Halfbit_Cnt(4),
      O => \r_Halfbit_Cnt[5]_i_1_n_0\
    );
\r_Halfbit_Cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_Halfbit_Cnt(6),
      I1 => \r_Halfbit_Cnt[7]_i_3_n_0\,
      O => \r_Halfbit_Cnt[6]_i_1_n_0\
    );
\r_Halfbit_Cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \^r_tx_reg_0\,
      I1 => \^r_send_reg_0\,
      I2 => Q(0),
      O => r_TX20_out
    );
\r_Halfbit_Cnt[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EEEE000"
    )
        port map (
      I0 => \^r_tx_reg_0\,
      I1 => \^r_send_reg_0\,
      I2 => r_Halfbit_Cnt(6),
      I3 => \r_Halfbit_Cnt[7]_i_3_n_0\,
      I4 => r_Halfbit_Cnt(7),
      O => \r_Halfbit_Cnt[7]_i_2_n_0\
    );
\r_Halfbit_Cnt[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => r_Halfbit_Cnt(5),
      I1 => r_Halfbit_Cnt(0),
      I2 => r_Halfbit_Cnt(1),
      I3 => r_Halfbit_Cnt(2),
      I4 => r_Halfbit_Cnt(3),
      I5 => r_Halfbit_Cnt(4),
      O => \r_Halfbit_Cnt[7]_i_3_n_0\
    );
\r_Halfbit_Cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => r_TX20_out,
      D => \r_Halfbit_Cnt[0]_i_1_n_0\,
      Q => r_Halfbit_Cnt(0),
      R => '0'
    );
\r_Halfbit_Cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => r_TX20_out,
      D => \r_Halfbit_Cnt[1]_i_1_n_0\,
      Q => r_Halfbit_Cnt(1),
      R => '0'
    );
\r_Halfbit_Cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => r_TX20_out,
      D => \r_Halfbit_Cnt[2]_i_1_n_0\,
      Q => r_Halfbit_Cnt(2),
      R => '0'
    );
\r_Halfbit_Cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => r_TX20_out,
      D => \r_Halfbit_Cnt[3]_i_1_n_0\,
      Q => r_Halfbit_Cnt(3),
      R => '0'
    );
\r_Halfbit_Cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => r_TX20_out,
      D => \r_Halfbit_Cnt[4]_i_1_n_0\,
      Q => r_Halfbit_Cnt(4),
      R => '0'
    );
\r_Halfbit_Cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => r_TX20_out,
      D => \r_Halfbit_Cnt[5]_i_1_n_0\,
      Q => r_Halfbit_Cnt(5),
      R => '0'
    );
\r_Halfbit_Cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => r_TX20_out,
      D => \r_Halfbit_Cnt[6]_i_1_n_0\,
      Q => r_Halfbit_Cnt(6),
      R => '0'
    );
\r_Halfbit_Cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => r_TX20_out,
      D => \r_Halfbit_Cnt[7]_i_2_n_0\,
      Q => r_Halfbit_Cnt(7),
      R => '0'
    );
r_Halfbit_state_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \^slv_reg0_reg[0]_0\,
      I1 => \^r_halfbit_state_reg_0\,
      I2 => \r_SPI_END[7]_i_6_n_0\,
      O => r_Halfbit_state_i_1_n_0
    );
r_Halfbit_state_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => r_Halfbit_state_i_1_n_0,
      Q => \^r_halfbit_state_reg_0\,
      R => '0'
    );
\r_Next[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_Next_reg_n_0_[0]\,
      O => r_Next(0)
    );
\r_Next[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \r_Next_reg_n_0_[1]\,
      I1 => \r_Next_reg_n_0_[0]\,
      O => \r_Next[1]_i_1_n_0\
    );
\r_Next[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \r_Next_reg_n_0_[1]\,
      I1 => \r_Next_reg_n_0_[0]\,
      I2 => \r_Next_reg_n_0_[2]\,
      O => r_Next(2)
    );
\r_Next[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => \r_Next_reg_n_0_[2]\,
      I1 => \r_Next_reg_n_0_[0]\,
      I2 => \r_Next_reg_n_0_[1]\,
      I3 => \r_Next_reg_n_0_[3]\,
      O => r_Next(3)
    );
\r_Next[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \r_Next_reg_n_0_[0]\,
      I1 => \r_Next_reg_n_0_[1]\,
      I2 => \r_Next_reg_n_0_[3]\,
      I3 => \r_Next_reg_n_0_[2]\,
      I4 => \r_Next_reg_n_0_[4]\,
      O => r_Next(4)
    );
\r_Next[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => \r_Next_reg_n_0_[5]\,
      I1 => \r_Next_reg_n_0_[0]\,
      I2 => \r_Next_reg_n_0_[1]\,
      I3 => \r_Next_reg_n_0_[3]\,
      I4 => \r_Next_reg_n_0_[2]\,
      I5 => \r_Next_reg_n_0_[4]\,
      O => r_Next(5)
    );
\r_Next[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => \r_Next[7]_i_8_n_0\,
      I1 => \r_Next_reg_n_0_[5]\,
      I2 => \r_Next_reg_n_0_[4]\,
      I3 => \r_Next_reg_n_0_[6]\,
      O => r_Next(6)
    );
\r_Next[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(0),
      I1 => \r_Next[7]_i_4_n_0\,
      I2 => \r_Next[7]_i_5_n_0\,
      I3 => \r_Next[7]_i_6_n_0\,
      O => \r_Next[7]_i_1_n_0\
    );
\r_Next[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \r_SPI_END_reg_n_0_[5]\,
      I1 => \r_SPI_END_reg_n_0_[4]\,
      I2 => \r_SPI_END_reg_n_0_[6]\,
      I3 => \r_SPI_END_reg_n_0_[7]\,
      O => \r_Next[7]_i_10_n_0\
    );
\r_Next[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \r_Tx_Cnt_reg_n_0_[0]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_Tx_Cnt_reg_n_0_[1]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I5 => \r_Tx_Cnt_reg_n_0_[2]\,
      O => \r_Next[7]_i_11_n_0\
    );
\r_Next[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \r_Tx_Cnt_reg_n_0_[3]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[3]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[5]\,
      I3 => \r_Tx_Cnt_reg_n_0_[5]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[4]\,
      I5 => \r_Tx_Cnt_reg_n_0_[4]\,
      O => \r_Next[7]_i_12_n_0\
    );
\r_Next[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \r_Next_reg_n_0_[4]\,
      I1 => \r_Next_reg_n_0_[3]\,
      I2 => \r_Next_reg_n_0_[2]\,
      I3 => \r_Next_reg_n_0_[1]\,
      O => \r_Next[7]_i_13_n_0\
    );
\r_Next[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \^r_cmdaccept\,
      I1 => Q(0),
      I2 => r_Tx_DataVaild_reg_n_0,
      I3 => \^r_spi_cs_reg_0\,
      I4 => \r_Next[7]_i_7_n_0\,
      O => \r_Next[7]_i_2_n_0\
    );
\r_Next[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \r_Next_reg_n_0_[6]\,
      I1 => \r_Next_reg_n_0_[4]\,
      I2 => \r_Next_reg_n_0_[5]\,
      I3 => \r_Next[7]_i_8_n_0\,
      I4 => \r_Next_reg_n_0_[7]\,
      O => r_Next(7)
    );
\r_Next[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \r_Next[7]_i_9_n_0\,
      I1 => \^r_cmdaccept\,
      I2 => r_Tx_DataVaild_reg_n_0,
      I3 => \r_Next[7]_i_10_n_0\,
      O => \r_Next[7]_i_4_n_0\
    );
\r_Next[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000009009"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg_n_0_[6]\,
      I1 => \r_Tx_Cnt_reg_n_0_[6]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[7]\,
      I3 => \r_Tx_Cnt_reg_n_0_[7]\,
      I4 => \r_Next[7]_i_11_n_0\,
      I5 => \r_Next[7]_i_12_n_0\,
      O => \r_Next[7]_i_5_n_0\
    );
\r_Next[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^r_tx_reg_0\,
      I1 => \r_Next[7]_i_13_n_0\,
      I2 => \r_Next_reg_n_0_[0]\,
      I3 => \r_Next_reg_n_0_[7]\,
      I4 => \r_Next_reg_n_0_[5]\,
      I5 => \r_Next_reg_n_0_[6]\,
      O => \r_Next[7]_i_6_n_0\
    );
\r_Next[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \r_Next_reg_n_0_[6]\,
      I1 => \r_Next_reg_n_0_[5]\,
      I2 => \r_Next_reg_n_0_[7]\,
      I3 => \r_Next_reg_n_0_[0]\,
      I4 => \r_Next[7]_i_13_n_0\,
      O => \r_Next[7]_i_7_n_0\
    );
\r_Next[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \r_Next_reg_n_0_[0]\,
      I1 => \r_Next_reg_n_0_[1]\,
      I2 => \r_Next_reg_n_0_[3]\,
      I3 => \r_Next_reg_n_0_[2]\,
      O => \r_Next[7]_i_8_n_0\
    );
\r_Next[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFEFFFE"
    )
        port map (
      I0 => \r_SPI_END_reg_n_0_[0]\,
      I1 => \r_SPI_END_reg_n_0_[1]\,
      I2 => \r_SPI_END_reg_n_0_[2]\,
      I3 => \r_SPI_END_reg_n_0_[3]\,
      I4 => \r_SPI_END_reg_n_0_[4]\,
      I5 => \r_SPI_END_reg_n_0_[5]\,
      O => \r_Next[7]_i_9_n_0\
    );
\r_Next_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_Next[7]_i_2_n_0\,
      D => r_Next(0),
      Q => \r_Next_reg_n_0_[0]\,
      S => \r_Next[7]_i_1_n_0\
    );
\r_Next_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_Next[7]_i_2_n_0\,
      D => \r_Next[1]_i_1_n_0\,
      Q => \r_Next_reg_n_0_[1]\,
      R => \r_Next[7]_i_1_n_0\
    );
\r_Next_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_Next[7]_i_2_n_0\,
      D => r_Next(2),
      Q => \r_Next_reg_n_0_[2]\,
      S => \r_Next[7]_i_1_n_0\
    );
\r_Next_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_Next[7]_i_2_n_0\,
      D => r_Next(3),
      Q => \r_Next_reg_n_0_[3]\,
      R => \r_Next[7]_i_1_n_0\
    );
\r_Next_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_Next[7]_i_2_n_0\,
      D => r_Next(4),
      Q => \r_Next_reg_n_0_[4]\,
      S => \r_Next[7]_i_1_n_0\
    );
\r_Next_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_Next[7]_i_2_n_0\,
      D => r_Next(5),
      Q => \r_Next_reg_n_0_[5]\,
      R => \r_Next[7]_i_1_n_0\
    );
\r_Next_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_Next[7]_i_2_n_0\,
      D => r_Next(6),
      Q => \r_Next_reg_n_0_[6]\,
      R => \r_Next[7]_i_1_n_0\
    );
\r_Next_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_Next[7]_i_2_n_0\,
      D => r_Next(7),
      Q => \r_Next_reg_n_0_[7]\,
      R => \r_Next[7]_i_1_n_0\
    );
\r_RX_Bit_Count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFFFF"
    )
        port map (
      I0 => r_Tx_DataVaild_reg_n_0,
      I1 => \^slv_reg0_reg[0]\,
      I2 => \^r_cmdaccept\,
      I3 => Q(0),
      I4 => r_RX_Bit_Count(0),
      O => \r_RX_Bit_Count[0]_i_1_n_0\
    );
\r_RX_Bit_Count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFDFFFF"
    )
        port map (
      I0 => r_Tx_DataVaild_reg_n_0,
      I1 => \^slv_reg0_reg[0]\,
      I2 => \^r_cmdaccept\,
      I3 => Q(0),
      I4 => r_RX_Bit_Count(1),
      I5 => r_RX_Bit_Count(0),
      O => \r_RX_Bit_Count[1]_i_1_n_0\
    );
\r_RX_Bit_Count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDFDFDFDFFF"
    )
        port map (
      I0 => r_Tx_DataVaild_reg_n_0,
      I1 => \^slv_reg0_reg[0]\,
      I2 => \^slv_reg0_reg[0]_1\,
      I3 => r_RX_Bit_Count(0),
      I4 => r_RX_Bit_Count(1),
      I5 => r_RX_Bit_Count(2),
      O => \r_RX_Bit_Count[2]_i_1_n_0\
    );
\r_RX_Bit_Count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Q(0),
      I1 => \^slv_reg0_reg[0]\,
      I2 => \^r_cmdaccept40_out\,
      I3 => \r_RX_Bit_Count[3]_i_3_n_0\,
      I4 => \^r_send_reg_0\,
      O => \r_RX_Bit_Count[3]_i_1_n_0\
    );
\r_RX_Bit_Count[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000D20000000000"
    )
        port map (
      I0 => \r_RX_Bit_Count[3]_i_4_n_0\,
      I1 => r_RX_Bit_Count(2),
      I2 => r_RX_Bit_Count(3),
      I3 => r_Tx_DataVaild_reg_n_0,
      I4 => \^slv_reg0_reg[0]\,
      I5 => \^slv_reg0_reg[0]_1\,
      O => \r_RX_Bit_Count[3]_i_2_n_0\
    );
\r_RX_Bit_Count[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => \^r_cmdaccept\,
      I1 => r_Tx_DataVaild_reg_n_0,
      I2 => Q(2),
      I3 => \r_Cmd_Cnt_reg_n_0_[1]\,
      I4 => \r_Cmd_Cnt_reg_n_0_[2]\,
      I5 => \r_Cmd_Cnt_reg_n_0_[0]\,
      O => \r_RX_Bit_Count[3]_i_3_n_0\
    );
\r_RX_Bit_Count[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_RX_Bit_Count(0),
      I1 => r_RX_Bit_Count(1),
      O => \r_RX_Bit_Count[3]_i_4_n_0\
    );
\r_RX_Bit_Count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_RX_Bit_Count[3]_i_1_n_0\,
      D => \r_RX_Bit_Count[0]_i_1_n_0\,
      Q => r_RX_Bit_Count(0),
      R => '0'
    );
\r_RX_Bit_Count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_RX_Bit_Count[3]_i_1_n_0\,
      D => \r_RX_Bit_Count[1]_i_1_n_0\,
      Q => r_RX_Bit_Count(1),
      R => '0'
    );
\r_RX_Bit_Count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_RX_Bit_Count[3]_i_1_n_0\,
      D => \r_RX_Bit_Count[2]_i_1_n_0\,
      Q => r_RX_Bit_Count(2),
      R => '0'
    );
\r_RX_Bit_Count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_RX_Bit_Count[3]_i_1_n_0\,
      D => \r_RX_Bit_Count[3]_i_2_n_0\,
      Q => r_RX_Bit_Count(3),
      R => '0'
    );
\r_RX_Byte[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => i_SPI_MISO,
      I1 => r_RX_Bit_Count(1),
      I2 => r_RX_Bit_Count(0),
      I3 => \r_RX_Byte[3]_i_2_n_0\,
      I4 => w_RxBuffer(0),
      O => \r_RX_Byte[0]_i_1_n_0\
    );
\r_RX_Byte[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => i_SPI_MISO,
      I1 => r_RX_Bit_Count(1),
      I2 => r_RX_Bit_Count(0),
      I3 => \r_RX_Byte[3]_i_2_n_0\,
      I4 => w_RxBuffer(1),
      O => \r_RX_Byte[1]_i_1_n_0\
    );
\r_RX_Byte[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => i_SPI_MISO,
      I1 => r_RX_Bit_Count(0),
      I2 => r_RX_Bit_Count(1),
      I3 => \r_RX_Byte[3]_i_2_n_0\,
      I4 => w_RxBuffer(2),
      O => \r_RX_Byte[2]_i_1_n_0\
    );
\r_RX_Byte[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => i_SPI_MISO,
      I1 => r_RX_Bit_Count(1),
      I2 => r_RX_Bit_Count(0),
      I3 => \r_RX_Byte[3]_i_2_n_0\,
      I4 => w_RxBuffer(3),
      O => \r_RX_Byte[3]_i_1_n_0\
    );
\r_RX_Byte[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \r_RX_Bit_Count[3]_i_3_n_0\,
      I1 => Q(0),
      I2 => r_RX_Bit_Count(3),
      I3 => r_RX_Bit_Count(2),
      O => \r_RX_Byte[3]_i_2_n_0\
    );
\r_RX_Byte[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => i_SPI_MISO,
      I1 => r_RX_Bit_Count(1),
      I2 => r_RX_Bit_Count(0),
      I3 => \r_RX_Byte[7]_i_2_n_0\,
      I4 => w_RxBuffer(4),
      O => \r_RX_Byte[4]_i_1_n_0\
    );
\r_RX_Byte[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => i_SPI_MISO,
      I1 => r_RX_Bit_Count(1),
      I2 => r_RX_Bit_Count(0),
      I3 => \r_RX_Byte[7]_i_2_n_0\,
      I4 => w_RxBuffer(5),
      O => \r_RX_Byte[5]_i_1_n_0\
    );
\r_RX_Byte[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => i_SPI_MISO,
      I1 => r_RX_Bit_Count(0),
      I2 => r_RX_Bit_Count(1),
      I3 => \r_RX_Byte[7]_i_2_n_0\,
      I4 => w_RxBuffer(6),
      O => \r_RX_Byte[6]_i_1_n_0\
    );
\r_RX_Byte[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => i_SPI_MISO,
      I1 => r_RX_Bit_Count(1),
      I2 => r_RX_Bit_Count(0),
      I3 => \r_RX_Byte[7]_i_2_n_0\,
      I4 => w_RxBuffer(7),
      O => \r_RX_Byte[7]_i_1_n_0\
    );
\r_RX_Byte[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => \r_RX_Bit_Count[3]_i_3_n_0\,
      I1 => Q(0),
      I2 => r_RX_Bit_Count(3),
      I3 => r_RX_Bit_Count(2),
      O => \r_RX_Byte[7]_i_2_n_0\
    );
\r_RX_Byte_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_RX_Byte[0]_i_1_n_0\,
      Q => w_RxBuffer(0),
      R => '0'
    );
\r_RX_Byte_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_RX_Byte[1]_i_1_n_0\,
      Q => w_RxBuffer(1),
      R => '0'
    );
\r_RX_Byte_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_RX_Byte[2]_i_1_n_0\,
      Q => w_RxBuffer(2),
      R => '0'
    );
\r_RX_Byte_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_RX_Byte[3]_i_1_n_0\,
      Q => w_RxBuffer(3),
      R => '0'
    );
\r_RX_Byte_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_RX_Byte[4]_i_1_n_0\,
      Q => w_RxBuffer(4),
      R => '0'
    );
\r_RX_Byte_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_RX_Byte[5]_i_1_n_0\,
      Q => w_RxBuffer(5),
      R => '0'
    );
\r_RX_Byte_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_RX_Byte[6]_i_1_n_0\,
      Q => w_RxBuffer(6),
      R => '0'
    );
\r_RX_Byte_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_RX_Byte[7]_i_1_n_0\,
      Q => w_RxBuffer(7),
      R => '0'
    );
r_RdyStart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => r_RdyStart0,
      Q => r_RdyStart,
      R => '0'
    );
r_SPI_CS_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA00AAAE"
    )
        port map (
      I0 => \^r_spi_cs_reg_0\,
      I1 => r_SPI_CS_i_2_n_0,
      I2 => r_SPI_CS_i_3_n_0,
      I3 => Q(0),
      I4 => \^r_send_reg_0\,
      O => r_SPI_CS_i_1_n_0
    );
r_SPI_CS_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \r_Next[7]_i_6_n_0\,
      I1 => r_Tx_DataVaild_reg_n_0,
      I2 => \^r_cmdaccept\,
      O => r_SPI_CS_i_2_n_0
    );
r_SPI_CS_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \r_SPI_END_reg_n_0_[3]\,
      I1 => r_SPI_CS_i_4_n_0,
      I2 => \r_SPI_END_reg_n_0_[7]\,
      I3 => \r_SPI_END_reg_n_0_[6]\,
      I4 => \r_SPI_END_reg_n_0_[4]\,
      I5 => \r_SPI_END_reg_n_0_[5]\,
      O => r_SPI_CS_i_3_n_0
    );
r_SPI_CS_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \r_SPI_END_reg_n_0_[2]\,
      I1 => \r_SPI_END_reg_n_0_[1]\,
      I2 => \r_SPI_END_reg_n_0_[0]\,
      O => r_SPI_CS_i_4_n_0
    );
r_SPI_CS_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => r_SPI_CS_i_1_n_0,
      Q => \^r_spi_cs_reg_0\,
      R => '0'
    );
r_SPI_Clk_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => r_SPI_Clk_i_4_n_0,
      I1 => r_Send_reg_n_0,
      I2 => Q(1),
      I3 => \^r_spi_cs_reg_0\,
      I4 => Q(3),
      I5 => \^r_cmdaccept\,
      O => \^r_send_reg_0\
    );
r_SPI_Clk_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => r_Halfbit_Cnt(0),
      I1 => r_Halfbit_Cnt(2),
      I2 => r_Halfbit_Cnt(3),
      I3 => \r_Halfbit_Cnt[3]_i_2_n_0\,
      I4 => r_Halfbit_Cnt(1),
      O => \^r_halfbit_cnt_reg[0]_0\
    );
r_SPI_Clk_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \r_SPI_START_reg_n_0_[6]\,
      I1 => \r_SPI_START_reg_n_0_[5]\,
      I2 => \r_SPI_START_reg_n_0_[0]\,
      I3 => \r_SPI_START_reg_n_0_[7]\,
      I4 => \r_SPI_START[7]_i_8_n_0\,
      O => r_SPI_Clk_i_4_n_0
    );
r_SPI_Clk_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => r_SPI_Clk_reg_0,
      Q => o_SPI_Clk,
      R => '0'
    );
\r_SPI_END[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFFAB00"
    )
        port map (
      I0 => \^slv_reg0_reg[0]\,
      I1 => Q(0),
      I2 => \^r_cmdaccept\,
      I3 => \r_SPI_END[7]_i_2_n_0\,
      I4 => \r_SPI_END_reg_n_0_[0]\,
      O => \r_SPI_END[0]_i_1_n_0\
    );
\r_SPI_END[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000001"
    )
        port map (
      I0 => Q(0),
      I1 => \^r_cmdaccept\,
      I2 => \^slv_reg0_reg[0]\,
      I3 => \r_SPI_END_reg_n_0_[0]\,
      I4 => \r_SPI_END_reg_n_0_[1]\,
      O => \r_SPI_END[1]_i_1_n_0\
    );
\r_SPI_END[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAFFFFABAA0000"
    )
        port map (
      I0 => \^slv_reg0_reg[0]\,
      I1 => \r_SPI_END_reg_n_0_[1]\,
      I2 => \r_SPI_END_reg_n_0_[0]\,
      I3 => \^slv_reg0_reg[0]_1\,
      I4 => \r_SPI_END[7]_i_2_n_0\,
      I5 => \r_SPI_END_reg_n_0_[2]\,
      O => \r_SPI_END[2]_i_1_n_0\
    );
\r_SPI_END[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => \r_SPI_END_reg_n_0_[3]\,
      I1 => \r_SPI_END_reg_n_0_[0]\,
      I2 => \r_SPI_END_reg_n_0_[1]\,
      I3 => \r_SPI_END_reg_n_0_[2]\,
      O => \r_SPI_END[3]_i_1_n_0\
    );
\r_SPI_END[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAEFFFFAAAB0000"
    )
        port map (
      I0 => \^slv_reg0_reg[0]\,
      I1 => \r_SPI_END[7]_i_7_n_0\,
      I2 => Q(0),
      I3 => \^r_cmdaccept\,
      I4 => \r_SPI_END[7]_i_2_n_0\,
      I5 => \r_SPI_END_reg_n_0_[4]\,
      O => \r_SPI_END[4]_i_1_n_0\
    );
\r_SPI_END[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => \r_SPI_END_reg_n_0_[5]\,
      I1 => \r_SPI_END_reg_n_0_[3]\,
      I2 => \r_SPI_END_reg_n_0_[0]\,
      I3 => \r_SPI_END_reg_n_0_[1]\,
      I4 => \r_SPI_END_reg_n_0_[2]\,
      I5 => \r_SPI_END_reg_n_0_[4]\,
      O => \r_SPI_END[5]_i_1_n_0\
    );
\r_SPI_END[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => \r_SPI_END_reg_n_0_[6]\,
      I1 => \r_SPI_END[7]_i_7_n_0\,
      I2 => \r_SPI_END_reg_n_0_[4]\,
      I3 => \r_SPI_END_reg_n_0_[5]\,
      O => \r_SPI_END[6]_i_1_n_0\
    );
\r_SPI_END[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => Q(0),
      I1 => \^r_cmdaccept\,
      I2 => \^slv_reg0_reg[0]\,
      I3 => \r_SPI_END[7]_i_2_n_0\,
      O => \r_SPI_END[7]_i_1_n_0\
    );
\r_SPI_END[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => \^r_halfbit_state_reg_0\,
      I1 => r_SPI_Clk_i_4_n_0,
      I2 => \r_SPI_START[7]_i_4_n_0\,
      I3 => Q(0),
      O => \r_SPI_END[7]_i_10_n_0\
    );
\r_SPI_END[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111000FEEEEFFFF"
    )
        port map (
      I0 => r_TX_Bit_Count(1),
      I1 => r_TX_Bit_Count(0),
      I2 => \r_SPI_START[7]_i_4_n_0\,
      I3 => r_SPI_Clk_i_4_n_0,
      I4 => \^r_tx_datavaild_reg_0\,
      I5 => r_TX_Bit_Count(2),
      O => \r_SPI_END[7]_i_11_n_0\
    );
\r_SPI_END[7]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \r_SPI_END_reg[7]_i_5_0\(7),
      I1 => \r_SPI_END[7]_i_21_n_0\,
      I2 => \r_SPI_END_reg[7]_i_5_0\(6),
      O => \r_SPI_END[7]_i_13_n_0\
    );
\r_SPI_END[7]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \r_SPI_END_reg[7]_i_5_0\(7),
      I1 => \r_SPI_END[7]_i_21_n_0\,
      I2 => \r_SPI_END_reg[7]_i_5_0\(6),
      O => \r_SPI_END[7]_i_14_n_0\
    );
\r_SPI_END[7]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \r_SPI_END_reg[7]_i_5_0\(7),
      I1 => \r_SPI_END[7]_i_21_n_0\,
      I2 => \r_SPI_END_reg[7]_i_5_0\(6),
      O => \r_SPI_END[7]_i_15_n_0\
    );
\r_SPI_END[7]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \r_SPI_END_reg[7]_i_5_0\(7),
      I1 => \r_SPI_END[7]_i_21_n_0\,
      I2 => \r_SPI_END_reg[7]_i_5_0\(6),
      O => \r_SPI_END[7]_i_17_n_0\
    );
\r_SPI_END[7]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \r_SPI_END_reg[7]_i_5_0\(7),
      I1 => \r_SPI_END[7]_i_21_n_0\,
      I2 => \r_SPI_END_reg[7]_i_5_0\(6),
      O => \r_SPI_END[7]_i_18_n_0\
    );
\r_SPI_END[7]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \r_SPI_END_reg[7]_i_5_0\(7),
      I1 => \r_SPI_END[7]_i_21_n_0\,
      I2 => \r_SPI_END_reg[7]_i_5_0\(6),
      O => \r_SPI_END[7]_i_19_n_0\
    );
\r_SPI_END[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF04FF04FF04"
    )
        port map (
      I0 => \r_SPI_END[7]_i_4_n_0\,
      I1 => \r_SPI_END_reg[7]_i_5_n_1\,
      I2 => \r_SPI_END[7]_i_6_n_0\,
      I3 => \^slv_reg0_reg[0]_0\,
      I4 => r_SPI_CS_i_2_n_0,
      I5 => r_SPI_CS_i_3_n_0,
      O => \r_SPI_END[7]_i_2_n_0\
    );
\r_SPI_END[7]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \r_SPI_END_reg[7]_i_5_0\(7),
      I1 => \r_SPI_END[7]_i_21_n_0\,
      I2 => \r_SPI_END_reg[7]_i_5_0\(6),
      O => \r_SPI_END[7]_i_20_n_0\
    );
\r_SPI_END[7]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \r_SPI_END_reg[7]_i_5_0\(3),
      I1 => \r_SPI_END_reg[7]_i_5_0\(1),
      I2 => \r_SPI_END_reg[7]_i_5_0\(0),
      I3 => \r_SPI_END_reg[7]_i_5_0\(2),
      I4 => \r_SPI_END_reg[7]_i_5_0\(5),
      I5 => \r_SPI_END_reg[7]_i_5_0\(4),
      O => \r_SPI_END[7]_i_21_n_0\
    );
\r_SPI_END[7]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \r_SPI_END_reg[7]_i_5_0\(7),
      I1 => \r_SPI_END[7]_i_21_n_0\,
      I2 => \r_SPI_END_reg[7]_i_5_0\(6),
      O => \r_SPI_END[7]_i_22_n_0\
    );
\r_SPI_END[7]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \r_SPI_END_reg[7]_i_5_0\(6),
      I1 => \r_SPI_END[7]_i_21_n_0\,
      I2 => \r_SPI_END_reg[7]_i_5_0\(7),
      O => \r_SPI_END[7]_i_23_n_0\
    );
\r_SPI_END[7]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000111111110"
    )
        port map (
      I0 => \r_SPI_END_reg[7]_i_5_0\(4),
      I1 => \r_SPI_END_reg[7]_i_5_0\(5),
      I2 => \r_SPI_END_reg[7]_i_5_0\(1),
      I3 => \r_SPI_END_reg[7]_i_5_0\(0),
      I4 => \r_SPI_END_reg[7]_i_5_0\(2),
      I5 => \r_SPI_END_reg[7]_i_5_0\(3),
      O => \r_SPI_END[7]_i_24_n_0\
    );
\r_SPI_END[7]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000842112840000"
    )
        port map (
      I0 => \r_SPI_END[7]_i_26_n_0\,
      I1 => \r_SPI_END_reg[7]_i_5_0\(1),
      I2 => \r_SPI_END_reg[7]_i_5_0\(2),
      I3 => \r_SPI_END[7]_i_27_n_0\,
      I4 => \r_Cmd_Cnt[2]_i_5_n_0\,
      I5 => \r_SPI_END_reg[7]_i_5_0\(0),
      O => \r_SPI_END[7]_i_25_n_0\
    );
\r_SPI_END[7]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_Cmd_Cnt_reg_n_0_[2]\,
      I1 => \^slv_reg0_reg[0]_0\,
      O => \r_SPI_END[7]_i_26_n_0\
    );
\r_SPI_END[7]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_Cmd_Cnt_reg_n_0_[1]\,
      I1 => \^slv_reg0_reg[0]_0\,
      O => \r_SPI_END[7]_i_27_n_0\
    );
\r_SPI_END[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => \r_SPI_END_reg_n_0_[7]\,
      I1 => \r_SPI_END_reg_n_0_[6]\,
      I2 => \r_SPI_END_reg_n_0_[5]\,
      I3 => \r_SPI_END_reg_n_0_[4]\,
      I4 => \r_SPI_END[7]_i_7_n_0\,
      O => \r_SPI_END[7]_i_3_n_0\
    );
\r_SPI_END[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFFFDFFFCFFFF"
    )
        port map (
      I0 => \r_SPI_END[7]_i_8_n_0\,
      I1 => \r_TX_Bit_Count[0]_i_2_n_0\,
      I2 => \r_SPI_END[7]_i_9_n_0\,
      I3 => \r_SPI_END[7]_i_10_n_0\,
      I4 => Q(0),
      I5 => \r_SPI_END[7]_i_11_n_0\,
      O => \r_SPI_END[7]_i_4_n_0\
    );
\r_SPI_END[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFFFFFFFFF"
    )
        port map (
      I0 => \r_Halfbit_Cnt[3]_i_3_n_0\,
      I1 => r_Halfbit_Cnt(1),
      I2 => \r_Halfbit_Cnt[3]_i_2_n_0\,
      I3 => r_Halfbit_Cnt(3),
      I4 => r_Halfbit_Cnt(2),
      I5 => r_Halfbit_Cnt(0),
      O => \r_SPI_END[7]_i_6_n_0\
    );
\r_SPI_END[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \r_SPI_END_reg_n_0_[3]\,
      I1 => \r_SPI_END_reg_n_0_[0]\,
      I2 => \r_SPI_END_reg_n_0_[1]\,
      I3 => \r_SPI_END_reg_n_0_[2]\,
      O => \r_SPI_END[7]_i_7_n_0\
    );
\r_SPI_END[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11FF11FF0FF011FF"
    )
        port map (
      I0 => \r_SPI_START[7]_i_4_n_0\,
      I1 => r_SPI_Clk_i_4_n_0,
      I2 => r_TX_Bit_Count(0),
      I3 => r_TX_Bit_Count(1),
      I4 => r_Tx_DataVaild_reg_n_0,
      I5 => \^r_cmdaccept\,
      O => \r_SPI_END[7]_i_8_n_0\
    );
\r_SPI_END[7]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FFFFF1"
    )
        port map (
      I0 => \r_SPI_START[7]_i_4_n_0\,
      I1 => r_SPI_Clk_i_4_n_0,
      I2 => Q(0),
      I3 => r_TX_Bit_Count(3),
      I4 => \r_TX_Bit_Count[3]_i_2_n_0\,
      O => \r_SPI_END[7]_i_9_n_0\
    );
\r_SPI_END_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_SPI_END[0]_i_1_n_0\,
      Q => \r_SPI_END_reg_n_0_[0]\,
      R => '0'
    );
\r_SPI_END_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_SPI_END[7]_i_2_n_0\,
      D => \r_SPI_END[1]_i_1_n_0\,
      Q => \r_SPI_END_reg_n_0_[1]\,
      R => '0'
    );
\r_SPI_END_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_SPI_END[2]_i_1_n_0\,
      Q => \r_SPI_END_reg_n_0_[2]\,
      R => '0'
    );
\r_SPI_END_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_SPI_END[7]_i_2_n_0\,
      D => \r_SPI_END[3]_i_1_n_0\,
      Q => \r_SPI_END_reg_n_0_[3]\,
      R => \r_SPI_END[7]_i_1_n_0\
    );
\r_SPI_END_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_SPI_END[4]_i_1_n_0\,
      Q => \r_SPI_END_reg_n_0_[4]\,
      R => '0'
    );
\r_SPI_END_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_SPI_END[7]_i_2_n_0\,
      D => \r_SPI_END[5]_i_1_n_0\,
      Q => \r_SPI_END_reg_n_0_[5]\,
      R => \r_SPI_END[7]_i_1_n_0\
    );
\r_SPI_END_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_SPI_END[7]_i_2_n_0\,
      D => \r_SPI_END[6]_i_1_n_0\,
      Q => \r_SPI_END_reg_n_0_[6]\,
      R => \r_SPI_END[7]_i_1_n_0\
    );
\r_SPI_END_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_SPI_END[7]_i_2_n_0\,
      D => \r_SPI_END[7]_i_3_n_0\,
      Q => \r_SPI_END_reg_n_0_[7]\,
      R => \r_SPI_END[7]_i_1_n_0\
    );
\r_SPI_END_reg[7]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_SPI_END_reg[7]_i_16_n_0\,
      CO(3) => \r_SPI_END_reg[7]_i_12_n_0\,
      CO(2) => \r_SPI_END_reg[7]_i_12_n_1\,
      CO(1) => \r_SPI_END_reg[7]_i_12_n_2\,
      CO(0) => \r_SPI_END_reg[7]_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_r_SPI_END_reg[7]_i_12_O_UNCONNECTED\(3 downto 0),
      S(3) => \r_SPI_END[7]_i_17_n_0\,
      S(2) => \r_SPI_END[7]_i_18_n_0\,
      S(1) => \r_SPI_END[7]_i_19_n_0\,
      S(0) => \r_SPI_END[7]_i_20_n_0\
    );
\r_SPI_END_reg[7]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_SPI_END_reg[7]_i_16_n_0\,
      CO(2) => \r_SPI_END_reg[7]_i_16_n_1\,
      CO(1) => \r_SPI_END_reg[7]_i_16_n_2\,
      CO(0) => \r_SPI_END_reg[7]_i_16_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_r_SPI_END_reg[7]_i_16_O_UNCONNECTED\(3 downto 0),
      S(3) => \r_SPI_END[7]_i_22_n_0\,
      S(2) => \r_SPI_END[7]_i_23_n_0\,
      S(1) => \r_SPI_END[7]_i_24_n_0\,
      S(0) => \r_SPI_END[7]_i_25_n_0\
    );
\r_SPI_END_reg[7]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_SPI_END_reg[7]_i_12_n_0\,
      CO(3) => \NLW_r_SPI_END_reg[7]_i_5_CO_UNCONNECTED\(3),
      CO(2) => \r_SPI_END_reg[7]_i_5_n_1\,
      CO(1) => \r_SPI_END_reg[7]_i_5_n_2\,
      CO(0) => \r_SPI_END_reg[7]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_r_SPI_END_reg[7]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \r_SPI_END[7]_i_13_n_0\,
      S(1) => \r_SPI_END[7]_i_14_n_0\,
      S(0) => \r_SPI_END[7]_i_15_n_0\
    );
r_SPI_MOSI_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(0),
      I1 => \^r_cmdaccept\,
      O => \^slv_reg0_reg[0]_1\
    );
r_SPI_MOSI_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_Tx_DataVaild_reg_n_0,
      I1 => \^r_cmdaccept\,
      O => \^r_tx_datavaild_reg_0\
    );
r_SPI_MOSI_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \r_SPI_END[7]_i_4_n_0\,
      I1 => \r_SPI_END_reg[7]_i_5_n_1\,
      I2 => \r_SPI_END[7]_i_6_n_0\,
      O => \^slv_reg0_reg[0]\
    );
r_SPI_MOSI_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAABAAAAA"
    )
        port map (
      I0 => Q(0),
      I1 => \r_SPI_START[7]_i_6_n_0\,
      I2 => \^r_spi_cs_reg_0\,
      I3 => Q(1),
      I4 => r_Send_reg_n_0,
      I5 => r_SPI_Clk_i_4_n_0,
      O => \^slv_reg0_reg[0]_0\
    );
r_SPI_MOSI_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => r_TX_Bit_Count(2),
      I1 => r_TX_Bit_Count(1),
      I2 => r_TX_Bit_Count(0),
      O => r_SPI_MOSI_i_7_n_0
    );
r_SPI_MOSI_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \r_TX_Byte_reg_n_0_[4]\,
      I1 => \r_TX_Byte_reg_n_0_[5]\,
      I2 => r_TX_Bit_Count(0),
      I3 => r_TX_Bit_Count(1),
      I4 => \r_TX_Byte_reg_n_0_[6]\,
      I5 => \r_TX_Byte_reg_n_0_[7]\,
      O => r_SPI_MOSI_i_8_n_0
    );
r_SPI_MOSI_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \r_TX_Byte_reg_n_0_[0]\,
      I1 => \r_TX_Byte_reg_n_0_[1]\,
      I2 => r_TX_Bit_Count(0),
      I3 => r_TX_Bit_Count(1),
      I4 => \r_TX_Byte_reg_n_0_[2]\,
      I5 => \r_TX_Byte_reg_n_0_[3]\,
      O => r_SPI_MOSI_i_9_n_0
    );
r_SPI_MOSI_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => r_SPI_MOSI_reg_0,
      Q => o_SPI_MOSI,
      R => '0'
    );
r_SPI_MOSI_reg_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => r_SPI_MOSI_i_8_n_0,
      I1 => r_SPI_MOSI_i_9_n_0,
      O => \r_TX_Bit_Count_reg[2]_0\,
      S => r_SPI_MOSI_i_7_n_0
    );
\r_SPI_START[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_SPI_START_reg_n_0_[0]\,
      O => \r_SPI_START[0]_i_1_n_0\
    );
\r_SPI_START[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFF0FFF7"
    )
        port map (
      I0 => \r_SPI_START[7]_i_5_n_0\,
      I1 => \r_SPI_START_reg_n_0_[0]\,
      I2 => \^slv_reg0_reg[0]\,
      I3 => Q(0),
      I4 => \r_SPI_START[7]_i_4_n_0\,
      I5 => \r_SPI_START_reg_n_0_[1]\,
      O => \r_SPI_START[1]_i_1_n_0\
    );
\r_SPI_START[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \r_SPI_START_reg_n_0_[2]\,
      I1 => \r_SPI_START_reg_n_0_[1]\,
      I2 => \r_SPI_START_reg_n_0_[0]\,
      O => \r_SPI_START[2]_i_1_n_0\
    );
\r_SPI_START[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => \r_SPI_START_reg_n_0_[3]\,
      I1 => \r_SPI_START_reg_n_0_[2]\,
      I2 => \r_SPI_START_reg_n_0_[0]\,
      I3 => \r_SPI_START_reg_n_0_[1]\,
      O => \r_SPI_START[3]_i_1_n_0\
    );
\r_SPI_START[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => \r_SPI_START_reg_n_0_[4]\,
      I1 => \r_SPI_START_reg_n_0_[1]\,
      I2 => \r_SPI_START_reg_n_0_[0]\,
      I3 => \r_SPI_START_reg_n_0_[2]\,
      I4 => \r_SPI_START_reg_n_0_[3]\,
      O => \r_SPI_START[4]_i_1_n_0\
    );
\r_SPI_START[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => \r_SPI_START_reg_n_0_[5]\,
      I1 => \r_SPI_START_reg_n_0_[3]\,
      I2 => \r_SPI_START_reg_n_0_[2]\,
      I3 => \r_SPI_START_reg_n_0_[0]\,
      I4 => \r_SPI_START_reg_n_0_[1]\,
      I5 => \r_SPI_START_reg_n_0_[4]\,
      O => \r_SPI_START[5]_i_1_n_0\
    );
\r_SPI_START[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_SPI_START_reg_n_0_[6]\,
      I1 => \r_SPI_START[7]_i_7_n_0\,
      O => \r_SPI_START[6]_i_1_n_0\
    );
\r_SPI_START[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCFD"
    )
        port map (
      I0 => \r_SPI_START[7]_i_4_n_0\,
      I1 => Q(0),
      I2 => \^slv_reg0_reg[0]\,
      I3 => \r_SPI_START[7]_i_5_n_0\,
      O => \r_SPI_START[7]_i_1_n_0\
    );
\r_SPI_START[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => r_Send_reg_n_0,
      I1 => Q(1),
      I2 => \^r_spi_cs_reg_0\,
      I3 => \r_SPI_START[7]_i_6_n_0\,
      O => \r_SPI_START[7]_i_2_n_0\
    );
\r_SPI_START[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \r_SPI_START_reg_n_0_[7]\,
      I1 => \r_SPI_START_reg_n_0_[6]\,
      I2 => \r_SPI_START[7]_i_7_n_0\,
      O => \r_SPI_START[7]_i_3_n_0\
    );
\r_SPI_START[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFFFFF"
    )
        port map (
      I0 => \^r_cmdaccept\,
      I1 => Q(3),
      I2 => \^r_spi_cs_reg_0\,
      I3 => Q(1),
      I4 => r_Send_reg_n_0,
      O => \r_SPI_START[7]_i_4_n_0\
    );
\r_SPI_START[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \r_SPI_START[7]_i_8_n_0\,
      I1 => \r_SPI_START_reg_n_0_[7]\,
      I2 => \r_SPI_START_reg_n_0_[0]\,
      I3 => \r_SPI_START_reg_n_0_[5]\,
      I4 => \r_SPI_START_reg_n_0_[6]\,
      I5 => \^r_spi_cs_reg_0\,
      O => \r_SPI_START[7]_i_5_n_0\
    );
\r_SPI_START[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Q(3),
      I1 => \^r_cmdaccept\,
      O => \r_SPI_START[7]_i_6_n_0\
    );
\r_SPI_START[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \r_SPI_START_reg_n_0_[3]\,
      I1 => \r_SPI_START_reg_n_0_[2]\,
      I2 => \r_SPI_START_reg_n_0_[0]\,
      I3 => \r_SPI_START_reg_n_0_[1]\,
      I4 => \r_SPI_START_reg_n_0_[4]\,
      I5 => \r_SPI_START_reg_n_0_[5]\,
      O => \r_SPI_START[7]_i_7_n_0\
    );
\r_SPI_START[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \r_SPI_START_reg_n_0_[3]\,
      I1 => \r_SPI_START_reg_n_0_[4]\,
      I2 => \r_SPI_START_reg_n_0_[1]\,
      I3 => \r_SPI_START_reg_n_0_[2]\,
      O => \r_SPI_START[7]_i_8_n_0\
    );
\r_SPI_START_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_SPI_START[7]_i_2_n_0\,
      D => \r_SPI_START[0]_i_1_n_0\,
      Q => \r_SPI_START_reg_n_0_[0]\,
      R => \r_SPI_START[7]_i_1_n_0\
    );
\r_SPI_START_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_SPI_START[1]_i_1_n_0\,
      Q => \r_SPI_START_reg_n_0_[1]\,
      R => '0'
    );
\r_SPI_START_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_SPI_START[7]_i_2_n_0\,
      D => \r_SPI_START[2]_i_1_n_0\,
      Q => \r_SPI_START_reg_n_0_[2]\,
      R => \r_SPI_START[7]_i_1_n_0\
    );
\r_SPI_START_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_SPI_START[7]_i_2_n_0\,
      D => \r_SPI_START[3]_i_1_n_0\,
      Q => \r_SPI_START_reg_n_0_[3]\,
      R => \r_SPI_START[7]_i_1_n_0\
    );
\r_SPI_START_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_SPI_START[7]_i_2_n_0\,
      D => \r_SPI_START[4]_i_1_n_0\,
      Q => \r_SPI_START_reg_n_0_[4]\,
      R => \r_SPI_START[7]_i_1_n_0\
    );
\r_SPI_START_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_SPI_START[7]_i_2_n_0\,
      D => \r_SPI_START[5]_i_1_n_0\,
      Q => \r_SPI_START_reg_n_0_[5]\,
      R => \r_SPI_START[7]_i_1_n_0\
    );
\r_SPI_START_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_SPI_START[7]_i_2_n_0\,
      D => \r_SPI_START[6]_i_1_n_0\,
      Q => \r_SPI_START_reg_n_0_[6]\,
      R => \r_SPI_START[7]_i_1_n_0\
    );
\r_SPI_START_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_SPI_START[7]_i_2_n_0\,
      D => \r_SPI_START[7]_i_3_n_0\,
      Q => \r_SPI_START_reg_n_0_[7]\,
      R => \r_SPI_START[7]_i_1_n_0\
    );
r_Send_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAABAAAA"
    )
        port map (
      I0 => r_Send_i_2_n_0,
      I1 => r_Send_i_3_n_0,
      I2 => \r_Next_reg_n_0_[7]\,
      I3 => \r_Next_reg_n_0_[6]\,
      I4 => r_Send_i_4_n_0,
      I5 => r_Send_i_5_n_0,
      O => r_Send_i_1_n_0
    );
r_Send_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFCCCCCCC8CCCC"
    )
        port map (
      I0 => Q(1),
      I1 => r_Send_reg_n_0,
      I2 => \r_SPI_START[7]_i_5_n_0\,
      I3 => Q(0),
      I4 => \^r_cmdaccept\,
      I5 => Q(3),
      O => r_Send_i_2_n_0
    );
r_Send_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => \r_Next[7]_i_6_n_0\,
      I1 => \^r_spi_cs_reg_0\,
      I2 => r_Tx_DataVaild_reg_n_0,
      I3 => Q(0),
      I4 => \^r_cmdaccept\,
      O => r_Send_i_3_n_0
    );
r_Send_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_Next_reg_n_0_[2]\,
      I1 => \r_Next_reg_n_0_[3]\,
      O => r_Send_i_4_n_0
    );
r_Send_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \r_Next_reg_n_0_[5]\,
      I1 => \r_Next_reg_n_0_[4]\,
      I2 => \r_Next_reg_n_0_[0]\,
      I3 => \r_Next_reg_n_0_[1]\,
      O => r_Send_i_5_n_0
    );
r_Send_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => r_Send_i_1_n_0,
      Q => r_Send_reg_n_0,
      R => '0'
    );
\r_StatusReg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCC8CFCCCCC8C0"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => \^slv_reg0_reg[0]\,
      I3 => \^r_cmdaccept\,
      I4 => Q(0),
      I5 => w_StatusReg(1),
      O => \r_StatusReg[1]_i_1_n_0\
    );
\r_StatusReg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => \^r_cmdaccept\,
      I3 => \^slv_reg0_reg[0]\,
      O => \r_StatusReg[2]_i_1_n_0\
    );
\r_StatusReg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => Q(3),
      I1 => Q(0),
      I2 => \^r_cmdaccept\,
      I3 => \^slv_reg0_reg[0]\,
      O => \r_StatusReg[3]_i_1_n_0\
    );
\r_StatusReg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => Q(4),
      I1 => \^slv_reg0_reg[0]\,
      I2 => \^r_cmdaccept\,
      I3 => Q(0),
      I4 => w_StatusReg(4),
      O => \r_StatusReg[4]_i_1_n_0\
    );
\r_StatusReg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => Q(5),
      I1 => \^slv_reg0_reg[0]\,
      I2 => \^r_cmdaccept\,
      I3 => Q(0),
      I4 => w_StatusReg(5),
      O => \r_StatusReg[5]_i_1_n_0\
    );
\r_StatusReg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => Q(6),
      I1 => \^slv_reg0_reg[0]\,
      I2 => \^r_cmdaccept\,
      I3 => Q(0),
      I4 => w_StatusReg(6),
      O => \r_StatusReg[6]_i_1_n_0\
    );
\r_StatusReg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(0),
      I1 => \^slv_reg0_reg[0]\,
      I2 => \^r_cmdaccept40_out\,
      I3 => \r_StatusReg[7]_i_3_n_0\,
      O => \r_StatusReg[7]_i_1_n_0\
    );
\r_StatusReg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000B3BB"
    )
        port map (
      I0 => Q(7),
      I1 => \^r_cmdaccept\,
      I2 => Q(3),
      I3 => Q(1),
      I4 => \^slv_reg0_reg[0]\,
      I5 => Q(0),
      O => \r_StatusReg[7]_i_2_n_0\
    );
\r_StatusReg[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8AAA8A8"
    )
        port map (
      I0 => \^r_cmdaccept\,
      I1 => Q(3),
      I2 => Q(1),
      I3 => \r_SPI_START[7]_i_5_n_0\,
      I4 => r_Send_reg_n_0,
      O => \r_StatusReg[7]_i_3_n_0\
    );
\r_StatusReg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_StatusReg[7]_i_1_n_0\,
      D => \r_StatusReg[1]_i_1_n_0\,
      Q => w_StatusReg(1),
      R => '0'
    );
\r_StatusReg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_StatusReg[7]_i_1_n_0\,
      D => \r_StatusReg[2]_i_1_n_0\,
      Q => w_StatusReg(2),
      R => '0'
    );
\r_StatusReg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_StatusReg[7]_i_1_n_0\,
      D => \r_StatusReg[3]_i_1_n_0\,
      Q => w_StatusReg(3),
      R => '0'
    );
\r_StatusReg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_StatusReg[7]_i_1_n_0\,
      D => \r_StatusReg[4]_i_1_n_0\,
      Q => w_StatusReg(4),
      R => '0'
    );
\r_StatusReg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_StatusReg[7]_i_1_n_0\,
      D => \r_StatusReg[5]_i_1_n_0\,
      Q => w_StatusReg(5),
      R => '0'
    );
\r_StatusReg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_StatusReg[7]_i_1_n_0\,
      D => \r_StatusReg[6]_i_1_n_0\,
      Q => w_StatusReg(6),
      R => '0'
    );
\r_StatusReg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_StatusReg[7]_i_1_n_0\,
      D => \r_StatusReg[7]_i_2_n_0\,
      Q => w_StatusReg(7),
      R => '0'
    );
\r_TX_Bit_Count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_TX_Bit_Count[0]_i_2_n_0\,
      I1 => Q(0),
      O => \r_TX_Bit_Count[0]_i_1_n_0\
    );
\r_TX_Bit_Count[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF00EF0000FFFF00"
    )
        port map (
      I0 => \r_SPI_START[7]_i_5_n_0\,
      I1 => \r_TX_Bit_Count[0]_i_3_n_0\,
      I2 => r_Send_reg_n_0,
      I3 => r_TX_Bit_Count(0),
      I4 => r_Tx_DataVaild_reg_n_0,
      I5 => \^r_cmdaccept\,
      O => \r_TX_Bit_Count[0]_i_2_n_0\
    );
\r_TX_Bit_Count[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      O => \r_TX_Bit_Count[0]_i_3_n_0\
    );
\r_TX_Bit_Count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000001055004510"
    )
        port map (
      I0 => Q(0),
      I1 => \^r_cmdaccept\,
      I2 => r_Tx_DataVaild_reg_n_0,
      I3 => r_TX_Bit_Count(1),
      I4 => r_TX_Bit_Count(0),
      I5 => \^r_send_reg_0\,
      O => \r_TX_Bit_Count[1]_i_1_n_0\
    );
\r_TX_Bit_Count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044404440441014"
    )
        port map (
      I0 => Q(0),
      I1 => r_TX_Bit_Count(2),
      I2 => \^r_tx_datavaild_reg_0\,
      I3 => \^r_send_reg_0\,
      I4 => r_TX_Bit_Count(0),
      I5 => r_TX_Bit_Count(1),
      O => \r_TX_Bit_Count[2]_i_1_n_0\
    );
\r_TX_Bit_Count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF1FFFFFF11FF1"
    )
        port map (
      I0 => \r_SPI_END[7]_i_6_n_0\,
      I1 => \r_SPI_END[7]_i_4_n_0\,
      I2 => \r_TX_Bit_Count[3]_i_2_n_0\,
      I3 => r_TX_Bit_Count(3),
      I4 => Q(0),
      I5 => \^slv_reg0_reg[0]_0\,
      O => \r_TX_Bit_Count[3]_i_1_n_0\
    );
\r_TX_Bit_Count[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \^r_cmdaccept\,
      I1 => r_Tx_DataVaild_reg_n_0,
      I2 => r_TX_Bit_Count(0),
      I3 => r_TX_Bit_Count(1),
      I4 => r_TX_Bit_Count(2),
      O => \r_TX_Bit_Count[3]_i_2_n_0\
    );
\r_TX_Bit_Count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_TX_Bit_Count[0]_i_1_n_0\,
      Q => r_TX_Bit_Count(0),
      R => '0'
    );
\r_TX_Bit_Count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_TX_Bit_Count[1]_i_1_n_0\,
      Q => r_TX_Bit_Count(1),
      R => '0'
    );
\r_TX_Bit_Count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_TX_Bit_Count[2]_i_1_n_0\,
      Q => r_TX_Bit_Count(2),
      R => '0'
    );
\r_TX_Bit_Count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_TX_Bit_Count[3]_i_1_n_0\,
      Q => r_TX_Bit_Count(3),
      R => '0'
    );
\r_TX_Byte[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7747444477477777"
    )
        port map (
      I0 => \r_TX_Byte[0]_i_2_n_0\,
      I1 => \r_Cmd_Cnt[0]_i_2_n_0\,
      I2 => \r_TX_Byte[0]_i_3_n_0\,
      I3 => \r_TX_Byte[0]_i_4_n_0\,
      I4 => \r_Tx_Cnt[5]_i_2_n_0\,
      I5 => \r_TX_Byte_reg[0]_i_5_n_0\,
      O => \r_TX_Byte[0]_i_1_n_0\
    );
\r_TX_Byte[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10BF10B010BF1FBF"
    )
        port map (
      I0 => \r_TX_Byte[7]_i_28_n_0\,
      I1 => \i_TX_Byte_reg_n_0_[39][0]\,
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => \i_TX_Byte_reg[38][7]_0\(0),
      I4 => \i_TX_Byte[40][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[40][0]\,
      O => \r_TX_Byte[0]_i_10_n_0\
    );
\r_TX_Byte[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[0]_i_22_n_0\,
      I1 => \r_TX_Byte[0]_i_23_n_0\,
      I2 => \r_Tx_Cnt[5]_i_5_n_0\,
      I3 => \r_TX_Byte[0]_i_24_n_0\,
      I4 => \r_Tx_Cnt[5]_i_3_n_0\,
      I5 => \r_TX_Byte[0]_i_25_n_0\,
      O => \r_TX_Byte[0]_i_11_n_0\
    );
\r_TX_Byte[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[0]_i_26_n_0\,
      I1 => \r_TX_Byte[0]_i_27_n_0\,
      I2 => \r_Tx_Cnt[5]_i_5_n_0\,
      I3 => \r_TX_Byte[0]_i_28_n_0\,
      I4 => \r_Tx_Cnt[5]_i_3_n_0\,
      I5 => \r_TX_Byte[0]_i_29_n_0\,
      O => \r_TX_Byte[0]_i_12_n_0\
    );
\r_TX_Byte[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[35][0]\,
      I1 => \i_TX_Byte_reg_n_0_[34][0]\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[33][0]\,
      I4 => \r_Tx_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[32][0]\,
      O => \r_TX_Byte[0]_i_13_n_0\
    );
\r_TX_Byte[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[39][0]\,
      I1 => \i_TX_Byte_reg_n_0_[38][0]\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[37][0]\,
      I4 => \r_Tx_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[36][0]\,
      O => \r_TX_Byte[0]_i_14_n_0\
    );
\r_TX_Byte[0]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555545555555755"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[33][0]\,
      I1 => \i_TX_Byte[33][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I5 => \i_TX_Byte_reg[38][7]_0\(0),
      O => \r_TX_Byte[0]_i_19_n_0\
    );
\r_TX_Byte[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74FF7400"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[40][0]\,
      I1 => \r_Tx_Cnt_reg_n_0_[3]\,
      I2 => \r_TX_Byte_reg[0]_i_6_n_0\,
      I3 => \r_Tx_Cnt_reg_n_0_[5]\,
      I4 => \r_TX_Byte[0]_i_7_n_0\,
      O => \r_TX_Byte[0]_i_2_n_0\
    );
\r_TX_Byte[0]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555545555555755"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[34][0]\,
      I1 => \i_TX_Byte[33][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg[38][7]_0\(0),
      O => \r_TX_Byte[0]_i_20_n_0\
    );
\r_TX_Byte[0]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[38][0]\,
      I1 => \i_TX_Byte[38][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[38][7]_0\(0),
      O => \r_TX_Byte[0]_i_21_n_0\
    );
\r_TX_Byte[0]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[0]_i_38_n_0\,
      I1 => \r_TX_Byte[0]_i_39_n_0\,
      I2 => \r_TX_Byte[7]_i_12_n_0\,
      I3 => \r_TX_Byte[0]_i_40_n_0\,
      I4 => \r_Tx_Cnt[1]_i_2_n_0\,
      I5 => \r_TX_Byte[0]_i_41_n_0\,
      O => \r_TX_Byte[0]_i_22_n_0\
    );
\r_TX_Byte[0]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[0]_i_42_n_0\,
      I1 => \r_TX_Byte[0]_i_43_n_0\,
      I2 => \r_TX_Byte[7]_i_12_n_0\,
      I3 => \r_TX_Byte[0]_i_44_n_0\,
      I4 => \r_Tx_Cnt[1]_i_2_n_0\,
      I5 => \r_TX_Byte[0]_i_45_n_0\,
      O => \r_TX_Byte[0]_i_23_n_0\
    );
\r_TX_Byte[0]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[0]_i_46_n_0\,
      I1 => \r_TX_Byte[0]_i_47_n_0\,
      I2 => \r_TX_Byte[7]_i_12_n_0\,
      I3 => \r_TX_Byte[0]_i_48_n_0\,
      I4 => \r_Tx_Cnt[1]_i_2_n_0\,
      I5 => \r_TX_Byte[0]_i_49_n_0\,
      O => \r_TX_Byte[0]_i_24_n_0\
    );
\r_TX_Byte[0]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[0]_i_50_n_0\,
      I1 => \r_TX_Byte[0]_i_51_n_0\,
      I2 => \r_TX_Byte[7]_i_12_n_0\,
      I3 => \r_TX_Byte[0]_i_52_n_0\,
      I4 => \r_Tx_Cnt[1]_i_2_n_0\,
      I5 => \r_TX_Byte[0]_i_53_n_0\,
      O => \r_TX_Byte[0]_i_25_n_0\
    );
\r_TX_Byte[0]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[0]_i_54_n_0\,
      I1 => \r_TX_Byte[0]_i_55_n_0\,
      I2 => \r_TX_Byte[7]_i_12_n_0\,
      I3 => \r_TX_Byte[0]_i_56_n_0\,
      I4 => \r_Tx_Cnt[1]_i_2_n_0\,
      I5 => \r_TX_Byte[0]_i_57_n_0\,
      O => \r_TX_Byte[0]_i_26_n_0\
    );
\r_TX_Byte[0]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[0]_i_58_n_0\,
      I1 => \r_TX_Byte[0]_i_59_n_0\,
      I2 => \r_TX_Byte[7]_i_12_n_0\,
      I3 => \r_TX_Byte[0]_i_60_n_0\,
      I4 => \r_Tx_Cnt[1]_i_2_n_0\,
      I5 => \r_TX_Byte[0]_i_61_n_0\,
      O => \r_TX_Byte[0]_i_27_n_0\
    );
\r_TX_Byte[0]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[0]_i_62_n_0\,
      I1 => \r_TX_Byte[0]_i_63_n_0\,
      I2 => \r_TX_Byte[7]_i_12_n_0\,
      I3 => \r_TX_Byte[0]_i_64_n_0\,
      I4 => \r_Tx_Cnt[1]_i_2_n_0\,
      I5 => \r_TX_Byte[0]_i_65_n_0\,
      O => \r_TX_Byte[0]_i_28_n_0\
    );
\r_TX_Byte[0]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[0]_i_66_n_0\,
      I1 => \r_TX_Byte[0]_i_67_n_0\,
      I2 => \r_TX_Byte[7]_i_12_n_0\,
      I3 => \r_TX_Byte[0]_i_68_n_0\,
      I4 => \r_Tx_Cnt[1]_i_2_n_0\,
      I5 => \r_TX_Byte[0]_i_69_n_0\,
      O => \r_TX_Byte[0]_i_29_n_0\
    );
\r_TX_Byte[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEAEAEAEFEAE"
    )
        port map (
      I0 => \r_TX_Byte[7]_i_9_n_0\,
      I1 => \r_TX_Byte[0]_i_8_n_0\,
      I2 => \r_Tx_Cnt[5]_i_3_n_0\,
      I3 => \r_TX_Byte[0]_i_9_n_0\,
      I4 => \r_TX_Byte[7]_i_12_n_0\,
      I5 => \r_TX_Byte[0]_i_10_n_0\,
      O => \r_TX_Byte[0]_i_3_n_0\
    );
\r_TX_Byte[0]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[27][0]\,
      I1 => \i_TX_Byte_reg_n_0_[26][0]\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[25][0]\,
      I4 => \r_Tx_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[24][0]\,
      O => \r_TX_Byte[0]_i_30_n_0\
    );
\r_TX_Byte[0]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[31][0]\,
      I1 => \i_TX_Byte_reg_n_0_[30][0]\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[29][0]\,
      I4 => \r_Tx_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[28][0]\,
      O => \r_TX_Byte[0]_i_31_n_0\
    );
\r_TX_Byte[0]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[19][0]\,
      I1 => \i_TX_Byte_reg_n_0_[18][0]\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[17][0]\,
      I4 => \r_Tx_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[16][0]\,
      O => \r_TX_Byte[0]_i_32_n_0\
    );
\r_TX_Byte[0]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[23][0]\,
      I1 => \i_TX_Byte_reg_n_0_[22][0]\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[21][0]\,
      I4 => \r_Tx_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[20][0]\,
      O => \r_TX_Byte[0]_i_33_n_0\
    );
\r_TX_Byte[0]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[3][0]\,
      I1 => \i_TX_Byte_reg_n_0_[2][0]\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[1][0]\,
      I4 => \r_Tx_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[0][0]\,
      O => \r_TX_Byte[0]_i_34_n_0\
    );
\r_TX_Byte[0]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[7][0]\,
      I1 => \i_TX_Byte_reg_n_0_[6][0]\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[5][0]\,
      I4 => \r_Tx_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[4][0]\,
      O => \r_TX_Byte[0]_i_35_n_0\
    );
\r_TX_Byte[0]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[11][0]\,
      I1 => \i_TX_Byte_reg_n_0_[10][0]\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[9][0]\,
      I4 => \r_Tx_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[8][0]\,
      O => \r_TX_Byte[0]_i_36_n_0\
    );
\r_TX_Byte[0]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[15][0]\,
      I1 => \i_TX_Byte_reg_n_0_[14][0]\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[13][0]\,
      I4 => \r_Tx_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[12][0]\,
      O => \r_TX_Byte[0]_i_37_n_0\
    );
\r_TX_Byte[0]_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DDDDDDD"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[15][0]\,
      I1 => \i_TX_Byte[15][7]_i_3_n_0\,
      I2 => \i_TX_Byte[9][7]_i_2_n_0\,
      I3 => \i_TX_Byte[15][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg[38][7]_0\(0),
      O => \r_TX_Byte[0]_i_38_n_0\
    );
\r_TX_Byte[0]_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFD"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(0),
      I1 => \i_TX_Byte[16][7]_i_3_n_0\,
      I2 => \i_TX_Byte[40][5]_i_2_n_0\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[3]\,
      I4 => \i_TX_Byte_reg_n_0_[16][0]\,
      O => \r_TX_Byte[0]_i_39_n_0\
    );
\r_TX_Byte[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \r_TX_Byte[7]_i_9_n_0\,
      I1 => \i_TX_Byte_reg[38][7]_0\(0),
      I2 => \r_TX_Byte[7]_i_14_n_0\,
      I3 => \i_TX_Byte_reg_n_0_[0][0]\,
      O => \r_TX_Byte[0]_i_4_n_0\
    );
\r_TX_Byte[0]_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DDDDDDD"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[13][0]\,
      I1 => \i_TX_Byte[13][7]_i_3_n_0\,
      I2 => \i_TX_Byte[9][7]_i_2_n_0\,
      I3 => \i_TX_Byte[13][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg[38][7]_0\(0),
      O => \r_TX_Byte[0]_i_40_n_0\
    );
\r_TX_Byte[0]_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DDDDDDD"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[14][0]\,
      I1 => \i_TX_Byte[14][7]_i_3_n_0\,
      I2 => \i_TX_Byte[9][7]_i_2_n_0\,
      I3 => \i_TX_Byte[14][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg[38][7]_0\(0),
      O => \r_TX_Byte[0]_i_41_n_0\
    );
\r_TX_Byte[0]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04000000F7FFFFFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(0),
      I1 => \i_TX_Byte[9][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[11][0]\,
      O => \r_TX_Byte[0]_i_42_n_0\
    );
\r_TX_Byte[0]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555515555555D55"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[12][0]\,
      I1 => \i_TX_Byte[9][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg[38][7]_0\(0),
      O => \r_TX_Byte[0]_i_43_n_0\
    );
\r_TX_Byte[0]_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DDDDDDD"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[9][0]\,
      I1 => \i_TX_Byte[9][7]_i_4_n_0\,
      I2 => \i_TX_Byte[9][7]_i_3_n_0\,
      I3 => \i_TX_Byte_reg[38][7]_0\(0),
      I4 => \i_TX_Byte[9][7]_i_2_n_0\,
      O => \r_TX_Byte[0]_i_44_n_0\
    );
\r_TX_Byte[0]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5545557555555555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[10][0]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I4 => \i_TX_Byte_reg[38][7]_0\(0),
      I5 => \i_TX_Byte[9][7]_i_2_n_0\,
      O => \r_TX_Byte[0]_i_45_n_0\
    );
\r_TX_Byte[0]_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1D555555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[7][0]\,
      I1 => \i_TX_Byte[15][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[38][7]_0\(0),
      I3 => \i_TX_Byte[9][7]_i_5_n_0\,
      I4 => \i_TX_Byte[0][7]_i_3_n_0\,
      O => \r_TX_Byte[0]_i_46_n_0\
    );
\r_TX_Byte[0]_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040FF7F"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(0),
      I1 => \i_TX_Byte[0][7]_i_3_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[3]\,
      I3 => \i_TX_Byte[40][5]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[8][0]\,
      O => \r_TX_Byte[0]_i_47_n_0\
    );
\r_TX_Byte[0]_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1D555555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[5][0]\,
      I1 => \i_TX_Byte[13][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[38][7]_0\(0),
      I3 => \i_TX_Byte[9][7]_i_5_n_0\,
      I4 => \i_TX_Byte[0][7]_i_3_n_0\,
      O => \r_TX_Byte[0]_i_48_n_0\
    );
\r_TX_Byte[0]_i_49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1D555555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[6][0]\,
      I1 => \i_TX_Byte[14][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[38][7]_0\(0),
      I3 => \i_TX_Byte[9][7]_i_5_n_0\,
      I4 => \i_TX_Byte[0][7]_i_3_n_0\,
      O => \r_TX_Byte[0]_i_49_n_0\
    );
\r_TX_Byte[0]_i_50\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40007FFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(0),
      I1 => \i_TX_Byte[0][7]_i_3_n_0\,
      I2 => \i_TX_Byte[9][7]_i_5_n_0\,
      I3 => \r_TX_Byte[7]_i_77_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[3][0]\,
      O => \r_TX_Byte[0]_i_50_n_0\
    );
\r_TX_Byte[0]_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040FF7F"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(0),
      I1 => \i_TX_Byte[2][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \i_TX_Byte_reg_n_0_[4][0]\,
      O => \r_TX_Byte[0]_i_51_n_0\
    );
\r_TX_Byte[0]_i_52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040FF7F"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(0),
      I1 => \i_TX_Byte[0][7]_i_3_n_0\,
      I2 => \i_TX_Byte[9][7]_i_3_n_0\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[3]\,
      I4 => \i_TX_Byte_reg_n_0_[1][0]\,
      O => \r_TX_Byte[0]_i_52_n_0\
    );
\r_TX_Byte[0]_i_53\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040FF7F"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(0),
      I1 => \i_TX_Byte[2][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \i_TX_Byte_reg_n_0_[2][0]\,
      O => \r_TX_Byte[0]_i_53_n_0\
    );
\r_TX_Byte[0]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15555555D5555555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[31][0]\,
      I1 => \i_TX_Byte[24][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg[38][7]_0\(0),
      O => \r_TX_Byte[0]_i_54_n_0\
    );
\r_TX_Byte[0]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFD"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(0),
      I1 => Q(0),
      I2 => \i_TX_Byte[40][5]_i_2_n_0\,
      I3 => \i_TX_Byte[40][5]_i_3_n_0\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[3]\,
      I5 => \i_TX_Byte_reg_n_0_[32][0]\,
      O => \r_TX_Byte[0]_i_55_n_0\
    );
\r_TX_Byte[0]_i_56\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DDDDDDD"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[29][0]\,
      I1 => \i_TX_Byte[29][7]_i_2_n_0\,
      I2 => \i_TX_Byte[24][7]_i_2_n_0\,
      I3 => \i_TX_Byte[13][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg[38][7]_0\(0),
      O => \r_TX_Byte[0]_i_56_n_0\
    );
\r_TX_Byte[0]_i_57\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DDDDDDD"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[30][0]\,
      I1 => \i_TX_Byte[30][7]_i_2_n_0\,
      I2 => \i_TX_Byte[24][7]_i_2_n_0\,
      I3 => \i_TX_Byte[14][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg[38][7]_0\(0),
      O => \r_TX_Byte[0]_i_57_n_0\
    );
\r_TX_Byte[0]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04000000F7FFFFFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(0),
      I1 => \i_TX_Byte[24][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[27][0]\,
      O => \r_TX_Byte[0]_i_58_n_0\
    );
\r_TX_Byte[0]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5545555555755555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[28][0]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I4 => \i_TX_Byte[24][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(0),
      O => \r_TX_Byte[0]_i_59_n_0\
    );
\r_TX_Byte[0]_i_60\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DDDDDDD"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[25][0]\,
      I1 => \i_TX_Byte[25][7]_i_2_n_0\,
      I2 => \i_TX_Byte[24][7]_i_2_n_0\,
      I3 => \i_TX_Byte[9][7]_i_3_n_0\,
      I4 => \i_TX_Byte_reg[38][7]_0\(0),
      O => \r_TX_Byte[0]_i_60_n_0\
    );
\r_TX_Byte[0]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555515555555D55"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[26][0]\,
      I1 => \i_TX_Byte[24][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg[38][7]_0\(0),
      O => \r_TX_Byte[0]_i_61_n_0\
    );
\r_TX_Byte[0]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4445555577755555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[23][0]\,
      I1 => \i_TX_Byte[16][7]_i_3_n_0\,
      I2 => \r_TX_Byte[7]_i_78_n_0\,
      I3 => \r_TX_Byte[7]_i_79_n_0\,
      I4 => \i_TX_Byte[15][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(0),
      O => \r_TX_Byte[0]_i_62_n_0\
    );
\r_TX_Byte[0]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555515555555D"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[24][0]\,
      I1 => \i_TX_Byte[24][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg[38][7]_0\(0),
      O => \r_TX_Byte[0]_i_63_n_0\
    );
\r_TX_Byte[0]_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4445555577755555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[21][0]\,
      I1 => \i_TX_Byte[16][7]_i_3_n_0\,
      I2 => \r_TX_Byte[7]_i_78_n_0\,
      I3 => \r_TX_Byte[7]_i_79_n_0\,
      I4 => \i_TX_Byte[13][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(0),
      O => \r_TX_Byte[0]_i_64_n_0\
    );
\r_TX_Byte[0]_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4445555577755555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[22][0]\,
      I1 => \i_TX_Byte[16][7]_i_3_n_0\,
      I2 => \r_TX_Byte[7]_i_78_n_0\,
      I3 => \r_TX_Byte[7]_i_79_n_0\,
      I4 => \i_TX_Byte[14][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(0),
      O => \r_TX_Byte[0]_i_65_n_0\
    );
\r_TX_Byte[0]_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004440FFFF777F"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(0),
      I1 => \r_TX_Byte[7]_i_77_n_0\,
      I2 => \r_TX_Byte[7]_i_79_n_0\,
      I3 => \r_TX_Byte[7]_i_78_n_0\,
      I4 => \i_TX_Byte[16][7]_i_3_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[19][0]\,
      O => \r_TX_Byte[0]_i_66_n_0\
    );
\r_TX_Byte[0]_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555511155555DDD5"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[20][0]\,
      I1 => \i_TX_Byte[36][7]_i_3_n_0\,
      I2 => \r_TX_Byte[7]_i_79_n_0\,
      I3 => \r_TX_Byte[7]_i_78_n_0\,
      I4 => \i_TX_Byte[16][7]_i_3_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(0),
      O => \r_TX_Byte[0]_i_67_n_0\
    );
\r_TX_Byte[0]_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4445555577755555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[17][0]\,
      I1 => \i_TX_Byte[16][7]_i_3_n_0\,
      I2 => \r_TX_Byte[7]_i_78_n_0\,
      I3 => \r_TX_Byte[7]_i_79_n_0\,
      I4 => \i_TX_Byte[9][7]_i_3_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(0),
      O => \r_TX_Byte[0]_i_68_n_0\
    );
\r_TX_Byte[0]_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4445555577755555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[18][0]\,
      I1 => \i_TX_Byte[16][7]_i_3_n_0\,
      I2 => \r_TX_Byte[7]_i_78_n_0\,
      I3 => \r_TX_Byte[7]_i_79_n_0\,
      I4 => \r_TX_Byte[7]_i_80_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(0),
      O => \r_TX_Byte[0]_i_69_n_0\
    );
\r_TX_Byte[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050303F5F5F303F"
    )
        port map (
      I0 => \r_TX_Byte_reg[0]_i_15_n_0\,
      I1 => \r_TX_Byte_reg[0]_i_16_n_0\,
      I2 => \r_TX_Byte[7]_i_21_n_0\,
      I3 => \r_TX_Byte_reg[0]_i_17_n_0\,
      I4 => \r_Tx_Cnt_reg_n_0_[3]\,
      I5 => \r_TX_Byte_reg[0]_i_18_n_0\,
      O => \r_TX_Byte[0]_i_7_n_0\
    );
\r_TX_Byte[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFA0C0C0AFAFCFC"
    )
        port map (
      I0 => \r_TX_Byte[0]_i_19_n_0\,
      I1 => \r_TX_Byte[0]_i_20_n_0\,
      I2 => \r_TX_Byte[7]_i_12_n_0\,
      I3 => data35(0),
      I4 => \r_Tx_Cnt[1]_i_2_n_0\,
      I5 => data36(0),
      O => \r_TX_Byte[0]_i_8_n_0\
    );
\r_TX_Byte[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4575FFFF45750000"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[37][0]\,
      I1 => \i_TX_Byte[33][7]_i_2_n_0\,
      I2 => \i_TX_Byte[13][7]_i_2_n_0\,
      I3 => \i_TX_Byte_reg[38][7]_0\(0),
      I4 => \r_Tx_Cnt[1]_i_2_n_0\,
      I5 => \r_TX_Byte[0]_i_21_n_0\,
      O => \r_TX_Byte[0]_i_9_n_0\
    );
\r_TX_Byte[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7747444477477777"
    )
        port map (
      I0 => \r_TX_Byte[1]_i_2_n_0\,
      I1 => \r_Cmd_Cnt[0]_i_2_n_0\,
      I2 => \r_TX_Byte[1]_i_3_n_0\,
      I3 => \r_TX_Byte[1]_i_4_n_0\,
      I4 => \r_Tx_Cnt[5]_i_2_n_0\,
      I5 => \r_TX_Byte_reg[1]_i_5_n_0\,
      O => \r_TX_Byte[1]_i_1_n_0\
    );
\r_TX_Byte[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10BF10B010BF1FBF"
    )
        port map (
      I0 => \r_TX_Byte[7]_i_28_n_0\,
      I1 => \i_TX_Byte_reg_n_0_[39][1]\,
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => \i_TX_Byte_reg[38][7]_0\(1),
      I4 => \i_TX_Byte[40][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[40][1]\,
      O => \r_TX_Byte[1]_i_10_n_0\
    );
\r_TX_Byte[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[1]_i_24_n_0\,
      I1 => \r_TX_Byte[1]_i_25_n_0\,
      I2 => \r_Tx_Cnt[5]_i_5_n_0\,
      I3 => \r_TX_Byte[1]_i_26_n_0\,
      I4 => \r_Tx_Cnt[5]_i_3_n_0\,
      I5 => \r_TX_Byte[1]_i_27_n_0\,
      O => \r_TX_Byte[1]_i_11_n_0\
    );
\r_TX_Byte[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[1]_i_28_n_0\,
      I1 => \r_TX_Byte[1]_i_29_n_0\,
      I2 => \r_Tx_Cnt[5]_i_5_n_0\,
      I3 => \r_TX_Byte[1]_i_30_n_0\,
      I4 => \r_Tx_Cnt[5]_i_3_n_0\,
      I5 => \r_TX_Byte[1]_i_31_n_0\,
      O => \r_TX_Byte[1]_i_12_n_0\
    );
\r_TX_Byte[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[35][1]\,
      I1 => \i_TX_Byte_reg_n_0_[34][1]\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[33][1]\,
      I4 => \r_Tx_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[32][1]\,
      O => \r_TX_Byte[1]_i_13_n_0\
    );
\r_TX_Byte[1]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[39][1]\,
      I1 => \i_TX_Byte_reg_n_0_[38][1]\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[37][1]\,
      I4 => \r_Tx_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[36][1]\,
      O => \r_TX_Byte[1]_i_14_n_0\
    );
\r_TX_Byte[1]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5547555555555555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[35][1]\,
      I1 => \i_TX_Byte[33][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[38][7]_0\(1),
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I5 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      O => \r_TX_Byte[1]_i_19_n_0\
    );
\r_TX_Byte[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74FF7400"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[40][1]\,
      I1 => \r_Tx_Cnt_reg_n_0_[3]\,
      I2 => \r_TX_Byte_reg[1]_i_6_n_0\,
      I3 => \r_Tx_Cnt_reg_n_0_[5]\,
      I4 => \r_TX_Byte[1]_i_7_n_0\,
      O => \r_TX_Byte[1]_i_2_n_0\
    );
\r_TX_Byte[1]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[36][1]\,
      I1 => \i_TX_Byte[36][6]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[38][7]_0\(1),
      O => \r_TX_Byte[1]_i_20_n_0\
    );
\r_TX_Byte[1]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555545555555755"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[33][1]\,
      I1 => \i_TX_Byte[33][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I5 => \i_TX_Byte_reg[38][7]_0\(1),
      O => \r_TX_Byte[1]_i_21_n_0\
    );
\r_TX_Byte[1]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555554555555575"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[34][1]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I4 => \i_TX_Byte[33][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(1),
      O => \r_TX_Byte[1]_i_22_n_0\
    );
\r_TX_Byte[1]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[38][1]\,
      I1 => \i_TX_Byte[38][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[38][7]_0\(1),
      O => \r_TX_Byte[1]_i_23_n_0\
    );
\r_TX_Byte[1]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[1]_i_40_n_0\,
      I1 => \r_TX_Byte[1]_i_41_n_0\,
      I2 => \r_TX_Byte[7]_i_12_n_0\,
      I3 => \r_TX_Byte[1]_i_42_n_0\,
      I4 => \r_Tx_Cnt[1]_i_2_n_0\,
      I5 => \r_TX_Byte[1]_i_43_n_0\,
      O => \r_TX_Byte[1]_i_24_n_0\
    );
\r_TX_Byte[1]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[1]_i_44_n_0\,
      I1 => \r_TX_Byte[1]_i_45_n_0\,
      I2 => \r_TX_Byte[7]_i_12_n_0\,
      I3 => \r_TX_Byte[1]_i_46_n_0\,
      I4 => \r_Tx_Cnt[1]_i_2_n_0\,
      I5 => \r_TX_Byte[1]_i_47_n_0\,
      O => \r_TX_Byte[1]_i_25_n_0\
    );
\r_TX_Byte[1]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[1]_i_48_n_0\,
      I1 => \r_TX_Byte[1]_i_49_n_0\,
      I2 => \r_TX_Byte[7]_i_12_n_0\,
      I3 => \r_TX_Byte[1]_i_50_n_0\,
      I4 => \r_Tx_Cnt[1]_i_2_n_0\,
      I5 => \r_TX_Byte[1]_i_51_n_0\,
      O => \r_TX_Byte[1]_i_26_n_0\
    );
\r_TX_Byte[1]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[1]_i_52_n_0\,
      I1 => \r_TX_Byte[1]_i_53_n_0\,
      I2 => \r_TX_Byte[7]_i_12_n_0\,
      I3 => \r_TX_Byte[1]_i_54_n_0\,
      I4 => \r_Tx_Cnt[1]_i_2_n_0\,
      I5 => \r_TX_Byte[1]_i_55_n_0\,
      O => \r_TX_Byte[1]_i_27_n_0\
    );
\r_TX_Byte[1]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[1]_i_56_n_0\,
      I1 => \r_TX_Byte[1]_i_57_n_0\,
      I2 => \r_TX_Byte[7]_i_12_n_0\,
      I3 => \r_TX_Byte[1]_i_58_n_0\,
      I4 => \r_Tx_Cnt[1]_i_2_n_0\,
      I5 => \r_TX_Byte[1]_i_59_n_0\,
      O => \r_TX_Byte[1]_i_28_n_0\
    );
\r_TX_Byte[1]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[1]_i_60_n_0\,
      I1 => \r_TX_Byte[1]_i_61_n_0\,
      I2 => \r_TX_Byte[7]_i_12_n_0\,
      I3 => \r_TX_Byte[1]_i_62_n_0\,
      I4 => \r_Tx_Cnt[1]_i_2_n_0\,
      I5 => \r_TX_Byte[1]_i_63_n_0\,
      O => \r_TX_Byte[1]_i_29_n_0\
    );
\r_TX_Byte[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEAEAEAEFEAE"
    )
        port map (
      I0 => \r_TX_Byte[7]_i_9_n_0\,
      I1 => \r_TX_Byte[1]_i_8_n_0\,
      I2 => \r_Tx_Cnt[5]_i_3_n_0\,
      I3 => \r_TX_Byte[1]_i_9_n_0\,
      I4 => \r_TX_Byte[7]_i_12_n_0\,
      I5 => \r_TX_Byte[1]_i_10_n_0\,
      O => \r_TX_Byte[1]_i_3_n_0\
    );
\r_TX_Byte[1]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[1]_i_64_n_0\,
      I1 => \r_TX_Byte[1]_i_65_n_0\,
      I2 => \r_TX_Byte[7]_i_12_n_0\,
      I3 => \r_TX_Byte[1]_i_66_n_0\,
      I4 => \r_Tx_Cnt[1]_i_2_n_0\,
      I5 => \r_TX_Byte[1]_i_67_n_0\,
      O => \r_TX_Byte[1]_i_30_n_0\
    );
\r_TX_Byte[1]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[1]_i_68_n_0\,
      I1 => \r_TX_Byte[1]_i_69_n_0\,
      I2 => \r_TX_Byte[7]_i_12_n_0\,
      I3 => \r_TX_Byte[1]_i_70_n_0\,
      I4 => \r_Tx_Cnt[1]_i_2_n_0\,
      I5 => \r_TX_Byte[1]_i_71_n_0\,
      O => \r_TX_Byte[1]_i_31_n_0\
    );
\r_TX_Byte[1]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[27][1]\,
      I1 => \i_TX_Byte_reg_n_0_[26][1]\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[25][1]\,
      I4 => \r_Tx_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[24][1]\,
      O => \r_TX_Byte[1]_i_32_n_0\
    );
\r_TX_Byte[1]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[31][1]\,
      I1 => \i_TX_Byte_reg_n_0_[30][1]\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[29][1]\,
      I4 => \r_Tx_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[28][1]\,
      O => \r_TX_Byte[1]_i_33_n_0\
    );
\r_TX_Byte[1]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[19][1]\,
      I1 => \i_TX_Byte_reg_n_0_[18][1]\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[17][1]\,
      I4 => \r_Tx_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[16][1]\,
      O => \r_TX_Byte[1]_i_34_n_0\
    );
\r_TX_Byte[1]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[23][1]\,
      I1 => \i_TX_Byte_reg_n_0_[22][1]\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[21][1]\,
      I4 => \r_Tx_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[20][1]\,
      O => \r_TX_Byte[1]_i_35_n_0\
    );
\r_TX_Byte[1]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[3][1]\,
      I1 => \i_TX_Byte_reg_n_0_[2][1]\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[1][1]\,
      I4 => \r_Tx_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[0][1]\,
      O => \r_TX_Byte[1]_i_36_n_0\
    );
\r_TX_Byte[1]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[7][1]\,
      I1 => \i_TX_Byte_reg_n_0_[6][1]\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[5][1]\,
      I4 => \r_Tx_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[4][1]\,
      O => \r_TX_Byte[1]_i_37_n_0\
    );
\r_TX_Byte[1]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[11][1]\,
      I1 => \i_TX_Byte_reg_n_0_[10][1]\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[9][1]\,
      I4 => \r_Tx_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[8][1]\,
      O => \r_TX_Byte[1]_i_38_n_0\
    );
\r_TX_Byte[1]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[15][1]\,
      I1 => \i_TX_Byte_reg_n_0_[14][1]\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[13][1]\,
      I4 => \r_Tx_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[12][1]\,
      O => \r_TX_Byte[1]_i_39_n_0\
    );
\r_TX_Byte[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \r_TX_Byte[7]_i_9_n_0\,
      I1 => \i_TX_Byte_reg[38][7]_0\(1),
      I2 => \r_TX_Byte[7]_i_14_n_0\,
      I3 => \i_TX_Byte_reg_n_0_[0][1]\,
      O => \r_TX_Byte[1]_i_4_n_0\
    );
\r_TX_Byte[1]_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DDDDDDD"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[15][1]\,
      I1 => \i_TX_Byte[15][7]_i_3_n_0\,
      I2 => \i_TX_Byte[9][7]_i_2_n_0\,
      I3 => \i_TX_Byte[15][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg[38][7]_0\(1),
      O => \r_TX_Byte[1]_i_40_n_0\
    );
\r_TX_Byte[1]_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFD"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(1),
      I1 => \i_TX_Byte[16][7]_i_3_n_0\,
      I2 => \i_TX_Byte[40][5]_i_2_n_0\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[3]\,
      I4 => \i_TX_Byte_reg_n_0_[16][1]\,
      O => \r_TX_Byte[1]_i_41_n_0\
    );
\r_TX_Byte[1]_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DDDDDDD"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[13][1]\,
      I1 => \i_TX_Byte[13][7]_i_3_n_0\,
      I2 => \i_TX_Byte[9][7]_i_2_n_0\,
      I3 => \i_TX_Byte[13][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg[38][7]_0\(1),
      O => \r_TX_Byte[1]_i_42_n_0\
    );
\r_TX_Byte[1]_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DDDDDDD"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[14][1]\,
      I1 => \i_TX_Byte[14][7]_i_3_n_0\,
      I2 => \i_TX_Byte[9][7]_i_2_n_0\,
      I3 => \i_TX_Byte[14][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg[38][7]_0\(1),
      O => \r_TX_Byte[1]_i_43_n_0\
    );
\r_TX_Byte[1]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04000000F7FFFFFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(1),
      I1 => \i_TX_Byte[9][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[11][1]\,
      O => \r_TX_Byte[1]_i_44_n_0\
    );
\r_TX_Byte[1]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555515555555D55"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[12][1]\,
      I1 => \i_TX_Byte[9][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg[38][7]_0\(1),
      O => \r_TX_Byte[1]_i_45_n_0\
    );
\r_TX_Byte[1]_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DDDDDDD"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[9][1]\,
      I1 => \i_TX_Byte[9][7]_i_4_n_0\,
      I2 => \i_TX_Byte[9][7]_i_3_n_0\,
      I3 => \i_TX_Byte_reg[38][7]_0\(1),
      I4 => \i_TX_Byte[9][7]_i_2_n_0\,
      O => \r_TX_Byte[1]_i_46_n_0\
    );
\r_TX_Byte[1]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555515555555D55"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[10][1]\,
      I1 => \i_TX_Byte[9][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg[38][7]_0\(1),
      O => \r_TX_Byte[1]_i_47_n_0\
    );
\r_TX_Byte[1]_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1D555555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[7][1]\,
      I1 => \i_TX_Byte[15][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[38][7]_0\(1),
      I3 => \i_TX_Byte[9][7]_i_5_n_0\,
      I4 => \i_TX_Byte[0][7]_i_3_n_0\,
      O => \r_TX_Byte[1]_i_48_n_0\
    );
\r_TX_Byte[1]_i_49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040FF7F"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(1),
      I1 => \i_TX_Byte[0][7]_i_3_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[3]\,
      I3 => \i_TX_Byte[40][5]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[8][1]\,
      O => \r_TX_Byte[1]_i_49_n_0\
    );
\r_TX_Byte[1]_i_50\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1D555555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[5][1]\,
      I1 => \i_TX_Byte[13][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[38][7]_0\(1),
      I3 => \i_TX_Byte[9][7]_i_5_n_0\,
      I4 => \i_TX_Byte[0][7]_i_3_n_0\,
      O => \r_TX_Byte[1]_i_50_n_0\
    );
\r_TX_Byte[1]_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1D555555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[6][1]\,
      I1 => \i_TX_Byte[14][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[38][7]_0\(1),
      I3 => \i_TX_Byte[9][7]_i_5_n_0\,
      I4 => \i_TX_Byte[0][7]_i_3_n_0\,
      O => \r_TX_Byte[1]_i_51_n_0\
    );
\r_TX_Byte[1]_i_52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40007FFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(1),
      I1 => \i_TX_Byte[0][7]_i_3_n_0\,
      I2 => \i_TX_Byte[9][7]_i_5_n_0\,
      I3 => \r_TX_Byte[7]_i_77_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[3][1]\,
      O => \r_TX_Byte[1]_i_52_n_0\
    );
\r_TX_Byte[1]_i_53\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040FF7F"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(1),
      I1 => \i_TX_Byte[2][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \i_TX_Byte_reg_n_0_[4][1]\,
      O => \r_TX_Byte[1]_i_53_n_0\
    );
\r_TX_Byte[1]_i_54\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040FF7F"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(1),
      I1 => \i_TX_Byte[0][7]_i_3_n_0\,
      I2 => \i_TX_Byte[9][7]_i_3_n_0\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[3]\,
      I4 => \i_TX_Byte_reg_n_0_[1][1]\,
      O => \r_TX_Byte[1]_i_54_n_0\
    );
\r_TX_Byte[1]_i_55\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040FF7F"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(1),
      I1 => \i_TX_Byte[2][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \i_TX_Byte_reg_n_0_[2][1]\,
      O => \r_TX_Byte[1]_i_55_n_0\
    );
\r_TX_Byte[1]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"400000007FFFFFFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(1),
      I1 => \i_TX_Byte[24][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[31][1]\,
      O => \r_TX_Byte[1]_i_56_n_0\
    );
\r_TX_Byte[1]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFD"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(1),
      I1 => Q(0),
      I2 => \i_TX_Byte[40][5]_i_2_n_0\,
      I3 => \i_TX_Byte[40][5]_i_3_n_0\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[3]\,
      I5 => \i_TX_Byte_reg_n_0_[32][1]\,
      O => \r_TX_Byte[1]_i_57_n_0\
    );
\r_TX_Byte[1]_i_58\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DDDDDDD"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[29][1]\,
      I1 => \i_TX_Byte[29][7]_i_2_n_0\,
      I2 => \i_TX_Byte[24][7]_i_2_n_0\,
      I3 => \i_TX_Byte[13][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg[38][7]_0\(1),
      O => \r_TX_Byte[1]_i_58_n_0\
    );
\r_TX_Byte[1]_i_59\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DDDDDDD"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[30][1]\,
      I1 => \i_TX_Byte[30][7]_i_2_n_0\,
      I2 => \i_TX_Byte[24][7]_i_2_n_0\,
      I3 => \i_TX_Byte[14][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg[38][7]_0\(1),
      O => \r_TX_Byte[1]_i_59_n_0\
    );
\r_TX_Byte[1]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5355555555555555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[27][1]\,
      I1 => \i_TX_Byte_reg[38][7]_0\(1),
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte[24][7]_i_2_n_0\,
      O => \r_TX_Byte[1]_i_60_n_0\
    );
\r_TX_Byte[1]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5545555555755555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[28][1]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I4 => \i_TX_Byte[24][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(1),
      O => \r_TX_Byte[1]_i_61_n_0\
    );
\r_TX_Byte[1]_i_62\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DDDDDDD"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[25][1]\,
      I1 => \i_TX_Byte[25][7]_i_2_n_0\,
      I2 => \i_TX_Byte[24][7]_i_2_n_0\,
      I3 => \i_TX_Byte[9][7]_i_3_n_0\,
      I4 => \i_TX_Byte_reg[38][7]_0\(1),
      O => \r_TX_Byte[1]_i_62_n_0\
    );
\r_TX_Byte[1]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555515555555D55"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[26][1]\,
      I1 => \i_TX_Byte[24][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg[38][7]_0\(1),
      O => \r_TX_Byte[1]_i_63_n_0\
    );
\r_TX_Byte[1]_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4445555577755555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[23][1]\,
      I1 => \i_TX_Byte[16][7]_i_3_n_0\,
      I2 => \r_TX_Byte[7]_i_78_n_0\,
      I3 => \r_TX_Byte[7]_i_79_n_0\,
      I4 => \i_TX_Byte[15][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(1),
      O => \r_TX_Byte[1]_i_64_n_0\
    );
\r_TX_Byte[1]_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555515555555D"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[24][1]\,
      I1 => \i_TX_Byte[24][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg[38][7]_0\(1),
      O => \r_TX_Byte[1]_i_65_n_0\
    );
\r_TX_Byte[1]_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4445555577755555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[21][1]\,
      I1 => \i_TX_Byte[16][7]_i_3_n_0\,
      I2 => \r_TX_Byte[7]_i_78_n_0\,
      I3 => \r_TX_Byte[7]_i_79_n_0\,
      I4 => \i_TX_Byte[13][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(1),
      O => \r_TX_Byte[1]_i_66_n_0\
    );
\r_TX_Byte[1]_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4445555577755555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[22][1]\,
      I1 => \i_TX_Byte[16][7]_i_3_n_0\,
      I2 => \r_TX_Byte[7]_i_78_n_0\,
      I3 => \r_TX_Byte[7]_i_79_n_0\,
      I4 => \i_TX_Byte[14][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(1),
      O => \r_TX_Byte[1]_i_67_n_0\
    );
\r_TX_Byte[1]_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004440FFFF777F"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(1),
      I1 => \r_TX_Byte[7]_i_77_n_0\,
      I2 => \r_TX_Byte[7]_i_79_n_0\,
      I3 => \r_TX_Byte[7]_i_78_n_0\,
      I4 => \i_TX_Byte[16][7]_i_3_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[19][1]\,
      O => \r_TX_Byte[1]_i_68_n_0\
    );
\r_TX_Byte[1]_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555511155555DDD5"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[20][1]\,
      I1 => \i_TX_Byte[36][7]_i_3_n_0\,
      I2 => \r_TX_Byte[7]_i_79_n_0\,
      I3 => \r_TX_Byte[7]_i_78_n_0\,
      I4 => \i_TX_Byte[16][7]_i_3_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(1),
      O => \r_TX_Byte[1]_i_69_n_0\
    );
\r_TX_Byte[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050303F5F5F303F"
    )
        port map (
      I0 => \r_TX_Byte_reg[1]_i_15_n_0\,
      I1 => \r_TX_Byte_reg[1]_i_16_n_0\,
      I2 => \r_TX_Byte[7]_i_21_n_0\,
      I3 => \r_TX_Byte_reg[1]_i_17_n_0\,
      I4 => \r_Tx_Cnt_reg_n_0_[3]\,
      I5 => \r_TX_Byte_reg[1]_i_18_n_0\,
      O => \r_TX_Byte[1]_i_7_n_0\
    );
\r_TX_Byte[1]_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4445555577755555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[17][1]\,
      I1 => \i_TX_Byte[16][7]_i_3_n_0\,
      I2 => \r_TX_Byte[7]_i_78_n_0\,
      I3 => \r_TX_Byte[7]_i_79_n_0\,
      I4 => \i_TX_Byte[9][7]_i_3_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(1),
      O => \r_TX_Byte[1]_i_70_n_0\
    );
\r_TX_Byte[1]_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555511155555DDD5"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[18][1]\,
      I1 => \r_TX_Byte[7]_i_80_n_0\,
      I2 => \r_TX_Byte[7]_i_79_n_0\,
      I3 => \r_TX_Byte[7]_i_78_n_0\,
      I4 => \i_TX_Byte[16][7]_i_3_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(1),
      O => \r_TX_Byte[1]_i_71_n_0\
    );
\r_TX_Byte[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[1]_i_19_n_0\,
      I1 => \r_TX_Byte[1]_i_20_n_0\,
      I2 => \r_TX_Byte[7]_i_12_n_0\,
      I3 => \r_TX_Byte[1]_i_21_n_0\,
      I4 => \r_Tx_Cnt[1]_i_2_n_0\,
      I5 => \r_TX_Byte[1]_i_22_n_0\,
      O => \r_TX_Byte[1]_i_8_n_0\
    );
\r_TX_Byte[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4575FFFF45750000"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[37][1]\,
      I1 => \i_TX_Byte[33][7]_i_2_n_0\,
      I2 => \i_TX_Byte[13][7]_i_2_n_0\,
      I3 => \i_TX_Byte_reg[38][7]_0\(1),
      I4 => \r_Tx_Cnt[1]_i_2_n_0\,
      I5 => \r_TX_Byte[1]_i_23_n_0\,
      O => \r_TX_Byte[1]_i_9_n_0\
    );
\r_TX_Byte[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74447477"
    )
        port map (
      I0 => \r_TX_Byte[2]_i_2_n_0\,
      I1 => \r_Cmd_Cnt[0]_i_2_n_0\,
      I2 => \r_TX_Byte[2]_i_3_n_0\,
      I3 => \r_Tx_Cnt[5]_i_2_n_0\,
      I4 => \r_TX_Byte_reg[2]_i_4_n_0\,
      O => \r_TX_Byte[2]_i_1_n_0\
    );
\r_TX_Byte[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[2]_i_21_n_0\,
      I1 => \r_TX_Byte[2]_i_22_n_0\,
      I2 => \r_Tx_Cnt[5]_i_5_n_0\,
      I3 => \r_TX_Byte[2]_i_23_n_0\,
      I4 => \r_Tx_Cnt[5]_i_3_n_0\,
      I5 => \r_TX_Byte[2]_i_24_n_0\,
      O => \r_TX_Byte[2]_i_10_n_0\
    );
\r_TX_Byte[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[35][2]\,
      I1 => \i_TX_Byte_reg_n_0_[34][2]\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[33][2]\,
      I4 => \r_Tx_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[32][2]\,
      O => \r_TX_Byte[2]_i_11_n_0\
    );
\r_TX_Byte[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[39][2]\,
      I1 => \i_TX_Byte_reg_n_0_[38][2]\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[37][2]\,
      I4 => \r_Tx_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[36][2]\,
      O => \r_TX_Byte[2]_i_12_n_0\
    );
\r_TX_Byte[2]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[2]_i_33_n_0\,
      I1 => \r_TX_Byte[2]_i_34_n_0\,
      I2 => \r_TX_Byte[7]_i_12_n_0\,
      I3 => \r_TX_Byte[2]_i_35_n_0\,
      I4 => \r_Tx_Cnt[1]_i_2_n_0\,
      I5 => \r_TX_Byte[2]_i_36_n_0\,
      O => \r_TX_Byte[2]_i_17_n_0\
    );
\r_TX_Byte[2]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[2]_i_37_n_0\,
      I1 => \r_TX_Byte[2]_i_38_n_0\,
      I2 => \r_TX_Byte[7]_i_12_n_0\,
      I3 => \r_TX_Byte[2]_i_39_n_0\,
      I4 => \r_Tx_Cnt[1]_i_2_n_0\,
      I5 => \r_TX_Byte[2]_i_40_n_0\,
      O => \r_TX_Byte[2]_i_18_n_0\
    );
\r_TX_Byte[2]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[2]_i_41_n_0\,
      I1 => \r_TX_Byte[2]_i_42_n_0\,
      I2 => \r_TX_Byte[7]_i_12_n_0\,
      I3 => \r_TX_Byte[2]_i_43_n_0\,
      I4 => \r_Tx_Cnt[1]_i_2_n_0\,
      I5 => \r_TX_Byte[2]_i_44_n_0\,
      O => \r_TX_Byte[2]_i_19_n_0\
    );
\r_TX_Byte[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74FF7400"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[40][2]\,
      I1 => \r_Tx_Cnt_reg_n_0_[3]\,
      I2 => \r_TX_Byte_reg[2]_i_5_n_0\,
      I3 => \r_Tx_Cnt_reg_n_0_[5]\,
      I4 => \r_TX_Byte[2]_i_6_n_0\,
      O => \r_TX_Byte[2]_i_2_n_0\
    );
\r_TX_Byte[2]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[2]_i_45_n_0\,
      I1 => \r_TX_Byte[2]_i_46_n_0\,
      I2 => \r_TX_Byte[7]_i_12_n_0\,
      I3 => \r_TX_Byte[2]_i_47_n_0\,
      I4 => \r_Tx_Cnt[1]_i_2_n_0\,
      I5 => \r_TX_Byte[2]_i_48_n_0\,
      O => \r_TX_Byte[2]_i_20_n_0\
    );
\r_TX_Byte[2]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[2]_i_49_n_0\,
      I1 => \r_TX_Byte[2]_i_50_n_0\,
      I2 => \r_TX_Byte[7]_i_12_n_0\,
      I3 => \r_TX_Byte[2]_i_51_n_0\,
      I4 => \r_Tx_Cnt[1]_i_2_n_0\,
      I5 => \r_TX_Byte[2]_i_52_n_0\,
      O => \r_TX_Byte[2]_i_21_n_0\
    );
\r_TX_Byte[2]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[2]_i_53_n_0\,
      I1 => \r_TX_Byte[2]_i_54_n_0\,
      I2 => \r_TX_Byte[7]_i_12_n_0\,
      I3 => \r_TX_Byte[2]_i_55_n_0\,
      I4 => \r_Tx_Cnt[1]_i_2_n_0\,
      I5 => \r_TX_Byte[2]_i_56_n_0\,
      O => \r_TX_Byte[2]_i_22_n_0\
    );
\r_TX_Byte[2]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[2]_i_57_n_0\,
      I1 => \r_TX_Byte[2]_i_58_n_0\,
      I2 => \r_TX_Byte[7]_i_12_n_0\,
      I3 => \r_TX_Byte[2]_i_59_n_0\,
      I4 => \r_Tx_Cnt[1]_i_2_n_0\,
      I5 => \r_TX_Byte[2]_i_60_n_0\,
      O => \r_TX_Byte[2]_i_23_n_0\
    );
\r_TX_Byte[2]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[2]_i_61_n_0\,
      I1 => \r_TX_Byte[2]_i_62_n_0\,
      I2 => \r_TX_Byte[7]_i_12_n_0\,
      I3 => \r_TX_Byte[2]_i_63_n_0\,
      I4 => \r_Tx_Cnt[1]_i_2_n_0\,
      I5 => \r_TX_Byte[2]_i_64_n_0\,
      O => \r_TX_Byte[2]_i_24_n_0\
    );
\r_TX_Byte[2]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[27][2]\,
      I1 => \i_TX_Byte_reg_n_0_[26][2]\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[25][2]\,
      I4 => \r_Tx_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[24][2]\,
      O => \r_TX_Byte[2]_i_25_n_0\
    );
\r_TX_Byte[2]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[31][2]\,
      I1 => \i_TX_Byte_reg_n_0_[30][2]\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[29][2]\,
      I4 => \r_Tx_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[28][2]\,
      O => \r_TX_Byte[2]_i_26_n_0\
    );
\r_TX_Byte[2]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[19][2]\,
      I1 => \i_TX_Byte_reg_n_0_[18][2]\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[17][2]\,
      I4 => \r_Tx_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[16][2]\,
      O => \r_TX_Byte[2]_i_27_n_0\
    );
\r_TX_Byte[2]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[23][2]\,
      I1 => \i_TX_Byte_reg_n_0_[22][2]\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[21][2]\,
      I4 => \r_Tx_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[20][2]\,
      O => \r_TX_Byte[2]_i_28_n_0\
    );
\r_TX_Byte[2]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[3][2]\,
      I1 => \i_TX_Byte_reg_n_0_[2][2]\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[1][2]\,
      I4 => \r_Tx_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[0][2]\,
      O => \r_TX_Byte[2]_i_29_n_0\
    );
\r_TX_Byte[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i_TX_Byte[0][2]_i_1_n_0\,
      I1 => \r_TX_Byte[7]_i_9_n_0\,
      I2 => \r_TX_Byte[2]_i_7_n_0\,
      I3 => \r_Tx_Cnt[5]_i_3_n_0\,
      I4 => \r_TX_Byte[2]_i_8_n_0\,
      O => \r_TX_Byte[2]_i_3_n_0\
    );
\r_TX_Byte[2]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[7][2]\,
      I1 => \i_TX_Byte_reg_n_0_[6][2]\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[5][2]\,
      I4 => \r_Tx_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[4][2]\,
      O => \r_TX_Byte[2]_i_30_n_0\
    );
\r_TX_Byte[2]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[11][2]\,
      I1 => \i_TX_Byte_reg_n_0_[10][2]\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[9][2]\,
      I4 => \r_Tx_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[8][2]\,
      O => \r_TX_Byte[2]_i_31_n_0\
    );
\r_TX_Byte[2]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[15][2]\,
      I1 => \i_TX_Byte_reg_n_0_[14][2]\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[13][2]\,
      I4 => \r_Tx_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[12][2]\,
      O => \r_TX_Byte[2]_i_32_n_0\
    );
\r_TX_Byte[2]_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DDDDDDD"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[15][2]\,
      I1 => \i_TX_Byte[15][7]_i_3_n_0\,
      I2 => \i_TX_Byte[9][7]_i_2_n_0\,
      I3 => \i_TX_Byte[15][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg[38][7]_0\(2),
      O => \r_TX_Byte[2]_i_33_n_0\
    );
\r_TX_Byte[2]_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFD"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(2),
      I1 => \i_TX_Byte[16][7]_i_3_n_0\,
      I2 => \i_TX_Byte[40][5]_i_2_n_0\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[3]\,
      I4 => \i_TX_Byte_reg_n_0_[16][2]\,
      O => \r_TX_Byte[2]_i_34_n_0\
    );
\r_TX_Byte[2]_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DDDDDDD"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[13][2]\,
      I1 => \i_TX_Byte[13][7]_i_3_n_0\,
      I2 => \i_TX_Byte[9][7]_i_2_n_0\,
      I3 => \i_TX_Byte[13][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg[38][7]_0\(2),
      O => \r_TX_Byte[2]_i_35_n_0\
    );
\r_TX_Byte[2]_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DDDDDDD"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[14][2]\,
      I1 => \i_TX_Byte[14][7]_i_3_n_0\,
      I2 => \i_TX_Byte[9][7]_i_2_n_0\,
      I3 => \i_TX_Byte[14][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg[38][7]_0\(2),
      O => \r_TX_Byte[2]_i_36_n_0\
    );
\r_TX_Byte[2]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04000000F7FFFFFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(2),
      I1 => \i_TX_Byte[9][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[11][2]\,
      O => \r_TX_Byte[2]_i_37_n_0\
    );
\r_TX_Byte[2]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555515555555D55"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[12][2]\,
      I1 => \i_TX_Byte[9][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg[38][7]_0\(2),
      O => \r_TX_Byte[2]_i_38_n_0\
    );
\r_TX_Byte[2]_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DDDDDDD"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[9][2]\,
      I1 => \i_TX_Byte[9][7]_i_4_n_0\,
      I2 => \i_TX_Byte[9][7]_i_3_n_0\,
      I3 => \i_TX_Byte_reg[38][7]_0\(2),
      I4 => \i_TX_Byte[9][7]_i_2_n_0\,
      O => \r_TX_Byte[2]_i_39_n_0\
    );
\r_TX_Byte[2]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5545557555555555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[10][2]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I4 => \i_TX_Byte_reg[38][7]_0\(2),
      I5 => \i_TX_Byte[9][7]_i_2_n_0\,
      O => \r_TX_Byte[2]_i_40_n_0\
    );
\r_TX_Byte[2]_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1D555555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[7][2]\,
      I1 => \i_TX_Byte[15][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[38][7]_0\(2),
      I3 => \i_TX_Byte[9][7]_i_5_n_0\,
      I4 => \i_TX_Byte[0][7]_i_3_n_0\,
      O => \r_TX_Byte[2]_i_41_n_0\
    );
\r_TX_Byte[2]_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040FF7F"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(2),
      I1 => \i_TX_Byte[0][7]_i_3_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[3]\,
      I3 => \i_TX_Byte[40][5]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[8][2]\,
      O => \r_TX_Byte[2]_i_42_n_0\
    );
\r_TX_Byte[2]_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1D555555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[5][2]\,
      I1 => \i_TX_Byte[13][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[38][7]_0\(2),
      I3 => \i_TX_Byte[9][7]_i_5_n_0\,
      I4 => \i_TX_Byte[0][7]_i_3_n_0\,
      O => \r_TX_Byte[2]_i_43_n_0\
    );
\r_TX_Byte[2]_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1D555555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[6][2]\,
      I1 => \i_TX_Byte[14][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[38][7]_0\(2),
      I3 => \i_TX_Byte[9][7]_i_5_n_0\,
      I4 => \i_TX_Byte[0][7]_i_3_n_0\,
      O => \r_TX_Byte[2]_i_44_n_0\
    );
\r_TX_Byte[2]_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40007FFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(2),
      I1 => \i_TX_Byte[0][7]_i_3_n_0\,
      I2 => \i_TX_Byte[9][7]_i_5_n_0\,
      I3 => \r_TX_Byte[7]_i_77_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[3][2]\,
      O => \r_TX_Byte[2]_i_45_n_0\
    );
\r_TX_Byte[2]_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040FF7F"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(2),
      I1 => \i_TX_Byte[2][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \i_TX_Byte_reg_n_0_[4][2]\,
      O => \r_TX_Byte[2]_i_46_n_0\
    );
\r_TX_Byte[2]_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040FF7F"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(2),
      I1 => \i_TX_Byte[0][7]_i_3_n_0\,
      I2 => \i_TX_Byte[9][7]_i_3_n_0\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[3]\,
      I4 => \i_TX_Byte_reg_n_0_[1][2]\,
      O => \r_TX_Byte[2]_i_47_n_0\
    );
\r_TX_Byte[2]_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040FF7F"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(2),
      I1 => \i_TX_Byte[2][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \i_TX_Byte_reg_n_0_[2][2]\,
      O => \r_TX_Byte[2]_i_48_n_0\
    );
\r_TX_Byte[2]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15555555D5555555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[31][2]\,
      I1 => \i_TX_Byte[24][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg[38][7]_0\(2),
      O => \r_TX_Byte[2]_i_49_n_0\
    );
\r_TX_Byte[2]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFD"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(2),
      I1 => Q(0),
      I2 => \i_TX_Byte[40][5]_i_2_n_0\,
      I3 => \i_TX_Byte[40][5]_i_3_n_0\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[3]\,
      I5 => \i_TX_Byte_reg_n_0_[32][2]\,
      O => \r_TX_Byte[2]_i_50_n_0\
    );
\r_TX_Byte[2]_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DDDDDDD"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[29][2]\,
      I1 => \i_TX_Byte[29][7]_i_2_n_0\,
      I2 => \i_TX_Byte[24][7]_i_2_n_0\,
      I3 => \i_TX_Byte[13][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg[38][7]_0\(2),
      O => \r_TX_Byte[2]_i_51_n_0\
    );
\r_TX_Byte[2]_i_52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DDDDDDD"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[30][2]\,
      I1 => \i_TX_Byte[30][7]_i_2_n_0\,
      I2 => \i_TX_Byte[24][7]_i_2_n_0\,
      I3 => \i_TX_Byte[14][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg[38][7]_0\(2),
      O => \r_TX_Byte[2]_i_52_n_0\
    );
\r_TX_Byte[2]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04000000F7FFFFFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(2),
      I1 => \i_TX_Byte[24][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[27][2]\,
      O => \r_TX_Byte[2]_i_53_n_0\
    );
\r_TX_Byte[2]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5545555555755555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[28][2]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I4 => \i_TX_Byte[24][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(2),
      O => \r_TX_Byte[2]_i_54_n_0\
    );
\r_TX_Byte[2]_i_55\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DDDDDDD"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[25][2]\,
      I1 => \i_TX_Byte[25][7]_i_2_n_0\,
      I2 => \i_TX_Byte[24][7]_i_2_n_0\,
      I3 => \i_TX_Byte[9][7]_i_3_n_0\,
      I4 => \i_TX_Byte_reg[38][7]_0\(2),
      O => \r_TX_Byte[2]_i_55_n_0\
    );
\r_TX_Byte[2]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555515555555D55"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[26][2]\,
      I1 => \i_TX_Byte[24][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg[38][7]_0\(2),
      O => \r_TX_Byte[2]_i_56_n_0\
    );
\r_TX_Byte[2]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4445555577755555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[23][2]\,
      I1 => \i_TX_Byte[16][7]_i_3_n_0\,
      I2 => \r_TX_Byte[7]_i_78_n_0\,
      I3 => \r_TX_Byte[7]_i_79_n_0\,
      I4 => \i_TX_Byte[15][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(2),
      O => \r_TX_Byte[2]_i_57_n_0\
    );
\r_TX_Byte[2]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555515555555D"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[24][2]\,
      I1 => \i_TX_Byte[24][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg[38][7]_0\(2),
      O => \r_TX_Byte[2]_i_58_n_0\
    );
\r_TX_Byte[2]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4445555577755555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[21][2]\,
      I1 => \i_TX_Byte[16][7]_i_3_n_0\,
      I2 => \r_TX_Byte[7]_i_78_n_0\,
      I3 => \r_TX_Byte[7]_i_79_n_0\,
      I4 => \i_TX_Byte[13][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(2),
      O => \r_TX_Byte[2]_i_59_n_0\
    );
\r_TX_Byte[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050303F5F5F303F"
    )
        port map (
      I0 => \r_TX_Byte_reg[2]_i_13_n_0\,
      I1 => \r_TX_Byte_reg[2]_i_14_n_0\,
      I2 => \r_TX_Byte[7]_i_21_n_0\,
      I3 => \r_TX_Byte_reg[2]_i_15_n_0\,
      I4 => \r_Tx_Cnt_reg_n_0_[3]\,
      I5 => \r_TX_Byte_reg[2]_i_16_n_0\,
      O => \r_TX_Byte[2]_i_6_n_0\
    );
\r_TX_Byte[2]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4445555577755555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[22][2]\,
      I1 => \i_TX_Byte[16][7]_i_3_n_0\,
      I2 => \r_TX_Byte[7]_i_78_n_0\,
      I3 => \r_TX_Byte[7]_i_79_n_0\,
      I4 => \i_TX_Byte[14][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(2),
      O => \r_TX_Byte[2]_i_60_n_0\
    );
\r_TX_Byte[2]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004440FFFF777F"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(2),
      I1 => \r_TX_Byte[7]_i_77_n_0\,
      I2 => \r_TX_Byte[7]_i_79_n_0\,
      I3 => \r_TX_Byte[7]_i_78_n_0\,
      I4 => \i_TX_Byte[16][7]_i_3_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[19][2]\,
      O => \r_TX_Byte[2]_i_61_n_0\
    );
\r_TX_Byte[2]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555511155555DDD5"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[20][2]\,
      I1 => \i_TX_Byte[36][7]_i_3_n_0\,
      I2 => \r_TX_Byte[7]_i_79_n_0\,
      I3 => \r_TX_Byte[7]_i_78_n_0\,
      I4 => \i_TX_Byte[16][7]_i_3_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(2),
      O => \r_TX_Byte[2]_i_62_n_0\
    );
\r_TX_Byte[2]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4445555577755555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[17][2]\,
      I1 => \i_TX_Byte[16][7]_i_3_n_0\,
      I2 => \r_TX_Byte[7]_i_78_n_0\,
      I3 => \r_TX_Byte[7]_i_79_n_0\,
      I4 => \i_TX_Byte[9][7]_i_3_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(2),
      O => \r_TX_Byte[2]_i_63_n_0\
    );
\r_TX_Byte[2]_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4445555577755555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[18][2]\,
      I1 => \i_TX_Byte[16][7]_i_3_n_0\,
      I2 => \r_TX_Byte[7]_i_78_n_0\,
      I3 => \r_TX_Byte[7]_i_79_n_0\,
      I4 => \r_TX_Byte[7]_i_80_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(2),
      O => \r_TX_Byte[2]_i_64_n_0\
    );
\r_TX_Byte[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte[39][2]_i_1_n_0\,
      I1 => data40(2),
      I2 => \r_TX_Byte[7]_i_12_n_0\,
      I3 => data37(2),
      I4 => \r_Tx_Cnt[1]_i_2_n_0\,
      I5 => \i_TX_Byte[38][2]_i_1_n_0\,
      O => \r_TX_Byte[2]_i_7_n_0\
    );
\r_TX_Byte[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte[35][2]_i_1_n_0\,
      I1 => \i_TX_Byte[36][2]_i_1_n_0\,
      I2 => \r_TX_Byte[7]_i_12_n_0\,
      I3 => data33(2),
      I4 => \r_Tx_Cnt[1]_i_2_n_0\,
      I5 => \i_TX_Byte[34][2]_i_1_n_0\,
      O => \r_TX_Byte[2]_i_8_n_0\
    );
\r_TX_Byte[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[2]_i_17_n_0\,
      I1 => \r_TX_Byte[2]_i_18_n_0\,
      I2 => \r_Tx_Cnt[5]_i_5_n_0\,
      I3 => \r_TX_Byte[2]_i_19_n_0\,
      I4 => \r_Tx_Cnt[5]_i_3_n_0\,
      I5 => \r_TX_Byte[2]_i_20_n_0\,
      O => \r_TX_Byte[2]_i_9_n_0\
    );
\r_TX_Byte[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74447477"
    )
        port map (
      I0 => \r_TX_Byte[3]_i_2_n_0\,
      I1 => \r_Cmd_Cnt[0]_i_2_n_0\,
      I2 => \r_TX_Byte[3]_i_3_n_0\,
      I3 => \r_Tx_Cnt[5]_i_2_n_0\,
      I4 => \r_TX_Byte_reg[3]_i_4_n_0\,
      O => \r_TX_Byte[3]_i_1_n_0\
    );
\r_TX_Byte[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[3]_i_21_n_0\,
      I1 => \r_TX_Byte[3]_i_22_n_0\,
      I2 => \r_Tx_Cnt[5]_i_5_n_0\,
      I3 => \r_TX_Byte[3]_i_23_n_0\,
      I4 => \r_Tx_Cnt[5]_i_3_n_0\,
      I5 => \r_TX_Byte[3]_i_24_n_0\,
      O => \r_TX_Byte[3]_i_10_n_0\
    );
\r_TX_Byte[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[35][3]\,
      I1 => \i_TX_Byte_reg_n_0_[34][3]\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[33][3]\,
      I4 => \r_Tx_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[32][3]\,
      O => \r_TX_Byte[3]_i_11_n_0\
    );
\r_TX_Byte[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[39][3]\,
      I1 => \i_TX_Byte_reg_n_0_[38][3]\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[37][3]\,
      I4 => \r_Tx_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[36][3]\,
      O => \r_TX_Byte[3]_i_12_n_0\
    );
\r_TX_Byte[3]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[3]_i_33_n_0\,
      I1 => \r_TX_Byte[3]_i_34_n_0\,
      I2 => \r_TX_Byte[7]_i_12_n_0\,
      I3 => \r_TX_Byte[3]_i_35_n_0\,
      I4 => \r_Tx_Cnt[1]_i_2_n_0\,
      I5 => \r_TX_Byte[3]_i_36_n_0\,
      O => \r_TX_Byte[3]_i_17_n_0\
    );
\r_TX_Byte[3]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[3]_i_37_n_0\,
      I1 => \r_TX_Byte[3]_i_38_n_0\,
      I2 => \r_TX_Byte[7]_i_12_n_0\,
      I3 => \r_TX_Byte[3]_i_39_n_0\,
      I4 => \r_Tx_Cnt[1]_i_2_n_0\,
      I5 => \r_TX_Byte[3]_i_40_n_0\,
      O => \r_TX_Byte[3]_i_18_n_0\
    );
\r_TX_Byte[3]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[3]_i_41_n_0\,
      I1 => \r_TX_Byte[3]_i_42_n_0\,
      I2 => \r_TX_Byte[7]_i_12_n_0\,
      I3 => \r_TX_Byte[3]_i_43_n_0\,
      I4 => \r_Tx_Cnt[1]_i_2_n_0\,
      I5 => \r_TX_Byte[3]_i_44_n_0\,
      O => \r_TX_Byte[3]_i_19_n_0\
    );
\r_TX_Byte[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74FF7400"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[40][3]\,
      I1 => \r_Tx_Cnt_reg_n_0_[3]\,
      I2 => \r_TX_Byte_reg[3]_i_5_n_0\,
      I3 => \r_Tx_Cnt_reg_n_0_[5]\,
      I4 => \r_TX_Byte[3]_i_6_n_0\,
      O => \r_TX_Byte[3]_i_2_n_0\
    );
\r_TX_Byte[3]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[3]_i_45_n_0\,
      I1 => \r_TX_Byte[3]_i_46_n_0\,
      I2 => \r_TX_Byte[7]_i_12_n_0\,
      I3 => \r_TX_Byte[3]_i_47_n_0\,
      I4 => \r_Tx_Cnt[1]_i_2_n_0\,
      I5 => \r_TX_Byte[3]_i_48_n_0\,
      O => \r_TX_Byte[3]_i_20_n_0\
    );
\r_TX_Byte[3]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[3]_i_49_n_0\,
      I1 => \r_TX_Byte[3]_i_50_n_0\,
      I2 => \r_TX_Byte[7]_i_12_n_0\,
      I3 => \r_TX_Byte[3]_i_51_n_0\,
      I4 => \r_Tx_Cnt[1]_i_2_n_0\,
      I5 => \r_TX_Byte[3]_i_52_n_0\,
      O => \r_TX_Byte[3]_i_21_n_0\
    );
\r_TX_Byte[3]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[3]_i_53_n_0\,
      I1 => \r_TX_Byte[3]_i_54_n_0\,
      I2 => \r_TX_Byte[7]_i_12_n_0\,
      I3 => \r_TX_Byte[3]_i_55_n_0\,
      I4 => \r_Tx_Cnt[1]_i_2_n_0\,
      I5 => \r_TX_Byte[3]_i_56_n_0\,
      O => \r_TX_Byte[3]_i_22_n_0\
    );
\r_TX_Byte[3]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[3]_i_57_n_0\,
      I1 => \r_TX_Byte[3]_i_58_n_0\,
      I2 => \r_TX_Byte[7]_i_12_n_0\,
      I3 => \r_TX_Byte[3]_i_59_n_0\,
      I4 => \r_Tx_Cnt[1]_i_2_n_0\,
      I5 => \r_TX_Byte[3]_i_60_n_0\,
      O => \r_TX_Byte[3]_i_23_n_0\
    );
\r_TX_Byte[3]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[3]_i_61_n_0\,
      I1 => \r_TX_Byte[3]_i_62_n_0\,
      I2 => \r_TX_Byte[7]_i_12_n_0\,
      I3 => \r_TX_Byte[3]_i_63_n_0\,
      I4 => \r_Tx_Cnt[1]_i_2_n_0\,
      I5 => \r_TX_Byte[3]_i_64_n_0\,
      O => \r_TX_Byte[3]_i_24_n_0\
    );
\r_TX_Byte[3]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[27][3]\,
      I1 => \i_TX_Byte_reg_n_0_[26][3]\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[25][3]\,
      I4 => \r_Tx_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[24][3]\,
      O => \r_TX_Byte[3]_i_25_n_0\
    );
\r_TX_Byte[3]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[31][3]\,
      I1 => \i_TX_Byte_reg_n_0_[30][3]\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[29][3]\,
      I4 => \r_Tx_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[28][3]\,
      O => \r_TX_Byte[3]_i_26_n_0\
    );
\r_TX_Byte[3]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[19][3]\,
      I1 => \i_TX_Byte_reg_n_0_[18][3]\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[17][3]\,
      I4 => \r_Tx_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[16][3]\,
      O => \r_TX_Byte[3]_i_27_n_0\
    );
\r_TX_Byte[3]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[23][3]\,
      I1 => \i_TX_Byte_reg_n_0_[22][3]\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[21][3]\,
      I4 => \r_Tx_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[20][3]\,
      O => \r_TX_Byte[3]_i_28_n_0\
    );
\r_TX_Byte[3]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[3][3]\,
      I1 => \i_TX_Byte_reg_n_0_[2][3]\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[1][3]\,
      I4 => \r_Tx_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[0][3]\,
      O => \r_TX_Byte[3]_i_29_n_0\
    );
\r_TX_Byte[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i_TX_Byte[0][3]_i_1_n_0\,
      I1 => \r_TX_Byte[7]_i_9_n_0\,
      I2 => \r_TX_Byte[3]_i_7_n_0\,
      I3 => \r_Tx_Cnt[5]_i_3_n_0\,
      I4 => \r_TX_Byte[3]_i_8_n_0\,
      O => \r_TX_Byte[3]_i_3_n_0\
    );
\r_TX_Byte[3]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[7][3]\,
      I1 => \i_TX_Byte_reg_n_0_[6][3]\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[5][3]\,
      I4 => \r_Tx_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[4][3]\,
      O => \r_TX_Byte[3]_i_30_n_0\
    );
\r_TX_Byte[3]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[11][3]\,
      I1 => \i_TX_Byte_reg_n_0_[10][3]\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[9][3]\,
      I4 => \r_Tx_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[8][3]\,
      O => \r_TX_Byte[3]_i_31_n_0\
    );
\r_TX_Byte[3]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[15][3]\,
      I1 => \i_TX_Byte_reg_n_0_[14][3]\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[13][3]\,
      I4 => \r_Tx_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[12][3]\,
      O => \r_TX_Byte[3]_i_32_n_0\
    );
\r_TX_Byte[3]_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DDDDDDD"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[15][3]\,
      I1 => \i_TX_Byte[15][7]_i_3_n_0\,
      I2 => \i_TX_Byte[9][7]_i_2_n_0\,
      I3 => \i_TX_Byte[15][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg[38][7]_0\(3),
      O => \r_TX_Byte[3]_i_33_n_0\
    );
\r_TX_Byte[3]_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFD"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(3),
      I1 => \i_TX_Byte[16][7]_i_3_n_0\,
      I2 => \i_TX_Byte[40][5]_i_2_n_0\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[3]\,
      I4 => \i_TX_Byte_reg_n_0_[16][3]\,
      O => \r_TX_Byte[3]_i_34_n_0\
    );
\r_TX_Byte[3]_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DDDDDDD"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[13][3]\,
      I1 => \i_TX_Byte[13][7]_i_3_n_0\,
      I2 => \i_TX_Byte[9][7]_i_2_n_0\,
      I3 => \i_TX_Byte[13][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg[38][7]_0\(3),
      O => \r_TX_Byte[3]_i_35_n_0\
    );
\r_TX_Byte[3]_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DDDDDDD"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[14][3]\,
      I1 => \i_TX_Byte[14][7]_i_3_n_0\,
      I2 => \i_TX_Byte[9][7]_i_2_n_0\,
      I3 => \i_TX_Byte[14][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg[38][7]_0\(3),
      O => \r_TX_Byte[3]_i_36_n_0\
    );
\r_TX_Byte[3]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04000000F7FFFFFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(3),
      I1 => \i_TX_Byte[9][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[11][3]\,
      O => \r_TX_Byte[3]_i_37_n_0\
    );
\r_TX_Byte[3]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555515555555D55"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[12][3]\,
      I1 => \i_TX_Byte[9][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg[38][7]_0\(3),
      O => \r_TX_Byte[3]_i_38_n_0\
    );
\r_TX_Byte[3]_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DDDDDDD"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[9][3]\,
      I1 => \i_TX_Byte[9][7]_i_4_n_0\,
      I2 => \i_TX_Byte[9][7]_i_3_n_0\,
      I3 => \i_TX_Byte_reg[38][7]_0\(3),
      I4 => \i_TX_Byte[9][7]_i_2_n_0\,
      O => \r_TX_Byte[3]_i_39_n_0\
    );
\r_TX_Byte[3]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5545557555555555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[10][3]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I4 => \i_TX_Byte_reg[38][7]_0\(3),
      I5 => \i_TX_Byte[9][7]_i_2_n_0\,
      O => \r_TX_Byte[3]_i_40_n_0\
    );
\r_TX_Byte[3]_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1D555555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[7][3]\,
      I1 => \i_TX_Byte[15][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[38][7]_0\(3),
      I3 => \i_TX_Byte[9][7]_i_5_n_0\,
      I4 => \i_TX_Byte[0][7]_i_3_n_0\,
      O => \r_TX_Byte[3]_i_41_n_0\
    );
\r_TX_Byte[3]_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040FF7F"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(3),
      I1 => \i_TX_Byte[0][7]_i_3_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[3]\,
      I3 => \i_TX_Byte[40][5]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[8][3]\,
      O => \r_TX_Byte[3]_i_42_n_0\
    );
\r_TX_Byte[3]_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1D555555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[5][3]\,
      I1 => \i_TX_Byte[13][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[38][7]_0\(3),
      I3 => \i_TX_Byte[9][7]_i_5_n_0\,
      I4 => \i_TX_Byte[0][7]_i_3_n_0\,
      O => \r_TX_Byte[3]_i_43_n_0\
    );
\r_TX_Byte[3]_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1D555555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[6][3]\,
      I1 => \i_TX_Byte[14][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[38][7]_0\(3),
      I3 => \i_TX_Byte[9][7]_i_5_n_0\,
      I4 => \i_TX_Byte[0][7]_i_3_n_0\,
      O => \r_TX_Byte[3]_i_44_n_0\
    );
\r_TX_Byte[3]_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40007FFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(3),
      I1 => \i_TX_Byte[0][7]_i_3_n_0\,
      I2 => \i_TX_Byte[9][7]_i_5_n_0\,
      I3 => \r_TX_Byte[7]_i_77_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[3][3]\,
      O => \r_TX_Byte[3]_i_45_n_0\
    );
\r_TX_Byte[3]_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040FF7F"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(3),
      I1 => \i_TX_Byte[2][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \i_TX_Byte_reg_n_0_[4][3]\,
      O => \r_TX_Byte[3]_i_46_n_0\
    );
\r_TX_Byte[3]_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040FF7F"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(3),
      I1 => \i_TX_Byte[0][7]_i_3_n_0\,
      I2 => \i_TX_Byte[9][7]_i_3_n_0\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[3]\,
      I4 => \i_TX_Byte_reg_n_0_[1][3]\,
      O => \r_TX_Byte[3]_i_47_n_0\
    );
\r_TX_Byte[3]_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040FF7F"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(3),
      I1 => \i_TX_Byte[2][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \i_TX_Byte_reg_n_0_[2][3]\,
      O => \r_TX_Byte[3]_i_48_n_0\
    );
\r_TX_Byte[3]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15555555D5555555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[31][3]\,
      I1 => \i_TX_Byte[24][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg[38][7]_0\(3),
      O => \r_TX_Byte[3]_i_49_n_0\
    );
\r_TX_Byte[3]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFD"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(3),
      I1 => Q(0),
      I2 => \i_TX_Byte[40][5]_i_2_n_0\,
      I3 => \i_TX_Byte[40][5]_i_3_n_0\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[3]\,
      I5 => \i_TX_Byte_reg_n_0_[32][3]\,
      O => \r_TX_Byte[3]_i_50_n_0\
    );
\r_TX_Byte[3]_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DDDDDDD"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[29][3]\,
      I1 => \i_TX_Byte[29][7]_i_2_n_0\,
      I2 => \i_TX_Byte[24][7]_i_2_n_0\,
      I3 => \i_TX_Byte[13][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg[38][7]_0\(3),
      O => \r_TX_Byte[3]_i_51_n_0\
    );
\r_TX_Byte[3]_i_52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DDDDDDD"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[30][3]\,
      I1 => \i_TX_Byte[30][7]_i_2_n_0\,
      I2 => \i_TX_Byte[24][7]_i_2_n_0\,
      I3 => \i_TX_Byte[14][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg[38][7]_0\(3),
      O => \r_TX_Byte[3]_i_52_n_0\
    );
\r_TX_Byte[3]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04000000F7FFFFFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(3),
      I1 => \i_TX_Byte[24][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[27][3]\,
      O => \r_TX_Byte[3]_i_53_n_0\
    );
\r_TX_Byte[3]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5545555555755555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[28][3]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I4 => \i_TX_Byte[24][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(3),
      O => \r_TX_Byte[3]_i_54_n_0\
    );
\r_TX_Byte[3]_i_55\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DDDDDDD"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[25][3]\,
      I1 => \i_TX_Byte[25][7]_i_2_n_0\,
      I2 => \i_TX_Byte[24][7]_i_2_n_0\,
      I3 => \i_TX_Byte[9][7]_i_3_n_0\,
      I4 => \i_TX_Byte_reg[38][7]_0\(3),
      O => \r_TX_Byte[3]_i_55_n_0\
    );
\r_TX_Byte[3]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555515555555D55"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[26][3]\,
      I1 => \i_TX_Byte[24][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg[38][7]_0\(3),
      O => \r_TX_Byte[3]_i_56_n_0\
    );
\r_TX_Byte[3]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4445555577755555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[23][3]\,
      I1 => \i_TX_Byte[16][7]_i_3_n_0\,
      I2 => \r_TX_Byte[7]_i_78_n_0\,
      I3 => \r_TX_Byte[7]_i_79_n_0\,
      I4 => \i_TX_Byte[15][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(3),
      O => \r_TX_Byte[3]_i_57_n_0\
    );
\r_TX_Byte[3]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555515555555D"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[24][3]\,
      I1 => \i_TX_Byte[24][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg[38][7]_0\(3),
      O => \r_TX_Byte[3]_i_58_n_0\
    );
\r_TX_Byte[3]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4445555577755555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[21][3]\,
      I1 => \i_TX_Byte[16][7]_i_3_n_0\,
      I2 => \r_TX_Byte[7]_i_78_n_0\,
      I3 => \r_TX_Byte[7]_i_79_n_0\,
      I4 => \i_TX_Byte[13][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(3),
      O => \r_TX_Byte[3]_i_59_n_0\
    );
\r_TX_Byte[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050303F5F5F303F"
    )
        port map (
      I0 => \r_TX_Byte_reg[3]_i_13_n_0\,
      I1 => \r_TX_Byte_reg[3]_i_14_n_0\,
      I2 => \r_TX_Byte[7]_i_21_n_0\,
      I3 => \r_TX_Byte_reg[3]_i_15_n_0\,
      I4 => \r_Tx_Cnt_reg_n_0_[3]\,
      I5 => \r_TX_Byte_reg[3]_i_16_n_0\,
      O => \r_TX_Byte[3]_i_6_n_0\
    );
\r_TX_Byte[3]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4445555577755555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[22][3]\,
      I1 => \i_TX_Byte[16][7]_i_3_n_0\,
      I2 => \r_TX_Byte[7]_i_78_n_0\,
      I3 => \r_TX_Byte[7]_i_79_n_0\,
      I4 => \i_TX_Byte[14][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(3),
      O => \r_TX_Byte[3]_i_60_n_0\
    );
\r_TX_Byte[3]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004440FFFF777F"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(3),
      I1 => \r_TX_Byte[7]_i_77_n_0\,
      I2 => \r_TX_Byte[7]_i_79_n_0\,
      I3 => \r_TX_Byte[7]_i_78_n_0\,
      I4 => \i_TX_Byte[16][7]_i_3_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[19][3]\,
      O => \r_TX_Byte[3]_i_61_n_0\
    );
\r_TX_Byte[3]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555511155555DDD5"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[20][3]\,
      I1 => \i_TX_Byte[36][7]_i_3_n_0\,
      I2 => \r_TX_Byte[7]_i_79_n_0\,
      I3 => \r_TX_Byte[7]_i_78_n_0\,
      I4 => \i_TX_Byte[16][7]_i_3_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(3),
      O => \r_TX_Byte[3]_i_62_n_0\
    );
\r_TX_Byte[3]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4445555577755555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[17][3]\,
      I1 => \i_TX_Byte[16][7]_i_3_n_0\,
      I2 => \r_TX_Byte[7]_i_78_n_0\,
      I3 => \r_TX_Byte[7]_i_79_n_0\,
      I4 => \i_TX_Byte[9][7]_i_3_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(3),
      O => \r_TX_Byte[3]_i_63_n_0\
    );
\r_TX_Byte[3]_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4445555577755555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[18][3]\,
      I1 => \i_TX_Byte[16][7]_i_3_n_0\,
      I2 => \r_TX_Byte[7]_i_78_n_0\,
      I3 => \r_TX_Byte[7]_i_79_n_0\,
      I4 => \r_TX_Byte[7]_i_80_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(3),
      O => \r_TX_Byte[3]_i_64_n_0\
    );
\r_TX_Byte[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte[39][3]_i_1_n_0\,
      I1 => data40(3),
      I2 => \r_TX_Byte[7]_i_12_n_0\,
      I3 => \i_TX_Byte[37][3]_i_1_n_0\,
      I4 => \r_Tx_Cnt[1]_i_2_n_0\,
      I5 => \i_TX_Byte[38][3]_i_1_n_0\,
      O => \r_TX_Byte[3]_i_7_n_0\
    );
\r_TX_Byte[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte[35][3]_i_1_n_0\,
      I1 => \i_TX_Byte[36][3]_i_1_n_0\,
      I2 => \r_TX_Byte[7]_i_12_n_0\,
      I3 => data33(3),
      I4 => \r_Tx_Cnt[1]_i_2_n_0\,
      I5 => data34(3),
      O => \r_TX_Byte[3]_i_8_n_0\
    );
\r_TX_Byte[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[3]_i_17_n_0\,
      I1 => \r_TX_Byte[3]_i_18_n_0\,
      I2 => \r_Tx_Cnt[5]_i_5_n_0\,
      I3 => \r_TX_Byte[3]_i_19_n_0\,
      I4 => \r_Tx_Cnt[5]_i_3_n_0\,
      I5 => \r_TX_Byte[3]_i_20_n_0\,
      O => \r_TX_Byte[3]_i_9_n_0\
    );
\r_TX_Byte[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47444777"
    )
        port map (
      I0 => \r_TX_Byte[4]_i_2_n_0\,
      I1 => \r_Cmd_Cnt[0]_i_2_n_0\,
      I2 => \r_TX_Byte[4]_i_3_n_0\,
      I3 => \r_Tx_Cnt[5]_i_2_n_0\,
      I4 => \r_TX_Byte_reg[4]_i_4_n_0\,
      O => \r_TX_Byte[4]_i_1_n_0\
    );
\r_TX_Byte[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[4]_i_29_n_0\,
      I1 => \r_TX_Byte[4]_i_30_n_0\,
      I2 => \r_Tx_Cnt[5]_i_5_n_0\,
      I3 => \r_TX_Byte[4]_i_31_n_0\,
      I4 => \r_Tx_Cnt[5]_i_3_n_0\,
      I5 => \r_TX_Byte[4]_i_32_n_0\,
      O => \r_TX_Byte[4]_i_10_n_0\
    );
\r_TX_Byte[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[35][4]\,
      I1 => \i_TX_Byte_reg_n_0_[34][4]\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[33][4]\,
      I4 => \r_Tx_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[32][4]\,
      O => \r_TX_Byte[4]_i_11_n_0\
    );
\r_TX_Byte[4]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[39][4]\,
      I1 => \i_TX_Byte_reg_n_0_[38][4]\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[37][4]\,
      I4 => \r_Tx_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[36][4]\,
      O => \r_TX_Byte[4]_i_12_n_0\
    );
\r_TX_Byte[4]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4555555575555555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[39][4]\,
      I1 => \i_TX_Byte[33][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg[38][7]_0\(4),
      O => \r_TX_Byte[4]_i_17_n_0\
    );
\r_TX_Byte[4]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010000FFFDFFFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(4),
      I1 => Q(0),
      I2 => \i_TX_Byte[40][5]_i_2_n_0\,
      I3 => \i_TX_Byte[40][5]_i_3_n_0\,
      I4 => \i_TX_Byte[40][5]_i_4_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[40][4]\,
      O => \r_TX_Byte[4]_i_18_n_0\
    );
\r_TX_Byte[4]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5455555557555555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[37][4]\,
      I1 => \i_TX_Byte[33][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg[38][7]_0\(4),
      O => \r_TX_Byte[4]_i_19_n_0\
    );
\r_TX_Byte[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74FF7400"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[40][4]\,
      I1 => \r_Tx_Cnt_reg_n_0_[3]\,
      I2 => \r_TX_Byte_reg[4]_i_5_n_0\,
      I3 => \r_Tx_Cnt_reg_n_0_[5]\,
      I4 => \r_TX_Byte[4]_i_6_n_0\,
      O => \r_TX_Byte[4]_i_2_n_0\
    );
\r_TX_Byte[4]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[38][4]\,
      I1 => \i_TX_Byte[38][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[38][7]_0\(4),
      O => \r_TX_Byte[4]_i_20_n_0\
    );
\r_TX_Byte[4]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555455555557555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[35][4]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I4 => \i_TX_Byte[33][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(4),
      O => \r_TX_Byte[4]_i_21_n_0\
    );
\r_TX_Byte[4]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[36][4]\,
      I1 => \i_TX_Byte[36][6]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[38][7]_0\(4),
      O => \r_TX_Byte[4]_i_22_n_0\
    );
\r_TX_Byte[4]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555545555555755"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[33][4]\,
      I1 => \i_TX_Byte[33][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I5 => \i_TX_Byte_reg[38][7]_0\(4),
      O => \r_TX_Byte[4]_i_23_n_0\
    );
\r_TX_Byte[4]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555545555555755"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[34][4]\,
      I1 => \i_TX_Byte[33][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg[38][7]_0\(4),
      O => \r_TX_Byte[4]_i_24_n_0\
    );
\r_TX_Byte[4]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[4]_i_41_n_0\,
      I1 => \r_TX_Byte[4]_i_42_n_0\,
      I2 => \r_TX_Byte[7]_i_12_n_0\,
      I3 => \r_TX_Byte[4]_i_43_n_0\,
      I4 => \r_Tx_Cnt[1]_i_2_n_0\,
      I5 => \r_TX_Byte[4]_i_44_n_0\,
      O => \r_TX_Byte[4]_i_25_n_0\
    );
\r_TX_Byte[4]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[4]_i_45_n_0\,
      I1 => \r_TX_Byte[4]_i_46_n_0\,
      I2 => \r_TX_Byte[7]_i_12_n_0\,
      I3 => \r_TX_Byte[4]_i_47_n_0\,
      I4 => \r_Tx_Cnt[1]_i_2_n_0\,
      I5 => \r_TX_Byte[4]_i_48_n_0\,
      O => \r_TX_Byte[4]_i_26_n_0\
    );
\r_TX_Byte[4]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[4]_i_49_n_0\,
      I1 => \r_TX_Byte[4]_i_50_n_0\,
      I2 => \r_TX_Byte[7]_i_12_n_0\,
      I3 => \r_TX_Byte[4]_i_51_n_0\,
      I4 => \r_Tx_Cnt[1]_i_2_n_0\,
      I5 => \r_TX_Byte[4]_i_52_n_0\,
      O => \r_TX_Byte[4]_i_27_n_0\
    );
\r_TX_Byte[4]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[4]_i_53_n_0\,
      I1 => \r_TX_Byte[4]_i_54_n_0\,
      I2 => \r_TX_Byte[7]_i_12_n_0\,
      I3 => \r_TX_Byte[4]_i_55_n_0\,
      I4 => \r_Tx_Cnt[1]_i_2_n_0\,
      I5 => \r_TX_Byte[4]_i_56_n_0\,
      O => \r_TX_Byte[4]_i_28_n_0\
    );
\r_TX_Byte[4]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[4]_i_57_n_0\,
      I1 => \r_TX_Byte[4]_i_58_n_0\,
      I2 => \r_TX_Byte[7]_i_12_n_0\,
      I3 => \r_TX_Byte[4]_i_59_n_0\,
      I4 => \r_Tx_Cnt[1]_i_2_n_0\,
      I5 => \r_TX_Byte[4]_i_60_n_0\,
      O => \r_TX_Byte[4]_i_29_n_0\
    );
\r_TX_Byte[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFB8B8"
    )
        port map (
      I0 => \r_TX_Byte[4]_i_7_n_0\,
      I1 => \r_Tx_Cnt[5]_i_3_n_0\,
      I2 => \r_TX_Byte[4]_i_8_n_0\,
      I3 => \i_TX_Byte[0][4]_i_1_n_0\,
      I4 => \r_TX_Byte[7]_i_9_n_0\,
      O => \r_TX_Byte[4]_i_3_n_0\
    );
\r_TX_Byte[4]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[4]_i_61_n_0\,
      I1 => \r_TX_Byte[4]_i_62_n_0\,
      I2 => \r_TX_Byte[7]_i_12_n_0\,
      I3 => \r_TX_Byte[4]_i_63_n_0\,
      I4 => \r_Tx_Cnt[1]_i_2_n_0\,
      I5 => \r_TX_Byte[4]_i_64_n_0\,
      O => \r_TX_Byte[4]_i_30_n_0\
    );
\r_TX_Byte[4]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[4]_i_65_n_0\,
      I1 => \r_TX_Byte[4]_i_66_n_0\,
      I2 => \r_TX_Byte[7]_i_12_n_0\,
      I3 => \r_TX_Byte[4]_i_67_n_0\,
      I4 => \r_Tx_Cnt[1]_i_2_n_0\,
      I5 => \r_TX_Byte[4]_i_68_n_0\,
      O => \r_TX_Byte[4]_i_31_n_0\
    );
\r_TX_Byte[4]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[4]_i_69_n_0\,
      I1 => \r_TX_Byte[4]_i_70_n_0\,
      I2 => \r_TX_Byte[7]_i_12_n_0\,
      I3 => \r_TX_Byte[4]_i_71_n_0\,
      I4 => \r_Tx_Cnt[1]_i_2_n_0\,
      I5 => \r_TX_Byte[4]_i_72_n_0\,
      O => \r_TX_Byte[4]_i_32_n_0\
    );
\r_TX_Byte[4]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[27][4]\,
      I1 => \i_TX_Byte_reg_n_0_[26][4]\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[25][4]\,
      I4 => \r_Tx_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[24][4]\,
      O => \r_TX_Byte[4]_i_33_n_0\
    );
\r_TX_Byte[4]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[31][4]\,
      I1 => \i_TX_Byte_reg_n_0_[30][4]\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[29][4]\,
      I4 => \r_Tx_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[28][4]\,
      O => \r_TX_Byte[4]_i_34_n_0\
    );
\r_TX_Byte[4]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[19][4]\,
      I1 => \i_TX_Byte_reg_n_0_[18][4]\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[17][4]\,
      I4 => \r_Tx_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[16][4]\,
      O => \r_TX_Byte[4]_i_35_n_0\
    );
\r_TX_Byte[4]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[23][4]\,
      I1 => \i_TX_Byte_reg_n_0_[22][4]\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[21][4]\,
      I4 => \r_Tx_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[20][4]\,
      O => \r_TX_Byte[4]_i_36_n_0\
    );
\r_TX_Byte[4]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[3][4]\,
      I1 => \i_TX_Byte_reg_n_0_[2][4]\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[1][4]\,
      I4 => \r_Tx_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[0][4]\,
      O => \r_TX_Byte[4]_i_37_n_0\
    );
\r_TX_Byte[4]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[7][4]\,
      I1 => \i_TX_Byte_reg_n_0_[6][4]\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[5][4]\,
      I4 => \r_Tx_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[4][4]\,
      O => \r_TX_Byte[4]_i_38_n_0\
    );
\r_TX_Byte[4]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[11][4]\,
      I1 => \i_TX_Byte_reg_n_0_[10][4]\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[9][4]\,
      I4 => \r_Tx_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[8][4]\,
      O => \r_TX_Byte[4]_i_39_n_0\
    );
\r_TX_Byte[4]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[15][4]\,
      I1 => \i_TX_Byte_reg_n_0_[14][4]\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[13][4]\,
      I4 => \r_Tx_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[12][4]\,
      O => \r_TX_Byte[4]_i_40_n_0\
    );
\r_TX_Byte[4]_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DDDDDDD"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[15][4]\,
      I1 => \i_TX_Byte[15][7]_i_3_n_0\,
      I2 => \i_TX_Byte[9][7]_i_2_n_0\,
      I3 => \i_TX_Byte[15][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg[38][7]_0\(4),
      O => \r_TX_Byte[4]_i_41_n_0\
    );
\r_TX_Byte[4]_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFD"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(4),
      I1 => \i_TX_Byte[16][7]_i_3_n_0\,
      I2 => \i_TX_Byte[40][5]_i_2_n_0\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[3]\,
      I4 => \i_TX_Byte_reg_n_0_[16][4]\,
      O => \r_TX_Byte[4]_i_42_n_0\
    );
\r_TX_Byte[4]_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DDDDDDD"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[13][4]\,
      I1 => \i_TX_Byte[13][7]_i_3_n_0\,
      I2 => \i_TX_Byte[9][7]_i_2_n_0\,
      I3 => \i_TX_Byte[13][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg[38][7]_0\(4),
      O => \r_TX_Byte[4]_i_43_n_0\
    );
\r_TX_Byte[4]_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DDDDDDD"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[14][4]\,
      I1 => \i_TX_Byte[14][7]_i_3_n_0\,
      I2 => \i_TX_Byte[9][7]_i_2_n_0\,
      I3 => \i_TX_Byte[14][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg[38][7]_0\(4),
      O => \r_TX_Byte[4]_i_44_n_0\
    );
\r_TX_Byte[4]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04000000F7FFFFFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(4),
      I1 => \i_TX_Byte[9][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[11][4]\,
      O => \r_TX_Byte[4]_i_45_n_0\
    );
\r_TX_Byte[4]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555515555555D55"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[12][4]\,
      I1 => \i_TX_Byte[9][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg[38][7]_0\(4),
      O => \r_TX_Byte[4]_i_46_n_0\
    );
\r_TX_Byte[4]_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DDDDDDD"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[9][4]\,
      I1 => \i_TX_Byte[9][7]_i_4_n_0\,
      I2 => \i_TX_Byte[9][7]_i_3_n_0\,
      I3 => \i_TX_Byte_reg[38][7]_0\(4),
      I4 => \i_TX_Byte[9][7]_i_2_n_0\,
      O => \r_TX_Byte[4]_i_47_n_0\
    );
\r_TX_Byte[4]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5545557555555555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[10][4]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I4 => \i_TX_Byte_reg[38][7]_0\(4),
      I5 => \i_TX_Byte[9][7]_i_2_n_0\,
      O => \r_TX_Byte[4]_i_48_n_0\
    );
\r_TX_Byte[4]_i_49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1D555555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[7][4]\,
      I1 => \i_TX_Byte[15][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[38][7]_0\(4),
      I3 => \i_TX_Byte[9][7]_i_5_n_0\,
      I4 => \i_TX_Byte[0][7]_i_3_n_0\,
      O => \r_TX_Byte[4]_i_49_n_0\
    );
\r_TX_Byte[4]_i_50\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040FF7F"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(4),
      I1 => \i_TX_Byte[0][7]_i_3_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[3]\,
      I3 => \i_TX_Byte[40][5]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[8][4]\,
      O => \r_TX_Byte[4]_i_50_n_0\
    );
\r_TX_Byte[4]_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1D555555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[5][4]\,
      I1 => \i_TX_Byte[13][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[38][7]_0\(4),
      I3 => \i_TX_Byte[9][7]_i_5_n_0\,
      I4 => \i_TX_Byte[0][7]_i_3_n_0\,
      O => \r_TX_Byte[4]_i_51_n_0\
    );
\r_TX_Byte[4]_i_52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1D555555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[6][4]\,
      I1 => \i_TX_Byte[14][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[38][7]_0\(4),
      I3 => \i_TX_Byte[9][7]_i_5_n_0\,
      I4 => \i_TX_Byte[0][7]_i_3_n_0\,
      O => \r_TX_Byte[4]_i_52_n_0\
    );
\r_TX_Byte[4]_i_53\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40007FFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(4),
      I1 => \i_TX_Byte[0][7]_i_3_n_0\,
      I2 => \i_TX_Byte[9][7]_i_5_n_0\,
      I3 => \r_TX_Byte[7]_i_77_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[3][4]\,
      O => \r_TX_Byte[4]_i_53_n_0\
    );
\r_TX_Byte[4]_i_54\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040FF7F"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(4),
      I1 => \i_TX_Byte[2][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \i_TX_Byte_reg_n_0_[4][4]\,
      O => \r_TX_Byte[4]_i_54_n_0\
    );
\r_TX_Byte[4]_i_55\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040FF7F"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(4),
      I1 => \i_TX_Byte[0][7]_i_3_n_0\,
      I2 => \i_TX_Byte[9][7]_i_3_n_0\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[3]\,
      I4 => \i_TX_Byte_reg_n_0_[1][4]\,
      O => \r_TX_Byte[4]_i_55_n_0\
    );
\r_TX_Byte[4]_i_56\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040FF7F"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(4),
      I1 => \i_TX_Byte[2][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \i_TX_Byte_reg_n_0_[2][4]\,
      O => \r_TX_Byte[4]_i_56_n_0\
    );
\r_TX_Byte[4]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15555555D5555555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[31][4]\,
      I1 => \i_TX_Byte[24][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg[38][7]_0\(4),
      O => \r_TX_Byte[4]_i_57_n_0\
    );
\r_TX_Byte[4]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFD"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(4),
      I1 => Q(0),
      I2 => \i_TX_Byte[40][5]_i_2_n_0\,
      I3 => \i_TX_Byte[40][5]_i_3_n_0\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[3]\,
      I5 => \i_TX_Byte_reg_n_0_[32][4]\,
      O => \r_TX_Byte[4]_i_58_n_0\
    );
\r_TX_Byte[4]_i_59\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DDDDDDD"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[29][4]\,
      I1 => \i_TX_Byte[29][7]_i_2_n_0\,
      I2 => \i_TX_Byte[24][7]_i_2_n_0\,
      I3 => \i_TX_Byte[13][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg[38][7]_0\(4),
      O => \r_TX_Byte[4]_i_59_n_0\
    );
\r_TX_Byte[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050303F5F5F303F"
    )
        port map (
      I0 => \r_TX_Byte_reg[4]_i_13_n_0\,
      I1 => \r_TX_Byte_reg[4]_i_14_n_0\,
      I2 => \r_TX_Byte[7]_i_21_n_0\,
      I3 => \r_TX_Byte_reg[4]_i_15_n_0\,
      I4 => \r_Tx_Cnt_reg_n_0_[3]\,
      I5 => \r_TX_Byte_reg[4]_i_16_n_0\,
      O => \r_TX_Byte[4]_i_6_n_0\
    );
\r_TX_Byte[4]_i_60\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DDDDDDD"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[30][4]\,
      I1 => \i_TX_Byte[30][7]_i_2_n_0\,
      I2 => \i_TX_Byte[24][7]_i_2_n_0\,
      I3 => \i_TX_Byte[14][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg[38][7]_0\(4),
      O => \r_TX_Byte[4]_i_60_n_0\
    );
\r_TX_Byte[4]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04000000F7FFFFFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(4),
      I1 => \i_TX_Byte[24][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[27][4]\,
      O => \r_TX_Byte[4]_i_61_n_0\
    );
\r_TX_Byte[4]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5545555555755555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[28][4]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I4 => \i_TX_Byte[24][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(4),
      O => \r_TX_Byte[4]_i_62_n_0\
    );
\r_TX_Byte[4]_i_63\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DDDDDDD"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[25][4]\,
      I1 => \i_TX_Byte[25][7]_i_2_n_0\,
      I2 => \i_TX_Byte[24][7]_i_2_n_0\,
      I3 => \i_TX_Byte[9][7]_i_3_n_0\,
      I4 => \i_TX_Byte_reg[38][7]_0\(4),
      O => \r_TX_Byte[4]_i_63_n_0\
    );
\r_TX_Byte[4]_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555515555555D55"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[26][4]\,
      I1 => \i_TX_Byte[24][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg[38][7]_0\(4),
      O => \r_TX_Byte[4]_i_64_n_0\
    );
\r_TX_Byte[4]_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4445555577755555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[23][4]\,
      I1 => \i_TX_Byte[16][7]_i_3_n_0\,
      I2 => \r_TX_Byte[7]_i_78_n_0\,
      I3 => \r_TX_Byte[7]_i_79_n_0\,
      I4 => \i_TX_Byte[15][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(4),
      O => \r_TX_Byte[4]_i_65_n_0\
    );
\r_TX_Byte[4]_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555515555555D"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[24][4]\,
      I1 => \i_TX_Byte[24][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg[38][7]_0\(4),
      O => \r_TX_Byte[4]_i_66_n_0\
    );
\r_TX_Byte[4]_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4445555577755555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[21][4]\,
      I1 => \i_TX_Byte[16][7]_i_3_n_0\,
      I2 => \r_TX_Byte[7]_i_78_n_0\,
      I3 => \r_TX_Byte[7]_i_79_n_0\,
      I4 => \i_TX_Byte[13][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(4),
      O => \r_TX_Byte[4]_i_67_n_0\
    );
\r_TX_Byte[4]_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4445555577755555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[22][4]\,
      I1 => \i_TX_Byte[16][7]_i_3_n_0\,
      I2 => \r_TX_Byte[7]_i_78_n_0\,
      I3 => \r_TX_Byte[7]_i_79_n_0\,
      I4 => \i_TX_Byte[14][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(4),
      O => \r_TX_Byte[4]_i_68_n_0\
    );
\r_TX_Byte[4]_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004440FFFF777F"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(4),
      I1 => \r_TX_Byte[7]_i_77_n_0\,
      I2 => \r_TX_Byte[7]_i_79_n_0\,
      I3 => \r_TX_Byte[7]_i_78_n_0\,
      I4 => \i_TX_Byte[16][7]_i_3_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[19][4]\,
      O => \r_TX_Byte[4]_i_69_n_0\
    );
\r_TX_Byte[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[4]_i_17_n_0\,
      I1 => \r_TX_Byte[4]_i_18_n_0\,
      I2 => \r_TX_Byte[7]_i_12_n_0\,
      I3 => \r_TX_Byte[4]_i_19_n_0\,
      I4 => \r_Tx_Cnt[1]_i_2_n_0\,
      I5 => \r_TX_Byte[4]_i_20_n_0\,
      O => \r_TX_Byte[4]_i_7_n_0\
    );
\r_TX_Byte[4]_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555511155555DDD5"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[20][4]\,
      I1 => \i_TX_Byte[36][7]_i_3_n_0\,
      I2 => \r_TX_Byte[7]_i_79_n_0\,
      I3 => \r_TX_Byte[7]_i_78_n_0\,
      I4 => \i_TX_Byte[16][7]_i_3_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(4),
      O => \r_TX_Byte[4]_i_70_n_0\
    );
\r_TX_Byte[4]_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4445555577755555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[17][4]\,
      I1 => \i_TX_Byte[16][7]_i_3_n_0\,
      I2 => \r_TX_Byte[7]_i_78_n_0\,
      I3 => \r_TX_Byte[7]_i_79_n_0\,
      I4 => \i_TX_Byte[9][7]_i_3_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(4),
      O => \r_TX_Byte[4]_i_71_n_0\
    );
\r_TX_Byte[4]_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4445555577755555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[18][4]\,
      I1 => \i_TX_Byte[16][7]_i_3_n_0\,
      I2 => \r_TX_Byte[7]_i_78_n_0\,
      I3 => \r_TX_Byte[7]_i_79_n_0\,
      I4 => \r_TX_Byte[7]_i_80_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(4),
      O => \r_TX_Byte[4]_i_72_n_0\
    );
\r_TX_Byte[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[4]_i_21_n_0\,
      I1 => \r_TX_Byte[4]_i_22_n_0\,
      I2 => \r_TX_Byte[7]_i_12_n_0\,
      I3 => \r_TX_Byte[4]_i_23_n_0\,
      I4 => \r_Tx_Cnt[1]_i_2_n_0\,
      I5 => \r_TX_Byte[4]_i_24_n_0\,
      O => \r_TX_Byte[4]_i_8_n_0\
    );
\r_TX_Byte[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[4]_i_25_n_0\,
      I1 => \r_TX_Byte[4]_i_26_n_0\,
      I2 => \r_Tx_Cnt[5]_i_5_n_0\,
      I3 => \r_TX_Byte[4]_i_27_n_0\,
      I4 => \r_Tx_Cnt[5]_i_3_n_0\,
      I5 => \r_TX_Byte[4]_i_28_n_0\,
      O => \r_TX_Byte[4]_i_9_n_0\
    );
\r_TX_Byte[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74447477"
    )
        port map (
      I0 => \r_TX_Byte[5]_i_2_n_0\,
      I1 => \r_Cmd_Cnt[0]_i_2_n_0\,
      I2 => \r_TX_Byte[5]_i_3_n_0\,
      I3 => \r_Tx_Cnt[5]_i_2_n_0\,
      I4 => \r_TX_Byte_reg[5]_i_4_n_0\,
      O => \r_TX_Byte[5]_i_1_n_0\
    );
\r_TX_Byte[5]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[5]_i_21_n_0\,
      I1 => \r_TX_Byte[5]_i_22_n_0\,
      I2 => \r_Tx_Cnt[5]_i_5_n_0\,
      I3 => \r_TX_Byte[5]_i_23_n_0\,
      I4 => \r_Tx_Cnt[5]_i_3_n_0\,
      I5 => \r_TX_Byte[5]_i_24_n_0\,
      O => \r_TX_Byte[5]_i_10_n_0\
    );
\r_TX_Byte[5]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[35][5]\,
      I1 => \i_TX_Byte_reg_n_0_[34][5]\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[33][5]\,
      I4 => \r_Tx_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[32][5]\,
      O => \r_TX_Byte[5]_i_11_n_0\
    );
\r_TX_Byte[5]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[39][5]\,
      I1 => \i_TX_Byte_reg_n_0_[38][5]\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[37][5]\,
      I4 => \r_Tx_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[36][5]\,
      O => \r_TX_Byte[5]_i_12_n_0\
    );
\r_TX_Byte[5]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[5]_i_33_n_0\,
      I1 => \r_TX_Byte[5]_i_34_n_0\,
      I2 => \r_TX_Byte[7]_i_12_n_0\,
      I3 => \r_TX_Byte[5]_i_35_n_0\,
      I4 => \r_Tx_Cnt[1]_i_2_n_0\,
      I5 => \r_TX_Byte[5]_i_36_n_0\,
      O => \r_TX_Byte[5]_i_17_n_0\
    );
\r_TX_Byte[5]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[5]_i_37_n_0\,
      I1 => \r_TX_Byte[5]_i_38_n_0\,
      I2 => \r_TX_Byte[7]_i_12_n_0\,
      I3 => \r_TX_Byte[5]_i_39_n_0\,
      I4 => \r_Tx_Cnt[1]_i_2_n_0\,
      I5 => \r_TX_Byte[5]_i_40_n_0\,
      O => \r_TX_Byte[5]_i_18_n_0\
    );
\r_TX_Byte[5]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[5]_i_41_n_0\,
      I1 => \r_TX_Byte[5]_i_42_n_0\,
      I2 => \r_TX_Byte[7]_i_12_n_0\,
      I3 => \r_TX_Byte[5]_i_43_n_0\,
      I4 => \r_Tx_Cnt[1]_i_2_n_0\,
      I5 => \r_TX_Byte[5]_i_44_n_0\,
      O => \r_TX_Byte[5]_i_19_n_0\
    );
\r_TX_Byte[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5CFF5C00"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[40][5]\,
      I1 => \r_TX_Byte_reg[5]_i_5_n_0\,
      I2 => \r_Tx_Cnt_reg_n_0_[3]\,
      I3 => \r_Tx_Cnt_reg_n_0_[5]\,
      I4 => \r_TX_Byte[5]_i_6_n_0\,
      O => \r_TX_Byte[5]_i_2_n_0\
    );
\r_TX_Byte[5]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[5]_i_45_n_0\,
      I1 => \r_TX_Byte[5]_i_46_n_0\,
      I2 => \r_TX_Byte[7]_i_12_n_0\,
      I3 => \r_TX_Byte[5]_i_47_n_0\,
      I4 => \r_Tx_Cnt[1]_i_2_n_0\,
      I5 => \r_TX_Byte[5]_i_48_n_0\,
      O => \r_TX_Byte[5]_i_20_n_0\
    );
\r_TX_Byte[5]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[5]_i_49_n_0\,
      I1 => \r_TX_Byte[5]_i_50_n_0\,
      I2 => \r_TX_Byte[7]_i_12_n_0\,
      I3 => \r_TX_Byte[5]_i_51_n_0\,
      I4 => \r_Tx_Cnt[1]_i_2_n_0\,
      I5 => \r_TX_Byte[5]_i_52_n_0\,
      O => \r_TX_Byte[5]_i_21_n_0\
    );
\r_TX_Byte[5]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[5]_i_53_n_0\,
      I1 => \r_TX_Byte[5]_i_54_n_0\,
      I2 => \r_TX_Byte[7]_i_12_n_0\,
      I3 => \r_TX_Byte[5]_i_55_n_0\,
      I4 => \r_Tx_Cnt[1]_i_2_n_0\,
      I5 => \r_TX_Byte[5]_i_56_n_0\,
      O => \r_TX_Byte[5]_i_22_n_0\
    );
\r_TX_Byte[5]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[5]_i_57_n_0\,
      I1 => \r_TX_Byte[5]_i_58_n_0\,
      I2 => \r_TX_Byte[7]_i_12_n_0\,
      I3 => \r_TX_Byte[5]_i_59_n_0\,
      I4 => \r_Tx_Cnt[1]_i_2_n_0\,
      I5 => \r_TX_Byte[5]_i_60_n_0\,
      O => \r_TX_Byte[5]_i_23_n_0\
    );
\r_TX_Byte[5]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[5]_i_61_n_0\,
      I1 => \r_TX_Byte[5]_i_62_n_0\,
      I2 => \r_TX_Byte[7]_i_12_n_0\,
      I3 => \r_TX_Byte[5]_i_63_n_0\,
      I4 => \r_Tx_Cnt[1]_i_2_n_0\,
      I5 => \r_TX_Byte[5]_i_64_n_0\,
      O => \r_TX_Byte[5]_i_24_n_0\
    );
\r_TX_Byte[5]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[27][5]\,
      I1 => \i_TX_Byte_reg_n_0_[26][5]\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[25][5]\,
      I4 => \r_Tx_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[24][5]\,
      O => \r_TX_Byte[5]_i_25_n_0\
    );
\r_TX_Byte[5]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[31][5]\,
      I1 => \i_TX_Byte_reg_n_0_[30][5]\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[29][5]\,
      I4 => \r_Tx_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[28][5]\,
      O => \r_TX_Byte[5]_i_26_n_0\
    );
\r_TX_Byte[5]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[19][5]\,
      I1 => \i_TX_Byte_reg_n_0_[18][5]\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[17][5]\,
      I4 => \r_Tx_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[16][5]\,
      O => \r_TX_Byte[5]_i_27_n_0\
    );
\r_TX_Byte[5]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[23][5]\,
      I1 => \i_TX_Byte_reg_n_0_[22][5]\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[21][5]\,
      I4 => \r_Tx_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[20][5]\,
      O => \r_TX_Byte[5]_i_28_n_0\
    );
\r_TX_Byte[5]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[3][5]\,
      I1 => \i_TX_Byte_reg_n_0_[2][5]\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[1][5]\,
      I4 => \r_Tx_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[0][5]\,
      O => \r_TX_Byte[5]_i_29_n_0\
    );
\r_TX_Byte[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i_TX_Byte[0][5]_i_1_n_0\,
      I1 => \r_TX_Byte[7]_i_9_n_0\,
      I2 => \r_TX_Byte[5]_i_7_n_0\,
      I3 => \r_Tx_Cnt[5]_i_3_n_0\,
      I4 => \r_TX_Byte[5]_i_8_n_0\,
      O => \r_TX_Byte[5]_i_3_n_0\
    );
\r_TX_Byte[5]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[7][5]\,
      I1 => \i_TX_Byte_reg_n_0_[6][5]\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[5][5]\,
      I4 => \r_Tx_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[4][5]\,
      O => \r_TX_Byte[5]_i_30_n_0\
    );
\r_TX_Byte[5]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[11][5]\,
      I1 => \i_TX_Byte_reg_n_0_[10][5]\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[9][5]\,
      I4 => \r_Tx_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[8][5]\,
      O => \r_TX_Byte[5]_i_31_n_0\
    );
\r_TX_Byte[5]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[15][5]\,
      I1 => \i_TX_Byte_reg_n_0_[14][5]\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[13][5]\,
      I4 => \r_Tx_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[12][5]\,
      O => \r_TX_Byte[5]_i_32_n_0\
    );
\r_TX_Byte[5]_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DDDDDDD"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[15][5]\,
      I1 => \i_TX_Byte[15][7]_i_3_n_0\,
      I2 => \i_TX_Byte[9][7]_i_2_n_0\,
      I3 => \i_TX_Byte[15][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg[38][7]_0\(5),
      O => \r_TX_Byte[5]_i_33_n_0\
    );
\r_TX_Byte[5]_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFD"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(5),
      I1 => \i_TX_Byte[16][7]_i_3_n_0\,
      I2 => \i_TX_Byte[40][5]_i_2_n_0\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[3]\,
      I4 => \i_TX_Byte_reg_n_0_[16][5]\,
      O => \r_TX_Byte[5]_i_34_n_0\
    );
\r_TX_Byte[5]_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DDDDDDD"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[13][5]\,
      I1 => \i_TX_Byte[13][7]_i_3_n_0\,
      I2 => \i_TX_Byte[9][7]_i_2_n_0\,
      I3 => \i_TX_Byte[13][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg[38][7]_0\(5),
      O => \r_TX_Byte[5]_i_35_n_0\
    );
\r_TX_Byte[5]_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DDDDDDD"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[14][5]\,
      I1 => \i_TX_Byte[14][7]_i_3_n_0\,
      I2 => \i_TX_Byte[9][7]_i_2_n_0\,
      I3 => \i_TX_Byte[14][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg[38][7]_0\(5),
      O => \r_TX_Byte[5]_i_36_n_0\
    );
\r_TX_Byte[5]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04000000F7FFFFFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(5),
      I1 => \i_TX_Byte[9][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[11][5]\,
      O => \r_TX_Byte[5]_i_37_n_0\
    );
\r_TX_Byte[5]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555515555555D55"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[12][5]\,
      I1 => \i_TX_Byte[9][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg[38][7]_0\(5),
      O => \r_TX_Byte[5]_i_38_n_0\
    );
\r_TX_Byte[5]_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DDDDDDD"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[9][5]\,
      I1 => \i_TX_Byte[9][7]_i_4_n_0\,
      I2 => \i_TX_Byte[9][7]_i_3_n_0\,
      I3 => \i_TX_Byte_reg[38][7]_0\(5),
      I4 => \i_TX_Byte[9][7]_i_2_n_0\,
      O => \r_TX_Byte[5]_i_39_n_0\
    );
\r_TX_Byte[5]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5545557555555555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[10][5]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I4 => \i_TX_Byte_reg[38][7]_0\(5),
      I5 => \i_TX_Byte[9][7]_i_2_n_0\,
      O => \r_TX_Byte[5]_i_40_n_0\
    );
\r_TX_Byte[5]_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1D555555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[7][5]\,
      I1 => \i_TX_Byte[15][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[38][7]_0\(5),
      I3 => \i_TX_Byte[9][7]_i_5_n_0\,
      I4 => \i_TX_Byte[0][7]_i_3_n_0\,
      O => \r_TX_Byte[5]_i_41_n_0\
    );
\r_TX_Byte[5]_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040FF7F"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(5),
      I1 => \i_TX_Byte[0][7]_i_3_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[3]\,
      I3 => \i_TX_Byte[40][5]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[8][5]\,
      O => \r_TX_Byte[5]_i_42_n_0\
    );
\r_TX_Byte[5]_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1D555555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[5][5]\,
      I1 => \i_TX_Byte[13][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[38][7]_0\(5),
      I3 => \i_TX_Byte[9][7]_i_5_n_0\,
      I4 => \i_TX_Byte[0][7]_i_3_n_0\,
      O => \r_TX_Byte[5]_i_43_n_0\
    );
\r_TX_Byte[5]_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1D555555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[6][5]\,
      I1 => \i_TX_Byte[14][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[38][7]_0\(5),
      I3 => \i_TX_Byte[9][7]_i_5_n_0\,
      I4 => \i_TX_Byte[0][7]_i_3_n_0\,
      O => \r_TX_Byte[5]_i_44_n_0\
    );
\r_TX_Byte[5]_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40007FFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(5),
      I1 => \i_TX_Byte[0][7]_i_3_n_0\,
      I2 => \i_TX_Byte[9][7]_i_5_n_0\,
      I3 => \r_TX_Byte[7]_i_77_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[3][5]\,
      O => \r_TX_Byte[5]_i_45_n_0\
    );
\r_TX_Byte[5]_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040FF7F"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(5),
      I1 => \i_TX_Byte[2][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \i_TX_Byte_reg_n_0_[4][5]\,
      O => \r_TX_Byte[5]_i_46_n_0\
    );
\r_TX_Byte[5]_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040FF7F"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(5),
      I1 => \i_TX_Byte[0][7]_i_3_n_0\,
      I2 => \i_TX_Byte[9][7]_i_3_n_0\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[3]\,
      I4 => \i_TX_Byte_reg_n_0_[1][5]\,
      O => \r_TX_Byte[5]_i_47_n_0\
    );
\r_TX_Byte[5]_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040FF7F"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(5),
      I1 => \i_TX_Byte[2][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \i_TX_Byte_reg_n_0_[2][5]\,
      O => \r_TX_Byte[5]_i_48_n_0\
    );
\r_TX_Byte[5]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15555555D5555555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[31][5]\,
      I1 => \i_TX_Byte[24][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg[38][7]_0\(5),
      O => \r_TX_Byte[5]_i_49_n_0\
    );
\r_TX_Byte[5]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFD"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(5),
      I1 => Q(0),
      I2 => \i_TX_Byte[40][5]_i_2_n_0\,
      I3 => \i_TX_Byte[40][5]_i_3_n_0\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[3]\,
      I5 => \i_TX_Byte_reg_n_0_[32][5]\,
      O => \r_TX_Byte[5]_i_50_n_0\
    );
\r_TX_Byte[5]_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DDDDDDD"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[29][5]\,
      I1 => \i_TX_Byte[29][7]_i_2_n_0\,
      I2 => \i_TX_Byte[24][7]_i_2_n_0\,
      I3 => \i_TX_Byte[13][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg[38][7]_0\(5),
      O => \r_TX_Byte[5]_i_51_n_0\
    );
\r_TX_Byte[5]_i_52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DDDDDDD"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[30][5]\,
      I1 => \i_TX_Byte[30][7]_i_2_n_0\,
      I2 => \i_TX_Byte[24][7]_i_2_n_0\,
      I3 => \i_TX_Byte[14][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg[38][7]_0\(5),
      O => \r_TX_Byte[5]_i_52_n_0\
    );
\r_TX_Byte[5]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04000000F7FFFFFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(5),
      I1 => \i_TX_Byte[24][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[27][5]\,
      O => \r_TX_Byte[5]_i_53_n_0\
    );
\r_TX_Byte[5]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5545555555755555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[28][5]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I4 => \i_TX_Byte[24][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(5),
      O => \r_TX_Byte[5]_i_54_n_0\
    );
\r_TX_Byte[5]_i_55\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DDDDDDD"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[25][5]\,
      I1 => \i_TX_Byte[25][7]_i_2_n_0\,
      I2 => \i_TX_Byte[24][7]_i_2_n_0\,
      I3 => \i_TX_Byte[9][7]_i_3_n_0\,
      I4 => \i_TX_Byte_reg[38][7]_0\(5),
      O => \r_TX_Byte[5]_i_55_n_0\
    );
\r_TX_Byte[5]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555515555555D55"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[26][5]\,
      I1 => \i_TX_Byte[24][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg[38][7]_0\(5),
      O => \r_TX_Byte[5]_i_56_n_0\
    );
\r_TX_Byte[5]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4445555577755555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[23][5]\,
      I1 => \i_TX_Byte[16][7]_i_3_n_0\,
      I2 => \r_TX_Byte[7]_i_78_n_0\,
      I3 => \r_TX_Byte[7]_i_79_n_0\,
      I4 => \i_TX_Byte[15][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(5),
      O => \r_TX_Byte[5]_i_57_n_0\
    );
\r_TX_Byte[5]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555515555555D"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[24][5]\,
      I1 => \i_TX_Byte[24][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg[38][7]_0\(5),
      O => \r_TX_Byte[5]_i_58_n_0\
    );
\r_TX_Byte[5]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4445555577755555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[21][5]\,
      I1 => \i_TX_Byte[16][7]_i_3_n_0\,
      I2 => \r_TX_Byte[7]_i_78_n_0\,
      I3 => \r_TX_Byte[7]_i_79_n_0\,
      I4 => \i_TX_Byte[13][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(5),
      O => \r_TX_Byte[5]_i_59_n_0\
    );
\r_TX_Byte[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050303F5F5F303F"
    )
        port map (
      I0 => \r_TX_Byte_reg[5]_i_13_n_0\,
      I1 => \r_TX_Byte_reg[5]_i_14_n_0\,
      I2 => \r_TX_Byte[7]_i_21_n_0\,
      I3 => \r_TX_Byte_reg[5]_i_15_n_0\,
      I4 => \r_Tx_Cnt_reg_n_0_[3]\,
      I5 => \r_TX_Byte_reg[5]_i_16_n_0\,
      O => \r_TX_Byte[5]_i_6_n_0\
    );
\r_TX_Byte[5]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4445555577755555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[22][5]\,
      I1 => \i_TX_Byte[16][7]_i_3_n_0\,
      I2 => \r_TX_Byte[7]_i_78_n_0\,
      I3 => \r_TX_Byte[7]_i_79_n_0\,
      I4 => \i_TX_Byte[14][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(5),
      O => \r_TX_Byte[5]_i_60_n_0\
    );
\r_TX_Byte[5]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004440FFFF777F"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(5),
      I1 => \r_TX_Byte[7]_i_77_n_0\,
      I2 => \r_TX_Byte[7]_i_79_n_0\,
      I3 => \r_TX_Byte[7]_i_78_n_0\,
      I4 => \i_TX_Byte[16][7]_i_3_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[19][5]\,
      O => \r_TX_Byte[5]_i_61_n_0\
    );
\r_TX_Byte[5]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555511155555DDD5"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[20][5]\,
      I1 => \i_TX_Byte[36][7]_i_3_n_0\,
      I2 => \r_TX_Byte[7]_i_79_n_0\,
      I3 => \r_TX_Byte[7]_i_78_n_0\,
      I4 => \i_TX_Byte[16][7]_i_3_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(5),
      O => \r_TX_Byte[5]_i_62_n_0\
    );
\r_TX_Byte[5]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4445555577755555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[17][5]\,
      I1 => \i_TX_Byte[16][7]_i_3_n_0\,
      I2 => \r_TX_Byte[7]_i_78_n_0\,
      I3 => \r_TX_Byte[7]_i_79_n_0\,
      I4 => \i_TX_Byte[9][7]_i_3_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(5),
      O => \r_TX_Byte[5]_i_63_n_0\
    );
\r_TX_Byte[5]_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4445555577755555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[18][5]\,
      I1 => \i_TX_Byte[16][7]_i_3_n_0\,
      I2 => \r_TX_Byte[7]_i_78_n_0\,
      I3 => \r_TX_Byte[7]_i_79_n_0\,
      I4 => \r_TX_Byte[7]_i_80_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(5),
      O => \r_TX_Byte[5]_i_64_n_0\
    );
\r_TX_Byte[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => data39(5),
      I1 => data40(5),
      I2 => \r_TX_Byte[7]_i_12_n_0\,
      I3 => data37(5),
      I4 => data38(5),
      I5 => \r_Tx_Cnt[1]_i_2_n_0\,
      O => \r_TX_Byte[5]_i_7_n_0\
    );
\r_TX_Byte[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte[35][5]_i_1_n_0\,
      I1 => \i_TX_Byte[36][5]_i_1_n_0\,
      I2 => \r_TX_Byte[7]_i_12_n_0\,
      I3 => data33(5),
      I4 => \r_Tx_Cnt[1]_i_2_n_0\,
      I5 => data34(5),
      O => \r_TX_Byte[5]_i_8_n_0\
    );
\r_TX_Byte[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[5]_i_17_n_0\,
      I1 => \r_TX_Byte[5]_i_18_n_0\,
      I2 => \r_Tx_Cnt[5]_i_5_n_0\,
      I3 => \r_TX_Byte[5]_i_19_n_0\,
      I4 => \r_Tx_Cnt[5]_i_3_n_0\,
      I5 => \r_TX_Byte[5]_i_20_n_0\,
      O => \r_TX_Byte[5]_i_9_n_0\
    );
\r_TX_Byte[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7747444477477777"
    )
        port map (
      I0 => \r_TX_Byte[6]_i_2_n_0\,
      I1 => \r_Cmd_Cnt[0]_i_2_n_0\,
      I2 => \r_TX_Byte[6]_i_3_n_0\,
      I3 => \r_TX_Byte[6]_i_4_n_0\,
      I4 => \r_Tx_Cnt[5]_i_2_n_0\,
      I5 => \r_TX_Byte_reg[6]_i_5_n_0\,
      O => \r_TX_Byte[6]_i_1_n_0\
    );
\r_TX_Byte[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10BF10B010BF1FBF"
    )
        port map (
      I0 => \r_TX_Byte[7]_i_28_n_0\,
      I1 => \i_TX_Byte_reg_n_0_[39][6]\,
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => \i_TX_Byte_reg[38][7]_0\(6),
      I4 => \i_TX_Byte[40][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[40][6]\,
      O => \r_TX_Byte[6]_i_10_n_0\
    );
\r_TX_Byte[6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[6]_i_24_n_0\,
      I1 => \r_TX_Byte[6]_i_25_n_0\,
      I2 => \r_Tx_Cnt[5]_i_5_n_0\,
      I3 => \r_TX_Byte[6]_i_26_n_0\,
      I4 => \r_Tx_Cnt[5]_i_3_n_0\,
      I5 => \r_TX_Byte[6]_i_27_n_0\,
      O => \r_TX_Byte[6]_i_11_n_0\
    );
\r_TX_Byte[6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[6]_i_28_n_0\,
      I1 => \r_TX_Byte[6]_i_29_n_0\,
      I2 => \r_Tx_Cnt[5]_i_5_n_0\,
      I3 => \r_TX_Byte[6]_i_30_n_0\,
      I4 => \r_Tx_Cnt[5]_i_3_n_0\,
      I5 => \r_TX_Byte[6]_i_31_n_0\,
      O => \r_TX_Byte[6]_i_12_n_0\
    );
\r_TX_Byte[6]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[35][6]\,
      I1 => \i_TX_Byte_reg_n_0_[34][6]\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[33][6]\,
      I4 => \r_Tx_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[32][6]\,
      O => \r_TX_Byte[6]_i_13_n_0\
    );
\r_TX_Byte[6]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[39][6]\,
      I1 => \i_TX_Byte_reg_n_0_[38][6]\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[37][6]\,
      I4 => \r_Tx_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[36][6]\,
      O => \r_TX_Byte[6]_i_14_n_0\
    );
\r_TX_Byte[6]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5547555555555555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[35][6]\,
      I1 => \i_TX_Byte[33][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[38][7]_0\(6),
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I5 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      O => \r_TX_Byte[6]_i_19_n_0\
    );
\r_TX_Byte[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74FF7400"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[40][6]\,
      I1 => \r_Tx_Cnt_reg_n_0_[3]\,
      I2 => \r_TX_Byte_reg[6]_i_6_n_0\,
      I3 => \r_Tx_Cnt_reg_n_0_[5]\,
      I4 => \r_TX_Byte[6]_i_7_n_0\,
      O => \r_TX_Byte[6]_i_2_n_0\
    );
\r_TX_Byte[6]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[36][6]\,
      I1 => \i_TX_Byte[36][6]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[38][7]_0\(6),
      O => \r_TX_Byte[6]_i_20_n_0\
    );
\r_TX_Byte[6]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555545555555755"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[33][6]\,
      I1 => \i_TX_Byte[33][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I5 => \i_TX_Byte_reg[38][7]_0\(6),
      O => \r_TX_Byte[6]_i_21_n_0\
    );
\r_TX_Byte[6]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555554555555575"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[34][6]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I4 => \i_TX_Byte[33][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(6),
      O => \r_TX_Byte[6]_i_22_n_0\
    );
\r_TX_Byte[6]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[38][6]\,
      I1 => \i_TX_Byte[38][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[38][7]_0\(6),
      O => \r_TX_Byte[6]_i_23_n_0\
    );
\r_TX_Byte[6]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[6]_i_40_n_0\,
      I1 => \r_TX_Byte[6]_i_41_n_0\,
      I2 => \r_TX_Byte[7]_i_12_n_0\,
      I3 => \r_TX_Byte[6]_i_42_n_0\,
      I4 => \r_Tx_Cnt[1]_i_2_n_0\,
      I5 => \r_TX_Byte[6]_i_43_n_0\,
      O => \r_TX_Byte[6]_i_24_n_0\
    );
\r_TX_Byte[6]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[6]_i_44_n_0\,
      I1 => \r_TX_Byte[6]_i_45_n_0\,
      I2 => \r_TX_Byte[7]_i_12_n_0\,
      I3 => \r_TX_Byte[6]_i_46_n_0\,
      I4 => \r_Tx_Cnt[1]_i_2_n_0\,
      I5 => \r_TX_Byte[6]_i_47_n_0\,
      O => \r_TX_Byte[6]_i_25_n_0\
    );
\r_TX_Byte[6]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[6]_i_48_n_0\,
      I1 => \r_TX_Byte[6]_i_49_n_0\,
      I2 => \r_TX_Byte[7]_i_12_n_0\,
      I3 => \r_TX_Byte[6]_i_50_n_0\,
      I4 => \r_Tx_Cnt[1]_i_2_n_0\,
      I5 => \r_TX_Byte[6]_i_51_n_0\,
      O => \r_TX_Byte[6]_i_26_n_0\
    );
\r_TX_Byte[6]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[6]_i_52_n_0\,
      I1 => \r_TX_Byte[6]_i_53_n_0\,
      I2 => \r_TX_Byte[7]_i_12_n_0\,
      I3 => \r_TX_Byte[6]_i_54_n_0\,
      I4 => \r_Tx_Cnt[1]_i_2_n_0\,
      I5 => \r_TX_Byte[6]_i_55_n_0\,
      O => \r_TX_Byte[6]_i_27_n_0\
    );
\r_TX_Byte[6]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[6]_i_56_n_0\,
      I1 => \r_TX_Byte[6]_i_57_n_0\,
      I2 => \r_TX_Byte[7]_i_12_n_0\,
      I3 => \r_TX_Byte[6]_i_58_n_0\,
      I4 => \r_Tx_Cnt[1]_i_2_n_0\,
      I5 => \r_TX_Byte[6]_i_59_n_0\,
      O => \r_TX_Byte[6]_i_28_n_0\
    );
\r_TX_Byte[6]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[6]_i_60_n_0\,
      I1 => \r_TX_Byte[6]_i_61_n_0\,
      I2 => \r_TX_Byte[7]_i_12_n_0\,
      I3 => \r_TX_Byte[6]_i_62_n_0\,
      I4 => \r_Tx_Cnt[1]_i_2_n_0\,
      I5 => \r_TX_Byte[6]_i_63_n_0\,
      O => \r_TX_Byte[6]_i_29_n_0\
    );
\r_TX_Byte[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEAEAEAEFEAE"
    )
        port map (
      I0 => \r_TX_Byte[7]_i_9_n_0\,
      I1 => \r_TX_Byte[6]_i_8_n_0\,
      I2 => \r_Tx_Cnt[5]_i_3_n_0\,
      I3 => \r_TX_Byte[6]_i_9_n_0\,
      I4 => \r_TX_Byte[7]_i_12_n_0\,
      I5 => \r_TX_Byte[6]_i_10_n_0\,
      O => \r_TX_Byte[6]_i_3_n_0\
    );
\r_TX_Byte[6]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[6]_i_64_n_0\,
      I1 => \r_TX_Byte[6]_i_65_n_0\,
      I2 => \r_TX_Byte[7]_i_12_n_0\,
      I3 => \r_TX_Byte[6]_i_66_n_0\,
      I4 => \r_Tx_Cnt[1]_i_2_n_0\,
      I5 => \r_TX_Byte[6]_i_67_n_0\,
      O => \r_TX_Byte[6]_i_30_n_0\
    );
\r_TX_Byte[6]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[6]_i_68_n_0\,
      I1 => \r_TX_Byte[6]_i_69_n_0\,
      I2 => \r_TX_Byte[7]_i_12_n_0\,
      I3 => \r_TX_Byte[6]_i_70_n_0\,
      I4 => \r_Tx_Cnt[1]_i_2_n_0\,
      I5 => \r_TX_Byte[6]_i_71_n_0\,
      O => \r_TX_Byte[6]_i_31_n_0\
    );
\r_TX_Byte[6]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[27][6]\,
      I1 => \i_TX_Byte_reg_n_0_[26][6]\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[25][6]\,
      I4 => \r_Tx_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[24][6]\,
      O => \r_TX_Byte[6]_i_32_n_0\
    );
\r_TX_Byte[6]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[31][6]\,
      I1 => \i_TX_Byte_reg_n_0_[30][6]\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[29][6]\,
      I4 => \r_Tx_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[28][6]\,
      O => \r_TX_Byte[6]_i_33_n_0\
    );
\r_TX_Byte[6]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[19][6]\,
      I1 => \i_TX_Byte_reg_n_0_[18][6]\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[17][6]\,
      I4 => \r_Tx_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[16][6]\,
      O => \r_TX_Byte[6]_i_34_n_0\
    );
\r_TX_Byte[6]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[23][6]\,
      I1 => \i_TX_Byte_reg_n_0_[22][6]\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[21][6]\,
      I4 => \r_Tx_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[20][6]\,
      O => \r_TX_Byte[6]_i_35_n_0\
    );
\r_TX_Byte[6]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[3][6]\,
      I1 => \i_TX_Byte_reg_n_0_[2][6]\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[1][6]\,
      I4 => \r_Tx_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[0][6]\,
      O => \r_TX_Byte[6]_i_36_n_0\
    );
\r_TX_Byte[6]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[7][6]\,
      I1 => \i_TX_Byte_reg_n_0_[6][6]\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[5][6]\,
      I4 => \r_Tx_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[4][6]\,
      O => \r_TX_Byte[6]_i_37_n_0\
    );
\r_TX_Byte[6]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[11][6]\,
      I1 => \i_TX_Byte_reg_n_0_[10][6]\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[9][6]\,
      I4 => \r_Tx_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[8][6]\,
      O => \r_TX_Byte[6]_i_38_n_0\
    );
\r_TX_Byte[6]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[15][6]\,
      I1 => \i_TX_Byte_reg_n_0_[14][6]\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[13][6]\,
      I4 => \r_Tx_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[12][6]\,
      O => \r_TX_Byte[6]_i_39_n_0\
    );
\r_TX_Byte[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \r_TX_Byte[7]_i_9_n_0\,
      I1 => \i_TX_Byte_reg[38][7]_0\(6),
      I2 => \r_TX_Byte[7]_i_14_n_0\,
      I3 => \i_TX_Byte_reg_n_0_[0][6]\,
      O => \r_TX_Byte[6]_i_4_n_0\
    );
\r_TX_Byte[6]_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DDDDDDD"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[15][6]\,
      I1 => \i_TX_Byte[15][7]_i_3_n_0\,
      I2 => \i_TX_Byte[9][7]_i_2_n_0\,
      I3 => \i_TX_Byte[15][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg[38][7]_0\(6),
      O => \r_TX_Byte[6]_i_40_n_0\
    );
\r_TX_Byte[6]_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFD"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(6),
      I1 => \i_TX_Byte[16][7]_i_3_n_0\,
      I2 => \i_TX_Byte[40][5]_i_2_n_0\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[3]\,
      I4 => \i_TX_Byte_reg_n_0_[16][6]\,
      O => \r_TX_Byte[6]_i_41_n_0\
    );
\r_TX_Byte[6]_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DDDDDDD"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[13][6]\,
      I1 => \i_TX_Byte[13][7]_i_3_n_0\,
      I2 => \i_TX_Byte[9][7]_i_2_n_0\,
      I3 => \i_TX_Byte[13][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg[38][7]_0\(6),
      O => \r_TX_Byte[6]_i_42_n_0\
    );
\r_TX_Byte[6]_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DDDDDDD"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[14][6]\,
      I1 => \i_TX_Byte[14][7]_i_3_n_0\,
      I2 => \i_TX_Byte[9][7]_i_2_n_0\,
      I3 => \i_TX_Byte[14][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg[38][7]_0\(6),
      O => \r_TX_Byte[6]_i_43_n_0\
    );
\r_TX_Byte[6]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04000000F7FFFFFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(6),
      I1 => \i_TX_Byte[9][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[11][6]\,
      O => \r_TX_Byte[6]_i_44_n_0\
    );
\r_TX_Byte[6]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555515555555D55"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[12][6]\,
      I1 => \i_TX_Byte[9][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg[38][7]_0\(6),
      O => \r_TX_Byte[6]_i_45_n_0\
    );
\r_TX_Byte[6]_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DDDDDDD"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[9][6]\,
      I1 => \i_TX_Byte[9][7]_i_4_n_0\,
      I2 => \i_TX_Byte[9][7]_i_3_n_0\,
      I3 => \i_TX_Byte_reg[38][7]_0\(6),
      I4 => \i_TX_Byte[9][7]_i_2_n_0\,
      O => \r_TX_Byte[6]_i_46_n_0\
    );
\r_TX_Byte[6]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555515555555D55"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[10][6]\,
      I1 => \i_TX_Byte[9][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg[38][7]_0\(6),
      O => \r_TX_Byte[6]_i_47_n_0\
    );
\r_TX_Byte[6]_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1D555555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[7][6]\,
      I1 => \i_TX_Byte[15][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[38][7]_0\(6),
      I3 => \i_TX_Byte[9][7]_i_5_n_0\,
      I4 => \i_TX_Byte[0][7]_i_3_n_0\,
      O => \r_TX_Byte[6]_i_48_n_0\
    );
\r_TX_Byte[6]_i_49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040FF7F"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(6),
      I1 => \i_TX_Byte[0][7]_i_3_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[3]\,
      I3 => \i_TX_Byte[40][5]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[8][6]\,
      O => \r_TX_Byte[6]_i_49_n_0\
    );
\r_TX_Byte[6]_i_50\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1D555555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[5][6]\,
      I1 => \i_TX_Byte[13][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[38][7]_0\(6),
      I3 => \i_TX_Byte[9][7]_i_5_n_0\,
      I4 => \i_TX_Byte[0][7]_i_3_n_0\,
      O => \r_TX_Byte[6]_i_50_n_0\
    );
\r_TX_Byte[6]_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1D555555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[6][6]\,
      I1 => \i_TX_Byte[14][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[38][7]_0\(6),
      I3 => \i_TX_Byte[9][7]_i_5_n_0\,
      I4 => \i_TX_Byte[0][7]_i_3_n_0\,
      O => \r_TX_Byte[6]_i_51_n_0\
    );
\r_TX_Byte[6]_i_52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40007FFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(6),
      I1 => \i_TX_Byte[0][7]_i_3_n_0\,
      I2 => \i_TX_Byte[9][7]_i_5_n_0\,
      I3 => \r_TX_Byte[7]_i_77_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[3][6]\,
      O => \r_TX_Byte[6]_i_52_n_0\
    );
\r_TX_Byte[6]_i_53\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040FF7F"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(6),
      I1 => \i_TX_Byte[2][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \i_TX_Byte_reg_n_0_[4][6]\,
      O => \r_TX_Byte[6]_i_53_n_0\
    );
\r_TX_Byte[6]_i_54\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040FF7F"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(6),
      I1 => \i_TX_Byte[0][7]_i_3_n_0\,
      I2 => \i_TX_Byte[9][7]_i_3_n_0\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[3]\,
      I4 => \i_TX_Byte_reg_n_0_[1][6]\,
      O => \r_TX_Byte[6]_i_54_n_0\
    );
\r_TX_Byte[6]_i_55\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040FF7F"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(6),
      I1 => \i_TX_Byte[2][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \i_TX_Byte_reg_n_0_[2][6]\,
      O => \r_TX_Byte[6]_i_55_n_0\
    );
\r_TX_Byte[6]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"400000007FFFFFFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(6),
      I1 => \i_TX_Byte[24][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[31][6]\,
      O => \r_TX_Byte[6]_i_56_n_0\
    );
\r_TX_Byte[6]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFD"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(6),
      I1 => Q(0),
      I2 => \i_TX_Byte[40][5]_i_2_n_0\,
      I3 => \i_TX_Byte[40][5]_i_3_n_0\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[3]\,
      I5 => \i_TX_Byte_reg_n_0_[32][6]\,
      O => \r_TX_Byte[6]_i_57_n_0\
    );
\r_TX_Byte[6]_i_58\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DDDDDDD"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[29][6]\,
      I1 => \i_TX_Byte[29][7]_i_2_n_0\,
      I2 => \i_TX_Byte[24][7]_i_2_n_0\,
      I3 => \i_TX_Byte[13][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg[38][7]_0\(6),
      O => \r_TX_Byte[6]_i_58_n_0\
    );
\r_TX_Byte[6]_i_59\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DDDDDDD"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[30][6]\,
      I1 => \i_TX_Byte[30][7]_i_2_n_0\,
      I2 => \i_TX_Byte[24][7]_i_2_n_0\,
      I3 => \i_TX_Byte[14][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg[38][7]_0\(6),
      O => \r_TX_Byte[6]_i_59_n_0\
    );
\r_TX_Byte[6]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5355555555555555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[27][6]\,
      I1 => \i_TX_Byte_reg[38][7]_0\(6),
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte[24][7]_i_2_n_0\,
      O => \r_TX_Byte[6]_i_60_n_0\
    );
\r_TX_Byte[6]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5545555555755555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[28][6]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I4 => \i_TX_Byte[24][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(6),
      O => \r_TX_Byte[6]_i_61_n_0\
    );
\r_TX_Byte[6]_i_62\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DDDDDDD"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[25][6]\,
      I1 => \i_TX_Byte[25][7]_i_2_n_0\,
      I2 => \i_TX_Byte[24][7]_i_2_n_0\,
      I3 => \i_TX_Byte[9][7]_i_3_n_0\,
      I4 => \i_TX_Byte_reg[38][7]_0\(6),
      O => \r_TX_Byte[6]_i_62_n_0\
    );
\r_TX_Byte[6]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555515555555D55"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[26][6]\,
      I1 => \i_TX_Byte[24][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg[38][7]_0\(6),
      O => \r_TX_Byte[6]_i_63_n_0\
    );
\r_TX_Byte[6]_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4445555577755555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[23][6]\,
      I1 => \i_TX_Byte[16][7]_i_3_n_0\,
      I2 => \r_TX_Byte[7]_i_78_n_0\,
      I3 => \r_TX_Byte[7]_i_79_n_0\,
      I4 => \i_TX_Byte[15][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(6),
      O => \r_TX_Byte[6]_i_64_n_0\
    );
\r_TX_Byte[6]_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555515555555D"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[24][6]\,
      I1 => \i_TX_Byte[24][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg[38][7]_0\(6),
      O => \r_TX_Byte[6]_i_65_n_0\
    );
\r_TX_Byte[6]_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4445555577755555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[21][6]\,
      I1 => \i_TX_Byte[16][7]_i_3_n_0\,
      I2 => \r_TX_Byte[7]_i_78_n_0\,
      I3 => \r_TX_Byte[7]_i_79_n_0\,
      I4 => \i_TX_Byte[13][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(6),
      O => \r_TX_Byte[6]_i_66_n_0\
    );
\r_TX_Byte[6]_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4445555577755555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[22][6]\,
      I1 => \i_TX_Byte[16][7]_i_3_n_0\,
      I2 => \r_TX_Byte[7]_i_78_n_0\,
      I3 => \r_TX_Byte[7]_i_79_n_0\,
      I4 => \i_TX_Byte[14][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(6),
      O => \r_TX_Byte[6]_i_67_n_0\
    );
\r_TX_Byte[6]_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004440FFFF777F"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(6),
      I1 => \r_TX_Byte[7]_i_77_n_0\,
      I2 => \r_TX_Byte[7]_i_79_n_0\,
      I3 => \r_TX_Byte[7]_i_78_n_0\,
      I4 => \i_TX_Byte[16][7]_i_3_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[19][6]\,
      O => \r_TX_Byte[6]_i_68_n_0\
    );
\r_TX_Byte[6]_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555511155555DDD5"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[20][6]\,
      I1 => \i_TX_Byte[36][7]_i_3_n_0\,
      I2 => \r_TX_Byte[7]_i_79_n_0\,
      I3 => \r_TX_Byte[7]_i_78_n_0\,
      I4 => \i_TX_Byte[16][7]_i_3_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(6),
      O => \r_TX_Byte[6]_i_69_n_0\
    );
\r_TX_Byte[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050303F5F5F303F"
    )
        port map (
      I0 => \r_TX_Byte_reg[6]_i_15_n_0\,
      I1 => \r_TX_Byte_reg[6]_i_16_n_0\,
      I2 => \r_TX_Byte[7]_i_21_n_0\,
      I3 => \r_TX_Byte_reg[6]_i_17_n_0\,
      I4 => \r_Tx_Cnt_reg_n_0_[3]\,
      I5 => \r_TX_Byte_reg[6]_i_18_n_0\,
      O => \r_TX_Byte[6]_i_7_n_0\
    );
\r_TX_Byte[6]_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4445555577755555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[17][6]\,
      I1 => \i_TX_Byte[16][7]_i_3_n_0\,
      I2 => \r_TX_Byte[7]_i_78_n_0\,
      I3 => \r_TX_Byte[7]_i_79_n_0\,
      I4 => \i_TX_Byte[9][7]_i_3_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(6),
      O => \r_TX_Byte[6]_i_70_n_0\
    );
\r_TX_Byte[6]_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555511155555DDD5"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[18][6]\,
      I1 => \r_TX_Byte[7]_i_80_n_0\,
      I2 => \r_TX_Byte[7]_i_79_n_0\,
      I3 => \r_TX_Byte[7]_i_78_n_0\,
      I4 => \i_TX_Byte[16][7]_i_3_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(6),
      O => \r_TX_Byte[6]_i_71_n_0\
    );
\r_TX_Byte[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[6]_i_19_n_0\,
      I1 => \r_TX_Byte[6]_i_20_n_0\,
      I2 => \r_TX_Byte[7]_i_12_n_0\,
      I3 => \r_TX_Byte[6]_i_21_n_0\,
      I4 => \r_Tx_Cnt[1]_i_2_n_0\,
      I5 => \r_TX_Byte[6]_i_22_n_0\,
      O => \r_TX_Byte[6]_i_8_n_0\
    );
\r_TX_Byte[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4575FFFF45750000"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[37][6]\,
      I1 => \i_TX_Byte[33][7]_i_2_n_0\,
      I2 => \i_TX_Byte[13][7]_i_2_n_0\,
      I3 => \i_TX_Byte_reg[38][7]_0\(6),
      I4 => \r_Tx_Cnt[1]_i_2_n_0\,
      I5 => \r_TX_Byte[6]_i_23_n_0\,
      O => \r_TX_Byte[6]_i_9_n_0\
    );
\r_TX_Byte[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAABAAA"
    )
        port map (
      I0 => \^r_send_reg_0\,
      I1 => \r_SPI_END[7]_i_4_n_0\,
      I2 => \^r_tx_reg_0\,
      I3 => \^r_halfbit_cnt_reg[0]_0\,
      I4 => \r_SPI_END_reg[7]_i_5_n_1\,
      I5 => Q(0),
      O => \r_TX_Byte[7]_i_1_n_0\
    );
\r_TX_Byte[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F503F3F5F503030"
    )
        port map (
      I0 => data35(7),
      I1 => \r_TX_Byte[7]_i_24_n_0\,
      I2 => \r_TX_Byte[7]_i_12_n_0\,
      I3 => \r_TX_Byte[7]_i_25_n_0\,
      I4 => \r_Tx_Cnt[1]_i_2_n_0\,
      I5 => \r_TX_Byte[7]_i_26_n_0\,
      O => \r_TX_Byte[7]_i_10_n_0\
    );
\r_TX_Byte[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4575FFFF45750000"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[37][7]\,
      I1 => \i_TX_Byte[33][7]_i_2_n_0\,
      I2 => \i_TX_Byte[13][7]_i_2_n_0\,
      I3 => \i_TX_Byte_reg[38][7]_0\(7),
      I4 => \r_Tx_Cnt[1]_i_2_n_0\,
      I5 => \r_TX_Byte[7]_i_27_n_0\,
      O => \r_TX_Byte[7]_i_11_n_0\
    );
\r_TX_Byte[7]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AAA2"
    )
        port map (
      I0 => \r_Tx_Cnt_reg_n_0_[1]\,
      I1 => \r_Next[7]_i_5_n_0\,
      I2 => \r_Next[7]_i_4_n_0\,
      I3 => \r_Next[7]_i_6_n_0\,
      I4 => Q(0),
      O => \r_TX_Byte[7]_i_12_n_0\
    );
\r_TX_Byte[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10BF10B010BF1FBF"
    )
        port map (
      I0 => \r_TX_Byte[7]_i_28_n_0\,
      I1 => \i_TX_Byte_reg_n_0_[39][7]\,
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      I3 => \i_TX_Byte_reg[38][7]_0\(7),
      I4 => \i_TX_Byte[40][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[40][7]\,
      O => \r_TX_Byte[7]_i_13_n_0\
    );
\r_TX_Byte[7]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \i_TX_Byte[0][7]_i_2_n_0\,
      O => \r_TX_Byte[7]_i_14_n_0\
    );
\r_TX_Byte[7]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[7]_i_29_n_0\,
      I1 => \r_TX_Byte[7]_i_30_n_0\,
      I2 => \r_Tx_Cnt[5]_i_5_n_0\,
      I3 => \r_TX_Byte[7]_i_31_n_0\,
      I4 => \r_Tx_Cnt[5]_i_3_n_0\,
      I5 => \r_TX_Byte[7]_i_32_n_0\,
      O => \r_TX_Byte[7]_i_15_n_0\
    );
\r_TX_Byte[7]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[7]_i_33_n_0\,
      I1 => \r_TX_Byte[7]_i_34_n_0\,
      I2 => \r_Tx_Cnt[5]_i_5_n_0\,
      I3 => \r_TX_Byte[7]_i_35_n_0\,
      I4 => \r_Tx_Cnt[5]_i_3_n_0\,
      I5 => \r_TX_Byte[7]_i_36_n_0\,
      O => \r_TX_Byte[7]_i_16_n_0\
    );
\r_TX_Byte[7]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[35][7]\,
      I1 => \i_TX_Byte_reg_n_0_[34][7]\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[33][7]\,
      I4 => \r_Tx_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[32][7]\,
      O => \r_TX_Byte[7]_i_17_n_0\
    );
\r_TX_Byte[7]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[39][7]\,
      I1 => \i_TX_Byte_reg_n_0_[38][7]\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[37][7]\,
      I4 => \r_Tx_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[36][7]\,
      O => \r_TX_Byte[7]_i_18_n_0\
    );
\r_TX_Byte[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7747444477477777"
    )
        port map (
      I0 => \r_TX_Byte[7]_i_3_n_0\,
      I1 => \r_Cmd_Cnt[0]_i_2_n_0\,
      I2 => \r_TX_Byte[7]_i_4_n_0\,
      I3 => \r_TX_Byte[7]_i_5_n_0\,
      I4 => \r_Tx_Cnt[5]_i_2_n_0\,
      I5 => \r_TX_Byte_reg[7]_i_6_n_0\,
      O => \r_TX_Byte[7]_i_2_n_0\
    );
\r_TX_Byte[7]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_Tx_Cnt_reg_n_0_[3]\,
      I1 => \r_Tx_Cnt_reg_n_0_[5]\,
      I2 => \r_Tx_Cnt_reg_n_0_[4]\,
      O => \r_TX_Byte[7]_i_21_n_0\
    );
\r_TX_Byte[7]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFAC"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(7),
      I1 => \i_TX_Byte_reg_n_0_[36][7]\,
      I2 => \i_TX_Byte[36][7]_i_2_n_0\,
      I3 => Q(0),
      O => \r_TX_Byte[7]_i_24_n_0\
    );
\r_TX_Byte[7]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555545555555755"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[33][7]\,
      I1 => \i_TX_Byte[33][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I5 => \i_TX_Byte_reg[38][7]_0\(7),
      O => \r_TX_Byte[7]_i_25_n_0\
    );
\r_TX_Byte[7]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555554555555575"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[34][7]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I4 => \i_TX_Byte[33][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(7),
      O => \r_TX_Byte[7]_i_26_n_0\
    );
\r_TX_Byte[7]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[38][7]\,
      I1 => \i_TX_Byte[38][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[38][7]_0\(7),
      O => \r_TX_Byte[7]_i_27_n_0\
    );
\r_TX_Byte[7]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \i_TX_Byte[33][7]_i_2_n_0\,
      O => \r_TX_Byte[7]_i_28_n_0\
    );
\r_TX_Byte[7]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[7]_i_45_n_0\,
      I1 => \r_TX_Byte[7]_i_46_n_0\,
      I2 => \r_TX_Byte[7]_i_12_n_0\,
      I3 => \r_TX_Byte[7]_i_47_n_0\,
      I4 => \r_Tx_Cnt[1]_i_2_n_0\,
      I5 => \r_TX_Byte[7]_i_48_n_0\,
      O => \r_TX_Byte[7]_i_29_n_0\
    );
\r_TX_Byte[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74FF7400"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[40][7]\,
      I1 => \r_Tx_Cnt_reg_n_0_[3]\,
      I2 => \r_TX_Byte_reg[7]_i_7_n_0\,
      I3 => \r_Tx_Cnt_reg_n_0_[5]\,
      I4 => \r_TX_Byte[7]_i_8_n_0\,
      O => \r_TX_Byte[7]_i_3_n_0\
    );
\r_TX_Byte[7]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[7]_i_49_n_0\,
      I1 => \r_TX_Byte[7]_i_50_n_0\,
      I2 => \r_TX_Byte[7]_i_12_n_0\,
      I3 => \r_TX_Byte[7]_i_51_n_0\,
      I4 => \r_Tx_Cnt[1]_i_2_n_0\,
      I5 => \r_TX_Byte[7]_i_52_n_0\,
      O => \r_TX_Byte[7]_i_30_n_0\
    );
\r_TX_Byte[7]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[7]_i_53_n_0\,
      I1 => \r_TX_Byte[7]_i_54_n_0\,
      I2 => \r_TX_Byte[7]_i_12_n_0\,
      I3 => \r_TX_Byte[7]_i_55_n_0\,
      I4 => \r_Tx_Cnt[1]_i_2_n_0\,
      I5 => \r_TX_Byte[7]_i_56_n_0\,
      O => \r_TX_Byte[7]_i_31_n_0\
    );
\r_TX_Byte[7]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[7]_i_57_n_0\,
      I1 => \r_TX_Byte[7]_i_58_n_0\,
      I2 => \r_TX_Byte[7]_i_12_n_0\,
      I3 => \r_TX_Byte[7]_i_59_n_0\,
      I4 => \r_Tx_Cnt[1]_i_2_n_0\,
      I5 => \r_TX_Byte[7]_i_60_n_0\,
      O => \r_TX_Byte[7]_i_32_n_0\
    );
\r_TX_Byte[7]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[7]_i_61_n_0\,
      I1 => \r_TX_Byte[7]_i_62_n_0\,
      I2 => \r_TX_Byte[7]_i_12_n_0\,
      I3 => \r_TX_Byte[7]_i_63_n_0\,
      I4 => \r_Tx_Cnt[1]_i_2_n_0\,
      I5 => \r_TX_Byte[7]_i_64_n_0\,
      O => \r_TX_Byte[7]_i_33_n_0\
    );
\r_TX_Byte[7]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[7]_i_65_n_0\,
      I1 => \r_TX_Byte[7]_i_66_n_0\,
      I2 => \r_TX_Byte[7]_i_12_n_0\,
      I3 => \r_TX_Byte[7]_i_67_n_0\,
      I4 => \r_Tx_Cnt[1]_i_2_n_0\,
      I5 => \r_TX_Byte[7]_i_68_n_0\,
      O => \r_TX_Byte[7]_i_34_n_0\
    );
\r_TX_Byte[7]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[7]_i_69_n_0\,
      I1 => \r_TX_Byte[7]_i_70_n_0\,
      I2 => \r_TX_Byte[7]_i_12_n_0\,
      I3 => \r_TX_Byte[7]_i_71_n_0\,
      I4 => \r_Tx_Cnt[1]_i_2_n_0\,
      I5 => \r_TX_Byte[7]_i_72_n_0\,
      O => \r_TX_Byte[7]_i_35_n_0\
    );
\r_TX_Byte[7]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Byte[7]_i_73_n_0\,
      I1 => \r_TX_Byte[7]_i_74_n_0\,
      I2 => \r_TX_Byte[7]_i_12_n_0\,
      I3 => \r_TX_Byte[7]_i_75_n_0\,
      I4 => \r_Tx_Cnt[1]_i_2_n_0\,
      I5 => \r_TX_Byte[7]_i_76_n_0\,
      O => \r_TX_Byte[7]_i_36_n_0\
    );
\r_TX_Byte[7]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[27][7]\,
      I1 => \i_TX_Byte_reg_n_0_[26][7]\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[25][7]\,
      I4 => \r_Tx_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[24][7]\,
      O => \r_TX_Byte[7]_i_37_n_0\
    );
\r_TX_Byte[7]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[31][7]\,
      I1 => \i_TX_Byte_reg_n_0_[30][7]\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[29][7]\,
      I4 => \r_Tx_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[28][7]\,
      O => \r_TX_Byte[7]_i_38_n_0\
    );
\r_TX_Byte[7]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[19][7]\,
      I1 => \i_TX_Byte_reg_n_0_[18][7]\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[17][7]\,
      I4 => \r_Tx_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[16][7]\,
      O => \r_TX_Byte[7]_i_39_n_0\
    );
\r_TX_Byte[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEAEAEAEFEAE"
    )
        port map (
      I0 => \r_TX_Byte[7]_i_9_n_0\,
      I1 => \r_TX_Byte[7]_i_10_n_0\,
      I2 => \r_Tx_Cnt[5]_i_3_n_0\,
      I3 => \r_TX_Byte[7]_i_11_n_0\,
      I4 => \r_TX_Byte[7]_i_12_n_0\,
      I5 => \r_TX_Byte[7]_i_13_n_0\,
      O => \r_TX_Byte[7]_i_4_n_0\
    );
\r_TX_Byte[7]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[23][7]\,
      I1 => \i_TX_Byte_reg_n_0_[22][7]\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[21][7]\,
      I4 => \r_Tx_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[20][7]\,
      O => \r_TX_Byte[7]_i_40_n_0\
    );
\r_TX_Byte[7]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[3][7]\,
      I1 => \i_TX_Byte_reg_n_0_[2][7]\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[1][7]\,
      I4 => \r_Tx_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[0][7]\,
      O => \r_TX_Byte[7]_i_41_n_0\
    );
\r_TX_Byte[7]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[7][7]\,
      I1 => \i_TX_Byte_reg_n_0_[6][7]\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[5][7]\,
      I4 => \r_Tx_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[4][7]\,
      O => \r_TX_Byte[7]_i_42_n_0\
    );
\r_TX_Byte[7]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[11][7]\,
      I1 => \i_TX_Byte_reg_n_0_[10][7]\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[9][7]\,
      I4 => \r_Tx_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[8][7]\,
      O => \r_TX_Byte[7]_i_43_n_0\
    );
\r_TX_Byte[7]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[15][7]\,
      I1 => \i_TX_Byte_reg_n_0_[14][7]\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \i_TX_Byte_reg_n_0_[13][7]\,
      I4 => \r_Tx_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[12][7]\,
      O => \r_TX_Byte[7]_i_44_n_0\
    );
\r_TX_Byte[7]_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DDDDDDD"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[15][7]\,
      I1 => \i_TX_Byte[15][7]_i_3_n_0\,
      I2 => \i_TX_Byte[9][7]_i_2_n_0\,
      I3 => \i_TX_Byte[15][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg[38][7]_0\(7),
      O => \r_TX_Byte[7]_i_45_n_0\
    );
\r_TX_Byte[7]_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFD"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(7),
      I1 => \i_TX_Byte[16][7]_i_3_n_0\,
      I2 => \i_TX_Byte[40][5]_i_2_n_0\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[3]\,
      I4 => \i_TX_Byte_reg_n_0_[16][7]\,
      O => \r_TX_Byte[7]_i_46_n_0\
    );
\r_TX_Byte[7]_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DDDDDDD"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[13][7]\,
      I1 => \i_TX_Byte[13][7]_i_3_n_0\,
      I2 => \i_TX_Byte[9][7]_i_2_n_0\,
      I3 => \i_TX_Byte[13][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg[38][7]_0\(7),
      O => \r_TX_Byte[7]_i_47_n_0\
    );
\r_TX_Byte[7]_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DDDDDDD"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[14][7]\,
      I1 => \i_TX_Byte[14][7]_i_3_n_0\,
      I2 => \i_TX_Byte[9][7]_i_2_n_0\,
      I3 => \i_TX_Byte[14][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg[38][7]_0\(7),
      O => \r_TX_Byte[7]_i_48_n_0\
    );
\r_TX_Byte[7]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04000000F7FFFFFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(7),
      I1 => \i_TX_Byte[9][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[11][7]\,
      O => \r_TX_Byte[7]_i_49_n_0\
    );
\r_TX_Byte[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \r_TX_Byte[7]_i_9_n_0\,
      I1 => \i_TX_Byte_reg[38][7]_0\(7),
      I2 => \r_TX_Byte[7]_i_14_n_0\,
      I3 => \i_TX_Byte_reg_n_0_[0][7]\,
      O => \r_TX_Byte[7]_i_5_n_0\
    );
\r_TX_Byte[7]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555515555555D55"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[12][7]\,
      I1 => \i_TX_Byte[9][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg[38][7]_0\(7),
      O => \r_TX_Byte[7]_i_50_n_0\
    );
\r_TX_Byte[7]_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DDDDDDD"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[9][7]\,
      I1 => \i_TX_Byte[9][7]_i_4_n_0\,
      I2 => \i_TX_Byte[9][7]_i_3_n_0\,
      I3 => \i_TX_Byte_reg[38][7]_0\(7),
      I4 => \i_TX_Byte[9][7]_i_2_n_0\,
      O => \r_TX_Byte[7]_i_51_n_0\
    );
\r_TX_Byte[7]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555515555555D55"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[10][7]\,
      I1 => \i_TX_Byte[9][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg[38][7]_0\(7),
      O => \r_TX_Byte[7]_i_52_n_0\
    );
\r_TX_Byte[7]_i_53\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1D555555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[7][7]\,
      I1 => \i_TX_Byte[15][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[38][7]_0\(7),
      I3 => \i_TX_Byte[9][7]_i_5_n_0\,
      I4 => \i_TX_Byte[0][7]_i_3_n_0\,
      O => \r_TX_Byte[7]_i_53_n_0\
    );
\r_TX_Byte[7]_i_54\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040FF7F"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(7),
      I1 => \i_TX_Byte[0][7]_i_3_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[3]\,
      I3 => \i_TX_Byte[40][5]_i_2_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[8][7]\,
      O => \r_TX_Byte[7]_i_54_n_0\
    );
\r_TX_Byte[7]_i_55\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1D555555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[5][7]\,
      I1 => \i_TX_Byte[13][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[38][7]_0\(7),
      I3 => \i_TX_Byte[9][7]_i_5_n_0\,
      I4 => \i_TX_Byte[0][7]_i_3_n_0\,
      O => \r_TX_Byte[7]_i_55_n_0\
    );
\r_TX_Byte[7]_i_56\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1D555555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[6][7]\,
      I1 => \i_TX_Byte[14][7]_i_2_n_0\,
      I2 => \i_TX_Byte_reg[38][7]_0\(7),
      I3 => \i_TX_Byte[9][7]_i_5_n_0\,
      I4 => \i_TX_Byte[0][7]_i_3_n_0\,
      O => \r_TX_Byte[7]_i_56_n_0\
    );
\r_TX_Byte[7]_i_57\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40007FFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(7),
      I1 => \i_TX_Byte[0][7]_i_3_n_0\,
      I2 => \i_TX_Byte[9][7]_i_5_n_0\,
      I3 => \r_TX_Byte[7]_i_77_n_0\,
      I4 => \i_TX_Byte_reg_n_0_[3][7]\,
      O => \r_TX_Byte[7]_i_57_n_0\
    );
\r_TX_Byte[7]_i_58\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040FF7F"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(7),
      I1 => \i_TX_Byte[2][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \i_TX_Byte_reg_n_0_[4][7]\,
      O => \r_TX_Byte[7]_i_58_n_0\
    );
\r_TX_Byte[7]_i_59\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040FF7F"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(7),
      I1 => \i_TX_Byte[0][7]_i_3_n_0\,
      I2 => \i_TX_Byte[9][7]_i_3_n_0\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[3]\,
      I4 => \i_TX_Byte_reg_n_0_[1][7]\,
      O => \r_TX_Byte[7]_i_59_n_0\
    );
\r_TX_Byte[7]_i_60\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040FF7F"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(7),
      I1 => \i_TX_Byte[2][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \i_TX_Byte_reg_n_0_[2][7]\,
      O => \r_TX_Byte[7]_i_60_n_0\
    );
\r_TX_Byte[7]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"400000007FFFFFFF"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(7),
      I1 => \i_TX_Byte[24][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg_n_0_[31][7]\,
      O => \r_TX_Byte[7]_i_61_n_0\
    );
\r_TX_Byte[7]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFD"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(7),
      I1 => Q(0),
      I2 => \i_TX_Byte[40][5]_i_2_n_0\,
      I3 => \i_TX_Byte[40][5]_i_3_n_0\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[3]\,
      I5 => \i_TX_Byte_reg_n_0_[32][7]\,
      O => \r_TX_Byte[7]_i_62_n_0\
    );
\r_TX_Byte[7]_i_63\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DDDDDDD"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[29][7]\,
      I1 => \i_TX_Byte[29][7]_i_2_n_0\,
      I2 => \i_TX_Byte[24][7]_i_2_n_0\,
      I3 => \i_TX_Byte[13][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg[38][7]_0\(7),
      O => \r_TX_Byte[7]_i_63_n_0\
    );
\r_TX_Byte[7]_i_64\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DDDDDDD"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[30][7]\,
      I1 => \i_TX_Byte[30][7]_i_2_n_0\,
      I2 => \i_TX_Byte[24][7]_i_2_n_0\,
      I3 => \i_TX_Byte[14][7]_i_2_n_0\,
      I4 => \i_TX_Byte_reg[38][7]_0\(7),
      O => \r_TX_Byte[7]_i_64_n_0\
    );
\r_TX_Byte[7]_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5355555555555555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[27][7]\,
      I1 => \i_TX_Byte_reg[38][7]_0\(7),
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte[24][7]_i_2_n_0\,
      O => \r_TX_Byte[7]_i_65_n_0\
    );
\r_TX_Byte[7]_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5545555555755555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[28][7]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I4 => \i_TX_Byte[24][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(7),
      O => \r_TX_Byte[7]_i_66_n_0\
    );
\r_TX_Byte[7]_i_67\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DDDDDDD"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[25][7]\,
      I1 => \i_TX_Byte[25][7]_i_2_n_0\,
      I2 => \i_TX_Byte[24][7]_i_2_n_0\,
      I3 => \i_TX_Byte[9][7]_i_3_n_0\,
      I4 => \i_TX_Byte_reg[38][7]_0\(7),
      O => \r_TX_Byte[7]_i_67_n_0\
    );
\r_TX_Byte[7]_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555515555555D55"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[26][7]\,
      I1 => \i_TX_Byte[24][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg[38][7]_0\(7),
      O => \r_TX_Byte[7]_i_68_n_0\
    );
\r_TX_Byte[7]_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4445555577755555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[23][7]\,
      I1 => \i_TX_Byte[16][7]_i_3_n_0\,
      I2 => \r_TX_Byte[7]_i_78_n_0\,
      I3 => \r_TX_Byte[7]_i_79_n_0\,
      I4 => \i_TX_Byte[15][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(7),
      O => \r_TX_Byte[7]_i_69_n_0\
    );
\r_TX_Byte[7]_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555515555555D"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[24][7]\,
      I1 => \i_TX_Byte[24][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I5 => \i_TX_Byte_reg[38][7]_0\(7),
      O => \r_TX_Byte[7]_i_70_n_0\
    );
\r_TX_Byte[7]_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4445555577755555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[21][7]\,
      I1 => \i_TX_Byte[16][7]_i_3_n_0\,
      I2 => \r_TX_Byte[7]_i_78_n_0\,
      I3 => \r_TX_Byte[7]_i_79_n_0\,
      I4 => \i_TX_Byte[13][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(7),
      O => \r_TX_Byte[7]_i_71_n_0\
    );
\r_TX_Byte[7]_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4445555577755555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[22][7]\,
      I1 => \i_TX_Byte[16][7]_i_3_n_0\,
      I2 => \r_TX_Byte[7]_i_78_n_0\,
      I3 => \r_TX_Byte[7]_i_79_n_0\,
      I4 => \i_TX_Byte[14][7]_i_2_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(7),
      O => \r_TX_Byte[7]_i_72_n_0\
    );
\r_TX_Byte[7]_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004440FFFF777F"
    )
        port map (
      I0 => \i_TX_Byte_reg[38][7]_0\(7),
      I1 => \r_TX_Byte[7]_i_77_n_0\,
      I2 => \r_TX_Byte[7]_i_79_n_0\,
      I3 => \r_TX_Byte[7]_i_78_n_0\,
      I4 => \i_TX_Byte[16][7]_i_3_n_0\,
      I5 => \i_TX_Byte_reg_n_0_[19][7]\,
      O => \r_TX_Byte[7]_i_73_n_0\
    );
\r_TX_Byte[7]_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555511155555DDD5"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[20][7]\,
      I1 => \i_TX_Byte[36][7]_i_3_n_0\,
      I2 => \r_TX_Byte[7]_i_79_n_0\,
      I3 => \r_TX_Byte[7]_i_78_n_0\,
      I4 => \i_TX_Byte[16][7]_i_3_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(7),
      O => \r_TX_Byte[7]_i_74_n_0\
    );
\r_TX_Byte[7]_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4445555577755555"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[17][7]\,
      I1 => \i_TX_Byte[16][7]_i_3_n_0\,
      I2 => \r_TX_Byte[7]_i_78_n_0\,
      I3 => \r_TX_Byte[7]_i_79_n_0\,
      I4 => \i_TX_Byte[9][7]_i_3_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(7),
      O => \r_TX_Byte[7]_i_75_n_0\
    );
\r_TX_Byte[7]_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555511155555DDD5"
    )
        port map (
      I0 => \i_TX_Byte_reg_n_0_[18][7]\,
      I1 => \r_TX_Byte[7]_i_80_n_0\,
      I2 => \r_TX_Byte[7]_i_79_n_0\,
      I3 => \r_TX_Byte[7]_i_78_n_0\,
      I4 => \i_TX_Byte[16][7]_i_3_n_0\,
      I5 => \i_TX_Byte_reg[38][7]_0\(7),
      O => \r_TX_Byte[7]_i_76_n_0\
    );
\r_TX_Byte[7]_i_77\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      O => \r_TX_Byte[7]_i_77_n_0\
    );
\r_TX_Byte[7]_i_78\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg_n_0_[4]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[5]\,
      O => \r_TX_Byte[7]_i_78_n_0\
    );
\r_TX_Byte[7]_i_79\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg_n_0_[3]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[5]\,
      O => \r_TX_Byte[7]_i_79_n_0\
    );
\r_TX_Byte[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050303F5F5F303F"
    )
        port map (
      I0 => \r_TX_Byte_reg[7]_i_19_n_0\,
      I1 => \r_TX_Byte_reg[7]_i_20_n_0\,
      I2 => \r_TX_Byte[7]_i_21_n_0\,
      I3 => \r_TX_Byte_reg[7]_i_22_n_0\,
      I4 => \r_Tx_Cnt_reg_n_0_[3]\,
      I5 => \r_TX_Byte_reg[7]_i_23_n_0\,
      O => \r_TX_Byte[7]_i_8_n_0\
    );
\r_TX_Byte[7]_i_80\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      O => \r_TX_Byte[7]_i_80_n_0\
    );
\r_TX_Byte[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_Tx_Cnt_reg_n_0_[4]\,
      I1 => \r_TX_Byte_Cnt[7]_i_1_n_0\,
      O => \r_TX_Byte[7]_i_9_n_0\
    );
\r_TX_Byte_Cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      O => p_0_in(0)
    );
\r_TX_Byte_Cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      O => p_0_in(1)
    );
\r_TX_Byte_Cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      O => p_0_in(2)
    );
\r_TX_Byte_Cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg_n_0_[3]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      O => p_0_in(3)
    );
\r_TX_Byte_Cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg_n_0_[4]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[3]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      O => p_0_in(4)
    );
\r_TX_Byte_Cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg_n_0_[5]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[3]\,
      I5 => \r_TX_Byte_Cnt_reg_n_0_[4]\,
      O => p_0_in(5)
    );
\r_TX_Byte_Cnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg_n_0_[6]\,
      I1 => \r_TX_Byte_Cnt_reg_n_0_[5]\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[4]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[3]\,
      I4 => \i_TX_Byte[15][7]_i_2_n_0\,
      O => p_0_in(6)
    );
\r_TX_Byte_Cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABAA"
    )
        port map (
      I0 => Q(0),
      I1 => \r_Next[7]_i_6_n_0\,
      I2 => \r_Next[7]_i_4_n_0\,
      I3 => \r_Next[7]_i_5_n_0\,
      O => \r_TX_Byte_Cnt[7]_i_1_n_0\
    );
\r_TX_Byte_Cnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => Q(1),
      I1 => Q(3),
      I2 => \^r_cmdaccept\,
      O => r_TX_Byte_Cnt
    );
\r_TX_Byte_Cnt[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \r_TX_Byte_Cnt_reg_n_0_[7]\,
      I1 => \i_TX_Byte[15][7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt_reg_n_0_[3]\,
      I3 => \r_TX_Byte_Cnt_reg_n_0_[4]\,
      I4 => \r_TX_Byte_Cnt_reg_n_0_[5]\,
      I5 => \r_TX_Byte_Cnt_reg_n_0_[6]\,
      O => p_0_in(7)
    );
\r_TX_Byte_Cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => r_TX_Byte_Cnt,
      D => p_0_in(0),
      Q => \r_TX_Byte_Cnt_reg_n_0_[0]\,
      R => \r_TX_Byte_Cnt[7]_i_1_n_0\
    );
\r_TX_Byte_Cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => r_TX_Byte_Cnt,
      D => p_0_in(1),
      Q => \r_TX_Byte_Cnt_reg_n_0_[1]\,
      R => \r_TX_Byte_Cnt[7]_i_1_n_0\
    );
\r_TX_Byte_Cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => r_TX_Byte_Cnt,
      D => p_0_in(2),
      Q => \r_TX_Byte_Cnt_reg_n_0_[2]\,
      R => \r_TX_Byte_Cnt[7]_i_1_n_0\
    );
\r_TX_Byte_Cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => r_TX_Byte_Cnt,
      D => p_0_in(3),
      Q => \r_TX_Byte_Cnt_reg_n_0_[3]\,
      R => \r_TX_Byte_Cnt[7]_i_1_n_0\
    );
\r_TX_Byte_Cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => r_TX_Byte_Cnt,
      D => p_0_in(4),
      Q => \r_TX_Byte_Cnt_reg_n_0_[4]\,
      R => \r_TX_Byte_Cnt[7]_i_1_n_0\
    );
\r_TX_Byte_Cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => r_TX_Byte_Cnt,
      D => p_0_in(5),
      Q => \r_TX_Byte_Cnt_reg_n_0_[5]\,
      R => \r_TX_Byte_Cnt[7]_i_1_n_0\
    );
\r_TX_Byte_Cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => r_TX_Byte_Cnt,
      D => p_0_in(6),
      Q => \r_TX_Byte_Cnt_reg_n_0_[6]\,
      R => \r_TX_Byte_Cnt[7]_i_1_n_0\
    );
\r_TX_Byte_Cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => r_TX_Byte_Cnt,
      D => p_0_in(7),
      Q => \r_TX_Byte_Cnt_reg_n_0_[7]\,
      R => \r_TX_Byte_Cnt[7]_i_1_n_0\
    );
\r_TX_Byte_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_TX_Byte[7]_i_1_n_0\,
      D => \r_TX_Byte[0]_i_1_n_0\,
      Q => \r_TX_Byte_reg_n_0_[0]\,
      R => '0'
    );
\r_TX_Byte_reg[0]_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_TX_Byte[0]_i_30_n_0\,
      I1 => \r_TX_Byte[0]_i_31_n_0\,
      O => \r_TX_Byte_reg[0]_i_15_n_0\,
      S => \r_Tx_Cnt_reg_n_0_[2]\
    );
\r_TX_Byte_reg[0]_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_TX_Byte[0]_i_32_n_0\,
      I1 => \r_TX_Byte[0]_i_33_n_0\,
      O => \r_TX_Byte_reg[0]_i_16_n_0\,
      S => \r_Tx_Cnt_reg_n_0_[2]\
    );
\r_TX_Byte_reg[0]_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_TX_Byte[0]_i_34_n_0\,
      I1 => \r_TX_Byte[0]_i_35_n_0\,
      O => \r_TX_Byte_reg[0]_i_17_n_0\,
      S => \r_Tx_Cnt_reg_n_0_[2]\
    );
\r_TX_Byte_reg[0]_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_TX_Byte[0]_i_36_n_0\,
      I1 => \r_TX_Byte[0]_i_37_n_0\,
      O => \r_TX_Byte_reg[0]_i_18_n_0\,
      S => \r_Tx_Cnt_reg_n_0_[2]\
    );
\r_TX_Byte_reg[0]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_TX_Byte[0]_i_11_n_0\,
      I1 => \r_TX_Byte[0]_i_12_n_0\,
      O => \r_TX_Byte_reg[0]_i_5_n_0\,
      S => \r_TX_Byte[7]_i_9_n_0\
    );
\r_TX_Byte_reg[0]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_TX_Byte[0]_i_13_n_0\,
      I1 => \r_TX_Byte[0]_i_14_n_0\,
      O => \r_TX_Byte_reg[0]_i_6_n_0\,
      S => \r_Tx_Cnt_reg_n_0_[2]\
    );
\r_TX_Byte_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_TX_Byte[7]_i_1_n_0\,
      D => \r_TX_Byte[1]_i_1_n_0\,
      Q => \r_TX_Byte_reg_n_0_[1]\,
      R => '0'
    );
\r_TX_Byte_reg[1]_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_TX_Byte[1]_i_32_n_0\,
      I1 => \r_TX_Byte[1]_i_33_n_0\,
      O => \r_TX_Byte_reg[1]_i_15_n_0\,
      S => \r_Tx_Cnt_reg_n_0_[2]\
    );
\r_TX_Byte_reg[1]_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_TX_Byte[1]_i_34_n_0\,
      I1 => \r_TX_Byte[1]_i_35_n_0\,
      O => \r_TX_Byte_reg[1]_i_16_n_0\,
      S => \r_Tx_Cnt_reg_n_0_[2]\
    );
\r_TX_Byte_reg[1]_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_TX_Byte[1]_i_36_n_0\,
      I1 => \r_TX_Byte[1]_i_37_n_0\,
      O => \r_TX_Byte_reg[1]_i_17_n_0\,
      S => \r_Tx_Cnt_reg_n_0_[2]\
    );
\r_TX_Byte_reg[1]_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_TX_Byte[1]_i_38_n_0\,
      I1 => \r_TX_Byte[1]_i_39_n_0\,
      O => \r_TX_Byte_reg[1]_i_18_n_0\,
      S => \r_Tx_Cnt_reg_n_0_[2]\
    );
\r_TX_Byte_reg[1]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_TX_Byte[1]_i_11_n_0\,
      I1 => \r_TX_Byte[1]_i_12_n_0\,
      O => \r_TX_Byte_reg[1]_i_5_n_0\,
      S => \r_TX_Byte[7]_i_9_n_0\
    );
\r_TX_Byte_reg[1]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_TX_Byte[1]_i_13_n_0\,
      I1 => \r_TX_Byte[1]_i_14_n_0\,
      O => \r_TX_Byte_reg[1]_i_6_n_0\,
      S => \r_Tx_Cnt_reg_n_0_[2]\
    );
\r_TX_Byte_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_TX_Byte[7]_i_1_n_0\,
      D => \r_TX_Byte[2]_i_1_n_0\,
      Q => \r_TX_Byte_reg_n_0_[2]\,
      R => '0'
    );
\r_TX_Byte_reg[2]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_TX_Byte[2]_i_25_n_0\,
      I1 => \r_TX_Byte[2]_i_26_n_0\,
      O => \r_TX_Byte_reg[2]_i_13_n_0\,
      S => \r_Tx_Cnt_reg_n_0_[2]\
    );
\r_TX_Byte_reg[2]_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_TX_Byte[2]_i_27_n_0\,
      I1 => \r_TX_Byte[2]_i_28_n_0\,
      O => \r_TX_Byte_reg[2]_i_14_n_0\,
      S => \r_Tx_Cnt_reg_n_0_[2]\
    );
\r_TX_Byte_reg[2]_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_TX_Byte[2]_i_29_n_0\,
      I1 => \r_TX_Byte[2]_i_30_n_0\,
      O => \r_TX_Byte_reg[2]_i_15_n_0\,
      S => \r_Tx_Cnt_reg_n_0_[2]\
    );
\r_TX_Byte_reg[2]_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_TX_Byte[2]_i_31_n_0\,
      I1 => \r_TX_Byte[2]_i_32_n_0\,
      O => \r_TX_Byte_reg[2]_i_16_n_0\,
      S => \r_Tx_Cnt_reg_n_0_[2]\
    );
\r_TX_Byte_reg[2]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_TX_Byte[2]_i_9_n_0\,
      I1 => \r_TX_Byte[2]_i_10_n_0\,
      O => \r_TX_Byte_reg[2]_i_4_n_0\,
      S => \r_TX_Byte[7]_i_9_n_0\
    );
\r_TX_Byte_reg[2]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_TX_Byte[2]_i_11_n_0\,
      I1 => \r_TX_Byte[2]_i_12_n_0\,
      O => \r_TX_Byte_reg[2]_i_5_n_0\,
      S => \r_Tx_Cnt_reg_n_0_[2]\
    );
\r_TX_Byte_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_TX_Byte[7]_i_1_n_0\,
      D => \r_TX_Byte[3]_i_1_n_0\,
      Q => \r_TX_Byte_reg_n_0_[3]\,
      R => '0'
    );
\r_TX_Byte_reg[3]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_TX_Byte[3]_i_25_n_0\,
      I1 => \r_TX_Byte[3]_i_26_n_0\,
      O => \r_TX_Byte_reg[3]_i_13_n_0\,
      S => \r_Tx_Cnt_reg_n_0_[2]\
    );
\r_TX_Byte_reg[3]_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_TX_Byte[3]_i_27_n_0\,
      I1 => \r_TX_Byte[3]_i_28_n_0\,
      O => \r_TX_Byte_reg[3]_i_14_n_0\,
      S => \r_Tx_Cnt_reg_n_0_[2]\
    );
\r_TX_Byte_reg[3]_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_TX_Byte[3]_i_29_n_0\,
      I1 => \r_TX_Byte[3]_i_30_n_0\,
      O => \r_TX_Byte_reg[3]_i_15_n_0\,
      S => \r_Tx_Cnt_reg_n_0_[2]\
    );
\r_TX_Byte_reg[3]_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_TX_Byte[3]_i_31_n_0\,
      I1 => \r_TX_Byte[3]_i_32_n_0\,
      O => \r_TX_Byte_reg[3]_i_16_n_0\,
      S => \r_Tx_Cnt_reg_n_0_[2]\
    );
\r_TX_Byte_reg[3]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_TX_Byte[3]_i_9_n_0\,
      I1 => \r_TX_Byte[3]_i_10_n_0\,
      O => \r_TX_Byte_reg[3]_i_4_n_0\,
      S => \r_TX_Byte[7]_i_9_n_0\
    );
\r_TX_Byte_reg[3]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_TX_Byte[3]_i_11_n_0\,
      I1 => \r_TX_Byte[3]_i_12_n_0\,
      O => \r_TX_Byte_reg[3]_i_5_n_0\,
      S => \r_Tx_Cnt_reg_n_0_[2]\
    );
\r_TX_Byte_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_TX_Byte[7]_i_1_n_0\,
      D => \r_TX_Byte[4]_i_1_n_0\,
      Q => \r_TX_Byte_reg_n_0_[4]\,
      R => '0'
    );
\r_TX_Byte_reg[4]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_TX_Byte[4]_i_33_n_0\,
      I1 => \r_TX_Byte[4]_i_34_n_0\,
      O => \r_TX_Byte_reg[4]_i_13_n_0\,
      S => \r_Tx_Cnt_reg_n_0_[2]\
    );
\r_TX_Byte_reg[4]_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_TX_Byte[4]_i_35_n_0\,
      I1 => \r_TX_Byte[4]_i_36_n_0\,
      O => \r_TX_Byte_reg[4]_i_14_n_0\,
      S => \r_Tx_Cnt_reg_n_0_[2]\
    );
\r_TX_Byte_reg[4]_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_TX_Byte[4]_i_37_n_0\,
      I1 => \r_TX_Byte[4]_i_38_n_0\,
      O => \r_TX_Byte_reg[4]_i_15_n_0\,
      S => \r_Tx_Cnt_reg_n_0_[2]\
    );
\r_TX_Byte_reg[4]_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_TX_Byte[4]_i_39_n_0\,
      I1 => \r_TX_Byte[4]_i_40_n_0\,
      O => \r_TX_Byte_reg[4]_i_16_n_0\,
      S => \r_Tx_Cnt_reg_n_0_[2]\
    );
\r_TX_Byte_reg[4]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_TX_Byte[4]_i_9_n_0\,
      I1 => \r_TX_Byte[4]_i_10_n_0\,
      O => \r_TX_Byte_reg[4]_i_4_n_0\,
      S => \r_TX_Byte[7]_i_9_n_0\
    );
\r_TX_Byte_reg[4]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_TX_Byte[4]_i_11_n_0\,
      I1 => \r_TX_Byte[4]_i_12_n_0\,
      O => \r_TX_Byte_reg[4]_i_5_n_0\,
      S => \r_Tx_Cnt_reg_n_0_[2]\
    );
\r_TX_Byte_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_TX_Byte[7]_i_1_n_0\,
      D => \r_TX_Byte[5]_i_1_n_0\,
      Q => \r_TX_Byte_reg_n_0_[5]\,
      R => '0'
    );
\r_TX_Byte_reg[5]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_TX_Byte[5]_i_25_n_0\,
      I1 => \r_TX_Byte[5]_i_26_n_0\,
      O => \r_TX_Byte_reg[5]_i_13_n_0\,
      S => \r_Tx_Cnt_reg_n_0_[2]\
    );
\r_TX_Byte_reg[5]_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_TX_Byte[5]_i_27_n_0\,
      I1 => \r_TX_Byte[5]_i_28_n_0\,
      O => \r_TX_Byte_reg[5]_i_14_n_0\,
      S => \r_Tx_Cnt_reg_n_0_[2]\
    );
\r_TX_Byte_reg[5]_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_TX_Byte[5]_i_29_n_0\,
      I1 => \r_TX_Byte[5]_i_30_n_0\,
      O => \r_TX_Byte_reg[5]_i_15_n_0\,
      S => \r_Tx_Cnt_reg_n_0_[2]\
    );
\r_TX_Byte_reg[5]_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_TX_Byte[5]_i_31_n_0\,
      I1 => \r_TX_Byte[5]_i_32_n_0\,
      O => \r_TX_Byte_reg[5]_i_16_n_0\,
      S => \r_Tx_Cnt_reg_n_0_[2]\
    );
\r_TX_Byte_reg[5]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_TX_Byte[5]_i_9_n_0\,
      I1 => \r_TX_Byte[5]_i_10_n_0\,
      O => \r_TX_Byte_reg[5]_i_4_n_0\,
      S => \r_TX_Byte[7]_i_9_n_0\
    );
\r_TX_Byte_reg[5]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_TX_Byte[5]_i_11_n_0\,
      I1 => \r_TX_Byte[5]_i_12_n_0\,
      O => \r_TX_Byte_reg[5]_i_5_n_0\,
      S => \r_Tx_Cnt_reg_n_0_[2]\
    );
\r_TX_Byte_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_TX_Byte[7]_i_1_n_0\,
      D => \r_TX_Byte[6]_i_1_n_0\,
      Q => \r_TX_Byte_reg_n_0_[6]\,
      R => '0'
    );
\r_TX_Byte_reg[6]_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_TX_Byte[6]_i_32_n_0\,
      I1 => \r_TX_Byte[6]_i_33_n_0\,
      O => \r_TX_Byte_reg[6]_i_15_n_0\,
      S => \r_Tx_Cnt_reg_n_0_[2]\
    );
\r_TX_Byte_reg[6]_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_TX_Byte[6]_i_34_n_0\,
      I1 => \r_TX_Byte[6]_i_35_n_0\,
      O => \r_TX_Byte_reg[6]_i_16_n_0\,
      S => \r_Tx_Cnt_reg_n_0_[2]\
    );
\r_TX_Byte_reg[6]_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_TX_Byte[6]_i_36_n_0\,
      I1 => \r_TX_Byte[6]_i_37_n_0\,
      O => \r_TX_Byte_reg[6]_i_17_n_0\,
      S => \r_Tx_Cnt_reg_n_0_[2]\
    );
\r_TX_Byte_reg[6]_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_TX_Byte[6]_i_38_n_0\,
      I1 => \r_TX_Byte[6]_i_39_n_0\,
      O => \r_TX_Byte_reg[6]_i_18_n_0\,
      S => \r_Tx_Cnt_reg_n_0_[2]\
    );
\r_TX_Byte_reg[6]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_TX_Byte[6]_i_11_n_0\,
      I1 => \r_TX_Byte[6]_i_12_n_0\,
      O => \r_TX_Byte_reg[6]_i_5_n_0\,
      S => \r_TX_Byte[7]_i_9_n_0\
    );
\r_TX_Byte_reg[6]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_TX_Byte[6]_i_13_n_0\,
      I1 => \r_TX_Byte[6]_i_14_n_0\,
      O => \r_TX_Byte_reg[6]_i_6_n_0\,
      S => \r_Tx_Cnt_reg_n_0_[2]\
    );
\r_TX_Byte_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \r_TX_Byte[7]_i_1_n_0\,
      D => \r_TX_Byte[7]_i_2_n_0\,
      Q => \r_TX_Byte_reg_n_0_[7]\,
      R => '0'
    );
\r_TX_Byte_reg[7]_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_TX_Byte[7]_i_37_n_0\,
      I1 => \r_TX_Byte[7]_i_38_n_0\,
      O => \r_TX_Byte_reg[7]_i_19_n_0\,
      S => \r_Tx_Cnt_reg_n_0_[2]\
    );
\r_TX_Byte_reg[7]_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_TX_Byte[7]_i_39_n_0\,
      I1 => \r_TX_Byte[7]_i_40_n_0\,
      O => \r_TX_Byte_reg[7]_i_20_n_0\,
      S => \r_Tx_Cnt_reg_n_0_[2]\
    );
\r_TX_Byte_reg[7]_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_TX_Byte[7]_i_41_n_0\,
      I1 => \r_TX_Byte[7]_i_42_n_0\,
      O => \r_TX_Byte_reg[7]_i_22_n_0\,
      S => \r_Tx_Cnt_reg_n_0_[2]\
    );
\r_TX_Byte_reg[7]_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_TX_Byte[7]_i_43_n_0\,
      I1 => \r_TX_Byte[7]_i_44_n_0\,
      O => \r_TX_Byte_reg[7]_i_23_n_0\,
      S => \r_Tx_Cnt_reg_n_0_[2]\
    );
\r_TX_Byte_reg[7]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_TX_Byte[7]_i_15_n_0\,
      I1 => \r_TX_Byte[7]_i_16_n_0\,
      O => \r_TX_Byte_reg[7]_i_6_n_0\,
      S => \r_TX_Byte[7]_i_9_n_0\
    );
\r_TX_Byte_reg[7]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_TX_Byte[7]_i_17_n_0\,
      I1 => \r_TX_Byte[7]_i_18_n_0\,
      O => \r_TX_Byte_reg[7]_i_7_n_0\,
      S => \r_Tx_Cnt_reg_n_0_[2]\
    );
r_TX_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07070700"
    )
        port map (
      I0 => \^r_halfbit_cnt_reg[0]_0\,
      I1 => r_TX_i_2_n_0,
      I2 => Q(0),
      I3 => \^r_send_reg_0\,
      I4 => \^r_tx_reg_0\,
      O => r_TX_i_1_n_0
    );
r_TX_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_SPI_END_reg[7]_i_5_n_1\,
      I1 => \r_SPI_END[7]_i_4_n_0\,
      O => r_TX_i_2_n_0
    );
r_TX_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => r_TX_i_1_n_0,
      Q => \^r_tx_reg_0\,
      R => '0'
    );
\r_Tx_Cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \r_SPI_END[7]_i_6_n_0\,
      I1 => \r_SPI_END[7]_i_4_n_0\,
      I2 => \r_Tx_Cnt[1]_i_2_n_0\,
      O => \r_Tx_Cnt[0]_i_1_n_0\
    );
\r_Tx_Cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F0110111E1"
    )
        port map (
      I0 => \r_SPI_END[7]_i_6_n_0\,
      I1 => \r_SPI_END[7]_i_4_n_0\,
      I2 => \r_Tx_Cnt_reg_n_0_[1]\,
      I3 => \^r_cmdaccept40_out\,
      I4 => Q(0),
      I5 => \r_Tx_Cnt[1]_i_2_n_0\,
      O => \r_Tx_Cnt[1]_i_1_n_0\
    );
\r_Tx_Cnt[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBBBFB"
    )
        port map (
      I0 => Q(0),
      I1 => \r_Tx_Cnt_reg_n_0_[0]\,
      I2 => \r_Next[7]_i_5_n_0\,
      I3 => \r_Next[7]_i_4_n_0\,
      I4 => \r_Next[7]_i_6_n_0\,
      O => \r_Tx_Cnt[1]_i_2_n_0\
    );
\r_Tx_Cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \r_Tx_Cnt[5]_i_3_n_0\,
      I1 => \r_Tx_Cnt[5]_i_4_n_0\,
      O => \r_Tx_Cnt[2]_i_1_n_0\
    );
\r_Tx_Cnt[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => \r_Tx_Cnt[5]_i_5_n_0\,
      I1 => \r_Tx_Cnt[5]_i_3_n_0\,
      I2 => \r_Tx_Cnt[5]_i_4_n_0\,
      O => \r_Tx_Cnt[3]_i_1_n_0\
    );
\r_Tx_Cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000D000F00020000"
    )
        port map (
      I0 => \r_Tx_Cnt_reg_n_0_[2]\,
      I1 => \r_Tx_Cnt[5]_i_4_n_0\,
      I2 => Q(0),
      I3 => \^r_cmdaccept40_out\,
      I4 => \r_Tx_Cnt_reg_n_0_[3]\,
      I5 => \r_Tx_Cnt_reg_n_0_[4]\,
      O => \r_Tx_Cnt[4]_i_1_n_0\
    );
\r_Tx_Cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA6AAAAAA"
    )
        port map (
      I0 => \r_Tx_Cnt[5]_i_2_n_0\,
      I1 => \r_Tx_Cnt[5]_i_3_n_0\,
      I2 => \r_Tx_Cnt[5]_i_4_n_0\,
      I3 => \r_Tx_Cnt[5]_i_5_n_0\,
      I4 => \r_Tx_Cnt_reg_n_0_[4]\,
      I5 => \^r_cmdaccept40_out\,
      O => \r_Tx_Cnt[5]_i_1_n_0\
    );
\r_Tx_Cnt[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_Tx_Cnt_reg_n_0_[5]\,
      I1 => \r_TX_Byte_Cnt[7]_i_1_n_0\,
      O => \r_Tx_Cnt[5]_i_2_n_0\
    );
\r_Tx_Cnt[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_Tx_Cnt_reg_n_0_[2]\,
      I1 => \r_TX_Byte_Cnt[7]_i_1_n_0\,
      O => \r_Tx_Cnt[5]_i_3_n_0\
    );
\r_Tx_Cnt[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \r_Tx_Cnt[1]_i_2_n_0\,
      I1 => \r_SPI_END[7]_i_6_n_0\,
      I2 => \r_SPI_END[7]_i_4_n_0\,
      I3 => \^r_cmdaccept40_out\,
      I4 => \r_Tx_Cnt_reg_n_0_[1]\,
      O => \r_Tx_Cnt[5]_i_4_n_0\
    );
\r_Tx_Cnt[5]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_Tx_Cnt_reg_n_0_[3]\,
      I1 => \r_TX_Byte_Cnt[7]_i_1_n_0\,
      O => \r_Tx_Cnt[5]_i_5_n_0\
    );
\r_Tx_Cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505010500000400"
    )
        port map (
      I0 => Q(0),
      I1 => \r_Tx_Cnt_reg_n_0_[5]\,
      I2 => \^r_cmdaccept40_out\,
      I3 => \r_Tx_Cnt_reg_n_0_[4]\,
      I4 => \r_Tx_Cnt[7]_i_4_n_0\,
      I5 => \r_Tx_Cnt_reg_n_0_[6]\,
      O => \r_Tx_Cnt[6]_i_1_n_0\
    );
\r_Tx_Cnt[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \r_Next[7]_i_5_n_0\,
      I1 => \r_Next[7]_i_4_n_0\,
      I2 => \r_Next[7]_i_6_n_0\,
      O => \^r_cmdaccept40_out\
    );
\r_Tx_Cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A0A0A060A0A0A"
    )
        port map (
      I0 => \r_Tx_Cnt_reg_n_0_[7]\,
      I1 => \r_Tx_Cnt[7]_i_2_n_0\,
      I2 => \r_TX_Byte_Cnt[7]_i_1_n_0\,
      I3 => \r_Tx_Cnt_reg_n_0_[5]\,
      I4 => \r_Tx_Cnt[7]_i_3_n_0\,
      I5 => \r_Tx_Cnt[7]_i_4_n_0\,
      O => \r_Tx_Cnt[7]_i_1_n_0\
    );
\r_Tx_Cnt[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_Tx_Cnt_reg_n_0_[6]\,
      I1 => \^r_cmdaccept40_out\,
      O => \r_Tx_Cnt[7]_i_2_n_0\
    );
\r_Tx_Cnt[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_Tx_Cnt_reg_n_0_[4]\,
      I1 => \^r_cmdaccept40_out\,
      O => \r_Tx_Cnt[7]_i_3_n_0\
    );
\r_Tx_Cnt[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFFFFFFFFFF"
    )
        port map (
      I0 => \r_Tx_Cnt[5]_i_3_n_0\,
      I1 => \r_Tx_Cnt[1]_i_2_n_0\,
      I2 => \r_SPI_END[7]_i_6_n_0\,
      I3 => \r_SPI_END[7]_i_4_n_0\,
      I4 => \r_Tx_Cnt[7]_i_5_n_0\,
      I5 => \r_Tx_Cnt[5]_i_5_n_0\,
      O => \r_Tx_Cnt[7]_i_4_n_0\
    );
\r_Tx_Cnt[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_Tx_Cnt_reg_n_0_[1]\,
      I1 => \^r_cmdaccept40_out\,
      O => \r_Tx_Cnt[7]_i_5_n_0\
    );
\r_Tx_Cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_Tx_Cnt[0]_i_1_n_0\,
      Q => \r_Tx_Cnt_reg_n_0_[0]\,
      R => '0'
    );
\r_Tx_Cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_Tx_Cnt[1]_i_1_n_0\,
      Q => \r_Tx_Cnt_reg_n_0_[1]\,
      R => '0'
    );
\r_Tx_Cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_Tx_Cnt[2]_i_1_n_0\,
      Q => \r_Tx_Cnt_reg_n_0_[2]\,
      R => '0'
    );
\r_Tx_Cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_Tx_Cnt[3]_i_1_n_0\,
      Q => \r_Tx_Cnt_reg_n_0_[3]\,
      R => '0'
    );
\r_Tx_Cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_Tx_Cnt[4]_i_1_n_0\,
      Q => \r_Tx_Cnt_reg_n_0_[4]\,
      R => '0'
    );
\r_Tx_Cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_Tx_Cnt[5]_i_1_n_0\,
      Q => \r_Tx_Cnt_reg_n_0_[5]\,
      R => '0'
    );
\r_Tx_Cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_Tx_Cnt[6]_i_1_n_0\,
      Q => \r_Tx_Cnt_reg_n_0_[6]\,
      R => '0'
    );
\r_Tx_Cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_Tx_Cnt[7]_i_1_n_0\,
      Q => \r_Tx_Cnt_reg_n_0_[7]\,
      R => '0'
    );
r_Tx_DataVaild_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008FFFF00080008"
    )
        port map (
      I0 => \^r_cmdaccept\,
      I1 => r_Tx_DataVaild_reg_n_0,
      I2 => \^slv_reg0_reg[0]\,
      I3 => \^slv_reg0_reg[0]_0\,
      I4 => r_Tx_DataVaild_i_2_n_0,
      I5 => r_Tx_DataVaild_i_3_n_0,
      O => r_Tx_DataVaild_i_1_n_0
    );
r_Tx_DataVaild_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFFFFFFFFFF"
    )
        port map (
      I0 => r_Halfbit_Cnt(3),
      I1 => r_Halfbit_Cnt(2),
      I2 => r_Halfbit_Cnt(1),
      I3 => r_Halfbit_Cnt(0),
      I4 => \^slv_reg0_reg[0]_0\,
      I5 => \^r_halfbit_state_reg_0\,
      O => r_Tx_DataVaild_i_2_n_0
    );
r_Tx_DataVaild_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => r_Halfbit_Cnt(6),
      I1 => r_Halfbit_Cnt(7),
      I2 => r_Halfbit_Cnt(4),
      I3 => r_Halfbit_Cnt(5),
      I4 => \r_Halfbit_Cnt[3]_i_3_n_0\,
      O => r_Tx_DataVaild_i_3_n_0
    );
r_Tx_DataVaild_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => r_Tx_DataVaild_i_1_n_0,
      Q => r_Tx_DataVaild_reg_n_0,
      R => '0'
    );
\r_count[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^o_axi_init_reg_0\,
      I1 => s00_axi_aresetn,
      O => r_count
    );
\slv_reg0[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(1),
      I1 => \slv_reg0_reg[1]\,
      I2 => \slv_reg0_reg[1]_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => w_StatusReg(1),
      O => D(0)
    );
\slv_reg0[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(2),
      I1 => \slv_reg0_reg[1]\,
      I2 => \slv_reg0_reg[1]_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => w_StatusReg(2),
      O => D(1)
    );
\slv_reg0[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(3),
      I1 => \slv_reg0_reg[1]\,
      I2 => \slv_reg0_reg[1]_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => w_StatusReg(3),
      O => D(2)
    );
\slv_reg0[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(4),
      I1 => \slv_reg0_reg[1]\,
      I2 => \slv_reg0_reg[1]_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => w_StatusReg(4),
      O => D(3)
    );
\slv_reg0[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(5),
      I1 => \slv_reg0_reg[1]\,
      I2 => \slv_reg0_reg[1]_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => w_StatusReg(5),
      O => D(4)
    );
\slv_reg0[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(6),
      I1 => \slv_reg0_reg[1]\,
      I2 => \slv_reg0_reg[1]_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => w_StatusReg(6),
      O => D(5)
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055005503550055"
    )
        port map (
      I0 => \slv_reg0[7]_i_3_n_0\,
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(0),
      I3 => \slv_reg0_reg[0]_2\,
      I4 => s00_axi_wstrb(0),
      I5 => axi_awaddr(1),
      O => E(0)
    );
\slv_reg0[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(7),
      I1 => \slv_reg0_reg[1]\,
      I2 => \slv_reg0_reg[1]_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => w_StatusReg(7),
      O => D(6)
    );
\slv_reg0[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000009009"
    )
        port map (
      I0 => Q(6),
      I1 => w_StatusReg(6),
      I2 => Q(7),
      I3 => w_StatusReg(7),
      I4 => \slv_reg0[7]_i_4_n_0\,
      I5 => \slv_reg0[7]_i_5_n_0\,
      O => \slv_reg0[7]_i_3_n_0\
    );
\slv_reg0[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEFFFFBE"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => w_StatusReg(2),
      I3 => Q(1),
      I4 => w_StatusReg(1),
      O => \slv_reg0[7]_i_4_n_0\
    );
\slv_reg0[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => w_StatusReg(3),
      I1 => Q(3),
      I2 => Q(4),
      I3 => w_StatusReg(4),
      I4 => Q(5),
      I5 => w_StatusReg(5),
      O => \slv_reg0[7]_i_5_n_0\
    );
\slv_reg2[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(0),
      I1 => \slv_reg0_reg[1]\,
      I2 => \slv_reg0_reg[1]_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => w_RxBuffer(0),
      O => \s00_axi_wdata[7]\(0)
    );
\slv_reg2[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(1),
      I1 => \slv_reg0_reg[1]\,
      I2 => \slv_reg0_reg[1]_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => w_RxBuffer(1),
      O => \s00_axi_wdata[7]\(1)
    );
\slv_reg2[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(2),
      I1 => \slv_reg0_reg[1]\,
      I2 => \slv_reg0_reg[1]_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => w_RxBuffer(2),
      O => \s00_axi_wdata[7]\(2)
    );
\slv_reg2[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(3),
      I1 => \slv_reg0_reg[1]\,
      I2 => \slv_reg0_reg[1]_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => w_RxBuffer(3),
      O => \s00_axi_wdata[7]\(3)
    );
\slv_reg2[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(4),
      I1 => \slv_reg0_reg[1]\,
      I2 => \slv_reg0_reg[1]_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => w_RxBuffer(4),
      O => \s00_axi_wdata[7]\(4)
    );
\slv_reg2[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(5),
      I1 => \slv_reg0_reg[1]\,
      I2 => \slv_reg0_reg[1]_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => w_RxBuffer(5),
      O => \s00_axi_wdata[7]\(5)
    );
\slv_reg2[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(6),
      I1 => \slv_reg0_reg[1]\,
      I2 => \slv_reg0_reg[1]_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => w_RxBuffer(6),
      O => \s00_axi_wdata[7]\(6)
    );
\slv_reg2[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(7),
      I1 => \slv_reg0_reg[1]\,
      I2 => \slv_reg0_reg[1]_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => w_RxBuffer(7),
      O => \s00_axi_wdata[7]\(7)
    );
\write_pointer[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^o_axi_init_reg_0\,
      I1 => \write_pointer_reg[12]\,
      O => o_AXI_Init_reg_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PL_SPI_ADC_MasterStream_v1_0_M00_AXIS is
  port (
    w_ADC_Done : out STD_LOGIC;
    tx_done_reg_0 : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tlast : out STD_LOGIC;
    \read_pointer_reg[10]_0\ : out STD_LOGIC;
    o_LED : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 11 downto 0 );
    i_CMOS_Clk : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    \write_pointer_reg[12]_0\ : in STD_LOGIC;
    r_count : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    \count_reg[0]_0\ : in STD_LOGIC;
    i_Mode : in STD_LOGIC;
    i_CMOS_Data : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PL_SPI_ADC_MasterStream_v1_0_M00_AXIS;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PL_SPI_ADC_MasterStream_v1_0_M00_AXIS is
  signal ADC_n_2 : STD_LOGIC;
  signal \FSM_sequential_mst_exec_state[0]_i_1_n_0\ : STD_LOGIC;
  signal axis_tlast_delay_i_1_n_0 : STD_LOGIC;
  signal axis_tlast_delay_i_2_n_0 : STD_LOGIC;
  signal axis_tlast_delay_i_3_n_0 : STD_LOGIC;
  signal axis_tlast_delay_i_4_n_0 : STD_LOGIC;
  signal axis_tvalid_delay_i_1_n_0 : STD_LOGIC;
  signal \count_reg_n_0_[0]\ : STD_LOGIC;
  signal mst_exec_state : STD_LOGIC;
  signal \mst_exec_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \mst_exec_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \mst_exec_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \mst_exec_state__1\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^o_led\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \o_LED[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal r_Receive_reg_0_i_1_n_0 : STD_LOGIC;
  signal r_Receive_reg_0_i_2_n_0 : STD_LOGIC;
  signal r_Receive_reg_0_i_3_n_0 : STD_LOGIC;
  signal r_Receive_reg_0_i_4_n_0 : STD_LOGIC;
  signal r_Receive_reg_1_i_1_n_0 : STD_LOGIC;
  signal r_Receive_reg_1_i_2_n_0 : STD_LOGIC;
  signal r_Receive_reg_1_i_3_n_0 : STD_LOGIC;
  signal r_Receive_reg_1_i_4_n_0 : STD_LOGIC;
  signal r_Receive_reg_2_i_2_n_0 : STD_LOGIC;
  signal r_Receive_reg_2_i_3_n_0 : STD_LOGIC;
  signal r_Receive_reg_2_i_4_n_0 : STD_LOGIC;
  signal r_Receive_reg_2_i_5_n_0 : STD_LOGIC;
  signal r_Receive_reg_2_i_6_n_0 : STD_LOGIC;
  signal r_Receive_reg_2_i_8_n_0 : STD_LOGIC;
  signal \r_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_count[0]_i_4_n_0\ : STD_LOGIC;
  signal r_count_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \r_count_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \r_count_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \r_count_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \r_count_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \r_count_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \r_count_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \r_count_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \r_count_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \r_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \r_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \r_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \r_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \r_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \r_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \r_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \r_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \r_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \r_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \r_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \r_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \r_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \r_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal read_pointer : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal read_pointer0 : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal \read_pointer0_carry__0_n_0\ : STD_LOGIC;
  signal \read_pointer0_carry__0_n_1\ : STD_LOGIC;
  signal \read_pointer0_carry__0_n_2\ : STD_LOGIC;
  signal \read_pointer0_carry__0_n_3\ : STD_LOGIC;
  signal \read_pointer0_carry__1_n_1\ : STD_LOGIC;
  signal \read_pointer0_carry__1_n_2\ : STD_LOGIC;
  signal \read_pointer0_carry__1_n_3\ : STD_LOGIC;
  signal read_pointer0_carry_n_0 : STD_LOGIC;
  signal read_pointer0_carry_n_1 : STD_LOGIC;
  signal read_pointer0_carry_n_2 : STD_LOGIC;
  signal read_pointer0_carry_n_3 : STD_LOGIC;
  signal \read_pointer[0]_i_2_n_0\ : STD_LOGIC;
  signal \read_pointer[0]_i_3_n_0\ : STD_LOGIC;
  signal \read_pointer[0]_i_4_n_0\ : STD_LOGIC;
  signal \read_pointer[0]_i_5_n_0\ : STD_LOGIC;
  signal \read_pointer[0]_i_6_n_0\ : STD_LOGIC;
  signal \read_pointer[12]_i_2_n_0\ : STD_LOGIC;
  signal \read_pointer[4]_i_2_n_0\ : STD_LOGIC;
  signal \read_pointer[4]_i_3_n_0\ : STD_LOGIC;
  signal \read_pointer[4]_i_4_n_0\ : STD_LOGIC;
  signal \read_pointer[4]_i_5_n_0\ : STD_LOGIC;
  signal \read_pointer[8]_i_2_n_0\ : STD_LOGIC;
  signal \read_pointer[8]_i_3_n_0\ : STD_LOGIC;
  signal \read_pointer[8]_i_4_n_0\ : STD_LOGIC;
  signal \read_pointer[8]_i_5_n_0\ : STD_LOGIC;
  signal \read_pointer__0\ : STD_LOGIC;
  signal read_pointer_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \read_pointer_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \read_pointer_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \read_pointer_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \read_pointer_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \read_pointer_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \read_pointer_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \read_pointer_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \read_pointer_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \^read_pointer_reg[10]_0\ : STD_LOGIC;
  signal \read_pointer_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \read_pointer_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \read_pointer_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \read_pointer_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \read_pointer_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \read_pointer_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \read_pointer_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \read_pointer_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \read_pointer_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \read_pointer_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \read_pointer_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \read_pointer_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \read_pointer_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \read_pointer_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \read_pointer_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \read_pointer_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \read_pointer_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \read_pointer_rep[0]_i_1_n_0\ : STD_LOGIC;
  signal \read_pointer_rep[10]_i_1_n_0\ : STD_LOGIC;
  signal \read_pointer_rep[11]_i_1_n_0\ : STD_LOGIC;
  signal \read_pointer_rep[12]_i_2_n_0\ : STD_LOGIC;
  signal \read_pointer_rep[1]_i_1_n_0\ : STD_LOGIC;
  signal \read_pointer_rep[2]_i_1_n_0\ : STD_LOGIC;
  signal \read_pointer_rep[3]_i_1_n_0\ : STD_LOGIC;
  signal \read_pointer_rep[4]_i_1_n_0\ : STD_LOGIC;
  signal \read_pointer_rep[5]_i_1_n_0\ : STD_LOGIC;
  signal \read_pointer_rep[6]_i_1_n_0\ : STD_LOGIC;
  signal \read_pointer_rep[7]_i_1_n_0\ : STD_LOGIC;
  signal \read_pointer_rep[8]_i_1_n_0\ : STD_LOGIC;
  signal \read_pointer_rep[9]_i_1_n_0\ : STD_LOGIC;
  signal tx_done2_out : STD_LOGIC;
  signal tx_done_i_1_n_0 : STD_LOGIC;
  signal tx_done_i_3_n_0 : STD_LOGIC;
  signal tx_done_i_4_n_0 : STD_LOGIC;
  signal \^tx_done_reg_0\ : STD_LOGIC;
  signal \write_pointer[0]_i_1_n_0\ : STD_LOGIC;
  signal \write_pointer[0]_i_4_n_0\ : STD_LOGIC;
  signal write_pointer_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \write_pointer_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \write_pointer_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \write_pointer_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \write_pointer_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \write_pointer_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \write_pointer_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \write_pointer_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \write_pointer_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \write_pointer_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \write_pointer_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \write_pointer_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \write_pointer_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \write_pointer_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \write_pointer_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \write_pointer_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \write_pointer_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \write_pointer_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \write_pointer_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \write_pointer_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \write_pointer_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \write_pointer_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \write_pointer_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \write_pointer_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \write_pointer_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \write_pointer_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal NLW_r_Receive_reg_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_r_Receive_reg_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_r_Receive_reg_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_r_Receive_reg_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_r_Receive_reg_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_r_Receive_reg_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_r_Receive_reg_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_r_Receive_reg_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal NLW_r_Receive_reg_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_r_Receive_reg_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_r_Receive_reg_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_r_Receive_reg_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_r_Receive_reg_1_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_r_Receive_reg_1_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_r_Receive_reg_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_r_Receive_reg_1_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_r_Receive_reg_1_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_r_Receive_reg_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_r_Receive_reg_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_r_Receive_reg_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal NLW_r_Receive_reg_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_r_Receive_reg_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_r_Receive_reg_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_r_Receive_reg_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_r_Receive_reg_2_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_r_Receive_reg_2_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_r_Receive_reg_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_r_Receive_reg_2_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_r_Receive_reg_2_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_r_Receive_reg_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_r_Receive_reg_2_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_r_Receive_reg_2_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal NLW_r_Receive_reg_2_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_r_Receive_reg_2_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_r_Receive_reg_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_r_Receive_reg_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_r_count_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_read_pointer0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_read_pointer_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_read_pointer_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_write_pointer_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_write_pointer_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_mst_exec_state[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_mst_exec_state[1]_i_1\ : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_mst_exec_state_reg[0]\ : label is "INIT_COUNTER:01,SEND_STREAM:10,IDLE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_mst_exec_state_reg[1]\ : label is "INIT_COUNTER:01,SEND_STREAM:10,IDLE:00";
  attribute SOFT_HLUTNM of axis_tlast_delay_i_2 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of axis_tlast_delay_i_3 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of axis_tvalid_delay_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \mst_exec_state[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \mst_exec_state[1]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \o_LED[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \o_LED[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \o_LED[2]_INST_0_i_2\ : label is "soft_lutpair5";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of r_Receive_reg_0 : label is "p0_d4";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of r_Receive_reg_0 : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of r_Receive_reg_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of r_Receive_reg_0 : label is 57600;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of r_Receive_reg_0 : label is "inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/r_Receive_reg_0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of r_Receive_reg_0 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of r_Receive_reg_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of r_Receive_reg_0 : label is 8191;
  attribute ram_offset : integer;
  attribute ram_offset of r_Receive_reg_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of r_Receive_reg_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of r_Receive_reg_0 : label is 3;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of r_Receive_reg_1 : label is "p0_d4";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of r_Receive_reg_1 : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of r_Receive_reg_1 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of r_Receive_reg_1 : label is 57600;
  attribute RTL_RAM_NAME of r_Receive_reg_1 : label is "inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/r_Receive_reg_1";
  attribute RTL_RAM_TYPE of r_Receive_reg_1 : label is "RAM_SDP";
  attribute ram_addr_begin of r_Receive_reg_1 : label is 0;
  attribute ram_addr_end of r_Receive_reg_1 : label is 8191;
  attribute ram_offset of r_Receive_reg_1 : label is 0;
  attribute ram_slice_begin of r_Receive_reg_1 : label is 4;
  attribute ram_slice_end of r_Receive_reg_1 : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of r_Receive_reg_2 : label is "p0_d4";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of r_Receive_reg_2 : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of r_Receive_reg_2 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of r_Receive_reg_2 : label is 57600;
  attribute RTL_RAM_NAME of r_Receive_reg_2 : label is "inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/r_Receive_reg_2";
  attribute RTL_RAM_TYPE of r_Receive_reg_2 : label is "RAM_SDP";
  attribute ram_addr_begin of r_Receive_reg_2 : label is 0;
  attribute ram_addr_end of r_Receive_reg_2 : label is 8191;
  attribute ram_offset of r_Receive_reg_2 : label is 0;
  attribute ram_slice_begin of r_Receive_reg_2 : label is 8;
  attribute ram_slice_end of r_Receive_reg_2 : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of read_pointer0_carry : label is 35;
  attribute ADDER_THRESHOLD of \read_pointer0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \read_pointer0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \read_pointer_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \read_pointer_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \read_pointer_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \read_pointer_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \read_pointer_rep[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \read_pointer_rep[10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \read_pointer_rep[11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \read_pointer_rep[12]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \read_pointer_rep[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \read_pointer_rep[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \read_pointer_rep[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \read_pointer_rep[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \read_pointer_rep[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \read_pointer_rep[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \read_pointer_rep[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \read_pointer_rep[8]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \read_pointer_rep[9]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of tx_done_i_3 : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of \write_pointer_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \write_pointer_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \write_pointer_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \write_pointer_reg[8]_i_1\ : label is 11;
begin
  o_LED(3 downto 0) <= \^o_led\(3 downto 0);
  \read_pointer_reg[10]_0\ <= \^read_pointer_reg[10]_0\;
  tx_done_reg_0 <= \^tx_done_reg_0\;
ADC: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PL_ADC
     port map (
      E(0) => mst_exec_state,
      Q(1 downto 0) => \mst_exec_state__0\(1 downto 0),
      \count_reg[0]\ => ADC_n_2,
      \count_reg[0]_0\ => \count_reg[0]_0\,
      \count_reg[0]_1\ => \count_reg_n_0_[0]\,
      i_CMOS_Clk => i_CMOS_Clk,
      s00_axi_aresetn => s00_axi_aresetn,
      w_ADC_Done => w_ADC_Done
    );
\FSM_sequential_mst_exec_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \mst_exec_state__0\(1),
      I1 => \mst_exec_state__0\(0),
      I2 => \count_reg_n_0_[0]\,
      O => \FSM_sequential_mst_exec_state[0]_i_1_n_0\
    );
\FSM_sequential_mst_exec_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3044"
    )
        port map (
      I0 => \^tx_done_reg_0\,
      I1 => \mst_exec_state__0\(1),
      I2 => \count_reg_n_0_[0]\,
      I3 => \mst_exec_state__0\(0),
      O => \mst_exec_state__1\(1)
    );
\FSM_sequential_mst_exec_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mst_exec_state,
      D => \FSM_sequential_mst_exec_state[0]_i_1_n_0\,
      Q => \mst_exec_state__0\(0),
      R => p_0_in
    );
\FSM_sequential_mst_exec_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mst_exec_state,
      D => \mst_exec_state__1\(1),
      Q => \mst_exec_state__0\(1),
      R => p_0_in
    );
axis_tlast_delay_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => axis_tlast_delay_i_2_n_0,
      I1 => axis_tlast_delay_i_3_n_0,
      I2 => axis_tlast_delay_i_4_n_0,
      I3 => s00_axi_aresetn,
      O => axis_tlast_delay_i_1_n_0
    );
axis_tlast_delay_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => read_pointer_reg(7),
      I1 => read_pointer_reg(4),
      I2 => read_pointer_reg(3),
      I3 => read_pointer_reg(1),
      O => axis_tlast_delay_i_2_n_0
    );
axis_tlast_delay_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => read_pointer_reg(2),
      I1 => read_pointer_reg(0),
      I2 => read_pointer_reg(5),
      I3 => read_pointer_reg(6),
      O => axis_tlast_delay_i_3_n_0
    );
axis_tlast_delay_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => read_pointer_reg(11),
      I1 => read_pointer_reg(10),
      I2 => read_pointer_reg(9),
      I3 => read_pointer_reg(12),
      I4 => read_pointer_reg(8),
      O => axis_tlast_delay_i_4_n_0
    );
axis_tlast_delay_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => axis_tlast_delay_i_1_n_0,
      Q => m00_axis_tlast,
      R => '0'
    );
axis_tvalid_delay_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \mst_exec_state__0\(0),
      I1 => \mst_exec_state__0\(1),
      I2 => \count_reg[0]_0\,
      I3 => \^read_pointer_reg[10]_0\,
      I4 => s00_axi_aresetn,
      O => axis_tvalid_delay_i_1_n_0
    );
axis_tvalid_delay_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => axis_tvalid_delay_i_1_n_0,
      Q => m00_axis_tvalid,
      R => '0'
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => ADC_n_2,
      Q => \count_reg_n_0_[0]\,
      R => '0'
    );
\mst_exec_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \^o_led\(3),
      I1 => \^o_led\(2),
      I2 => \count_reg_n_0_[0]\,
      O => \mst_exec_state[0]_i_1_n_0\
    );
\mst_exec_state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^o_led\(2),
      I1 => \count_reg_n_0_[0]\,
      I2 => \^tx_done_reg_0\,
      I3 => \^o_led\(3),
      O => \mst_exec_state[1]_i_3_n_0\
    );
\mst_exec_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mst_exec_state,
      D => \mst_exec_state[0]_i_1_n_0\,
      Q => \^o_led\(2),
      R => p_0_in
    );
\mst_exec_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => mst_exec_state,
      D => \mst_exec_state[1]_i_3_n_0\,
      Q => \^o_led\(3),
      R => p_0_in
    );
\o_LED[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^read_pointer_reg[10]_0\,
      I1 => \count_reg[0]_0\,
      I2 => \mst_exec_state__0\(1),
      I3 => \mst_exec_state__0\(0),
      O => \^o_led\(0)
    );
\o_LED[2]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^read_pointer_reg[10]_0\,
      O => \^o_led\(1)
    );
\o_LED[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00EE00FE00FE00"
    )
        port map (
      I0 => read_pointer_reg(10),
      I1 => read_pointer_reg(11),
      I2 => read_pointer_reg(9),
      I3 => read_pointer_reg(12),
      I4 => read_pointer_reg(8),
      I5 => \o_LED[2]_INST_0_i_2_n_0\,
      O => \^read_pointer_reg[10]_0\
    );
\o_LED[2]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => read_pointer_reg(6),
      I1 => read_pointer_reg(7),
      O => \o_LED[2]_INST_0_i_2_n_0\
    );
r_Receive_reg_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000001",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 2) => write_pointer_reg(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"11",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 2) => read_pointer(12 downto 0),
      ADDRBWRADDR(1 downto 0) => B"11",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_r_Receive_reg_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_r_Receive_reg_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => m00_axis_aclk,
      CLKBWRCLK => m00_axis_aclk,
      DBITERR => NLW_r_Receive_reg_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3) => r_Receive_reg_0_i_1_n_0,
      DIADI(2) => r_Receive_reg_0_i_2_n_0,
      DIADI(1) => r_Receive_reg_0_i_3_n_0,
      DIADI(0) => r_Receive_reg_0_i_4_n_0,
      DIBDI(31 downto 0) => B"00000000000000000000000000001111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_r_Receive_reg_0_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 4) => NLW_r_Receive_reg_0_DOBDO_UNCONNECTED(31 downto 4),
      DOBDO(3 downto 0) => m00_axis_tdata(3 downto 0),
      DOPADOP(3 downto 0) => NLW_r_Receive_reg_0_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_r_Receive_reg_0_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_r_Receive_reg_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => p_5_in,
      ENBWREN => r_Receive_reg_2_i_2_n_0,
      INJECTDBITERR => NLW_r_Receive_reg_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_r_Receive_reg_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_r_Receive_reg_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => p_0_in,
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_r_Receive_reg_0_SBITERR_UNCONNECTED,
      WEA(3) => p_4_in,
      WEA(2) => p_4_in,
      WEA(1) => p_4_in,
      WEA(0) => p_4_in,
      WEBWE(7 downto 0) => B"00000000"
    );
r_Receive_reg_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0B00F4FF0000"
    )
        port map (
      I0 => r_Receive_reg_2_i_8_n_0,
      I1 => write_pointer_reg(12),
      I2 => \^tx_done_reg_0\,
      I3 => i_Mode,
      I4 => r_count_reg(3),
      I5 => i_CMOS_Data(3),
      O => r_Receive_reg_0_i_1_n_0
    );
r_Receive_reg_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0B00F4FF0000"
    )
        port map (
      I0 => r_Receive_reg_2_i_8_n_0,
      I1 => write_pointer_reg(12),
      I2 => \^tx_done_reg_0\,
      I3 => i_Mode,
      I4 => r_count_reg(2),
      I5 => i_CMOS_Data(2),
      O => r_Receive_reg_0_i_2_n_0
    );
r_Receive_reg_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0B00F4FF0000"
    )
        port map (
      I0 => r_Receive_reg_2_i_8_n_0,
      I1 => write_pointer_reg(12),
      I2 => \^tx_done_reg_0\,
      I3 => i_Mode,
      I4 => r_count_reg(1),
      I5 => i_CMOS_Data(1),
      O => r_Receive_reg_0_i_3_n_0
    );
r_Receive_reg_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0B00F4FF0000"
    )
        port map (
      I0 => r_Receive_reg_2_i_8_n_0,
      I1 => write_pointer_reg(12),
      I2 => \^tx_done_reg_0\,
      I3 => i_Mode,
      I4 => r_count_reg(0),
      I5 => i_CMOS_Data(0),
      O => r_Receive_reg_0_i_4_n_0
    );
r_Receive_reg_1: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 2) => write_pointer_reg(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"11",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 2) => read_pointer(12 downto 0),
      ADDRBWRADDR(1 downto 0) => B"11",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_r_Receive_reg_1_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_r_Receive_reg_1_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => m00_axis_aclk,
      CLKBWRCLK => m00_axis_aclk,
      DBITERR => NLW_r_Receive_reg_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3) => r_Receive_reg_1_i_1_n_0,
      DIADI(2) => r_Receive_reg_1_i_2_n_0,
      DIADI(1) => r_Receive_reg_1_i_3_n_0,
      DIADI(0) => r_Receive_reg_1_i_4_n_0,
      DIBDI(31 downto 0) => B"00000000000000000000000000001111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_r_Receive_reg_1_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 4) => NLW_r_Receive_reg_1_DOBDO_UNCONNECTED(31 downto 4),
      DOBDO(3 downto 0) => m00_axis_tdata(7 downto 4),
      DOPADOP(3 downto 0) => NLW_r_Receive_reg_1_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_r_Receive_reg_1_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_r_Receive_reg_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => p_5_in,
      ENBWREN => r_Receive_reg_2_i_2_n_0,
      INJECTDBITERR => NLW_r_Receive_reg_1_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_r_Receive_reg_1_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_r_Receive_reg_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => p_0_in,
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_r_Receive_reg_1_SBITERR_UNCONNECTED,
      WEA(3) => p_4_in,
      WEA(2) => p_4_in,
      WEA(1) => p_4_in,
      WEA(0) => p_4_in,
      WEBWE(7 downto 0) => B"00000000"
    );
r_Receive_reg_1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0B00F4FF0000"
    )
        port map (
      I0 => r_Receive_reg_2_i_8_n_0,
      I1 => write_pointer_reg(12),
      I2 => \^tx_done_reg_0\,
      I3 => i_Mode,
      I4 => r_count_reg(7),
      I5 => i_CMOS_Data(7),
      O => r_Receive_reg_1_i_1_n_0
    );
r_Receive_reg_1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0B00F4FF0000"
    )
        port map (
      I0 => r_Receive_reg_2_i_8_n_0,
      I1 => write_pointer_reg(12),
      I2 => \^tx_done_reg_0\,
      I3 => i_Mode,
      I4 => r_count_reg(6),
      I5 => i_CMOS_Data(6),
      O => r_Receive_reg_1_i_2_n_0
    );
r_Receive_reg_1_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0B00F4FF0000"
    )
        port map (
      I0 => r_Receive_reg_2_i_8_n_0,
      I1 => write_pointer_reg(12),
      I2 => \^tx_done_reg_0\,
      I3 => i_Mode,
      I4 => r_count_reg(5),
      I5 => i_CMOS_Data(5),
      O => r_Receive_reg_1_i_3_n_0
    );
r_Receive_reg_1_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0B00F4FF0000"
    )
        port map (
      I0 => r_Receive_reg_2_i_8_n_0,
      I1 => write_pointer_reg(12),
      I2 => \^tx_done_reg_0\,
      I3 => i_Mode,
      I4 => r_count_reg(4),
      I5 => i_CMOS_Data(4),
      O => r_Receive_reg_1_i_4_n_0
    );
r_Receive_reg_2: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 2) => write_pointer_reg(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"11",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 2) => read_pointer(12 downto 0),
      ADDRBWRADDR(1 downto 0) => B"11",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_r_Receive_reg_2_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_r_Receive_reg_2_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => m00_axis_aclk,
      CLKBWRCLK => m00_axis_aclk,
      DBITERR => NLW_r_Receive_reg_2_DBITERR_UNCONNECTED,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3) => r_Receive_reg_2_i_3_n_0,
      DIADI(2) => r_Receive_reg_2_i_4_n_0,
      DIADI(1) => r_Receive_reg_2_i_5_n_0,
      DIADI(0) => r_Receive_reg_2_i_6_n_0,
      DIBDI(31 downto 0) => B"00000000000000000000000000001111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_r_Receive_reg_2_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 4) => NLW_r_Receive_reg_2_DOBDO_UNCONNECTED(31 downto 4),
      DOBDO(3 downto 0) => m00_axis_tdata(11 downto 8),
      DOPADOP(3 downto 0) => NLW_r_Receive_reg_2_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_r_Receive_reg_2_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_r_Receive_reg_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => p_5_in,
      ENBWREN => r_Receive_reg_2_i_2_n_0,
      INJECTDBITERR => NLW_r_Receive_reg_2_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_r_Receive_reg_2_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_r_Receive_reg_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => p_0_in,
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_r_Receive_reg_2_SBITERR_UNCONNECTED,
      WEA(3) => p_4_in,
      WEA(2) => p_4_in,
      WEA(1) => p_4_in,
      WEA(0) => p_4_in,
      WEBWE(7 downto 0) => B"00000000"
    );
r_Receive_reg_2_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^tx_done_reg_0\,
      O => p_5_in
    );
r_Receive_reg_2_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002000FFFFFFFF"
    )
        port map (
      I0 => \mst_exec_state__0\(1),
      I1 => \mst_exec_state__0\(0),
      I2 => m00_axis_tready,
      I3 => \count_reg[0]_0\,
      I4 => \^read_pointer_reg[10]_0\,
      I5 => s00_axi_aresetn,
      O => r_Receive_reg_2_i_2_n_0
    );
r_Receive_reg_2_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0B00F4FF0000"
    )
        port map (
      I0 => r_Receive_reg_2_i_8_n_0,
      I1 => write_pointer_reg(12),
      I2 => \^tx_done_reg_0\,
      I3 => i_Mode,
      I4 => r_count_reg(11),
      I5 => i_CMOS_Data(11),
      O => r_Receive_reg_2_i_3_n_0
    );
r_Receive_reg_2_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0B00F4FF0000"
    )
        port map (
      I0 => r_Receive_reg_2_i_8_n_0,
      I1 => write_pointer_reg(12),
      I2 => \^tx_done_reg_0\,
      I3 => i_Mode,
      I4 => r_count_reg(10),
      I5 => i_CMOS_Data(10),
      O => r_Receive_reg_2_i_4_n_0
    );
r_Receive_reg_2_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0B00F4FF0000"
    )
        port map (
      I0 => r_Receive_reg_2_i_8_n_0,
      I1 => write_pointer_reg(12),
      I2 => \^tx_done_reg_0\,
      I3 => i_Mode,
      I4 => r_count_reg(9),
      I5 => i_CMOS_Data(9),
      O => r_Receive_reg_2_i_5_n_0
    );
r_Receive_reg_2_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0B00F4FF0000"
    )
        port map (
      I0 => r_Receive_reg_2_i_8_n_0,
      I1 => write_pointer_reg(12),
      I2 => \^tx_done_reg_0\,
      I3 => i_Mode,
      I4 => r_count_reg(8),
      I5 => i_CMOS_Data(8),
      O => r_Receive_reg_2_i_6_n_0
    );
r_Receive_reg_2_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => r_Receive_reg_2_i_8_n_0,
      I1 => write_pointer_reg(12),
      O => p_4_in
    );
r_Receive_reg_2_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000015FF"
    )
        port map (
      I0 => write_pointer_reg(8),
      I1 => write_pointer_reg(7),
      I2 => write_pointer_reg(6),
      I3 => write_pointer_reg(9),
      I4 => write_pointer_reg(10),
      I5 => write_pointer_reg(11),
      O => r_Receive_reg_2_i_8_n_0
    );
\r_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tx_done2_out,
      I1 => s00_axi_aresetn,
      O => \r_count[0]_i_1_n_0\
    );
\r_count[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_count_reg(0),
      O => \r_count[0]_i_4_n_0\
    );
\r_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => r_count,
      D => \r_count_reg[0]_i_3_n_7\,
      Q => r_count_reg(0),
      R => \r_count[0]_i_1_n_0\
    );
\r_count_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_count_reg[0]_i_3_n_0\,
      CO(2) => \r_count_reg[0]_i_3_n_1\,
      CO(1) => \r_count_reg[0]_i_3_n_2\,
      CO(0) => \r_count_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \r_count_reg[0]_i_3_n_4\,
      O(2) => \r_count_reg[0]_i_3_n_5\,
      O(1) => \r_count_reg[0]_i_3_n_6\,
      O(0) => \r_count_reg[0]_i_3_n_7\,
      S(3 downto 1) => r_count_reg(3 downto 1),
      S(0) => \r_count[0]_i_4_n_0\
    );
\r_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => r_count,
      D => \r_count_reg[8]_i_1_n_5\,
      Q => r_count_reg(10),
      R => \r_count[0]_i_1_n_0\
    );
\r_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => r_count,
      D => \r_count_reg[8]_i_1_n_4\,
      Q => r_count_reg(11),
      R => \r_count[0]_i_1_n_0\
    );
\r_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => r_count,
      D => \r_count_reg[0]_i_3_n_6\,
      Q => r_count_reg(1),
      R => \r_count[0]_i_1_n_0\
    );
\r_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => r_count,
      D => \r_count_reg[0]_i_3_n_5\,
      Q => r_count_reg(2),
      R => \r_count[0]_i_1_n_0\
    );
\r_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => r_count,
      D => \r_count_reg[0]_i_3_n_4\,
      Q => r_count_reg(3),
      R => \r_count[0]_i_1_n_0\
    );
\r_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => r_count,
      D => \r_count_reg[4]_i_1_n_7\,
      Q => r_count_reg(4),
      R => \r_count[0]_i_1_n_0\
    );
\r_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_count_reg[0]_i_3_n_0\,
      CO(3) => \r_count_reg[4]_i_1_n_0\,
      CO(2) => \r_count_reg[4]_i_1_n_1\,
      CO(1) => \r_count_reg[4]_i_1_n_2\,
      CO(0) => \r_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_count_reg[4]_i_1_n_4\,
      O(2) => \r_count_reg[4]_i_1_n_5\,
      O(1) => \r_count_reg[4]_i_1_n_6\,
      O(0) => \r_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => r_count_reg(7 downto 4)
    );
\r_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => r_count,
      D => \r_count_reg[4]_i_1_n_6\,
      Q => r_count_reg(5),
      R => \r_count[0]_i_1_n_0\
    );
\r_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => r_count,
      D => \r_count_reg[4]_i_1_n_5\,
      Q => r_count_reg(6),
      R => \r_count[0]_i_1_n_0\
    );
\r_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => r_count,
      D => \r_count_reg[4]_i_1_n_4\,
      Q => r_count_reg(7),
      R => \r_count[0]_i_1_n_0\
    );
\r_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => r_count,
      D => \r_count_reg[8]_i_1_n_7\,
      Q => r_count_reg(8),
      R => \r_count[0]_i_1_n_0\
    );
\r_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_count_reg[4]_i_1_n_0\,
      CO(3) => \NLW_r_count_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \r_count_reg[8]_i_1_n_1\,
      CO(1) => \r_count_reg[8]_i_1_n_2\,
      CO(0) => \r_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_count_reg[8]_i_1_n_4\,
      O(2) => \r_count_reg[8]_i_1_n_5\,
      O(1) => \r_count_reg[8]_i_1_n_6\,
      O(0) => \r_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => r_count_reg(11 downto 8)
    );
\r_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => r_count,
      D => \r_count_reg[8]_i_1_n_6\,
      Q => r_count_reg(9),
      R => \r_count[0]_i_1_n_0\
    );
read_pointer0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => read_pointer0_carry_n_0,
      CO(2) => read_pointer0_carry_n_1,
      CO(1) => read_pointer0_carry_n_2,
      CO(0) => read_pointer0_carry_n_3,
      CYINIT => read_pointer_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => read_pointer0(4 downto 1),
      S(3 downto 0) => read_pointer_reg(4 downto 1)
    );
\read_pointer0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => read_pointer0_carry_n_0,
      CO(3) => \read_pointer0_carry__0_n_0\,
      CO(2) => \read_pointer0_carry__0_n_1\,
      CO(1) => \read_pointer0_carry__0_n_2\,
      CO(0) => \read_pointer0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => read_pointer0(8 downto 5),
      S(3 downto 0) => read_pointer_reg(8 downto 5)
    );
\read_pointer0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_pointer0_carry__0_n_0\,
      CO(3) => \NLW_read_pointer0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \read_pointer0_carry__1_n_1\,
      CO(1) => \read_pointer0_carry__1_n_2\,
      CO(0) => \read_pointer0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => read_pointer0(12 downto 9),
      S(3 downto 0) => read_pointer_reg(12 downto 9)
    );
\read_pointer[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => read_pointer_reg(0),
      I1 => \^read_pointer_reg[10]_0\,
      O => \read_pointer[0]_i_2_n_0\
    );
\read_pointer[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => read_pointer_reg(3),
      I1 => \^read_pointer_reg[10]_0\,
      O => \read_pointer[0]_i_3_n_0\
    );
\read_pointer[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => read_pointer_reg(2),
      I1 => \^read_pointer_reg[10]_0\,
      O => \read_pointer[0]_i_4_n_0\
    );
\read_pointer[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => read_pointer_reg(1),
      I1 => \^read_pointer_reg[10]_0\,
      O => \read_pointer[0]_i_5_n_0\
    );
\read_pointer[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => read_pointer_reg(0),
      I1 => \^read_pointer_reg[10]_0\,
      O => \read_pointer[0]_i_6_n_0\
    );
\read_pointer[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => read_pointer_reg(12),
      I1 => \^read_pointer_reg[10]_0\,
      O => \read_pointer[12]_i_2_n_0\
    );
\read_pointer[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => read_pointer_reg(7),
      I1 => \^read_pointer_reg[10]_0\,
      O => \read_pointer[4]_i_2_n_0\
    );
\read_pointer[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => read_pointer_reg(6),
      I1 => \^read_pointer_reg[10]_0\,
      O => \read_pointer[4]_i_3_n_0\
    );
\read_pointer[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => read_pointer_reg(5),
      I1 => \^read_pointer_reg[10]_0\,
      O => \read_pointer[4]_i_4_n_0\
    );
\read_pointer[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => read_pointer_reg(4),
      I1 => \^read_pointer_reg[10]_0\,
      O => \read_pointer[4]_i_5_n_0\
    );
\read_pointer[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => read_pointer_reg(11),
      I1 => \^read_pointer_reg[10]_0\,
      O => \read_pointer[8]_i_2_n_0\
    );
\read_pointer[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => read_pointer_reg(10),
      I1 => \^read_pointer_reg[10]_0\,
      O => \read_pointer[8]_i_3_n_0\
    );
\read_pointer[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => read_pointer_reg(9),
      I1 => \^read_pointer_reg[10]_0\,
      O => \read_pointer[8]_i_4_n_0\
    );
\read_pointer[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => read_pointer_reg(8),
      I1 => \^read_pointer_reg[10]_0\,
      O => \read_pointer[8]_i_5_n_0\
    );
\read_pointer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \read_pointer__0\,
      D => \read_pointer_reg[0]_i_1_n_7\,
      Q => read_pointer_reg(0),
      R => p_0_in
    );
\read_pointer_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \read_pointer_reg[0]_i_1_n_0\,
      CO(2) => \read_pointer_reg[0]_i_1_n_1\,
      CO(1) => \read_pointer_reg[0]_i_1_n_2\,
      CO(0) => \read_pointer_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \read_pointer[0]_i_2_n_0\,
      O(3) => \read_pointer_reg[0]_i_1_n_4\,
      O(2) => \read_pointer_reg[0]_i_1_n_5\,
      O(1) => \read_pointer_reg[0]_i_1_n_6\,
      O(0) => \read_pointer_reg[0]_i_1_n_7\,
      S(3) => \read_pointer[0]_i_3_n_0\,
      S(2) => \read_pointer[0]_i_4_n_0\,
      S(1) => \read_pointer[0]_i_5_n_0\,
      S(0) => \read_pointer[0]_i_6_n_0\
    );
\read_pointer_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \read_pointer__0\,
      D => \read_pointer_reg[8]_i_1_n_5\,
      Q => read_pointer_reg(10),
      R => p_0_in
    );
\read_pointer_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \read_pointer__0\,
      D => \read_pointer_reg[8]_i_1_n_4\,
      Q => read_pointer_reg(11),
      R => p_0_in
    );
\read_pointer_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \read_pointer__0\,
      D => \read_pointer_reg[12]_i_1_n_7\,
      Q => read_pointer_reg(12),
      R => p_0_in
    );
\read_pointer_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_pointer_reg[8]_i_1_n_0\,
      CO(3 downto 0) => \NLW_read_pointer_reg[12]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_read_pointer_reg[12]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \read_pointer_reg[12]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \read_pointer[12]_i_2_n_0\
    );
\read_pointer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \read_pointer__0\,
      D => \read_pointer_reg[0]_i_1_n_6\,
      Q => read_pointer_reg(1),
      R => p_0_in
    );
\read_pointer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \read_pointer__0\,
      D => \read_pointer_reg[0]_i_1_n_5\,
      Q => read_pointer_reg(2),
      R => p_0_in
    );
\read_pointer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \read_pointer__0\,
      D => \read_pointer_reg[0]_i_1_n_4\,
      Q => read_pointer_reg(3),
      R => p_0_in
    );
\read_pointer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \read_pointer__0\,
      D => \read_pointer_reg[4]_i_1_n_7\,
      Q => read_pointer_reg(4),
      R => p_0_in
    );
\read_pointer_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_pointer_reg[0]_i_1_n_0\,
      CO(3) => \read_pointer_reg[4]_i_1_n_0\,
      CO(2) => \read_pointer_reg[4]_i_1_n_1\,
      CO(1) => \read_pointer_reg[4]_i_1_n_2\,
      CO(0) => \read_pointer_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \read_pointer_reg[4]_i_1_n_4\,
      O(2) => \read_pointer_reg[4]_i_1_n_5\,
      O(1) => \read_pointer_reg[4]_i_1_n_6\,
      O(0) => \read_pointer_reg[4]_i_1_n_7\,
      S(3) => \read_pointer[4]_i_2_n_0\,
      S(2) => \read_pointer[4]_i_3_n_0\,
      S(1) => \read_pointer[4]_i_4_n_0\,
      S(0) => \read_pointer[4]_i_5_n_0\
    );
\read_pointer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \read_pointer__0\,
      D => \read_pointer_reg[4]_i_1_n_6\,
      Q => read_pointer_reg(5),
      R => p_0_in
    );
\read_pointer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \read_pointer__0\,
      D => \read_pointer_reg[4]_i_1_n_5\,
      Q => read_pointer_reg(6),
      R => p_0_in
    );
\read_pointer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \read_pointer__0\,
      D => \read_pointer_reg[4]_i_1_n_4\,
      Q => read_pointer_reg(7),
      R => p_0_in
    );
\read_pointer_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \read_pointer__0\,
      D => \read_pointer_reg[8]_i_1_n_7\,
      Q => read_pointer_reg(8),
      R => p_0_in
    );
\read_pointer_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_pointer_reg[4]_i_1_n_0\,
      CO(3) => \read_pointer_reg[8]_i_1_n_0\,
      CO(2) => \read_pointer_reg[8]_i_1_n_1\,
      CO(1) => \read_pointer_reg[8]_i_1_n_2\,
      CO(0) => \read_pointer_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \read_pointer_reg[8]_i_1_n_4\,
      O(2) => \read_pointer_reg[8]_i_1_n_5\,
      O(1) => \read_pointer_reg[8]_i_1_n_6\,
      O(0) => \read_pointer_reg[8]_i_1_n_7\,
      S(3) => \read_pointer[8]_i_2_n_0\,
      S(2) => \read_pointer[8]_i_3_n_0\,
      S(1) => \read_pointer[8]_i_4_n_0\,
      S(0) => \read_pointer[8]_i_5_n_0\
    );
\read_pointer_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \read_pointer__0\,
      D => \read_pointer_reg[8]_i_1_n_6\,
      Q => read_pointer_reg(9),
      R => p_0_in
    );
\read_pointer_reg_rep[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \read_pointer__0\,
      D => \read_pointer_rep[0]_i_1_n_0\,
      Q => read_pointer(0),
      R => p_0_in
    );
\read_pointer_reg_rep[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \read_pointer__0\,
      D => \read_pointer_rep[10]_i_1_n_0\,
      Q => read_pointer(10),
      R => p_0_in
    );
\read_pointer_reg_rep[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \read_pointer__0\,
      D => \read_pointer_rep[11]_i_1_n_0\,
      Q => read_pointer(11),
      R => p_0_in
    );
\read_pointer_reg_rep[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \read_pointer__0\,
      D => \read_pointer_rep[12]_i_2_n_0\,
      Q => read_pointer(12),
      R => p_0_in
    );
\read_pointer_reg_rep[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \read_pointer__0\,
      D => \read_pointer_rep[1]_i_1_n_0\,
      Q => read_pointer(1),
      R => p_0_in
    );
\read_pointer_reg_rep[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \read_pointer__0\,
      D => \read_pointer_rep[2]_i_1_n_0\,
      Q => read_pointer(2),
      R => p_0_in
    );
\read_pointer_reg_rep[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \read_pointer__0\,
      D => \read_pointer_rep[3]_i_1_n_0\,
      Q => read_pointer(3),
      R => p_0_in
    );
\read_pointer_reg_rep[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \read_pointer__0\,
      D => \read_pointer_rep[4]_i_1_n_0\,
      Q => read_pointer(4),
      R => p_0_in
    );
\read_pointer_reg_rep[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \read_pointer__0\,
      D => \read_pointer_rep[5]_i_1_n_0\,
      Q => read_pointer(5),
      R => p_0_in
    );
\read_pointer_reg_rep[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \read_pointer__0\,
      D => \read_pointer_rep[6]_i_1_n_0\,
      Q => read_pointer(6),
      R => p_0_in
    );
\read_pointer_reg_rep[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \read_pointer__0\,
      D => \read_pointer_rep[7]_i_1_n_0\,
      Q => read_pointer(7),
      R => p_0_in
    );
\read_pointer_reg_rep[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \read_pointer__0\,
      D => \read_pointer_rep[8]_i_1_n_0\,
      Q => read_pointer(8),
      R => p_0_in
    );
\read_pointer_reg_rep[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \read_pointer__0\,
      D => \read_pointer_rep[9]_i_1_n_0\,
      Q => read_pointer(9),
      R => p_0_in
    );
\read_pointer_rep[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => read_pointer_reg(0),
      I1 => \^read_pointer_reg[10]_0\,
      O => \read_pointer_rep[0]_i_1_n_0\
    );
\read_pointer_rep[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => read_pointer0(10),
      I1 => \^read_pointer_reg[10]_0\,
      O => \read_pointer_rep[10]_i_1_n_0\
    );
\read_pointer_rep[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => read_pointer0(11),
      I1 => \^read_pointer_reg[10]_0\,
      O => \read_pointer_rep[11]_i_1_n_0\
    );
\read_pointer_rep[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00002000"
    )
        port map (
      I0 => \mst_exec_state__0\(1),
      I1 => \mst_exec_state__0\(0),
      I2 => m00_axis_tready,
      I3 => \count_reg[0]_0\,
      I4 => \^read_pointer_reg[10]_0\,
      I5 => tx_done2_out,
      O => \read_pointer__0\
    );
\read_pointer_rep[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => read_pointer0(12),
      I1 => \^read_pointer_reg[10]_0\,
      O => \read_pointer_rep[12]_i_2_n_0\
    );
\read_pointer_rep[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => read_pointer0(1),
      I1 => \^read_pointer_reg[10]_0\,
      O => \read_pointer_rep[1]_i_1_n_0\
    );
\read_pointer_rep[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => read_pointer0(2),
      I1 => \^read_pointer_reg[10]_0\,
      O => \read_pointer_rep[2]_i_1_n_0\
    );
\read_pointer_rep[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => read_pointer0(3),
      I1 => \^read_pointer_reg[10]_0\,
      O => \read_pointer_rep[3]_i_1_n_0\
    );
\read_pointer_rep[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => read_pointer0(4),
      I1 => \^read_pointer_reg[10]_0\,
      O => \read_pointer_rep[4]_i_1_n_0\
    );
\read_pointer_rep[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => read_pointer0(5),
      I1 => \^read_pointer_reg[10]_0\,
      O => \read_pointer_rep[5]_i_1_n_0\
    );
\read_pointer_rep[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => read_pointer0(6),
      I1 => \^read_pointer_reg[10]_0\,
      O => \read_pointer_rep[6]_i_1_n_0\
    );
\read_pointer_rep[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => read_pointer0(7),
      I1 => \^read_pointer_reg[10]_0\,
      O => \read_pointer_rep[7]_i_1_n_0\
    );
\read_pointer_rep[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => read_pointer0(8),
      I1 => \^read_pointer_reg[10]_0\,
      O => \read_pointer_rep[8]_i_1_n_0\
    );
\read_pointer_rep[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => read_pointer0(9),
      I1 => \^read_pointer_reg[10]_0\,
      O => \read_pointer_rep[9]_i_1_n_0\
    );
tx_done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => tx_done2_out,
      I1 => \^tx_done_reg_0\,
      I2 => s00_axi_aresetn,
      I3 => tx_done_i_3_n_0,
      O => tx_done_i_1_n_0
    );
tx_done_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => axis_tlast_delay_i_4_n_0,
      I1 => tx_done_i_4_n_0,
      I2 => read_pointer_reg(0),
      I3 => read_pointer_reg(4),
      I4 => read_pointer_reg(3),
      O => tx_done2_out
    );
tx_done_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^read_pointer_reg[10]_0\,
      I1 => \count_reg[0]_0\,
      I2 => m00_axis_tready,
      I3 => \mst_exec_state__0\(0),
      I4 => \mst_exec_state__0\(1),
      O => tx_done_i_3_n_0
    );
tx_done_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF7FF"
    )
        port map (
      I0 => read_pointer_reg(7),
      I1 => read_pointer_reg(6),
      I2 => read_pointer_reg(5),
      I3 => \count_reg[0]_0\,
      I4 => read_pointer_reg(1),
      I5 => read_pointer_reg(2),
      O => tx_done_i_4_n_0
    );
tx_done_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => tx_done_i_1_n_0,
      Q => \^tx_done_reg_0\,
      R => '0'
    );
\write_pointer[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => tx_done2_out,
      I1 => s00_axi_aresetn,
      O => \write_pointer[0]_i_1_n_0\
    );
\write_pointer[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => write_pointer_reg(0),
      O => \write_pointer[0]_i_4_n_0\
    );
\write_pointer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \write_pointer_reg[12]_0\,
      D => \write_pointer_reg[0]_i_3_n_7\,
      Q => write_pointer_reg(0),
      R => \write_pointer[0]_i_1_n_0\
    );
\write_pointer_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \write_pointer_reg[0]_i_3_n_0\,
      CO(2) => \write_pointer_reg[0]_i_3_n_1\,
      CO(1) => \write_pointer_reg[0]_i_3_n_2\,
      CO(0) => \write_pointer_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \write_pointer_reg[0]_i_3_n_4\,
      O(2) => \write_pointer_reg[0]_i_3_n_5\,
      O(1) => \write_pointer_reg[0]_i_3_n_6\,
      O(0) => \write_pointer_reg[0]_i_3_n_7\,
      S(3 downto 1) => write_pointer_reg(3 downto 1),
      S(0) => \write_pointer[0]_i_4_n_0\
    );
\write_pointer_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \write_pointer_reg[12]_0\,
      D => \write_pointer_reg[8]_i_1_n_5\,
      Q => write_pointer_reg(10),
      R => \write_pointer[0]_i_1_n_0\
    );
\write_pointer_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \write_pointer_reg[12]_0\,
      D => \write_pointer_reg[8]_i_1_n_4\,
      Q => write_pointer_reg(11),
      R => \write_pointer[0]_i_1_n_0\
    );
\write_pointer_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \write_pointer_reg[12]_0\,
      D => \write_pointer_reg[12]_i_1_n_7\,
      Q => write_pointer_reg(12),
      R => \write_pointer[0]_i_1_n_0\
    );
\write_pointer_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_pointer_reg[8]_i_1_n_0\,
      CO(3 downto 0) => \NLW_write_pointer_reg[12]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_write_pointer_reg[12]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \write_pointer_reg[12]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => write_pointer_reg(12)
    );
\write_pointer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \write_pointer_reg[12]_0\,
      D => \write_pointer_reg[0]_i_3_n_6\,
      Q => write_pointer_reg(1),
      R => \write_pointer[0]_i_1_n_0\
    );
\write_pointer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \write_pointer_reg[12]_0\,
      D => \write_pointer_reg[0]_i_3_n_5\,
      Q => write_pointer_reg(2),
      R => \write_pointer[0]_i_1_n_0\
    );
\write_pointer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \write_pointer_reg[12]_0\,
      D => \write_pointer_reg[0]_i_3_n_4\,
      Q => write_pointer_reg(3),
      R => \write_pointer[0]_i_1_n_0\
    );
\write_pointer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \write_pointer_reg[12]_0\,
      D => \write_pointer_reg[4]_i_1_n_7\,
      Q => write_pointer_reg(4),
      R => \write_pointer[0]_i_1_n_0\
    );
\write_pointer_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_pointer_reg[0]_i_3_n_0\,
      CO(3) => \write_pointer_reg[4]_i_1_n_0\,
      CO(2) => \write_pointer_reg[4]_i_1_n_1\,
      CO(1) => \write_pointer_reg[4]_i_1_n_2\,
      CO(0) => \write_pointer_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \write_pointer_reg[4]_i_1_n_4\,
      O(2) => \write_pointer_reg[4]_i_1_n_5\,
      O(1) => \write_pointer_reg[4]_i_1_n_6\,
      O(0) => \write_pointer_reg[4]_i_1_n_7\,
      S(3 downto 0) => write_pointer_reg(7 downto 4)
    );
\write_pointer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \write_pointer_reg[12]_0\,
      D => \write_pointer_reg[4]_i_1_n_6\,
      Q => write_pointer_reg(5),
      R => \write_pointer[0]_i_1_n_0\
    );
\write_pointer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \write_pointer_reg[12]_0\,
      D => \write_pointer_reg[4]_i_1_n_5\,
      Q => write_pointer_reg(6),
      R => \write_pointer[0]_i_1_n_0\
    );
\write_pointer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \write_pointer_reg[12]_0\,
      D => \write_pointer_reg[4]_i_1_n_4\,
      Q => write_pointer_reg(7),
      R => \write_pointer[0]_i_1_n_0\
    );
\write_pointer_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \write_pointer_reg[12]_0\,
      D => \write_pointer_reg[8]_i_1_n_7\,
      Q => write_pointer_reg(8),
      R => \write_pointer[0]_i_1_n_0\
    );
\write_pointer_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_pointer_reg[4]_i_1_n_0\,
      CO(3) => \write_pointer_reg[8]_i_1_n_0\,
      CO(2) => \write_pointer_reg[8]_i_1_n_1\,
      CO(1) => \write_pointer_reg[8]_i_1_n_2\,
      CO(0) => \write_pointer_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \write_pointer_reg[8]_i_1_n_4\,
      O(2) => \write_pointer_reg[8]_i_1_n_5\,
      O(1) => \write_pointer_reg[8]_i_1_n_6\,
      O(0) => \write_pointer_reg[8]_i_1_n_7\,
      S(3 downto 0) => write_pointer_reg(11 downto 8)
    );
\write_pointer_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \write_pointer_reg[12]_0\,
      D => \write_pointer_reg[8]_i_1_n_6\,
      Q => write_pointer_reg(9),
      R => \write_pointer[0]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PL_SPI_ADC_MasterStream_v1_0_S00_AXI is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    r_SPI_CS_reg : out STD_LOGIC;
    o_AXI_Init_reg : out STD_LOGIC;
    o_AXI_Init_reg_0 : out STD_LOGIC;
    r_count : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o_SPI_Clk : out STD_LOGIC;
    o_SPI_MOSI : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    w_ADC_Done : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    \write_pointer_reg[12]\ : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    i_SPI_MISO : in STD_LOGIC;
    i_Trigger : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PL_SPI_ADC_MasterStream_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PL_SPI_ADC_MasterStream_v1_0_S00_AXI is
  signal SPI_n_0 : STD_LOGIC;
  signal SPI_n_1 : STD_LOGIC;
  signal SPI_n_10 : STD_LOGIC;
  signal SPI_n_11 : STD_LOGIC;
  signal SPI_n_13 : STD_LOGIC;
  signal SPI_n_21 : STD_LOGIC;
  signal SPI_n_22 : STD_LOGIC;
  signal SPI_n_23 : STD_LOGIC;
  signal SPI_n_24 : STD_LOGIC;
  signal SPI_n_25 : STD_LOGIC;
  signal SPI_n_26 : STD_LOGIC;
  signal SPI_n_27 : STD_LOGIC;
  signal SPI_n_28 : STD_LOGIC;
  signal SPI_n_31 : STD_LOGIC;
  signal SPI_n_32 : STD_LOGIC;
  signal SPI_n_33 : STD_LOGIC;
  signal SPI_n_8 : STD_LOGIC;
  signal SPI_n_9 : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal o_AXI_Init_i_1_n_0 : STD_LOGIC;
  signal \^o_axi_init_reg_0\ : STD_LOGIC;
  signal \^o_spi_clk\ : STD_LOGIC;
  signal \^o_spi_mosi\ : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal r_CmdAccept : STD_LOGIC;
  signal r_CmdAccept40_out : STD_LOGIC;
  signal r_CmdAccept_i_1_n_0 : STD_LOGIC;
  signal r_RdyStart : STD_LOGIC;
  signal r_RdyStart0 : STD_LOGIC;
  signal r_SPI_Clk_i_1_n_0 : STD_LOGIC;
  signal r_SPI_MOSI_i_1_n_0 : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg4[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[1]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[2]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[3]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[4]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[5]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[6]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg5[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg5[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg6 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg6[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg7 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg7[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of axi_awready_i_1 : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of o_AXI_Init_i_1 : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of r_RdyStart_i_1 : label is "soft_lutpair160";
begin
  SR(0) <= \^sr\(0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  o_AXI_Init_reg_0 <= \^o_axi_init_reg_0\;
  o_SPI_Clk <= \^o_spi_clk\;
  o_SPI_MOSI <= \^o_spi_mosi\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
SPI: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PL_SPI
     port map (
      D(6 downto 0) => p_2_in(7 downto 1),
      E(0) => SPI_n_13,
      Q(7) => \slv_reg0_reg_n_0_[7]\,
      Q(6) => \slv_reg0_reg_n_0_[6]\,
      Q(5) => \slv_reg0_reg_n_0_[5]\,
      Q(4) => \slv_reg0_reg_n_0_[4]\,
      Q(3) => \slv_reg0_reg_n_0_[3]\,
      Q(2) => \slv_reg0_reg_n_0_[2]\,
      Q(1) => \slv_reg0_reg_n_0_[1]\,
      Q(0) => \slv_reg0_reg_n_0_[0]\,
      axi_awaddr(2 downto 0) => axi_awaddr(4 downto 2),
      i_SPI_MISO => i_SPI_MISO,
      \i_TX_Byte_reg[38][7]_0\(7 downto 0) => slv_reg1(7 downto 0),
      o_AXI_Init_reg_0 => \^o_axi_init_reg_0\,
      o_AXI_Init_reg_1 => o_AXI_Init_reg,
      o_AXI_Init_reg_2 => o_AXI_Init_i_1_n_0,
      o_SPI_Clk => \^o_spi_clk\,
      o_SPI_MOSI => \^o_spi_mosi\,
      r_CmdAccept => r_CmdAccept,
      r_CmdAccept40_out => r_CmdAccept40_out,
      r_CmdAccept_reg_0 => r_CmdAccept_i_1_n_0,
      \r_Halfbit_Cnt_reg[0]_0\ => SPI_n_32,
      r_Halfbit_state_reg_0 => SPI_n_1,
      r_RdyStart => r_RdyStart,
      r_RdyStart0 => r_RdyStart0,
      r_SPI_CS_reg_0 => r_SPI_CS_reg,
      r_SPI_Clk_reg_0 => r_SPI_Clk_i_1_n_0,
      \r_SPI_END_reg[7]_i_5_0\(7 downto 0) => slv_reg3(7 downto 0),
      r_SPI_MOSI_reg_0 => r_SPI_MOSI_i_1_n_0,
      r_Send_reg_0 => SPI_n_10,
      \r_TX_Bit_Count_reg[2]_0\ => SPI_n_33,
      r_TX_reg_0 => SPI_n_0,
      r_Tx_DataVaild_reg_0 => SPI_n_11,
      r_count => r_count,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_wdata(7 downto 0) => s00_axi_wdata(7 downto 0),
      \s00_axi_wdata[7]\(7) => SPI_n_21,
      \s00_axi_wdata[7]\(6) => SPI_n_22,
      \s00_axi_wdata[7]\(5) => SPI_n_23,
      \s00_axi_wdata[7]\(4) => SPI_n_24,
      \s00_axi_wdata[7]\(3) => SPI_n_25,
      \s00_axi_wdata[7]\(2) => SPI_n_26,
      \s00_axi_wdata[7]\(1) => SPI_n_27,
      \s00_axi_wdata[7]\(0) => SPI_n_28,
      s00_axi_wstrb(0) => s00_axi_wstrb(0),
      s00_axi_wvalid => s00_axi_wvalid,
      \slv_reg0_reg[0]\ => SPI_n_8,
      \slv_reg0_reg[0]_0\ => SPI_n_9,
      \slv_reg0_reg[0]_1\ => SPI_n_31,
      \slv_reg0_reg[0]_2\ => \slv_reg5[31]_i_2_n_0\,
      \slv_reg0_reg[1]\ => \^axi_awready_reg_0\,
      \slv_reg0_reg[1]_0\ => \^axi_wready_reg_0\,
      \write_pointer_reg[12]\ => \write_pointer_reg[12]\
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88880FFF8888"
    )
        port map (
      I0 => \^s00_axi_bvalid\,
      I1 => s00_axi_bready,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => aw_en_reg_n_0,
      I5 => \^axi_awready_reg_0\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \^sr\(0)
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => sel0(0),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => sel0(1),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(2),
      I1 => s00_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => sel0(2),
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => sel0(0),
      R => \^sr\(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => sel0(1),
      R => \^sr\(0)
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[4]_i_1_n_0\,
      Q => sel0(2),
      R => \^sr\(0)
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => \^sr\(0)
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => \^axi_awready_reg_0\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_wvalid,
      I5 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => \^axi_awready_reg_0\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_wvalid,
      I5 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => \^axi_awready_reg_0\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_wvalid,
      I5 => axi_awaddr(4),
      O => \axi_awaddr[4]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => \^sr\(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => \^sr\(0)
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => axi_awaddr(4),
      R => \^sr\(0)
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => \^sr\(0)
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444444444444444"
    )
        port map (
      I0 => s00_axi_bready,
      I1 => \^s00_axi_bvalid\,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => s00_axi_wvalid,
      I5 => s00_axi_awvalid,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => \^sr\(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => \slv_reg2_reg_n_0_[0]\,
      I2 => sel0(1),
      I3 => slv_reg1(0),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[0]\,
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(0),
      I1 => slv_reg6(0),
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[0]\,
      I4 => sel0(0),
      I5 => slv_reg4(0),
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[10]\,
      I1 => \slv_reg2_reg_n_0_[10]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[10]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[10]\,
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(10),
      I1 => slv_reg6(10),
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[10]\,
      I4 => sel0(0),
      I5 => slv_reg4(10),
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[11]\,
      I1 => \slv_reg2_reg_n_0_[11]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[11]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[11]\,
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(11),
      I1 => slv_reg6(11),
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[11]\,
      I4 => sel0(0),
      I5 => slv_reg4(11),
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[12]\,
      I1 => \slv_reg2_reg_n_0_[12]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[12]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[12]\,
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(12),
      I1 => slv_reg6(12),
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[12]\,
      I4 => sel0(0),
      I5 => slv_reg4(12),
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[13]\,
      I1 => \slv_reg2_reg_n_0_[13]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[13]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[13]\,
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(13),
      I1 => slv_reg6(13),
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[13]\,
      I4 => sel0(0),
      I5 => slv_reg4(13),
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[14]\,
      I1 => \slv_reg2_reg_n_0_[14]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[14]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[14]\,
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(14),
      I1 => slv_reg6(14),
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[14]\,
      I4 => sel0(0),
      I5 => slv_reg4(14),
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[15]\,
      I1 => \slv_reg2_reg_n_0_[15]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[15]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[15]\,
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(15),
      I1 => slv_reg6(15),
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[15]\,
      I4 => sel0(0),
      I5 => slv_reg4(15),
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[16]\,
      I1 => \slv_reg2_reg_n_0_[16]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[16]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[16]\,
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(16),
      I1 => slv_reg6(16),
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[16]\,
      I4 => sel0(0),
      I5 => slv_reg4(16),
      O => \axi_rdata[16]_i_3_n_0\
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[17]\,
      I1 => \slv_reg2_reg_n_0_[17]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[17]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[17]\,
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(17),
      I1 => slv_reg6(17),
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[17]\,
      I4 => sel0(0),
      I5 => slv_reg4(17),
      O => \axi_rdata[17]_i_3_n_0\
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[18]\,
      I1 => \slv_reg2_reg_n_0_[18]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[18]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[18]\,
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(18),
      I1 => slv_reg6(18),
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[18]\,
      I4 => sel0(0),
      I5 => slv_reg4(18),
      O => \axi_rdata[18]_i_3_n_0\
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[19]\,
      I1 => \slv_reg2_reg_n_0_[19]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[19]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[19]\,
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(19),
      I1 => slv_reg6(19),
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[19]\,
      I4 => sel0(0),
      I5 => slv_reg4(19),
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => \slv_reg2_reg_n_0_[1]\,
      I2 => sel0(1),
      I3 => slv_reg1(1),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[1]\,
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(1),
      I1 => slv_reg6(1),
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[1]\,
      I4 => sel0(0),
      I5 => slv_reg4(1),
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[20]\,
      I1 => \slv_reg2_reg_n_0_[20]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[20]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[20]\,
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(20),
      I1 => slv_reg6(20),
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[20]\,
      I4 => sel0(0),
      I5 => slv_reg4(20),
      O => \axi_rdata[20]_i_3_n_0\
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[21]\,
      I1 => \slv_reg2_reg_n_0_[21]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[21]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[21]\,
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(21),
      I1 => slv_reg6(21),
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[21]\,
      I4 => sel0(0),
      I5 => slv_reg4(21),
      O => \axi_rdata[21]_i_3_n_0\
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[22]\,
      I1 => \slv_reg2_reg_n_0_[22]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[22]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[22]\,
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(22),
      I1 => slv_reg6(22),
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[22]\,
      I4 => sel0(0),
      I5 => slv_reg4(22),
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[23]\,
      I1 => \slv_reg2_reg_n_0_[23]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[23]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[23]\,
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(23),
      I1 => slv_reg6(23),
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[23]\,
      I4 => sel0(0),
      I5 => slv_reg4(23),
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[24]\,
      I1 => \slv_reg2_reg_n_0_[24]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[24]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[24]\,
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(24),
      I1 => slv_reg6(24),
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[24]\,
      I4 => sel0(0),
      I5 => slv_reg4(24),
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[25]\,
      I1 => \slv_reg2_reg_n_0_[25]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[25]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[25]\,
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(25),
      I1 => slv_reg6(25),
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[25]\,
      I4 => sel0(0),
      I5 => slv_reg4(25),
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[26]\,
      I1 => \slv_reg2_reg_n_0_[26]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[26]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[26]\,
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(26),
      I1 => slv_reg6(26),
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[26]\,
      I4 => sel0(0),
      I5 => slv_reg4(26),
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[27]\,
      I1 => \slv_reg2_reg_n_0_[27]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[27]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[27]\,
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(27),
      I1 => slv_reg6(27),
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[27]\,
      I4 => sel0(0),
      I5 => slv_reg4(27),
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[28]\,
      I1 => \slv_reg2_reg_n_0_[28]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[28]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[28]\,
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(28),
      I1 => slv_reg6(28),
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[28]\,
      I4 => sel0(0),
      I5 => slv_reg4(28),
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[29]\,
      I1 => \slv_reg2_reg_n_0_[29]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[29]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[29]\,
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(29),
      I1 => slv_reg6(29),
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[29]\,
      I4 => sel0(0),
      I5 => slv_reg4(29),
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => \slv_reg2_reg_n_0_[2]\,
      I2 => sel0(1),
      I3 => slv_reg1(2),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[2]\,
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(2),
      I1 => slv_reg6(2),
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[2]\,
      I4 => sel0(0),
      I5 => slv_reg4(2),
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[30]\,
      I1 => \slv_reg2_reg_n_0_[30]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[30]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[30]\,
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(30),
      I1 => slv_reg6(30),
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[30]\,
      I4 => sel0(0),
      I5 => slv_reg4(30),
      O => \axi_rdata[30]_i_3_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[31]\,
      I1 => \slv_reg2_reg_n_0_[31]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[31]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[31]\,
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(31),
      I1 => slv_reg6(31),
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[31]\,
      I4 => sel0(0),
      I5 => slv_reg4(31),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => \slv_reg2_reg_n_0_[3]\,
      I2 => sel0(1),
      I3 => slv_reg1(3),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[3]\,
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(3),
      I1 => slv_reg6(3),
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[3]\,
      I4 => sel0(0),
      I5 => slv_reg4(3),
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => \slv_reg2_reg_n_0_[4]\,
      I2 => sel0(1),
      I3 => slv_reg1(4),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[4]\,
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(4),
      I1 => slv_reg6(4),
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[4]\,
      I4 => sel0(0),
      I5 => slv_reg4(4),
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => \slv_reg2_reg_n_0_[5]\,
      I2 => sel0(1),
      I3 => slv_reg1(5),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[5]\,
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(5),
      I1 => slv_reg6(5),
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[5]\,
      I4 => sel0(0),
      I5 => slv_reg4(5),
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => \slv_reg2_reg_n_0_[6]\,
      I2 => sel0(1),
      I3 => slv_reg1(6),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[6]\,
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(6),
      I1 => slv_reg6(6),
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[6]\,
      I4 => sel0(0),
      I5 => slv_reg4(6),
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => \slv_reg2_reg_n_0_[7]\,
      I2 => sel0(1),
      I3 => slv_reg1(7),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[7]\,
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(7),
      I1 => slv_reg6(7),
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[7]\,
      I4 => sel0(0),
      I5 => slv_reg4(7),
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[8]\,
      I1 => \slv_reg2_reg_n_0_[8]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[8]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[8]\,
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(8),
      I1 => slv_reg6(8),
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[8]\,
      I4 => sel0(0),
      I5 => slv_reg4(8),
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[9]\,
      I1 => \slv_reg2_reg_n_0_[9]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[9]\,
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[9]\,
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(9),
      I1 => slv_reg6(9),
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[9]\,
      I4 => sel0(0),
      I5 => slv_reg4(9),
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => \^sr\(0)
    );
\axi_rdata_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => \axi_rdata[0]_i_3_n_0\,
      O => reg_data_out(0),
      S => sel0(2)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => \^sr\(0)
    );
\axi_rdata_reg[10]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => \axi_rdata[10]_i_3_n_0\,
      O => reg_data_out(10),
      S => sel0(2)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => \^sr\(0)
    );
\axi_rdata_reg[11]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => \axi_rdata[11]_i_3_n_0\,
      O => reg_data_out(11),
      S => sel0(2)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => \^sr\(0)
    );
\axi_rdata_reg[12]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => \axi_rdata[12]_i_3_n_0\,
      O => reg_data_out(12),
      S => sel0(2)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => \^sr\(0)
    );
\axi_rdata_reg[13]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => \axi_rdata[13]_i_3_n_0\,
      O => reg_data_out(13),
      S => sel0(2)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => \^sr\(0)
    );
\axi_rdata_reg[14]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => \axi_rdata[14]_i_3_n_0\,
      O => reg_data_out(14),
      S => sel0(2)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => \^sr\(0)
    );
\axi_rdata_reg[15]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => \axi_rdata[15]_i_3_n_0\,
      O => reg_data_out(15),
      S => sel0(2)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => \^sr\(0)
    );
\axi_rdata_reg[16]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => \axi_rdata[16]_i_3_n_0\,
      O => reg_data_out(16),
      S => sel0(2)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => \^sr\(0)
    );
\axi_rdata_reg[17]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => \axi_rdata[17]_i_3_n_0\,
      O => reg_data_out(17),
      S => sel0(2)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => \^sr\(0)
    );
\axi_rdata_reg[18]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => \axi_rdata[18]_i_3_n_0\,
      O => reg_data_out(18),
      S => sel0(2)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => \^sr\(0)
    );
\axi_rdata_reg[19]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => \axi_rdata[19]_i_3_n_0\,
      O => reg_data_out(19),
      S => sel0(2)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => \^sr\(0)
    );
\axi_rdata_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => \axi_rdata[1]_i_3_n_0\,
      O => reg_data_out(1),
      S => sel0(2)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => \^sr\(0)
    );
\axi_rdata_reg[20]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => \axi_rdata[20]_i_3_n_0\,
      O => reg_data_out(20),
      S => sel0(2)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => \^sr\(0)
    );
\axi_rdata_reg[21]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => \axi_rdata[21]_i_3_n_0\,
      O => reg_data_out(21),
      S => sel0(2)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => \^sr\(0)
    );
\axi_rdata_reg[22]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => \axi_rdata[22]_i_3_n_0\,
      O => reg_data_out(22),
      S => sel0(2)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => \^sr\(0)
    );
\axi_rdata_reg[23]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => \axi_rdata[23]_i_3_n_0\,
      O => reg_data_out(23),
      S => sel0(2)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => \^sr\(0)
    );
\axi_rdata_reg[24]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => \axi_rdata[24]_i_3_n_0\,
      O => reg_data_out(24),
      S => sel0(2)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => \^sr\(0)
    );
\axi_rdata_reg[25]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => \axi_rdata[25]_i_3_n_0\,
      O => reg_data_out(25),
      S => sel0(2)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => \^sr\(0)
    );
\axi_rdata_reg[26]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => \axi_rdata[26]_i_3_n_0\,
      O => reg_data_out(26),
      S => sel0(2)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => \^sr\(0)
    );
\axi_rdata_reg[27]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => \axi_rdata[27]_i_3_n_0\,
      O => reg_data_out(27),
      S => sel0(2)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => \^sr\(0)
    );
\axi_rdata_reg[28]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => \axi_rdata[28]_i_3_n_0\,
      O => reg_data_out(28),
      S => sel0(2)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => \^sr\(0)
    );
\axi_rdata_reg[29]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => \axi_rdata[29]_i_3_n_0\,
      O => reg_data_out(29),
      S => sel0(2)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => \^sr\(0)
    );
\axi_rdata_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => \axi_rdata[2]_i_3_n_0\,
      O => reg_data_out(2),
      S => sel0(2)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => \^sr\(0)
    );
\axi_rdata_reg[30]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => \axi_rdata[30]_i_3_n_0\,
      O => reg_data_out(30),
      S => sel0(2)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => \^sr\(0)
    );
\axi_rdata_reg[31]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \axi_rdata[31]_i_3_n_0\,
      O => reg_data_out(31),
      S => sel0(2)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => \^sr\(0)
    );
\axi_rdata_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => \axi_rdata[3]_i_3_n_0\,
      O => reg_data_out(3),
      S => sel0(2)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => \^sr\(0)
    );
\axi_rdata_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => \axi_rdata[4]_i_3_n_0\,
      O => reg_data_out(4),
      S => sel0(2)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => \^sr\(0)
    );
\axi_rdata_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => \axi_rdata[5]_i_3_n_0\,
      O => reg_data_out(5),
      S => sel0(2)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => \^sr\(0)
    );
\axi_rdata_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => \axi_rdata[6]_i_3_n_0\,
      O => reg_data_out(6),
      S => sel0(2)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => \^sr\(0)
    );
\axi_rdata_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => \axi_rdata[7]_i_3_n_0\,
      O => reg_data_out(7),
      S => sel0(2)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => \^sr\(0)
    );
\axi_rdata_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => \axi_rdata[8]_i_3_n_0\,
      O => reg_data_out(8),
      S => sel0(2)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => \^sr\(0)
    );
\axi_rdata_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => \axi_rdata[9]_i_3_n_0\,
      O => reg_data_out(9),
      S => sel0(2)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => \^sr\(0)
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => \^sr\(0)
    );
\mst_exec_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^sr\(0)
    );
o_AXI_Init_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75007530"
    )
        port map (
      I0 => r_RdyStart,
      I1 => w_ADC_Done,
      I2 => \slv_reg5_reg_n_0_[0]\,
      I3 => \^o_axi_init_reg_0\,
      I4 => i_Trigger,
      O => o_AXI_Init_i_1_n_0
    );
r_CmdAccept_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAE"
    )
        port map (
      I0 => r_CmdAccept40_out,
      I1 => r_CmdAccept,
      I2 => \slv_reg0_reg_n_0_[3]\,
      I3 => \slv_reg0_reg_n_0_[0]\,
      O => r_CmdAccept_i_1_n_0
    );
r_RdyStart_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D0"
    )
        port map (
      I0 => i_Trigger,
      I1 => \^o_axi_init_reg_0\,
      I2 => \slv_reg5_reg_n_0_[0]\,
      I3 => w_ADC_Done,
      O => r_RdyStart0
    );
r_SPI_Clk_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0203030302000000"
    )
        port map (
      I0 => SPI_n_1,
      I1 => SPI_n_10,
      I2 => \slv_reg0_reg_n_0_[0]\,
      I3 => SPI_n_0,
      I4 => SPI_n_32,
      I5 => \^o_spi_clk\,
      O => r_SPI_Clk_i_1_n_0
    );
r_SPI_MOSI_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0088008F00880080"
    )
        port map (
      I0 => SPI_n_33,
      I1 => SPI_n_31,
      I2 => SPI_n_11,
      I3 => SPI_n_8,
      I4 => SPI_n_9,
      I5 => \^o_spi_mosi\,
      O => r_SPI_MOSI_i_1_n_0
    );
\slv_reg0[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^axi_wready_reg_0\,
      I3 => \^axi_awready_reg_0\,
      I4 => s00_axi_wdata(0),
      O => p_2_in(0)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => s00_axi_wstrb(1),
      I2 => \slv_reg5[31]_i_2_n_0\,
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(4),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => s00_axi_wstrb(2),
      I2 => \slv_reg5[31]_i_2_n_0\,
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(4),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => s00_axi_wstrb(3),
      I2 => \slv_reg5[31]_i_2_n_0\,
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(4),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => SPI_n_13,
      D => p_2_in(0),
      Q => \slv_reg0_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => SPI_n_13,
      D => p_2_in(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => SPI_n_13,
      D => p_2_in(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => SPI_n_13,
      D => p_2_in(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => SPI_n_13,
      D => p_2_in(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => SPI_n_13,
      D => p_2_in(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => SPI_n_13,
      D => p_2_in(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => SPI_n_13,
      D => p_2_in(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => \slv_reg5[31]_i_2_n_0\,
      I2 => s00_axi_wstrb(1),
      I3 => axi_awaddr(4),
      I4 => axi_awaddr(3),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => \slv_reg5[31]_i_2_n_0\,
      I2 => s00_axi_wstrb(2),
      I3 => axi_awaddr(4),
      I4 => axi_awaddr(3),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => \slv_reg5[31]_i_2_n_0\,
      I2 => s00_axi_wstrb(3),
      I3 => axi_awaddr(4),
      I4 => axi_awaddr(3),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => axi_awaddr(4),
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(0),
      I3 => axi_awaddr(2),
      I4 => \slv_reg5[31]_i_2_n_0\,
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => \^sr\(0)
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg1_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg1_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg1_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg1_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg1_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg1_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg1_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg1_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg1_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg1_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => \^sr\(0)
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg1_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg1_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg1_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg1_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg1_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg1_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg1_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg1_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg1_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg1_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => \^sr\(0)
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg1_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg1_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => \^sr\(0)
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => \^sr\(0)
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => \^sr\(0)
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => \^sr\(0)
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => \^sr\(0)
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg1_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg1_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"555555D5"
    )
        port map (
      I0 => \slv_reg5[31]_i_2_n_0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(1),
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(4),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"555555D5"
    )
        port map (
      I0 => \slv_reg5[31]_i_2_n_0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(2),
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(4),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => slv_reg2(31)
    );
\slv_reg2[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"555555D5"
    )
        port map (
      I0 => \slv_reg5[31]_i_2_n_0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(3),
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(4),
      O => \slv_reg2[31]_i_2_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"555555D5"
    )
        port map (
      I0 => \slv_reg5[31]_i_2_n_0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(0),
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(4),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => SPI_n_28,
      Q => \slv_reg2_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg2_reg_n_0_[10]\,
      R => slv_reg2(31)
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg2_reg_n_0_[11]\,
      R => slv_reg2(31)
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg2_reg_n_0_[12]\,
      R => slv_reg2(31)
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg2_reg_n_0_[13]\,
      R => slv_reg2(31)
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg2_reg_n_0_[14]\,
      R => slv_reg2(31)
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg2_reg_n_0_[15]\,
      R => slv_reg2(31)
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg2_reg_n_0_[16]\,
      R => slv_reg2(31)
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg2_reg_n_0_[17]\,
      R => slv_reg2(31)
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg2_reg_n_0_[18]\,
      R => slv_reg2(31)
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg2_reg_n_0_[19]\,
      R => slv_reg2(31)
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => SPI_n_27,
      Q => \slv_reg2_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg2_reg_n_0_[20]\,
      R => slv_reg2(31)
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg2_reg_n_0_[21]\,
      R => slv_reg2(31)
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg2_reg_n_0_[22]\,
      R => slv_reg2(31)
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg2_reg_n_0_[23]\,
      R => slv_reg2(31)
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_2_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg2_reg_n_0_[24]\,
      R => slv_reg2(31)
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_2_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg2_reg_n_0_[25]\,
      R => slv_reg2(31)
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_2_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg2_reg_n_0_[26]\,
      R => slv_reg2(31)
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_2_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg2_reg_n_0_[27]\,
      R => slv_reg2(31)
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_2_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg2_reg_n_0_[28]\,
      R => slv_reg2(31)
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_2_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg2_reg_n_0_[29]\,
      R => slv_reg2(31)
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => SPI_n_26,
      Q => \slv_reg2_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_2_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg2_reg_n_0_[30]\,
      R => slv_reg2(31)
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_2_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg2_reg_n_0_[31]\,
      R => slv_reg2(31)
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => SPI_n_25,
      Q => \slv_reg2_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => SPI_n_24,
      Q => \slv_reg2_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => SPI_n_23,
      Q => \slv_reg2_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => SPI_n_22,
      Q => \slv_reg2_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => SPI_n_21,
      Q => \slv_reg2_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg2_reg_n_0_[8]\,
      R => slv_reg2(31)
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg2_reg_n_0_[9]\,
      R => slv_reg2(31)
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => \slv_reg5[31]_i_2_n_0\,
      I2 => s00_axi_wstrb(1),
      I3 => axi_awaddr(3),
      I4 => axi_awaddr(4),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => \slv_reg5[31]_i_2_n_0\,
      I2 => s00_axi_wstrb(2),
      I3 => axi_awaddr(3),
      I4 => axi_awaddr(4),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => \slv_reg5[31]_i_2_n_0\,
      I2 => s00_axi_wstrb(3),
      I3 => axi_awaddr(3),
      I4 => axi_awaddr(4),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => s00_axi_wstrb(0),
      I1 => axi_awaddr(2),
      I2 => \slv_reg5[31]_i_2_n_0\,
      I3 => axi_awaddr(3),
      I4 => axi_awaddr(4),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => \^sr\(0)
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg3_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg3_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg3_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg3_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg3_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg3_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg3_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg3_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg3_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg3_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => \^sr\(0)
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg3_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg3_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg3_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg3_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg3_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg3_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg3_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg3_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg3_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg3_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => \^sr\(0)
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg3_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg3_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => \^sr\(0)
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => \^sr\(0)
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => \^sr\(0)
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => \^sr\(0)
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => \^sr\(0)
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg3_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg3_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\slv_reg4[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(0),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => w_ADC_Done,
      O => \slv_reg4[0]_i_1_n_0\
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"555555D5"
    )
        port map (
      I0 => \slv_reg5[31]_i_2_n_0\,
      I1 => axi_awaddr(4),
      I2 => s00_axi_wstrb(1),
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(3),
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_wdata(1),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => \slv_reg4[1]_i_1_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"555555D5"
    )
        port map (
      I0 => \slv_reg5[31]_i_2_n_0\,
      I1 => axi_awaddr(4),
      I2 => s00_axi_wstrb(2),
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(3),
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_wdata(2),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => \slv_reg4[2]_i_1_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"555555D5"
    )
        port map (
      I0 => \slv_reg5[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(3),
      I2 => axi_awaddr(4),
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(3),
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_wdata(3),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => \slv_reg4[3]_i_1_n_0\
    );
\slv_reg4[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_wdata(4),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => \slv_reg4[4]_i_1_n_0\
    );
\slv_reg4[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_wdata(5),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => \slv_reg4[5]_i_1_n_0\
    );
\slv_reg4[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_wdata(6),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => \slv_reg4[6]_i_1_n_0\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"555555D5"
    )
        port map (
      I0 => \slv_reg5[31]_i_2_n_0\,
      I1 => axi_awaddr(4),
      I2 => s00_axi_wstrb(0),
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(3),
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_wdata(7),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => \slv_reg4[7]_i_2_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => \slv_reg4[0]_i_1_n_0\,
      Q => slv_reg4(0),
      R => \^sr\(0)
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg4(10),
      R => slv_reg2(31)
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg4(11),
      R => slv_reg2(31)
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg4(12),
      R => slv_reg2(31)
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg4(13),
      R => slv_reg2(31)
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg4(14),
      R => slv_reg2(31)
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg4(15),
      R => slv_reg2(31)
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg4(16),
      R => slv_reg2(31)
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg4(17),
      R => slv_reg2(31)
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg4(18),
      R => slv_reg2(31)
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg4(19),
      R => slv_reg2(31)
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => \slv_reg4[1]_i_1_n_0\,
      Q => slv_reg4(1),
      R => \^sr\(0)
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg4(20),
      R => slv_reg2(31)
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg4(21),
      R => slv_reg2(31)
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg4(22),
      R => slv_reg2(31)
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg4(23),
      R => slv_reg2(31)
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg4(24),
      R => slv_reg2(31)
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg4(25),
      R => slv_reg2(31)
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg4(26),
      R => slv_reg2(31)
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg4(27),
      R => slv_reg2(31)
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg4(28),
      R => slv_reg2(31)
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg4(29),
      R => slv_reg2(31)
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => \slv_reg4[2]_i_1_n_0\,
      Q => slv_reg4(2),
      R => \^sr\(0)
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg4(30),
      R => slv_reg2(31)
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg4(31),
      R => slv_reg2(31)
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => \slv_reg4[3]_i_1_n_0\,
      Q => slv_reg4(3),
      R => \^sr\(0)
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => \slv_reg4[4]_i_1_n_0\,
      Q => slv_reg4(4),
      R => \^sr\(0)
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => \slv_reg4[5]_i_1_n_0\,
      Q => slv_reg4(5),
      R => \^sr\(0)
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => \slv_reg4[6]_i_1_n_0\,
      Q => slv_reg4(6),
      R => \^sr\(0)
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => \slv_reg4[7]_i_2_n_0\,
      Q => slv_reg4(7),
      R => \^sr\(0)
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg4(8),
      R => slv_reg2(31)
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg4(9),
      R => slv_reg2(31)
    );
\slv_reg5[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => \slv_reg5[31]_i_2_n_0\,
      I2 => axi_awaddr(4),
      I3 => axi_awaddr(3),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg5[15]_i_1_n_0\
    );
\slv_reg5[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => \slv_reg5[31]_i_2_n_0\,
      I2 => axi_awaddr(4),
      I3 => axi_awaddr(3),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => s00_axi_wstrb(3),
      I2 => axi_awaddr(2),
      I3 => \slv_reg5[31]_i_2_n_0\,
      I4 => axi_awaddr(4),
      O => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => \^axi_wready_reg_0\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      O => \slv_reg5[31]_i_2_n_0\
    );
\slv_reg5[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => \slv_reg5[31]_i_2_n_0\,
      I2 => axi_awaddr(4),
      I3 => axi_awaddr(3),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg5[7]_i_1_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg5_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg5_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg5_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg5_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg5_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg5_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg5_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg5_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg5_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg5_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg5_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg5_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg5_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg5_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg5_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg5_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg5_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg5_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg5_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg5_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg5_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg5_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg5_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg5_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg5_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg5_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg5_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg5_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg5_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg5_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg5_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg5_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\slv_reg6[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \slv_reg5[31]_i_2_n_0\,
      I1 => axi_awaddr(4),
      I2 => s00_axi_wstrb(1),
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(3),
      O => \slv_reg6[15]_i_1_n_0\
    );
\slv_reg6[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \slv_reg5[31]_i_2_n_0\,
      I1 => axi_awaddr(4),
      I2 => s00_axi_wstrb(2),
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(3),
      O => \slv_reg6[23]_i_1_n_0\
    );
\slv_reg6[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \slv_reg5[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(3),
      I2 => axi_awaddr(4),
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(3),
      O => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \slv_reg5[31]_i_2_n_0\,
      I1 => axi_awaddr(4),
      I2 => s00_axi_wstrb(0),
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(3),
      O => \slv_reg6[7]_i_1_n_0\
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg6(0),
      R => \^sr\(0)
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg6(10),
      R => \^sr\(0)
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg6(11),
      R => \^sr\(0)
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg6(12),
      R => \^sr\(0)
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg6(13),
      R => \^sr\(0)
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg6(14),
      R => \^sr\(0)
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg6(15),
      R => \^sr\(0)
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg6(16),
      R => \^sr\(0)
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg6(17),
      R => \^sr\(0)
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg6(18),
      R => \^sr\(0)
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg6(19),
      R => \^sr\(0)
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg6(1),
      R => \^sr\(0)
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg6(20),
      R => \^sr\(0)
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg6(21),
      R => \^sr\(0)
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg6(22),
      R => \^sr\(0)
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg6(23),
      R => \^sr\(0)
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg6(24),
      R => \^sr\(0)
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg6(25),
      R => \^sr\(0)
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg6(26),
      R => \^sr\(0)
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg6(27),
      R => \^sr\(0)
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg6(28),
      R => \^sr\(0)
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg6(29),
      R => \^sr\(0)
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg6(2),
      R => \^sr\(0)
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg6(30),
      R => \^sr\(0)
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg6(31),
      R => \^sr\(0)
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg6(3),
      R => \^sr\(0)
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg6(4),
      R => \^sr\(0)
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg6(5),
      R => \^sr\(0)
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg6(6),
      R => \^sr\(0)
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg6(7),
      R => \^sr\(0)
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg6(8),
      R => \^sr\(0)
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg6(9),
      R => \^sr\(0)
    );
\slv_reg7[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_wstrb(1),
      I1 => axi_awaddr(4),
      I2 => axi_awaddr(3),
      I3 => axi_awaddr(2),
      I4 => \slv_reg5[31]_i_2_n_0\,
      O => \slv_reg7[15]_i_1_n_0\
    );
\slv_reg7[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_wstrb(2),
      I1 => axi_awaddr(4),
      I2 => axi_awaddr(3),
      I3 => axi_awaddr(2),
      I4 => \slv_reg5[31]_i_2_n_0\,
      O => \slv_reg7[23]_i_1_n_0\
    );
\slv_reg7[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_awaddr(4),
      I1 => s00_axi_wstrb(3),
      I2 => axi_awaddr(3),
      I3 => axi_awaddr(2),
      I4 => \slv_reg5[31]_i_2_n_0\,
      O => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_wstrb(0),
      I1 => axi_awaddr(4),
      I2 => axi_awaddr(3),
      I3 => axi_awaddr(2),
      I4 => \slv_reg5[31]_i_2_n_0\,
      O => \slv_reg7[7]_i_1_n_0\
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg7(0),
      R => \^sr\(0)
    );
\slv_reg7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg7(10),
      R => \^sr\(0)
    );
\slv_reg7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg7(11),
      R => \^sr\(0)
    );
\slv_reg7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg7(12),
      R => \^sr\(0)
    );
\slv_reg7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg7(13),
      R => \^sr\(0)
    );
\slv_reg7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg7(14),
      R => \^sr\(0)
    );
\slv_reg7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg7(15),
      R => \^sr\(0)
    );
\slv_reg7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg7(16),
      R => \^sr\(0)
    );
\slv_reg7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg7(17),
      R => \^sr\(0)
    );
\slv_reg7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg7(18),
      R => \^sr\(0)
    );
\slv_reg7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg7(19),
      R => \^sr\(0)
    );
\slv_reg7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg7(1),
      R => \^sr\(0)
    );
\slv_reg7_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg7(20),
      R => \^sr\(0)
    );
\slv_reg7_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg7(21),
      R => \^sr\(0)
    );
\slv_reg7_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg7(22),
      R => \^sr\(0)
    );
\slv_reg7_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg7(23),
      R => \^sr\(0)
    );
\slv_reg7_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg7(24),
      R => \^sr\(0)
    );
\slv_reg7_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg7(25),
      R => \^sr\(0)
    );
\slv_reg7_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg7(26),
      R => \^sr\(0)
    );
\slv_reg7_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg7(27),
      R => \^sr\(0)
    );
\slv_reg7_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg7(28),
      R => \^sr\(0)
    );
\slv_reg7_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg7(29),
      R => \^sr\(0)
    );
\slv_reg7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg7(2),
      R => \^sr\(0)
    );
\slv_reg7_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg7(30),
      R => \^sr\(0)
    );
\slv_reg7_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg7(31),
      R => \^sr\(0)
    );
\slv_reg7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg7(3),
      R => \^sr\(0)
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg7(4),
      R => \^sr\(0)
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg7(5),
      R => \^sr\(0)
    );
\slv_reg7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg7(6),
      R => \^sr\(0)
    );
\slv_reg7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg7(7),
      R => \^sr\(0)
    );
\slv_reg7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg7(8),
      R => \^sr\(0)
    );
\slv_reg7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg7(9),
      R => \^sr\(0)
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PL_SPI_ADC_MasterStream_v1_0 is
  port (
    r_SPI_CS_reg : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    o_AXI_Init_reg : out STD_LOGIC;
    tx_done_reg : out STD_LOGIC;
    o_SPI_Clk : out STD_LOGIC;
    o_SPI_MOSI : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o_LED : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tlast : out STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    i_Mode : in STD_LOGIC;
    i_CMOS_Data : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    i_SPI_MISO : in STD_LOGIC;
    i_Trigger : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    i_CMOS_Clk : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PL_SPI_ADC_MasterStream_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PL_SPI_ADC_MasterStream_v1_0 is
  signal PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst_n_4 : STD_LOGIC;
  signal PL_SPI_ADC_MasterStream_v1_0_S00_AXI_inst_n_1 : STD_LOGIC;
  signal PL_SPI_ADC_MasterStream_v1_0_S00_AXI_inst_n_7 : STD_LOGIC;
  signal \^o_axi_init_reg\ : STD_LOGIC;
  signal r_count : STD_LOGIC;
  signal w_ADC_Done : STD_LOGIC;
begin
  o_AXI_Init_reg <= \^o_axi_init_reg\;
PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PL_SPI_ADC_MasterStream_v1_0_M00_AXIS
     port map (
      \count_reg[0]_0\ => \^o_axi_init_reg\,
      i_CMOS_Clk => i_CMOS_Clk,
      i_CMOS_Data(11 downto 0) => i_CMOS_Data(11 downto 0),
      i_Mode => i_Mode,
      m00_axis_aclk => m00_axis_aclk,
      m00_axis_tdata(11 downto 0) => m00_axis_tdata(11 downto 0),
      m00_axis_tlast => m00_axis_tlast,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid,
      o_LED(3 downto 0) => o_LED(3 downto 0),
      p_0_in => PL_SPI_ADC_MasterStream_v1_0_S00_AXI_inst_n_1,
      r_count => r_count,
      \read_pointer_reg[10]_0\ => PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst_n_4,
      s00_axi_aresetn => s00_axi_aresetn,
      tx_done_reg_0 => tx_done_reg,
      w_ADC_Done => w_ADC_Done,
      \write_pointer_reg[12]_0\ => PL_SPI_ADC_MasterStream_v1_0_S00_AXI_inst_n_7
    );
PL_SPI_ADC_MasterStream_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PL_SPI_ADC_MasterStream_v1_0_S00_AXI
     port map (
      SR(0) => PL_SPI_ADC_MasterStream_v1_0_S00_AXI_inst_n_1,
      axi_arready_reg_0 => s00_axi_arready,
      axi_awready_reg_0 => s00_axi_awready,
      axi_wready_reg_0 => s00_axi_wready,
      i_SPI_MISO => i_SPI_MISO,
      i_Trigger => i_Trigger,
      o_AXI_Init_reg => PL_SPI_ADC_MasterStream_v1_0_S00_AXI_inst_n_7,
      o_AXI_Init_reg_0 => \^o_axi_init_reg\,
      o_SPI_Clk => o_SPI_Clk,
      o_SPI_MOSI => o_SPI_MOSI,
      r_SPI_CS_reg => r_SPI_CS_reg,
      r_count => r_count,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(2 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(2 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      w_ADC_Done => w_ADC_Done,
      \write_pointer_reg[12]\ => PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst_n_4
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    o_SPI_Clk : out STD_LOGIC;
    i_SPI_MISO : in STD_LOGIC;
    o_SPI_MOSI : out STD_LOGIC;
    o_SPI_CS : out STD_LOGIC;
    i_CMOS_Clk : in STD_LOGIC;
    i_CMOS_Data : in STD_LOGIC_VECTOR ( 11 downto 0 );
    i_ADC_Work : in STD_LOGIC;
    o_LED : out STD_LOGIC_VECTOR ( 7 downto 0 );
    i_Trigger : in STD_LOGIC;
    i_Mode : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Zed_v1_PL_SPI_ADC_MasterStr_0_0,PL_SPI_ADC_MasterStream_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "PL_SPI_ADC_MasterStream_v1_0,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m00_axis_tdata\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^m00_axis_tready\ : STD_LOGIC;
  signal \^o_led\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_CMOS_Clk : signal is "xilinx.com:signal:clock:1.0 i_CMOS_Clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_CMOS_Clk : signal is "XIL_INTERFACENAME i_CMOS_Clk, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 m00_axis_aclk CLK";
  attribute X_INTERFACE_PARAMETER of m00_axis_aclk : signal is "XIL_INTERFACENAME m00_axis_aclk, ASSOCIATED_BUSIF m00_axis, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 m00_axis_aresetn RST";
  attribute X_INTERFACE_PARAMETER of m00_axis_aresetn : signal is "XIL_INTERFACENAME m00_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m00_axis TLAST";
  attribute X_INTERFACE_INFO of m00_axis_tready : signal is "xilinx.com:interface:axis:1.0 m00_axis TREADY";
  attribute X_INTERFACE_PARAMETER of m00_axis_tready : signal is "XIL_INTERFACENAME m00_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m00_axis TVALID";
  attribute X_INTERFACE_INFO of o_SPI_Clk : signal is "xilinx.com:signal:clock:1.0 o_SPI_Clk CLK";
  attribute X_INTERFACE_PARAMETER of o_SPI_Clk : signal is "XIL_INTERFACENAME o_SPI_Clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Zed_v1_PL_SPI_ADC_MasterStr_0_0_o_SPI_Clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK";
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 s00_axi BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 s00_axi RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 s00_axi WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi WVALID";
  attribute X_INTERFACE_INFO of m00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m00_axis TDATA";
  attribute X_INTERFACE_INFO of m00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 m00_axis TSTRB";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 s00_axi BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s00_axi RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 s00_axi RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s00_axi WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 s00_axi WSTRB";
begin
  \^m00_axis_tready\ <= m00_axis_tready;
  m00_axis_tdata(15) <= \<const0>\;
  m00_axis_tdata(14) <= \<const0>\;
  m00_axis_tdata(13) <= \<const0>\;
  m00_axis_tdata(12) <= \<const0>\;
  m00_axis_tdata(11 downto 0) <= \^m00_axis_tdata\(11 downto 0);
  m00_axis_tstrb(1) <= \<const1>\;
  m00_axis_tstrb(0) <= \<const1>\;
  o_LED(7 downto 6) <= \^o_led\(7 downto 6);
  o_LED(5) <= \<const0>\;
  o_LED(4 downto 1) <= \^o_led\(4 downto 1);
  o_LED(0) <= \^m00_axis_tready\;
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PL_SPI_ADC_MasterStream_v1_0
     port map (
      i_CMOS_Clk => i_CMOS_Clk,
      i_CMOS_Data(11 downto 0) => i_CMOS_Data(11 downto 0),
      i_Mode => i_Mode,
      i_SPI_MISO => i_SPI_MISO,
      i_Trigger => i_Trigger,
      m00_axis_aclk => m00_axis_aclk,
      m00_axis_tdata(11 downto 0) => \^m00_axis_tdata\(11 downto 0),
      m00_axis_tlast => m00_axis_tlast,
      m00_axis_tready => \^m00_axis_tready\,
      m00_axis_tvalid => m00_axis_tvalid,
      o_AXI_Init_reg => \^o_led\(4),
      o_LED(3 downto 2) => \^o_led\(7 downto 6),
      o_LED(1 downto 0) => \^o_led\(2 downto 1),
      o_SPI_Clk => o_SPI_Clk,
      o_SPI_MOSI => o_SPI_MOSI,
      r_SPI_CS_reg => o_SPI_CS,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(4 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(4 downto 2),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      tx_done_reg => \^o_led\(3)
    );
end STRUCTURE;
