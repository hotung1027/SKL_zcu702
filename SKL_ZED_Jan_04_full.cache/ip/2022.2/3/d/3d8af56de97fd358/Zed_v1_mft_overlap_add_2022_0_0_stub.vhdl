-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed Jan  4 18:13:03 2023
-- Host        : AELAB-RG1OCO4RM running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Zed_v1_mft_overlap_add_2022_0_0_stub.vhdl
-- Design      : Zed_v1_mft_overlap_add_2022_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    gateway_in_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gateway_in_axis_tvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    im_tready : in STD_LOGIC_VECTOR ( 0 to 0 );
    re_tready : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    gateway_in_axis_tready : out STD_LOGIC_VECTOR ( 0 to 0 );
    im_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    im_tvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    re_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    re_tvalid : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "gateway_in_axis_tdata[31:0],gateway_in_axis_tvalid[0:0],im_tready[0:0],re_tready[0:0],clk,gateway_in_axis_tready[0:0],im_tdata[31:0],im_tvalid[0:0],re_tdata[31:0],re_tvalid[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "mft_overlap_add_2022,Vivado 2022.2";
begin
end;
