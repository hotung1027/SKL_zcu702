vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/lib_pkg_v1_0_2
vlib questa_lib/msim/fifo_generator_v13_2_7
vlib questa_lib/msim/lib_fifo_v1_0_16
vlib questa_lib/msim/lib_srl_fifo_v1_0_2
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/axi_datamover_v5_1_29
vlib questa_lib/msim/axi_sg_v4_1_15
vlib questa_lib/msim/axi_dma_v7_1_28
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_27
vlib questa_lib/msim/axi_data_fifo_v2_1_26
vlib questa_lib/msim/axi_crossbar_v2_1_28
vlib questa_lib/msim/gigantic_mux
vlib questa_lib/msim/xlconstant_v1_1_7
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/interrupt_control_v3_1_4
vlib questa_lib/msim/axi_gpio_v2_0_29
vlib questa_lib/msim/axi_vip_v1_1_13
vlib questa_lib/msim/processing_system7_vip_v1_0_15
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/axis_infrastructure_v1_1_0
vlib questa_lib/msim/axis_data_fifo_v2_0_9
vlib questa_lib/msim/axi_protocol_converter_v2_1_27
vlib questa_lib/msim/axi_clock_converter_v2_1_26
vlib questa_lib/msim/blk_mem_gen_v8_4_5
vlib questa_lib/msim/axi_dwidth_converter_v2_1_27

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap lib_pkg_v1_0_2 questa_lib/msim/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_7 questa_lib/msim/fifo_generator_v13_2_7
vmap lib_fifo_v1_0_16 questa_lib/msim/lib_fifo_v1_0_16
vmap lib_srl_fifo_v1_0_2 questa_lib/msim/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap axi_datamover_v5_1_29 questa_lib/msim/axi_datamover_v5_1_29
vmap axi_sg_v4_1_15 questa_lib/msim/axi_sg_v4_1_15
vmap axi_dma_v7_1_28 questa_lib/msim/axi_dma_v7_1_28
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_27 questa_lib/msim/axi_register_slice_v2_1_27
vmap axi_data_fifo_v2_1_26 questa_lib/msim/axi_data_fifo_v2_1_26
vmap axi_crossbar_v2_1_28 questa_lib/msim/axi_crossbar_v2_1_28
vmap gigantic_mux questa_lib/msim/gigantic_mux
vmap xlconstant_v1_1_7 questa_lib/msim/xlconstant_v1_1_7
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 questa_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_29 questa_lib/msim/axi_gpio_v2_0_29
vmap axi_vip_v1_1_13 questa_lib/msim/axi_vip_v1_1_13
vmap processing_system7_vip_v1_0_15 questa_lib/msim/processing_system7_vip_v1_0_15
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap axis_infrastructure_v1_1_0 questa_lib/msim/axis_infrastructure_v1_1_0
vmap axis_data_fifo_v2_0_9 questa_lib/msim/axis_data_fifo_v2_0_9
vmap axi_protocol_converter_v2_1_27 questa_lib/msim/axi_protocol_converter_v2_1_27
vmap axi_clock_converter_v2_1_26 questa_lib/msim/axi_clock_converter_v2_1_26
vmap blk_mem_gen_v8_4_5 questa_lib/msim/blk_mem_gen_v8_4_5
vmap axi_dwidth_converter_v2_1_27 questa_lib/msim/axi_dwidth_converter_v2_1_27

vlog -work xilinx_vip -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L xilinx_vip "+incdir+/home/skltmw05/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"/home/skltmw05/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/skltmw05/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/skltmw05/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/skltmw05/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/skltmw05/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/skltmw05/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/skltmw05/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/skltmw05/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/skltmw05/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L xilinx_vip "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/ec67/hdl" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/7698" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/ee60/hdl" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/8713/hdl" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/122e/hdl/verilog" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/b205/hdl/verilog" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/fd26/hdl/verilog" "+incdir+/home/skltmw05/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"/home/skltmw05/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/skltmw05/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/home/skltmw05/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/home/skltmw05/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work lib_pkg_v1_0_2 -64 -93  \
"../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_7 -64 -incr -mfcu  "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/ec67/hdl" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/7698" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/ee60/hdl" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/8713/hdl" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/122e/hdl/verilog" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/b205/hdl/verilog" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/fd26/hdl/verilog" "+incdir+/home/skltmw05/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_7 -64 -93  \
"../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_7 -64 -incr -mfcu  "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/ec67/hdl" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/7698" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/ee60/hdl" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/8713/hdl" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/122e/hdl/verilog" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/b205/hdl/verilog" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/fd26/hdl/verilog" "+incdir+/home/skltmw05/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_16 -64 -93  \
"../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/6c82/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93  \
"../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93  \
"../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_29 -64 -93  \
"../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/2237/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_15 -64 -93  \
"../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/751a/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_28 -64 -93  \
"../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/70c4/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/Zed_v1/ip/Zed_v1_axi_dma_0_0/sim/Zed_v1_axi_dma_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr -mfcu  "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/ec67/hdl" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/7698" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/ee60/hdl" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/8713/hdl" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/122e/hdl/verilog" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/b205/hdl/verilog" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/fd26/hdl/verilog" "+incdir+/home/skltmw05/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr -mfcu  "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/ec67/hdl" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/7698" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/ee60/hdl" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/8713/hdl" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/122e/hdl/verilog" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/b205/hdl/verilog" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/fd26/hdl/verilog" "+incdir+/home/skltmw05/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_27 -64 -incr -mfcu  "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/ec67/hdl" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/7698" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/ee60/hdl" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/8713/hdl" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/122e/hdl/verilog" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/b205/hdl/verilog" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/fd26/hdl/verilog" "+incdir+/home/skltmw05/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_26 -64 -incr -mfcu  "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/ec67/hdl" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/7698" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/ee60/hdl" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/8713/hdl" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/122e/hdl/verilog" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/b205/hdl/verilog" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/fd26/hdl/verilog" "+incdir+/home/skltmw05/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/3111/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_28 -64 -incr -mfcu  "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/ec67/hdl" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/7698" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/ee60/hdl" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/8713/hdl" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/122e/hdl/verilog" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/b205/hdl/verilog" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/fd26/hdl/verilog" "+incdir+/home/skltmw05/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/ec67/hdl" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/7698" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/ee60/hdl" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/8713/hdl" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/122e/hdl/verilog" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/b205/hdl/verilog" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/fd26/hdl/verilog" "+incdir+/home/skltmw05/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/Zed_v1/ip/Zed_v1_xbar_0/sim/Zed_v1_xbar_0.v" \
"../../../bd/Zed_v1/ipshared/8711/hdl/PL_IO_TriggerCtrl_v1_0_S00_AXI.v" \
"../../../bd/Zed_v1/ipshared/8711/hdl/PL_IO_TriggerCtrl_v1_0.v" \
"../../../bd/Zed_v1/ip/Zed_v1_PL_IO_TriggerCtrl_v1_0_0/sim/Zed_v1_PL_IO_TriggerCtrl_v1_0_0.v" \
"../../../bd/Zed_v1/ip/Zed_v1_system_ila_0_0/bd_0/sim/bd_2718.v" \
"../../../bd/Zed_v1/ip/Zed_v1_system_ila_0_0/bd_0/ip/ip_0/sim/bd_2718_ila_lib_0.v" \

vlog -work gigantic_mux -64 -incr -mfcu  "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/ec67/hdl" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/7698" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/ee60/hdl" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/8713/hdl" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/122e/hdl/verilog" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/b205/hdl/verilog" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/fd26/hdl/verilog" "+incdir+/home/skltmw05/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/e87a/hdl/gigantic_mux_v1_0_cntr.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/ec67/hdl" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/7698" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/ee60/hdl" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/8713/hdl" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/122e/hdl/verilog" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/b205/hdl/verilog" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/fd26/hdl/verilog" "+incdir+/home/skltmw05/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/Zed_v1/ip/Zed_v1_system_ila_0_0/bd_0/ip/ip_1/bd_2718_g_inst_0_gigantic_mux.v" \
"../../../bd/Zed_v1/ip/Zed_v1_system_ila_0_0/bd_0/ip/ip_1/sim/bd_2718_g_inst_0.v" \
"../../../bd/Zed_v1/ip/Zed_v1_system_ila_0_0/sim/Zed_v1_system_ila_0_0.v" \

vlog -work xlconstant_v1_1_7 -64 -incr -mfcu  "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/ec67/hdl" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/7698" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/ee60/hdl" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/8713/hdl" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/122e/hdl/verilog" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/b205/hdl/verilog" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/fd26/hdl/verilog" "+incdir+/home/skltmw05/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/badb/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/ec67/hdl" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/7698" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/ee60/hdl" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/8713/hdl" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/122e/hdl/verilog" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/b205/hdl/verilog" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/fd26/hdl/verilog" "+incdir+/home/skltmw05/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/Zed_v1/ip/Zed_v1_xlconstant_0_2/sim/Zed_v1_xlconstant_0_2.v" \
"../../../bd/Zed_v1/ipshared/9bc9/src/PL_ADC.v" \
"../../../bd/Zed_v1/ipshared/9bc9/src/PL_SPI_41B29.v" \
"../../../bd/Zed_v1/ipshared/9bc9/src/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS.v" \
"../../../bd/Zed_v1/ipshared/9bc9/src/PL_SPI_ADC_MasterStream_v1_0_S00_AXI.v" \
"../../../bd/Zed_v1/ipshared/9bc9/src/PL_SPI_ADC_MasterStream_v1_0.v" \
"../../../bd/Zed_v1/ip/Zed_v1_PL_SPI_ADC_MasterStr_0_0/sim/Zed_v1_PL_SPI_ADC_MasterStr_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93  \
"../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93  \
"../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_29 -64 -93  \
"../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/6219/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/Zed_v1/ip/Zed_v1_axi_gpio_0_0/sim/Zed_v1_axi_gpio_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/ec67/hdl" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/7698" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/ee60/hdl" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/8713/hdl" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/122e/hdl/verilog" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/b205/hdl/verilog" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/fd26/hdl/verilog" "+incdir+/home/skltmw05/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/Zed_v1/ip/Zed_v1_clk_wiz_0_0/Zed_v1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/Zed_v1/ip/Zed_v1_clk_wiz_0_0/Zed_v1_clk_wiz_0_0.v" \

vlog -work axi_vip_v1_1_13 -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L xilinx_vip "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/ec67/hdl" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/7698" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/ee60/hdl" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/8713/hdl" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/122e/hdl/verilog" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/b205/hdl/verilog" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/fd26/hdl/verilog" "+incdir+/home/skltmw05/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/ffc2/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_15 -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L xilinx_vip "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/ec67/hdl" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/7698" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/ee60/hdl" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/8713/hdl" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/122e/hdl/verilog" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/b205/hdl/verilog" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/fd26/hdl/verilog" "+incdir+/home/skltmw05/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/ee60/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/ec67/hdl" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/7698" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/ee60/hdl" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/8713/hdl" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/122e/hdl/verilog" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/b205/hdl/verilog" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/fd26/hdl/verilog" "+incdir+/home/skltmw05/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/Zed_v1/ip/Zed_v1_processing_system7_0_0/sim/Zed_v1_processing_system7_0_0.v" \

vcom -work proc_sys_reset_v5_0_13 -64 -93  \
"../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/Zed_v1/ip/Zed_v1_rst_ps7_0_100M_0/sim/Zed_v1_rst_ps7_0_100M_0.vhd" \
"../../../bd/Zed_v1/ip/Zed_v1_rst_ps7_0_100M_1/sim/Zed_v1_rst_ps7_0_100M_1.vhd" \

vlog -work axis_infrastructure_v1_1_0 -64 -incr -mfcu  "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/ec67/hdl" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/7698" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/ee60/hdl" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/8713/hdl" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/122e/hdl/verilog" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/b205/hdl/verilog" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/fd26/hdl/verilog" "+incdir+/home/skltmw05/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_data_fifo_v2_0_9 -64 -incr -mfcu  "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/ec67/hdl" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/7698" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/ee60/hdl" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/8713/hdl" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/122e/hdl/verilog" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/b205/hdl/verilog" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/fd26/hdl/verilog" "+incdir+/home/skltmw05/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/dbd8/hdl/axis_data_fifo_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/ec67/hdl" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/7698" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/ee60/hdl" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/8713/hdl" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/122e/hdl/verilog" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/b205/hdl/verilog" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/fd26/hdl/verilog" "+incdir+/home/skltmw05/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/Zed_v1/ip/Zed_v1_axis_data_fifo_0_0/sim/Zed_v1_axis_data_fifo_0_0.v" \
"../../../bd/Zed_v1/ipshared/1608/hdl/FDRE_v1_0.v" \
"../../../bd/Zed_v1/ip/Zed_v1_FDRE_0_0/sim/Zed_v1_FDRE_0_0.v" \

vlog -work axi_protocol_converter_v2_1_27 -64 -incr -mfcu  "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/ec67/hdl" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/7698" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/ee60/hdl" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/8713/hdl" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/122e/hdl/verilog" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/b205/hdl/verilog" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/fd26/hdl/verilog" "+incdir+/home/skltmw05/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/ec67/hdl" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/7698" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/ee60/hdl" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/8713/hdl" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/122e/hdl/verilog" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/b205/hdl/verilog" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/fd26/hdl/verilog" "+incdir+/home/skltmw05/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/Zed_v1/ip/Zed_v1_auto_pc_0/sim/Zed_v1_auto_pc_0.v" \
"../../../bd/Zed_v1/ip/Zed_v1_s00_regslice_0/sim/Zed_v1_s00_regslice_0.v" \
"../../../bd/Zed_v1/ip/Zed_v1_s00_data_fifo_0/sim/Zed_v1_s00_data_fifo_0.v" \
"../../../bd/Zed_v1/ip/Zed_v1_auto_pc_1/sim/Zed_v1_auto_pc_1.v" \

vlog -work axi_clock_converter_v2_1_26 -64 -incr -mfcu  "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/ec67/hdl" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/7698" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/ee60/hdl" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/8713/hdl" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/122e/hdl/verilog" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/b205/hdl/verilog" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/fd26/hdl/verilog" "+incdir+/home/skltmw05/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/b8be/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_5 -64 -incr -mfcu  "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/ec67/hdl" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/7698" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/ee60/hdl" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/8713/hdl" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/122e/hdl/verilog" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/b205/hdl/verilog" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/fd26/hdl/verilog" "+incdir+/home/skltmw05/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_27 -64 -incr -mfcu  "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/ec67/hdl" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/7698" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/ee60/hdl" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/8713/hdl" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/122e/hdl/verilog" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/b205/hdl/verilog" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/fd26/hdl/verilog" "+incdir+/home/skltmw05/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/4675/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/ec67/hdl" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/7698" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/ee60/hdl" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/8713/hdl" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/122e/hdl/verilog" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/b205/hdl/verilog" "+incdir+../../../../SKL_ZED_Jan_04_full.gen/sources_1/bd/Zed_v1/ipshared/fd26/hdl/verilog" "+incdir+/home/skltmw05/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/Zed_v1/ip/Zed_v1_auto_us_0/sim/Zed_v1_auto_us_0.v" \
"../../../bd/Zed_v1/ip/Zed_v1_auto_rs_0/sim/Zed_v1_auto_rs_0.v" \
"../../../bd/Zed_v1/sim/Zed_v1.v" \

vlog -work xil_defaultlib \
"glbl.v"

