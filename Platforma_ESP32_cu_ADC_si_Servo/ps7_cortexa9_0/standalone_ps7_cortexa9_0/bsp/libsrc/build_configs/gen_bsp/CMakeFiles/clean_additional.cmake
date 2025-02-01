# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "")
  file(REMOVE_RECURSE
  "C:\\Vitis_SSC\\Proiect_ESP32\\Platforma_ESP32_cu_ADC_si_Servo\\ps7_cortexa9_0\\standalone_ps7_cortexa9_0\\bsp\\include\\sleep.h"
  "C:\\Vitis_SSC\\Proiect_ESP32\\Platforma_ESP32_cu_ADC_si_Servo\\ps7_cortexa9_0\\standalone_ps7_cortexa9_0\\bsp\\include\\xiltimer.h"
  "C:\\Vitis_SSC\\Proiect_ESP32\\Platforma_ESP32_cu_ADC_si_Servo\\ps7_cortexa9_0\\standalone_ps7_cortexa9_0\\bsp\\include\\xtimer_config.h"
  "C:\\Vitis_SSC\\Proiect_ESP32\\Platforma_ESP32_cu_ADC_si_Servo\\ps7_cortexa9_0\\standalone_ps7_cortexa9_0\\bsp\\lib\\libxiltimer.a"
  )
endif()
