EESchema Schematic File Version 4
LIBS:HDSEMG-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 6
Title "HDSEMG system"
Date "2019-09-30"
Rev "V2"
Comp "Oliver Kersten Engineering"
Comment1 "HD-SEMG system based on INA333"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1450 10200 1350 10200
$Comp
L HDSEMG-rescue:AUDIO_JACK_By_OLIVER-SparkFun-Connectors J1
U 1 1 781D56E0
P 1150 10100
F 0 "J1" H 1144 10473 45  0000 C CNN
F 1 "AUDIO_JACK_By_OLIVER" H 1144 10389 45  0000 C CNN
F 2 "audio and red connector:MX387GL" H 1150 10350 20  0001 C CNN
F 3 "" H 1150 10100 50  0001 C CNN
F 4 "CONN-09878" H 1144 10294 60  0000 C CNN "Veld4"
	1    1150 10100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 Power_In1
U 1 1 6229D238
P 5225 8800
F 0 "Power_In1" H 5305 8792 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 5305 8701 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 5225 8800 50  0001 C CNN
F 3 "~" H 5225 8800 50  0001 C CNN
	1    5225 8800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 627B7B6F
P 4850 8900
AR Path="/5D249131/627B7B6F" Ref="#PWR?"  Part="1" 
AR Path="/627B7B6F" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 4850 8650 50  0001 C CNN
F 1 "GND" H 4855 8727 50  0000 C CNN
F 2 "" H 4850 8900 50  0001 C CNN
F 3 "" H 4850 8900 50  0001 C CNN
	1    4850 8900
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 8900 4950 8900
Wire Wire Line
	5025 8800 4850 8800
Wire Wire Line
	4850 8800 4850 8700
$Comp
L power:GND #PWR?
U 1 1 69F2483D
P 1950 10950
AR Path="/5D249131/69F2483D" Ref="#PWR?"  Part="1" 
AR Path="/69F2483D" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 1950 10700 50  0001 C CNN
F 1 "GND" H 1955 10777 50  0000 C CNN
F 2 "" H 1950 10950 50  0001 C CNN
F 3 "" H 1950 10950 50  0001 C CNN
	1    1950 10950
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 6C00B6C6
P 4850 8700
F 0 "#PWR09" H 4850 8550 50  0001 C CNN
F 1 "+5V" H 4865 8873 50  0000 C CNN
F 2 "" H 4850 8700 50  0001 C CNN
F 3 "" H 4850 8700 50  0001 C CNN
	1    4850 8700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6F4F9773
P 2150 10400
AR Path="/5D249182/6F4F9773" Ref="R?"  Part="1" 
AR Path="/6F4F9773" Ref="R1"  Part="1" 
F 0 "R1" H 2220 10446 50  0000 L CNN
F 1 "100k" H 2220 10355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2080 10400 50  0001 C CNN
F 3 "~" H 2150 10400 50  0001 C CNN
	1    2150 10400
	0    1    1    0   
$EndComp
Text GLabel 2575 10400 2    50   Input ~ 0
RLD_PATIENT
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J3
U 1 1 72AF119B
P 5100 9375
F 0 "J3" H 5150 9592 50  0000 C CNN
F 1 "Conn_02x02_Counter_Clockwise" H 5150 9501 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Vertical" H 5100 9375 50  0001 C CNN
F 3 "~" H 5100 9375 50  0001 C CNN
	1    5100 9375
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J4
U 1 1 72AF132F
P 5100 9975
F 0 "J4" H 5150 10192 50  0000 C CNN
F 1 "Conn_02x02_Counter_Clockwise" H 5150 10101 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Vertical" H 5100 9975 50  0001 C CNN
F 3 "~" H 5100 9975 50  0001 C CNN
	1    5100 9975
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J5
U 1 1 72AF14C1
P 5125 10600
F 0 "J5" H 5175 10817 50  0000 C CNN
F 1 "Conn_02x02_Counter_Clockwise" H 5175 10726 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Vertical" H 5125 10600 50  0001 C CNN
F 3 "~" H 5125 10600 50  0001 C CNN
	1    5125 10600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 10600 4600 10600
Wire Wire Line
	4600 10600 4600 10700
Wire Wire Line
	4600 10700 4925 10700
Wire Wire Line
	4900 10075 4600 10075
Wire Wire Line
	4600 10075 4600 9975
Wire Wire Line
	4600 9975 4900 9975
Wire Wire Line
	4900 9475 4600 9475
Wire Wire Line
	4600 9475 4600 9375
Wire Wire Line
	4600 9375 4900 9375
Wire Wire Line
	5625 10600 5525 10600
Wire Wire Line
	5525 10600 5525 10700
Wire Wire Line
	5525 10700 5425 10700
Connection ~ 5525 10600
Wire Wire Line
	5525 10600 5425 10600
Wire Wire Line
	5400 9975 5525 9975
Wire Wire Line
	5400 10075 5525 10075
Wire Wire Line
	5525 10075 5525 9975
Connection ~ 5525 9975
Wire Wire Line
	5525 9975 5675 9975
$Comp
L power:GND #PWR08
U 1 1 73149D12
P 4600 10700
F 0 "#PWR08" H 4600 10450 50  0001 C CNN
F 1 "GND" H 4605 10527 50  0000 C CNN
F 2 "" H 4600 10700 50  0001 C CNN
F 3 "" H 4600 10700 50  0001 C CNN
	1    4600 10700
	1    0    0    -1  
$EndComp
Connection ~ 4600 10700
$Comp
L power:GND #PWR07
U 1 1 7314A185
P 4600 10075
F 0 "#PWR07" H 4600 9825 50  0001 C CNN
F 1 "GND" H 4605 9902 50  0000 C CNN
F 2 "" H 4600 10075 50  0001 C CNN
F 3 "" H 4600 10075 50  0001 C CNN
	1    4600 10075
	1    0    0    -1  
$EndComp
Connection ~ 4600 10075
$Comp
L power:GND #PWR06
U 1 1 7314A770
P 4600 9475
F 0 "#PWR06" H 4600 9225 50  0001 C CNN
F 1 "GND" H 4605 9302 50  0000 C CNN
F 2 "" H 4600 9475 50  0001 C CNN
F 3 "" H 4600 9475 50  0001 C CNN
	1    4600 9475
	1    0    0    -1  
$EndComp
Connection ~ 4600 9475
$Comp
L power:GNDPWR #PWR011
U 1 1 73615847
P 4950 8975
F 0 "#PWR011" H 4950 8775 50  0001 C CNN
F 1 "GNDPWR" H 4954 8821 50  0000 C CNN
F 2 "" H 4950 8925 50  0001 C CNN
F 3 "" H 4950 8925 50  0001 C CNN
	1    4950 8975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 8975 4950 8900
Connection ~ 4950 8900
Wire Wire Line
	4950 8900 5025 8900
Wire Notes Line
	4100 8325 4100 11050
Wire Notes Line
	4100 11050 6300 11050
Wire Notes Line
	6300 11050 6300 8325
Wire Notes Line
	6300 8325 4100 8325
$Sheet
S 6975 4825 1375 1075
U 5E5E27F2
F0 "Power supply circuit" 50
F1 "power_supply.sch" 50
F2 "Power_IN" I R 8350 5350 50 
F3 "+3V3" O L 6975 5175 50 
F4 "+2V5" O L 6975 5400 50 
F5 "-2V5" I L 6975 5625 50 
$EndSheet
Text GLabel 6725 5400 0    50   Output ~ 0
+2V5
Text GLabel 6725 5175 0    50   Output ~ 0
+3_3V
Text GLabel 6725 5625 0    50   Output ~ 0
-2V5
Wire Wire Line
	6725 5625 6975 5625
Wire Wire Line
	6975 5400 6725 5400
Wire Wire Line
	6725 5175 6975 5175
$Comp
L power:+5V #PWR012
U 1 1 5EA6E0A5
P 9450 5075
F 0 "#PWR012" H 9450 4925 50  0001 C CNN
F 1 "+5V" H 9465 5248 50  0000 C CNN
F 2 "" H 9450 5075 50  0001 C CNN
F 3 "" H 9450 5075 50  0001 C CNN
	1    9450 5075
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9450 5075 9450 5350
Wire Wire Line
	9450 5350 9400 5350
Wire Wire Line
	5400 9375 5525 9375
Wire Wire Line
	5400 9475 5525 9475
Wire Wire Line
	5525 9475 5525 9375
Connection ~ 5525 9375
Wire Wire Line
	5525 9375 5675 9375
Text GLabel 5675 9375 2    50   Input ~ 0
+2V5
Text GLabel 5675 9975 2    50   Input ~ 0
-2V5
$Sheet
S 6550 825  1975 2375
U 5F050CC1
F0 "ADS1298 AFE in DUE out" 50
F1 "ADS1298_setup.sch" 50
F2 "RESET" I R 8525 900 50 
F3 "PWDN" I R 8525 1000 50 
F4 "GPIO_1" I R 8525 1100 50 
F5 "GPIO_2" I R 8525 1200 50 
F6 "GPIO_3" I R 8525 1300 50 
F7 "GPIO_4" I R 8525 1400 50 
F8 "START" I R 8525 1500 50 
F9 "DRDY" I R 8525 1600 50 
F10 "CS" I R 8525 1700 50 
F11 "DOUT" I R 8525 1800 50 
F12 "DIN" I R 8525 1900 50 
F13 "SCLK" I R 8525 2000 50 
F14 "CLK" I R 8525 2100 50 
F15 "CLKSEL" I R 8525 2200 50 
F16 "DAISY_IN" I R 8525 2300 50 
F17 "IN1P" I L 6550 875 50 
F18 "IN1N" I L 6550 1025 50 
F19 "IN2P" I L 6550 1175 50 
F20 "IN2N" I L 6550 1325 50 
F21 "IN3P" I L 6550 1475 50 
F22 "IN3N" I L 6550 1625 50 
F23 "IN4P" I L 6550 1775 50 
F24 "IN4N" I L 6550 1925 50 
F25 "IN6P" I L 6550 2375 50 
F26 "IN5N" I L 6550 2225 50 
F27 "IN5P" I L 6550 2075 50 
F28 "IN6N" I L 6550 2525 50 
F29 "IN7P" I L 6550 2675 50 
F30 "IN7N" I L 6550 2825 50 
F31 "IN8P" I L 6550 2975 50 
F32 "IN8N" I L 6550 3125 50 
$EndSheet
Text GLabel 9800 10700 2    50   Input ~ 0
RLDINV
Text GLabel 9800 10150 2    50   Input ~ 0
RLDOUT1
$Comp
L Device:R R?
U 1 1 5F280238
P 9225 10375
AR Path="/5D249131/5F280238" Ref="R?"  Part="1" 
AR Path="/5F280238" Ref="R2"  Part="1" 
AR Path="/5F050CC1/5F280238" Ref="R?"  Part="1" 
F 0 "R2" H 9155 10329 50  0000 R CNN
F 1 "1.5nF" H 9155 10420 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9155 10375 50  0001 C CNN
F 3 "~" H 9225 10375 50  0001 C CNN
	1    9225 10375
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5F28023F
P 9600 10375
AR Path="/5D249131/5F28023F" Ref="C?"  Part="1" 
AR Path="/5F28023F" Ref="C1"  Part="1" 
AR Path="/5F050CC1/5F28023F" Ref="C?"  Part="1" 
F 0 "C1" H 9715 10421 50  0000 L CNN
F 1 "1M" H 9715 10330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9638 10225 50  0001 C CNN
F 3 "~" H 9600 10375 50  0001 C CNN
	1    9600 10375
	1    0    0    -1  
$EndComp
Text GLabel 8850 10150 0    50   Input ~ 0
RLD_PATIENT
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5F2802B4
P 7425 10350
AR Path="/5F2802B4" Ref="J2"  Part="1" 
AR Path="/5F050CC1/5F2802B4" Ref="J?"  Part="1" 
F 0 "J2" H 7345 9925 50  0000 C CNN
F 1 "Conn_01x04" H 7345 10016 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 7425 10350 50  0001 C CNN
F 3 "~" H 7425 10350 50  0001 C CNN
	1    7425 10350
	-1   0    0    1   
$EndComp
Text GLabel 7725 10150 2    50   Input ~ 0
RLD_REF1
Text GLabel 7725 10250 2    50   Input ~ 0
RLDINV
Text GLabel 7725 10350 2    50   Input ~ 0
RLDIN1
Text GLabel 7725 10450 2    50   Input ~ 0
RLDOUT1
Wire Wire Line
	7725 10150 7625 10150
Wire Wire Line
	7725 10250 7625 10250
Wire Wire Line
	7725 10350 7625 10350
Wire Wire Line
	7725 10450 7625 10450
Text GLabel 9000 1500 2    50   Input ~ 0
START
Text GLabel 9000 2200 2    50   Input ~ 0
CLKSEL
Text GLabel 9000 1700 2    50   Input ~ 0
CS
Text GLabel 9000 1000 2    50   Input ~ 0
PWDN
Text GLabel 9000 900  2    50   Input ~ 0
RESET
Text GLabel 9000 2000 2    50   Input ~ 0
SCLK
Text GLabel 9000 1900 2    50   Input ~ 0
DIN
Text GLabel 9000 1800 2    50   Input ~ 0
DOUT
Text GLabel 9000 1600 2    50   Input ~ 0
DRDY
Text GLabel 9000 1100 2    50   Input ~ 0
GPIO_1
Text GLabel 9000 1200 2    50   Input ~ 0
GPIO_2
Text GLabel 9000 2100 2    50   Input ~ 0
CLK
Text GLabel 9000 2300 2    50   Input ~ 0
DAISY_CON_1
Wire Wire Line
	9000 900  8525 900 
Wire Wire Line
	8525 1000 9000 1000
Wire Wire Line
	9000 1100 8525 1100
Wire Wire Line
	8525 1200 9000 1200
Text GLabel 6125 3125 0    50   Input ~ 0
IN1P
Wire Wire Line
	6550 1025 6125 1025
Text GLabel 6125 2975 0    50   Input ~ 0
IN1N
Wire Wire Line
	6125 875  6550 875 
Wire Wire Line
	8525 1700 9000 1700
Wire Wire Line
	8525 2100 9000 2100
Wire Wire Line
	8525 2200 9000 2200
Wire Wire Line
	8525 2300 9000 2300
Text Notes 12025 3350 0    50   ~ 0
Optical Isolation barrier\n
$Comp
L power:GND #PWR015
U 1 1 5E859E6A
P 11450 7700
F 0 "#PWR015" H 11450 7450 50  0001 C CNN
F 1 "GND" H 11455 7527 50  0000 C CNN
F 2 "" H 11450 7700 50  0001 C CNN
F 3 "" H 11450 7700 50  0001 C CNN
	1    11450 7700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14875 6950 14000 6950
Wire Wire Line
	14875 6850 14000 6850
Wire Wire Line
	14000 6850 14000 6950
$Comp
L HDSEMG-rescue:R2S-1205-R2S-1205 PS1
U 1 1 5E92EA63
P 12475 6650
F 0 "PS1" H 12475 7117 50  0000 C CNN
F 1 "R2S-1205" H 12475 7026 50  0000 C CNN
F 2 "R2S-1205:CONV_R2S-1205" H 12475 6650 50  0001 L BNN
F 3 "R2S-1205" H 12475 6650 50  0001 L BNN
F 4 "SMD-8 Recom Power" H 12475 6650 50  0001 L BNN "Veld4"
F 5 "Unavailable" H 12475 6650 50  0001 L BNN "Veld5"
F 6 "2W DC/DC-Converter 'ECONOLINE' SMD 1kV unreg; V. In: 12; V. Out: 05; mA. Out: 400" H 12475 6650 50  0001 L BNN "Veld6"
F 7 "None" H 12475 6650 50  0001 L BNN "Veld7"
F 8 "Recom Power" H 12475 6650 50  0001 L BNN "Veld8"
	1    12475 6650
	-1   0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5E92ED96
P 13500 6450
F 0 "L1" V 13690 6450 50  0000 C CNN
F 1 "10uH" V 13599 6450 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns_SRN6045TA" H 13500 6450 50  0001 C CNN
F 3 "~" H 13500 6450 50  0001 C CNN
	1    13500 6450
	0    1    -1   0   
$EndComp
$Comp
L HDSEMG-rescue:C-arduino-ads129x-cache C2
U 1 1 5E92F833
P 12475 5975
F 0 "C2" V 12246 5975 40  0000 C CNN
F 1 "470pF" V 12322 5975 40  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 12513 5825 30  0001 C CNN
F 3 "" H 12475 5975 60  0000 C CNN
	1    12475 5975
	0    -1   1    0   
$EndComp
Wire Wire Line
	13075 6450 13200 6450
Wire Wire Line
	14875 6750 14725 6750
Wire Wire Line
	14225 6750 14225 6450
Wire Wire Line
	12675 5975 13200 5975
Wire Wire Line
	13200 5975 13200 6450
Connection ~ 13200 6450
Wire Wire Line
	13200 6450 13350 6450
Wire Wire Line
	11700 6450 11700 5975
Wire Wire Line
	11700 5975 12275 5975
Wire Wire Line
	11875 6450 11700 6450
Connection ~ 11700 6450
Wire Wire Line
	11700 6450 11050 6450
Wire Wire Line
	11875 6850 11450 6850
Wire Wire Line
	11450 7700 11450 7600
$Comp
L power:+5V #PWR014
U 1 1 5EAF642F
P 11050 6350
F 0 "#PWR014" H 11050 6200 50  0001 C CNN
F 1 "+5V" H 11065 6523 50  0000 C CNN
F 2 "" H 11050 6350 50  0001 C CNN
F 3 "" H 11050 6350 50  0001 C CNN
	1    11050 6350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11050 6350 11050 6450
$Comp
L Device:Fuse F1
U 1 1 5EB1C153
P 14575 6750
F 0 "F1" V 14378 6750 50  0000 C CNN
F 1 "Fuse" V 14469 6750 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 14505 6750 50  0001 C CNN
F 3 "~" H 14575 6750 50  0001 C CNN
	1    14575 6750
	0    -1   1    0   
$EndComp
Wire Wire Line
	14425 6750 14225 6750
$Comp
L Device:CP C3
U 1 1 5EB3ED0D
P 14000 6625
F 0 "C3" H 14118 6671 50  0000 L CNN
F 1 "2.2uF" H 14118 6580 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 14038 6475 50  0001 C CNN
F 3 "~" H 14000 6625 50  0001 C CNN
	1    14000 6625
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14225 6450 14000 6450
Wire Wire Line
	13075 6850 14000 6850
Connection ~ 14000 6850
Wire Wire Line
	14000 6775 14000 6850
Wire Wire Line
	14000 6475 14000 6450
Connection ~ 14000 6450
Wire Wire Line
	14000 6450 13650 6450
$Comp
L Connector:Barrel_Jack_Switch J11
U 1 1 5ED270B0
P 15175 6850
F 0 "J11" H 15230 7167 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 15230 7076 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 15225 6810 50  0001 C CNN
F 3 "~" H 15225 6810 50  0001 C CNN
	1    15175 6850
	-1   0    0    -1  
$EndComp
Text Notes 16200 6000 2    50   ~ 0
Power supply isolated (medical 1kV), 12V in, 5V out and EMC filter
Text Notes 16200 6125 2    50   ~ 0
DC power jack connector 2.1mm\n
Text Notes 7100 4500 2    50   ~ 0
Power converters\n
Text Notes 12000 1650 0    50   ~ 0
Optical Isolation barrier\n
Wire Notes Line
	11000 9625 7000 9625
Wire Notes Line
	7000 9625 7000 10950
Text Notes 7075 9750 0    50   ~ 0
Driven Right leg\n
Text Notes 12150 7625 0    50   ~ 0
Optical Isolation barrier\n
Text Notes 12000 5275 0    50   ~ 0
Optical Isolation barrier\n
Text GLabel 5625 10600 2    50   Output ~ 0
+3_3V
NoConn ~ 8525 1300
NoConn ~ 8525 1400
Text Notes 11625 775  0    50   ~ 0
Isolated Side\n
Text Notes 12775 750  0    50   ~ 0
Not isolated side
$Sheet
S 2900 925  1725 1000
U 5DCACAD9
F0 "Input two" 50
F1 "Input2.sch" 50
F2 "IN-3" I L 2900 1225 50 
F3 "IN+3" I L 2900 1600 50 
F4 "AD3_OUT_P" I R 4625 1225 50 
F5 "AD3_OUT_N" I R 4625 1575 50 
$EndSheet
$Sheet
S 2900 2225 1725 1000
U 5DE654E0
F0 "sheet5DE654DA" 50
F1 "Input2.sch" 50
F2 "IN-3" I L 2900 2525 50 
F3 "IN+3" I L 2900 2900 50 
F4 "AD3_OUT_P" I R 4625 2525 50 
F5 "AD3_OUT_N" I R 4625 2875 50 
$EndSheet
Wire Wire Line
	1350 10000 1600 10000
Text GLabel 6125 2825 0    50   Input ~ 0
IN2P
Wire Wire Line
	6550 1325 6125 1325
Text GLabel 6125 2675 0    50   Input ~ 0
IN2N
Wire Wire Line
	6125 1175 6550 1175
Text GLabel 6125 2525 0    50   Input ~ 0
IN3P
Wire Wire Line
	6550 1625 6125 1625
Text GLabel 6125 2375 0    50   Input ~ 0
IN3N
Wire Wire Line
	6125 1475 6550 1475
Text GLabel 6125 2225 0    50   Input ~ 0
IN4P
Wire Wire Line
	6550 1925 6125 1925
Text GLabel 6125 2075 0    50   Input ~ 0
IN4N
Wire Wire Line
	6125 1775 6550 1775
Text GLabel 6125 1925 0    50   Input ~ 0
IN5P
Wire Wire Line
	6550 2225 6125 2225
Text GLabel 6125 1775 0    50   Input ~ 0
IN5N
Wire Wire Line
	6125 2075 6550 2075
Text GLabel 6125 1625 0    50   Input ~ 0
IN6P
Wire Wire Line
	6550 2525 6125 2525
Text GLabel 6125 1475 0    50   Input ~ 0
IN6N
Wire Wire Line
	6125 2375 6550 2375
Text GLabel 6125 1325 0    50   Input ~ 0
IN7P
Wire Wire Line
	6550 2825 6125 2825
Text GLabel 6125 1175 0    50   Input ~ 0
IN7N
Wire Wire Line
	6125 2675 6550 2675
Text GLabel 6125 1025 0    50   Input ~ 0
IN8P
Wire Wire Line
	6550 3125 6125 3125
Text GLabel 6125 875  0    50   Input ~ 0
IN8N
Wire Wire Line
	6125 2975 6550 2975
$Comp
L HDSEMG-rescue:5003-5003 TP11
U 1 1 5D9D952B
P 1600 9825
F 0 "TP11" H 1676 9827 50  0000 L CNN
F 1 "5003" H 1676 9736 50  0000 L CNN
F 2 "footprints:keystone_PCB_TEST_PIN" H 1600 9825 50  0001 L BNN
F 3 "Keystone Electronics" H 1600 9825 50  0001 L BNN
F 4 "https://www.digikey.com/product-detail/en/keystone-electronics/5003/36-5003-ND/362668?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 1600 9825 50  0001 L BNN "Veld4"
F 5 "Test Point; Orange; Thru-Hole; Snap-Fit; SilverPlate; 0.040 in. Dia.; 0.300 In." H 1600 9825 50  0001 L BNN "Veld5"
F 6 "36-5003-ND" H 1600 9825 50  0001 L BNN "Veld6"
F 7 "5003" H 1600 9825 50  0001 L BNN "Veld7"
F 8 "Through Hole Keystone Electronics" H 1600 9825 50  0001 L BNN "Veld8"
	1    1600 9825
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 9925 1600 10000
Connection ~ 1600 10000
$Comp
L HDSEMG-rescue:5003-5003 TP12
U 1 1 5DB0DCD1
P 2675 9825
F 0 "TP12" V 2637 9884 50  0000 L CNN
F 1 "5003" V 2728 9884 50  0000 L CNN
F 2 "footprints:keystone_PCB_TEST_PIN" H 2675 9825 50  0001 L BNN
F 3 "Keystone Electronics" H 2675 9825 50  0001 L BNN
F 4 "https://www.digikey.com/product-detail/en/keystone-electronics/5003/36-5003-ND/362668?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 2675 9825 50  0001 L BNN "Veld4"
F 5 "Test Point; Orange; Thru-Hole; Snap-Fit; SilverPlate; 0.040 in. Dia.; 0.300 In." H 2675 9825 50  0001 L BNN "Veld5"
F 6 "36-5003-ND" H 2675 9825 50  0001 L BNN "Veld6"
F 7 "5003" H 2675 9825 50  0001 L BNN "Veld7"
F 8 "Through Hole Keystone Electronics" H 2675 9825 50  0001 L BNN "Veld8"
	1    2675 9825
	1    0    0    -1  
$EndComp
$Comp
L HDSEMG-rescue:AUDIO_JACK_By_OLIVER-SparkFun-Connectors J18
U 1 1 5DC42D28
P 1175 8650
F 0 "J18" H 1169 9023 45  0000 C CNN
F 1 "AUDIO_JACK_By_OLIVER" H 1169 8939 45  0000 C CNN
F 2 "audio and red connector:MX387GL" H 1175 8900 20  0001 C CNN
F 3 "" H 1175 8650 50  0001 C CNN
F 4 "CONN-09878" H 1169 8844 60  0000 C CNN "Veld4"
	1    1175 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 8550 1375 8550
Wire Wire Line
	1750 8650 1375 8650
Wire Wire Line
	1750 8750 1475 8750
Text GLabel 1450 1700 2    50   Input ~ 0
CHC_MP
Text GLabel 4875 1575 2    50   Input ~ 0
IN3N
Text GLabel 4875 1225 2    50   Input ~ 0
IN3P
Text GLabel 4875 2875 2    50   Input ~ 0
IN2N
Text GLabel 4875 2525 2    50   Input ~ 0
IN2P
Text GLabel 4875 4100 2    50   Input ~ 0
IN1N
Text GLabel 4875 4500 2    50   Input ~ 0
IN1P
$Comp
L Connector_Generic:Conn_01x03 J23
U 1 1 5E27E7F8
P 3150 10100
F 0 "J23" H 3230 10142 50  0000 L CNN
F 1 "Conn_01x03" H 3230 10051 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 3150 10100 50  0001 C CNN
F 3 "~" H 3150 10100 50  0001 C CNN
	1    3150 10100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E4B8433
P 2875 10200
AR Path="/5D249131/5E4B8433" Ref="#PWR?"  Part="1" 
AR Path="/5E4B8433" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 2875 9950 50  0001 C CNN
F 1 "GND" H 2880 10027 50  0000 C CNN
F 2 "" H 2875 10200 50  0001 C CNN
F 3 "" H 2875 10200 50  0001 C CNN
	1    2875 10200
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 10200 2875 10200
NoConn ~ 2950 10000
Wire Wire Line
	4875 2875 4625 2875
Wire Wire Line
	4875 2525 4625 2525
Wire Wire Line
	4875 1575 4625 1575
Wire Wire Line
	4875 1225 4625 1225
Wire Wire Line
	9800 10700 9600 10700
Wire Wire Line
	9225 10700 9225 10525
Wire Wire Line
	9600 10525 9600 10700
Connection ~ 9600 10700
Wire Wire Line
	9600 10700 9225 10700
Wire Wire Line
	9600 10225 9600 10150
Connection ~ 9600 10150
Wire Wire Line
	9600 10150 9800 10150
Wire Wire Line
	9225 10150 9225 10225
Wire Wire Line
	9225 10150 9600 10150
Wire Wire Line
	8850 10150 9225 10150
Connection ~ 9225 10150
$Comp
L HDSEMG-rescue:5003-5003 TP36
U 1 1 5F0A1809
P 8650 5050
F 0 "TP36" H 8726 5052 50  0000 L CNN
F 1 "5003" H 8726 4961 50  0000 L CNN
F 2 "footprints:keystone_PCB_TEST_PIN" H 8650 5050 50  0001 L BNN
F 3 "Keystone Electronics" H 8650 5050 50  0001 L BNN
F 4 "https://www.digikey.com/product-detail/en/keystone-electronics/5003/36-5003-ND/362668?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 8650 5050 50  0001 L BNN "Veld4"
F 5 "Test Point; Orange; Thru-Hole; Snap-Fit; SilverPlate; 0.040 in. Dia.; 0.300 In." H 8650 5050 50  0001 L BNN "Veld5"
F 6 "36-5003-ND" H 8650 5050 50  0001 L BNN "Veld6"
F 7 "5003" H 8650 5050 50  0001 L BNN "Veld7"
F 8 "Through Hole Keystone Electronics" H 8650 5050 50  0001 L BNN "Veld8"
	1    8650 5050
	-1   0    0    -1  
$EndComp
Text GLabel 10600 2400 0    50   Input ~ 0
DIN
Text GLabel 10600 2750 0    50   Input ~ 0
PWDN
Text GLabel 10600 2850 0    50   Input ~ 0
RESET
Text GLabel 10600 2650 0    50   Input ~ 0
CLK
Text GLabel 10600 2300 0    50   Input ~ 0
START
Text GLabel 10600 2200 0    50   Input ~ 0
CS
Text GLabel 10600 2100 0    50   Input ~ 0
SCLK
Text GLabel 10600 1650 0    50   Input ~ 0
DAISY_CON_1
Text GLabel 10600 2000 0    50   Input ~ 0
DOUT
Text GLabel 10600 1450 0    50   Input ~ 0
GPIO_2
Text GLabel 10600 1900 0    50   Input ~ 0
DRDY
$Comp
L Connector_Generic:Conn_01x03 J15
U 1 1 5D99A808
P 10800 2750
F 0 "J15" H 10880 2792 50  0000 L CNN
F 1 "Conn_01x03" H 10880 2701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10800 2750 50  0001 C CNN
F 3 "~" H 10800 2750 50  0001 C CNN
	1    10800 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J12
U 1 1 5D99A80E
P 10725 1050
AR Path="/5D99A80E" Ref="J12"  Part="1" 
AR Path="/5F050CC1/5D99A80E" Ref="J?"  Part="1" 
F 0 "J12" H 10805 1092 50  0000 L CNN
F 1 "Conn_01x01" H 10805 1001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10725 1050 50  0001 C CNN
F 3 "~" H 10725 1050 50  0001 C CNN
	1    10725 1050
	1    0    0    -1  
$EndComp
Text GLabel 10450 1050 0    50   Input ~ 0
CLKSEL
Wire Wire Line
	10450 1050 10525 1050
Wire Wire Line
	8525 1900 9000 1900
Wire Wire Line
	8525 1600 9000 1600
Wire Wire Line
	8525 1500 9000 1500
Wire Wire Line
	8525 1800 9000 1800
Wire Wire Line
	1600 10000 2175 10000
Text GLabel 2325 4075 0    50   Input ~ 0
CHA_SD_N
Wire Wire Line
	2175 9825 2175 10000
Wire Wire Line
	2675 9925 2675 10100
Connection ~ 2675 10100
Wire Wire Line
	2675 10100 2950 10100
Text GLabel 1750 8650 2    50   Input ~ 0
CHB_MP
Text GLabel 1925 1225 0    50   Input ~ 0
PREF
Text GLabel 2175 9825 1    50   Input ~ 0
CHA_SD
Text GLabel 2400 9800 1    50   Input ~ 0
CHA_SD_N
Wire Wire Line
	2900 2525 2225 2525
Wire Wire Line
	2900 1225 1925 1225
Text GLabel 2225 2525 0    50   Input ~ 0
PREF
Text GLabel 1750 8750 2    50   Input ~ 0
PREF
Text GLabel 1450 3000 2    50   Input ~ 0
CHB_MP
Text GLabel 1750 8550 2    50   Input ~ 0
CHC_MP
Text GLabel 1450 1500 2    50   Input ~ 0
CHA_SD
$Comp
L Connector_Generic:Conn_01x03 J16
U 1 1 5DBA9A95
P 2025 9050
F 0 "J16" H 2105 9092 50  0000 L CNN
F 1 "Conn_01x03" H 2105 9001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2025 9050 50  0001 C CNN
F 3 "~" H 2025 9050 50  0001 C CNN
	1    2025 9050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DBA9A9B
P 1750 9150
AR Path="/5D249131/5DBA9A9B" Ref="#PWR?"  Part="1" 
AR Path="/5DBA9A9B" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 1750 8900 50  0001 C CNN
F 1 "GND" H 1755 8977 50  0000 C CNN
F 2 "" H 1750 9150 50  0001 C CNN
F 3 "" H 1750 9150 50  0001 C CNN
	1    1750 9150
	0    1    1    0   
$EndComp
Wire Wire Line
	1825 9150 1750 9150
NoConn ~ 1825 8950
Wire Wire Line
	1475 9050 1475 8750
Wire Wire Line
	1475 9050 1825 9050
Connection ~ 1475 8750
Wire Wire Line
	1475 8750 1375 8750
$Comp
L HDSEMG-rescue:5003-5003 TP4
U 1 1 5DBD7537
P 2500 2700
F 0 "TP4" H 2576 2702 50  0000 L CNN
F 1 "5003" H 2576 2611 50  0000 L CNN
F 2 "footprints:keystone_PCB_TEST_PIN" H 2500 2700 50  0001 L BNN
F 3 "Keystone Electronics" H 2500 2700 50  0001 L BNN
F 4 "https://www.digikey.com/product-detail/en/keystone-electronics/5003/36-5003-ND/362668?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 2500 2700 50  0001 L BNN "Veld4"
F 5 "Test Point; Orange; Thru-Hole; Snap-Fit; SilverPlate; 0.040 in. Dia.; 0.300 In." H 2500 2700 50  0001 L BNN "Veld5"
F 6 "36-5003-ND" H 2500 2700 50  0001 L BNN "Veld6"
F 7 "5003" H 2500 2700 50  0001 L BNN "Veld7"
F 8 "Through Hole Keystone Electronics" H 2500 2700 50  0001 L BNN "Veld8"
	1    2500 2700
	1    0    0    -1  
$EndComp
$Comp
L HDSEMG-rescue:5003-5003 TP3
U 1 1 5DBD76E9
P 2250 1400
F 0 "TP3" H 2326 1402 50  0000 L CNN
F 1 "5003" H 2326 1311 50  0000 L CNN
F 2 "footprints:keystone_PCB_TEST_PIN" H 2250 1400 50  0001 L BNN
F 3 "Keystone Electronics" H 2250 1400 50  0001 L BNN
F 4 "https://www.digikey.com/product-detail/en/keystone-electronics/5003/36-5003-ND/362668?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 2250 1400 50  0001 L BNN "Veld4"
F 5 "Test Point; Orange; Thru-Hole; Snap-Fit; SilverPlate; 0.040 in. Dia.; 0.300 In." H 2250 1400 50  0001 L BNN "Veld5"
F 6 "36-5003-ND" H 2250 1400 50  0001 L BNN "Veld6"
F 7 "5003" H 2250 1400 50  0001 L BNN "Veld7"
F 8 "Through Hole Keystone Electronics" H 2250 1400 50  0001 L BNN "Veld8"
	1    2250 1400
	1    0    0    -1  
$EndComp
Wire Notes Line
	7000 10950 11000 10950
Wire Notes Line
	11000 10950 11000 9650
Text GLabel 13050 2800 2    50   Input ~ 0
ISO_START
Text GLabel 13050 2300 2    50   Input ~ 0
ISO_DRDY
Text GLabel 11950 3900 0    50   Output ~ 0
+3_3V
Text GLabel 11950 2200 0    50   Output ~ 0
+3_3V
Text GLabel 11950 4400 0    50   Input ~ 0
RESET
Text GLabel 11950 2800 0    50   Input ~ 0
START
Text GLabel 11950 2300 0    50   Input ~ 0
DRDY
Text GLabel 11950 2400 0    50   Input ~ 0
DOUT
$Comp
L power:GND #PWR0116
U 1 1 5DC8CC97
P 11850 4650
F 0 "#PWR0116" H 11850 4400 50  0001 C CNN
F 1 "GND" H 11855 4477 50  0000 C CNN
F 2 "" H 11850 4650 50  0001 C CNN
F 3 "" H 11850 4650 50  0001 C CNN
	1    11850 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11950 4600 11850 4600
Wire Wire Line
	11850 4600 11850 4650
$Comp
L power:GND #PWR0117
U 1 1 5DCC32DC
P 11700 3050
F 0 "#PWR0117" H 11700 2800 50  0001 C CNN
F 1 "GND" H 11705 2877 50  0000 C CNN
F 2 "" H 11700 3050 50  0001 C CNN
F 3 "" H 11700 3050 50  0001 C CNN
	1    11700 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11700 2900 11950 2900
Wire Wire Line
	11700 2900 11700 3050
Text GLabel 11950 4300 0    50   Input ~ 0
DIN
Text GLabel 11950 4500 0    50   Input ~ 0
PWDN
Text GLabel 11950 2700 0    50   Input ~ 0
CS
Wire Notes Line
	21850 -3025 21850 -300
$Comp
L Connector:Screw_Terminal_01x02 J31
U 1 1 5DD5B104
P 14725 8350
F 0 "J31" H 14805 8342 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 14805 8251 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 14725 8350 50  0001 C CNN
F 3 "~" H 14725 8350 50  0001 C CNN
	1    14725 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	14525 8350 14350 8350
Wire Wire Line
	14350 8350 14350 8250
$Comp
L power:+3.3V #PWR0118
U 1 1 5DD6FB3F
P 14350 8250
F 0 "#PWR0118" H 14350 8100 50  0001 C CNN
F 1 "+3.3V" H 14365 8423 50  0000 C CNN
F 2 "" H 14350 8250 50  0001 C CNN
F 3 "" H 14350 8250 50  0001 C CNN
	1    14350 8250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0119
U 1 1 5DD70D18
P 14350 8450
F 0 "#PWR0119" H 14350 8200 50  0001 C CNN
F 1 "GNDA" V 14355 8323 50  0000 R CNN
F 2 "" H 14350 8450 50  0001 C CNN
F 3 "" H 14350 8450 50  0001 C CNN
	1    14350 8450
	0    1    1    0   
$EndComp
Wire Wire Line
	14350 8450 14525 8450
$Comp
L power:GNDA #PWR0120
U 1 1 5DD71CF3
P 14000 7000
F 0 "#PWR0120" H 14000 6750 50  0001 C CNN
F 1 "GNDA" H 14005 6827 50  0000 C CNN
F 2 "" H 14000 7000 50  0001 C CNN
F 3 "" H 14000 7000 50  0001 C CNN
	1    14000 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 7000 14000 6950
Connection ~ 14000 6950
$Comp
L power:GNDA #PWR0121
U 1 1 5DD98EEC
P 13300 4750
F 0 "#PWR0121" H 13300 4500 50  0001 C CNN
F 1 "GNDA" H 13305 4577 50  0000 C CNN
F 2 "" H 13300 4750 50  0001 C CNN
F 3 "" H 13300 4750 50  0001 C CNN
	1    13300 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0122
U 1 1 5DD995CE
P 13300 3000
F 0 "#PWR0122" H 13300 2750 50  0001 C CNN
F 1 "GNDA" H 13305 2827 50  0000 C CNN
F 2 "" H 13300 3000 50  0001 C CNN
F 3 "" H 13300 3000 50  0001 C CNN
	1    13300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 3000 13300 2900
Wire Wire Line
	13300 2900 13050 2900
Wire Wire Line
	13300 4750 13300 4600
Wire Wire Line
	13300 4600 13050 4600
$Comp
L power:+3.3V #PWR0123
U 1 1 5DDBF033
P 13250 3800
F 0 "#PWR0123" H 13250 3650 50  0001 C CNN
F 1 "+3.3V" H 13265 3973 50  0000 C CNN
F 2 "" H 13250 3800 50  0001 C CNN
F 3 "" H 13250 3800 50  0001 C CNN
	1    13250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13050 3900 13250 3900
Wire Wire Line
	13250 3900 13250 3800
$Comp
L power:+3.3V #PWR0124
U 1 1 5DDD2B97
P 13250 2100
F 0 "#PWR0124" H 13250 1950 50  0001 C CNN
F 1 "+3.3V" H 13265 2273 50  0000 C CNN
F 2 "" H 13250 2100 50  0001 C CNN
F 3 "" H 13250 2100 50  0001 C CNN
	1    13250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13050 2200 13250 2200
Wire Wire Line
	13250 2200 13250 2100
Text GLabel 13050 2700 2    50   Input ~ 0
ISO_CS
Text GLabel 11950 2600 0    50   Input ~ 0
SCLK
Text GLabel 13050 2600 2    50   Input ~ 0
ISO_SCLK
Text GLabel 13050 2400 2    50   Input ~ 0
ISO_DOUT
Text GLabel 13050 4300 2    50   Input ~ 0
ISO_DIN
Text GLabel 13050 4500 2    50   Input ~ 0
ISO_PWDN
Text GLabel 13050 4400 2    50   Input ~ 0
ISO_RESET
$Comp
L isolators:Si8663 U2
U 1 1 5DE475D6
P 12500 2550
F 0 "U2" H 12500 3187 60  0000 C CNN
F 1 "Si8663" H 12500 3081 60  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 12500 2550 50  0001 C CNN
F 3 "" H 12500 2550 50  0001 C CNN
	1    12500 2550
	1    0    0    -1  
$EndComp
NoConn ~ 13050 2500
Text GLabel 15150 2600 0    50   Input ~ 0
ISO_DRDY
Text GLabel 15150 2900 0    50   Input ~ 0
ISO_CS
Text GLabel 15150 2800 0    50   Input ~ 0
ISO_SCLK
Text GLabel 15150 3100 0    50   Input ~ 0
ISO_DIN
Text GLabel 15150 2700 0    50   Input ~ 0
ISO_DOUT
Text GLabel 15150 3000 0    50   Input ~ 0
ISO_START
Text GLabel 15150 3200 0    50   Input ~ 0
ISO_RESET
$Comp
L Connector_Generic:Conn_01x08 J30
U 1 1 5DECFF27
P 15350 2900
F 0 "J30" H 15430 2892 50  0000 L CNN
F 1 "Conn_01x08" H 15430 2801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 15350 2900 50  0001 C CNN
F 3 "~" H 15350 2900 50  0001 C CNN
	1    15350 2900
	1    0    0    -1  
$EndComp
NoConn ~ 13050 4100
NoConn ~ 11950 4100
NoConn ~ 11950 2500
NoConn ~ 13050 4200
NoConn ~ 11950 4200
Text GLabel 15150 3300 0    50   Input ~ 0
ISO_PWDN
$Comp
L arduino-ads129x-cache:INDUCTOR L3
U 1 1 5DDA9EC3
P 9100 5350
F 0 "L3" V 8942 5350 40  0000 C CNN
F 1 "INDUCTOR" V 9018 5350 40  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9100 5350 60  0001 C CNN
F 3 "" H 9100 5350 60  0000 C CNN
	1    9100 5350
	0    -1   1    0   
$EndComp
$Comp
L arduino-ads129x-cache:C C52
U 1 1 5DDAA805
P 9450 5650
F 0 "C52" H 9565 5688 40  0000 L CNN
F 1 "10uF" H 9565 5612 40  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9488 5500 30  0001 C CNN
F 3 "" H 9450 5650 60  0000 C CNN
	1    9450 5650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9450 5450 9450 5350
Connection ~ 9450 5350
$Comp
L power:GND #PWR0101
U 1 1 5DDB8FB2
P 9450 5950
F 0 "#PWR0101" H 9450 5700 50  0001 C CNN
F 1 "GND" H 9455 5777 50  0000 C CNN
F 2 "" H 9450 5950 50  0001 C CNN
F 3 "" H 9450 5950 50  0001 C CNN
	1    9450 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5900 9450 5850
$Comp
L arduino-ads129x-cache:C C53
U 1 1 5DDC5789
P 8650 5650
F 0 "C53" H 8765 5688 40  0000 L CNN
F 1 "10uF" H 8765 5612 40  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8688 5500 30  0001 C CNN
F 3 "" H 8650 5650 60  0000 C CNN
	1    8650 5650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8800 5350 8650 5350
Wire Wire Line
	8650 5150 8650 5350
Connection ~ 8650 5350
Wire Wire Line
	8650 5350 8350 5350
Wire Wire Line
	8650 5450 8650 5350
Wire Wire Line
	8650 5850 8650 5900
Wire Wire Line
	8650 5900 9450 5900
Connection ~ 9450 5900
Wire Wire Line
	9450 5950 9450 5900
$Comp
L arduino-ads129x-cache:LED D1
U 1 1 5DE3FB76
P 11050 7300
F 0 "D1" V 11004 7378 50  0000 L CNN
F 1 "LED" V 11095 7378 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric_Castellated" H 11050 7300 60  0001 C CNN
F 3 "" H 11050 7300 60  0000 C CNN
	1    11050 7300
	0    1    1    0   
$EndComp
Connection ~ 11050 6450
Wire Wire Line
	11050 7500 11050 7600
Wire Wire Line
	11050 7600 11450 7600
Connection ~ 11450 7600
Wire Wire Line
	11450 7600 11450 6850
Text GLabel 10600 1550 0    50   Input ~ 0
GPIO_1
Wire Wire Line
	4875 4100 4675 4100
Wire Wire Line
	4875 4500 4675 4500
Wire Wire Line
	2950 4075 2325 4075
$Sheet
S 2950 3725 1725 1175
U 6BC9A362
F0 "Alternative Desing 1.3" 50
F1 "AlternativeDesign3.sch" 50
F2 "IN-3" I L 2950 4075 50 
F3 "IN+3" I L 2950 4550 50 
F4 "AD3_OUT_P" I R 4675 4500 50 
F5 "AD3_OUT_N" I R 4675 4100 50 
$EndSheet
$Comp
L HDSEMG-rescue:5003-5003 TP7
U 1 1 5DD0FFCA
P 2500 4850
F 0 "TP7" H 2576 4852 50  0000 L CNN
F 1 "5003" H 2576 4761 50  0000 L CNN
F 2 "footprints:keystone_PCB_TEST_PIN" H 2500 4850 50  0001 L BNN
F 3 "Keystone Electronics" H 2500 4850 50  0001 L BNN
F 4 "https://www.digikey.com/product-detail/en/keystone-electronics/5003/36-5003-ND/362668?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 2500 4850 50  0001 L BNN "Veld4"
F 5 "Test Point; Orange; Thru-Hole; Snap-Fit; SilverPlate; 0.040 in. Dia.; 0.300 In." H 2500 4850 50  0001 L BNN "Veld5"
F 6 "36-5003-ND" H 2500 4850 50  0001 L BNN "Veld6"
F 7 "5003" H 2500 4850 50  0001 L BNN "Veld7"
F 8 "Through Hole Keystone Electronics" H 2500 4850 50  0001 L BNN "Veld8"
	1    2500 4850
	-1   0    0    1   
$EndComp
Text GLabel 1600 6350 2    50   Input ~ 0
IN6N
Text GLabel 1600 6450 2    50   Input ~ 0
IN6P
Text GLabel 1600 6650 2    50   Input ~ 0
IN5N
Text GLabel 1600 6750 2    50   Input ~ 0
IN5P
Text GLabel 1600 6950 2    50   Input ~ 0
IN4N
Text GLabel 1600 7050 2    50   Input ~ 0
IN4P
Text GLabel 1600 6150 2    50   Input ~ 0
IN7P
Text GLabel 1600 6050 2    50   Input ~ 0
IN7N
Text GLabel 1600 5850 2    50   Input ~ 0
IN8P
Text GLabel 1600 5750 2    50   Input ~ 0
IN8N
Wire Wire Line
	2500 4750 2500 4550
Wire Wire Line
	2500 4550 2350 4550
Wire Wire Line
	2950 4550 2500 4550
Connection ~ 2500 4550
Wire Wire Line
	2900 2900 2500 2900
Wire Wire Line
	2500 2800 2500 2900
Connection ~ 2500 2900
Wire Wire Line
	2500 2900 1450 2900
Wire Wire Line
	2900 1600 2250 1600
Wire Wire Line
	2250 1500 2250 1600
Connection ~ 2250 1600
Wire Wire Line
	2250 1600 1450 1600
Wire Wire Line
	8525 2000 9000 2000
Wire Wire Line
	5475 7225 5475 7450
Wire Wire Line
	4725 7225 4725 7450
$Comp
L HDSEMG-rescue:5003-5003 TP13
U 1 1 5DE0BBDE
P 4725 7125
F 0 "TP13" H 4801 7127 50  0000 L CNN
F 1 "5003" H 4801 7036 50  0000 L CNN
F 2 "footprints:keystone_PCB_TEST_PIN" H 4725 7125 50  0001 L BNN
F 3 "Keystone Electronics" H 4725 7125 50  0001 L BNN
F 4 "https://www.digikey.com/product-detail/en/keystone-electronics/5003/36-5003-ND/362668?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 4725 7125 50  0001 L BNN "Veld4"
F 5 "Test Point; Orange; Thru-Hole; Snap-Fit; SilverPlate; 0.040 in. Dia.; 0.300 In." H 4725 7125 50  0001 L BNN "Veld5"
F 6 "36-5003-ND" H 4725 7125 50  0001 L BNN "Veld6"
F 7 "5003" H 4725 7125 50  0001 L BNN "Veld7"
F 8 "Through Hole Keystone Electronics" H 4725 7125 50  0001 L BNN "Veld8"
	1    4725 7125
	1    0    0    -1  
$EndComp
$Comp
L HDSEMG-rescue:5003-5003 TP14
U 1 1 5DE0B7C3
P 5475 7125
F 0 "TP14" H 5551 7127 50  0000 L CNN
F 1 "5003" H 5551 7036 50  0000 L CNN
F 2 "footprints:keystone_PCB_TEST_PIN" H 5475 7125 50  0001 L BNN
F 3 "Keystone Electronics" H 5475 7125 50  0001 L BNN
F 4 "https://www.digikey.com/product-detail/en/keystone-electronics/5003/36-5003-ND/362668?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 5475 7125 50  0001 L BNN "Veld4"
F 5 "Test Point; Orange; Thru-Hole; Snap-Fit; SilverPlate; 0.040 in. Dia.; 0.300 In." H 5475 7125 50  0001 L BNN "Veld5"
F 6 "36-5003-ND" H 5475 7125 50  0001 L BNN "Veld6"
F 7 "5003" H 5475 7125 50  0001 L BNN "Veld7"
F 8 "Through Hole Keystone Electronics" H 5475 7125 50  0001 L BNN "Veld8"
	1    5475 7125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 7450 4675 7450
Connection ~ 4725 7450
Wire Wire Line
	4725 7550 4725 7450
Wire Wire Line
	4825 7550 4725 7550
Wire Wire Line
	4825 7450 4725 7450
Wire Wire Line
	5475 7450 5325 7450
Connection ~ 5475 7450
Wire Wire Line
	5475 7550 5475 7450
Wire Wire Line
	5325 7550 5475 7550
Wire Wire Line
	5625 7450 5475 7450
$Comp
L power:GND #PWR?
U 1 1 5DC89D25
P 5625 7450
AR Path="/5D249131/5DC89D25" Ref="#PWR?"  Part="1" 
AR Path="/5DC89D25" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 5625 7200 50  0001 C CNN
F 1 "GND" H 5630 7277 50  0000 C CNN
F 2 "" H 5625 7450 50  0001 C CNN
F 3 "" H 5625 7450 50  0001 C CNN
	1    5625 7450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC89B22
P 4675 7450
AR Path="/5D249131/5DC89B22" Ref="#PWR?"  Part="1" 
AR Path="/5DC89B22" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 4675 7200 50  0001 C CNN
F 1 "GND" H 4680 7277 50  0000 C CNN
F 2 "" H 4675 7450 50  0001 C CNN
F 3 "" H 4675 7450 50  0001 C CNN
	1    4675 7450
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise GND1
U 1 1 5DC898E2
P 5025 7450
F 0 "GND1" H 5075 7667 50  0000 C CNN
F 1 "Conn_02x02_Counter_Clockwise" H 5075 7576 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 5025 7450 50  0001 C CNN
F 3 "~" H 5025 7450 50  0001 C CNN
	1    5025 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E3471B8
P 12000 8350
F 0 "#PWR03" H 12000 8100 50  0001 C CNN
F 1 "GND" H 12005 8177 50  0000 C CNN
F 2 "" H 12000 8350 50  0001 C CNN
F 3 "" H 12000 8350 50  0001 C CNN
	1    12000 8350
	-1   0    0    -1  
$EndComp
$Comp
L arduino-ads129x-cache:R R10
U 1 1 5E347417
P 12500 8150
F 0 "R10" V 12315 8150 40  0000 C CNN
F 1 "0R" V 12391 8150 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12430 8150 30  0001 C CNN
F 3 "" H 12500 8150 30  0000 C CNN
	1    12500 8150
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR04
U 1 1 5E347B4B
P 13050 8350
F 0 "#PWR04" H 13050 8100 50  0001 C CNN
F 1 "GNDA" H 13055 8177 50  0000 C CNN
F 2 "" H 13050 8350 50  0001 C CNN
F 3 "" H 13050 8350 50  0001 C CNN
	1    13050 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	13050 8150 12750 8150
Wire Wire Line
	13050 8150 13050 8350
Wire Wire Line
	12000 8350 12000 8150
Wire Wire Line
	12000 8150 12250 8150
$Comp
L Connector_Generic:Conn_01x03 J13
U 1 1 5DC5EC83
P 1250 1600
F 0 "J13" H 1168 1275 50  0000 C CNN
F 1 "Conn_01x03" H 1168 1366 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1250 1600 50  0001 C CNN
F 3 "~" H 1250 1600 50  0001 C CNN
	1    1250 1600
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J14
U 1 1 5DC5F755
P 1250 2900
F 0 "J14" H 1168 2575 50  0000 C CNN
F 1 "Conn_01x03" H 1168 2666 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1250 2900 50  0001 C CNN
F 3 "~" H 1250 2900 50  0001 C CNN
	1    1250 2900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 CH8
U 1 1 5DC65C6A
P 1400 5850
F 0 "CH8" H 1550 5750 50  0000 C CNN
F 1 "Conn_01x02" H 1700 5850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1400 5850 50  0001 C CNN
F 3 "~" H 1400 5850 50  0001 C CNN
	1    1400 5850
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 CH7
U 1 1 5DC66F88
P 1400 6150
F 0 "CH7" H 1550 6050 50  0000 C CNN
F 1 "Conn_01x02" H 1700 6150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1400 6150 50  0001 C CNN
F 3 "~" H 1400 6150 50  0001 C CNN
	1    1400 6150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 CH6
U 1 1 5DC67600
P 1400 6450
F 0 "CH6" H 1550 6350 50  0000 C CNN
F 1 "Conn_01x02" H 1700 6450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1400 6450 50  0001 C CNN
F 3 "~" H 1400 6450 50  0001 C CNN
	1    1400 6450
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 CH5
U 1 1 5DC6789F
P 1400 6750
F 0 "CH5" H 1550 6650 50  0000 C CNN
F 1 "Conn_01x02" H 1700 6750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1400 6750 50  0001 C CNN
F 3 "~" H 1400 6750 50  0001 C CNN
	1    1400 6750
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J19
U 1 1 5DCB7989
P 10800 2100
F 0 "J19" H 10880 2092 50  0000 L CNN
F 1 "Conn_01x06" H 10880 2001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 10800 2100 50  0001 C CNN
F 3 "~" H 10800 2100 50  0001 C CNN
	1    10800 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 CH4
U 1 1 5DCBA44C
P 1400 7050
F 0 "CH4" H 1550 6950 50  0000 C CNN
F 1 "Conn_01x02" H 1700 7050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1400 7050 50  0001 C CNN
F 3 "~" H 1400 7050 50  0001 C CNN
	1    1400 7050
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J17
U 1 1 5DCCC721
P 10800 1550
F 0 "J17" H 10880 1592 50  0000 L CNN
F 1 "Conn_01x03" H 10880 1501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10800 1550 50  0001 C CNN
F 3 "~" H 10800 1550 50  0001 C CNN
	1    10800 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5DD27FEB
P 11050 6700
F 0 "R7" H 11120 6746 50  0000 L CNN
F 1 "10k" H 11120 6655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10980 6700 50  0001 C CNN
F 3 "~" H 11050 6700 50  0001 C CNN
	1    11050 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 6450 11050 6550
Wire Wire Line
	11050 6850 11050 7100
Text GLabel 2350 4550 0    50   Input ~ 0
CHA_SD
Text GLabel 1450 2800 2    50   Input ~ 0
CHA_SD_N
$Comp
L isolators:Si8663 U3
U 1 1 5DE49035
P 12500 4250
F 0 "U3" H 12500 4887 60  0000 C CNN
F 1 "Si8663" H 12500 4781 60  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 12500 4250 50  0001 C CNN
F 3 "" H 12500 4250 50  0001 C CNN
	1    12500 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5DE47538
P 11350 4000
F 0 "J7" H 11268 3775 50  0000 C CNN
F 1 "Conn_01x01" H 11268 3866 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 11350 4000 50  0001 C CNN
F 3 "~" H 11350 4000 50  0001 C CNN
	1    11350 4000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 5DE48205
P 13500 4000
F 0 "J8" H 13580 4042 50  0000 L CNN
F 1 "Conn_01x01" H 13580 3951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 13500 4000 50  0001 C CNN
F 3 "~" H 13500 4000 50  0001 C CNN
	1    13500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 4000 13050 4000
Wire Wire Line
	11950 4000 11550 4000
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5DE7ED6E
P 14200 8900
F 0 "J9" H 14280 8892 50  0000 L CNN
F 1 "Conn_01x02" H 14280 8801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 14200 8900 50  0001 C CNN
F 3 "~" H 14200 8900 50  0001 C CNN
	1    14200 8900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5DE7F972
P 13850 8800
F 0 "#PWR05" H 13850 8650 50  0001 C CNN
F 1 "+3.3V" H 13865 8973 50  0000 C CNN
F 2 "" H 13850 8800 50  0001 C CNN
F 3 "" H 13850 8800 50  0001 C CNN
	1    13850 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 8900 13850 8900
Wire Wire Line
	13850 8900 13850 8800
Wire Wire Line
	14000 9000 13850 9000
Wire Wire Line
	13850 9000 13850 8900
Connection ~ 13850 8900
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5DE97182
P 15250 8850
F 0 "J10" H 15330 8842 50  0000 L CNN
F 1 "Conn_01x02" H 15330 8751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 15250 8850 50  0001 C CNN
F 3 "~" H 15250 8850 50  0001 C CNN
	1    15250 8850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR016
U 1 1 5DE97778
P 14850 9050
F 0 "#PWR016" H 14850 8800 50  0001 C CNN
F 1 "GNDA" H 14855 8877 50  0000 C CNN
F 2 "" H 14850 9050 50  0001 C CNN
F 3 "" H 14850 9050 50  0001 C CNN
	1    14850 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	14850 9050 14850 8950
Wire Wire Line
	14850 8850 15050 8850
Wire Wire Line
	15050 8950 14850 8950
Connection ~ 14850 8950
Wire Wire Line
	14850 8950 14850 8850
Text Notes 850  3500 0    50   Italic 0
Selection to choose between \nIf all the amplifier are connected to on \ninput (test if SD if same as 2MP signals) otherwise\nit can be used as to MP channels\n
$Comp
L Connector_Generic:Conn_01x03 J26
U 1 1 5DDA1BF4
P 1850 10700
F 0 "J26" H 1930 10742 50  0000 L CNN
F 1 "Conn_01x03" H 1930 10651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1850 10700 50  0001 C CNN
F 3 "~" H 1850 10700 50  0001 C CNN
	1    1850 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 10600 1600 10600
Wire Wire Line
	1600 10600 1600 10400
Wire Wire Line
	1600 10400 2000 10400
Wire Wire Line
	2300 10400 2575 10400
Wire Wire Line
	1950 10950 1600 10950
Wire Wire Line
	1600 10950 1600 10800
Wire Wire Line
	1600 10800 1650 10800
Wire Wire Line
	1650 10700 1450 10700
Wire Wire Line
	1450 10700 1450 10200
Wire Notes Line
	12450 1550 12450 600 
Wire Notes Line
	12450 1850 12450 1700
Wire Notes Line
	12450 3250 12450 3050
Wire Notes Line
	12450 3550 12450 3400
Wire Notes Line
	12450 4800 12450 5150
Wire Notes Line
	12450 5400 12450 5650
Wire Notes Line
	12450 7450 12450 7050
Wire Notes Line
	12450 7900 12450 7700
Text Notes 13500 3850 0    50   Italic 0
Test pin to verify the isolation barrier
Wire Notes Line
	9800 4250 6300 4250
Wire Notes Line
	6300 4250 6300 6300
Wire Notes Line
	6300 6300 9800 6300
Wire Notes Line
	9800 4250 9800 6300
Text Notes 6450 4600 0    50   Italic 0
Input 5V, output -/+2,5V and +3.3V\n
Wire Notes Line
	5950 6750 4100 6750
Wire Notes Line
	4100 6750 4100 7900
Wire Notes Line
	4100 7900 5950 7900
Wire Notes Line
	5950 6750 5950 7900
Text Notes 4200 7000 0    50   Italic 0
Extra GND pins to use \nfor testing
Wire Wire Line
	1350 10100 2400 10100
Wire Wire Line
	2400 10100 2400 9800
Connection ~ 2400 10100
Wire Wire Line
	2400 10100 2675 10100
Wire Notes Line
	650  8150 3800 8150
Wire Notes Line
	3800 8150 3800 11100
Wire Notes Line
	3800 11100 650  11100
Wire Notes Line
	650  8150 650  11100
Wire Notes Line
	2000 7550 2000 5600
Wire Notes Line
	2000 5600 700  5600
Wire Notes Line
	700  5600 700  7550
Wire Notes Line
	700  7550 2000 7550
Text Notes 900  7450 0    50   Italic 0
Free inputs\nfor testing of external \nAFE circuit\n
Wire Notes Line
	5400 5150 5400 650 
Wire Notes Line
	5400 650  650  650 
Wire Notes Line
	650  650  650  5150
Wire Notes Line
	650  5150 5400 5150
Text Notes 750  800  0    50   Italic 0
AFE circuits designs
Wire Notes Line
	5600 3350 5600 650 
Wire Notes Line
	5600 650  9650 650 
Wire Notes Line
	9650 650  9650 3350
Wire Notes Line
	9650 3350 5600 3350
Text Notes 7100 10850 0    50   Italic 0
Not used now, but can be used in later\nstage for testing
Text Notes 8700 3150 0    50   Italic 0
ADC converter, 24bits\n
Wire Notes Line
	11450 850  9900 850 
Wire Notes Line
	9900 850  9900 3200
Wire Notes Line
	9900 3200 11450 3200
Wire Notes Line
	11450 850  11450 3200
Text Notes 10300 3100 0    50   Italic 0
Connection header
Text Notes 13600 9350 0    50   Italic 0
Additional ground and power supply
Wire Notes Line
	14350 2300 16000 2300
Wire Notes Line
	16000 2300 16000 3600
Wire Notes Line
	16000 3600 14350 3600
Wire Notes Line
	14350 2300 14350 3600
Text Notes 14700 3500 0    50   Italic 0
Output connector to MCU
Wire Notes Line
	13450 9500 15850 9500
Wire Notes Line
	15850 9500 15850 7900
Wire Notes Line
	15850 7900 13450 7900
Wire Notes Line
	13450 7900 13450 9500
Wire Notes Line
	12450 8400 12450 9900
Text Notes 4650 11000 0    50   Italic 0
Power output connectors
Text Notes 10300 7350 0    50   Italic 0
Power ON\nindication led
$EndSCHEMATC
