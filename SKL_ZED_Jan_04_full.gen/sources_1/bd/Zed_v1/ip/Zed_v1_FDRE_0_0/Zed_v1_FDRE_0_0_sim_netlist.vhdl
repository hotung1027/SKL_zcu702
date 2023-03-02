-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Thu Mar  2 15:18:27 2023
-- Host        : skltmw05-Precision-3660 running 64-bit Ubuntu 22.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/skltmw05/workspace/vivado/SKL_ZED/SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ip/Zed_v1_FDRE_0_0/Zed_v1_FDRE_0_0_sim_netlist.vhdl
-- Design      : Zed_v1_FDRE_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zed_v1_FDRE_0_0 is
  port (
    op : in STD_LOGIC;
    res : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Zed_v1_FDRE_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Zed_v1_FDRE_0_0 : entity is "Zed_v1_FDRE_0_0,FDRE_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Zed_v1_FDRE_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Zed_v1_FDRE_0_0 : entity is "FDRE_v1_0,Vivado 2022.2";
end Zed_v1_FDRE_0_0;

architecture STRUCTURE of Zed_v1_FDRE_0_0 is
begin
res_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => op,
      O => res
    );
end STRUCTURE;
