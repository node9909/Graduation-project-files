EESchema Schematic File Version 4
LIBS:ADS1298_FINAL-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
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
L Device:R R?
U 1 1 6BC9E0D0
P 1725 4425
AR Path="/5D249182/6BC9E0D0" Ref="R?"  Part="1" 
AR Path="/6BC9E0D0" Ref="R?"  Part="1" 
AR Path="/6BC98BE3/6BC9E0D0" Ref="R16"  Part="1" 
F 0 "R16" H 1795 4471 50  0000 L CNN
F 1 "47k" H 1795 4380 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1655 4425 50  0001 C CNN
F 3 "~" H 1725 4425 50  0001 C CNN
	1    1725 4425
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6BC9E0D7
P 2525 4900
AR Path="/5D249182/6BC9E0D7" Ref="C?"  Part="1" 
AR Path="/6BC9E0D7" Ref="C?"  Part="1" 
AR Path="/6BC98BE3/6BC9E0D7" Ref="C10"  Part="1" 
F 0 "C10" H 2640 4946 50  0000 L CNN
F 1 "4.7nF" H 2640 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2563 4750 50  0001 C CNN
F 3 "~" H 2525 4900 50  0001 C CNN
	1    2525 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6BC9E0DE
P 2300 4425
AR Path="/5D249182/6BC9E0DE" Ref="R?"  Part="1" 
AR Path="/6BC9E0DE" Ref="R?"  Part="1" 
AR Path="/6BC98BE3/6BC9E0DE" Ref="R17"  Part="1" 
F 0 "R17" H 2370 4471 50  0000 L CNN
F 1 "91k" H 2370 4380 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2230 4425 50  0001 C CNN
F 3 "~" H 2300 4425 50  0001 C CNN
	1    2300 4425
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6BC9E0E5
P 3325 3700
AR Path="/5D249182/6BC9E0E5" Ref="C?"  Part="1" 
AR Path="/6BC9E0E5" Ref="C?"  Part="1" 
AR Path="/6BC98BE3/6BC9E0E5" Ref="C11"  Part="1" 
F 0 "C11" H 3440 3746 50  0000 L CNN
F 1 "4.7nF" H 3440 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3363 3550 50  0001 C CNN
F 3 "~" H 3325 3700 50  0001 C CNN
	1    3325 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6BC9E0EC
P 2875 4900
AR Path="/5D249182/6BC9E0EC" Ref="R?"  Part="1" 
AR Path="/6BC9E0EC" Ref="R?"  Part="1" 
AR Path="/6BC98BE3/6BC9E0EC" Ref="R18"  Part="1" 
F 0 "R18" H 2945 4946 50  0000 L CNN
F 1 "10K" H 2945 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2805 4900 50  0001 C CNN
F 3 "~" H 2875 4900 50  0001 C CNN
	1    2875 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6BC9E0F3
P 3400 5300
AR Path="/5D249182/6BC9E0F3" Ref="R?"  Part="1" 
AR Path="/6BC9E0F3" Ref="R?"  Part="1" 
AR Path="/6BC98BE3/6BC9E0F3" Ref="R19"  Part="1" 
F 0 "R19" H 3470 5346 50  0000 L CNN
F 1 "10k" H 3470 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3330 5300 50  0001 C CNN
F 3 "~" H 3400 5300 50  0001 C CNN
	1    3400 5300
	0    -1   1    0   
$EndComp
Wire Wire Line
	2525 4750 2525 4425
Wire Wire Line
	2450 4425 2525 4425
Connection ~ 2525 4425
Wire Wire Line
	2525 4425 3200 4425
Wire Wire Line
	2875 4750 2875 4625
$Comp
L power:GND #PWR?
U 1 1 6BC9E0FF
P 2875 5375
AR Path="/5D249182/6BC9E0FF" Ref="#PWR?"  Part="1" 
AR Path="/6BC9E0FF" Ref="#PWR?"  Part="1" 
AR Path="/6BC98BE3/6BC9E0FF" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 2875 5125 50  0001 C CNN
F 1 "GND" H 2880 5202 50  0000 C CNN
F 2 "" H 2875 5375 50  0001 C CNN
F 3 "" H 2875 5375 50  0001 C CNN
	1    2875 5375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6BC9E105
P 2525 5375
AR Path="/5D249182/6BC9E105" Ref="#PWR?"  Part="1" 
AR Path="/6BC9E105" Ref="#PWR?"  Part="1" 
AR Path="/6BC98BE3/6BC9E105" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 2525 5125 50  0001 C CNN
F 1 "GND" H 2530 5202 50  0000 C CNN
F 2 "" H 2525 5375 50  0001 C CNN
F 3 "" H 2525 5375 50  0001 C CNN
	1    2525 5375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2525 5375 2525 5050
Wire Wire Line
	2150 4425 2025 4425
Wire Wire Line
	3175 3700 2025 3700
Wire Wire Line
	2025 3700 2025 4425
Connection ~ 2025 4425
Wire Wire Line
	2025 4425 1875 4425
Wire Wire Line
	3475 3700 4275 3700
Wire Wire Line
	4275 3700 4275 4525
Wire Wire Line
	4275 4525 3800 4525
$Comp
L Device:R R?
U 1 1 6BC9E114
P 7025 3875
AR Path="/5D249182/6BC9E114" Ref="R?"  Part="1" 
AR Path="/6BC9E114" Ref="R?"  Part="1" 
AR Path="/6BC98BE3/6BC9E114" Ref="R23"  Part="1" 
F 0 "R23" H 7095 3921 50  0000 L CNN
F 1 "1.8M" H 7095 3830 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6955 3875 50  0001 C CNN
F 3 "~" H 7025 3875 50  0001 C CNN
	1    7025 3875
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6BC9E11B
P 6200 4525
AR Path="/5D249182/6BC9E11B" Ref="C?"  Part="1" 
AR Path="/6BC9E11B" Ref="C?"  Part="1" 
AR Path="/6BC98BE3/6BC9E11B" Ref="C17"  Part="1" 
F 0 "C17" H 6315 4571 50  0000 L CNN
F 1 "10nF" H 6315 4480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6238 4375 50  0001 C CNN
F 3 "~" H 6200 4525 50  0001 C CNN
	1    6200 4525
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6BC9E122
P 7025 5000
AR Path="/5D249182/6BC9E122" Ref="R?"  Part="1" 
AR Path="/6BC9E122" Ref="R?"  Part="1" 
AR Path="/6BC98BE3/6BC9E122" Ref="R24"  Part="1" 
F 0 "R24" H 7095 5046 50  0000 L CNN
F 1 "1.3M" H 7095 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6955 5000 50  0001 C CNN
F 3 "~" H 7025 5000 50  0001 C CNN
	1    7025 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 6BC9E129
P 6775 4525
AR Path="/5D249182/6BC9E129" Ref="C?"  Part="1" 
AR Path="/6BC9E129" Ref="C?"  Part="1" 
AR Path="/6BC98BE3/6BC9E129" Ref="C18"  Part="1" 
F 0 "C18" H 6890 4571 50  0000 L CNN
F 1 "10nF" H 6890 4480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6813 4375 50  0001 C CNN
F 3 "~" H 6775 4525 50  0001 C CNN
	1    6775 4525
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6BC9E130
P 7325 5000
AR Path="/5D249182/6BC9E130" Ref="R?"  Part="1" 
AR Path="/6BC9E130" Ref="R?"  Part="1" 
AR Path="/6BC98BE3/6BC9E130" Ref="R25"  Part="1" 
F 0 "R25" H 7395 5046 50  0000 L CNN
F 1 "10k" H 7395 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7255 5000 50  0001 C CNN
F 3 "~" H 7325 5000 50  0001 C CNN
	1    7325 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6BC9E137
P 7775 5375
AR Path="/5D249182/6BC9E137" Ref="R?"  Part="1" 
AR Path="/6BC9E137" Ref="R?"  Part="1" 
AR Path="/6BC98BE3/6BC9E137" Ref="R26"  Part="1" 
F 0 "R26" H 7845 5421 50  0000 L CNN
F 1 "10k" H 7845 5330 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7705 5375 50  0001 C CNN
F 3 "~" H 7775 5375 50  0001 C CNN
	1    7775 5375
	0    -1   1    0   
$EndComp
Wire Wire Line
	7025 4850 7025 4525
Wire Wire Line
	6925 4525 7025 4525
Connection ~ 7025 4525
Wire Wire Line
	7025 4525 7575 4525
Wire Wire Line
	7325 4850 7325 4725
Wire Wire Line
	7325 4725 7500 4725
$Comp
L power:GND #PWR?
U 1 1 6BC9E144
P 7325 5475
AR Path="/5D249182/6BC9E144" Ref="#PWR?"  Part="1" 
AR Path="/6BC9E144" Ref="#PWR?"  Part="1" 
AR Path="/6BC98BE3/6BC9E144" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 7325 5225 50  0001 C CNN
F 1 "GND" H 7330 5302 50  0000 C CNN
F 2 "" H 7325 5475 50  0001 C CNN
F 3 "" H 7325 5475 50  0001 C CNN
	1    7325 5475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6BC9E14A
P 7025 5500
AR Path="/5D249182/6BC9E14A" Ref="#PWR?"  Part="1" 
AR Path="/6BC9E14A" Ref="#PWR?"  Part="1" 
AR Path="/6BC98BE3/6BC9E14A" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 7025 5250 50  0001 C CNN
F 1 "GND" H 7030 5327 50  0000 C CNN
F 2 "" H 7025 5500 50  0001 C CNN
F 3 "" H 7025 5500 50  0001 C CNN
	1    7025 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7025 5500 7025 5150
Wire Wire Line
	6625 4525 6475 4525
Wire Wire Line
	6875 3875 6475 3875
Wire Wire Line
	6475 3875 6475 4525
Connection ~ 6475 4525
Wire Wire Line
	6475 4525 6350 4525
Wire Wire Line
	7175 3875 8650 3875
Wire Wire Line
	8650 3875 8650 4625
Wire Wire Line
	8650 4625 8175 4625
Connection ~ 8650 4625
$Comp
L Connector:TestPoint TP8
U 1 1 6BC9E15A
P 7450 1900
F 0 "TP8" H 7508 2020 50  0000 L CNN
F 1 "TestPoint" H 7508 1929 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 7650 1900 50  0001 C CNN
F 3 "~" H 7650 1900 50  0001 C CNN
	1    7450 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 6BC9E161
P 6500 1900
F 0 "TP7" H 6558 2020 50  0000 L CNN
F 1 "TestPoint" H 6558 1929 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 6700 1900 50  0001 C CNN
F 3 "~" H 6700 1900 50  0001 C CNN
	1    6500 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7250 2075 7450 2075
Wire Wire Line
	7450 1900 7450 2075
Wire Wire Line
	6500 1900 6500 2075
$Comp
L Device:Jumper JP15
U 1 1 6BC9E16C
P 5075 4525
F 0 "JP15" H 5075 4789 50  0000 C CNN
F 1 "Jumper" H 5075 4698 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 5075 4525 50  0001 C CNN
F 3 "~" H 5075 4525 50  0001 C CNN
	1    5075 4525
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 6BC9E173
P 5525 4350
F 0 "TP6" H 5583 4470 50  0000 L CNN
F 1 "TestPoint" H 5583 4379 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 5725 4350 50  0001 C CNN
F 3 "~" H 5725 4350 50  0001 C CNN
	1    5525 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 6BC9E17A
P 4575 4350
F 0 "TP5" H 4633 4470 50  0000 L CNN
F 1 "TestPoint" H 4633 4379 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4775 4350 50  0001 C CNN
F 3 "~" H 4775 4350 50  0001 C CNN
	1    4575 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 4525 5525 4525
Wire Wire Line
	5525 4350 5525 4525
Connection ~ 5525 4525
Wire Wire Line
	4575 4350 4575 4525
Wire Wire Line
	4575 4525 4775 4525
Wire Wire Line
	5525 4525 6050 4525
Wire Wire Line
	4575 4525 4275 4525
Connection ~ 4575 4525
Connection ~ 4275 4525
Wire Wire Line
	3550 5300 4275 5300
Wire Wire Line
	4275 5300 4275 4525
Wire Wire Line
	7925 5375 8650 5375
Wire Wire Line
	8650 5375 8650 4625
$Comp
L Device:Jumper JP17
U 1 1 6BC9E18E
P 9475 4625
F 0 "JP17" H 9475 4889 50  0000 C CNN
F 1 "Jumper" H 9475 4798 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 9475 4625 50  0001 C CNN
F 3 "~" H 9475 4625 50  0001 C CNN
	1    9475 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 4425 1575 4425
Wire Wire Line
	8650 4625 9125 4625
Wire Wire Line
	9125 4450 9125 4625
Connection ~ 9125 4625
Wire Wire Line
	9125 4625 9175 4625
Wire Wire Line
	10075 4625 9775 4625
Wire Wire Line
	3400 4100 3400 4200
$Comp
L Device:C C?
U 1 1 6BC9E19D
P 3650 4200
AR Path="/5D249182/6BC9E19D" Ref="C?"  Part="1" 
AR Path="/6BC9E19D" Ref="C?"  Part="1" 
AR Path="/6BC98BE3/6BC9E19D" Ref="C12"  Part="1" 
F 0 "C12" H 3765 4246 50  0000 L CNN
F 1 "100n" H 3765 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3688 4050 50  0001 C CNN
F 3 "~" H 3650 4200 50  0001 C CNN
	1    3650 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 4200 3400 4200
Connection ~ 3400 4200
Wire Wire Line
	3400 4200 3400 4225
$Comp
L Device:C C?
U 1 1 6BC9E1A7
P 3650 4850
AR Path="/5D249182/6BC9E1A7" Ref="C?"  Part="1" 
AR Path="/6BC9E1A7" Ref="C?"  Part="1" 
AR Path="/6BC98BE3/6BC9E1A7" Ref="C13"  Part="1" 
F 0 "C13" H 3765 4896 50  0000 L CNN
F 1 "100n" H 3765 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3688 4700 50  0001 C CNN
F 3 "~" H 3650 4850 50  0001 C CNN
	1    3650 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 4850 3400 4850
Connection ~ 3400 4850
Wire Wire Line
	3400 4850 3400 4825
$Comp
L power:GND #PWR?
U 1 1 6BC9E1B1
P 3875 4850
AR Path="/5D249182/6BC9E1B1" Ref="#PWR?"  Part="1" 
AR Path="/6BC9E1B1" Ref="#PWR?"  Part="1" 
AR Path="/6BC98BE3/6BC9E1B1" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 3875 4600 50  0001 C CNN
F 1 "GND" H 3880 4677 50  0000 C CNN
F 2 "" H 3875 4850 50  0001 C CNN
F 3 "" H 3875 4850 50  0001 C CNN
	1    3875 4850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6BC9E1B7
P 3875 4200
AR Path="/5D249182/6BC9E1B7" Ref="#PWR?"  Part="1" 
AR Path="/6BC9E1B7" Ref="#PWR?"  Part="1" 
AR Path="/6BC98BE3/6BC9E1B7" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 3875 3950 50  0001 C CNN
F 1 "GND" H 3880 4027 50  0000 C CNN
F 2 "" H 3875 4200 50  0001 C CNN
F 3 "" H 3875 4200 50  0001 C CNN
	1    3875 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3875 4200 3800 4200
Wire Wire Line
	3875 4850 3800 4850
Wire Wire Line
	7775 4175 7775 4250
$Comp
L Device:C C?
U 1 1 6BC9E1C0
P 8025 4250
AR Path="/5D249182/6BC9E1C0" Ref="C?"  Part="1" 
AR Path="/6BC9E1C0" Ref="C?"  Part="1" 
AR Path="/6BC98BE3/6BC9E1C0" Ref="C19"  Part="1" 
F 0 "C19" H 8140 4296 50  0000 L CNN
F 1 "100n" H 8140 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8063 4100 50  0001 C CNN
F 3 "~" H 8025 4250 50  0001 C CNN
	1    8025 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7875 4250 7775 4250
Connection ~ 7775 4250
Wire Wire Line
	7775 4250 7775 4325
$Comp
L power:GND #PWR?
U 1 1 6BC9E1CA
P 8225 4250
AR Path="/5D249182/6BC9E1CA" Ref="#PWR?"  Part="1" 
AR Path="/6BC9E1CA" Ref="#PWR?"  Part="1" 
AR Path="/6BC98BE3/6BC9E1CA" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 8225 4000 50  0001 C CNN
F 1 "GND" H 8230 4077 50  0000 C CNN
F 2 "" H 8225 4250 50  0001 C CNN
F 3 "" H 8225 4250 50  0001 C CNN
	1    8225 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8225 4250 8175 4250
$Comp
L Device:C C?
U 1 1 6BC9E1D1
P 8025 5000
AR Path="/5D249182/6BC9E1D1" Ref="C?"  Part="1" 
AR Path="/6BC9E1D1" Ref="C?"  Part="1" 
AR Path="/6BC98BE3/6BC9E1D1" Ref="C20"  Part="1" 
F 0 "C20" H 8140 5046 50  0000 L CNN
F 1 "100n" H 8140 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8063 4850 50  0001 C CNN
F 3 "~" H 8025 5000 50  0001 C CNN
	1    8025 5000
	0    -1   1    0   
$EndComp
Wire Wire Line
	7875 5000 7775 5000
Connection ~ 7775 5000
Wire Wire Line
	7775 5000 7775 4925
$Comp
L power:GND #PWR?
U 1 1 6BC9E1DB
P 8225 5000
AR Path="/5D249182/6BC9E1DB" Ref="#PWR?"  Part="1" 
AR Path="/6BC9E1DB" Ref="#PWR?"  Part="1" 
AR Path="/6BC98BE3/6BC9E1DB" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 8225 4750 50  0001 C CNN
F 1 "GND" H 8230 4827 50  0000 C CNN
F 2 "" H 8225 5000 50  0001 C CNN
F 3 "" H 8225 5000 50  0001 C CNN
	1    8225 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8225 5000 8175 5000
$Comp
L Amplifier_Operational:OPA333xxDBV U1
U 1 1 6BC9E1E2
P 3500 4525
F 0 "U1" H 3841 4571 50  0000 L CNN
F 1 "OPA333xxDBV" H 3841 4480 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3400 4325 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa333.pdf" H 3500 4725 50  0001 C CNN
	1    3500 4525
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA333xxDBV U3
U 1 1 6BC9E1E9
P 7875 4625
F 0 "U3" H 8216 4671 50  0000 L CNN
F 1 "OPA333xxDBV" H 8216 4580 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7775 4425 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa333.pdf" H 7875 4825 50  0001 C CNN
	1    7875 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	3125 4625 3125 5300
Wire Wire Line
	2875 4625 3125 4625
Connection ~ 3125 4625
Wire Wire Line
	3125 4625 3200 4625
Wire Wire Line
	3125 5300 3250 5300
Wire Wire Line
	2875 5050 2875 5375
Wire Wire Line
	7325 5150 7325 5475
Wire Wire Line
	7625 5375 7500 5375
Wire Wire Line
	7500 5375 7500 4725
Connection ~ 7500 4725
Wire Wire Line
	7500 4725 7575 4725
$Comp
L ADS1298_FINAL-rescue:INA333AIDGKR-dk_Linear-Amplifiers-Instrumentation-OP-Amps-Buffer-Amps U?
U 1 1 6BC9E206
P 5650 1875
AR Path="/5D249182/6BC9E206" Ref="U?"  Part="1" 
AR Path="/6BC9E206" Ref="U?"  Part="1" 
AR Path="/6BC98BE3/6BC9E206" Ref="U2"  Part="1" 
F 0 "U2" H 5750 2050 60  0000 L CNN
F 1 "INA333AIDGKR" H 5725 1300 60  0000 L CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 5850 2075 60  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina333.pdf" H 5850 2175 60  0001 L CNN
F 4 "296-23564-1-ND" H 5850 2275 60  0001 L CNN "Digi-Key_PN"
F 5 "INA333AIDGKR" H 5850 2375 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5850 2475 60  0001 L CNN "Category"
F 7 "Linear - Amplifiers - Instrumentation, OP Amps, Buffer Amps" H 5850 2575 60  0001 L CNN "Family"
F 8 "http://www.ti.com/lit/ds/symlink/ina333.pdf" H 5850 2675 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/INA333AIDGKR/296-23564-1-ND/1886116" H 5850 2775 60  0001 L CNN "DK_Detail_Page"
F 10 "IC OPAMP INSTR 150KHZ RRO 8VSSOP" H 5850 2875 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 5850 2975 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5850 3075 60  0001 L CNN "Status"
	1    5650 1875
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6BC9E20D
P 4750 2475
AR Path="/5D249182/6BC9E20D" Ref="C?"  Part="1" 
AR Path="/6BC9E20D" Ref="C?"  Part="1" 
AR Path="/6BC98BE3/6BC9E20D" Ref="C14"  Part="1" 
F 0 "C14" H 4865 2521 50  0000 L CNN
F 1 "10uF" H 4865 2430 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4788 2325 50  0001 C CNN
F 3 "~" H 4750 2475 50  0001 C CNN
	1    4750 2475
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6BC9E214
P 5025 2475
AR Path="/5D249182/6BC9E214" Ref="R?"  Part="1" 
AR Path="/6BC9E214" Ref="R?"  Part="1" 
AR Path="/6BC98BE3/6BC9E214" Ref="R22"  Part="1" 
F 0 "R22" H 5095 2521 50  0000 L CNN
F 1 "1300R" H 5095 2430 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4955 2475 50  0001 C CNN
F 3 "~" H 5025 2475 50  0001 C CNN
	1    5025 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2175 4750 2325
Wire Wire Line
	4750 2625 4750 2750
Wire Wire Line
	4750 2750 5025 2750
Wire Wire Line
	5025 2750 5025 2625
Wire Wire Line
	5025 2325 5025 2275
Wire Wire Line
	5250 1875 4450 1875
Wire Wire Line
	3875 1975 4150 1975
Wire Wire Line
	5650 1675 5650 1525
$Comp
L Device:C C?
U 1 1 6BC9E223
P 6025 1525
AR Path="/5D249182/6BC9E223" Ref="C?"  Part="1" 
AR Path="/6BC9E223" Ref="C?"  Part="1" 
AR Path="/6BC98BE3/6BC9E223" Ref="C15"  Part="1" 
F 0 "C15" H 6140 1571 50  0000 L CNN
F 1 "100n" H 6140 1480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6063 1375 50  0001 C CNN
F 3 "~" H 6025 1525 50  0001 C CNN
	1    6025 1525
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6BC9E22A
P 6300 1525
AR Path="/5D249182/6BC9E22A" Ref="#PWR?"  Part="1" 
AR Path="/6BC9E22A" Ref="#PWR?"  Part="1" 
AR Path="/6BC98BE3/6BC9E22A" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 6300 1275 50  0001 C CNN
F 1 "GND" H 6305 1352 50  0000 C CNN
F 2 "" H 6300 1525 50  0001 C CNN
F 3 "" H 6300 1525 50  0001 C CNN
	1    6300 1525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5875 1525 5650 1525
Connection ~ 5650 1525
Wire Wire Line
	5650 1350 5650 1525
$Comp
L Device:C C?
U 1 1 6BC9E233
P 6025 2650
AR Path="/5D249182/6BC9E233" Ref="C?"  Part="1" 
AR Path="/6BC9E233" Ref="C?"  Part="1" 
AR Path="/6BC98BE3/6BC9E233" Ref="C16"  Part="1" 
F 0 "C16" H 6140 2696 50  0000 L CNN
F 1 "100n" H 6140 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6063 2500 50  0001 C CNN
F 3 "~" H 6025 2650 50  0001 C CNN
	1    6025 2650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6BC9E23A
P 6300 2650
AR Path="/5D249182/6BC9E23A" Ref="#PWR?"  Part="1" 
AR Path="/6BC9E23A" Ref="#PWR?"  Part="1" 
AR Path="/6BC98BE3/6BC9E23A" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 6300 2400 50  0001 C CNN
F 1 "GND" H 6305 2477 50  0000 C CNN
F 2 "" H 6300 2650 50  0001 C CNN
F 3 "" H 6300 2650 50  0001 C CNN
	1    6300 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5875 2650 5650 2650
Wire Wire Line
	5650 2475 5650 2650
Wire Wire Line
	5650 2700 5650 2650
Connection ~ 5650 2650
$Comp
L power:GND #PWR?
U 1 1 6BC9E244
P 4750 2075
AR Path="/5D249182/6BC9E244" Ref="#PWR?"  Part="1" 
AR Path="/6BC9E244" Ref="#PWR?"  Part="1" 
AR Path="/6BC98BE3/6BC9E244" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 4750 1825 50  0001 C CNN
F 1 "GND" H 4755 1902 50  0000 C CNN
F 2 "" H 4750 2075 50  0001 C CNN
F 3 "" H 4750 2075 50  0001 C CNN
	1    4750 2075
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 2075 5250 2075
Wire Wire Line
	4750 2175 5250 2175
Wire Wire Line
	5025 2275 5250 2275
$Comp
L Device:R R?
U 1 1 6BC9E24D
P 4300 1875
AR Path="/5D249182/6BC9E24D" Ref="R?"  Part="1" 
AR Path="/6BC9E24D" Ref="R?"  Part="1" 
AR Path="/6BC98BE3/6BC9E24D" Ref="R20"  Part="1" 
F 0 "R20" H 4370 1921 50  0000 L CNN
F 1 "100k" H 4370 1830 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4230 1875 50  0001 C CNN
F 3 "~" H 4300 1875 50  0001 C CNN
	1    4300 1875
	0    1    -1   0   
$EndComp
Wire Wire Line
	4150 1875 3875 1875
$Comp
L Device:R R?
U 1 1 6BC9E255
P 4300 1975
AR Path="/5D249182/6BC9E255" Ref="R?"  Part="1" 
AR Path="/6BC9E255" Ref="R?"  Part="1" 
AR Path="/6BC98BE3/6BC9E255" Ref="R21"  Part="1" 
F 0 "R21" H 4370 2021 50  0000 L CNN
F 1 "100k" H 4370 1930 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4230 1975 50  0001 C CNN
F 3 "~" H 4300 1975 50  0001 C CNN
	1    4300 1975
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 1975 5250 1975
Wire Wire Line
	5950 2075 6500 2075
Wire Wire Line
	6300 1525 6175 1525
Wire Wire Line
	6300 2650 6175 2650
Connection ~ 6500 2075
Wire Wire Line
	6500 2075 6650 2075
$Comp
L Device:Jumper JP16
U 1 1 6BC9E262
P 6950 2075
F 0 "JP16" H 6950 2339 50  0000 C CNN
F 1 "Jumper" H 6950 2248 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 6950 2075 50  0001 C CNN
F 3 "~" H 6950 2075 50  0001 C CNN
	1    6950 2075
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP10
U 1 1 6BC9E269
P 9125 4450
F 0 "TP10" H 9125 4775 50  0000 L CNN
F 1 "TestPoint" H 9125 4675 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 9325 4450 50  0001 C CNN
F 3 "~" H 9325 4450 50  0001 C CNN
	1    9125 4450
	1    0    0    -1  
$EndComp
Text GLabel 7775 4175 1    50   Input ~ 0
+2V5
Text GLabel 3400 4100 1    50   Input ~ 0
+2V5
Text GLabel 5650 1350 1    50   Input ~ 0
+2V5
Text GLabel 5650 2700 3    50   Input ~ 0
-2V5
Text GLabel 3400 5175 0    50   Input ~ 0
-2V5
Text GLabel 7775 5225 0    50   Input ~ 0
-2V5
Wire Wire Line
	7775 5000 7775 5225
Wire Wire Line
	3400 4850 3400 5175
Text Label 7525 2075 0    50   ~ 0
INA_OUT
Wire Wire Line
	7525 2075 7450 2075
Connection ~ 7450 2075
Text Label 1325 4425 2    50   ~ 0
INA_OUT
Text HLabel 10075 4625 2    50   Output ~ 0
OD1_OUT
Text HLabel 3875 1975 0    50   Input ~ 0
IN4+
Text HLabel 3875 1875 0    50   Input ~ 0
IN4-
$EndSCHEMATC
