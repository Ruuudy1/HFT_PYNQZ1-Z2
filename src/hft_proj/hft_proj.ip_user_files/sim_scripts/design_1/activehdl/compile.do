transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_19
vlib activehdl/processing_system7_vip_v1_0_21
vlib activehdl/xil_defaultlib
vlib activehdl/lib_cdc_v1_0_3
vlib activehdl/proc_sys_reset_v5_0_16
vlib activehdl/generic_baseblocks_v2_1_2
vlib activehdl/axi_register_slice_v2_1_33
vlib activehdl/fifo_generator_v13_2_11
vlib activehdl/axi_data_fifo_v2_1_32
vlib activehdl/axi_crossbar_v2_1_34
vlib activehdl/axis_infrastructure_v1_1_1
vlib activehdl/axis_register_slice_v1_1_33
vlib activehdl/axis_dwidth_converter_v1_1_32
vlib activehdl/axis_data_fifo_v2_0_15
vlib activehdl/lib_pkg_v1_0_4
vlib activehdl/lib_fifo_v1_0_20
vlib activehdl/lib_srl_fifo_v1_0_4
vlib activehdl/axi_datamover_v5_1_35
vlib activehdl/axi_sg_v4_1_19
vlib activehdl/axi_dma_v7_1_34
vlib activehdl/axis_combiner_v1_1_31
vlib activehdl/axi_protocol_converter_v2_1_33

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_19 activehdl/axi_vip_v1_1_19
vmap processing_system7_vip_v1_0_21 activehdl/processing_system7_vip_v1_0_21
vmap xil_defaultlib activehdl/xil_defaultlib
vmap lib_cdc_v1_0_3 activehdl/lib_cdc_v1_0_3
vmap proc_sys_reset_v5_0_16 activehdl/proc_sys_reset_v5_0_16
vmap generic_baseblocks_v2_1_2 activehdl/generic_baseblocks_v2_1_2
vmap axi_register_slice_v2_1_33 activehdl/axi_register_slice_v2_1_33
vmap fifo_generator_v13_2_11 activehdl/fifo_generator_v13_2_11
vmap axi_data_fifo_v2_1_32 activehdl/axi_data_fifo_v2_1_32
vmap axi_crossbar_v2_1_34 activehdl/axi_crossbar_v2_1_34
vmap axis_infrastructure_v1_1_1 activehdl/axis_infrastructure_v1_1_1
vmap axis_register_slice_v1_1_33 activehdl/axis_register_slice_v1_1_33
vmap axis_dwidth_converter_v1_1_32 activehdl/axis_dwidth_converter_v1_1_32
vmap axis_data_fifo_v2_0_15 activehdl/axis_data_fifo_v2_0_15
vmap lib_pkg_v1_0_4 activehdl/lib_pkg_v1_0_4
vmap lib_fifo_v1_0_20 activehdl/lib_fifo_v1_0_20
vmap lib_srl_fifo_v1_0_4 activehdl/lib_srl_fifo_v1_0_4
vmap axi_datamover_v5_1_35 activehdl/axi_datamover_v5_1_35
vmap axi_sg_v4_1_19 activehdl/axi_sg_v4_1_19
vmap axi_dma_v7_1_34 activehdl/axi_dma_v7_1_34
vmap axis_combiner_v1_1_31 activehdl/axis_combiner_v1_1_31
vmap axi_protocol_converter_v2_1_33 activehdl/axi_protocol_converter_v2_1_33

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axis_infrastructure_v1_1_1 -l axis_register_slice_v1_1_33 -l axis_dwidth_converter_v1_1_32 -l axis_data_fifo_v2_0_15 -l lib_pkg_v1_0_4 -l lib_fifo_v1_0_20 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_dma_v7_1_34 -l axis_combiner_v1_1_31 -l axi_protocol_converter_v2_1_33 \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/3cbc" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ip/design_1_order_book_0_0/drivers/order_book_v1_0/src" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axis_infrastructure_v1_1_1 -l axis_register_slice_v1_1_33 -l axis_dwidth_converter_v1_1_32 -l axis_data_fifo_v2_0_15 -l lib_pkg_v1_0_4 -l lib_fifo_v1_0_20 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_dma_v7_1_34 -l axis_combiner_v1_1_31 -l axi_protocol_converter_v2_1_33 \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/3cbc" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ip/design_1_order_book_0_0/drivers/order_book_v1_0/src" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axis_infrastructure_v1_1_1 -l axis_register_slice_v1_1_33 -l axis_dwidth_converter_v1_1_32 -l axis_data_fifo_v2_0_15 -l lib_pkg_v1_0_4 -l lib_fifo_v1_0_20 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_dma_v7_1_34 -l axis_combiner_v1_1_31 -l axi_protocol_converter_v2_1_33 \
"../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_19  -sv2k12 "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/3cbc" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ip/design_1_order_book_0_0/drivers/order_book_v1_0/src" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axis_infrastructure_v1_1_1 -l axis_register_slice_v1_1_33 -l axis_dwidth_converter_v1_1_32 -l axis_data_fifo_v2_0_15 -l lib_pkg_v1_0_4 -l lib_fifo_v1_0_20 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_dma_v7_1_34 -l axis_combiner_v1_1_31 -l axi_protocol_converter_v2_1_33 \
"../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/8c45/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_21  -sv2k12 "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/3cbc" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ip/design_1_order_book_0_0/drivers/order_book_v1_0/src" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axis_infrastructure_v1_1_1 -l axis_register_slice_v1_1_33 -l axis_dwidth_converter_v1_1_32 -l axis_data_fifo_v2_0_15 -l lib_pkg_v1_0_4 -l lib_fifo_v1_0_20 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_dma_v7_1_34 -l axis_combiner_v1_1_31 -l axi_protocol_converter_v2_1_33 \
"../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/86fe/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/3cbc" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ip/design_1_order_book_0_0/drivers/order_book_v1_0/src" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axis_infrastructure_v1_1_1 -l axis_register_slice_v1_1_33 -l axis_dwidth_converter_v1_1_32 -l axis_data_fifo_v2_0_15 -l lib_pkg_v1_0_4 -l lib_fifo_v1_0_20 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_dma_v7_1_34 -l axis_combiner_v1_1_31 -l axi_protocol_converter_v2_1_33 \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \

vcom -work lib_cdc_v1_0_3 -93  \
"../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_16 -93  \
"../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/0831/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_proc_sys_reset_0_0/sim/design_1_proc_sys_reset_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_2  -v2k5 "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/3cbc" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ip/design_1_order_book_0_0/drivers/order_book_v1_0/src" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axis_infrastructure_v1_1_1 -l axis_register_slice_v1_1_33 -l axis_dwidth_converter_v1_1_32 -l axis_data_fifo_v2_0_15 -l lib_pkg_v1_0_4 -l lib_fifo_v1_0_20 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_dma_v7_1_34 -l axis_combiner_v1_1_31 -l axi_protocol_converter_v2_1_33 \
"../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_33  -v2k5 "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/3cbc" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ip/design_1_order_book_0_0/drivers/order_book_v1_0/src" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axis_infrastructure_v1_1_1 -l axis_register_slice_v1_1_33 -l axis_dwidth_converter_v1_1_32 -l axis_data_fifo_v2_0_15 -l lib_pkg_v1_0_4 -l lib_fifo_v1_0_20 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_dma_v7_1_34 -l axis_combiner_v1_1_31 -l axi_protocol_converter_v2_1_33 \
"../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/3ee4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_11  -v2k5 "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/3cbc" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ip/design_1_order_book_0_0/drivers/order_book_v1_0/src" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axis_infrastructure_v1_1_1 -l axis_register_slice_v1_1_33 -l axis_dwidth_converter_v1_1_32 -l axis_data_fifo_v2_0_15 -l lib_pkg_v1_0_4 -l lib_fifo_v1_0_20 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_dma_v7_1_34 -l axis_combiner_v1_1_31 -l axi_protocol_converter_v2_1_33 \
"../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/6080/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_11 -93  \
"../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/6080/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_11  -v2k5 "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/3cbc" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ip/design_1_order_book_0_0/drivers/order_book_v1_0/src" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axis_infrastructure_v1_1_1 -l axis_register_slice_v1_1_33 -l axis_dwidth_converter_v1_1_32 -l axis_data_fifo_v2_0_15 -l lib_pkg_v1_0_4 -l lib_fifo_v1_0_20 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_dma_v7_1_34 -l axis_combiner_v1_1_31 -l axi_protocol_converter_v2_1_33 \
"../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/6080/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_32  -v2k5 "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/3cbc" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ip/design_1_order_book_0_0/drivers/order_book_v1_0/src" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axis_infrastructure_v1_1_1 -l axis_register_slice_v1_1_33 -l axis_dwidth_converter_v1_1_32 -l axis_data_fifo_v2_0_15 -l lib_pkg_v1_0_4 -l lib_fifo_v1_0_20 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_dma_v7_1_34 -l axis_combiner_v1_1_31 -l axi_protocol_converter_v2_1_33 \
"../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/65ce/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_34  -v2k5 "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/3cbc" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ip/design_1_order_book_0_0/drivers/order_book_v1_0/src" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axis_infrastructure_v1_1_1 -l axis_register_slice_v1_1_33 -l axis_dwidth_converter_v1_1_32 -l axis_data_fifo_v2_0_15 -l lib_pkg_v1_0_4 -l lib_fifo_v1_0_20 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_dma_v7_1_34 -l axis_combiner_v1_1_31 -l axi_protocol_converter_v2_1_33 \
"../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/a7e3/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/3cbc" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ip/design_1_order_book_0_0/drivers/order_book_v1_0/src" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axis_infrastructure_v1_1_1 -l axis_register_slice_v1_1_33 -l axis_dwidth_converter_v1_1_32 -l axis_data_fifo_v2_0_15 -l lib_pkg_v1_0_4 -l lib_fifo_v1_0_20 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_dma_v7_1_34 -l axis_combiner_v1_1_31 -l axi_protocol_converter_v2_1_33 \
"../../../bd/design_1/ip/design_1_axi_hp0_interconnect_imp_xbar_0/sim/design_1_axi_hp0_interconnect_imp_xbar_0.v" \

vlog -work axis_infrastructure_v1_1_1  -v2k5 "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/3cbc" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ip/design_1_order_book_0_0/drivers/order_book_v1_0/src" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axis_infrastructure_v1_1_1 -l axis_register_slice_v1_1_33 -l axis_dwidth_converter_v1_1_32 -l axis_data_fifo_v2_0_15 -l lib_pkg_v1_0_4 -l lib_fifo_v1_0_20 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_dma_v7_1_34 -l axis_combiner_v1_1_31 -l axi_protocol_converter_v2_1_33 \
"../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/434f/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_register_slice_v1_1_33  -v2k5 "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/3cbc" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ip/design_1_order_book_0_0/drivers/order_book_v1_0/src" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axis_infrastructure_v1_1_1 -l axis_register_slice_v1_1_33 -l axis_dwidth_converter_v1_1_32 -l axis_data_fifo_v2_0_15 -l lib_pkg_v1_0_4 -l lib_fifo_v1_0_20 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_dma_v7_1_34 -l axis_combiner_v1_1_31 -l axi_protocol_converter_v2_1_33 \
"../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/259d/hdl/axis_register_slice_v1_1_vl_rfs.v" \

vlog -work axis_dwidth_converter_v1_1_32  -v2k5 "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/3cbc" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ip/design_1_order_book_0_0/drivers/order_book_v1_0/src" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axis_infrastructure_v1_1_1 -l axis_register_slice_v1_1_33 -l axis_dwidth_converter_v1_1_32 -l axis_data_fifo_v2_0_15 -l lib_pkg_v1_0_4 -l lib_fifo_v1_0_20 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_dma_v7_1_34 -l axis_combiner_v1_1_31 -l axi_protocol_converter_v2_1_33 \
"../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/e446/hdl/axis_dwidth_converter_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/3cbc" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ip/design_1_order_book_0_0/drivers/order_book_v1_0/src" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axis_infrastructure_v1_1_1 -l axis_register_slice_v1_1_33 -l axis_dwidth_converter_v1_1_32 -l axis_data_fifo_v2_0_15 -l lib_pkg_v1_0_4 -l lib_fifo_v1_0_20 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_dma_v7_1_34 -l axis_combiner_v1_1_31 -l axi_protocol_converter_v2_1_33 \
"../../../bd/design_1/ip/design_1_mm2s_converter_0/sim/design_1_mm2s_converter_0.v" \

vlog -work axis_data_fifo_v2_0_15  -v2k5 "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/3cbc" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ip/design_1_order_book_0_0/drivers/order_book_v1_0/src" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axis_infrastructure_v1_1_1 -l axis_register_slice_v1_1_33 -l axis_dwidth_converter_v1_1_32 -l axis_data_fifo_v2_0_15 -l lib_pkg_v1_0_4 -l lib_fifo_v1_0_20 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_dma_v7_1_34 -l axis_combiner_v1_1_31 -l axi_protocol_converter_v2_1_33 \
"../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/2b6a/hdl/axis_data_fifo_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/3cbc" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ip/design_1_order_book_0_0/drivers/order_book_v1_0/src" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axis_infrastructure_v1_1_1 -l axis_register_slice_v1_1_33 -l axis_dwidth_converter_v1_1_32 -l axis_data_fifo_v2_0_15 -l lib_pkg_v1_0_4 -l lib_fifo_v1_0_20 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_dma_v7_1_34 -l axis_combiner_v1_1_31 -l axi_protocol_converter_v2_1_33 \
"../../../bd/design_1/ip/design_1_loopback_fifo_0/sim/design_1_loopback_fifo_0.v" \

vcom -work lib_pkg_v1_0_4 -93  \
"../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/8c68/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_fifo_v1_0_20 -93  \
"../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/e160/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_4 -93  \
"../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/1e5a/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_35 -93  \
"../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/4277/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_19 -93  \
"../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/fc5d/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_34 -93  \
"../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/70ff/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_axi_dma_order_0/sim/design_1_axi_dma_order_0.vhd" \
"../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/e829/hdl/vhdl/fast_protocol_mul_16s_9ns_16_1_1.vhd" \
"../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/e829/hdl/vhdl/fast_protocol_regslice_both.vhd" \
"../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/e829/hdl/vhdl/fast_protocol_rxPath.vhd" \
"../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/e829/hdl/vhdl/fast_protocol_rxPath_POW10_ROM_AUTO_1R.vhd" \
"../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/e829/hdl/vhdl/fast_protocol_sparsemux_7_3_7_1_1.vhd" \
"../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/e829/hdl/vhdl/fast_protocol_sparsemux_7_3_8_1_1.vhd" \
"../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/e829/hdl/vhdl/fast_protocol_sparsemux_9_3_4_1_1.vhd" \
"../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/e829/hdl/vhdl/fast_protocol_sparsemux_9_3_7_1_1.vhd" \
"../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/e829/hdl/vhdl/fast_protocol_sparsemux_9_3_8_1_1.vhd" \
"../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/e829/hdl/vhdl/fast_protocol_sparsemux_11_4_4_1_1.vhd" \
"../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/e829/hdl/vhdl/fast_protocol_sparsemux_11_4_4_1_1_x.vhd" \
"../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/e829/hdl/vhdl/fast_protocol_sparsemux_11_4_25_1_1.vhd" \
"../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/e829/hdl/vhdl/fast_protocol_sparsemux_11_32_8_1_1.vhd" \
"../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/e829/hdl/vhdl/fast_protocol_sparsemux_13_5_4_1_1.vhd" \
"../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/e829/hdl/vhdl/fast_protocol_sparsemux_17_4_3_1_1.vhd" \
"../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/e829/hdl/vhdl/fast_protocol_sparsemux_17_4_7_1_1.vhd" \
"../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/e829/hdl/vhdl/fast_protocol_txPath.vhd" \
"../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/e829/hdl/vhdl/fast_protocol.vhd" \
"../../../bd/design_1/ip/design_1_fast_protocol_0_0/sim/design_1_fast_protocol_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/3cbc" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ip/design_1_order_book_0_0/drivers/order_book_v1_0/src" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axis_infrastructure_v1_1_1 -l axis_register_slice_v1_1_33 -l axis_dwidth_converter_v1_1_32 -l axis_data_fifo_v2_0_15 -l lib_pkg_v1_0_4 -l lib_fifo_v1_0_20 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_dma_v7_1_34 -l axis_combiner_v1_1_31 -l axi_protocol_converter_v2_1_33 \
"../../../bd/design_1/ip/design_1_rx_width_converter_0/sim/design_1_rx_width_converter_0.v" \
"../../../bd/design_1/ip/design_1_tx_width_converter_0/sim/design_1_tx_width_converter_0.v" \
"../../../bd/design_1/ip/design_1_order_width_converter_0/sim/design_1_order_width_converter_0.v" \
"../../../bd/design_1/ip/design_1_time_converter_0/sim/design_1_time_converter_0.v" \
"../../../bd/design_1/ip/design_1_time_fifo_0/sim/design_1_time_fifo_0.v" \
"../../../bd/design_1/ip/design_1_metadata_converter_0/sim/design_1_metadata_converter_0.v" \
"../../../bd/design_1/ip/design_1_metadata_fifo_0/sim/design_1_metadata_fifo_0.v" \
"../../../bd/design_1/ip/design_1_axi_interconnect_0_imp_xbar_14/sim/design_1_axi_interconnect_0_imp_xbar_14.v" \

vcom -work xil_defaultlib -93  \
"../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/c960/hdl/vhdl/order_book_bitselect_1ns_32ns_32s_1_1_1.vhd" \
"../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/c960/hdl/vhdl/order_book_control_s_axi.vhd" \
"../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/c960/hdl/vhdl/order_book_flow_control_loop_pipe_sequential_init.vhd" \
"../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/c960/hdl/vhdl/order_book_hole_idx_bid_RAM_AUTO_1R1W.vhd" \
"../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/c960/hdl/vhdl/order_book_hole_lvl_bid_RAM_AUTO_1R1W.vhd" \
"../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/c960/hdl/vhdl/order_book_log_rom_ROM_AUTO_1R.vhd" \
"../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/c960/hdl/vhdl/order_book_order_book_Pipeline_ASK_PUSH_LOOP.vhd" \
"../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/c960/hdl/vhdl/order_book_order_book_Pipeline_ASK_PUSH_LOOP2.vhd" \
"../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/c960/hdl/vhdl/order_book_order_book_Pipeline_BID_PUSH_LOOP.vhd" \
"../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/c960/hdl/vhdl/order_book_order_book_Pipeline_BID_PUSH_LOOP1.vhd" \
"../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/c960/hdl/vhdl/order_book_order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_671_eOg.vhd" \
"../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/c960/hdl/vhdl/order_book_order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_727_bkb.vhd" \
"../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/c960/hdl/vhdl/order_book_order_book_stream_stream_stream_stream_stream_stream_stream_ap_uint_ap_u_755_cud.vhd" \
"../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/c960/hdl/vhdl/order_book_regslice_both.vhd" \
"../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/c960/hdl/vhdl/order_book_sparsemux_9_2_3_1_1.vhd" \
"../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/c960/hdl/vhdl/order_book_sparsemux_9_2_8_1_1.vhd" \
"../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/c960/hdl/vhdl/order_book_sparsemux_9_2_16_1_1.vhd" \
"../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/c960/hdl/vhdl/order_book_sparsemux_13_3_3_1_1.vhd" \
"../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/c960/hdl/vhdl/order_book_sparsemux_13_3_8_1_1.vhd" \
"../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/c960/hdl/vhdl/order_book_sparsemux_13_3_16_1_1.vhd" \
"../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/c960/hdl/vhdl/order_book.vhd" \
"../../../bd/design_1/ip/design_1_order_book_0_0/sim/design_1_order_book_0_0.vhd" \
"../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/3ef4/hdl/vhdl/simple_threshold_regslice_both.vhd" \
"../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/3ef4/hdl/vhdl/simple_threshold.vhd" \
"../../../bd/design_1/ip/design_1_simple_threshold_0_0/sim/design_1_simple_threshold_0_0.vhd" \

vlog -work axis_combiner_v1_1_31  -v2k5 "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/3cbc" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ip/design_1_order_book_0_0/drivers/order_book_v1_0/src" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axis_infrastructure_v1_1_1 -l axis_register_slice_v1_1_33 -l axis_dwidth_converter_v1_1_32 -l axis_data_fifo_v2_0_15 -l lib_pkg_v1_0_4 -l lib_fifo_v1_0_20 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_dma_v7_1_34 -l axis_combiner_v1_1_31 -l axi_protocol_converter_v2_1_33 \
"../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/8f64/hdl/axis_combiner_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/3cbc" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ip/design_1_order_book_0_0/drivers/order_book_v1_0/src" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axis_infrastructure_v1_1_1 -l axis_register_slice_v1_1_33 -l axis_dwidth_converter_v1_1_32 -l axis_data_fifo_v2_0_15 -l lib_pkg_v1_0_4 -l lib_fifo_v1_0_20 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_dma_v7_1_34 -l axis_combiner_v1_1_31 -l axi_protocol_converter_v2_1_33 \
"../../../bd/design_1/ip/design_1_stream_combiner_0/sim/design_1_stream_combiner_0.v" \
"../../../bd/design_1/ip/design_1_combiner_to_dma_converter_0/sim/design_1_combiner_to_dma_converter_0.v" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work axi_protocol_converter_v2_1_33  -v2k5 "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/3cbc" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ip/design_1_order_book_0_0/drivers/order_book_v1_0/src" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axis_infrastructure_v1_1_1 -l axis_register_slice_v1_1_33 -l axis_dwidth_converter_v1_1_32 -l axis_data_fifo_v2_0_15 -l lib_pkg_v1_0_4 -l lib_fifo_v1_0_20 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_dma_v7_1_34 -l axis_combiner_v1_1_31 -l axi_protocol_converter_v2_1_33 \
"../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/27ae/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/3cbc" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../hft_proj.gen/sources_1/bd/design_1/ip/design_1_order_book_0_0/drivers/order_book_v1_0/src" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axis_infrastructure_v1_1_1 -l axis_register_slice_v1_1_33 -l axis_dwidth_converter_v1_1_32 -l axis_data_fifo_v2_0_15 -l lib_pkg_v1_0_4 -l lib_fifo_v1_0_20 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_dma_v7_1_34 -l axis_combiner_v1_1_31 -l axi_protocol_converter_v2_1_33 \
"../../../bd/design_1/ip/design_1_axi_hp0_interconnect_imp_auto_pc_0/sim/design_1_axi_hp0_interconnect_imp_auto_pc_0.v" \
"../../../bd/design_1/ip/design_1_axi_interconnect_0_imp_auto_pc_0/sim/design_1_axi_interconnect_0_imp_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

