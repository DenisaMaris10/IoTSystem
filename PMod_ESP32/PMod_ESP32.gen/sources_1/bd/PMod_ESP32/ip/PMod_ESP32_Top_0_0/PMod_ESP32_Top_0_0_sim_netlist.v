// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Jan  8 02:15:37 2025
// Host        : denisa-laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_Top_0_0/PMod_ESP32_Top_0_0_sim_netlist.v
// Design      : PMod_ESP32_Top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "PMod_ESP32_Top_0_0,Top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Top,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module PMod_ESP32_Top_0_0
   (clk,
    rst,
    position,
    pwm_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN PMod_ESP32_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [7:0]position;
  output pwm_out;

  wire clk;
  wire [7:0]position;
  wire pwm_out;
  wire rst;

  PMod_ESP32_Top_0_0_Top U0
       (.clk(clk),
        .position(position),
        .pwm_out(pwm_out),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "PWM" *) 
module PMod_ESP32_Top_0_0_PWM
   (pwm_out,
    position,
    clk,
    rst);
  output pwm_out;
  input [7:0]position;
  input clk;
  input rst;

  wire clk;
  wire [31:0]duty_cycle;
  wire duty_cycle0_carry__0_i_2_n_0;
  wire duty_cycle0_carry__0_i_3_n_0;
  wire duty_cycle0_carry__0_n_0;
  wire duty_cycle0_carry__0_n_1;
  wire duty_cycle0_carry__0_n_2;
  wire duty_cycle0_carry__0_n_3;
  wire duty_cycle0_carry__1_i_1_n_0;
  wire duty_cycle0_carry__1_n_0;
  wire duty_cycle0_carry__1_n_1;
  wire duty_cycle0_carry__1_n_2;
  wire duty_cycle0_carry__1_n_3;
  wire duty_cycle0_carry__2_i_2_n_0;
  wire duty_cycle0_carry__2_n_3;
  wire duty_cycle0_carry_i_1_n_0;
  wire duty_cycle0_carry_i_3_n_0;
  wire duty_cycle0_carry_n_0;
  wire duty_cycle0_carry_n_1;
  wire duty_cycle0_carry_n_2;
  wire duty_cycle0_carry_n_3;
  wire duty_cycle1__114_carry__0_i_1_n_0;
  wire duty_cycle1__114_carry__0_i_2_n_0;
  wire duty_cycle1__114_carry__0_i_3_n_0;
  wire duty_cycle1__114_carry__0_i_4_n_0;
  wire duty_cycle1__114_carry__0_n_0;
  wire duty_cycle1__114_carry__0_n_1;
  wire duty_cycle1__114_carry__0_n_2;
  wire duty_cycle1__114_carry__0_n_3;
  wire duty_cycle1__114_carry__0_n_4;
  wire duty_cycle1__114_carry__0_n_5;
  wire duty_cycle1__114_carry__0_n_6;
  wire duty_cycle1__114_carry__0_n_7;
  wire duty_cycle1__114_carry__1_i_1_n_0;
  wire duty_cycle1__114_carry__1_i_2_n_0;
  wire duty_cycle1__114_carry__1_i_3_n_0;
  wire duty_cycle1__114_carry__1_i_4_n_0;
  wire duty_cycle1__114_carry__1_n_0;
  wire duty_cycle1__114_carry__1_n_1;
  wire duty_cycle1__114_carry__1_n_2;
  wire duty_cycle1__114_carry__1_n_3;
  wire duty_cycle1__114_carry__1_n_4;
  wire duty_cycle1__114_carry__1_n_5;
  wire duty_cycle1__114_carry__1_n_6;
  wire duty_cycle1__114_carry__1_n_7;
  wire duty_cycle1__114_carry__2_i_1_n_0;
  wire duty_cycle1__114_carry__2_i_2_n_0;
  wire duty_cycle1__114_carry__2_i_3_n_0;
  wire duty_cycle1__114_carry__2_i_4_n_0;
  wire duty_cycle1__114_carry__2_n_0;
  wire duty_cycle1__114_carry__2_n_1;
  wire duty_cycle1__114_carry__2_n_2;
  wire duty_cycle1__114_carry__2_n_3;
  wire duty_cycle1__114_carry__2_n_4;
  wire duty_cycle1__114_carry__2_n_5;
  wire duty_cycle1__114_carry__2_n_6;
  wire duty_cycle1__114_carry__2_n_7;
  wire duty_cycle1__114_carry__3_i_1_n_0;
  wire duty_cycle1__114_carry__3_i_2_n_0;
  wire duty_cycle1__114_carry__3_i_3_n_0;
  wire duty_cycle1__114_carry__3_i_4_n_0;
  wire duty_cycle1__114_carry__3_n_0;
  wire duty_cycle1__114_carry__3_n_1;
  wire duty_cycle1__114_carry__3_n_2;
  wire duty_cycle1__114_carry__3_n_3;
  wire duty_cycle1__114_carry__3_n_4;
  wire duty_cycle1__114_carry__3_n_5;
  wire duty_cycle1__114_carry__3_n_6;
  wire duty_cycle1__114_carry__3_n_7;
  wire duty_cycle1__114_carry_i_1_n_0;
  wire duty_cycle1__114_carry_i_2_n_0;
  wire duty_cycle1__114_carry_i_3_n_0;
  wire duty_cycle1__114_carry_n_0;
  wire duty_cycle1__114_carry_n_1;
  wire duty_cycle1__114_carry_n_2;
  wire duty_cycle1__114_carry_n_3;
  wire duty_cycle1__114_carry_n_4;
  wire duty_cycle1__114_carry_n_5;
  wire duty_cycle1__114_carry_n_6;
  wire duty_cycle1__170_carry__0_i_10_n_0;
  wire duty_cycle1__170_carry__0_i_1_n_0;
  wire duty_cycle1__170_carry__0_i_2_n_0;
  wire duty_cycle1__170_carry__0_i_3_n_0;
  wire duty_cycle1__170_carry__0_i_4_n_0;
  wire duty_cycle1__170_carry__0_i_5_n_0;
  wire duty_cycle1__170_carry__0_i_6_n_0;
  wire duty_cycle1__170_carry__0_i_7_n_0;
  wire duty_cycle1__170_carry__0_i_8_n_0;
  wire duty_cycle1__170_carry__0_i_9_n_0;
  wire duty_cycle1__170_carry__0_n_0;
  wire duty_cycle1__170_carry__0_n_1;
  wire duty_cycle1__170_carry__0_n_2;
  wire duty_cycle1__170_carry__0_n_3;
  wire duty_cycle1__170_carry__0_n_4;
  wire duty_cycle1__170_carry__0_n_5;
  wire duty_cycle1__170_carry__0_n_6;
  wire duty_cycle1__170_carry__0_n_7;
  wire duty_cycle1__170_carry__1_i_10_n_0;
  wire duty_cycle1__170_carry__1_i_11_n_0;
  wire duty_cycle1__170_carry__1_i_12_n_0;
  wire duty_cycle1__170_carry__1_i_1_n_0;
  wire duty_cycle1__170_carry__1_i_2_n_0;
  wire duty_cycle1__170_carry__1_i_3_n_0;
  wire duty_cycle1__170_carry__1_i_4_n_0;
  wire duty_cycle1__170_carry__1_i_5_n_0;
  wire duty_cycle1__170_carry__1_i_6_n_0;
  wire duty_cycle1__170_carry__1_i_7_n_0;
  wire duty_cycle1__170_carry__1_i_8_n_0;
  wire duty_cycle1__170_carry__1_i_9_n_0;
  wire duty_cycle1__170_carry__1_n_0;
  wire duty_cycle1__170_carry__1_n_1;
  wire duty_cycle1__170_carry__1_n_2;
  wire duty_cycle1__170_carry__1_n_3;
  wire duty_cycle1__170_carry__1_n_4;
  wire duty_cycle1__170_carry__1_n_5;
  wire duty_cycle1__170_carry__1_n_6;
  wire duty_cycle1__170_carry__1_n_7;
  wire duty_cycle1__170_carry__2_i_10_n_0;
  wire duty_cycle1__170_carry__2_i_11_n_0;
  wire duty_cycle1__170_carry__2_i_12_n_0;
  wire duty_cycle1__170_carry__2_i_1_n_0;
  wire duty_cycle1__170_carry__2_i_2_n_0;
  wire duty_cycle1__170_carry__2_i_3_n_0;
  wire duty_cycle1__170_carry__2_i_4_n_0;
  wire duty_cycle1__170_carry__2_i_5_n_0;
  wire duty_cycle1__170_carry__2_i_6_n_0;
  wire duty_cycle1__170_carry__2_i_7_n_0;
  wire duty_cycle1__170_carry__2_i_8_n_0;
  wire duty_cycle1__170_carry__2_i_9_n_0;
  wire duty_cycle1__170_carry__2_n_0;
  wire duty_cycle1__170_carry__2_n_1;
  wire duty_cycle1__170_carry__2_n_2;
  wire duty_cycle1__170_carry__2_n_3;
  wire duty_cycle1__170_carry__2_n_4;
  wire duty_cycle1__170_carry__2_n_5;
  wire duty_cycle1__170_carry__2_n_6;
  wire duty_cycle1__170_carry__2_n_7;
  wire duty_cycle1__170_carry__3_i_10_n_0;
  wire duty_cycle1__170_carry__3_i_11_n_0;
  wire duty_cycle1__170_carry__3_i_12_n_0;
  wire duty_cycle1__170_carry__3_i_13_n_0;
  wire duty_cycle1__170_carry__3_i_1_n_0;
  wire duty_cycle1__170_carry__3_i_2_n_0;
  wire duty_cycle1__170_carry__3_i_3_n_0;
  wire duty_cycle1__170_carry__3_i_4_n_0;
  wire duty_cycle1__170_carry__3_i_5_n_0;
  wire duty_cycle1__170_carry__3_i_6_n_0;
  wire duty_cycle1__170_carry__3_i_7_n_0;
  wire duty_cycle1__170_carry__3_i_8_n_0;
  wire duty_cycle1__170_carry__3_i_9_n_3;
  wire duty_cycle1__170_carry__3_n_0;
  wire duty_cycle1__170_carry__3_n_1;
  wire duty_cycle1__170_carry__3_n_2;
  wire duty_cycle1__170_carry__3_n_3;
  wire duty_cycle1__170_carry__3_n_4;
  wire duty_cycle1__170_carry__3_n_5;
  wire duty_cycle1__170_carry__3_n_6;
  wire duty_cycle1__170_carry__3_n_7;
  wire duty_cycle1__170_carry__4_i_1_n_0;
  wire duty_cycle1__170_carry__4_i_2_n_0;
  wire duty_cycle1__170_carry__4_i_3_n_3;
  wire duty_cycle1__170_carry__4_n_7;
  wire duty_cycle1__170_carry_i_1_n_0;
  wire duty_cycle1__170_carry_i_2_n_0;
  wire duty_cycle1__170_carry_i_3_n_0;
  wire duty_cycle1__170_carry_i_4_n_0;
  wire duty_cycle1__170_carry_i_5_n_0;
  wire duty_cycle1__170_carry_n_0;
  wire duty_cycle1__170_carry_n_1;
  wire duty_cycle1__170_carry_n_2;
  wire duty_cycle1__170_carry_n_3;
  wire duty_cycle1__170_carry_n_4;
  wire duty_cycle1__170_carry_n_5;
  wire duty_cycle1__170_carry_n_6;
  wire duty_cycle1__170_carry_n_7;
  wire duty_cycle1__232_carry__0_i_1_n_0;
  wire duty_cycle1__232_carry__0_i_2_n_0;
  wire duty_cycle1__232_carry__0_i_3_n_0;
  wire duty_cycle1__232_carry__0_i_4_n_0;
  wire duty_cycle1__232_carry__0_i_5_n_0;
  wire duty_cycle1__232_carry__0_i_6_n_0;
  wire duty_cycle1__232_carry__0_i_7_n_0;
  wire duty_cycle1__232_carry__0_i_8_n_0;
  wire duty_cycle1__232_carry__0_n_0;
  wire duty_cycle1__232_carry__0_n_1;
  wire duty_cycle1__232_carry__0_n_2;
  wire duty_cycle1__232_carry__0_n_3;
  wire duty_cycle1__232_carry__1_i_1_n_0;
  wire duty_cycle1__232_carry__1_i_2_n_0;
  wire duty_cycle1__232_carry__1_i_3_n_0;
  wire duty_cycle1__232_carry__1_i_4_n_0;
  wire duty_cycle1__232_carry__1_i_5_n_0;
  wire duty_cycle1__232_carry__1_i_6_n_0;
  wire duty_cycle1__232_carry__1_i_7_n_0;
  wire duty_cycle1__232_carry__1_i_8_n_0;
  wire duty_cycle1__232_carry__1_n_0;
  wire duty_cycle1__232_carry__1_n_1;
  wire duty_cycle1__232_carry__1_n_2;
  wire duty_cycle1__232_carry__1_n_3;
  wire duty_cycle1__232_carry__2_i_1_n_0;
  wire duty_cycle1__232_carry__2_i_2_n_0;
  wire duty_cycle1__232_carry__2_i_3_n_0;
  wire duty_cycle1__232_carry__2_i_4_n_0;
  wire duty_cycle1__232_carry__2_i_5_n_0;
  wire duty_cycle1__232_carry__2_i_6_n_0;
  wire duty_cycle1__232_carry__2_i_7_n_0;
  wire duty_cycle1__232_carry__2_i_8_n_0;
  wire duty_cycle1__232_carry__2_n_0;
  wire duty_cycle1__232_carry__2_n_1;
  wire duty_cycle1__232_carry__2_n_2;
  wire duty_cycle1__232_carry__2_n_3;
  wire duty_cycle1__232_carry__3_i_1_n_0;
  wire duty_cycle1__232_carry__3_i_2_n_0;
  wire duty_cycle1__232_carry__3_i_3_n_0;
  wire duty_cycle1__232_carry__3_i_4_n_0;
  wire duty_cycle1__232_carry__3_i_5_n_0;
  wire duty_cycle1__232_carry__3_i_6_n_0;
  wire duty_cycle1__232_carry__3_i_7_n_0;
  wire duty_cycle1__232_carry__3_i_8_n_0;
  wire duty_cycle1__232_carry__3_n_0;
  wire duty_cycle1__232_carry__3_n_1;
  wire duty_cycle1__232_carry__3_n_2;
  wire duty_cycle1__232_carry__3_n_3;
  wire duty_cycle1__232_carry__4_i_1_n_0;
  wire duty_cycle1__232_carry__4_i_2_n_0;
  wire duty_cycle1__232_carry__4_i_3_n_0;
  wire duty_cycle1__232_carry__4_i_4_n_0;
  wire duty_cycle1__232_carry__4_i_5_n_0;
  wire duty_cycle1__232_carry__4_i_6_n_0;
  wire duty_cycle1__232_carry__4_i_7_n_0;
  wire duty_cycle1__232_carry__4_i_8_n_0;
  wire duty_cycle1__232_carry__4_n_0;
  wire duty_cycle1__232_carry__4_n_1;
  wire duty_cycle1__232_carry__4_n_2;
  wire duty_cycle1__232_carry__4_n_3;
  wire duty_cycle1__232_carry_i_1_n_0;
  wire duty_cycle1__232_carry_i_2_n_0;
  wire duty_cycle1__232_carry_i_3_n_0;
  wire duty_cycle1__232_carry_i_4_n_0;
  wire duty_cycle1__232_carry_i_5_n_0;
  wire duty_cycle1__232_carry_i_6_n_0;
  wire duty_cycle1__232_carry_i_7_n_0;
  wire duty_cycle1__232_carry_n_0;
  wire duty_cycle1__232_carry_n_1;
  wire duty_cycle1__232_carry_n_2;
  wire duty_cycle1__232_carry_n_3;
  wire duty_cycle1__279_carry__0_n_0;
  wire duty_cycle1__279_carry__0_n_1;
  wire duty_cycle1__279_carry__0_n_2;
  wire duty_cycle1__279_carry__0_n_3;
  wire duty_cycle1__279_carry__0_n_4;
  wire duty_cycle1__279_carry__0_n_5;
  wire duty_cycle1__279_carry__0_n_6;
  wire duty_cycle1__279_carry__0_n_7;
  wire duty_cycle1__279_carry__1_n_0;
  wire duty_cycle1__279_carry__1_n_1;
  wire duty_cycle1__279_carry__1_n_2;
  wire duty_cycle1__279_carry__1_n_3;
  wire duty_cycle1__279_carry__1_n_4;
  wire duty_cycle1__279_carry__1_n_5;
  wire duty_cycle1__279_carry__1_n_6;
  wire duty_cycle1__279_carry__1_n_7;
  wire duty_cycle1__279_carry__2_n_0;
  wire duty_cycle1__279_carry__2_n_1;
  wire duty_cycle1__279_carry__2_n_2;
  wire duty_cycle1__279_carry__2_n_3;
  wire duty_cycle1__279_carry__2_n_4;
  wire duty_cycle1__279_carry__2_n_5;
  wire duty_cycle1__279_carry__2_n_6;
  wire duty_cycle1__279_carry__2_n_7;
  wire duty_cycle1__279_carry__3_n_7;
  wire duty_cycle1__279_carry_i_1_n_0;
  wire duty_cycle1__279_carry_n_0;
  wire duty_cycle1__279_carry_n_1;
  wire duty_cycle1__279_carry_n_2;
  wire duty_cycle1__279_carry_n_3;
  wire duty_cycle1__279_carry_n_4;
  wire duty_cycle1__279_carry_n_5;
  wire duty_cycle1__279_carry_n_6;
  wire duty_cycle1__279_carry_n_7;
  wire duty_cycle1__74_carry__0_i_1_n_0;
  wire duty_cycle1__74_carry__0_i_2_n_0;
  wire duty_cycle1__74_carry__0_i_3_n_0;
  wire duty_cycle1__74_carry__0_i_4_n_0;
  wire duty_cycle1__74_carry__0_n_0;
  wire duty_cycle1__74_carry__0_n_1;
  wire duty_cycle1__74_carry__0_n_2;
  wire duty_cycle1__74_carry__0_n_3;
  wire duty_cycle1__74_carry__0_n_4;
  wire duty_cycle1__74_carry__0_n_5;
  wire duty_cycle1__74_carry__0_n_6;
  wire duty_cycle1__74_carry__0_n_7;
  wire duty_cycle1__74_carry__1_i_1_n_0;
  wire duty_cycle1__74_carry__1_i_2_n_0;
  wire duty_cycle1__74_carry__1_i_3_n_0;
  wire duty_cycle1__74_carry__1_i_4_n_0;
  wire duty_cycle1__74_carry__1_n_0;
  wire duty_cycle1__74_carry__1_n_1;
  wire duty_cycle1__74_carry__1_n_2;
  wire duty_cycle1__74_carry__1_n_3;
  wire duty_cycle1__74_carry__1_n_4;
  wire duty_cycle1__74_carry__1_n_5;
  wire duty_cycle1__74_carry__1_n_6;
  wire duty_cycle1__74_carry__1_n_7;
  wire duty_cycle1__74_carry__2_i_1_n_0;
  wire duty_cycle1__74_carry__2_i_2_n_0;
  wire duty_cycle1__74_carry__2_i_3_n_0;
  wire duty_cycle1__74_carry__2_i_4_n_0;
  wire duty_cycle1__74_carry__2_n_0;
  wire duty_cycle1__74_carry__2_n_1;
  wire duty_cycle1__74_carry__2_n_2;
  wire duty_cycle1__74_carry__2_n_3;
  wire duty_cycle1__74_carry__2_n_4;
  wire duty_cycle1__74_carry__2_n_5;
  wire duty_cycle1__74_carry__2_n_6;
  wire duty_cycle1__74_carry__2_n_7;
  wire duty_cycle1__74_carry__3_i_1_n_0;
  wire duty_cycle1__74_carry__3_i_2_n_0;
  wire duty_cycle1__74_carry__3_i_3_n_0;
  wire duty_cycle1__74_carry__3_i_4_n_0;
  wire duty_cycle1__74_carry__3_n_0;
  wire duty_cycle1__74_carry__3_n_1;
  wire duty_cycle1__74_carry__3_n_2;
  wire duty_cycle1__74_carry__3_n_3;
  wire duty_cycle1__74_carry__3_n_4;
  wire duty_cycle1__74_carry__3_n_5;
  wire duty_cycle1__74_carry__3_n_6;
  wire duty_cycle1__74_carry__3_n_7;
  wire duty_cycle1__74_carry_i_1_n_0;
  wire duty_cycle1__74_carry_i_2_n_0;
  wire duty_cycle1__74_carry_i_3_n_0;
  wire duty_cycle1__74_carry_n_0;
  wire duty_cycle1__74_carry_n_1;
  wire duty_cycle1__74_carry_n_2;
  wire duty_cycle1__74_carry_n_3;
  wire duty_cycle1__74_carry_n_4;
  wire duty_cycle1__74_carry_n_5;
  wire duty_cycle1__74_carry_n_6;
  wire duty_cycle1__74_carry_n_7;
  wire duty_cycle1__8_carry__0_i_1_n_0;
  wire duty_cycle1__8_carry__0_i_2_n_0;
  wire duty_cycle1__8_carry__0_i_3_n_0;
  wire duty_cycle1__8_carry__0_i_4_n_0;
  wire duty_cycle1__8_carry__0_n_0;
  wire duty_cycle1__8_carry__0_n_1;
  wire duty_cycle1__8_carry__0_n_2;
  wire duty_cycle1__8_carry__0_n_3;
  wire duty_cycle1__8_carry__1_i_1_n_0;
  wire duty_cycle1__8_carry__1_i_2_n_0;
  wire duty_cycle1__8_carry__1_i_3_n_0;
  wire duty_cycle1__8_carry__1_i_4_n_0;
  wire duty_cycle1__8_carry__1_i_5_n_0;
  wire duty_cycle1__8_carry__1_i_6_n_0;
  wire duty_cycle1__8_carry__1_n_0;
  wire duty_cycle1__8_carry__1_n_1;
  wire duty_cycle1__8_carry__1_n_2;
  wire duty_cycle1__8_carry__1_n_3;
  wire duty_cycle1__8_carry__2_i_1_n_0;
  wire duty_cycle1__8_carry__2_i_2_n_0;
  wire duty_cycle1__8_carry__2_i_3_n_0;
  wire duty_cycle1__8_carry__2_i_4_n_0;
  wire duty_cycle1__8_carry__2_i_5_n_0;
  wire duty_cycle1__8_carry__2_i_6_n_0;
  wire duty_cycle1__8_carry__2_i_7_n_0;
  wire duty_cycle1__8_carry__2_i_8_n_0;
  wire duty_cycle1__8_carry__2_n_0;
  wire duty_cycle1__8_carry__2_n_1;
  wire duty_cycle1__8_carry__2_n_2;
  wire duty_cycle1__8_carry__2_n_3;
  wire duty_cycle1__8_carry__3_i_1_n_0;
  wire duty_cycle1__8_carry__3_i_2_n_0;
  wire duty_cycle1__8_carry__3_i_3_n_0;
  wire duty_cycle1__8_carry__3_i_4_n_0;
  wire duty_cycle1__8_carry__3_i_5_n_0;
  wire duty_cycle1__8_carry__3_i_6_n_0;
  wire duty_cycle1__8_carry__3_i_7_n_0;
  wire duty_cycle1__8_carry__3_i_8_n_0;
  wire duty_cycle1__8_carry__3_n_0;
  wire duty_cycle1__8_carry__3_n_1;
  wire duty_cycle1__8_carry__3_n_2;
  wire duty_cycle1__8_carry__3_n_3;
  wire duty_cycle1__8_carry__3_n_4;
  wire duty_cycle1__8_carry__3_n_5;
  wire duty_cycle1__8_carry__3_n_6;
  wire duty_cycle1__8_carry__4_i_1_n_0;
  wire duty_cycle1__8_carry__4_i_2_n_0;
  wire duty_cycle1__8_carry__4_i_3_n_0;
  wire duty_cycle1__8_carry__4_i_4_n_0;
  wire duty_cycle1__8_carry__4_i_5_n_0;
  wire duty_cycle1__8_carry__4_i_6_n_0;
  wire duty_cycle1__8_carry__4_i_7_n_0;
  wire duty_cycle1__8_carry__4_i_8_n_0;
  wire duty_cycle1__8_carry__4_n_0;
  wire duty_cycle1__8_carry__4_n_1;
  wire duty_cycle1__8_carry__4_n_2;
  wire duty_cycle1__8_carry__4_n_3;
  wire duty_cycle1__8_carry__4_n_4;
  wire duty_cycle1__8_carry__4_n_5;
  wire duty_cycle1__8_carry__4_n_6;
  wire duty_cycle1__8_carry__4_n_7;
  wire duty_cycle1__8_carry__5_i_1_n_0;
  wire duty_cycle1__8_carry__5_i_2_n_0;
  wire duty_cycle1__8_carry__5_i_3_n_0;
  wire duty_cycle1__8_carry__5_n_0;
  wire duty_cycle1__8_carry__5_n_1;
  wire duty_cycle1__8_carry__5_n_2;
  wire duty_cycle1__8_carry__5_n_3;
  wire duty_cycle1__8_carry__5_n_4;
  wire duty_cycle1__8_carry__5_n_5;
  wire duty_cycle1__8_carry__5_n_6;
  wire duty_cycle1__8_carry__5_n_7;
  wire duty_cycle1__8_carry__6_n_0;
  wire duty_cycle1__8_carry__6_n_1;
  wire duty_cycle1__8_carry__6_n_2;
  wire duty_cycle1__8_carry__6_n_3;
  wire duty_cycle1__8_carry__6_n_4;
  wire duty_cycle1__8_carry__6_n_5;
  wire duty_cycle1__8_carry__6_n_6;
  wire duty_cycle1__8_carry__6_n_7;
  wire duty_cycle1__8_carry__7_n_2;
  wire duty_cycle1__8_carry__7_n_7;
  wire duty_cycle1__8_carry_i_1_n_0;
  wire duty_cycle1__8_carry_i_2_n_0;
  wire duty_cycle1__8_carry_i_3_n_0;
  wire duty_cycle1__8_carry_n_0;
  wire duty_cycle1__8_carry_n_1;
  wire duty_cycle1__8_carry_n_2;
  wire duty_cycle1__8_carry_n_3;
  wire duty_cycle2_n_100;
  wire duty_cycle2_n_101;
  wire duty_cycle2_n_102;
  wire duty_cycle2_n_103;
  wire duty_cycle2_n_104;
  wire duty_cycle2_n_105;
  wire duty_cycle2_n_80;
  wire duty_cycle2_n_81;
  wire duty_cycle2_n_82;
  wire duty_cycle2_n_83;
  wire duty_cycle2_n_84;
  wire duty_cycle2_n_85;
  wire duty_cycle2_n_86;
  wire duty_cycle2_n_87;
  wire duty_cycle2_n_88;
  wire duty_cycle2_n_89;
  wire duty_cycle2_n_90;
  wire duty_cycle2_n_91;
  wire duty_cycle2_n_92;
  wire duty_cycle2_n_93;
  wire duty_cycle2_n_94;
  wire duty_cycle2_n_95;
  wire duty_cycle2_n_96;
  wire duty_cycle2_n_97;
  wire duty_cycle2_n_98;
  wire duty_cycle2_n_99;
  wire [17:3]p_0_in;
  wire [2:0]p_0_in1_out;
  wire [16:3]p_0_in1_out__0;
  wire [7:0]position;
  wire pwm_out;
  wire pwm_out_int0__3_carry__0_i_1_n_0;
  wire pwm_out_int0__3_carry__0_i_2_n_0;
  wire pwm_out_int0__3_carry__0_i_3_n_0;
  wire pwm_out_int0__3_carry__0_i_4_n_0;
  wire pwm_out_int0__3_carry__0_i_5_n_0;
  wire pwm_out_int0__3_carry__0_i_6_n_0;
  wire pwm_out_int0__3_carry__0_i_7_n_0;
  wire pwm_out_int0__3_carry__0_i_8_n_0;
  wire pwm_out_int0__3_carry__0_n_0;
  wire pwm_out_int0__3_carry__0_n_1;
  wire pwm_out_int0__3_carry__0_n_2;
  wire pwm_out_int0__3_carry__0_n_3;
  wire pwm_out_int0__3_carry__1_i_1_n_0;
  wire pwm_out_int0__3_carry__1_i_2_n_0;
  wire pwm_out_int0__3_carry__1_n_0;
  wire pwm_out_int0__3_carry__1_n_1;
  wire pwm_out_int0__3_carry__1_n_2;
  wire pwm_out_int0__3_carry__1_n_3;
  wire pwm_out_int0__3_carry__2_i_1_n_0;
  wire pwm_out_int0__3_carry__2_n_0;
  wire pwm_out_int0__3_carry__2_n_1;
  wire pwm_out_int0__3_carry__2_n_2;
  wire pwm_out_int0__3_carry__2_n_3;
  wire pwm_out_int0__3_carry_i_1_n_0;
  wire pwm_out_int0__3_carry_i_2_n_0;
  wire pwm_out_int0__3_carry_i_3_n_0;
  wire pwm_out_int0__3_carry_i_4_n_0;
  wire pwm_out_int0__3_carry_i_5_n_0;
  wire pwm_out_int0__3_carry_i_6_n_0;
  wire pwm_out_int0__3_carry_i_7_n_0;
  wire pwm_out_int0__3_carry_i_8_n_0;
  wire pwm_out_int0__3_carry_n_0;
  wire pwm_out_int0__3_carry_n_1;
  wire pwm_out_int0__3_carry_n_2;
  wire pwm_out_int0__3_carry_n_3;
  wire rst;
  wire [3:1]NLW_duty_cycle0_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_duty_cycle0_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_duty_cycle1__114_carry_O_UNCONNECTED;
  wire [3:1]NLW_duty_cycle1__170_carry__3_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_duty_cycle1__170_carry__3_i_9_O_UNCONNECTED;
  wire [3:0]NLW_duty_cycle1__170_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW_duty_cycle1__170_carry__4_O_UNCONNECTED;
  wire [3:1]NLW_duty_cycle1__170_carry__4_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_duty_cycle1__170_carry__4_i_3_O_UNCONNECTED;
  wire [3:0]NLW_duty_cycle1__232_carry_O_UNCONNECTED;
  wire [3:0]NLW_duty_cycle1__232_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_duty_cycle1__232_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_duty_cycle1__232_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_duty_cycle1__232_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_duty_cycle1__232_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_duty_cycle1__279_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_duty_cycle1__279_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_duty_cycle1__8_carry_O_UNCONNECTED;
  wire [3:0]NLW_duty_cycle1__8_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_duty_cycle1__8_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_duty_cycle1__8_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_duty_cycle1__8_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_duty_cycle1__8_carry__7_CO_UNCONNECTED;
  wire [3:1]NLW_duty_cycle1__8_carry__7_O_UNCONNECTED;
  wire NLW_duty_cycle2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_duty_cycle2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_duty_cycle2_OVERFLOW_UNCONNECTED;
  wire NLW_duty_cycle2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_duty_cycle2_PATTERNDETECT_UNCONNECTED;
  wire NLW_duty_cycle2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_duty_cycle2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_duty_cycle2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_duty_cycle2_CARRYOUT_UNCONNECTED;
  wire [47:26]NLW_duty_cycle2_P_UNCONNECTED;
  wire [47:0]NLW_duty_cycle2_PCOUT_UNCONNECTED;
  wire [3:0]NLW_pwm_out_int0__3_carry_O_UNCONNECTED;
  wire [3:0]NLW_pwm_out_int0__3_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pwm_out_int0__3_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pwm_out_int0__3_carry__2_O_UNCONNECTED;

  CARRY4 duty_cycle0_carry
       (.CI(1'b0),
        .CO({duty_cycle0_carry_n_0,duty_cycle0_carry_n_1,duty_cycle0_carry_n_2,duty_cycle0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b1,1'b0}),
        .O(p_0_in[6:3]),
        .S({duty_cycle0_carry_i_1_n_0,p_0_in1_out__0[5],duty_cycle0_carry_i_3_n_0,p_0_in1_out__0[3]}));
  CARRY4 duty_cycle0_carry__0
       (.CI(duty_cycle0_carry_n_0),
        .CO({duty_cycle0_carry__0_n_0,duty_cycle0_carry__0_n_1,duty_cycle0_carry__0_n_2,duty_cycle0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b0}),
        .O(p_0_in[10:7]),
        .S({p_0_in1_out__0[10],duty_cycle0_carry__0_i_2_n_0,duty_cycle0_carry__0_i_3_n_0,p_0_in1_out__0[7]}));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    duty_cycle0_carry__0_i_1
       (.I0(duty_cycle1__8_carry__5_n_4),
        .I1(duty_cycle1__232_carry__4_n_0),
        .I2(duty_cycle2_n_82),
        .I3(duty_cycle1__170_carry__4_n_7),
        .I4(duty_cycle1__279_carry__1_n_5),
        .O(p_0_in1_out__0[10]));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    duty_cycle0_carry__0_i_2
       (.I0(duty_cycle1__279_carry__1_n_6),
        .I1(duty_cycle1__170_carry__4_n_7),
        .I2(duty_cycle2_n_82),
        .I3(duty_cycle1__232_carry__4_n_0),
        .I4(duty_cycle1__8_carry__5_n_5),
        .O(duty_cycle0_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    duty_cycle0_carry__0_i_3
       (.I0(duty_cycle1__279_carry__1_n_7),
        .I1(duty_cycle1__170_carry__4_n_7),
        .I2(duty_cycle2_n_82),
        .I3(duty_cycle1__232_carry__4_n_0),
        .I4(duty_cycle1__8_carry__5_n_6),
        .O(duty_cycle0_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    duty_cycle0_carry__0_i_4
       (.I0(duty_cycle1__8_carry__5_n_7),
        .I1(duty_cycle1__232_carry__4_n_0),
        .I2(duty_cycle2_n_82),
        .I3(duty_cycle1__170_carry__4_n_7),
        .I4(duty_cycle1__279_carry__0_n_4),
        .O(p_0_in1_out__0[7]));
  CARRY4 duty_cycle0_carry__1
       (.CI(duty_cycle0_carry__0_n_0),
        .CO({duty_cycle0_carry__1_n_0,duty_cycle0_carry__1_n_1,duty_cycle0_carry__1_n_2,duty_cycle0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b0,1'b0}),
        .O(p_0_in[14:11]),
        .S({duty_cycle0_carry__1_i_1_n_0,p_0_in1_out__0[13:11]}));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    duty_cycle0_carry__1_i_1
       (.I0(duty_cycle1__279_carry__2_n_5),
        .I1(duty_cycle1__170_carry__4_n_7),
        .I2(duty_cycle2_n_82),
        .I3(duty_cycle1__232_carry__4_n_0),
        .I4(duty_cycle1__8_carry__6_n_4),
        .O(duty_cycle0_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    duty_cycle0_carry__1_i_2
       (.I0(duty_cycle1__8_carry__6_n_5),
        .I1(duty_cycle1__232_carry__4_n_0),
        .I2(duty_cycle2_n_82),
        .I3(duty_cycle1__170_carry__4_n_7),
        .I4(duty_cycle1__279_carry__2_n_6),
        .O(p_0_in1_out__0[13]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    duty_cycle0_carry__1_i_3
       (.I0(duty_cycle1__8_carry__6_n_6),
        .I1(duty_cycle1__232_carry__4_n_0),
        .I2(duty_cycle2_n_82),
        .I3(duty_cycle1__170_carry__4_n_7),
        .I4(duty_cycle1__279_carry__2_n_7),
        .O(p_0_in1_out__0[12]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    duty_cycle0_carry__1_i_4
       (.I0(duty_cycle1__8_carry__6_n_7),
        .I1(duty_cycle1__232_carry__4_n_0),
        .I2(duty_cycle2_n_82),
        .I3(duty_cycle1__170_carry__4_n_7),
        .I4(duty_cycle1__279_carry__1_n_4),
        .O(p_0_in1_out__0[11]));
  CARRY4 duty_cycle0_carry__2
       (.CI(duty_cycle0_carry__1_n_0),
        .CO({NLW_duty_cycle0_carry__2_CO_UNCONNECTED[3],p_0_in[17],NLW_duty_cycle0_carry__2_CO_UNCONNECTED[1],duty_cycle0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({NLW_duty_cycle0_carry__2_O_UNCONNECTED[3:2],p_0_in[16:15]}),
        .S({1'b0,1'b1,p_0_in1_out__0[16],duty_cycle0_carry__2_i_2_n_0}));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    duty_cycle0_carry__2_i_1
       (.I0(duty_cycle1__8_carry__7_n_2),
        .I1(duty_cycle1__232_carry__4_n_0),
        .I2(duty_cycle2_n_82),
        .I3(duty_cycle1__170_carry__4_n_7),
        .I4(duty_cycle1__279_carry__3_n_7),
        .O(p_0_in1_out__0[16]));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    duty_cycle0_carry__2_i_2
       (.I0(duty_cycle1__279_carry__2_n_4),
        .I1(duty_cycle1__170_carry__4_n_7),
        .I2(duty_cycle2_n_82),
        .I3(duty_cycle1__232_carry__4_n_0),
        .I4(duty_cycle1__8_carry__7_n_7),
        .O(duty_cycle0_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    duty_cycle0_carry_i_1
       (.I0(duty_cycle1__279_carry__0_n_5),
        .I1(duty_cycle1__170_carry__4_n_7),
        .I2(duty_cycle2_n_82),
        .I3(duty_cycle1__232_carry__4_n_0),
        .I4(duty_cycle1__8_carry__4_n_4),
        .O(duty_cycle0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    duty_cycle0_carry_i_2
       (.I0(duty_cycle1__8_carry__4_n_5),
        .I1(duty_cycle1__232_carry__4_n_0),
        .I2(duty_cycle2_n_82),
        .I3(duty_cycle1__170_carry__4_n_7),
        .I4(duty_cycle1__279_carry__0_n_6),
        .O(p_0_in1_out__0[5]));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    duty_cycle0_carry_i_3
       (.I0(duty_cycle1__279_carry__0_n_7),
        .I1(duty_cycle1__170_carry__4_n_7),
        .I2(duty_cycle2_n_82),
        .I3(duty_cycle1__232_carry__4_n_0),
        .I4(duty_cycle1__8_carry__4_n_6),
        .O(duty_cycle0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    duty_cycle0_carry_i_4
       (.I0(duty_cycle1__8_carry__4_n_7),
        .I1(duty_cycle1__232_carry__4_n_0),
        .I2(duty_cycle2_n_82),
        .I3(duty_cycle1__170_carry__4_n_7),
        .I4(duty_cycle1__279_carry_n_4),
        .O(p_0_in1_out__0[3]));
  CARRY4 duty_cycle1__114_carry
       (.CI(1'b0),
        .CO({duty_cycle1__114_carry_n_0,duty_cycle1__114_carry_n_1,duty_cycle1__114_carry_n_2,duty_cycle1__114_carry_n_3}),
        .CYINIT(1'b0),
        .DI({duty_cycle1__8_carry__3_n_6,1'b0,1'b0,1'b1}),
        .O({duty_cycle1__114_carry_n_4,duty_cycle1__114_carry_n_5,duty_cycle1__114_carry_n_6,NLW_duty_cycle1__114_carry_O_UNCONNECTED[0]}),
        .S({duty_cycle1__114_carry_i_1_n_0,duty_cycle1__114_carry_i_2_n_0,duty_cycle1__114_carry_i_3_n_0,duty_cycle1__8_carry__3_n_6}));
  CARRY4 duty_cycle1__114_carry__0
       (.CI(duty_cycle1__114_carry_n_0),
        .CO({duty_cycle1__114_carry__0_n_0,duty_cycle1__114_carry__0_n_1,duty_cycle1__114_carry__0_n_2,duty_cycle1__114_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({duty_cycle1__8_carry__4_n_6,duty_cycle1__8_carry__4_n_7,duty_cycle1__8_carry__3_n_4,duty_cycle1__8_carry__3_n_5}),
        .O({duty_cycle1__114_carry__0_n_4,duty_cycle1__114_carry__0_n_5,duty_cycle1__114_carry__0_n_6,duty_cycle1__114_carry__0_n_7}),
        .S({duty_cycle1__114_carry__0_i_1_n_0,duty_cycle1__114_carry__0_i_2_n_0,duty_cycle1__114_carry__0_i_3_n_0,duty_cycle1__114_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    duty_cycle1__114_carry__0_i_1
       (.I0(duty_cycle1__8_carry__4_n_6),
        .I1(duty_cycle1__8_carry__5_n_7),
        .O(duty_cycle1__114_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    duty_cycle1__114_carry__0_i_2
       (.I0(duty_cycle1__8_carry__4_n_7),
        .I1(duty_cycle1__8_carry__4_n_4),
        .O(duty_cycle1__114_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    duty_cycle1__114_carry__0_i_3
       (.I0(duty_cycle1__8_carry__3_n_4),
        .I1(duty_cycle1__8_carry__4_n_5),
        .O(duty_cycle1__114_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    duty_cycle1__114_carry__0_i_4
       (.I0(duty_cycle1__8_carry__3_n_5),
        .I1(duty_cycle1__8_carry__4_n_6),
        .O(duty_cycle1__114_carry__0_i_4_n_0));
  CARRY4 duty_cycle1__114_carry__1
       (.CI(duty_cycle1__114_carry__0_n_0),
        .CO({duty_cycle1__114_carry__1_n_0,duty_cycle1__114_carry__1_n_1,duty_cycle1__114_carry__1_n_2,duty_cycle1__114_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({duty_cycle1__8_carry__5_n_6,duty_cycle1__8_carry__5_n_7,duty_cycle1__8_carry__4_n_4,duty_cycle1__8_carry__4_n_5}),
        .O({duty_cycle1__114_carry__1_n_4,duty_cycle1__114_carry__1_n_5,duty_cycle1__114_carry__1_n_6,duty_cycle1__114_carry__1_n_7}),
        .S({duty_cycle1__114_carry__1_i_1_n_0,duty_cycle1__114_carry__1_i_2_n_0,duty_cycle1__114_carry__1_i_3_n_0,duty_cycle1__114_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    duty_cycle1__114_carry__1_i_1
       (.I0(duty_cycle1__8_carry__5_n_6),
        .I1(duty_cycle1__8_carry__6_n_7),
        .O(duty_cycle1__114_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    duty_cycle1__114_carry__1_i_2
       (.I0(duty_cycle1__8_carry__5_n_7),
        .I1(duty_cycle1__8_carry__5_n_4),
        .O(duty_cycle1__114_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    duty_cycle1__114_carry__1_i_3
       (.I0(duty_cycle1__8_carry__4_n_4),
        .I1(duty_cycle1__8_carry__5_n_5),
        .O(duty_cycle1__114_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    duty_cycle1__114_carry__1_i_4
       (.I0(duty_cycle1__8_carry__4_n_5),
        .I1(duty_cycle1__8_carry__5_n_6),
        .O(duty_cycle1__114_carry__1_i_4_n_0));
  CARRY4 duty_cycle1__114_carry__2
       (.CI(duty_cycle1__114_carry__1_n_0),
        .CO({duty_cycle1__114_carry__2_n_0,duty_cycle1__114_carry__2_n_1,duty_cycle1__114_carry__2_n_2,duty_cycle1__114_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({duty_cycle1__8_carry__6_n_6,duty_cycle1__8_carry__6_n_7,duty_cycle1__8_carry__5_n_4,duty_cycle1__8_carry__5_n_5}),
        .O({duty_cycle1__114_carry__2_n_4,duty_cycle1__114_carry__2_n_5,duty_cycle1__114_carry__2_n_6,duty_cycle1__114_carry__2_n_7}),
        .S({duty_cycle1__114_carry__2_i_1_n_0,duty_cycle1__114_carry__2_i_2_n_0,duty_cycle1__114_carry__2_i_3_n_0,duty_cycle1__114_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    duty_cycle1__114_carry__2_i_1
       (.I0(duty_cycle1__8_carry__6_n_6),
        .I1(duty_cycle1__8_carry__7_n_7),
        .O(duty_cycle1__114_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    duty_cycle1__114_carry__2_i_2
       (.I0(duty_cycle1__8_carry__6_n_7),
        .I1(duty_cycle1__8_carry__6_n_4),
        .O(duty_cycle1__114_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    duty_cycle1__114_carry__2_i_3
       (.I0(duty_cycle1__8_carry__5_n_4),
        .I1(duty_cycle1__8_carry__6_n_5),
        .O(duty_cycle1__114_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    duty_cycle1__114_carry__2_i_4
       (.I0(duty_cycle1__8_carry__5_n_5),
        .I1(duty_cycle1__8_carry__6_n_6),
        .O(duty_cycle1__114_carry__2_i_4_n_0));
  CARRY4 duty_cycle1__114_carry__3
       (.CI(duty_cycle1__114_carry__2_n_0),
        .CO({duty_cycle1__114_carry__3_n_0,duty_cycle1__114_carry__3_n_1,duty_cycle1__114_carry__3_n_2,duty_cycle1__114_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({duty_cycle1__8_carry__7_n_2,duty_cycle1__8_carry__7_n_7,duty_cycle1__8_carry__6_n_4,duty_cycle1__8_carry__6_n_5}),
        .O({duty_cycle1__114_carry__3_n_4,duty_cycle1__114_carry__3_n_5,duty_cycle1__114_carry__3_n_6,duty_cycle1__114_carry__3_n_7}),
        .S({duty_cycle1__114_carry__3_i_1_n_0,duty_cycle1__114_carry__3_i_2_n_0,duty_cycle1__114_carry__3_i_3_n_0,duty_cycle1__114_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    duty_cycle1__114_carry__3_i_1
       (.I0(duty_cycle1__8_carry__7_n_2),
        .O(duty_cycle1__114_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    duty_cycle1__114_carry__3_i_2
       (.I0(duty_cycle1__8_carry__7_n_7),
        .O(duty_cycle1__114_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    duty_cycle1__114_carry__3_i_3
       (.I0(duty_cycle1__8_carry__6_n_4),
        .O(duty_cycle1__114_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    duty_cycle1__114_carry__3_i_4
       (.I0(duty_cycle1__8_carry__6_n_5),
        .I1(duty_cycle1__8_carry__7_n_2),
        .O(duty_cycle1__114_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    duty_cycle1__114_carry_i_1
       (.I0(duty_cycle1__8_carry__3_n_6),
        .I1(duty_cycle1__8_carry__4_n_7),
        .O(duty_cycle1__114_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    duty_cycle1__114_carry_i_2
       (.I0(duty_cycle1__8_carry__3_n_4),
        .O(duty_cycle1__114_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    duty_cycle1__114_carry_i_3
       (.I0(duty_cycle1__8_carry__3_n_5),
        .O(duty_cycle1__114_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duty_cycle1__170_carry
       (.CI(1'b0),
        .CO({duty_cycle1__170_carry_n_0,duty_cycle1__170_carry_n_1,duty_cycle1__170_carry_n_2,duty_cycle1__170_carry_n_3}),
        .CYINIT(1'b0),
        .DI({duty_cycle1__170_carry_i_1_n_0,duty_cycle1__74_carry__0_n_6,duty_cycle1__74_carry__0_n_7,duty_cycle1__74_carry_n_4}),
        .O({duty_cycle1__170_carry_n_4,duty_cycle1__170_carry_n_5,duty_cycle1__170_carry_n_6,duty_cycle1__170_carry_n_7}),
        .S({duty_cycle1__170_carry_i_2_n_0,duty_cycle1__170_carry_i_3_n_0,duty_cycle1__170_carry_i_4_n_0,duty_cycle1__170_carry_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duty_cycle1__170_carry__0
       (.CI(duty_cycle1__170_carry_n_0),
        .CO({duty_cycle1__170_carry__0_n_0,duty_cycle1__170_carry__0_n_1,duty_cycle1__170_carry__0_n_2,duty_cycle1__170_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({duty_cycle1__170_carry__0_i_1_n_0,duty_cycle1__170_carry__0_i_2_n_0,duty_cycle1__170_carry__0_i_3_n_0,duty_cycle1__170_carry__0_i_4_n_0}),
        .O({duty_cycle1__170_carry__0_n_4,duty_cycle1__170_carry__0_n_5,duty_cycle1__170_carry__0_n_6,duty_cycle1__170_carry__0_n_7}),
        .S({duty_cycle1__170_carry__0_i_5_n_0,duty_cycle1__170_carry__0_i_6_n_0,duty_cycle1__170_carry__0_i_7_n_0,duty_cycle1__170_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    duty_cycle1__170_carry__0_i_1
       (.I0(duty_cycle1__170_carry__0_i_9_n_0),
        .I1(duty_cycle1__8_carry__3_n_5),
        .I2(duty_cycle1__8_carry__3_n_4),
        .I3(duty_cycle1__74_carry__1_n_7),
        .I4(duty_cycle1__114_carry__0_n_6),
        .O(duty_cycle1__170_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    duty_cycle1__170_carry__0_i_10
       (.I0(duty_cycle1__8_carry__4_n_6),
        .I1(duty_cycle1__114_carry__0_n_4),
        .I2(duty_cycle1__74_carry__1_n_5),
        .O(duty_cycle1__170_carry__0_i_10_n_0));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    duty_cycle1__170_carry__0_i_2
       (.I0(duty_cycle1__8_carry__3_n_4),
        .I1(duty_cycle1__74_carry__1_n_7),
        .I2(duty_cycle1__114_carry__0_n_6),
        .I3(duty_cycle1__8_carry__3_n_5),
        .I4(duty_cycle1__170_carry__0_i_9_n_0),
        .O(duty_cycle1__170_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    duty_cycle1__170_carry__0_i_3
       (.I0(duty_cycle1__74_carry__1_n_7),
        .I1(duty_cycle1__114_carry__0_n_6),
        .I2(duty_cycle1__8_carry__3_n_4),
        .I3(duty_cycle1__8_carry__3_n_6),
        .O(duty_cycle1__170_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    duty_cycle1__170_carry__0_i_4
       (.I0(duty_cycle1__74_carry__0_n_5),
        .I1(duty_cycle1__114_carry_n_4),
        .O(duty_cycle1__170_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    duty_cycle1__170_carry__0_i_5
       (.I0(duty_cycle1__170_carry__0_i_1_n_0),
        .I1(duty_cycle1__170_carry__0_i_10_n_0),
        .I2(duty_cycle1__8_carry__3_n_4),
        .I3(duty_cycle1__114_carry__0_n_5),
        .I4(duty_cycle1__74_carry__1_n_6),
        .I5(duty_cycle1__8_carry__4_n_7),
        .O(duty_cycle1__170_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6966669666969699)) 
    duty_cycle1__170_carry__0_i_6
       (.I0(duty_cycle1__170_carry__0_i_9_n_0),
        .I1(duty_cycle1__8_carry__3_n_5),
        .I2(duty_cycle1__8_carry__3_n_4),
        .I3(duty_cycle1__114_carry__0_n_6),
        .I4(duty_cycle1__74_carry__1_n_7),
        .I5(duty_cycle1__8_carry__3_n_6),
        .O(duty_cycle1__170_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h599A)) 
    duty_cycle1__170_carry__0_i_7
       (.I0(duty_cycle1__170_carry__0_i_3_n_0),
        .I1(duty_cycle1__8_carry__3_n_5),
        .I2(duty_cycle1__74_carry__0_n_4),
        .I3(duty_cycle1__114_carry__0_n_7),
        .O(duty_cycle1__170_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    duty_cycle1__170_carry__0_i_8
       (.I0(duty_cycle1__114_carry_n_4),
        .I1(duty_cycle1__74_carry__0_n_5),
        .I2(duty_cycle1__74_carry__0_n_4),
        .I3(duty_cycle1__114_carry__0_n_7),
        .I4(duty_cycle1__8_carry__3_n_5),
        .O(duty_cycle1__170_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    duty_cycle1__170_carry__0_i_9
       (.I0(duty_cycle1__8_carry__4_n_7),
        .I1(duty_cycle1__114_carry__0_n_5),
        .I2(duty_cycle1__74_carry__1_n_6),
        .O(duty_cycle1__170_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duty_cycle1__170_carry__1
       (.CI(duty_cycle1__170_carry__0_n_0),
        .CO({duty_cycle1__170_carry__1_n_0,duty_cycle1__170_carry__1_n_1,duty_cycle1__170_carry__1_n_2,duty_cycle1__170_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({duty_cycle1__170_carry__1_i_1_n_0,duty_cycle1__170_carry__1_i_2_n_0,duty_cycle1__170_carry__1_i_3_n_0,duty_cycle1__170_carry__1_i_4_n_0}),
        .O({duty_cycle1__170_carry__1_n_4,duty_cycle1__170_carry__1_n_5,duty_cycle1__170_carry__1_n_6,duty_cycle1__170_carry__1_n_7}),
        .S({duty_cycle1__170_carry__1_i_5_n_0,duty_cycle1__170_carry__1_i_6_n_0,duty_cycle1__170_carry__1_i_7_n_0,duty_cycle1__170_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    duty_cycle1__170_carry__1_i_1
       (.I0(duty_cycle1__170_carry__1_i_9_n_0),
        .I1(duty_cycle1__8_carry__4_n_5),
        .I2(duty_cycle1__8_carry__4_n_4),
        .I3(duty_cycle1__74_carry__2_n_7),
        .I4(duty_cycle1__114_carry__1_n_6),
        .O(duty_cycle1__170_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    duty_cycle1__170_carry__1_i_10
       (.I0(duty_cycle1__8_carry__4_n_4),
        .I1(duty_cycle1__114_carry__1_n_6),
        .I2(duty_cycle1__74_carry__2_n_7),
        .O(duty_cycle1__170_carry__1_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    duty_cycle1__170_carry__1_i_11
       (.I0(duty_cycle1__8_carry__4_n_5),
        .I1(duty_cycle1__114_carry__1_n_7),
        .I2(duty_cycle1__74_carry__1_n_4),
        .O(duty_cycle1__170_carry__1_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    duty_cycle1__170_carry__1_i_12
       (.I0(duty_cycle1__8_carry__5_n_6),
        .I1(duty_cycle1__114_carry__1_n_4),
        .I2(duty_cycle1__74_carry__2_n_5),
        .O(duty_cycle1__170_carry__1_i_12_n_0));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    duty_cycle1__170_carry__1_i_2
       (.I0(duty_cycle1__170_carry__1_i_10_n_0),
        .I1(duty_cycle1__8_carry__4_n_6),
        .I2(duty_cycle1__8_carry__4_n_5),
        .I3(duty_cycle1__74_carry__1_n_4),
        .I4(duty_cycle1__114_carry__1_n_7),
        .O(duty_cycle1__170_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    duty_cycle1__170_carry__1_i_3
       (.I0(duty_cycle1__170_carry__1_i_11_n_0),
        .I1(duty_cycle1__8_carry__4_n_7),
        .I2(duty_cycle1__8_carry__4_n_6),
        .I3(duty_cycle1__74_carry__1_n_5),
        .I4(duty_cycle1__114_carry__0_n_4),
        .O(duty_cycle1__170_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    duty_cycle1__170_carry__1_i_4
       (.I0(duty_cycle1__170_carry__0_i_10_n_0),
        .I1(duty_cycle1__8_carry__3_n_4),
        .I2(duty_cycle1__8_carry__4_n_7),
        .I3(duty_cycle1__74_carry__1_n_6),
        .I4(duty_cycle1__114_carry__0_n_5),
        .O(duty_cycle1__170_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    duty_cycle1__170_carry__1_i_5
       (.I0(duty_cycle1__170_carry__1_i_1_n_0),
        .I1(duty_cycle1__170_carry__1_i_12_n_0),
        .I2(duty_cycle1__8_carry__4_n_4),
        .I3(duty_cycle1__114_carry__1_n_5),
        .I4(duty_cycle1__74_carry__2_n_6),
        .I5(duty_cycle1__8_carry__5_n_7),
        .O(duty_cycle1__170_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    duty_cycle1__170_carry__1_i_6
       (.I0(duty_cycle1__170_carry__1_i_2_n_0),
        .I1(duty_cycle1__170_carry__1_i_9_n_0),
        .I2(duty_cycle1__8_carry__4_n_5),
        .I3(duty_cycle1__114_carry__1_n_6),
        .I4(duty_cycle1__74_carry__2_n_7),
        .I5(duty_cycle1__8_carry__4_n_4),
        .O(duty_cycle1__170_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    duty_cycle1__170_carry__1_i_7
       (.I0(duty_cycle1__170_carry__1_i_3_n_0),
        .I1(duty_cycle1__170_carry__1_i_10_n_0),
        .I2(duty_cycle1__8_carry__4_n_6),
        .I3(duty_cycle1__114_carry__1_n_7),
        .I4(duty_cycle1__74_carry__1_n_4),
        .I5(duty_cycle1__8_carry__4_n_5),
        .O(duty_cycle1__170_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    duty_cycle1__170_carry__1_i_8
       (.I0(duty_cycle1__170_carry__1_i_4_n_0),
        .I1(duty_cycle1__170_carry__1_i_11_n_0),
        .I2(duty_cycle1__8_carry__4_n_7),
        .I3(duty_cycle1__114_carry__0_n_4),
        .I4(duty_cycle1__74_carry__1_n_5),
        .I5(duty_cycle1__8_carry__4_n_6),
        .O(duty_cycle1__170_carry__1_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    duty_cycle1__170_carry__1_i_9
       (.I0(duty_cycle1__8_carry__5_n_7),
        .I1(duty_cycle1__114_carry__1_n_5),
        .I2(duty_cycle1__74_carry__2_n_6),
        .O(duty_cycle1__170_carry__1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duty_cycle1__170_carry__2
       (.CI(duty_cycle1__170_carry__1_n_0),
        .CO({duty_cycle1__170_carry__2_n_0,duty_cycle1__170_carry__2_n_1,duty_cycle1__170_carry__2_n_2,duty_cycle1__170_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({duty_cycle1__170_carry__2_i_1_n_0,duty_cycle1__170_carry__2_i_2_n_0,duty_cycle1__170_carry__2_i_3_n_0,duty_cycle1__170_carry__2_i_4_n_0}),
        .O({duty_cycle1__170_carry__2_n_4,duty_cycle1__170_carry__2_n_5,duty_cycle1__170_carry__2_n_6,duty_cycle1__170_carry__2_n_7}),
        .S({duty_cycle1__170_carry__2_i_5_n_0,duty_cycle1__170_carry__2_i_6_n_0,duty_cycle1__170_carry__2_i_7_n_0,duty_cycle1__170_carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    duty_cycle1__170_carry__2_i_1
       (.I0(duty_cycle1__170_carry__2_i_9_n_0),
        .I1(duty_cycle1__8_carry__5_n_5),
        .I2(duty_cycle1__8_carry__5_n_4),
        .I3(duty_cycle1__74_carry__3_n_7),
        .I4(duty_cycle1__114_carry__2_n_6),
        .O(duty_cycle1__170_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    duty_cycle1__170_carry__2_i_10
       (.I0(duty_cycle1__8_carry__5_n_4),
        .I1(duty_cycle1__114_carry__2_n_6),
        .I2(duty_cycle1__74_carry__3_n_7),
        .O(duty_cycle1__170_carry__2_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    duty_cycle1__170_carry__2_i_11
       (.I0(duty_cycle1__8_carry__5_n_5),
        .I1(duty_cycle1__114_carry__2_n_7),
        .I2(duty_cycle1__74_carry__2_n_4),
        .O(duty_cycle1__170_carry__2_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    duty_cycle1__170_carry__2_i_12
       (.I0(duty_cycle1__8_carry__6_n_6),
        .I1(duty_cycle1__114_carry__2_n_4),
        .I2(duty_cycle1__74_carry__3_n_5),
        .O(duty_cycle1__170_carry__2_i_12_n_0));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    duty_cycle1__170_carry__2_i_2
       (.I0(duty_cycle1__170_carry__2_i_10_n_0),
        .I1(duty_cycle1__8_carry__5_n_6),
        .I2(duty_cycle1__8_carry__5_n_5),
        .I3(duty_cycle1__74_carry__2_n_4),
        .I4(duty_cycle1__114_carry__2_n_7),
        .O(duty_cycle1__170_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    duty_cycle1__170_carry__2_i_3
       (.I0(duty_cycle1__170_carry__2_i_11_n_0),
        .I1(duty_cycle1__8_carry__5_n_7),
        .I2(duty_cycle1__8_carry__5_n_6),
        .I3(duty_cycle1__74_carry__2_n_5),
        .I4(duty_cycle1__114_carry__1_n_4),
        .O(duty_cycle1__170_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    duty_cycle1__170_carry__2_i_4
       (.I0(duty_cycle1__170_carry__1_i_12_n_0),
        .I1(duty_cycle1__8_carry__4_n_4),
        .I2(duty_cycle1__8_carry__5_n_7),
        .I3(duty_cycle1__74_carry__2_n_6),
        .I4(duty_cycle1__114_carry__1_n_5),
        .O(duty_cycle1__170_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    duty_cycle1__170_carry__2_i_5
       (.I0(duty_cycle1__170_carry__2_i_1_n_0),
        .I1(duty_cycle1__170_carry__2_i_12_n_0),
        .I2(duty_cycle1__8_carry__5_n_4),
        .I3(duty_cycle1__114_carry__2_n_5),
        .I4(duty_cycle1__74_carry__3_n_6),
        .I5(duty_cycle1__8_carry__6_n_7),
        .O(duty_cycle1__170_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    duty_cycle1__170_carry__2_i_6
       (.I0(duty_cycle1__170_carry__2_i_2_n_0),
        .I1(duty_cycle1__170_carry__2_i_9_n_0),
        .I2(duty_cycle1__8_carry__5_n_5),
        .I3(duty_cycle1__114_carry__2_n_6),
        .I4(duty_cycle1__74_carry__3_n_7),
        .I5(duty_cycle1__8_carry__5_n_4),
        .O(duty_cycle1__170_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    duty_cycle1__170_carry__2_i_7
       (.I0(duty_cycle1__170_carry__2_i_3_n_0),
        .I1(duty_cycle1__170_carry__2_i_10_n_0),
        .I2(duty_cycle1__8_carry__5_n_6),
        .I3(duty_cycle1__114_carry__2_n_7),
        .I4(duty_cycle1__74_carry__2_n_4),
        .I5(duty_cycle1__8_carry__5_n_5),
        .O(duty_cycle1__170_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    duty_cycle1__170_carry__2_i_8
       (.I0(duty_cycle1__170_carry__2_i_4_n_0),
        .I1(duty_cycle1__170_carry__2_i_11_n_0),
        .I2(duty_cycle1__8_carry__5_n_7),
        .I3(duty_cycle1__114_carry__1_n_4),
        .I4(duty_cycle1__74_carry__2_n_5),
        .I5(duty_cycle1__8_carry__5_n_6),
        .O(duty_cycle1__170_carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    duty_cycle1__170_carry__2_i_9
       (.I0(duty_cycle1__8_carry__6_n_7),
        .I1(duty_cycle1__114_carry__2_n_5),
        .I2(duty_cycle1__74_carry__3_n_6),
        .O(duty_cycle1__170_carry__2_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duty_cycle1__170_carry__3
       (.CI(duty_cycle1__170_carry__2_n_0),
        .CO({duty_cycle1__170_carry__3_n_0,duty_cycle1__170_carry__3_n_1,duty_cycle1__170_carry__3_n_2,duty_cycle1__170_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({duty_cycle1__170_carry__3_i_1_n_0,duty_cycle1__170_carry__3_i_2_n_0,duty_cycle1__170_carry__3_i_3_n_0,duty_cycle1__170_carry__3_i_4_n_0}),
        .O({duty_cycle1__170_carry__3_n_4,duty_cycle1__170_carry__3_n_5,duty_cycle1__170_carry__3_n_6,duty_cycle1__170_carry__3_n_7}),
        .S({duty_cycle1__170_carry__3_i_5_n_0,duty_cycle1__170_carry__3_i_6_n_0,duty_cycle1__170_carry__3_i_7_n_0,duty_cycle1__170_carry__3_i_8_n_0}));
  LUT6 #(
    .INIT(64'hD714FF969600D714)) 
    duty_cycle1__170_carry__3_i_1
       (.I0(duty_cycle1__170_carry__3_i_9_n_3),
        .I1(duty_cycle1__114_carry__3_n_5),
        .I2(duty_cycle1__8_carry__7_n_7),
        .I3(duty_cycle1__8_carry__6_n_5),
        .I4(duty_cycle1__8_carry__6_n_4),
        .I5(duty_cycle1__114_carry__3_n_6),
        .O(duty_cycle1__170_carry__3_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h69)) 
    duty_cycle1__170_carry__3_i_10
       (.I0(duty_cycle1__8_carry__6_n_4),
        .I1(duty_cycle1__114_carry__3_n_6),
        .I2(duty_cycle1__170_carry__3_i_9_n_3),
        .O(duty_cycle1__170_carry__3_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    duty_cycle1__170_carry__3_i_11
       (.I0(duty_cycle1__8_carry__6_n_5),
        .I1(duty_cycle1__114_carry__3_n_7),
        .I2(duty_cycle1__74_carry__3_n_4),
        .O(duty_cycle1__170_carry__3_i_11_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    duty_cycle1__170_carry__3_i_12
       (.I0(duty_cycle1__8_carry__7_n_2),
        .I1(duty_cycle1__114_carry__3_n_4),
        .I2(duty_cycle1__170_carry__3_i_9_n_3),
        .O(duty_cycle1__170_carry__3_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h69)) 
    duty_cycle1__170_carry__3_i_13
       (.I0(duty_cycle1__8_carry__7_n_7),
        .I1(duty_cycle1__114_carry__3_n_5),
        .I2(duty_cycle1__170_carry__3_i_9_n_3),
        .O(duty_cycle1__170_carry__3_i_13_n_0));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    duty_cycle1__170_carry__3_i_2
       (.I0(duty_cycle1__170_carry__3_i_10_n_0),
        .I1(duty_cycle1__8_carry__6_n_6),
        .I2(duty_cycle1__8_carry__6_n_5),
        .I3(duty_cycle1__74_carry__3_n_4),
        .I4(duty_cycle1__114_carry__3_n_7),
        .O(duty_cycle1__170_carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    duty_cycle1__170_carry__3_i_3
       (.I0(duty_cycle1__170_carry__3_i_11_n_0),
        .I1(duty_cycle1__8_carry__6_n_7),
        .I2(duty_cycle1__8_carry__6_n_6),
        .I3(duty_cycle1__74_carry__3_n_5),
        .I4(duty_cycle1__114_carry__2_n_4),
        .O(duty_cycle1__170_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    duty_cycle1__170_carry__3_i_4
       (.I0(duty_cycle1__170_carry__2_i_12_n_0),
        .I1(duty_cycle1__8_carry__5_n_4),
        .I2(duty_cycle1__8_carry__6_n_7),
        .I3(duty_cycle1__74_carry__3_n_6),
        .I4(duty_cycle1__114_carry__2_n_5),
        .O(duty_cycle1__170_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    duty_cycle1__170_carry__3_i_5
       (.I0(duty_cycle1__170_carry__3_i_1_n_0),
        .I1(duty_cycle1__170_carry__3_i_12_n_0),
        .I2(duty_cycle1__8_carry__6_n_4),
        .I3(duty_cycle1__170_carry__3_i_9_n_3),
        .I4(duty_cycle1__114_carry__3_n_5),
        .I5(duty_cycle1__8_carry__7_n_7),
        .O(duty_cycle1__170_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    duty_cycle1__170_carry__3_i_6
       (.I0(duty_cycle1__170_carry__3_i_2_n_0),
        .I1(duty_cycle1__170_carry__3_i_13_n_0),
        .I2(duty_cycle1__8_carry__6_n_5),
        .I3(duty_cycle1__170_carry__3_i_9_n_3),
        .I4(duty_cycle1__114_carry__3_n_6),
        .I5(duty_cycle1__8_carry__6_n_4),
        .O(duty_cycle1__170_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    duty_cycle1__170_carry__3_i_7
       (.I0(duty_cycle1__170_carry__3_i_3_n_0),
        .I1(duty_cycle1__170_carry__3_i_10_n_0),
        .I2(duty_cycle1__8_carry__6_n_6),
        .I3(duty_cycle1__114_carry__3_n_7),
        .I4(duty_cycle1__74_carry__3_n_4),
        .I5(duty_cycle1__8_carry__6_n_5),
        .O(duty_cycle1__170_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    duty_cycle1__170_carry__3_i_8
       (.I0(duty_cycle1__170_carry__3_i_4_n_0),
        .I1(duty_cycle1__170_carry__3_i_11_n_0),
        .I2(duty_cycle1__8_carry__6_n_7),
        .I3(duty_cycle1__114_carry__2_n_4),
        .I4(duty_cycle1__74_carry__3_n_5),
        .I5(duty_cycle1__8_carry__6_n_6),
        .O(duty_cycle1__170_carry__3_i_8_n_0));
  CARRY4 duty_cycle1__170_carry__3_i_9
       (.CI(duty_cycle1__74_carry__3_n_0),
        .CO({NLW_duty_cycle1__170_carry__3_i_9_CO_UNCONNECTED[3:1],duty_cycle1__170_carry__3_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_duty_cycle1__170_carry__3_i_9_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duty_cycle1__170_carry__4
       (.CI(duty_cycle1__170_carry__3_n_0),
        .CO(NLW_duty_cycle1__170_carry__4_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_duty_cycle1__170_carry__4_O_UNCONNECTED[3:1],duty_cycle1__170_carry__4_n_7}),
        .S({1'b0,1'b0,1'b0,duty_cycle1__170_carry__4_i_1_n_0}));
  LUT6 #(
    .INIT(64'h9966966969969966)) 
    duty_cycle1__170_carry__4_i_1
       (.I0(duty_cycle1__170_carry__4_i_2_n_0),
        .I1(duty_cycle1__170_carry__4_i_3_n_3),
        .I2(duty_cycle1__170_carry__3_i_9_n_3),
        .I3(duty_cycle1__8_carry__7_n_7),
        .I4(duty_cycle1__114_carry__3_n_4),
        .I5(duty_cycle1__8_carry__7_n_2),
        .O(duty_cycle1__170_carry__4_i_1_n_0));
  LUT6 #(
    .INIT(64'hD714FF969600D714)) 
    duty_cycle1__170_carry__4_i_2
       (.I0(duty_cycle1__170_carry__3_i_9_n_3),
        .I1(duty_cycle1__114_carry__3_n_4),
        .I2(duty_cycle1__8_carry__7_n_2),
        .I3(duty_cycle1__8_carry__6_n_4),
        .I4(duty_cycle1__8_carry__7_n_7),
        .I5(duty_cycle1__114_carry__3_n_5),
        .O(duty_cycle1__170_carry__4_i_2_n_0));
  CARRY4 duty_cycle1__170_carry__4_i_3
       (.CI(duty_cycle1__114_carry__3_n_0),
        .CO({NLW_duty_cycle1__170_carry__4_i_3_CO_UNCONNECTED[3:1],duty_cycle1__170_carry__4_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_duty_cycle1__170_carry__4_i_3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h9)) 
    duty_cycle1__170_carry_i_1
       (.I0(duty_cycle1__114_carry_n_4),
        .I1(duty_cycle1__74_carry__0_n_5),
        .O(duty_cycle1__170_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    duty_cycle1__170_carry_i_2
       (.I0(duty_cycle1__114_carry_n_4),
        .I1(duty_cycle1__74_carry__0_n_5),
        .I2(duty_cycle1__8_carry__3_n_6),
        .O(duty_cycle1__170_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    duty_cycle1__170_carry_i_3
       (.I0(duty_cycle1__74_carry__0_n_6),
        .I1(duty_cycle1__114_carry_n_5),
        .O(duty_cycle1__170_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    duty_cycle1__170_carry_i_4
       (.I0(duty_cycle1__74_carry__0_n_7),
        .I1(duty_cycle1__114_carry_n_6),
        .O(duty_cycle1__170_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    duty_cycle1__170_carry_i_5
       (.I0(duty_cycle1__74_carry_n_4),
        .I1(duty_cycle1__8_carry__3_n_6),
        .O(duty_cycle1__170_carry_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duty_cycle1__232_carry
       (.CI(1'b0),
        .CO({duty_cycle1__232_carry_n_0,duty_cycle1__232_carry_n_1,duty_cycle1__232_carry_n_2,duty_cycle1__232_carry_n_3}),
        .CYINIT(1'b0),
        .DI({duty_cycle1__232_carry_i_1_n_0,duty_cycle1__232_carry_i_2_n_0,duty_cycle1__232_carry_i_3_n_0,1'b0}),
        .O(NLW_duty_cycle1__232_carry_O_UNCONNECTED[3:0]),
        .S({duty_cycle1__232_carry_i_4_n_0,duty_cycle1__232_carry_i_5_n_0,duty_cycle1__232_carry_i_6_n_0,duty_cycle1__232_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duty_cycle1__232_carry__0
       (.CI(duty_cycle1__232_carry_n_0),
        .CO({duty_cycle1__232_carry__0_n_0,duty_cycle1__232_carry__0_n_1,duty_cycle1__232_carry__0_n_2,duty_cycle1__232_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({duty_cycle1__232_carry__0_i_1_n_0,duty_cycle1__232_carry__0_i_2_n_0,duty_cycle1__232_carry__0_i_3_n_0,duty_cycle1__232_carry__0_i_4_n_0}),
        .O(NLW_duty_cycle1__232_carry__0_O_UNCONNECTED[3:0]),
        .S({duty_cycle1__232_carry__0_i_5_n_0,duty_cycle1__232_carry__0_i_6_n_0,duty_cycle1__232_carry__0_i_7_n_0,duty_cycle1__232_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    duty_cycle1__232_carry__0_i_1
       (.I0(duty_cycle1__170_carry_n_4),
        .I1(duty_cycle2_n_99),
        .O(duty_cycle1__232_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    duty_cycle1__232_carry__0_i_2
       (.I0(duty_cycle1__170_carry_n_5),
        .I1(duty_cycle2_n_100),
        .O(duty_cycle1__232_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    duty_cycle1__232_carry__0_i_3
       (.I0(duty_cycle1__170_carry_n_6),
        .I1(duty_cycle2_n_101),
        .O(duty_cycle1__232_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    duty_cycle1__232_carry__0_i_4
       (.I0(duty_cycle1__170_carry_n_7),
        .I1(duty_cycle2_n_102),
        .O(duty_cycle1__232_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    duty_cycle1__232_carry__0_i_5
       (.I0(duty_cycle2_n_99),
        .I1(duty_cycle1__170_carry_n_4),
        .I2(duty_cycle1__170_carry__0_n_7),
        .I3(duty_cycle2_n_98),
        .O(duty_cycle1__232_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    duty_cycle1__232_carry__0_i_6
       (.I0(duty_cycle2_n_100),
        .I1(duty_cycle1__170_carry_n_5),
        .I2(duty_cycle1__170_carry_n_4),
        .I3(duty_cycle2_n_99),
        .O(duty_cycle1__232_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    duty_cycle1__232_carry__0_i_7
       (.I0(duty_cycle2_n_101),
        .I1(duty_cycle1__170_carry_n_6),
        .I2(duty_cycle1__170_carry_n_5),
        .I3(duty_cycle2_n_100),
        .O(duty_cycle1__232_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    duty_cycle1__232_carry__0_i_8
       (.I0(duty_cycle2_n_102),
        .I1(duty_cycle1__170_carry_n_7),
        .I2(duty_cycle1__170_carry_n_6),
        .I3(duty_cycle2_n_101),
        .O(duty_cycle1__232_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duty_cycle1__232_carry__1
       (.CI(duty_cycle1__232_carry__0_n_0),
        .CO({duty_cycle1__232_carry__1_n_0,duty_cycle1__232_carry__1_n_1,duty_cycle1__232_carry__1_n_2,duty_cycle1__232_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({duty_cycle1__232_carry__1_i_1_n_0,duty_cycle1__232_carry__1_i_2_n_0,duty_cycle1__232_carry__1_i_3_n_0,duty_cycle1__232_carry__1_i_4_n_0}),
        .O(NLW_duty_cycle1__232_carry__1_O_UNCONNECTED[3:0]),
        .S({duty_cycle1__232_carry__1_i_5_n_0,duty_cycle1__232_carry__1_i_6_n_0,duty_cycle1__232_carry__1_i_7_n_0,duty_cycle1__232_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    duty_cycle1__232_carry__1_i_1
       (.I0(duty_cycle1__170_carry__0_n_4),
        .I1(duty_cycle2_n_95),
        .O(duty_cycle1__232_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    duty_cycle1__232_carry__1_i_2
       (.I0(duty_cycle1__170_carry__0_n_5),
        .I1(duty_cycle2_n_96),
        .O(duty_cycle1__232_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    duty_cycle1__232_carry__1_i_3
       (.I0(duty_cycle1__170_carry__0_n_6),
        .I1(duty_cycle2_n_97),
        .O(duty_cycle1__232_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    duty_cycle1__232_carry__1_i_4
       (.I0(duty_cycle1__170_carry__0_n_7),
        .I1(duty_cycle2_n_98),
        .O(duty_cycle1__232_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    duty_cycle1__232_carry__1_i_5
       (.I0(duty_cycle2_n_95),
        .I1(duty_cycle1__170_carry__0_n_4),
        .I2(duty_cycle1__170_carry__1_n_7),
        .I3(duty_cycle2_n_94),
        .O(duty_cycle1__232_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    duty_cycle1__232_carry__1_i_6
       (.I0(duty_cycle2_n_96),
        .I1(duty_cycle1__170_carry__0_n_5),
        .I2(duty_cycle1__170_carry__0_n_4),
        .I3(duty_cycle2_n_95),
        .O(duty_cycle1__232_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    duty_cycle1__232_carry__1_i_7
       (.I0(duty_cycle2_n_97),
        .I1(duty_cycle1__170_carry__0_n_6),
        .I2(duty_cycle1__170_carry__0_n_5),
        .I3(duty_cycle2_n_96),
        .O(duty_cycle1__232_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    duty_cycle1__232_carry__1_i_8
       (.I0(duty_cycle2_n_98),
        .I1(duty_cycle1__170_carry__0_n_7),
        .I2(duty_cycle1__170_carry__0_n_6),
        .I3(duty_cycle2_n_97),
        .O(duty_cycle1__232_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duty_cycle1__232_carry__2
       (.CI(duty_cycle1__232_carry__1_n_0),
        .CO({duty_cycle1__232_carry__2_n_0,duty_cycle1__232_carry__2_n_1,duty_cycle1__232_carry__2_n_2,duty_cycle1__232_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({duty_cycle1__232_carry__2_i_1_n_0,duty_cycle1__232_carry__2_i_2_n_0,duty_cycle1__232_carry__2_i_3_n_0,duty_cycle1__232_carry__2_i_4_n_0}),
        .O(NLW_duty_cycle1__232_carry__2_O_UNCONNECTED[3:0]),
        .S({duty_cycle1__232_carry__2_i_5_n_0,duty_cycle1__232_carry__2_i_6_n_0,duty_cycle1__232_carry__2_i_7_n_0,duty_cycle1__232_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    duty_cycle1__232_carry__2_i_1
       (.I0(duty_cycle1__170_carry__1_n_4),
        .I1(duty_cycle2_n_91),
        .O(duty_cycle1__232_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    duty_cycle1__232_carry__2_i_2
       (.I0(duty_cycle1__170_carry__1_n_5),
        .I1(duty_cycle2_n_92),
        .O(duty_cycle1__232_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    duty_cycle1__232_carry__2_i_3
       (.I0(duty_cycle1__170_carry__1_n_6),
        .I1(duty_cycle2_n_93),
        .O(duty_cycle1__232_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    duty_cycle1__232_carry__2_i_4
       (.I0(duty_cycle1__170_carry__1_n_7),
        .I1(duty_cycle2_n_94),
        .O(duty_cycle1__232_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    duty_cycle1__232_carry__2_i_5
       (.I0(duty_cycle2_n_91),
        .I1(duty_cycle1__170_carry__1_n_4),
        .I2(duty_cycle1__170_carry__2_n_7),
        .I3(duty_cycle2_n_90),
        .O(duty_cycle1__232_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    duty_cycle1__232_carry__2_i_6
       (.I0(duty_cycle2_n_92),
        .I1(duty_cycle1__170_carry__1_n_5),
        .I2(duty_cycle1__170_carry__1_n_4),
        .I3(duty_cycle2_n_91),
        .O(duty_cycle1__232_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    duty_cycle1__232_carry__2_i_7
       (.I0(duty_cycle2_n_93),
        .I1(duty_cycle1__170_carry__1_n_6),
        .I2(duty_cycle1__170_carry__1_n_5),
        .I3(duty_cycle2_n_92),
        .O(duty_cycle1__232_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    duty_cycle1__232_carry__2_i_8
       (.I0(duty_cycle2_n_94),
        .I1(duty_cycle1__170_carry__1_n_7),
        .I2(duty_cycle1__170_carry__1_n_6),
        .I3(duty_cycle2_n_93),
        .O(duty_cycle1__232_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duty_cycle1__232_carry__3
       (.CI(duty_cycle1__232_carry__2_n_0),
        .CO({duty_cycle1__232_carry__3_n_0,duty_cycle1__232_carry__3_n_1,duty_cycle1__232_carry__3_n_2,duty_cycle1__232_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({duty_cycle1__232_carry__3_i_1_n_0,duty_cycle1__232_carry__3_i_2_n_0,duty_cycle1__232_carry__3_i_3_n_0,duty_cycle1__232_carry__3_i_4_n_0}),
        .O(NLW_duty_cycle1__232_carry__3_O_UNCONNECTED[3:0]),
        .S({duty_cycle1__232_carry__3_i_5_n_0,duty_cycle1__232_carry__3_i_6_n_0,duty_cycle1__232_carry__3_i_7_n_0,duty_cycle1__232_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    duty_cycle1__232_carry__3_i_1
       (.I0(duty_cycle1__170_carry__2_n_4),
        .I1(duty_cycle2_n_87),
        .O(duty_cycle1__232_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    duty_cycle1__232_carry__3_i_2
       (.I0(duty_cycle1__170_carry__2_n_5),
        .I1(duty_cycle2_n_88),
        .O(duty_cycle1__232_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    duty_cycle1__232_carry__3_i_3
       (.I0(duty_cycle1__170_carry__2_n_6),
        .I1(duty_cycle2_n_89),
        .O(duty_cycle1__232_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    duty_cycle1__232_carry__3_i_4
       (.I0(duty_cycle1__170_carry__2_n_7),
        .I1(duty_cycle2_n_90),
        .O(duty_cycle1__232_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    duty_cycle1__232_carry__3_i_5
       (.I0(duty_cycle2_n_87),
        .I1(duty_cycle1__170_carry__2_n_4),
        .I2(duty_cycle1__170_carry__3_n_7),
        .I3(duty_cycle2_n_86),
        .O(duty_cycle1__232_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    duty_cycle1__232_carry__3_i_6
       (.I0(duty_cycle2_n_88),
        .I1(duty_cycle1__170_carry__2_n_5),
        .I2(duty_cycle1__170_carry__2_n_4),
        .I3(duty_cycle2_n_87),
        .O(duty_cycle1__232_carry__3_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    duty_cycle1__232_carry__3_i_7
       (.I0(duty_cycle2_n_89),
        .I1(duty_cycle1__170_carry__2_n_6),
        .I2(duty_cycle1__170_carry__2_n_5),
        .I3(duty_cycle2_n_88),
        .O(duty_cycle1__232_carry__3_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    duty_cycle1__232_carry__3_i_8
       (.I0(duty_cycle2_n_90),
        .I1(duty_cycle1__170_carry__2_n_7),
        .I2(duty_cycle1__170_carry__2_n_6),
        .I3(duty_cycle2_n_89),
        .O(duty_cycle1__232_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duty_cycle1__232_carry__4
       (.CI(duty_cycle1__232_carry__3_n_0),
        .CO({duty_cycle1__232_carry__4_n_0,duty_cycle1__232_carry__4_n_1,duty_cycle1__232_carry__4_n_2,duty_cycle1__232_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({duty_cycle1__232_carry__4_i_1_n_0,duty_cycle1__232_carry__4_i_2_n_0,duty_cycle1__232_carry__4_i_3_n_0,duty_cycle1__232_carry__4_i_4_n_0}),
        .O(NLW_duty_cycle1__232_carry__4_O_UNCONNECTED[3:0]),
        .S({duty_cycle1__232_carry__4_i_5_n_0,duty_cycle1__232_carry__4_i_6_n_0,duty_cycle1__232_carry__4_i_7_n_0,duty_cycle1__232_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    duty_cycle1__232_carry__4_i_1
       (.I0(duty_cycle1__170_carry__3_n_4),
        .I1(duty_cycle2_n_83),
        .O(duty_cycle1__232_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    duty_cycle1__232_carry__4_i_2
       (.I0(duty_cycle1__170_carry__3_n_5),
        .I1(duty_cycle2_n_84),
        .O(duty_cycle1__232_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    duty_cycle1__232_carry__4_i_3
       (.I0(duty_cycle1__170_carry__3_n_6),
        .I1(duty_cycle2_n_85),
        .O(duty_cycle1__232_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    duty_cycle1__232_carry__4_i_4
       (.I0(duty_cycle1__170_carry__3_n_7),
        .I1(duty_cycle2_n_86),
        .O(duty_cycle1__232_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    duty_cycle1__232_carry__4_i_5
       (.I0(duty_cycle2_n_83),
        .I1(duty_cycle1__170_carry__3_n_4),
        .I2(duty_cycle1__170_carry__4_n_7),
        .I3(duty_cycle2_n_82),
        .O(duty_cycle1__232_carry__4_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    duty_cycle1__232_carry__4_i_6
       (.I0(duty_cycle2_n_84),
        .I1(duty_cycle1__170_carry__3_n_5),
        .I2(duty_cycle1__170_carry__3_n_4),
        .I3(duty_cycle2_n_83),
        .O(duty_cycle1__232_carry__4_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    duty_cycle1__232_carry__4_i_7
       (.I0(duty_cycle2_n_85),
        .I1(duty_cycle1__170_carry__3_n_6),
        .I2(duty_cycle1__170_carry__3_n_5),
        .I3(duty_cycle2_n_84),
        .O(duty_cycle1__232_carry__4_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    duty_cycle1__232_carry__4_i_8
       (.I0(duty_cycle2_n_86),
        .I1(duty_cycle1__170_carry__3_n_7),
        .I2(duty_cycle1__170_carry__3_n_6),
        .I3(duty_cycle2_n_85),
        .O(duty_cycle1__232_carry__4_i_8_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    duty_cycle1__232_carry_i_1
       (.I0(duty_cycle1__74_carry_n_5),
        .I1(duty_cycle2_n_103),
        .O(duty_cycle1__232_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    duty_cycle1__232_carry_i_2
       (.I0(duty_cycle1__74_carry_n_6),
        .I1(duty_cycle2_n_104),
        .O(duty_cycle1__232_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    duty_cycle1__232_carry_i_3
       (.I0(duty_cycle1__74_carry_n_7),
        .I1(duty_cycle2_n_105),
        .O(duty_cycle1__232_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    duty_cycle1__232_carry_i_4
       (.I0(duty_cycle2_n_103),
        .I1(duty_cycle1__74_carry_n_5),
        .I2(duty_cycle1__170_carry_n_7),
        .I3(duty_cycle2_n_102),
        .O(duty_cycle1__232_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    duty_cycle1__232_carry_i_5
       (.I0(duty_cycle2_n_104),
        .I1(duty_cycle1__74_carry_n_6),
        .I2(duty_cycle1__74_carry_n_5),
        .I3(duty_cycle2_n_103),
        .O(duty_cycle1__232_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    duty_cycle1__232_carry_i_6
       (.I0(duty_cycle2_n_105),
        .I1(duty_cycle1__74_carry_n_7),
        .I2(duty_cycle1__74_carry_n_6),
        .I3(duty_cycle2_n_104),
        .O(duty_cycle1__232_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    duty_cycle1__232_carry_i_7
       (.I0(duty_cycle2_n_105),
        .I1(duty_cycle1__74_carry_n_7),
        .O(duty_cycle1__232_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duty_cycle1__279_carry
       (.CI(1'b0),
        .CO({duty_cycle1__279_carry_n_0,duty_cycle1__279_carry_n_1,duty_cycle1__279_carry_n_2,duty_cycle1__279_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({duty_cycle1__279_carry_n_4,duty_cycle1__279_carry_n_5,duty_cycle1__279_carry_n_6,duty_cycle1__279_carry_n_7}),
        .S({duty_cycle1__8_carry__4_n_7,duty_cycle1__8_carry__3_n_4,duty_cycle1__8_carry__3_n_5,duty_cycle1__279_carry_i_1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duty_cycle1__279_carry__0
       (.CI(duty_cycle1__279_carry_n_0),
        .CO({duty_cycle1__279_carry__0_n_0,duty_cycle1__279_carry__0_n_1,duty_cycle1__279_carry__0_n_2,duty_cycle1__279_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({duty_cycle1__279_carry__0_n_4,duty_cycle1__279_carry__0_n_5,duty_cycle1__279_carry__0_n_6,duty_cycle1__279_carry__0_n_7}),
        .S({duty_cycle1__8_carry__5_n_7,duty_cycle1__8_carry__4_n_4,duty_cycle1__8_carry__4_n_5,duty_cycle1__8_carry__4_n_6}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duty_cycle1__279_carry__1
       (.CI(duty_cycle1__279_carry__0_n_0),
        .CO({duty_cycle1__279_carry__1_n_0,duty_cycle1__279_carry__1_n_1,duty_cycle1__279_carry__1_n_2,duty_cycle1__279_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({duty_cycle1__279_carry__1_n_4,duty_cycle1__279_carry__1_n_5,duty_cycle1__279_carry__1_n_6,duty_cycle1__279_carry__1_n_7}),
        .S({duty_cycle1__8_carry__6_n_7,duty_cycle1__8_carry__5_n_4,duty_cycle1__8_carry__5_n_5,duty_cycle1__8_carry__5_n_6}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duty_cycle1__279_carry__2
       (.CI(duty_cycle1__279_carry__1_n_0),
        .CO({duty_cycle1__279_carry__2_n_0,duty_cycle1__279_carry__2_n_1,duty_cycle1__279_carry__2_n_2,duty_cycle1__279_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({duty_cycle1__279_carry__2_n_4,duty_cycle1__279_carry__2_n_5,duty_cycle1__279_carry__2_n_6,duty_cycle1__279_carry__2_n_7}),
        .S({duty_cycle1__8_carry__7_n_7,duty_cycle1__8_carry__6_n_4,duty_cycle1__8_carry__6_n_5,duty_cycle1__8_carry__6_n_6}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 duty_cycle1__279_carry__3
       (.CI(duty_cycle1__279_carry__2_n_0),
        .CO(NLW_duty_cycle1__279_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_duty_cycle1__279_carry__3_O_UNCONNECTED[3:1],duty_cycle1__279_carry__3_n_7}),
        .S({1'b0,1'b0,1'b0,duty_cycle1__8_carry__7_n_2}));
  LUT1 #(
    .INIT(2'h1)) 
    duty_cycle1__279_carry_i_1
       (.I0(duty_cycle1__8_carry__3_n_6),
        .O(duty_cycle1__279_carry_i_1_n_0));
  CARRY4 duty_cycle1__74_carry
       (.CI(1'b0),
        .CO({duty_cycle1__74_carry_n_0,duty_cycle1__74_carry_n_1,duty_cycle1__74_carry_n_2,duty_cycle1__74_carry_n_3}),
        .CYINIT(1'b0),
        .DI({duty_cycle1__8_carry__3_n_6,1'b0,1'b0,1'b1}),
        .O({duty_cycle1__74_carry_n_4,duty_cycle1__74_carry_n_5,duty_cycle1__74_carry_n_6,duty_cycle1__74_carry_n_7}),
        .S({duty_cycle1__74_carry_i_1_n_0,duty_cycle1__74_carry_i_2_n_0,duty_cycle1__74_carry_i_3_n_0,duty_cycle1__8_carry__3_n_6}));
  CARRY4 duty_cycle1__74_carry__0
       (.CI(duty_cycle1__74_carry_n_0),
        .CO({duty_cycle1__74_carry__0_n_0,duty_cycle1__74_carry__0_n_1,duty_cycle1__74_carry__0_n_2,duty_cycle1__74_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({duty_cycle1__8_carry__4_n_6,duty_cycle1__8_carry__4_n_7,duty_cycle1__8_carry__3_n_4,duty_cycle1__8_carry__3_n_5}),
        .O({duty_cycle1__74_carry__0_n_4,duty_cycle1__74_carry__0_n_5,duty_cycle1__74_carry__0_n_6,duty_cycle1__74_carry__0_n_7}),
        .S({duty_cycle1__74_carry__0_i_1_n_0,duty_cycle1__74_carry__0_i_2_n_0,duty_cycle1__74_carry__0_i_3_n_0,duty_cycle1__74_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    duty_cycle1__74_carry__0_i_1
       (.I0(duty_cycle1__8_carry__4_n_6),
        .I1(duty_cycle1__8_carry__5_n_7),
        .O(duty_cycle1__74_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    duty_cycle1__74_carry__0_i_2
       (.I0(duty_cycle1__8_carry__4_n_7),
        .I1(duty_cycle1__8_carry__4_n_4),
        .O(duty_cycle1__74_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    duty_cycle1__74_carry__0_i_3
       (.I0(duty_cycle1__8_carry__3_n_4),
        .I1(duty_cycle1__8_carry__4_n_5),
        .O(duty_cycle1__74_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    duty_cycle1__74_carry__0_i_4
       (.I0(duty_cycle1__8_carry__3_n_5),
        .I1(duty_cycle1__8_carry__4_n_6),
        .O(duty_cycle1__74_carry__0_i_4_n_0));
  CARRY4 duty_cycle1__74_carry__1
       (.CI(duty_cycle1__74_carry__0_n_0),
        .CO({duty_cycle1__74_carry__1_n_0,duty_cycle1__74_carry__1_n_1,duty_cycle1__74_carry__1_n_2,duty_cycle1__74_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({duty_cycle1__8_carry__5_n_6,duty_cycle1__8_carry__5_n_7,duty_cycle1__8_carry__4_n_4,duty_cycle1__8_carry__4_n_5}),
        .O({duty_cycle1__74_carry__1_n_4,duty_cycle1__74_carry__1_n_5,duty_cycle1__74_carry__1_n_6,duty_cycle1__74_carry__1_n_7}),
        .S({duty_cycle1__74_carry__1_i_1_n_0,duty_cycle1__74_carry__1_i_2_n_0,duty_cycle1__74_carry__1_i_3_n_0,duty_cycle1__74_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    duty_cycle1__74_carry__1_i_1
       (.I0(duty_cycle1__8_carry__5_n_6),
        .I1(duty_cycle1__8_carry__6_n_7),
        .O(duty_cycle1__74_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    duty_cycle1__74_carry__1_i_2
       (.I0(duty_cycle1__8_carry__5_n_7),
        .I1(duty_cycle1__8_carry__5_n_4),
        .O(duty_cycle1__74_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    duty_cycle1__74_carry__1_i_3
       (.I0(duty_cycle1__8_carry__4_n_4),
        .I1(duty_cycle1__8_carry__5_n_5),
        .O(duty_cycle1__74_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    duty_cycle1__74_carry__1_i_4
       (.I0(duty_cycle1__8_carry__4_n_5),
        .I1(duty_cycle1__8_carry__5_n_6),
        .O(duty_cycle1__74_carry__1_i_4_n_0));
  CARRY4 duty_cycle1__74_carry__2
       (.CI(duty_cycle1__74_carry__1_n_0),
        .CO({duty_cycle1__74_carry__2_n_0,duty_cycle1__74_carry__2_n_1,duty_cycle1__74_carry__2_n_2,duty_cycle1__74_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({duty_cycle1__8_carry__6_n_6,duty_cycle1__8_carry__6_n_7,duty_cycle1__8_carry__5_n_4,duty_cycle1__8_carry__5_n_5}),
        .O({duty_cycle1__74_carry__2_n_4,duty_cycle1__74_carry__2_n_5,duty_cycle1__74_carry__2_n_6,duty_cycle1__74_carry__2_n_7}),
        .S({duty_cycle1__74_carry__2_i_1_n_0,duty_cycle1__74_carry__2_i_2_n_0,duty_cycle1__74_carry__2_i_3_n_0,duty_cycle1__74_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    duty_cycle1__74_carry__2_i_1
       (.I0(duty_cycle1__8_carry__6_n_6),
        .I1(duty_cycle1__8_carry__7_n_7),
        .O(duty_cycle1__74_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    duty_cycle1__74_carry__2_i_2
       (.I0(duty_cycle1__8_carry__6_n_7),
        .I1(duty_cycle1__8_carry__6_n_4),
        .O(duty_cycle1__74_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    duty_cycle1__74_carry__2_i_3
       (.I0(duty_cycle1__8_carry__5_n_4),
        .I1(duty_cycle1__8_carry__6_n_5),
        .O(duty_cycle1__74_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    duty_cycle1__74_carry__2_i_4
       (.I0(duty_cycle1__8_carry__5_n_5),
        .I1(duty_cycle1__8_carry__6_n_6),
        .O(duty_cycle1__74_carry__2_i_4_n_0));
  CARRY4 duty_cycle1__74_carry__3
       (.CI(duty_cycle1__74_carry__2_n_0),
        .CO({duty_cycle1__74_carry__3_n_0,duty_cycle1__74_carry__3_n_1,duty_cycle1__74_carry__3_n_2,duty_cycle1__74_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({duty_cycle1__8_carry__7_n_2,duty_cycle1__8_carry__7_n_7,duty_cycle1__8_carry__6_n_4,duty_cycle1__8_carry__6_n_5}),
        .O({duty_cycle1__74_carry__3_n_4,duty_cycle1__74_carry__3_n_5,duty_cycle1__74_carry__3_n_6,duty_cycle1__74_carry__3_n_7}),
        .S({duty_cycle1__74_carry__3_i_1_n_0,duty_cycle1__74_carry__3_i_2_n_0,duty_cycle1__74_carry__3_i_3_n_0,duty_cycle1__74_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    duty_cycle1__74_carry__3_i_1
       (.I0(duty_cycle1__8_carry__7_n_2),
        .O(duty_cycle1__74_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    duty_cycle1__74_carry__3_i_2
       (.I0(duty_cycle1__8_carry__7_n_7),
        .O(duty_cycle1__74_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    duty_cycle1__74_carry__3_i_3
       (.I0(duty_cycle1__8_carry__6_n_4),
        .O(duty_cycle1__74_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    duty_cycle1__74_carry__3_i_4
       (.I0(duty_cycle1__8_carry__6_n_5),
        .I1(duty_cycle1__8_carry__7_n_2),
        .O(duty_cycle1__74_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    duty_cycle1__74_carry_i_1
       (.I0(duty_cycle1__8_carry__3_n_6),
        .I1(duty_cycle1__8_carry__4_n_7),
        .O(duty_cycle1__74_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    duty_cycle1__74_carry_i_2
       (.I0(duty_cycle1__8_carry__3_n_4),
        .O(duty_cycle1__74_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    duty_cycle1__74_carry_i_3
       (.I0(duty_cycle1__8_carry__3_n_5),
        .O(duty_cycle1__74_carry_i_3_n_0));
  CARRY4 duty_cycle1__8_carry
       (.CI(1'b0),
        .CO({duty_cycle1__8_carry_n_0,duty_cycle1__8_carry_n_1,duty_cycle1__8_carry_n_2,duty_cycle1__8_carry_n_3}),
        .CYINIT(1'b0),
        .DI({duty_cycle2_n_95,duty_cycle2_n_96,duty_cycle2_n_97,1'b0}),
        .O(NLW_duty_cycle1__8_carry_O_UNCONNECTED[3:0]),
        .S({duty_cycle1__8_carry_i_1_n_0,duty_cycle1__8_carry_i_2_n_0,duty_cycle1__8_carry_i_3_n_0,duty_cycle2_n_98}));
  CARRY4 duty_cycle1__8_carry__0
       (.CI(duty_cycle1__8_carry_n_0),
        .CO({duty_cycle1__8_carry__0_n_0,duty_cycle1__8_carry__0_n_1,duty_cycle1__8_carry__0_n_2,duty_cycle1__8_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({duty_cycle2_n_91,duty_cycle2_n_92,duty_cycle2_n_93,duty_cycle2_n_94}),
        .O(NLW_duty_cycle1__8_carry__0_O_UNCONNECTED[3:0]),
        .S({duty_cycle1__8_carry__0_i_1_n_0,duty_cycle1__8_carry__0_i_2_n_0,duty_cycle1__8_carry__0_i_3_n_0,duty_cycle1__8_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    duty_cycle1__8_carry__0_i_1
       (.I0(duty_cycle2_n_91),
        .I1(duty_cycle2_n_99),
        .O(duty_cycle1__8_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    duty_cycle1__8_carry__0_i_2
       (.I0(duty_cycle2_n_92),
        .I1(duty_cycle2_n_100),
        .O(duty_cycle1__8_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    duty_cycle1__8_carry__0_i_3
       (.I0(duty_cycle2_n_93),
        .I1(duty_cycle2_n_101),
        .O(duty_cycle1__8_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    duty_cycle1__8_carry__0_i_4
       (.I0(duty_cycle2_n_94),
        .I1(duty_cycle2_n_102),
        .O(duty_cycle1__8_carry__0_i_4_n_0));
  CARRY4 duty_cycle1__8_carry__1
       (.CI(duty_cycle1__8_carry__0_n_0),
        .CO({duty_cycle1__8_carry__1_n_0,duty_cycle1__8_carry__1_n_1,duty_cycle1__8_carry__1_n_2,duty_cycle1__8_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({duty_cycle1__8_carry__1_i_1_n_0,duty_cycle1__8_carry__1_i_2_n_0,duty_cycle2_n_89,duty_cycle2_n_90}),
        .O(NLW_duty_cycle1__8_carry__1_O_UNCONNECTED[3:0]),
        .S({duty_cycle1__8_carry__1_i_3_n_0,duty_cycle1__8_carry__1_i_4_n_0,duty_cycle1__8_carry__1_i_5_n_0,duty_cycle1__8_carry__1_i_6_n_0}));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    duty_cycle1__8_carry__1_i_1
       (.I0(duty_cycle2_n_104),
        .I1(duty_cycle2_n_96),
        .I2(duty_cycle2_n_88),
        .O(duty_cycle1__8_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    duty_cycle1__8_carry__1_i_2
       (.I0(duty_cycle2_n_88),
        .I1(duty_cycle2_n_104),
        .I2(duty_cycle2_n_96),
        .O(duty_cycle1__8_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    duty_cycle1__8_carry__1_i_3
       (.I0(duty_cycle2_n_103),
        .I1(duty_cycle2_n_95),
        .I2(duty_cycle2_n_87),
        .I3(duty_cycle1__8_carry__1_i_1_n_0),
        .O(duty_cycle1__8_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    duty_cycle1__8_carry__1_i_4
       (.I0(duty_cycle2_n_104),
        .I1(duty_cycle2_n_96),
        .I2(duty_cycle2_n_88),
        .I3(duty_cycle2_n_97),
        .I4(duty_cycle2_n_105),
        .O(duty_cycle1__8_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    duty_cycle1__8_carry__1_i_5
       (.I0(duty_cycle2_n_105),
        .I1(duty_cycle2_n_97),
        .I2(duty_cycle2_n_89),
        .O(duty_cycle1__8_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    duty_cycle1__8_carry__1_i_6
       (.I0(duty_cycle2_n_90),
        .I1(duty_cycle2_n_98),
        .O(duty_cycle1__8_carry__1_i_6_n_0));
  CARRY4 duty_cycle1__8_carry__2
       (.CI(duty_cycle1__8_carry__1_n_0),
        .CO({duty_cycle1__8_carry__2_n_0,duty_cycle1__8_carry__2_n_1,duty_cycle1__8_carry__2_n_2,duty_cycle1__8_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({duty_cycle1__8_carry__2_i_1_n_0,duty_cycle1__8_carry__2_i_2_n_0,duty_cycle1__8_carry__2_i_3_n_0,duty_cycle1__8_carry__2_i_4_n_0}),
        .O(NLW_duty_cycle1__8_carry__2_O_UNCONNECTED[3:0]),
        .S({duty_cycle1__8_carry__2_i_5_n_0,duty_cycle1__8_carry__2_i_6_n_0,duty_cycle1__8_carry__2_i_7_n_0,duty_cycle1__8_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    duty_cycle1__8_carry__2_i_1
       (.I0(duty_cycle2_n_100),
        .I1(duty_cycle2_n_92),
        .I2(duty_cycle2_n_84),
        .O(duty_cycle1__8_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    duty_cycle1__8_carry__2_i_2
       (.I0(duty_cycle2_n_101),
        .I1(duty_cycle2_n_93),
        .I2(duty_cycle2_n_85),
        .O(duty_cycle1__8_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    duty_cycle1__8_carry__2_i_3
       (.I0(duty_cycle2_n_102),
        .I1(duty_cycle2_n_94),
        .I2(duty_cycle2_n_86),
        .O(duty_cycle1__8_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    duty_cycle1__8_carry__2_i_4
       (.I0(duty_cycle2_n_103),
        .I1(duty_cycle2_n_95),
        .I2(duty_cycle2_n_87),
        .O(duty_cycle1__8_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    duty_cycle1__8_carry__2_i_5
       (.I0(duty_cycle2_n_99),
        .I1(duty_cycle2_n_91),
        .I2(duty_cycle2_n_83),
        .I3(duty_cycle1__8_carry__2_i_1_n_0),
        .O(duty_cycle1__8_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    duty_cycle1__8_carry__2_i_6
       (.I0(duty_cycle2_n_100),
        .I1(duty_cycle2_n_92),
        .I2(duty_cycle2_n_84),
        .I3(duty_cycle1__8_carry__2_i_2_n_0),
        .O(duty_cycle1__8_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    duty_cycle1__8_carry__2_i_7
       (.I0(duty_cycle2_n_101),
        .I1(duty_cycle2_n_93),
        .I2(duty_cycle2_n_85),
        .I3(duty_cycle1__8_carry__2_i_3_n_0),
        .O(duty_cycle1__8_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    duty_cycle1__8_carry__2_i_8
       (.I0(duty_cycle2_n_102),
        .I1(duty_cycle2_n_94),
        .I2(duty_cycle2_n_86),
        .I3(duty_cycle1__8_carry__2_i_4_n_0),
        .O(duty_cycle1__8_carry__2_i_8_n_0));
  CARRY4 duty_cycle1__8_carry__3
       (.CI(duty_cycle1__8_carry__2_n_0),
        .CO({duty_cycle1__8_carry__3_n_0,duty_cycle1__8_carry__3_n_1,duty_cycle1__8_carry__3_n_2,duty_cycle1__8_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({duty_cycle1__8_carry__3_i_1_n_0,duty_cycle1__8_carry__3_i_2_n_0,duty_cycle1__8_carry__3_i_3_n_0,duty_cycle1__8_carry__3_i_4_n_0}),
        .O({duty_cycle1__8_carry__3_n_4,duty_cycle1__8_carry__3_n_5,duty_cycle1__8_carry__3_n_6,NLW_duty_cycle1__8_carry__3_O_UNCONNECTED[0]}),
        .S({duty_cycle1__8_carry__3_i_5_n_0,duty_cycle1__8_carry__3_i_6_n_0,duty_cycle1__8_carry__3_i_7_n_0,duty_cycle1__8_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    duty_cycle1__8_carry__3_i_1
       (.I0(duty_cycle2_n_96),
        .I1(duty_cycle2_n_88),
        .O(duty_cycle1__8_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    duty_cycle1__8_carry__3_i_2
       (.I0(duty_cycle2_n_97),
        .I1(duty_cycle2_n_89),
        .O(duty_cycle1__8_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    duty_cycle1__8_carry__3_i_3
       (.I0(duty_cycle2_n_98),
        .I1(duty_cycle2_n_90),
        .I2(duty_cycle2_n_82),
        .O(duty_cycle1__8_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    duty_cycle1__8_carry__3_i_4
       (.I0(duty_cycle2_n_99),
        .I1(duty_cycle2_n_91),
        .I2(duty_cycle2_n_83),
        .O(duty_cycle1__8_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    duty_cycle1__8_carry__3_i_5
       (.I0(duty_cycle2_n_88),
        .I1(duty_cycle2_n_96),
        .I2(duty_cycle2_n_95),
        .I3(duty_cycle2_n_87),
        .O(duty_cycle1__8_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    duty_cycle1__8_carry__3_i_6
       (.I0(duty_cycle2_n_89),
        .I1(duty_cycle2_n_97),
        .I2(duty_cycle2_n_96),
        .I3(duty_cycle2_n_88),
        .O(duty_cycle1__8_carry__3_i_6_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    duty_cycle1__8_carry__3_i_7
       (.I0(duty_cycle2_n_82),
        .I1(duty_cycle2_n_90),
        .I2(duty_cycle2_n_98),
        .I3(duty_cycle2_n_97),
        .I4(duty_cycle2_n_89),
        .O(duty_cycle1__8_carry__3_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    duty_cycle1__8_carry__3_i_8
       (.I0(duty_cycle1__8_carry__3_i_4_n_0),
        .I1(duty_cycle2_n_90),
        .I2(duty_cycle2_n_98),
        .I3(duty_cycle2_n_82),
        .O(duty_cycle1__8_carry__3_i_8_n_0));
  CARRY4 duty_cycle1__8_carry__4
       (.CI(duty_cycle1__8_carry__3_n_0),
        .CO({duty_cycle1__8_carry__4_n_0,duty_cycle1__8_carry__4_n_1,duty_cycle1__8_carry__4_n_2,duty_cycle1__8_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({duty_cycle1__8_carry__4_i_1_n_0,duty_cycle1__8_carry__4_i_2_n_0,duty_cycle1__8_carry__4_i_3_n_0,duty_cycle1__8_carry__4_i_4_n_0}),
        .O({duty_cycle1__8_carry__4_n_4,duty_cycle1__8_carry__4_n_5,duty_cycle1__8_carry__4_n_6,duty_cycle1__8_carry__4_n_7}),
        .S({duty_cycle1__8_carry__4_i_5_n_0,duty_cycle1__8_carry__4_i_6_n_0,duty_cycle1__8_carry__4_i_7_n_0,duty_cycle1__8_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    duty_cycle1__8_carry__4_i_1
       (.I0(duty_cycle2_n_92),
        .I1(duty_cycle2_n_84),
        .O(duty_cycle1__8_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    duty_cycle1__8_carry__4_i_2
       (.I0(duty_cycle2_n_93),
        .I1(duty_cycle2_n_85),
        .O(duty_cycle1__8_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    duty_cycle1__8_carry__4_i_3
       (.I0(duty_cycle2_n_94),
        .I1(duty_cycle2_n_86),
        .O(duty_cycle1__8_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    duty_cycle1__8_carry__4_i_4
       (.I0(duty_cycle2_n_95),
        .I1(duty_cycle2_n_87),
        .O(duty_cycle1__8_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    duty_cycle1__8_carry__4_i_5
       (.I0(duty_cycle2_n_84),
        .I1(duty_cycle2_n_92),
        .I2(duty_cycle2_n_91),
        .I3(duty_cycle2_n_83),
        .O(duty_cycle1__8_carry__4_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    duty_cycle1__8_carry__4_i_6
       (.I0(duty_cycle2_n_85),
        .I1(duty_cycle2_n_93),
        .I2(duty_cycle2_n_92),
        .I3(duty_cycle2_n_84),
        .O(duty_cycle1__8_carry__4_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    duty_cycle1__8_carry__4_i_7
       (.I0(duty_cycle2_n_86),
        .I1(duty_cycle2_n_94),
        .I2(duty_cycle2_n_93),
        .I3(duty_cycle2_n_85),
        .O(duty_cycle1__8_carry__4_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    duty_cycle1__8_carry__4_i_8
       (.I0(duty_cycle2_n_87),
        .I1(duty_cycle2_n_95),
        .I2(duty_cycle2_n_94),
        .I3(duty_cycle2_n_86),
        .O(duty_cycle1__8_carry__4_i_8_n_0));
  CARRY4 duty_cycle1__8_carry__5
       (.CI(duty_cycle1__8_carry__4_n_0),
        .CO({duty_cycle1__8_carry__5_n_0,duty_cycle1__8_carry__5_n_1,duty_cycle1__8_carry__5_n_2,duty_cycle1__8_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,duty_cycle2_n_89,duty_cycle1__8_carry__5_i_1_n_0}),
        .O({duty_cycle1__8_carry__5_n_4,duty_cycle1__8_carry__5_n_5,duty_cycle1__8_carry__5_n_6,duty_cycle1__8_carry__5_n_7}),
        .S({duty_cycle2_n_87,duty_cycle2_n_88,duty_cycle1__8_carry__5_i_2_n_0,duty_cycle1__8_carry__5_i_3_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    duty_cycle1__8_carry__5_i_1
       (.I0(duty_cycle2_n_91),
        .I1(duty_cycle2_n_83),
        .O(duty_cycle1__8_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    duty_cycle1__8_carry__5_i_2
       (.I0(duty_cycle2_n_82),
        .I1(duty_cycle2_n_90),
        .I2(duty_cycle2_n_89),
        .O(duty_cycle1__8_carry__5_i_2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    duty_cycle1__8_carry__5_i_3
       (.I0(duty_cycle2_n_83),
        .I1(duty_cycle2_n_91),
        .I2(duty_cycle2_n_90),
        .I3(duty_cycle2_n_82),
        .O(duty_cycle1__8_carry__5_i_3_n_0));
  CARRY4 duty_cycle1__8_carry__6
       (.CI(duty_cycle1__8_carry__5_n_0),
        .CO({duty_cycle1__8_carry__6_n_0,duty_cycle1__8_carry__6_n_1,duty_cycle1__8_carry__6_n_2,duty_cycle1__8_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({duty_cycle1__8_carry__6_n_4,duty_cycle1__8_carry__6_n_5,duty_cycle1__8_carry__6_n_6,duty_cycle1__8_carry__6_n_7}),
        .S({duty_cycle2_n_83,duty_cycle2_n_84,duty_cycle2_n_85,duty_cycle2_n_86}));
  CARRY4 duty_cycle1__8_carry__7
       (.CI(duty_cycle1__8_carry__6_n_0),
        .CO({NLW_duty_cycle1__8_carry__7_CO_UNCONNECTED[3:2],duty_cycle1__8_carry__7_n_2,NLW_duty_cycle1__8_carry__7_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_duty_cycle1__8_carry__7_O_UNCONNECTED[3:1],duty_cycle1__8_carry__7_n_7}),
        .S({1'b0,1'b0,1'b1,duty_cycle2_n_82}));
  LUT2 #(
    .INIT(4'h6)) 
    duty_cycle1__8_carry_i_1
       (.I0(duty_cycle2_n_95),
        .I1(duty_cycle2_n_103),
        .O(duty_cycle1__8_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    duty_cycle1__8_carry_i_2
       (.I0(duty_cycle2_n_96),
        .I1(duty_cycle2_n_104),
        .O(duty_cycle1__8_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    duty_cycle1__8_carry_i_3
       (.I0(duty_cycle2_n_97),
        .I1(duty_cycle2_n_105),
        .O(duty_cycle1__8_carry_i_3_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    duty_cycle2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,position}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_duty_cycle2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_duty_cycle2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_duty_cycle2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_duty_cycle2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_duty_cycle2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_duty_cycle2_OVERFLOW_UNCONNECTED),
        .P({NLW_duty_cycle2_P_UNCONNECTED[47:26],duty_cycle2_n_80,duty_cycle2_n_81,duty_cycle2_n_82,duty_cycle2_n_83,duty_cycle2_n_84,duty_cycle2_n_85,duty_cycle2_n_86,duty_cycle2_n_87,duty_cycle2_n_88,duty_cycle2_n_89,duty_cycle2_n_90,duty_cycle2_n_91,duty_cycle2_n_92,duty_cycle2_n_93,duty_cycle2_n_94,duty_cycle2_n_95,duty_cycle2_n_96,duty_cycle2_n_97,duty_cycle2_n_98,duty_cycle2_n_99,duty_cycle2_n_100,duty_cycle2_n_101,duty_cycle2_n_102,duty_cycle2_n_103,duty_cycle2_n_104,duty_cycle2_n_105}),
        .PATTERNBDETECT(NLW_duty_cycle2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_duty_cycle2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_duty_cycle2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_duty_cycle2_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \duty_cycle[0]_i_1 
       (.I0(duty_cycle1__8_carry__3_n_6),
        .I1(duty_cycle1__232_carry__4_n_0),
        .I2(duty_cycle2_n_82),
        .I3(duty_cycle1__170_carry__4_n_7),
        .I4(duty_cycle1__279_carry_n_7),
        .O(p_0_in1_out[0]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \duty_cycle[1]_i_1 
       (.I0(duty_cycle1__8_carry__3_n_5),
        .I1(duty_cycle1__232_carry__4_n_0),
        .I2(duty_cycle2_n_82),
        .I3(duty_cycle1__170_carry__4_n_7),
        .I4(duty_cycle1__279_carry_n_6),
        .O(p_0_in1_out[1]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \duty_cycle[2]_i_1 
       (.I0(duty_cycle1__8_carry__3_n_4),
        .I1(duty_cycle1__232_carry__4_n_0),
        .I2(duty_cycle2_n_82),
        .I3(duty_cycle1__170_carry__4_n_7),
        .I4(duty_cycle1__279_carry_n_5),
        .O(p_0_in1_out[2]));
  FDCE #(
    .INIT(1'b0)) 
    \duty_cycle_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in1_out[0]),
        .Q(duty_cycle[0]));
  FDCE #(
    .INIT(1'b0)) 
    \duty_cycle_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[10]),
        .Q(duty_cycle[10]));
  FDCE #(
    .INIT(1'b0)) 
    \duty_cycle_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[11]),
        .Q(duty_cycle[11]));
  FDCE #(
    .INIT(1'b0)) 
    \duty_cycle_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[12]),
        .Q(duty_cycle[12]));
  FDCE #(
    .INIT(1'b0)) 
    \duty_cycle_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[13]),
        .Q(duty_cycle[13]));
  FDPE #(
    .INIT(1'b0)) 
    \duty_cycle_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[14]),
        .PRE(rst),
        .Q(duty_cycle[14]));
  FDPE #(
    .INIT(1'b0)) 
    \duty_cycle_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[15]),
        .PRE(rst),
        .Q(duty_cycle[15]));
  FDCE #(
    .INIT(1'b0)) 
    \duty_cycle_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[16]),
        .Q(duty_cycle[16]));
  FDCE #(
    .INIT(1'b0)) 
    \duty_cycle_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[17]),
        .Q(duty_cycle[17]));
  FDCE #(
    .INIT(1'b0)) 
    \duty_cycle_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in1_out[1]),
        .Q(duty_cycle[1]));
  FDCE #(
    .INIT(1'b0)) 
    \duty_cycle_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in1_out[2]),
        .Q(duty_cycle[2]));
  FDCE #(
    .INIT(1'b1)) 
    \duty_cycle_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(1'b0),
        .Q(duty_cycle[31]));
  FDCE #(
    .INIT(1'b0)) 
    \duty_cycle_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[3]),
        .Q(duty_cycle[3]));
  FDPE #(
    .INIT(1'b0)) 
    \duty_cycle_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .PRE(rst),
        .Q(duty_cycle[4]));
  FDCE #(
    .INIT(1'b0)) 
    \duty_cycle_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[5]),
        .Q(duty_cycle[5]));
  FDPE #(
    .INIT(1'b0)) 
    \duty_cycle_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .PRE(rst),
        .Q(duty_cycle[6]));
  FDCE #(
    .INIT(1'b0)) 
    \duty_cycle_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[7]),
        .Q(duty_cycle[7]));
  FDPE #(
    .INIT(1'b0)) 
    \duty_cycle_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .PRE(rst),
        .Q(duty_cycle[8]));
  FDPE #(
    .INIT(1'b0)) 
    \duty_cycle_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .PRE(rst),
        .Q(duty_cycle[9]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_out_int0__3_carry
       (.CI(1'b0),
        .CO({pwm_out_int0__3_carry_n_0,pwm_out_int0__3_carry_n_1,pwm_out_int0__3_carry_n_2,pwm_out_int0__3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_out_int0__3_carry_i_1_n_0,pwm_out_int0__3_carry_i_2_n_0,pwm_out_int0__3_carry_i_3_n_0,pwm_out_int0__3_carry_i_4_n_0}),
        .O(NLW_pwm_out_int0__3_carry_O_UNCONNECTED[3:0]),
        .S({pwm_out_int0__3_carry_i_5_n_0,pwm_out_int0__3_carry_i_6_n_0,pwm_out_int0__3_carry_i_7_n_0,pwm_out_int0__3_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_out_int0__3_carry__0
       (.CI(pwm_out_int0__3_carry_n_0),
        .CO({pwm_out_int0__3_carry__0_n_0,pwm_out_int0__3_carry__0_n_1,pwm_out_int0__3_carry__0_n_2,pwm_out_int0__3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_out_int0__3_carry__0_i_1_n_0,pwm_out_int0__3_carry__0_i_2_n_0,pwm_out_int0__3_carry__0_i_3_n_0,pwm_out_int0__3_carry__0_i_4_n_0}),
        .O(NLW_pwm_out_int0__3_carry__0_O_UNCONNECTED[3:0]),
        .S({pwm_out_int0__3_carry__0_i_5_n_0,pwm_out_int0__3_carry__0_i_6_n_0,pwm_out_int0__3_carry__0_i_7_n_0,pwm_out_int0__3_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    pwm_out_int0__3_carry__0_i_1
       (.I0(duty_cycle[14]),
        .I1(duty_cycle[15]),
        .O(pwm_out_int0__3_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwm_out_int0__3_carry__0_i_2
       (.I0(duty_cycle[12]),
        .I1(duty_cycle[13]),
        .O(pwm_out_int0__3_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwm_out_int0__3_carry__0_i_3
       (.I0(duty_cycle[10]),
        .I1(duty_cycle[11]),
        .O(pwm_out_int0__3_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwm_out_int0__3_carry__0_i_4
       (.I0(duty_cycle[8]),
        .I1(duty_cycle[9]),
        .O(pwm_out_int0__3_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_out_int0__3_carry__0_i_5
       (.I0(duty_cycle[14]),
        .I1(duty_cycle[15]),
        .O(pwm_out_int0__3_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_out_int0__3_carry__0_i_6
       (.I0(duty_cycle[12]),
        .I1(duty_cycle[13]),
        .O(pwm_out_int0__3_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_out_int0__3_carry__0_i_7
       (.I0(duty_cycle[10]),
        .I1(duty_cycle[11]),
        .O(pwm_out_int0__3_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_out_int0__3_carry__0_i_8
       (.I0(duty_cycle[8]),
        .I1(duty_cycle[9]),
        .O(pwm_out_int0__3_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_out_int0__3_carry__1
       (.CI(pwm_out_int0__3_carry__0_n_0),
        .CO({pwm_out_int0__3_carry__1_n_0,pwm_out_int0__3_carry__1_n_1,pwm_out_int0__3_carry__1_n_2,pwm_out_int0__3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pwm_out_int0__3_carry__1_i_1_n_0}),
        .O(NLW_pwm_out_int0__3_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,pwm_out_int0__3_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    pwm_out_int0__3_carry__1_i_1
       (.I0(duty_cycle[16]),
        .I1(duty_cycle[17]),
        .O(pwm_out_int0__3_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_out_int0__3_carry__1_i_2
       (.I0(duty_cycle[16]),
        .I1(duty_cycle[17]),
        .O(pwm_out_int0__3_carry__1_i_2_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_out_int0__3_carry__2
       (.CI(pwm_out_int0__3_carry__1_n_0),
        .CO({pwm_out_int0__3_carry__2_n_0,pwm_out_int0__3_carry__2_n_1,pwm_out_int0__3_carry__2_n_2,pwm_out_int0__3_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pwm_out_int0__3_carry__2_O_UNCONNECTED[3:0]),
        .S({pwm_out_int0__3_carry__2_i_1_n_0,1'b1,1'b1,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_out_int0__3_carry__2_i_1
       (.I0(duty_cycle[31]),
        .O(pwm_out_int0__3_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwm_out_int0__3_carry_i_1
       (.I0(duty_cycle[6]),
        .I1(duty_cycle[7]),
        .O(pwm_out_int0__3_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwm_out_int0__3_carry_i_2
       (.I0(duty_cycle[4]),
        .I1(duty_cycle[5]),
        .O(pwm_out_int0__3_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwm_out_int0__3_carry_i_3
       (.I0(duty_cycle[2]),
        .I1(duty_cycle[3]),
        .O(pwm_out_int0__3_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pwm_out_int0__3_carry_i_4
       (.I0(duty_cycle[0]),
        .I1(duty_cycle[1]),
        .O(pwm_out_int0__3_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_out_int0__3_carry_i_5
       (.I0(duty_cycle[6]),
        .I1(duty_cycle[7]),
        .O(pwm_out_int0__3_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_out_int0__3_carry_i_6
       (.I0(duty_cycle[4]),
        .I1(duty_cycle[5]),
        .O(pwm_out_int0__3_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_out_int0__3_carry_i_7
       (.I0(duty_cycle[2]),
        .I1(duty_cycle[3]),
        .O(pwm_out_int0__3_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_out_int0__3_carry_i_8
       (.I0(duty_cycle[0]),
        .I1(duty_cycle[1]),
        .O(pwm_out_int0__3_carry_i_8_n_0));
  FDCE #(
    .INIT(1'b0)) 
    pwm_out_int_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(pwm_out_int0__3_carry__2_n_0),
        .Q(pwm_out));
endmodule

(* ORIG_REF_NAME = "Top" *) 
module PMod_ESP32_Top_0_0_Top
   (pwm_out,
    position,
    clk,
    rst);
  output pwm_out;
  input [7:0]position;
  input clk;
  input rst;

  wire clk;
  wire [7:0]position;
  wire pwm_out;
  wire rst;

  PMod_ESP32_Top_0_0_PWM servo
       (.clk(clk),
        .position(position),
        .pwm_out(pwm_out),
        .rst(rst));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
