EESchema Schematic File Version 4
LIBS:ADS1298_FINAL-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
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
U 1 1 5D80F9E8
P 6575 3050
AR Path="/5D249182/5D80F9E8" Ref="R?"  Part="1" 
AR Path="/5D80F9E8" Ref="R?"  Part="1" 
AR Path="/6BC9936A/5D80F9E8" Ref="R?"  Part="1" 
F 0 "R?" H 6645 3096 50  0000 L CNN
F 1 "36k" H 6645 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6505 3050 50  0001 C CNN
F 3 "~" H 6575 3050 50  0001 C CNN
	1    6575 3050
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D80F9EF
P 7325 3525
AR Path="/5D249182/5D80F9EF" Ref="C?"  Part="1" 
AR Path="/5D80F9EF" Ref="C?"  Part="1" 
AR Path="/6BC9936A/5D80F9EF" Ref="C?"  Part="1" 
F 0 "C?" H 7440 3571 50  0000 L CNN
F 1 "4.7nF" H 7440 3480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7363 3375 50  0001 C CNN
F 3 "~" H 7325 3525 50  0001 C CNN
	1    7325 3525
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D80F9F6
P 7100 3050
AR Path="/5D249182/5D80F9F6" Ref="R?"  Part="1" 
AR Path="/5D80F9F6" Ref="R?"  Part="1" 
AR Path="/6BC9936A/5D80F9F6" Ref="R?"  Part="1" 
F 0 "R?" H 7170 3096 50  0000 L CNN
F 1 "130k" H 7170 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7030 3050 50  0001 C CNN
F 3 "~" H 7100 3050 50  0001 C CNN
	1    7100 3050
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D80F9FD
P 7400 2300
AR Path="/5D249182/5D80F9FD" Ref="C?"  Part="1" 
AR Path="/5D80F9FD" Ref="C?"  Part="1" 
AR Path="/6BC9936A/5D80F9FD" Ref="C?"  Part="1" 
F 0 "C?" H 7515 2346 50  0000 L CNN
F 1 "4.7nF" H 7515 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7438 2150 50  0001 C CNN
F 3 "~" H 7400 2300 50  0001 C CNN
	1    7400 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D80FA04
P 7700 3500
AR Path="/5D249182/5D80FA04" Ref="R?"  Part="1" 
AR Path="/5D80FA04" Ref="R?"  Part="1" 
AR Path="/6BC9936A/5D80FA04" Ref="R?"  Part="1" 
F 0 "R?" H 7770 3546 50  0000 L CNN
F 1 "10k" H 7770 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7630 3500 50  0001 C CNN
F 3 "~" H 7700 3500 50  0001 C CNN
	1    7700 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D80FA0B
P 8150 3950
AR Path="/5D249182/5D80FA0B" Ref="R?"  Part="1" 
AR Path="/5D80FA0B" Ref="R?"  Part="1" 
AR Path="/6BC9936A/5D80FA0B" Ref="R?"  Part="1" 
F 0 "R?" H 8220 3996 50  0000 L CNN
F 1 "30k" H 8220 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8080 3950 50  0001 C CNN
F 3 "~" H 8150 3950 50  0001 C CNN
	1    8150 3950
	0    -1   1    0   
$EndComp
Wire Wire Line
	7325 3375 7325 3050
Wire Wire Line
	7250 3050 7325 3050
Connection ~ 7325 3050
Wire Wire Line
	7325 3050 7950 3050
Wire Wire Line
	7700 3350 7700 3250
Wire Wire Line
	7700 3250 7875 3250
$Comp
L power:GND #PWR?
U 1 1 5D80FA18
P 7700 4025
AR Path="/5D249182/5D80FA18" Ref="#PWR?"  Part="1" 
AR Path="/5D80FA18" Ref="#PWR?"  Part="1" 
AR Path="/6BC9936A/5D80FA18" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7700 3775 50  0001 C CNN
F 1 "GND" H 7705 3852 50  0000 C CNN
F 2 "" H 7700 4025 50  0001 C CNN
F 3 "" H 7700 4025 50  0001 C CNN
	1    7700 4025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D80FA1E
P 7325 4025
AR Path="/5D249182/5D80FA1E" Ref="#PWR?"  Part="1" 
AR Path="/5D80FA1E" Ref="#PWR?"  Part="1" 
AR Path="/6BC9936A/5D80FA1E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7325 3775 50  0001 C CNN
F 1 "GND" H 7330 3852 50  0000 C CNN
F 2 "" H 7325 4025 50  0001 C CNN
F 3 "" H 7325 4025 50  0001 C CNN
	1    7325 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	7325 4025 7325 3675
Wire Wire Line
	6950 3050 6850 3050
Wire Wire Line
	7250 2300 6850 2300
Wire Wire Line
	6850 2300 6850 3050
Connection ~ 6850 3050
Wire Wire Line
	6850 3050 6725 3050
Wire Wire Line
	7550 2300 9025 2300
Wire Wire Line
	9025 2300 9025 3150
Wire Wire Line
	9025 3150 8550 3150
Wire Wire Line
	9025 3150 9375 3150
Connection ~ 9025 3150
$Comp
L Device:Jumper JP?
U 1 1 5D80FA2F
P 4750 3050
AR Path="/5D80FA2F" Ref="JP?"  Part="1" 
AR Path="/6BC9936A/5D80FA2F" Ref="JP?"  Part="1" 
F 0 "JP?" H 4750 3314 50  0000 C CNN
F 1 "Jumper" H 4750 3223 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 4750 3050 50  0001 C CNN
F 3 "~" H 4750 3050 50  0001 C CNN
	1    4750 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5D80FA36
P 5700 2825
AR Path="/5D80FA36" Ref="TP?"  Part="1" 
AR Path="/6BC9936A/5D80FA36" Ref="TP?"  Part="1" 
F 0 "TP?" H 5758 2945 50  0000 L CNN
F 1 "TestPoint" H 5758 2854 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 5900 2825 50  0001 C CNN
F 3 "~" H 5900 2825 50  0001 C CNN
	1    5700 2825
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5D80FA3D
P 4250 2875
AR Path="/5D80FA3D" Ref="TP?"  Part="1" 
AR Path="/6BC9936A/5D80FA3D" Ref="TP?"  Part="1" 
F 0 "TP?" H 4308 2995 50  0000 L CNN
F 1 "TestPoint" H 4308 2904 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4450 2875 50  0001 C CNN
F 3 "~" H 4450 2875 50  0001 C CNN
	1    4250 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2875 4250 3050
Wire Wire Line
	4250 3050 4450 3050
Wire Wire Line
	8300 3950 9025 3950
Wire Wire Line
	9025 3950 9025 3150
$Comp
L Device:Jumper JP?
U 1 1 5D80FA48
P 9975 3150
AR Path="/5D80FA48" Ref="JP?"  Part="1" 
AR Path="/6BC9936A/5D80FA48" Ref="JP?"  Part="1" 
F 0 "JP?" H 9975 3414 50  0000 C CNN
F 1 "Jumper" H 9975 3323 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 9975 3150 50  0001 C CNN
F 3 "~" H 9975 3150 50  0001 C CNN
	1    9975 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9375 3025 9375 3150
Connection ~ 9375 3150
Wire Wire Line
	9375 3150 9675 3150
Wire Wire Line
	10275 3150 10475 3150
$Comp
L Amplifier_Operational:OPA333xxDBV U?
U 1 1 5D80FA54
P 8250 3150
AR Path="/5D80FA54" Ref="U?"  Part="1" 
AR Path="/6BC9936A/5D80FA54" Ref="U?"  Part="1" 
F 0 "U?" H 8591 3196 50  0000 L CNN
F 1 "OPA333xxDBV" H 8591 3105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8150 2950 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa333.pdf" H 8250 3350 50  0001 C CNN
	1    8250 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D80FA5B
P 8400 3600
AR Path="/5D249182/5D80FA5B" Ref="C?"  Part="1" 
AR Path="/5D80FA5B" Ref="C?"  Part="1" 
AR Path="/6BC9936A/5D80FA5B" Ref="C?"  Part="1" 
F 0 "C?" H 8515 3646 50  0000 L CNN
F 1 "100n" H 8515 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8438 3450 50  0001 C CNN
F 3 "~" H 8400 3600 50  0001 C CNN
	1    8400 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 3600 8150 3600
Connection ~ 8150 3600
Wire Wire Line
	8150 3600 8150 3450
Wire Wire Line
	8150 2650 8150 2750
$Comp
L Device:C C?
U 1 1 5D80FA66
P 8400 2750
AR Path="/5D249182/5D80FA66" Ref="C?"  Part="1" 
AR Path="/5D80FA66" Ref="C?"  Part="1" 
AR Path="/6BC9936A/5D80FA66" Ref="C?"  Part="1" 
F 0 "C?" H 8515 2796 50  0000 L CNN
F 1 "100n" H 8515 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8438 2600 50  0001 C CNN
F 3 "~" H 8400 2750 50  0001 C CNN
	1    8400 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 2750 8150 2750
Connection ~ 8150 2750
Wire Wire Line
	8150 2750 8150 2850
$Comp
L power:GND #PWR?
U 1 1 5D80FA70
P 8600 3600
AR Path="/5D249182/5D80FA70" Ref="#PWR?"  Part="1" 
AR Path="/5D80FA70" Ref="#PWR?"  Part="1" 
AR Path="/6BC9936A/5D80FA70" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8600 3350 50  0001 C CNN
F 1 "GND" H 8605 3427 50  0000 C CNN
F 2 "" H 8600 3600 50  0001 C CNN
F 3 "" H 8600 3600 50  0001 C CNN
	1    8600 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D80FA76
P 8600 2750
AR Path="/5D249182/5D80FA76" Ref="#PWR?"  Part="1" 
AR Path="/5D80FA76" Ref="#PWR?"  Part="1" 
AR Path="/6BC9936A/5D80FA76" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8600 2500 50  0001 C CNN
F 1 "GND" H 8605 2577 50  0000 C CNN
F 2 "" H 8600 2750 50  0001 C CNN
F 3 "" H 8600 2750 50  0001 C CNN
	1    8600 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 3600 8550 3600
Wire Wire Line
	8600 2750 8550 2750
Wire Wire Line
	7875 3250 7875 3950
Connection ~ 7875 3250
Wire Wire Line
	7875 3250 7950 3250
Wire Wire Line
	7875 3950 8000 3950
Wire Wire Line
	7700 3650 7700 4025
$Comp
L Device:R R?
U 1 1 5D80FA83
P 5700 3325
AR Path="/5D249182/5D80FA83" Ref="R?"  Part="1" 
AR Path="/5D80FA83" Ref="R?"  Part="1" 
AR Path="/6BC9936A/5D80FA83" Ref="R?"  Part="1" 
F 0 "R?" H 5770 3371 50  0000 L CNN
F 1 "1K" H 5770 3280 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5630 3325 50  0001 C CNN
F 3 "~" H 5700 3325 50  0001 C CNN
	1    5700 3325
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D80FA8A
P 5425 3050
AR Path="/5D249182/5D80FA8A" Ref="C?"  Part="1" 
AR Path="/5D80FA8A" Ref="C?"  Part="1" 
AR Path="/6BC9936A/5D80FA8A" Ref="C?"  Part="1" 
F 0 "C?" H 5540 3096 50  0000 L CNN
F 1 "100n" H 5540 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5463 2900 50  0001 C CNN
F 3 "~" H 5425 3050 50  0001 C CNN
	1    5425 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 3175 5700 3050
Wire Wire Line
	5700 3050 5575 3050
$Comp
L power:GND #PWR?
U 1 1 5D80FA93
P 5700 3625
AR Path="/5D249182/5D80FA93" Ref="#PWR?"  Part="1" 
AR Path="/5D80FA93" Ref="#PWR?"  Part="1" 
AR Path="/6BC9936A/5D80FA93" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5700 3375 50  0001 C CNN
F 1 "GND" H 5705 3452 50  0000 C CNN
F 2 "" H 5700 3625 50  0001 C CNN
F 3 "" H 5700 3625 50  0001 C CNN
	1    5700 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3050 5275 3050
Wire Wire Line
	5700 3475 5700 3625
Wire Wire Line
	6425 3050 6375 3050
Connection ~ 5700 3050
Wire Wire Line
	5700 2825 5700 3050
$Comp
L Device:Jumper JP?
U 1 1 5D80FA9E
P 6075 3050
AR Path="/5D80FA9E" Ref="JP?"  Part="1" 
AR Path="/6BC9936A/5D80FA9E" Ref="JP?"  Part="1" 
F 0 "JP?" H 6075 3314 50  0000 C CNN
F 1 "Jumper" H 6075 3223 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 6075 3050 50  0001 C CNN
F 3 "~" H 6075 3050 50  0001 C CNN
	1    6075 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 3050 5700 3050
$Comp
L ADS1298_FINAL-rescue:INA333AIDGKR-dk_Linear-Amplifiers-Instrumentation-OP-Amps-Buffer-Amps U?
U 1 1 5D80FAAF
P 3300 2850
AR Path="/5D249182/5D80FAAF" Ref="U?"  Part="1" 
AR Path="/5D80FAAF" Ref="U?"  Part="1" 
AR Path="/6BC9936A/5D80FAAF" Ref="U?"  Part="1" 
F 0 "U?" H 3400 3025 60  0000 L CNN
F 1 "INA333AIDGKR" H 3375 2275 60  0000 L CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 3500 3050 60  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina333.pdf" H 3500 3150 60  0001 L CNN
F 4 "296-23564-1-ND" H 3500 3250 60  0001 L CNN "Digi-Key_PN"
F 5 "INA333AIDGKR" H 3500 3350 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 3500 3450 60  0001 L CNN "Category"
F 7 "Linear - Amplifiers - Instrumentation, OP Amps, Buffer Amps" H 3500 3550 60  0001 L CNN "Family"
F 8 "http://www.ti.com/lit/ds/symlink/ina333.pdf" H 3500 3650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/INA333AIDGKR/296-23564-1-ND/1886116" H 3500 3750 60  0001 L CNN "DK_Detail_Page"
F 10 "IC OPAMP INSTR 150KHZ RRO 8VSSOP" H 3500 3850 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 3500 3950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3500 4050 60  0001 L CNN "Status"
	1    3300 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D80FAB6
P 2400 3450
AR Path="/5D249182/5D80FAB6" Ref="C?"  Part="1" 
AR Path="/5D80FAB6" Ref="C?"  Part="1" 
AR Path="/6BC9936A/5D80FAB6" Ref="C?"  Part="1" 
F 0 "C?" H 2515 3496 50  0000 L CNN
F 1 "10uF" H 2515 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2438 3300 50  0001 C CNN
F 3 "~" H 2400 3450 50  0001 C CNN
	1    2400 3450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D80FABD
P 2675 3450
AR Path="/5D249182/5D80FABD" Ref="R?"  Part="1" 
AR Path="/5D80FABD" Ref="R?"  Part="1" 
AR Path="/6BC9936A/5D80FABD" Ref="R?"  Part="1" 
F 0 "R?" H 2745 3496 50  0000 L CNN
F 1 "1300R" H 2745 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2605 3450 50  0001 C CNN
F 3 "~" H 2675 3450 50  0001 C CNN
	1    2675 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3150 2400 3300
Wire Wire Line
	2400 3600 2400 3725
Wire Wire Line
	2400 3725 2675 3725
Wire Wire Line
	2675 3725 2675 3600
Wire Wire Line
	2675 3300 2675 3250
Wire Wire Line
	2900 2850 2100 2850
Wire Wire Line
	1525 2950 1800 2950
Wire Wire Line
	3300 2650 3300 2500
$Comp
L Device:C C?
U 1 1 5D80FACC
P 3675 2500
AR Path="/5D249182/5D80FACC" Ref="C?"  Part="1" 
AR Path="/5D80FACC" Ref="C?"  Part="1" 
AR Path="/6BC9936A/5D80FACC" Ref="C?"  Part="1" 
F 0 "C?" H 3790 2546 50  0000 L CNN
F 1 "100n" H 3790 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3713 2350 50  0001 C CNN
F 3 "~" H 3675 2500 50  0001 C CNN
	1    3675 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D80FAD3
P 3950 2500
AR Path="/5D249182/5D80FAD3" Ref="#PWR?"  Part="1" 
AR Path="/5D80FAD3" Ref="#PWR?"  Part="1" 
AR Path="/6BC9936A/5D80FAD3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3950 2250 50  0001 C CNN
F 1 "GND" H 3955 2327 50  0000 C CNN
F 2 "" H 3950 2500 50  0001 C CNN
F 3 "" H 3950 2500 50  0001 C CNN
	1    3950 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3525 2500 3300 2500
Connection ~ 3300 2500
Wire Wire Line
	3300 2325 3300 2500
$Comp
L Device:C C?
U 1 1 5D80FADC
P 3675 3625
AR Path="/5D249182/5D80FADC" Ref="C?"  Part="1" 
AR Path="/5D80FADC" Ref="C?"  Part="1" 
AR Path="/6BC9936A/5D80FADC" Ref="C?"  Part="1" 
F 0 "C?" H 3790 3671 50  0000 L CNN
F 1 "100n" H 3790 3580 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3713 3475 50  0001 C CNN
F 3 "~" H 3675 3625 50  0001 C CNN
	1    3675 3625
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D80FAE3
P 3950 3625
AR Path="/5D249182/5D80FAE3" Ref="#PWR?"  Part="1" 
AR Path="/5D80FAE3" Ref="#PWR?"  Part="1" 
AR Path="/6BC9936A/5D80FAE3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3950 3375 50  0001 C CNN
F 1 "GND" H 3955 3452 50  0000 C CNN
F 2 "" H 3950 3625 50  0001 C CNN
F 3 "" H 3950 3625 50  0001 C CNN
	1    3950 3625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3525 3625 3300 3625
Wire Wire Line
	3300 3450 3300 3625
Wire Wire Line
	3300 3675 3300 3625
Connection ~ 3300 3625
$Comp
L power:GND #PWR?
U 1 1 5D80FAED
P 2400 3050
AR Path="/5D249182/5D80FAED" Ref="#PWR?"  Part="1" 
AR Path="/5D80FAED" Ref="#PWR?"  Part="1" 
AR Path="/6BC9936A/5D80FAED" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2400 2800 50  0001 C CNN
F 1 "GND" H 2405 2877 50  0000 C CNN
F 2 "" H 2400 3050 50  0001 C CNN
F 3 "" H 2400 3050 50  0001 C CNN
	1    2400 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 3050 2900 3050
Wire Wire Line
	2400 3150 2900 3150
Wire Wire Line
	2675 3250 2900 3250
$Comp
L Device:R R?
U 1 1 5D80FAF6
P 1950 2850
AR Path="/5D249182/5D80FAF6" Ref="R?"  Part="1" 
AR Path="/5D80FAF6" Ref="R?"  Part="1" 
AR Path="/6BC9936A/5D80FAF6" Ref="R?"  Part="1" 
F 0 "R?" H 2020 2896 50  0000 L CNN
F 1 "100k" H 2020 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1880 2850 50  0001 C CNN
F 3 "~" H 1950 2850 50  0001 C CNN
	1    1950 2850
	0    1    -1   0   
$EndComp
Wire Wire Line
	1800 2850 1525 2850
$Comp
L Device:R R?
U 1 1 5D80FAFE
P 1950 2950
AR Path="/5D249182/5D80FAFE" Ref="R?"  Part="1" 
AR Path="/5D80FAFE" Ref="R?"  Part="1" 
AR Path="/6BC9936A/5D80FAFE" Ref="R?"  Part="1" 
F 0 "R?" H 2020 2996 50  0000 L CNN
F 1 "100k" H 2020 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1880 2950 50  0001 C CNN
F 3 "~" H 1950 2950 50  0001 C CNN
	1    1950 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 2950 2900 2950
Wire Wire Line
	3600 3050 4250 3050
Wire Wire Line
	3950 2500 3825 2500
Wire Wire Line
	3950 3625 3825 3625
Connection ~ 4250 3050
$Comp
L Connector:TestPoint TP?
U 1 1 5D80FB0A
P 9375 3025
AR Path="/5D80FB0A" Ref="TP?"  Part="1" 
AR Path="/6BC9936A/5D80FB0A" Ref="TP?"  Part="1" 
F 0 "TP?" H 9375 3350 50  0000 L CNN
F 1 "TestPoint" H 9375 3250 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 9575 3025 50  0001 C CNN
F 3 "~" H 9575 3025 50  0001 C CNN
	1    9375 3025
	1    0    0    -1  
$EndComp
Text GLabel 3300 2325 1    50   Input ~ 0
+2V5
Text GLabel 8150 2650 1    50   Input ~ 0
+2V5
Text GLabel 8150 3800 0    50   Input ~ 0
-2V5
Text GLabel 3300 3675 3    50   Input ~ 0
-2V5
Wire Wire Line
	8150 3600 8150 3800
Text HLabel 1525 2850 0    50   Input ~ 0
IN-5
Text HLabel 1525 2950 0    50   Input ~ 0
IN+5
Text HLabel 10475 3150 2    50   Input ~ 0
AD1_OUT
$EndSCHEMATC
