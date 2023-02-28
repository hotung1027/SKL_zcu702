// (c) Copyright 1995-2023 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: User_Company:SysGen:VICFAR:1.0
// IP Revision: 305975643

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "sysgen" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module Zed_v1_VICFAR_1_0 (
  i_vicfar_im_tdata,
  i_vicfar_im_tvalid,
  i_vicfar_re_tdata,
  i_vicfar_re_tvalid,
  o_vicfar_detection_tready,
  o_vicfar_threshold_tready,
  clk,
  o_vicfar_valid,
  i_vicfar_im_tready,
  i_vicfar_re_tready,
  o_vicfar_detection_tdata,
  o_vicfar_detection_tvalid,
  o_vicfar_threshold_tdata,
  o_vicfar_threshold_tvalid
);

(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 i_vicfar_im TDATA" *)
input wire [31 : 0] i_vicfar_im_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 i_vicfar_im TVALID" *)
input wire [0 : 0] i_vicfar_im_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 i_vicfar_re TDATA" *)
input wire [31 : 0] i_vicfar_re_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 i_vicfar_re TVALID" *)
input wire [0 : 0] i_vicfar_re_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 o_vicfar_detection TREADY" *)
input wire [0 : 0] o_vicfar_detection_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 o_vicfar_threshold TREADY" *)
input wire [0 : 0] o_vicfar_threshold_tready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF i_vicfar_im:i_vicfar_re:o_vicfar_detection:o_vicfar_threshold, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME o_vicfar_valid, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} ma\
ximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 o_vicfar_valid DATA" *)
output wire [15 : 0] o_vicfar_valid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_vicfar_im, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maxi\
mum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 i_vicfar_im TREADY" *)
output wire [15 : 0] i_vicfar_im_tready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_vicfar_re, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maxi\
mum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 i_vicfar_re TREADY" *)
output wire [15 : 0] i_vicfar_re_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 o_vicfar_detection TDATA" *)
output wire [7 : 0] o_vicfar_detection_tdata;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME o_vicfar_detection, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {\
} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 o_vicfar_detection TVALID" *)
output wire [15 : 0] o_vicfar_detection_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 o_vicfar_threshold TDATA" *)
output wire [31 : 0] o_vicfar_threshold_tdata;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME o_vicfar_threshold, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 25} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum \
{} maximum {}} value 12} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 o_vicfar_threshold TVALID" *)
output wire [15 : 0] o_vicfar_threshold_tvalid;

  vicfar inst (
    .i_vicfar_im_tdata(i_vicfar_im_tdata),
    .i_vicfar_im_tvalid(i_vicfar_im_tvalid),
    .i_vicfar_re_tdata(i_vicfar_re_tdata),
    .i_vicfar_re_tvalid(i_vicfar_re_tvalid),
    .o_vicfar_detection_tready(o_vicfar_detection_tready),
    .o_vicfar_threshold_tready(o_vicfar_threshold_tready),
    .clk(clk),
    .o_vicfar_valid(o_vicfar_valid),
    .i_vicfar_im_tready(i_vicfar_im_tready),
    .i_vicfar_re_tready(i_vicfar_re_tready),
    .o_vicfar_detection_tdata(o_vicfar_detection_tdata),
    .o_vicfar_detection_tvalid(o_vicfar_detection_tvalid),
    .o_vicfar_threshold_tdata(o_vicfar_threshold_tdata),
    .o_vicfar_threshold_tvalid(o_vicfar_threshold_tvalid)
  );
endmodule
