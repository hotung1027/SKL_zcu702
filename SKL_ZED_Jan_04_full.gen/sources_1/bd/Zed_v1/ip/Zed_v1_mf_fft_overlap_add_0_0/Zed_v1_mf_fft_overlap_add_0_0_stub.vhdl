-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Mon Feb 27 13:24:59 2023
-- Host        : skltmw05-Precision-3660 running 64-bit Ubuntu 22.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top Zed_v1_mf_fft_overlap_add_0_0 -prefix
--               Zed_v1_mf_fft_overlap_add_0_0_ Zed_v1_mf_fft_overlap_add_0_0_stub.vhdl
-- Design      : Zed_v1_mf_fft_overlap_add_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Zed_v1_mf_fft_overlap_add_0_0 is
  Port ( 
    gateway_in_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gateway_in_axis_tvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    im_tready : in STD_LOGIC_VECTOR ( 0 to 0 );
    re_tready : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    clr : in STD_LOGIC;
    gateway_in_axis_tready : out STD_LOGIC_VECTOR ( 0 to 0 );
    im_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    im_tvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    re_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    re_tvalid : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end Zed_v1_mf_fft_overlap_add_0_0;

architecture stub of Zed_v1_mf_fft_overlap_add_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "gateway_in_axis_tdata[31:0],gateway_in_axis_tvalid[0:0],im_tready[0:0],re_tready[0:0],clk,clr,gateway_in_axis_tready[0:0],im_tdata[31:0],im_tvalid[0:0],re_tdata[31:0],re_tvalid[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "mft_overlap_add_2022,Vivado 2022.2";
begin
end;
