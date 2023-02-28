//-----------------------------------------------------------------
// System Generator version 2022.2 Verilog source file.
//
// Copyright(C) 2022 by Xilinx, Inc.  All rights reserved.  This
// text/file contains proprietary, confidential information of Xilinx,
// Inc., is distributed under license from Xilinx, Inc., and may be used,
// copied and/or disclosed only pursuant to the terms of a valid license
// agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
// this text/file solely for design, simulation, implementation and
// creation of design files limited to Xilinx devices or technologies.
// Use with non-Xilinx devices or technologies is expressly prohibited
// and immediately terminates your license unless covered by a separate
// agreement.
//
// Xilinx is providing this design, code, or information "as is" solely
// for use in developing programs and solutions for Xilinx devices.  By
// providing this design, code, or information as one possible
// implementation of this feature, application or standard, Xilinx is
// making no representation that this implementation is free from any
// claims of infringement.  You are responsible for obtaining any rights
// you may require for your implementation.  Xilinx expressly disclaims
// any warranty whatsoever with respect to the adequacy of the
// implementation, including but not limited to warranties of
// merchantability or fitness for a particular purpose.
//
// Xilinx products are not intended for use in life support appliances,
// devices, or systems.  Use in such applications is expressly prohibited.
//
// Any modifications that are made to the source code are done at the user's
// sole risk and will be unsupported.
//
// This copyright and support notice must be retained as part of this
// text at all times.  (c) Copyright 1995-2022 Xilinx, Inc.  All rights
// reserved.
//-----------------------------------------------------------------

`include "conv_pkg.v"
`timescale 1 ns / 10 ps
module vicfar_xldelay #(parameter width = -1, latency = -1, reg_retiming = 0, reset = 0)
  (input [width-1:0] d,
   input ce, clk, en, rst,
   output [width-1:0] q);

generate
  if ((latency == 0) || ((reg_retiming == 0) && (reset == 0)))
  begin:srl_delay
    synth_reg # (width, latency)
      reg1 (
        .i(d),
        .ce(ce & en),
        .clr(1'b0),
        .clk(clk),
        .o(q));
  end

  if ((latency>=1) && ((reg_retiming) || (reset)))
  begin:reg_delay
    synth_reg_reg # (width, latency)
      reg2 (
        .i(d),
        .ce(ce & en),
        .clr(rst),
        .clk(clk),
        .o(q));
  end
endgenerate
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_a80eb897ae (
  output [(16 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 16'b0000000000000001;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_eece945273 (
  output [(16 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 16'b0000000000000000;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_9d8ebdedb4 (
  output [(16 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 16'b0000001111111101;
endmodule
`timescale 1 ns / 10 ps
module sysgen_mux_5e27e757a5 (
  input [(1 - 1):0] sel,
  input [(16 - 1):0] d0,
  input [(16 - 1):0] d1,
  output [(16 - 1):0] y,
  input clk,
  input ce,
  input clr);
  wire sel_1_20;
  wire [(16 - 1):0] d0_1_24;
  wire [(16 - 1):0] d1_1_27;
  localparam [(16 - 1):0] const_value = 16'b0000000000000000;
  reg [(16 - 1):0] pipe_16_22[0:(1 - 1)];
  initial
    begin
      pipe_16_22[0] = 16'b0000000000000000;
    end
  wire [(16 - 1):0] pipe_16_22_front_din;
  wire [(16 - 1):0] pipe_16_22_back;
  wire pipe_16_22_push_front_pop_back_en;
  wire [(1 - 1):0] sel_internal_2_1_convert;
  reg [(17 - 1):0] unregy_join_6_1;
  wire [(16 - 1):0] cast_unregy_13_5_convert;
  assign sel_1_20 = sel;
  assign d0_1_24 = d0;
  assign d1_1_27 = d1;
  assign pipe_16_22_back = pipe_16_22[0];
  always @(posedge clk)
    begin:proc_pipe_16_22
      integer i;
      if (((ce == 1'b1) && (pipe_16_22_push_front_pop_back_en == 1'b1)))
        begin
          pipe_16_22[0] <= pipe_16_22_front_din;
        end
    end
  assign sel_internal_2_1_convert = {sel_1_20};
  always @(d0_1_24 or d1_1_27 or sel_internal_2_1_convert)
    begin:proc_switch_6_1
      case (sel_internal_2_1_convert)
        1'b0 :
          begin
            unregy_join_6_1 = {{1{d0_1_24[15]}}, d0_1_24[15:0]};
          end
        default:
          begin
            unregy_join_6_1 = {1'b0, d1_1_27[15:0]};
          end
      endcase
    end
  assign cast_unregy_13_5_convert = {unregy_join_6_1[15:0]};
  assign pipe_16_22_front_din = cast_unregy_13_5_convert;
  assign pipe_16_22_push_front_pop_back_en = 1'b1;
  assign y = pipe_16_22_back;
endmodule
`timescale 1 ns / 10 ps
module sysgen_relational_7d01ca35c3 (
  input [(16 - 1):0] a,
  input [(16 - 1):0] b,
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire [(16 - 1):0] a_1_31;
  wire signed [(16 - 1):0] b_1_34;
  reg op_mem_37_22[0:(1 - 1)];
  initial
    begin
      op_mem_37_22[0] = 1'b0;
    end
  wire op_mem_37_22_front_din;
  wire op_mem_37_22_back;
  wire op_mem_37_22_push_front_pop_back_en;
  localparam [(1 - 1):0] const_value = 1'b1;
  wire signed [(17 - 1):0] cast_16_12;
  wire signed [(17 - 1):0] cast_16_16;
  wire result_16_3_rel;
  assign a_1_31 = a;
  assign b_1_34 = b;
  assign op_mem_37_22_back = op_mem_37_22[0];
  always @(posedge clk)
    begin:proc_op_mem_37_22
      integer i;
      if (((ce == 1'b1) && (op_mem_37_22_push_front_pop_back_en == 1'b1)))
        begin
          op_mem_37_22[0] <= op_mem_37_22_front_din;
        end
    end
  assign cast_16_12 = {1'b0, a_1_31[15:0]};
  assign cast_16_16 = {{1{b_1_34[15]}}, b_1_34[15:0]};
  assign result_16_3_rel = cast_16_12 < cast_16_16;
  assign op_mem_37_22_front_din = result_16_3_rel;
  assign op_mem_37_22_push_front_pop_back_en = 1'b1;
  assign op = op_mem_37_22_back;
endmodule
`timescale 1 ns / 10 ps


module vicfar_xlconvert (din, clk, ce, clr, en, dout);

//Parameter Definitions
   parameter din_width= 16;
   parameter din_bin_pt= 4;
   parameter din_arith= `xlUnsigned;
   parameter dout_width= 8;
   parameter dout_bin_pt= 2;
   parameter dout_arith= `xlUnsigned;
   parameter en_width = 1;
   parameter en_bin_pt = 0;
   parameter en_arith = `xlUnsigned;
   parameter bool_conversion = 0;
   parameter latency = 0;
   parameter quantization= `xlTruncate;
   parameter overflow= `xlWrap;

//Port Declartions
   input [din_width-1:0] din;
   input clk, ce, clr;
   input [en_width-1:0] en;
   output [dout_width-1:0] dout;

//Wire Declartions
   wire [dout_width-1:0]   result;
   wire internal_ce;
   assign internal_ce = ce & en[0];

generate
 if (bool_conversion == 1)
    begin:bool_converion_generate
       assign result = din;
    end
 else
    begin:std_conversion
       convert_type #(din_width,
                      din_bin_pt,
                      din_arith,
		              dout_width,
                      dout_bin_pt,
                      dout_arith,
                      quantization,
                      overflow)
        conv_udp (.inp(din), .res(result));
    end
endgenerate

generate
if (latency > 0)
     begin:latency_test
	synth_reg # (dout_width, latency)
	  reg1 (
	       .i(result),
	       .ce(internal_ce),
	       .clr(clr),
	       .clk(clk),
	       .o(dout));
     end
else
     begin:latency0
	assign dout = result;
     end
endgenerate

endmodule

`timescale 1 ns / 10 ps
module sysgen_mux_1b9a8b6092 (
  input [(1 - 1):0] sel,
  input [(16 - 1):0] d0,
  input [(64 - 1):0] d1,
  output [(24 - 1):0] y,
  input clk,
  input ce,
  input clr);
  wire sel_1_20;
  wire [(16 - 1):0] d0_1_24;
  wire [(64 - 1):0] d1_1_27;
  localparam [(24 - 1):0] const_value = 24'b000000000000000000000000;
  reg [(24 - 1):0] pipe_16_22[0:(1 - 1)];
  initial
    begin
      pipe_16_22[0] = 24'b000000000000000000000000;
    end
  wire [(24 - 1):0] pipe_16_22_front_din;
  wire [(24 - 1):0] pipe_16_22_back;
  wire pipe_16_22_push_front_pop_back_en;
  wire [(1 - 1):0] sel_internal_2_1_convert;
  reg [(64 - 1):0] unregy_join_6_1;
  wire [(24 - 1):0] cast_unregy_13_5_convert;
  assign sel_1_20 = sel;
  assign d0_1_24 = d0;
  assign d1_1_27 = d1;
  assign pipe_16_22_back = pipe_16_22[0];
  always @(posedge clk)
    begin:proc_pipe_16_22
      integer i;
      if (((ce == 1'b1) && (pipe_16_22_push_front_pop_back_en == 1'b1)))
        begin
          pipe_16_22[0] <= pipe_16_22_front_din;
        end
    end
  assign sel_internal_2_1_convert = {sel_1_20};
  always @(d0_1_24 or d1_1_27 or sel_internal_2_1_convert)
    begin:proc_switch_6_1
      case (sel_internal_2_1_convert)
        1'b0 :
          begin
            unregy_join_6_1 = {{32{d0_1_24[15]}}, d0_1_24[15:0], 16'b0000000000000000};
          end
        default:
          begin
            unregy_join_6_1 = d1_1_27;
          end
      endcase
    end
  assign cast_unregy_13_5_convert = {unregy_join_6_1[27:4]};
  assign pipe_16_22_front_din = cast_unregy_13_5_convert;
  assign pipe_16_22_push_front_pop_back_en = 1'b1;
  assign y = pipe_16_22_back;
endmodule
`timescale 1 ns / 10 ps
module sysgen_mux_6352f63a82 (
  input [(1 - 1):0] sel,
  input [(16 - 1):0] d0,
  input [(24 - 1):0] d1,
  output [(24 - 1):0] y,
  input clk,
  input ce,
  input clr);
  wire sel_1_20;
  wire [(16 - 1):0] d0_1_24;
  wire [(24 - 1):0] d1_1_27;
  localparam [(24 - 1):0] const_value = 24'b000000000000000000000000;
  reg [(24 - 1):0] pipe_16_22[0:(1 - 1)];
  initial
    begin
      pipe_16_22[0] = 24'b000000000000000000000000;
    end
  wire [(24 - 1):0] pipe_16_22_front_din;
  wire [(24 - 1):0] pipe_16_22_back;
  wire pipe_16_22_push_front_pop_back_en;
  wire [(1 - 1):0] sel_internal_2_1_convert;
  reg [(28 - 1):0] unregy_join_6_1;
  wire [(24 - 1):0] cast_unregy_13_5_convert;
  assign sel_1_20 = sel;
  assign d0_1_24 = d0;
  assign d1_1_27 = d1;
  assign pipe_16_22_back = pipe_16_22[0];
  always @(posedge clk)
    begin:proc_pipe_16_22
      integer i;
      if (((ce == 1'b1) && (pipe_16_22_push_front_pop_back_en == 1'b1)))
        begin
          pipe_16_22[0] <= pipe_16_22_front_din;
        end
    end
  assign sel_internal_2_1_convert = {sel_1_20};
  always @(d0_1_24 or d1_1_27 or sel_internal_2_1_convert)
    begin:proc_switch_6_1
      case (sel_internal_2_1_convert)
        1'b0 :
          begin
            unregy_join_6_1 = {d0_1_24[15:0], 12'b000000000000};
          end
        default:
          begin
            unregy_join_6_1 = {4'b0000, d1_1_27[23:0]};
          end
      endcase
    end
  assign cast_unregy_13_5_convert = {unregy_join_6_1[23:0]};
  assign pipe_16_22_front_din = cast_unregy_13_5_convert;
  assign pipe_16_22_push_front_pop_back_en = 1'b1;
  assign y = pipe_16_22_back;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_ace0bc1ad9 (
  output [(16 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 16'b0000000000000100;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_13b243e41a (
  output [(16 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 16'b0000000001100100;
endmodule
`timescale 1 ns / 10 ps
module sysgen_relational_6869ec916a (
  input [(16 - 1):0] a,
  input [(16 - 1):0] b,
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire [(16 - 1):0] a_1_31;
  wire signed [(16 - 1):0] b_1_34;
  reg op_mem_37_22[0:(1 - 1)];
  initial
    begin
      op_mem_37_22[0] = 1'b0;
    end
  wire op_mem_37_22_front_din;
  wire op_mem_37_22_back;
  wire op_mem_37_22_push_front_pop_back_en;
  localparam [(1 - 1):0] const_value = 1'b1;
  wire signed [(17 - 1):0] cast_18_12;
  wire signed [(17 - 1):0] cast_18_16;
  wire result_18_3_rel;
  assign a_1_31 = a;
  assign b_1_34 = b;
  assign op_mem_37_22_back = op_mem_37_22[0];
  always @(posedge clk)
    begin:proc_op_mem_37_22
      integer i;
      if (((ce == 1'b1) && (op_mem_37_22_push_front_pop_back_en == 1'b1)))
        begin
          op_mem_37_22[0] <= op_mem_37_22_front_din;
        end
    end
  assign cast_18_12 = {1'b0, a_1_31[15:0]};
  assign cast_18_16 = {{1{b_1_34[15]}}, b_1_34[15:0]};
  assign result_18_3_rel = cast_18_12 > cast_18_16;
  assign op_mem_37_22_front_din = result_18_3_rel;
  assign op_mem_37_22_push_front_pop_back_en = 1'b1;
  assign op = op_mem_37_22_back;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_ef0ba8c559 (
  output [(16 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 16'b0000010001100101;
endmodule
`timescale 1 ns / 10 ps
module sysgen_inverter_bdeabf3fb3 (
  input [(1 - 1):0] ip,
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire ip_1_26;
  reg op_mem_22_20[0:(1 - 1)];
  initial
    begin
      op_mem_22_20[0] = 1'b0;
    end
  wire op_mem_22_20_front_din;
  wire op_mem_22_20_back;
  wire op_mem_22_20_push_front_pop_back_en;
  localparam [(1 - 1):0] const_value = 1'b1;
  wire internal_ip_12_1_bitnot;
  assign ip_1_26 = ip;
  assign op_mem_22_20_back = op_mem_22_20[0];
  always @(posedge clk)
    begin:proc_op_mem_22_20
      integer i;
      if (((ce == 1'b1) && (op_mem_22_20_push_front_pop_back_en == 1'b1)))
        begin
          op_mem_22_20[0] <= op_mem_22_20_front_din;
        end
    end
  assign internal_ip_12_1_bitnot = ~ip_1_26;
  assign op_mem_22_20_front_din = internal_ip_12_1_bitnot;
  assign op_mem_22_20_push_front_pop_back_en = 1'b1;
  assign op = op_mem_22_20_back;
endmodule
`timescale 1 ns / 10 ps
module sysgen_relational_93b8e0bf11 (
  input [(24 - 1):0] a,
  input [(24 - 1):0] b,
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire [(24 - 1):0] a_1_31;
  wire signed [(24 - 1):0] b_1_34;
  reg op_mem_37_22[0:(1 - 1)];
  initial
    begin
      op_mem_37_22[0] = 1'b0;
    end
  wire op_mem_37_22_front_din;
  wire op_mem_37_22_back;
  wire op_mem_37_22_push_front_pop_back_en;
  localparam [(1 - 1):0] const_value = 1'b1;
  wire signed [(25 - 1):0] cast_20_12;
  wire signed [(25 - 1):0] cast_20_17;
  wire result_20_3_rel;
  assign a_1_31 = a;
  assign b_1_34 = b;
  assign op_mem_37_22_back = op_mem_37_22[0];
  always @(posedge clk)
    begin:proc_op_mem_37_22
      integer i;
      if (((ce == 1'b1) && (op_mem_37_22_push_front_pop_back_en == 1'b1)))
        begin
          op_mem_37_22[0] <= op_mem_37_22_front_din;
        end
    end
  assign cast_20_12 = {1'b0, a_1_31[23:0]};
  assign cast_20_17 = {{1{b_1_34[23]}}, b_1_34[23:0]};
  assign result_20_3_rel = cast_20_12 <= cast_20_17;
  assign op_mem_37_22_front_din = result_20_3_rel;
  assign op_mem_37_22_push_front_pop_back_en = 1'b1;
  assign op = op_mem_37_22_back;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_0b52cff93f (
  output [(24 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 24'b000000000010000000000000;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_dbc1435349 (
  output [(24 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 24'b000000000000100000000000;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_f14265ece0 (
  output [(24 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 24'b000000000001100000000000;
endmodule
`timescale 1 ns / 10 ps
module sysgen_logical_70985cf43e (
  input [(1 - 1):0] d0,
  input [(1 - 1):0] d1,
  output [(1 - 1):0] y,
  input clk,
  input ce,
  input clr);
  wire d0_1_24;
  wire d1_1_27;
  reg latency_pipe_5_26[0:(1 - 1)];
  initial
    begin
      latency_pipe_5_26[0] = 1'b0;
    end
  wire latency_pipe_5_26_front_din;
  wire latency_pipe_5_26_back;
  wire latency_pipe_5_26_push_front_pop_back_en;
  wire fully_2_1_bit;
  assign d0_1_24 = d0;
  assign d1_1_27 = d1;
  assign latency_pipe_5_26_back = latency_pipe_5_26[0];
  always @(posedge clk)
    begin:proc_latency_pipe_5_26
      integer i;
      if (((ce == 1'b1) && (latency_pipe_5_26_push_front_pop_back_en == 1'b1)))
        begin
          latency_pipe_5_26[0] <= latency_pipe_5_26_front_din;
        end
    end
  assign fully_2_1_bit = d0_1_24 & d1_1_27;
  assign latency_pipe_5_26_front_din = fully_2_1_bit;
  assign latency_pipe_5_26_push_front_pop_back_en = 1'b1;
  assign y = latency_pipe_5_26_back;
endmodule
`timescale 1 ns / 10 ps
module sysgen_logical_f4b96efd71 (
  input [(1 - 1):0] d0,
  input [(1 - 1):0] d1,
  output [(1 - 1):0] y,
  input clk,
  input ce,
  input clr);
  wire d0_1_24;
  wire d1_1_27;
  reg latency_pipe_5_26[0:(1 - 1)];
  initial
    begin
      latency_pipe_5_26[0] = 1'b0;
    end
  wire latency_pipe_5_26_front_din;
  wire latency_pipe_5_26_back;
  wire latency_pipe_5_26_push_front_pop_back_en;
  wire fully_2_1_bit;
  assign d0_1_24 = d0;
  assign d1_1_27 = d1;
  assign latency_pipe_5_26_back = latency_pipe_5_26[0];
  always @(posedge clk)
    begin:proc_latency_pipe_5_26
      integer i;
      if (((ce == 1'b1) && (latency_pipe_5_26_push_front_pop_back_en == 1'b1)))
        begin
          latency_pipe_5_26[0] <= latency_pipe_5_26_front_din;
        end
    end
  assign fully_2_1_bit = d0_1_24 | d1_1_27;
  assign latency_pipe_5_26_front_din = fully_2_1_bit;
  assign latency_pipe_5_26_push_front_pop_back_en = 1'b1;
  assign y = latency_pipe_5_26_back;
endmodule
`timescale 1 ns / 10 ps
module sysgen_relational_7495c6b81d (
  input [(24 - 1):0] a,
  input [(24 - 1):0] b,
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire [(24 - 1):0] a_1_31;
  wire signed [(24 - 1):0] b_1_34;
  reg op_mem_37_22[0:(1 - 1)];
  initial
    begin
      op_mem_37_22[0] = 1'b0;
    end
  wire op_mem_37_22_front_din;
  wire op_mem_37_22_back;
  wire op_mem_37_22_push_front_pop_back_en;
  localparam [(1 - 1):0] const_value = 1'b1;
  wire signed [(25 - 1):0] cast_22_12;
  wire signed [(25 - 1):0] cast_22_17;
  wire result_22_3_rel;
  assign a_1_31 = a;
  assign b_1_34 = b;
  assign op_mem_37_22_back = op_mem_37_22[0];
  always @(posedge clk)
    begin:proc_op_mem_37_22
      integer i;
      if (((ce == 1'b1) && (op_mem_37_22_push_front_pop_back_en == 1'b1)))
        begin
          op_mem_37_22[0] <= op_mem_37_22_front_din;
        end
    end
  assign cast_22_12 = {1'b0, a_1_31[23:0]};
  assign cast_22_17 = {{1{b_1_34[23]}}, b_1_34[23:0]};
  assign result_22_3_rel = cast_22_12 >= cast_22_17;
  assign op_mem_37_22_front_din = result_22_3_rel;
  assign op_mem_37_22_push_front_pop_back_en = 1'b1;
  assign op = op_mem_37_22_back;
endmodule
`timescale 1 ns / 10 ps
module sysgen_relational_48c30adac7 (
  input [(24 - 1):0] a,
  input [(24 - 1):0] b,
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire [(24 - 1):0] a_1_31;
  wire signed [(24 - 1):0] b_1_34;
  reg op_mem_37_22[0:(1 - 1)];
  initial
    begin
      op_mem_37_22[0] = 1'b0;
    end
  wire op_mem_37_22_front_din;
  wire op_mem_37_22_back;
  wire op_mem_37_22_push_front_pop_back_en;
  localparam [(1 - 1):0] const_value = 1'b1;
  wire signed [(25 - 1):0] cast_18_12;
  wire signed [(25 - 1):0] cast_18_16;
  wire result_18_3_rel;
  assign a_1_31 = a;
  assign b_1_34 = b;
  assign op_mem_37_22_back = op_mem_37_22[0];
  always @(posedge clk)
    begin:proc_op_mem_37_22
      integer i;
      if (((ce == 1'b1) && (op_mem_37_22_push_front_pop_back_en == 1'b1)))
        begin
          op_mem_37_22[0] <= op_mem_37_22_front_din;
        end
    end
  assign cast_18_12 = {1'b0, a_1_31[23:0]};
  assign cast_18_16 = {{1{b_1_34[23]}}, b_1_34[23:0]};
  assign result_18_3_rel = cast_18_12 > cast_18_16;
  assign op_mem_37_22_front_din = result_18_3_rel;
  assign op_mem_37_22_push_front_pop_back_en = 1'b1;
  assign op = op_mem_37_22_back;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_ba51ebc248 (
  output [(16 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 16'b0000000000110010;
endmodule
`timescale 1 ns / 10 ps
module sysgen_mux_c2fd8922f2 (
  input [(1 - 1):0] sel,
  input [(24 - 1):0] d0,
  input [(24 - 1):0] d1,
  output [(24 - 1):0] y,
  input clk,
  input ce,
  input clr);
  wire sel_1_20;
  wire [(24 - 1):0] d0_1_24;
  wire [(24 - 1):0] d1_1_27;
  localparam [(24 - 1):0] const_value = 24'b000000000000000000000000;
  reg [(24 - 1):0] pipe_16_22[0:(1 - 1)];
  initial
    begin
      pipe_16_22[0] = 24'b000000000000000000000000;
    end
  wire [(24 - 1):0] pipe_16_22_front_din;
  wire [(24 - 1):0] pipe_16_22_back;
  wire pipe_16_22_push_front_pop_back_en;
  wire [(1 - 1):0] sel_internal_2_1_convert;
  reg [(24 - 1):0] unregy_join_6_1;
  assign sel_1_20 = sel;
  assign d0_1_24 = d0;
  assign d1_1_27 = d1;
  assign pipe_16_22_back = pipe_16_22[0];
  always @(posedge clk)
    begin:proc_pipe_16_22
      integer i;
      if (((ce == 1'b1) && (pipe_16_22_push_front_pop_back_en == 1'b1)))
        begin
          pipe_16_22[0] <= pipe_16_22_front_din;
        end
    end
  assign sel_internal_2_1_convert = {sel_1_20};
  always @(d0_1_24 or d1_1_27 or sel_internal_2_1_convert)
    begin:proc_switch_6_1
      case (sel_internal_2_1_convert)
        1'b0 :
          begin
            unregy_join_6_1 = d0_1_24;
          end
        default:
          begin
            unregy_join_6_1 = d1_1_27;
          end
      endcase
    end
  assign pipe_16_22_front_din = unregy_join_6_1;
  assign pipe_16_22_push_front_pop_back_en = 1'b1;
  assign y = pipe_16_22_back;
endmodule
`timescale 1 ns / 10 ps
module sysgen_relational_5d4f221162 (
  input [(24 - 1):0] a,
  input [(24 - 1):0] b,
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire [(24 - 1):0] a_1_31;
  wire [(24 - 1):0] b_1_34;
  reg op_mem_37_22[0:(1 - 1)];
  initial
    begin
      op_mem_37_22[0] = 1'b0;
    end
  wire op_mem_37_22_front_din;
  wire op_mem_37_22_back;
  wire op_mem_37_22_push_front_pop_back_en;
  localparam [(1 - 1):0] const_value = 1'b1;
  wire result_16_3_rel;
  assign a_1_31 = a;
  assign b_1_34 = b;
  assign op_mem_37_22_back = op_mem_37_22[0];
  always @(posedge clk)
    begin:proc_op_mem_37_22
      integer i;
      if (((ce == 1'b1) && (op_mem_37_22_push_front_pop_back_en == 1'b1)))
        begin
          op_mem_37_22[0] <= op_mem_37_22_front_din;
        end
    end
  assign result_16_3_rel = a_1_31 < b_1_34;
  assign op_mem_37_22_front_din = result_16_3_rel;
  assign op_mem_37_22_push_front_pop_back_en = 1'b1;
  assign op = op_mem_37_22_back;
endmodule
`timescale 1 ns / 10 ps
module sysgen_relational_8f6e18dbf0 (
  input [(24 - 1):0] a,
  input [(24 - 1):0] b,
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire [(24 - 1):0] a_1_31;
  wire [(24 - 1):0] b_1_34;
  reg op_mem_37_22[0:(1 - 1)];
  initial
    begin
      op_mem_37_22[0] = 1'b0;
    end
  wire op_mem_37_22_front_din;
  wire op_mem_37_22_back;
  wire op_mem_37_22_push_front_pop_back_en;
  localparam [(1 - 1):0] const_value = 1'b1;
  wire result_18_3_rel;
  assign a_1_31 = a;
  assign b_1_34 = b;
  assign op_mem_37_22_back = op_mem_37_22[0];
  always @(posedge clk)
    begin:proc_op_mem_37_22
      integer i;
      if (((ce == 1'b1) && (op_mem_37_22_push_front_pop_back_en == 1'b1)))
        begin
          op_mem_37_22[0] <= op_mem_37_22_front_din;
        end
    end
  assign result_18_3_rel = a_1_31 > b_1_34;
  assign op_mem_37_22_front_din = result_18_3_rel;
  assign op_mem_37_22_push_front_pop_back_en = 1'b1;
  assign op = op_mem_37_22_back;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_fc46f14ac0 (
  output [(24 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 24'b000000000000000000000000;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_c245e3f653 (
  output [(16 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 16'b0000101011100010;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_0a2a6076ac (
  output [(16 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 16'b0000101100101110;
endmodule
`timescale 1 ns / 10 ps
module sysgen_mux_e4aff130c4 (
  input [(1 - 1):0] sel,
  input [(24 - 1):0] d0,
  input [(24 - 1):0] d1,
  output [(24 - 1):0] y,
  input clk,
  input ce,
  input clr);
  wire sel_1_20;
  wire [(24 - 1):0] d0_1_24;
  wire [(24 - 1):0] d1_1_27;
  localparam [(24 - 1):0] const_value = 24'b000000000000000000000000;
  reg [(24 - 1):0] pipe_16_22[0:(1 - 1)];
  initial
    begin
      pipe_16_22[0] = 24'b000000000000000000000000;
    end
  wire [(24 - 1):0] pipe_16_22_front_din;
  wire [(24 - 1):0] pipe_16_22_back;
  wire pipe_16_22_push_front_pop_back_en;
  wire [(1 - 1):0] sel_internal_2_1_convert;
  reg [(25 - 1):0] unregy_join_6_1;
  wire [(24 - 1):0] cast_unregy_13_5_convert;
  assign sel_1_20 = sel;
  assign d0_1_24 = d0;
  assign d1_1_27 = d1;
  assign pipe_16_22_back = pipe_16_22[0];
  always @(posedge clk)
    begin:proc_pipe_16_22
      integer i;
      if (((ce == 1'b1) && (pipe_16_22_push_front_pop_back_en == 1'b1)))
        begin
          pipe_16_22[0] <= pipe_16_22_front_din;
        end
    end
  assign sel_internal_2_1_convert = {sel_1_20};
  always @(d0_1_24 or d1_1_27 or sel_internal_2_1_convert)
    begin:proc_switch_6_1
      case (sel_internal_2_1_convert)
        1'b0 :
          begin
            unregy_join_6_1 = {{1{d0_1_24[23]}}, d0_1_24[23:0]};
          end
        default:
          begin
            unregy_join_6_1 = {1'b0, d1_1_27[23:0]};
          end
      endcase
    end
  assign cast_unregy_13_5_convert = {unregy_join_6_1[23:0]};
  assign pipe_16_22_front_din = cast_unregy_13_5_convert;
  assign pipe_16_22_push_front_pop_back_en = 1'b1;
  assign y = pipe_16_22_back;
endmodule
`timescale 1 ns / 10 ps
module sysgen_mux_e8c1905216 (
  input [(1 - 1):0] sel,
  input [(24 - 1):0] d0,
  input [(16 - 1):0] d1,
  output [(24 - 1):0] y,
  input clk,
  input ce,
  input clr);
  wire sel_1_20;
  wire [(24 - 1):0] d0_1_24;
  wire [(16 - 1):0] d1_1_27;
  localparam [(24 - 1):0] const_value = 24'b000000000000000000000000;
  reg [(24 - 1):0] pipe_16_22[0:(1 - 1)];
  initial
    begin
      pipe_16_22[0] = 24'b000000000000000000000000;
    end
  wire [(24 - 1):0] pipe_16_22_front_din;
  wire [(24 - 1):0] pipe_16_22_back;
  wire pipe_16_22_push_front_pop_back_en;
  wire [(1 - 1):0] sel_internal_2_1_convert;
  reg [(24 - 1):0] unregy_join_6_1;
  assign sel_1_20 = sel;
  assign d0_1_24 = d0;
  assign d1_1_27 = d1;
  assign pipe_16_22_back = pipe_16_22[0];
  always @(posedge clk)
    begin:proc_pipe_16_22
      integer i;
      if (((ce == 1'b1) && (pipe_16_22_push_front_pop_back_en == 1'b1)))
        begin
          pipe_16_22[0] <= pipe_16_22_front_din;
        end
    end
  assign sel_internal_2_1_convert = {sel_1_20};
  always @(d0_1_24 or d1_1_27 or sel_internal_2_1_convert)
    begin:proc_switch_6_1
      case (sel_internal_2_1_convert)
        1'b0 :
          begin
            unregy_join_6_1 = d0_1_24;
          end
        default:
          begin
            unregy_join_6_1 = {{5{d1_1_27[15]}}, d1_1_27[15:0], 3'b000};
          end
      endcase
    end
  assign pipe_16_22_front_din = unregy_join_6_1;
  assign pipe_16_22_push_front_pop_back_en = 1'b1;
  assign y = pipe_16_22_back;
endmodule
`timescale 1 ns / 10 ps
module sysgen_mux_0c2f3d0806 (
  input [(1 - 1):0] sel,
  input [(16 - 1):0] d0,
  input [(60 - 1):0] d1,
  output [(24 - 1):0] y,
  input clk,
  input ce,
  input clr);
  wire sel_1_20;
  wire [(16 - 1):0] d0_1_24;
  wire [(60 - 1):0] d1_1_27;
  localparam [(24 - 1):0] const_value = 24'b000000000000000000000000;
  reg [(24 - 1):0] pipe_16_22[0:(1 - 1)];
  initial
    begin
      pipe_16_22[0] = 24'b000000000000000000000000;
    end
  wire [(24 - 1):0] pipe_16_22_front_din;
  wire [(24 - 1):0] pipe_16_22_back;
  wire pipe_16_22_push_front_pop_back_en;
  wire [(1 - 1):0] sel_internal_2_1_convert;
  reg [(60 - 1):0] unregy_join_6_1;
  wire [(24 - 1):0] cast_unregy_13_5_convert;
  assign sel_1_20 = sel;
  assign d0_1_24 = d0;
  assign d1_1_27 = d1;
  assign pipe_16_22_back = pipe_16_22[0];
  always @(posedge clk)
    begin:proc_pipe_16_22
      integer i;
      if (((ce == 1'b1) && (pipe_16_22_push_front_pop_back_en == 1'b1)))
        begin
          pipe_16_22[0] <= pipe_16_22_front_din;
        end
    end
  assign sel_internal_2_1_convert = {sel_1_20};
  always @(d0_1_24 or d1_1_27 or sel_internal_2_1_convert)
    begin:proc_switch_6_1
      case (sel_internal_2_1_convert)
        1'b0 :
          begin
            unregy_join_6_1 = {{32{d0_1_24[15]}}, d0_1_24[15:0], 12'b000000000000};
          end
        default:
          begin
            unregy_join_6_1 = d1_1_27;
          end
      endcase
    end
  assign cast_unregy_13_5_convert = {unregy_join_6_1[23:0]};
  assign pipe_16_22_front_din = cast_unregy_13_5_convert;
  assign pipe_16_22_push_front_pop_back_en = 1'b1;
  assign y = pipe_16_22_back;
endmodule
`timescale 1 ns / 10 ps
module sysgen_constant_ba66bc83a8 (
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  assign op = 1'b0;
endmodule
`timescale 1 ns / 10 ps
module sysgen_mux_f7e7ebd8c2 (
  input [(1 - 1):0] sel,
  input [(1 - 1):0] d0,
  input [(1 - 1):0] d1,
  output [(1 - 1):0] y,
  input clk,
  input ce,
  input clr);
  wire sel_1_20;
  wire d0_1_24;
  wire d1_1_27;
  reg pipe_16_22[0:(1 - 1)];
  initial
    begin
      pipe_16_22[0] = 1'b0;
    end
  wire pipe_16_22_front_din;
  wire pipe_16_22_back;
  wire pipe_16_22_push_front_pop_back_en;
  wire [(1 - 1):0] sel_internal_2_1_convert;
  reg unregy_join_6_1;
  assign sel_1_20 = sel;
  assign d0_1_24 = d0;
  assign d1_1_27 = d1;
  assign pipe_16_22_back = pipe_16_22[0];
  always @(posedge clk)
    begin:proc_pipe_16_22
      integer i;
      if (((ce == 1'b1) && (pipe_16_22_push_front_pop_back_en == 1'b1)))
        begin
          pipe_16_22[0] <= pipe_16_22_front_din;
        end
    end
  assign sel_internal_2_1_convert = {sel_1_20};
  always @(d0_1_24 or d1_1_27 or sel_internal_2_1_convert)
    begin:proc_switch_6_1
      case (sel_internal_2_1_convert)
        1'b0 :
          begin
            unregy_join_6_1 = d0_1_24;
          end
        default:
          begin
            unregy_join_6_1 = d1_1_27;
          end
      endcase
    end
  assign pipe_16_22_front_din = unregy_join_6_1;
  assign pipe_16_22_push_front_pop_back_en = 1'b1;
  assign y = pipe_16_22_back;
endmodule
`timescale 1 ns / 10 ps
module sysgen_mux_a285ef7ac1 (
  input [(1 - 1):0] sel,
  input [(24 - 1):0] d0,
  input [(24 - 1):0] d1,
  output [(25 - 1):0] y,
  input clk,
  input ce,
  input clr);
  wire sel_1_20;
  wire [(24 - 1):0] d0_1_24;
  wire [(24 - 1):0] d1_1_27;
  localparam [(25 - 1):0] const_value = 25'b0000000000000000000000000;
  reg [(25 - 1):0] pipe_16_22[0:(1 - 1)];
  initial
    begin
      pipe_16_22[0] = 25'b0000000000000000000000000;
    end
  wire [(25 - 1):0] pipe_16_22_front_din;
  wire [(25 - 1):0] pipe_16_22_back;
  wire pipe_16_22_push_front_pop_back_en;
  wire [(1 - 1):0] sel_internal_2_1_convert;
  reg [(25 - 1):0] unregy_join_6_1;
  assign sel_1_20 = sel;
  assign d0_1_24 = d0;
  assign d1_1_27 = d1;
  assign pipe_16_22_back = pipe_16_22[0];
  always @(posedge clk)
    begin:proc_pipe_16_22
      integer i;
      if (((ce == 1'b1) && (pipe_16_22_push_front_pop_back_en == 1'b1)))
        begin
          pipe_16_22[0] <= pipe_16_22_front_din;
        end
    end
  assign sel_internal_2_1_convert = {sel_1_20};
  always @(d0_1_24 or d1_1_27 or sel_internal_2_1_convert)
    begin:proc_switch_6_1
      case (sel_internal_2_1_convert)
        1'b0 :
          begin
            unregy_join_6_1 = {{1{d0_1_24[23]}}, d0_1_24[23:0]};
          end
        default:
          begin
            unregy_join_6_1 = {1'b0, d1_1_27[23:0]};
          end
      endcase
    end
  assign pipe_16_22_front_din = unregy_join_6_1;
  assign pipe_16_22_push_front_pop_back_en = 1'b1;
  assign y = pipe_16_22_back;
endmodule
`timescale 1 ns / 10 ps
module sysgen_relational_632456b28e (
  input [(16 - 1):0] a,
  input [(16 - 1):0] b,
  output [(1 - 1):0] op,
  input clk,
  input ce,
  input clr);
  wire [(16 - 1):0] a_1_31;
  wire signed [(16 - 1):0] b_1_34;
  reg op_mem_37_22[0:(1 - 1)];
  initial
    begin
      op_mem_37_22[0] = 1'b0;
    end
  wire op_mem_37_22_front_din;
  wire op_mem_37_22_back;
  wire op_mem_37_22_push_front_pop_back_en;
  localparam [(1 - 1):0] const_value = 1'b1;
  wire signed [(17 - 1):0] cast_14_12;
  wire signed [(17 - 1):0] cast_14_17;
  wire result_14_3_rel;
  assign a_1_31 = a;
  assign b_1_34 = b;
  assign op_mem_37_22_back = op_mem_37_22[0];
  always @(posedge clk)
    begin:proc_op_mem_37_22
      integer i;
      if (((ce == 1'b1) && (op_mem_37_22_push_front_pop_back_en == 1'b1)))
        begin
          op_mem_37_22[0] <= op_mem_37_22_front_din;
        end
    end
  assign cast_14_12 = {1'b0, a_1_31[15:0]};
  assign cast_14_17 = {{1{b_1_34[15]}}, b_1_34[15:0]};
  assign result_14_3_rel = cast_14_12 != cast_14_17;
  assign op_mem_37_22_front_din = result_14_3_rel;
  assign op_mem_37_22_push_front_pop_back_en = 1'b1;
  assign op = op_mem_37_22_back;
endmodule
module vicfar_xladdsub (a, b, c_in, ce, clr, clk, rst, en, c_out, s);
 
 parameter core_name0= "";
 parameter a_width= 16;
 parameter signed a_bin_pt= 4;
 parameter a_arith= `xlUnsigned;
 parameter c_in_width= 16;
 parameter c_in_bin_pt= 4;
 parameter c_in_arith= `xlUnsigned;
 parameter c_out_width= 16;
 parameter c_out_bin_pt= 4;
 parameter c_out_arith= `xlUnsigned;
 parameter b_width= 8;
 parameter signed b_bin_pt= 2;
 parameter b_arith= `xlUnsigned;
 parameter s_width= 17;
 parameter s_bin_pt= 4;
 parameter s_arith= `xlUnsigned;
 parameter rst_width= 1;
 parameter rst_bin_pt= 0;
 parameter rst_arith= `xlUnsigned;
 parameter en_width= 1;
 parameter en_bin_pt= 0;
 parameter en_arith= `xlUnsigned;
 parameter full_s_width= 17;
 parameter full_s_arith= `xlUnsigned;
 parameter mode= `xlAddMode;
 parameter extra_registers= 0;
 parameter latency= 0;
 parameter quantization= `xlTruncate;
 parameter overflow= `xlWrap;
 parameter c_a_width= 16;
 parameter c_b_width= 8;
 parameter c_a_type= 1;
 parameter c_b_type= 1;
 parameter c_has_sclr= 0;
 parameter c_has_ce= 0;
 parameter c_latency= 0;
 parameter c_output_width= 17;
 parameter c_enable_rlocs= 1;
 parameter c_has_c_in= 0;
 parameter c_has_c_out= 0;
 
 input [a_width-1:0] a;
 input [b_width-1:0] b;
 input c_in, ce, clr, clk, rst, en;
 output c_out;
 output [s_width-1:0] s;
 
 parameter full_a_width = full_s_width;
 parameter full_b_width = full_s_width;
 parameter full_s_bin_pt = (a_bin_pt > b_bin_pt) ? a_bin_pt : b_bin_pt;
 
 wire [full_a_width-1:0] full_a;
 wire [full_b_width-1:0] full_b;
 wire [full_s_width-1:0] full_s;
 wire [full_s_width-1:0] core_s;
 wire [s_width-1:0] conv_s;
 wire  temp_cout;
 wire  real_a,real_b,real_s;
 wire  internal_clr;
 wire  internal_ce;
 wire  extra_reg_ce;
 wire  override;
 wire  logic1;
 wire  temp_cin;
 
 assign internal_clr = (clr | rst) & ce;
 assign internal_ce = ce & en;
 assign logic1 = 1'b1;
 assign temp_cin = (c_has_c_in) ? c_in : 1'b0;
 
 align_input # (a_width, b_bin_pt - a_bin_pt, a_arith, full_a_width)
 align_inp_a(.inp(a),.res(full_a));
 align_input # (b_width, a_bin_pt - b_bin_pt, b_arith, full_b_width)
 align_inp_b(.inp(b),.res(full_b));
 convert_type # (full_s_width, full_s_bin_pt, full_s_arith, s_width,
                 s_bin_pt, s_arith, quantization, overflow)
 conv_typ_s(.inp(core_s),.res(conv_s));
 
 generate


if (core_name0 == "vicfar_c_addsub_v12_0_i0") 
     begin:comp0
vicfar_c_addsub_v12_0_i0 core_instance0 ( 
         .A(full_a),
         .CLK(clk),
         .CE(internal_ce),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "vicfar_c_addsub_v12_0_i1") 
     begin:comp1
vicfar_c_addsub_v12_0_i1 core_instance1 ( 
         .A(full_a),
         .CLK(clk),
         .CE(internal_ce),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "vicfar_c_addsub_v12_0_i2") 
     begin:comp2
vicfar_c_addsub_v12_0_i2 core_instance2 ( 
         .A(full_a),
         .CLK(clk),
         .CE(internal_ce),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "vicfar_c_addsub_v12_0_i3") 
     begin:comp3
vicfar_c_addsub_v12_0_i3 core_instance3 ( 
         .A(full_a),
         .CLK(clk),
         .CE(internal_ce),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "vicfar_c_addsub_v12_0_i4") 
     begin:comp4
vicfar_c_addsub_v12_0_i4 core_instance4 ( 
         .A(full_a),
         .CLK(clk),
         .CE(internal_ce),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "vicfar_c_addsub_v12_0_i5") 
     begin:comp5
vicfar_c_addsub_v12_0_i5 core_instance5 ( 
         .A(full_a),
         .CLK(clk),
         .CE(internal_ce),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "vicfar_c_addsub_v12_0_i6") 
     begin:comp6
vicfar_c_addsub_v12_0_i6 core_instance6 ( 
         .A(full_a),
         .CLK(clk),
         .CE(internal_ce),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "vicfar_c_addsub_v12_0_i7") 
     begin:comp7
vicfar_c_addsub_v12_0_i7 core_instance7 ( 
         .A(full_a),
         .CLK(clk),
         .CE(internal_ce),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

if (core_name0 == "vicfar_c_addsub_v12_0_i8") 
     begin:comp8
vicfar_c_addsub_v12_0_i8 core_instance8 ( 
         .A(full_a),
         .CLK(clk),
         .CE(internal_ce),
         .S(core_s),
         .B(full_b) 
       ); 
     end 

endgenerate 
 
 
 generate
   if (extra_registers > 0)
   begin:latency_test
     
     if (c_latency > 1)
     begin:override_test
       synth_reg # (1, c_latency)
         override_pipe (
           .i(logic1),
           .ce(internal_ce),
           .clr(internal_clr),
           .clk(clk),
           .o(override));
       assign extra_reg_ce = ce & en & override;
     end // override_test
 
     if ((c_latency == 0) || (c_latency == 1))
     begin:no_override
       assign extra_reg_ce = ce & en;
     end // no_override
 
     synth_reg # (s_width, extra_registers)
       extra_reg (
         .i(conv_s),
         .ce(extra_reg_ce),
         .clr(internal_clr),
         .clk(clk),
         .o(s));
 
     if (c_has_c_out == 1)
     begin:cout_test
       synth_reg # (1, extra_registers)
         c_out_extra_reg (
           .i(temp_cout),
           .ce(extra_reg_ce),
           .clr(internal_clr),
           .clk(clk),
           .o(c_out));
     end // cout_test
     
   end // latency_test
 endgenerate
 
 generate
   if ((latency == 0) || (extra_registers == 0))
   begin:latency_s
     assign s = conv_s;
   end // latency_s
 endgenerate
 
 generate
   if (((latency == 0) || (extra_registers == 0)) &&
       (c_has_c_out == 1))
   begin:latency0
     assign c_out = temp_cout;
   end // latency0
 endgenerate
 
 generate
   if (c_has_c_out == 0)
   begin:tie_dangling_cout
     assign c_out = 0;
   end // tie_dangling_cout
 endgenerate
 
 endmodule

module vicfar_xlcmult (a, ce, clr, clk, core_ce, core_clr, core_clk, rst, en, p);
 
 parameter core_name0= "";
 parameter a_width= 4;
 parameter a_bin_pt= 2;
 parameter a_arith= `xlSigned;
 parameter b_width= 4;
 parameter b_bin_pt= 2;
 parameter b_arith= `xlSigned;
 parameter p_width= 8;
 parameter p_bin_pt= 2;
 parameter p_arith= `xlSigned;
 parameter rst_width= 1;
 parameter rst_bin_pt= 0;
 parameter rst_arith= `xlUnsigned;
 parameter en_width= 1;
 parameter en_bin_pt= 0;
 parameter en_arith= `xlUnsigned;
 parameter multsign= `xlSigned;
 parameter quantization= `xlTruncate;
 parameter overflow= `xlWrap;
 parameter extra_registers= 0;
 parameter c_a_width= 7;
 parameter c_b_width= 7;
 parameter c_a_type= 0;
 parameter c_b_type= 0;
 parameter c_type= 0;
 parameter const_bin_pt= 1;
 parameter c_output_width= 16;
 parameter zero_const = 0;
 
 input [a_width-1:0] a;
 input  ce;
 input  clr;
 input  clk;
 input  core_ce;
 input  core_clr;
 input  core_clk;
 input [rst_width-1:0] rst;
 input [en_width-1:0] en;
 output [p_width-1:0] p;
 
 wire [c_a_width-1:0] #0.1 tmp_a;
 wire [c_output_width-1:0] tmp_p;
 wire [p_width-1:0] conv_p;
 wire  real_a,real_p;
 wire  nd;
 wire  internal_ce;
 wire  internal_clr;
 wire  internal_core_ce;
 
 assign internal_ce = ce & en[0];
 assign internal_core_ce = core_ce & en[0];
 assign internal_clr = (clr | rst[0]) & ce;
 assign nd = internal_ce;
 
 zero_ext # (a_width,c_a_width) zero_ext_a(.inp(a),.res(tmp_a));
 
 convert_type # (c_output_width, a_bin_pt+b_bin_pt, multsign,
                            p_width, p_bin_pt, p_arith, quantization, overflow)
 convert_p(.inp(tmp_p),.res(conv_p));
 
 generate



if (core_name0 == "vicfar_mult_gen_v12_0_i2") 
     begin:comp0
vicfar_mult_gen_v12_0_i2 core_instance0 ( 
      .P(tmp_p),
      .A(tmp_a) 
       ); 
     end 

if (core_name0 == "vicfar_mult_gen_v12_0_i4") 
     begin:comp1
vicfar_mult_gen_v12_0_i4 core_instance1 ( 
      .P(tmp_p),
      .A(tmp_a) 
       ); 
     end 

 endgenerate
 
 generate
  if ((extra_registers > 0) && (zero_const == 0))
      begin:latency_gt_0
 	synth_reg # (p_width, extra_registers) 
 	  reg1 (
 	       .i(conv_p), 
 	       .ce(internal_ce),
 	       .clr(internal_clr),
 	       .clk(clk),
 	       .o(p)
                );
      end
     
    if ((extra_registers == 0) && (zero_const == 0))
      begin:latency_eq_0
 	assign p = conv_p;
      end
 
    if (zero_const == 1)
      begin:zero_constant
 	assign p = {p_width{1'b0}};
      end
 endgenerate
 
 endmodule

module vicfar_xlcounter_limit (ce, clr, clk, op, up, en, rst);
 
 parameter core_name0= "";
 parameter op_width= 5;
 parameter op_arith= `xlSigned;
 parameter cnt_63_48 = 0;
 parameter cnt_47_32 = 0;
 parameter cnt_31_16 = 0;
 parameter cnt_15_0  = 0;
 parameter count_limited= 0;
 
    input  ce, clr, clk;
    input rst, en;  
    input up;
    output [op_width-1:0] op;
 
 parameter [63:0] cnt_to = { cnt_63_48[15:0], cnt_47_32[15:0], cnt_31_16[15:0], cnt_15_0[15:0]};
 parameter [(8*op_width)-1:0] oneStr = { op_width{"1"}}; 
    
 reg op_thresh0;
 wire core_sinit, core_ce;
 wire rst_overrides_en;
 wire [op_width-1:0] op_net;
 
    assign op = op_net;
    assign core_ce = ce & en;
    assign rst_overrides_en = rst | en;
    
 generate
 
    if (count_limited == 1)
      begin :limit
 	always @(op_net)
 	  begin:eq_cnt_to
 	     op_thresh0 = (op_net == cnt_to[op_width-1:0])? 1'b1 : 1'b0;
 	  end
         assign core_sinit = (op_thresh0 | clr | rst) & ce & rst_overrides_en;
      end
    if (count_limited == 0)
      begin :no_limit
 	assign core_sinit = (clr | rst) & ce & rst_overrides_en;
      end



if (core_name0 == "vicfar_c_counter_binary_v12_0_i0") 
     begin:comp0
vicfar_c_counter_binary_v12_0_i0 core_instance0 ( 
        .CLK(clk),
        .CE(core_ce),
        .SINIT(core_sinit),
        .Q(op_net) 
       ); 
     end 

endgenerate
 
 endmodule


`timescale 1 ns / 10 ps
module  xldivider_generator_0cf7df4be24af3ff060f79f079b0560b (a,a_tvalid,b,b_tvalid,ce,clk,op);

input[47:0] a;
input a_tvalid;
input[23:0] b;
input b_tvalid;
input ce;
input clk;
output[63:0] op;
wire[63:0] m_axis_dout_tdata_net;
wire[63:0] m_axis_dout_tdata_shift_in_net;
wire[63:0] m_axis_dout_tdata_shift_out_net;
wire result_tvalid;
wire[47:0] s_axis_dividend_tdata_net;
wire[23:0] s_axis_divisor_tdata_net;
  assign m_axis_dout_tdata_shift_in_net = m_axis_dout_tdata_net[63 : 0];
  assign op = m_axis_dout_tdata_shift_out_net;
  assign s_axis_dividend_tdata_net[47 : 0] = a;
  assign s_axis_divisor_tdata_net[23 : 0] = b;
  shift_op # ( .inp_width(64), .result_width(64), .shift_value(12), .shift_dir(0))
shift_op_m_axis_dout_tdata_shift_in_net(.inp(m_axis_dout_tdata_shift_in_net), .res(m_axis_dout_tdata_shift_out_net));

  vicfar_div_gen_v5_1_i0 vicfar_div_gen_v5_1_i0_instance(
      .aclk(clk),
      .m_axis_dout_tdata(m_axis_dout_tdata_net),
      .m_axis_dout_tvalid(result_tvalid),
      .s_axis_dividend_tdata(s_axis_dividend_tdata_net),
      .s_axis_dividend_tvalid(a_tvalid),
      .s_axis_divisor_tdata(s_axis_divisor_tdata_net),
      .s_axis_divisor_tvalid(b_tvalid)
    );

 endmodule



`timescale 1 ns / 10 ps
module  xldivider_generator_15f4a2e145930f7ca1099a89fee7d173 (a,a_tvalid,b,b_tvalid,ce,clk,op);

input[24:0] a;
input a_tvalid;
input[31:0] b;
input b_tvalid;
input ce;
input clk;
output[36:0] op;
wire[39:0] m_axis_dout_tdata_net;
wire[36:0] m_axis_dout_tdata_shift_in_net;
wire[36:0] m_axis_dout_tdata_shift_out_net;
wire result_tvalid;
wire[31:0] s_axis_dividend_tdata_net;
wire[31:0] s_axis_divisor_tdata_net;
  assign m_axis_dout_tdata_shift_in_net = m_axis_dout_tdata_net[36 : 0];
  assign op = m_axis_dout_tdata_shift_out_net;
  assign s_axis_dividend_tdata_net[31 : 25] = 7'b0;
  assign s_axis_dividend_tdata_net[24 : 0] = a;
  assign s_axis_divisor_tdata_net[31 : 0] = b;
  shift_op # ( .inp_width(37), .result_width(37), .shift_value(12), .shift_dir(0))
shift_op_m_axis_dout_tdata_shift_in_net(.inp(m_axis_dout_tdata_shift_in_net), .res(m_axis_dout_tdata_shift_out_net));

  vicfar_div_gen_v5_1_i1 vicfar_div_gen_v5_1_i1_instance(
      .aclk(clk),
      .m_axis_dout_tdata(m_axis_dout_tdata_net),
      .m_axis_dout_tvalid(result_tvalid),
      .s_axis_dividend_tdata(s_axis_dividend_tdata_net),
      .s_axis_dividend_tvalid(a_tvalid),
      .s_axis_divisor_tdata(s_axis_divisor_tdata_net),
      .s_axis_divisor_tvalid(b_tvalid)
    );

 endmodule



`timescale 1 ns / 10 ps
module  xldivider_generator_0c3f41a34084673edf94b68bde7bd350 (a,a_tvalid,b,b_tvalid,ce,clk,op);

input[23:0] a;
input a_tvalid;
input[31:0] b;
input b_tvalid;
input ce;
input clk;
output[35:0] op;
wire[39:0] m_axis_dout_tdata_net;
wire[35:0] m_axis_dout_tdata_shift_in_net;
wire[35:0] m_axis_dout_tdata_shift_out_net;
wire result_tvalid;
wire[23:0] s_axis_dividend_tdata_net;
wire[31:0] s_axis_divisor_tdata_net;
  assign m_axis_dout_tdata_shift_in_net = m_axis_dout_tdata_net[35 : 0];
  assign op = m_axis_dout_tdata_shift_out_net;
  assign s_axis_dividend_tdata_net[23 : 0] = a;
  assign s_axis_divisor_tdata_net[31 : 0] = b;
  shift_op # ( .inp_width(36), .result_width(36), .shift_value(12), .shift_dir(0))
shift_op_m_axis_dout_tdata_shift_in_net(.inp(m_axis_dout_tdata_shift_in_net), .res(m_axis_dout_tdata_shift_out_net));

  vicfar_div_gen_v5_1_i2 vicfar_div_gen_v5_1_i2_instance(
      .aclk(clk),
      .m_axis_dout_tdata(m_axis_dout_tdata_net),
      .m_axis_dout_tvalid(result_tvalid),
      .s_axis_dividend_tdata(s_axis_dividend_tdata_net),
      .s_axis_dividend_tvalid(a_tvalid),
      .s_axis_divisor_tdata(s_axis_divisor_tdata_net),
      .s_axis_divisor_tvalid(b_tvalid)
    );

 endmodule



`timescale 1 ns / 10 ps
module  xldivider_generator_dcef264125e20ddf2c1513b4fec1f440 (a,a_tvalid,b,b_tvalid,ce,clk,op);

input[47:0] a;
input a_tvalid;
input[47:0] b;
input b_tvalid;
input ce;
input clk;
output[59:0] op;
wire[63:0] m_axis_dout_tdata_net;
wire[59:0] m_axis_dout_tdata_shift_in_net;
wire[59:0] m_axis_dout_tdata_shift_out_net;
wire result_tvalid;
wire[47:0] s_axis_dividend_tdata_net;
wire[47:0] s_axis_divisor_tdata_net;
  assign m_axis_dout_tdata_shift_in_net = m_axis_dout_tdata_net[59 : 0];
  assign op = m_axis_dout_tdata_shift_out_net;
  assign s_axis_dividend_tdata_net[47 : 0] = a;
  assign s_axis_divisor_tdata_net[47 : 0] = b;
  shift_op # ( .inp_width(60), .result_width(60), .shift_value(12), .shift_dir(0))
shift_op_m_axis_dout_tdata_shift_in_net(.inp(m_axis_dout_tdata_shift_in_net), .res(m_axis_dout_tdata_shift_out_net));

  vicfar_div_gen_v5_1_i3 vicfar_div_gen_v5_1_i3_instance(
      .aclk(clk),
      .m_axis_dout_tdata(m_axis_dout_tdata_net),
      .m_axis_dout_tvalid(result_tvalid),
      .s_axis_dividend_tdata(s_axis_dividend_tdata_net),
      .s_axis_dividend_tvalid(a_tvalid),
      .s_axis_divisor_tdata(s_axis_divisor_tdata_net),
      .s_axis_divisor_tvalid(b_tvalid)
    );

 endmodule



module vicfar_xlmult (a, b, ce, clr, clk, core_ce, core_clr,core_clk, rst, en,p);
     parameter core_name0 = "";
     parameter a_width = 4;
     parameter a_bin_pt = 2;
     parameter a_arith = `xlSigned;
     parameter b_width = 4;
     parameter b_bin_pt = 1;
     parameter b_arith = `xlSigned;
     parameter p_width = 8;
     parameter p_bin_pt = 2;
     parameter p_arith = `xlSigned;
     parameter rst_width = 1;
     parameter rst_bin_pt = 0;
     parameter rst_arith = `xlUnsigned;
     parameter en_width = 1;
     parameter en_bin_pt = 0;
     parameter en_arith = `xlUnsigned;
     parameter quantization = `xlTruncate;
     parameter overflow = `xlWrap;
     parameter extra_registers = 0;
     parameter c_a_width = 7;
     parameter c_b_width = 7;
     parameter c_type = 0;
     parameter c_a_type = 0;
     parameter c_b_type = 0;
     parameter c_baat = 4;
     parameter oversample = 1;
     parameter multsign = `xlSigned;
     parameter c_output_width = 16;
     input [a_width - 1 : 0] a;
     input [b_width - 1 : 0] b;
     input ce, clr, clk;
     input core_ce, core_clr, core_clk;
     input en, rst;
     output [p_width - 1 : 0] p;
     wire [c_a_width - 1 : 0]    tmp_a, conv_a;
     wire [c_b_width - 1 : 0]    tmp_b, conv_b;
    wire [c_output_width - 1 : 0] tmp_p;
    wire [p_width - 1 : 0] conv_p;
    wire internal_ce, internal_clr, internal_core_ce;
    wire rfd, rdy, nd;
    
 
    assign internal_ce = ce & en;
    assign internal_core_ce = core_ce & en;
    assign internal_clr = (clr | rst) & en;
    assign nd = ce & en;
 
    zero_ext # (a_width, c_a_width) zero_ext_a (.inp(a), .res(tmp_a));
    zero_ext # (b_width, c_b_width) zero_ext_b (.inp(b), .res(tmp_b));
 
    //Output Process
    convert_type # (c_output_width, a_bin_pt+b_bin_pt, multsign,
 		   p_width, p_bin_pt, p_arith, quantization, overflow)
      conv_udp (.inp(tmp_p), .res(conv_p));
    
 generate
 


if (core_name0 == "vicfar_mult_gen_v12_0_i0") 
     begin:comp0
vicfar_mult_gen_v12_0_i0 core_instance0 ( 
        .A(tmp_a),
        .B(tmp_b),
        .CLK(clk),
        .CE(internal_ce),
        .SCLR(internal_clr),
        .P(tmp_p) 
       ); 
     end 

if (core_name0 == "vicfar_mult_gen_v12_0_i1") 
     begin:comp1
vicfar_mult_gen_v12_0_i1 core_instance1 ( 
        .A(tmp_a),
        .B(tmp_b),
        .CLK(clk),
        .CE(internal_ce),
        .SCLR(internal_clr),
        .P(tmp_p) 
       ); 
     end 

if (core_name0 == "vicfar_mult_gen_v12_0_i3") 
     begin:comp2
vicfar_mult_gen_v12_0_i3 core_instance2 ( 
        .A(tmp_a),
        .B(tmp_b),
        .CLK(clk),
        .CE(internal_ce),
        .SCLR(internal_clr),
        .P(tmp_p) 
       ); 
     end 

if (core_name0 == "vicfar_mult_gen_v12_0_i5") 
     begin:comp3
vicfar_mult_gen_v12_0_i5 core_instance3 ( 
        .A(tmp_a),
        .B(tmp_b),
        .CLK(clk),
        .CE(internal_ce),
        .SCLR(internal_clr),
        .P(tmp_p) 
       ); 
     end 

if (core_name0 == "vicfar_mult_gen_v12_0_i6") 
     begin:comp4
vicfar_mult_gen_v12_0_i6 core_instance4 ( 
        .A(tmp_a),
        .B(tmp_b),
        .CLK(clk),
        .CE(internal_ce),
        .SCLR(internal_clr),
        .P(tmp_p) 
       ); 
     end 

if (extra_registers > 0)
 begin:latency_gt_0
 synth_reg # (p_width, extra_registers) 
 reg1 (
 .i(conv_p), 
 .ce(internal_ce),
 .clr(internal_clr),
 .clk(clk),
 .o(p));
 end
 
 if (extra_registers == 0)
 begin:latency_eq_0
 assign p = conv_p;
 end
 endgenerate
 
 endmodule

