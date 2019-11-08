EESchema Schematic File Version 4
LIBS:HDSEMG-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L HDSEMG-rescue:INA333AIDGKR-dk_Linear-Amplifiers-Instrumentation-OP-Amps-Buffer-Amps U?
U 1 1 5D812277
P 2750 3250
AR Path="/5D249182/5D812277" Ref="U?"  Part="1" 
AR Path="/5D812277" Ref="U?"  Part="1" 
AR Path="/6BC9A362/5D812277" Ref="U?"  Part="1" 
AR Path="/5DCACAD9/5D812277" Ref="U15"  Part="1" 
AR Path="/5DD62926/5D812277" Ref="U?"  Part="1" 
AR Path="/5DDB4BF9/5D812277" Ref="U18"  Part="1" 
AR Path="/5DDDB50E/5D812277" Ref="U21"  Part="1" 
AR Path="/5DDEE945/5D812277" Ref="U24"  Part="1" 
AR Path="/5DE3D567/5D812277" Ref="U27"  Part="1" 
AR Path="/5DE5139B/5D812277" Ref="U30"  Part="1" 
AR Path="/5DE654E0/5D812277" Ref="U33"  Part="1" 
F 0 "U15" H 2850 3425 60  0000 L CNN
F 1 "INA333AIDGKR" H 2825 2675 60  0000 L CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 2950 3450 60  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina333.pdf" H 2950 3550 60  0001 L CNN
F 4 "296-23564-1-ND" H 2950 3650 60  0001 L CNN "Digi-Key_PN"
F 5 "INA333AIDGKR" H 2950 3750 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 2950 3850 60  0001 L CNN "Category"
F 7 "Linear - Amplifiers - Instrumentation, OP Amps, Buffer Amps" H 2950 3950 60  0001 L CNN "Family"
F 8 "http://www.ti.com/lit/ds/symlink/ina333.pdf" H 2950 4050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/INA333AIDGKR/296-23564-1-ND/1886116" H 2950 4150 60  0001 L CNN "DK_Detail_Page"
F 10 "IC OPAMP INSTR 150KHZ RRO 8VSSOP" H 2950 4250 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 2950 4350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2950 4450 60  0001 L CNN "Status"
	1    2750 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D81227E
P 1850 3850
AR Path="/5D249182/5D81227E" Ref="C?"  Part="1" 
AR Path="/5D81227E" Ref="C?"  Part="1" 
AR Path="/6BC9A362/5D81227E" Ref="C?"  Part="1" 
AR Path="/5DCACAD9/5D81227E" Ref="C40"  Part="1" 
AR Path="/5DD62926/5D81227E" Ref="C?"  Part="1" 
AR Path="/5DDB4BF9/5D81227E" Ref="C52"  Part="1" 
AR Path="/5DDDB50E/5D81227E" Ref="C64"  Part="1" 
AR Path="/5DDEE945/5D81227E" Ref="C76"  Part="1" 
AR Path="/5DE3D567/5D81227E" Ref="C88"  Part="1" 
AR Path="/5DE5139B/5D81227E" Ref="C100"  Part="1" 
AR Path="/5DE654E0/5D81227E" Ref="C112"  Part="1" 
F 0 "C40" H 1965 3896 50  0000 L CNN
F 1 "4.7uF" H 1965 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1888 3700 50  0001 C CNN
F 3 "~" H 1850 3850 50  0001 C CNN
	1    1850 3850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D812285
P 2125 3850
AR Path="/5D249182/5D812285" Ref="R?"  Part="1" 
AR Path="/5D812285" Ref="R?"  Part="1" 
AR Path="/6BC9A362/5D812285" Ref="R?"  Part="1" 
AR Path="/5DCACAD9/5D812285" Ref="R32"  Part="1" 
AR Path="/5DD62926/5D812285" Ref="R?"  Part="1" 
AR Path="/5DDB4BF9/5D812285" Ref="R45"  Part="1" 
AR Path="/5DDDB50E/5D812285" Ref="R58"  Part="1" 
AR Path="/5DDEE945/5D812285" Ref="R71"  Part="1" 
AR Path="/5DE3D567/5D812285" Ref="R84"  Part="1" 
AR Path="/5DE5139B/5D812285" Ref="R97"  Part="1" 
AR Path="/5DE654E0/5D812285" Ref="R110"  Part="1" 
F 0 "R32" H 2195 3896 50  0000 L CNN
F 1 "4300R" H 2195 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2055 3850 50  0001 C CNN
F 3 "~" H 2125 3850 50  0001 C CNN
	1    2125 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3550 1850 3700
Wire Wire Line
	1850 4000 1850 4125
Wire Wire Line
	1850 4125 2125 4125
Wire Wire Line
	2125 4125 2125 4000
Wire Wire Line
	2125 3700 2125 3650
Wire Wire Line
	2350 3250 1550 3250
Wire Wire Line
	975  3350 1250 3350
Wire Wire Line
	2750 3050 2750 2900
$Comp
L Device:C C?
U 1 1 5D812294
P 3125 2900
AR Path="/5D249182/5D812294" Ref="C?"  Part="1" 
AR Path="/5D812294" Ref="C?"  Part="1" 
AR Path="/6BC9A362/5D812294" Ref="C?"  Part="1" 
AR Path="/5DCACAD9/5D812294" Ref="C41"  Part="1" 
AR Path="/5DD62926/5D812294" Ref="C?"  Part="1" 
AR Path="/5DDB4BF9/5D812294" Ref="C53"  Part="1" 
AR Path="/5DDDB50E/5D812294" Ref="C65"  Part="1" 
AR Path="/5DDEE945/5D812294" Ref="C77"  Part="1" 
AR Path="/5DE3D567/5D812294" Ref="C89"  Part="1" 
AR Path="/5DE5139B/5D812294" Ref="C101"  Part="1" 
AR Path="/5DE654E0/5D812294" Ref="C113"  Part="1" 
F 0 "C41" H 3240 2946 50  0000 L CNN
F 1 "100n" H 3240 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3163 2750 50  0001 C CNN
F 3 "~" H 3125 2900 50  0001 C CNN
	1    3125 2900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D81229B
P 3400 2900
AR Path="/5D249182/5D81229B" Ref="#PWR?"  Part="1" 
AR Path="/5D81229B" Ref="#PWR?"  Part="1" 
AR Path="/6BC9A362/5D81229B" Ref="#PWR?"  Part="1" 
AR Path="/5DCACAD9/5D81229B" Ref="#PWR056"  Part="1" 
AR Path="/5DD62926/5D81229B" Ref="#PWR?"  Part="1" 
AR Path="/5DDB4BF9/5D81229B" Ref="#PWR064"  Part="1" 
AR Path="/5DDDB50E/5D81229B" Ref="#PWR072"  Part="1" 
AR Path="/5DDEE945/5D81229B" Ref="#PWR080"  Part="1" 
AR Path="/5DE3D567/5D81229B" Ref="#PWR088"  Part="1" 
AR Path="/5DE5139B/5D81229B" Ref="#PWR096"  Part="1" 
AR Path="/5DE654E0/5D81229B" Ref="#PWR0104"  Part="1" 
F 0 "#PWR056" H 3400 2650 50  0001 C CNN
F 1 "GND" H 3405 2727 50  0000 C CNN
F 2 "" H 3400 2900 50  0001 C CNN
F 3 "" H 3400 2900 50  0001 C CNN
	1    3400 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2975 2900 2750 2900
Connection ~ 2750 2900
Wire Wire Line
	2750 2725 2750 2900
$Comp
L Device:C C?
U 1 1 5DCACDB7
P 3125 4025
AR Path="/5D249182/5DCACDB7" Ref="C?"  Part="1" 
AR Path="/5DCACDB7" Ref="C?"  Part="1" 
AR Path="/6BC9A362/5DCACDB7" Ref="C?"  Part="1" 
AR Path="/5DCACAD9/5DCACDB7" Ref="C42"  Part="1" 
AR Path="/5DD62926/5DCACDB7" Ref="C?"  Part="1" 
AR Path="/5DDB4BF9/5DCACDB7" Ref="C54"  Part="1" 
AR Path="/5DDDB50E/5DCACDB7" Ref="C66"  Part="1" 
AR Path="/5DDEE945/5DCACDB7" Ref="C78"  Part="1" 
AR Path="/5DE3D567/5DCACDB7" Ref="C90"  Part="1" 
AR Path="/5DE5139B/5DCACDB7" Ref="C102"  Part="1" 
AR Path="/5DE654E0/5DCACDB7" Ref="C114"  Part="1" 
F 0 "C42" H 3240 4071 50  0000 L CNN
F 1 "100n" H 3240 3980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3163 3875 50  0001 C CNN
F 3 "~" H 3125 4025 50  0001 C CNN
	1    3125 4025
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DCACDB8
P 3400 4025
AR Path="/5D249182/5DCACDB8" Ref="#PWR?"  Part="1" 
AR Path="/5DCACDB8" Ref="#PWR?"  Part="1" 
AR Path="/6BC9A362/5DCACDB8" Ref="#PWR?"  Part="1" 
AR Path="/5DCACAD9/5DCACDB8" Ref="#PWR057"  Part="1" 
AR Path="/5DD62926/5DCACDB8" Ref="#PWR?"  Part="1" 
AR Path="/5DDB4BF9/5DCACDB8" Ref="#PWR065"  Part="1" 
AR Path="/5DDDB50E/5DCACDB8" Ref="#PWR073"  Part="1" 
AR Path="/5DDEE945/5DCACDB8" Ref="#PWR081"  Part="1" 
AR Path="/5DE3D567/5DCACDB8" Ref="#PWR089"  Part="1" 
AR Path="/5DE5139B/5DCACDB8" Ref="#PWR097"  Part="1" 
AR Path="/5DE654E0/5DCACDB8" Ref="#PWR0105"  Part="1" 
F 0 "#PWR057" H 3400 3775 50  0001 C CNN
F 1 "GND" H 3405 3852 50  0000 C CNN
F 2 "" H 3400 4025 50  0001 C CNN
F 3 "" H 3400 4025 50  0001 C CNN
	1    3400 4025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2975 4025 2750 4025
Wire Wire Line
	2750 3850 2750 4025
Wire Wire Line
	2750 4075 2750 4025
Connection ~ 2750 4025
$Comp
L power:GND #PWR?
U 1 1 5DCACDB9
P 1850 3450
AR Path="/5D249182/5DCACDB9" Ref="#PWR?"  Part="1" 
AR Path="/5DCACDB9" Ref="#PWR?"  Part="1" 
AR Path="/6BC9A362/5DCACDB9" Ref="#PWR?"  Part="1" 
AR Path="/5DCACAD9/5DCACDB9" Ref="#PWR055"  Part="1" 
AR Path="/5DD62926/5DCACDB9" Ref="#PWR?"  Part="1" 
AR Path="/5DDB4BF9/5DCACDB9" Ref="#PWR063"  Part="1" 
AR Path="/5DDDB50E/5DCACDB9" Ref="#PWR071"  Part="1" 
AR Path="/5DDEE945/5DCACDB9" Ref="#PWR079"  Part="1" 
AR Path="/5DE3D567/5DCACDB9" Ref="#PWR087"  Part="1" 
AR Path="/5DE5139B/5DCACDB9" Ref="#PWR095"  Part="1" 
AR Path="/5DE654E0/5DCACDB9" Ref="#PWR0103"  Part="1" 
F 0 "#PWR055" H 1850 3200 50  0001 C CNN
F 1 "GND" H 1855 3277 50  0000 C CNN
F 2 "" H 1850 3450 50  0001 C CNN
F 3 "" H 1850 3450 50  0001 C CNN
	1    1850 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 3450 2350 3450
Wire Wire Line
	1850 3550 2350 3550
Wire Wire Line
	2125 3650 2350 3650
$Comp
L Device:R R?
U 1 1 5DCACDBA
P 1400 3250
AR Path="/5D249182/5DCACDBA" Ref="R?"  Part="1" 
AR Path="/5DCACDBA" Ref="R?"  Part="1" 
AR Path="/6BC9A362/5DCACDBA" Ref="R?"  Part="1" 
AR Path="/5DCACAD9/5DCACDBA" Ref="R30"  Part="1" 
AR Path="/5DD62926/5DCACDBA" Ref="R?"  Part="1" 
AR Path="/5DDB4BF9/5DCACDBA" Ref="R43"  Part="1" 
AR Path="/5DDDB50E/5DCACDBA" Ref="R56"  Part="1" 
AR Path="/5DDEE945/5DCACDBA" Ref="R69"  Part="1" 
AR Path="/5DE3D567/5DCACDBA" Ref="R82"  Part="1" 
AR Path="/5DE5139B/5DCACDBA" Ref="R95"  Part="1" 
AR Path="/5DE654E0/5DCACDBA" Ref="R108"  Part="1" 
F 0 "R30" H 1470 3296 50  0000 L CNN
F 1 "51k" H 1470 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1330 3250 50  0001 C CNN
F 3 "~" H 1400 3250 50  0001 C CNN
	1    1400 3250
	0    1    -1   0   
$EndComp
Wire Wire Line
	1250 3250 975  3250
$Comp
L Device:R R?
U 1 1 5DCACDBB
P 1400 3350
AR Path="/5D249182/5DCACDBB" Ref="R?"  Part="1" 
AR Path="/5DCACDBB" Ref="R?"  Part="1" 
AR Path="/6BC9A362/5DCACDBB" Ref="R?"  Part="1" 
AR Path="/5DCACAD9/5DCACDBB" Ref="R31"  Part="1" 
AR Path="/5DD62926/5DCACDBB" Ref="R?"  Part="1" 
AR Path="/5DDB4BF9/5DCACDBB" Ref="R44"  Part="1" 
AR Path="/5DDDB50E/5DCACDBB" Ref="R57"  Part="1" 
AR Path="/5DDEE945/5DCACDBB" Ref="R70"  Part="1" 
AR Path="/5DE3D567/5DCACDBB" Ref="R83"  Part="1" 
AR Path="/5DE5139B/5DCACDBB" Ref="R96"  Part="1" 
AR Path="/5DE654E0/5DCACDBB" Ref="R109"  Part="1" 
F 0 "R31" H 1470 3396 50  0000 L CNN
F 1 "51k" H 1470 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1330 3350 50  0001 C CNN
F 3 "~" H 1400 3350 50  0001 C CNN
	1    1400 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 3350 2350 3350
Wire Wire Line
	3400 2900 3275 2900
Wire Wire Line
	3400 4025 3275 4025
$Comp
L Device:R R?
U 1 1 5D8122D7
P 4600 3925
AR Path="/5D249182/5D8122D7" Ref="R?"  Part="1" 
AR Path="/5D8122D7" Ref="R?"  Part="1" 
AR Path="/6BC9A362/5D8122D7" Ref="R?"  Part="1" 
AR Path="/5DCACAD9/5D8122D7" Ref="R33"  Part="1" 
AR Path="/5DD62926/5D8122D7" Ref="R?"  Part="1" 
AR Path="/5DDB4BF9/5D8122D7" Ref="R46"  Part="1" 
AR Path="/5DDDB50E/5D8122D7" Ref="R59"  Part="1" 
AR Path="/5DDEE945/5D8122D7" Ref="R72"  Part="1" 
AR Path="/5DE3D567/5D8122D7" Ref="R85"  Part="1" 
AR Path="/5DE5139B/5D8122D7" Ref="R98"  Part="1" 
AR Path="/5DE654E0/5D8122D7" Ref="R111"  Part="1" 
F 0 "R33" H 4670 3971 50  0000 L CNN
F 1 "430k" H 4670 3880 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4530 3925 50  0001 C CNN
F 3 "~" H 4600 3925 50  0001 C CNN
	1    4600 3925
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5D8122DE
P 4375 3450
AR Path="/5D249182/5D8122DE" Ref="C?"  Part="1" 
AR Path="/5D8122DE" Ref="C?"  Part="1" 
AR Path="/6BC9A362/5D8122DE" Ref="C?"  Part="1" 
AR Path="/5DCACAD9/5D8122DE" Ref="C44"  Part="1" 
AR Path="/5DD62926/5D8122DE" Ref="C?"  Part="1" 
AR Path="/5DDB4BF9/5D8122DE" Ref="C56"  Part="1" 
AR Path="/5DDDB50E/5D8122DE" Ref="C68"  Part="1" 
AR Path="/5DDEE945/5D8122DE" Ref="C80"  Part="1" 
AR Path="/5DE3D567/5D8122DE" Ref="C92"  Part="1" 
AR Path="/5DE5139B/5D8122DE" Ref="C104"  Part="1" 
AR Path="/5DE654E0/5D8122DE" Ref="C116"  Part="1" 
F 0 "C44" H 4490 3496 50  0000 L CNN
F 1 "100nF" H 4490 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4413 3300 50  0001 C CNN
F 3 "~" H 4375 3450 50  0001 C CNN
	1    4375 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DCACDBF
P 4675 2700
AR Path="/5D249182/5DCACDBF" Ref="R?"  Part="1" 
AR Path="/5DCACDBF" Ref="R?"  Part="1" 
AR Path="/6BC9A362/5DCACDBF" Ref="R?"  Part="1" 
AR Path="/5DCACAD9/5DCACDBF" Ref="R34"  Part="1" 
AR Path="/5DD62926/5DCACDBF" Ref="R?"  Part="1" 
AR Path="/5DDB4BF9/5DCACDBF" Ref="R47"  Part="1" 
AR Path="/5DDDB50E/5DCACDBF" Ref="R60"  Part="1" 
AR Path="/5DDEE945/5DCACDBF" Ref="R73"  Part="1" 
AR Path="/5DE3D567/5DCACDBF" Ref="R86"  Part="1" 
AR Path="/5DE5139B/5DCACDBF" Ref="R99"  Part="1" 
AR Path="/5DE654E0/5DCACDBF" Ref="R112"  Part="1" 
F 0 "R34" H 4745 2746 50  0000 L CNN
F 1 "220k" H 4745 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4605 2700 50  0001 C CNN
F 3 "~" H 4675 2700 50  0001 C CNN
	1    4675 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D8122EC
P 3850 3450
AR Path="/5D249182/5D8122EC" Ref="C?"  Part="1" 
AR Path="/5D8122EC" Ref="C?"  Part="1" 
AR Path="/6BC9A362/5D8122EC" Ref="C?"  Part="1" 
AR Path="/5DCACAD9/5D8122EC" Ref="C43"  Part="1" 
AR Path="/5DD62926/5D8122EC" Ref="C?"  Part="1" 
AR Path="/5DDB4BF9/5D8122EC" Ref="C55"  Part="1" 
AR Path="/5DDDB50E/5D8122EC" Ref="C67"  Part="1" 
AR Path="/5DDEE945/5D8122EC" Ref="C79"  Part="1" 
AR Path="/5DE3D567/5D8122EC" Ref="C91"  Part="1" 
AR Path="/5DE5139B/5D8122EC" Ref="C103"  Part="1" 
AR Path="/5DE654E0/5D8122EC" Ref="C115"  Part="1" 
F 0 "C43" H 3965 3496 50  0000 L CNN
F 1 "100nF" H 3965 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3888 3300 50  0001 C CNN
F 3 "~" H 3850 3450 50  0001 C CNN
	1    3850 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 3775 4600 3450
Wire Wire Line
	4525 3450 4600 3450
Connection ~ 4600 3450
Wire Wire Line
	4600 3450 5225 3450
$Comp
L power:GND #PWR?
U 1 1 5D8122F7
P 4600 4425
AR Path="/5D249182/5D8122F7" Ref="#PWR?"  Part="1" 
AR Path="/5D8122F7" Ref="#PWR?"  Part="1" 
AR Path="/6BC9A362/5D8122F7" Ref="#PWR?"  Part="1" 
AR Path="/5DCACAD9/5D8122F7" Ref="#PWR058"  Part="1" 
AR Path="/5DD62926/5D8122F7" Ref="#PWR?"  Part="1" 
AR Path="/5DDB4BF9/5D8122F7" Ref="#PWR066"  Part="1" 
AR Path="/5DDDB50E/5D8122F7" Ref="#PWR074"  Part="1" 
AR Path="/5DDEE945/5D8122F7" Ref="#PWR082"  Part="1" 
AR Path="/5DE3D567/5D8122F7" Ref="#PWR090"  Part="1" 
AR Path="/5DE5139B/5D8122F7" Ref="#PWR098"  Part="1" 
AR Path="/5DE654E0/5D8122F7" Ref="#PWR0106"  Part="1" 
F 0 "#PWR058" H 4600 4175 50  0001 C CNN
F 1 "GND" H 4605 4252 50  0000 C CNN
F 2 "" H 4600 4425 50  0001 C CNN
F 3 "" H 4600 4425 50  0001 C CNN
	1    4600 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4425 4600 4075
Wire Wire Line
	4225 3450 4125 3450
Wire Wire Line
	4525 2700 4125 2700
Wire Wire Line
	4125 2700 4125 3450
Connection ~ 4125 3450
Wire Wire Line
	4125 3450 4000 3450
Wire Wire Line
	6300 2700 6300 3550
Wire Wire Line
	6300 3550 5825 3550
Connection ~ 6300 3550
$Comp
L Amplifier_Operational:OPA333xxDBV U?
U 1 1 5DCACDC3
P 5525 3550
AR Path="/5DCACDC3" Ref="U?"  Part="1" 
AR Path="/6BC9A362/5DCACDC3" Ref="U?"  Part="1" 
AR Path="/5DCACAD9/5DCACDC3" Ref="U16"  Part="1" 
AR Path="/5DD62926/5DCACDC3" Ref="U?"  Part="1" 
AR Path="/5DDB4BF9/5DCACDC3" Ref="U19"  Part="1" 
AR Path="/5DDDB50E/5DCACDC3" Ref="U22"  Part="1" 
AR Path="/5DDEE945/5DCACDC3" Ref="U25"  Part="1" 
AR Path="/5DE3D567/5DCACDC3" Ref="U28"  Part="1" 
AR Path="/5DE5139B/5DCACDC3" Ref="U31"  Part="1" 
AR Path="/5DE654E0/5DCACDC3" Ref="U34"  Part="1" 
F 0 "U16" H 5866 3596 50  0000 L CNN
F 1 "OPA333xxDBV" H 5875 3450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5425 3350 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa333.pdf" H 5525 3750 50  0001 C CNN
	1    5525 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DCACDC4
P 5675 4000
AR Path="/5D249182/5DCACDC4" Ref="C?"  Part="1" 
AR Path="/5DCACDC4" Ref="C?"  Part="1" 
AR Path="/6BC9A362/5DCACDC4" Ref="C?"  Part="1" 
AR Path="/5DCACAD9/5DCACDC4" Ref="C46"  Part="1" 
AR Path="/5DD62926/5DCACDC4" Ref="C?"  Part="1" 
AR Path="/5DDB4BF9/5DCACDC4" Ref="C58"  Part="1" 
AR Path="/5DDDB50E/5DCACDC4" Ref="C70"  Part="1" 
AR Path="/5DDEE945/5DCACDC4" Ref="C82"  Part="1" 
AR Path="/5DE3D567/5DCACDC4" Ref="C94"  Part="1" 
AR Path="/5DE5139B/5DCACDC4" Ref="C106"  Part="1" 
AR Path="/5DE654E0/5DCACDC4" Ref="C118"  Part="1" 
F 0 "C46" H 5790 4046 50  0000 L CNN
F 1 "100n" H 5790 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5713 3850 50  0001 C CNN
F 3 "~" H 5675 4000 50  0001 C CNN
	1    5675 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5525 4000 5425 4000
Connection ~ 5425 4000
Wire Wire Line
	5425 4000 5425 3850
Wire Wire Line
	5425 3050 5425 3150
$Comp
L Device:C C?
U 1 1 5DCACDC5
P 5675 3150
AR Path="/5D249182/5DCACDC5" Ref="C?"  Part="1" 
AR Path="/5DCACDC5" Ref="C?"  Part="1" 
AR Path="/6BC9A362/5DCACDC5" Ref="C?"  Part="1" 
AR Path="/5DCACAD9/5DCACDC5" Ref="C45"  Part="1" 
AR Path="/5DD62926/5DCACDC5" Ref="C?"  Part="1" 
AR Path="/5DDB4BF9/5DCACDC5" Ref="C57"  Part="1" 
AR Path="/5DDDB50E/5DCACDC5" Ref="C69"  Part="1" 
AR Path="/5DDEE945/5DCACDC5" Ref="C81"  Part="1" 
AR Path="/5DE3D567/5DCACDC5" Ref="C93"  Part="1" 
AR Path="/5DE5139B/5DCACDC5" Ref="C105"  Part="1" 
AR Path="/5DE654E0/5DCACDC5" Ref="C117"  Part="1" 
F 0 "C45" H 5790 3196 50  0000 L CNN
F 1 "100n" H 5790 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5713 3000 50  0001 C CNN
F 3 "~" H 5675 3150 50  0001 C CNN
	1    5675 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5525 3150 5425 3150
Connection ~ 5425 3150
Wire Wire Line
	5425 3150 5425 3250
$Comp
L power:GND #PWR?
U 1 1 5DCACDC6
P 5875 4000
AR Path="/5D249182/5DCACDC6" Ref="#PWR?"  Part="1" 
AR Path="/5DCACDC6" Ref="#PWR?"  Part="1" 
AR Path="/6BC9A362/5DCACDC6" Ref="#PWR?"  Part="1" 
AR Path="/5DCACAD9/5DCACDC6" Ref="#PWR060"  Part="1" 
AR Path="/5DD62926/5DCACDC6" Ref="#PWR?"  Part="1" 
AR Path="/5DDB4BF9/5DCACDC6" Ref="#PWR068"  Part="1" 
AR Path="/5DDDB50E/5DCACDC6" Ref="#PWR076"  Part="1" 
AR Path="/5DDEE945/5DCACDC6" Ref="#PWR084"  Part="1" 
AR Path="/5DE3D567/5DCACDC6" Ref="#PWR092"  Part="1" 
AR Path="/5DE5139B/5DCACDC6" Ref="#PWR0100"  Part="1" 
AR Path="/5DE654E0/5DCACDC6" Ref="#PWR0108"  Part="1" 
F 0 "#PWR060" H 5875 3750 50  0001 C CNN
F 1 "GND" H 5880 3827 50  0000 C CNN
F 2 "" H 5875 4000 50  0001 C CNN
F 3 "" H 5875 4000 50  0001 C CNN
	1    5875 4000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D812331
P 5875 3150
AR Path="/5D249182/5D812331" Ref="#PWR?"  Part="1" 
AR Path="/5D812331" Ref="#PWR?"  Part="1" 
AR Path="/6BC9A362/5D812331" Ref="#PWR?"  Part="1" 
AR Path="/5DCACAD9/5D812331" Ref="#PWR059"  Part="1" 
AR Path="/5DD62926/5D812331" Ref="#PWR?"  Part="1" 
AR Path="/5DDB4BF9/5D812331" Ref="#PWR067"  Part="1" 
AR Path="/5DDDB50E/5D812331" Ref="#PWR075"  Part="1" 
AR Path="/5DDEE945/5D812331" Ref="#PWR083"  Part="1" 
AR Path="/5DE3D567/5D812331" Ref="#PWR091"  Part="1" 
AR Path="/5DE5139B/5D812331" Ref="#PWR099"  Part="1" 
AR Path="/5DE654E0/5D812331" Ref="#PWR0107"  Part="1" 
F 0 "#PWR059" H 5875 2900 50  0001 C CNN
F 1 "GND" H 5880 2977 50  0000 C CNN
F 2 "" H 5875 3150 50  0001 C CNN
F 3 "" H 5875 3150 50  0001 C CNN
	1    5875 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5875 4000 5825 4000
Wire Wire Line
	5875 3150 5825 3150
$Comp
L HDSEMG-rescue:THS4521IDGKT-THS4521IDGKT U?
U 1 1 5D812347
P 8550 3700
AR Path="/5D812347" Ref="U?"  Part="1" 
AR Path="/6BC9A362/5D812347" Ref="U?"  Part="1" 
AR Path="/5DCACAD9/5D812347" Ref="U17"  Part="1" 
AR Path="/5DD62926/5D812347" Ref="U?"  Part="1" 
AR Path="/5DDB4BF9/5D812347" Ref="U20"  Part="1" 
AR Path="/5DDDB50E/5D812347" Ref="U23"  Part="1" 
AR Path="/5DDEE945/5D812347" Ref="U26"  Part="1" 
AR Path="/5DE3D567/5D812347" Ref="U29"  Part="1" 
AR Path="/5DE5139B/5D812347" Ref="U32"  Part="1" 
AR Path="/5DE654E0/5D812347" Ref="U35"  Part="1" 
F 0 "U17" H 8525 3400 50  0000 C CNN
F 1 "THS4521IDGKT" H 8700 3525 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_3.0x3.0mm_P0.65mm" H 8550 3700 50  0001 L BNN
F 3 "Very low power rail-to-rail output fully differential amplifier 8-VSSOP -40 to 85" H 8550 3700 50  0001 L BNN
F 4 "None" H 8550 3700 50  0001 L BNN "Veld4"
F 5 "Texas Instruments" H 8550 3700 50  0001 L BNN "Veld5"
F 6 "Unavailable" H 8550 3700 50  0001 L BNN "Veld6"
F 7 "MSOP-8 Texas Instruments" H 8550 3700 50  0001 L BNN "Veld7"
F 8 "THS4521IDGKT" H 8550 3700 50  0001 L BNN "Veld8"
	1    8550 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DCACDCA
P 9700 3650
AR Path="/5D249182/5DCACDCA" Ref="C?"  Part="1" 
AR Path="/5DCACDCA" Ref="C?"  Part="1" 
AR Path="/6BC9A362/5DCACDCA" Ref="C?"  Part="1" 
AR Path="/5DCACAD9/5DCACDCA" Ref="C51"  Part="1" 
AR Path="/5DD62926/5DCACDCA" Ref="C?"  Part="1" 
AR Path="/5DDB4BF9/5DCACDCA" Ref="C63"  Part="1" 
AR Path="/5DDDB50E/5DCACDCA" Ref="C75"  Part="1" 
AR Path="/5DDEE945/5DCACDCA" Ref="C87"  Part="1" 
AR Path="/5DE3D567/5DCACDCA" Ref="C99"  Part="1" 
AR Path="/5DE5139B/5DCACDCA" Ref="C111"  Part="1" 
AR Path="/5DE654E0/5DCACDCA" Ref="C123"  Part="1" 
F 0 "C51" H 9815 3696 50  0000 L CNN
F 1 "33nF" H 9815 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9738 3500 50  0001 C CNN
F 3 "~" H 9700 3650 50  0001 C CNN
	1    9700 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DCACDCB
P 9700 4275
AR Path="/5D249182/5DCACDCB" Ref="R?"  Part="1" 
AR Path="/5DCACDCB" Ref="R?"  Part="1" 
AR Path="/6BC9A362/5DCACDCB" Ref="R?"  Part="1" 
AR Path="/5DCACAD9/5DCACDCB" Ref="R42"  Part="1" 
AR Path="/5DD62926/5DCACDCB" Ref="R?"  Part="1" 
AR Path="/5DDB4BF9/5DCACDCB" Ref="R55"  Part="1" 
AR Path="/5DDDB50E/5DCACDCB" Ref="R68"  Part="1" 
AR Path="/5DDEE945/5DCACDCB" Ref="R81"  Part="1" 
AR Path="/5DE3D567/5DCACDCB" Ref="R94"  Part="1" 
AR Path="/5DE5139B/5DCACDCB" Ref="R107"  Part="1" 
AR Path="/5DE654E0/5DCACDCB" Ref="R120"  Part="1" 
F 0 "R42" H 9770 4321 50  0000 L CNN
F 1 "50R" H 9770 4230 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9630 4275 50  0001 C CNN
F 3 "~" H 9700 4275 50  0001 C CNN
	1    9700 4275
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5DCACDCC
P 9700 3050
AR Path="/5D249182/5DCACDCC" Ref="R?"  Part="1" 
AR Path="/5DCACDCC" Ref="R?"  Part="1" 
AR Path="/6BC9A362/5DCACDCC" Ref="R?"  Part="1" 
AR Path="/5DCACAD9/5DCACDCC" Ref="R41"  Part="1" 
AR Path="/5DD62926/5DCACDCC" Ref="R?"  Part="1" 
AR Path="/5DDB4BF9/5DCACDCC" Ref="R54"  Part="1" 
AR Path="/5DDDB50E/5DCACDCC" Ref="R67"  Part="1" 
AR Path="/5DDEE945/5DCACDCC" Ref="R80"  Part="1" 
AR Path="/5DE3D567/5DCACDCC" Ref="R93"  Part="1" 
AR Path="/5DE5139B/5DCACDCC" Ref="R106"  Part="1" 
AR Path="/5DE654E0/5DCACDCC" Ref="R119"  Part="1" 
F 0 "R41" H 9770 3096 50  0000 L CNN
F 1 "50R" H 9770 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9630 3050 50  0001 C CNN
F 3 "~" H 9700 3050 50  0001 C CNN
	1    9700 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 3400 7775 3400
$Comp
L Device:C C?
U 1 1 5DCACDCD
P 7400 3600
AR Path="/5D249182/5DCACDCD" Ref="C?"  Part="1" 
AR Path="/5DCACDCD" Ref="C?"  Part="1" 
AR Path="/6BC9A362/5DCACDCD" Ref="C?"  Part="1" 
AR Path="/5DCACAD9/5DCACDCD" Ref="C48"  Part="1" 
AR Path="/5DD62926/5DCACDCD" Ref="C?"  Part="1" 
AR Path="/5DDB4BF9/5DCACDCD" Ref="C60"  Part="1" 
AR Path="/5DDDB50E/5DCACDCD" Ref="C72"  Part="1" 
AR Path="/5DDEE945/5DCACDCD" Ref="C84"  Part="1" 
AR Path="/5DE3D567/5DCACDCD" Ref="C96"  Part="1" 
AR Path="/5DE5139B/5DCACDCD" Ref="C108"  Part="1" 
AR Path="/5DE654E0/5DCACDCD" Ref="C120"  Part="1" 
F 0 "C48" H 7515 3646 50  0000 L CNN
F 1 "220nF" H 7515 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7438 3450 50  0001 C CNN
F 3 "~" H 7400 3600 50  0001 C CNN
	1    7400 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DCACDCE
P 7225 3600
AR Path="/5D249182/5DCACDCE" Ref="#PWR?"  Part="1" 
AR Path="/5DCACDCE" Ref="#PWR?"  Part="1" 
AR Path="/6BC9A362/5DCACDCE" Ref="#PWR?"  Part="1" 
AR Path="/5DCACAD9/5DCACDCE" Ref="#PWR062"  Part="1" 
AR Path="/5DD62926/5DCACDCE" Ref="#PWR?"  Part="1" 
AR Path="/5DDB4BF9/5DCACDCE" Ref="#PWR070"  Part="1" 
AR Path="/5DDDB50E/5DCACDCE" Ref="#PWR078"  Part="1" 
AR Path="/5DDEE945/5DCACDCE" Ref="#PWR086"  Part="1" 
AR Path="/5DE3D567/5DCACDCE" Ref="#PWR094"  Part="1" 
AR Path="/5DE5139B/5DCACDCE" Ref="#PWR0102"  Part="1" 
AR Path="/5DE654E0/5DCACDCE" Ref="#PWR0110"  Part="1" 
F 0 "#PWR062" H 7225 3350 50  0001 C CNN
F 1 "GND" H 7230 3427 50  0000 C CNN
F 2 "" H 7225 3600 50  0001 C CNN
F 3 "" H 7225 3600 50  0001 C CNN
	1    7225 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 3600 7550 3600
Wire Wire Line
	9375 3600 9250 3600
$Comp
L Device:C C?
U 1 1 5DCACDCF
P 8600 4925
AR Path="/5D249182/5DCACDCF" Ref="C?"  Part="1" 
AR Path="/5DCACDCF" Ref="C?"  Part="1" 
AR Path="/6BC9A362/5DCACDCF" Ref="C?"  Part="1" 
AR Path="/5DCACAD9/5DCACDCF" Ref="C50"  Part="1" 
AR Path="/5DD62926/5DCACDCF" Ref="C?"  Part="1" 
AR Path="/5DDB4BF9/5DCACDCF" Ref="C62"  Part="1" 
AR Path="/5DDDB50E/5DCACDCF" Ref="C74"  Part="1" 
AR Path="/5DDEE945/5DCACDCF" Ref="C86"  Part="1" 
AR Path="/5DE3D567/5DCACDCF" Ref="C98"  Part="1" 
AR Path="/5DE5139B/5DCACDCF" Ref="C110"  Part="1" 
AR Path="/5DE654E0/5DCACDCF" Ref="C122"  Part="1" 
F 0 "C50" H 8715 4971 50  0000 L CNN
F 1 "2.2nF" H 8715 4880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8638 4775 50  0001 C CNN
F 3 "~" H 8600 4925 50  0001 C CNN
	1    8600 4925
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 4425 9700 4925
Wire Wire Line
	9700 4925 9375 4925
Wire Wire Line
	9375 3600 9375 4925
Connection ~ 9375 4925
Wire Wire Line
	9375 4925 8750 4925
Wire Wire Line
	9250 3400 9375 3400
Wire Wire Line
	9375 3400 9375 2700
$Comp
L Device:C C?
U 1 1 5D812385
P 8600 2700
AR Path="/5D249182/5D812385" Ref="C?"  Part="1" 
AR Path="/5D812385" Ref="C?"  Part="1" 
AR Path="/6BC9A362/5D812385" Ref="C?"  Part="1" 
AR Path="/5DCACAD9/5D812385" Ref="C49"  Part="1" 
AR Path="/5DD62926/5D812385" Ref="C?"  Part="1" 
AR Path="/5DDB4BF9/5D812385" Ref="C61"  Part="1" 
AR Path="/5DDDB50E/5D812385" Ref="C73"  Part="1" 
AR Path="/5DDEE945/5D812385" Ref="C85"  Part="1" 
AR Path="/5DE3D567/5D812385" Ref="C97"  Part="1" 
AR Path="/5DE5139B/5D812385" Ref="C109"  Part="1" 
AR Path="/5DE654E0/5D812385" Ref="C121"  Part="1" 
F 0 "C49" H 8715 2746 50  0000 L CNN
F 1 "2.2n" H 8715 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8638 2550 50  0001 C CNN
F 3 "~" H 8600 2700 50  0001 C CNN
	1    8600 2700
	0    1    -1   0   
$EndComp
Wire Wire Line
	9375 2700 9700 2700
Wire Wire Line
	9700 2700 9700 2900
Wire Wire Line
	8750 2700 9375 2700
Connection ~ 9375 2700
$Comp
L Device:R R?
U 1 1 5DCACDD1
P 8250 5500
AR Path="/5D249182/5DCACDD1" Ref="R?"  Part="1" 
AR Path="/5DCACDD1" Ref="R?"  Part="1" 
AR Path="/6BC9A362/5DCACDD1" Ref="R?"  Part="1" 
AR Path="/5DCACAD9/5DCACDD1" Ref="R40"  Part="1" 
AR Path="/5DD62926/5DCACDD1" Ref="R?"  Part="1" 
AR Path="/5DDB4BF9/5DCACDD1" Ref="R53"  Part="1" 
AR Path="/5DDDB50E/5DCACDD1" Ref="R66"  Part="1" 
AR Path="/5DDEE945/5DCACDD1" Ref="R79"  Part="1" 
AR Path="/5DE3D567/5DCACDD1" Ref="R92"  Part="1" 
AR Path="/5DE5139B/5DCACDD1" Ref="R105"  Part="1" 
AR Path="/5DE654E0/5DCACDD1" Ref="R118"  Part="1" 
F 0 "R40" H 8320 5546 50  0000 L CNN
F 1 "11k" H 8320 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8180 5500 50  0001 C CNN
F 3 "~" H 8250 5500 50  0001 C CNN
	1    8250 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 5500 9700 5500
Wire Wire Line
	9700 5500 9700 4925
Connection ~ 9700 4925
$Comp
L Device:R R?
U 1 1 5DCACDD2
P 7325 4925
AR Path="/5D249182/5DCACDD2" Ref="R?"  Part="1" 
AR Path="/5DCACDD2" Ref="R?"  Part="1" 
AR Path="/6BC9A362/5DCACDD2" Ref="R?"  Part="1" 
AR Path="/5DCACAD9/5DCACDD2" Ref="R38"  Part="1" 
AR Path="/5DD62926/5DCACDD2" Ref="R?"  Part="1" 
AR Path="/5DDB4BF9/5DCACDD2" Ref="R51"  Part="1" 
AR Path="/5DDDB50E/5DCACDD2" Ref="R64"  Part="1" 
AR Path="/5DDEE945/5DCACDD2" Ref="R77"  Part="1" 
AR Path="/5DE3D567/5DCACDD2" Ref="R90"  Part="1" 
AR Path="/5DE5139B/5DCACDD2" Ref="R103"  Part="1" 
AR Path="/5DE654E0/5DCACDD2" Ref="R116"  Part="1" 
F 0 "R38" H 7395 4971 50  0000 L CNN
F 1 "5.6k" H 7395 4880 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7255 4925 50  0001 C CNN
F 3 "~" H 7325 4925 50  0001 C CNN
	1    7325 4925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 5500 6900 5500
Wire Wire Line
	6900 5500 6900 4925
Wire Wire Line
	7175 4925 6900 4925
Connection ~ 6900 4925
Wire Wire Line
	7850 4100 7600 4100
Wire Wire Line
	7600 4100 7600 4925
Wire Wire Line
	7600 4925 7475 4925
Wire Wire Line
	8450 4925 7600 4925
Connection ~ 7600 4925
$Comp
L Device:R R?
U 1 1 5D8123AA
P 7325 2700
AR Path="/5D249182/5D8123AA" Ref="R?"  Part="1" 
AR Path="/5D8123AA" Ref="R?"  Part="1" 
AR Path="/6BC9A362/5D8123AA" Ref="R?"  Part="1" 
AR Path="/5DCACAD9/5D8123AA" Ref="R37"  Part="1" 
AR Path="/5DD62926/5D8123AA" Ref="R?"  Part="1" 
AR Path="/5DDB4BF9/5D8123AA" Ref="R50"  Part="1" 
AR Path="/5DDDB50E/5D8123AA" Ref="R63"  Part="1" 
AR Path="/5DDEE945/5D8123AA" Ref="R76"  Part="1" 
AR Path="/5DE3D567/5D8123AA" Ref="R89"  Part="1" 
AR Path="/5DE5139B/5D8123AA" Ref="R102"  Part="1" 
AR Path="/5DE654E0/5D8123AA" Ref="R115"  Part="1" 
F 0 "R37" H 7395 2746 50  0000 L CNN
F 1 "5.6k" H 7395 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7255 2700 50  0001 C CNN
F 3 "~" H 7325 2700 50  0001 C CNN
	1    7325 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 4000 7600 4000
Wire Wire Line
	7600 2700 8450 2700
Wire Wire Line
	7475 2700 7600 2700
Connection ~ 7600 2700
$Comp
L Device:R R?
U 1 1 5D8123B5
P 6625 4500
AR Path="/5D249182/5D8123B5" Ref="R?"  Part="1" 
AR Path="/5D8123B5" Ref="R?"  Part="1" 
AR Path="/6BC9A362/5D8123B5" Ref="R?"  Part="1" 
AR Path="/5DCACAD9/5D8123B5" Ref="R35"  Part="1" 
AR Path="/5DD62926/5D8123B5" Ref="R?"  Part="1" 
AR Path="/5DDB4BF9/5D8123B5" Ref="R48"  Part="1" 
AR Path="/5DDDB50E/5D8123B5" Ref="R61"  Part="1" 
AR Path="/5DDEE945/5D8123B5" Ref="R74"  Part="1" 
AR Path="/5DE3D567/5D8123B5" Ref="R87"  Part="1" 
AR Path="/5DE5139B/5D8123B5" Ref="R100"  Part="1" 
AR Path="/5DE654E0/5D8123B5" Ref="R113"  Part="1" 
F 0 "R35" H 6695 4546 50  0000 L CNN
F 1 "1.1k" H 6695 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6555 4500 50  0001 C CNN
F 3 "~" H 6625 4500 50  0001 C CNN
	1    6625 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DCACDD5
P 6900 3950
AR Path="/5D249182/5DCACDD5" Ref="C?"  Part="1" 
AR Path="/5DCACDD5" Ref="C?"  Part="1" 
AR Path="/6BC9A362/5DCACDD5" Ref="C?"  Part="1" 
AR Path="/5DCACAD9/5DCACDD5" Ref="C47"  Part="1" 
AR Path="/5DD62926/5DCACDD5" Ref="C?"  Part="1" 
AR Path="/5DDB4BF9/5DCACDD5" Ref="C59"  Part="1" 
AR Path="/5DDDB50E/5DCACDD5" Ref="C71"  Part="1" 
AR Path="/5DDEE945/5DCACDD5" Ref="C83"  Part="1" 
AR Path="/5DE3D567/5DCACDD5" Ref="C95"  Part="1" 
AR Path="/5DE5139B/5DCACDD5" Ref="C107"  Part="1" 
AR Path="/5DE654E0/5DCACDD5" Ref="C119"  Part="1" 
F 0 "C47" H 7015 3996 50  0000 L CNN
F 1 "47n" H 7015 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6938 3800 50  0001 C CNN
F 3 "~" H 6900 3950 50  0001 C CNN
	1    6900 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D8123C3
P 6650 3550
AR Path="/5D249182/5D8123C3" Ref="R?"  Part="1" 
AR Path="/5D8123C3" Ref="R?"  Part="1" 
AR Path="/6BC9A362/5D8123C3" Ref="R?"  Part="1" 
AR Path="/5DCACAD9/5D8123C3" Ref="R36"  Part="1" 
AR Path="/5DD62926/5D8123C3" Ref="R?"  Part="1" 
AR Path="/5DDB4BF9/5D8123C3" Ref="R49"  Part="1" 
AR Path="/5DDDB50E/5D8123C3" Ref="R62"  Part="1" 
AR Path="/5DDEE945/5D8123C3" Ref="R75"  Part="1" 
AR Path="/5DE3D567/5D8123C3" Ref="R88"  Part="1" 
AR Path="/5DE5139B/5D8123C3" Ref="R101"  Part="1" 
AR Path="/5DE654E0/5D8123C3" Ref="R114"  Part="1" 
F 0 "R36" H 6720 3596 50  0000 L CNN
F 1 "1.1k" H 6720 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6580 3550 50  0001 C CNN
F 3 "~" H 6650 3550 50  0001 C CNN
	1    6650 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 3550 6900 3800
$Comp
L Device:R R?
U 1 1 5D8123CB
P 8575 2300
AR Path="/5D249182/5D8123CB" Ref="R?"  Part="1" 
AR Path="/5D8123CB" Ref="R?"  Part="1" 
AR Path="/6BC9A362/5D8123CB" Ref="R?"  Part="1" 
AR Path="/5DCACAD9/5D8123CB" Ref="R39"  Part="1" 
AR Path="/5DD62926/5D8123CB" Ref="R?"  Part="1" 
AR Path="/5DDB4BF9/5D8123CB" Ref="R52"  Part="1" 
AR Path="/5DDDB50E/5D8123CB" Ref="R65"  Part="1" 
AR Path="/5DDEE945/5D8123CB" Ref="R78"  Part="1" 
AR Path="/5DE3D567/5D8123CB" Ref="R91"  Part="1" 
AR Path="/5DE5139B/5D8123CB" Ref="R104"  Part="1" 
AR Path="/5DE654E0/5D8123CB" Ref="R117"  Part="1" 
F 0 "R39" H 8645 2346 50  0000 L CNN
F 1 "11k" H 8645 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8505 2300 50  0001 C CNN
F 3 "~" H 8575 2300 50  0001 C CNN
	1    8575 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8725 2300 9700 2300
Wire Wire Line
	9700 2300 9700 2700
Connection ~ 9700 2700
Wire Wire Line
	8425 2300 6900 2300
Wire Wire Line
	6900 2300 6900 2700
Connection ~ 6900 3550
Wire Wire Line
	7175 2700 6900 2700
Connection ~ 6900 2700
Wire Wire Line
	6900 2700 6900 3550
Wire Wire Line
	6800 3550 6900 3550
$Comp
L power:GND #PWR?
U 1 1 5DCACDD8
P 6375 4500
AR Path="/5D249182/5DCACDD8" Ref="#PWR?"  Part="1" 
AR Path="/5DCACDD8" Ref="#PWR?"  Part="1" 
AR Path="/6BC9A362/5DCACDD8" Ref="#PWR?"  Part="1" 
AR Path="/5DCACAD9/5DCACDD8" Ref="#PWR061"  Part="1" 
AR Path="/5DD62926/5DCACDD8" Ref="#PWR?"  Part="1" 
AR Path="/5DDB4BF9/5DCACDD8" Ref="#PWR069"  Part="1" 
AR Path="/5DDDB50E/5DCACDD8" Ref="#PWR077"  Part="1" 
AR Path="/5DDEE945/5DCACDD8" Ref="#PWR085"  Part="1" 
AR Path="/5DE3D567/5DCACDD8" Ref="#PWR093"  Part="1" 
AR Path="/5DE5139B/5DCACDD8" Ref="#PWR0101"  Part="1" 
AR Path="/5DE654E0/5DCACDD8" Ref="#PWR0109"  Part="1" 
F 0 "#PWR061" H 6375 4250 50  0001 C CNN
F 1 "GND" H 6380 4327 50  0000 C CNN
F 2 "" H 6375 4500 50  0001 C CNN
F 3 "" H 6375 4500 50  0001 C CNN
	1    6375 4500
	0    1    1    0   
$EndComp
Connection ~ 6900 4500
Wire Wire Line
	6900 4500 6900 4925
Wire Wire Line
	6900 4100 6900 4500
Wire Wire Line
	6775 4500 6900 4500
Wire Wire Line
	7850 3800 7775 3800
Wire Wire Line
	7775 3800 7775 3400
Wire Wire Line
	7250 3600 7225 3600
Wire Wire Line
	7600 2700 7600 4000
Text GLabel 2750 2725 1    50   Input ~ 0
+2V5
Text GLabel 5425 3050 1    50   Input ~ 0
+2V5
Text GLabel 7775 3125 1    50   Input ~ 0
+2V5
Text GLabel 2750 4075 3    50   Input ~ 0
-2V5
Text GLabel 5425 4250 0    50   Input ~ 0
-2V5
Text GLabel 7775 4600 3    50   Input ~ 0
-2V5
Wire Wire Line
	5425 4000 5425 4250
Text HLabel 975  3250 0    50   Input ~ 0
IN-3
Text HLabel 975  3350 0    50   Input ~ 0
IN+3
Text HLabel 10850 3400 1    50   Input ~ 0
AD3_OUT_P
Text HLabel 10850 3950 3    50   Input ~ 0
AD3_OUT_N
Wire Wire Line
	7775 4300 7850 4300
Connection ~ 7775 3400
Wire Wire Line
	3700 3450 3050 3450
Wire Wire Line
	7775 3125 7775 3400
Wire Wire Line
	7775 4300 7775 4600
Wire Wire Line
	6375 4500 6475 4500
Wire Wire Line
	9700 3850 9700 4125
Wire Wire Line
	9700 3800 9700 3850
Connection ~ 9700 3850
Wire Wire Line
	6500 3550 6300 3550
Wire Wire Line
	5000 3650 5000 2700
Wire Wire Line
	4825 2700 5000 2700
Wire Wire Line
	5000 3650 5225 3650
Connection ~ 5000 2700
Wire Wire Line
	5000 2700 6300 2700
Wire Wire Line
	9700 3850 10050 3850
$Comp
L HDSEMG-rescue:5003-5003 TP35
U 1 1 5D97D736
P 10050 4150
AR Path="/5DE654E0/5D97D736" Ref="TP35"  Part="1" 
AR Path="/5DCACAD9/5D97D736" Ref="TP29"  Part="1" 
AR Path="/5DE3D567/5D97D736" Ref="TP33"  Part="1" 
AR Path="/5DE5139B/5D97D736" Ref="TP34"  Part="1" 
AR Path="/5DDB4BF9/5D97D736" Ref="TP30"  Part="1" 
AR Path="/5DDDB50E/5D97D736" Ref="TP31"  Part="1" 
AR Path="/5DDEE945/5D97D736" Ref="TP32"  Part="1" 
F 0 "TP29" H 9991 4059 50  0000 R CNN
F 1 "5003" H 9991 4150 50  0000 R CNN
F 2 "footprints:keystone_PCB_TEST_PIN" H 10050 4150 50  0001 L BNN
F 3 "Keystone Electronics" H 10050 4150 50  0001 L BNN
F 4 "https://www.digikey.com/product-detail/en/keystone-electronics/5003/36-5003-ND/362668?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 10050 4150 50  0001 L BNN "Veld4"
F 5 "Test Point; Orange; Thru-Hole; Snap-Fit; SilverPlate; 0.040 in. Dia.; 0.300 In." H 10050 4150 50  0001 L BNN "Veld5"
F 6 "36-5003-ND" H 10050 4150 50  0001 L BNN "Veld6"
F 7 "5003" H 10050 4150 50  0001 L BNN "Veld7"
F 8 "Through Hole Keystone Electronics" H 10050 4150 50  0001 L BNN "Veld8"
	1    10050 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	10050 4050 10050 3850
Wire Wire Line
	10050 3200 10050 3450
Wire Wire Line
	10050 3450 9700 3450
Connection ~ 9700 3450
Wire Wire Line
	9700 3450 9700 3500
Wire Wire Line
	9700 3200 9700 3450
Connection ~ 10050 3450
$Comp
L Device:Jumper JP5
U 1 1 5E31DBCB
P 10450 3450
AR Path="/5DE654E0/5E31DBCB" Ref="JP5"  Part="1" 
AR Path="/5DCACAD9/5E31DBCB" Ref="JP1"  Part="1" 
F 0 "JP1" H 10450 3714 50  0000 C CNN
F 1 "Jumper" H 10450 3623 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10450 3450 50  0001 C CNN
F 3 "~" H 10450 3450 50  0001 C CNN
	1    10450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3450 10050 3450
Wire Wire Line
	10850 3400 10850 3450
Wire Wire Line
	10850 3450 10750 3450
$Comp
L Device:Jumper JP6
U 1 1 5E32348F
P 10450 3850
AR Path="/5DE654E0/5E32348F" Ref="JP6"  Part="1" 
AR Path="/5DCACAD9/5E32348F" Ref="JP3"  Part="1" 
F 0 "JP3" H 10450 4114 50  0000 C CNN
F 1 "Jumper" H 10450 4023 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10450 3850 50  0001 C CNN
F 3 "~" H 10450 3850 50  0001 C CNN
	1    10450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3850 10050 3850
Connection ~ 10050 3850
Wire Wire Line
	10850 3950 10850 3850
Wire Wire Line
	10850 3850 10750 3850
$Comp
L 5003:5003 TP2
U 1 1 5DC32C3E
P 10050 3100
AR Path="/5DCACAD9/5DC32C3E" Ref="TP2"  Part="1" 
AR Path="/5DE654E0/5DC32C3E" Ref="TP5"  Part="1" 
F 0 "TP2" H 10126 3102 50  0000 L CNN
F 1 "5003" H 10126 3011 50  0000 L CNN
F 2 "5003:TPCW51D250H460P" H 10050 3100 50  0001 L BNN
F 3 "Test Point; Orange; Thru-Hole; Snap-Fit; SilverPlate; 0.040 in. Dia.; 0.300 In." H 10050 3100 50  0001 L BNN
F 4 "5003" H 10050 3100 50  0001 L BNN "Veld4"
F 5 "Through Hole Keystone Electronics" H 10050 3100 50  0001 L BNN "Veld5"
F 6 "Unavailable" H 10050 3100 50  0001 L BNN "Veld6"
F 7 "None" H 10050 3100 50  0001 L BNN "Veld7"
F 8 "Keystone Electronics" H 10050 3100 50  0001 L BNN "Veld8"
	1    10050 3100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
