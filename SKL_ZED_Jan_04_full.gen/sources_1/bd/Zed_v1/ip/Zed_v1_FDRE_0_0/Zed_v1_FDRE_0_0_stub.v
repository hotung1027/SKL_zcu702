// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Thu Mar  2 15:18:26 2023
// Host        : skltmw05-Precision-3660 running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/skltmw05/workspace/vivado/SKL_ZED/SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ip/Zed_v1_FDRE_0_0/Zed_v1_FDRE_0_0_stub.v
// Design      : Zed_v1_FDRE_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "FDRE_v1_0,Vivado 2022.2" *)
module Zed_v1_FDRE_0_0(op, res)
/* synthesis syn_black_box black_box_pad_pin="op,res" */;
  input op;
  output res;
endmodule
