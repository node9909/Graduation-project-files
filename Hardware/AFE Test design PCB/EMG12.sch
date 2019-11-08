EESchema Schematic File Version 4
LIBS:ADS1298_FINAL-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
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
U 1 1 6DE65F14
P 6550 2225
AR Path="/6DE65F14" Ref="C?"  Part="1" 
AR Path="/6DE5C03E/6DE65F14" Ref="C?"  Part="1" 
AR Path="/6DF2C954/6DE65F14" Ref="C?"  Part="1" 
AR Path="/794AF32B/6DE65F14" Ref="C?"  Part="1" 
F 0 "C?" V 6400 2225 50  0000 C CNN
F 1 "4700nF" V 6700 2225 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6588 2075 50  0001 C CNN
F 3 "~" H 6550 2225 50  0001 C CNN
	1    6550 2225
	0    1    1    0   
$EndComp
Wire Wire Line
	5775 3025 5500 3025
$Comp
L Device:C C?
U 1 1 6DE65F80
P 5450 3625
AR Path="/6DE65F80" Ref="C?"  Part="1" 
AR Path="/6DE5C03E/6DE65F80" Ref="C?"  Part="1" 
AR Path="/6DF2C954/6DE65F80" Ref="C?"  Part="1" 
AR Path="/794AF32B/6DE65F80" Ref="C?"  Part="1" 
F 0 "C?" H 5335 3579 50  0000 R CNN
F 1 "1nF" H 5335 3670 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5488 3475 50  0001 C CNN
F 3 "~" H 5450 3625 50  0001 C CNN
	1    5450 3625
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 3825 5000 3825
Wire Wire Line
	5450 3775 5450 3825
Connection ~ 5450 3825
Wire Wire Line
	5450 3825 5775 3825
Wire Wire Line
	5450 3475 5450 3425
Wire Wire Line
	5450 3425 5775 3425
$Comp
L ADS1298_FINAL-rescue:AD8232-SparkFun-Sensors M?
U 1 1 6DE65F8E
P 6575 4425
AR Path="/6DE65F8E" Ref="M?"  Part="1" 
AR Path="/6DE5C03E/6DE65F8E" Ref="M?"  Part="1" 
AR Path="/6DF2C954/6DE65F8E" Ref="M?"  Part="1" 
AR Path="/794AF32B/6DE65F8E" Ref="M?"  Part="1" 
F 0 "M?" H 6575 6385 45  0000 C CNN
F 1 "AD8232" H 6575 6301 45  0000 C CNN
F 2 "Package_CSP:LFCSP-20-1EP_4x4mm_P0.5mm_EP2.1x2.1mm" H 6575 6225 20  0001 C CNN
F 3 "" H 6575 4425 60  0001 C CNN
F 4 "IC-11886" H 6575 6206 60  0000 C CNN "Veld4"
	1    6575 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 2825 5375 2825
Wire Wire Line
	5375 2825 5375 2225
Wire Wire Line
	5375 2225 6400 2225
Wire Wire Line
	5775 5025 5450 5025
Connection ~ 5450 5425
Wire Wire Line
	5450 5425 5775 5425
Wire Wire Line
	4725 5700 5150 5700
Wire Wire Line
	4725 5425 4725 5700
$Comp
L Device:C C?
U 1 1 6DE65FBC
P 7475 4075
AR Path="/6DE65FBC" Ref="C?"  Part="1" 
AR Path="/6DE5C03E/6DE65FBC" Ref="C?"  Part="1" 
AR Path="/6DF2C954/6DE65FBC" Ref="C?"  Part="1" 
AR Path="/794AF32B/6DE65FBC" Ref="C?"  Part="1" 
F 0 "C?" H 7360 4029 50  0000 R CNN
F 1 "100nF" H 7360 4120 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7513 3925 50  0001 C CNN
F 3 "~" H 7475 4075 50  0001 C CNN
	1    7475 4075
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 78732C38
P 5350 3025
AR Path="/78732C38" Ref="R?"  Part="1" 
AR Path="/6DE5C03E/78732C38" Ref="R?"  Part="1" 
AR Path="/6DF2C954/78732C38" Ref="R?"  Part="1" 
AR Path="/794AF32B/78732C38" Ref="R?"  Part="1" 
F 0 "R?" V 5350 3025 50  0000 C CNN
F 1 "180k" V 5250 3025 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5280 3025 50  0001 C CNN
F 3 "~" H 5350 3025 50  0001 C CNN
	1    5350 3025
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 78732C39
P 5350 3225
AR Path="/78732C39" Ref="R?"  Part="1" 
AR Path="/6DE5C03E/78732C39" Ref="R?"  Part="1" 
AR Path="/6DF2C954/78732C39" Ref="R?"  Part="1" 
AR Path="/794AF32B/78732C39" Ref="R?"  Part="1" 
F 0 "R?" V 5350 3225 50  0000 C CNN
F 1 "180k" V 5450 3225 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5280 3225 50  0001 C CNN
F 3 "~" H 5350 3225 50  0001 C CNN
	1    5350 3225
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 3225 5775 3225
$Comp
L Device:R R?
U 1 1 6DE65FD2
P 5150 3825
AR Path="/6DE65FD2" Ref="R?"  Part="1" 
AR Path="/6DE5C03E/6DE65FD2" Ref="R?"  Part="1" 
AR Path="/6DF2C954/6DE65FD2" Ref="R?"  Part="1" 
AR Path="/794AF32B/6DE65FD2" Ref="R?"  Part="1" 
F 0 "R?" V 4943 3825 50  0000 C CNN
F 1 "390k" V 5034 3825 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5080 3825 50  0001 C CNN
F 3 "~" H 5150 3825 50  0001 C CNN
	1    5150 3825
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 3825 5450 3825
Wire Wire Line
	4725 1875 9550 1875
Wire Wire Line
	9550 1875 9550 3225
Wire Wire Line
	4950 3325 4950 3825
Wire Wire Line
	7375 4425 7625 4425
Wire Wire Line
	7375 3925 7475 3925
Connection ~ 7475 3925
Wire Wire Line
	7475 3925 7625 3925
$Comp
L Device:R R?
U 1 1 6DE65FF3
P 7825 3525
AR Path="/6DE65FF3" Ref="R?"  Part="1" 
AR Path="/6DE5C03E/6DE65FF3" Ref="R?"  Part="1" 
AR Path="/6DF2C954/6DE65FF3" Ref="R?"  Part="1" 
AR Path="/794AF32B/6DE65FF3" Ref="R?"  Part="1" 
F 0 "R?" V 7825 3450 50  0000 L CNN
F 1 "10M" V 7700 3450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7755 3525 50  0001 C CNN
F 3 "~" H 7825 3525 50  0001 C CNN
	1    7825 3525
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6DE65FFA
P 7475 3725
AR Path="/6DE65FFA" Ref="R?"  Part="1" 
AR Path="/6DE5C03E/6DE65FFA" Ref="R?"  Part="1" 
AR Path="/6DF2C954/6DE65FFA" Ref="R?"  Part="1" 
AR Path="/794AF32B/6DE65FFA" Ref="R?"  Part="1" 
F 0 "R?" V 7475 3650 50  0000 L CNN
F 1 "10M" V 7575 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7405 3725 50  0001 C CNN
F 3 "~" H 7475 3725 50  0001 C CNN
	1    7475 3725
	-1   0    0    1   
$EndComp
Wire Wire Line
	7475 3925 7475 3875
Wire Wire Line
	7475 3575 7475 3525
Wire Wire Line
	7375 3525 7475 3525
Connection ~ 7475 3525
Wire Wire Line
	7475 3525 7600 3525
$Comp
L Device:C C?
U 1 1 78732C3D
P 7850 3725
AR Path="/78732C3D" Ref="C?"  Part="1" 
AR Path="/6DE5C03E/78732C3D" Ref="C?"  Part="1" 
AR Path="/6DF2C954/78732C3D" Ref="C?"  Part="1" 
AR Path="/794AF32B/78732C3D" Ref="C?"  Part="1" 
F 0 "C?" V 7800 3550 50  0000 C CNN
F 1 "100nF" V 7900 3525 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7888 3575 50  0001 C CNN
F 3 "~" H 7850 3725 50  0001 C CNN
	1    7850 3725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 4225 8200 3725
Wire Wire Line
	8200 3525 7975 3525
Wire Wire Line
	7375 4225 7475 4225
Wire Wire Line
	8000 3725 8200 3725
Connection ~ 8200 3725
Wire Wire Line
	8200 3725 8200 3525
Wire Wire Line
	7700 3725 7600 3725
Wire Wire Line
	7600 3725 7600 3525
Connection ~ 7600 3525
Wire Wire Line
	7600 3525 7675 3525
Wire Wire Line
	7375 4625 7625 4625
NoConn ~ 7375 5225
NoConn ~ 7375 5425
Wire Wire Line
	7375 5025 7625 5025
Wire Wire Line
	8175 2825 8175 2225
Wire Wire Line
	6700 2225 8175 2225
Wire Wire Line
	4850 4025 4850 2025
Wire Wire Line
	4850 4025 5775 4025
Text HLabel 8325 4225 2    50   Input ~ 0
GND
Wire Wire Line
	8325 4225 8200 4225
Text HLabel 6575 5950 3    50   Input ~ 0
GND
Wire Wire Line
	6575 5725 6575 5950
Text HLabel 5150 5700 2    50   Output ~ 0
EMG_OUT
Wire Wire Line
	2850 3325 4950 3325
Text HLabel 2850 3025 0    50   Input ~ 0
RA
Text HLabel 2850 3225 0    50   Input ~ 0
RL
Text HLabel 2850 3325 0    50   Input ~ 0
DRL
Text Label 5300 4625 2    50   ~ 0
REFOUT
Text HLabel 7625 3925 2    50   Input ~ 0
3V_IN
Text HLabel 7625 4625 2    50   Input ~ 0
AC_DC_MCU
Text HLabel 7625 5025 2    50   Input ~ 0
SDN_MCU
$Comp
L Connector:TestPoint TP?
U 1 1 78732C3F
P 4725 3675
AR Path="/6DE5C03E/78732C3F" Ref="TP?"  Part="1" 
AR Path="/6DF2C954/78732C3F" Ref="TP?"  Part="1" 
AR Path="/794AF32B/78732C3F" Ref="TP?"  Part="1" 
F 0 "TP?" H 4725 4000 50  0000 C CNN
F 1 "TestPoint" H 4725 3900 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4925 3675 50  0001 C CNN
F 3 "~" H 4925 3675 50  0001 C CNN
	1    4725 3675
	0    -1   -1   0   
$EndComp
Connection ~ 4725 3675
Wire Wire Line
	4725 3675 4725 2950
Text HLabel 7625 4425 2    50   Input ~ 0
FR
Wire Wire Line
	8200 4225 7475 4225
Connection ~ 8200 4225
Connection ~ 7475 4225
$Comp
L Jumper:Jumper_2_Open JP?
U 1 1 78732C40
P 4725 2750
AR Path="/6DE5C03E/78732C40" Ref="JP?"  Part="1" 
AR Path="/794AF32B/78732C40" Ref="JP?"  Part="1" 
F 0 "JP?" V 4771 2662 50  0000 R CNN
F 1 "Jumper_2_Open" V 4680 2662 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 4725 2750 50  0001 C CNN
F 3 "~" H 4725 2750 50  0001 C CNN
	1    4725 2750
	0    1    -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 78732C41
P 4725 1875
AR Path="/6DE5C03E/78732C41" Ref="TP?"  Part="1" 
AR Path="/6DF2C954/78732C41" Ref="TP?"  Part="1" 
AR Path="/794AF32B/78732C41" Ref="TP?"  Part="1" 
F 0 "TP?" H 4725 2225 50  0000 C CNN
F 1 "TestPoint" H 4725 2125 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4925 1875 50  0001 C CNN
F 3 "~" H 4925 1875 50  0001 C CNN
	1    4725 1875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7375 3225 7475 3225
$Comp
L Device:R R?
U 1 1 78732C43
P 8175 2975
AR Path="/78732C43" Ref="R?"  Part="1" 
AR Path="/6DE5C03E/78732C43" Ref="R?"  Part="1" 
AR Path="/6DF2C954/78732C43" Ref="R?"  Part="1" 
AR Path="/794AF32B/78732C43" Ref="R?"  Part="1" 
F 0 "R?" H 8245 3021 50  0000 L CNN
F 1 "340k" H 8245 2930 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8105 2975 50  0001 C CNN
F 3 "~" H 8175 2975 50  0001 C CNN
	1    8175 2975
	-1   0    0    1   
$EndComp
Wire Wire Line
	8175 3125 8175 3225
Connection ~ 8175 3225
Wire Wire Line
	5350 4625 5300 4625
Connection ~ 5350 4625
Wire Wire Line
	5350 4700 5350 4625
Wire Wire Line
	5275 4700 5350 4700
Text HLabel 5300 4700 0    50   Output ~ 0
REFOUT
$Comp
L Connector:TestPoint TP?
U 1 1 78732C3E
P 4525 5425
AR Path="/6DE5C03E/78732C3E" Ref="TP?"  Part="1" 
AR Path="/6DF2C954/78732C3E" Ref="TP?"  Part="1" 
AR Path="/794AF32B/78732C3E" Ref="TP?"  Part="1" 
AR Path="/78732C3E" Ref="TP?"  Part="1" 
F 0 "TP?" H 4583 5545 50  0000 L CNN
F 1 "TestPoint" H 4583 5454 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4725 5425 50  0001 C CNN
F 3 "~" H 4725 5425 50  0001 C CNN
	1    4525 5425
	0    -1   -1   0   
$EndComp
Connection ~ 4725 5425
Wire Wire Line
	4725 4225 5000 4225
Wire Wire Line
	4725 3675 4725 3825
Wire Wire Line
	5350 4625 5450 4625
Wire Wire Line
	5450 5025 5450 5075
$Comp
L Device:R R?
U 1 1 785A8500
P 5450 5225
F 0 "R?" H 5520 5271 50  0000 L CNN
F 1 "30k" H 5520 5180 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5380 5225 50  0001 C CNN
F 3 "~" H 5450 5225 50  0001 C CNN
	1    5450 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5375 5450 5425
$Comp
L Device:R R?
U 1 1 785A878B
P 5150 4225
F 0 "R?" V 4943 4225 50  0000 C CNN
F 1 "620k" V 5034 4225 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5080 4225 50  0001 C CNN
F 3 "~" H 5150 4225 50  0001 C CNN
	1    5150 4225
	0    1    -1   0   
$EndComp
Wire Wire Line
	5300 4225 5450 4225
$Comp
L Device:C C?
U 1 1 785A882E
P 5450 4425
AR Path="/785A882E" Ref="C?"  Part="1" 
AR Path="/6DE5C03E/785A882E" Ref="C?"  Part="1" 
AR Path="/6DF2C954/785A882E" Ref="C?"  Part="1" 
AR Path="/794AF32B/785A882E" Ref="C?"  Part="1" 
F 0 "C?" H 5335 4379 50  0000 R CNN
F 1 "1nF" H 5335 4470 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5488 4275 50  0001 C CNN
F 3 "~" H 5450 4425 50  0001 C CNN
	1    5450 4425
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 785A887C
P 4725 4600
AR Path="/785A887C" Ref="C?"  Part="1" 
AR Path="/6DE5C03E/785A887C" Ref="C?"  Part="1" 
AR Path="/6DF2C954/785A887C" Ref="C?"  Part="1" 
AR Path="/794AF32B/785A887C" Ref="C?"  Part="1" 
F 0 "C?" H 4610 4554 50  0000 R CNN
F 1 "1nF" H 4610 4645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4763 4450 50  0001 C CNN
F 3 "~" H 4725 4600 50  0001 C CNN
	1    4725 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 785A88D0
P 4725 3975
F 0 "R?" H 4655 3929 50  0000 R CNN
F 1 "160k" H 4655 4020 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4655 3975 50  0001 C CNN
F 3 "~" H 4725 3975 50  0001 C CNN
	1    4725 3975
	1    0    0    1   
$EndComp
Wire Wire Line
	4725 4125 4725 4225
Wire Wire Line
	4725 5425 5450 5425
Wire Wire Line
	4725 4450 4725 4225
Connection ~ 4725 4225
Wire Wire Line
	5450 4275 5450 4225
Connection ~ 5450 4225
Wire Wire Line
	5450 4225 5775 4225
Wire Wire Line
	5450 4575 5450 4625
Connection ~ 5450 4625
Wire Wire Line
	5450 4625 5775 4625
$Comp
L Device:R R?
U 1 1 785B17E7
P 5450 4825
F 0 "R?" H 5520 4871 50  0000 L CNN
F 1 "10k" H 5520 4780 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5380 4825 50  0001 C CNN
F 3 "~" H 5450 4825 50  0001 C CNN
	1    5450 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4675 5450 4625
Wire Wire Line
	5450 4975 5450 5025
Connection ~ 5450 5025
Wire Wire Line
	8175 3225 8350 3225
$Comp
L Device:C C?
U 1 1 7874AAA5
P 8500 3225
AR Path="/7874AAA5" Ref="C?"  Part="1" 
AR Path="/6DE5C03E/7874AAA5" Ref="C?"  Part="1" 
AR Path="/6DF2C954/7874AAA5" Ref="C?"  Part="1" 
AR Path="/794AF32B/7874AAA5" Ref="C?"  Part="1" 
F 0 "C?" V 8350 3225 50  0000 C CNN
F 1 "4700nF" V 8650 3225 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8538 3075 50  0001 C CNN
F 3 "~" H 8500 3225 50  0001 C CNN
	1    8500 3225
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 3225 8800 3225
Wire Wire Line
	4850 2025 8800 2025
Connection ~ 8800 3225
Wire Wire Line
	8800 3225 9175 3225
$Comp
L Device:R R?
U 1 1 7874CFB6
P 9175 2800
AR Path="/7874CFB6" Ref="R?"  Part="1" 
AR Path="/6DE5C03E/7874CFB6" Ref="R?"  Part="1" 
AR Path="/6DF2C954/7874CFB6" Ref="R?"  Part="1" 
AR Path="/794AF32B/7874CFB6" Ref="R?"  Part="1" 
F 0 "R?" H 9245 2846 50  0000 L CNN
F 1 "3.4k" H 9245 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9105 2800 50  0001 C CNN
F 3 "~" H 9175 2800 50  0001 C CNN
	1    9175 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9175 2950 9175 3225
Connection ~ 9175 3225
Wire Wire Line
	9175 3225 9550 3225
Wire Wire Line
	9175 2650 9175 2350
Text Label 9175 2350 1    50   ~ 0
REFOUT
$Comp
L Connector:TestPoint TP?
U 1 1 5F1825CC
P 7475 3100
AR Path="/6DE5C03E/5F1825CC" Ref="TP?"  Part="1" 
AR Path="/6DF2C954/5F1825CC" Ref="TP?"  Part="1" 
AR Path="/794AF32B/5F1825CC" Ref="TP?"  Part="1" 
F 0 "TP?" V 7670 3174 50  0000 C CNN
F 1 "TestPoint" V 7579 3174 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 7675 3100 50  0001 C CNN
F 3 "~" H 7675 3100 50  0001 C CNN
	1    7475 3100
	1    0    0    -1  
$EndComp
Connection ~ 8175 2825
Wire Wire Line
	7375 2825 8175 2825
$Comp
L Jumper:Jumper_2_Open JP?
U 1 1 68F56670
P 7825 3225
AR Path="/6DE5C03E/68F56670" Ref="JP?"  Part="1" 
AR Path="/794AF32B/68F56670" Ref="JP?"  Part="1" 
F 0 "JP?" H 7850 3825 50  0000 R CNN
F 1 "Jumper_2_Open" H 8075 3725 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 7825 3225 50  0001 C CNN
F 3 "~" H 7825 3225 50  0001 C CNN
	1    7825 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 3225 8175 3225
Wire Wire Line
	7475 3100 7475 3225
Connection ~ 7475 3225
Wire Wire Line
	7475 3225 7625 3225
Wire Wire Line
	2850 3225 5200 3225
Wire Wire Line
	4725 4750 4725 5425
Wire Wire Line
	4525 5425 4725 5425
Wire Wire Line
	8800 2025 8800 3225
Wire Wire Line
	2850 3025 5200 3025
Connection ~ 4725 1875
Wire Wire Line
	4725 1875 4725 2550
$EndSCHEMATC
