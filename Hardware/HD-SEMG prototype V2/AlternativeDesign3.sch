EESchema Schematic File Version 4
LIBS:HDSEMG-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L Device:Jumper JP?
U 1 1 5DCACDB1
P 5725 1875
AR Path="/5DCACDB1" Ref="JP?"  Part="1" 
AR Path="/6BC9A362/5DCACDB1" Ref="JP7"  Part="1" 
F 0 "JP7" H 5725 2139 50  0000 C CNN
F 1 "Jumper" H 5725 2048 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 5725 1875 50  0001 C CNN
F 3 "~" H 5725 1875 50  0001 C CNN
	1    5725 1875
	1    0    0    -1  
$EndComp
$Comp
L HDSEMG-rescue:INA333AIDGKR-dk_Linear-Amplifiers-Instrumentation-OP-Amps-Buffer-Amps U?
U 1 1 5DCACDB2
P 4475 1675
AR Path="/5D249182/5DCACDB2" Ref="U?"  Part="1" 
AR Path="/5DCACDB2" Ref="U?"  Part="1" 
AR Path="/6BC9A362/5DCACDB2" Ref="U8"  Part="1" 
F 0 "U8" H 4575 1850 60  0000 L CNN
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
U 1 1 5DCACDB3
P 3575 2275
AR Path="/5D249182/5DCACDB3" Ref="C?"  Part="1" 
AR Path="/5DCACDB3" Ref="C?"  Part="1" 
AR Path="/6BC9A362/5DCACDB3" Ref="C5"  Part="1" 
F 0 "C5" H 3690 2321 50  0000 L CNN
F 1 "4.7uF" H 3690 2230 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3613 2125 50  0001 C CNN
F 3 "~" H 3575 2275 50  0001 C CNN
	1    3575 2275
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DCACDB4
P 3850 2275
AR Path="/5D249182/5DCACDB4" Ref="R?"  Part="1" 
AR Path="/5DCACDB4" Ref="R?"  Part="1" 
AR Path="/6BC9A362/5DCACDB4" Ref="R20"  Part="1" 
F 0 "R20" H 3920 2321 50  0000 L CNN
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
U 1 1 5DCACDB5
P 4850 1325
AR Path="/5D249182/5DCACDB5" Ref="C?"  Part="1" 
AR Path="/5DCACDB5" Ref="C?"  Part="1" 
AR Path="/6BC9A362/5DCACDB5" Ref="C7"  Part="1" 
F 0 "C7" H 4965 1371 50  0000 L CNN
F 1 "100n" H 4965 1280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4888 1175 50  0001 C CNN
F 3 "~" H 4850 1325 50  0001 C CNN
	1    4850 1325
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DCACDB6
P 5125 1325
AR Path="/5D249182/5DCACDB6" Ref="#PWR?"  Part="1" 
AR Path="/5DCACDB6" Ref="#PWR?"  Part="1" 
AR Path="/6BC9A362/5DCACDB6" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 5125 1075 50  0001 C CNN
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
AR Path="/6BC9A362/5D8122A4" Ref="C8"  Part="1" 
F 0 "C8" H 4965 2496 50  0000 L CNN
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
AR Path="/6BC9A362/5D8122AB" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 5125 2200 50  0001 C CNN
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
AR Path="/6BC9A362/5D8122B5" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 3575 1625 50  0001 C CNN
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
AR Path="/6BC9A362/5D8122BE" Ref="R16"  Part="1" 
F 0 "R16" H 3195 1721 50  0000 L CNN
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
AR Path="/6BC9A362/5D8122C6" Ref="R17"  Part="1" 
F 0 "R17" H 3195 1821 50  0000 L CNN
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
L Device:R R?
U 1 1 5DCACDBD
P 7225 2350
AR Path="/5D249182/5DCACDBD" Ref="R?"  Part="1" 
AR Path="/5DCACDBD" Ref="R?"  Part="1" 
AR Path="/6BC9A362/5DCACDBD" Ref="R25"  Part="1" 
F 0 "R25" H 7295 2396 50  0000 L CNN
F 1 "220k" H 7295 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7155 2350 50  0001 C CNN
F 3 "~" H 7225 2350 50  0001 C CNN
	1    7225 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5DCACDBE
P 7000 1875
AR Path="/5D249182/5DCACDBE" Ref="C?"  Part="1" 
AR Path="/5DCACDBE" Ref="C?"  Part="1" 
AR Path="/6BC9A362/5DCACDBE" Ref="C13"  Part="1" 
F 0 "C13" H 7115 1921 50  0000 L CNN
F 1 "100nF" H 7115 1830 50  0000 L CNN
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
AR Path="/6BC9A362/5D8122E5" Ref="R26"  Part="1" 
F 0 "R26" H 7370 1171 50  0000 L CNN
F 1 "110k" H 7370 1080 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7230 1125 50  0001 C CNN
F 3 "~" H 7300 1125 50  0001 C CNN
	1    7300 1125
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DCACDC0
P 6475 1875
AR Path="/5D249182/5DCACDC0" Ref="C?"  Part="1" 
AR Path="/5DCACDC0" Ref="C?"  Part="1" 
AR Path="/6BC9A362/5DCACDC0" Ref="C11"  Part="1" 
F 0 "C11" H 6590 1921 50  0000 L CNN
F 1 "100nF" H 6590 1830 50  0000 L CNN
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
U 1 1 5DCACDC1
P 7225 2850
AR Path="/5D249182/5DCACDC1" Ref="#PWR?"  Part="1" 
AR Path="/5DCACDC1" Ref="#PWR?"  Part="1" 
AR Path="/6BC9A362/5DCACDC1" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 7225 2600 50  0001 C CNN
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
AR Path="/6BC9A362/5D812308" Ref="JP4"  Part="1" 
F 0 "JP4" H 2050 5164 50  0000 C CNN
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
AR Path="/6BC9A362/5D81230F" Ref="U10"  Part="1" 
F 0 "U10" H 8491 2021 50  0000 L CNN
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
AR Path="/6BC9A362/5D812316" Ref="C15"  Part="1" 
F 0 "C15" H 8415 2471 50  0000 L CNN
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
AR Path="/6BC9A362/5D812321" Ref="C14"  Part="1" 
F 0 "C14" H 8415 1621 50  0000 L CNN
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
AR Path="/6BC9A362/5D81232B" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 8500 2175 50  0001 C CNN
F 1 "GND" H 8505 2252 50  0000 C CNN
F 2 "" H 8500 2425 50  0001 C CNN
F 3 "" H 8500 2425 50  0001 C CNN
	1    8500 2425
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DCACDC7
P 8500 1575
AR Path="/5D249182/5DCACDC7" Ref="#PWR?"  Part="1" 
AR Path="/5DCACDC7" Ref="#PWR?"  Part="1" 
AR Path="/6BC9A362/5DCACDC7" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 8500 1325 50  0001 C CNN
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
L HDSEMG-rescue:THS4521IDGKT-THS4521IDGKT U?
U 1 1 5DCACDC9
P 5075 5025
AR Path="/5DCACDC9" Ref="U?"  Part="1" 
AR Path="/6BC9A362/5DCACDC9" Ref="U9"  Part="1" 
F 0 "U9" H 5050 4725 50  0000 C CNN
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
AR Path="/6BC9A362/5D81234E" Ref="C12"  Part="1" 
F 0 "C12" H 6715 4946 50  0000 L CNN
F 1 "33nF" H 6715 4855 50  0000 L CNN
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
AR Path="/6BC9A362/5D812355" Ref="R24"  Part="1" 
F 0 "R24" H 6670 5646 50  0000 L CNN
F 1 "50R" H 6670 5555 50  0000 L CNN
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
AR Path="/6BC9A362/5D81235C" Ref="R23"  Part="1" 
F 0 "R23" H 6670 4421 50  0000 L CNN
F 1 "50R" H 6670 4330 50  0000 L CNN
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
AR Path="/6BC9A362/5D812366" Ref="C6"  Part="1" 
F 0 "C6" H 3840 4971 50  0000 L CNN
F 1 "220nF" H 3840 4880 50  0000 L CNN
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
AR Path="/6BC9A362/5D81236D" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 3500 4675 50  0001 C CNN
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
AR Path="/6BC9A362/5D812375" Ref="C10"  Part="1" 
F 0 "C10" H 5240 6296 50  0000 L CNN
F 1 "2.2nF" H 5240 6205 50  0000 L CNN
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
U 1 1 5DCACDD0
P 5125 4025
AR Path="/5D249182/5DCACDD0" Ref="C?"  Part="1" 
AR Path="/5DCACDD0" Ref="C?"  Part="1" 
AR Path="/6BC9A362/5DCACDD0" Ref="C9"  Part="1" 
F 0 "C9" H 5240 4071 50  0000 L CNN
F 1 "2.2nF" H 5240 3980 50  0000 L CNN
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
AR Path="/6BC9A362/5D812390" Ref="R22"  Part="1" 
F 0 "R22" H 5220 6871 50  0000 L CNN
F 1 "11k" H 5220 6780 50  0000 L CNN
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
AR Path="/6BC9A362/5D81239A" Ref="R19"  Part="1" 
F 0 "R19" H 3795 6296 50  0000 L CNN
F 1 "5.6k" H 3795 6205 50  0000 L CNN
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
U 1 1 5DCACDD3
P 3675 4025
AR Path="/5D249182/5DCACDD3" Ref="R?"  Part="1" 
AR Path="/5DCACDD3" Ref="R?"  Part="1" 
AR Path="/6BC9A362/5DCACDD3" Ref="R18"  Part="1" 
F 0 "R18" H 3745 4071 50  0000 L CNN
F 1 "5.6k" H 3745 3980 50  0000 L CNN
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
U 1 1 5DCACDD4
P 2825 5825
AR Path="/5D249182/5DCACDD4" Ref="R?"  Part="1" 
AR Path="/5DCACDD4" Ref="R?"  Part="1" 
AR Path="/6BC9A362/5DCACDD4" Ref="R15"  Part="1" 
F 0 "R15" H 2895 5871 50  0000 L CNN
F 1 "1.1k" H 2895 5780 50  0000 L CNN
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
AR Path="/6BC9A362/5D8123BC" Ref="C4"  Part="1" 
F 0 "C4" H 3365 5271 50  0000 L CNN
F 1 "47nF" H 3365 5180 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3288 5075 50  0001 C CNN
F 3 "~" H 3250 5225 50  0001 C CNN
	1    3250 5225
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5DCACDD6
P 2825 4900
AR Path="/5D249182/5DCACDD6" Ref="R?"  Part="1" 
AR Path="/5DCACDD6" Ref="R?"  Part="1" 
AR Path="/6BC9A362/5DCACDD6" Ref="R14"  Part="1" 
F 0 "R14" H 2895 4946 50  0000 L CNN
F 1 "1.1k" H 2895 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2755 4900 50  0001 C CNN
F 3 "~" H 2825 4900 50  0001 C CNN
	1    2825 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 4900 3250 5075
$Comp
L Device:R R?
U 1 1 5DCACDD7
P 3950 3625
AR Path="/5D249182/5DCACDD7" Ref="R?"  Part="1" 
AR Path="/5DCACDD7" Ref="R?"  Part="1" 
AR Path="/6BC9A362/5DCACDD7" Ref="R21"  Part="1" 
F 0 "R21" H 4020 3671 50  0000 L CNN
F 1 "11k" H 4020 3580 50  0000 L CNN
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
AR Path="/6BC9A362/5D8123DC" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 2475 5700 50  0001 C CNN
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
	2500 4550 2500 4900
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
	9275 1750 9275 1975
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
U 1 1 5DCACDDC
P 7475 4700
AR Path="/5DCACDDC" Ref="JP?"  Part="1" 
AR Path="/6BC9A362/5DCACDDC" Ref="JP8"  Part="1" 
F 0 "JP8" H 7475 4964 50  0000 C CNN
F 1 "Jumper" H 7475 4873 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7475 4700 50  0001 C CNN
F 3 "~" H 7475 4700 50  0001 C CNN
	1    7475 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7175 4700 7025 4700
$Comp
L Device:Jumper JP?
U 1 1 5DCACDDD
P 7475 5175
AR Path="/5DCACDDD" Ref="JP?"  Part="1" 
AR Path="/6BC9A362/5DCACDDD" Ref="JP9"  Part="1" 
F 0 "JP9" H 7475 5439 50  0000 C CNN
F 1 "Jumper" H 7475 5348 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7475 5175 50  0001 C CNN
F 3 "~" H 7475 5175 50  0001 C CNN
	1    7475 5175
	-1   0    0    1   
$EndComp
Wire Wire Line
	7175 5175 7025 5175
Wire Wire Line
	6025 1875 6150 1875
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
Text Label 9600 1975 0    50   ~ 0
low_pass_out
Wire Wire Line
	9600 1975 9275 1975
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
Wire Wire Line
	4200 5625 4375 5625
Wire Wire Line
	4475 5800 4200 5800
Wire Wire Line
	4200 5800 4200 5625
Connection ~ 4300 4725
$Comp
L HDSEMG-rescue:5003-5003 TP21
U 1 1 5D943FAA
P 5350 1600
F 0 "TP21" H 5426 1602 50  0000 L CNN
F 1 "5003" H 5426 1511 50  0000 L CNN
F 2 "footprints:keystone_PCB_TEST_PIN" H 5350 1600 50  0001 L BNN
F 3 "Keystone Electronics" H 5350 1600 50  0001 L BNN
F 4 "https://www.digikey.com/product-detail/en/keystone-electronics/5003/36-5003-ND/362668?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 5350 1600 50  0001 L BNN "Veld4"
F 5 "Test Point; Orange; Thru-Hole; Snap-Fit; SilverPlate; 0.040 in. Dia.; 0.300 In." H 5350 1600 50  0001 L BNN "Veld5"
F 6 "36-5003-ND" H 5350 1600 50  0001 L BNN "Veld6"
F 7 "5003" H 5350 1600 50  0001 L BNN "Veld7"
F 8 "Through Hole Keystone Electronics" H 5350 1600 50  0001 L BNN "Veld8"
	1    5350 1600
	1    0    0    -1  
$EndComp
$Comp
L HDSEMG-rescue:5003-5003 TP22
U 1 1 5D9442FE
P 6150 1425
F 0 "TP22" H 6226 1427 50  0000 L CNN
F 1 "5003" H 6226 1336 50  0000 L CNN
F 2 "footprints:keystone_PCB_TEST_PIN" H 6150 1425 50  0001 L BNN
F 3 "Keystone Electronics" H 6150 1425 50  0001 L BNN
F 4 "https://www.digikey.com/product-detail/en/keystone-electronics/5003/36-5003-ND/362668?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 6150 1425 50  0001 L BNN "Veld4"
F 5 "Test Point; Orange; Thru-Hole; Snap-Fit; SilverPlate; 0.040 in. Dia.; 0.300 In." H 6150 1425 50  0001 L BNN "Veld5"
F 6 "36-5003-ND" H 6150 1425 50  0001 L BNN "Veld6"
F 7 "5003" H 6150 1425 50  0001 L BNN "Veld7"
F 8 "Through Hole Keystone Electronics" H 6150 1425 50  0001 L BNN "Veld8"
	1    6150 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1525 6150 1875
Connection ~ 6150 1875
Wire Wire Line
	6150 1875 6325 1875
$Comp
L HDSEMG-rescue:5003-5003 TP25
U 1 1 5D950B88
P 9275 1650
F 0 "TP25" H 9351 1652 50  0000 L CNN
F 1 "5003" H 9351 1561 50  0000 L CNN
F 2 "footprints:keystone_PCB_TEST_PIN" H 9275 1650 50  0001 L BNN
F 3 "Keystone Electronics" H 9275 1650 50  0001 L BNN
F 4 "https://www.digikey.com/product-detail/en/keystone-electronics/5003/36-5003-ND/362668?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 9275 1650 50  0001 L BNN "Veld4"
F 5 "Test Point; Orange; Thru-Hole; Snap-Fit; SilverPlate; 0.040 in. Dia.; 0.300 In." H 9275 1650 50  0001 L BNN "Veld5"
F 6 "36-5003-ND" H 9275 1650 50  0001 L BNN "Veld6"
F 7 "5003" H 9275 1650 50  0001 L BNN "Veld7"
F 8 "Through Hole Keystone Electronics" H 9275 1650 50  0001 L BNN "Veld8"
	1    9275 1650
	1    0    0    -1  
$EndComp
$Comp
L HDSEMG-rescue:5003-5003 TP20
U 1 1 5D95554C
P 2500 4450
F 0 "TP20" H 2576 4452 50  0000 L CNN
F 1 "5003" H 2576 4361 50  0000 L CNN
F 2 "footprints:keystone_PCB_TEST_PIN" H 2500 4450 50  0001 L BNN
F 3 "Keystone Electronics" H 2500 4450 50  0001 L BNN
F 4 "https://www.digikey.com/product-detail/en/keystone-electronics/5003/36-5003-ND/362668?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 2500 4450 50  0001 L BNN "Veld4"
F 5 "Test Point; Orange; Thru-Hole; Snap-Fit; SilverPlate; 0.040 in. Dia.; 0.300 In." H 2500 4450 50  0001 L BNN "Veld5"
F 6 "36-5003-ND" H 2500 4450 50  0001 L BNN "Veld6"
F 7 "5003" H 2500 4450 50  0001 L BNN "Veld7"
F 8 "Through Hole Keystone Electronics" H 2500 4450 50  0001 L BNN "Veld8"
	1    2500 4450
	1    0    0    -1  
$EndComp
$Comp
L HDSEMG-rescue:5003-5003 TP23
U 1 1 5D9555D4
P 7025 4425
F 0 "TP23" H 7101 4427 50  0000 L CNN
F 1 "5003" H 7101 4336 50  0000 L CNN
F 2 "footprints:keystone_PCB_TEST_PIN" H 7025 4425 50  0001 L BNN
F 3 "Keystone Electronics" H 7025 4425 50  0001 L BNN
F 4 "https://www.digikey.com/product-detail/en/keystone-electronics/5003/36-5003-ND/362668?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 7025 4425 50  0001 L BNN "Veld4"
F 5 "Test Point; Orange; Thru-Hole; Snap-Fit; SilverPlate; 0.040 in. Dia.; 0.300 In." H 7025 4425 50  0001 L BNN "Veld5"
F 6 "36-5003-ND" H 7025 4425 50  0001 L BNN "Veld6"
F 7 "5003" H 7025 4425 50  0001 L BNN "Veld7"
F 8 "Through Hole Keystone Electronics" H 7025 4425 50  0001 L BNN "Veld8"
	1    7025 4425
	1    0    0    -1  
$EndComp
$Comp
L HDSEMG-rescue:5003-5003 TP24
U 1 1 5D955658
P 7025 5375
F 0 "TP24" H 6966 5284 50  0000 R CNN
F 1 "5003" H 6966 5375 50  0000 R CNN
F 2 "footprints:keystone_PCB_TEST_PIN" H 7025 5375 50  0001 L BNN
F 3 "Keystone Electronics" H 7025 5375 50  0001 L BNN
F 4 "https://www.digikey.com/product-detail/en/keystone-electronics/5003/36-5003-ND/362668?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 7025 5375 50  0001 L BNN "Veld4"
F 5 "Test Point; Orange; Thru-Hole; Snap-Fit; SilverPlate; 0.040 in. Dia.; 0.300 In." H 7025 5375 50  0001 L BNN "Veld5"
F 6 "36-5003-ND" H 7025 5375 50  0001 L BNN "Veld6"
F 7 "5003" H 7025 5375 50  0001 L BNN "Veld7"
F 8 "Through Hole Keystone Electronics" H 7025 5375 50  0001 L BNN "Veld8"
	1    7025 5375
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 4350 4300 4725
Wire Wire Line
	4475 6075 4800 6075
Wire Wire Line
	4475 5800 4475 6075
Wire Wire Line
	4300 4350 4175 4350
Wire Wire Line
	4175 4300 4175 4350
Text Notes 1000 900  0    50   Italic 0
Test circuit 1
Text Notes 1250 4150 0    50   Italic 0
MFB low pass filter\n
$EndSCHEMATC
