// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Jan  4 18:13:03 2023
// Host        : AELAB-RG1OCO4RM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Zed_v1_mft_overlap_add_2022_0_0_stub.v
// Design      : Zed_v1_mft_overlap_add_2022_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "mft_overlap_add_2022,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(gateway_in_axis_tdata, 
  gateway_in_axis_tvalid, im_tready, re_tready, clk, gateway_in_axis_tready, im_tdata, 
  im_tvalid, re_tdata, re_tvalid)
/* synthesis syn_black_box black_box_pad_pin="gateway_in_axis_tdata[31:0],gateway_in_axis_tvalid[0:0],im_tready[0:0],re_tready[0:0],clk,gateway_in_axis_tready[0:0],im_tdata[31:0],im_tvalid[0:0],re_tdata[31:0],re_tvalid[0:0]" */;
  input [31:0]gateway_in_axis_tdata;
  input [0:0]gateway_in_axis_tvalid;
  input [0:0]im_tready;
  input [0:0]re_tready;
  input clk;
  output [0:0]gateway_in_axis_tready;
  output [31:0]im_tdata;
  output [0:0]im_tvalid;
  output [31:0]re_tdata;
  output [0:0]re_tvalid;
endmodule
