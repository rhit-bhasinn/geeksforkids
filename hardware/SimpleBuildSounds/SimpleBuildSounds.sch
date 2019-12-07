EESchema Schematic File Version 4
LIBS:SimpleBuildSounds-cache
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
L Connector_Generic:Conn_02x11_Odd_Even J5
U 1 1 5DD617CB
P 5600 2900
F 0 "J5" H 5650 3617 50  0000 C CNN
F 1 "FX_Sound" H 5650 3526 50  0000 C CNN
F 2 "Useful Modifications:FXSound_2x11_P2.54mm" H 5600 2900 50  0001 C CNN
F 3 "~" H 5600 2900 50  0001 C CNN
	1    5600 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ45 J2
U 1 1 5DD687C7
P 4100 2600
F 0 "J2" H 4157 3267 50  0000 C CNN
F 1 "RJ45" H 4157 3176 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_54602-x08_Horizontal" V 4100 2625 50  0001 C CNN
F 3 "~" V 4100 2625 50  0001 C CNN
	1    4100 2600
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack4 J6
U 1 1 5DD6A4B7
P 6300 3300
F 0 "J6" H 5970 3183 50  0000 R CNN
F 1 "AudioJack4" H 5970 3274 50  0000 R CNN
F 2 "Useful Modifications:Jack_3.5mm_PJ320A_Horizontal" H 6300 3300 50  0001 C CNN
F 3 "~" H 6300 3300 50  0001 C CNN
	1    6300 3300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5DD6CC27
P 4500 2700
F 0 "#PWR04" H 4500 2450 50  0001 C CNN
F 1 "GND" V 4500 2550 50  0000 R CNN
F 2 "" H 4500 2700 50  0001 C CNN
F 3 "" H 4500 2700 50  0001 C CNN
	1    4500 2700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5DD6E17A
P 4000 4200
F 0 "J1" V 3872 4280 50  0000 L CNN
F 1 "PowerIN" V 3963 4280 50  0000 L CNN
F 2 "Useful Modifications:TerminalBlock_bornier-2_P5.08mm" H 4000 4200 50  0001 C CNN
F 3 "~" H 4000 4200 50  0001 C CNN
	1    4000 4200
	0    1    1    0   
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
	5900 3400 6100 3400
Wire Wire Line
	5900 3300 6100 3100
Wire Wire Line
	5900 3200 6100 3200
$Comp
L Regulator_Switching:TMR_1-2412 U1
U 1 1 5DD765A7
P 5350 4050
F 0 "U1" H 5350 4517 50  0000 C CNN
F 1 "LM2596" H 5350 4426 50  0000 C CNN
F 2 "Useful Modifications:Regulator_LM2596Adj" H 5350 3700 50  0001 C CNN
F 3 "http://assets.tracopower.com/TMR1/documents/tmr1-datasheet.pdf" H 5350 3550 50  0001 C CNN
	1    5350 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 5DD7BD56
P 3900 4000
F 0 "#PWR01" H 3900 3850 50  0001 C CNN
F 1 "+12V" H 3850 4150 50  0000 C CNN
F 2 "" H 3900 4000 50  0001 C CNN
F 3 "" H 3900 4000 50  0001 C CNN
	1    3900 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR05
U 1 1 5DD7C79B
P 4850 3850
F 0 "#PWR05" H 4850 3700 50  0001 C CNN
F 1 "+12V" V 4865 3978 50  0000 L CNN
F 2 "" H 4850 3850 50  0001 C CNN
F 3 "" H 4850 3850 50  0001 C CNN
	1    4850 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5DD7F84B
P 5850 3850
F 0 "#PWR07" H 5850 3700 50  0001 C CNN
F 1 "+5V" V 5865 3978 50  0000 L CNN
F 2 "" H 5850 3850 50  0001 C CNN
F 3 "" H 5850 3850 50  0001 C CNN
	1    5850 3850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5DD80B81
P 5850 4250
F 0 "#PWR08" H 5850 4000 50  0001 C CNN
F 1 "GND" V 5850 4100 50  0000 R CNN
F 2 "" H 5850 4250 50  0001 C CNN
F 3 "" H 5850 4250 50  0001 C CNN
	1    5850 4250
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
L Connector:Screw_Terminal_01x02 J4
U 1 1 5DD8687E
P 4700 2300
F 0 "J4" H 4780 2292 50  0000 L CNN
F 1 "Go Button" H 4780 2201 50  0000 L CNN
F 2 "Useful Modifications:TerminalBlock_bornier-2_P5.08mm" H 4700 2300 50  0001 C CNN
F 3 "~" H 4700 2300 50  0001 C CNN
	1    4700 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5DD8903C
P 4500 2500
F 0 "#PWR03" H 4500 2250 50  0001 C CNN
F 1 "GND" V 4500 2350 50  0000 R CNN
F 2 "" H 4500 2500 50  0001 C CNN
F 3 "" H 4500 2500 50  0001 C CNN
	1    4500 2500
	0    -1   -1   0   
$EndComp
NoConn ~ 6100 3300
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5DD6A29E
P 4700 3000
F 0 "J3" H 4672 2882 50  0000 R CNN
F 1 "Other Button" H 4672 2973 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4700 3000 50  0001 C CNN
F 3 "~" H 4700 3000 50  0001 C CNN
	1    4700 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 2600 4500 2600
Wire Wire Line
	5400 2700 4900 2700
Wire Wire Line
	4900 2700 4750 2800
Wire Wire Line
	4750 2800 4500 2800
$Comp
L power:GNDPWR #PWR?
U 1 1 5DD7977A
P 4000 4000
F 0 "#PWR?" H 4000 3800 50  0001 C CNN
F 1 "GNDPWR" H 4005 3845 50  0000 C CNN
F 2 "" H 4000 3950 50  0001 C CNN
F 3 "" H 4000 3950 50  0001 C CNN
	1    4000 4000
	-1   0    0    1   
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5DD7A350
P 4850 4250
F 0 "#PWR?" H 4850 4050 50  0001 C CNN
F 1 "GNDPWR" V 4854 4141 50  0000 R CNN
F 2 "" H 4850 4200 50  0001 C CNN
F 3 "" H 4850 4200 50  0001 C CNN
	1    4850 4250
	0    1    1    0   
$EndComp
$EndSCHEMATC
