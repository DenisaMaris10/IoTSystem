
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:042

00:00:132	
569.4652	
240.105Z17-268h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
G
"No user IP repositories specified
1154*coregenZ19-1704h px� 
j
"Loaded Vivado IP repository '%s'.
1332*coregen2!
C:/Xilinx/Vivado/2024.1/data/ipZ19-2313h px� 
�
Command: %s
53*	vivadotcl2g
esynth_design -top PMod_ESP32_Top_0_0 -part xc7z020clg400-1 -incremental_mode off -mode out_of_contextZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7z020Z17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7z020Z17-349h px� 
D
Loading part %s157*device2
xc7z020clg400-1Z21-403h px� 
Z
$Part: %s does not have CEAM library.966*device2
xc7z020clg400-1Z21-9227h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
24736Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:00 ; elapsed = 00:00:07 . Memory (MB): peak = 1455.734 ; gain = 447.520
h px� 
�
synthesizing module '%s'638*oasys2
PMod_ESP32_Top_0_02�
c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_Top_0_0/synth/PMod_ESP32_Top_0_0.vhd2
658@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
Top2U
SC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/Top.vhd2
352
U02
Top2�
c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_Top_0_0/synth/PMod_ESP32_Top_0_0.vhd2
918@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
Top2W
SC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/Top.vhd2
448@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
PWM2[
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
52
servo2
PWM2W
SC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/Top.vhd2
588@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
PWM2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
158@Z8-638h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
cnt2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
468@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
clks_for_20ms_period2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
468@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
min_duty_cycle_clks2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
568@Z8-614h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
PWM2
02
12]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
158@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
Top2
02
12W
SC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/Top.vhd2
448@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
PMod_ESP32_Top_0_02
02
12�
c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_Top_0_0/synth/PMod_ESP32_Top_0_0.vhd2
658@Z8-256h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:01 ; elapsed = 00:00:09 . Memory (MB): peak = 1568.535 ; gain = 560.320
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:01 ; elapsed = 00:00:09 . Memory (MB): peak = 1568.535 ; gain = 560.320
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:01 ; elapsed = 00:00:09 . Memory (MB): peak = 1568.535 ; gain = 560.320
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0032

1568.5352
0.000Z17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1655.9612
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0342

1656.2852
0.324Z17-268h px� 
Q
!Incremental synthesis strategy %s2274*designutils2
offZ20-5008h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:03 ; elapsed = 00:00:16 . Memory (MB): peak = 1656.285 ; gain = 648.070
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Loading part: xc7z020clg400-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:03 ; elapsed = 00:00:16 . Memory (MB): peak = 1656.285 ; gain = 648.070
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:03 ; elapsed = 00:00:16 . Memory (MB): peak = 1656.285 ; gain = 648.070
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
!inferring latch for variable '%s'327*oasys2	
cnt_reg2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
348@Z8-327h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:03 ; elapsed = 00:00:17 . Memory (MB): peak = 1656.285 ; gain = 648.070
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
(
%s
*synth2
+---Adders : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   26 Bit       Adders := 1     
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	               32 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 1     
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
q
%s
*synth2Y
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
l
%s
*synth2T
RDSP Report: Generating DSP U0/servo/duty_cycle2, operation Mode is: (A:0xc350)*B.
h p
x
� 
o
%s
*synth2W
UDSP Report: operator U0/servo/duty_cycle2 is absorbed into DSP U0/servo/duty_cycle2.
h p
x
� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
U0/servo/cnt_reg[0]2
PMod_ESP32_Top_0_0Z8-3332h px�
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:04 ; elapsed = 00:00:19 . Memory (MB): peak = 1656.285 ; gain = 648.070
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
`
%s
*synth2H
F Sort Area is  U0/servo/duty_cycle2_0 : 0 0 : 363 363 : Used 1 time 0
h p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
v
%s*synth2^
\
DSP: Preliminary Mapping Report (see note below. The ' indicates corresponding REG is set)
h px� 
�
%s*synth2
}+------------+--------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h px� 
�
%s*synth2�
~|Module Name | DSP Mapping  | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
h px� 
�
%s*synth2
}+------------+--------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h px� 
�
%s*synth2�
~|PWM         | (A:0xc350)*B | 9      | 17     | -      | -      | 26     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
~+------------+--------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

h px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
h px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:07 ; elapsed = 00:00:30 . Memory (MB): peak = 1656.285 ; gain = 648.070
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:00:07 ; elapsed = 00:00:30 . Memory (MB): peak = 1656.285 ; gain = 648.070
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q[0]2
1st2
U0/servo/cnt__23/O2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q[0]2
2nd2
GND2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q[0]2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q[1]2
1st2
U0/servo/cnt__25/O2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q[1]2
2nd2
GND2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q[1]2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q[2]2
1st2
U0/servo/cnt__26/O2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q[2]2
2nd2
GND2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q[2]2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q[3]2
1st2
U0/servo/cnt__29/O2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q[3]2
2nd2
GND2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q[3]2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q[4]2
1st2
U0/servo/cnt__30/O2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q[4]2
2nd2
GND2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q[4]2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q[5]2
1st2
U0/servo/cnt__32/O2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q[5]2
2nd2
GND2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q[5]2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q[6]2
1st2
U0/servo/cnt__36/O2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q[6]2
2nd2
GND2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q[6]2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q[7]2
1st2
U0/servo/cnt__37/O2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q[7]2
2nd2
GND2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q[7]2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q[8]2
1st2
U0/servo/cnt__38/O2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q[8]2
2nd2
GND2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q[8]2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q[9]2
1st2
U0/servo/cnt__39/O2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q[9]2
2nd2
GND2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q[9]2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q[10]2
1st2
U0/servo/cnt__42/O2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q[10]2
2nd2
GND2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q[10]2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q[11]2
1st2
U0/servo/cnt__43/O2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q[11]2
2nd2
GND2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q[11]2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q[12]2
1st2
U0/servo/cnt__44/O2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q[12]2
2nd2
GND2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q[12]2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q[13]2
1st2
U0/servo/cnt__46/O2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q[13]2
2nd2
GND2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q[13]2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q[14]2
1st2
U0/servo/cnt__47/O2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q[14]2
2nd2
GND2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q[14]2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q[15]2
1st2
U0/servo/cnt__51/O2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q[15]2
2nd2
GND2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q[15]2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q[16]2
1st2
U0/servo/cnt__52/O2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q[16]2
2nd2
GND2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q[16]2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q[17]2
1st2
U0/servo/cnt__53/O2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q[17]2
2nd2
GND2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q[17]2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q[18]2
1st2
U0/servo/cnt__55/O2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q[18]2
2nd2
GND2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q[18]2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q[19]2
1st2
U0/servo/cnt__56/O2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q[19]2
2nd2
GND2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q[19]2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q[20]2
1st2
U0/servo/cnt__57/O2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q[20]2
2nd2
GND2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q[20]2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q[21]2
1st2
U0/servo/cnt__59/O2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q[21]2
2nd2
GND2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q[21]2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q[22]2
1st2
U0/servo/cnt__62/O2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q[22]2
2nd2
GND2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q[22]2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q[23]2
1st2
U0/servo/cnt__63/O2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q[23]2
2nd2
GND2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q[23]2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q[24]2
1st2
U0/servo/cnt__64/O2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q[24]2
2nd2
GND2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q[24]2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q[25]2
1st2
U0/servo/cnt__65/O2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q[25]2
2nd2
GND2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q[25]2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q[26]2
1st2
U0/servo/cnt__66/O2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q[26]2
2nd2
GND2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q[26]2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q[27]2
1st2
U0/servo/cnt__68/O2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q[27]2
2nd2
GND2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q[27]2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q[28]2
1st2
U0/servo/cnt__69/O2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q[28]2
2nd2
GND2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q[28]2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q[29]2
1st2
U0/servo/cnt__70/O2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q[29]2
2nd2
GND2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q[29]2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q[30]2
1st2
U0/servo/cnt__71/O2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q[30]2
2nd2
GND2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q[30]2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6858h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q[31]2
1st2
U0/servo/cnt__76/O2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
Q[31]2
2nd2
GND2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6859h px� 
�
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
Q[31]2]
YC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.srcs/sources_1/imports/new/PWM_Servo.vhd2
488@Z8-6858h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:07 ; elapsed = 00:00:30 . Memory (MB): peak = 1656.285 ; gain = 648.070
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2x
vFinished IO Insertion : Time (s): cpu = 00:00:08 ; elapsed = 00:00:35 . Memory (MB): peak = 1656.285 ; gain = 648.070
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:08 ; elapsed = 00:00:35 . Memory (MB): peak = 1656.285 ; gain = 648.070
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:08 ; elapsed = 00:00:35 . Memory (MB): peak = 1656.285 ; gain = 648.070
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:08 ; elapsed = 00:00:35 . Memory (MB): peak = 1656.285 ; gain = 648.070
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:08 ; elapsed = 00:00:35 . Memory (MB): peak = 1656.285 ; gain = 648.070
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:08 ; elapsed = 00:00:35 . Memory (MB): peak = 1656.285 ; gain = 648.070
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
W
%s
*synth2?
=
DSP Final Report (the ' indicates corresponding REG is set)
h p
x
� 
�
%s
*synth2~
|+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h p
x
� 
�
%s
*synth2
}|Module Name | DSP Mapping | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
h p
x
� 
�
%s
*synth2~
|+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h p
x
� 
�
%s
*synth2
}|PWM         | A*B         | 8      | 16     | -      | -      | 26     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
3
%s*synth2
+------+--------+------+
h px� 
3
%s*synth2
|      |Cell    |Count |
h px� 
3
%s*synth2
+------+--------+------+
h px� 
3
%s*synth2
|1     |CARRY4  |    46|
h px� 
3
%s*synth2
|2     |DSP48E1 |     1|
h px� 
3
%s*synth2
|3     |LUT1    |    12|
h px� 
3
%s*synth2
|4     |LUT2    |    90|
h px� 
3
%s*synth2
|5     |LUT3    |    25|
h px� 
3
%s*synth2
|6     |LUT4    |    38|
h px� 
3
%s*synth2
|7     |LUT5    |    33|
h px� 
3
%s*synth2
|8     |LUT6    |    17|
h px� 
3
%s*synth2
|9     |FDCE    |    14|
h px� 
3
%s*synth2
|10    |FDPE    |     6|
h px� 
3
%s*synth2
+------+--------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:08 ; elapsed = 00:00:35 . Memory (MB): peak = 1656.285 ; gain = 648.070
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
a
%s
*synth2I
GSynthesis finished with 0 errors, 96 critical warnings and 2 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:07 ; elapsed = 00:00:33 . Memory (MB): peak = 1656.285 ; gain = 560.320
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:08 ; elapsed = 00:00:35 . Memory (MB): peak = 1656.285 ; gain = 648.070
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0052

1656.2852
0.000Z17-268h px� 
T
-Analyzing %s Unisim elements for replacement
17*netlist2
47Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1656.2852
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
U
%Synth Design complete | Checksum: %s
562*	vivadotcl2	
589b4a5Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
282
52
962
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:00:112

00:00:422

1656.2852

1073.320Z17-268h px� 
c
%s6*runtcl2G
ESynthesis results are not added to the cache due to CRITICAL_WARNING
h px� 
>
Renamed %s cell refs.
330*coretcl2
2Z2-1174h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0012

1656.2852
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2i
gC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.runs/PMod_ESP32_Top_0_0_synth_1/PMod_ESP32_Top_0_0.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2o
mreport_utilization -file PMod_ESP32_Top_0_0_utilization_synth.rpt -pb PMod_ESP32_Top_0_0_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Wed Jan  8 02:15:37 2025Z17-206h px� 


End Record