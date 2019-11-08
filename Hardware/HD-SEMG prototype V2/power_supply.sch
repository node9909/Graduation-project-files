EESchema Schematic File Version 4
LIBS:HDSEMG-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R?
U 1 1 5E8FF605
P 2700 1300
AR Path="/5E8FF605" Ref="R?"  Part="1" 
AR Path="/5E5E27F2/5E8FF605" Ref="R28"  Part="1" 
F 0 "R28" H 2770 1346 50  0000 L CNN
F 1 "100k" H 2770 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2630 1300 50  0001 C CNN
F 3 "~" H 2700 1300 50  0001 C CNN
	1    2700 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8FF64A
P 5400 2550
AR Path="/5E8FF64A" Ref="#PWR?"  Part="1" 
AR Path="/5E5E27F2/5E8FF64A" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 5400 2300 50  0001 C CNN
F 1 "GND" H 5405 2377 50  0000 C CNN
F 2 "" H 5400 2550 50  0001 C CNN
F 3 "" H 5400 2550 50  0001 C CNN
	1    5400 2550
	1    0    0    -1  
$EndComp
$Comp
L HDSEMG-rescue:TPS72325-Custom_parts_by_Oliver U?
U 1 1 5E8FF65F
P 7025 1750
AR Path="/5E8FF65F" Ref="U?"  Part="1" 
AR Path="/5E5E27F2/5E8FF65F" Ref="U14"  Part="1" 
F 0 "U14" H 7000 2115 50  0000 C CNN
F 1 "TPS72325" H 7000 2024 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 6875 1700 50  0001 C CNN
F 3 "" H 6875 1700 50  0001 C CNN
	1    7025 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E8FF666
P 6250 2025
AR Path="/5E8FF666" Ref="C?"  Part="1" 
AR Path="/5E5E27F2/5E8FF666" Ref="C23"  Part="1" 
F 0 "C23" H 6365 2071 50  0000 L CNN
F 1 "2.2uF" H 6365 1980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6288 1875 50  0001 C CNN
F 3 "~" H 6250 2025 50  0001 C CNN
	1    6250 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2175 6250 2300
Wire Wire Line
	6250 1875 6250 1750
Connection ~ 6250 1750
Wire Wire Line
	6250 1750 6575 1750
$Comp
L Device:C C?
U 1 1 5E8FF675
P 7975 1800
AR Path="/5E8FF675" Ref="C?"  Part="1" 
AR Path="/5E5E27F2/5E8FF675" Ref="C25"  Part="1" 
F 0 "C25" H 8090 1846 50  0000 L CNN
F 1 "2.2uF" H 8090 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8013 1650 50  0001 C CNN
F 3 "~" H 7975 1800 50  0001 C CNN
	1    7975 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E8FF67C
P 7600 2050
AR Path="/5E8FF67C" Ref="C?"  Part="1" 
AR Path="/5E5E27F2/5E8FF67C" Ref="C24"  Part="1" 
F 0 "C24" H 7715 2096 50  0000 L CNN
F 1 "10nF" H 7715 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7638 1900 50  0001 C CNN
F 3 "~" H 7600 2050 50  0001 C CNN
	1    7600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1900 7600 1850
Wire Wire Line
	7600 1850 7325 1850
Wire Wire Line
	7600 2200 7600 2300
Wire Wire Line
	6250 2300 7600 2300
Wire Wire Line
	7975 1950 7975 2300
Connection ~ 7600 2300
$Comp
L power:GND #PWR?
U 1 1 5E8FF68C
P 6250 1450
AR Path="/5E8FF68C" Ref="#PWR?"  Part="1" 
AR Path="/5E5E27F2/5E8FF68C" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 6250 1200 50  0001 C CNN
F 1 "GND" H 6255 1277 50  0000 C CNN
F 2 "" H 6250 1450 50  0001 C CNN
F 3 "" H 6250 1450 50  0001 C CNN
	1    6250 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6675 1650 6250 1650
Wire Wire Line
	6250 1650 6250 1450
Connection ~ 7975 1650
$Comp
L Device:C C?
U 1 1 5E8FF6A4
P 2700 4325
AR Path="/5E8FF6A4" Ref="C?"  Part="1" 
AR Path="/5E5E27F2/5E8FF6A4" Ref="C17"  Part="1" 
F 0 "C17" H 2815 4371 50  0000 L CNN
F 1 "1uF" H 2815 4280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2738 4175 50  0001 C CNN
F 3 "~" H 2700 4325 50  0001 C CNN
	1    2700 4325
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E8FF6B2
P 2650 6400
AR Path="/5E8FF6B2" Ref="C?"  Part="1" 
AR Path="/5E5E27F2/5E8FF6B2" Ref="C18"  Part="1" 
F 0 "C18" H 2765 6446 50  0000 L CNN
F 1 "1uF" H 2765 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2688 6250 50  0001 C CNN
F 3 "~" H 2650 6400 50  0001 C CNN
	1    2650 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E8FF6B9
P 4100 6400
AR Path="/5E8FF6B9" Ref="C?"  Part="1" 
AR Path="/5E5E27F2/5E8FF6B9" Ref="C21"  Part="1" 
F 0 "C21" H 4215 6446 50  0000 L CNN
F 1 "1uF" H 4215 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4138 6250 50  0001 C CNN
F 3 "~" H 4100 6400 50  0001 C CNN
	1    4100 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8FF6CA
P 2700 4700
AR Path="/5E8FF6CA" Ref="#PWR?"  Part="1" 
AR Path="/5E5E27F2/5E8FF6CA" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 2700 4450 50  0001 C CNN
F 1 "GND" H 2705 4527 50  0000 C CNN
F 2 "" H 2700 4700 50  0001 C CNN
F 3 "" H 2700 4700 50  0001 C CNN
	1    2700 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8FF6D0
P 2650 6875
AR Path="/5E8FF6D0" Ref="#PWR?"  Part="1" 
AR Path="/5E5E27F2/5E8FF6D0" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 2650 6625 50  0001 C CNN
F 1 "GND" H 2655 6702 50  0000 C CNN
F 2 "" H 2650 6875 50  0001 C CNN
F 3 "" H 2650 6875 50  0001 C CNN
	1    2650 6875
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6875 2650 6750
Wire Wire Line
	6675 1850 6575 1850
Wire Wire Line
	6575 1850 6575 1750
Connection ~ 6575 1750
Wire Wire Line
	6575 1750 6675 1750
$Comp
L Regulator_Linear:MCP1825S U?
U 1 1 5E8FF733
P 3400 6200
AR Path="/5E8FF733" Ref="U?"  Part="1" 
AR Path="/5E5E27F2/5E8FF733" Ref="U12"  Part="1" 
F 0 "U12" H 3400 6442 50  0000 C CNN
F 1 "MCP1825S" H 3400 6351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3300 6350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/22056b.pdf" H 3400 6450 50  0001 C CNN
	1    3400 6200
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:TLV1117-25 U?
U 1 1 5E8FF741
P 3450 4050
AR Path="/5E8FF741" Ref="U?"  Part="1" 
AR Path="/5E5E27F2/5E8FF741" Ref="U11"  Part="1" 
F 0 "U11" H 3450 4292 50  0000 C CNN
F 1 "TLV1117-25" H 3450 4201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3450 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv1117.pdf" H 3450 4050 50  0001 C CNN
	1    3450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4600 3450 4600
Wire Wire Line
	7975 1650 8350 1650
Text HLabel 2500 4050 0    50   Input ~ 0
Power_IN
Text HLabel 2250 6200 0    50   Input ~ 0
Power_IN
Text HLabel 5300 6200 2    50   Output ~ 0
+3V3
Text HLabel 5550 4050 2    50   Output ~ 0
+2V5
Text HLabel 9450 1650 2    50   Input ~ 0
-2V5
$Comp
L HDSEMG-rescue:5003-5003 TP27
U 1 1 5D9733E6
P 5150 5950
F 0 "TP27" H 5226 5952 50  0000 L CNN
F 1 "5003" H 5226 5861 50  0000 L CNN
F 2 "footprints:keystone_PCB_TEST_PIN" H 5150 5950 50  0001 L BNN
F 3 "Keystone Electronics" H 5150 5950 50  0001 L BNN
F 4 "https://www.digikey.com/product-detail/en/keystone-electronics/5003/36-5003-ND/362668?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 5150 5950 50  0001 L BNN "Veld4"
F 5 "Test Point; Orange; Thru-Hole; Snap-Fit; SilverPlate; 0.040 in. Dia.; 0.300 In." H 5150 5950 50  0001 L BNN "Veld5"
F 6 "36-5003-ND" H 5150 5950 50  0001 L BNN "Veld6"
F 7 "5003" H 5150 5950 50  0001 L BNN "Veld7"
F 8 "Through Hole Keystone Electronics" H 5150 5950 50  0001 L BNN "Veld8"
	1    5150 5950
	1    0    0    -1  
$EndComp
$Comp
L HDSEMG-rescue:5003-5003 TP26
U 1 1 5D9734B0
P 5300 3800
F 0 "TP26" H 5376 3802 50  0000 L CNN
F 1 "5003" H 5376 3711 50  0000 L CNN
F 2 "footprints:keystone_PCB_TEST_PIN" H 5300 3800 50  0001 L BNN
F 3 "Keystone Electronics" H 5300 3800 50  0001 L BNN
F 4 "https://www.digikey.com/product-detail/en/keystone-electronics/5003/36-5003-ND/362668?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 5300 3800 50  0001 L BNN "Veld4"
F 5 "Test Point; Orange; Thru-Hole; Snap-Fit; SilverPlate; 0.040 in. Dia.; 0.300 In." H 5300 3800 50  0001 L BNN "Veld5"
F 6 "36-5003-ND" H 5300 3800 50  0001 L BNN "Veld6"
F 7 "5003" H 5300 3800 50  0001 L BNN "Veld7"
F 8 "Through Hole Keystone Electronics" H 5300 3800 50  0001 L BNN "Veld8"
	1    5300 3800
	1    0    0    -1  
$EndComp
$Comp
L HDSEMG-rescue:5003-5003 TP28
U 1 1 5D973526
P 9175 1350
F 0 "TP28" H 9251 1352 50  0000 L CNN
F 1 "5003" H 9251 1261 50  0000 L CNN
F 2 "footprints:keystone_PCB_TEST_PIN" H 9175 1350 50  0001 L BNN
F 3 "Keystone Electronics" H 9175 1350 50  0001 L BNN
F 4 "https://www.digikey.com/product-detail/en/keystone-electronics/5003/36-5003-ND/362668?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 9175 1350 50  0001 L BNN "Veld4"
F 5 "Test Point; Orange; Thru-Hole; Snap-Fit; SilverPlate; 0.040 in. Dia.; 0.300 In." H 9175 1350 50  0001 L BNN "Veld5"
F 6 "36-5003-ND" H 9175 1350 50  0001 L BNN "Veld6"
F 7 "5003" H 9175 1350 50  0001 L BNN "Veld7"
F 8 "Through Hole Keystone Electronics" H 9175 1350 50  0001 L BNN "Veld8"
	1    9175 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9175 1450 9175 1650
Wire Wire Line
	7325 1650 7975 1650
$Comp
L HDSEMG-rescue:MAX889TESA+-MAX889TESA_ U13
U 1 1 5D9A59C7
P 3900 2150
F 0 "U13" H 3900 2820 50  0000 C CNN
F 1 "MAX889TESA+" H 3900 2729 50  0000 C CNN
F 2 "MAX889TESA_:SOIC127P600X175-8N" H 3900 2150 50  0001 L BNN
F 3 "SOIC-8 Maxim" H 3900 2150 50  0001 L BNN
F 4 "Unavailable" H 3900 2150 50  0001 L BNN "Veld4"
F 5 "MAX889TESA+" H 3900 2150 50  0001 L BNN "Veld5"
F 6 "Charge Pump INV -2.5V to -5.5V 200mA 8-Pin SOIC N" H 3900 2150 50  0001 L BNN "Veld6"
F 7 "Maxim Integrated" H 3900 2150 50  0001 L BNN "Veld7"
F 8 "None" H 3900 2150 50  0001 L BNN "Veld8"
	1    3900 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D9A5CEA
P 2450 2350
AR Path="/5D9A5CEA" Ref="C?"  Part="1" 
AR Path="/5E5E27F2/5D9A5CEA" Ref="C19"  Part="1" 
F 0 "C19" H 2565 2396 50  0000 L CNN
F 1 "1uF" H 2565 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2488 2200 50  0001 C CNN
F 3 "~" H 2450 2350 50  0001 C CNN
	1    2450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2150 2450 2150
Wire Wire Line
	2450 2150 2450 2200
Wire Wire Line
	2450 2500 2450 2550
Wire Wire Line
	2450 2550 2750 2550
Wire Wire Line
	2750 2550 2750 2250
Wire Wire Line
	2750 2250 3000 2250
Text HLabel 1650 1050 0    50   Input ~ 0
Power_IN
$Comp
L Device:C C?
U 1 1 5D9A91F2
P 1875 1300
AR Path="/5D9A91F2" Ref="C?"  Part="1" 
AR Path="/5E5E27F2/5D9A91F2" Ref="C16"  Part="1" 
F 0 "C16" H 1990 1346 50  0000 L CNN
F 1 "4.7uF" H 1990 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1913 1150 50  0001 C CNN
F 3 "~" H 1875 1300 50  0001 C CNN
	1    1875 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D9A926A
P 5000 2675
AR Path="/5D9A926A" Ref="#PWR?"  Part="1" 
AR Path="/5E5E27F2/5D9A926A" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 5000 2425 50  0001 C CNN
F 1 "GND" H 5005 2502 50  0000 C CNN
F 2 "" H 5000 2675 50  0001 C CNN
F 3 "" H 5000 2675 50  0001 C CNN
	1    5000 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2675 5000 2550
Wire Wire Line
	5000 2450 4800 2450
Wire Wire Line
	4800 2550 5000 2550
Connection ~ 5000 2550
Wire Wire Line
	5000 2550 5000 2450
$Comp
L Device:R R?
U 1 1 5D9ACCAC
P 2250 1300
AR Path="/5D9ACCAC" Ref="R?"  Part="1" 
AR Path="/5E5E27F2/5D9ACCAC" Ref="R6"  Part="1" 
F 0 "R6" H 2320 1346 50  0000 L CNN
F 1 "10k" H 2320 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2180 1300 50  0001 C CNN
F 3 "~" H 2250 1300 50  0001 C CNN
	1    2250 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D9AD2DF
P 3075 1500
AR Path="/5D9AD2DF" Ref="R?"  Part="1" 
AR Path="/5E5E27F2/5D9AD2DF" Ref="R8"  Part="1" 
F 0 "R8" H 3145 1546 50  0000 L CNN
F 1 "50k" H 3145 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3005 1500 50  0001 C CNN
F 3 "~" H 3075 1500 50  0001 C CNN
	1    3075 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 1750 2700 1750
Wire Wire Line
	2700 1750 2700 1500
Wire Wire Line
	2925 1500 2700 1500
Connection ~ 2700 1500
Wire Wire Line
	2700 1500 2700 1450
Wire Wire Line
	3000 1850 2475 1850
Wire Wire Line
	2475 1850 2475 1050
Wire Wire Line
	2475 1050 2700 1050
Wire Wire Line
	2700 1050 2700 1150
Wire Wire Line
	3000 1950 2250 1950
Wire Wire Line
	2250 1950 2250 1450
Wire Wire Line
	2250 1150 2250 1050
Wire Wire Line
	2250 1050 2475 1050
Connection ~ 2475 1050
Wire Wire Line
	3225 1500 4975 1500
Wire Wire Line
	4975 1500 4975 1750
Wire Wire Line
	4975 1750 4800 1750
$Comp
L power:GND #PWR?
U 1 1 5D9BA1D0
P 1875 1575
AR Path="/5D9BA1D0" Ref="#PWR?"  Part="1" 
AR Path="/5E5E27F2/5D9BA1D0" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 1875 1325 50  0001 C CNN
F 1 "GND" H 1880 1402 50  0000 C CNN
F 2 "" H 1875 1575 50  0001 C CNN
F 3 "" H 1875 1575 50  0001 C CNN
	1    1875 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 1575 1875 1450
Wire Wire Line
	1875 1150 1875 1050
Wire Wire Line
	1875 1050 2250 1050
Connection ~ 2250 1050
Connection ~ 1875 1050
Wire Wire Line
	4975 1750 5400 1750
Connection ~ 4975 1750
$Comp
L arduino-ads129x-cache:INDUCTOR L2
U 1 1 5DC8C727
P 4950 4050
F 0 "L2" V 5143 4050 40  0000 C CNN
F 1 "INDUCTOR" V 5067 4050 40  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4950 4050 60  0001 C CNN
F 3 "" H 4950 4050 60  0000 C CNN
	1    4950 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 1050 1875 1050
Wire Wire Line
	4650 4050 4250 4050
Wire Wire Line
	4250 4100 4250 4050
Connection ~ 4250 4050
Wire Wire Line
	4250 4050 3750 4050
Wire Wire Line
	4250 4600 3450 4600
Wire Wire Line
	3150 4050 2700 4050
Connection ~ 2700 4050
Wire Wire Line
	2700 4050 2500 4050
Connection ~ 3450 4600
Wire Wire Line
	3450 4350 3450 4600
Wire Wire Line
	2700 4475 2700 4600
Connection ~ 2700 4600
Wire Wire Line
	2700 4600 2700 4700
Wire Wire Line
	2700 4050 2700 4175
$Comp
L arduino-ads129x-cache:C C55
U 1 1 5DCC8081
P 5300 4300
F 0 "C55" H 5415 4338 40  0000 L CNN
F 1 "10uF" H 5415 4262 40  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5338 4150 30  0001 C CNN
F 3 "" H 5300 4300 60  0000 C CNN
	1    5300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4100 5300 4050
Wire Wire Line
	5300 4050 5250 4050
Wire Wire Line
	5550 4050 5300 4050
Connection ~ 5300 4050
Wire Wire Line
	5300 4500 5300 4600
Wire Wire Line
	5300 4600 4250 4600
Connection ~ 4250 4600
$Comp
L arduino-ads129x-cache:INDUCTOR L4
U 1 1 5DCCEA04
P 4750 6200
F 0 "L4" V 4943 6200 40  0000 C CNN
F 1 "INDUCTOR" V 4867 6200 40  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4750 6200 60  0001 C CNN
F 3 "" H 4750 6200 60  0000 C CNN
	1    4750 6200
	0    -1   -1   0   
$EndComp
$Comp
L arduino-ads129x-cache:C C54
U 1 1 5DCCEA0E
P 5150 6450
F 0 "C54" H 5265 6488 40  0000 L CNN
F 1 "10uF" H 5265 6412 40  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5188 6300 30  0001 C CNN
F 3 "" H 5150 6450 60  0000 C CNN
	1    5150 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6250 5150 6200
Wire Wire Line
	5150 6200 5050 6200
Wire Wire Line
	5300 6200 5150 6200
Connection ~ 5150 6200
Wire Wire Line
	5150 6650 5150 6750
Wire Wire Line
	4450 6200 4100 6200
Wire Wire Line
	5150 6050 5150 6200
Connection ~ 4100 6200
Wire Wire Line
	4100 6200 3700 6200
Wire Wire Line
	4100 6250 4100 6200
Wire Wire Line
	4100 6750 4100 6550
Wire Wire Line
	4100 6750 5150 6750
Wire Wire Line
	3100 6200 2650 6200
Wire Wire Line
	2650 6250 2650 6200
Connection ~ 2650 6200
Wire Wire Line
	2650 6200 2250 6200
Wire Wire Line
	2650 6550 2650 6750
Connection ~ 2650 6750
Wire Wire Line
	2650 6750 3400 6750
Connection ~ 4100 6750
Wire Wire Line
	3400 6500 3400 6750
Connection ~ 3400 6750
Wire Wire Line
	3400 6750 4100 6750
$Comp
L arduino-ads129x-cache:INDUCTOR L5
U 1 1 5DD74CAD
P 8650 1650
F 0 "L5" V 8843 1650 40  0000 C CNN
F 1 "INDUCTOR" V 8767 1650 40  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8650 1650 60  0001 C CNN
F 3 "" H 8650 1650 60  0000 C CNN
	1    8650 1650
	0    -1   -1   0   
$EndComp
$Comp
L arduino-ads129x-cache:C C56
U 1 1 5DD74CB7
P 9150 2000
F 0 "C56" H 9265 2038 40  0000 L CNN
F 1 "10uF" H 9265 1962 40  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9188 1850 30  0001 C CNN
F 3 "" H 9150 2000 60  0000 C CNN
	1    9150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1800 9150 1650
Wire Wire Line
	9150 1650 8950 1650
Wire Wire Line
	9450 1650 9175 1650
Connection ~ 9150 1650
Wire Wire Line
	9150 2200 9150 2300
Wire Wire Line
	7600 2300 7975 2300
Connection ~ 7975 2300
Wire Wire Line
	7975 2300 9150 2300
$Comp
L HDSEMG-rescue:5003-5003 TP1
U 1 1 5E2E5C91
P 5400 1350
F 0 "TP1" H 5476 1352 50  0000 L CNN
F 1 "5003" H 5476 1261 50  0000 L CNN
F 2 "footprints:keystone_PCB_TEST_PIN" H 5400 1350 50  0001 L BNN
F 3 "Keystone Electronics" H 5400 1350 50  0001 L BNN
F 4 "https://www.digikey.com/product-detail/en/keystone-electronics/5003/36-5003-ND/362668?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 5400 1350 50  0001 L BNN "Veld4"
F 5 "Test Point; Orange; Thru-Hole; Snap-Fit; SilverPlate; 0.040 in. Dia.; 0.300 In." H 5400 1350 50  0001 L BNN "Veld5"
F 6 "36-5003-ND" H 5400 1350 50  0001 L BNN "Veld6"
F 7 "5003" H 5400 1350 50  0001 L BNN "Veld7"
F 8 "Through Hole Keystone Electronics" H 5400 1350 50  0001 L BNN "Veld8"
	1    5400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1450 5400 1750
Connection ~ 5400 1750
Wire Wire Line
	5400 1750 6250 1750
Wire Wire Line
	5400 2300 6250 2300
Connection ~ 6250 2300
Wire Wire Line
	5400 1900 5400 1750
Wire Wire Line
	5400 2550 5400 2300
Connection ~ 5400 2300
$Comp
L Device:C C22
U 1 1 5DD0C84E
P 5400 2050
F 0 "C22" H 5515 2096 50  0000 L CNN
F 1 "4.7uF" H 5515 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5438 1900 50  0001 C CNN
F 3 "~" H 5400 2050 50  0001 C CNN
	1    5400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2200 5400 2300
$Comp
L Device:C C20
U 1 1 5DD2093D
P 4250 4250
F 0 "C20" H 4365 4296 50  0000 L CNN
F 1 "2.2uF" H 4365 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4288 4100 50  0001 C CNN
F 3 "~" H 4250 4250 50  0001 C CNN
	1    4250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4400 4250 4600
Wire Wire Line
	5300 3900 5300 4050
Connection ~ 9175 1650
Wire Wire Line
	9175 1650 9150 1650
Wire Notes Line
	1700 7350 5800 7350
Wire Notes Line
	5800 7350 5800 5700
Wire Notes Line
	5800 5700 1700 5700
Wire Notes Line
	1700 5700 1700 7350
Wire Notes Line
	1700 4950 5900 4950
Wire Notes Line
	5900 4950 5900 3550
Wire Notes Line
	5900 3550 1700 3550
Wire Notes Line
	1700 3550 1700 4950
Wire Notes Line
	1100 800  1100 3000
Wire Notes Line
	1100 3000 9850 3000
Wire Notes Line
	9850 3000 9850 800 
Wire Notes Line
	9850 800  1100 800 
Text Notes 1850 5850 0    50   Italic 0
3,3V Circuit
Text Notes 1800 3700 0    50   Italic 0
+2,5V voltage generator
Text Notes 1150 950  0    50   Italic 0
-2,5V output voltage generator\n
$EndSCHEMATC
