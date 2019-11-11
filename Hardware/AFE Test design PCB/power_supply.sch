EESchema Schematic File Version 4
LIBS:ADS1298_FINAL-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
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
U 1 1 5E8FF5D8
P 1350 6950
AR Path="/5E8FF5D8" Ref="C?"  Part="1" 
AR Path="/5E5E27F2/5E8FF5D8" Ref="C61"  Part="1" 
F 0 "C61" H 1465 6996 50  0000 L CNN
F 1 "1uF" H 1465 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1388 6800 50  0001 C CNN
F 3 "~" H 1350 6950 50  0001 C CNN
	1    1350 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E8FF5DF
P 3275 7025
AR Path="/5E8FF5DF" Ref="C?"  Part="1" 
AR Path="/5E5E27F2/5E8FF5DF" Ref="C69"  Part="1" 
F 0 "C69" H 3390 7071 50  0000 L CNN
F 1 "2.2uF" H 3390 6980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3313 6875 50  0001 C CNN
F 3 "~" H 3275 7025 50  0001 C CNN
	1    3275 7025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8FF5E6
P 3275 7250
AR Path="/5E8FF5E6" Ref="#PWR?"  Part="1" 
AR Path="/5E5E27F2/5E8FF5E6" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 3275 7000 50  0001 C CNN
F 1 "GND" H 3280 7077 50  0000 C CNN
F 2 "" H 3275 7250 50  0001 C CNN
F 3 "" H 3275 7250 50  0001 C CNN
	1    3275 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8FF5EC
P 1350 7225
AR Path="/5E8FF5EC" Ref="#PWR?"  Part="1" 
AR Path="/5E5E27F2/5E8FF5EC" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 1350 6975 50  0001 C CNN
F 1 "GND" H 1355 7052 50  0000 C CNN
F 2 "" H 1350 7225 50  0001 C CNN
F 3 "" H 1350 7225 50  0001 C CNN
	1    1350 7225
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6800 1350 6750
NoConn ~ 2450 7050
$Comp
L Device:R R?
U 1 1 5E8FF605
P 3025 1875
AR Path="/5E8FF605" Ref="R?"  Part="1" 
AR Path="/5E5E27F2/5E8FF605" Ref="R75"  Part="1" 
F 0 "R75" H 3095 1921 50  0000 L CNN
F 1 "100k" H 3095 1830 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2955 1875 50  0001 C CNN
F 3 "~" H 3025 1875 50  0001 C CNN
	1    3025 1875
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E8FF60C
P 3025 2325
AR Path="/5E8FF60C" Ref="R?"  Part="1" 
AR Path="/5E5E27F2/5E8FF60C" Ref="R76"  Part="1" 
F 0 "R76" H 3095 2371 50  0000 L CNN
F 1 "50k" H 3095 2280 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2955 2325 50  0001 C CNN
F 3 "~" H 3025 2325 50  0001 C CNN
	1    3025 2325
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E8FF613
P 3225 2750
AR Path="/5E8FF613" Ref="C?"  Part="1" 
AR Path="/5E5E27F2/5E8FF613" Ref="C66"  Part="1" 
F 0 "C66" H 3340 2796 50  0000 L CNN
F 1 "4.7uF" H 3340 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3263 2600 50  0001 C CNN
F 3 "~" H 3225 2750 50  0001 C CNN
	1    3225 2750
	1    0    0    -1  
$EndComp
$Comp
L ADS1298_FINAL-rescue:MAX889T-Custom_parts_by_Oliver U?
U 1 1 5E8FF61A
P 2300 2325
AR Path="/5E8FF61A" Ref="U?"  Part="1" 
AR Path="/5E5E27F2/5E8FF61A" Ref="U16"  Part="1" 
F 0 "U16" H 2275 2903 50  0000 C CNN
F 1 "MAX889T" H 2275 2812 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 2050 2475 50  0001 C CNN
F 3 "" H 2050 2475 50  0001 C CNN
	1    2300 2325
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E8FF621
P 1325 1850
AR Path="/5E8FF621" Ref="C?"  Part="1" 
AR Path="/5E5E27F2/5E8FF621" Ref="C58"  Part="1" 
F 0 "C58" H 1440 1896 50  0000 L CNN
F 1 "4.7uF" H 1440 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1363 1700 50  0001 C CNN
F 3 "~" H 1325 1850 50  0001 C CNN
	1    1325 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E8FF628
P 1550 2500
AR Path="/5E8FF628" Ref="C?"  Part="1" 
AR Path="/5E5E27F2/5E8FF628" Ref="C62"  Part="1" 
F 0 "C62" H 1665 2546 50  0000 L CNN
F 1 "1uF" H 1665 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1588 2350 50  0001 C CNN
F 3 "~" H 1550 2500 50  0001 C CNN
	1    1550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2275 1550 2275
Wire Wire Line
	1550 2275 1550 2350
Wire Wire Line
	1900 2475 1800 2475
Wire Wire Line
	1800 2475 1800 2800
Wire Wire Line
	1800 2800 1550 2800
Wire Wire Line
	1550 2800 1550 2650
Wire Wire Line
	2300 2875 2300 3000
Wire Wire Line
	2300 3000 2450 3000
Wire Wire Line
	2450 3000 2450 2875
$Comp
L power:GND #PWR?
U 1 1 5E8FF638
P 2450 3075
AR Path="/5E8FF638" Ref="#PWR?"  Part="1" 
AR Path="/5E5E27F2/5E8FF638" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 2450 2825 50  0001 C CNN
F 1 "GND" H 2455 2902 50  0000 C CNN
F 2 "" H 2450 3075 50  0001 C CNN
F 3 "" H 2450 3075 50  0001 C CNN
	1    2450 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3075 2450 3000
Connection ~ 2450 3000
Wire Wire Line
	3025 2475 2650 2475
Wire Wire Line
	2650 2275 2875 2275
Wire Wire Line
	2875 2275 2875 2100
Wire Wire Line
	2875 2100 3025 2100
Wire Wire Line
	3025 2100 3025 2175
Wire Wire Line
	3025 2025 3025 2100
Connection ~ 3025 2100
Wire Wire Line
	3225 2600 3225 2475
Wire Wire Line
	3225 2475 3025 2475
Connection ~ 3025 2475
$Comp
L power:GND #PWR?
U 1 1 5E8FF64A
P 3225 3075
AR Path="/5E8FF64A" Ref="#PWR?"  Part="1" 
AR Path="/5E5E27F2/5E8FF64A" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 3225 2825 50  0001 C CNN
F 1 "GND" H 3230 2902 50  0000 C CNN
F 2 "" H 3225 3075 50  0001 C CNN
F 3 "" H 3225 3075 50  0001 C CNN
	1    3225 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 3075 3225 3025
$Comp
L power:GND #PWR?
U 1 1 5E8FF651
P 1325 2075
AR Path="/5E8FF651" Ref="#PWR?"  Part="1" 
AR Path="/5E5E27F2/5E8FF651" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 1325 1825 50  0001 C CNN
F 1 "GND" H 1330 1902 50  0000 C CNN
F 2 "" H 1325 2075 50  0001 C CNN
F 3 "" H 1325 2075 50  0001 C CNN
	1    1325 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 2075 1325 2000
Wire Wire Line
	2350 1925 2350 1525
Wire Wire Line
	2350 1525 1750 1525
Wire Wire Line
	1325 1525 1325 1700
Wire Wire Line
	3025 1725 3025 1525
Wire Wire Line
	3025 1525 2350 1525
Connection ~ 2350 1525
Connection ~ 3225 2475
$Comp
L ADS1298_FINAL-rescue:TPS72325-Custom_parts_by_Oliver U?
U 1 1 5E8FF65F
P 4675 2475
AR Path="/5E8FF65F" Ref="U?"  Part="1" 
AR Path="/5E5E27F2/5E8FF65F" Ref="U17"  Part="1" 
F 0 "U17" H 4650 2840 50  0000 C CNN
F 1 "TPS72325" H 4650 2749 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 4525 2425 50  0001 C CNN
F 3 "" H 4525 2425 50  0001 C CNN
	1    4675 2475
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E8FF666
P 3900 2750
AR Path="/5E8FF666" Ref="C?"  Part="1" 
AR Path="/5E5E27F2/5E8FF666" Ref="C70"  Part="1" 
F 0 "C70" H 4015 2796 50  0000 L CNN
F 1 "2.2uF" H 4015 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3938 2600 50  0001 C CNN
F 3 "~" H 3900 2750 50  0001 C CNN
	1    3900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2900 3900 3025
Wire Wire Line
	3900 3025 3225 3025
Connection ~ 3225 3025
Wire Wire Line
	3225 3025 3225 2900
Wire Wire Line
	3900 2600 3900 2475
Wire Wire Line
	3225 2475 3900 2475
Connection ~ 3900 2475
Wire Wire Line
	3900 2475 4225 2475
$Comp
L Device:C C?
U 1 1 5E8FF675
P 5625 2525
AR Path="/5E8FF675" Ref="C?"  Part="1" 
AR Path="/5E5E27F2/5E8FF675" Ref="C72"  Part="1" 
F 0 "C72" H 5740 2571 50  0000 L CNN
F 1 "2.2uF" H 5740 2480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5663 2375 50  0001 C CNN
F 3 "~" H 5625 2525 50  0001 C CNN
	1    5625 2525
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E8FF67C
P 5250 2775
AR Path="/5E8FF67C" Ref="C?"  Part="1" 
AR Path="/5E5E27F2/5E8FF67C" Ref="C71"  Part="1" 
F 0 "C71" H 5365 2821 50  0000 L CNN
F 1 "10nF" H 5365 2730 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5288 2625 50  0001 C CNN
F 3 "~" H 5250 2775 50  0001 C CNN
	1    5250 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2625 5250 2575
Wire Wire Line
	5250 2575 4975 2575
Wire Wire Line
	5250 2925 5250 3025
Wire Wire Line
	3900 3025 5250 3025
Connection ~ 3900 3025
Wire Wire Line
	5625 2675 5625 3025
Wire Wire Line
	5625 3025 5250 3025
Connection ~ 5250 3025
Wire Wire Line
	5625 2375 5250 2375
$Comp
L power:GND #PWR?
U 1 1 5E8FF68C
P 3900 2175
AR Path="/5E8FF68C" Ref="#PWR?"  Part="1" 
AR Path="/5E5E27F2/5E8FF68C" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 3900 1925 50  0001 C CNN
F 1 "GND" H 3905 2002 50  0000 C CNN
F 2 "" H 3900 2175 50  0001 C CNN
F 3 "" H 3900 2175 50  0001 C CNN
	1    3900 2175
	-1   0    0    1   
$EndComp
Wire Wire Line
	4325 2375 3900 2375
Wire Wire Line
	3900 2375 3900 2175
Connection ~ 5625 2375
$Comp
L Device:C C?
U 1 1 5E8FF6A4
P 1350 4375
AR Path="/5E8FF6A4" Ref="C?"  Part="1" 
AR Path="/5E5E27F2/5E8FF6A4" Ref="C59"  Part="1" 
F 0 "C59" H 1465 4421 50  0000 L CNN
F 1 "1uF" H 1465 4330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1388 4225 50  0001 C CNN
F 3 "~" H 1350 4375 50  0001 C CNN
	1    1350 4375
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E8FF6AB
P 2875 4325
AR Path="/5E8FF6AB" Ref="C?"  Part="1" 
AR Path="/5E5E27F2/5E8FF6AB" Ref="C63"  Part="1" 
F 0 "C63" H 2990 4371 50  0000 L CNN
F 1 "1uF" H 2990 4280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2913 4175 50  0001 C CNN
F 3 "~" H 2875 4325 50  0001 C CNN
	1    2875 4325
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E8FF6B2
P 1350 5800
AR Path="/5E8FF6B2" Ref="C?"  Part="1" 
AR Path="/5E5E27F2/5E8FF6B2" Ref="C60"  Part="1" 
F 0 "C60" H 1465 5846 50  0000 L CNN
F 1 "1uF" H 1465 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1388 5650 50  0001 C CNN
F 3 "~" H 1350 5800 50  0001 C CNN
	1    1350 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E8FF6B9
P 2875 5725
AR Path="/5E8FF6B9" Ref="C?"  Part="1" 
AR Path="/5E5E27F2/5E8FF6B9" Ref="C64"  Part="1" 
F 0 "C64" H 2990 5771 50  0000 L CNN
F 1 "1uF" H 2990 5680 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2913 5575 50  0001 C CNN
F 3 "~" H 2875 5725 50  0001 C CNN
	1    2875 5725
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4225 1350 4175
Wire Wire Line
	1350 5650 1350 5575
$Comp
L power:GND #PWR?
U 1 1 5E8FF6CA
P 1350 4600
AR Path="/5E8FF6CA" Ref="#PWR?"  Part="1" 
AR Path="/5E5E27F2/5E8FF6CA" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 1350 4350 50  0001 C CNN
F 1 "GND" H 1355 4427 50  0000 C CNN
F 2 "" H 1350 4600 50  0001 C CNN
F 3 "" H 1350 4600 50  0001 C CNN
	1    1350 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8FF6D0
P 1350 6025
AR Path="/5E8FF6D0" Ref="#PWR?"  Part="1" 
AR Path="/5E5E27F2/5E8FF6D0" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 1350 5775 50  0001 C CNN
F 1 "GND" H 1355 5852 50  0000 C CNN
F 2 "" H 1350 6025 50  0001 C CNN
F 3 "" H 1350 6025 50  0001 C CNN
	1    1350 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6025 1350 6000
Wire Wire Line
	1350 4600 1350 4550
NoConn ~ 2400 4475
Connection ~ 1350 6000
Wire Wire Line
	1350 6000 1350 5950
Connection ~ 1350 4550
Wire Wire Line
	1350 4550 1350 4525
Wire Wire Line
	2875 5875 2875 6000
Wire Wire Line
	2875 6000 2100 6000
Wire Wire Line
	2875 4475 2875 4550
Connection ~ 2875 5575
Wire Wire Line
	2875 5575 3125 5575
Wire Wire Line
	1900 2075 1750 2075
Wire Wire Line
	1750 2075 1750 1975
Connection ~ 1750 1525
$Comp
L Device:R R?
U 1 1 5E8FF6FB
P 1750 1825
AR Path="/5E8FF6FB" Ref="R?"  Part="1" 
AR Path="/5E5E27F2/5E8FF6FB" Ref="R74"  Part="1" 
F 0 "R74" H 1820 1871 50  0000 L CNN
F 1 "10k" H 1820 1780 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1680 1825 50  0001 C CNN
F 3 "~" H 1750 1825 50  0001 C CNN
	1    1750 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1675 1750 1525
Wire Wire Line
	4325 2575 4225 2575
Wire Wire Line
	4225 2575 4225 2475
Connection ~ 4225 2475
Wire Wire Line
	4225 2475 4325 2475
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5E8FF716
P 2875 3975
AR Path="/5E8FF716" Ref="J?"  Part="1" 
AR Path="/5E5E27F2/5E8FF716" Ref="J3"  Part="1" 
F 0 "J3" H 2955 4017 50  0000 L CNN
F 1 "Conn_01x01" H 2955 3926 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 2875 3975 50  0001 C CNN
F 3 "~" H 2875 3975 50  0001 C CNN
	1    2875 3975
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5E8FF71F
P 2875 5375
AR Path="/5E8FF71F" Ref="J?"  Part="1" 
AR Path="/5E5E27F2/5E8FF71F" Ref="J7"  Part="1" 
F 0 "J7" H 2955 5417 50  0000 L CNN
F 1 "Conn_01x01" H 2955 5326 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 2875 5375 50  0001 C CNN
F 3 "~" H 2875 5375 50  0001 C CNN
	1    2875 5375
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5E8FF729
P 5250 2125
AR Path="/5E8FF729" Ref="J?"  Part="1" 
AR Path="/5E5E27F2/5E8FF729" Ref="J9"  Part="1" 
F 0 "J9" H 5330 2167 50  0000 L CNN
F 1 "Conn_01x01" H 5330 2076 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 5250 2125 50  0001 C CNN
F 3 "~" H 5250 2125 50  0001 C CNN
	1    5250 2125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 2325 5250 2375
Connection ~ 5250 2375
Wire Wire Line
	5250 2375 4975 2375
$Comp
L Regulator_Linear:MCP1825S U?
U 1 1 5E8FF733
P 2100 5575
AR Path="/5E8FF733" Ref="U?"  Part="1" 
AR Path="/5E5E27F2/5E8FF733" Ref="U14"  Part="1" 
F 0 "U14" H 2100 5817 50  0000 C CNN
F 1 "MCP1825S" H 2100 5726 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2000 5725 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/22056b.pdf" H 2100 5825 50  0001 C CNN
	1    2100 5575
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5575 1800 5575
Wire Wire Line
	2100 5875 2100 6000
Connection ~ 2100 6000
Wire Wire Line
	1350 6000 2100 6000
Wire Wire Line
	2100 4475 2100 4550
Connection ~ 2100 4550
Wire Wire Line
	2100 4550 2875 4550
$Comp
L Regulator_Linear:TLV1117-25 U?
U 1 1 5E8FF741
P 2100 4175
AR Path="/5E8FF741" Ref="U?"  Part="1" 
AR Path="/5E5E27F2/5E8FF741" Ref="U13"  Part="1" 
F 0 "U13" H 2100 4417 50  0000 C CNN
F 1 "TLV1117-25" H 2100 4326 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2100 4175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv1117.pdf" H 2100 4175 50  0001 C CNN
	1    2100 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4550 2100 4550
Wire Wire Line
	1350 4175 1800 4175
Wire Wire Line
	5625 2375 6000 2375
Wire Wire Line
	2400 4175 2875 4175
Wire Wire Line
	2875 4175 3125 4175
Connection ~ 2875 4175
Wire Wire Line
	2400 5575 2875 5575
Text HLabel 1100 4175 0    50   Input ~ 0
Power_IN
Text HLabel 975  1525 0    50   Input ~ 0
Power_IN
Text HLabel 1025 5575 0    50   Input ~ 0
Power_IN
Text HLabel 950  6750 0    50   Input ~ 0
Power_IN
Wire Wire Line
	950  6750 1350 6750
Connection ~ 1350 6750
Wire Wire Line
	1025 5575 1350 5575
Connection ~ 1350 5575
Wire Wire Line
	1100 4175 1350 4175
Connection ~ 1350 4175
Wire Wire Line
	975  1525 1325 1525
Connection ~ 1325 1525
Wire Wire Line
	1325 1525 1750 1525
Text HLabel 3575 6750 2    50   Output ~ 0
+3V5
Text HLabel 3125 5575 2    50   Output ~ 0
+3V3
Text HLabel 3125 4175 2    50   Output ~ 0
+2V5
Text HLabel 6000 2375 2    50   Input ~ 0
-2V5
$Comp
L Regulator_Linear:LP2985-5.0 U15
U 1 1 5DF229E1
P 2250 6850
F 0 "U15" H 2250 7192 50  0000 C CNN
F 1 "LP2985-3.5" H 2250 7101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2250 7175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2985.pdf" H 2250 6850 50  0001 C CNN
	1    2250 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6750 1625 6750
Wire Wire Line
	1350 7100 1350 7200
Wire Wire Line
	2250 7150 2250 7200
Wire Wire Line
	2250 7200 1350 7200
Connection ~ 1350 7200
Wire Wire Line
	1350 7200 1350 7225
$Comp
L Device:C C?
U 1 1 5DF2A80D
P 2875 7025
AR Path="/5DF2A80D" Ref="C?"  Part="1" 
AR Path="/5E5E27F2/5DF2A80D" Ref="C65"  Part="1" 
F 0 "C65" H 2990 7071 50  0000 L CNN
F 1 "10nF" H 2990 6980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2913 6875 50  0001 C CNN
F 3 "~" H 2875 7025 50  0001 C CNN
	1    2875 7025
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 6875 2875 6850
Wire Wire Line
	2875 6850 2650 6850
Wire Wire Line
	2650 6750 3275 6750
Wire Wire Line
	3275 6875 3275 6750
Connection ~ 3275 6750
Wire Wire Line
	3275 6750 3575 6750
Wire Wire Line
	3275 7175 3275 7225
Wire Wire Line
	3275 7225 2875 7225
Wire Wire Line
	2875 7225 2875 7175
Connection ~ 3275 7225
Wire Wire Line
	3275 7225 3275 7250
Wire Wire Line
	1850 6850 1625 6850
Wire Wire Line
	1625 6850 1625 6750
Connection ~ 1625 6750
Wire Wire Line
	1625 6750 1850 6750
$EndSCHEMATC
