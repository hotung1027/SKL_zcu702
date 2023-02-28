// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Thu Feb 23 15:54:59 2023
// Host        : skltmw05-Precision-3660 running 64-bit Ubuntu 22.04.1 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Zed_v1_VICFAR_1_0_stub.v
// Design      : Zed_v1_VICFAR_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vicfar,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(i_vicfar_im_tdata, i_vicfar_im_tvalid, 
  i_vicfar_re_tdata, i_vicfar_re_tvalid, o_vicfar_detection_tready, 
  o_vicfar_threshold_tready, clk, o_vicfar_valid, i_vicfar_im_tready, i_vicfar_re_tready, 
  o_vicfar_detection_tdata, o_vicfar_detection_tvalid, o_vicfar_threshold_tdata, 
  o_vicfar_threshold_tvalid)
/* synthesis syn_black_box black_box_pad_pin="i_vicfar_im_tdata[31:0],i_vicfar_im_tvalid[0:0],i_vicfar_re_tdata[31:0],i_vicfar_re_tvalid[0:0],o_vicfar_detection_tready[0:0],o_vicfar_threshold_tready[0:0],clk,o_vicfar_valid[15:0],i_vicfar_im_tready[15:0],i_vicfar_re_tready[15:0],o_vicfar_detection_tdata[7:0],o_vicfar_detection_tvalid[15:0],o_vicfar_threshold_tdata[31:0],o_vicfar_threshold_tvalid[15:0]" */;
  input [31:0]i_vicfar_im_tdata;
  input [0:0]i_vicfar_im_tvalid;
  input [31:0]i_vicfar_re_tdata;
  input [0:0]i_vicfar_re_tvalid;
  input [0:0]o_vicfar_detection_tready;
  input [0:0]o_vicfar_threshold_tready;
  input clk;
  output [15:0]o_vicfar_valid;
  output [15:0]i_vicfar_im_tready;
  output [15:0]i_vicfar_re_tready;
  output [7:0]o_vicfar_detection_tdata;
  output [15:0]o_vicfar_detection_tvalid;
  output [31:0]o_vicfar_threshold_tdata;
  output [15:0]o_vicfar_threshold_tvalid;
endmodule
