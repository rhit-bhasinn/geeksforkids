EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector:RJ45 J1
U 1 1 5DD687C7
P 3900 2600
F 0 "J1" H 3957 3267 50  0000 C CNN
F 1 "RJ45" H 3957 3176 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_54602-x08_Horizontal" V 3900 2625 50  0001 C CNN
F 3 "~" V 3900 2625 50  0001 C CNN
	1    3900 2600
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack4 J5
U 1 1 5DD6A4B7
P 6300 3600
F 0 "J5" H 5970 3483 50  0000 R CNN
F 1 "AudioJack4" H 5970 3574 50  0000 R CNN
F 2 "Useful Modifications:Jack_3.5mm_PJ320A_Horizontal" H 6300 3600 50  0001 C CNN
F 3 "~" H 6300 3600 50  0001 C CNN
	1    6300 3600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5DD6CC27
P 4300 2700
F 0 "#PWR04" H 4300 2450 50  0001 C CNN
F 1 "GND" V 4300 2550 50  0000 R CNN
F 2 "" H 4300 2700 50  0001 C CNN
F 3 "" H 4300 2700 50  0001 C CNN
	1    4300 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5DD703B3
P 5900 2500
F 0 "#PWR010" H 5900 2250 50  0001 C CNN
F 1 "GND" V 5900 2350 50  0000 R CNN
F 2 "" H 5900 2500 50  0001 C CNN
F 3 "" H 5900 2500 50  0001 C CNN
	1    5900 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 3700 6100 3700
Wire Wire Line
	5900 3600 6100 3400
Wire Wire Line
	5900 3500 6100 3500
$Comp
L Regulator_Switching:TMR_1-2412 U1
U 1 1 5DD765A7
P 4550 4200
F 0 "U1" H 4550 4667 50  0000 C CNN
F 1 "LM2596" H 4550 4576 50  0000 C CNN
F 2 "Useful Modifications:Regulator_LM2596Adj" H 4550 3850 50  0001 C CNN
F 3 "http://assets.tracopower.com/TMR1/documents/tmr1-datasheet.pdf" H 4550 3700 50  0001 C CNN
	1    4550 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 5DD7C79B
P 4050 4000
F 0 "#PWR01" H 4050 3850 50  0001 C CNN
F 1 "+12V" V 4065 4128 50  0000 L CNN
F 2 "" H 4050 4000 50  0001 C CNN
F 3 "" H 4050 4000 50  0001 C CNN
	1    4050 4000
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5DD7F84B
P 5050 4000
F 0 "#PWR07" H 5050 3850 50  0001 C CNN
F 1 "+5V" V 5065 4128 50  0000 L CNN
F 2 "" H 5050 4000 50  0001 C CNN
F 3 "" H 5050 4000 50  0001 C CNN
	1    5050 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5DD80B81
P 5050 4400
F 0 "#PWR08" H 5050 4150 50  0001 C CNN
F 1 "GND" V 5050 4250 50  0000 R CNN
F 2 "" H 5050 4400 50  0001 C CNN
F 3 "" H 5050 4400 50  0001 C CNN
	1    5050 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5DD847BF
P 5900 2400
F 0 "#PWR09" H 5900 2250 50  0001 C CNN
F 1 "+5V" V 5900 2550 50  0000 L CNN
F 2 "" H 5900 2400 50  0001 C CNN
F 3 "" H 5900 2400 50  0001 C CNN
	1    5900 2400
	0    1    1    0   
$EndComp
NoConn ~ 5900 3100
NoConn ~ 5900 3000
NoConn ~ 5900 2900
NoConn ~ 5900 2800
NoConn ~ 5900 2700
NoConn ~ 5900 2600
NoConn ~ 5400 2400
NoConn ~ 5400 2500
NoConn ~ 5400 2800
NoConn ~ 5400 2900
NoConn ~ 5400 3000
NoConn ~ 5400 3100
NoConn ~ 5400 3200
NoConn ~ 5400 3300
NoConn ~ 5400 3400
$Comp
L power:GND #PWR03
U 1 1 5DD8903C
P 4300 2500
F 0 "#PWR03" H 4300 2250 50  0001 C CNN
F 1 "GND" V 4300 2350 50  0000 R CNN
F 2 "" H 4300 2500 50  0001 C CNN
F 3 "" H 4300 2500 50  0001 C CNN
	1    4300 2500
	0    -1   -1   0   
$EndComp
NoConn ~ 6100 3600
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5DD6A29E
P 4500 3000
F 0 "J2" H 4472 2882 50  0000 R CNN
F 1 "Other Button" H 4472 2973 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4500 3000 50  0001 C CNN
F 3 "~" H 4500 3000 50  0001 C CNN
	1    4500 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 2700 4550 2800
Wire Wire Line
	4550 2800 4300 2800
$Comp
L power:GNDPWR #PWR02
U 1 1 5DD7A350
P 4050 4400
F 0 "#PWR02" H 4050 4200 50  0001 C CNN
F 1 "GNDPWR" V 4054 4291 50  0000 R CNN
F 2 "" H 4050 4350 50  0001 C CNN
F 3 "" H 4050 4350 50  0001 C CNN
	1    4050 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 2600 5400 2600
Wire Wire Line
	4700 2700 5400 2700
$Comp
L power:+12V #PWR06
U 1 1 5DD7BD56
P 4600 2050
F 0 "#PWR06" H 4600 1900 50  0001 C CNN
F 1 "+12V" V 4600 2350 50  0000 C CNN
F 2 "" H 4600 2050 50  0001 C CNN
F 3 "" H 4600 2050 50  0001 C CNN
	1    4600 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDPWR #PWR05
U 1 1 5DD7977A
P 4600 1950
F 0 "#PWR05" H 4600 1750 50  0001 C CNN
F 1 "GNDPWR" V 4600 1650 50  0000 C CNN
F 2 "" H 4600 1900 50  0001 C CNN
F 3 "" H 4600 1900 50  0001 C CNN
	1    4600 1950
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J3
U 1 1 5E48F627
P 4800 2050
F 0 "J3" H 4880 2092 50  0000 L CNN
F 1 "Power and GoBtn" H 4880 2001 50  0000 L CNN
F 2 "Useful Modifications:TerminalBlock_bornier-3_P5.08mm" H 4800 2050 50  0001 C CNN
F 3 "~" H 4800 2050 50  0001 C CNN
	1    4800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2150 4300 2400
Wire Wire Line
	4300 2300 4600 2050
Connection ~ 4600 2050
$Comp
L Connector_Generic:Conn_02x14_Odd_Even J4
U 1 1 5EE09623
P 5600 3000
F 0 "J4" H 5650 3817 50  0000 C CNN
F 1 "FX_Sound" H 5650 3726 50  0000 C CNN
F 2 "Useful Modifications:FXSound_HeadPhone_2x14_P2.54mm_Short" H 5600 3000 50  0001 C CNN
F 3 "~" H 5600 3000 50  0001 C CNN
	1    5600 3000
	1    0    0    -1  
$EndComp
NoConn ~ 5400 3500
NoConn ~ 5400 3600
NoConn ~ 5400 3700
NoConn ~ 5900 3200
NoConn ~ 5900 3300
NoConn ~ 5900 3400
$EndSCHEMATC
