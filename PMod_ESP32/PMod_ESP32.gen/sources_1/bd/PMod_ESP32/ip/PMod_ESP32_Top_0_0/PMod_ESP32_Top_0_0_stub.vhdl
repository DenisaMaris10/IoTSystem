-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Wed Jan  8 02:15:37 2025
-- Host        : denisa-laptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_Top_0_0/PMod_ESP32_Top_0_0_stub.vhdl
-- Design      : PMod_ESP32_Top_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity PMod_ESP32_Top_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    position : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pwm_out : out STD_LOGIC
  );

end PMod_ESP32_Top_0_0;

architecture stub of PMod_ESP32_Top_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,position[7:0],pwm_out";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Top,Vivado 2024.1";
begin
end;
