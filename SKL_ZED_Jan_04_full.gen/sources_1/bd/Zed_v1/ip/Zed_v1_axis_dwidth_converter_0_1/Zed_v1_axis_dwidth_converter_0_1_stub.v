// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Feb 27 15:00:16 2023
// Host        : skltmw05-Precision-3660 running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top Zed_v1_axis_dwidth_converter_0_1 -prefix
//               Zed_v1_axis_dwidth_converter_0_1_ Zed_v1_axis_dwidth_converter_0_2_stub.v
// Design      : Zed_v1_axis_dwidth_converter_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axis_dwidth_converter_v1_1_26_axis_dwidth_converter,Vivado 2022.2" *)
module Zed_v1_axis_dwidth_converter_0_1(aclk, aresetn, s_axis_tvalid, s_axis_tready, 
  s_axis_tdata, m_axis_tvalid, m_axis_tready, m_axis_tdata)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,s_axis_tvalid,s_axis_tready,s_axis_tdata[31:0],m_axis_tvalid,m_axis_tready,m_axis_tdata[15:0]" */;
  input aclk;
  input aresetn;
  input s_axis_tvalid;
  output s_axis_tready;
  input [31:0]s_axis_tdata;
  output m_axis_tvalid;
  input m_axis_tready;
  output [15:0]m_axis_tdata;
endmodule
