transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_17
vlib riviera/processing_system7_vip_v1_0_19
vlib riviera/xil_defaultlib
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/lib_pkg_v1_0_4
vlib riviera/lib_srl_fifo_v1_0_4
vlib riviera/lib_cdc_v1_0_3
vlib riviera/axi_uartlite_v2_0_35
vlib riviera/generic_baseblocks_v2_1_2
vlib riviera/axi_register_slice_v2_1_31
vlib riviera/fifo_generator_v13_2_10
vlib riviera/axi_data_fifo_v2_1_30
vlib riviera/axi_crossbar_v2_1_32
vlib riviera/proc_sys_reset_v5_0_15
vlib riviera/interrupt_control_v3_1_5
vlib riviera/axi_gpio_v2_0_33
vlib riviera/axi_protocol_converter_v2_1_31

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_17 riviera/axi_vip_v1_1_17
vmap processing_system7_vip_v1_0_19 riviera/processing_system7_vip_v1_0_19
vmap xil_defaultlib riviera/xil_defaultlib
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap lib_pkg_v1_0_4 riviera/lib_pkg_v1_0_4
vmap lib_srl_fifo_v1_0_4 riviera/lib_srl_fifo_v1_0_4
vmap lib_cdc_v1_0_3 riviera/lib_cdc_v1_0_3
vmap axi_uartlite_v2_0_35 riviera/axi_uartlite_v2_0_35
vmap generic_baseblocks_v2_1_2 riviera/generic_baseblocks_v2_1_2
vmap axi_register_slice_v2_1_31 riviera/axi_register_slice_v2_1_31
vmap fifo_generator_v13_2_10 riviera/fifo_generator_v13_2_10
vmap axi_data_fifo_v2_1_30 riviera/axi_data_fifo_v2_1_30
vmap axi_crossbar_v2_1_32 riviera/axi_crossbar_v2_1_32
vmap proc_sys_reset_v5_0_15 riviera/proc_sys_reset_v5_0_15
vmap interrupt_control_v3_1_5 riviera/interrupt_control_v3_1_5
vmap axi_gpio_v2_0_33 riviera/axi_gpio_v2_0_33
vmap axi_protocol_converter_v2_1_31 riviera/axi_protocol_converter_v2_1_31

vlog -work xilinx_vip  -incr "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_uartlite_v2_0_35 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l proc_sys_reset_v5_0_15 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l axi_protocol_converter_v2_1_31 \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr "+incdir+../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/ec67/hdl" "+incdir+../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/b28c/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_uartlite_v2_0_35 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l proc_sys_reset_v5_0_15 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l axi_protocol_converter_v2_1_31 \
"C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -v2k5 "+incdir+../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/ec67/hdl" "+incdir+../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/b28c/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_uartlite_v2_0_35 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l proc_sys_reset_v5_0_15 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l axi_protocol_converter_v2_1_31 \
"../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_17  -incr "+incdir+../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/ec67/hdl" "+incdir+../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/b28c/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_uartlite_v2_0_35 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l proc_sys_reset_v5_0_15 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l axi_protocol_converter_v2_1_31 \
"../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/4d04/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_19  -incr "+incdir+../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/ec67/hdl" "+incdir+../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/b28c/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_uartlite_v2_0_35 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l proc_sys_reset_v5_0_15 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l axi_protocol_converter_v2_1_31 \
"../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/b28c/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/ec67/hdl" "+incdir+../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/b28c/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_uartlite_v2_0_35 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l proc_sys_reset_v5_0_15 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l axi_protocol_converter_v2_1_31 \
"../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_processing_system7_0_0/sim/PMod_ESP32_processing_system7_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93  -incr \
"../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_pkg_v1_0_4 -93  -incr \
"../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/8c68/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_4 -93  -incr \
"../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/1e5a/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_3 -93  -incr \
"../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_35 -93  -incr \
"../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/2959/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_axi_uartlite_0_0/sim/PMod_ESP32_axi_uartlite_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_2  -incr -v2k5 "+incdir+../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/ec67/hdl" "+incdir+../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/b28c/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_uartlite_v2_0_35 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l proc_sys_reset_v5_0_15 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l axi_protocol_converter_v2_1_31 \
"../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_31  -incr -v2k5 "+incdir+../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/ec67/hdl" "+incdir+../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/b28c/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_uartlite_v2_0_35 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l proc_sys_reset_v5_0_15 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l axi_protocol_converter_v2_1_31 \
"../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/92b2/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_10  -incr -v2k5 "+incdir+../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/ec67/hdl" "+incdir+../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/b28c/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_uartlite_v2_0_35 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l proc_sys_reset_v5_0_15 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l axi_protocol_converter_v2_1_31 \
"../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/1443/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_10 -93  -incr \
"../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/1443/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_10  -incr -v2k5 "+incdir+../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/ec67/hdl" "+incdir+../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/b28c/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_uartlite_v2_0_35 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l proc_sys_reset_v5_0_15 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l axi_protocol_converter_v2_1_31 \
"../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/1443/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_30  -incr -v2k5 "+incdir+../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/ec67/hdl" "+incdir+../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/b28c/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_uartlite_v2_0_35 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l proc_sys_reset_v5_0_15 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l axi_protocol_converter_v2_1_31 \
"../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/9692/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_32  -incr -v2k5 "+incdir+../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/ec67/hdl" "+incdir+../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/b28c/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_uartlite_v2_0_35 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l proc_sys_reset_v5_0_15 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l axi_protocol_converter_v2_1_31 \
"../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/e9d8/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/ec67/hdl" "+incdir+../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/b28c/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_uartlite_v2_0_35 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l proc_sys_reset_v5_0_15 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l axi_protocol_converter_v2_1_31 \
"../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xbar_0/sim/PMod_ESP32_xbar_0.v" \

vcom -work proc_sys_reset_v5_0_15 -93  -incr \
"../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_rst_ps7_0_50M_0/sim/PMod_ESP32_rst_ps7_0_50M_0.vhd" \
"../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_conv_funs_pkg.vhd" \
"../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_proc_common_pkg.vhd" \
"../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_ipif_pkg.vhd" \
"../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_family_support.vhd" \
"../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_family.vhd" \
"../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_soft_reset.vhd" \
"../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_pselect_f.vhd" \
"../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_address_decoder.vhd" \
"../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_slave_attachment.vhd" \
"../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/interrupt_control_v2_01_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_interrupt_control.vhd" \
"../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_axi_lite_ipif.vhd" \
"../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/PMod_ESP32_xadc_wiz_0_0_drp_arbiter.vhd" \
"../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/PMod_ESP32_xadc_wiz_0_0_drp_to_axi_stream.vhd" \
"../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/PMod_ESP32_xadc_wiz_0_0_xadc_core_drp.vhd" \
"../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/PMod_ESP32_xadc_wiz_0_0_axi_xadc.vhd" \
"../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/PMod_ESP32_xadc_wiz_0_0.vhd" \
"../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_Top_0_0/sim/PMod_ESP32_Top_0_0.vhd" \

vcom -work interrupt_control_v3_1_5 -93  -incr \
"../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/d8cc/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_33 -93  -incr \
"../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/4208/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_axi_gpio_0_0/sim/PMod_ESP32_axi_gpio_0_0.vhd" \
"../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_axi_gpio_0_1/sim/PMod_ESP32_axi_gpio_0_1.vhd" \

vlog -work axi_protocol_converter_v2_1_31  -incr -v2k5 "+incdir+../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/ec67/hdl" "+incdir+../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/b28c/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_uartlite_v2_0_35 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l proc_sys_reset_v5_0_15 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l axi_protocol_converter_v2_1_31 \
"../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/ec67/hdl" "+incdir+../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/b28c/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_uartlite_v2_0_35 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l proc_sys_reset_v5_0_15 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l axi_protocol_converter_v2_1_31 \
"../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_auto_pc_0/sim/PMod_ESP32_auto_pc_0.v" \

vcom -work xil_defaultlib -93  -incr \
"../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/sim/PMod_ESP32.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

