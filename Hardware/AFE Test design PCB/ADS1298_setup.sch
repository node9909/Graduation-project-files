EESchema Schematic File Version 4
LIBS:ADS1298_FINAL-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
Title "HDSEMG system"
Date "2019-09-30"
Rev "V2"
Comp "Oliver Kersten Engineering"
Comment1 "HD-SEMG system based on INA333"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C?
U 1 1 5F07B13D
P 4925 6875
AR Path="/5D249131/5F07B13D" Ref="C?"  Part="1" 
AR Path="/5F07B13D" Ref="C?"  Part="1" 
AR Path="/5F050CC1/5F07B13D" Ref="C84"  Part="1" 
F 0 "C84" H 5040 6921 50  0000 L CNN
F 1 "1nF" H 5040 6830 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4963 6725 50  0001 C CNN
F 3 "~" H 4925 6875 50  0001 C CNN
	1    4925 6875
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F07B144
P 2525 6875
AR Path="/5D249131/5F07B144" Ref="C?"  Part="1" 
AR Path="/5F07B144" Ref="C?"  Part="1" 
AR Path="/5F050CC1/5F07B144" Ref="C77"  Part="1" 
F 0 "C77" H 2640 6921 50  0000 L CNN
F 1 "1uF" H 2640 6830 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2563 6725 50  0001 C CNN
F 3 "~" H 2525 6875 50  0001 C CNN
	1    2525 6875
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F07B14B
P 2875 6875
AR Path="/5D249131/5F07B14B" Ref="C?"  Part="1" 
AR Path="/5F07B14B" Ref="C?"  Part="1" 
AR Path="/5F050CC1/5F07B14B" Ref="C78"  Part="1" 
F 0 "C78" H 2990 6921 50  0000 L CNN
F 1 "1uF" H 2990 6830 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2913 6725 50  0001 C CNN
F 3 "~" H 2875 6875 50  0001 C CNN
	1    2875 6875
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F07B152
P 3625 6875
AR Path="/5D249131/5F07B152" Ref="C?"  Part="1" 
AR Path="/5F07B152" Ref="C?"  Part="1" 
AR Path="/5F050CC1/5F07B152" Ref="C80"  Part="1" 
F 0 "C80" H 3740 6921 50  0000 L CNN
F 1 "1uF" H 3740 6830 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3663 6725 50  0001 C CNN
F 3 "~" H 3625 6875 50  0001 C CNN
	1    3625 6875
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F07B159
P 3975 6875
AR Path="/5D249131/5F07B159" Ref="C?"  Part="1" 
AR Path="/5F07B159" Ref="C?"  Part="1" 
AR Path="/5F050CC1/5F07B159" Ref="C81"  Part="1" 
F 0 "C81" H 4090 6921 50  0000 L CNN
F 1 "22uF" H 4090 6830 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4013 6725 50  0001 C CNN
F 3 "~" H 3975 6875 50  0001 C CNN
	1    3975 6875
	1    0    0    -1  
$EndComp
Wire Wire Line
	2525 7025 2525 7175
Wire Wire Line
	2875 7025 2875 7175
Wire Wire Line
	3625 7025 3625 7175
Wire Wire Line
	2525 7175 2875 7175
Wire Wire Line
	3250 7175 3625 7175
Wire Wire Line
	3975 7025 3975 7175
Wire Wire Line
	3975 7175 3625 7175
Connection ~ 3625 7175
Wire Wire Line
	3975 6725 3975 6450
Wire Wire Line
	3625 6725 3625 6450
Wire Wire Line
	2875 6725 2875 6575
Wire Wire Line
	2525 6725 2525 6450
Wire Wire Line
	4925 6725 4925 6675
Text GLabel 3975 6450 1    50   Input ~ 0
VCAP1_1
Text GLabel 3625 6450 1    50   Input ~ 0
VCAP2_1
Text GLabel 2875 6450 1    50   Input ~ 0
VCAP3_1
Text GLabel 2525 6450 1    50   Input ~ 0
VCAP4_1
Text GLabel 4925 6675 1    50   Input ~ 0
WTC_1
$Comp
L Device:C C?
U 1 1 5F07B172
P 4850 1650
AR Path="/5D249131/5F07B172" Ref="C?"  Part="1" 
AR Path="/5F07B172" Ref="C?"  Part="1" 
AR Path="/5F050CC1/5F07B172" Ref="C83"  Part="1" 
F 0 "C83" H 4965 1696 50  0000 L CNN
F 1 "0.1u" H 4965 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4888 1500 50  0001 C CNN
F 3 "~" H 4850 1650 50  0001 C CNN
	1    4850 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1800 4850 1950
Wire Wire Line
	4400 1800 4400 1950
Wire Wire Line
	4400 1950 4850 1950
Text GLabel 4850 1000 1    50   Input ~ 0
VREFP1
$Comp
L Device:C C?
U 1 1 5F07B17D
P 3250 6875
AR Path="/5D249131/5F07B17D" Ref="C?"  Part="1" 
AR Path="/5F07B17D" Ref="C?"  Part="1" 
AR Path="/5F050CC1/5F07B17D" Ref="C79"  Part="1" 
F 0 "C79" H 3365 6921 50  0000 L CNN
F 1 ".1uF" H 3365 6830 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3288 6725 50  0001 C CNN
F 3 "~" H 3250 6875 50  0001 C CNN
	1    3250 6875
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 7025 3250 7175
Wire Wire Line
	2875 7175 3250 7175
Wire Wire Line
	3250 6725 3250 6575
Connection ~ 2875 7175
Connection ~ 3250 7175
Wire Wire Line
	2875 6575 3250 6575
Connection ~ 2875 6575
Wire Wire Line
	2875 6575 2875 6450
Wire Wire Line
	4850 1000 4850 1350
Connection ~ 4850 1350
Wire Wire Line
	4850 1350 4850 1500
$Comp
L Device:C C?
U 1 1 5F07B1AE
P 5525 6875
AR Path="/5D249131/5F07B1AE" Ref="C?"  Part="1" 
AR Path="/5F07B1AE" Ref="C?"  Part="1" 
AR Path="/5F050CC1/5F07B1AE" Ref="C85"  Part="1" 
F 0 "C85" H 5640 6921 50  0000 L CNN
F 1 "0.1uF" H 5640 6830 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5563 6725 50  0001 C CNN
F 3 "~" H 5525 6875 50  0001 C CNN
	1    5525 6875
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F07B1B5
P 5950 6875
AR Path="/5D249131/5F07B1B5" Ref="C?"  Part="1" 
AR Path="/5F07B1B5" Ref="C?"  Part="1" 
AR Path="/5F050CC1/5F07B1B5" Ref="C86"  Part="1" 
F 0 "C86" H 6065 6921 50  0000 L CNN
F 1 "1uF" H 6065 6830 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5988 6725 50  0001 C CNN
F 3 "~" H 5950 6875 50  0001 C CNN
	1    5950 6875
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 7025 5950 7175
Wire Wire Line
	5525 7025 5525 7175
Wire Wire Line
	5950 6725 5950 6575
Wire Wire Line
	5525 6725 5525 6575
Wire Wire Line
	5525 6575 5950 6575
Connection ~ 5950 6575
$Comp
L power:GND #PWR?
U 1 1 5F07B1C2
P 5950 7375
AR Path="/5D249131/5F07B1C2" Ref="#PWR?"  Part="1" 
AR Path="/5F07B1C2" Ref="#PWR?"  Part="1" 
AR Path="/5F050CC1/5F07B1C2" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 5950 7125 50  0001 C CNN
F 1 "GND" H 5955 7202 50  0000 C CNN
F 2 "" H 5950 7375 50  0001 C CNN
F 3 "" H 5950 7375 50  0001 C CNN
	1    5950 7375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 7175 5525 7175
Connection ~ 5950 7175
Wire Wire Line
	5950 7175 5950 7375
Wire Wire Line
	1200 7050 1200 7275
Wire Wire Line
	850  7050 850  7275
Wire Wire Line
	1200 6750 1200 6575
Wire Wire Line
	850  6750 850  6575
$Comp
L power:GND #PWR?
U 1 1 5F07B1D6
P 1200 7450
AR Path="/5D249131/5F07B1D6" Ref="#PWR?"  Part="1" 
AR Path="/5F07B1D6" Ref="#PWR?"  Part="1" 
AR Path="/5F050CC1/5F07B1D6" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 1200 7200 50  0001 C CNN
F 1 "GND" H 1205 7277 50  0000 C CNN
F 2 "" H 1200 7450 50  0001 C CNN
F 3 "" H 1200 7450 50  0001 C CNN
	1    1200 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 7275 850  7275
Connection ~ 1200 7275
Wire Wire Line
	1200 7275 1200 7450
Connection ~ 4400 1950
Text GLabel 4850 2075 3    50   Input ~ 0
VREFN
Connection ~ 4850 1950
$Comp
L ADS1298_FINAL-rescue:ADS1298_By_Oliver-ADS1298 IC?
U 1 1 5F07B21B
P 3450 3825
AR Path="/5F07B21B" Ref="IC?"  Part="1" 
AR Path="/5F050CC1/5F07B21B" Ref="IC1"  Part="1" 
F 0 "IC1" H 3450 3900 50  0000 C CNN
F 1 "ADS1298_By_Oliver" H 3450 3800 50  0000 C CNN
F 2 "Package_QFP:TQFP-64_10x10mm_P0.5mm" H 3150 4275 50  0001 L BNN
F 3 "8-Channel 24-Bit Analog-To-Digital Converter With Integrated ECG Front End" H 2200 6075 50  0001 L BNN
F 4 "ADS1298" H 3300 4375 50  0001 L BNN "Veld4"
F 5 "Texas Instruments" H 3150 4075 50  0001 L BNN "Veld7"
F 6 "LFBGA-64 Texas Instruments" H 2950 4175 50  0001 L BNN "Veld8"
	1    3450 3825
	1    0    0    -1  
$EndComp
Text GLabel 4200 5325 3    50   Input ~ 0
VCAP4_1
Text GLabel 4300 5325 3    50   Input ~ 0
VCAP3_1
Text GLabel 4400 5325 3    50   Input ~ 0
VCAP2_1
Text GLabel 4500 5325 3    50   Input ~ 0
VCAP1_1
Wire Wire Line
	4500 5225 4500 5325
Wire Wire Line
	4400 5225 4400 5325
Wire Wire Line
	4300 5225 4300 5325
Wire Wire Line
	4200 5225 4200 5325
Text GLabel 3250 2375 1    50   Input ~ 0
WTC_1
Wire Wire Line
	4200 2475 4200 1950
Wire Wire Line
	4200 1950 4400 1950
Wire Wire Line
	4100 1350 4100 2475
Wire Wire Line
	4100 1350 4400 1350
Wire Wire Line
	4100 1300 4100 1350
Connection ~ 4100 1350
Wire Wire Line
	4400 1500 4400 1350
Connection ~ 4400 1350
Wire Wire Line
	4400 1350 4850 1350
Wire Wire Line
	4850 2075 4850 1950
Wire Wire Line
	5025 2975 4950 2975
Wire Wire Line
	5025 3075 4950 3075
Wire Wire Line
	4950 3175 5025 3175
Wire Wire Line
	4950 3275 5025 3275
Wire Wire Line
	4950 3475 5025 3475
Wire Wire Line
	4950 3575 5025 3575
Wire Wire Line
	4950 3675 5025 3675
Wire Wire Line
	4950 3775 5025 3775
Wire Wire Line
	4950 3875 5025 3875
Wire Wire Line
	4950 3975 5025 3975
Wire Wire Line
	5025 4175 4950 4175
Wire Wire Line
	5025 4275 4950 4275
Wire Wire Line
	5025 2775 4950 2775
Wire Wire Line
	4950 2675 5025 2675
Wire Wire Line
	6375 4425 4950 4425
Text GLabel 5025 4825 2    50   Input ~ 0
DGND
Wire Wire Line
	5025 4625 5000 4625
Wire Wire Line
	5025 4825 5000 4825
Wire Wire Line
	5000 4825 5000 4925
Wire Wire Line
	5000 5025 4950 5025
Connection ~ 5000 4825
Wire Wire Line
	5000 4825 4950 4825
Wire Wire Line
	4950 4925 5000 4925
Connection ~ 5000 4925
Wire Wire Line
	5000 4925 5000 5025
Wire Wire Line
	4950 4725 5000 4725
Wire Wire Line
	5000 4725 5000 4625
Connection ~ 5000 4625
Wire Wire Line
	5000 4625 4950 4625
Text GLabel 6625 6325 1    50   Input ~ 0
DGND
Wire Wire Line
	3900 5325 3900 5225
Wire Wire Line
	2850 5225 2850 5275
Wire Wire Line
	2950 5225 2950 5275
Connection ~ 2850 5275
Wire Wire Line
	2850 5275 2850 5325
Wire Wire Line
	3050 5225 3050 5275
Wire Wire Line
	2850 5275 2950 5275
Connection ~ 2950 5275
Wire Wire Line
	2950 5275 3050 5275
Wire Wire Line
	3150 5225 3150 5275
Wire Wire Line
	3150 5275 3050 5275
Connection ~ 3050 5275
Wire Wire Line
	3250 5225 3250 5275
Wire Wire Line
	3250 5275 3150 5275
Connection ~ 3150 5275
Wire Wire Line
	3350 5325 3350 5275
Wire Wire Line
	3450 5225 3450 5275
Wire Wire Line
	3450 5275 3350 5275
Connection ~ 3350 5275
Wire Wire Line
	3350 5275 3350 5225
Wire Wire Line
	3550 5225 3550 5275
Wire Wire Line
	3550 5275 3450 5275
Connection ~ 3450 5275
Wire Wire Line
	3650 5225 3650 5275
Wire Wire Line
	3650 5275 3550 5275
Connection ~ 3550 5275
Wire Wire Line
	3750 5225 3750 5275
Wire Wire Line
	3750 5275 3650 5275
Connection ~ 3650 5275
Wire Wire Line
	4000 5325 4000 5225
$Comp
L power:GND #PWR?
U 1 1 5F07B2D1
P 2450 5325
AR Path="/5D249131/5F07B2D1" Ref="#PWR?"  Part="1" 
AR Path="/5F07B2D1" Ref="#PWR?"  Part="1" 
AR Path="/5F050CC1/5F07B2D1" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 2450 5075 50  0001 C CNN
F 1 "GND" H 2455 5152 50  0000 C CNN
F 2 "" H 2450 5325 50  0001 C CNN
F 3 "" H 2450 5325 50  0001 C CNN
	1    2450 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5325 2450 5225
NoConn ~ 3550 2475
NoConn ~ 3650 2475
Wire Wire Line
	3250 2375 3250 2475
Text GLabel 2700 2250 1    50   Input ~ 0
RLDOUT1
Text GLabel 2800 2250 1    50   Input ~ 0
RLDINV
Text GLabel 2600 2250 1    50   Input ~ 0
RLDIN1
Text GLabel 2900 2250 1    50   Input ~ 0
RLD_REF1
Wire Wire Line
	2600 2250 2600 2475
Wire Wire Line
	2700 2250 2700 2475
Wire Wire Line
	2800 2250 2800 2475
Wire Wire Line
	2900 2250 2900 2475
Wire Wire Line
	5950 6250 5950 6575
$Comp
L power:GND #PWR?
U 1 1 5F07B31F
P 2025 7450
AR Path="/5D249131/5F07B31F" Ref="#PWR?"  Part="1" 
AR Path="/5F07B31F" Ref="#PWR?"  Part="1" 
AR Path="/5F050CC1/5F07B31F" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 2025 7200 50  0001 C CNN
F 1 "GND" H 2030 7277 50  0000 C CNN
F 2 "" H 2025 7450 50  0001 C CNN
F 3 "" H 2025 7450 50  0001 C CNN
	1    2025 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 7050 2025 7275
Wire Wire Line
	1600 7275 2025 7275
Wire Wire Line
	1600 7050 1600 7275
Connection ~ 2025 7275
Wire Wire Line
	2025 7275 2025 7450
Wire Wire Line
	1600 6575 1600 6750
Wire Wire Line
	2025 6575 2025 6750
Connection ~ 850  6575
$Comp
L power:GND #PWR?
U 1 1 5F07B32D
P 6525 4775
AR Path="/5D249131/5F07B32D" Ref="#PWR?"  Part="1" 
AR Path="/5F07B32D" Ref="#PWR?"  Part="1" 
AR Path="/5F050CC1/5F07B32D" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 6525 4525 50  0001 C CNN
F 1 "GND" H 6530 4602 50  0000 C CNN
F 2 "" H 6525 4775 50  0001 C CNN
F 3 "" H 6525 4775 50  0001 C CNN
	1    6525 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6625 6325 6625 7375
Wire Wire Line
	4925 7025 4925 7175
$Comp
L Connector:TestPoint TP?
U 1 1 5F07B335
P 4100 1300
AR Path="/5D249131/5F07B335" Ref="TP?"  Part="1" 
AR Path="/5F07B335" Ref="TP?"  Part="1" 
AR Path="/5F050CC1/5F07B335" Ref="TP27"  Part="1" 
F 0 "TP27" H 4150 1450 50  0000 L CNN
F 1 "TestPoint" H 4100 1350 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4300 1300 50  0001 C CNN
F 3 "~" H 4300 1300 50  0001 C CNN
	1    4100 1300
	1    0    0    -1  
$EndComp
Text GLabel 1600 6375 1    50   Input ~ 0
-2V5
Text GLabel 850  6375 1    50   Input ~ 0
+2V5
Text GLabel 2850 5325 3    50   Input ~ 0
+2V5
Text GLabel 3900 5325 3    50   Input ~ 0
+2V5
Text GLabel 3350 5325 3    50   Input ~ 0
-2V5
Text GLabel 4000 5325 3    50   Input ~ 0
-2V5
Text GLabel 5075 1950 2    50   Input ~ 0
-2V5
Wire Wire Line
	5075 1950 4850 1950
Wire Wire Line
	1600 6575 2025 6575
Wire Wire Line
	1600 6375 1600 6575
Connection ~ 1600 6575
Wire Wire Line
	850  6575 1200 6575
Wire Wire Line
	850  6375 850  6575
Text GLabel 4100 7175 2    50   Input ~ 0
-2V5
Text GLabel 4925 7175 3    50   Input ~ 0
-2V5
Wire Wire Line
	4100 7175 3975 7175
Connection ~ 3975 7175
Text HLabel 5025 2675 2    50   Input ~ 0
RESET
Text HLabel 5025 2775 2    50   Input ~ 0
PWDN
Text HLabel 5025 2975 2    50   Input ~ 0
GPIO_1
Text HLabel 5025 3075 2    50   Input ~ 0
GPIO_2
Text HLabel 5025 3175 2    50   Input ~ 0
GPIO_3
Text HLabel 5025 3275 2    50   Input ~ 0
GPIO_4
Text HLabel 5025 3475 2    50   Input ~ 0
START
Text HLabel 5025 3575 2    50   Input ~ 0
DRDY
Text HLabel 5025 3675 2    50   Input ~ 0
CS
Text HLabel 5025 3775 2    50   Input ~ 0
DOUT
Text HLabel 5025 3875 2    50   Input ~ 0
DIN
Text HLabel 7950 2700 2    50   Input ~ 0
SCLK
Text HLabel 5025 4175 2    50   Input ~ 0
CLK
Text HLabel 5025 4275 2    50   Input ~ 0
CLKSEL
Text HLabel 6775 4000 2    50   Input ~ 0
DAISY_IN
Text HLabel 1325 5025 0    50   Input ~ 0
IN1P
Text HLabel 1325 4925 0    50   Input ~ 0
IN1N
Text HLabel 1325 4725 0    50   Input ~ 0
IN2P
Text HLabel 1325 4625 0    50   Input ~ 0
IN2N
Text HLabel 1325 4425 0    50   Input ~ 0
IN3P
Text HLabel 1325 4325 0    50   Input ~ 0
IN3N
Text HLabel 1325 4125 0    50   Input ~ 0
IN4P
Text HLabel 1325 4025 0    50   Input ~ 0
IN4N
Text HLabel 1325 3525 0    50   Input ~ 0
IN6P
Text HLabel 1325 3725 0    50   Input ~ 0
IN5N
Text HLabel 1325 3825 0    50   Input ~ 0
IN5P
Text HLabel 1325 3425 0    50   Input ~ 0
IN6N
Text HLabel 1325 3225 0    50   Input ~ 0
IN7P
Text HLabel 1325 3125 0    50   Input ~ 0
IN7N
Text HLabel 1325 2925 0    50   Input ~ 0
IN8P
Text HLabel 1325 2825 0    50   Input ~ 0
IN8N
Wire Wire Line
	2050 5025 1325 5025
Wire Wire Line
	1325 4925 2050 4925
Wire Wire Line
	2050 4725 1325 4725
Wire Wire Line
	1325 4625 2050 4625
Wire Wire Line
	2050 4425 1325 4425
Wire Wire Line
	1325 4325 2050 4325
Wire Wire Line
	1325 4025 2050 4025
Wire Wire Line
	1325 4125 2050 4125
Wire Wire Line
	2050 3825 1325 3825
Wire Wire Line
	1325 3725 2050 3725
Wire Wire Line
	2050 3525 1325 3525
Wire Wire Line
	1325 3425 2050 3425
Wire Wire Line
	2050 3225 1325 3225
Wire Wire Line
	1325 3125 2050 3125
Wire Wire Line
	2050 2925 1325 2925
Wire Wire Line
	1325 2825 2050 2825
$Comp
L Jumper:Jumper_3_Open JP35
U 1 1 5D8D2D9A
P 6525 4425
F 0 "JP35" V 6479 4512 50  0000 L CNN
F 1 "Jumper_3_Open" V 6570 4512 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6525 4425 50  0001 C CNN
F 3 "~" H 6525 4425 50  0001 C CNN
	1    6525 4425
	0    1    1    0   
$EndComp
Wire Wire Line
	6525 4775 6525 4675
Wire Wire Line
	6775 4000 6525 4000
Wire Wire Line
	6525 4000 6525 4175
$Comp
L power:GND #PWR?
U 1 1 5EFC0C47
P 6625 7375
AR Path="/5D249131/5EFC0C47" Ref="#PWR?"  Part="1" 
AR Path="/5EFC0C47" Ref="#PWR?"  Part="1" 
AR Path="/5F050CC1/5EFC0C47" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 6625 7125 50  0001 C CNN
F 1 "GND" H 6630 7202 50  0000 C CNN
F 2 "" H 6625 7375 50  0001 C CNN
F 3 "" H 6625 7375 50  0001 C CNN
	1    6625 7375
	1    0    0    -1  
$EndComp
Text GLabel 5025 4625 2    50   Input ~ 0
+3_3V
Text GLabel 5950 6250 1    50   Input ~ 0
+3_3V
$Comp
L Device:C C?
U 1 1 5D96E834
P 2025 6900
AR Path="/5D249131/5D96E834" Ref="C?"  Part="1" 
AR Path="/5D96E834" Ref="C?"  Part="1" 
AR Path="/5F050CC1/5D96E834" Ref="C76"  Part="1" 
F 0 "C76" H 2140 6946 50  0000 L CNN
F 1 "1uF" H 2140 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2063 6750 50  0001 C CNN
F 3 "~" H 2025 6900 50  0001 C CNN
	1    2025 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D96E8C2
P 1600 6900
AR Path="/5D249131/5D96E8C2" Ref="C?"  Part="1" 
AR Path="/5D96E8C2" Ref="C?"  Part="1" 
AR Path="/5F050CC1/5D96E8C2" Ref="C75"  Part="1" 
F 0 "C75" H 1715 6946 50  0000 L CNN
F 1 "10uF" H 1715 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1638 6750 50  0001 C CNN
F 3 "~" H 1600 6900 50  0001 C CNN
	1    1600 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D96E8FA
P 1200 6900
AR Path="/5D249131/5D96E8FA" Ref="C?"  Part="1" 
AR Path="/5D96E8FA" Ref="C?"  Part="1" 
AR Path="/5F050CC1/5D96E8FA" Ref="C74"  Part="1" 
F 0 "C74" H 1315 6946 50  0000 L CNN
F 1 "1uF" H 1315 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1238 6750 50  0001 C CNN
F 3 "~" H 1200 6900 50  0001 C CNN
	1    1200 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D96E95A
P 850 6900
AR Path="/5D249131/5D96E95A" Ref="C?"  Part="1" 
AR Path="/5D96E95A" Ref="C?"  Part="1" 
AR Path="/5F050CC1/5D96E95A" Ref="C73"  Part="1" 
F 0 "C73" H 965 6946 50  0000 L CNN
F 1 "10uF" H 965 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 888 6750 50  0001 C CNN
F 3 "~" H 850 6900 50  0001 C CNN
	1    850  6900
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D96EB5D
P 4400 1650
AR Path="/5D249131/5D96EB5D" Ref="C?"  Part="1" 
AR Path="/5D96EB5D" Ref="C?"  Part="1" 
AR Path="/5F050CC1/5D96EB5D" Ref="C82"  Part="1" 
F 0 "C82" H 4515 1696 50  0000 L CNN
F 1 "10uF" H 4515 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4438 1500 50  0001 C CNN
F 3 "~" H 4400 1650 50  0001 C CNN
	1    4400 1650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
