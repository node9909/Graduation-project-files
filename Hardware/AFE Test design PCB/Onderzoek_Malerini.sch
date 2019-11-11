EESchema Schematic File Version 4
LIBS:ADS1298_FINAL-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
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
U 1 1 5D81E4CB
P 7325 1825
AR Path="/5D249182/5D81E4CB" Ref="C?"  Part="1" 
AR Path="/5D81E4CB" Ref="C?"  Part="1" 
AR Path="/5D81CCB3/5D81E4CB" Ref="C55"  Part="1" 
F 0 "C55" H 7440 1871 50  0000 L CNN
F 1 "4.7nF" H 7440 1780 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7363 1675 50  0001 C CNN
F 3 "~" H 7325 1825 50  0001 C CNN
	1    7325 1825
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D81E4D2
P 6750 1825
AR Path="/5D249182/5D81E4D2" Ref="C?"  Part="1" 
AR Path="/5D81E4D2" Ref="C?"  Part="1" 
AR Path="/5D81CCB3/5D81E4D2" Ref="C53"  Part="1" 
F 0 "C53" H 6865 1871 50  0000 L CNN
F 1 "4.7nF" H 6865 1780 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6788 1675 50  0001 C CNN
F 3 "~" H 6750 1825 50  0001 C CNN
	1    6750 1825
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper JP?
U 1 1 5D81E4D9
P 5850 1825
AR Path="/5D81E4D9" Ref="JP?"  Part="1" 
AR Path="/5D81CCB3/5D81E4D9" Ref="JP34"  Part="1" 
F 0 "JP34" H 5850 2089 50  0000 C CNN
F 1 "Jumper" H 5850 1998 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 5850 1825 50  0001 C CNN
F 3 "~" H 5850 1825 50  0001 C CNN
	1    5850 1825
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5D81E4E0
P 6300 1650
AR Path="/5D81E4E0" Ref="TP?"  Part="1" 
AR Path="/5D81CCB3/5D81E4E0" Ref="TP25"  Part="1" 
F 0 "TP25" H 6358 1770 50  0000 L CNN
F 1 "TestPoint" H 6358 1679 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 6500 1650 50  0001 C CNN
F 3 "~" H 6500 1650 50  0001 C CNN
	1    6300 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5D81E4E7
P 5350 1650
AR Path="/5D81E4E7" Ref="TP?"  Part="1" 
AR Path="/5D81CCB3/5D81E4E7" Ref="TP24"  Part="1" 
F 0 "TP24" H 5408 1770 50  0000 L CNN
F 1 "TestPoint" H 5408 1679 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 5550 1650 50  0001 C CNN
F 3 "~" H 5550 1650 50  0001 C CNN
	1    5350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1825 6300 1825
Wire Wire Line
	6300 1650 6300 1825
Connection ~ 6300 1825
Wire Wire Line
	6300 1825 6600 1825
Wire Wire Line
	5350 1650 5350 1825
Wire Wire Line
	5350 1825 5550 1825
$Comp
L Device:Jumper JP?
U 1 1 5D81E4F4
P 2500 4800
AR Path="/5D81E4F4" Ref="JP?"  Part="1" 
AR Path="/5D81CCB3/5D81E4F4" Ref="JP31"  Part="1" 
F 0 "JP31" H 2500 5064 50  0000 C CNN
F 1 "Jumper" H 2500 4973 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 2500 4800 50  0001 C CNN
F 3 "~" H 2500 4800 50  0001 C CNN
	1    2500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1800 9550 1925
Connection ~ 9550 1925
Wire Wire Line
	9550 1925 9675 1925
$Comp
L Amplifier_Operational:OPA333xxDBV U?
U 1 1 5D81E4FE
P 8425 1925
AR Path="/5D81E4FE" Ref="U?"  Part="1" 
AR Path="/5D81CCB3/5D81E4FE" Ref="U12"  Part="1" 
F 0 "U12" H 8766 1971 50  0000 L CNN
F 1 "OPA333xxDBV" H 8766 1880 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8325 1725 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa333.pdf" H 8425 2125 50  0001 C CNN
	1    8425 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	8325 2275 8325 2250
$Comp
L Device:C C?
U 1 1 5D81E506
P 8575 2250
AR Path="/5D249182/5D81E506" Ref="C?"  Part="1" 
AR Path="/5D81E506" Ref="C?"  Part="1" 
AR Path="/5D81CCB3/5D81E506" Ref="C57"  Part="1" 
F 0 "C57" H 8690 2296 50  0000 L CNN
F 1 "100n" H 8690 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8613 2100 50  0001 C CNN
F 3 "~" H 8575 2250 50  0001 C CNN
	1    8575 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8425 2250 8325 2250
Connection ~ 8325 2250
Wire Wire Line
	8325 2250 8325 2225
Wire Wire Line
	8325 1575 8325 1600
$Comp
L Device:C C?
U 1 1 5D81E511
P 8575 1600
AR Path="/5D249182/5D81E511" Ref="C?"  Part="1" 
AR Path="/5D81E511" Ref="C?"  Part="1" 
AR Path="/5D81CCB3/5D81E511" Ref="C56"  Part="1" 
F 0 "C56" H 8690 1646 50  0000 L CNN
F 1 "100n" H 8690 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8613 1450 50  0001 C CNN
F 3 "~" H 8575 1600 50  0001 C CNN
	1    8575 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8425 1600 8325 1600
Connection ~ 8325 1600
Wire Wire Line
	8325 1600 8325 1625
$Comp
L power:GND #PWR?
U 1 1 5D81E51B
P 8775 2250
AR Path="/5D249182/5D81E51B" Ref="#PWR?"  Part="1" 
AR Path="/5D81E51B" Ref="#PWR?"  Part="1" 
AR Path="/5D81CCB3/5D81E51B" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 8775 2000 50  0001 C CNN
F 1 "GND" H 8780 2077 50  0000 C CNN
F 2 "" H 8775 2250 50  0001 C CNN
F 3 "" H 8775 2250 50  0001 C CNN
	1    8775 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D81E521
P 8750 1600
AR Path="/5D249182/5D81E521" Ref="#PWR?"  Part="1" 
AR Path="/5D81E521" Ref="#PWR?"  Part="1" 
AR Path="/5D81CCB3/5D81E521" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 8750 1350 50  0001 C CNN
F 1 "GND" H 8755 1427 50  0000 C CNN
F 2 "" H 8750 1600 50  0001 C CNN
F 3 "" H 8750 1600 50  0001 C CNN
	1    8750 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8775 2250 8725 2250
Wire Wire Line
	8750 1600 8725 1600
$Comp
L ADS1298_FINAL-rescue:THS4521IDGKT-THS4521IDGKT U?
U 1 1 5D81E52E
P 5225 4925
AR Path="/5D81E52E" Ref="U?"  Part="1" 
AR Path="/5D81CCB3/5D81E52E" Ref="U11"  Part="1" 
F 0 "U11" H 5225 5595 50  0000 C CNN
F 1 "THS4521IDGKT" H 5225 5504 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_3.0x3.0mm_P0.65mm" H 5225 4925 50  0001 L BNN
F 3 "Very low power rail-to-rail output fully differential amplifier 8-VSSOP -40 to 85" H 5225 4925 50  0001 L BNN
F 4 "None" H 5225 4925 50  0001 L BNN "Veld4"
F 5 "Texas Instruments" H 5225 4925 50  0001 L BNN "Veld5"
F 6 "Unavailable" H 5225 4925 50  0001 L BNN "Veld6"
F 7 "MSOP-8 Texas Instruments" H 5225 4925 50  0001 L BNN "Veld7"
F 8 "THS4521IDGKT" H 5225 4925 50  0001 L BNN "Veld8"
	1    5225 4925
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D81E535
P 6750 4800
AR Path="/5D249182/5D81E535" Ref="C?"  Part="1" 
AR Path="/5D81E535" Ref="C?"  Part="1" 
AR Path="/5D81CCB3/5D81E535" Ref="C54"  Part="1" 
F 0 "C54" H 6865 4846 50  0000 L CNN
F 1 "100n" H 6865 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6788 4650 50  0001 C CNN
F 3 "~" H 6750 4800 50  0001 C CNN
	1    6750 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D81E53C
P 6750 5175
AR Path="/5D249182/5D81E53C" Ref="R?"  Part="1" 
AR Path="/5D81E53C" Ref="R?"  Part="1" 
AR Path="/5D81CCB3/5D81E53C" Ref="R71"  Part="1" 
F 0 "R71" H 6820 5221 50  0000 L CNN
F 1 "130k" H 6820 5130 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6680 5175 50  0001 C CNN
F 3 "~" H 6750 5175 50  0001 C CNN
	1    6750 5175
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D81E543
P 6750 4425
AR Path="/5D249182/5D81E543" Ref="R?"  Part="1" 
AR Path="/5D81E543" Ref="R?"  Part="1" 
AR Path="/5D81CCB3/5D81E543" Ref="R70"  Part="1" 
F 0 "R70" H 6820 4471 50  0000 L CNN
F 1 "130k" H 6820 4380 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6680 4425 50  0001 C CNN
F 3 "~" H 6750 4425 50  0001 C CNN
	1    6750 4425
	-1   0    0    1   
$EndComp
Wire Wire Line
	4525 5525 4350 5525
Wire Wire Line
	4350 5525 4350 5600
Wire Wire Line
	4525 4625 4350 4625
$Comp
L Device:C C?
U 1 1 5D81E55A
P 4100 4825
AR Path="/5D249182/5D81E55A" Ref="C?"  Part="1" 
AR Path="/5D81E55A" Ref="C?"  Part="1" 
AR Path="/5D81CCB3/5D81E55A" Ref="C48"  Part="1" 
F 0 "C48" H 4215 4871 50  0000 L CNN
F 1 "100n" H 4215 4780 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4138 4675 50  0001 C CNN
F 3 "~" H 4100 4825 50  0001 C CNN
	1    4100 4825
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D81E561
P 3850 4900
AR Path="/5D249182/5D81E561" Ref="#PWR?"  Part="1" 
AR Path="/5D81E561" Ref="#PWR?"  Part="1" 
AR Path="/5D81CCB3/5D81E561" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 3850 4650 50  0001 C CNN
F 1 "GND" H 3855 4727 50  0000 C CNN
F 2 "" H 3850 4900 50  0001 C CNN
F 3 "" H 3850 4900 50  0001 C CNN
	1    3850 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4525 4825 4250 4825
Wire Wire Line
	3950 4825 3850 4825
Wire Wire Line
	3850 4825 3850 4900
Wire Wire Line
	6250 4825 5925 4825
$Comp
L Device:C C?
U 1 1 5D81E56B
P 5625 6150
AR Path="/5D249182/5D81E56B" Ref="C?"  Part="1" 
AR Path="/5D81E56B" Ref="C?"  Part="1" 
AR Path="/5D81CCB3/5D81E56B" Ref="C51"  Part="1" 
F 0 "C51" H 5740 6196 50  0000 L CNN
F 1 "100n" H 5740 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5663 6000 50  0001 C CNN
F 3 "~" H 5625 6150 50  0001 C CNN
	1    5625 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 5325 6750 6150
Wire Wire Line
	6750 6150 6250 6150
Wire Wire Line
	6250 4825 6250 6150
Connection ~ 6250 6150
Wire Wire Line
	6250 6150 5775 6150
Wire Wire Line
	5925 4625 6250 4625
Wire Wire Line
	6250 4625 6250 3925
$Comp
L Device:C C?
U 1 1 5D81E57B
P 5775 3925
AR Path="/5D249182/5D81E57B" Ref="C?"  Part="1" 
AR Path="/5D81E57B" Ref="C?"  Part="1" 
AR Path="/5D81CCB3/5D81E57B" Ref="C52"  Part="1" 
F 0 "C52" H 5890 3971 50  0000 L CNN
F 1 "100n" H 5890 3880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5813 3775 50  0001 C CNN
F 3 "~" H 5775 3925 50  0001 C CNN
	1    5775 3925
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 3925 6750 3925
Wire Wire Line
	6750 3925 6750 4275
Wire Wire Line
	5925 3925 6250 3925
Connection ~ 6250 3925
$Comp
L Device:R R?
U 1 1 5D81E586
P 5300 6725
AR Path="/5D249182/5D81E586" Ref="R?"  Part="1" 
AR Path="/5D81E586" Ref="R?"  Part="1" 
AR Path="/5D81CCB3/5D81E586" Ref="R69"  Part="1" 
F 0 "R69" H 5370 6771 50  0000 L CNN
F 1 "130k" H 5370 6680 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5230 6725 50  0001 C CNN
F 3 "~" H 5300 6725 50  0001 C CNN
	1    5300 6725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 6725 6750 6725
Wire Wire Line
	6750 6725 6750 6150
Connection ~ 6750 6150
$Comp
L Device:R R?
U 1 1 5D81E590
P 3875 6150
AR Path="/5D249182/5D81E590" Ref="R?"  Part="1" 
AR Path="/5D81E590" Ref="R?"  Part="1" 
AR Path="/5D81CCB3/5D81E590" Ref="R67"  Part="1" 
F 0 "R67" H 3945 6196 50  0000 L CNN
F 1 "130k" H 3945 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3805 6150 50  0001 C CNN
F 3 "~" H 3875 6150 50  0001 C CNN
	1    3875 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 6725 3400 6725
Wire Wire Line
	3400 6725 3400 6150
Wire Wire Line
	3725 6150 3400 6150
Connection ~ 3400 6150
Wire Wire Line
	4525 5325 4175 5325
Wire Wire Line
	4175 5325 4175 6150
Wire Wire Line
	4175 6150 4025 6150
Wire Wire Line
	5475 6150 4175 6150
Connection ~ 4175 6150
$Comp
L Device:R R?
U 1 1 5D81E5A0
P 3825 3925
AR Path="/5D249182/5D81E5A0" Ref="R?"  Part="1" 
AR Path="/5D81E5A0" Ref="R?"  Part="1" 
AR Path="/5D81CCB3/5D81E5A0" Ref="R66"  Part="1" 
F 0 "R66" H 3895 3971 50  0000 L CNN
F 1 "130k" H 3895 3880 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3755 3925 50  0001 C CNN
F 3 "~" H 3825 3925 50  0001 C CNN
	1    3825 3925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4525 5225 3675 5225
Wire Wire Line
	3675 5225 3675 4125
Wire Wire Line
	3675 4125 4275 4125
Wire Wire Line
	4275 4125 4275 3925
Wire Wire Line
	4275 3925 5625 3925
Wire Wire Line
	3975 3925 4275 3925
Connection ~ 4275 3925
$Comp
L Device:R R?
U 1 1 5D81E5AE
P 2975 5725
AR Path="/5D249182/5D81E5AE" Ref="R?"  Part="1" 
AR Path="/5D81E5AE" Ref="R?"  Part="1" 
AR Path="/5D81CCB3/5D81E5AE" Ref="R63"  Part="1" 
F 0 "R63" H 3045 5771 50  0000 L CNN
F 1 "130k" H 3045 5680 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2905 5725 50  0001 C CNN
F 3 "~" H 2975 5725 50  0001 C CNN
	1    2975 5725
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D81E5B5
P 3400 5125
AR Path="/5D249182/5D81E5B5" Ref="C?"  Part="1" 
AR Path="/5D81E5B5" Ref="C?"  Part="1" 
AR Path="/5D81CCB3/5D81E5B5" Ref="C46"  Part="1" 
F 0 "C46" H 3515 5171 50  0000 L CNN
F 1 "100n" H 3515 5080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3438 4975 50  0001 C CNN
F 3 "~" H 3400 5125 50  0001 C CNN
	1    3400 5125
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D81E5BC
P 3050 4800
AR Path="/5D249182/5D81E5BC" Ref="R?"  Part="1" 
AR Path="/5D81E5BC" Ref="R?"  Part="1" 
AR Path="/5D81CCB3/5D81E5BC" Ref="R64"  Part="1" 
F 0 "R64" H 3120 4846 50  0000 L CNN
F 1 "130k" H 3120 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2980 4800 50  0001 C CNN
F 3 "~" H 3050 4800 50  0001 C CNN
	1    3050 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 4800 3400 4975
Wire Wire Line
	2800 4800 2875 4800
$Comp
L Device:R R?
U 1 1 5D81E5C5
P 4100 3525
AR Path="/5D249182/5D81E5C5" Ref="R?"  Part="1" 
AR Path="/5D81E5C5" Ref="R?"  Part="1" 
AR Path="/5D81CCB3/5D81E5C5" Ref="R68"  Part="1" 
F 0 "R68" H 4170 3571 50  0000 L CNN
F 1 "130k" H 4170 3480 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4030 3525 50  0001 C CNN
F 3 "~" H 4100 3525 50  0001 C CNN
	1    4100 3525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 3525 6750 3525
Wire Wire Line
	6750 3525 6750 3925
Connection ~ 6750 3925
Wire Wire Line
	3950 3525 3400 3525
Wire Wire Line
	3400 3525 3400 3925
Connection ~ 3400 4800
Wire Wire Line
	3675 3925 3400 3925
Connection ~ 3400 3925
Wire Wire Line
	3400 3925 3400 4800
Wire Wire Line
	3200 4800 3400 4800
$Comp
L power:GND #PWR?
U 1 1 5D81E5D6
P 2625 5825
AR Path="/5D249182/5D81E5D6" Ref="#PWR?"  Part="1" 
AR Path="/5D81E5D6" Ref="#PWR?"  Part="1" 
AR Path="/5D81CCB3/5D81E5D6" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 2625 5575 50  0001 C CNN
F 1 "GND" H 2630 5652 50  0000 C CNN
F 2 "" H 2625 5825 50  0001 C CNN
F 3 "" H 2625 5825 50  0001 C CNN
	1    2625 5825
	1    0    0    -1  
$EndComp
Connection ~ 3400 5725
Wire Wire Line
	3400 5725 3400 6150
Wire Wire Line
	3400 5275 3400 5725
Wire Wire Line
	2825 5725 2625 5725
Wire Wire Line
	2625 5725 2625 5825
Wire Wire Line
	3125 5725 3400 5725
Wire Wire Line
	4525 5025 4350 5025
Wire Wire Line
	4350 5025 4350 4625
Connection ~ 4350 4625
Wire Wire Line
	2875 4625 2875 4800
Connection ~ 2875 4800
Wire Wire Line
	2875 4800 2900 4800
$Comp
L Device:R R?
U 1 1 5D81E5F8
P 7400 2725
AR Path="/5D81E5F8" Ref="R?"  Part="1" 
AR Path="/5D81CCB3/5D81E5F8" Ref="R72"  Part="1" 
F 0 "R72" V 7193 2725 50  0000 C CNN
F 1 "R" V 7284 2725 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7330 2725 50  0001 C CNN
F 3 "~" H 7400 2725 50  0001 C CNN
	1    7400 2725
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D81E5FF
P 7775 1225
AR Path="/5D81E5FF" Ref="R?"  Part="1" 
AR Path="/5D81CCB3/5D81E5FF" Ref="R73"  Part="1" 
F 0 "R73" H 7705 1179 50  0000 R CNN
F 1 "R" H 7705 1270 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7705 1225 50  0001 C CNN
F 3 "~" H 7775 1225 50  0001 C CNN
	1    7775 1225
	-1   0    0    1   
$EndComp
Wire Wire Line
	8725 1925 9550 1925
Wire Wire Line
	6900 1825 7050 1825
Wire Wire Line
	7475 1825 7775 1825
Wire Wire Line
	7250 2725 7050 2725
Wire Wire Line
	7050 2725 7050 1825
Connection ~ 7050 1825
Wire Wire Line
	7050 1825 7175 1825
Wire Wire Line
	7550 2725 7850 2725
Wire Wire Line
	9550 2725 9550 1925
Wire Wire Line
	7775 1375 7775 1825
Connection ~ 7775 1825
Wire Wire Line
	7775 1825 8125 1825
$Comp
L power:GND #PWR?
U 1 1 5D81E612
P 7775 975
AR Path="/5D249182/5D81E612" Ref="#PWR?"  Part="1" 
AR Path="/5D81E612" Ref="#PWR?"  Part="1" 
AR Path="/5D81CCB3/5D81E612" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 7775 725 50  0001 C CNN
F 1 "GND" H 7780 802 50  0000 C CNN
F 2 "" H 7775 975 50  0001 C CNN
F 3 "" H 7775 975 50  0001 C CNN
	1    7775 975 
	-1   0    0    1   
$EndComp
Wire Wire Line
	7775 975  7775 1075
$Comp
L ADS1298_FINAL-rescue:INA333AIDGKR-dk_Linear-Amplifiers-Instrumentation-OP-Amps-Buffer-Amps U?
U 1 1 5D81E622
P 4325 1625
AR Path="/5D249182/5D81E622" Ref="U?"  Part="1" 
AR Path="/5D81E622" Ref="U?"  Part="1" 
AR Path="/5D81CCB3/5D81E622" Ref="U10"  Part="1" 
F 0 "U10" H 4425 1800 60  0000 L CNN
F 1 "INA333AIDGKR" H 4400 1050 60  0000 L CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 4525 1825 60  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina333.pdf" H 4525 1925 60  0001 L CNN
F 4 "296-23564-1-ND" H 4525 2025 60  0001 L CNN "Digi-Key_PN"
F 5 "INA333AIDGKR" H 4525 2125 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 4525 2225 60  0001 L CNN "Category"
F 7 "Linear - Amplifiers - Instrumentation, OP Amps, Buffer Amps" H 4525 2325 60  0001 L CNN "Family"
F 8 "http://www.ti.com/lit/ds/symlink/ina333.pdf" H 4525 2425 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/INA333AIDGKR/296-23564-1-ND/1886116" H 4525 2525 60  0001 L CNN "DK_Detail_Page"
F 10 "IC OPAMP INSTR 150KHZ RRO 8VSSOP" H 4525 2625 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 4525 2725 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4525 2825 60  0001 L CNN "Status"
	1    4325 1625
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D81E629
P 3425 2225
AR Path="/5D249182/5D81E629" Ref="C?"  Part="1" 
AR Path="/5D81E629" Ref="C?"  Part="1" 
AR Path="/5D81CCB3/5D81E629" Ref="C47"  Part="1" 
F 0 "C47" H 3540 2271 50  0000 L CNN
F 1 "1uF" H 3540 2180 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3463 2075 50  0001 C CNN
F 3 "~" H 3425 2225 50  0001 C CNN
	1    3425 2225
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D81E630
P 3700 2225
AR Path="/5D249182/5D81E630" Ref="R?"  Part="1" 
AR Path="/5D81E630" Ref="R?"  Part="1" 
AR Path="/5D81CCB3/5D81E630" Ref="R65"  Part="1" 
F 0 "R65" H 3770 2271 50  0000 L CNN
F 1 "20k" H 3770 2180 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3630 2225 50  0001 C CNN
F 3 "~" H 3700 2225 50  0001 C CNN
	1    3700 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 1925 3425 2075
Wire Wire Line
	3425 2375 3425 2500
Wire Wire Line
	3425 2500 3700 2500
Wire Wire Line
	3700 2500 3700 2375
Wire Wire Line
	3700 2075 3700 2025
Wire Wire Line
	3925 1625 3125 1625
Wire Wire Line
	2550 1725 2825 1725
Wire Wire Line
	4325 1425 4325 1275
$Comp
L Device:C C?
U 1 1 5D81E63F
P 4700 1275
AR Path="/5D249182/5D81E63F" Ref="C?"  Part="1" 
AR Path="/5D81E63F" Ref="C?"  Part="1" 
AR Path="/5D81CCB3/5D81E63F" Ref="C49"  Part="1" 
F 0 "C49" H 4815 1321 50  0000 L CNN
F 1 "100n" H 4815 1230 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4738 1125 50  0001 C CNN
F 3 "~" H 4700 1275 50  0001 C CNN
	1    4700 1275
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D81E646
P 4975 1275
AR Path="/5D249182/5D81E646" Ref="#PWR?"  Part="1" 
AR Path="/5D81E646" Ref="#PWR?"  Part="1" 
AR Path="/5D81CCB3/5D81E646" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 4975 1025 50  0001 C CNN
F 1 "GND" H 4980 1102 50  0000 C CNN
F 2 "" H 4975 1275 50  0001 C CNN
F 3 "" H 4975 1275 50  0001 C CNN
	1    4975 1275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 1275 4325 1275
Connection ~ 4325 1275
Wire Wire Line
	4325 1100 4325 1275
$Comp
L Device:C C?
U 1 1 5D81E64F
P 4700 2400
AR Path="/5D249182/5D81E64F" Ref="C?"  Part="1" 
AR Path="/5D81E64F" Ref="C?"  Part="1" 
AR Path="/5D81CCB3/5D81E64F" Ref="C50"  Part="1" 
F 0 "C50" H 4815 2446 50  0000 L CNN
F 1 "100n" H 4815 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4738 2250 50  0001 C CNN
F 3 "~" H 4700 2400 50  0001 C CNN
	1    4700 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D81E656
P 4975 2400
AR Path="/5D249182/5D81E656" Ref="#PWR?"  Part="1" 
AR Path="/5D81E656" Ref="#PWR?"  Part="1" 
AR Path="/5D81CCB3/5D81E656" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 4975 2150 50  0001 C CNN
F 1 "GND" H 4980 2227 50  0000 C CNN
F 2 "" H 4975 2400 50  0001 C CNN
F 3 "" H 4975 2400 50  0001 C CNN
	1    4975 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 2400 4325 2400
Wire Wire Line
	4325 2225 4325 2400
Wire Wire Line
	4325 2450 4325 2400
Connection ~ 4325 2400
$Comp
L power:GND #PWR?
U 1 1 5D81E660
P 3425 1825
AR Path="/5D249182/5D81E660" Ref="#PWR?"  Part="1" 
AR Path="/5D81E660" Ref="#PWR?"  Part="1" 
AR Path="/5D81CCB3/5D81E660" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 3425 1575 50  0001 C CNN
F 1 "GND" H 3430 1652 50  0000 C CNN
F 2 "" H 3425 1825 50  0001 C CNN
F 3 "" H 3425 1825 50  0001 C CNN
	1    3425 1825
	0    1    1    0   
$EndComp
Wire Wire Line
	3425 1825 3925 1825
Wire Wire Line
	3425 1925 3925 1925
Wire Wire Line
	3700 2025 3925 2025
$Comp
L Device:R R?
U 1 1 5D81E669
P 2975 1625
AR Path="/5D249182/5D81E669" Ref="R?"  Part="1" 
AR Path="/5D81E669" Ref="R?"  Part="1" 
AR Path="/5D81CCB3/5D81E669" Ref="R61"  Part="1" 
F 0 "R61" H 3045 1671 50  0000 L CNN
F 1 "100k" H 3045 1580 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2905 1625 50  0001 C CNN
F 3 "~" H 2975 1625 50  0001 C CNN
	1    2975 1625
	0    1    -1   0   
$EndComp
Wire Wire Line
	2825 1625 2550 1625
$Comp
L Device:R R?
U 1 1 5D81E671
P 2975 1725
AR Path="/5D249182/5D81E671" Ref="R?"  Part="1" 
AR Path="/5D81E671" Ref="R?"  Part="1" 
AR Path="/5D81CCB3/5D81E671" Ref="R62"  Part="1" 
F 0 "R62" H 3045 1771 50  0000 L CNN
F 1 "100k" H 3045 1680 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2905 1725 50  0001 C CNN
F 3 "~" H 2975 1725 50  0001 C CNN
	1    2975 1725
	0    1    1    0   
$EndComp
Wire Wire Line
	3125 1725 3925 1725
Wire Wire Line
	4975 1275 4850 1275
Wire Wire Line
	4975 2400 4850 2400
Wire Wire Line
	4625 1825 5350 1825
Connection ~ 5350 1825
$Comp
L Connector:TestPoint TP?
U 1 1 5D81E67F
P 9550 1800
AR Path="/5D81E67F" Ref="TP?"  Part="1" 
AR Path="/5D81CCB3/5D81E67F" Ref="TP26"  Part="1" 
F 0 "TP26" H 9608 1920 50  0000 L CNN
F 1 "TestPoint" H 9608 1829 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 9750 1800 50  0001 C CNN
F 3 "~" H 9750 1800 50  0001 C CNN
	1    9550 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5D81E686
P 2875 4625
AR Path="/5D81E686" Ref="TP?"  Part="1" 
AR Path="/5D81CCB3/5D81E686" Ref="TP23"  Part="1" 
F 0 "TP23" H 2933 4745 50  0000 L CNN
F 1 "TestPoint" H 2933 4654 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 3075 4625 50  0001 C CNN
F 3 "~" H 3075 4625 50  0001 C CNN
	1    2875 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 2025 7850 2025
Wire Wire Line
	7850 2025 7850 2725
Connection ~ 7850 2725
Wire Wire Line
	7850 2725 9550 2725
Text GLabel 8325 1575 1    50   Input ~ 0
+2V5
Text GLabel 4325 1100 1    50   Input ~ 0
+2V5
Text GLabel 8325 2275 3    50   Input ~ 0
-2V5
Text GLabel 4325 2450 3    50   Input ~ 0
-2V5
Text Label 9675 1925 0    50   ~ 0
low_pass_out_m
Text Label 2050 4800 2    50   ~ 0
low_pass_out_m
Wire Wire Line
	2050 4800 2200 4800
Wire Wire Line
	6750 4950 6750 5000
Wire Wire Line
	6750 4575 6750 4625
Wire Wire Line
	6750 4625 7300 4625
Connection ~ 6750 4625
Wire Wire Line
	6750 4625 6750 4650
Wire Wire Line
	6750 5000 7300 5000
Connection ~ 6750 5000
Wire Wire Line
	6750 5000 6750 5025
Text HLabel 7300 4625 2    50   Input ~ 0
AD3_OUT_P
Text HLabel 7300 5000 2    50   Input ~ 0
AD3_OUT_N
Text HLabel 2550 1625 0    50   Input ~ 0
IN-9
Text HLabel 2550 1725 0    50   Input ~ 0
IN+9
Text GLabel 4950 6025 2    50   Input ~ 0
-2V5
$Comp
L power:GND #PWR?
U 1 1 5D8F7BB0
P 4275 6000
AR Path="/5D249182/5D8F7BB0" Ref="#PWR?"  Part="1" 
AR Path="/5D8F7BB0" Ref="#PWR?"  Part="1" 
AR Path="/6BC9A362/5D8F7BB0" Ref="#PWR?"  Part="1" 
AR Path="/5D81CCB3/5D8F7BB0" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 4275 5750 50  0001 C CNN
F 1 "GND" H 4280 5827 50  0000 C CNN
F 2 "" H 4275 6000 50  0001 C CNN
F 3 "" H 4275 6000 50  0001 C CNN
	1    4275 6000
	-1   0    0    1   
$EndComp
$Comp
L Jumper:Jumper_3_Open JP?
U 1 1 5D8F7BB6
P 4625 6025
AR Path="/6BC9A362/5D8F7BB6" Ref="JP?"  Part="1" 
AR Path="/5D81CCB3/5D8F7BB6" Ref="JP33"  Part="1" 
F 0 "JP33" H 4625 6157 50  0000 C CNN
F 1 "Jumper_3_Open" H 4625 6248 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4625 6025 50  0001 C CNN
F 3 "~" H 4625 6025 50  0001 C CNN
	1    4625 6025
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 6025 4875 6025
Wire Wire Line
	4275 6000 4275 6025
Wire Wire Line
	4275 6025 4375 6025
Text GLabel 4225 4225 0    50   Input ~ 0
+2V5
$Comp
L power:+5V #PWR?
U 1 1 5D91B133
P 4950 4225
AR Path="/6BC9A362/5D91B133" Ref="#PWR?"  Part="1" 
AR Path="/5D81CCB3/5D91B133" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 4950 4075 50  0001 C CNN
F 1 "+5V" V 4965 4353 50  0000 L CNN
F 2 "" H 4950 4225 50  0001 C CNN
F 3 "" H 4950 4225 50  0001 C CNN
	1    4950 4225
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_3_Open JP?
U 1 1 5D91B139
P 4625 4225
AR Path="/6BC9A362/5D91B139" Ref="JP?"  Part="1" 
AR Path="/5D81CCB3/5D91B139" Ref="JP32"  Part="1" 
F 0 "JP32" H 4625 4449 50  0000 C CNN
F 1 "Jumper_3_Open" H 4625 4358 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4625 4225 50  0001 C CNN
F 3 "~" H 4625 4225 50  0001 C CNN
	1    4625 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4225 4875 4225
Wire Wire Line
	4375 4225 4225 4225
Wire Wire Line
	4625 4375 4350 4375
Wire Wire Line
	4350 4375 4350 4625
Wire Wire Line
	4625 5600 4350 5600
Wire Wire Line
	4625 5600 4625 5875
Text Notes 2250 925  0    50   ~ 0
AFE desing by robbert marlinin, report:\nHigh density sEMG system\n
$EndSCHEMATC
