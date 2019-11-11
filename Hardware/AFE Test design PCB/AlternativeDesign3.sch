EESchema Schematic File Version 4
LIBS:ADS1298_FINAL-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 9
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
L Device:Jumper JP?
U 1 1 5D812266
P 5725 1875
AR Path="/5D812266" Ref="JP?"  Part="1" 
AR Path="/6BC9A362/5D812266" Ref="JP28"  Part="1" 
F 0 "JP28" H 5725 2139 50  0000 C CNN
F 1 "Jumper" H 5725 2048 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 5725 1875 50  0001 C CNN
F 3 "~" H 5725 1875 50  0001 C CNN
	1    5725 1875
	1    0    0    -1  
$EndComp
$Comp
L ADS1298_FINAL-rescue:INA333AIDGKR-dk_Linear-Amplifiers-Instrumentation-OP-Amps-Buffer-Amps U?
U 1 1 5D812277
P 4475 1675
AR Path="/5D249182/5D812277" Ref="U?"  Part="1" 
AR Path="/5D812277" Ref="U?"  Part="1" 
AR Path="/6BC9A362/5D812277" Ref="U7"  Part="1" 
F 0 "U7" H 4575 1850 60  0000 L CNN
F 1 "INA333AIDGKR" H 4550 1100 60  0000 L CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 4675 1875 60  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina333.pdf" H 4675 1975 60  0001 L CNN
F 4 "296-23564-1-ND" H 4675 2075 60  0001 L CNN "Digi-Key_PN"
F 5 "INA333AIDGKR" H 4675 2175 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 4675 2275 60  0001 L CNN "Category"
F 7 "Linear - Amplifiers - Instrumentation, OP Amps, Buffer Amps" H 4675 2375 60  0001 L CNN "Family"
F 8 "http://www.ti.com/lit/ds/symlink/ina333.pdf" H 4675 2475 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/INA333AIDGKR/296-23564-1-ND/1886116" H 4675 2575 60  0001 L CNN "DK_Detail_Page"
F 10 "IC OPAMP INSTR 150KHZ RRO 8VSSOP" H 4675 2675 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 4675 2775 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4675 2875 60  0001 L CNN "Status"
	1    4475 1675
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D81227E
P 3575 2275
AR Path="/5D249182/5D81227E" Ref="C?"  Part="1" 
AR Path="/5D81227E" Ref="C?"  Part="1" 
AR Path="/6BC9A362/5D81227E" Ref="C34"  Part="1" 
F 0 "C34" H 3690 2321 50  0000 L CNN
F 1 "4.7uF" H 3690 2230 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3613 2125 50  0001 C CNN
F 3 "~" H 3575 2275 50  0001 C CNN
	1    3575 2275
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D812285
P 3850 2275
AR Path="/5D249182/5D812285" Ref="R?"  Part="1" 
AR Path="/5D812285" Ref="R?"  Part="1" 
AR Path="/6BC9A362/5D812285" Ref="R54"  Part="1" 
F 0 "R54" H 3920 2321 50  0000 L CNN
F 1 "4300R" H 3920 2230 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3780 2275 50  0001 C CNN
F 3 "~" H 3850 2275 50  0001 C CNN
	1    3850 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 1975 3575 2125
Wire Wire Line
	3575 2425 3575 2550
Wire Wire Line
	3575 2550 3850 2550
Wire Wire Line
	3850 2550 3850 2425
Wire Wire Line
	3850 2125 3850 2075
Wire Wire Line
	4075 1675 3275 1675
Wire Wire Line
	2700 1775 2975 1775
Wire Wire Line
	4475 1475 4475 1325
$Comp
L Device:C C?
U 1 1 5D812294
P 4850 1325
AR Path="/5D249182/5D812294" Ref="C?"  Part="1" 
AR Path="/5D812294" Ref="C?"  Part="1" 
AR Path="/6BC9A362/5D812294" Ref="C36"  Part="1" 
F 0 "C36" H 4965 1371 50  0000 L CNN
F 1 "100n" H 4965 1280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4888 1175 50  0001 C CNN
F 3 "~" H 4850 1325 50  0001 C CNN
	1    4850 1325
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D81229B
P 5125 1325
AR Path="/5D249182/5D81229B" Ref="#PWR?"  Part="1" 
AR Path="/5D81229B" Ref="#PWR?"  Part="1" 
AR Path="/6BC9A362/5D81229B" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 5125 1075 50  0001 C CNN
F 1 "GND" H 5130 1152 50  0000 C CNN
F 2 "" H 5125 1325 50  0001 C CNN
F 3 "" H 5125 1325 50  0001 C CNN
	1    5125 1325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 1325 4475 1325
Connection ~ 4475 1325
Wire Wire Line
	4475 1150 4475 1325
$Comp
L Device:C C?
U 1 1 5D8122A4
P 4850 2450
AR Path="/5D249182/5D8122A4" Ref="C?"  Part="1" 
AR Path="/5D8122A4" Ref="C?"  Part="1" 
AR Path="/6BC9A362/5D8122A4" Ref="C37"  Part="1" 
F 0 "C37" H 4965 2496 50  0000 L CNN
F 1 "100n" H 4965 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4888 2300 50  0001 C CNN
F 3 "~" H 4850 2450 50  0001 C CNN
	1    4850 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D8122AB
P 5125 2450
AR Path="/5D249182/5D8122AB" Ref="#PWR?"  Part="1" 
AR Path="/5D8122AB" Ref="#PWR?"  Part="1" 
AR Path="/6BC9A362/5D8122AB" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 5125 2200 50  0001 C CNN
F 1 "GND" H 5130 2277 50  0000 C CNN
F 2 "" H 5125 2450 50  0001 C CNN
F 3 "" H 5125 2450 50  0001 C CNN
	1    5125 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 2450 4475 2450
Wire Wire Line
	4475 2275 4475 2450
Wire Wire Line
	4475 2500 4475 2450
Connection ~ 4475 2450
$Comp
L power:GND #PWR?
U 1 1 5D8122B5
P 3575 1875
AR Path="/5D249182/5D8122B5" Ref="#PWR?"  Part="1" 
AR Path="/5D8122B5" Ref="#PWR?"  Part="1" 
AR Path="/6BC9A362/5D8122B5" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 3575 1625 50  0001 C CNN
F 1 "GND" H 3580 1702 50  0000 C CNN
F 2 "" H 3575 1875 50  0001 C CNN
F 3 "" H 3575 1875 50  0001 C CNN
	1    3575 1875
	0    1    1    0   
$EndComp
Wire Wire Line
	3575 1875 4075 1875
Wire Wire Line
	3575 1975 4075 1975
Wire Wire Line
	3850 2075 4075 2075
$Comp
L Device:R R?
U 1 1 5D8122BE
P 3125 1675
AR Path="/5D249182/5D8122BE" Ref="R?"  Part="1" 
AR Path="/5D8122BE" Ref="R?"  Part="1" 
AR Path="/6BC9A362/5D8122BE" Ref="R50"  Part="1" 
F 0 "R50" H 3195 1721 50  0000 L CNN
F 1 "51k" H 3195 1630 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3055 1675 50  0001 C CNN
F 3 "~" H 3125 1675 50  0001 C CNN
	1    3125 1675
	0    1    -1   0   
$EndComp
Wire Wire Line
	2975 1675 2700 1675
$Comp
L Device:R R?
U 1 1 5D8122C6
P 3125 1775
AR Path="/5D249182/5D8122C6" Ref="R?"  Part="1" 
AR Path="/5D8122C6" Ref="R?"  Part="1" 
AR Path="/6BC9A362/5D8122C6" Ref="R51"  Part="1" 
F 0 "R51" H 3195 1821 50  0000 L CNN
F 1 "51k" H 3195 1730 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3055 1775 50  0001 C CNN
F 3 "~" H 3125 1775 50  0001 C CNN
	1    3125 1775
	0    1    1    0   
$EndComp
Wire Wire Line
	3275 1775 4075 1775
Wire Wire Line
	5125 1325 5000 1325
Wire Wire Line
	5125 2450 5000 2450
$Comp
L Connector:TestPoint TP?
U 1 1 5D8122D0
P 5350 1700
AR Path="/5D8122D0" Ref="TP?"  Part="1" 
AR Path="/6BC9A362/5D8122D0" Ref="TP17"  Part="1" 
F 0 "TP17" H 5350 2025 50  0000 L CNN
F 1 "TestPoint" H 5350 1925 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 5550 1700 50  0001 C CNN
F 3 "~" H 5550 1700 50  0001 C CNN
	1    5350 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D8122D7
P 7225 2350
AR Path="/5D249182/5D8122D7" Ref="R?"  Part="1" 
AR Path="/5D8122D7" Ref="R?"  Part="1" 
AR Path="/6BC9A362/5D8122D7" Ref="R59"  Part="1" 
F 0 "R59" H 7295 2396 50  0000 L CNN
F 1 "36k" H 7295 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7155 2350 50  0001 C CNN
F 3 "~" H 7225 2350 50  0001 C CNN
	1    7225 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5D8122DE
P 7000 1875
AR Path="/5D249182/5D8122DE" Ref="C?"  Part="1" 
AR Path="/5D8122DE" Ref="C?"  Part="1" 
AR Path="/6BC9A362/5D8122DE" Ref="C43"  Part="1" 
F 0 "C43" H 7115 1921 50  0000 L CNN
F 1 "4.7nF" H 7115 1830 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7038 1725 50  0001 C CNN
F 3 "~" H 7000 1875 50  0001 C CNN
	1    7000 1875
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D8122E5
P 7300 1125
AR Path="/5D249182/5D8122E5" Ref="R?"  Part="1" 
AR Path="/5D8122E5" Ref="R?"  Part="1" 
AR Path="/6BC9A362/5D8122E5" Ref="R60"  Part="1" 
F 0 "R60" H 7370 1171 50  0000 L CNN
F 1 "130k" H 7370 1080 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7230 1125 50  0001 C CNN
F 3 "~" H 7300 1125 50  0001 C CNN
	1    7300 1125
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D8122EC
P 6475 1875
AR Path="/5D249182/5D8122EC" Ref="C?"  Part="1" 
AR Path="/5D8122EC" Ref="C?"  Part="1" 
AR Path="/6BC9A362/5D8122EC" Ref="C41"  Part="1" 
F 0 "C41" H 6590 1921 50  0000 L CNN
F 1 "4.7nF" H 6590 1830 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6513 1725 50  0001 C CNN
F 3 "~" H 6475 1875 50  0001 C CNN
	1    6475 1875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7225 2200 7225 1875
Wire Wire Line
	7150 1875 7225 1875
Connection ~ 7225 1875
Wire Wire Line
	7225 1875 7850 1875
$Comp
L power:GND #PWR?
U 1 1 5D8122F7
P 7225 2850
AR Path="/5D249182/5D8122F7" Ref="#PWR?"  Part="1" 
AR Path="/5D8122F7" Ref="#PWR?"  Part="1" 
AR Path="/6BC9A362/5D8122F7" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 7225 2600 50  0001 C CNN
F 1 "GND" H 7230 2677 50  0000 C CNN
F 2 "" H 7225 2850 50  0001 C CNN
F 3 "" H 7225 2850 50  0001 C CNN
	1    7225 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7225 2850 7225 2500
Wire Wire Line
	6850 1875 6750 1875
Wire Wire Line
	7150 1125 6750 1125
Wire Wire Line
	6750 1125 6750 1875
Connection ~ 6750 1875
Wire Wire Line
	6750 1875 6625 1875
Wire Wire Line
	7450 1125 8925 1125
Wire Wire Line
	8925 1125 8925 1975
Wire Wire Line
	8925 1975 8450 1975
Connection ~ 8925 1975
Wire Wire Line
	8925 2775 8925 1975
$Comp
L Device:Jumper JP?
U 1 1 5D812308
P 2050 4900
AR Path="/5D812308" Ref="JP?"  Part="1" 
AR Path="/6BC9A362/5D812308" Ref="JP24"  Part="1" 
F 0 "JP24" H 2050 5164 50  0000 C CNN
F 1 "Jumper" H 2050 5073 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 2050 4900 50  0001 C CNN
F 3 "~" H 2050 4900 50  0001 C CNN
	1    2050 4900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA333xxDBV U?
U 1 1 5D81230F
P 8150 1975
AR Path="/5D81230F" Ref="U?"  Part="1" 
AR Path="/6BC9A362/5D81230F" Ref="U9"  Part="1" 
F 0 "U9" H 8491 2021 50  0000 L CNN
F 1 "OPA333xxDBV" H 8491 1930 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8050 1775 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa333.pdf" H 8150 2175 50  0001 C CNN
	1    8150 1975
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D812316
P 8300 2425
AR Path="/5D249182/5D812316" Ref="C?"  Part="1" 
AR Path="/5D812316" Ref="C?"  Part="1" 
AR Path="/6BC9A362/5D812316" Ref="C45"  Part="1" 
F 0 "C45" H 8415 2471 50  0000 L CNN
F 1 "100n" H 8415 2380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8338 2275 50  0001 C CNN
F 3 "~" H 8300 2425 50  0001 C CNN
	1    8300 2425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 2425 8050 2425
Connection ~ 8050 2425
Wire Wire Line
	8050 2425 8050 2275
Wire Wire Line
	8050 1475 8050 1575
$Comp
L Device:C C?
U 1 1 5D812321
P 8300 1575
AR Path="/5D249182/5D812321" Ref="C?"  Part="1" 
AR Path="/5D812321" Ref="C?"  Part="1" 
AR Path="/6BC9A362/5D812321" Ref="C44"  Part="1" 
F 0 "C44" H 8415 1621 50  0000 L CNN
F 1 "100n" H 8415 1530 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8338 1425 50  0001 C CNN
F 3 "~" H 8300 1575 50  0001 C CNN
	1    8300 1575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 1575 8050 1575
Connection ~ 8050 1575
Wire Wire Line
	8050 1575 8050 1675
$Comp
L power:GND #PWR?
U 1 1 5D81232B
P 8500 2425
AR Path="/5D249182/5D81232B" Ref="#PWR?"  Part="1" 
AR Path="/5D81232B" Ref="#PWR?"  Part="1" 
AR Path="/6BC9A362/5D81232B" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 8500 2175 50  0001 C CNN
F 1 "GND" H 8505 2252 50  0000 C CNN
F 2 "" H 8500 2425 50  0001 C CNN
F 3 "" H 8500 2425 50  0001 C CNN
	1    8500 2425
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D812331
P 8500 1575
AR Path="/5D249182/5D812331" Ref="#PWR?"  Part="1" 
AR Path="/5D812331" Ref="#PWR?"  Part="1" 
AR Path="/6BC9A362/5D812331" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 8500 1325 50  0001 C CNN
F 1 "GND" H 8505 1402 50  0000 C CNN
F 2 "" H 8500 1575 50  0001 C CNN
F 3 "" H 8500 1575 50  0001 C CNN
	1    8500 1575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 2425 8450 2425
Wire Wire Line
	8500 1575 8450 1575
Wire Wire Line
	7775 2075 7775 2775
Wire Wire Line
	7775 2075 7850 2075
$Comp
L Connector:TestPoint TP?
U 1 1 5D81233B
P 9275 1350
AR Path="/5D81233B" Ref="TP?"  Part="1" 
AR Path="/6BC9A362/5D81233B" Ref="TP22"  Part="1" 
F 0 "TP22" H 9275 1675 50  0000 L CNN
F 1 "TestPoint" H 9275 1575 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 9475 1350 50  0001 C CNN
F 3 "~" H 9475 1350 50  0001 C CNN
	1    9275 1350
	1    0    0    -1  
$EndComp
$Comp
L ADS1298_FINAL-rescue:THS4521IDGKT-THS4521IDGKT U?
U 1 1 5D812347
P 5075 5025
AR Path="/5D812347" Ref="U?"  Part="1" 
AR Path="/6BC9A362/5D812347" Ref="U8"  Part="1" 
F 0 "U8" H 5050 4725 50  0000 C CNN
F 1 "THS4521IDGKT" H 5225 4850 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_3.0x3.0mm_P0.65mm" H 5075 5025 50  0001 L BNN
F 3 "Very low power rail-to-rail output fully differential amplifier 8-VSSOP -40 to 85" H 5075 5025 50  0001 L BNN
F 4 "None" H 5075 5025 50  0001 L BNN "Veld4"
F 5 "Texas Instruments" H 5075 5025 50  0001 L BNN "Veld5"
F 6 "Unavailable" H 5075 5025 50  0001 L BNN "Veld6"
F 7 "MSOP-8 Texas Instruments" H 5075 5025 50  0001 L BNN "Veld7"
F 8 "THS4521IDGKT" H 5075 5025 50  0001 L BNN "Veld8"
	1    5075 5025
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D81234E
P 6600 4900
AR Path="/5D249182/5D81234E" Ref="C?"  Part="1" 
AR Path="/5D81234E" Ref="C?"  Part="1" 
AR Path="/6BC9A362/5D81234E" Ref="C42"  Part="1" 
F 0 "C42" H 6715 4946 50  0000 L CNN
F 1 "100n" H 6715 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6638 4750 50  0001 C CNN
F 3 "~" H 6600 4900 50  0001 C CNN
	1    6600 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D812355
P 6600 5600
AR Path="/5D249182/5D812355" Ref="R?"  Part="1" 
AR Path="/5D812355" Ref="R?"  Part="1" 
AR Path="/6BC9A362/5D812355" Ref="R58"  Part="1" 
F 0 "R58" H 6670 5646 50  0000 L CNN
F 1 "130k" H 6670 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6530 5600 50  0001 C CNN
F 3 "~" H 6600 5600 50  0001 C CNN
	1    6600 5600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D81235C
P 6600 4375
AR Path="/5D249182/5D81235C" Ref="R?"  Part="1" 
AR Path="/5D81235C" Ref="R?"  Part="1" 
AR Path="/6BC9A362/5D81235C" Ref="R57"  Part="1" 
F 0 "R57" H 6670 4421 50  0000 L CNN
F 1 "130k" H 6670 4330 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6530 4375 50  0001 C CNN
F 3 "~" H 6600 4375 50  0001 C CNN
	1    6600 4375
	-1   0    0    1   
$EndComp
Wire Wire Line
	4375 4725 4300 4725
$Comp
L Device:C C?
U 1 1 5D812366
P 3725 4925
AR Path="/5D249182/5D812366" Ref="C?"  Part="1" 
AR Path="/5D812366" Ref="C?"  Part="1" 
AR Path="/6BC9A362/5D812366" Ref="C35"  Part="1" 
F 0 "C35" H 3840 4971 50  0000 L CNN
F 1 "100n" H 3840 4880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3763 4775 50  0001 C CNN
F 3 "~" H 3725 4925 50  0001 C CNN
	1    3725 4925
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D81236D
P 3500 4925
AR Path="/5D249182/5D81236D" Ref="#PWR?"  Part="1" 
AR Path="/5D81236D" Ref="#PWR?"  Part="1" 
AR Path="/6BC9A362/5D81236D" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 3500 4675 50  0001 C CNN
F 1 "GND" H 3505 4752 50  0000 C CNN
F 2 "" H 3500 4925 50  0001 C CNN
F 3 "" H 3500 4925 50  0001 C CNN
	1    3500 4925
	0    1    1    0   
$EndComp
Wire Wire Line
	4375 4925 3875 4925
Wire Wire Line
	6100 4925 5775 4925
$Comp
L Device:C C?
U 1 1 5D812375
P 5125 6250
AR Path="/5D249182/5D812375" Ref="C?"  Part="1" 
AR Path="/5D812375" Ref="C?"  Part="1" 
AR Path="/6BC9A362/5D812375" Ref="C39"  Part="1" 
F 0 "C39" H 5240 6296 50  0000 L CNN
F 1 "100n" H 5240 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5163 6100 50  0001 C CNN
F 3 "~" H 5125 6250 50  0001 C CNN
	1    5125 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 4525 6600 4700
Wire Wire Line
	6600 5050 6600 5175
Wire Wire Line
	6600 5750 6600 6250
Wire Wire Line
	6600 6250 6100 6250
Wire Wire Line
	6100 4925 6100 6250
Connection ~ 6100 6250
Wire Wire Line
	6100 6250 5275 6250
Wire Wire Line
	5775 4725 6100 4725
Wire Wire Line
	6100 4725 6100 4025
$Comp
L Device:C C?
U 1 1 5D812385
P 5125 4025
AR Path="/5D249182/5D812385" Ref="C?"  Part="1" 
AR Path="/5D812385" Ref="C?"  Part="1" 
AR Path="/6BC9A362/5D812385" Ref="C38"  Part="1" 
F 0 "C38" H 5240 4071 50  0000 L CNN
F 1 "100n" H 5240 3980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5163 3875 50  0001 C CNN
F 3 "~" H 5125 4025 50  0001 C CNN
	1    5125 4025
	0    1    -1   0   
$EndComp
Wire Wire Line
	6100 4025 6600 4025
Wire Wire Line
	6600 4025 6600 4225
Wire Wire Line
	5275 4025 6100 4025
Connection ~ 6100 4025
$Comp
L Device:R R?
U 1 1 5D812390
P 5150 6825
AR Path="/5D249182/5D812390" Ref="R?"  Part="1" 
AR Path="/5D812390" Ref="R?"  Part="1" 
AR Path="/6BC9A362/5D812390" Ref="R56"  Part="1" 
F 0 "R56" H 5220 6871 50  0000 L CNN
F 1 "130k" H 5220 6780 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5080 6825 50  0001 C CNN
F 3 "~" H 5150 6825 50  0001 C CNN
	1    5150 6825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 6825 6600 6825
Wire Wire Line
	6600 6825 6600 6250
Connection ~ 6600 6250
$Comp
L Device:R R?
U 1 1 5D81239A
P 3725 6250
AR Path="/5D249182/5D81239A" Ref="R?"  Part="1" 
AR Path="/5D81239A" Ref="R?"  Part="1" 
AR Path="/6BC9A362/5D81239A" Ref="R53"  Part="1" 
F 0 "R53" H 3795 6296 50  0000 L CNN
F 1 "130k" H 3795 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3655 6250 50  0001 C CNN
F 3 "~" H 3725 6250 50  0001 C CNN
	1    3725 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 6825 3250 6825
Wire Wire Line
	3250 6825 3250 6250
Wire Wire Line
	3575 6250 3250 6250
Connection ~ 3250 6250
Wire Wire Line
	4375 5425 4025 5425
Wire Wire Line
	4025 5425 4025 6250
Wire Wire Line
	4025 6250 3875 6250
Wire Wire Line
	4975 6250 4025 6250
Connection ~ 4025 6250
$Comp
L Device:R R?
U 1 1 5D8123AA
P 3675 4025
AR Path="/5D249182/5D8123AA" Ref="R?"  Part="1" 
AR Path="/5D8123AA" Ref="R?"  Part="1" 
AR Path="/6BC9A362/5D8123AA" Ref="R52"  Part="1" 
F 0 "R52" H 3745 4071 50  0000 L CNN
F 1 "130k" H 3745 3980 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3605 4025 50  0001 C CNN
F 3 "~" H 3675 4025 50  0001 C CNN
	1    3675 4025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4375 5325 4025 5325
Wire Wire Line
	4025 4025 4975 4025
Wire Wire Line
	3825 4025 4025 4025
Connection ~ 4025 4025
$Comp
L Device:R R?
U 1 1 5D8123B5
P 2825 5825
AR Path="/5D249182/5D8123B5" Ref="R?"  Part="1" 
AR Path="/5D8123B5" Ref="R?"  Part="1" 
AR Path="/6BC9A362/5D8123B5" Ref="R49"  Part="1" 
F 0 "R49" H 2895 5871 50  0000 L CNN
F 1 "130k" H 2895 5780 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2755 5825 50  0001 C CNN
F 3 "~" H 2825 5825 50  0001 C CNN
	1    2825 5825
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D8123BC
P 3250 5225
AR Path="/5D249182/5D8123BC" Ref="C?"  Part="1" 
AR Path="/5D8123BC" Ref="C?"  Part="1" 
AR Path="/6BC9A362/5D8123BC" Ref="C33"  Part="1" 
F 0 "C33" H 3365 5271 50  0000 L CNN
F 1 "100n" H 3365 5180 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3288 5075 50  0001 C CNN
F 3 "~" H 3250 5225 50  0001 C CNN
	1    3250 5225
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D8123C3
P 2825 4900
AR Path="/5D249182/5D8123C3" Ref="R?"  Part="1" 
AR Path="/5D8123C3" Ref="R?"  Part="1" 
AR Path="/6BC9A362/5D8123C3" Ref="R48"  Part="1" 
F 0 "R48" H 2895 4946 50  0000 L CNN
F 1 "130k" H 2895 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2755 4900 50  0001 C CNN
F 3 "~" H 2825 4900 50  0001 C CNN
	1    2825 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 4900 3250 5075
$Comp
L Device:R R?
U 1 1 5D8123CB
P 3950 3625
AR Path="/5D249182/5D8123CB" Ref="R?"  Part="1" 
AR Path="/5D8123CB" Ref="R?"  Part="1" 
AR Path="/6BC9A362/5D8123CB" Ref="R55"  Part="1" 
F 0 "R55" H 4020 3671 50  0000 L CNN
F 1 "130k" H 4020 3580 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3880 3625 50  0001 C CNN
F 3 "~" H 3950 3625 50  0001 C CNN
	1    3950 3625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 3625 6600 3625
Wire Wire Line
	6600 3625 6600 4025
Connection ~ 6600 4025
Wire Wire Line
	3800 3625 3250 3625
Wire Wire Line
	3250 3625 3250 4025
Connection ~ 3250 4900
Wire Wire Line
	3525 4025 3250 4025
Connection ~ 3250 4025
Wire Wire Line
	3250 4025 3250 4900
Wire Wire Line
	2975 4900 3250 4900
$Comp
L power:GND #PWR?
U 1 1 5D8123DC
P 2475 5950
AR Path="/5D249182/5D8123DC" Ref="#PWR?"  Part="1" 
AR Path="/5D8123DC" Ref="#PWR?"  Part="1" 
AR Path="/6BC9A362/5D8123DC" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 2475 5700 50  0001 C CNN
F 1 "GND" H 2480 5777 50  0000 C CNN
F 2 "" H 2475 5950 50  0001 C CNN
F 3 "" H 2475 5950 50  0001 C CNN
	1    2475 5950
	1    0    0    -1  
$EndComp
Connection ~ 3250 5825
Wire Wire Line
	3250 5825 3250 6250
Wire Wire Line
	3250 5375 3250 5825
Wire Wire Line
	2675 5825 2475 5825
Wire Wire Line
	2975 5825 3250 5825
Wire Wire Line
	6600 5175 7025 5175
Connection ~ 6600 5175
Wire Wire Line
	6600 5175 6600 5450
Wire Wire Line
	6600 4700 7025 4700
Connection ~ 6600 4700
Wire Wire Line
	6600 4700 6600 4750
Wire Wire Line
	4375 5125 4300 5125
Wire Wire Line
	4300 5125 4300 4725
Wire Wire Line
	2500 4250 2500 4900
$Comp
L Connector:TestPoint TP?
U 1 1 5D8123F1
P 2500 4250
AR Path="/5D8123F1" Ref="TP?"  Part="1" 
AR Path="/6BC9A362/5D8123F1" Ref="TP16"  Part="1" 
F 0 "TP16" H 2558 4370 50  0000 L CNN
F 1 "TestPoint" H 2558 4279 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 2700 4250 50  0001 C CNN
F 3 "~" H 2700 4250 50  0001 C CNN
	1    2500 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5D8123F8
P 7025 4525
AR Path="/5D8123F8" Ref="TP?"  Part="1" 
AR Path="/6BC9A362/5D8123F8" Ref="TP18"  Part="1" 
F 0 "TP18" H 7025 4850 50  0000 L CNN
F 1 "TestPoint" H 7025 4750 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 7225 4525 50  0001 C CNN
F 3 "~" H 7225 4525 50  0001 C CNN
	1    7025 4525
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5D8123FF
P 7025 5275
AR Path="/5D8123FF" Ref="TP?"  Part="1" 
AR Path="/6BC9A362/5D8123FF" Ref="TP21"  Part="1" 
F 0 "TP21" H 7025 5600 50  0000 L CNN
F 1 "TestPoint" H 7025 5500 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 7225 5275 50  0001 C CNN
F 3 "~" H 7225 5275 50  0001 C CNN
	1    7025 5275
	-1   0    0    1   
$EndComp
Wire Wire Line
	7025 5275 7025 5175
Connection ~ 7025 5175
Wire Wire Line
	7025 4525 7025 4700
Connection ~ 7025 4700
Wire Wire Line
	5350 1700 5350 1875
Wire Wire Line
	4775 1875 5350 1875
Connection ~ 5350 1875
Wire Wire Line
	5350 1875 5425 1875
Wire Wire Line
	7775 2775 8925 2775
Wire Wire Line
	8925 1975 9275 1975
Wire Wire Line
	9275 1350 9275 1975
Wire Wire Line
	1650 4900 1750 4900
Wire Wire Line
	2350 4900 2500 4900
Wire Wire Line
	3575 4925 3500 4925
Wire Wire Line
	4025 4025 4025 5325
Wire Wire Line
	8000 5175 7775 5175
Wire Wire Line
	7975 4700 7775 4700
$Comp
L Device:Jumper JP?
U 1 1 5D812419
P 7475 4700
AR Path="/5D812419" Ref="JP?"  Part="1" 
AR Path="/6BC9A362/5D812419" Ref="JP29"  Part="1" 
F 0 "JP29" H 7475 4964 50  0000 C CNN
F 1 "Jumper" H 7475 4873 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 7475 4700 50  0001 C CNN
F 3 "~" H 7475 4700 50  0001 C CNN
	1    7475 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7175 4700 7025 4700
$Comp
L Device:Jumper JP?
U 1 1 5D812421
P 7475 5175
AR Path="/5D812421" Ref="JP?"  Part="1" 
AR Path="/6BC9A362/5D812421" Ref="JP30"  Part="1" 
F 0 "JP30" H 7475 5439 50  0000 C CNN
F 1 "Jumper" H 7475 5348 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 7475 5175 50  0001 C CNN
F 3 "~" H 7475 5175 50  0001 C CNN
	1    7475 5175
	-1   0    0    1   
$EndComp
Wire Wire Line
	7175 5175 7025 5175
Wire Wire Line
	6025 1875 6325 1875
Wire Wire Line
	2675 4900 2500 4900
Connection ~ 2500 4900
Wire Wire Line
	2475 5825 2475 5950
Text GLabel 4475 1150 1    50   Input ~ 0
+2V5
Text GLabel 8050 1475 1    50   Input ~ 0
+2V5
Text GLabel 4175 4300 1    50   Input ~ 0
+2V5
Text GLabel 4475 2500 3    50   Input ~ 0
-2V5
Text GLabel 8050 2675 0    50   Input ~ 0
-2V5
Text GLabel 4800 6075 2    50   Input ~ 0
-2V5
Wire Wire Line
	8050 2425 8050 2675
Text Label 9325 1975 0    50   ~ 0
low_pass_out
Wire Wire Line
	9325 1975 9275 1975
Connection ~ 9275 1975
Text Label 1650 4900 2    50   ~ 0
low_pass_out
Text HLabel 2700 1675 0    50   Input ~ 0
IN-3
Text HLabel 2700 1775 0    50   Input ~ 0
IN+3
Text HLabel 7975 4700 2    50   Input ~ 0
AD3_OUT_P
Text HLabel 8000 5175 2    50   Input ~ 0
AD3_OUT_N
$Comp
L power:GND #PWR?
U 1 1 5E080390
P 4125 6050
AR Path="/5D249182/5E080390" Ref="#PWR?"  Part="1" 
AR Path="/5E080390" Ref="#PWR?"  Part="1" 
AR Path="/6BC9A362/5E080390" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 4125 5800 50  0001 C CNN
F 1 "GND" H 4130 5877 50  0000 C CNN
F 2 "" H 4125 6050 50  0001 C CNN
F 3 "" H 4125 6050 50  0001 C CNN
	1    4125 6050
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR035
U 1 1 5E08F627
P 4900 4325
F 0 "#PWR035" H 4900 4175 50  0001 C CNN
F 1 "+5V" V 4915 4453 50  0000 L CNN
F 2 "" H 4900 4325 50  0001 C CNN
F 3 "" H 4900 4325 50  0001 C CNN
	1    4900 4325
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_3_Open JP25
U 1 1 5D8E7CED
P 4475 6075
F 0 "JP25" H 4475 6207 50  0000 C CNN
F 1 "Jumper_3_Open" H 4475 6298 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4475 6075 50  0001 C CNN
F 3 "~" H 4475 6075 50  0001 C CNN
	1    4475 6075
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 5625 4375 5625
Wire Wire Line
	4800 6075 4725 6075
Wire Wire Line
	4125 6050 4125 6075
Wire Wire Line
	4125 6075 4225 6075
Wire Wire Line
	4475 5925 4475 5800
Wire Wire Line
	4475 5800 4200 5800
Wire Wire Line
	4200 5800 4200 5625
$Comp
L Jumper:Jumper_3_Open JP26
U 1 1 5D8FBB06
P 4575 4325
F 0 "JP26" H 4575 4549 50  0000 C CNN
F 1 "Jumper_3_Open" H 4575 4458 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4575 4325 50  0001 C CNN
F 3 "~" H 4575 4325 50  0001 C CNN
	1    4575 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4325 4825 4325
Wire Wire Line
	4325 4325 4175 4325
Wire Wire Line
	4175 4325 4175 4300
Wire Wire Line
	4575 4475 4300 4475
Wire Wire Line
	4300 4475 4300 4725
Connection ~ 4300 4725
$EndSCHEMATC
