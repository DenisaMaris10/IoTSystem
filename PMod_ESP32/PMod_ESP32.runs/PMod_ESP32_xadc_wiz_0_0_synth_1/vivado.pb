
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:082

00:00:172	
569.8012	
238.902Z17-268h px� 
m
-IPCACHE: Running cache check for IP inst: %s
2546*coregen2
PMod_ESP32_xadc_wiz_0_0Z19-6924h px� 
�
Command: %s
53*	vivadotcl2l
jsynth_design -top PMod_ESP32_xadc_wiz_0_0 -part xc7z020clg400-1 -incremental_mode off -mode out_of_contextZ4-113h px� 
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
16588Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:08 ; elapsed = 00:00:11 . Memory (MB): peak = 1457.266 ; gain = 447.602
h px� 
�
synthesizing module '%s'638*oasys2
PMod_ESP32_xadc_wiz_0_02�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/PMod_ESP32_xadc_wiz_0_0.vhd2
1168@Z8-638h px� 
k
%s
*synth2S
Q	Parameter C_INSTANCE bound to: PMod_ESP32_xadc_wiz_0_0_axi_xadc - type: string 
h p
x
� 
P
%s
*synth28
6	Parameter C_FAMILY bound to: virtex7 - type: string 
h p
x
� 
V
%s
*synth2>
<	Parameter C_S_AXI_ADDR_WIDTH bound to: 11 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_INCLUDE_INTR bound to: 1 - type: integer 
h p
x
� 
]
%s
*synth2E
C	Parameter C_SIM_MONITOR_FILE bound to: design.txt - type: string 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
 PMod_ESP32_xadc_wiz_0_0_axi_xadc2�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/PMod_ESP32_xadc_wiz_0_0_axi_xadc.vhd2
1512
U02"
 PMod_ESP32_xadc_wiz_0_0_axi_xadc2�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/PMod_ESP32_xadc_wiz_0_0.vhd2
2098@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2"
 PMod_ESP32_xadc_wiz_0_0_axi_xadc2�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/PMod_ESP32_xadc_wiz_0_0_axi_xadc.vhd2
2578@Z8-638h px� 
k
%s
*synth2S
Q	Parameter C_INSTANCE bound to: PMod_ESP32_xadc_wiz_0_0_axi_xadc - type: string 
h p
x
� 
P
%s
*synth28
6	Parameter C_FAMILY bound to: virtex7 - type: string 
h p
x
� 
V
%s
*synth2>
<	Parameter C_S_AXI_ADDR_WIDTH bound to: 11 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_INCLUDE_INTR bound to: 1 - type: integer 
h p
x
� 
]
%s
*synth2E
C	Parameter C_SIM_MONITOR_FILE bound to: design.txt - type: string 
h p
x
� 
�
synthesizing module '%s'638*oasys2'
%PMod_ESP32_xadc_wiz_0_0_axi_lite_ipif2�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_axi_lite_ipif.vhd2
2418@Z8-638h px� 
V
%s
*synth2>
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_S_AXI_ADDR_WIDTH bound to: 11 - type: integer 
h p
x
� 
f
%s
*synth2N
L	Parameter C_S_AXI_MIN_SIZE bound to: 32'b00000000000000000000001111111111 
h p
x
� 
N
%s
*synth26
4	Parameter C_USE_WSTRB bound to: 1 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_DPHASE_TIMEOUT bound to: 64 - type: integer 
h p
x
� 
�
%s
*synth2�
�	Parameter C_ARD_ADDR_RANGE_ARRAY bound to: 384'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000111110000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000111111100000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000001111111111 
h p
x
� 
�
%s
*synth2�
�	Parameter C_ARD_NUM_CE_ARRAY bound to: 96'b000000000000000000000000000010000000000000000000000000000001000000000000000000000000000000000001 
h p
x
� 
P
%s
*synth28
6	Parameter C_FAMILY bound to: virtex7 - type: string 
h p
x
� 
�
synthesizing module '%s'638*oasys2*
(PMod_ESP32_xadc_wiz_0_0_slave_attachment2�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_slave_attachment.vhd2
2278@Z8-638h px� 
�
%s
*synth2�
�	Parameter C_ARD_ADDR_RANGE_ARRAY bound to: 384'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000111110000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000111111100000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000001111111111 
h p
x
� 
�
%s
*synth2�
�	Parameter C_ARD_NUM_CE_ARRAY bound to: 96'b000000000000000000000000000010000000000000000000000000000001000000000000000000000000000000000001 
h p
x
� 
U
%s
*synth2=
;	Parameter C_IPIF_ABUS_WIDTH bound to: 11 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_IPIF_DBUS_WIDTH bound to: 32 - type: integer 
h p
x
� 
f
%s
*synth2N
L	Parameter C_S_AXI_MIN_SIZE bound to: 32'b00000000000000000000001111111111 
h p
x
� 
N
%s
*synth26
4	Parameter C_USE_WSTRB bound to: 1 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_DPHASE_TIMEOUT bound to: 64 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_FAMILY bound to: virtex7 - type: string 
h p
x
� 
�
synthesizing module '%s'638*oasys2)
'PMod_ESP32_xadc_wiz_0_0_address_decoder2�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_address_decoder.vhd2
1768@Z8-638h px� 
P
%s
*synth28
6	Parameter C_BUS_AWIDTH bound to: 10 - type: integer 
h p
x
� 
f
%s
*synth2N
L	Parameter C_S_AXI_MIN_SIZE bound to: 32'b00000000000000000000001111111111 
h p
x
� 
�
%s
*synth2�
�	Parameter C_ARD_ADDR_RANGE_ARRAY bound to: 384'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000111110000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000111111100000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000001111111111 
h p
x
� 
�
%s
*synth2�
�	Parameter C_ARD_NUM_CE_ARRAY bound to: 96'b000000000000000000000000000010000000000000000000000000000001000000000000000000000000000000000001 
h p
x
� 
Q
%s
*synth29
7	Parameter C_FAMILY bound to: nofamily - type: string 
h p
x
� 
�
synthesizing module '%s'638*oasys2#
!PMod_ESP32_xadc_wiz_0_0_pselect_f2�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_pselect_f.vhd2
1678@Z8-638h px� 
G
%s
*synth2/
-	Parameter C_AB bound to: 5 - type: integer 
h p
x
� 
H
%s
*synth20
.	Parameter C_AW bound to: 10 - type: integer 
h p
x
� 
E
%s
*synth2-
+	Parameter C_BAR bound to: 10'b0000000000 
h p
x
� 
Q
%s
*synth29
7	Parameter C_FAMILY bound to: nofamily - type: string 
h p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2#
!PMod_ESP32_xadc_wiz_0_0_pselect_f2
02
12�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_pselect_f.vhd2
1678@Z8-256h px� 
�
synthesizing module '%s'638*oasys23
1PMod_ESP32_xadc_wiz_0_0_pselect_f__parameterized02�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_pselect_f.vhd2
1678@Z8-638h px� 
G
%s
*synth2/
-	Parameter C_AB bound to: 3 - type: integer 
h p
x
� 
G
%s
*synth2/
-	Parameter C_AW bound to: 3 - type: integer 
h p
x
� 
=
%s
*synth2%
#	Parameter C_BAR bound to: 3'b000 
h p
x
� 
Q
%s
*synth29
7	Parameter C_FAMILY bound to: nofamily - type: string 
h p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys23
1PMod_ESP32_xadc_wiz_0_0_pselect_f__parameterized02
02
12�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_pselect_f.vhd2
1678@Z8-256h px� 
�
synthesizing module '%s'638*oasys23
1PMod_ESP32_xadc_wiz_0_0_pselect_f__parameterized12�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_pselect_f.vhd2
1678@Z8-638h px� 
G
%s
*synth2/
-	Parameter C_AB bound to: 3 - type: integer 
h p
x
� 
G
%s
*synth2/
-	Parameter C_AW bound to: 3 - type: integer 
h p
x
� 
=
%s
*synth2%
#	Parameter C_BAR bound to: 3'b001 
h p
x
� 
Q
%s
*synth29
7	Parameter C_FAMILY bound to: nofamily - type: string 
h p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys23
1PMod_ESP32_xadc_wiz_0_0_pselect_f__parameterized12
02
12�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_pselect_f.vhd2
1678@Z8-256h px� 
�
synthesizing module '%s'638*oasys23
1PMod_ESP32_xadc_wiz_0_0_pselect_f__parameterized22�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_pselect_f.vhd2
1678@Z8-638h px� 
G
%s
*synth2/
-	Parameter C_AB bound to: 3 - type: integer 
h p
x
� 
G
%s
*synth2/
-	Parameter C_AW bound to: 3 - type: integer 
h p
x
� 
=
%s
*synth2%
#	Parameter C_BAR bound to: 3'b010 
h p
x
� 
Q
%s
*synth29
7	Parameter C_FAMILY bound to: nofamily - type: string 
h p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys23
1PMod_ESP32_xadc_wiz_0_0_pselect_f__parameterized22
02
12�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_pselect_f.vhd2
1678@Z8-256h px� 
�
synthesizing module '%s'638*oasys23
1PMod_ESP32_xadc_wiz_0_0_pselect_f__parameterized32�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_pselect_f.vhd2
1678@Z8-638h px� 
G
%s
*synth2/
-	Parameter C_AB bound to: 3 - type: integer 
h p
x
� 
G
%s
*synth2/
-	Parameter C_AW bound to: 3 - type: integer 
h p
x
� 
=
%s
*synth2%
#	Parameter C_BAR bound to: 3'b011 
h p
x
� 
Q
%s
*synth29
7	Parameter C_FAMILY bound to: nofamily - type: string 
h p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys23
1PMod_ESP32_xadc_wiz_0_0_pselect_f__parameterized32
02
12�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_pselect_f.vhd2
1678@Z8-256h px� 
�
synthesizing module '%s'638*oasys23
1PMod_ESP32_xadc_wiz_0_0_pselect_f__parameterized42�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_pselect_f.vhd2
1678@Z8-638h px� 
G
%s
*synth2/
-	Parameter C_AB bound to: 3 - type: integer 
h p
x
� 
G
%s
*synth2/
-	Parameter C_AW bound to: 3 - type: integer 
h p
x
� 
=
%s
*synth2%
#	Parameter C_BAR bound to: 3'b100 
h p
x
� 
Q
%s
*synth29
7	Parameter C_FAMILY bound to: nofamily - type: string 
h p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys23
1PMod_ESP32_xadc_wiz_0_0_pselect_f__parameterized42
02
12�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_pselect_f.vhd2
1678@Z8-256h px� 
�
synthesizing module '%s'638*oasys23
1PMod_ESP32_xadc_wiz_0_0_pselect_f__parameterized52�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_pselect_f.vhd2
1678@Z8-638h px� 
G
%s
*synth2/
-	Parameter C_AB bound to: 3 - type: integer 
h p
x
� 
G
%s
*synth2/
-	Parameter C_AW bound to: 3 - type: integer 
h p
x
� 
=
%s
*synth2%
#	Parameter C_BAR bound to: 3'b101 
h p
x
� 
Q
%s
*synth29
7	Parameter C_FAMILY bound to: nofamily - type: string 
h p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys23
1PMod_ESP32_xadc_wiz_0_0_pselect_f__parameterized52
02
12�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_pselect_f.vhd2
1678@Z8-256h px� 
�
synthesizing module '%s'638*oasys23
1PMod_ESP32_xadc_wiz_0_0_pselect_f__parameterized62�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_pselect_f.vhd2
1678@Z8-638h px� 
G
%s
*synth2/
-	Parameter C_AB bound to: 3 - type: integer 
h p
x
� 
G
%s
*synth2/
-	Parameter C_AW bound to: 3 - type: integer 
h p
x
� 
=
%s
*synth2%
#	Parameter C_BAR bound to: 3'b110 
h p
x
� 
Q
%s
*synth29
7	Parameter C_FAMILY bound to: nofamily - type: string 
h p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys23
1PMod_ESP32_xadc_wiz_0_0_pselect_f__parameterized62
02
12�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_pselect_f.vhd2
1678@Z8-256h px� 
�
synthesizing module '%s'638*oasys23
1PMod_ESP32_xadc_wiz_0_0_pselect_f__parameterized72�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_pselect_f.vhd2
1678@Z8-638h px� 
G
%s
*synth2/
-	Parameter C_AB bound to: 3 - type: integer 
h p
x
� 
G
%s
*synth2/
-	Parameter C_AW bound to: 3 - type: integer 
h p
x
� 
=
%s
*synth2%
#	Parameter C_BAR bound to: 3'b111 
h p
x
� 
Q
%s
*synth29
7	Parameter C_FAMILY bound to: nofamily - type: string 
h p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys23
1PMod_ESP32_xadc_wiz_0_0_pselect_f__parameterized72
02
12�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_pselect_f.vhd2
1678@Z8-256h px� 
�
synthesizing module '%s'638*oasys23
1PMod_ESP32_xadc_wiz_0_0_pselect_f__parameterized82�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_pselect_f.vhd2
1678@Z8-638h px� 
G
%s
*synth2/
-	Parameter C_AB bound to: 4 - type: integer 
h p
x
� 
H
%s
*synth20
.	Parameter C_AW bound to: 10 - type: integer 
h p
x
� 
E
%s
*synth2-
+	Parameter C_BAR bound to: 10'b0001000000 
h p
x
� 
Q
%s
*synth29
7	Parameter C_FAMILY bound to: nofamily - type: string 
h p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys23
1PMod_ESP32_xadc_wiz_0_0_pselect_f__parameterized82
02
12�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_pselect_f.vhd2
1678@Z8-256h px� 
�
synthesizing module '%s'638*oasys23
1PMod_ESP32_xadc_wiz_0_0_pselect_f__parameterized92�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_pselect_f.vhd2
1678@Z8-638h px� 
G
%s
*synth2/
-	Parameter C_AB bound to: 4 - type: integer 
h p
x
� 
G
%s
*synth2/
-	Parameter C_AW bound to: 4 - type: integer 
h p
x
� 
>
%s
*synth2&
$	Parameter C_BAR bound to: 4'b0000 
h p
x
� 
Q
%s
*synth29
7	Parameter C_FAMILY bound to: nofamily - type: string 
h p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys23
1PMod_ESP32_xadc_wiz_0_0_pselect_f__parameterized92
02
12�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_pselect_f.vhd2
1678@Z8-256h px� 
�
synthesizing module '%s'638*oasys24
2PMod_ESP32_xadc_wiz_0_0_pselect_f__parameterized102�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_pselect_f.vhd2
1678@Z8-638h px� 
G
%s
*synth2/
-	Parameter C_AB bound to: 4 - type: integer 
h p
x
� 
G
%s
*synth2/
-	Parameter C_AW bound to: 4 - type: integer 
h p
x
� 
>
%s
*synth2&
$	Parameter C_BAR bound to: 4'b0001 
h p
x
� 
Q
%s
*synth29
7	Parameter C_FAMILY bound to: nofamily - type: string 
h p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys24
2PMod_ESP32_xadc_wiz_0_0_pselect_f__parameterized102
02
12�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_pselect_f.vhd2
1678@Z8-256h px� 
�
synthesizing module '%s'638*oasys24
2PMod_ESP32_xadc_wiz_0_0_pselect_f__parameterized112�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_pselect_f.vhd2
1678@Z8-638h px� 
G
%s
*synth2/
-	Parameter C_AB bound to: 4 - type: integer 
h p
x
� 
G
%s
*synth2/
-	Parameter C_AW bound to: 4 - type: integer 
h p
x
� 
>
%s
*synth2&
$	Parameter C_BAR bound to: 4'b0010 
h p
x
� 
Q
%s
*synth29
7	Parameter C_FAMILY bound to: nofamily - type: string 
h p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys24
2PMod_ESP32_xadc_wiz_0_0_pselect_f__parameterized112
02
12�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_pselect_f.vhd2
1678@Z8-256h px� 
�
synthesizing module '%s'638*oasys24
2PMod_ESP32_xadc_wiz_0_0_pselect_f__parameterized122�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_pselect_f.vhd2
1678@Z8-638h px� 
G
%s
*synth2/
-	Parameter C_AB bound to: 4 - type: integer 
h p
x
� 
G
%s
*synth2/
-	Parameter C_AW bound to: 4 - type: integer 
h p
x
� 
>
%s
*synth2&
$	Parameter C_BAR bound to: 4'b0011 
h p
x
� 
Q
%s
*synth29
7	Parameter C_FAMILY bound to: nofamily - type: string 
h p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys24
2PMod_ESP32_xadc_wiz_0_0_pselect_f__parameterized122
02
12�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_pselect_f.vhd2
1678@Z8-256h px� 
�
synthesizing module '%s'638*oasys24
2PMod_ESP32_xadc_wiz_0_0_pselect_f__parameterized132�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_pselect_f.vhd2
1678@Z8-638h px� 
G
%s
*synth2/
-	Parameter C_AB bound to: 4 - type: integer 
h p
x
� 
G
%s
*synth2/
-	Parameter C_AW bound to: 4 - type: integer 
h p
x
� 
>
%s
*synth2&
$	Parameter C_BAR bound to: 4'b0100 
h p
x
� 
Q
%s
*synth29
7	Parameter C_FAMILY bound to: nofamily - type: string 
h p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys24
2PMod_ESP32_xadc_wiz_0_0_pselect_f__parameterized132
02
12�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_pselect_f.vhd2
1678@Z8-256h px� 
�
synthesizing module '%s'638*oasys24
2PMod_ESP32_xadc_wiz_0_0_pselect_f__parameterized142�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_pselect_f.vhd2
1678@Z8-638h px� 
G
%s
*synth2/
-	Parameter C_AB bound to: 4 - type: integer 
h p
x
� 
G
%s
*synth2/
-	Parameter C_AW bound to: 4 - type: integer 
h p
x
� 
>
%s
*synth2&
$	Parameter C_BAR bound to: 4'b0101 
h p
x
� 
Q
%s
*synth29
7	Parameter C_FAMILY bound to: nofamily - type: string 
h p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys24
2PMod_ESP32_xadc_wiz_0_0_pselect_f__parameterized142
02
12�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_pselect_f.vhd2
1678@Z8-256h px� 
�
synthesizing module '%s'638*oasys24
2PMod_ESP32_xadc_wiz_0_0_pselect_f__parameterized152�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_pselect_f.vhd2
1678@Z8-638h px� 
G
%s
*synth2/
-	Parameter C_AB bound to: 4 - type: integer 
h p
x
� 
G
%s
*synth2/
-	Parameter C_AW bound to: 4 - type: integer 
h p
x
� 
>
%s
*synth2&
$	Parameter C_BAR bound to: 4'b0110 
h p
x
� 
Q
%s
*synth29
7	Parameter C_FAMILY bound to: nofamily - type: string 
h p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys24
2PMod_ESP32_xadc_wiz_0_0_pselect_f__parameterized152
02
12�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_pselect_f.vhd2
1678@Z8-256h px� 
�
synthesizing module '%s'638*oasys24
2PMod_ESP32_xadc_wiz_0_0_pselect_f__parameterized162�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_pselect_f.vhd2
1678@Z8-638h px� 
G
%s
*synth2/
-	Parameter C_AB bound to: 4 - type: integer 
h p
x
� 
G
%s
*synth2/
-	Parameter C_AW bound to: 4 - type: integer 
h p
x
� 
>
%s
*synth2&
$	Parameter C_BAR bound to: 4'b0111 
h p
x
� 
Q
%s
*synth29
7	Parameter C_FAMILY bound to: nofamily - type: string 
h p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys24
2PMod_ESP32_xadc_wiz_0_0_pselect_f__parameterized162
02
12�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_pselect_f.vhd2
1678@Z8-256h px� 
�
synthesizing module '%s'638*oasys24
2PMod_ESP32_xadc_wiz_0_0_pselect_f__parameterized172�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_pselect_f.vhd2
1678@Z8-638h px� 
G
%s
*synth2/
-	Parameter C_AB bound to: 4 - type: integer 
h p
x
� 
G
%s
*synth2/
-	Parameter C_AW bound to: 4 - type: integer 
h p
x
� 
>
%s
*synth2&
$	Parameter C_BAR bound to: 4'b1000 
h p
x
� 
Q
%s
*synth29
7	Parameter C_FAMILY bound to: nofamily - type: string 
h p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys24
2PMod_ESP32_xadc_wiz_0_0_pselect_f__parameterized172
02
12�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_pselect_f.vhd2
1678@Z8-256h px� 
�
synthesizing module '%s'638*oasys24
2PMod_ESP32_xadc_wiz_0_0_pselect_f__parameterized182�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_pselect_f.vhd2
1678@Z8-638h px� 
G
%s
*synth2/
-	Parameter C_AB bound to: 4 - type: integer 
h p
x
� 
G
%s
*synth2/
-	Parameter C_AW bound to: 4 - type: integer 
h p
x
� 
>
%s
*synth2&
$	Parameter C_BAR bound to: 4'b1001 
h p
x
� 
Q
%s
*synth29
7	Parameter C_FAMILY bound to: nofamily - type: string 
h p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys24
2PMod_ESP32_xadc_wiz_0_0_pselect_f__parameterized182
02
12�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_pselect_f.vhd2
1678@Z8-256h px� 
�
synthesizing module '%s'638*oasys24
2PMod_ESP32_xadc_wiz_0_0_pselect_f__parameterized192�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_pselect_f.vhd2
1678@Z8-638h px� 
G
%s
*synth2/
-	Parameter C_AB bound to: 4 - type: integer 
h p
x
� 
G
%s
*synth2/
-	Parameter C_AW bound to: 4 - type: integer 
h p
x
� 
>
%s
*synth2&
$	Parameter C_BAR bound to: 4'b1010 
h p
x
� 
Q
%s
*synth29
7	Parameter C_FAMILY bound to: nofamily - type: string 
h p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys24
2PMod_ESP32_xadc_wiz_0_0_pselect_f__parameterized192
02
12�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_pselect_f.vhd2
1678@Z8-256h px� 
�
synthesizing module '%s'638*oasys24
2PMod_ESP32_xadc_wiz_0_0_pselect_f__parameterized202�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_pselect_f.vhd2
1678@Z8-638h px� 
G
%s
*synth2/
-	Parameter C_AB bound to: 4 - type: integer 
h p
x
� 
G
%s
*synth2/
-	Parameter C_AW bound to: 4 - type: integer 
h p
x
� 
>
%s
*synth2&
$	Parameter C_BAR bound to: 4'b1011 
h p
x
� 
Q
%s
*synth29
7	Parameter C_FAMILY bound to: nofamily - type: string 
h p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys24
2PMod_ESP32_xadc_wiz_0_0_pselect_f__parameterized202
02
12�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_pselect_f.vhd2
1678@Z8-256h px� 
�
synthesizing module '%s'638*oasys24
2PMod_ESP32_xadc_wiz_0_0_pselect_f__parameterized212�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_pselect_f.vhd2
1678@Z8-638h px� 
G
%s
*synth2/
-	Parameter C_AB bound to: 4 - type: integer 
h p
x
� 
G
%s
*synth2/
-	Parameter C_AW bound to: 4 - type: integer 
h p
x
� 
>
%s
*synth2&
$	Parameter C_BAR bound to: 4'b1100 
h p
x
� 
Q
%s
*synth29
7	Parameter C_FAMILY bound to: nofamily - type: string 
h p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys24
2PMod_ESP32_xadc_wiz_0_0_pselect_f__parameterized212
02
12�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_pselect_f.vhd2
1678@Z8-256h px� 
�
synthesizing module '%s'638*oasys24
2PMod_ESP32_xadc_wiz_0_0_pselect_f__parameterized222�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_pselect_f.vhd2
1678@Z8-638h px� 
G
%s
*synth2/
-	Parameter C_AB bound to: 4 - type: integer 
h p
x
� 
G
%s
*synth2/
-	Parameter C_AW bound to: 4 - type: integer 
h p
x
� 
>
%s
*synth2&
$	Parameter C_BAR bound to: 4'b1101 
h p
x
� 
Q
%s
*synth29
7	Parameter C_FAMILY bound to: nofamily - type: string 
h p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys24
2PMod_ESP32_xadc_wiz_0_0_pselect_f__parameterized222
02
12�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_pselect_f.vhd2
1678@Z8-256h px� 
�
synthesizing module '%s'638*oasys24
2PMod_ESP32_xadc_wiz_0_0_pselect_f__parameterized232�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_pselect_f.vhd2
1678@Z8-638h px� 
G
%s
*synth2/
-	Parameter C_AB bound to: 4 - type: integer 
h p
x
� 
G
%s
*synth2/
-	Parameter C_AW bound to: 4 - type: integer 
h p
x
� 
>
%s
*synth2&
$	Parameter C_BAR bound to: 4'b1110 
h p
x
� 
Q
%s
*synth29
7	Parameter C_FAMILY bound to: nofamily - type: string 
h p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys24
2PMod_ESP32_xadc_wiz_0_0_pselect_f__parameterized232
02
12�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_pselect_f.vhd2
1678@Z8-256h px� 
�
synthesizing module '%s'638*oasys24
2PMod_ESP32_xadc_wiz_0_0_pselect_f__parameterized242�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_pselect_f.vhd2
1678@Z8-638h px� 
G
%s
*synth2/
-	Parameter C_AB bound to: 4 - type: integer 
h p
x
� 
G
%s
*synth2/
-	Parameter C_AW bound to: 4 - type: integer 
h p
x
� 
>
%s
*synth2&
$	Parameter C_BAR bound to: 4'b1111 
h p
x
� 
Q
%s
*synth29
7	Parameter C_FAMILY bound to: nofamily - type: string 
h p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys24
2PMod_ESP32_xadc_wiz_0_0_pselect_f__parameterized242
02
12�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_pselect_f.vhd2
1678@Z8-256h px� 
�
synthesizing module '%s'638*oasys24
2PMod_ESP32_xadc_wiz_0_0_pselect_f__parameterized252�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_pselect_f.vhd2
1678@Z8-638h px� 
G
%s
*synth2/
-	Parameter C_AB bound to: 1 - type: integer 
h p
x
� 
H
%s
*synth20
.	Parameter C_AW bound to: 10 - type: integer 
h p
x
� 
E
%s
*synth2-
+	Parameter C_BAR bound to: 10'b1000000000 
h p
x
� 
Q
%s
*synth29
7	Parameter C_FAMILY bound to: nofamily - type: string 
h p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys24
2PMod_ESP32_xadc_wiz_0_0_pselect_f__parameterized252
02
12�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_pselect_f.vhd2
1678@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
'PMod_ESP32_xadc_wiz_0_0_address_decoder2
02
12�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_address_decoder.vhd2
1768@Z8-256h px� 
�
default block is never used226*oasys2�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_slave_attachment.vhd2
3818@Z8-226h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2*
(PMod_ESP32_xadc_wiz_0_0_slave_attachment2
02
12�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_slave_attachment.vhd2
2278@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2'
%PMod_ESP32_xadc_wiz_0_0_axi_lite_ipif2
02
12�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_axi_lite_ipif.vhd2
2418@Z8-256h px� 
V
%s
*synth2>
<	Parameter C_S_AXI_ADDR_WIDTH bound to: 11 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_FAMILY bound to: virtex7 - type: string 
h p
x
� 
M
%s
*synth25
3	Parameter CE_NUMBERS bound to: 9 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter IP_INTR_NUM bound to: 17 - type: integer 
h p
x
� 
]
%s
*synth2E
C	Parameter C_SIM_MONITOR_FILE bound to: design.txt - type: string 
h p
x
� 
N
%s
*synth26
4	Parameter MUX_ADDR_NO bound to: 5 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2'
%PMod_ESP32_xadc_wiz_0_0_xadc_core_drp2�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/PMod_ESP32_xadc_wiz_0_0_xadc_core_drp.vhd2
1492
AXI_XADC_CORE_I2'
%PMod_ESP32_xadc_wiz_0_0_xadc_core_drp2�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/PMod_ESP32_xadc_wiz_0_0_axi_xadc.vhd2
7268@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2'
%PMod_ESP32_xadc_wiz_0_0_xadc_core_drp2�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/PMod_ESP32_xadc_wiz_0_0_xadc_core_drp.vhd2
2088@Z8-638h px� 
V
%s
*synth2>
<	Parameter C_S_AXI_ADDR_WIDTH bound to: 11 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_FAMILY bound to: virtex7 - type: string 
h p
x
� 
M
%s
*synth25
3	Parameter CE_NUMBERS bound to: 9 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter IP_INTR_NUM bound to: 17 - type: integer 
h p
x
� 
]
%s
*synth2E
C	Parameter C_SIM_MONITOR_FILE bound to: design.txt - type: string 
h p
x
� 
N
%s
*synth26
4	Parameter MUX_ADDR_NO bound to: 5 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
drp_to_axi4stream2�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/PMod_ESP32_xadc_wiz_0_0_drp_to_axi_stream.vhd2
562
axi4_stream_inst2
drp_to_axi4stream2�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/PMod_ESP32_xadc_wiz_0_0_xadc_core_drp.vhd2
9768@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
drp_to_axi4stream2�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/PMod_ESP32_xadc_wiz_0_0_drp_to_axi_stream.vhd2
838@Z8-638h px� 
Y
%s
*synth2A
?	Parameter ALMOST_EMPTY_OFFSET bound to: 16'b0000000000000110 
h p
x
� 
X
%s
*synth2@
>	Parameter ALMOST_FULL_OFFSET bound to: 16'b0000001111111001 
h p
x
� 
N
%s
*synth26
4	Parameter DATA_WIDTH bound to: 18 - type: integer 
h p
x
� 
I
%s
*synth21
/	Parameter DO_REG bound to: 1 - type: integer 
h p
x
� 
F
%s
*synth2.
,	Parameter EN_SYN bound to: 0 - type: bool 
h p
x
� 
P
%s
*synth28
6	Parameter FIFO_MODE bound to: FIFO18 - type: string 
h p
x
� 
W
%s
*synth2?
=	Parameter FIRST_WORD_FALL_THROUGH bound to: 1 - type: bool 
h p
x
� 
^
%s
*synth2F
D	Parameter INIT bound to: 36'b000000000000000000000000000000000000 
h p
x
� 
R
%s
*synth2:
8	Parameter SIM_DEVICE bound to: 7SERIES - type: string 
h p
x
� 
_
%s
*synth2G
E	Parameter SRVAL bound to: 36'b000000000000000000000000000000000000 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
FIFO18E1_inst_data2

FIFO18E12�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/PMod_ESP32_xadc_wiz_0_0_drp_to_axi_stream.vhd2
2308@Z8-113h px� 
Y
%s
*synth2A
?	Parameter ALMOST_EMPTY_OFFSET bound to: 16'b0000000000000110 
h p
x
� 
X
%s
*synth2@
>	Parameter ALMOST_FULL_OFFSET bound to: 16'b0000001111111001 
h p
x
� 
N
%s
*synth26
4	Parameter DATA_WIDTH bound to: 18 - type: integer 
h p
x
� 
I
%s
*synth21
/	Parameter DO_REG bound to: 1 - type: integer 
h p
x
� 
F
%s
*synth2.
,	Parameter EN_SYN bound to: 0 - type: bool 
h p
x
� 
P
%s
*synth28
6	Parameter FIFO_MODE bound to: FIFO18 - type: string 
h p
x
� 
W
%s
*synth2?
=	Parameter FIRST_WORD_FALL_THROUGH bound to: 1 - type: bool 
h p
x
� 
^
%s
*synth2F
D	Parameter INIT bound to: 36'b000000000000000000000000000000000000 
h p
x
� 
R
%s
*synth2:
8	Parameter SIM_DEVICE bound to: 7SERIES - type: string 
h p
x
� 
_
%s
*synth2G
E	Parameter SRVAL bound to: 36'b000000000000000000000000000000000000 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
FIFO18E1_inst_tid2

FIFO18E12�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/PMod_ESP32_xadc_wiz_0_0_drp_to_axi_stream.vhd2
2718@Z8-113h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
drp_to_axi4stream2
02
12�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/PMod_ESP32_xadc_wiz_0_0_drp_to_axi_stream.vhd2
838@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
drp_arbiter2�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/PMod_ESP32_xadc_wiz_0_0_drp_arbiter.vhd2
512
Inst_drp_arbiter2
drp_arbiter2�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/PMod_ESP32_xadc_wiz_0_0_xadc_core_drp.vhd2
9988@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
drp_arbiter2�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/PMod_ESP32_xadc_wiz_0_0_drp_arbiter.vhd2
828@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
drp_arbiter2
02
12�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/PMod_ESP32_xadc_wiz_0_0_drp_arbiter.vhd2
828@Z8-256h px� 
M
%s
*synth25
3	Parameter INIT_40 bound to: 16'b0000000000000000 
h p
x
� 
M
%s
*synth25
3	Parameter INIT_41 bound to: 16'b0010000110100000 
h p
x
� 
M
%s
*synth25
3	Parameter INIT_42 bound to: 16'b0000010000000000 
h p
x
� 
M
%s
*synth25
3	Parameter INIT_48 bound to: 16'b0100011111100000 
h p
x
� 
M
%s
*synth25
3	Parameter INIT_49 bound to: 16'b1100000011000000 
h p
x
� 
M
%s
*synth25
3	Parameter INIT_4A bound to: 16'b0000000000000000 
h p
x
� 
M
%s
*synth25
3	Parameter INIT_4B bound to: 16'b0000000000000000 
h p
x
� 
M
%s
*synth25
3	Parameter INIT_4C bound to: 16'b0000000000000000 
h p
x
� 
M
%s
*synth25
3	Parameter INIT_4D bound to: 16'b0000000000000000 
h p
x
� 
M
%s
*synth25
3	Parameter INIT_4E bound to: 16'b0000000000000000 
h p
x
� 
M
%s
*synth25
3	Parameter INIT_4F bound to: 16'b0000000000000000 
h p
x
� 
M
%s
*synth25
3	Parameter INIT_50 bound to: 16'b1011010111101101 
h p
x
� 
M
%s
*synth25
3	Parameter INIT_51 bound to: 16'b0101011111100100 
h p
x
� 
M
%s
*synth25
3	Parameter INIT_52 bound to: 16'b1010000101000111 
h p
x
� 
M
%s
*synth25
3	Parameter INIT_53 bound to: 16'b1100101000110011 
h p
x
� 
M
%s
*synth25
3	Parameter INIT_54 bound to: 16'b1010100100111010 
h p
x
� 
M
%s
*synth25
3	Parameter INIT_55 bound to: 16'b0101001011000110 
h p
x
� 
M
%s
*synth25
3	Parameter INIT_56 bound to: 16'b1001010101010101 
h p
x
� 
M
%s
*synth25
3	Parameter INIT_57 bound to: 16'b1010111001001110 
h p
x
� 
M
%s
*synth25
3	Parameter INIT_58 bound to: 16'b0101100110011001 
h p
x
� 
M
%s
*synth25
3	Parameter INIT_59 bound to: 16'b0101010101010101 
h p
x
� 
M
%s
*synth25
3	Parameter INIT_5A bound to: 16'b1001100110011001 
h p
x
� 
M
%s
*synth25
3	Parameter INIT_5B bound to: 16'b0110101010101010 
h p
x
� 
M
%s
*synth25
3	Parameter INIT_5C bound to: 16'b0101000100010001 
h p
x
� 
M
%s
*synth25
3	Parameter INIT_5D bound to: 16'b0101000100010001 
h p
x
� 
M
%s
*synth25
3	Parameter INIT_5E bound to: 16'b1001000111101011 
h p
x
� 
M
%s
*synth25
3	Parameter INIT_5F bound to: 16'b0110011001100110 
h p
x
� 
O
%s
*synth27
5	Parameter SIM_DEVICE bound to: ZYNQ - type: string 
h p
x
� 
[
%s
*synth2C
A	Parameter SIM_MONITOR_FILE bound to: design.txt - type: string 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
	XADC_INST2
XADC2�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/PMod_ESP32_xadc_wiz_0_0_xadc_core_drp.vhd2
11118@Z8-113h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2'
%PMod_ESP32_xadc_wiz_0_0_xadc_core_drp2
02
12�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/PMod_ESP32_xadc_wiz_0_0_xadc_core_drp.vhd2
2088@Z8-256h px� 
�
synthesizing module '%s'638*oasys2$
"PMod_ESP32_xadc_wiz_0_0_soft_reset2�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_soft_reset.vhd2
1428@Z8-638h px� 
R
%s
*synth2:
8	Parameter C_SIPIF_DWIDTH bound to: 32 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_RESET_WIDTH bound to: 16 - type: integer 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
	RST_FLOPS2
FDRSE2�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_soft_reset.vhd2
2738@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2
	RST_FLOPS2
FDRSE2�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_soft_reset.vhd2
2738@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2
	RST_FLOPS2
FDRSE2�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_soft_reset.vhd2
2738@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2
	RST_FLOPS2
FDRSE2�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_soft_reset.vhd2
2738@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2
	RST_FLOPS2
FDRSE2�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_soft_reset.vhd2
2738@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2
	RST_FLOPS2
FDRSE2�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_soft_reset.vhd2
2738@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2
	RST_FLOPS2
FDRSE2�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_soft_reset.vhd2
2738@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2
	RST_FLOPS2
FDRSE2�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_soft_reset.vhd2
2738@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2
	RST_FLOPS2
FDRSE2�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_soft_reset.vhd2
2738@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2
	RST_FLOPS2
FDRSE2�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_soft_reset.vhd2
2738@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2
	RST_FLOPS2
FDRSE2�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_soft_reset.vhd2
2738@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2
	RST_FLOPS2
FDRSE2�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_soft_reset.vhd2
2738@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2
	RST_FLOPS2
FDRSE2�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_soft_reset.vhd2
2738@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2
	RST_FLOPS2
FDRSE2�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_soft_reset.vhd2
2738@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2
	RST_FLOPS2
FDRSE2�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_soft_reset.vhd2
2738@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2
	RST_FLOPS2
FDRSE2�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_soft_reset.vhd2
2738@Z8-113h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2

FF_WRACK2
FDRSE2�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_soft_reset.vhd2
2968@Z8-113h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2$
"PMod_ESP32_xadc_wiz_0_0_soft_reset2
02
12�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_soft_reset.vhd2
1428@Z8-256h px� 
�
synthesizing module '%s'638*oasys2+
)PMod_ESP32_xadc_wiz_0_0_interrupt_control2�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/interrupt_control_v2_01_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_interrupt_control.vhd2
2408@Z8-638h px� 
L
%s
*synth24
2	Parameter C_NUM_CE bound to: 16 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_NUM_IPIF_IRPT_SRC bound to: 1 - type: integer 
h p
x
� 
�
%s
*synth2�
�	Parameter C_IP_INTR_MODE_ARRAY bound to: 544'b0000000000000000000000000000010100000000000000000000000000000101000000000000000000000000000001010000000000000000000000000000010100000000000000000000000000000101000000000000000000000000000001010000000000000000000000000000010100000000000000000000000000000101000000000000000000000000000001010000000000000000000000000000010100000000000000000000000000000101000000000000000000000000000001010000000000000000000000000000010100000000000000000000000000000101000000000000000000000000000001010000000000000000000000000000010100000000000000000000000000000101 
h p
x
� 
V
%s
*synth2>
<	Parameter C_INCLUDE_DEV_PENCODER bound to: 0 - type: bool 
h p
x
� 
Q
%s
*synth29
7	Parameter C_INCLUDE_DEV_ISC bound to: 0 - type: bool 
h p
x
� 
Q
%s
*synth29
7	Parameter C_IPIF_DWIDTH bound to: 32 - type: integer 
h p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2+
)PMod_ESP32_xadc_wiz_0_0_interrupt_control2
02
12�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/interrupt_control_v2_01_a/hdl/src/vhdl/PMod_ESP32_xadc_wiz_0_0_interrupt_control.vhd2
2408@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2"
 PMod_ESP32_xadc_wiz_0_0_axi_xadc2
02
12�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/PMod_ESP32_xadc_wiz_0_0_axi_xadc.vhd2
2578@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
PMod_ESP32_xadc_wiz_0_02
02
12�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/PMod_ESP32_xadc_wiz_0_0.vhd2
1168@Z8-256h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
drp_rdwr_status_reg2�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/PMod_ESP32_xadc_wiz_0_0_drp_to_axi_stream.vhd2
1348@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
convst_reg_input_reg2�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/PMod_ESP32_xadc_wiz_0_0_xadc_core_drp.vhd2
5798@Z8-6014h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_Data[1]2+
)PMod_ESP32_xadc_wiz_0_0_interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_Data[2]2+
)PMod_ESP32_xadc_wiz_0_0_interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_Data[3]2+
)PMod_ESP32_xadc_wiz_0_0_interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_Data[4]2+
)PMod_ESP32_xadc_wiz_0_0_interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_Data[5]2+
)PMod_ESP32_xadc_wiz_0_0_interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_Data[6]2+
)PMod_ESP32_xadc_wiz_0_0_interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_Data[7]2+
)PMod_ESP32_xadc_wiz_0_0_interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_Data[8]2+
)PMod_ESP32_xadc_wiz_0_0_interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_Data[9]2+
)PMod_ESP32_xadc_wiz_0_0_interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_Data[10]2+
)PMod_ESP32_xadc_wiz_0_0_interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_Data[11]2+
)PMod_ESP32_xadc_wiz_0_0_interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_Data[12]2+
)PMod_ESP32_xadc_wiz_0_0_interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_Data[13]2+
)PMod_ESP32_xadc_wiz_0_0_interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_Data[14]2+
)PMod_ESP32_xadc_wiz_0_0_interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_BE[1]2+
)PMod_ESP32_xadc_wiz_0_0_interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_BE[2]2+
)PMod_ESP32_xadc_wiz_0_0_interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_BE[3]2+
)PMod_ESP32_xadc_wiz_0_0_interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Interrupt_RdCE[0]2+
)PMod_ESP32_xadc_wiz_0_0_interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Interrupt_RdCE[1]2+
)PMod_ESP32_xadc_wiz_0_0_interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Interrupt_RdCE[2]2+
)PMod_ESP32_xadc_wiz_0_0_interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Interrupt_RdCE[3]2+
)PMod_ESP32_xadc_wiz_0_0_interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Interrupt_RdCE[4]2+
)PMod_ESP32_xadc_wiz_0_0_interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Interrupt_RdCE[5]2+
)PMod_ESP32_xadc_wiz_0_0_interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Interrupt_RdCE[6]2+
)PMod_ESP32_xadc_wiz_0_0_interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Interrupt_RdCE[9]2+
)PMod_ESP32_xadc_wiz_0_0_interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Interrupt_RdCE[11]2+
)PMod_ESP32_xadc_wiz_0_0_interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Interrupt_RdCE[12]2+
)PMod_ESP32_xadc_wiz_0_0_interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Interrupt_RdCE[13]2+
)PMod_ESP32_xadc_wiz_0_0_interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Interrupt_RdCE[14]2+
)PMod_ESP32_xadc_wiz_0_0_interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Interrupt_RdCE[15]2+
)PMod_ESP32_xadc_wiz_0_0_interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Interrupt_WrCE[0]2+
)PMod_ESP32_xadc_wiz_0_0_interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Interrupt_WrCE[1]2+
)PMod_ESP32_xadc_wiz_0_0_interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Interrupt_WrCE[2]2+
)PMod_ESP32_xadc_wiz_0_0_interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Interrupt_WrCE[3]2+
)PMod_ESP32_xadc_wiz_0_0_interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Interrupt_WrCE[4]2+
)PMod_ESP32_xadc_wiz_0_0_interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Interrupt_WrCE[5]2+
)PMod_ESP32_xadc_wiz_0_0_interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Interrupt_WrCE[6]2+
)PMod_ESP32_xadc_wiz_0_0_interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Interrupt_WrCE[9]2+
)PMod_ESP32_xadc_wiz_0_0_interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Interrupt_WrCE[11]2+
)PMod_ESP32_xadc_wiz_0_0_interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Interrupt_WrCE[12]2+
)PMod_ESP32_xadc_wiz_0_0_interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Interrupt_WrCE[13]2+
)PMod_ESP32_xadc_wiz_0_0_interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Interrupt_WrCE[14]2+
)PMod_ESP32_xadc_wiz_0_0_interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Interrupt_WrCE[15]2+
)PMod_ESP32_xadc_wiz_0_0_interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
IPIF_Reg_Interrupts[0]2+
)PMod_ESP32_xadc_wiz_0_0_interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
IPIF_Reg_Interrupts[1]2+
)PMod_ESP32_xadc_wiz_0_0_interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
IPIF_Lvl_Interrupts[0]2+
)PMod_ESP32_xadc_wiz_0_0_interrupt_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_Data[0]2$
"PMod_ESP32_xadc_wiz_0_0_soft_resetZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_Data[1]2$
"PMod_ESP32_xadc_wiz_0_0_soft_resetZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_Data[2]2$
"PMod_ESP32_xadc_wiz_0_0_soft_resetZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_Data[3]2$
"PMod_ESP32_xadc_wiz_0_0_soft_resetZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_Data[4]2$
"PMod_ESP32_xadc_wiz_0_0_soft_resetZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_Data[5]2$
"PMod_ESP32_xadc_wiz_0_0_soft_resetZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_Data[6]2$
"PMod_ESP32_xadc_wiz_0_0_soft_resetZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_Data[7]2$
"PMod_ESP32_xadc_wiz_0_0_soft_resetZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_Data[8]2$
"PMod_ESP32_xadc_wiz_0_0_soft_resetZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_Data[9]2$
"PMod_ESP32_xadc_wiz_0_0_soft_resetZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_Data[10]2$
"PMod_ESP32_xadc_wiz_0_0_soft_resetZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_Data[11]2$
"PMod_ESP32_xadc_wiz_0_0_soft_resetZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_Data[12]2$
"PMod_ESP32_xadc_wiz_0_0_soft_resetZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_Data[13]2$
"PMod_ESP32_xadc_wiz_0_0_soft_resetZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_Data[14]2$
"PMod_ESP32_xadc_wiz_0_0_soft_resetZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_Data[15]2$
"PMod_ESP32_xadc_wiz_0_0_soft_resetZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_Data[16]2$
"PMod_ESP32_xadc_wiz_0_0_soft_resetZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_Data[17]2$
"PMod_ESP32_xadc_wiz_0_0_soft_resetZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_Data[18]2$
"PMod_ESP32_xadc_wiz_0_0_soft_resetZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_Data[19]2$
"PMod_ESP32_xadc_wiz_0_0_soft_resetZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_Data[20]2$
"PMod_ESP32_xadc_wiz_0_0_soft_resetZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_Data[21]2$
"PMod_ESP32_xadc_wiz_0_0_soft_resetZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_Data[22]2$
"PMod_ESP32_xadc_wiz_0_0_soft_resetZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_Data[23]2$
"PMod_ESP32_xadc_wiz_0_0_soft_resetZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_Data[24]2$
"PMod_ESP32_xadc_wiz_0_0_soft_resetZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_Data[25]2$
"PMod_ESP32_xadc_wiz_0_0_soft_resetZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_Data[26]2$
"PMod_ESP32_xadc_wiz_0_0_soft_resetZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_Data[27]2$
"PMod_ESP32_xadc_wiz_0_0_soft_resetZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_BE[0]2$
"PMod_ESP32_xadc_wiz_0_0_soft_resetZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_BE[1]2$
"PMod_ESP32_xadc_wiz_0_0_soft_resetZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_BE[2]2$
"PMod_ESP32_xadc_wiz_0_0_soft_resetZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2
eos_in2
drp_to_axi4streamZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_RdCE[0]2'
%PMod_ESP32_xadc_wiz_0_0_xadc_core_drpZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_RdCE[5]2'
%PMod_ESP32_xadc_wiz_0_0_xadc_core_drpZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_RdCE[6]2'
%PMod_ESP32_xadc_wiz_0_0_xadc_core_drpZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_RdCE[7]2'
%PMod_ESP32_xadc_wiz_0_0_xadc_core_drpZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_WrCE[0]2'
%PMod_ESP32_xadc_wiz_0_0_xadc_core_drpZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_WrCE[5]2'
%PMod_ESP32_xadc_wiz_0_0_xadc_core_drpZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_WrCE[6]2'
%PMod_ESP32_xadc_wiz_0_0_xadc_core_drpZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_WrCE[7]2'
%PMod_ESP32_xadc_wiz_0_0_xadc_core_drpZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_Addr[0]2'
%PMod_ESP32_xadc_wiz_0_0_xadc_core_drpZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_Addr[1]2'
%PMod_ESP32_xadc_wiz_0_0_xadc_core_drpZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_Addr[9]2'
%PMod_ESP32_xadc_wiz_0_0_xadc_core_drpZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_Addr[10]2'
%PMod_ESP32_xadc_wiz_0_0_xadc_core_drpZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_Data[0]2'
%PMod_ESP32_xadc_wiz_0_0_xadc_core_drpZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_Data[1]2'
%PMod_ESP32_xadc_wiz_0_0_xadc_core_drpZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_Data[2]2'
%PMod_ESP32_xadc_wiz_0_0_xadc_core_drpZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_Data[3]2'
%PMod_ESP32_xadc_wiz_0_0_xadc_core_drpZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_Data[4]2'
%PMod_ESP32_xadc_wiz_0_0_xadc_core_drpZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_Data[5]2'
%PMod_ESP32_xadc_wiz_0_0_xadc_core_drpZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_Data[6]2'
%PMod_ESP32_xadc_wiz_0_0_xadc_core_drpZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_Data[7]2'
%PMod_ESP32_xadc_wiz_0_0_xadc_core_drpZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_Data[8]2'
%PMod_ESP32_xadc_wiz_0_0_xadc_core_drpZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Bus2IP_Data[9]2'
%PMod_ESP32_xadc_wiz_0_0_xadc_core_drpZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-71292
100Z17-14h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:11 ; elapsed = 00:00:17 . Memory (MB): peak = 1617.777 ; gain = 608.113
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:12 ; elapsed = 00:00:17 . Memory (MB): peak = 1617.777 ; gain = 608.113
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:12 ; elapsed = 00:00:17 . Memory (MB): peak = 1617.777 ; gain = 608.113
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
00:00:00.0502

1617.7772
0.000Z17-268h px� 
T
-Analyzing %s Unisim elements for replacement
17*netlist2
20Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/PMod_ESP32_xadc_wiz_0_0_ooc.xdc2
U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/PMod_ESP32_xadc_wiz_0_0_ooc.xdc2
U0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/PMod_ESP32_xadc_wiz_0_0.xdc2
U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.gen/sources_1/bd/PMod_ESP32/ip/PMod_ESP32_xadc_wiz_0_0/PMod_ESP32_xadc_wiz_0_0.xdc2
U0	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2h
dC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.runs/PMod_ESP32_xadc_wiz_0_0_synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2h
dC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.runs/PMod_ESP32_xadc_wiz_0_0_synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1718.8052
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2_
]  A total of 17 instances were transformed.
  FDRSE => FDRSE (FDRE, LUT4, VCC): 17 instances
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0752

1718.8552
0.051Z17-268h px� 
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
Finished Constraint Validation : Time (s): cpu = 00:00:22 ; elapsed = 00:00:36 . Memory (MB): peak = 1718.855 ; gain = 709.191
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:22 ; elapsed = 00:00:36 . Memory (MB): peak = 1718.855 ; gain = 709.191
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:22 ; elapsed = 00:00:36 . Memory (MB): peak = 1718.855 ; gain = 709.191
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2*
(PMod_ESP32_xadc_wiz_0_0_slave_attachmentZ8-802h px� 
u
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2
drp_to_axi4streamZ8-802h px� 
o
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2
drp_arbiterZ8-802h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                 sm_idle |                             0010 |                               00
h p
x
� 
y
%s
*synth2a
_                 sm_read |                             1000 |                               01
h p
x
� 
y
%s
*synth2a
_                sm_write |                             0100 |                               10
h p
x
� 
y
%s
*synth2a
_                 sm_resp |                             0001 |                               11
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2	
one-hot2*
(PMod_ESP32_xadc_wiz_0_0_slave_attachmentZ8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_        wait_mode_change |                             0000 |                             0100
h p
x
� 
y
%s
*synth2a
_       rd_en_ctrl_reg_41 |                             0001 |                             0000
h p
x
� 
y
%s
*synth2a
_          rd_ctrl_reg_41 |                             0010 |                             0001
h p
x
� 
y
%s
*synth2a
_           wait_sim_samp |                             0011 |                             0101
h p
x
� 
y
%s
*synth2a
_                rd_a_reg |                             0100 |                             0110
h p
x
� 
y
%s
*synth2a
_            rd_b_reg_cmd |                             0101 |                             0111
h p
x
� 
y
%s
*synth2a
_                rd_b_reg |                             0110 |                             1000
h p
x
� 
y
%s
*synth2a
_            wait_ind_adc |                             0111 |                             0011
h p
x
� 
y
%s
*synth2a
_           wait_seq_s_ch |                             1000 |                             0010
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2

sequential2
drp_to_axi4streamZ8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                 nogrant |                               00 |                              000
h p
x
� 
y
%s
*synth2a
_                 grant_a |                               01 |                              001
h p
x
� 
y
%s
*synth2a
_                 grant_b |                               10 |                              011
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2

sequential2
drp_arbiterZ8-3354h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:23 ; elapsed = 00:00:38 . Memory (MB): peak = 1718.855 ; gain = 709.191
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
,	   2 Input    7 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    5 Bit       Adders := 1     
h p
x
� 
&
%s
*synth2
+---XORs : 
h p
x
� 
H
%s
*synth20
.	   2 Input      1 Bit         XORs := 17    
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
.	               32 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	               17 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               16 Bit    Registers := 5     
h p
x
� 
H
%s
*synth20
.	               11 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                9 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                8 Bit    Registers := 3     
h p
x
� 
H
%s
*synth20
.	                7 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                2 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 140   
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   4 Input   18 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   16 Bit        Muxes := 8     
h p
x
� 
F
%s
*synth2.
,	   3 Input   16 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input   10 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   9 Input    8 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit        Muxes := 8     
h p
x
� 
F
%s
*synth2.
,	   3 Input    8 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   4 Input    4 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit        Muxes := 10    
h p
x
� 
F
%s
*synth2.
,	   9 Input    4 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	  14 Input    2 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 119   
h p
x
� 
F
%s
*synth2.
,	   9 Input    1 Bit        Muxes := 10    
h p
x
� 
F
%s
*synth2.
,	   4 Input    1 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   3 Input    1 Bit        Muxes := 23    
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
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:29 ; elapsed = 00:00:47 . Memory (MB): peak = 1718.855 ; gain = 709.191
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:39 ; elapsed = 00:01:01 . Memory (MB): peak = 1718.855 ; gain = 709.191
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
}Finished Timing Optimization : Time (s): cpu = 00:00:41 ; elapsed = 00:01:05 . Memory (MB): peak = 1718.855 ; gain = 709.191
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
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:42 ; elapsed = 00:01:05 . Memory (MB): peak = 1718.855 ; gain = 709.191
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
vFinished IO Insertion : Time (s): cpu = 00:00:47 ; elapsed = 00:01:15 . Memory (MB): peak = 1718.855 ; gain = 709.191
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:47 ; elapsed = 00:01:15 . Memory (MB): peak = 1718.855 ; gain = 709.191
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:47 ; elapsed = 00:01:15 . Memory (MB): peak = 1718.855 ; gain = 709.191
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:47 ; elapsed = 00:01:15 . Memory (MB): peak = 1718.855 ; gain = 709.191
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:47 ; elapsed = 00:01:15 . Memory (MB): peak = 1718.855 ; gain = 709.191
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:47 ; elapsed = 00:01:15 . Memory (MB): peak = 1718.855 ; gain = 709.191
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
4
%s*synth2
+------+---------+------+
h px� 
4
%s*synth2
|      |Cell     |Count |
h px� 
4
%s*synth2
+------+---------+------+
h px� 
4
%s*synth2
|1     |FIFO18E1 |     2|
h px� 
4
%s*synth2
|2     |LUT1     |     3|
h px� 
4
%s*synth2
|3     |LUT2     |    90|
h px� 
4
%s*synth2
|4     |LUT3     |    39|
h px� 
4
%s*synth2
|5     |LUT4     |    46|
h px� 
4
%s*synth2
|6     |LUT5     |    94|
h px� 
4
%s*synth2
|7     |LUT6     |    79|
h px� 
4
%s*synth2
|8     |XADC     |     1|
h px� 
4
%s*synth2
|9     |FDCE     |   103|
h px� 
4
%s*synth2
|10    |FDRE     |   206|
h px� 
4
%s*synth2
|11    |FDSE     |    31|
h px� 
4
%s*synth2
+------+---------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:47 ; elapsed = 00:01:15 . Memory (MB): peak = 1718.855 ; gain = 709.191
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
GSynthesis finished with 0 errors, 0 critical warnings and 17 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:32 ; elapsed = 00:01:10 . Memory (MB): peak = 1718.855 ; gain = 608.113
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:47 ; elapsed = 00:01:16 . Memory (MB): peak = 1718.855 ; gain = 709.191
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
00:00:00.0382

1718.8552
0.000Z17-268h px� 
S
-Analyzing %s Unisim elements for replacement
17*netlist2
3Z29-17h px� 
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

1718.8552
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

78a6c032Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1252
1032
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:00:542

00:01:302

1718.8552

1133.965Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0032

1718.8552
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2s
qC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.runs/PMod_ESP32_xadc_wiz_0_0_synth_1/PMod_ESP32_xadc_wiz_0_0.dcpZ17-1381h px� 
�
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2
PMod_ESP32_xadc_wiz_0_02
cb715ba302553427Z2-1648h px� 
>
Renamed %s cell refs.
330*coretcl2
2Z2-1174h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0042

1718.8552
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2s
qC:/Vitis_SSC/Proiect_ESP32/PMod_ESP32/PMod_ESP32.runs/PMod_ESP32_xadc_wiz_0_0_synth_1/PMod_ESP32_xadc_wiz_0_0.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2y
wreport_utilization -file PMod_ESP32_xadc_wiz_0_0_utilization_synth.rpt -pb PMod_ESP32_xadc_wiz_0_0_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Fri Dec 13 11:42:50 2024Z17-206h px� 


End Record