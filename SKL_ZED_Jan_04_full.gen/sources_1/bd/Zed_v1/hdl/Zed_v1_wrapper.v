//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
//Date        : Thu Mar  2 16:02:46 2023
//Host        : skltmw05-Precision-3660 running 64-bit Ubuntu 22.04.2 LTS
//Command     : generate_target Zed_v1_wrapper.bd
//Design      : Zed_v1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Zed_v1_wrapper
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    i_CMOS_Data_0,
    i_Mode_0,
    i_Port_0,
    i_SPI_MISO_0,
    i_Switch_0,
    i_Trigger_0,
    o_LED_0,
    o_SPI_CS_0,
    o_SPI_Clk_0,
    o_SPI_MOSI_0);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  input [11:0]i_CMOS_Data_0;
  input i_Mode_0;
  input i_Port_0;
  input i_SPI_MISO_0;
  input i_Switch_0;
  input i_Trigger_0;
  output [7:0]o_LED_0;
  output o_SPI_CS_0;
  output o_SPI_Clk_0;
  output o_SPI_MOSI_0;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire [11:0]i_CMOS_Data_0;
  wire i_Mode_0;
  wire i_Port_0;
  wire i_SPI_MISO_0;
  wire i_Switch_0;
  wire i_Trigger_0;
  wire [7:0]o_LED_0;
  wire o_SPI_CS_0;
  wire o_SPI_Clk_0;
  wire o_SPI_MOSI_0;

  Zed_v1 Zed_v1_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .i_CMOS_Data_0(i_CMOS_Data_0),
        .i_Mode_0(i_Mode_0),
        .i_Port_0(i_Port_0),
        .i_SPI_MISO_0(i_SPI_MISO_0),
        .i_Switch_0(i_Switch_0),
        .i_Trigger_0(i_Trigger_0),
        .o_LED_0(o_LED_0),
        .o_SPI_CS_0(o_SPI_CS_0),
        .o_SPI_Clk_0(o_SPI_Clk_0),
        .o_SPI_MOSI_0(o_SPI_MOSI_0));
endmodule
