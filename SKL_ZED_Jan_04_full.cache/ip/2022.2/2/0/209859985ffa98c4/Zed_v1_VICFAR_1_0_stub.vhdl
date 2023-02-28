-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Thu Feb 23 15:54:59 2023
-- Host        : skltmw05-Precision-3660 running 64-bit Ubuntu 22.04.1 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Zed_v1_VICFAR_1_0_stub.vhdl
-- Design      : Zed_v1_VICFAR_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    i_vicfar_im_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_vicfar_im_tvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    i_vicfar_re_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_vicfar_re_tvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    o_vicfar_detection_tready : in STD_LOGIC_VECTOR ( 0 to 0 );
    o_vicfar_threshold_tready : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    o_vicfar_valid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    i_vicfar_im_tready : out STD_LOGIC_VECTOR ( 15 downto 0 );
    i_vicfar_re_tready : out STD_LOGIC_VECTOR ( 15 downto 0 );
    o_vicfar_detection_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_vicfar_detection_tvalid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    o_vicfar_threshold_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o_vicfar_threshold_tvalid : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_vicfar_im_tdata[31:0],i_vicfar_im_tvalid[0:0],i_vicfar_re_tdata[31:0],i_vicfar_re_tvalid[0:0],o_vicfar_detection_tready[0:0],o_vicfar_threshold_tready[0:0],clk,o_vicfar_valid[15:0],i_vicfar_im_tready[15:0],i_vicfar_re_tready[15:0],o_vicfar_detection_tdata[7:0],o_vicfar_detection_tvalid[15:0],o_vicfar_threshold_tdata[31:0],o_vicfar_threshold_tvalid[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "vicfar,Vivado 2022.2";
begin
end;
