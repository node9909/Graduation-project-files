EESchema Schematic File Version 4
LIBS:ADS1298_FINAL-cache
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 9
Title "High Density sEMG aquisition system"
Date ""
Rev "V5"
Comp "BioEngineering.pl"
Comment1 "AFE custom built, ADS1298, Arduino DUE shield "
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1800 7025 0    50   Input ~ 0
IN+3
Text GLabel 1800 6550 0    50   Input ~ 0
IN-3
Text GLabel 3950 13000 2    50   Input ~ 0
IN+8
Text GLabel 3950 12875 2    50   Input ~ 0
IN-8
Text GLabel 4675 12725 2    50   Output ~ 0
IN7
$Sheet
S 2725 12575 1000 825 
U 794AF32B
F0 "Desing 1" 50
F1 "EMG12.sch" 50
F2 "GND" I L 2725 12700 50 
F3 "EMG_OUT" I R 3725 12725 50 
F4 "RA" I R 3725 12875 50 
F5 "RL" I R 3725 13000 50 
F6 "DRL" I R 3725 13175 50 
F7 "3V_IN" I L 2725 12850 50 
F8 "AC_DC_MCU" I L 2725 13025 50 
F9 "SDN_MCU" I L 2725 13175 50 
F10 "FR" I L 2725 13325 50 
F11 "REFOUT" O R 3725 13300 50 
$EndSheet
Text GLabel 3975 13300 2    50   Input ~ 0
REF_OUT_AD8232
Wire Wire Line
	2725 12700 2400 12700
$Comp
L Device:R R13
U 1 1 79F0B491
P 2050 12825
F 0 "R13" H 1980 12779 50  0000 R CNN
F 1 "10k" H 1980 12870 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1980 12825 50  0001 C CNN
F 3 "~" H 2050 12825 50  0001 C CNN
	1    2050 12825
	1    0    0    1   
$EndComp
Wire Wire Line
	2050 12975 2050 13175
Wire Wire Line
	2725 13175 2050 13175
Wire Wire Line
	3950 13175 3725 13175
Wire Wire Line
	3950 13000 3725 13000
Wire Wire Line
	3725 12875 3950 12875
Wire Wire Line
	4675 12725 4500 12725
Wire Wire Line
	2050 12475 2050 12675
Wire Wire Line
	2725 12850 2200 12850
Wire Wire Line
	2200 12850 2200 12475
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 669FA720
P 725 13225
F 0 "J5" H 645 12900 50  0000 C CNN
F 1 "Conn_01x02" H 645 12991 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 725 13225 50  0001 C CNN
F 3 "~" H 725 13225 50  0001 C CNN
	1    725  13225
	-1   0    0    1   
$EndComp
Text GLabel 2550 13025 0    50   Input ~ 0
AD-DC1
Text GLabel 2550 13325 0    50   Input ~ 0
FR1
Text GLabel 1000 13225 2    50   Input ~ 0
FR1
Text GLabel 1000 13125 2    50   Input ~ 0
AD-DC1
Wire Wire Line
	2725 13025 2550 13025
Wire Wire Line
	2725 13325 2550 13325
Wire Wire Line
	1000 13125 925  13125
Wire Wire Line
	1000 13225 925  13225
$Comp
L Jumper:Jumper_3_Open JP3
U 1 1 6BC071A3
P 9200 2550
F 0 "JP3" H 9200 2682 50  0000 C CNN
F 1 "Jumper_3_Open" H 9200 2773 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm_NumberLabels" H 9200 2550 50  0001 C CNN
F 3 "~" H 9200 2550 50  0001 C CNN
	1    9200 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	9625 2175 9200 2175
Wire Wire Line
	9200 2175 9200 2300
Wire Wire Line
	9400 2900 9200 2900
Wire Wire Line
	9200 2900 9200 2800
Wire Wire Line
	8800 2075 8700 2075
Text GLabel 9225 1250 1    50   Input ~ 0
IN+3
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 6C7CA1D6
P 9025 1500
AR Path="/5D249182/6C7CA1D6" Ref="JP?"  Part="1" 
AR Path="/6C7CA1D6" Ref="JP1"  Part="1" 
F 0 "JP1" V 8979 1568 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 9070 1568 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 9025 1500 50  0001 C CNN
F 3 "~" H 9025 1500 50  0001 C CNN
	1    9025 1500
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 6C7CB5FE
P 9125 1500
AR Path="/5D249182/6C7CB5FE" Ref="JP?"  Part="1" 
AR Path="/6C7CB5FE" Ref="JP2"  Part="1" 
F 0 "JP2" V 9079 1568 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 9170 1568 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 9125 1500 50  0001 C CNN
F 3 "~" H 9125 1500 50  0001 C CNN
	1    9125 1500
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 6C7CB868
P 9225 1500
AR Path="/5D249182/6C7CB868" Ref="JP?"  Part="1" 
AR Path="/6C7CB868" Ref="JP4"  Part="1" 
F 0 "JP4" V 9179 1568 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 9270 1568 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 9225 1500 50  0001 C CNN
F 3 "~" H 9225 1500 50  0001 C CNN
	1    9225 1500
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 6C7CBAD6
P 9325 1500
AR Path="/5D249182/6C7CBAD6" Ref="JP?"  Part="1" 
AR Path="/6C7CBAD6" Ref="JP5"  Part="1" 
F 0 "JP5" V 9279 1568 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 9370 1568 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 9325 1500 50  0001 C CNN
F 3 "~" H 9325 1500 50  0001 C CNN
	1    9325 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 1875 8850 1875
Wire Wire Line
	9025 1875 9025 1650
Wire Wire Line
	9125 1650 9125 1875
Wire Wire Line
	9125 1875 9025 1875
Connection ~ 9025 1875
Wire Wire Line
	9225 1650 9225 1875
Wire Wire Line
	9225 1875 9125 1875
Connection ~ 9125 1875
Wire Wire Line
	9325 1650 9325 1875
Wire Wire Line
	9325 1875 9225 1875
Connection ~ 9225 1875
Wire Wire Line
	9025 1350 9025 1250
Wire Wire Line
	9125 1350 9125 1250
Wire Wire Line
	9225 1250 9225 1350
Wire Wire Line
	9325 1250 9325 1350
$Comp
L ADS1298_FINAL-rescue:AUDIO_JACK_By_OLIVER-SparkFun-Connectors J1
U 1 1 781D56E0
P 8500 1975
F 0 "J1" H 8494 2348 45  0000 C CNN
F 1 "AUDIO_JACK_By_OLIVER" H 8494 2264 45  0000 C CNN
F 2 "audio and red connector:MX387GL" H 8500 2225 20  0001 C CNN
F 3 "" H 8500 1975 50  0001 C CNN
F 4 "CONN-09878" H 8494 2169 60  0000 C CNN "Veld4"
	1    8500 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3975 13300 3875 13300
$Comp
L power:GND #PWR037
U 1 1 78E862AF
P 2400 12700
F 0 "#PWR037" H 2400 12450 50  0001 C CNN
F 1 "GND" H 2405 12527 50  0000 C CNN
F 2 "" H 2400 12700 50  0001 C CNN
F 3 "" H 2400 12700 50  0001 C CNN
	1    2400 12700
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J14
U 1 1 6229D238
P 7525 10200
F 0 "J14" H 7605 10192 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7605 10101 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7525 10200 50  0001 C CNN
F 3 "~" H 7525 10200 50  0001 C CNN
	1    7525 10200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 627B7B6F
P 7150 10300
AR Path="/5D249131/627B7B6F" Ref="#PWR?"  Part="1" 
AR Path="/627B7B6F" Ref="#PWR088"  Part="1" 
F 0 "#PWR088" H 7150 10050 50  0001 C CNN
F 1 "GND" H 7155 10127 50  0000 C CNN
F 2 "" H 7150 10300 50  0001 C CNN
F 3 "" H 7150 10300 50  0001 C CNN
	1    7150 10300
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 10300 7250 10300
Wire Wire Line
	7325 10200 7150 10200
Wire Wire Line
	7150 10200 7150 10100
Text GLabel 1025 2575 2    50   Input ~ 0
IN1NI
Text GLabel 1800 5400 0    50   Input ~ 0
IN+2
Text GLabel 1800 5225 0    50   Input ~ 0
IN-2
Text GLabel 4000 5300 2    50   Output ~ 0
IN2
Wire Wire Line
	1800 5400 2075 5400
Text GLabel 1800 9775 0    50   Input ~ 0
IN+5
Text GLabel 1800 9475 0    50   Input ~ 0
IN-5
Wire Wire Line
	2050 12475 2200 12475
$Comp
L power:GND #PWR?
U 1 1 69F2483D
P 9400 2900
AR Path="/5D249131/69F2483D" Ref="#PWR?"  Part="1" 
AR Path="/69F2483D" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 9400 2650 50  0001 C CNN
F 1 "GND" H 9405 2727 50  0000 C CNN
F 2 "" H 9400 2900 50  0001 C CNN
F 3 "" H 9400 2900 50  0001 C CNN
	1    9400 2900
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 6A485EA2
P 3875 13575
F 0 "J6" H 3955 13617 50  0000 L CNN
F 1 "Conn_01x01" H 3955 13526 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 3875 13575 50  0001 C CNN
F 3 "~" H 3875 13575 50  0001 C CNN
	1    3875 13575
	0    1    1    0   
$EndComp
Wire Wire Line
	3875 13375 3875 13300
Connection ~ 3875 13300
Wire Wire Line
	3875 13300 3725 13300
$Comp
L power:+5V #PWR087
U 1 1 6C00B6C6
P 7150 10100
F 0 "#PWR087" H 7150 9950 50  0001 C CNN
F 1 "+5V" H 7165 10273 50  0000 C CNN
F 2 "" H 7150 10100 50  0001 C CNN
F 3 "" H 7150 10100 50  0001 C CNN
	1    7150 10100
	1    0    0    -1  
$EndComp
Wire Notes Line
	3925 750  1550 750 
Text GLabel 4550 6575 2    50   Output ~ 0
IN3P
Text GLabel 4000 8225 2    50   Output ~ 0
IN4
Wire Wire Line
	3800 9650 4000 9650
Text GLabel 4000 9650 2    50   Output ~ 0
IN5
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 6E7EBA70
P 9425 1500
AR Path="/5D249182/6E7EBA70" Ref="JP?"  Part="1" 
AR Path="/6E7EBA70" Ref="JP6"  Part="1" 
F 0 "JP6" V 9379 1568 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 9470 1568 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 9425 1500 50  0001 C CNN
F 3 "~" H 9425 1500 50  0001 C CNN
	1    9425 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9425 1650 9425 1875
Connection ~ 9325 1875
Wire Wire Line
	9325 1875 9425 1875
Wire Wire Line
	9425 1350 9425 1250
Text GLabel 9125 1250 1    50   Input ~ 0
IN+2
Text GLabel 9325 1250 1    50   Input ~ 0
IN+4
Text GLabel 9425 1250 1    50   Input ~ 0
IN+5
Text GLabel 9025 1250 1    50   Input ~ 0
IN1PI
Wire Wire Line
	10150 1975 10150 1750
Wire Wire Line
	10250 1750 10250 1975
Wire Wire Line
	10350 1750 10350 1975
Wire Wire Line
	10450 1750 10450 1975
Wire Wire Line
	10150 1450 10150 1350
Wire Wire Line
	10250 1450 10250 1350
Wire Wire Line
	10350 1350 10350 1450
Wire Wire Line
	10450 1350 10450 1450
Wire Wire Line
	10550 1750 10550 1975
Wire Wire Line
	10550 1450 10550 1350
Text GLabel 10150 1350 1    50   Input ~ 0
IN1NI
Connection ~ 10150 1975
Wire Wire Line
	10150 1975 10250 1975
Connection ~ 10250 1975
Wire Wire Line
	10250 1975 10350 1975
Connection ~ 10350 1975
Wire Wire Line
	10350 1975 10450 1975
Connection ~ 10450 1975
Wire Wire Line
	10550 1975 10450 1975
Text GLabel 10250 1350 1    50   Input ~ 0
IN-2
Text GLabel 10350 1350 1    50   Input ~ 0
IN-3
Text GLabel 10450 1350 1    50   Input ~ 0
IN-4
Text GLabel 10550 1350 1    50   Input ~ 0
IN-5
Wire Wire Line
	9050 2550 8800 2550
$Comp
L Device:R R?
U 1 1 6F4F9773
P 9775 2175
AR Path="/5D249182/6F4F9773" Ref="R?"  Part="1" 
AR Path="/6F4F9773" Ref="R1"  Part="1" 
F 0 "R1" H 9845 2221 50  0000 L CNN
F 1 "100k" H 9845 2130 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9705 2175 50  0001 C CNN
F 3 "~" H 9775 2175 50  0001 C CNN
	1    9775 2175
	0    1    1    0   
$EndComp
$Comp
L ADS1298_FINAL-rescue:AUDIO_JACK_By_OLIVER-SparkFun-Connectors J2
U 1 1 6F69F999
P 5500 1550
F 0 "J2" H 5494 1923 45  0000 C CNN
F 1 "AUDIO_JACK_By_OLIVER" H 5494 1839 45  0000 C CNN
F 2 "audio and red connector:MX387GL" H 5500 1800 20  0001 C CNN
F 3 "" H 5500 1550 50  0001 C CNN
F 4 "CONN-09878" H 5494 1744 60  0000 C CNN "Veld4"
	1    5500 1550
	1    0    0    -1  
$EndComp
Text GLabel 6025 1450 2    50   Input ~ 0
IN-8
Text GLabel 6025 1550 2    50   Input ~ 0
IN+8
Text GLabel 3950 13175 2    50   Input ~ 0
DRL3
Text GLabel 6250 1725 2    50   Input ~ 0
DRL3
Text GLabel 6250 2525 2    50   Input ~ 0
REF_OUT_AD8232
Wire Wire Line
	6025 1450 5700 1450
Wire Wire Line
	6025 1550 5700 1550
$Comp
L Jumper:Jumper_3_Open JP8
U 1 1 6F77C4B4
P 6100 2125
F 0 "JP8" H 6100 2257 50  0000 C CNN
F 1 "Jumper_3_Open" H 6100 2348 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm_NumberLabels" H 6100 2125 50  0001 C CNN
F 3 "~" H 6100 2125 50  0001 C CNN
	1    6100 2125
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 1725 6100 1725
Wire Wire Line
	6100 1725 6100 1875
Wire Wire Line
	6250 2525 6100 2525
Wire Wire Line
	6100 2525 6100 2375
Wire Wire Line
	5950 2125 5775 2125
Wire Wire Line
	5775 2125 5775 1650
Wire Wire Line
	5775 1650 5700 1650
Text GLabel 10025 2175 2    50   Input ~ 0
RLD_PATIENT
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 701E0817
P 4350 12725
AR Path="/5D249182/701E0817" Ref="JP?"  Part="1" 
AR Path="/701E0817" Ref="JP19"  Part="1" 
F 0 "JP19" V 4304 12793 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 4395 12793 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 4350 12725 50  0001 C CNN
F 3 "~" H 4350 12725 50  0001 C CNN
	1    4350 12725
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 6F1B5293
P 10150 1600
AR Path="/5D249182/6F1B5293" Ref="JP?"  Part="1" 
AR Path="/6F1B5293" Ref="JP7"  Part="1" 
F 0 "JP7" V 10104 1668 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 10195 1668 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 10150 1600 50  0001 C CNN
F 3 "~" H 10150 1600 50  0001 C CNN
	1    10150 1600
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 6F1B5299
P 10250 1600
AR Path="/5D249182/6F1B5299" Ref="JP?"  Part="1" 
AR Path="/6F1B5299" Ref="JP9"  Part="1" 
F 0 "JP9" V 10204 1668 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 10295 1668 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 10250 1600 50  0001 C CNN
F 3 "~" H 10250 1600 50  0001 C CNN
	1    10250 1600
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 6F1B529F
P 10350 1600
AR Path="/5D249182/6F1B529F" Ref="JP?"  Part="1" 
AR Path="/6F1B529F" Ref="JP11"  Part="1" 
F 0 "JP11" V 10304 1668 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 10395 1668 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 10350 1600 50  0001 C CNN
F 3 "~" H 10350 1600 50  0001 C CNN
	1    10350 1600
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 6F1B52A5
P 10450 1600
AR Path="/5D249182/6F1B52A5" Ref="JP?"  Part="1" 
AR Path="/6F1B52A5" Ref="JP12"  Part="1" 
F 0 "JP12" V 10404 1668 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 10495 1668 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 10450 1600 50  0001 C CNN
F 3 "~" H 10450 1600 50  0001 C CNN
	1    10450 1600
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 6F1B52B3
P 10550 1600
AR Path="/5D249182/6F1B52B3" Ref="JP?"  Part="1" 
AR Path="/6F1B52B3" Ref="JP14"  Part="1" 
F 0 "JP14" V 10504 1668 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 10595 1668 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 10550 1600 50  0001 C CNN
F 3 "~" H 10550 1600 50  0001 C CNN
	1    10550 1600
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J19
U 1 1 72AF119B
P 7400 10775
F 0 "J19" H 7450 10992 50  0000 C CNN
F 1 "Conn_02x02_Counter_Clockwise" H 7450 10901 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Vertical" H 7400 10775 50  0001 C CNN
F 3 "~" H 7400 10775 50  0001 C CNN
	1    7400 10775
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J20
U 1 1 72AF132F
P 7400 11375
F 0 "J20" H 7450 11592 50  0000 C CNN
F 1 "Conn_02x02_Counter_Clockwise" H 7450 11501 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Vertical" H 7400 11375 50  0001 C CNN
F 3 "~" H 7400 11375 50  0001 C CNN
	1    7400 11375
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J21
U 1 1 72AF14C1
P 7425 12000
F 0 "J21" H 7475 12217 50  0000 C CNN
F 1 "Conn_02x02_Counter_Clockwise" H 7475 12126 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Vertical" H 7425 12000 50  0001 C CNN
F 3 "~" H 7425 12000 50  0001 C CNN
	1    7425 12000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7225 12000 6900 12000
Wire Wire Line
	6900 12000 6900 12100
Wire Wire Line
	6900 12100 7225 12100
Wire Wire Line
	7200 11475 6900 11475
Wire Wire Line
	6900 11475 6900 11375
Wire Wire Line
	6900 11375 7200 11375
Wire Wire Line
	7200 10875 6900 10875
Wire Wire Line
	6900 10875 6900 10775
Wire Wire Line
	6900 10775 7200 10775
Wire Wire Line
	7925 12000 7825 12000
Wire Wire Line
	7825 12000 7825 12100
Wire Wire Line
	7825 12100 7725 12100
Connection ~ 7825 12000
Wire Wire Line
	7825 12000 7725 12000
Wire Wire Line
	7700 11375 7825 11375
Wire Wire Line
	7700 11475 7825 11475
Wire Wire Line
	7825 11475 7825 11375
Connection ~ 7825 11375
Wire Wire Line
	7825 11375 7975 11375
$Comp
L power:GND #PWR0107
U 1 1 73149D12
P 6900 12100
F 0 "#PWR0107" H 6900 11850 50  0001 C CNN
F 1 "GND" H 6905 11927 50  0000 C CNN
F 2 "" H 6900 12100 50  0001 C CNN
F 3 "" H 6900 12100 50  0001 C CNN
	1    6900 12100
	1    0    0    -1  
$EndComp
Connection ~ 6900 12100
$Comp
L power:GND #PWR0108
U 1 1 7314A185
P 6900 11475
F 0 "#PWR0108" H 6900 11225 50  0001 C CNN
F 1 "GND" H 6905 11302 50  0000 C CNN
F 2 "" H 6900 11475 50  0001 C CNN
F 3 "" H 6900 11475 50  0001 C CNN
	1    6900 11475
	1    0    0    -1  
$EndComp
Connection ~ 6900 11475
$Comp
L power:GND #PWR0109
U 1 1 7314A770
P 6900 10875
F 0 "#PWR0109" H 6900 10625 50  0001 C CNN
F 1 "GND" H 6905 10702 50  0000 C CNN
F 2 "" H 6900 10875 50  0001 C CNN
F 3 "" H 6900 10875 50  0001 C CNN
	1    6900 10875
	1    0    0    -1  
$EndComp
Connection ~ 6900 10875
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 7356D662
P 6950 10075
F 0 "#FLG0101" H 6950 10150 50  0001 C CNN
F 1 "PWR_FLAG" H 6950 10249 50  0000 C CNN
F 2 "" H 6950 10075 50  0001 C CNN
F 3 "~" H 6950 10075 50  0001 C CNN
	1    6950 10075
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 10200 6950 10075
Wire Wire Line
	6950 10200 7150 10200
Connection ~ 7150 10200
$Comp
L power:GNDPWR #PWR0110
U 1 1 73615847
P 7250 10375
F 0 "#PWR0110" H 7250 10175 50  0001 C CNN
F 1 "GNDPWR" H 7254 10221 50  0000 C CNN
F 2 "" H 7250 10325 50  0001 C CNN
F 3 "" H 7250 10325 50  0001 C CNN
	1    7250 10375
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 10375 7250 10300
Connection ~ 7250 10300
Wire Wire Line
	7250 10300 7325 10300
Text GLabel 1100 5375 2    50   Input ~ 0
IN-2
Text GLabel 1000 6750 2    50   Input ~ 0
IN+3
Text GLabel 1000 6850 2    50   Input ~ 0
IN-3
Text GLabel 1050 8225 2    50   Input ~ 0
IN+4
Text GLabel 1050 8125 2    50   Input ~ 0
IN-4
Text GLabel 1025 9725 2    50   Input ~ 0
IN+5
Text GLabel 1025 9625 2    50   Input ~ 0
IN-5
$Comp
L Connector:TestPoint TP?
U 1 1 74F2A389
P 9750 1800
AR Path="/5D249131/74F2A389" Ref="TP?"  Part="1" 
AR Path="/74F2A389" Ref="TP14"  Part="1" 
F 0 "TP14" H 9800 1950 50  0000 L CNN
F 1 "TestPoint" H 9750 1850 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 9950 1800 50  0001 C CNN
F 3 "~" H 9950 1800 50  0001 C CNN
	1    9750 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 74F2B3B1
P 8850 1700
AR Path="/5D249131/74F2B3B1" Ref="TP?"  Part="1" 
AR Path="/74F2B3B1" Ref="TP9"  Part="1" 
F 0 "TP9" H 8900 1850 50  0000 L CNN
F 1 "TestPoint" H 8850 1750 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 9050 1700 50  0001 C CNN
F 3 "~" H 9050 1700 50  0001 C CNN
	1    8850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1700 8850 1775
Connection ~ 8850 1875
Wire Wire Line
	8850 1875 9025 1875
Wire Wire Line
	9750 1800 9750 1975
Connection ~ 9750 1975
Wire Wire Line
	9750 1975 10150 1975
Wire Wire Line
	3800 11325 4400 11325
Wire Wire Line
	3800 10925 4400 10925
Text GLabel 10650 1350 1    50   Input ~ 0
IN-9
Text GLabel 9525 1250 1    50   Input ~ 0
IN+9
$Comp
L Connector_Generic:Conn_01x02 J30
U 1 1 76C3E324
P 4600 11075
F 0 "J30" H 4680 11067 50  0000 L CNN
F 1 "Conn_01x02" H 4680 10976 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 4600 11075 50  0001 C CNN
F 3 "~" H 4600 11075 50  0001 C CNN
	1    4600 11075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 10925 4400 11075
Wire Wire Line
	4400 11325 4400 11175
Wire Notes Line
	6400 9725 6400 12450
Wire Notes Line
	6400 12450 8600 12450
Wire Notes Line
	8600 12450 8600 9725
Wire Notes Line
	8600 9725 6400 9725
Wire Wire Line
	2800 1350 2700 1350
Wire Wire Line
	3475 1350 3400 1350
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5DD04636
P 9525 1500
AR Path="/5D249182/5DD04636" Ref="JP?"  Part="1" 
AR Path="/5DD04636" Ref="JP20"  Part="1" 
F 0 "JP20" V 9479 1568 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 9570 1568 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 9525 1500 50  0001 C CNN
F 3 "~" H 9525 1500 50  0001 C CNN
	1    9525 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9525 1350 9525 1250
Wire Wire Line
	9525 1650 9525 1875
Wire Wire Line
	9525 1875 9425 1875
Connection ~ 9425 1875
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5DE9E9D3
P 10650 1600
AR Path="/5D249182/5DE9E9D3" Ref="JP?"  Part="1" 
AR Path="/5DE9E9D3" Ref="JP27"  Part="1" 
F 0 "JP27" V 10604 1668 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 10695 1668 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 10650 1600 50  0001 C CNN
F 3 "~" H 10650 1600 50  0001 C CNN
	1    10650 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10650 1450 10650 1350
Wire Wire Line
	10650 1750 10650 1975
Wire Wire Line
	10650 1975 10550 1975
Connection ~ 10550 1975
Text GLabel 1025 11200 2    50   Input ~ 0
IN+9
Text GLabel 1025 11100 2    50   Input ~ 0
IN-9
Wire Wire Line
	2075 5225 1800 5225
Text GLabel 1800 8075 0    50   Input ~ 0
IN-4
Text GLabel 1800 8300 0    50   Input ~ 0
IN+4
Wire Wire Line
	1800 8300 2075 8300
Wire Wire Line
	2075 8075 1800 8075
Text GLabel 1800 11275 0    50   Input ~ 0
IN+9
Text GLabel 1800 10950 0    50   Input ~ 0
IN-9
$Comp
L Connector:TestPoint TP19
U 1 1 64416E9D
P 4400 10825
F 0 "TP19" H 4400 11150 50  0000 L CNN
F 1 "TestPoint" H 4400 11050 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4600 10825 50  0001 C CNN
F 3 "~" H 4600 10825 50  0001 C CNN
	1    4400 10825
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP20
U 1 1 644176E1
P 4400 11375
F 0 "TP20" H 4400 11700 50  0000 L CNN
F 1 "TestPoint" H 4400 11600 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4600 11375 50  0001 C CNN
F 3 "~" H 4600 11375 50  0001 C CNN
	1    4400 11375
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 11375 4400 11325
Connection ~ 4400 11325
Wire Wire Line
	4400 10825 4400 10925
Connection ~ 4400 10925
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 64C0FE99
P 725 12750
F 0 "J8" H 645 12425 50  0000 C CNN
F 1 "Conn_01x03" H 645 12516 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 725 12750 50  0001 C CNN
F 3 "~" H 725 12750 50  0001 C CNN
	1    725  12750
	-1   0    0    1   
$EndComp
Text GLabel 1075 12650 2    50   Input ~ 0
IN-8
Text GLabel 1075 12750 2    50   Input ~ 0
IN+8
Text GLabel 1075 12850 2    50   Input ~ 0
DRL3
Wire Wire Line
	1075 12850 925  12850
Wire Wire Line
	925  12750 1075 12750
Wire Wire Line
	1075 12650 925  12650
Wire Wire Line
	10025 2175 9925 2175
Text GLabel 4550 6975 2    50   Output ~ 0
IN3N
Text GLabel 4550 10925 2    50   Output ~ 0
IN6P
$Sheet
S 2075 7625 1725 1175
U 6BC98BE3
F0 "Desing 2.1" 50
F1 "OriginalDesing1.sch" 50
F2 "OD1_OUT" O R 3800 8225 50 
F3 "IN4+" I L 2075 8075 50 
F4 "IN4-" I L 2075 8300 50 
$EndSheet
$Sheet
S 2075 9050 1725 1175
U 6BC9936A
F0 "Desing 2.2" 50
F1 "Alternativedesing1.sch" 50
F2 "IN-5" I L 2075 9475 50 
F3 "IN+5" I L 2075 9775 50 
F4 "AD1_OUT" I R 3800 9650 50 
$EndSheet
$Sheet
S 2075 4725 1725 1175
U 6BC99DBF
F0 "Desing 2.4" 50
F1 "AlternativeDesign2.sch" 50
F2 "IN-2" I L 2075 5400 50 
F3 "IN+2" I L 2075 5225 50 
F4 "AD2_OUT" I R 3800 5300 50 
$EndSheet
$Sheet
S 2075 6200 1725 1175
U 6BC9A362
F0 "Desing 2.3" 50
F1 "AlternativeDesign3.sch" 50
F2 "IN-3" I L 2075 6550 50 
F3 "IN+3" I L 2075 7025 50 
F4 "AD3_OUT_P" I R 3800 6975 50 
F5 "AD3_OUT_N" I R 3800 6575 50 
$EndSheet
Wire Wire Line
	3800 8225 4000 8225
$Sheet
S 2075 10525 1725 1150
U 5D81CCB3
F0 "Schematic Roberto Marelini" 50
F1 "Onderzoek_Malerini.sch" 50
F2 "AD3_OUT_P" I R 3800 10925 50 
F3 "AD3_OUT_N" I R 3800 11325 50 
F4 "IN-9" I L 2075 10950 50 
F5 "IN+9" I L 2075 11275 50 
$EndSheet
Text GLabel 2200 12400 1    50   Input ~ 0
+3V5
Wire Wire Line
	2200 12400 2200 12475
Connection ~ 2200 12475
Wire Wire Line
	3800 5300 4000 5300
Wire Wire Line
	1800 6550 2075 6550
Wire Wire Line
	2075 7025 1800 7025
Wire Wire Line
	2075 10950 1800 10950
Wire Wire Line
	2075 11275 1800 11275
Wire Wire Line
	2075 9475 1800 9475
Wire Wire Line
	2075 9775 1800 9775
$Sheet
S 9550 13525 1375 1075
U 5E5E27F2
F0 "Power supply circuit" 50
F1 "power_supply.sch" 50
F2 "Power_IN" I L 9550 14050 50 
F3 "+3V5" O R 10925 13700 50 
F4 "+3V3" O R 10925 13875 50 
F5 "+2V5" O R 10925 14100 50 
F6 "-2V5" I R 10925 14325 50 
$EndSheet
Text GLabel 11175 14100 2    50   Output ~ 0
+2V5
Text GLabel 11175 13700 2    50   Output ~ 0
+3V5
Text GLabel 11175 13875 2    50   Output ~ 0
+3_3V
Text GLabel 11175 14325 2    50   Output ~ 0
-2V5
Wire Wire Line
	11175 14325 10925 14325
Wire Wire Line
	10925 14100 11175 14100
Wire Wire Line
	11175 13875 10925 13875
Wire Wire Line
	10925 13700 11175 13700
$Comp
L power:+5V #PWR0101
U 1 1 5EA6E0A5
P 9125 13875
F 0 "#PWR0101" H 9125 13725 50  0001 C CNN
F 1 "+5V" H 9140 14048 50  0000 C CNN
F 2 "" H 9125 13875 50  0001 C CNN
F 3 "" H 9125 13875 50  0001 C CNN
	1    9125 13875
	1    0    0    -1  
$EndComp
Wire Wire Line
	9125 13875 9125 14050
Wire Wire Line
	9125 14050 9550 14050
Wire Wire Line
	7700 10775 7825 10775
Wire Wire Line
	7700 10875 7825 10875
Wire Wire Line
	7825 10875 7825 10775
Connection ~ 7825 10775
Wire Wire Line
	7825 10775 7975 10775
Text GLabel 7975 10775 2    50   Input ~ 0
+2V5
Text GLabel 7975 11375 2    50   Input ~ 0
-2V5
$Sheet
S 7775 6075 1975 2375
U 5F050CC1
F0 "ADS1298 AFE in DUE out" 50
F1 "ADS1298_setup.sch" 50
F2 "RESET" I R 9750 6150 50 
F3 "PWDN" I R 9750 6250 50 
F4 "GPIO_1" I R 9750 6350 50 
F5 "GPIO_2" I R 9750 6450 50 
F6 "GPIO_3" I R 9750 6550 50 
F7 "GPIO_4" I R 9750 6650 50 
F8 "START" I R 9750 6750 50 
F9 "DRDY" I R 9750 6850 50 
F10 "CS" I R 9750 6950 50 
F11 "DOUT" I R 9750 7050 50 
F12 "DIN" I R 9750 7150 50 
F13 "SCLK" I R 9750 7250 50 
F14 "CLK" I R 9750 7350 50 
F15 "CLKSEL" I R 9750 7450 50 
F16 "DAISY_IN" I R 9750 7550 50 
F17 "IN1P" I L 7775 6125 50 
F18 "IN1N" I L 7775 6275 50 
F19 "IN2P" I L 7775 6425 50 
F20 "IN2N" I L 7775 6575 50 
F21 "IN3P" I L 7775 6725 50 
F22 "IN3N" I L 7775 6875 50 
F23 "IN4P" I L 7775 7025 50 
F24 "IN4N" I L 7775 7175 50 
F25 "IN6P" I L 7775 7625 50 
F26 "IN5N" I L 7775 7475 50 
F27 "IN5P" I L 7775 7325 50 
F28 "IN6N" I L 7775 7775 50 
F29 "IN7P" I L 7775 7925 50 
F30 "IN7N" I L 7775 8075 50 
F31 "IN8P" I L 7775 8225 50 
F32 "IN8N" I L 7775 8375 50 
$EndSheet
Text GLabel 7125 4250 2    50   Input ~ 0
RLDINV
Text GLabel 7125 3700 2    50   Input ~ 0
RLDOUT1
$Comp
L Device:R R?
U 1 1 5F280238
P 6400 3975
AR Path="/5D249131/5F280238" Ref="R?"  Part="1" 
AR Path="/5F280238" Ref="R31"  Part="1" 
AR Path="/5F050CC1/5F280238" Ref="R?"  Part="1" 
F 0 "R31" H 6330 3929 50  0000 R CNN
F 1 "1.5nF" H 6330 4020 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6330 3975 50  0001 C CNN
F 3 "~" H 6400 3975 50  0001 C CNN
	1    6400 3975
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5F28023F
P 6775 3950
AR Path="/5D249131/5F28023F" Ref="C?"  Part="1" 
AR Path="/5F28023F" Ref="C40"  Part="1" 
AR Path="/5F050CC1/5F28023F" Ref="C?"  Part="1" 
F 0 "C40" H 6890 3996 50  0000 L CNN
F 1 "1M" H 6890 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6813 3800 50  0001 C CNN
F 3 "~" H 6775 3950 50  0001 C CNN
	1    6775 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 4250 6775 4250
Wire Wire Line
	6400 4250 6400 4125
Wire Wire Line
	6775 4100 6775 4250
Connection ~ 6775 4250
Wire Wire Line
	6775 4250 6400 4250
Wire Wire Line
	6775 3800 6775 3700
Wire Wire Line
	6775 3700 7125 3700
Wire Wire Line
	6775 3700 6400 3700
Wire Wire Line
	6400 3700 6400 3825
Connection ~ 6775 3700
Connection ~ 6400 3700
Text GLabel 5700 3700 0    50   Input ~ 0
RLD_PATIENT
$Comp
L Device:R R?
U 1 1 5F280253
P 17575 1425
AR Path="/5D249131/5F280253" Ref="R?"  Part="1" 
AR Path="/5F280253" Ref="R38"  Part="1" 
AR Path="/5F050CC1/5F280253" Ref="R?"  Part="1" 
F 0 "R38" H 17645 1471 50  0000 L CNN
F 1 "10k" H 17645 1380 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 17505 1425 50  0001 C CNN
F 3 "~" H 17575 1425 50  0001 C CNN
	1    17575 1425
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F28025A
P 17850 1425
AR Path="/5D249131/5F28025A" Ref="R?"  Part="1" 
AR Path="/5F28025A" Ref="R39"  Part="1" 
AR Path="/5F050CC1/5F28025A" Ref="R?"  Part="1" 
F 0 "R39" H 17920 1471 50  0000 L CNN
F 1 "10K" H 17920 1380 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 17780 1425 50  0001 C CNN
F 3 "~" H 17850 1425 50  0001 C CNN
	1    17850 1425
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F280261
P 18175 1425
AR Path="/5D249131/5F280261" Ref="R?"  Part="1" 
AR Path="/5F280261" Ref="R40"  Part="1" 
AR Path="/5F050CC1/5F280261" Ref="R?"  Part="1" 
F 0 "R40" H 18245 1471 50  0000 L CNN
F 1 "100K" H 18245 1380 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 18105 1425 50  0001 C CNN
F 3 "~" H 18175 1425 50  0001 C CNN
	1    18175 1425
	-1   0    0    -1  
$EndComp
Wire Wire Line
	17450 1625 17575 1625
Wire Wire Line
	17575 1625 17575 1575
Wire Wire Line
	17850 1575 17850 1725
Wire Wire Line
	17850 1725 17450 1725
Wire Wire Line
	17850 1275 17850 1200
Connection ~ 18175 1200
Wire Wire Line
	17575 1200 17850 1200
Wire Wire Line
	17575 1200 17575 1275
Connection ~ 17850 1200
Wire Wire Line
	17850 1200 18175 1200
Wire Wire Line
	18175 1275 18175 1200
Wire Wire Line
	18175 1575 18175 1825
Wire Wire Line
	17450 1825 18175 1825
$Comp
L Device:R R?
U 1 1 5F280276
P 18775 1425
AR Path="/5D249131/5F280276" Ref="R?"  Part="1" 
AR Path="/5F280276" Ref="R44"  Part="1" 
AR Path="/5F050CC1/5F280276" Ref="R?"  Part="1" 
F 0 "R44" H 18845 1471 50  0000 L CNN
F 1 "10k" H 18845 1380 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 18705 1425 50  0001 C CNN
F 3 "~" H 18775 1425 50  0001 C CNN
	1    18775 1425
	-1   0    0    -1  
$EndComp
Wire Wire Line
	18775 1575 18775 2025
Wire Wire Line
	18775 2025 17425 2025
Wire Wire Line
	18775 1275 18775 1200
$Comp
L Device:R R37
U 1 1 5F280289
P 19150 6150
AR Path="/5F280289" Ref="R37"  Part="1" 
AR Path="/5F050CC1/5F280289" Ref="R?"  Part="1" 
F 0 "R37" H 19220 6196 50  0000 L CNN
F 1 "1K" H 19220 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 19080 6150 50  0001 C CNN
F 3 "~" H 19150 6150 50  0001 C CNN
	1    19150 6150
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5F280290
P 19475 6150
AR Path="/5F280290" Ref="D3"  Part="1" 
AR Path="/5F050CC1/5F280290" Ref="D?"  Part="1" 
F 0 "D3" V 19513 6033 50  0000 R CNN
F 1 "LED" V 19422 6033 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 19475 6150 50  0001 C CNN
F 3 "~" H 19475 6150 50  0001 C CNN
	1    19475 6150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	19325 6150 19300 6150
Wire Wire Line
	18825 6050 18925 6050
$Comp
L Connector_Generic:Conn_01x04 J13
U 1 1 5F2802B4
P 7850 4050
AR Path="/5F2802B4" Ref="J13"  Part="1" 
AR Path="/5F050CC1/5F2802B4" Ref="J?"  Part="1" 
F 0 "J13" H 7770 3625 50  0000 C CNN
F 1 "Conn_01x04" H 7770 3716 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 7850 4050 50  0001 C CNN
F 3 "~" H 7850 4050 50  0001 C CNN
	1    7850 4050
	-1   0    0    1   
$EndComp
Text GLabel 8150 3850 2    50   Input ~ 0
RLD_REF1
Text GLabel 8150 3950 2    50   Input ~ 0
RLDINV
Text GLabel 8150 4050 2    50   Input ~ 0
RLDIN1
Text GLabel 8150 4150 2    50   Input ~ 0
RLDOUT1
Wire Wire Line
	8150 3850 8050 3850
Wire Wire Line
	8150 3950 8050 3950
Wire Wire Line
	8150 4050 8050 4050
Wire Wire Line
	8150 4150 8050 4150
Wire Wire Line
	18825 5950 20450 5950
$Comp
L Device:R R?
U 1 1 5F2802C8
P 18400 2425
AR Path="/5D249131/5F2802C8" Ref="R?"  Part="1" 
AR Path="/5F2802C8" Ref="R43"  Part="1" 
AR Path="/5F050CC1/5F2802C8" Ref="R?"  Part="1" 
F 0 "R43" H 18470 2471 50  0000 L CNN
F 1 "10k" H 18470 2380 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 18330 2425 50  0001 C CNN
F 3 "~" H 18400 2425 50  0001 C CNN
	1    18400 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	17475 2275 18400 2275
Connection ~ 18775 1200
Wire Wire Line
	5700 3700 6400 3700
Wire Wire Line
	18175 1200 18775 1200
Wire Wire Line
	19000 6150 18925 6150
Wire Wire Line
	18925 6150 18925 6050
Connection ~ 18925 6050
Wire Wire Line
	18925 6050 20450 6050
Wire Wire Line
	18775 1000 18775 1200
Text GLabel 10225 6750 2    50   Input ~ 0
START
Text GLabel 10225 7450 2    50   Input ~ 0
CLKSEL
Text GLabel 10225 6950 2    50   Input ~ 0
CS
Text GLabel 10225 6250 2    50   Input ~ 0
PWDN
Text GLabel 10225 6150 2    50   Input ~ 0
RESET
Text GLabel 10225 7250 2    50   Input ~ 0
SCLK
Text GLabel 10225 7150 2    50   Input ~ 0
DIN
Text GLabel 10225 7050 2    50   Input ~ 0
DOUT
Text GLabel 10225 6850 2    50   Input ~ 0
DRDY
Text GLabel 10225 6350 2    50   Input ~ 0
GPIO_1
Text GLabel 10225 6450 2    50   Input ~ 0
GPIO_2
Text GLabel 10225 7350 2    50   Input ~ 0
CLK
Text GLabel 10225 7550 2    50   Input ~ 0
DAISY_CON_1
Wire Wire Line
	10225 6150 9750 6150
Wire Wire Line
	9750 6250 10225 6250
Wire Wire Line
	10225 6350 9750 6350
Wire Wire Line
	9750 6450 10225 6450
Text GLabel 6950 6275 0    50   Input ~ 0
IN1P
Text GLabel 6950 6425 0    50   Input ~ 0
IN2
Text GLabel 6950 7025 0    50   Input ~ 0
IN4
Text GLabel 6950 7325 0    50   Input ~ 0
IN5
Text GLabel 6950 7925 0    50   Input ~ 0
IN7
Text GLabel 6950 8225 0    50   Input ~ 0
IN8
Wire Wire Line
	7775 6275 6950 6275
Wire Wire Line
	7775 6425 6950 6425
Wire Wire Line
	7775 6875 6950 6875
Wire Wire Line
	7775 7025 6950 7025
Wire Wire Line
	7775 7325 6950 7325
Wire Wire Line
	7775 8225 6950 8225
Wire Wire Line
	7775 7625 6950 7625
Wire Wire Line
	7775 7925 6950 7925
Text GLabel 6950 8075 0    50   Input ~ 0
OFFSET_AD8232
Text GLabel 6950 6125 0    50   Input ~ 0
IN1N
Wire Wire Line
	6950 6125 7775 6125
Wire Wire Line
	7775 8075 6950 8075
Text GLabel 6950 6725 0    50   Input ~ 0
IN3P
Text GLabel 6950 6875 0    50   Input ~ 0
IN3N
Wire Wire Line
	7775 6725 6950 6725
$Comp
L Connector_Generic:Conn_01x01 J12
U 1 1 5F49EEF4
P 7350 8600
AR Path="/5F49EEF4" Ref="J12"  Part="1" 
AR Path="/5F050CC1/5F49EEF4" Ref="J?"  Part="1" 
F 0 "J12" H 7430 8642 50  0000 L CNN
F 1 "Conn_01x01" H 7430 8551 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 7350 8600 50  0001 C CNN
F 3 "~" H 7350 8600 50  0001 C CNN
	1    7350 8600
	1    0    0    -1  
$EndComp
Text GLabel 6975 8600 0    50   Input ~ 0
OFFSET_AD8232
Wire Wire Line
	7150 8600 6975 8600
Wire Wire Line
	9750 6750 10225 6750
Wire Wire Line
	9750 6850 10225 6850
Wire Wire Line
	9750 6950 10225 6950
Wire Wire Line
	9750 7050 10225 7050
Wire Wire Line
	9750 7150 10225 7150
Wire Wire Line
	9750 7250 10225 7250
Wire Wire Line
	9750 7350 10225 7350
Wire Wire Line
	9750 7450 10225 7450
Wire Wire Line
	9750 7550 10225 7550
$Comp
L Connector_Generic:Conn_01x02 J23
U 1 1 5F5F35CC
P 900 5375
F 0 "J23" H 820 5050 50  0000 C CNN
F 1 "Conn_01x02" H 820 5141 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 900 5375 50  0001 C CNN
F 3 "~" H 900 5375 50  0001 C CNN
	1    900  5375
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J24
U 1 1 5F5F3664
P 800 6850
F 0 "J24" H 720 6525 50  0000 C CNN
F 1 "Conn_01x02" H 720 6616 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 800 6850 50  0001 C CNN
F 3 "~" H 800 6850 50  0001 C CNN
	1    800  6850
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J25
U 1 1 5F5F36F6
P 825 9725
F 0 "J25" H 745 9400 50  0000 C CNN
F 1 "Conn_01x02" H 745 9491 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 825 9725 50  0001 C CNN
F 3 "~" H 825 9725 50  0001 C CNN
	1    825  9725
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5F5F378A
P 850 8225
F 0 "J10" H 770 7900 50  0000 C CNN
F 1 "Conn_01x02" H 770 7991 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 850 8225 50  0001 C CNN
F 3 "~" H 850 8225 50  0001 C CNN
	1    850  8225
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J22
U 1 1 5F5F3826
P 825 11200
F 0 "J22" H 745 10875 50  0000 C CNN
F 1 "Conn_01x02" H 745 10966 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 825 11200 50  0001 C CNN
F 3 "~" H 825 11200 50  0001 C CNN
	1    825  11200
	-1   0    0    1   
$EndComp
Text GLabel 1100 5275 2    50   Input ~ 0
IN+2
Text GLabel 4550 11325 2    50   Output ~ 0
IN6N
Wire Wire Line
	4550 10925 4400 10925
Wire Wire Line
	4550 11325 4400 11325
Wire Wire Line
	3800 6975 4400 6975
Wire Wire Line
	3800 6575 4400 6575
$Comp
L Connector_Generic:Conn_01x02 J26
U 1 1 5D9CB0B7
P 4600 6725
F 0 "J26" H 4680 6717 50  0000 L CNN
F 1 "Conn_01x02" H 4680 6626 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 4600 6725 50  0001 C CNN
F 3 "~" H 4600 6725 50  0001 C CNN
	1    4600 6725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6575 4400 6725
Wire Wire Line
	4400 6975 4400 6825
Connection ~ 4400 6975
Connection ~ 4400 6575
Wire Wire Line
	4550 6575 4400 6575
Wire Wire Line
	4550 6975 4400 6975
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5DA700DD
P 825 2575
F 0 "J4" H 745 2250 50  0000 C CNN
F 1 "Conn_01x02" H 745 2341 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 825 2575 50  0001 C CNN
F 3 "~" H 825 2575 50  0001 C CNN
	1    825  2575
	-1   0    0    1   
$EndComp
Text GLabel 1025 2475 2    50   Input ~ 0
IN1PI
Text GLabel 6950 7775 0    50   Input ~ 0
IN6P
Text GLabel 6950 7625 0    50   Input ~ 0
IN6N
Wire Wire Line
	7775 7775 6950 7775
Wire Wire Line
	7775 6575 7475 6575
Wire Wire Line
	7475 6575 7475 7175
Wire Wire Line
	7475 7175 7775 7175
Wire Wire Line
	7775 7475 7475 7475
Wire Wire Line
	7475 7475 7475 7175
Connection ~ 7475 7175
Connection ~ 7475 7475
$Comp
L power:GND #PWR04
U 1 1 5DCCD633
P 6950 8375
F 0 "#PWR04" H 6950 8125 50  0001 C CNN
F 1 "GND" H 6955 8202 50  0000 C CNN
F 2 "" H 6950 8375 50  0001 C CNN
F 3 "" H 6950 8375 50  0001 C CNN
	1    6950 8375
	0    1    1    0   
$EndComp
Wire Notes Line
	7000 2775 7000 975 
Wire Notes Line
	7000 975  5050 975 
Wire Notes Line
	5050 975  5050 2775
Wire Notes Line
	5050 2775 7000 2775
Wire Notes Line
	8000 850  8000 3100
Wire Notes Line
	8000 3100 11050 3100
Wire Notes Line
	11050 3100 11050 850 
Wire Notes Line
	11050 850  8000 850 
Wire Notes Line
	8850 13300 11575 13300
Wire Notes Line
	11575 13300 11575 14825
Wire Notes Line
	11575 14825 8850 14825
Wire Notes Line
	8850 13300 8850 14825
Text GLabel 14550 9075 0    50   Input ~ 0
RESET
Text GLabel 14875 7600 0    50   Input ~ 0
PWDN
Text GLabel 14550 9175 0    50   Input ~ 0
START
Text GLabel 14550 9475 0    50   Input ~ 0
DRDY
Text GLabel 14875 7700 0    50   Input ~ 0
CS
Text GLabel 14550 9575 0    50   Input ~ 0
DOUT
Text GLabel 14825 5875 0    50   Input ~ 0
CLKSEL
Text GLabel 14875 7400 0    50   Input ~ 0
DIN
Text GLabel 16350 9575 2    50   Input ~ 0
MISO_ISO
Text GLabel 16350 7400 2    50   Input ~ 0
MOSI_ISO
$Comp
L ADS1298_FINAL-rescue:Si8662-isolators U18
U 1 1 5E083C75
P 15425 7650
F 0 "U18" H 15425 8287 60  0000 C CNN
F 1 "Si8662" H 15425 8181 60  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 15425 7650 50  0001 C CNN
F 3 "" H 15425 7650 50  0001 C CNN
	1    15425 7650
	-1   0    0    -1  
$EndComp
$Comp
L ADS1298_FINAL-rescue:Si8662-isolators U19
U 1 1 5E083F3C
P 15425 9325
F 0 "U19" H 15425 9962 60  0000 C CNN
F 1 "Si8662" H 15425 9856 60  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 15425 9325 50  0001 C CNN
F 3 "" H 15425 9325 50  0001 C CNN
	1    15425 9325
	-1   0    0    -1  
$EndComp
Text GLabel 14550 9375 0    50   Input ~ 0
SCLK
Wire Wire Line
	14550 9575 14875 9575
Wire Wire Line
	14875 9475 14550 9475
Wire Wire Line
	14550 9375 14875 9375
Wire Wire Line
	14875 9075 14550 9075
Text GLabel 16350 5875 2    50   Input ~ 0
CLKSEL_ISO
Text GLabel 16350 9375 2    50   Input ~ 0
SCLK_ISO
Text GLabel 16350 9475 2    50   Input ~ 0
DRDY_ISO
Wire Wire Line
	16350 9575 15975 9575
Wire Wire Line
	15975 9475 16350 9475
Wire Wire Line
	16350 9375 15975 9375
Wire Wire Line
	15975 9075 16350 9075
$Comp
L power:GND #PWR014
U 1 1 5E2C09B4
P 14625 9900
AR Path="/5E2C09B4" Ref="#PWR014"  Part="1" 
AR Path="/5F050CC1/5E2C09B4" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 14625 9650 50  0001 C CNN
F 1 "GND" H 14630 9727 50  0000 C CNN
F 2 "" H 14625 9900 50  0001 C CNN
F 3 "" H 14625 9900 50  0001 C CNN
	1    14625 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	14875 9675 14625 9675
Wire Wire Line
	14625 9675 14625 9900
Wire Wire Line
	14550 8975 14875 8975
Wire Wire Line
	16375 9950 16375 9675
Wire Wire Line
	16375 9675 15975 9675
Wire Wire Line
	7475 8375 7475 7475
$Comp
L power:GND #PWR013
U 1 1 5E3C316F
P 14625 8100
AR Path="/5E3C316F" Ref="#PWR013"  Part="1" 
AR Path="/5F050CC1/5E3C316F" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 14625 7850 50  0001 C CNN
F 1 "GND" H 14630 7927 50  0000 C CNN
F 2 "" H 14625 8100 50  0001 C CNN
F 3 "" H 14625 8100 50  0001 C CNN
	1    14625 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14625 8100 14625 8000
Wire Wire Line
	14625 8000 14875 8000
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J?
U 1 1 5E43D928
P 19725 4975
AR Path="/5F050CC1/5E43D928" Ref="J?"  Part="1" 
AR Path="/5E43D928" Ref="J28"  Part="1" 
F 0 "J28" H 19775 5192 50  0000 C CNN
F 1 "Conn_02x02_Counter_Clockwise" H 19775 5101 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Vertical" H 19725 4975 50  0001 C CNN
F 3 "~" H 19725 4975 50  0001 C CNN
	1    19725 4975
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 5E43DC8A
P 16275 7075
F 0 "#PWR016" H 16275 6925 50  0001 C CNN
F 1 "+3.3V" H 16290 7248 50  0000 C CNN
F 2 "" H 16275 7075 50  0001 C CNN
F 3 "" H 16275 7075 50  0001 C CNN
	1    16275 7075
	1    0    0    -1  
$EndComp
Wire Wire Line
	16275 7075 16275 7300
Wire Wire Line
	16275 7300 15975 7300
$Comp
L power:+3.3V #PWR033
U 1 1 5E4569ED
P 16275 8650
F 0 "#PWR033" H 16275 8500 50  0001 C CNN
F 1 "+3.3V" H 16290 8823 50  0000 C CNN
F 2 "" H 16275 8650 50  0001 C CNN
F 3 "" H 16275 8650 50  0001 C CNN
	1    16275 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	16275 8975 15975 8975
Wire Wire Line
	16275 8650 16275 8975
Wire Wire Line
	15975 8000 16375 8000
Text GLabel 16350 9075 2    50   Input ~ 0
RESET_ISO
Text GLabel 16350 7600 2    50   Input ~ 0
PWDN_ISO
Text GLabel 16350 9175 2    50   Input ~ 0
START_ISO
Text GLabel 16350 7700 2    50   Input ~ 0
CS_ISO
Wire Wire Line
	16350 7400 15975 7400
Wire Wire Line
	16350 7600 15975 7600
Wire Wire Line
	15975 7700 16350 7700
$Comp
L Connector_Generic:Conn_01x06 J31
U 1 1 5E554971
P 20750 7900
F 0 "J31" H 20830 7892 50  0000 L CNN
F 1 "Conn_01x06" H 20830 7801 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 20750 7900 50  0001 C CNN
F 3 "~" H 20750 7900 50  0001 C CNN
	1    20750 7900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR058
U 1 1 5E674B6E
P 20300 5075
F 0 "#PWR058" H 20300 4925 50  0001 C CNN
F 1 "+3.3V" V 20315 5203 50  0000 L CNN
F 2 "" H 20300 5075 50  0001 C CNN
F 3 "" H 20300 5075 50  0001 C CNN
	1    20300 5075
	0    1    1    0   
$EndComp
Wire Wire Line
	19125 5075 19400 5075
Wire Wire Line
	19525 4975 19400 4975
Wire Wire Line
	19400 4975 19400 5075
Connection ~ 19400 5075
Wire Wire Line
	19400 5075 19525 5075
Wire Wire Line
	20025 4975 20150 4975
Wire Wire Line
	20150 4975 20150 5075
Wire Wire Line
	20025 5075 20150 5075
Connection ~ 20150 5075
Wire Wire Line
	20150 5075 20300 5075
Text Notes 14975 8450 0    50   ~ 0
Optical Isolation barrier\n
Wire Notes Line
	15425 8625 15425 8500
Wire Notes Line
	15425 8350 15425 8150
$Comp
L Connector_Generic:Conn_01x02 J33
U 1 1 5E7AE91F
P 975 14725
F 0 "J33" H 895 14400 50  0000 C CNN
F 1 "Conn_01x02" H 895 14491 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 975 14725 50  0001 C CNN
F 3 "~" H 975 14725 50  0001 C CNN
	1    975  14725
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR059
U 1 1 5E7CAD26
P 1325 14875
F 0 "#PWR059" H 1325 14625 50  0001 C CNN
F 1 "GND" H 1330 14702 50  0000 C CNN
F 2 "" H 1325 14875 50  0001 C CNN
F 3 "" H 1325 14875 50  0001 C CNN
	1    1325 14875
	1    0    0    -1  
$EndComp
Wire Wire Line
	1175 14625 1325 14625
Wire Wire Line
	1325 14625 1325 14725
Wire Wire Line
	1175 14725 1325 14725
Connection ~ 1325 14725
Wire Wire Line
	1325 14725 1325 14875
$Comp
L power:GND #PWR061
U 1 1 5E859E6A
P 14400 12700
F 0 "#PWR061" H 14400 12450 50  0001 C CNN
F 1 "GND" H 14405 12527 50  0000 C CNN
F 2 "" H 14400 12700 50  0001 C CNN
F 3 "" H 14400 12700 50  0001 C CNN
	1    14400 12700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	17825 12600 16950 12600
Wire Wire Line
	17825 12500 16950 12500
Wire Wire Line
	16950 12500 16950 12600
Wire Wire Line
	17825 12400 17675 12400
Wire Wire Line
	17175 12400 17175 12100
Wire Wire Line
	14825 12500 14400 12500
Wire Wire Line
	14400 12700 14400 12500
$Comp
L power:+5V #PWR060
U 1 1 5EAF642F
P 14400 12050
F 0 "#PWR060" H 14400 11900 50  0001 C CNN
F 1 "+5V" H 14415 12223 50  0000 C CNN
F 2 "" H 14400 12050 50  0001 C CNN
F 3 "" H 14400 12050 50  0001 C CNN
	1    14400 12050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14400 12050 14400 12100
$Comp
L Device:Fuse F1
U 1 1 5EB1C153
P 17525 12400
F 0 "F1" V 17328 12400 50  0000 C CNN
F 1 "Fuse" V 17419 12400 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 17455 12400 50  0001 C CNN
F 3 "~" H 17525 12400 50  0001 C CNN
	1    17525 12400
	0    -1   1    0   
$EndComp
Wire Wire Line
	17375 12400 17175 12400
Wire Wire Line
	16025 12500 16950 12500
Connection ~ 16950 12500
$Comp
L Connector:Barrel_Jack_Switch J32
U 1 1 5ED270B0
P 18125 12500
F 0 "J32" H 18180 12817 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 18180 12726 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 18175 12460 50  0001 C CNN
F 3 "~" H 18175 12460 50  0001 C CNN
	1    18125 12500
	-1   0    0    -1  
$EndComp
$Comp
L ADS1298_FINAL-rescue:Si8606-arduino-ads129x-cache U20
U 1 1 5ED2A743
P 15425 5925
F 0 "U20" H 15425 6562 60  0000 C CNN
F 1 "Si8606" H 15425 6456 60  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 15425 5925 60  0001 C CNN
F 3 "" H 15425 5925 60  0000 C CNN
	1    15425 5925
	-1   0    0    -1  
$EndComp
Connection ~ 16950 12600
Text Notes 19150 11650 2    50   ~ 0
Power supply isolated (medical 1kV), 12V in, 5V out and EMC filter
Text Notes 19150 11775 2    50   ~ 0
DC power jack connector 2.1mm\n
Text Notes 8900 13400 0    50   ~ 0
Power converters\n
Text Notes 14950 6750 0    50   ~ 0
Optical Isolation barrier\n
Wire Notes Line
	15400 6925 15400 6800
Wire Notes Line
	15400 6650 15400 6450
$Comp
L power:GND #PWR063
U 1 1 5EE7ED2F
P 14625 6525
AR Path="/5EE7ED2F" Ref="#PWR063"  Part="1" 
AR Path="/5F050CC1/5EE7ED2F" Ref="#PWR?"  Part="1" 
F 0 "#PWR063" H 14625 6275 50  0001 C CNN
F 1 "GND" H 14630 6352 50  0000 C CNN
F 2 "" H 14625 6525 50  0001 C CNN
F 3 "" H 14625 6525 50  0001 C CNN
	1    14625 6525
	1    0    0    -1  
$EndComp
Wire Wire Line
	14625 6275 14875 6275
Wire Wire Line
	14625 6275 14625 6525
Wire Wire Line
	14825 5575 14875 5575
Text GLabel 14825 5775 0    50   Input ~ 0
GPIO_1
Text GLabel 14825 6075 0    50   Input ~ 0
GPIO_2
$Comp
L power:+3.3V #PWR064
U 1 1 5EF741FF
P 16275 5350
F 0 "#PWR064" H 16275 5200 50  0001 C CNN
F 1 "+3.3V" H 16290 5523 50  0000 C CNN
F 2 "" H 16275 5350 50  0001 C CNN
F 3 "" H 16275 5350 50  0001 C CNN
	1    16275 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	16275 5350 16275 5575
Wire Wire Line
	16275 5575 15975 5575
Wire Wire Line
	15975 6275 16375 6275
Wire Wire Line
	16375 6275 16375 6550
Wire Wire Line
	15975 5775 16350 5775
Wire Wire Line
	16350 5875 15975 5875
Wire Wire Line
	15975 6075 16350 6075
Text GLabel 16350 5775 2    50   Output ~ 0
GPIO_1_ISO
Text GLabel 18825 6050 0    50   Input ~ 0
GPIO_1_ISO
Text GLabel 18825 5950 0    50   Input ~ 0
GPIO_2_ISO
Wire Wire Line
	7475 8375 6950 8375
Wire Wire Line
	7775 8375 7475 8375
Connection ~ 7475 8375
Wire Wire Line
	14825 5775 14875 5775
Wire Wire Line
	14875 5875 14825 5875
Wire Wire Line
	14875 6075 14825 6075
$Comp
L Connector_Generic:Conn_01x02 J27
U 1 1 5D94BE72
P 20650 5950
F 0 "J27" H 20570 5625 50  0000 C CNN
F 1 "Conn_01x02" H 20570 5716 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 20650 5950 50  0001 C CNN
F 3 "~" H 20650 5950 50  0001 C CNN
	1    20650 5950
	1    0    0    -1  
$EndComp
Wire Notes Line
	8675 3300 4675 3300
Wire Notes Line
	4675 3300 4675 4625
Wire Notes Line
	4675 4625 8675 4625
Wire Notes Line
	8675 3300 8675 4625
Text Notes 4750 3425 0    50   ~ 0
Driven Right leg\n
$Comp
L Connector_Generic:Conn_01x02 J17
U 1 1 5D9DEFB7
P 12025 4850
F 0 "J17" H 11945 4525 50  0000 C CNN
F 1 "Conn_01x02" H 12350 4825 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 12025 4850 50  0001 C CNN
F 3 "~" H 12025 4850 50  0001 C CNN
	1    12025 4850
	1    0    0    -1  
$EndComp
Wire Notes Line
	15400 5050 15400 3925
Wire Wire Line
	19800 6150 19800 6375
Wire Wire Line
	19625 6150 19800 6150
Text GLabel 11825 5300 0    50   Input ~ 0
DIN
Text GLabel 11825 5200 0    50   Input ~ 0
PWDN
Text GLabel 11825 5100 0    50   Input ~ 0
RESET
Text GLabel 11825 4950 0    50   Input ~ 0
CLK
Text GLabel 11825 4850 0    50   Input ~ 0
START
Text GLabel 11800 4675 0    50   Input ~ 0
CS
Text GLabel 11800 4575 0    50   Input ~ 0
SCLK
Text GLabel 11800 4475 0    50   Input ~ 0
DAISY_CON_1
Text GLabel 11800 4375 0    50   Input ~ 0
GPIO_1
Text GLabel 11800 4275 0    50   Input ~ 0
DOUT
Text GLabel 11800 4175 0    50   Input ~ 0
GPIO_2
Text GLabel 11800 4075 0    50   Input ~ 0
DRDY
$Comp
L Connector_Generic:Conn_01x07 J16
U 1 1 5DC3A317
P 12000 4375
F 0 "J16" H 12080 4417 50  0000 L CNN
F 1 "Conn_01x07" H 12080 4326 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x07_P2.54mm_Vertical" H 12000 4375 50  0001 C CNN
F 3 "~" H 12000 4375 50  0001 C CNN
	1    12000 4375
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J18
U 1 1 5DC3A458
P 12025 5200
F 0 "J18" H 12105 5242 50  0000 L CNN
F 1 "Conn_01x03" H 12105 5151 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 12025 5200 50  0001 C CNN
F 3 "~" H 12025 5200 50  0001 C CNN
	1    12025 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J15
U 1 1 5DC59E24
P 1675 14750
F 0 "J15" H 1595 14425 50  0000 C CNN
F 1 "Conn_01x02" H 1595 14516 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 1675 14750 50  0001 C CNN
F 3 "~" H 1675 14750 50  0001 C CNN
	1    1675 14750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR067
U 1 1 5DC59E2A
P 2175 14750
F 0 "#PWR067" H 2175 14500 50  0001 C CNN
F 1 "GND" H 2180 14577 50  0000 C CNN
F 2 "" H 2175 14750 50  0001 C CNN
F 3 "" H 2175 14750 50  0001 C CNN
	1    2175 14750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1875 14650 2025 14650
Wire Wire Line
	2025 14650 2025 14750
Wire Wire Line
	1875 14750 2025 14750
Wire Wire Line
	2025 14750 2175 14750
Wire Wire Line
	3725 12725 4200 12725
Text GLabel 17475 2275 0    50   Input ~ 0
START_ISO
Text GLabel 17450 1625 0    50   Input ~ 0
RESET_ISO
Text GLabel 17450 1725 0    50   Input ~ 0
PWDN_ISO
Text GLabel 17450 1825 0    50   Input ~ 0
CS_ISO
Text GLabel 17425 2025 0    50   Input ~ 0
CLKSEL_ISO
Wire Notes Line
	15425 13350 15425 15850
Text Notes 15100 13275 0    50   ~ 0
Optical Isolation barrier\n
Wire Notes Line
	15425 13125 15425 12675
Text Notes 14950 10625 0    50   ~ 0
Optical Isolation barrier\n
Wire Notes Line
	15425 11300 15425 10700
Wire Notes Line
	15425 10475 15425 9825
Text Notes 15025 3875 0    50   ~ 0
Optical Isolation barrier\n
Wire Notes Line
	15400 3650 15400 650 
$Comp
L Device:R R?
U 1 1 5DFFFCFE
P 12525 1450
AR Path="/5D249131/5DFFFCFE" Ref="R?"  Part="1" 
AR Path="/5DFFFCFE" Ref="R77"  Part="1" 
AR Path="/5F050CC1/5DFFFCFE" Ref="R?"  Part="1" 
F 0 "R77" H 12595 1496 50  0000 L CNN
F 1 "10k" H 12595 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12455 1450 50  0001 C CNN
F 3 "~" H 12525 1450 50  0001 C CNN
	1    12525 1450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DFFFD04
P 12800 1450
AR Path="/5D249131/5DFFFD04" Ref="R?"  Part="1" 
AR Path="/5DFFFD04" Ref="R78"  Part="1" 
AR Path="/5F050CC1/5DFFFD04" Ref="R?"  Part="1" 
F 0 "R78" H 12870 1496 50  0000 L CNN
F 1 "10K" H 12870 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12730 1450 50  0001 C CNN
F 3 "~" H 12800 1450 50  0001 C CNN
	1    12800 1450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DFFFD0A
P 13125 1450
AR Path="/5D249131/5DFFFD0A" Ref="R?"  Part="1" 
AR Path="/5DFFFD0A" Ref="R79"  Part="1" 
AR Path="/5F050CC1/5DFFFD0A" Ref="R?"  Part="1" 
F 0 "R79" H 13195 1496 50  0000 L CNN
F 1 "100K" H 13195 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13055 1450 50  0001 C CNN
F 3 "~" H 13125 1450 50  0001 C CNN
	1    13125 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12400 1650 12525 1650
Wire Wire Line
	12525 1650 12525 1600
Wire Wire Line
	12800 1600 12800 1750
Wire Wire Line
	12800 1750 12400 1750
Wire Wire Line
	12800 1300 12800 1225
Connection ~ 13125 1225
Wire Wire Line
	12525 1225 12800 1225
Wire Wire Line
	12525 1225 12525 1300
Connection ~ 12800 1225
Wire Wire Line
	12800 1225 13125 1225
Wire Wire Line
	13125 1300 13125 1225
Wire Wire Line
	13125 1600 13125 1850
Wire Wire Line
	12400 1850 13125 1850
$Comp
L Device:R R?
U 1 1 5DFFFD1D
P 13725 1450
AR Path="/5D249131/5DFFFD1D" Ref="R?"  Part="1" 
AR Path="/5DFFFD1D" Ref="R81"  Part="1" 
AR Path="/5F050CC1/5DFFFD1D" Ref="R?"  Part="1" 
F 0 "R81" H 13795 1496 50  0000 L CNN
F 1 "10k" H 13795 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13655 1450 50  0001 C CNN
F 3 "~" H 13725 1450 50  0001 C CNN
	1    13725 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13725 1600 13725 2050
Wire Wire Line
	13725 2050 12375 2050
Wire Wire Line
	13725 1300 13725 1225
$Comp
L Device:R R?
U 1 1 5DFFFD26
P 13350 2450
AR Path="/5D249131/5DFFFD26" Ref="R?"  Part="1" 
AR Path="/5DFFFD26" Ref="R80"  Part="1" 
AR Path="/5F050CC1/5DFFFD26" Ref="R?"  Part="1" 
F 0 "R80" H 13420 2496 50  0000 L CNN
F 1 "10k" H 13420 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13280 2450 50  0001 C CNN
F 3 "~" H 13350 2450 50  0001 C CNN
	1    13350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	12425 2300 13350 2300
$Comp
L power:GND #PWR0102
U 1 1 5DFFFD2D
P 13350 2650
AR Path="/5DFFFD2D" Ref="#PWR0102"  Part="1" 
AR Path="/5F050CC1/5DFFFD2D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0102" H 13350 2400 50  0001 C CNN
F 1 "GND" H 13355 2477 50  0000 C CNN
F 2 "" H 13350 2650 50  0001 C CNN
F 3 "" H 13350 2650 50  0001 C CNN
	1    13350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13350 2650 13350 2600
Connection ~ 13725 1225
Wire Wire Line
	13125 1225 13725 1225
Wire Wire Line
	13650 1025 13725 1025
Wire Wire Line
	13725 1025 13725 1225
Text GLabel 12425 2300 0    50   Input ~ 0
START
Text GLabel 12400 1750 0    50   Input ~ 0
PWDN
Text GLabel 12400 1850 0    50   Input ~ 0
CS
Text GLabel 12400 1650 0    50   Input ~ 0
RESET
Text GLabel 12375 2050 0    50   Input ~ 0
CLKSEL
$Comp
L power:+3.3V #PWR0103
U 1 1 5E0CAFBC
P 18775 1000
F 0 "#PWR0103" H 18775 850 50  0001 C CNN
F 1 "+3.3V" H 18790 1173 50  0000 C CNN
F 2 "" H 18775 1000 50  0001 C CNN
F 3 "" H 18775 1000 50  0001 C CNN
	1    18775 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	18400 2575 18400 2750
Wire Wire Line
	16950 12600 16950 12800
$Comp
L Connector_Generic:Conn_01x01 J34
U 1 1 5E17306F
P 12000 3875
AR Path="/5E17306F" Ref="J34"  Part="1" 
AR Path="/5F050CC1/5E17306F" Ref="J?"  Part="1" 
F 0 "J34" H 12080 3917 50  0000 L CNN
F 1 "Conn_01x01" H 12080 3826 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 12000 3875 50  0001 C CNN
F 3 "~" H 12000 3875 50  0001 C CNN
	1    12000 3875
	1    0    0    -1  
$EndComp
Text GLabel 11725 3875 0    50   Input ~ 0
CLKSEL
Wire Wire Line
	11725 3875 11800 3875
Connection ~ 2025 14750
$Comp
L Connector:Screw_Terminal_01x02 J35
U 1 1 5E29DC4A
P 19625 4225
F 0 "J35" H 19705 4217 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 19705 4126 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 19625 4225 50  0001 C CNN
F 3 "~" H 19625 4225 50  0001 C CNN
	1    19625 4225
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E29DC5F
P 19050 4100
F 0 "#FLG0102" H 19050 4175 50  0001 C CNN
F 1 "PWR_FLAG" H 19050 4274 50  0000 C CNN
F 2 "" H 19050 4100 50  0001 C CNN
F 3 "~" H 19050 4100 50  0001 C CNN
	1    19050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	19050 4225 19050 4100
Wire Wire Line
	19050 4225 19325 4225
$Comp
L power:+3.3V #PWR0127
U 1 1 5E2E1197
P 19325 4100
F 0 "#PWR0127" H 19325 3950 50  0001 C CNN
F 1 "+3.3V" V 19340 4228 50  0000 L CNN
F 2 "" H 19325 4100 50  0001 C CNN
F 3 "" H 19325 4100 50  0001 C CNN
	1    19325 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	19325 4100 19325 4225
Connection ~ 19325 4225
Wire Wire Line
	19325 4225 19425 4225
Text GLabel 2700 1350 0    50   Output ~ 0
+2V5
Text GLabel 3475 1350 2    50   Output ~ 0
-2V5
Text GLabel 7925 12000 2    50   Output ~ 0
+3_3V
Text GLabel 14825 5575 0    50   Input ~ 0
+3_3V
Text GLabel 14875 7300 0    50   Input ~ 0
+3_3V
Text GLabel 14550 8975 0    50   Input ~ 0
+3_3V
$Comp
L ADS1298_FINAL-rescue:AGND-arduino-ads129x-cache #PWR0105
U 1 1 5E40944E
P 18400 2750
F 0 "#PWR0105" H 18400 2750 40  0001 C CNN
F 1 "AGND" H 18395 2825 50  0000 C CNN
F 2 "" H 18400 2750 60  0000 C CNN
F 3 "" H 18400 2750 60  0000 C CNN
	1    18400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	19250 4325 19425 4325
$Comp
L ADS1298_FINAL-rescue:AGND-arduino-ads129x-cache #PWR0106
U 1 1 5E46F863
P 19250 4325
F 0 "#PWR0106" H 19250 4325 40  0001 C CNN
F 1 "AGND" V 19245 4354 50  0000 L CNN
F 2 "" H 19250 4325 60  0000 C CNN
F 3 "" H 19250 4325 60  0000 C CNN
	1    19250 4325
	0    1    1    0   
$EndComp
$Comp
L ADS1298_FINAL-rescue:AGND-arduino-ads129x-cache #PWR0111
U 1 1 5E46FBC0
P 19125 5075
F 0 "#PWR0111" H 19125 5075 40  0001 C CNN
F 1 "AGND" V 19120 5104 50  0000 L CNN
F 2 "" H 19125 5075 60  0000 C CNN
F 3 "" H 19125 5075 60  0000 C CNN
	1    19125 5075
	0    1    1    0   
$EndComp
$Comp
L ADS1298_FINAL-rescue:AGND-arduino-ads129x-cache #PWR0123
U 1 1 5E470423
P 16375 6550
F 0 "#PWR0123" H 16375 6550 40  0001 C CNN
F 1 "AGND" H 16370 6625 50  0000 C CNN
F 2 "" H 16375 6550 60  0000 C CNN
F 3 "" H 16375 6550 60  0000 C CNN
	1    16375 6550
	1    0    0    -1  
$EndComp
$Comp
L ADS1298_FINAL-rescue:AGND-arduino-ads129x-cache #PWR0124
U 1 1 5E4706D6
P 16375 8250
F 0 "#PWR0124" H 16375 8250 40  0001 C CNN
F 1 "AGND" H 16370 8325 50  0000 C CNN
F 2 "" H 16375 8250 60  0000 C CNN
F 3 "" H 16375 8250 60  0000 C CNN
	1    16375 8250
	1    0    0    -1  
$EndComp
$Comp
L ADS1298_FINAL-rescue:AGND-arduino-ads129x-cache #PWR0128
U 1 1 5E4708DF
P 16375 9950
F 0 "#PWR0128" H 16375 9950 40  0001 C CNN
F 1 "AGND" H 16370 10025 50  0000 C CNN
F 2 "" H 16375 9950 60  0000 C CNN
F 3 "" H 16375 9950 60  0000 C CNN
	1    16375 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	16375 8000 16375 8250
$Comp
L ADS1298_FINAL-rescue:AGND-arduino-ads129x-cache #PWR0129
U 1 1 5E471EF5
P 16950 12800
F 0 "#PWR0129" H 16950 12800 40  0001 C CNN
F 1 "AGND" H 16945 12875 50  0000 C CNN
F 2 "" H 16950 12800 60  0000 C CNN
F 3 "" H 16950 12800 60  0000 C CNN
	1    16950 12800
	1    0    0    -1  
$EndComp
$Comp
L ADS1298_FINAL-rescue:AGND-arduino-ads129x-cache #PWR0130
U 1 1 5E4731F9
P 19800 6375
F 0 "#PWR0130" H 19800 6375 40  0001 C CNN
F 1 "AGND" H 19795 6450 50  0000 C CNN
F 2 "" H 19800 6375 60  0000 C CNN
F 3 "" H 19800 6375 60  0000 C CNN
	1    19800 6375
	1    0    0    -1  
$EndComp
NoConn ~ 15975 7800
NoConn ~ 15975 7900
NoConn ~ 14875 7800
NoConn ~ 14875 7900
NoConn ~ 9750 6550
NoConn ~ 9750 6650
Text GLabel 14875 7500 0    50   Input ~ 0
DAISY_CON_1
Text GLabel 14550 9275 0    50   Input ~ 0
CLK
Wire Wire Line
	14875 9275 14550 9275
Wire Wire Line
	16350 9275 15975 9275
Text GLabel 16350 9275 2    50   Input ~ 0
CLK_ISO
Text GLabel 16350 7500 2    50   Input ~ 0
DAISY_CON_1_ISO
Wire Wire Line
	16350 7500 15975 7500
Text Notes 5125 13100 0    50   ~ 0
Orginal design 2
Text Notes 5050 9650 0    50   ~ 0
Alternative design 1.1\n
Text Notes 14525 775  0    50   ~ 0
Isolated Side\n
Text Notes 15675 750  0    50   ~ 0
Not isolated side
Wire Wire Line
	16350 9175 15975 9175
Wire Wire Line
	14875 9175 14550 9175
NoConn ~ 15975 5975
NoConn ~ 14875 5975
Text GLabel 16350 6075 2    50   Output ~ 0
GPIO_2_ISO
$Comp
L Connector_Generic:Conn_01x05 J29
U 1 1 5E8ABECC
P 20725 7250
F 0 "J29" H 20805 7292 50  0000 L CNN
F 1 "Conn_01x05" H 20805 7201 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 20725 7250 50  0001 C CNN
F 3 "~" H 20725 7250 50  0001 C CNN
	1    20725 7250
	1    0    0    -1  
$EndComp
Text GLabel 20550 8200 0    50   Input ~ 0
MISO_ISO
Text GLabel 20550 8000 0    50   Input ~ 0
SCLK_ISO
Text GLabel 20550 8100 0    50   Input ~ 0
DRDY_ISO
Text GLabel 20550 7700 0    50   Input ~ 0
RESET_ISO
Text GLabel 20550 7800 0    50   Input ~ 0
START_ISO
Text GLabel 20550 7900 0    50   Input ~ 0
CLK_ISO
Text GLabel 20525 7150 0    50   Input ~ 0
MOSI_ISO
Text GLabel 20525 7350 0    50   Input ~ 0
PWDN_ISO
Text GLabel 20525 7450 0    50   Input ~ 0
CS_ISO
Text GLabel 20525 7250 0    50   Input ~ 0
DAISY_CON_1_ISO
Text GLabel 20525 7050 0    50   Input ~ 0
CLKSEL_ISO
Text GLabel 13650 1025 0    50   Input ~ 0
+3_3V
$Comp
L Connector_Generic:Conn_01x03 J36
U 1 1 5E9ED754
P 8150 2675
F 0 "J36" H 8070 2350 50  0000 C CNN
F 1 "Conn_01x03" H 8070 2441 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 8150 2675 50  0001 C CNN
F 3 "~" H 8150 2675 50  0001 C CNN
	1    8150 2675
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 2775 8800 2775
Wire Wire Line
	8800 2075 8800 2550
Connection ~ 8800 2550
Wire Wire Line
	8800 2550 8800 2775
Wire Wire Line
	8350 2675 8575 2675
Wire Wire Line
	8575 2675 8575 2300
Wire Wire Line
	8575 2300 9025 2300
Wire Wire Line
	9025 2300 9025 1975
Wire Wire Line
	8700 1975 9025 1975
Connection ~ 9025 1975
Wire Wire Line
	9025 1975 9750 1975
Wire Wire Line
	8850 1775 8125 1775
Wire Wire Line
	8125 1775 8125 2300
Wire Wire Line
	8125 2300 8400 2300
Wire Wire Line
	8400 2300 8400 2575
Wire Wire Line
	8400 2575 8350 2575
Connection ~ 8850 1775
Wire Wire Line
	8850 1775 8850 1875
Wire Wire Line
	10550 2475 10400 2475
Wire Wire Line
	10400 2575 10550 2575
Wire Wire Line
	10550 2675 10400 2675
Text GLabel 3350 2750 2    50   Output ~ 0
-2V5
Text GLabel 2575 2750 0    50   Output ~ 0
+2V5
Text GLabel 1850 3075 0    50   Input ~ 0
IN1NI
$Comp
L Device:R R46
U 1 1 5E256794
P 2650 3075
F 0 "R46" V 2443 3075 50  0000 C CNN
F 1 "2.1k" V 2534 3075 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2580 3075 50  0001 C CNN
F 3 "~" H 2650 3075 50  0001 C CNN
	1    2650 3075
	0    1    1    0   
$EndComp
$Comp
L Device:C C68
U 1 1 5E25678E
P 2975 3350
F 0 "C68" H 3090 3396 50  0000 L CNN
F 1 "47pF" H 3090 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3013 3200 50  0001 C CNN
F 3 "~" H 2975 3350 50  0001 C CNN
	1    2975 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2750 3275 2750
Wire Wire Line
	2675 2750 2575 2750
Wire Wire Line
	1900 3075 1850 3075
$Comp
L power:GND #PWR0125
U 1 1 5E256782
P 2375 3775
F 0 "#PWR0125" H 2375 3525 50  0001 C CNN
F 1 "GND" H 2380 3602 50  0000 C CNN
F 2 "" H 2375 3775 50  0001 C CNN
F 3 "" H 2375 3775 50  0001 C CNN
	1    2375 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 3775 2375 3700
Wire Wire Line
	2375 3700 2375 3525
Connection ~ 2375 3700
Wire Wire Line
	2975 3700 2375 3700
Wire Wire Line
	2975 3500 2975 3700
Wire Wire Line
	2975 3075 3300 3075
Wire Wire Line
	2975 2950 2975 3075
Connection ~ 2975 3075
Wire Wire Line
	2975 3075 2800 3075
Wire Wire Line
	2975 3200 2975 3075
Wire Wire Line
	2375 3075 2500 3075
Wire Wire Line
	2200 3075 2375 3075
Connection ~ 2375 3075
Wire Wire Line
	2375 3225 2375 3075
$Comp
L Device:D_Schottky_x2_Serial_AKC D2
U 1 1 5E256770
P 2975 2750
F 0 "D2" H 2975 3125 50  0000 C CNN
F 1 "D_Schottky_x2_Serial_AKC" H 2975 3025 50  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 2975 2750 50  0001 C CNN
F 3 "~" H 2975 2750 50  0001 C CNN
	1    2975 2750
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C67
U 1 1 5E25676A
P 2375 3375
F 0 "C67" H 2490 3421 50  0000 L CNN
F 1 "47pF" H 2490 3330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2413 3225 50  0001 C CNN
F 3 "~" H 2375 3375 50  0001 C CNN
	1    2375 3375
	1    0    0    -1  
$EndComp
$Comp
L Device:R R45
U 1 1 5E256764
P 2050 3075
F 0 "R45" V 1843 3075 50  0000 C CNN
F 1 "2.1k" V 1934 3075 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1980 3075 50  0001 C CNN
F 3 "~" H 2050 3075 50  0001 C CNN
	1    2050 3075
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5E2549E0
P 2775 1675
F 0 "R3" V 2568 1675 50  0000 C CNN
F 1 "2.1k" V 2659 1675 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2705 1675 50  0001 C CNN
F 3 "~" H 2775 1675 50  0001 C CNN
	1    2775 1675
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5E254812
P 3100 1950
F 0 "C5" H 3215 1996 50  0000 L CNN
F 1 "47pF" H 3215 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3138 1800 50  0001 C CNN
F 3 "~" H 3100 1950 50  0001 C CNN
	1    3100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 1675 1975 1675
Text GLabel 1975 1675 0    50   Input ~ 0
IN1PI
$Comp
L power:GND #PWR06
U 1 1 5DE86379
P 2500 2375
F 0 "#PWR06" H 2500 2125 50  0001 C CNN
F 1 "GND" H 2505 2202 50  0000 C CNN
F 2 "" H 2500 2375 50  0001 C CNN
F 3 "" H 2500 2375 50  0001 C CNN
	1    2500 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2375 2500 2300
Wire Wire Line
	2500 2300 2500 2125
Connection ~ 2500 2300
Wire Wire Line
	3100 2300 2500 2300
Wire Wire Line
	3100 2100 3100 2300
Wire Wire Line
	3100 1675 3425 1675
Wire Wire Line
	3100 1550 3100 1675
Connection ~ 3100 1675
Wire Wire Line
	3100 1675 2925 1675
Wire Wire Line
	3100 1800 3100 1675
Wire Wire Line
	2500 1675 2625 1675
Wire Wire Line
	2325 1675 2500 1675
Connection ~ 2500 1675
Wire Wire Line
	2500 1825 2500 1675
$Comp
L Device:D_Schottky_x2_Serial_AKC D1
U 1 1 5D89A04B
P 3100 1350
F 0 "D1" H 3100 1725 50  0000 C CNN
F 1 "D_Schottky_x2_Serial_AKC" H 3100 1625 50  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 3100 1350 50  0001 C CNN
F 3 "~" H 3100 1350 50  0001 C CNN
	1    3100 1350
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D899AD5
P 2500 1975
F 0 "C4" H 2615 2021 50  0000 L CNN
F 1 "47pF" H 2615 1930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2538 1825 50  0001 C CNN
F 3 "~" H 2500 1975 50  0001 C CNN
	1    2500 1975
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D8997F0
P 2175 1675
F 0 "R2" V 1968 1675 50  0000 C CNN
F 1 "2.1k" V 2059 1675 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2105 1675 50  0001 C CNN
F 3 "~" H 2175 1675 50  0001 C CNN
	1    2175 1675
	0    1    1    0   
$EndComp
Wire Notes Line
	1550 4250 3925 4250
Wire Notes Line
	1550 750  1550 4250
Wire Notes Line
	3925 4250 3925 750 
Text GLabel 3300 3075 2    50   Output ~ 0
IN1N
Text GLabel 3425 1675 2    50   Output ~ 0
IN1P
$Comp
L ADS1298_FINAL-rescue:R2S-1205-R2S-1205 PS1
U 1 1 5E92EA63
P 15425 12300
F 0 "PS1" H 15425 12767 50  0000 C CNN
F 1 "R2S-1205" H 15425 12676 50  0000 C CNN
F 2 "R2S-1205:CONV_R2S-1205" H 15425 12300 50  0001 L BNN
F 3 "R2S-1205" H 15425 12300 50  0001 L BNN
F 4 "SMD-8 Recom Power" H 15425 12300 50  0001 L BNN "Veld4"
F 5 "Unavailable" H 15425 12300 50  0001 L BNN "Veld5"
F 6 "2W DC/DC-Converter 'ECONOLINE' SMD 1kV unreg; V. In: 12; V. Out: 05; mA. Out: 400" H 15425 12300 50  0001 L BNN "Veld6"
F 7 "None" H 15425 12300 50  0001 L BNN "Veld7"
F 8 "Recom Power" H 15425 12300 50  0001 L BNN "Veld8"
	1    15425 12300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	16950 12125 16950 12100
Wire Wire Line
	17175 12100 16950 12100
Connection ~ 16950 12100
Wire Wire Line
	16025 12100 16950 12100
Wire Wire Line
	14400 12100 14825 12100
$EndSCHEMATC
