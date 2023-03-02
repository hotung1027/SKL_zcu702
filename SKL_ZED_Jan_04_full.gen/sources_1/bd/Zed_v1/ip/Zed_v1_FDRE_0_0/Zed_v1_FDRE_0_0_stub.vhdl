-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Thu Mar  2 15:18:26 2023
-- Host        : skltmw05-Precision-3660 running 64-bit Ubuntu 22.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/skltmw05/workspace/vivado/SKL_ZED/SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ip/Zed_v1_FDRE_0_0/Zed_v1_FDRE_0_0_stub.vhdl
-- Design      : Zed_v1_FDRE_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Zed_v1_FDRE_0_0 is
  Port ( 
    op : in STD_LOGIC;
    res : out STD_LOGIC
  );

end Zed_v1_FDRE_0_0;

architecture stub of Zed_v1_FDRE_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "op,res";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "FDRE_v1_0,Vivado 2022.2";
begin
end;
