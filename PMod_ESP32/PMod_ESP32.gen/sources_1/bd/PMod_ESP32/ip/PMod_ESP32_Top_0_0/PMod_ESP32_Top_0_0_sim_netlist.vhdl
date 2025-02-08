-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Wed Jan  8 02:15:37 2025
-- Host        : denisa-laptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_Top_0_0/PMod_ESP32_Top_0_0_sim_netlist.vhdl
-- Design      : PMod_ESP32_Top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PMod_ESP32_Top_0_0_PWM is
  port (
    pwm_out : out STD_LOGIC;
    position : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of PMod_ESP32_Top_0_0_PWM : entity is "PWM";
end PMod_ESP32_Top_0_0_PWM;

architecture STRUCTURE of PMod_ESP32_Top_0_0_PWM is
  signal duty_cycle : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \duty_cycle0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \duty_cycle0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \duty_cycle0_carry__0_n_0\ : STD_LOGIC;
  signal \duty_cycle0_carry__0_n_1\ : STD_LOGIC;
  signal \duty_cycle0_carry__0_n_2\ : STD_LOGIC;
  signal \duty_cycle0_carry__0_n_3\ : STD_LOGIC;
  signal \duty_cycle0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \duty_cycle0_carry__1_n_0\ : STD_LOGIC;
  signal \duty_cycle0_carry__1_n_1\ : STD_LOGIC;
  signal \duty_cycle0_carry__1_n_2\ : STD_LOGIC;
  signal \duty_cycle0_carry__1_n_3\ : STD_LOGIC;
  signal \duty_cycle0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \duty_cycle0_carry__2_n_3\ : STD_LOGIC;
  signal duty_cycle0_carry_i_1_n_0 : STD_LOGIC;
  signal duty_cycle0_carry_i_3_n_0 : STD_LOGIC;
  signal duty_cycle0_carry_n_0 : STD_LOGIC;
  signal duty_cycle0_carry_n_1 : STD_LOGIC;
  signal duty_cycle0_carry_n_2 : STD_LOGIC;
  signal duty_cycle0_carry_n_3 : STD_LOGIC;
  signal \duty_cycle1__114_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \duty_cycle1__114_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \duty_cycle1__114_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \duty_cycle1__114_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \duty_cycle1__114_carry__0_n_0\ : STD_LOGIC;
  signal \duty_cycle1__114_carry__0_n_1\ : STD_LOGIC;
  signal \duty_cycle1__114_carry__0_n_2\ : STD_LOGIC;
  signal \duty_cycle1__114_carry__0_n_3\ : STD_LOGIC;
  signal \duty_cycle1__114_carry__0_n_4\ : STD_LOGIC;
  signal \duty_cycle1__114_carry__0_n_5\ : STD_LOGIC;
  signal \duty_cycle1__114_carry__0_n_6\ : STD_LOGIC;
  signal \duty_cycle1__114_carry__0_n_7\ : STD_LOGIC;
  signal \duty_cycle1__114_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \duty_cycle1__114_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \duty_cycle1__114_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \duty_cycle1__114_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \duty_cycle1__114_carry__1_n_0\ : STD_LOGIC;
  signal \duty_cycle1__114_carry__1_n_1\ : STD_LOGIC;
  signal \duty_cycle1__114_carry__1_n_2\ : STD_LOGIC;
  signal \duty_cycle1__114_carry__1_n_3\ : STD_LOGIC;
  signal \duty_cycle1__114_carry__1_n_4\ : STD_LOGIC;
  signal \duty_cycle1__114_carry__1_n_5\ : STD_LOGIC;
  signal \duty_cycle1__114_carry__1_n_6\ : STD_LOGIC;
  signal \duty_cycle1__114_carry__1_n_7\ : STD_LOGIC;
  signal \duty_cycle1__114_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \duty_cycle1__114_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \duty_cycle1__114_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \duty_cycle1__114_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \duty_cycle1__114_carry__2_n_0\ : STD_LOGIC;
  signal \duty_cycle1__114_carry__2_n_1\ : STD_LOGIC;
  signal \duty_cycle1__114_carry__2_n_2\ : STD_LOGIC;
  signal \duty_cycle1__114_carry__2_n_3\ : STD_LOGIC;
  signal \duty_cycle1__114_carry__2_n_4\ : STD_LOGIC;
  signal \duty_cycle1__114_carry__2_n_5\ : STD_LOGIC;
  signal \duty_cycle1__114_carry__2_n_6\ : STD_LOGIC;
  signal \duty_cycle1__114_carry__2_n_7\ : STD_LOGIC;
  signal \duty_cycle1__114_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \duty_cycle1__114_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \duty_cycle1__114_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \duty_cycle1__114_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \duty_cycle1__114_carry__3_n_0\ : STD_LOGIC;
  signal \duty_cycle1__114_carry__3_n_1\ : STD_LOGIC;
  signal \duty_cycle1__114_carry__3_n_2\ : STD_LOGIC;
  signal \duty_cycle1__114_carry__3_n_3\ : STD_LOGIC;
  signal \duty_cycle1__114_carry__3_n_4\ : STD_LOGIC;
  signal \duty_cycle1__114_carry__3_n_5\ : STD_LOGIC;
  signal \duty_cycle1__114_carry__3_n_6\ : STD_LOGIC;
  signal \duty_cycle1__114_carry__3_n_7\ : STD_LOGIC;
  signal \duty_cycle1__114_carry_i_1_n_0\ : STD_LOGIC;
  signal \duty_cycle1__114_carry_i_2_n_0\ : STD_LOGIC;
  signal \duty_cycle1__114_carry_i_3_n_0\ : STD_LOGIC;
  signal \duty_cycle1__114_carry_n_0\ : STD_LOGIC;
  signal \duty_cycle1__114_carry_n_1\ : STD_LOGIC;
  signal \duty_cycle1__114_carry_n_2\ : STD_LOGIC;
  signal \duty_cycle1__114_carry_n_3\ : STD_LOGIC;
  signal \duty_cycle1__114_carry_n_4\ : STD_LOGIC;
  signal \duty_cycle1__114_carry_n_5\ : STD_LOGIC;
  signal \duty_cycle1__114_carry_n_6\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__0_n_0\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__0_n_1\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__0_n_2\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__0_n_3\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__0_n_4\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__0_n_5\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__0_n_6\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__0_n_7\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__1_n_0\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__1_n_1\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__1_n_2\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__1_n_3\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__1_n_4\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__1_n_5\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__1_n_6\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__1_n_7\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__2_n_0\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__2_n_1\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__2_n_2\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__2_n_3\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__2_n_4\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__2_n_5\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__2_n_6\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__2_n_7\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__3_i_10_n_0\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__3_i_11_n_0\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__3_i_12_n_0\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__3_i_13_n_0\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__3_i_9_n_3\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__3_n_0\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__3_n_1\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__3_n_2\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__3_n_3\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__3_n_4\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__3_n_5\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__3_n_6\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__3_n_7\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__4_i_3_n_3\ : STD_LOGIC;
  signal \duty_cycle1__170_carry__4_n_7\ : STD_LOGIC;
  signal \duty_cycle1__170_carry_i_1_n_0\ : STD_LOGIC;
  signal \duty_cycle1__170_carry_i_2_n_0\ : STD_LOGIC;
  signal \duty_cycle1__170_carry_i_3_n_0\ : STD_LOGIC;
  signal \duty_cycle1__170_carry_i_4_n_0\ : STD_LOGIC;
  signal \duty_cycle1__170_carry_i_5_n_0\ : STD_LOGIC;
  signal \duty_cycle1__170_carry_n_0\ : STD_LOGIC;
  signal \duty_cycle1__170_carry_n_1\ : STD_LOGIC;
  signal \duty_cycle1__170_carry_n_2\ : STD_LOGIC;
  signal \duty_cycle1__170_carry_n_3\ : STD_LOGIC;
  signal \duty_cycle1__170_carry_n_4\ : STD_LOGIC;
  signal \duty_cycle1__170_carry_n_5\ : STD_LOGIC;
  signal \duty_cycle1__170_carry_n_6\ : STD_LOGIC;
  signal \duty_cycle1__170_carry_n_7\ : STD_LOGIC;
  signal \duty_cycle1__232_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \duty_cycle1__232_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \duty_cycle1__232_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \duty_cycle1__232_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \duty_cycle1__232_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \duty_cycle1__232_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \duty_cycle1__232_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \duty_cycle1__232_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \duty_cycle1__232_carry__0_n_0\ : STD_LOGIC;
  signal \duty_cycle1__232_carry__0_n_1\ : STD_LOGIC;
  signal \duty_cycle1__232_carry__0_n_2\ : STD_LOGIC;
  signal \duty_cycle1__232_carry__0_n_3\ : STD_LOGIC;
  signal \duty_cycle1__232_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \duty_cycle1__232_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \duty_cycle1__232_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \duty_cycle1__232_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \duty_cycle1__232_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \duty_cycle1__232_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \duty_cycle1__232_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \duty_cycle1__232_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \duty_cycle1__232_carry__1_n_0\ : STD_LOGIC;
  signal \duty_cycle1__232_carry__1_n_1\ : STD_LOGIC;
  signal \duty_cycle1__232_carry__1_n_2\ : STD_LOGIC;
  signal \duty_cycle1__232_carry__1_n_3\ : STD_LOGIC;
  signal \duty_cycle1__232_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \duty_cycle1__232_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \duty_cycle1__232_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \duty_cycle1__232_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \duty_cycle1__232_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \duty_cycle1__232_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \duty_cycle1__232_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \duty_cycle1__232_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \duty_cycle1__232_carry__2_n_0\ : STD_LOGIC;
  signal \duty_cycle1__232_carry__2_n_1\ : STD_LOGIC;
  signal \duty_cycle1__232_carry__2_n_2\ : STD_LOGIC;
  signal \duty_cycle1__232_carry__2_n_3\ : STD_LOGIC;
  signal \duty_cycle1__232_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \duty_cycle1__232_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \duty_cycle1__232_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \duty_cycle1__232_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \duty_cycle1__232_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \duty_cycle1__232_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \duty_cycle1__232_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \duty_cycle1__232_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \duty_cycle1__232_carry__3_n_0\ : STD_LOGIC;
  signal \duty_cycle1__232_carry__3_n_1\ : STD_LOGIC;
  signal \duty_cycle1__232_carry__3_n_2\ : STD_LOGIC;
  signal \duty_cycle1__232_carry__3_n_3\ : STD_LOGIC;
  signal \duty_cycle1__232_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \duty_cycle1__232_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \duty_cycle1__232_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \duty_cycle1__232_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \duty_cycle1__232_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \duty_cycle1__232_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \duty_cycle1__232_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \duty_cycle1__232_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \duty_cycle1__232_carry__4_n_0\ : STD_LOGIC;
  signal \duty_cycle1__232_carry__4_n_1\ : STD_LOGIC;
  signal \duty_cycle1__232_carry__4_n_2\ : STD_LOGIC;
  signal \duty_cycle1__232_carry__4_n_3\ : STD_LOGIC;
  signal \duty_cycle1__232_carry_i_1_n_0\ : STD_LOGIC;
  signal \duty_cycle1__232_carry_i_2_n_0\ : STD_LOGIC;
  signal \duty_cycle1__232_carry_i_3_n_0\ : STD_LOGIC;
  signal \duty_cycle1__232_carry_i_4_n_0\ : STD_LOGIC;
  signal \duty_cycle1__232_carry_i_5_n_0\ : STD_LOGIC;
  signal \duty_cycle1__232_carry_i_6_n_0\ : STD_LOGIC;
  signal \duty_cycle1__232_carry_i_7_n_0\ : STD_LOGIC;
  signal \duty_cycle1__232_carry_n_0\ : STD_LOGIC;
  signal \duty_cycle1__232_carry_n_1\ : STD_LOGIC;
  signal \duty_cycle1__232_carry_n_2\ : STD_LOGIC;
  signal \duty_cycle1__232_carry_n_3\ : STD_LOGIC;
  signal \duty_cycle1__279_carry__0_n_0\ : STD_LOGIC;
  signal \duty_cycle1__279_carry__0_n_1\ : STD_LOGIC;
  signal \duty_cycle1__279_carry__0_n_2\ : STD_LOGIC;
  signal \duty_cycle1__279_carry__0_n_3\ : STD_LOGIC;
  signal \duty_cycle1__279_carry__0_n_4\ : STD_LOGIC;
  signal \duty_cycle1__279_carry__0_n_5\ : STD_LOGIC;
  signal \duty_cycle1__279_carry__0_n_6\ : STD_LOGIC;
  signal \duty_cycle1__279_carry__0_n_7\ : STD_LOGIC;
  signal \duty_cycle1__279_carry__1_n_0\ : STD_LOGIC;
  signal \duty_cycle1__279_carry__1_n_1\ : STD_LOGIC;
  signal \duty_cycle1__279_carry__1_n_2\ : STD_LOGIC;
  signal \duty_cycle1__279_carry__1_n_3\ : STD_LOGIC;
  signal \duty_cycle1__279_carry__1_n_4\ : STD_LOGIC;
  signal \duty_cycle1__279_carry__1_n_5\ : STD_LOGIC;
  signal \duty_cycle1__279_carry__1_n_6\ : STD_LOGIC;
  signal \duty_cycle1__279_carry__1_n_7\ : STD_LOGIC;
  signal \duty_cycle1__279_carry__2_n_0\ : STD_LOGIC;
  signal \duty_cycle1__279_carry__2_n_1\ : STD_LOGIC;
  signal \duty_cycle1__279_carry__2_n_2\ : STD_LOGIC;
  signal \duty_cycle1__279_carry__2_n_3\ : STD_LOGIC;
  signal \duty_cycle1__279_carry__2_n_4\ : STD_LOGIC;
  signal \duty_cycle1__279_carry__2_n_5\ : STD_LOGIC;
  signal \duty_cycle1__279_carry__2_n_6\ : STD_LOGIC;
  signal \duty_cycle1__279_carry__2_n_7\ : STD_LOGIC;
  signal \duty_cycle1__279_carry__3_n_7\ : STD_LOGIC;
  signal \duty_cycle1__279_carry_i_1_n_0\ : STD_LOGIC;
  signal \duty_cycle1__279_carry_n_0\ : STD_LOGIC;
  signal \duty_cycle1__279_carry_n_1\ : STD_LOGIC;
  signal \duty_cycle1__279_carry_n_2\ : STD_LOGIC;
  signal \duty_cycle1__279_carry_n_3\ : STD_LOGIC;
  signal \duty_cycle1__279_carry_n_4\ : STD_LOGIC;
  signal \duty_cycle1__279_carry_n_5\ : STD_LOGIC;
  signal \duty_cycle1__279_carry_n_6\ : STD_LOGIC;
  signal \duty_cycle1__279_carry_n_7\ : STD_LOGIC;
  signal \duty_cycle1__74_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \duty_cycle1__74_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \duty_cycle1__74_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \duty_cycle1__74_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \duty_cycle1__74_carry__0_n_0\ : STD_LOGIC;
  signal \duty_cycle1__74_carry__0_n_1\ : STD_LOGIC;
  signal \duty_cycle1__74_carry__0_n_2\ : STD_LOGIC;
  signal \duty_cycle1__74_carry__0_n_3\ : STD_LOGIC;
  signal \duty_cycle1__74_carry__0_n_4\ : STD_LOGIC;
  signal \duty_cycle1__74_carry__0_n_5\ : STD_LOGIC;
  signal \duty_cycle1__74_carry__0_n_6\ : STD_LOGIC;
  signal \duty_cycle1__74_carry__0_n_7\ : STD_LOGIC;
  signal \duty_cycle1__74_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \duty_cycle1__74_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \duty_cycle1__74_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \duty_cycle1__74_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \duty_cycle1__74_carry__1_n_0\ : STD_LOGIC;
  signal \duty_cycle1__74_carry__1_n_1\ : STD_LOGIC;
  signal \duty_cycle1__74_carry__1_n_2\ : STD_LOGIC;
  signal \duty_cycle1__74_carry__1_n_3\ : STD_LOGIC;
  signal \duty_cycle1__74_carry__1_n_4\ : STD_LOGIC;
  signal \duty_cycle1__74_carry__1_n_5\ : STD_LOGIC;
  signal \duty_cycle1__74_carry__1_n_6\ : STD_LOGIC;
  signal \duty_cycle1__74_carry__1_n_7\ : STD_LOGIC;
  signal \duty_cycle1__74_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \duty_cycle1__74_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \duty_cycle1__74_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \duty_cycle1__74_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \duty_cycle1__74_carry__2_n_0\ : STD_LOGIC;
  signal \duty_cycle1__74_carry__2_n_1\ : STD_LOGIC;
  signal \duty_cycle1__74_carry__2_n_2\ : STD_LOGIC;
  signal \duty_cycle1__74_carry__2_n_3\ : STD_LOGIC;
  signal \duty_cycle1__74_carry__2_n_4\ : STD_LOGIC;
  signal \duty_cycle1__74_carry__2_n_5\ : STD_LOGIC;
  signal \duty_cycle1__74_carry__2_n_6\ : STD_LOGIC;
  signal \duty_cycle1__74_carry__2_n_7\ : STD_LOGIC;
  signal \duty_cycle1__74_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \duty_cycle1__74_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \duty_cycle1__74_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \duty_cycle1__74_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \duty_cycle1__74_carry__3_n_0\ : STD_LOGIC;
  signal \duty_cycle1__74_carry__3_n_1\ : STD_LOGIC;
  signal \duty_cycle1__74_carry__3_n_2\ : STD_LOGIC;
  signal \duty_cycle1__74_carry__3_n_3\ : STD_LOGIC;
  signal \duty_cycle1__74_carry__3_n_4\ : STD_LOGIC;
  signal \duty_cycle1__74_carry__3_n_5\ : STD_LOGIC;
  signal \duty_cycle1__74_carry__3_n_6\ : STD_LOGIC;
  signal \duty_cycle1__74_carry__3_n_7\ : STD_LOGIC;
  signal \duty_cycle1__74_carry_i_1_n_0\ : STD_LOGIC;
  signal \duty_cycle1__74_carry_i_2_n_0\ : STD_LOGIC;
  signal \duty_cycle1__74_carry_i_3_n_0\ : STD_LOGIC;
  signal \duty_cycle1__74_carry_n_0\ : STD_LOGIC;
  signal \duty_cycle1__74_carry_n_1\ : STD_LOGIC;
  signal \duty_cycle1__74_carry_n_2\ : STD_LOGIC;
  signal \duty_cycle1__74_carry_n_3\ : STD_LOGIC;
  signal \duty_cycle1__74_carry_n_4\ : STD_LOGIC;
  signal \duty_cycle1__74_carry_n_5\ : STD_LOGIC;
  signal \duty_cycle1__74_carry_n_6\ : STD_LOGIC;
  signal \duty_cycle1__74_carry_n_7\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__0_n_0\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__0_n_1\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__0_n_2\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__0_n_3\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__1_n_0\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__1_n_1\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__1_n_2\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__1_n_3\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__2_n_0\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__2_n_1\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__2_n_2\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__2_n_3\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__3_n_0\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__3_n_1\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__3_n_2\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__3_n_3\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__3_n_4\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__3_n_5\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__3_n_6\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__4_n_0\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__4_n_1\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__4_n_2\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__4_n_3\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__4_n_4\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__4_n_5\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__4_n_6\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__4_n_7\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__5_n_0\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__5_n_1\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__5_n_2\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__5_n_3\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__5_n_4\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__5_n_5\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__5_n_6\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__5_n_7\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__6_n_0\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__6_n_1\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__6_n_2\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__6_n_3\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__6_n_4\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__6_n_5\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__6_n_6\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__6_n_7\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__7_n_2\ : STD_LOGIC;
  signal \duty_cycle1__8_carry__7_n_7\ : STD_LOGIC;
  signal \duty_cycle1__8_carry_i_1_n_0\ : STD_LOGIC;
  signal \duty_cycle1__8_carry_i_2_n_0\ : STD_LOGIC;
  signal \duty_cycle1__8_carry_i_3_n_0\ : STD_LOGIC;
  signal \duty_cycle1__8_carry_n_0\ : STD_LOGIC;
  signal \duty_cycle1__8_carry_n_1\ : STD_LOGIC;
  signal \duty_cycle1__8_carry_n_2\ : STD_LOGIC;
  signal \duty_cycle1__8_carry_n_3\ : STD_LOGIC;
  signal duty_cycle2_n_100 : STD_LOGIC;
  signal duty_cycle2_n_101 : STD_LOGIC;
  signal duty_cycle2_n_102 : STD_LOGIC;
  signal duty_cycle2_n_103 : STD_LOGIC;
  signal duty_cycle2_n_104 : STD_LOGIC;
  signal duty_cycle2_n_105 : STD_LOGIC;
  signal duty_cycle2_n_80 : STD_LOGIC;
  signal duty_cycle2_n_81 : STD_LOGIC;
  signal duty_cycle2_n_82 : STD_LOGIC;
  signal duty_cycle2_n_83 : STD_LOGIC;
  signal duty_cycle2_n_84 : STD_LOGIC;
  signal duty_cycle2_n_85 : STD_LOGIC;
  signal duty_cycle2_n_86 : STD_LOGIC;
  signal duty_cycle2_n_87 : STD_LOGIC;
  signal duty_cycle2_n_88 : STD_LOGIC;
  signal duty_cycle2_n_89 : STD_LOGIC;
  signal duty_cycle2_n_90 : STD_LOGIC;
  signal duty_cycle2_n_91 : STD_LOGIC;
  signal duty_cycle2_n_92 : STD_LOGIC;
  signal duty_cycle2_n_93 : STD_LOGIC;
  signal duty_cycle2_n_94 : STD_LOGIC;
  signal duty_cycle2_n_95 : STD_LOGIC;
  signal duty_cycle2_n_96 : STD_LOGIC;
  signal duty_cycle2_n_97 : STD_LOGIC;
  signal duty_cycle2_n_98 : STD_LOGIC;
  signal duty_cycle2_n_99 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 17 downto 3 );
  signal p_0_in1_out : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \p_0_in1_out__0\ : STD_LOGIC_VECTOR ( 16 downto 3 );
  signal \pwm_out_int0__3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm_out_int0__3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm_out_int0__3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwm_out_int0__3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pwm_out_int0__3_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pwm_out_int0__3_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pwm_out_int0__3_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pwm_out_int0__3_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pwm_out_int0__3_carry__0_n_0\ : STD_LOGIC;
  signal \pwm_out_int0__3_carry__0_n_1\ : STD_LOGIC;
  signal \pwm_out_int0__3_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_out_int0__3_carry__0_n_3\ : STD_LOGIC;
  signal \pwm_out_int0__3_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pwm_out_int0__3_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pwm_out_int0__3_carry__1_n_0\ : STD_LOGIC;
  signal \pwm_out_int0__3_carry__1_n_1\ : STD_LOGIC;
  signal \pwm_out_int0__3_carry__1_n_2\ : STD_LOGIC;
  signal \pwm_out_int0__3_carry__1_n_3\ : STD_LOGIC;
  signal \pwm_out_int0__3_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pwm_out_int0__3_carry__2_n_0\ : STD_LOGIC;
  signal \pwm_out_int0__3_carry__2_n_1\ : STD_LOGIC;
  signal \pwm_out_int0__3_carry__2_n_2\ : STD_LOGIC;
  signal \pwm_out_int0__3_carry__2_n_3\ : STD_LOGIC;
  signal \pwm_out_int0__3_carry_i_1_n_0\ : STD_LOGIC;
  signal \pwm_out_int0__3_carry_i_2_n_0\ : STD_LOGIC;
  signal \pwm_out_int0__3_carry_i_3_n_0\ : STD_LOGIC;
  signal \pwm_out_int0__3_carry_i_4_n_0\ : STD_LOGIC;
  signal \pwm_out_int0__3_carry_i_5_n_0\ : STD_LOGIC;
  signal \pwm_out_int0__3_carry_i_6_n_0\ : STD_LOGIC;
  signal \pwm_out_int0__3_carry_i_7_n_0\ : STD_LOGIC;
  signal \pwm_out_int0__3_carry_i_8_n_0\ : STD_LOGIC;
  signal \pwm_out_int0__3_carry_n_0\ : STD_LOGIC;
  signal \pwm_out_int0__3_carry_n_1\ : STD_LOGIC;
  signal \pwm_out_int0__3_carry_n_2\ : STD_LOGIC;
  signal \pwm_out_int0__3_carry_n_3\ : STD_LOGIC;
  signal \NLW_duty_cycle0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_duty_cycle0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_duty_cycle1__114_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_duty_cycle1__170_carry__3_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_duty_cycle1__170_carry__3_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_duty_cycle1__170_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_duty_cycle1__170_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_duty_cycle1__170_carry__4_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_duty_cycle1__170_carry__4_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_duty_cycle1__232_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_duty_cycle1__232_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_duty_cycle1__232_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_duty_cycle1__232_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_duty_cycle1__232_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_duty_cycle1__232_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_duty_cycle1__279_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_duty_cycle1__279_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_duty_cycle1__8_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_duty_cycle1__8_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_duty_cycle1__8_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_duty_cycle1__8_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_duty_cycle1__8_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_duty_cycle1__8_carry__7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_duty_cycle1__8_carry__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_duty_cycle2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_duty_cycle2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_duty_cycle2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_duty_cycle2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_duty_cycle2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_duty_cycle2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_duty_cycle2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_duty_cycle2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_duty_cycle2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_duty_cycle2_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 26 );
  signal NLW_duty_cycle2_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_pwm_out_int0__3_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_out_int0__3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_out_int0__3_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_out_int0__3_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \duty_cycle1__170_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \duty_cycle1__170_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \duty_cycle1__170_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \duty_cycle1__170_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \duty_cycle1__170_carry__3\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \duty_cycle1__170_carry__3_i_10\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \duty_cycle1__170_carry__3_i_13\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of \duty_cycle1__170_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \duty_cycle1__232_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \duty_cycle1__232_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \duty_cycle1__232_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \duty_cycle1__232_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \duty_cycle1__232_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \duty_cycle1__232_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \duty_cycle1__279_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \duty_cycle1__279_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \duty_cycle1__279_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \duty_cycle1__279_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \duty_cycle1__279_carry__3\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \duty_cycle1__8_carry__1_i_1\ : label is "lutpair0";
  attribute HLUTNM of \duty_cycle1__8_carry__1_i_3\ : label is "lutpair1";
  attribute HLUTNM of \duty_cycle1__8_carry__1_i_4\ : label is "lutpair0";
  attribute HLUTNM of \duty_cycle1__8_carry__2_i_1\ : label is "lutpair2";
  attribute HLUTNM of \duty_cycle1__8_carry__2_i_4\ : label is "lutpair1";
  attribute HLUTNM of \duty_cycle1__8_carry__2_i_5\ : label is "lutpair3";
  attribute HLUTNM of \duty_cycle1__8_carry__2_i_6\ : label is "lutpair2";
  attribute HLUTNM of \duty_cycle1__8_carry__3_i_4\ : label is "lutpair3";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of duty_cycle2 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \pwm_out_int0__3_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwm_out_int0__3_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwm_out_int0__3_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwm_out_int0__3_carry__2\ : label is 11;
begin
duty_cycle0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => duty_cycle0_carry_n_0,
      CO(2) => duty_cycle0_carry_n_1,
      CO(1) => duty_cycle0_carry_n_2,
      CO(0) => duty_cycle0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1010",
      O(3 downto 0) => p_0_in(6 downto 3),
      S(3) => duty_cycle0_carry_i_1_n_0,
      S(2) => \p_0_in1_out__0\(5),
      S(1) => duty_cycle0_carry_i_3_n_0,
      S(0) => \p_0_in1_out__0\(3)
    );
\duty_cycle0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => duty_cycle0_carry_n_0,
      CO(3) => \duty_cycle0_carry__0_n_0\,
      CO(2) => \duty_cycle0_carry__0_n_1\,
      CO(1) => \duty_cycle0_carry__0_n_2\,
      CO(0) => \duty_cycle0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0110",
      O(3 downto 0) => p_0_in(10 downto 7),
      S(3) => \p_0_in1_out__0\(10),
      S(2) => \duty_cycle0_carry__0_i_2_n_0\,
      S(1) => \duty_cycle0_carry__0_i_3_n_0\,
      S(0) => \p_0_in1_out__0\(7)
    );
\duty_cycle0_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \duty_cycle1__8_carry__5_n_4\,
      I1 => \duty_cycle1__232_carry__4_n_0\,
      I2 => duty_cycle2_n_82,
      I3 => \duty_cycle1__170_carry__4_n_7\,
      I4 => \duty_cycle1__279_carry__1_n_5\,
      O => \p_0_in1_out__0\(10)
    );
\duty_cycle0_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0051FF5D"
    )
        port map (
      I0 => \duty_cycle1__279_carry__1_n_6\,
      I1 => \duty_cycle1__170_carry__4_n_7\,
      I2 => duty_cycle2_n_82,
      I3 => \duty_cycle1__232_carry__4_n_0\,
      I4 => \duty_cycle1__8_carry__5_n_5\,
      O => \duty_cycle0_carry__0_i_2_n_0\
    );
\duty_cycle0_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0051FF5D"
    )
        port map (
      I0 => \duty_cycle1__279_carry__1_n_7\,
      I1 => \duty_cycle1__170_carry__4_n_7\,
      I2 => duty_cycle2_n_82,
      I3 => \duty_cycle1__232_carry__4_n_0\,
      I4 => \duty_cycle1__8_carry__5_n_6\,
      O => \duty_cycle0_carry__0_i_3_n_0\
    );
\duty_cycle0_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \duty_cycle1__8_carry__5_n_7\,
      I1 => \duty_cycle1__232_carry__4_n_0\,
      I2 => duty_cycle2_n_82,
      I3 => \duty_cycle1__170_carry__4_n_7\,
      I4 => \duty_cycle1__279_carry__0_n_4\,
      O => \p_0_in1_out__0\(7)
    );
\duty_cycle0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \duty_cycle0_carry__0_n_0\,
      CO(3) => \duty_cycle0_carry__1_n_0\,
      CO(2) => \duty_cycle0_carry__1_n_1\,
      CO(1) => \duty_cycle0_carry__1_n_2\,
      CO(0) => \duty_cycle0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1000",
      O(3 downto 0) => p_0_in(14 downto 11),
      S(3) => \duty_cycle0_carry__1_i_1_n_0\,
      S(2 downto 0) => \p_0_in1_out__0\(13 downto 11)
    );
\duty_cycle0_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0051FF5D"
    )
        port map (
      I0 => \duty_cycle1__279_carry__2_n_5\,
      I1 => \duty_cycle1__170_carry__4_n_7\,
      I2 => duty_cycle2_n_82,
      I3 => \duty_cycle1__232_carry__4_n_0\,
      I4 => \duty_cycle1__8_carry__6_n_4\,
      O => \duty_cycle0_carry__1_i_1_n_0\
    );
\duty_cycle0_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \duty_cycle1__8_carry__6_n_5\,
      I1 => \duty_cycle1__232_carry__4_n_0\,
      I2 => duty_cycle2_n_82,
      I3 => \duty_cycle1__170_carry__4_n_7\,
      I4 => \duty_cycle1__279_carry__2_n_6\,
      O => \p_0_in1_out__0\(13)
    );
\duty_cycle0_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \duty_cycle1__8_carry__6_n_6\,
      I1 => \duty_cycle1__232_carry__4_n_0\,
      I2 => duty_cycle2_n_82,
      I3 => \duty_cycle1__170_carry__4_n_7\,
      I4 => \duty_cycle1__279_carry__2_n_7\,
      O => \p_0_in1_out__0\(12)
    );
\duty_cycle0_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \duty_cycle1__8_carry__6_n_7\,
      I1 => \duty_cycle1__232_carry__4_n_0\,
      I2 => duty_cycle2_n_82,
      I3 => \duty_cycle1__170_carry__4_n_7\,
      I4 => \duty_cycle1__279_carry__1_n_4\,
      O => \p_0_in1_out__0\(11)
    );
\duty_cycle0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \duty_cycle0_carry__1_n_0\,
      CO(3) => \NLW_duty_cycle0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => p_0_in(17),
      CO(1) => \NLW_duty_cycle0_carry__2_CO_UNCONNECTED\(1),
      CO(0) => \duty_cycle0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 2) => \NLW_duty_cycle0_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => p_0_in(16 downto 15),
      S(3 downto 2) => B"01",
      S(1) => \p_0_in1_out__0\(16),
      S(0) => \duty_cycle0_carry__2_i_2_n_0\
    );
\duty_cycle0_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \duty_cycle1__8_carry__7_n_2\,
      I1 => \duty_cycle1__232_carry__4_n_0\,
      I2 => duty_cycle2_n_82,
      I3 => \duty_cycle1__170_carry__4_n_7\,
      I4 => \duty_cycle1__279_carry__3_n_7\,
      O => \p_0_in1_out__0\(16)
    );
\duty_cycle0_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0051FF5D"
    )
        port map (
      I0 => \duty_cycle1__279_carry__2_n_4\,
      I1 => \duty_cycle1__170_carry__4_n_7\,
      I2 => duty_cycle2_n_82,
      I3 => \duty_cycle1__232_carry__4_n_0\,
      I4 => \duty_cycle1__8_carry__7_n_7\,
      O => \duty_cycle0_carry__2_i_2_n_0\
    );
duty_cycle0_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0051FF5D"
    )
        port map (
      I0 => \duty_cycle1__279_carry__0_n_5\,
      I1 => \duty_cycle1__170_carry__4_n_7\,
      I2 => duty_cycle2_n_82,
      I3 => \duty_cycle1__232_carry__4_n_0\,
      I4 => \duty_cycle1__8_carry__4_n_4\,
      O => duty_cycle0_carry_i_1_n_0
    );
duty_cycle0_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \duty_cycle1__8_carry__4_n_5\,
      I1 => \duty_cycle1__232_carry__4_n_0\,
      I2 => duty_cycle2_n_82,
      I3 => \duty_cycle1__170_carry__4_n_7\,
      I4 => \duty_cycle1__279_carry__0_n_6\,
      O => \p_0_in1_out__0\(5)
    );
duty_cycle0_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0051FF5D"
    )
        port map (
      I0 => \duty_cycle1__279_carry__0_n_7\,
      I1 => \duty_cycle1__170_carry__4_n_7\,
      I2 => duty_cycle2_n_82,
      I3 => \duty_cycle1__232_carry__4_n_0\,
      I4 => \duty_cycle1__8_carry__4_n_6\,
      O => duty_cycle0_carry_i_3_n_0
    );
duty_cycle0_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \duty_cycle1__8_carry__4_n_7\,
      I1 => \duty_cycle1__232_carry__4_n_0\,
      I2 => duty_cycle2_n_82,
      I3 => \duty_cycle1__170_carry__4_n_7\,
      I4 => \duty_cycle1__279_carry_n_4\,
      O => \p_0_in1_out__0\(3)
    );
\duty_cycle1__114_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \duty_cycle1__114_carry_n_0\,
      CO(2) => \duty_cycle1__114_carry_n_1\,
      CO(1) => \duty_cycle1__114_carry_n_2\,
      CO(0) => \duty_cycle1__114_carry_n_3\,
      CYINIT => '0',
      DI(3) => \duty_cycle1__8_carry__3_n_6\,
      DI(2 downto 0) => B"001",
      O(3) => \duty_cycle1__114_carry_n_4\,
      O(2) => \duty_cycle1__114_carry_n_5\,
      O(1) => \duty_cycle1__114_carry_n_6\,
      O(0) => \NLW_duty_cycle1__114_carry_O_UNCONNECTED\(0),
      S(3) => \duty_cycle1__114_carry_i_1_n_0\,
      S(2) => \duty_cycle1__114_carry_i_2_n_0\,
      S(1) => \duty_cycle1__114_carry_i_3_n_0\,
      S(0) => \duty_cycle1__8_carry__3_n_6\
    );
\duty_cycle1__114_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \duty_cycle1__114_carry_n_0\,
      CO(3) => \duty_cycle1__114_carry__0_n_0\,
      CO(2) => \duty_cycle1__114_carry__0_n_1\,
      CO(1) => \duty_cycle1__114_carry__0_n_2\,
      CO(0) => \duty_cycle1__114_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \duty_cycle1__8_carry__4_n_6\,
      DI(2) => \duty_cycle1__8_carry__4_n_7\,
      DI(1) => \duty_cycle1__8_carry__3_n_4\,
      DI(0) => \duty_cycle1__8_carry__3_n_5\,
      O(3) => \duty_cycle1__114_carry__0_n_4\,
      O(2) => \duty_cycle1__114_carry__0_n_5\,
      O(1) => \duty_cycle1__114_carry__0_n_6\,
      O(0) => \duty_cycle1__114_carry__0_n_7\,
      S(3) => \duty_cycle1__114_carry__0_i_1_n_0\,
      S(2) => \duty_cycle1__114_carry__0_i_2_n_0\,
      S(1) => \duty_cycle1__114_carry__0_i_3_n_0\,
      S(0) => \duty_cycle1__114_carry__0_i_4_n_0\
    );
\duty_cycle1__114_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \duty_cycle1__8_carry__4_n_6\,
      I1 => \duty_cycle1__8_carry__5_n_7\,
      O => \duty_cycle1__114_carry__0_i_1_n_0\
    );
\duty_cycle1__114_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \duty_cycle1__8_carry__4_n_7\,
      I1 => \duty_cycle1__8_carry__4_n_4\,
      O => \duty_cycle1__114_carry__0_i_2_n_0\
    );
\duty_cycle1__114_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \duty_cycle1__8_carry__3_n_4\,
      I1 => \duty_cycle1__8_carry__4_n_5\,
      O => \duty_cycle1__114_carry__0_i_3_n_0\
    );
\duty_cycle1__114_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \duty_cycle1__8_carry__3_n_5\,
      I1 => \duty_cycle1__8_carry__4_n_6\,
      O => \duty_cycle1__114_carry__0_i_4_n_0\
    );
\duty_cycle1__114_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \duty_cycle1__114_carry__0_n_0\,
      CO(3) => \duty_cycle1__114_carry__1_n_0\,
      CO(2) => \duty_cycle1__114_carry__1_n_1\,
      CO(1) => \duty_cycle1__114_carry__1_n_2\,
      CO(0) => \duty_cycle1__114_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \duty_cycle1__8_carry__5_n_6\,
      DI(2) => \duty_cycle1__8_carry__5_n_7\,
      DI(1) => \duty_cycle1__8_carry__4_n_4\,
      DI(0) => \duty_cycle1__8_carry__4_n_5\,
      O(3) => \duty_cycle1__114_carry__1_n_4\,
      O(2) => \duty_cycle1__114_carry__1_n_5\,
      O(1) => \duty_cycle1__114_carry__1_n_6\,
      O(0) => \duty_cycle1__114_carry__1_n_7\,
      S(3) => \duty_cycle1__114_carry__1_i_1_n_0\,
      S(2) => \duty_cycle1__114_carry__1_i_2_n_0\,
      S(1) => \duty_cycle1__114_carry__1_i_3_n_0\,
      S(0) => \duty_cycle1__114_carry__1_i_4_n_0\
    );
\duty_cycle1__114_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \duty_cycle1__8_carry__5_n_6\,
      I1 => \duty_cycle1__8_carry__6_n_7\,
      O => \duty_cycle1__114_carry__1_i_1_n_0\
    );
\duty_cycle1__114_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \duty_cycle1__8_carry__5_n_7\,
      I1 => \duty_cycle1__8_carry__5_n_4\,
      O => \duty_cycle1__114_carry__1_i_2_n_0\
    );
\duty_cycle1__114_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \duty_cycle1__8_carry__4_n_4\,
      I1 => \duty_cycle1__8_carry__5_n_5\,
      O => \duty_cycle1__114_carry__1_i_3_n_0\
    );
\duty_cycle1__114_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \duty_cycle1__8_carry__4_n_5\,
      I1 => \duty_cycle1__8_carry__5_n_6\,
      O => \duty_cycle1__114_carry__1_i_4_n_0\
    );
\duty_cycle1__114_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \duty_cycle1__114_carry__1_n_0\,
      CO(3) => \duty_cycle1__114_carry__2_n_0\,
      CO(2) => \duty_cycle1__114_carry__2_n_1\,
      CO(1) => \duty_cycle1__114_carry__2_n_2\,
      CO(0) => \duty_cycle1__114_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \duty_cycle1__8_carry__6_n_6\,
      DI(2) => \duty_cycle1__8_carry__6_n_7\,
      DI(1) => \duty_cycle1__8_carry__5_n_4\,
      DI(0) => \duty_cycle1__8_carry__5_n_5\,
      O(3) => \duty_cycle1__114_carry__2_n_4\,
      O(2) => \duty_cycle1__114_carry__2_n_5\,
      O(1) => \duty_cycle1__114_carry__2_n_6\,
      O(0) => \duty_cycle1__114_carry__2_n_7\,
      S(3) => \duty_cycle1__114_carry__2_i_1_n_0\,
      S(2) => \duty_cycle1__114_carry__2_i_2_n_0\,
      S(1) => \duty_cycle1__114_carry__2_i_3_n_0\,
      S(0) => \duty_cycle1__114_carry__2_i_4_n_0\
    );
\duty_cycle1__114_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \duty_cycle1__8_carry__6_n_6\,
      I1 => \duty_cycle1__8_carry__7_n_7\,
      O => \duty_cycle1__114_carry__2_i_1_n_0\
    );
\duty_cycle1__114_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \duty_cycle1__8_carry__6_n_7\,
      I1 => \duty_cycle1__8_carry__6_n_4\,
      O => \duty_cycle1__114_carry__2_i_2_n_0\
    );
\duty_cycle1__114_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \duty_cycle1__8_carry__5_n_4\,
      I1 => \duty_cycle1__8_carry__6_n_5\,
      O => \duty_cycle1__114_carry__2_i_3_n_0\
    );
\duty_cycle1__114_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \duty_cycle1__8_carry__5_n_5\,
      I1 => \duty_cycle1__8_carry__6_n_6\,
      O => \duty_cycle1__114_carry__2_i_4_n_0\
    );
\duty_cycle1__114_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \duty_cycle1__114_carry__2_n_0\,
      CO(3) => \duty_cycle1__114_carry__3_n_0\,
      CO(2) => \duty_cycle1__114_carry__3_n_1\,
      CO(1) => \duty_cycle1__114_carry__3_n_2\,
      CO(0) => \duty_cycle1__114_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \duty_cycle1__8_carry__7_n_2\,
      DI(2) => \duty_cycle1__8_carry__7_n_7\,
      DI(1) => \duty_cycle1__8_carry__6_n_4\,
      DI(0) => \duty_cycle1__8_carry__6_n_5\,
      O(3) => \duty_cycle1__114_carry__3_n_4\,
      O(2) => \duty_cycle1__114_carry__3_n_5\,
      O(1) => \duty_cycle1__114_carry__3_n_6\,
      O(0) => \duty_cycle1__114_carry__3_n_7\,
      S(3) => \duty_cycle1__114_carry__3_i_1_n_0\,
      S(2) => \duty_cycle1__114_carry__3_i_2_n_0\,
      S(1) => \duty_cycle1__114_carry__3_i_3_n_0\,
      S(0) => \duty_cycle1__114_carry__3_i_4_n_0\
    );
\duty_cycle1__114_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_cycle1__8_carry__7_n_2\,
      O => \duty_cycle1__114_carry__3_i_1_n_0\
    );
\duty_cycle1__114_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_cycle1__8_carry__7_n_7\,
      O => \duty_cycle1__114_carry__3_i_2_n_0\
    );
\duty_cycle1__114_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_cycle1__8_carry__6_n_4\,
      O => \duty_cycle1__114_carry__3_i_3_n_0\
    );
\duty_cycle1__114_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \duty_cycle1__8_carry__6_n_5\,
      I1 => \duty_cycle1__8_carry__7_n_2\,
      O => \duty_cycle1__114_carry__3_i_4_n_0\
    );
\duty_cycle1__114_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \duty_cycle1__8_carry__3_n_6\,
      I1 => \duty_cycle1__8_carry__4_n_7\,
      O => \duty_cycle1__114_carry_i_1_n_0\
    );
\duty_cycle1__114_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_cycle1__8_carry__3_n_4\,
      O => \duty_cycle1__114_carry_i_2_n_0\
    );
\duty_cycle1__114_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_cycle1__8_carry__3_n_5\,
      O => \duty_cycle1__114_carry_i_3_n_0\
    );
\duty_cycle1__170_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \duty_cycle1__170_carry_n_0\,
      CO(2) => \duty_cycle1__170_carry_n_1\,
      CO(1) => \duty_cycle1__170_carry_n_2\,
      CO(0) => \duty_cycle1__170_carry_n_3\,
      CYINIT => '0',
      DI(3) => \duty_cycle1__170_carry_i_1_n_0\,
      DI(2) => \duty_cycle1__74_carry__0_n_6\,
      DI(1) => \duty_cycle1__74_carry__0_n_7\,
      DI(0) => \duty_cycle1__74_carry_n_4\,
      O(3) => \duty_cycle1__170_carry_n_4\,
      O(2) => \duty_cycle1__170_carry_n_5\,
      O(1) => \duty_cycle1__170_carry_n_6\,
      O(0) => \duty_cycle1__170_carry_n_7\,
      S(3) => \duty_cycle1__170_carry_i_2_n_0\,
      S(2) => \duty_cycle1__170_carry_i_3_n_0\,
      S(1) => \duty_cycle1__170_carry_i_4_n_0\,
      S(0) => \duty_cycle1__170_carry_i_5_n_0\
    );
\duty_cycle1__170_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \duty_cycle1__170_carry_n_0\,
      CO(3) => \duty_cycle1__170_carry__0_n_0\,
      CO(2) => \duty_cycle1__170_carry__0_n_1\,
      CO(1) => \duty_cycle1__170_carry__0_n_2\,
      CO(0) => \duty_cycle1__170_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \duty_cycle1__170_carry__0_i_1_n_0\,
      DI(2) => \duty_cycle1__170_carry__0_i_2_n_0\,
      DI(1) => \duty_cycle1__170_carry__0_i_3_n_0\,
      DI(0) => \duty_cycle1__170_carry__0_i_4_n_0\,
      O(3) => \duty_cycle1__170_carry__0_n_4\,
      O(2) => \duty_cycle1__170_carry__0_n_5\,
      O(1) => \duty_cycle1__170_carry__0_n_6\,
      O(0) => \duty_cycle1__170_carry__0_n_7\,
      S(3) => \duty_cycle1__170_carry__0_i_5_n_0\,
      S(2) => \duty_cycle1__170_carry__0_i_6_n_0\,
      S(1) => \duty_cycle1__170_carry__0_i_7_n_0\,
      S(0) => \duty_cycle1__170_carry__0_i_8_n_0\
    );
\duty_cycle1__170_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD4D4D44"
    )
        port map (
      I0 => \duty_cycle1__170_carry__0_i_9_n_0\,
      I1 => \duty_cycle1__8_carry__3_n_5\,
      I2 => \duty_cycle1__8_carry__3_n_4\,
      I3 => \duty_cycle1__74_carry__1_n_7\,
      I4 => \duty_cycle1__114_carry__0_n_6\,
      O => \duty_cycle1__170_carry__0_i_1_n_0\
    );
\duty_cycle1__170_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \duty_cycle1__8_carry__4_n_6\,
      I1 => \duty_cycle1__114_carry__0_n_4\,
      I2 => \duty_cycle1__74_carry__1_n_5\,
      O => \duty_cycle1__170_carry__0_i_10_n_0\
    );
\duty_cycle1__170_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BD4D42B"
    )
        port map (
      I0 => \duty_cycle1__8_carry__3_n_4\,
      I1 => \duty_cycle1__74_carry__1_n_7\,
      I2 => \duty_cycle1__114_carry__0_n_6\,
      I3 => \duty_cycle1__8_carry__3_n_5\,
      I4 => \duty_cycle1__170_carry__0_i_9_n_0\,
      O => \duty_cycle1__170_carry__0_i_2_n_0\
    );
\duty_cycle1__170_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \duty_cycle1__74_carry__1_n_7\,
      I1 => \duty_cycle1__114_carry__0_n_6\,
      I2 => \duty_cycle1__8_carry__3_n_4\,
      I3 => \duty_cycle1__8_carry__3_n_6\,
      O => \duty_cycle1__170_carry__0_i_3_n_0\
    );
\duty_cycle1__170_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \duty_cycle1__74_carry__0_n_5\,
      I1 => \duty_cycle1__114_carry_n_4\,
      O => \duty_cycle1__170_carry__0_i_4_n_0\
    );
\duty_cycle1__170_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \duty_cycle1__170_carry__0_i_1_n_0\,
      I1 => \duty_cycle1__170_carry__0_i_10_n_0\,
      I2 => \duty_cycle1__8_carry__3_n_4\,
      I3 => \duty_cycle1__114_carry__0_n_5\,
      I4 => \duty_cycle1__74_carry__1_n_6\,
      I5 => \duty_cycle1__8_carry__4_n_7\,
      O => \duty_cycle1__170_carry__0_i_5_n_0\
    );
\duty_cycle1__170_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6966669666969699"
    )
        port map (
      I0 => \duty_cycle1__170_carry__0_i_9_n_0\,
      I1 => \duty_cycle1__8_carry__3_n_5\,
      I2 => \duty_cycle1__8_carry__3_n_4\,
      I3 => \duty_cycle1__114_carry__0_n_6\,
      I4 => \duty_cycle1__74_carry__1_n_7\,
      I5 => \duty_cycle1__8_carry__3_n_6\,
      O => \duty_cycle1__170_carry__0_i_6_n_0\
    );
\duty_cycle1__170_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"599A"
    )
        port map (
      I0 => \duty_cycle1__170_carry__0_i_3_n_0\,
      I1 => \duty_cycle1__8_carry__3_n_5\,
      I2 => \duty_cycle1__74_carry__0_n_4\,
      I3 => \duty_cycle1__114_carry__0_n_7\,
      O => \duty_cycle1__170_carry__0_i_7_n_0\
    );
\duty_cycle1__170_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E11E1EE1"
    )
        port map (
      I0 => \duty_cycle1__114_carry_n_4\,
      I1 => \duty_cycle1__74_carry__0_n_5\,
      I2 => \duty_cycle1__74_carry__0_n_4\,
      I3 => \duty_cycle1__114_carry__0_n_7\,
      I4 => \duty_cycle1__8_carry__3_n_5\,
      O => \duty_cycle1__170_carry__0_i_8_n_0\
    );
\duty_cycle1__170_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \duty_cycle1__8_carry__4_n_7\,
      I1 => \duty_cycle1__114_carry__0_n_5\,
      I2 => \duty_cycle1__74_carry__1_n_6\,
      O => \duty_cycle1__170_carry__0_i_9_n_0\
    );
\duty_cycle1__170_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \duty_cycle1__170_carry__0_n_0\,
      CO(3) => \duty_cycle1__170_carry__1_n_0\,
      CO(2) => \duty_cycle1__170_carry__1_n_1\,
      CO(1) => \duty_cycle1__170_carry__1_n_2\,
      CO(0) => \duty_cycle1__170_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \duty_cycle1__170_carry__1_i_1_n_0\,
      DI(2) => \duty_cycle1__170_carry__1_i_2_n_0\,
      DI(1) => \duty_cycle1__170_carry__1_i_3_n_0\,
      DI(0) => \duty_cycle1__170_carry__1_i_4_n_0\,
      O(3) => \duty_cycle1__170_carry__1_n_4\,
      O(2) => \duty_cycle1__170_carry__1_n_5\,
      O(1) => \duty_cycle1__170_carry__1_n_6\,
      O(0) => \duty_cycle1__170_carry__1_n_7\,
      S(3) => \duty_cycle1__170_carry__1_i_5_n_0\,
      S(2) => \duty_cycle1__170_carry__1_i_6_n_0\,
      S(1) => \duty_cycle1__170_carry__1_i_7_n_0\,
      S(0) => \duty_cycle1__170_carry__1_i_8_n_0\
    );
\duty_cycle1__170_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD4D4D44"
    )
        port map (
      I0 => \duty_cycle1__170_carry__1_i_9_n_0\,
      I1 => \duty_cycle1__8_carry__4_n_5\,
      I2 => \duty_cycle1__8_carry__4_n_4\,
      I3 => \duty_cycle1__74_carry__2_n_7\,
      I4 => \duty_cycle1__114_carry__1_n_6\,
      O => \duty_cycle1__170_carry__1_i_1_n_0\
    );
\duty_cycle1__170_carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \duty_cycle1__8_carry__4_n_4\,
      I1 => \duty_cycle1__114_carry__1_n_6\,
      I2 => \duty_cycle1__74_carry__2_n_7\,
      O => \duty_cycle1__170_carry__1_i_10_n_0\
    );
\duty_cycle1__170_carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \duty_cycle1__8_carry__4_n_5\,
      I1 => \duty_cycle1__114_carry__1_n_7\,
      I2 => \duty_cycle1__74_carry__1_n_4\,
      O => \duty_cycle1__170_carry__1_i_11_n_0\
    );
\duty_cycle1__170_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \duty_cycle1__8_carry__5_n_6\,
      I1 => \duty_cycle1__114_carry__1_n_4\,
      I2 => \duty_cycle1__74_carry__2_n_5\,
      O => \duty_cycle1__170_carry__1_i_12_n_0\
    );
\duty_cycle1__170_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD4D4D44"
    )
        port map (
      I0 => \duty_cycle1__170_carry__1_i_10_n_0\,
      I1 => \duty_cycle1__8_carry__4_n_6\,
      I2 => \duty_cycle1__8_carry__4_n_5\,
      I3 => \duty_cycle1__74_carry__1_n_4\,
      I4 => \duty_cycle1__114_carry__1_n_7\,
      O => \duty_cycle1__170_carry__1_i_2_n_0\
    );
\duty_cycle1__170_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD4D4D44"
    )
        port map (
      I0 => \duty_cycle1__170_carry__1_i_11_n_0\,
      I1 => \duty_cycle1__8_carry__4_n_7\,
      I2 => \duty_cycle1__8_carry__4_n_6\,
      I3 => \duty_cycle1__74_carry__1_n_5\,
      I4 => \duty_cycle1__114_carry__0_n_4\,
      O => \duty_cycle1__170_carry__1_i_3_n_0\
    );
\duty_cycle1__170_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD4D4D44"
    )
        port map (
      I0 => \duty_cycle1__170_carry__0_i_10_n_0\,
      I1 => \duty_cycle1__8_carry__3_n_4\,
      I2 => \duty_cycle1__8_carry__4_n_7\,
      I3 => \duty_cycle1__74_carry__1_n_6\,
      I4 => \duty_cycle1__114_carry__0_n_5\,
      O => \duty_cycle1__170_carry__1_i_4_n_0\
    );
\duty_cycle1__170_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \duty_cycle1__170_carry__1_i_1_n_0\,
      I1 => \duty_cycle1__170_carry__1_i_12_n_0\,
      I2 => \duty_cycle1__8_carry__4_n_4\,
      I3 => \duty_cycle1__114_carry__1_n_5\,
      I4 => \duty_cycle1__74_carry__2_n_6\,
      I5 => \duty_cycle1__8_carry__5_n_7\,
      O => \duty_cycle1__170_carry__1_i_5_n_0\
    );
\duty_cycle1__170_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \duty_cycle1__170_carry__1_i_2_n_0\,
      I1 => \duty_cycle1__170_carry__1_i_9_n_0\,
      I2 => \duty_cycle1__8_carry__4_n_5\,
      I3 => \duty_cycle1__114_carry__1_n_6\,
      I4 => \duty_cycle1__74_carry__2_n_7\,
      I5 => \duty_cycle1__8_carry__4_n_4\,
      O => \duty_cycle1__170_carry__1_i_6_n_0\
    );
\duty_cycle1__170_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \duty_cycle1__170_carry__1_i_3_n_0\,
      I1 => \duty_cycle1__170_carry__1_i_10_n_0\,
      I2 => \duty_cycle1__8_carry__4_n_6\,
      I3 => \duty_cycle1__114_carry__1_n_7\,
      I4 => \duty_cycle1__74_carry__1_n_4\,
      I5 => \duty_cycle1__8_carry__4_n_5\,
      O => \duty_cycle1__170_carry__1_i_7_n_0\
    );
\duty_cycle1__170_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \duty_cycle1__170_carry__1_i_4_n_0\,
      I1 => \duty_cycle1__170_carry__1_i_11_n_0\,
      I2 => \duty_cycle1__8_carry__4_n_7\,
      I3 => \duty_cycle1__114_carry__0_n_4\,
      I4 => \duty_cycle1__74_carry__1_n_5\,
      I5 => \duty_cycle1__8_carry__4_n_6\,
      O => \duty_cycle1__170_carry__1_i_8_n_0\
    );
\duty_cycle1__170_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \duty_cycle1__8_carry__5_n_7\,
      I1 => \duty_cycle1__114_carry__1_n_5\,
      I2 => \duty_cycle1__74_carry__2_n_6\,
      O => \duty_cycle1__170_carry__1_i_9_n_0\
    );
\duty_cycle1__170_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \duty_cycle1__170_carry__1_n_0\,
      CO(3) => \duty_cycle1__170_carry__2_n_0\,
      CO(2) => \duty_cycle1__170_carry__2_n_1\,
      CO(1) => \duty_cycle1__170_carry__2_n_2\,
      CO(0) => \duty_cycle1__170_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \duty_cycle1__170_carry__2_i_1_n_0\,
      DI(2) => \duty_cycle1__170_carry__2_i_2_n_0\,
      DI(1) => \duty_cycle1__170_carry__2_i_3_n_0\,
      DI(0) => \duty_cycle1__170_carry__2_i_4_n_0\,
      O(3) => \duty_cycle1__170_carry__2_n_4\,
      O(2) => \duty_cycle1__170_carry__2_n_5\,
      O(1) => \duty_cycle1__170_carry__2_n_6\,
      O(0) => \duty_cycle1__170_carry__2_n_7\,
      S(3) => \duty_cycle1__170_carry__2_i_5_n_0\,
      S(2) => \duty_cycle1__170_carry__2_i_6_n_0\,
      S(1) => \duty_cycle1__170_carry__2_i_7_n_0\,
      S(0) => \duty_cycle1__170_carry__2_i_8_n_0\
    );
\duty_cycle1__170_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD4D4D44"
    )
        port map (
      I0 => \duty_cycle1__170_carry__2_i_9_n_0\,
      I1 => \duty_cycle1__8_carry__5_n_5\,
      I2 => \duty_cycle1__8_carry__5_n_4\,
      I3 => \duty_cycle1__74_carry__3_n_7\,
      I4 => \duty_cycle1__114_carry__2_n_6\,
      O => \duty_cycle1__170_carry__2_i_1_n_0\
    );
\duty_cycle1__170_carry__2_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \duty_cycle1__8_carry__5_n_4\,
      I1 => \duty_cycle1__114_carry__2_n_6\,
      I2 => \duty_cycle1__74_carry__3_n_7\,
      O => \duty_cycle1__170_carry__2_i_10_n_0\
    );
\duty_cycle1__170_carry__2_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \duty_cycle1__8_carry__5_n_5\,
      I1 => \duty_cycle1__114_carry__2_n_7\,
      I2 => \duty_cycle1__74_carry__2_n_4\,
      O => \duty_cycle1__170_carry__2_i_11_n_0\
    );
\duty_cycle1__170_carry__2_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \duty_cycle1__8_carry__6_n_6\,
      I1 => \duty_cycle1__114_carry__2_n_4\,
      I2 => \duty_cycle1__74_carry__3_n_5\,
      O => \duty_cycle1__170_carry__2_i_12_n_0\
    );
\duty_cycle1__170_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD4D4D44"
    )
        port map (
      I0 => \duty_cycle1__170_carry__2_i_10_n_0\,
      I1 => \duty_cycle1__8_carry__5_n_6\,
      I2 => \duty_cycle1__8_carry__5_n_5\,
      I3 => \duty_cycle1__74_carry__2_n_4\,
      I4 => \duty_cycle1__114_carry__2_n_7\,
      O => \duty_cycle1__170_carry__2_i_2_n_0\
    );
\duty_cycle1__170_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD4D4D44"
    )
        port map (
      I0 => \duty_cycle1__170_carry__2_i_11_n_0\,
      I1 => \duty_cycle1__8_carry__5_n_7\,
      I2 => \duty_cycle1__8_carry__5_n_6\,
      I3 => \duty_cycle1__74_carry__2_n_5\,
      I4 => \duty_cycle1__114_carry__1_n_4\,
      O => \duty_cycle1__170_carry__2_i_3_n_0\
    );
\duty_cycle1__170_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD4D4D44"
    )
        port map (
      I0 => \duty_cycle1__170_carry__1_i_12_n_0\,
      I1 => \duty_cycle1__8_carry__4_n_4\,
      I2 => \duty_cycle1__8_carry__5_n_7\,
      I3 => \duty_cycle1__74_carry__2_n_6\,
      I4 => \duty_cycle1__114_carry__1_n_5\,
      O => \duty_cycle1__170_carry__2_i_4_n_0\
    );
\duty_cycle1__170_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \duty_cycle1__170_carry__2_i_1_n_0\,
      I1 => \duty_cycle1__170_carry__2_i_12_n_0\,
      I2 => \duty_cycle1__8_carry__5_n_4\,
      I3 => \duty_cycle1__114_carry__2_n_5\,
      I4 => \duty_cycle1__74_carry__3_n_6\,
      I5 => \duty_cycle1__8_carry__6_n_7\,
      O => \duty_cycle1__170_carry__2_i_5_n_0\
    );
\duty_cycle1__170_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \duty_cycle1__170_carry__2_i_2_n_0\,
      I1 => \duty_cycle1__170_carry__2_i_9_n_0\,
      I2 => \duty_cycle1__8_carry__5_n_5\,
      I3 => \duty_cycle1__114_carry__2_n_6\,
      I4 => \duty_cycle1__74_carry__3_n_7\,
      I5 => \duty_cycle1__8_carry__5_n_4\,
      O => \duty_cycle1__170_carry__2_i_6_n_0\
    );
\duty_cycle1__170_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \duty_cycle1__170_carry__2_i_3_n_0\,
      I1 => \duty_cycle1__170_carry__2_i_10_n_0\,
      I2 => \duty_cycle1__8_carry__5_n_6\,
      I3 => \duty_cycle1__114_carry__2_n_7\,
      I4 => \duty_cycle1__74_carry__2_n_4\,
      I5 => \duty_cycle1__8_carry__5_n_5\,
      O => \duty_cycle1__170_carry__2_i_7_n_0\
    );
\duty_cycle1__170_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \duty_cycle1__170_carry__2_i_4_n_0\,
      I1 => \duty_cycle1__170_carry__2_i_11_n_0\,
      I2 => \duty_cycle1__8_carry__5_n_7\,
      I3 => \duty_cycle1__114_carry__1_n_4\,
      I4 => \duty_cycle1__74_carry__2_n_5\,
      I5 => \duty_cycle1__8_carry__5_n_6\,
      O => \duty_cycle1__170_carry__2_i_8_n_0\
    );
\duty_cycle1__170_carry__2_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \duty_cycle1__8_carry__6_n_7\,
      I1 => \duty_cycle1__114_carry__2_n_5\,
      I2 => \duty_cycle1__74_carry__3_n_6\,
      O => \duty_cycle1__170_carry__2_i_9_n_0\
    );
\duty_cycle1__170_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \duty_cycle1__170_carry__2_n_0\,
      CO(3) => \duty_cycle1__170_carry__3_n_0\,
      CO(2) => \duty_cycle1__170_carry__3_n_1\,
      CO(1) => \duty_cycle1__170_carry__3_n_2\,
      CO(0) => \duty_cycle1__170_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \duty_cycle1__170_carry__3_i_1_n_0\,
      DI(2) => \duty_cycle1__170_carry__3_i_2_n_0\,
      DI(1) => \duty_cycle1__170_carry__3_i_3_n_0\,
      DI(0) => \duty_cycle1__170_carry__3_i_4_n_0\,
      O(3) => \duty_cycle1__170_carry__3_n_4\,
      O(2) => \duty_cycle1__170_carry__3_n_5\,
      O(1) => \duty_cycle1__170_carry__3_n_6\,
      O(0) => \duty_cycle1__170_carry__3_n_7\,
      S(3) => \duty_cycle1__170_carry__3_i_5_n_0\,
      S(2) => \duty_cycle1__170_carry__3_i_6_n_0\,
      S(1) => \duty_cycle1__170_carry__3_i_7_n_0\,
      S(0) => \duty_cycle1__170_carry__3_i_8_n_0\
    );
\duty_cycle1__170_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D714FF969600D714"
    )
        port map (
      I0 => \duty_cycle1__170_carry__3_i_9_n_3\,
      I1 => \duty_cycle1__114_carry__3_n_5\,
      I2 => \duty_cycle1__8_carry__7_n_7\,
      I3 => \duty_cycle1__8_carry__6_n_5\,
      I4 => \duty_cycle1__8_carry__6_n_4\,
      I5 => \duty_cycle1__114_carry__3_n_6\,
      O => \duty_cycle1__170_carry__3_i_1_n_0\
    );
\duty_cycle1__170_carry__3_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \duty_cycle1__8_carry__6_n_4\,
      I1 => \duty_cycle1__114_carry__3_n_6\,
      I2 => \duty_cycle1__170_carry__3_i_9_n_3\,
      O => \duty_cycle1__170_carry__3_i_10_n_0\
    );
\duty_cycle1__170_carry__3_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \duty_cycle1__8_carry__6_n_5\,
      I1 => \duty_cycle1__114_carry__3_n_7\,
      I2 => \duty_cycle1__74_carry__3_n_4\,
      O => \duty_cycle1__170_carry__3_i_11_n_0\
    );
\duty_cycle1__170_carry__3_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \duty_cycle1__8_carry__7_n_2\,
      I1 => \duty_cycle1__114_carry__3_n_4\,
      I2 => \duty_cycle1__170_carry__3_i_9_n_3\,
      O => \duty_cycle1__170_carry__3_i_12_n_0\
    );
\duty_cycle1__170_carry__3_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \duty_cycle1__8_carry__7_n_7\,
      I1 => \duty_cycle1__114_carry__3_n_5\,
      I2 => \duty_cycle1__170_carry__3_i_9_n_3\,
      O => \duty_cycle1__170_carry__3_i_13_n_0\
    );
\duty_cycle1__170_carry__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD4D4D44"
    )
        port map (
      I0 => \duty_cycle1__170_carry__3_i_10_n_0\,
      I1 => \duty_cycle1__8_carry__6_n_6\,
      I2 => \duty_cycle1__8_carry__6_n_5\,
      I3 => \duty_cycle1__74_carry__3_n_4\,
      I4 => \duty_cycle1__114_carry__3_n_7\,
      O => \duty_cycle1__170_carry__3_i_2_n_0\
    );
\duty_cycle1__170_carry__3_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD4D4D44"
    )
        port map (
      I0 => \duty_cycle1__170_carry__3_i_11_n_0\,
      I1 => \duty_cycle1__8_carry__6_n_7\,
      I2 => \duty_cycle1__8_carry__6_n_6\,
      I3 => \duty_cycle1__74_carry__3_n_5\,
      I4 => \duty_cycle1__114_carry__2_n_4\,
      O => \duty_cycle1__170_carry__3_i_3_n_0\
    );
\duty_cycle1__170_carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD4D4D44"
    )
        port map (
      I0 => \duty_cycle1__170_carry__2_i_12_n_0\,
      I1 => \duty_cycle1__8_carry__5_n_4\,
      I2 => \duty_cycle1__8_carry__6_n_7\,
      I3 => \duty_cycle1__74_carry__3_n_6\,
      I4 => \duty_cycle1__114_carry__2_n_5\,
      O => \duty_cycle1__170_carry__3_i_4_n_0\
    );
\duty_cycle1__170_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => \duty_cycle1__170_carry__3_i_1_n_0\,
      I1 => \duty_cycle1__170_carry__3_i_12_n_0\,
      I2 => \duty_cycle1__8_carry__6_n_4\,
      I3 => \duty_cycle1__170_carry__3_i_9_n_3\,
      I4 => \duty_cycle1__114_carry__3_n_5\,
      I5 => \duty_cycle1__8_carry__7_n_7\,
      O => \duty_cycle1__170_carry__3_i_5_n_0\
    );
\duty_cycle1__170_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => \duty_cycle1__170_carry__3_i_2_n_0\,
      I1 => \duty_cycle1__170_carry__3_i_13_n_0\,
      I2 => \duty_cycle1__8_carry__6_n_5\,
      I3 => \duty_cycle1__170_carry__3_i_9_n_3\,
      I4 => \duty_cycle1__114_carry__3_n_6\,
      I5 => \duty_cycle1__8_carry__6_n_4\,
      O => \duty_cycle1__170_carry__3_i_6_n_0\
    );
\duty_cycle1__170_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \duty_cycle1__170_carry__3_i_3_n_0\,
      I1 => \duty_cycle1__170_carry__3_i_10_n_0\,
      I2 => \duty_cycle1__8_carry__6_n_6\,
      I3 => \duty_cycle1__114_carry__3_n_7\,
      I4 => \duty_cycle1__74_carry__3_n_4\,
      I5 => \duty_cycle1__8_carry__6_n_5\,
      O => \duty_cycle1__170_carry__3_i_7_n_0\
    );
\duty_cycle1__170_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \duty_cycle1__170_carry__3_i_4_n_0\,
      I1 => \duty_cycle1__170_carry__3_i_11_n_0\,
      I2 => \duty_cycle1__8_carry__6_n_7\,
      I3 => \duty_cycle1__114_carry__2_n_4\,
      I4 => \duty_cycle1__74_carry__3_n_5\,
      I5 => \duty_cycle1__8_carry__6_n_6\,
      O => \duty_cycle1__170_carry__3_i_8_n_0\
    );
\duty_cycle1__170_carry__3_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \duty_cycle1__74_carry__3_n_0\,
      CO(3 downto 1) => \NLW_duty_cycle1__170_carry__3_i_9_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \duty_cycle1__170_carry__3_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_duty_cycle1__170_carry__3_i_9_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\duty_cycle1__170_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \duty_cycle1__170_carry__3_n_0\,
      CO(3 downto 0) => \NLW_duty_cycle1__170_carry__4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_duty_cycle1__170_carry__4_O_UNCONNECTED\(3 downto 1),
      O(0) => \duty_cycle1__170_carry__4_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \duty_cycle1__170_carry__4_i_1_n_0\
    );
\duty_cycle1__170_carry__4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9966966969969966"
    )
        port map (
      I0 => \duty_cycle1__170_carry__4_i_2_n_0\,
      I1 => \duty_cycle1__170_carry__4_i_3_n_3\,
      I2 => \duty_cycle1__170_carry__3_i_9_n_3\,
      I3 => \duty_cycle1__8_carry__7_n_7\,
      I4 => \duty_cycle1__114_carry__3_n_4\,
      I5 => \duty_cycle1__8_carry__7_n_2\,
      O => \duty_cycle1__170_carry__4_i_1_n_0\
    );
\duty_cycle1__170_carry__4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D714FF969600D714"
    )
        port map (
      I0 => \duty_cycle1__170_carry__3_i_9_n_3\,
      I1 => \duty_cycle1__114_carry__3_n_4\,
      I2 => \duty_cycle1__8_carry__7_n_2\,
      I3 => \duty_cycle1__8_carry__6_n_4\,
      I4 => \duty_cycle1__8_carry__7_n_7\,
      I5 => \duty_cycle1__114_carry__3_n_5\,
      O => \duty_cycle1__170_carry__4_i_2_n_0\
    );
\duty_cycle1__170_carry__4_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \duty_cycle1__114_carry__3_n_0\,
      CO(3 downto 1) => \NLW_duty_cycle1__170_carry__4_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \duty_cycle1__170_carry__4_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_duty_cycle1__170_carry__4_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\duty_cycle1__170_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \duty_cycle1__114_carry_n_4\,
      I1 => \duty_cycle1__74_carry__0_n_5\,
      O => \duty_cycle1__170_carry_i_1_n_0\
    );
\duty_cycle1__170_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \duty_cycle1__114_carry_n_4\,
      I1 => \duty_cycle1__74_carry__0_n_5\,
      I2 => \duty_cycle1__8_carry__3_n_6\,
      O => \duty_cycle1__170_carry_i_2_n_0\
    );
\duty_cycle1__170_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \duty_cycle1__74_carry__0_n_6\,
      I1 => \duty_cycle1__114_carry_n_5\,
      O => \duty_cycle1__170_carry_i_3_n_0\
    );
\duty_cycle1__170_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \duty_cycle1__74_carry__0_n_7\,
      I1 => \duty_cycle1__114_carry_n_6\,
      O => \duty_cycle1__170_carry_i_4_n_0\
    );
\duty_cycle1__170_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \duty_cycle1__74_carry_n_4\,
      I1 => \duty_cycle1__8_carry__3_n_6\,
      O => \duty_cycle1__170_carry_i_5_n_0\
    );
\duty_cycle1__232_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \duty_cycle1__232_carry_n_0\,
      CO(2) => \duty_cycle1__232_carry_n_1\,
      CO(1) => \duty_cycle1__232_carry_n_2\,
      CO(0) => \duty_cycle1__232_carry_n_3\,
      CYINIT => '0',
      DI(3) => \duty_cycle1__232_carry_i_1_n_0\,
      DI(2) => \duty_cycle1__232_carry_i_2_n_0\,
      DI(1) => \duty_cycle1__232_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_duty_cycle1__232_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \duty_cycle1__232_carry_i_4_n_0\,
      S(2) => \duty_cycle1__232_carry_i_5_n_0\,
      S(1) => \duty_cycle1__232_carry_i_6_n_0\,
      S(0) => \duty_cycle1__232_carry_i_7_n_0\
    );
\duty_cycle1__232_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \duty_cycle1__232_carry_n_0\,
      CO(3) => \duty_cycle1__232_carry__0_n_0\,
      CO(2) => \duty_cycle1__232_carry__0_n_1\,
      CO(1) => \duty_cycle1__232_carry__0_n_2\,
      CO(0) => \duty_cycle1__232_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \duty_cycle1__232_carry__0_i_1_n_0\,
      DI(2) => \duty_cycle1__232_carry__0_i_2_n_0\,
      DI(1) => \duty_cycle1__232_carry__0_i_3_n_0\,
      DI(0) => \duty_cycle1__232_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_duty_cycle1__232_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \duty_cycle1__232_carry__0_i_5_n_0\,
      S(2) => \duty_cycle1__232_carry__0_i_6_n_0\,
      S(1) => \duty_cycle1__232_carry__0_i_7_n_0\,
      S(0) => \duty_cycle1__232_carry__0_i_8_n_0\
    );
\duty_cycle1__232_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \duty_cycle1__170_carry_n_4\,
      I1 => duty_cycle2_n_99,
      O => \duty_cycle1__232_carry__0_i_1_n_0\
    );
\duty_cycle1__232_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \duty_cycle1__170_carry_n_5\,
      I1 => duty_cycle2_n_100,
      O => \duty_cycle1__232_carry__0_i_2_n_0\
    );
\duty_cycle1__232_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \duty_cycle1__170_carry_n_6\,
      I1 => duty_cycle2_n_101,
      O => \duty_cycle1__232_carry__0_i_3_n_0\
    );
\duty_cycle1__232_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \duty_cycle1__170_carry_n_7\,
      I1 => duty_cycle2_n_102,
      O => \duty_cycle1__232_carry__0_i_4_n_0\
    );
\duty_cycle1__232_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => duty_cycle2_n_99,
      I1 => \duty_cycle1__170_carry_n_4\,
      I2 => \duty_cycle1__170_carry__0_n_7\,
      I3 => duty_cycle2_n_98,
      O => \duty_cycle1__232_carry__0_i_5_n_0\
    );
\duty_cycle1__232_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => duty_cycle2_n_100,
      I1 => \duty_cycle1__170_carry_n_5\,
      I2 => \duty_cycle1__170_carry_n_4\,
      I3 => duty_cycle2_n_99,
      O => \duty_cycle1__232_carry__0_i_6_n_0\
    );
\duty_cycle1__232_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => duty_cycle2_n_101,
      I1 => \duty_cycle1__170_carry_n_6\,
      I2 => \duty_cycle1__170_carry_n_5\,
      I3 => duty_cycle2_n_100,
      O => \duty_cycle1__232_carry__0_i_7_n_0\
    );
\duty_cycle1__232_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => duty_cycle2_n_102,
      I1 => \duty_cycle1__170_carry_n_7\,
      I2 => \duty_cycle1__170_carry_n_6\,
      I3 => duty_cycle2_n_101,
      O => \duty_cycle1__232_carry__0_i_8_n_0\
    );
\duty_cycle1__232_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \duty_cycle1__232_carry__0_n_0\,
      CO(3) => \duty_cycle1__232_carry__1_n_0\,
      CO(2) => \duty_cycle1__232_carry__1_n_1\,
      CO(1) => \duty_cycle1__232_carry__1_n_2\,
      CO(0) => \duty_cycle1__232_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \duty_cycle1__232_carry__1_i_1_n_0\,
      DI(2) => \duty_cycle1__232_carry__1_i_2_n_0\,
      DI(1) => \duty_cycle1__232_carry__1_i_3_n_0\,
      DI(0) => \duty_cycle1__232_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_duty_cycle1__232_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \duty_cycle1__232_carry__1_i_5_n_0\,
      S(2) => \duty_cycle1__232_carry__1_i_6_n_0\,
      S(1) => \duty_cycle1__232_carry__1_i_7_n_0\,
      S(0) => \duty_cycle1__232_carry__1_i_8_n_0\
    );
\duty_cycle1__232_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \duty_cycle1__170_carry__0_n_4\,
      I1 => duty_cycle2_n_95,
      O => \duty_cycle1__232_carry__1_i_1_n_0\
    );
\duty_cycle1__232_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \duty_cycle1__170_carry__0_n_5\,
      I1 => duty_cycle2_n_96,
      O => \duty_cycle1__232_carry__1_i_2_n_0\
    );
\duty_cycle1__232_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \duty_cycle1__170_carry__0_n_6\,
      I1 => duty_cycle2_n_97,
      O => \duty_cycle1__232_carry__1_i_3_n_0\
    );
\duty_cycle1__232_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \duty_cycle1__170_carry__0_n_7\,
      I1 => duty_cycle2_n_98,
      O => \duty_cycle1__232_carry__1_i_4_n_0\
    );
\duty_cycle1__232_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => duty_cycle2_n_95,
      I1 => \duty_cycle1__170_carry__0_n_4\,
      I2 => \duty_cycle1__170_carry__1_n_7\,
      I3 => duty_cycle2_n_94,
      O => \duty_cycle1__232_carry__1_i_5_n_0\
    );
\duty_cycle1__232_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => duty_cycle2_n_96,
      I1 => \duty_cycle1__170_carry__0_n_5\,
      I2 => \duty_cycle1__170_carry__0_n_4\,
      I3 => duty_cycle2_n_95,
      O => \duty_cycle1__232_carry__1_i_6_n_0\
    );
\duty_cycle1__232_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => duty_cycle2_n_97,
      I1 => \duty_cycle1__170_carry__0_n_6\,
      I2 => \duty_cycle1__170_carry__0_n_5\,
      I3 => duty_cycle2_n_96,
      O => \duty_cycle1__232_carry__1_i_7_n_0\
    );
\duty_cycle1__232_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => duty_cycle2_n_98,
      I1 => \duty_cycle1__170_carry__0_n_7\,
      I2 => \duty_cycle1__170_carry__0_n_6\,
      I3 => duty_cycle2_n_97,
      O => \duty_cycle1__232_carry__1_i_8_n_0\
    );
\duty_cycle1__232_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \duty_cycle1__232_carry__1_n_0\,
      CO(3) => \duty_cycle1__232_carry__2_n_0\,
      CO(2) => \duty_cycle1__232_carry__2_n_1\,
      CO(1) => \duty_cycle1__232_carry__2_n_2\,
      CO(0) => \duty_cycle1__232_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \duty_cycle1__232_carry__2_i_1_n_0\,
      DI(2) => \duty_cycle1__232_carry__2_i_2_n_0\,
      DI(1) => \duty_cycle1__232_carry__2_i_3_n_0\,
      DI(0) => \duty_cycle1__232_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_duty_cycle1__232_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \duty_cycle1__232_carry__2_i_5_n_0\,
      S(2) => \duty_cycle1__232_carry__2_i_6_n_0\,
      S(1) => \duty_cycle1__232_carry__2_i_7_n_0\,
      S(0) => \duty_cycle1__232_carry__2_i_8_n_0\
    );
\duty_cycle1__232_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \duty_cycle1__170_carry__1_n_4\,
      I1 => duty_cycle2_n_91,
      O => \duty_cycle1__232_carry__2_i_1_n_0\
    );
\duty_cycle1__232_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \duty_cycle1__170_carry__1_n_5\,
      I1 => duty_cycle2_n_92,
      O => \duty_cycle1__232_carry__2_i_2_n_0\
    );
\duty_cycle1__232_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \duty_cycle1__170_carry__1_n_6\,
      I1 => duty_cycle2_n_93,
      O => \duty_cycle1__232_carry__2_i_3_n_0\
    );
\duty_cycle1__232_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \duty_cycle1__170_carry__1_n_7\,
      I1 => duty_cycle2_n_94,
      O => \duty_cycle1__232_carry__2_i_4_n_0\
    );
\duty_cycle1__232_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => duty_cycle2_n_91,
      I1 => \duty_cycle1__170_carry__1_n_4\,
      I2 => \duty_cycle1__170_carry__2_n_7\,
      I3 => duty_cycle2_n_90,
      O => \duty_cycle1__232_carry__2_i_5_n_0\
    );
\duty_cycle1__232_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => duty_cycle2_n_92,
      I1 => \duty_cycle1__170_carry__1_n_5\,
      I2 => \duty_cycle1__170_carry__1_n_4\,
      I3 => duty_cycle2_n_91,
      O => \duty_cycle1__232_carry__2_i_6_n_0\
    );
\duty_cycle1__232_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => duty_cycle2_n_93,
      I1 => \duty_cycle1__170_carry__1_n_6\,
      I2 => \duty_cycle1__170_carry__1_n_5\,
      I3 => duty_cycle2_n_92,
      O => \duty_cycle1__232_carry__2_i_7_n_0\
    );
\duty_cycle1__232_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => duty_cycle2_n_94,
      I1 => \duty_cycle1__170_carry__1_n_7\,
      I2 => \duty_cycle1__170_carry__1_n_6\,
      I3 => duty_cycle2_n_93,
      O => \duty_cycle1__232_carry__2_i_8_n_0\
    );
\duty_cycle1__232_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \duty_cycle1__232_carry__2_n_0\,
      CO(3) => \duty_cycle1__232_carry__3_n_0\,
      CO(2) => \duty_cycle1__232_carry__3_n_1\,
      CO(1) => \duty_cycle1__232_carry__3_n_2\,
      CO(0) => \duty_cycle1__232_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \duty_cycle1__232_carry__3_i_1_n_0\,
      DI(2) => \duty_cycle1__232_carry__3_i_2_n_0\,
      DI(1) => \duty_cycle1__232_carry__3_i_3_n_0\,
      DI(0) => \duty_cycle1__232_carry__3_i_4_n_0\,
      O(3 downto 0) => \NLW_duty_cycle1__232_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \duty_cycle1__232_carry__3_i_5_n_0\,
      S(2) => \duty_cycle1__232_carry__3_i_6_n_0\,
      S(1) => \duty_cycle1__232_carry__3_i_7_n_0\,
      S(0) => \duty_cycle1__232_carry__3_i_8_n_0\
    );
\duty_cycle1__232_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \duty_cycle1__170_carry__2_n_4\,
      I1 => duty_cycle2_n_87,
      O => \duty_cycle1__232_carry__3_i_1_n_0\
    );
\duty_cycle1__232_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \duty_cycle1__170_carry__2_n_5\,
      I1 => duty_cycle2_n_88,
      O => \duty_cycle1__232_carry__3_i_2_n_0\
    );
\duty_cycle1__232_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \duty_cycle1__170_carry__2_n_6\,
      I1 => duty_cycle2_n_89,
      O => \duty_cycle1__232_carry__3_i_3_n_0\
    );
\duty_cycle1__232_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \duty_cycle1__170_carry__2_n_7\,
      I1 => duty_cycle2_n_90,
      O => \duty_cycle1__232_carry__3_i_4_n_0\
    );
\duty_cycle1__232_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => duty_cycle2_n_87,
      I1 => \duty_cycle1__170_carry__2_n_4\,
      I2 => \duty_cycle1__170_carry__3_n_7\,
      I3 => duty_cycle2_n_86,
      O => \duty_cycle1__232_carry__3_i_5_n_0\
    );
\duty_cycle1__232_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => duty_cycle2_n_88,
      I1 => \duty_cycle1__170_carry__2_n_5\,
      I2 => \duty_cycle1__170_carry__2_n_4\,
      I3 => duty_cycle2_n_87,
      O => \duty_cycle1__232_carry__3_i_6_n_0\
    );
\duty_cycle1__232_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => duty_cycle2_n_89,
      I1 => \duty_cycle1__170_carry__2_n_6\,
      I2 => \duty_cycle1__170_carry__2_n_5\,
      I3 => duty_cycle2_n_88,
      O => \duty_cycle1__232_carry__3_i_7_n_0\
    );
\duty_cycle1__232_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => duty_cycle2_n_90,
      I1 => \duty_cycle1__170_carry__2_n_7\,
      I2 => \duty_cycle1__170_carry__2_n_6\,
      I3 => duty_cycle2_n_89,
      O => \duty_cycle1__232_carry__3_i_8_n_0\
    );
\duty_cycle1__232_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \duty_cycle1__232_carry__3_n_0\,
      CO(3) => \duty_cycle1__232_carry__4_n_0\,
      CO(2) => \duty_cycle1__232_carry__4_n_1\,
      CO(1) => \duty_cycle1__232_carry__4_n_2\,
      CO(0) => \duty_cycle1__232_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \duty_cycle1__232_carry__4_i_1_n_0\,
      DI(2) => \duty_cycle1__232_carry__4_i_2_n_0\,
      DI(1) => \duty_cycle1__232_carry__4_i_3_n_0\,
      DI(0) => \duty_cycle1__232_carry__4_i_4_n_0\,
      O(3 downto 0) => \NLW_duty_cycle1__232_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \duty_cycle1__232_carry__4_i_5_n_0\,
      S(2) => \duty_cycle1__232_carry__4_i_6_n_0\,
      S(1) => \duty_cycle1__232_carry__4_i_7_n_0\,
      S(0) => \duty_cycle1__232_carry__4_i_8_n_0\
    );
\duty_cycle1__232_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \duty_cycle1__170_carry__3_n_4\,
      I1 => duty_cycle2_n_83,
      O => \duty_cycle1__232_carry__4_i_1_n_0\
    );
\duty_cycle1__232_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \duty_cycle1__170_carry__3_n_5\,
      I1 => duty_cycle2_n_84,
      O => \duty_cycle1__232_carry__4_i_2_n_0\
    );
\duty_cycle1__232_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \duty_cycle1__170_carry__3_n_6\,
      I1 => duty_cycle2_n_85,
      O => \duty_cycle1__232_carry__4_i_3_n_0\
    );
\duty_cycle1__232_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \duty_cycle1__170_carry__3_n_7\,
      I1 => duty_cycle2_n_86,
      O => \duty_cycle1__232_carry__4_i_4_n_0\
    );
\duty_cycle1__232_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => duty_cycle2_n_83,
      I1 => \duty_cycle1__170_carry__3_n_4\,
      I2 => \duty_cycle1__170_carry__4_n_7\,
      I3 => duty_cycle2_n_82,
      O => \duty_cycle1__232_carry__4_i_5_n_0\
    );
\duty_cycle1__232_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => duty_cycle2_n_84,
      I1 => \duty_cycle1__170_carry__3_n_5\,
      I2 => \duty_cycle1__170_carry__3_n_4\,
      I3 => duty_cycle2_n_83,
      O => \duty_cycle1__232_carry__4_i_6_n_0\
    );
\duty_cycle1__232_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => duty_cycle2_n_85,
      I1 => \duty_cycle1__170_carry__3_n_6\,
      I2 => \duty_cycle1__170_carry__3_n_5\,
      I3 => duty_cycle2_n_84,
      O => \duty_cycle1__232_carry__4_i_7_n_0\
    );
\duty_cycle1__232_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => duty_cycle2_n_86,
      I1 => \duty_cycle1__170_carry__3_n_7\,
      I2 => \duty_cycle1__170_carry__3_n_6\,
      I3 => duty_cycle2_n_85,
      O => \duty_cycle1__232_carry__4_i_8_n_0\
    );
\duty_cycle1__232_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \duty_cycle1__74_carry_n_5\,
      I1 => duty_cycle2_n_103,
      O => \duty_cycle1__232_carry_i_1_n_0\
    );
\duty_cycle1__232_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \duty_cycle1__74_carry_n_6\,
      I1 => duty_cycle2_n_104,
      O => \duty_cycle1__232_carry_i_2_n_0\
    );
\duty_cycle1__232_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \duty_cycle1__74_carry_n_7\,
      I1 => duty_cycle2_n_105,
      O => \duty_cycle1__232_carry_i_3_n_0\
    );
\duty_cycle1__232_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => duty_cycle2_n_103,
      I1 => \duty_cycle1__74_carry_n_5\,
      I2 => \duty_cycle1__170_carry_n_7\,
      I3 => duty_cycle2_n_102,
      O => \duty_cycle1__232_carry_i_4_n_0\
    );
\duty_cycle1__232_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => duty_cycle2_n_104,
      I1 => \duty_cycle1__74_carry_n_6\,
      I2 => \duty_cycle1__74_carry_n_5\,
      I3 => duty_cycle2_n_103,
      O => \duty_cycle1__232_carry_i_5_n_0\
    );
\duty_cycle1__232_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => duty_cycle2_n_105,
      I1 => \duty_cycle1__74_carry_n_7\,
      I2 => \duty_cycle1__74_carry_n_6\,
      I3 => duty_cycle2_n_104,
      O => \duty_cycle1__232_carry_i_6_n_0\
    );
\duty_cycle1__232_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => duty_cycle2_n_105,
      I1 => \duty_cycle1__74_carry_n_7\,
      O => \duty_cycle1__232_carry_i_7_n_0\
    );
\duty_cycle1__279_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \duty_cycle1__279_carry_n_0\,
      CO(2) => \duty_cycle1__279_carry_n_1\,
      CO(1) => \duty_cycle1__279_carry_n_2\,
      CO(0) => \duty_cycle1__279_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \duty_cycle1__279_carry_n_4\,
      O(2) => \duty_cycle1__279_carry_n_5\,
      O(1) => \duty_cycle1__279_carry_n_6\,
      O(0) => \duty_cycle1__279_carry_n_7\,
      S(3) => \duty_cycle1__8_carry__4_n_7\,
      S(2) => \duty_cycle1__8_carry__3_n_4\,
      S(1) => \duty_cycle1__8_carry__3_n_5\,
      S(0) => \duty_cycle1__279_carry_i_1_n_0\
    );
\duty_cycle1__279_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \duty_cycle1__279_carry_n_0\,
      CO(3) => \duty_cycle1__279_carry__0_n_0\,
      CO(2) => \duty_cycle1__279_carry__0_n_1\,
      CO(1) => \duty_cycle1__279_carry__0_n_2\,
      CO(0) => \duty_cycle1__279_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \duty_cycle1__279_carry__0_n_4\,
      O(2) => \duty_cycle1__279_carry__0_n_5\,
      O(1) => \duty_cycle1__279_carry__0_n_6\,
      O(0) => \duty_cycle1__279_carry__0_n_7\,
      S(3) => \duty_cycle1__8_carry__5_n_7\,
      S(2) => \duty_cycle1__8_carry__4_n_4\,
      S(1) => \duty_cycle1__8_carry__4_n_5\,
      S(0) => \duty_cycle1__8_carry__4_n_6\
    );
\duty_cycle1__279_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \duty_cycle1__279_carry__0_n_0\,
      CO(3) => \duty_cycle1__279_carry__1_n_0\,
      CO(2) => \duty_cycle1__279_carry__1_n_1\,
      CO(1) => \duty_cycle1__279_carry__1_n_2\,
      CO(0) => \duty_cycle1__279_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \duty_cycle1__279_carry__1_n_4\,
      O(2) => \duty_cycle1__279_carry__1_n_5\,
      O(1) => \duty_cycle1__279_carry__1_n_6\,
      O(0) => \duty_cycle1__279_carry__1_n_7\,
      S(3) => \duty_cycle1__8_carry__6_n_7\,
      S(2) => \duty_cycle1__8_carry__5_n_4\,
      S(1) => \duty_cycle1__8_carry__5_n_5\,
      S(0) => \duty_cycle1__8_carry__5_n_6\
    );
\duty_cycle1__279_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \duty_cycle1__279_carry__1_n_0\,
      CO(3) => \duty_cycle1__279_carry__2_n_0\,
      CO(2) => \duty_cycle1__279_carry__2_n_1\,
      CO(1) => \duty_cycle1__279_carry__2_n_2\,
      CO(0) => \duty_cycle1__279_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \duty_cycle1__279_carry__2_n_4\,
      O(2) => \duty_cycle1__279_carry__2_n_5\,
      O(1) => \duty_cycle1__279_carry__2_n_6\,
      O(0) => \duty_cycle1__279_carry__2_n_7\,
      S(3) => \duty_cycle1__8_carry__7_n_7\,
      S(2) => \duty_cycle1__8_carry__6_n_4\,
      S(1) => \duty_cycle1__8_carry__6_n_5\,
      S(0) => \duty_cycle1__8_carry__6_n_6\
    );
\duty_cycle1__279_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \duty_cycle1__279_carry__2_n_0\,
      CO(3 downto 0) => \NLW_duty_cycle1__279_carry__3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_duty_cycle1__279_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => \duty_cycle1__279_carry__3_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \duty_cycle1__8_carry__7_n_2\
    );
\duty_cycle1__279_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_cycle1__8_carry__3_n_6\,
      O => \duty_cycle1__279_carry_i_1_n_0\
    );
\duty_cycle1__74_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \duty_cycle1__74_carry_n_0\,
      CO(2) => \duty_cycle1__74_carry_n_1\,
      CO(1) => \duty_cycle1__74_carry_n_2\,
      CO(0) => \duty_cycle1__74_carry_n_3\,
      CYINIT => '0',
      DI(3) => \duty_cycle1__8_carry__3_n_6\,
      DI(2 downto 0) => B"001",
      O(3) => \duty_cycle1__74_carry_n_4\,
      O(2) => \duty_cycle1__74_carry_n_5\,
      O(1) => \duty_cycle1__74_carry_n_6\,
      O(0) => \duty_cycle1__74_carry_n_7\,
      S(3) => \duty_cycle1__74_carry_i_1_n_0\,
      S(2) => \duty_cycle1__74_carry_i_2_n_0\,
      S(1) => \duty_cycle1__74_carry_i_3_n_0\,
      S(0) => \duty_cycle1__8_carry__3_n_6\
    );
\duty_cycle1__74_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \duty_cycle1__74_carry_n_0\,
      CO(3) => \duty_cycle1__74_carry__0_n_0\,
      CO(2) => \duty_cycle1__74_carry__0_n_1\,
      CO(1) => \duty_cycle1__74_carry__0_n_2\,
      CO(0) => \duty_cycle1__74_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \duty_cycle1__8_carry__4_n_6\,
      DI(2) => \duty_cycle1__8_carry__4_n_7\,
      DI(1) => \duty_cycle1__8_carry__3_n_4\,
      DI(0) => \duty_cycle1__8_carry__3_n_5\,
      O(3) => \duty_cycle1__74_carry__0_n_4\,
      O(2) => \duty_cycle1__74_carry__0_n_5\,
      O(1) => \duty_cycle1__74_carry__0_n_6\,
      O(0) => \duty_cycle1__74_carry__0_n_7\,
      S(3) => \duty_cycle1__74_carry__0_i_1_n_0\,
      S(2) => \duty_cycle1__74_carry__0_i_2_n_0\,
      S(1) => \duty_cycle1__74_carry__0_i_3_n_0\,
      S(0) => \duty_cycle1__74_carry__0_i_4_n_0\
    );
\duty_cycle1__74_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \duty_cycle1__8_carry__4_n_6\,
      I1 => \duty_cycle1__8_carry__5_n_7\,
      O => \duty_cycle1__74_carry__0_i_1_n_0\
    );
\duty_cycle1__74_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \duty_cycle1__8_carry__4_n_7\,
      I1 => \duty_cycle1__8_carry__4_n_4\,
      O => \duty_cycle1__74_carry__0_i_2_n_0\
    );
\duty_cycle1__74_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \duty_cycle1__8_carry__3_n_4\,
      I1 => \duty_cycle1__8_carry__4_n_5\,
      O => \duty_cycle1__74_carry__0_i_3_n_0\
    );
\duty_cycle1__74_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \duty_cycle1__8_carry__3_n_5\,
      I1 => \duty_cycle1__8_carry__4_n_6\,
      O => \duty_cycle1__74_carry__0_i_4_n_0\
    );
\duty_cycle1__74_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \duty_cycle1__74_carry__0_n_0\,
      CO(3) => \duty_cycle1__74_carry__1_n_0\,
      CO(2) => \duty_cycle1__74_carry__1_n_1\,
      CO(1) => \duty_cycle1__74_carry__1_n_2\,
      CO(0) => \duty_cycle1__74_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \duty_cycle1__8_carry__5_n_6\,
      DI(2) => \duty_cycle1__8_carry__5_n_7\,
      DI(1) => \duty_cycle1__8_carry__4_n_4\,
      DI(0) => \duty_cycle1__8_carry__4_n_5\,
      O(3) => \duty_cycle1__74_carry__1_n_4\,
      O(2) => \duty_cycle1__74_carry__1_n_5\,
      O(1) => \duty_cycle1__74_carry__1_n_6\,
      O(0) => \duty_cycle1__74_carry__1_n_7\,
      S(3) => \duty_cycle1__74_carry__1_i_1_n_0\,
      S(2) => \duty_cycle1__74_carry__1_i_2_n_0\,
      S(1) => \duty_cycle1__74_carry__1_i_3_n_0\,
      S(0) => \duty_cycle1__74_carry__1_i_4_n_0\
    );
\duty_cycle1__74_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \duty_cycle1__8_carry__5_n_6\,
      I1 => \duty_cycle1__8_carry__6_n_7\,
      O => \duty_cycle1__74_carry__1_i_1_n_0\
    );
\duty_cycle1__74_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \duty_cycle1__8_carry__5_n_7\,
      I1 => \duty_cycle1__8_carry__5_n_4\,
      O => \duty_cycle1__74_carry__1_i_2_n_0\
    );
\duty_cycle1__74_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \duty_cycle1__8_carry__4_n_4\,
      I1 => \duty_cycle1__8_carry__5_n_5\,
      O => \duty_cycle1__74_carry__1_i_3_n_0\
    );
\duty_cycle1__74_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \duty_cycle1__8_carry__4_n_5\,
      I1 => \duty_cycle1__8_carry__5_n_6\,
      O => \duty_cycle1__74_carry__1_i_4_n_0\
    );
\duty_cycle1__74_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \duty_cycle1__74_carry__1_n_0\,
      CO(3) => \duty_cycle1__74_carry__2_n_0\,
      CO(2) => \duty_cycle1__74_carry__2_n_1\,
      CO(1) => \duty_cycle1__74_carry__2_n_2\,
      CO(0) => \duty_cycle1__74_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \duty_cycle1__8_carry__6_n_6\,
      DI(2) => \duty_cycle1__8_carry__6_n_7\,
      DI(1) => \duty_cycle1__8_carry__5_n_4\,
      DI(0) => \duty_cycle1__8_carry__5_n_5\,
      O(3) => \duty_cycle1__74_carry__2_n_4\,
      O(2) => \duty_cycle1__74_carry__2_n_5\,
      O(1) => \duty_cycle1__74_carry__2_n_6\,
      O(0) => \duty_cycle1__74_carry__2_n_7\,
      S(3) => \duty_cycle1__74_carry__2_i_1_n_0\,
      S(2) => \duty_cycle1__74_carry__2_i_2_n_0\,
      S(1) => \duty_cycle1__74_carry__2_i_3_n_0\,
      S(0) => \duty_cycle1__74_carry__2_i_4_n_0\
    );
\duty_cycle1__74_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \duty_cycle1__8_carry__6_n_6\,
      I1 => \duty_cycle1__8_carry__7_n_7\,
      O => \duty_cycle1__74_carry__2_i_1_n_0\
    );
\duty_cycle1__74_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \duty_cycle1__8_carry__6_n_7\,
      I1 => \duty_cycle1__8_carry__6_n_4\,
      O => \duty_cycle1__74_carry__2_i_2_n_0\
    );
\duty_cycle1__74_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \duty_cycle1__8_carry__5_n_4\,
      I1 => \duty_cycle1__8_carry__6_n_5\,
      O => \duty_cycle1__74_carry__2_i_3_n_0\
    );
\duty_cycle1__74_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \duty_cycle1__8_carry__5_n_5\,
      I1 => \duty_cycle1__8_carry__6_n_6\,
      O => \duty_cycle1__74_carry__2_i_4_n_0\
    );
\duty_cycle1__74_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \duty_cycle1__74_carry__2_n_0\,
      CO(3) => \duty_cycle1__74_carry__3_n_0\,
      CO(2) => \duty_cycle1__74_carry__3_n_1\,
      CO(1) => \duty_cycle1__74_carry__3_n_2\,
      CO(0) => \duty_cycle1__74_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \duty_cycle1__8_carry__7_n_2\,
      DI(2) => \duty_cycle1__8_carry__7_n_7\,
      DI(1) => \duty_cycle1__8_carry__6_n_4\,
      DI(0) => \duty_cycle1__8_carry__6_n_5\,
      O(3) => \duty_cycle1__74_carry__3_n_4\,
      O(2) => \duty_cycle1__74_carry__3_n_5\,
      O(1) => \duty_cycle1__74_carry__3_n_6\,
      O(0) => \duty_cycle1__74_carry__3_n_7\,
      S(3) => \duty_cycle1__74_carry__3_i_1_n_0\,
      S(2) => \duty_cycle1__74_carry__3_i_2_n_0\,
      S(1) => \duty_cycle1__74_carry__3_i_3_n_0\,
      S(0) => \duty_cycle1__74_carry__3_i_4_n_0\
    );
\duty_cycle1__74_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_cycle1__8_carry__7_n_2\,
      O => \duty_cycle1__74_carry__3_i_1_n_0\
    );
\duty_cycle1__74_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_cycle1__8_carry__7_n_7\,
      O => \duty_cycle1__74_carry__3_i_2_n_0\
    );
\duty_cycle1__74_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_cycle1__8_carry__6_n_4\,
      O => \duty_cycle1__74_carry__3_i_3_n_0\
    );
\duty_cycle1__74_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \duty_cycle1__8_carry__6_n_5\,
      I1 => \duty_cycle1__8_carry__7_n_2\,
      O => \duty_cycle1__74_carry__3_i_4_n_0\
    );
\duty_cycle1__74_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \duty_cycle1__8_carry__3_n_6\,
      I1 => \duty_cycle1__8_carry__4_n_7\,
      O => \duty_cycle1__74_carry_i_1_n_0\
    );
\duty_cycle1__74_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_cycle1__8_carry__3_n_4\,
      O => \duty_cycle1__74_carry_i_2_n_0\
    );
\duty_cycle1__74_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \duty_cycle1__8_carry__3_n_5\,
      O => \duty_cycle1__74_carry_i_3_n_0\
    );
\duty_cycle1__8_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \duty_cycle1__8_carry_n_0\,
      CO(2) => \duty_cycle1__8_carry_n_1\,
      CO(1) => \duty_cycle1__8_carry_n_2\,
      CO(0) => \duty_cycle1__8_carry_n_3\,
      CYINIT => '0',
      DI(3) => duty_cycle2_n_95,
      DI(2) => duty_cycle2_n_96,
      DI(1) => duty_cycle2_n_97,
      DI(0) => '0',
      O(3 downto 0) => \NLW_duty_cycle1__8_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \duty_cycle1__8_carry_i_1_n_0\,
      S(2) => \duty_cycle1__8_carry_i_2_n_0\,
      S(1) => \duty_cycle1__8_carry_i_3_n_0\,
      S(0) => duty_cycle2_n_98
    );
\duty_cycle1__8_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \duty_cycle1__8_carry_n_0\,
      CO(3) => \duty_cycle1__8_carry__0_n_0\,
      CO(2) => \duty_cycle1__8_carry__0_n_1\,
      CO(1) => \duty_cycle1__8_carry__0_n_2\,
      CO(0) => \duty_cycle1__8_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => duty_cycle2_n_91,
      DI(2) => duty_cycle2_n_92,
      DI(1) => duty_cycle2_n_93,
      DI(0) => duty_cycle2_n_94,
      O(3 downto 0) => \NLW_duty_cycle1__8_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \duty_cycle1__8_carry__0_i_1_n_0\,
      S(2) => \duty_cycle1__8_carry__0_i_2_n_0\,
      S(1) => \duty_cycle1__8_carry__0_i_3_n_0\,
      S(0) => \duty_cycle1__8_carry__0_i_4_n_0\
    );
\duty_cycle1__8_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => duty_cycle2_n_91,
      I1 => duty_cycle2_n_99,
      O => \duty_cycle1__8_carry__0_i_1_n_0\
    );
\duty_cycle1__8_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => duty_cycle2_n_92,
      I1 => duty_cycle2_n_100,
      O => \duty_cycle1__8_carry__0_i_2_n_0\
    );
\duty_cycle1__8_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => duty_cycle2_n_93,
      I1 => duty_cycle2_n_101,
      O => \duty_cycle1__8_carry__0_i_3_n_0\
    );
\duty_cycle1__8_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => duty_cycle2_n_94,
      I1 => duty_cycle2_n_102,
      O => \duty_cycle1__8_carry__0_i_4_n_0\
    );
\duty_cycle1__8_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \duty_cycle1__8_carry__0_n_0\,
      CO(3) => \duty_cycle1__8_carry__1_n_0\,
      CO(2) => \duty_cycle1__8_carry__1_n_1\,
      CO(1) => \duty_cycle1__8_carry__1_n_2\,
      CO(0) => \duty_cycle1__8_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \duty_cycle1__8_carry__1_i_1_n_0\,
      DI(2) => \duty_cycle1__8_carry__1_i_2_n_0\,
      DI(1) => duty_cycle2_n_89,
      DI(0) => duty_cycle2_n_90,
      O(3 downto 0) => \NLW_duty_cycle1__8_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \duty_cycle1__8_carry__1_i_3_n_0\,
      S(2) => \duty_cycle1__8_carry__1_i_4_n_0\,
      S(1) => \duty_cycle1__8_carry__1_i_5_n_0\,
      S(0) => \duty_cycle1__8_carry__1_i_6_n_0\
    );
\duty_cycle1__8_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => duty_cycle2_n_104,
      I1 => duty_cycle2_n_96,
      I2 => duty_cycle2_n_88,
      O => \duty_cycle1__8_carry__1_i_1_n_0\
    );
\duty_cycle1__8_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => duty_cycle2_n_88,
      I1 => duty_cycle2_n_104,
      I2 => duty_cycle2_n_96,
      O => \duty_cycle1__8_carry__1_i_2_n_0\
    );
\duty_cycle1__8_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => duty_cycle2_n_103,
      I1 => duty_cycle2_n_95,
      I2 => duty_cycle2_n_87,
      I3 => \duty_cycle1__8_carry__1_i_1_n_0\,
      O => \duty_cycle1__8_carry__1_i_3_n_0\
    );
\duty_cycle1__8_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => duty_cycle2_n_104,
      I1 => duty_cycle2_n_96,
      I2 => duty_cycle2_n_88,
      I3 => duty_cycle2_n_97,
      I4 => duty_cycle2_n_105,
      O => \duty_cycle1__8_carry__1_i_4_n_0\
    );
\duty_cycle1__8_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => duty_cycle2_n_105,
      I1 => duty_cycle2_n_97,
      I2 => duty_cycle2_n_89,
      O => \duty_cycle1__8_carry__1_i_5_n_0\
    );
\duty_cycle1__8_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => duty_cycle2_n_90,
      I1 => duty_cycle2_n_98,
      O => \duty_cycle1__8_carry__1_i_6_n_0\
    );
\duty_cycle1__8_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \duty_cycle1__8_carry__1_n_0\,
      CO(3) => \duty_cycle1__8_carry__2_n_0\,
      CO(2) => \duty_cycle1__8_carry__2_n_1\,
      CO(1) => \duty_cycle1__8_carry__2_n_2\,
      CO(0) => \duty_cycle1__8_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \duty_cycle1__8_carry__2_i_1_n_0\,
      DI(2) => \duty_cycle1__8_carry__2_i_2_n_0\,
      DI(1) => \duty_cycle1__8_carry__2_i_3_n_0\,
      DI(0) => \duty_cycle1__8_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_duty_cycle1__8_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \duty_cycle1__8_carry__2_i_5_n_0\,
      S(2) => \duty_cycle1__8_carry__2_i_6_n_0\,
      S(1) => \duty_cycle1__8_carry__2_i_7_n_0\,
      S(0) => \duty_cycle1__8_carry__2_i_8_n_0\
    );
\duty_cycle1__8_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => duty_cycle2_n_100,
      I1 => duty_cycle2_n_92,
      I2 => duty_cycle2_n_84,
      O => \duty_cycle1__8_carry__2_i_1_n_0\
    );
\duty_cycle1__8_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => duty_cycle2_n_101,
      I1 => duty_cycle2_n_93,
      I2 => duty_cycle2_n_85,
      O => \duty_cycle1__8_carry__2_i_2_n_0\
    );
\duty_cycle1__8_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => duty_cycle2_n_102,
      I1 => duty_cycle2_n_94,
      I2 => duty_cycle2_n_86,
      O => \duty_cycle1__8_carry__2_i_3_n_0\
    );
\duty_cycle1__8_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => duty_cycle2_n_103,
      I1 => duty_cycle2_n_95,
      I2 => duty_cycle2_n_87,
      O => \duty_cycle1__8_carry__2_i_4_n_0\
    );
\duty_cycle1__8_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => duty_cycle2_n_99,
      I1 => duty_cycle2_n_91,
      I2 => duty_cycle2_n_83,
      I3 => \duty_cycle1__8_carry__2_i_1_n_0\,
      O => \duty_cycle1__8_carry__2_i_5_n_0\
    );
\duty_cycle1__8_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => duty_cycle2_n_100,
      I1 => duty_cycle2_n_92,
      I2 => duty_cycle2_n_84,
      I3 => \duty_cycle1__8_carry__2_i_2_n_0\,
      O => \duty_cycle1__8_carry__2_i_6_n_0\
    );
\duty_cycle1__8_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => duty_cycle2_n_101,
      I1 => duty_cycle2_n_93,
      I2 => duty_cycle2_n_85,
      I3 => \duty_cycle1__8_carry__2_i_3_n_0\,
      O => \duty_cycle1__8_carry__2_i_7_n_0\
    );
\duty_cycle1__8_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => duty_cycle2_n_102,
      I1 => duty_cycle2_n_94,
      I2 => duty_cycle2_n_86,
      I3 => \duty_cycle1__8_carry__2_i_4_n_0\,
      O => \duty_cycle1__8_carry__2_i_8_n_0\
    );
\duty_cycle1__8_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \duty_cycle1__8_carry__2_n_0\,
      CO(3) => \duty_cycle1__8_carry__3_n_0\,
      CO(2) => \duty_cycle1__8_carry__3_n_1\,
      CO(1) => \duty_cycle1__8_carry__3_n_2\,
      CO(0) => \duty_cycle1__8_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \duty_cycle1__8_carry__3_i_1_n_0\,
      DI(2) => \duty_cycle1__8_carry__3_i_2_n_0\,
      DI(1) => \duty_cycle1__8_carry__3_i_3_n_0\,
      DI(0) => \duty_cycle1__8_carry__3_i_4_n_0\,
      O(3) => \duty_cycle1__8_carry__3_n_4\,
      O(2) => \duty_cycle1__8_carry__3_n_5\,
      O(1) => \duty_cycle1__8_carry__3_n_6\,
      O(0) => \NLW_duty_cycle1__8_carry__3_O_UNCONNECTED\(0),
      S(3) => \duty_cycle1__8_carry__3_i_5_n_0\,
      S(2) => \duty_cycle1__8_carry__3_i_6_n_0\,
      S(1) => \duty_cycle1__8_carry__3_i_7_n_0\,
      S(0) => \duty_cycle1__8_carry__3_i_8_n_0\
    );
\duty_cycle1__8_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => duty_cycle2_n_96,
      I1 => duty_cycle2_n_88,
      O => \duty_cycle1__8_carry__3_i_1_n_0\
    );
\duty_cycle1__8_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => duty_cycle2_n_97,
      I1 => duty_cycle2_n_89,
      O => \duty_cycle1__8_carry__3_i_2_n_0\
    );
\duty_cycle1__8_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => duty_cycle2_n_98,
      I1 => duty_cycle2_n_90,
      I2 => duty_cycle2_n_82,
      O => \duty_cycle1__8_carry__3_i_3_n_0\
    );
\duty_cycle1__8_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => duty_cycle2_n_99,
      I1 => duty_cycle2_n_91,
      I2 => duty_cycle2_n_83,
      O => \duty_cycle1__8_carry__3_i_4_n_0\
    );
\duty_cycle1__8_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => duty_cycle2_n_88,
      I1 => duty_cycle2_n_96,
      I2 => duty_cycle2_n_95,
      I3 => duty_cycle2_n_87,
      O => \duty_cycle1__8_carry__3_i_5_n_0\
    );
\duty_cycle1__8_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => duty_cycle2_n_89,
      I1 => duty_cycle2_n_97,
      I2 => duty_cycle2_n_96,
      I3 => duty_cycle2_n_88,
      O => \duty_cycle1__8_carry__3_i_6_n_0\
    );
\duty_cycle1__8_carry__3_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => duty_cycle2_n_82,
      I1 => duty_cycle2_n_90,
      I2 => duty_cycle2_n_98,
      I3 => duty_cycle2_n_97,
      I4 => duty_cycle2_n_89,
      O => \duty_cycle1__8_carry__3_i_7_n_0\
    );
\duty_cycle1__8_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \duty_cycle1__8_carry__3_i_4_n_0\,
      I1 => duty_cycle2_n_90,
      I2 => duty_cycle2_n_98,
      I3 => duty_cycle2_n_82,
      O => \duty_cycle1__8_carry__3_i_8_n_0\
    );
\duty_cycle1__8_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \duty_cycle1__8_carry__3_n_0\,
      CO(3) => \duty_cycle1__8_carry__4_n_0\,
      CO(2) => \duty_cycle1__8_carry__4_n_1\,
      CO(1) => \duty_cycle1__8_carry__4_n_2\,
      CO(0) => \duty_cycle1__8_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \duty_cycle1__8_carry__4_i_1_n_0\,
      DI(2) => \duty_cycle1__8_carry__4_i_2_n_0\,
      DI(1) => \duty_cycle1__8_carry__4_i_3_n_0\,
      DI(0) => \duty_cycle1__8_carry__4_i_4_n_0\,
      O(3) => \duty_cycle1__8_carry__4_n_4\,
      O(2) => \duty_cycle1__8_carry__4_n_5\,
      O(1) => \duty_cycle1__8_carry__4_n_6\,
      O(0) => \duty_cycle1__8_carry__4_n_7\,
      S(3) => \duty_cycle1__8_carry__4_i_5_n_0\,
      S(2) => \duty_cycle1__8_carry__4_i_6_n_0\,
      S(1) => \duty_cycle1__8_carry__4_i_7_n_0\,
      S(0) => \duty_cycle1__8_carry__4_i_8_n_0\
    );
\duty_cycle1__8_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => duty_cycle2_n_92,
      I1 => duty_cycle2_n_84,
      O => \duty_cycle1__8_carry__4_i_1_n_0\
    );
\duty_cycle1__8_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => duty_cycle2_n_93,
      I1 => duty_cycle2_n_85,
      O => \duty_cycle1__8_carry__4_i_2_n_0\
    );
\duty_cycle1__8_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => duty_cycle2_n_94,
      I1 => duty_cycle2_n_86,
      O => \duty_cycle1__8_carry__4_i_3_n_0\
    );
\duty_cycle1__8_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => duty_cycle2_n_95,
      I1 => duty_cycle2_n_87,
      O => \duty_cycle1__8_carry__4_i_4_n_0\
    );
\duty_cycle1__8_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => duty_cycle2_n_84,
      I1 => duty_cycle2_n_92,
      I2 => duty_cycle2_n_91,
      I3 => duty_cycle2_n_83,
      O => \duty_cycle1__8_carry__4_i_5_n_0\
    );
\duty_cycle1__8_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => duty_cycle2_n_85,
      I1 => duty_cycle2_n_93,
      I2 => duty_cycle2_n_92,
      I3 => duty_cycle2_n_84,
      O => \duty_cycle1__8_carry__4_i_6_n_0\
    );
\duty_cycle1__8_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => duty_cycle2_n_86,
      I1 => duty_cycle2_n_94,
      I2 => duty_cycle2_n_93,
      I3 => duty_cycle2_n_85,
      O => \duty_cycle1__8_carry__4_i_7_n_0\
    );
\duty_cycle1__8_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => duty_cycle2_n_87,
      I1 => duty_cycle2_n_95,
      I2 => duty_cycle2_n_94,
      I3 => duty_cycle2_n_86,
      O => \duty_cycle1__8_carry__4_i_8_n_0\
    );
\duty_cycle1__8_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \duty_cycle1__8_carry__4_n_0\,
      CO(3) => \duty_cycle1__8_carry__5_n_0\,
      CO(2) => \duty_cycle1__8_carry__5_n_1\,
      CO(1) => \duty_cycle1__8_carry__5_n_2\,
      CO(0) => \duty_cycle1__8_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => duty_cycle2_n_89,
      DI(0) => \duty_cycle1__8_carry__5_i_1_n_0\,
      O(3) => \duty_cycle1__8_carry__5_n_4\,
      O(2) => \duty_cycle1__8_carry__5_n_5\,
      O(1) => \duty_cycle1__8_carry__5_n_6\,
      O(0) => \duty_cycle1__8_carry__5_n_7\,
      S(3) => duty_cycle2_n_87,
      S(2) => duty_cycle2_n_88,
      S(1) => \duty_cycle1__8_carry__5_i_2_n_0\,
      S(0) => \duty_cycle1__8_carry__5_i_3_n_0\
    );
\duty_cycle1__8_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => duty_cycle2_n_91,
      I1 => duty_cycle2_n_83,
      O => \duty_cycle1__8_carry__5_i_1_n_0\
    );
\duty_cycle1__8_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => duty_cycle2_n_82,
      I1 => duty_cycle2_n_90,
      I2 => duty_cycle2_n_89,
      O => \duty_cycle1__8_carry__5_i_2_n_0\
    );
\duty_cycle1__8_carry__5_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => duty_cycle2_n_83,
      I1 => duty_cycle2_n_91,
      I2 => duty_cycle2_n_90,
      I3 => duty_cycle2_n_82,
      O => \duty_cycle1__8_carry__5_i_3_n_0\
    );
\duty_cycle1__8_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \duty_cycle1__8_carry__5_n_0\,
      CO(3) => \duty_cycle1__8_carry__6_n_0\,
      CO(2) => \duty_cycle1__8_carry__6_n_1\,
      CO(1) => \duty_cycle1__8_carry__6_n_2\,
      CO(0) => \duty_cycle1__8_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \duty_cycle1__8_carry__6_n_4\,
      O(2) => \duty_cycle1__8_carry__6_n_5\,
      O(1) => \duty_cycle1__8_carry__6_n_6\,
      O(0) => \duty_cycle1__8_carry__6_n_7\,
      S(3) => duty_cycle2_n_83,
      S(2) => duty_cycle2_n_84,
      S(1) => duty_cycle2_n_85,
      S(0) => duty_cycle2_n_86
    );
\duty_cycle1__8_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \duty_cycle1__8_carry__6_n_0\,
      CO(3 downto 2) => \NLW_duty_cycle1__8_carry__7_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \duty_cycle1__8_carry__7_n_2\,
      CO(0) => \NLW_duty_cycle1__8_carry__7_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_duty_cycle1__8_carry__7_O_UNCONNECTED\(3 downto 1),
      O(0) => \duty_cycle1__8_carry__7_n_7\,
      S(3 downto 1) => B"001",
      S(0) => duty_cycle2_n_82
    );
\duty_cycle1__8_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => duty_cycle2_n_95,
      I1 => duty_cycle2_n_103,
      O => \duty_cycle1__8_carry_i_1_n_0\
    );
\duty_cycle1__8_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => duty_cycle2_n_96,
      I1 => duty_cycle2_n_104,
      O => \duty_cycle1__8_carry_i_2_n_0\
    );
\duty_cycle1__8_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => duty_cycle2_n_97,
      I1 => duty_cycle2_n_105,
      O => \duty_cycle1__8_carry_i_3_n_0\
    );
duty_cycle2: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => position(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_duty_cycle2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"001100001101010000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_duty_cycle2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_duty_cycle2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_duty_cycle2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_duty_cycle2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_duty_cycle2_OVERFLOW_UNCONNECTED,
      P(47 downto 26) => NLW_duty_cycle2_P_UNCONNECTED(47 downto 26),
      P(25) => duty_cycle2_n_80,
      P(24) => duty_cycle2_n_81,
      P(23) => duty_cycle2_n_82,
      P(22) => duty_cycle2_n_83,
      P(21) => duty_cycle2_n_84,
      P(20) => duty_cycle2_n_85,
      P(19) => duty_cycle2_n_86,
      P(18) => duty_cycle2_n_87,
      P(17) => duty_cycle2_n_88,
      P(16) => duty_cycle2_n_89,
      P(15) => duty_cycle2_n_90,
      P(14) => duty_cycle2_n_91,
      P(13) => duty_cycle2_n_92,
      P(12) => duty_cycle2_n_93,
      P(11) => duty_cycle2_n_94,
      P(10) => duty_cycle2_n_95,
      P(9) => duty_cycle2_n_96,
      P(8) => duty_cycle2_n_97,
      P(7) => duty_cycle2_n_98,
      P(6) => duty_cycle2_n_99,
      P(5) => duty_cycle2_n_100,
      P(4) => duty_cycle2_n_101,
      P(3) => duty_cycle2_n_102,
      P(2) => duty_cycle2_n_103,
      P(1) => duty_cycle2_n_104,
      P(0) => duty_cycle2_n_105,
      PATTERNBDETECT => NLW_duty_cycle2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_duty_cycle2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_duty_cycle2_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_duty_cycle2_UNDERFLOW_UNCONNECTED
    );
\duty_cycle[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \duty_cycle1__8_carry__3_n_6\,
      I1 => \duty_cycle1__232_carry__4_n_0\,
      I2 => duty_cycle2_n_82,
      I3 => \duty_cycle1__170_carry__4_n_7\,
      I4 => \duty_cycle1__279_carry_n_7\,
      O => p_0_in1_out(0)
    );
\duty_cycle[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \duty_cycle1__8_carry__3_n_5\,
      I1 => \duty_cycle1__232_carry__4_n_0\,
      I2 => duty_cycle2_n_82,
      I3 => \duty_cycle1__170_carry__4_n_7\,
      I4 => \duty_cycle1__279_carry_n_6\,
      O => p_0_in1_out(1)
    );
\duty_cycle[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \duty_cycle1__8_carry__3_n_4\,
      I1 => \duty_cycle1__232_carry__4_n_0\,
      I2 => duty_cycle2_n_82,
      I3 => \duty_cycle1__170_carry__4_n_7\,
      I4 => \duty_cycle1__279_carry_n_5\,
      O => p_0_in1_out(2)
    );
\duty_cycle_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in1_out(0),
      Q => duty_cycle(0)
    );
\duty_cycle_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(10),
      Q => duty_cycle(10)
    );
\duty_cycle_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(11),
      Q => duty_cycle(11)
    );
\duty_cycle_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(12),
      Q => duty_cycle(12)
    );
\duty_cycle_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(13),
      Q => duty_cycle(13)
    );
\duty_cycle_reg[14]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(14),
      PRE => rst,
      Q => duty_cycle(14)
    );
\duty_cycle_reg[15]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(15),
      PRE => rst,
      Q => duty_cycle(15)
    );
\duty_cycle_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(16),
      Q => duty_cycle(16)
    );
\duty_cycle_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(17),
      Q => duty_cycle(17)
    );
\duty_cycle_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in1_out(1),
      Q => duty_cycle(1)
    );
\duty_cycle_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in1_out(2),
      Q => duty_cycle(2)
    );
\duty_cycle_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => '0',
      Q => duty_cycle(31)
    );
\duty_cycle_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(3),
      Q => duty_cycle(3)
    );
\duty_cycle_reg[4]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      PRE => rst,
      Q => duty_cycle(4)
    );
\duty_cycle_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(5),
      Q => duty_cycle(5)
    );
\duty_cycle_reg[6]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(6),
      PRE => rst,
      Q => duty_cycle(6)
    );
\duty_cycle_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(7),
      Q => duty_cycle(7)
    );
\duty_cycle_reg[8]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(8),
      PRE => rst,
      Q => duty_cycle(8)
    );
\duty_cycle_reg[9]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(9),
      PRE => rst,
      Q => duty_cycle(9)
    );
\pwm_out_int0__3_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_out_int0__3_carry_n_0\,
      CO(2) => \pwm_out_int0__3_carry_n_1\,
      CO(1) => \pwm_out_int0__3_carry_n_2\,
      CO(0) => \pwm_out_int0__3_carry_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_out_int0__3_carry_i_1_n_0\,
      DI(2) => \pwm_out_int0__3_carry_i_2_n_0\,
      DI(1) => \pwm_out_int0__3_carry_i_3_n_0\,
      DI(0) => \pwm_out_int0__3_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_out_int0__3_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_out_int0__3_carry_i_5_n_0\,
      S(2) => \pwm_out_int0__3_carry_i_6_n_0\,
      S(1) => \pwm_out_int0__3_carry_i_7_n_0\,
      S(0) => \pwm_out_int0__3_carry_i_8_n_0\
    );
\pwm_out_int0__3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_out_int0__3_carry_n_0\,
      CO(3) => \pwm_out_int0__3_carry__0_n_0\,
      CO(2) => \pwm_out_int0__3_carry__0_n_1\,
      CO(1) => \pwm_out_int0__3_carry__0_n_2\,
      CO(0) => \pwm_out_int0__3_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_out_int0__3_carry__0_i_1_n_0\,
      DI(2) => \pwm_out_int0__3_carry__0_i_2_n_0\,
      DI(1) => \pwm_out_int0__3_carry__0_i_3_n_0\,
      DI(0) => \pwm_out_int0__3_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_out_int0__3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_out_int0__3_carry__0_i_5_n_0\,
      S(2) => \pwm_out_int0__3_carry__0_i_6_n_0\,
      S(1) => \pwm_out_int0__3_carry__0_i_7_n_0\,
      S(0) => \pwm_out_int0__3_carry__0_i_8_n_0\
    );
\pwm_out_int0__3_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => duty_cycle(14),
      I1 => duty_cycle(15),
      O => \pwm_out_int0__3_carry__0_i_1_n_0\
    );
\pwm_out_int0__3_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => duty_cycle(12),
      I1 => duty_cycle(13),
      O => \pwm_out_int0__3_carry__0_i_2_n_0\
    );
\pwm_out_int0__3_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => duty_cycle(10),
      I1 => duty_cycle(11),
      O => \pwm_out_int0__3_carry__0_i_3_n_0\
    );
\pwm_out_int0__3_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => duty_cycle(8),
      I1 => duty_cycle(9),
      O => \pwm_out_int0__3_carry__0_i_4_n_0\
    );
\pwm_out_int0__3_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => duty_cycle(14),
      I1 => duty_cycle(15),
      O => \pwm_out_int0__3_carry__0_i_5_n_0\
    );
\pwm_out_int0__3_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => duty_cycle(12),
      I1 => duty_cycle(13),
      O => \pwm_out_int0__3_carry__0_i_6_n_0\
    );
\pwm_out_int0__3_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => duty_cycle(10),
      I1 => duty_cycle(11),
      O => \pwm_out_int0__3_carry__0_i_7_n_0\
    );
\pwm_out_int0__3_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => duty_cycle(8),
      I1 => duty_cycle(9),
      O => \pwm_out_int0__3_carry__0_i_8_n_0\
    );
\pwm_out_int0__3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_out_int0__3_carry__0_n_0\,
      CO(3) => \pwm_out_int0__3_carry__1_n_0\,
      CO(2) => \pwm_out_int0__3_carry__1_n_1\,
      CO(1) => \pwm_out_int0__3_carry__1_n_2\,
      CO(0) => \pwm_out_int0__3_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \pwm_out_int0__3_carry__1_i_1_n_0\,
      O(3 downto 0) => \NLW_pwm_out_int0__3_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"111",
      S(0) => \pwm_out_int0__3_carry__1_i_2_n_0\
    );
\pwm_out_int0__3_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => duty_cycle(16),
      I1 => duty_cycle(17),
      O => \pwm_out_int0__3_carry__1_i_1_n_0\
    );
\pwm_out_int0__3_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => duty_cycle(16),
      I1 => duty_cycle(17),
      O => \pwm_out_int0__3_carry__1_i_2_n_0\
    );
\pwm_out_int0__3_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_out_int0__3_carry__1_n_0\,
      CO(3) => \pwm_out_int0__3_carry__2_n_0\,
      CO(2) => \pwm_out_int0__3_carry__2_n_1\,
      CO(1) => \pwm_out_int0__3_carry__2_n_2\,
      CO(0) => \pwm_out_int0__3_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pwm_out_int0__3_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_out_int0__3_carry__2_i_1_n_0\,
      S(2 downto 0) => B"111"
    );
\pwm_out_int0__3_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => duty_cycle(31),
      O => \pwm_out_int0__3_carry__2_i_1_n_0\
    );
\pwm_out_int0__3_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => duty_cycle(6),
      I1 => duty_cycle(7),
      O => \pwm_out_int0__3_carry_i_1_n_0\
    );
\pwm_out_int0__3_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => duty_cycle(4),
      I1 => duty_cycle(5),
      O => \pwm_out_int0__3_carry_i_2_n_0\
    );
\pwm_out_int0__3_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => duty_cycle(2),
      I1 => duty_cycle(3),
      O => \pwm_out_int0__3_carry_i_3_n_0\
    );
\pwm_out_int0__3_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => duty_cycle(0),
      I1 => duty_cycle(1),
      O => \pwm_out_int0__3_carry_i_4_n_0\
    );
\pwm_out_int0__3_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => duty_cycle(6),
      I1 => duty_cycle(7),
      O => \pwm_out_int0__3_carry_i_5_n_0\
    );
\pwm_out_int0__3_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => duty_cycle(4),
      I1 => duty_cycle(5),
      O => \pwm_out_int0__3_carry_i_6_n_0\
    );
\pwm_out_int0__3_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => duty_cycle(2),
      I1 => duty_cycle(3),
      O => \pwm_out_int0__3_carry_i_7_n_0\
    );
\pwm_out_int0__3_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => duty_cycle(0),
      I1 => duty_cycle(1),
      O => \pwm_out_int0__3_carry_i_8_n_0\
    );
pwm_out_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \pwm_out_int0__3_carry__2_n_0\,
      Q => pwm_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PMod_ESP32_Top_0_0_Top is
  port (
    pwm_out : out STD_LOGIC;
    position : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of PMod_ESP32_Top_0_0_Top : entity is "Top";
end PMod_ESP32_Top_0_0_Top;

architecture STRUCTURE of PMod_ESP32_Top_0_0_Top is
begin
servo: entity work.PMod_ESP32_Top_0_0_PWM
     port map (
      clk => clk,
      position(7 downto 0) => position(7 downto 0),
      pwm_out => pwm_out,
      rst => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PMod_ESP32_Top_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    position : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pwm_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of PMod_ESP32_Top_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of PMod_ESP32_Top_0_0 : entity is "PMod_ESP32_Top_0_0,Top,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of PMod_ESP32_Top_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of PMod_ESP32_Top_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of PMod_ESP32_Top_0_0 : entity is "Top,Vivado 2024.1";
end PMod_ESP32_Top_0_0;

architecture STRUCTURE of PMod_ESP32_Top_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN PMod_ESP32_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.PMod_ESP32_Top_0_0_Top
     port map (
      clk => clk,
      position(7 downto 0) => position(7 downto 0),
      pwm_out => pwm_out,
      rst => rst
    );
end STRUCTURE;
