// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Feb 28 17:36:37 2023
// Host        : skltmw05-Precision-3660 running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/skltmw05/workspace/vivado/SKL_ZED_Jan_04_full/SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ip/Zed_v1_PL_SPI_ADC_MasterStr_0_0/Zed_v1_PL_SPI_ADC_MasterStr_0_0_stub.v
// Design      : Zed_v1_PL_SPI_ADC_MasterStr_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "PL_SPI_ADC_MasterStream_v1_0,Vivado 2022.2" *)
module Zed_v1_PL_SPI_ADC_MasterStr_0_0(o_SPI_Clk, i_SPI_MISO, o_SPI_MOSI, o_SPI_CS, 
  i_CMOS_Data, i_ADC_Work, i_CMOS_Clk, o_LED, i_Trigger, i_Mode, s00_axi_aclk, s00_axi_aresetn, 
  s00_axi_awaddr, s00_axi_awprot, s00_axi_awvalid, s00_axi_awready, s00_axi_wdata, 
  s00_axi_wstrb, s00_axi_wvalid, s00_axi_wready, s00_axi_bresp, s00_axi_bvalid, 
  s00_axi_bready, s00_axi_araddr, s00_axi_arprot, s00_axi_arvalid, s00_axi_arready, 
  s00_axi_rdata, s00_axi_rresp, s00_axi_rvalid, s00_axi_rready, m00_axis_aclk, 
  m00_axis_aresetn, m00_axis_tvalid, m00_axis_tdata, m00_axis_tstrb, m00_axis_tlast, 
  m00_axis_tready)
/* synthesis syn_black_box black_box_pad_pin="o_SPI_Clk,i_SPI_MISO,o_SPI_MOSI,o_SPI_CS,i_CMOS_Data[11:0],i_ADC_Work,i_CMOS_Clk,o_LED[7:0],i_Trigger,i_Mode,s00_axi_aclk,s00_axi_aresetn,s00_axi_awaddr[4:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[4:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready,m00_axis_aclk,m00_axis_aresetn,m00_axis_tvalid,m00_axis_tdata[15:0],m00_axis_tstrb[1:0],m00_axis_tlast,m00_axis_tready" */;
  output o_SPI_Clk;
  input i_SPI_MISO;
  output o_SPI_MOSI;
  output o_SPI_CS;
  input [11:0]i_CMOS_Data;
  input i_ADC_Work;
  input i_CMOS_Clk;
  output [7:0]o_LED;
  input i_Trigger;
  input i_Mode;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [4:0]s00_axi_awaddr;
  input [2:0]s00_axi_awprot;
  input s00_axi_awvalid;
  output s00_axi_awready;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  output s00_axi_wready;
  output [1:0]s00_axi_bresp;
  output s00_axi_bvalid;
  input s00_axi_bready;
  input [4:0]s00_axi_araddr;
  input [2:0]s00_axi_arprot;
  input s00_axi_arvalid;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [1:0]s00_axi_rresp;
  output s00_axi_rvalid;
  input s00_axi_rready;
  input m00_axis_aclk;
  input m00_axis_aresetn;
  output m00_axis_tvalid;
  output [15:0]m00_axis_tdata;
  output [1:0]m00_axis_tstrb;
  output m00_axis_tlast;
  input m00_axis_tready;
endmodule
