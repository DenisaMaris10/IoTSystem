transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_17
vlib activehdl/processing_system7_vip_v1_0_19
vlib activehdl/xil_defaultlib
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/lib_pkg_v1_0_4
vlib activehdl/lib_srl_fifo_v1_0_4
vlib activehdl/lib_cdc_v1_0_3
vlib activehdl/axi_uartlite_v2_0_35
vlib activehdl/generic_baseblocks_v2_1_2
vlib activehdl/axi_register_slice_v2_1_31
vlib activehdl/fifo_generator_v13_2_10
vlib activehdl/axi_data_fifo_v2_1_30
vlib activehdl/axi_crossbar_v2_1_32
vlib activehdl/proc_sys_reset_v5_0_15
vlib activehdl/interrupt_control_v3_1_5
vlib activehdl/axi_gpio_v2_0_33
vlib activehdl/axi_protocol_converter_v2_1_31

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_17 activehdl/axi_vip_v1_1_17
vmap processing_system7_vip_v1_0_19 activehdl/processing_system7_vip_v1_0_19
vmap xil_defaultlib activehdl/xil_defaultlib
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap lib_pkg_v1_0_4 activehdl/lib_pkg_v1_0_4
vmap lib_srl_fifo_v1_0_4 activehdl/lib_srl_fifo_v1_0_4
vmap lib_cdc_v1_0_3 activehdl/lib_cdc_v1_0_3
vmap axi_uartlite_v2_0_35 activehdl/axi_uartlite_v2_0_35
vmap generic_baseblocks_v2_1_2 activehdl/generic_baseblocks_v2_1_2
vmap axi_register_slice_v2_1_31 activehdl/axi_register_slice_v2_1_31
vmap fifo_generator_v13_2_10 activehdl/fifo_generator_v13_2_10
vmap axi_data_fifo_v2_1_30 activehdl/axi_data_fifo_v2_1_30
vmap axi_crossbar_v2_1_32 activehdl/axi_crossbar_v2_1_32
vmap proc_sys_reset_v5_0_15 activehdl/proc_sys_reset_v5_0_15
vmap interrupt_control_v3_1_5 activehdl/interrupt_control_v3_1_5
vmap axi_gpio_v2_0_33 activehdl/axi_gpio_v2_0_33
vmap axi_protocol_converter_v2_1_31 activehdl/axi_protocol_converter_v2_1_31

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_uartlite_v2_0_35 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l proc_sys_reset_v5_0_15 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l axi_protocol_converter_v2_1_31 \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/ec67/hdl" "+incdir+../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/b28c/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_uartlite_v2_0_35 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l proc_sys_reset_v5_0_15 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l axi_protocol_converter_v2_1_31 \
"C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/ec67/hdl" "+incdir+../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/b28c/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_uartlite_v2_0_35 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l proc_sys_reset_v5_0_15 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l axi_protocol_converter_v2_1_31 \
"../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_17  -sv2k12 "+incdir+../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/ec67/hdl" "+incdir+../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/b28c/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_uartlite_v2_0_35 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l proc_sys_reset_v5_0_15 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l axi_protocol_converter_v2_1_31 \
"../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/4d04/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_19  -sv2k12 "+incdir+../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/ec67/hdl" "+incdir+../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/b28c/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_uartlite_v2_0_35 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l proc_sys_reset_v5_0_15 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l axi_protocol_converter_v2_1_31 \
"../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/b28c/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/ec67/hdl" "+incdir+../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/b28c/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_uartlite_v2_0_35 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l proc_sys_reset_v5_0_15 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l axi_protocol_converter_v2_1_31 \
"../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_processing_system7_0_0/sim/PMod_ESP32_processing_system7_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93  \
"../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_pkg_v1_0_4 -93  \
"../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/8c68/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_4 -93  \
"../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/1e5a/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_3 -93  \
"../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_35 -93  \
"../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/2959/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_axi_uartlite_0_0/sim/PMod_ESP32_axi_uartlite_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_2  -v2k5 "+incdir+../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/ec67/hdl" "+incdir+../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/b28c/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_uartlite_v2_0_35 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l proc_sys_reset_v5_0_15 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l axi_protocol_converter_v2_1_31 \
"../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_31  -v2k5 "+incdir+../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/ec67/hdl" "+incdir+../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/b28c/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_uartlite_v2_0_35 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l proc_sys_reset_v5_0_15 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l axi_protocol_converter_v2_1_31 \
"../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/92b2/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_10  -v2k5 "+incdir+../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/ec67/hdl" "+incdir+../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/b28c/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_uartlite_v2_0_35 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l proc_sys_reset_v5_0_15 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l axi_protocol_converter_v2_1_31 \
"../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/1443/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_10 -93  \
"../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/1443/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_10  -v2k5 "+incdir+../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/ec67/hdl" "+incdir+../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/b28c/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_uartlite_v2_0_35 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l proc_sys_reset_v5_0_15 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l axi_protocol_converter_v2_1_31 \
"../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/1443/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_30  -v2k5 "+incdir+../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/ec67/hdl" "+incdir+../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/b28c/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_uartlite_v2_0_35 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l proc_sys_reset_v5_0_15 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l axi_protocol_converter_v2_1_31 \
"../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/9692/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_32  -v2k5 "+incdir+../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/ec67/hdl" "+incdir+../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/b28c/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_uartlite_v2_0_35 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l proc_sys_reset_v5_0_15 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l axi_protocol_converter_v2_1_31 \
"../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/e9d8/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/ec67/hdl" "+incdir+../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/b28c/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_uartlite_v2_0_35 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l proc_sys_reset_v5_0_15 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l axi_protocol_converter_v2_1_31 \
"../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xbar_0/sim/PMod_ESP32_xbar_0.v" \

vcom -work proc_sys_reset_v5_0_15 -93  \
"../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
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

vcom -work interrupt_control_v3_1_5 -93  \
"../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/d8cc/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_33 -93  \
"../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/4208/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_axi_gpio_0_0/sim/PMod_ESP32_axi_gpio_0_0.vhd" \
"../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_axi_gpio_0_1/sim/PMod_ESP32_axi_gpio_0_1.vhd" \

vlog -work axi_protocol_converter_v2_1_31  -v2k5 "+incdir+../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/ec67/hdl" "+incdir+../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/b28c/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_uartlite_v2_0_35 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l proc_sys_reset_v5_0_15 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l axi_protocol_converter_v2_1_31 \
"../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/ec67/hdl" "+incdir+../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ipshared/b28c/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_uartlite_v2_0_35 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l proc_sys_reset_v5_0_15 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l axi_protocol_converter_v2_1_31 \
"../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_auto_pc_0/sim/PMod_ESP32_auto_pc_0.v" \

vcom -work xil_defaultlib -93  \
"../../../../PMod_ESP32.gen/sources_1/bd/PMod_ESP32/sim/PMod_ESP32.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

