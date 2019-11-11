EESchema Schematic File Version 4
LIBS:ADS1298_FINAL-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
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
L ADS1298_FINAL-rescue:INA333AIDGKR-dk_Linear-Amplifiers-Instrumentation-OP-Amps-Buffer-Amps U?
U 1 1 5D8112F9
P 5000 3400
AR Path="/5D249182/5D8112F9" Ref="U?"  Part="1" 
AR Path="/5D8112F9" Ref="U?"  Part="1" 
AR Path="/6BC99DBF/5D8112F9" Ref="U6"  Part="1" 
F 0 "U6" H 5100 3575 60  0000 L CNN
F 1 "INA333AIDGKR" H 5075 2825 60  0000 L CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 5200 3600 60  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina333.pdf" H 5200 3700 60  0001 L CNN
F 4 "296-23564-1-ND" H 5200 3800 60  0001 L CNN "Digi-Key_PN"
F 5 "INA333AIDGKR" H 5200 3900 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5200 4000 60  0001 L CNN "Category"
F 7 "Linear - Amplifiers - Instrumentation, OP Amps, Buffer Amps" H 5200 4100 60  0001 L CNN "Family"
F 8 "http://www.ti.com/lit/ds/symlink/ina333.pdf" H 5200 4200 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/INA333AIDGKR/296-23564-1-ND/1886116" H 5200 4300 60  0001 L CNN "DK_Detail_Page"
F 10 "IC OPAMP INSTR 150KHZ RRO 8VSSOP" H 5200 4400 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 5200 4500 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5200 4600 60  0001 L CNN "Status"
	1    5000 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D811300
P 4100 4000
AR Path="/5D249182/5D811300" Ref="C?"  Part="1" 
AR Path="/5D811300" Ref="C?"  Part="1" 
AR Path="/6BC99DBF/5D811300" Ref="C29"  Part="1" 
F 0 "C29" H 4215 4046 50  0000 L CNN
F 1 "10uF" H 4215 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4138 3850 50  0001 C CNN
F 3 "~" H 4100 4000 50  0001 C CNN
	1    4100 4000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D811307
P 4375 4000
AR Path="/5D249182/5D811307" Ref="R?"  Part="1" 
AR Path="/5D811307" Ref="R?"  Part="1" 
AR Path="/6BC99DBF/5D811307" Ref="R42"  Part="1" 
F 0 "R42" H 4445 4046 50  0000 L CNN
F 1 "1300R" H 4445 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4305 4000 50  0001 C CNN
F 3 "~" H 4375 4000 50  0001 C CNN
	1    4375 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3700 4100 3850
Wire Wire Line
	4100 4150 4100 4275
Wire Wire Line
	4100 4275 4375 4275
Wire Wire Line
	4375 4275 4375 4150
Wire Wire Line
	4375 3850 4375 3800
Wire Wire Line
	4600 3400 3800 3400
Wire Wire Line
	3225 3500 3500 3500
Wire Wire Line
	5000 3200 5000 3050
$Comp
L Device:C C?
U 1 1 5D811316
P 5375 3050
AR Path="/5D249182/5D811316" Ref="C?"  Part="1" 
AR Path="/5D811316" Ref="C?"  Part="1" 
AR Path="/6BC99DBF/5D811316" Ref="C30"  Part="1" 
F 0 "C30" H 5490 3096 50  0000 L CNN
F 1 "100n" H 5490 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5413 2900 50  0001 C CNN
F 3 "~" H 5375 3050 50  0001 C CNN
	1    5375 3050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D81131D
P 5650 3050
AR Path="/5D249182/5D81131D" Ref="#PWR?"  Part="1" 
AR Path="/5D81131D" Ref="#PWR?"  Part="1" 
AR Path="/6BC99DBF/5D81131D" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 5650 2800 50  0001 C CNN
F 1 "GND" H 5655 2877 50  0000 C CNN
F 2 "" H 5650 3050 50  0001 C CNN
F 3 "" H 5650 3050 50  0001 C CNN
	1    5650 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5225 3050 5000 3050
Connection ~ 5000 3050
Wire Wire Line
	5000 2875 5000 3050
$Comp
L Device:C C?
U 1 1 5D811326
P 5375 4175
AR Path="/5D249182/5D811326" Ref="C?"  Part="1" 
AR Path="/5D811326" Ref="C?"  Part="1" 
AR Path="/6BC99DBF/5D811326" Ref="C31"  Part="1" 
F 0 "C31" H 5490 4221 50  0000 L CNN
F 1 "100n" H 5490 4130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5413 4025 50  0001 C CNN
F 3 "~" H 5375 4175 50  0001 C CNN
	1    5375 4175
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D81132D
P 5650 4175
AR Path="/5D249182/5D81132D" Ref="#PWR?"  Part="1" 
AR Path="/5D81132D" Ref="#PWR?"  Part="1" 
AR Path="/6BC99DBF/5D81132D" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 5650 3925 50  0001 C CNN
F 1 "GND" H 5655 4002 50  0000 C CNN
F 2 "" H 5650 4175 50  0001 C CNN
F 3 "" H 5650 4175 50  0001 C CNN
	1    5650 4175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5225 4175 5000 4175
Wire Wire Line
	5000 4000 5000 4175
Wire Wire Line
	5000 4225 5000 4175
Connection ~ 5000 4175
$Comp
L power:GND #PWR?
U 1 1 5D811337
P 4100 3600
AR Path="/5D249182/5D811337" Ref="#PWR?"  Part="1" 
AR Path="/5D811337" Ref="#PWR?"  Part="1" 
AR Path="/6BC99DBF/5D811337" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 4100 3350 50  0001 C CNN
F 1 "GND" H 4105 3427 50  0000 C CNN
F 2 "" H 4100 3600 50  0001 C CNN
F 3 "" H 4100 3600 50  0001 C CNN
	1    4100 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3600 4600 3600
Wire Wire Line
	4100 3700 4600 3700
Wire Wire Line
	4375 3800 4600 3800
$Comp
L Device:R R?
U 1 1 5D811340
P 3650 3400
AR Path="/5D249182/5D811340" Ref="R?"  Part="1" 
AR Path="/5D811340" Ref="R?"  Part="1" 
AR Path="/6BC99DBF/5D811340" Ref="R36"  Part="1" 
F 0 "R36" H 3720 3446 50  0000 L CNN
F 1 "100k" H 3720 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3580 3400 50  0001 C CNN
F 3 "~" H 3650 3400 50  0001 C CNN
	1    3650 3400
	0    1    -1   0   
$EndComp
Wire Wire Line
	3500 3400 3225 3400
$Comp
L Device:R R?
U 1 1 5D811348
P 3650 3500
AR Path="/5D249182/5D811348" Ref="R?"  Part="1" 
AR Path="/5D811348" Ref="R?"  Part="1" 
AR Path="/6BC99DBF/5D811348" Ref="R41"  Part="1" 
F 0 "R41" H 3720 3546 50  0000 L CNN
F 1 "100k" H 3720 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3580 3500 50  0001 C CNN
F 3 "~" H 3650 3500 50  0001 C CNN
	1    3650 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 3500 4600 3500
Wire Wire Line
	5300 3600 5950 3600
Wire Wire Line
	5650 3050 5525 3050
Wire Wire Line
	5650 4175 5525 4175
$Comp
L Device:R R?
U 1 1 5D811353
P 6100 3600
AR Path="/5D249182/5D811353" Ref="R?"  Part="1" 
AR Path="/5D811353" Ref="R?"  Part="1" 
AR Path="/6BC99DBF/5D811353" Ref="R47"  Part="1" 
F 0 "R47" H 6170 3646 50  0000 L CNN
F 1 "1K" H 6170 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6030 3600 50  0001 C CNN
F 3 "~" H 6100 3600 50  0001 C CNN
	1    6100 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D81135A
P 6700 3875
AR Path="/5D249182/5D81135A" Ref="C?"  Part="1" 
AR Path="/5D81135A" Ref="C?"  Part="1" 
AR Path="/6BC99DBF/5D81135A" Ref="C32"  Part="1" 
F 0 "C32" H 6815 3921 50  0000 L CNN
F 1 "100n" H 6815 3830 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6738 3725 50  0001 C CNN
F 3 "~" H 6700 3875 50  0001 C CNN
	1    6700 3875
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 3725 6700 3600
Wire Wire Line
	6700 3600 6250 3600
$Comp
L power:GND #PWR?
U 1 1 5D811363
P 6700 4225
AR Path="/5D249182/5D811363" Ref="#PWR?"  Part="1" 
AR Path="/5D811363" Ref="#PWR?"  Part="1" 
AR Path="/6BC99DBF/5D811363" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 6700 3975 50  0001 C CNN
F 1 "GND" H 6705 4052 50  0000 C CNN
F 2 "" H 6700 4225 50  0001 C CNN
F 3 "" H 6700 4225 50  0001 C CNN
	1    6700 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3600 7400 3600
Connection ~ 6700 3600
Wire Wire Line
	7400 3500 7400 3600
Connection ~ 7400 3600
Wire Wire Line
	7400 3600 7525 3600
$Comp
L Device:Jumper JP?
U 1 1 5D81136E
P 7825 3600
AR Path="/5D81136E" Ref="JP?"  Part="1" 
AR Path="/6BC99DBF/5D81136E" Ref="JP23"  Part="1" 
F 0 "JP23" H 7825 3864 50  0000 C CNN
F 1 "Jumper" H 7825 3773 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 7825 3600 50  0001 C CNN
F 3 "~" H 7825 3600 50  0001 C CNN
	1    7825 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8325 3600 8125 3600
Wire Wire Line
	6700 4025 6700 4225
$Comp
L Connector:TestPoint TP?
U 1 1 5D811377
P 7400 3500
AR Path="/5D811377" Ref="TP?"  Part="1" 
AR Path="/6BC99DBF/5D811377" Ref="TP15"  Part="1" 
F 0 "TP15" H 7400 3825 50  0000 L CNN
F 1 "TestPoint" H 7400 3725 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 7600 3500 50  0001 C CNN
F 3 "~" H 7600 3500 50  0001 C CNN
	1    7400 3500
	1    0    0    -1  
$EndComp
Text GLabel 5000 2875 1    50   Input ~ 0
+2V5
Text GLabel 5000 4225 3    50   Input ~ 0
-2V5
Text HLabel 3225 3400 0    50   Input ~ 0
IN-2
Text HLabel 3225 3500 0    50   Input ~ 0
IN+2
Text HLabel 8325 3600 2    50   Input ~ 0
AD2_OUT
Text Notes 6500 3375 0    50   ~ 0
Low pass filter \n< 500 Hz
Text Notes 3975 4650 0    50   ~ 0
Gain 75x\nHigh pass filter\n> 10 Hz\n
$EndSCHEMATC
