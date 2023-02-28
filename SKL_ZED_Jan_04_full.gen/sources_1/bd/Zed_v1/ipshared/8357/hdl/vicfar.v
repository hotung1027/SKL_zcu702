`ifndef xlConvPkgIncluded
`include "conv_pkg.v"
`endif

`timescale 1 ns / 10 ps
// Generated from Simulink block VICFAR/VI CFAR Implementation Model/MR_Core
module vicfar_mr_core (
  input [24-1:0] i_lead_sum,
  input [24-1:0] i_lag_sum,
  input [16-1:0] i_mr_idx,
  input clk_1,
  input ce_1,
  output [24-1:0] o_mr
);
  wire [24-1:0] delay14_q_net;
  wire [24-1:0] delay12_q_net;
  wire ce_net;
  wire [16-1:0] nogc_2times_op_net;
  wire [16-1:0] delay19_q_net;
  wire [24-1:0] mux1_y_net;
  wire clk_net;
  wire [16-1:0] addsub_s_net;
  wire [16-1:0] notc_2times_op_net;
  wire [16-1:0] delay_q_net;
  wire [16-1:0] window_valid_op_net;
  wire [16-1:0] delay8_q_net;
  wire [16-1:0] constant2_op_net;
  wire [16-1:0] delay5_q_net;
  wire [48-1:0] convert_dout_net;
  wire [16-1:0] addsub2_s_net;
  wire [24-1:0] convert1_dout_net;
  wire [16-1:0] constant3_op_net;
  wire [16-1:0] addsub4_s_net;
  wire [16-1:0] constant1_op_net;
  wire [16-1:0] constant_op_net;
  wire [16-1:0] delay4_q_net;
  wire [64-1:0] delay7_q_net;
  wire [16-1:0] delay3_q_net;
  wire [64-1:0] divide_op_net;
  wire [64-1:0] delay2_q_net;
  wire [16-1:0] delay1_q_net;
  wire [64-1:0] delay6_q_net;
  wire [24-1:0] mux_y_net;
  wire [1-1:0] relational1_op_net;
  wire [1-1:0] relational_op_net;
  assign o_mr = mux1_y_net;
  assign delay12_q_net = i_lead_sum;
  assign delay14_q_net = i_lag_sum;
  assign delay19_q_net = i_mr_idx;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  vicfar_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(0),
    .a_width(16),
    .b_arith(`xlSigned),
    .b_bin_pt(0),
    .b_width(16),
    .c_has_c_out(0),
    .c_latency(1),
    .c_output_width(17),
    .core_name0("vicfar_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(17),
    .latency(1),
    .overflow(1),
    .quantization(1),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(16)
  )
  addsub (
    .clr(1'b0),
    .en(1'b1),
    .a(notc_2times_op_net),
    .b(nogc_2times_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub_s_net)
  );
  vicfar_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(16),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(16),
    .c_has_c_out(0),
    .c_latency(1),
    .c_output_width(17),
    .core_name0("vicfar_c_addsub_v12_0_i1"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(17),
    .latency(1),
    .overflow(1),
    .quantization(1),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(16)
  )
  addsub2 (
    .clr(1'b0),
    .en(1'b1),
    .a(delay5_q_net),
    .b(addsub_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub2_s_net)
  );
  vicfar_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(0),
    .a_width(16),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(16),
    .c_has_c_out(0),
    .c_latency(1),
    .c_output_width(18),
    .core_name0("vicfar_c_addsub_v12_0_i2"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(18),
    .latency(1),
    .overflow(1),
    .quantization(1),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(16)
  )
  addsub4 (
    .clr(1'b0),
    .en(1'b1),
    .a(window_valid_op_net),
    .b(delay8_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub4_s_net)
  );
  sysgen_constant_eece945273 constant (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant_op_net)
  );
  sysgen_constant_eece945273 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
  sysgen_constant_eece945273 constant2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant2_op_net)
  );
  sysgen_constant_eece945273 constant3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant3_op_net)
  );
  vicfar_xlconvert #(
    .bool_conversion(0),
    .din_arith(1),
    .din_bin_pt(12),
    .din_width(24),
    .dout_arith(2),
    .dout_bin_pt(24),
    .dout_width(48),
    .latency(1),
    .overflow(`xlWrap),
    .quantization(`xlTruncate)
  )
  convert (
    .clr(1'b0),
    .en(1'b1),
    .din(delay12_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .dout(convert_dout_net)
  );
  vicfar_xlconvert #(
    .bool_conversion(0),
    .din_arith(1),
    .din_bin_pt(12),
    .din_width(24),
    .dout_arith(2),
    .dout_bin_pt(12),
    .dout_width(24),
    .latency(1),
    .overflow(`xlWrap),
    .quantization(`xlTruncate)
  )
  convert1 (
    .clr(1'b0),
    .en(1'b1),
    .din(delay14_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .dout(convert1_dout_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay (
    .en(1'b1),
    .rst(1'b0),
    .d(addsub2_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay1 (
    .en(1'b1),
    .rst(1'b0),
    .d(delay3_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay1_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(64)
  )
  delay2 (
    .en(1'b1),
    .rst(1'b0),
    .d(divide_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay2_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay3 (
    .en(1'b1),
    .rst(1'b0),
    .d(addsub4_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay3_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay4 (
    .en(1'b1),
    .rst(1'b0),
    .d(delay_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay4_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay5 (
    .en(1'b1),
    .rst(1'b0),
    .d(delay19_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay5_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(64)
  )
  delay6 (
    .en(1'b1),
    .rst(1'b0),
    .d(delay2_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay6_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(64)
  )
  delay7 (
    .en(1'b1),
    .rst(1'b0),
    .d(delay6_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay7_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay8 (
    .en(1'b1),
    .rst(1'b0),
    .d(delay5_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay8_q_net)
  );
  xldivider_generator_0cf7df4be24af3ff060f79f079b0560b divide (
    .a_tvalid(1'b1),
    .b_tvalid(1'b1),
    .a(convert_dout_net),
    .b(convert1_dout_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(divide_op_net)
  );
  sysgen_mux_1b9a8b6092 mux (
    .clr(1'b0),
    .sel(relational_op_net),
    .d0(constant1_op_net),
    .d1(delay7_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .y(mux_y_net)
  );
  sysgen_mux_6352f63a82 mux1 (
    .clr(1'b0),
    .sel(relational1_op_net),
    .d0(constant3_op_net),
    .d1(mux_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .y(mux1_y_net)
  );
  sysgen_constant_ace0bc1ad9 nogc_2times (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(nogc_2times_op_net)
  );
  sysgen_constant_13b243e41a notc_2times (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(notc_2times_op_net)
  );
  sysgen_relational_6869ec916a relational (
    .clr(1'b0),
    .a(delay4_q_net),
    .b(constant_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(relational_op_net)
  );
  sysgen_relational_6869ec916a relational1 (
    .clr(1'b0),
    .a(delay1_q_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(relational1_op_net)
  );
  sysgen_constant_ef0ba8c559 window_valid (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(window_valid_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block VICFAR/VI CFAR Implementation Model/Selection_Core
module vicfar_selection_core (
  input [24-1:0] i_vi_a,
  input [24-1:0] i_mr,
  input [24-1:0] i_vi_b,
  input clk_1,
  input ce_1,
  output [1-1:0] o_ca_enable,
  output [1-1:0] o_go_enable,
  output [1-1:0] o_ca_vara_enable,
  output [1-1:0] o_ca_varb_enable,
  output [1-1:0] o_so_enable
);
  wire [1-1:0] delay_q_net;
  wire [24-1:0] delay15_q_net;
  wire [1-1:0] delay11_q_net;
  wire clk_net;
  wire [24-1:0] delay18_q_net;
  wire [1-1:0] iskmr_larger_op_net;
  wire [1-1:0] delay13_q_net;
  wire [1-1:0] delay15_q_net_x0;
  wire [24-1:0] delay16_q_net;
  wire ce_net;
  wire [1-1:0] delay8_q_net;
  wire [1-1:0] logical4_y_net;
  wire [1-1:0] delay14_q_net;
  wire [1-1:0] iswina_notvar_op_net;
  wire [1-1:0] delay2_q_net;
  wire [1-1:0] delay1_q_net;
  wire [1-1:0] logical8_y_net;
  wire [1-1:0] delay12_q_net;
  wire [1-1:0] delay10_q_net;
  wire [1-1:0] delay6_q_net;
  wire [1-1:0] logical6_y_net;
  wire [1-1:0] logical7_y_net;
  wire [1-1:0] delay16_q_net_x0;
  wire [1-1:0] inverter1_op_net;
  wire [1-1:0] delay3_q_net;
  wire [1-1:0] delay5_q_net;
  wire [1-1:0] logical2_y_net;
  wire [1-1:0] inverter_op_net;
  wire [1-1:0] delay7_q_net;
  wire [1-1:0] iskmr_recip_smaller_op_net;
  wire [1-1:0] logical5_y_net;
  wire [1-1:0] iswinb_notvar_op_net;
  wire [1-1:0] delay9_q_net;
  wire [1-1:0] delay4_q_net;
  wire [1-1:0] inverter5_op_net;
  wire [1-1:0] logical_y_net;
  wire [1-1:0] logical1_y_net;
  wire [1-1:0] inverter2_op_net;
  wire [24-1:0] k_mr_op_net;
  wire [1-1:0] inverter4_op_net;
  wire [24-1:0] k_vi_op_net;
  wire [24-1:0] k_mr_recip_op_net;
  wire [1-1:0] inverter3_op_net;
  wire [1-1:0] logical3_y_net;
  assign o_ca_enable = delay8_q_net;
  assign o_go_enable = logical4_y_net;
  assign o_ca_vara_enable = delay11_q_net;
  assign o_ca_varb_enable = delay15_q_net_x0;
  assign o_so_enable = delay13_q_net;
  assign delay18_q_net = i_vi_a;
  assign delay15_q_net = i_mr;
  assign delay16_q_net = i_vi_b;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1)
  )
  delay (
    .en(1'b1),
    .rst(1'b0),
    .d(iskmr_larger_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1)
  )
  delay1 (
    .en(1'b1),
    .rst(1'b0),
    .d(delay6_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay1_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1)
  )
  delay10 (
    .en(1'b1),
    .rst(1'b0),
    .d(iswina_notvar_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay10_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1)
  )
  delay11 (
    .en(1'b1),
    .rst(1'b0),
    .d(delay12_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay11_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1)
  )
  delay12 (
    .en(1'b1),
    .rst(1'b0),
    .d(logical8_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay12_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1)
  )
  delay13 (
    .en(1'b1),
    .rst(1'b0),
    .d(delay14_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay13_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1)
  )
  delay14 (
    .en(1'b1),
    .rst(1'b0),
    .d(logical6_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay14_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1)
  )
  delay15 (
    .en(1'b1),
    .rst(1'b0),
    .d(delay16_q_net_x0),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay15_q_net_x0)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1)
  )
  delay16 (
    .en(1'b1),
    .rst(1'b0),
    .d(logical7_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay16_q_net_x0)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1)
  )
  delay2 (
    .en(1'b1),
    .rst(1'b0),
    .d(delay3_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay2_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1)
  )
  delay3 (
    .en(1'b1),
    .rst(1'b0),
    .d(iskmr_recip_smaller_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay3_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1)
  )
  delay4 (
    .en(1'b1),
    .rst(1'b0),
    .d(delay7_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay4_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1)
  )
  delay5 (
    .en(1'b1),
    .rst(1'b0),
    .d(logical5_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay5_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1)
  )
  delay6 (
    .en(1'b1),
    .rst(1'b0),
    .d(iswina_notvar_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay6_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1)
  )
  delay7 (
    .en(1'b1),
    .rst(1'b0),
    .d(iswinb_notvar_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay7_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1)
  )
  delay8 (
    .en(1'b1),
    .rst(1'b0),
    .d(logical2_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay8_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1)
  )
  delay9 (
    .en(1'b1),
    .rst(1'b0),
    .d(iswinb_notvar_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay9_q_net)
  );
  sysgen_inverter_bdeabf3fb3 inverter (
    .clr(1'b0),
    .ip(iskmr_larger_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(inverter_op_net)
  );
  sysgen_inverter_bdeabf3fb3 inverter1 (
    .clr(1'b0),
    .ip(iskmr_recip_smaller_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(inverter1_op_net)
  );
  sysgen_inverter_bdeabf3fb3 inverter2 (
    .clr(1'b0),
    .ip(iswina_notvar_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(inverter2_op_net)
  );
  sysgen_inverter_bdeabf3fb3 inverter3 (
    .clr(1'b0),
    .ip(iswinb_notvar_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(inverter3_op_net)
  );
  sysgen_inverter_bdeabf3fb3 inverter4 (
    .clr(1'b0),
    .ip(iswinb_notvar_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(inverter4_op_net)
  );
  sysgen_inverter_bdeabf3fb3 inverter5 (
    .clr(1'b0),
    .ip(iswina_notvar_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(inverter5_op_net)
  );
  sysgen_relational_93b8e0bf11 iswina_notvar (
    .clr(1'b0),
    .a(delay18_q_net),
    .b(k_vi_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(iswina_notvar_op_net)
  );
  sysgen_relational_93b8e0bf11 iswinb_notvar (
    .clr(1'b0),
    .a(delay16_q_net),
    .b(k_vi_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(iswinb_notvar_op_net)
  );
  sysgen_constant_0b52cff93f k_mr (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(k_mr_op_net)
  );
  sysgen_constant_dbc1435349 k_mr_recip (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(k_mr_recip_op_net)
  );
  sysgen_constant_f14265ece0 k_vi (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(k_vi_op_net)
  );
  sysgen_logical_70985cf43e logical (
    .clr(1'b0),
    .d0(iswina_notvar_op_net),
    .d1(iswinb_notvar_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .y(logical_y_net)
  );
  sysgen_logical_70985cf43e logical1 (
    .clr(1'b0),
    .d0(logical_y_net),
    .d1(delay_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .y(logical1_y_net)
  );
  sysgen_logical_70985cf43e logical2 (
    .clr(1'b0),
    .d0(logical1_y_net),
    .d1(delay2_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .y(logical2_y_net)
  );
  sysgen_logical_70985cf43e logical3 (
    .clr(1'b0),
    .d0(delay1_q_net),
    .d1(delay4_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .y(logical3_y_net)
  );
  sysgen_logical_70985cf43e logical4 (
    .clr(1'b0),
    .d0(logical3_y_net),
    .d1(delay5_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .y(logical4_y_net)
  );
  sysgen_logical_f4b96efd71 logical5 (
    .clr(1'b0),
    .d0(inverter_op_net),
    .d1(inverter1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .y(logical5_y_net)
  );
  sysgen_logical_70985cf43e logical6 (
    .clr(1'b0),
    .d0(inverter5_op_net),
    .d1(inverter4_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .y(logical6_y_net)
  );
  sysgen_logical_70985cf43e logical7 (
    .clr(1'b0),
    .d0(delay10_q_net),
    .d1(inverter3_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .y(logical7_y_net)
  );
  sysgen_logical_70985cf43e logical8 (
    .clr(1'b0),
    .d0(inverter2_op_net),
    .d1(delay9_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .y(logical8_y_net)
  );
  sysgen_relational_93b8e0bf11 iskmr_larger (
    .clr(1'b0),
    .a(delay15_q_net),
    .b(k_mr_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(iskmr_larger_op_net)
  );
  sysgen_relational_7495c6b81d iskmr_recip_smaller (
    .clr(1'b0),
    .a(delay15_q_net),
    .b(k_mr_recip_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(iskmr_recip_smaller_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block VICFAR/VI CFAR Implementation Model/Square_Law_HDL
module vicfar_square_law_hdl (
  input [32-1:0] fixin_re,
  input [32-1:0] fixin_im,
  input clk_1,
  input ce_1,
  output [24-1:0] sqr_law
);
  wire [24-1:0] addsub_s_net;
  wire [32-1:0] delay_q_net;
  wire [32-1:0] delay1_q_net;
  wire clk_net;
  wire [24-1:0] re_square_p_net;
  wire ce_net;
  wire [24-1:0] delay4_q_net;
  wire [24-1:0] delay3_q_net;
  wire [24-1:0] im_square_p_net;
  assign sqr_law = addsub_s_net;
  assign delay_q_net = fixin_re;
  assign delay1_q_net = fixin_im;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  vicfar_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(12),
    .a_width(24),
    .b_arith(`xlSigned),
    .b_bin_pt(12),
    .b_width(24),
    .c_has_c_out(0),
    .c_latency(1),
    .c_output_width(25),
    .core_name0("vicfar_c_addsub_v12_0_i3"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(25),
    .latency(1),
    .overflow(1),
    .quantization(1),
    .s_arith(`xlUnsigned),
    .s_bin_pt(12),
    .s_width(24)
  )
  addsub (
    .clr(1'b0),
    .en(1'b1),
    .a(delay4_q_net),
    .b(delay3_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub_s_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(24)
  )
  delay3 (
    .en(1'b1),
    .rst(1'b0),
    .d(im_square_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay3_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(24)
  )
  delay4 (
    .en(1'b1),
    .rst(1'b0),
    .d(re_square_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay4_q_net)
  );
  vicfar_xlmult #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(32),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(32),
    .c_a_type(1),
    .c_a_width(32),
    .c_b_type(1),
    .c_b_width(32),
    .c_baat(32),
    .c_output_width(64),
    .c_type(1),
    .core_name0("vicfar_mult_gen_v12_0_i0"),
    .extra_registers(0),
    .multsign(1),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(12),
    .p_width(24),
    .quantization(1)
  )
  im_square (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(delay1_q_net),
    .b(delay1_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(im_square_p_net)
  );
  vicfar_xlmult #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(32),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(32),
    .c_a_type(1),
    .c_a_width(32),
    .c_b_type(1),
    .c_b_width(32),
    .c_baat(32),
    .c_output_width(64),
    .c_type(1),
    .core_name0("vicfar_mult_gen_v12_0_i0"),
    .extra_registers(0),
    .multsign(1),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(12),
    .p_width(24),
    .quantization(1)
  )
  re_square (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(delay_q_net),
    .b(delay_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(re_square_p_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block VICFAR/VI CFAR Implementation Model/VI-CFAR_Core/5-Layer_Adder1
module vicfar_5_layer_adder1 (
  input [1-1:0] i_add1,
  input [1-1:0] i_add2,
  input [1-1:0] i_add3,
  input [1-1:0] i_add4,
  input [1-1:0] i_add5,
  input clk_1,
  input ce_1,
  output [1-1:0] o_add
);
  wire [1-1:0] relational_op_net_x3;
  wire [1-1:0] relational_op_net;
  wire [1-1:0] relational_op_net_x1;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] relational_op_net_x0;
  wire [1-1:0] logical3_y_net;
  wire [1-1:0] relational_op_net_x2;
  wire [1-1:0] delay2_q_net;
  wire [1-1:0] delay5_q_net;
  wire [1-1:0] delay1_q_net;
  wire [1-1:0] delay4_q_net;
  wire [1-1:0] logical_y_net;
  wire [1-1:0] delay3_q_net;
  wire [1-1:0] logical1_y_net;
  wire [1-1:0] delay_q_net;
  wire [1-1:0] logical2_y_net;
  assign o_add = logical3_y_net;
  assign relational_op_net_x3 = i_add1;
  assign relational_op_net_x0 = i_add2;
  assign relational_op_net_x2 = i_add3;
  assign relational_op_net_x1 = i_add4;
  assign relational_op_net = i_add5;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1)
  )
  delay (
    .en(1'b1),
    .rst(1'b0),
    .d(relational_op_net_x2),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1)
  )
  delay1 (
    .en(1'b1),
    .rst(1'b0),
    .d(relational_op_net_x1),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay1_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1)
  )
  delay2 (
    .en(1'b1),
    .rst(1'b0),
    .d(delay1_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay2_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1)
  )
  delay3 (
    .en(1'b1),
    .rst(1'b0),
    .d(delay5_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay3_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1)
  )
  delay4 (
    .en(1'b1),
    .rst(1'b0),
    .d(delay3_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay4_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1)
  )
  delay5 (
    .en(1'b1),
    .rst(1'b0),
    .d(relational_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay5_q_net)
  );
  sysgen_logical_f4b96efd71 logical (
    .clr(1'b0),
    .d0(relational_op_net_x3),
    .d1(relational_op_net_x0),
    .clk(clk_net),
    .ce(ce_net),
    .y(logical_y_net)
  );
  sysgen_logical_f4b96efd71 logical1 (
    .clr(1'b0),
    .d0(logical_y_net),
    .d1(delay_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .y(logical1_y_net)
  );
  sysgen_logical_f4b96efd71 logical2 (
    .clr(1'b0),
    .d0(logical1_y_net),
    .d1(delay2_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .y(logical2_y_net)
  );
  sysgen_logical_f4b96efd71 logical3 (
    .clr(1'b0),
    .d0(logical2_y_net),
    .d1(delay4_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .y(logical3_y_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block VICFAR/VI CFAR Implementation Model/VI-CFAR_Core/5-Layer_Adder2
module vicfar_5_layer_adder2 (
  input [24-1:0] i_add1,
  input [24-1:0] i_add2,
  input [24-1:0] i_add3,
  input [24-1:0] i_add4,
  input [24-1:0] i_add5,
  input clk_1,
  input ce_1,
  output [24-1:0] o_add
);
  wire [24-1:0] delay3_q_net;
  wire [24-1:0] delay3_q_net_x3;
  wire [24-1:0] delay3_q_net_x1;
  wire [24-1:0] addsub1_s_net;
  wire [24-1:0] addsub_s_net;
  wire [24-1:0] delay2_q_net;
  wire [24-1:0] delay_q_net;
  wire clk_net;
  wire ce_net;
  wire [24-1:0] delay4_q_net;
  wire [24-1:0] addsub2_s_net;
  wire [24-1:0] delay3_q_net_x0;
  wire [24-1:0] delay3_q_net_x2;
  wire [24-1:0] addsub3_s_net;
  wire [24-1:0] delay3_q_net_x4;
  wire [24-1:0] delay1_q_net;
  wire [24-1:0] delay5_q_net;
  assign o_add = addsub3_s_net;
  assign delay3_q_net_x3 = i_add1;
  assign delay3_q_net_x0 = i_add2;
  assign delay3_q_net_x2 = i_add3;
  assign delay3_q_net_x1 = i_add4;
  assign delay3_q_net = i_add5;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  vicfar_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(12),
    .a_width(24),
    .b_arith(`xlSigned),
    .b_bin_pt(12),
    .b_width(24),
    .c_has_c_out(0),
    .c_latency(1),
    .c_output_width(25),
    .core_name0("vicfar_c_addsub_v12_0_i3"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(25),
    .latency(1),
    .overflow(1),
    .quantization(1),
    .s_arith(`xlUnsigned),
    .s_bin_pt(12),
    .s_width(24)
  )
  addsub (
    .clr(1'b0),
    .en(1'b1),
    .a(delay3_q_net_x3),
    .b(delay3_q_net_x0),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub_s_net)
  );
  vicfar_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(12),
    .a_width(24),
    .b_arith(`xlSigned),
    .b_bin_pt(12),
    .b_width(24),
    .c_has_c_out(0),
    .c_latency(1),
    .c_output_width(26),
    .core_name0("vicfar_c_addsub_v12_0_i4"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(26),
    .latency(1),
    .overflow(1),
    .quantization(1),
    .s_arith(`xlUnsigned),
    .s_bin_pt(12),
    .s_width(24)
  )
  addsub1 (
    .clr(1'b0),
    .en(1'b1),
    .a(addsub2_s_net),
    .b(delay2_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub1_s_net)
  );
  vicfar_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(12),
    .a_width(24),
    .b_arith(`xlSigned),
    .b_bin_pt(12),
    .b_width(24),
    .c_has_c_out(0),
    .c_latency(1),
    .c_output_width(26),
    .core_name0("vicfar_c_addsub_v12_0_i4"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(26),
    .latency(1),
    .overflow(1),
    .quantization(1),
    .s_arith(`xlUnsigned),
    .s_bin_pt(12),
    .s_width(24)
  )
  addsub2 (
    .clr(1'b0),
    .en(1'b1),
    .a(addsub_s_net),
    .b(delay_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub2_s_net)
  );
  vicfar_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(12),
    .a_width(24),
    .b_arith(`xlSigned),
    .b_bin_pt(12),
    .b_width(24),
    .c_has_c_out(0),
    .c_latency(1),
    .c_output_width(26),
    .core_name0("vicfar_c_addsub_v12_0_i4"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(26),
    .latency(1),
    .overflow(1),
    .quantization(1),
    .s_arith(`xlUnsigned),
    .s_bin_pt(12),
    .s_width(24)
  )
  addsub3 (
    .clr(1'b0),
    .en(1'b1),
    .a(addsub1_s_net),
    .b(delay4_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub3_s_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(24)
  )
  delay (
    .en(1'b1),
    .rst(1'b0),
    .d(delay3_q_net_x2),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(24)
  )
  delay1 (
    .en(1'b1),
    .rst(1'b0),
    .d(delay3_q_net_x1),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay1_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(24)
  )
  delay2 (
    .en(1'b1),
    .rst(1'b0),
    .d(delay1_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay2_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(24)
  )
  delay3 (
    .en(1'b1),
    .rst(1'b0),
    .d(delay5_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay3_q_net_x4)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(24)
  )
  delay4 (
    .en(1'b1),
    .rst(1'b0),
    .d(delay3_q_net_x4),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay4_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(24)
  )
  delay5 (
    .en(1'b1),
    .rst(1'b0),
    .d(delay3_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay5_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block VICFAR/VI CFAR Implementation Model/VI-CFAR_Core/CA_Core/CA_Power_Core
module vicfar_ca_power_core (
  input [24-1:0] i_total_lead,
  input [24-1:0] i_total_lag,
  input clk_1,
  input ce_1,
  output [37-1:0] o_noise_power
);
  wire [24-1:0] delay3_q_net;
  wire [25-1:0] addsub_s_net;
  wire [16-1:0] notrainingcells_op_net;
  wire [24-1:0] delay2_q_net;
  wire [32-1:0] cmult_p_net;
  wire ce_net;
  wire [37-1:0] delay_q_net;
  wire clk_net;
  wire [37-1:0] divide1_op_net;
  assign o_noise_power = delay_q_net;
  assign delay3_q_net = i_total_lead;
  assign delay2_q_net = i_total_lag;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  vicfar_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(12),
    .a_width(24),
    .b_arith(`xlUnsigned),
    .b_bin_pt(12),
    .b_width(24),
    .c_has_c_out(0),
    .c_latency(1),
    .c_output_width(25),
    .core_name0("vicfar_c_addsub_v12_0_i5"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(25),
    .latency(1),
    .overflow(1),
    .quantization(1),
    .s_arith(`xlUnsigned),
    .s_bin_pt(12),
    .s_width(25)
  )
  addsub (
    .clr(1'b0),
    .en(1'b1),
    .a(delay3_q_net),
    .b(delay2_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub_s_net)
  );
  vicfar_xlcmult #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(16),
    .b_bin_pt(0),
    .c_a_type(1),
    .c_a_width(16),
    .c_b_type(1),
    .c_b_width(16),
    .c_output_width(32),
    .core_name0("vicfar_mult_gen_v12_0_i2"),
    .extra_registers(1),
    .multsign(1),
    .overflow(1),
    .p_arith(`xlUnsigned),
    .p_bin_pt(0),
    .p_width(32),
    .quantization(1),
    .zero_const(0)
  )
  cmult (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(notrainingcells_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult_p_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(37)
  )
  delay (
    .en(1'b1),
    .rst(1'b0),
    .d(divide1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay_q_net)
  );
  xldivider_generator_15f4a2e145930f7ca1099a89fee7d173 divide1 (
    .a_tvalid(1'b1),
    .b_tvalid(1'b1),
    .a(addsub_s_net),
    .b(cmult_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(divide1_op_net)
  );
  sysgen_constant_ba51ebc248 notrainingcells (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(notrainingcells_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block VICFAR/VI CFAR Implementation Model/VI-CFAR_Core/CA_Core
module vicfar_ca_core (
  input [24-1:0] i_core_sqr,
  input [24-1:0] i_total_lead,
  input [24-1:0] i_total_lag,
  input [24-1:0] i_alpha,
  input clk_1,
  input ce_1,
  output [1-1:0] o_core_detection,
  output [24-1:0] o_core_threshold
);
  wire [37-1:0] delay_q_net_x0;
  wire [24-1:0] mult_p_net;
  wire [24-1:0] delay_q_net;
  wire clk_net;
  wire [24-1:0] delay1_q_net;
  wire [24-1:0] delay2_q_net;
  wire [24-1:0] delay2_q_net_x0;
  wire [24-1:0] mux_y_net;
  wire [24-1:0] delay3_q_net_x0;
  wire [1-1:0] relational_op_net;
  wire [24-1:0] delay3_q_net;
  wire [24-1:0] mux5_y_net;
  wire ce_net;
  assign o_core_detection = relational_op_net;
  assign o_core_threshold = delay3_q_net_x0;
  assign mux_y_net = i_core_sqr;
  assign delay3_q_net = i_total_lead;
  assign delay2_q_net = i_total_lag;
  assign mux5_y_net = i_alpha;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  vicfar_ca_power_core ca_power_core (
    .i_total_lead(delay3_q_net),
    .i_total_lag(delay2_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .o_noise_power(delay_q_net_x0)
  );
  vicfar_xldelay #(
    .latency(3),
    .reg_retiming(0),
    .reset(0),
    .width(24)
  )
  delay (
    .en(1'b1),
    .rst(1'b0),
    .d(mux_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay_q_net)
  );
  vicfar_xldelay #(
    .latency(3),
    .reg_retiming(0),
    .reset(0),
    .width(24)
  )
  delay1 (
    .en(1'b1),
    .rst(1'b0),
    .d(mux5_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay1_q_net)
  );
  vicfar_xldelay #(
    .latency(3),
    .reg_retiming(0),
    .reset(0),
    .width(24)
  )
  delay2 (
    .en(1'b1),
    .rst(1'b0),
    .d(delay_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay2_q_net_x0)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(24)
  )
  delay3 (
    .en(1'b1),
    .rst(1'b0),
    .d(mult_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay3_q_net_x0)
  );
  vicfar_xlmult #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(12),
    .a_width(37),
    .b_arith(`xlSigned),
    .b_bin_pt(12),
    .b_width(24),
    .c_a_type(1),
    .c_a_width(37),
    .c_b_type(0),
    .c_b_width(24),
    .c_baat(37),
    .c_output_width(61),
    .c_type(0),
    .core_name0("vicfar_mult_gen_v12_0_i1"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(12),
    .p_width(24),
    .quantization(1)
  )
  mult (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(delay_q_net_x0),
    .b(delay1_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(mult_p_net)
  );
  sysgen_relational_48c30adac7 relational (
    .clr(1'b0),
    .a(delay2_q_net_x0),
    .b(mult_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(relational_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block VICFAR/VI CFAR Implementation Model/VI-CFAR_Core/CA_VarA_Core/CAVarA_Power_Core
module vicfar_cavara_power_core (
  input [24-1:0] i_total_lead,
  input [24-1:0] i_total_lag,
  input clk_1,
  input ce_1,
  output [36-1:0] o_noise_power
);
  wire [36-1:0] divide1_op_net;
  wire [16-1:0] notrainingcells_op_net;
  wire [24-1:0] delay3_q_net;
  wire [24-1:0] delay1_q_net;
  wire [32-1:0] delay_q_net;
  wire [32-1:0] cmult_p_net;
  wire [24-1:0] delay2_q_net_x0;
  wire ce_net;
  wire [24-1:0] delay2_q_net;
  wire clk_net;
  assign o_noise_power = divide1_op_net;
  assign delay3_q_net = i_total_lead;
  assign delay2_q_net = i_total_lag;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  vicfar_xlcmult #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(16),
    .b_bin_pt(0),
    .c_a_type(1),
    .c_a_width(16),
    .c_b_type(1),
    .c_b_width(16),
    .c_output_width(32),
    .core_name0("vicfar_mult_gen_v12_0_i4"),
    .extra_registers(1),
    .multsign(1),
    .overflow(1),
    .p_arith(`xlUnsigned),
    .p_bin_pt(0),
    .p_width(32),
    .quantization(1),
    .zero_const(0)
  )
  cmult (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(notrainingcells_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult_p_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(32)
  )
  delay (
    .en(1'b1),
    .rst(1'b0),
    .d(cmult_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(24)
  )
  delay1 (
    .en(1'b1),
    .rst(1'b0),
    .d(delay2_q_net_x0),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay1_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(24)
  )
  delay2 (
    .en(1'b1),
    .rst(1'b0),
    .d(delay2_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay2_q_net_x0)
  );
  xldivider_generator_0c3f41a34084673edf94b68bde7bd350 divide1 (
    .a_tvalid(1'b1),
    .b_tvalid(1'b1),
    .a(delay1_q_net),
    .b(delay_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(divide1_op_net)
  );
  sysgen_constant_ba51ebc248 notrainingcells (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(notrainingcells_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block VICFAR/VI CFAR Implementation Model/VI-CFAR_Core/CA_VarA_Core
module vicfar_ca_vara_core (
  input [24-1:0] i_core_sqr,
  input [24-1:0] i_total_lead,
  input [24-1:0] i_total_lag,
  input [24-1:0] i_alpha,
  input clk_1,
  input ce_1,
  output [1-1:0] o_core_detection,
  output [24-1:0] o_core_threshold
);
  wire [24-1:0] delay2_q_net;
  wire [36-1:0] divide1_op_net;
  wire [1-1:0] relational_op_net;
  wire [24-1:0] delay2_q_net_x0;
  wire [24-1:0] delay1_q_net;
  wire [24-1:0] mult_p_net;
  wire ce_net;
  wire [24-1:0] mux8_y_net;
  wire [24-1:0] mux9_y_net;
  wire clk_net;
  wire [24-1:0] delay_q_net;
  wire [24-1:0] delay3_q_net_x0;
  wire [24-1:0] delay3_q_net;
  assign o_core_detection = relational_op_net;
  assign o_core_threshold = delay3_q_net_x0;
  assign mux8_y_net = i_core_sqr;
  assign delay3_q_net = i_total_lead;
  assign delay2_q_net = i_total_lag;
  assign mux9_y_net = i_alpha;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  vicfar_cavara_power_core cavara_power_core (
    .i_total_lead(delay3_q_net),
    .i_total_lag(delay2_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .o_noise_power(divide1_op_net)
  );
  vicfar_xldelay #(
    .latency(3),
    .reg_retiming(0),
    .reset(0),
    .width(24)
  )
  delay (
    .en(1'b1),
    .rst(1'b0),
    .d(mux8_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay_q_net)
  );
  vicfar_xldelay #(
    .latency(3),
    .reg_retiming(0),
    .reset(0),
    .width(24)
  )
  delay1 (
    .en(1'b1),
    .rst(1'b0),
    .d(mux9_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay1_q_net)
  );
  vicfar_xldelay #(
    .latency(3),
    .reg_retiming(0),
    .reset(0),
    .width(24)
  )
  delay2 (
    .en(1'b1),
    .rst(1'b0),
    .d(delay_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay2_q_net_x0)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(24)
  )
  delay3 (
    .en(1'b1),
    .rst(1'b0),
    .d(mult_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay3_q_net_x0)
  );
  vicfar_xlmult #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(12),
    .a_width(36),
    .b_arith(`xlSigned),
    .b_bin_pt(12),
    .b_width(24),
    .c_a_type(1),
    .c_a_width(36),
    .c_b_type(0),
    .c_b_width(24),
    .c_baat(36),
    .c_output_width(60),
    .c_type(0),
    .core_name0("vicfar_mult_gen_v12_0_i3"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(12),
    .p_width(24),
    .quantization(1)
  )
  mult (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(divide1_op_net),
    .b(delay1_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(mult_p_net)
  );
  sysgen_relational_48c30adac7 relational (
    .clr(1'b0),
    .a(delay2_q_net_x0),
    .b(mult_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(relational_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block VICFAR/VI CFAR Implementation Model/VI-CFAR_Core/CA_VarB_Core/CAVarB_Power_Core
module vicfar_cavarb_power_core (
  input [24-1:0] i_total_lead,
  input [24-1:0] i_total_lag,
  input clk_1,
  input ce_1,
  output [36-1:0] o_noise_power
);
  wire [24-1:0] delay3_q_net;
  wire [16-1:0] notrainingcells_op_net;
  wire clk_net;
  wire [24-1:0] delay2_q_net;
  wire [32-1:0] cmult_p_net;
  wire [24-1:0] delay1_q_net;
  wire [36-1:0] divide1_op_net;
  wire ce_net;
  wire [32-1:0] delay_q_net;
  wire [24-1:0] delay2_q_net_x0;
  assign o_noise_power = divide1_op_net;
  assign delay3_q_net = i_total_lead;
  assign delay2_q_net = i_total_lag;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  vicfar_xlcmult #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(16),
    .b_bin_pt(0),
    .c_a_type(1),
    .c_a_width(16),
    .c_b_type(1),
    .c_b_width(16),
    .c_output_width(32),
    .core_name0("vicfar_mult_gen_v12_0_i4"),
    .extra_registers(1),
    .multsign(1),
    .overflow(1),
    .p_arith(`xlUnsigned),
    .p_bin_pt(0),
    .p_width(32),
    .quantization(1),
    .zero_const(0)
  )
  cmult (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(notrainingcells_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult_p_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(32)
  )
  delay (
    .en(1'b1),
    .rst(1'b0),
    .d(cmult_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(24)
  )
  delay1 (
    .en(1'b1),
    .rst(1'b0),
    .d(delay2_q_net_x0),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay1_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(24)
  )
  delay2 (
    .en(1'b1),
    .rst(1'b0),
    .d(delay3_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay2_q_net_x0)
  );
  xldivider_generator_0c3f41a34084673edf94b68bde7bd350 divide1 (
    .a_tvalid(1'b1),
    .b_tvalid(1'b1),
    .a(delay1_q_net),
    .b(delay_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(divide1_op_net)
  );
  sysgen_constant_ba51ebc248 notrainingcells (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(notrainingcells_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block VICFAR/VI CFAR Implementation Model/VI-CFAR_Core/CA_VarB_Core
module vicfar_ca_varb_core (
  input [24-1:0] i_core_sqr,
  input [24-1:0] i_total_lead,
  input [24-1:0] i_total_lag,
  input [24-1:0] i_alpha,
  input clk_1,
  input ce_1,
  output [1-1:0] o_core_detection,
  output [24-1:0] o_core_threshold
);
  wire [1-1:0] relational_op_net;
  wire [24-1:0] delay2_q_net;
  wire [24-1:0] delay2_q_net_x0;
  wire [24-1:0] mult_p_net;
  wire [24-1:0] delay3_q_net_x0;
  wire clk_net;
  wire ce_net;
  wire [24-1:0] delay3_q_net;
  wire [24-1:0] mux11_y_net;
  wire [24-1:0] mux10_y_net;
  wire [36-1:0] divide1_op_net;
  wire [24-1:0] delay1_q_net;
  wire [24-1:0] delay_q_net;
  assign o_core_detection = relational_op_net;
  assign o_core_threshold = delay3_q_net_x0;
  assign mux10_y_net = i_core_sqr;
  assign delay3_q_net = i_total_lead;
  assign delay2_q_net = i_total_lag;
  assign mux11_y_net = i_alpha;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  vicfar_cavarb_power_core cavarb_power_core (
    .i_total_lead(delay3_q_net),
    .i_total_lag(delay2_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .o_noise_power(divide1_op_net)
  );
  vicfar_xldelay #(
    .latency(3),
    .reg_retiming(0),
    .reset(0),
    .width(24)
  )
  delay (
    .en(1'b1),
    .rst(1'b0),
    .d(mux10_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay_q_net)
  );
  vicfar_xldelay #(
    .latency(3),
    .reg_retiming(0),
    .reset(0),
    .width(24)
  )
  delay1 (
    .en(1'b1),
    .rst(1'b0),
    .d(mux11_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay1_q_net)
  );
  vicfar_xldelay #(
    .latency(3),
    .reg_retiming(0),
    .reset(0),
    .width(24)
  )
  delay2 (
    .en(1'b1),
    .rst(1'b0),
    .d(delay_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay2_q_net_x0)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(24)
  )
  delay3 (
    .en(1'b1),
    .rst(1'b0),
    .d(mult_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay3_q_net_x0)
  );
  vicfar_xlmult #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(12),
    .a_width(36),
    .b_arith(`xlSigned),
    .b_bin_pt(12),
    .b_width(24),
    .c_a_type(1),
    .c_a_width(36),
    .c_b_type(0),
    .c_b_width(24),
    .c_baat(36),
    .c_output_width(60),
    .c_type(0),
    .core_name0("vicfar_mult_gen_v12_0_i3"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(12),
    .p_width(24),
    .quantization(1)
  )
  mult (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(divide1_op_net),
    .b(delay1_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(mult_p_net)
  );
  sysgen_relational_48c30adac7 relational (
    .clr(1'b0),
    .a(delay2_q_net_x0),
    .b(mult_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(relational_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block VICFAR/VI CFAR Implementation Model/VI-CFAR_Core/GO_Core/GO_Power_Core
module vicfar_go_power_core (
  input [24-1:0] i_total_lead,
  input [24-1:0] i_total_lag,
  input clk_1,
  input ce_1,
  output [36-1:0] o_noise_power
);
  wire [32-1:0] cmult_p_net;
  wire [32-1:0] delay_q_net;
  wire clk_net;
  wire [24-1:0] delay2_q_net;
  wire [16-1:0] notrainingcells_op_net;
  wire [24-1:0] delay1_q_net;
  wire ce_net;
  wire [24-1:0] delay2_q_net_x0;
  wire [24-1:0] mux_y_net;
  wire [1-1:0] relational_op_net;
  wire [24-1:0] delay3_q_net;
  wire [36-1:0] divide1_op_net;
  assign o_noise_power = divide1_op_net;
  assign delay3_q_net = i_total_lead;
  assign delay2_q_net_x0 = i_total_lag;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  vicfar_xlcmult #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(16),
    .b_bin_pt(0),
    .c_a_type(1),
    .c_a_width(16),
    .c_b_type(1),
    .c_b_width(16),
    .c_output_width(32),
    .core_name0("vicfar_mult_gen_v12_0_i4"),
    .extra_registers(1),
    .multsign(1),
    .overflow(1),
    .p_arith(`xlUnsigned),
    .p_bin_pt(0),
    .p_width(32),
    .quantization(1),
    .zero_const(0)
  )
  cmult (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(notrainingcells_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult_p_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(32)
  )
  delay (
    .en(1'b1),
    .rst(1'b0),
    .d(cmult_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(24)
  )
  delay1 (
    .en(1'b1),
    .rst(1'b0),
    .d(delay3_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay1_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(24)
  )
  delay2 (
    .en(1'b1),
    .rst(1'b0),
    .d(delay2_q_net_x0),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay2_q_net)
  );
  xldivider_generator_0c3f41a34084673edf94b68bde7bd350 divide1 (
    .a_tvalid(1'b1),
    .b_tvalid(1'b1),
    .a(mux_y_net),
    .b(delay_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(divide1_op_net)
  );
  sysgen_mux_c2fd8922f2 mux (
    .clr(1'b0),
    .sel(relational_op_net),
    .d0(delay1_q_net),
    .d1(delay2_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .y(mux_y_net)
  );
  sysgen_constant_ba51ebc248 notrainingcells (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(notrainingcells_op_net)
  );
  sysgen_relational_5d4f221162 relational (
    .clr(1'b0),
    .a(delay3_q_net),
    .b(delay2_q_net_x0),
    .clk(clk_net),
    .ce(ce_net),
    .op(relational_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block VICFAR/VI CFAR Implementation Model/VI-CFAR_Core/GO_Core
module vicfar_go_core (
  input [24-1:0] i_core_sqr,
  input [24-1:0] i_total_lead,
  input [24-1:0] i_total_lag,
  input [24-1:0] i_alpha,
  input clk_1,
  input ce_1,
  output [1-1:0] o_core_detection,
  output [24-1:0] o_core_threshold
);
  wire [1-1:0] relational_op_net;
  wire [24-1:0] mux6_y_net;
  wire [24-1:0] delay3_q_net;
  wire [24-1:0] delay3_q_net_x0;
  wire [24-1:0] delay2_q_net_x0;
  wire [24-1:0] mult_p_net;
  wire [24-1:0] delay1_q_net;
  wire ce_net;
  wire [36-1:0] divide1_op_net;
  wire [24-1:0] delay2_q_net;
  wire [24-1:0] delay_q_net;
  wire clk_net;
  wire [24-1:0] mux7_y_net;
  assign o_core_detection = relational_op_net;
  assign o_core_threshold = delay3_q_net;
  assign mux6_y_net = i_core_sqr;
  assign delay3_q_net_x0 = i_total_lead;
  assign delay2_q_net_x0 = i_total_lag;
  assign mux7_y_net = i_alpha;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  vicfar_go_power_core go_power_core (
    .i_total_lead(delay3_q_net_x0),
    .i_total_lag(delay2_q_net_x0),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .o_noise_power(divide1_op_net)
  );
  vicfar_xldelay #(
    .latency(3),
    .reg_retiming(0),
    .reset(0),
    .width(24)
  )
  delay (
    .en(1'b1),
    .rst(1'b0),
    .d(mux6_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay_q_net)
  );
  vicfar_xldelay #(
    .latency(3),
    .reg_retiming(0),
    .reset(0),
    .width(24)
  )
  delay1 (
    .en(1'b1),
    .rst(1'b0),
    .d(mux7_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay1_q_net)
  );
  vicfar_xldelay #(
    .latency(3),
    .reg_retiming(0),
    .reset(0),
    .width(24)
  )
  delay2 (
    .en(1'b1),
    .rst(1'b0),
    .d(delay_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay2_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(24)
  )
  delay3 (
    .en(1'b1),
    .rst(1'b0),
    .d(mult_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay3_q_net)
  );
  vicfar_xlmult #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(12),
    .a_width(36),
    .b_arith(`xlSigned),
    .b_bin_pt(12),
    .b_width(24),
    .c_a_type(1),
    .c_a_width(36),
    .c_b_type(0),
    .c_b_width(24),
    .c_baat(36),
    .c_output_width(60),
    .c_type(0),
    .core_name0("vicfar_mult_gen_v12_0_i3"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(12),
    .p_width(24),
    .quantization(1)
  )
  mult (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(divide1_op_net),
    .b(delay1_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(mult_p_net)
  );
  sysgen_relational_48c30adac7 relational (
    .clr(1'b0),
    .a(delay2_q_net),
    .b(mult_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(relational_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block VICFAR/VI CFAR Implementation Model/VI-CFAR_Core/SO_Core/SO_Power_Core
module vicfar_so_power_core (
  input [24-1:0] i_total_lead,
  input [24-1:0] i_total_lag,
  input clk_1,
  input ce_1,
  output [36-1:0] o_noise_power
);
  wire [1-1:0] relational_op_net;
  wire [24-1:0] mux_y_net;
  wire [24-1:0] delay2_q_net;
  wire [24-1:0] delay1_q_net;
  wire [32-1:0] delay_q_net;
  wire [36-1:0] divide1_op_net;
  wire [24-1:0] delay3_q_net;
  wire [24-1:0] delay2_q_net_x0;
  wire clk_net;
  wire ce_net;
  wire [32-1:0] cmult_p_net;
  wire [16-1:0] notrainingcells_op_net;
  assign o_noise_power = divide1_op_net;
  assign delay3_q_net = i_total_lead;
  assign delay2_q_net_x0 = i_total_lag;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  vicfar_xlcmult #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(16),
    .b_bin_pt(0),
    .c_a_type(1),
    .c_a_width(16),
    .c_b_type(1),
    .c_b_width(16),
    .c_output_width(32),
    .core_name0("vicfar_mult_gen_v12_0_i4"),
    .extra_registers(1),
    .multsign(1),
    .overflow(1),
    .p_arith(`xlUnsigned),
    .p_bin_pt(0),
    .p_width(32),
    .quantization(1),
    .zero_const(0)
  )
  cmult (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(notrainingcells_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult_p_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(32)
  )
  delay (
    .en(1'b1),
    .rst(1'b0),
    .d(cmult_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(24)
  )
  delay1 (
    .en(1'b1),
    .rst(1'b0),
    .d(delay3_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay1_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(24)
  )
  delay2 (
    .en(1'b1),
    .rst(1'b0),
    .d(delay2_q_net_x0),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay2_q_net)
  );
  xldivider_generator_0c3f41a34084673edf94b68bde7bd350 divide1 (
    .a_tvalid(1'b1),
    .b_tvalid(1'b1),
    .a(mux_y_net),
    .b(delay_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(divide1_op_net)
  );
  sysgen_mux_c2fd8922f2 mux (
    .clr(1'b0),
    .sel(relational_op_net),
    .d0(delay1_q_net),
    .d1(delay2_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .y(mux_y_net)
  );
  sysgen_constant_ba51ebc248 notrainingcells (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(notrainingcells_op_net)
  );
  sysgen_relational_8f6e18dbf0 relational (
    .clr(1'b0),
    .a(delay3_q_net),
    .b(delay2_q_net_x0),
    .clk(clk_net),
    .ce(ce_net),
    .op(relational_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block VICFAR/VI CFAR Implementation Model/VI-CFAR_Core/SO_Core
module vicfar_so_core (
  input [24-1:0] i_core_sqr,
  input [24-1:0] i_total_lead,
  input [24-1:0] i_total_lag,
  input [24-1:0] i_alpha,
  input clk_1,
  input ce_1,
  output [1-1:0] o_core_detection,
  output [24-1:0] o_core_threshold
);
  wire [1-1:0] relational_op_net;
  wire [24-1:0] mux12_y_net;
  wire [24-1:0] delay3_q_net;
  wire [24-1:0] delay1_q_net;
  wire [24-1:0] delay_q_net;
  wire [24-1:0] delay2_q_net;
  wire [24-1:0] mult_p_net;
  wire [24-1:0] mux13_y_net;
  wire ce_net;
  wire clk_net;
  wire [24-1:0] delay2_q_net_x0;
  wire [36-1:0] divide1_op_net;
  wire [24-1:0] delay3_q_net_x0;
  assign o_core_detection = relational_op_net;
  assign o_core_threshold = delay3_q_net;
  assign mux12_y_net = i_core_sqr;
  assign delay3_q_net_x0 = i_total_lead;
  assign delay2_q_net_x0 = i_total_lag;
  assign mux13_y_net = i_alpha;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  vicfar_so_power_core so_power_core (
    .i_total_lead(delay3_q_net_x0),
    .i_total_lag(delay2_q_net_x0),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .o_noise_power(divide1_op_net)
  );
  vicfar_xldelay #(
    .latency(3),
    .reg_retiming(0),
    .reset(0),
    .width(24)
  )
  delay (
    .en(1'b1),
    .rst(1'b0),
    .d(mux12_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay_q_net)
  );
  vicfar_xldelay #(
    .latency(3),
    .reg_retiming(0),
    .reset(0),
    .width(24)
  )
  delay1 (
    .en(1'b1),
    .rst(1'b0),
    .d(mux13_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay1_q_net)
  );
  vicfar_xldelay #(
    .latency(3),
    .reg_retiming(0),
    .reset(0),
    .width(24)
  )
  delay2 (
    .en(1'b1),
    .rst(1'b0),
    .d(delay_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay2_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(24)
  )
  delay3 (
    .en(1'b1),
    .rst(1'b0),
    .d(mult_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay3_q_net)
  );
  vicfar_xlmult #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(12),
    .a_width(36),
    .b_arith(`xlSigned),
    .b_bin_pt(12),
    .b_width(24),
    .c_a_type(1),
    .c_a_width(36),
    .c_b_type(0),
    .c_b_width(24),
    .c_baat(36),
    .c_output_width(60),
    .c_type(0),
    .core_name0("vicfar_mult_gen_v12_0_i3"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(12),
    .p_width(24),
    .quantization(1)
  )
  mult (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(divide1_op_net),
    .b(delay1_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(mult_p_net)
  );
  sysgen_relational_48c30adac7 relational (
    .clr(1'b0),
    .a(delay2_q_net),
    .b(mult_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(relational_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block VICFAR/VI CFAR Implementation Model/VI-CFAR_Core/Scatter
module vicfar_scatter (
  input [24-1:0] i_scatter_sqr_law,
  input [1-1:0] i_scatter_ca_enable,
  input [1-1:0] i_scatter_go_enable,
  input [1-1:0] i_scatter_ca_wina_enable,
  input [1-1:0] i_scatter_ca_winb_enable,
  input [1-1:0] i_scatter_so_enable,
  input clk_1,
  input ce_1,
  output [24-1:0] o_scatter_ca_sqr,
  output [24-1:0] o_scatter_ca_alpha,
  output [24-1:0] o_scatter_go_sqr,
  output [24-1:0] o_scatter_go_alpha,
  output [24-1:0] o_scatter_cavara_sqr,
  output [24-1:0] o_scatter_cavara_alpha,
  output [24-1:0] o_scatter_cavarb_sqr,
  output [24-1:0] o_scatter_cavarb_alpha,
  output [24-1:0] o_scatter_so_sqr,
  output [24-1:0] o_scatter_so_alpha
);
  wire [24-1:0] mux_y_net;
  wire [24-1:0] mux5_y_net;
  wire [24-1:0] mux6_y_net;
  wire [24-1:0] constant12_op_net;
  wire [1-1:0] delay30_q_net;
  wire clk_net;
  wire [24-1:0] constant11_op_net;
  wire [24-1:0] mux7_y_net;
  wire [24-1:0] delay33_q_net;
  wire [24-1:0] mux8_y_net;
  wire [24-1:0] mux12_y_net;
  wire [24-1:0] mux11_y_net;
  wire [1-1:0] delay37_q_net;
  wire [24-1:0] constant10_op_net;
  wire [24-1:0] constant13_op_net;
  wire [24-1:0] constant5_op_net;
  wire [24-1:0] mux9_y_net;
  wire [1-1:0] delay34_q_net;
  wire [24-1:0] mux10_y_net;
  wire ce_net;
  wire [24-1:0] constant_op_net;
  wire [24-1:0] constant6_op_net;
  wire [1-1:0] delay32_q_net;
  wire [24-1:0] mux13_y_net;
  wire [1-1:0] delay31_q_net;
  wire [24-1:0] constant8_op_net;
  wire [24-1:0] constant7_op_net;
  wire [24-1:0] constant9_op_net;
  wire [16-1:0] full_alpha_op_net;
  wire [16-1:0] half_alpha_op_net;
  assign o_scatter_ca_sqr = mux_y_net;
  assign o_scatter_ca_alpha = mux5_y_net;
  assign o_scatter_go_sqr = mux6_y_net;
  assign o_scatter_go_alpha = mux7_y_net;
  assign o_scatter_cavara_sqr = mux8_y_net;
  assign o_scatter_cavara_alpha = mux9_y_net;
  assign o_scatter_cavarb_sqr = mux10_y_net;
  assign o_scatter_cavarb_alpha = mux11_y_net;
  assign o_scatter_so_sqr = mux12_y_net;
  assign o_scatter_so_alpha = mux13_y_net;
  assign delay33_q_net = i_scatter_sqr_law;
  assign delay30_q_net = i_scatter_ca_enable;
  assign delay31_q_net = i_scatter_go_enable;
  assign delay32_q_net = i_scatter_ca_wina_enable;
  assign delay37_q_net = i_scatter_ca_winb_enable;
  assign delay34_q_net = i_scatter_so_enable;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  sysgen_constant_fc46f14ac0 constant (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant_op_net)
  );
  sysgen_constant_fc46f14ac0 constant10 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant10_op_net)
  );
  sysgen_constant_fc46f14ac0 constant11 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant11_op_net)
  );
  sysgen_constant_fc46f14ac0 constant12 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant12_op_net)
  );
  sysgen_constant_fc46f14ac0 constant13 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant13_op_net)
  );
  sysgen_constant_fc46f14ac0 constant5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant5_op_net)
  );
  sysgen_constant_fc46f14ac0 constant6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant6_op_net)
  );
  sysgen_constant_fc46f14ac0 constant7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant7_op_net)
  );
  sysgen_constant_fc46f14ac0 constant8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant8_op_net)
  );
  sysgen_constant_fc46f14ac0 constant9 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant9_op_net)
  );
  sysgen_constant_c245e3f653 full_alpha (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(full_alpha_op_net)
  );
  sysgen_constant_0a2a6076ac half_alpha (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(half_alpha_op_net)
  );
  sysgen_mux_e4aff130c4 mux (
    .clr(1'b0),
    .sel(delay30_q_net),
    .d0(constant_op_net),
    .d1(delay33_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .y(mux_y_net)
  );
  sysgen_mux_e4aff130c4 mux10 (
    .clr(1'b0),
    .sel(delay37_q_net),
    .d0(constant10_op_net),
    .d1(delay33_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .y(mux10_y_net)
  );
  sysgen_mux_e8c1905216 mux11 (
    .clr(1'b0),
    .sel(delay37_q_net),
    .d0(constant11_op_net),
    .d1(half_alpha_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .y(mux11_y_net)
  );
  sysgen_mux_e4aff130c4 mux12 (
    .clr(1'b0),
    .sel(delay34_q_net),
    .d0(constant12_op_net),
    .d1(delay33_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .y(mux12_y_net)
  );
  sysgen_mux_e8c1905216 mux13 (
    .clr(1'b0),
    .sel(delay34_q_net),
    .d0(constant13_op_net),
    .d1(half_alpha_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .y(mux13_y_net)
  );
  sysgen_mux_e8c1905216 mux5 (
    .clr(1'b0),
    .sel(delay30_q_net),
    .d0(constant5_op_net),
    .d1(full_alpha_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .y(mux5_y_net)
  );
  sysgen_mux_e4aff130c4 mux6 (
    .clr(1'b0),
    .sel(delay31_q_net),
    .d0(constant6_op_net),
    .d1(delay33_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .y(mux6_y_net)
  );
  sysgen_mux_e8c1905216 mux7 (
    .clr(1'b0),
    .sel(delay31_q_net),
    .d0(constant7_op_net),
    .d1(half_alpha_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .y(mux7_y_net)
  );
  sysgen_mux_e4aff130c4 mux8 (
    .clr(1'b0),
    .sel(delay32_q_net),
    .d0(constant8_op_net),
    .d1(delay33_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .y(mux8_y_net)
  );
  sysgen_mux_e8c1905216 mux9 (
    .clr(1'b0),
    .sel(delay32_q_net),
    .d0(constant9_op_net),
    .d1(half_alpha_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .y(mux9_y_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block VICFAR/VI CFAR Implementation Model/VI-CFAR_Core
module vicfar_vi_cfar_core (
  input [24-1:0] i_sqr_law,
  input [1-1:0] i_ca_enable,
  input [1-1:0] i_go_enable,
  input [1-1:0] i_ca_wina_enable,
  input [1-1:0] i_ca_winb_enable,
  input [1-1:0] i_so_enable,
  input [24-1:0] i_total_lead,
  input [24-1:0] i_total_lag,
  input [16-1:0] i_core_valid,
  input clk_1,
  input ce_1,
  output [1-1:0] o_core_detection,
  output [24-1:0] o_core_threshold,
  output [16-1:0] o_core_valid
);
  wire ce_net;
  wire [1-1:0] relational_op_net_x2;
  wire clk_net;
  wire [24-1:0] delay33_q_net;
  wire [1-1:0] logical3_y_net;
  wire [24-1:0] delay36_q_net;
  wire [1-1:0] relational_op_net_x0;
  wire [1-1:0] relational_op_net;
  wire [1-1:0] delay32_q_net;
  wire [1-1:0] relational_op_net_x1;
  wire [24-1:0] addsub3_s_net;
  wire [1-1:0] delay30_q_net;
  wire [16-1:0] delay4_q_net;
  wire [1-1:0] delay31_q_net;
  wire [1-1:0] delay37_q_net;
  wire [1-1:0] delay34_q_net;
  wire [24-1:0] delay35_q_net;
  wire [16-1:0] delay38_q_net;
  wire [24-1:0] mux12_y_net;
  wire [24-1:0] delay3_q_net_x0;
  wire [24-1:0] mux10_y_net;
  wire [24-1:0] delay3_q_net_x1;
  wire [24-1:0] mux8_y_net;
  wire [24-1:0] delay3_q_net;
  wire [24-1:0] mux11_y_net;
  wire [1-1:0] relational_op_net_x3;
  wire [16-1:0] delay_q_net;
  wire [24-1:0] delay3_q_net_x4;
  wire [24-1:0] mux9_y_net;
  wire [24-1:0] mux7_y_net;
  wire [24-1:0] mux5_y_net;
  wire [24-1:0] delay2_q_net;
  wire [16-1:0] delay1_q_net;
  wire [24-1:0] mux13_y_net;
  wire [24-1:0] mux6_y_net;
  wire [24-1:0] delay3_q_net_x2;
  wire [24-1:0] delay3_q_net_x3;
  wire [24-1:0] mux_y_net;
  assign o_core_detection = logical3_y_net;
  assign o_core_threshold = addsub3_s_net;
  assign o_core_valid = delay4_q_net;
  assign delay33_q_net = i_sqr_law;
  assign delay30_q_net = i_ca_enable;
  assign delay31_q_net = i_go_enable;
  assign delay32_q_net = i_ca_wina_enable;
  assign delay37_q_net = i_ca_winb_enable;
  assign delay34_q_net = i_so_enable;
  assign delay35_q_net = i_total_lead;
  assign delay36_q_net = i_total_lag;
  assign delay38_q_net = i_core_valid;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  vicfar_5_layer_adder1 x5_layer_adder1 (
    .i_add1(relational_op_net_x1),
    .i_add2(relational_op_net_x2),
    .i_add3(relational_op_net_x0),
    .i_add4(relational_op_net),
    .i_add5(relational_op_net_x3),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .o_add(logical3_y_net)
  );
  vicfar_5_layer_adder2 x5_layer_adder2 (
    .i_add1(delay3_q_net_x1),
    .i_add2(delay3_q_net_x3),
    .i_add3(delay3_q_net_x0),
    .i_add4(delay3_q_net),
    .i_add5(delay3_q_net_x4),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .o_add(addsub3_s_net)
  );
  vicfar_ca_core ca_core (
    .i_core_sqr(mux_y_net),
    .i_total_lead(delay3_q_net_x2),
    .i_total_lag(delay2_q_net),
    .i_alpha(mux5_y_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .o_core_detection(relational_op_net_x1),
    .o_core_threshold(delay3_q_net_x1)
  );
  vicfar_ca_vara_core ca_vara_core (
    .i_core_sqr(mux8_y_net),
    .i_total_lead(delay3_q_net_x2),
    .i_total_lag(delay2_q_net),
    .i_alpha(mux9_y_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .o_core_detection(relational_op_net_x0),
    .o_core_threshold(delay3_q_net_x0)
  );
  vicfar_ca_varb_core ca_varb_core (
    .i_core_sqr(mux10_y_net),
    .i_total_lead(delay3_q_net_x2),
    .i_total_lag(delay2_q_net),
    .i_alpha(mux11_y_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .o_core_detection(relational_op_net),
    .o_core_threshold(delay3_q_net)
  );
  vicfar_go_core go_core (
    .i_core_sqr(mux6_y_net),
    .i_total_lead(delay3_q_net_x2),
    .i_total_lag(delay2_q_net),
    .i_alpha(mux7_y_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .o_core_detection(relational_op_net_x2),
    .o_core_threshold(delay3_q_net_x3)
  );
  vicfar_so_core so_core (
    .i_core_sqr(mux12_y_net),
    .i_total_lead(delay3_q_net_x2),
    .i_total_lag(delay2_q_net),
    .i_alpha(mux13_y_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .o_core_detection(relational_op_net_x3),
    .o_core_threshold(delay3_q_net_x4)
  );
  vicfar_scatter scatter (
    .i_scatter_sqr_law(delay33_q_net),
    .i_scatter_ca_enable(delay30_q_net),
    .i_scatter_go_enable(delay31_q_net),
    .i_scatter_ca_wina_enable(delay32_q_net),
    .i_scatter_ca_winb_enable(delay37_q_net),
    .i_scatter_so_enable(delay34_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .o_scatter_ca_sqr(mux_y_net),
    .o_scatter_ca_alpha(mux5_y_net),
    .o_scatter_go_sqr(mux6_y_net),
    .o_scatter_go_alpha(mux7_y_net),
    .o_scatter_cavara_sqr(mux8_y_net),
    .o_scatter_cavara_alpha(mux9_y_net),
    .o_scatter_cavarb_sqr(mux10_y_net),
    .o_scatter_cavarb_alpha(mux11_y_net),
    .o_scatter_so_sqr(mux12_y_net),
    .o_scatter_so_alpha(mux13_y_net)
  );
  vicfar_xldelay #(
    .latency(7),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay (
    .en(1'b1),
    .rst(1'b0),
    .d(delay1_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay1 (
    .en(1'b1),
    .rst(1'b0),
    .d(delay38_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay1_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(24)
  )
  delay2 (
    .en(1'b1),
    .rst(1'b0),
    .d(delay36_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay2_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(24)
  )
  delay3 (
    .en(1'b1),
    .rst(1'b0),
    .d(delay35_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay3_q_net_x2)
  );
  vicfar_xldelay #(
    .latency(4),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay4 (
    .en(1'b1),
    .rst(1'b0),
    .d(delay_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay4_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block VICFAR/VI CFAR Implementation Model/VI_A_Core
module vicfar_vi_a_core (
  input [48-1:0] i_square_lead_sum,
  input [24-1:0] i_lead_sum,
  input [16-1:0] i_vi_idx,
  input clk_1,
  input ce_1,
  output [24-1:0] o_vi_a
);
  wire [24-1:0] mux1_y_net;
  wire [48-1:0] delay9_q_net;
  wire [16-1:0] delay19_q_net;
  wire clk_net;
  wire ce_net;
  wire [24-1:0] delay12_q_net;
  wire [16-1:0] constant2_op_net;
  wire [16-1:0] notc_2times_op_net;
  wire [16-1:0] addsub2_s_net;
  wire [16-1:0] delay_q_net;
  wire [60-1:0] delay1_q_net;
  wire [60-1:0] divide_op_net;
  wire [16-1:0] delay6_q_net;
  wire [16-1:0] constant_op_net;
  wire [16-1:0] addsub_s_net;
  wire [16-1:0] constant1_op_net;
  wire [16-1:0] addsub4_s_net;
  wire [16-1:0] window_valid_op_net;
  wire [16-1:0] constant3_op_net;
  wire [16-1:0] delay5_q_net;
  wire [16-1:0] nogc_2times_op_net;
  wire [16-1:0] delay4_q_net;
  wire [16-1:0] notrainingcells_op_net;
  wire [16-1:0] delay2_q_net;
  wire [16-1:0] delay3_q_net;
  wire [48-1:0] mult_p_net;
  wire [48-1:0] mult1_p_net;
  wire [1-1:0] relational_op_net;
  wire [1-1:0] relational1_op_net;
  wire [24-1:0] mux_y_net;
  assign o_vi_a = mux1_y_net;
  assign delay9_q_net = i_square_lead_sum;
  assign delay12_q_net = i_lead_sum;
  assign delay19_q_net = i_vi_idx;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  vicfar_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(0),
    .a_width(16),
    .b_arith(`xlSigned),
    .b_bin_pt(0),
    .b_width(16),
    .c_has_c_out(0),
    .c_latency(1),
    .c_output_width(17),
    .core_name0("vicfar_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(17),
    .latency(1),
    .overflow(1),
    .quantization(1),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(16)
  )
  addsub (
    .clr(1'b0),
    .en(1'b1),
    .a(notc_2times_op_net),
    .b(nogc_2times_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub_s_net)
  );
  vicfar_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(16),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(16),
    .c_has_c_out(0),
    .c_latency(1),
    .c_output_width(17),
    .core_name0("vicfar_c_addsub_v12_0_i1"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(17),
    .latency(1),
    .overflow(1),
    .quantization(1),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(16)
  )
  addsub2 (
    .clr(1'b0),
    .en(1'b1),
    .a(delay5_q_net),
    .b(addsub_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub2_s_net)
  );
  vicfar_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(0),
    .a_width(16),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(16),
    .c_has_c_out(0),
    .c_latency(1),
    .c_output_width(18),
    .core_name0("vicfar_c_addsub_v12_0_i2"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(18),
    .latency(1),
    .overflow(1),
    .quantization(1),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(16)
  )
  addsub4 (
    .clr(1'b0),
    .en(1'b1),
    .a(window_valid_op_net),
    .b(delay6_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub4_s_net)
  );
  sysgen_constant_eece945273 constant (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant_op_net)
  );
  sysgen_constant_eece945273 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
  sysgen_constant_eece945273 constant2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant2_op_net)
  );
  sysgen_constant_eece945273 constant3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant3_op_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay (
    .en(1'b1),
    .rst(1'b0),
    .d(addsub2_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(60)
  )
  delay1 (
    .en(1'b1),
    .rst(1'b0),
    .d(divide_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay1_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay2 (
    .en(1'b1),
    .rst(1'b0),
    .d(delay3_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay2_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay3 (
    .en(1'b1),
    .rst(1'b0),
    .d(addsub4_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay3_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay4 (
    .en(1'b1),
    .rst(1'b0),
    .d(delay_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay4_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay5 (
    .en(1'b1),
    .rst(1'b0),
    .d(delay19_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay5_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay6 (
    .en(1'b1),
    .rst(1'b0),
    .d(delay5_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay6_q_net)
  );
  xldivider_generator_dcef264125e20ddf2c1513b4fec1f440 divide (
    .a_tvalid(1'b1),
    .b_tvalid(1'b1),
    .a(mult_p_net),
    .b(mult1_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(divide_op_net)
  );
  vicfar_xlmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(0),
    .a_width(16),
    .b_arith(`xlUnsigned),
    .b_bin_pt(24),
    .b_width(48),
    .c_a_type(0),
    .c_a_width(16),
    .c_b_type(1),
    .c_b_width(48),
    .c_baat(16),
    .c_output_width(64),
    .c_type(0),
    .core_name0("vicfar_mult_gen_v12_0_i5"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(24),
    .p_width(48),
    .quantization(1)
  )
  mult (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(notrainingcells_op_net),
    .b(delay9_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(mult_p_net)
  );
  vicfar_xlmult #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(12),
    .a_width(24),
    .b_arith(`xlUnsigned),
    .b_bin_pt(12),
    .b_width(24),
    .c_a_type(1),
    .c_a_width(24),
    .c_b_type(1),
    .c_b_width(24),
    .c_baat(24),
    .c_output_width(48),
    .c_type(1),
    .core_name0("vicfar_mult_gen_v12_0_i6"),
    .extra_registers(0),
    .multsign(1),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(12),
    .p_width(48),
    .quantization(1)
  )
  mult1 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(delay12_q_net),
    .b(delay12_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(mult1_p_net)
  );
  sysgen_mux_0c2f3d0806 mux (
    .clr(1'b0),
    .sel(relational_op_net),
    .d0(constant1_op_net),
    .d1(delay1_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .y(mux_y_net)
  );
  sysgen_mux_6352f63a82 mux1 (
    .clr(1'b0),
    .sel(relational1_op_net),
    .d0(constant3_op_net),
    .d1(mux_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .y(mux1_y_net)
  );
  sysgen_constant_ace0bc1ad9 nogc_2times (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(nogc_2times_op_net)
  );
  sysgen_constant_13b243e41a notc_2times (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(notc_2times_op_net)
  );
  sysgen_constant_ba51ebc248 notrainingcells (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(notrainingcells_op_net)
  );
  sysgen_relational_6869ec916a relational (
    .clr(1'b0),
    .a(delay4_q_net),
    .b(constant_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(relational_op_net)
  );
  sysgen_relational_6869ec916a relational1 (
    .clr(1'b0),
    .a(delay2_q_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(relational1_op_net)
  );
  sysgen_constant_ef0ba8c559 window_valid (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(window_valid_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block VICFAR/VI CFAR Implementation Model/VI_B_Core
module vicfar_vi_b_core (
  input [48-1:0] i_square_lag_sum,
  input [24-1:0] i_lag_sum,
  input [16-1:0] i_vi_idx,
  input clk_1,
  input ce_1,
  output [24-1:0] o_vi_b
);
  wire [48-1:0] delay13_q_net;
  wire [16-1:0] delay19_q_net;
  wire [24-1:0] mux1_y_net;
  wire ce_net;
  wire [24-1:0] delay14_q_net;
  wire clk_net;
  wire [16-1:0] constant1_op_net;
  wire [16-1:0] window_valid_op_net;
  wire [16-1:0] notc_2times_op_net;
  wire [16-1:0] delay5_q_net;
  wire [16-1:0] constant3_op_net;
  wire [16-1:0] delay6_q_net;
  wire [16-1:0] constant_op_net;
  wire [16-1:0] addsub4_s_net;
  wire [60-1:0] delay1_q_net;
  wire [16-1:0] constant2_op_net;
  wire [16-1:0] nogc_2times_op_net;
  wire [16-1:0] delay_q_net;
  wire [60-1:0] divide_op_net;
  wire [16-1:0] addsub_s_net;
  wire [16-1:0] addsub2_s_net;
  wire [16-1:0] delay4_q_net;
  wire [48-1:0] mult_p_net;
  wire [16-1:0] delay3_q_net;
  wire [48-1:0] mult1_p_net;
  wire [16-1:0] delay2_q_net;
  wire [16-1:0] notrainingcells_op_net;
  wire [24-1:0] mux_y_net;
  wire [1-1:0] relational_op_net;
  wire [1-1:0] relational1_op_net;
  assign o_vi_b = mux1_y_net;
  assign delay13_q_net = i_square_lag_sum;
  assign delay14_q_net = i_lag_sum;
  assign delay19_q_net = i_vi_idx;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  vicfar_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(0),
    .a_width(16),
    .b_arith(`xlSigned),
    .b_bin_pt(0),
    .b_width(16),
    .c_has_c_out(0),
    .c_latency(1),
    .c_output_width(17),
    .core_name0("vicfar_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(17),
    .latency(1),
    .overflow(1),
    .quantization(1),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(16)
  )
  addsub (
    .clr(1'b0),
    .en(1'b1),
    .a(notc_2times_op_net),
    .b(nogc_2times_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub_s_net)
  );
  vicfar_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(16),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(16),
    .c_has_c_out(0),
    .c_latency(1),
    .c_output_width(17),
    .core_name0("vicfar_c_addsub_v12_0_i1"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(17),
    .latency(1),
    .overflow(1),
    .quantization(1),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(16)
  )
  addsub2 (
    .clr(1'b0),
    .en(1'b1),
    .a(delay5_q_net),
    .b(addsub_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub2_s_net)
  );
  vicfar_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(0),
    .a_width(16),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(16),
    .c_has_c_out(0),
    .c_latency(1),
    .c_output_width(18),
    .core_name0("vicfar_c_addsub_v12_0_i2"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(18),
    .latency(1),
    .overflow(1),
    .quantization(1),
    .s_arith(`xlUnsigned),
    .s_bin_pt(0),
    .s_width(16)
  )
  addsub4 (
    .clr(1'b0),
    .en(1'b1),
    .a(window_valid_op_net),
    .b(delay6_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub4_s_net)
  );
  sysgen_constant_eece945273 constant (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant_op_net)
  );
  sysgen_constant_eece945273 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
  sysgen_constant_eece945273 constant2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant2_op_net)
  );
  sysgen_constant_eece945273 constant3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant3_op_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay (
    .en(1'b1),
    .rst(1'b0),
    .d(addsub2_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(60)
  )
  delay1 (
    .en(1'b1),
    .rst(1'b0),
    .d(divide_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay1_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay2 (
    .en(1'b1),
    .rst(1'b0),
    .d(delay3_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay2_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay3 (
    .en(1'b1),
    .rst(1'b0),
    .d(addsub4_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay3_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay4 (
    .en(1'b1),
    .rst(1'b0),
    .d(delay_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay4_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay5 (
    .en(1'b1),
    .rst(1'b0),
    .d(delay19_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay5_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay6 (
    .en(1'b1),
    .rst(1'b0),
    .d(delay5_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay6_q_net)
  );
  xldivider_generator_dcef264125e20ddf2c1513b4fec1f440 divide (
    .a_tvalid(1'b1),
    .b_tvalid(1'b1),
    .a(mult_p_net),
    .b(mult1_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(divide_op_net)
  );
  vicfar_xlmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(0),
    .a_width(16),
    .b_arith(`xlUnsigned),
    .b_bin_pt(24),
    .b_width(48),
    .c_a_type(0),
    .c_a_width(16),
    .c_b_type(1),
    .c_b_width(48),
    .c_baat(16),
    .c_output_width(64),
    .c_type(0),
    .core_name0("vicfar_mult_gen_v12_0_i5"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(24),
    .p_width(48),
    .quantization(1)
  )
  mult (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(notrainingcells_op_net),
    .b(delay13_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(mult_p_net)
  );
  vicfar_xlmult #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(12),
    .a_width(24),
    .b_arith(`xlUnsigned),
    .b_bin_pt(12),
    .b_width(24),
    .c_a_type(1),
    .c_a_width(24),
    .c_b_type(1),
    .c_b_width(24),
    .c_baat(24),
    .c_output_width(48),
    .c_type(1),
    .core_name0("vicfar_mult_gen_v12_0_i6"),
    .extra_registers(0),
    .multsign(1),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(12),
    .p_width(48),
    .quantization(1)
  )
  mult1 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(delay14_q_net),
    .b(delay14_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(mult1_p_net)
  );
  sysgen_mux_0c2f3d0806 mux (
    .clr(1'b0),
    .sel(relational_op_net),
    .d0(constant1_op_net),
    .d1(delay1_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .y(mux_y_net)
  );
  sysgen_mux_6352f63a82 mux1 (
    .clr(1'b0),
    .sel(relational1_op_net),
    .d0(constant3_op_net),
    .d1(mux_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .y(mux1_y_net)
  );
  sysgen_constant_ace0bc1ad9 nogc_2times (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(nogc_2times_op_net)
  );
  sysgen_constant_13b243e41a notc_2times (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(notc_2times_op_net)
  );
  sysgen_constant_ba51ebc248 notrainingcells (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(notrainingcells_op_net)
  );
  sysgen_relational_6869ec916a relational (
    .clr(1'b0),
    .a(delay4_q_net),
    .b(constant_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(relational_op_net)
  );
  sysgen_relational_6869ec916a relational1 (
    .clr(1'b0),
    .a(delay2_q_net),
    .b(constant2_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(relational1_op_net)
  );
  sysgen_constant_ef0ba8c559 window_valid (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(window_valid_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block VICFAR/VI CFAR Implementation Model/Validate
module vicfar_validate (
  input [1-1:0] i_detection,
  input [24-1:0] i_threshold,
  input [16-1:0] i_validout,
  input clk_1,
  input ce_1,
  output [1-1:0] o_detection,
  output [25-1:0] o_threshold,
  output [16-1:0] o_validout
);
  wire [25-1:0] mux1_y_net;
  wire [16-1:0] delay3_q_net;
  wire [1-1:0] mux_y_net;
  wire [1-1:0] delay41_q_net;
  wire [24-1:0] delay39_q_net;
  wire ce_net;
  wire [16-1:0] delay40_q_net;
  wire clk_net;
  wire [16-1:0] constant_op_net;
  wire [24-1:0] constant2_op_net;
  wire [1-1:0] delay_q_net;
  wire [1-1:0] constant1_op_net;
  wire [1-1:0] relational_op_net;
  wire [24-1:0] delay1_q_net;
  wire [16-1:0] delay2_q_net;
  assign o_detection = mux_y_net;
  assign o_threshold = mux1_y_net;
  assign o_validout = delay3_q_net;
  assign delay41_q_net = i_detection;
  assign delay39_q_net = i_threshold;
  assign delay40_q_net = i_validout;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  sysgen_constant_eece945273 constant (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant_op_net)
  );
  sysgen_constant_ba66bc83a8 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
  sysgen_constant_fc46f14ac0 constant2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant2_op_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1)
  )
  delay (
    .en(1'b1),
    .rst(1'b0),
    .d(delay41_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(24)
  )
  delay1 (
    .en(1'b1),
    .rst(1'b0),
    .d(delay39_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay1_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay2 (
    .en(1'b1),
    .rst(1'b0),
    .d(delay40_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay2_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay3 (
    .en(1'b1),
    .rst(1'b0),
    .d(delay2_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay3_q_net)
  );
  sysgen_mux_f7e7ebd8c2 mux (
    .clr(1'b0),
    .sel(relational_op_net),
    .d0(constant1_op_net),
    .d1(delay_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .y(mux_y_net)
  );
  sysgen_mux_a285ef7ac1 mux1 (
    .clr(1'b0),
    .sel(relational_op_net),
    .d0(constant2_op_net),
    .d1(delay1_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .y(mux1_y_net)
  );
  sysgen_relational_632456b28e relational (
    .clr(1'b0),
    .a(delay40_q_net),
    .b(constant_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(relational_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block VICFAR/VI CFAR Implementation Model/Window_sum/Lag_Cells_Delay
module vicfar_lag_cells_delay (
  input [24-1:0] i_sqr_law,
  input clk_1,
  input ce_1,
  output [24-1:0] o_lag_delay
);
  wire [24-1:0] guardlead_q_net;
  wire [24-1:0] delay4_q_net;
  wire clk_net;
  wire [24-1:0] cut_q_net;
  wire [24-1:0] guardlag_q_net;
  wire [24-1:0] training_q_net;
  wire ce_net;
  assign o_lag_delay = guardlead_q_net;
  assign delay4_q_net = i_sqr_law;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(24)
  )
  cut (
    .en(1'b1),
    .rst(1'b0),
    .d(guardlag_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(cut_q_net)
  );
  vicfar_xldelay #(
    .latency(2),
    .reg_retiming(0),
    .reset(0),
    .width(24)
  )
  guardlag (
    .en(1'b1),
    .rst(1'b0),
    .d(training_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(guardlag_q_net)
  );
  vicfar_xldelay #(
    .latency(2),
    .reg_retiming(0),
    .reset(0),
    .width(24)
  )
  guardlead (
    .en(1'b1),
    .rst(1'b0),
    .d(cut_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(guardlead_q_net)
  );
  vicfar_xldelay #(
    .latency(50),
    .reg_retiming(0),
    .reset(0),
    .width(24)
  )
  training (
    .en(1'b1),
    .rst(1'b0),
    .d(delay4_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(training_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block VICFAR/VI CFAR Implementation Model/Window_sum/Lag_window_square
module vicfar_lag_window_square (
  input [24-1:0] i_lag_sqr_law,
  input clk_1,
  input ce_1,
  output [48-1:0] o_lag_square_sum
);
  wire [48-1:0] addsub1_s_net;
  wire [48-1:0] delay2_q_net;
  wire [24-1:0] delay_q_net;
  wire ce_net;
  wire [48-1:0] delay1_q_net;
  wire clk_net;
  wire [48-1:0] addsub2_s_net;
  wire [24-1:0] guardlead_q_net;
  wire [48-1:0] mult_p_net;
  wire [48-1:0] mult1_p_net;
  assign o_lag_square_sum = addsub2_s_net;
  assign guardlead_q_net = i_lag_sqr_law;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  vicfar_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(24),
    .a_width(48),
    .b_arith(`xlSigned),
    .b_bin_pt(24),
    .b_width(48),
    .c_has_c_out(0),
    .c_latency(1),
    .c_output_width(49),
    .core_name0("vicfar_c_addsub_v12_0_i6"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(49),
    .latency(1),
    .overflow(1),
    .quantization(1),
    .s_arith(`xlUnsigned),
    .s_bin_pt(24),
    .s_width(48)
  )
  addsub1 (
    .clr(1'b0),
    .en(1'b1),
    .a(delay1_q_net),
    .b(delay2_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub1_s_net)
  );
  vicfar_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(24),
    .a_width(48),
    .b_arith(`xlUnsigned),
    .b_bin_pt(24),
    .b_width(48),
    .c_has_c_out(0),
    .c_latency(1),
    .c_output_width(49),
    .core_name0("vicfar_c_addsub_v12_0_i7"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(49),
    .latency(1),
    .overflow(1),
    .quantization(1),
    .s_arith(`xlUnsigned),
    .s_bin_pt(24),
    .s_width(48)
  )
  addsub2 (
    .clr(1'b0),
    .en(1'b1),
    .a(addsub1_s_net),
    .b(addsub2_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub2_s_net)
  );
  vicfar_xldelay #(
    .latency(50),
    .reg_retiming(0),
    .reset(0),
    .width(24)
  )
  delay (
    .en(1'b1),
    .rst(1'b0),
    .d(guardlead_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(48)
  )
  delay1 (
    .en(1'b1),
    .rst(1'b0),
    .d(mult_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay1_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(48)
  )
  delay2 (
    .en(1'b1),
    .rst(1'b0),
    .d(mult1_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay2_q_net)
  );
  vicfar_xlmult #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(12),
    .a_width(24),
    .b_arith(`xlUnsigned),
    .b_bin_pt(12),
    .b_width(24),
    .c_a_type(1),
    .c_a_width(24),
    .c_b_type(1),
    .c_b_width(24),
    .c_baat(24),
    .c_output_width(48),
    .c_type(1),
    .core_name0("vicfar_mult_gen_v12_0_i6"),
    .extra_registers(0),
    .multsign(1),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(24),
    .p_width(48),
    .quantization(1)
  )
  mult (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(guardlead_q_net),
    .b(guardlead_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(mult_p_net)
  );
  vicfar_xlmult #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(12),
    .a_width(24),
    .b_arith(`xlUnsigned),
    .b_bin_pt(12),
    .b_width(24),
    .c_a_type(1),
    .c_a_width(24),
    .c_b_type(1),
    .c_b_width(24),
    .c_baat(24),
    .c_output_width(48),
    .c_type(1),
    .core_name0("vicfar_mult_gen_v12_0_i6"),
    .extra_registers(0),
    .multsign(1),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(24),
    .p_width(48),
    .quantization(1)
  )
  mult1 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(delay_q_net),
    .b(delay_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(mult1_p_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block VICFAR/VI CFAR Implementation Model/Window_sum/Lag_window_sum
module vicfar_lag_window_sum (
  input [24-1:0] i_lag_sqr_law,
  input clk_1,
  input ce_1,
  output [24-1:0] o_lag_sum
);
  wire clk_net;
  wire [24-1:0] delay3_q_net;
  wire [24-1:0] delay1_q_net;
  wire [24-1:0] addsub2_s_net;
  wire [24-1:0] delay2_q_net;
  wire [24-1:0] addsub1_s_net;
  wire ce_net;
  wire [24-1:0] guardlead_q_net;
  assign o_lag_sum = delay1_q_net;
  assign guardlead_q_net = i_lag_sqr_law;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  vicfar_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(12),
    .a_width(24),
    .b_arith(`xlUnsigned),
    .b_bin_pt(12),
    .b_width(24),
    .c_has_c_out(0),
    .c_latency(1),
    .c_output_width(25),
    .core_name0("vicfar_c_addsub_v12_0_i8"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(25),
    .latency(1),
    .overflow(1),
    .quantization(1),
    .s_arith(`xlUnsigned),
    .s_bin_pt(12),
    .s_width(24)
  )
  addsub1 (
    .clr(1'b0),
    .en(1'b1),
    .a(guardlead_q_net),
    .b(delay3_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub1_s_net)
  );
  vicfar_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(12),
    .a_width(24),
    .b_arith(`xlUnsigned),
    .b_bin_pt(12),
    .b_width(24),
    .c_has_c_out(0),
    .c_latency(1),
    .c_output_width(25),
    .core_name0("vicfar_c_addsub_v12_0_i5"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(25),
    .latency(1),
    .overflow(1),
    .quantization(1),
    .s_arith(`xlUnsigned),
    .s_bin_pt(12),
    .s_width(24)
  )
  addsub2 (
    .clr(1'b0),
    .en(1'b1),
    .a(delay2_q_net),
    .b(addsub2_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub2_s_net)
  );
  vicfar_xldelay #(
    .latency(3),
    .reg_retiming(0),
    .reset(0),
    .width(24)
  )
  delay1 (
    .en(1'b1),
    .rst(1'b0),
    .d(addsub2_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay1_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(24)
  )
  delay2 (
    .en(1'b1),
    .rst(1'b0),
    .d(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay2_q_net)
  );
  vicfar_xldelay #(
    .latency(50),
    .reg_retiming(0),
    .reset(0),
    .width(24)
  )
  delay3 (
    .en(1'b1),
    .rst(1'b0),
    .d(guardlead_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay3_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block VICFAR/VI CFAR Implementation Model/Window_sum/Lead_window_square
module vicfar_lead_window_square (
  input [24-1:0] i_sqr_law,
  input clk_1,
  input ce_1,
  output [48-1:0] o_square_lead_sum
);
  wire ce_net;
  wire [48-1:0] delay2_q_net;
  wire [24-1:0] delay_q_net;
  wire [48-1:0] delay1_q_net;
  wire [48-1:0] mult1_p_net;
  wire [48-1:0] addsub1_s_net;
  wire [48-1:0] mult_p_net;
  wire clk_net;
  wire [24-1:0] delay4_q_net;
  wire [48-1:0] addsub2_s_net;
  assign o_square_lead_sum = addsub2_s_net;
  assign delay4_q_net = i_sqr_law;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  vicfar_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(24),
    .a_width(48),
    .b_arith(`xlSigned),
    .b_bin_pt(24),
    .b_width(48),
    .c_has_c_out(0),
    .c_latency(1),
    .c_output_width(49),
    .core_name0("vicfar_c_addsub_v12_0_i6"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(49),
    .latency(1),
    .overflow(1),
    .quantization(1),
    .s_arith(`xlUnsigned),
    .s_bin_pt(24),
    .s_width(48)
  )
  addsub1 (
    .clr(1'b0),
    .en(1'b1),
    .a(delay1_q_net),
    .b(delay2_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub1_s_net)
  );
  vicfar_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(24),
    .a_width(48),
    .b_arith(`xlUnsigned),
    .b_bin_pt(24),
    .b_width(48),
    .c_has_c_out(0),
    .c_latency(1),
    .c_output_width(49),
    .core_name0("vicfar_c_addsub_v12_0_i7"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(49),
    .latency(1),
    .overflow(1),
    .quantization(1),
    .s_arith(`xlUnsigned),
    .s_bin_pt(24),
    .s_width(48)
  )
  addsub2 (
    .clr(1'b0),
    .en(1'b1),
    .a(addsub1_s_net),
    .b(addsub2_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub2_s_net)
  );
  vicfar_xldelay #(
    .latency(50),
    .reg_retiming(0),
    .reset(0),
    .width(24)
  )
  delay (
    .en(1'b1),
    .rst(1'b0),
    .d(delay4_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(48)
  )
  delay1 (
    .en(1'b1),
    .rst(1'b0),
    .d(mult_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay1_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(48)
  )
  delay2 (
    .en(1'b1),
    .rst(1'b0),
    .d(mult1_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay2_q_net)
  );
  vicfar_xlmult #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(12),
    .a_width(24),
    .b_arith(`xlUnsigned),
    .b_bin_pt(12),
    .b_width(24),
    .c_a_type(1),
    .c_a_width(24),
    .c_b_type(1),
    .c_b_width(24),
    .c_baat(24),
    .c_output_width(48),
    .c_type(1),
    .core_name0("vicfar_mult_gen_v12_0_i6"),
    .extra_registers(0),
    .multsign(1),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(24),
    .p_width(48),
    .quantization(1)
  )
  mult (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(delay4_q_net),
    .b(delay4_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(mult_p_net)
  );
  vicfar_xlmult #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(12),
    .a_width(24),
    .b_arith(`xlUnsigned),
    .b_bin_pt(12),
    .b_width(24),
    .c_a_type(1),
    .c_a_width(24),
    .c_b_type(1),
    .c_b_width(24),
    .c_baat(24),
    .c_output_width(48),
    .c_type(1),
    .core_name0("vicfar_mult_gen_v12_0_i6"),
    .extra_registers(0),
    .multsign(1),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(24),
    .p_width(48),
    .quantization(1)
  )
  mult1 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(delay_q_net),
    .b(delay_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(mult1_p_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block VICFAR/VI CFAR Implementation Model/Window_sum/Lead_window_sum
module vicfar_lead_window_sum (
  input [24-1:0] i_sqr_law,
  input clk_1,
  input ce_1,
  output [24-1:0] o_lead_sum
);
  wire [24-1:0] delay2_q_net;
  wire ce_net;
  wire [24-1:0] delay1_q_net;
  wire [24-1:0] addsub2_s_net;
  wire [24-1:0] delay3_q_net;
  wire [24-1:0] addsub1_s_net;
  wire [24-1:0] delay4_q_net;
  wire clk_net;
  assign o_lead_sum = delay1_q_net;
  assign delay4_q_net = i_sqr_law;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  vicfar_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(12),
    .a_width(24),
    .b_arith(`xlUnsigned),
    .b_bin_pt(12),
    .b_width(24),
    .c_has_c_out(0),
    .c_latency(1),
    .c_output_width(25),
    .core_name0("vicfar_c_addsub_v12_0_i8"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(25),
    .latency(1),
    .overflow(1),
    .quantization(1),
    .s_arith(`xlUnsigned),
    .s_bin_pt(12),
    .s_width(24)
  )
  addsub1 (
    .clr(1'b0),
    .en(1'b1),
    .a(delay4_q_net),
    .b(delay3_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub1_s_net)
  );
  vicfar_xladdsub #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(12),
    .a_width(24),
    .b_arith(`xlUnsigned),
    .b_bin_pt(12),
    .b_width(24),
    .c_has_c_out(0),
    .c_latency(1),
    .c_output_width(25),
    .core_name0("vicfar_c_addsub_v12_0_i5"),
    .extra_registers(0),
    .full_s_arith(1),
    .full_s_width(25),
    .latency(1),
    .overflow(1),
    .quantization(1),
    .s_arith(`xlUnsigned),
    .s_bin_pt(12),
    .s_width(24)
  )
  addsub2 (
    .clr(1'b0),
    .en(1'b1),
    .a(delay2_q_net),
    .b(addsub2_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub2_s_net)
  );
  vicfar_xldelay #(
    .latency(3),
    .reg_retiming(0),
    .reset(0),
    .width(24)
  )
  delay1 (
    .en(1'b1),
    .rst(1'b0),
    .d(addsub2_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay1_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(24)
  )
  delay2 (
    .en(1'b1),
    .rst(1'b0),
    .d(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay2_q_net)
  );
  vicfar_xldelay #(
    .latency(50),
    .reg_retiming(0),
    .reset(0),
    .width(24)
  )
  delay3 (
    .en(1'b1),
    .rst(1'b0),
    .d(delay4_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay3_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block VICFAR/VI CFAR Implementation Model/Window_sum
module vicfar_window_sum (
  input [24-1:0] i_sqr_law,
  input clk_1,
  input ce_1,
  output [48-1:0] o_square_lead_sum,
  output [24-1:0] o_lead_sum,
  output [48-1:0] o_square_lag_sum,
  output [24-1:0] o_lag_sum
);
  wire [48-1:0] addsub2_s_net;
  wire clk_net;
  wire ce_net;
  wire [24-1:0] delay1_q_net_x0;
  wire [24-1:0] guardlead_q_net;
  wire [24-1:0] delay1_q_net;
  wire [24-1:0] delay4_q_net;
  wire [48-1:0] addsub2_s_net_x0;
  assign o_square_lead_sum = addsub2_s_net;
  assign o_lead_sum = delay1_q_net;
  assign o_square_lag_sum = addsub2_s_net_x0;
  assign o_lag_sum = delay1_q_net_x0;
  assign delay4_q_net = i_sqr_law;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  vicfar_lag_cells_delay lag_cells_delay (
    .i_sqr_law(delay4_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .o_lag_delay(guardlead_q_net)
  );
  vicfar_lag_window_square lag_window_square (
    .i_lag_sqr_law(guardlead_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .o_lag_square_sum(addsub2_s_net_x0)
  );
  vicfar_lag_window_sum lag_window_sum (
    .i_lag_sqr_law(guardlead_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .o_lag_sum(delay1_q_net_x0)
  );
  vicfar_lead_window_square lead_window_square (
    .i_sqr_law(delay4_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .o_square_lead_sum(addsub2_s_net)
  );
  vicfar_lead_window_sum lead_window_sum (
    .i_sqr_law(delay4_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .o_lead_sum(delay1_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block VICFAR/VI CFAR Implementation Model
module vicfar_vi_cfar_implementation_model (
  input [32-1:0] i_core_re,
  input [32-1:0] i_core_im,
  input [16-1:0] i_core_idx,
  input [16-1:0] i_core_valid,
  input clk_1,
  input ce_1,
  output [1-1:0] o_core_detection,
  output [25-1:0] o_core_threshold,
  output [16-1:0] o_core_valid
);
  wire [16-1:0] delay6_q_net;
  wire [24-1:0] delay3_q_net_x1;
  wire [16-1:0] delay22_q_net;
  wire [16-1:0] delay24_q_net;
  wire [16-1:0] delay25_q_net;
  wire [16-1:0] loading_summing_delay_q_net;
  wire [16-1:0] mux_y_net_x0;
  wire [16-1:0] delay28_q_net;
  wire [1-1:0] delay15_q_net_x0;
  wire [1-1:0] delay30_q_net;
  wire [1-1:0] delay31_q_net;
  wire [1-1:0] delay32_q_net;
  wire [1-1:0] delay37_q_net;
  wire [32-1:0] delay_q_net_x0;
  wire [16-1:0] delay3_q_net_x0;
  wire [16-1:0] delay4_q_net;
  wire [24-1:0] delay35_q_net;
  wire [24-1:0] mux1_y_net_x1;
  wire [1-1:0] mux_y_net;
  wire [24-1:0] delay14_q_net;
  wire [48-1:0] delay9_q_net;
  wire [32-1:0] delay1_q_net_x0;
  wire [25-1:0] mux1_y_net;
  wire [16-1:0] delay3_q_net;
  wire [1-1:0] logical4_y_net;
  wire [1-1:0] delay34_q_net;
  wire [24-1:0] delay36_q_net;
  wire [24-1:0] mux1_y_net_x0;
  wire [16-1:0] delay2_q_net;
  wire [48-1:0] delay13_q_net;
  wire [16-1:0] delay38_q_net;
  wire [24-1:0] delay12_q_net;
  wire [1-1:0] delay8_q_net;
  wire [1-1:0] delay11_q_net_x0;
  wire [1-1:0] delay13_q_net_x0;
  wire [24-1:0] delay15_q_net;
  wire clk_net;
  wire ce_net;
  wire [24-1:0] mux1_y_net_x2;
  wire [24-1:0] addsub_s_net;
  wire [24-1:0] addsub3_s_net;
  wire [24-1:0] delay33_q_net;
  wire [24-1:0] delay18_q_net;
  wire [24-1:0] delay16_q_net;
  wire [1-1:0] logical3_y_net;
  wire [16-1:0] delay19_q_net;
  wire [24-1:0] dataloadingdelay_q_net;
  wire [16-1:0] constant_op_net;
  wire [24-1:0] delay1_q_net_x1;
  wire [48-1:0] addsub2_s_net_x0;
  wire [16-1:0] delay40_q_net;
  wire [24-1:0] delay_q_net;
  wire [24-1:0] delay10_q_net;
  wire [48-1:0] addsub2_s_net;
  wire [24-1:0] delay1_q_net_x2;
  wire [24-1:0] delay29_q_net;
  wire [24-1:0] delay39_q_net;
  wire [1-1:0] delay41_q_net;
  wire [24-1:0] delay17_q_net;
  wire [24-1:0] delay11_q_net;
  wire [24-1:0] delay23_q_net;
  wire [24-1:0] delay4_q_net_x0;
  wire [24-1:0] delay1_q_net;
  wire [24-1:0] delay8_q_net_x0;
  wire [16-1:0] delay20_q_net;
  wire [16-1:0] delay26_q_net;
  wire [24-1:0] delay21_q_net;
  wire [24-1:0] delay2_q_net_x0;
  wire [16-1:0] delay27_q_net;
  wire [16-1:0] delay7_q_net;
  wire [16-1:0] lastdatatruncate_op_net;
  wire [1-1:0] relational_op_net;
  wire [16-1:0] delay5_q_net;
  assign o_core_detection = mux_y_net;
  assign o_core_threshold = mux1_y_net;
  assign o_core_valid = delay3_q_net;
  assign delay_q_net_x0 = i_core_re;
  assign delay1_q_net_x0 = i_core_im;
  assign delay2_q_net = i_core_idx;
  assign delay3_q_net_x0 = i_core_valid;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  vicfar_mr_core mr_core (
    .i_lead_sum(delay12_q_net),
    .i_lag_sum(delay14_q_net),
    .i_mr_idx(delay19_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .o_mr(mux1_y_net_x2)
  );
  vicfar_selection_core selection_core (
    .i_vi_a(delay18_q_net),
    .i_mr(delay15_q_net),
    .i_vi_b(delay16_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .o_ca_enable(delay8_q_net),
    .o_go_enable(logical4_y_net),
    .o_ca_vara_enable(delay11_q_net_x0),
    .o_ca_varb_enable(delay15_q_net_x0),
    .o_so_enable(delay13_q_net_x0)
  );
  vicfar_square_law_hdl square_law_hdl (
    .fixin_re(delay_q_net_x0),
    .fixin_im(delay1_q_net_x0),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .sqr_law(addsub_s_net)
  );
  vicfar_vi_cfar_core vi_cfar_core (
    .i_sqr_law(delay33_q_net),
    .i_ca_enable(delay30_q_net),
    .i_go_enable(delay31_q_net),
    .i_ca_wina_enable(delay32_q_net),
    .i_ca_winb_enable(delay37_q_net),
    .i_so_enable(delay34_q_net),
    .i_total_lead(delay35_q_net),
    .i_total_lag(delay36_q_net),
    .i_core_valid(delay38_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .o_core_detection(logical3_y_net),
    .o_core_threshold(addsub3_s_net),
    .o_core_valid(delay4_q_net)
  );
  vicfar_vi_a_core vi_a_core (
    .i_square_lead_sum(delay9_q_net),
    .i_lead_sum(delay12_q_net),
    .i_vi_idx(delay19_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .o_vi_a(mux1_y_net_x1)
  );
  vicfar_vi_b_core vi_b_core (
    .i_square_lag_sum(delay13_q_net),
    .i_lag_sum(delay14_q_net),
    .i_vi_idx(delay19_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .o_vi_b(mux1_y_net_x0)
  );
  vicfar_validate validate (
    .i_detection(delay41_q_net),
    .i_threshold(delay39_q_net),
    .i_validout(delay40_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .o_detection(mux_y_net),
    .o_threshold(mux1_y_net),
    .o_validout(delay3_q_net)
  );
  vicfar_window_sum window_sum (
    .i_sqr_law(delay4_q_net_x0),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .o_square_lead_sum(addsub2_s_net),
    .o_lead_sum(delay1_q_net_x1),
    .o_square_lag_sum(addsub2_s_net_x0),
    .o_lag_sum(delay1_q_net_x2)
  );
  sysgen_constant_eece945273 constant (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant_op_net)
  );
  vicfar_xldelay #(
    .latency(52),
    .reg_retiming(0),
    .reset(0),
    .width(24)
  )
  dataloadingdelay (
    .en(1'b1),
    .rst(1'b0),
    .d(delay4_q_net_x0),
    .clk(clk_net),
    .ce(ce_net),
    .q(dataloadingdelay_q_net)
  );
  vicfar_xldelay #(
    .latency(7),
    .reg_retiming(0),
    .reset(0),
    .width(24)
  )
  delay (
    .en(1'b1),
    .rst(1'b0),
    .d(delay12_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay_q_net)
  );
  vicfar_xldelay #(
    .latency(5),
    .reg_retiming(0),
    .reset(0),
    .width(24)
  )
  delay1 (
    .en(1'b1),
    .rst(1'b0),
    .d(delay23_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay1_q_net)
  );
  vicfar_xldelay #(
    .latency(7),
    .reg_retiming(0),
    .reset(0),
    .width(24)
  )
  delay10 (
    .en(1'b1),
    .rst(1'b0),
    .d(delay17_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay10_q_net)
  );
  vicfar_xldelay #(
    .latency(5),
    .reg_retiming(0),
    .reset(0),
    .width(24)
  )
  delay11 (
    .en(1'b1),
    .rst(1'b0),
    .d(delay29_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay11_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(24)
  )
  delay12 (
    .en(1'b1),
    .rst(1'b0),
    .d(delay1_q_net_x1),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay12_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(48)
  )
  delay13 (
    .en(1'b1),
    .rst(1'b0),
    .d(addsub2_s_net_x0),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay13_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(24)
  )
  delay14 (
    .en(1'b1),
    .rst(1'b0),
    .d(delay1_q_net_x2),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay14_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(24)
  )
  delay15 (
    .en(1'b1),
    .rst(1'b0),
    .d(mux1_y_net_x2),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay15_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(24)
  )
  delay16 (
    .en(1'b1),
    .rst(1'b0),
    .d(mux1_y_net_x0),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay16_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(24)
  )
  delay17 (
    .en(1'b1),
    .rst(1'b0),
    .d(delay8_q_net_x0),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay17_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(24)
  )
  delay18 (
    .en(1'b1),
    .rst(1'b0),
    .d(mux1_y_net_x1),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay18_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay19 (
    .en(1'b1),
    .rst(1'b0),
    .d(delay27_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay19_q_net)
  );
  vicfar_xldelay #(
    .latency(7),
    .reg_retiming(0),
    .reset(0),
    .width(24)
  )
  delay2 (
    .en(1'b1),
    .rst(1'b0),
    .d(delay14_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay2_q_net_x0)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay20 (
    .en(1'b1),
    .rst(1'b0),
    .d(delay26_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay20_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(24)
  )
  delay21 (
    .en(1'b1),
    .rst(1'b0),
    .d(delay2_q_net_x0),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay21_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay22 (
    .en(1'b1),
    .rst(1'b0),
    .d(delay24_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay22_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(24)
  )
  delay23 (
    .en(1'b1),
    .rst(1'b0),
    .d(delay_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay23_q_net)
  );
  vicfar_xldelay #(
    .latency(7),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay24 (
    .en(1'b1),
    .rst(1'b0),
    .d(delay20_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay24_q_net)
  );
  vicfar_xldelay #(
    .latency(3),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay25 (
    .en(1'b1),
    .rst(1'b0),
    .d(mux_y_net_x0),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay25_q_net)
  );
  vicfar_xldelay #(
    .latency(6),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay26 (
    .en(1'b1),
    .rst(1'b0),
    .d(loading_summing_delay_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay26_q_net)
  );
  vicfar_xldelay #(
    .latency(6),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay27 (
    .en(1'b1),
    .rst(1'b0),
    .d(delay6_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay27_q_net)
  );
  vicfar_xldelay #(
    .latency(5),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay28 (
    .en(1'b1),
    .rst(1'b0),
    .d(delay22_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay28_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(24)
  )
  delay29 (
    .en(1'b1),
    .rst(1'b0),
    .d(delay10_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay29_q_net)
  );
  vicfar_xldelay #(
    .latency(5),
    .reg_retiming(0),
    .reset(0),
    .width(24)
  )
  delay3 (
    .en(1'b1),
    .rst(1'b0),
    .d(delay21_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay3_q_net_x1)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1)
  )
  delay30 (
    .en(1'b1),
    .rst(1'b0),
    .d(delay8_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay30_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1)
  )
  delay31 (
    .en(1'b1),
    .rst(1'b0),
    .d(logical4_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay31_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1)
  )
  delay32 (
    .en(1'b1),
    .rst(1'b0),
    .d(delay11_q_net_x0),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay32_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(24)
  )
  delay33 (
    .en(1'b1),
    .rst(1'b0),
    .d(delay11_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay33_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1)
  )
  delay34 (
    .en(1'b1),
    .rst(1'b0),
    .d(delay13_q_net_x0),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay34_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(24)
  )
  delay35 (
    .en(1'b1),
    .rst(1'b0),
    .d(delay1_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay35_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(24)
  )
  delay36 (
    .en(1'b1),
    .rst(1'b0),
    .d(delay3_q_net_x1),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay36_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1)
  )
  delay37 (
    .en(1'b1),
    .rst(1'b0),
    .d(delay15_q_net_x0),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay37_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay38 (
    .en(1'b1),
    .rst(1'b0),
    .d(delay28_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay38_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(24)
  )
  delay39 (
    .en(1'b1),
    .rst(1'b0),
    .d(addsub3_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay39_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(24)
  )
  delay4 (
    .en(1'b1),
    .rst(1'b0),
    .d(addsub_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay4_q_net_x0)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay40 (
    .en(1'b1),
    .rst(1'b0),
    .d(delay4_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay40_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(1)
  )
  delay41 (
    .en(1'b1),
    .rst(1'b0),
    .d(logical3_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay41_q_net)
  );
  vicfar_xldelay #(
    .latency(5),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay5 (
    .en(1'b1),
    .rst(1'b0),
    .d(delay2_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay5_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay6 (
    .en(1'b1),
    .rst(1'b0),
    .d(delay5_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay6_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay7 (
    .en(1'b1),
    .rst(1'b0),
    .d(delay25_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay7_q_net)
  );
  vicfar_xldelay #(
    .latency(6),
    .reg_retiming(0),
    .reset(0),
    .width(24)
  )
  delay8 (
    .en(1'b1),
    .rst(1'b0),
    .d(dataloadingdelay_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay8_q_net_x0)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(48)
  )
  delay9 (
    .en(1'b1),
    .rst(1'b0),
    .d(addsub2_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay9_q_net)
  );
  sysgen_constant_9d8ebdedb4 lastdatatruncate (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(lastdatatruncate_op_net)
  );
  vicfar_xldelay #(
    .latency(104),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  loading_summing_delay (
    .en(1'b1),
    .rst(1'b0),
    .d(delay7_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(loading_summing_delay_q_net)
  );
  sysgen_mux_5e27e757a5 mux (
    .clr(1'b0),
    .sel(relational_op_net),
    .d0(constant_op_net),
    .d1(delay3_q_net_x0),
    .clk(clk_net),
    .ce(ce_net),
    .y(mux_y_net_x0)
  );
  sysgen_relational_7d01ca35c3 relational (
    .clr(1'b0),
    .a(delay2_q_net),
    .b(lastdatatruncate_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(relational_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block VICFAR/i_VICFAR_im
module vicfar_i_vicfar_im (
  input [16-1:0] in3,
  input [32-1:0] i_vicfar_im_tdata
);
  wire [16-1:0] ready_op_net;
  wire [32-1:0] i_vicfar_im_tdata_net;
  assign ready_op_net = in3;
  assign i_vicfar_im_tdata_net = i_vicfar_im_tdata;
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block VICFAR/i_VICFAR_re
module vicfar_i_vicfar_re (
  input [16-1:0] in3,
  input [32-1:0] i_vicfar_re_tdata
);
  wire [16-1:0] ready_op_net;
  wire [32-1:0] i_vicfar_re_tdata_net;
  assign ready_op_net = in3;
  assign i_vicfar_re_tdata_net = i_vicfar_re_tdata;
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block VICFAR_struct
module vicfar_struct (
  input [32-1:0] i_vicfar_im_tdata,
  input [1-1:0] i_vicfar_im_tvalid,
  input [32-1:0] i_vicfar_re_tdata,
  input [1-1:0] i_vicfar_re_tvalid,
  input [1-1:0] o_vicfar_detection_tready,
  input [1-1:0] o_vicfar_threshold_tready,
  input clk_1,
  input ce_1,
  output [16-1:0] o_vicfar_valid,
  output [16-1:0] i_vicfar_im_tready,
  output [16-1:0] i_vicfar_re_tready,
  output [1-1:0] o_vicfar_detection_tdata,
  output [16-1:0] o_vicfar_detection_tvalid,
  output [25-1:0] o_vicfar_threshold_tdata,
  output [16-1:0] o_vicfar_threshold_tvalid
);
  wire [16-1:0] ready_op_net;
  wire [16-1:0] delay3_q_net;
  wire [1-1:0] i_vicfar_re_tvalid_net;
  wire [16-1:0] delay3_q_net_x0;
  wire [32-1:0] i_vicfar_re_tdata_net;
  wire ce_net;
  wire [1-1:0] i_vicfar_im_tvalid_net;
  wire [1-1:0] mux_y_net;
  wire clk_net;
  wire [1-1:0] o_vicfar_detection_tready_net;
  wire [32-1:0] i_vicfar_im_tdata_net;
  wire [25-1:0] mux1_y_net;
  wire [1-1:0] o_vicfar_threshold_tready_net;
  wire [32-1:0] delay1_q_net;
  wire [16-1:0] delay2_q_net;
  wire [32-1:0] delay_q_net;
  wire [16-1:0] internal_valid_op_net;
  wire [16-1:0] idx_op_net;
  assign o_vicfar_valid = delay3_q_net;
  assign i_vicfar_im_tdata_net = i_vicfar_im_tdata;
  assign i_vicfar_im_tready = ready_op_net;
  assign i_vicfar_im_tvalid_net = i_vicfar_im_tvalid;
  assign i_vicfar_re_tdata_net = i_vicfar_re_tdata;
  assign i_vicfar_re_tready = ready_op_net;
  assign i_vicfar_re_tvalid_net = i_vicfar_re_tvalid;
  assign o_vicfar_detection_tdata = mux_y_net;
  assign o_vicfar_detection_tready_net = o_vicfar_detection_tready;
  assign o_vicfar_detection_tvalid = delay3_q_net;
  assign o_vicfar_threshold_tdata = mux1_y_net;
  assign o_vicfar_threshold_tready_net = o_vicfar_threshold_tready;
  assign o_vicfar_threshold_tvalid = delay3_q_net;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  vicfar_vi_cfar_implementation_model vi_cfar_implementation_model (
    .i_core_re(delay_q_net),
    .i_core_im(delay1_q_net),
    .i_core_idx(delay2_q_net),
    .i_core_valid(delay3_q_net_x0),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .o_core_detection(mux_y_net),
    .o_core_threshold(mux1_y_net),
    .o_core_valid(delay3_q_net)
  );
  vicfar_i_vicfar_im i_vicfar_im (
    .in3(ready_op_net),
    .i_vicfar_im_tdata(i_vicfar_im_tdata_net)
  );
  vicfar_i_vicfar_re i_vicfar_re (
    .in3(ready_op_net),
    .i_vicfar_re_tdata(i_vicfar_re_tdata_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(32)
  )
  delay (
    .en(1'b1),
    .rst(1'b0),
    .d(i_vicfar_re_tdata_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(32)
  )
  delay1 (
    .en(1'b1),
    .rst(1'b0),
    .d(i_vicfar_im_tdata_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay1_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay2 (
    .en(1'b1),
    .rst(1'b0),
    .d(idx_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay2_q_net)
  );
  vicfar_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(16)
  )
  delay3 (
    .en(1'b1),
    .rst(1'b0),
    .d(internal_valid_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay3_q_net_x0)
  );
  sysgen_constant_a80eb897ae internal_valid (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(internal_valid_op_net)
  );
  vicfar_xlcounter_limit #(
    .cnt_15_0(1250),
    .cnt_31_16(0),
    .cnt_47_32(0),
    .cnt_63_48(0),
    .core_name0("vicfar_c_counter_binary_v12_0_i0"),
    .count_limited(1),
    .op_arith(`xlUnsigned),
    .op_width(16)
  )
  idx (
    .en(1'b1),
    .rst(1'b0),
    .clr(1'b0),
    .clk(clk_net),
    .ce(ce_net),
    .op(idx_op_net)
  );
  sysgen_constant_a80eb897ae ready (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(ready_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block 
module vicfar_default_clock_driver (
  input vicfar_sysclk,
  input vicfar_sysce,
  input vicfar_sysclr,
  output vicfar_clk1,
  output vicfar_ce1
);
  xlclockdriver #(
    .period(1),
    .log_2_period(1)
  )
  clockdriver (
    .sysclk(vicfar_sysclk),
    .sysce(vicfar_sysce),
    .sysclr(vicfar_sysclr),
    .clk(vicfar_clk1),
    .ce(vicfar_ce1)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block 
(* core_generation_info = "vicfar,sysgen_core_2022_2,{,compilation=IP Catalog,block_icon_display=Pipeline stages,family=zynquplus,part=xczu9eg,speed=-2-e,package=ffvb1156,synthesis_language=verilog,hdl_library=xil_defaultlib,synthesis_strategy=Flow_PerfOptimized_high,implementation_strategy=Performance_NetDelay_high,testbench=1,interface_doc=1,ce_clr=0,clock_period=4,system_simulink_period=1,waveform_viewer=0,axilite_interface=0,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=1250,addsub=23,cmult=5,constant=50,convert=2,counter=1,delay=160,divide=8,hdlcosim=1,inv=6,logical=13,mult=15,mux=21,relational=19,}" *)
module vicfar (
  input [32-1:0] i_vicfar_im_tdata,
  input [1-1:0] i_vicfar_im_tvalid,
  input [32-1:0] i_vicfar_re_tdata,
  input [1-1:0] i_vicfar_re_tvalid,
  input [1-1:0] o_vicfar_detection_tready,
  input [1-1:0] o_vicfar_threshold_tready,
  input clk,
  output [16-1:0] o_vicfar_valid,
  output [16-1:0] i_vicfar_im_tready,
  output [16-1:0] i_vicfar_re_tready,
  output [1-1:0] o_vicfar_detection_tdata,
  output [16-1:0] o_vicfar_detection_tvalid,
  output [25-1:0] o_vicfar_threshold_tdata,
  output [16-1:0] o_vicfar_threshold_tvalid
);
  wire clk_1_net;
  wire ce_1_net;
  vicfar_default_clock_driver vicfar_default_clock_driver (
    .vicfar_sysclk(clk),
    .vicfar_sysce(1'b1),
    .vicfar_sysclr(1'b0),
    .vicfar_clk1(clk_1_net),
    .vicfar_ce1(ce_1_net)
  );
  vicfar_struct vicfar_struct (
    .i_vicfar_im_tdata(i_vicfar_im_tdata),
    .i_vicfar_im_tvalid(i_vicfar_im_tvalid),
    .i_vicfar_re_tdata(i_vicfar_re_tdata),
    .i_vicfar_re_tvalid(i_vicfar_re_tvalid),
    .o_vicfar_detection_tready(o_vicfar_detection_tready),
    .o_vicfar_threshold_tready(o_vicfar_threshold_tready),
    .clk_1(clk_1_net),
    .ce_1(ce_1_net),
    .o_vicfar_valid(o_vicfar_valid),
    .i_vicfar_im_tready(i_vicfar_im_tready),
    .i_vicfar_re_tready(i_vicfar_re_tready),
    .o_vicfar_detection_tdata(o_vicfar_detection_tdata),
    .o_vicfar_detection_tvalid(o_vicfar_detection_tvalid),
    .o_vicfar_threshold_tdata(o_vicfar_threshold_tdata),
    .o_vicfar_threshold_tvalid(o_vicfar_threshold_tvalid)
  );
endmodule
