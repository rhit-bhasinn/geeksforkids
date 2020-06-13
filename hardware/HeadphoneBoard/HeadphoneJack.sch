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
L Connector:8P8C J1
U 1 1 5D58DD64
P 5200 2800
F 0 "J1" V 5211 3330 50  0000 L CNN
F 1 "8P8C" V 5302 3330 50  0000 L CNN
F 2 "Useful Modifications:RJ45_x08_Horizontal_tabs" V 5200 2825 50  0001 C CNN
F 3 "~" V 5200 2825 50  0001 C CNN
	1    5200 2800
	0    1    1    0   
$EndComp
Text Notes 4850 3100 0    59   ~ 0
G 5 1 2 X Y 3
$Comp
L Device:LED D1
U 1 1 5D5BCD23
P 3850 3550
F 0 "D1" V 3797 3628 50  0000 L CNN
F 1 "LED" V 3888 3628 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3850 3550 50  0001 C CNN
F 3 "~" H 3850 3550 50  0001 C CNN
	1    3850 3550
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5D5BDD5B
P 4300 3550
F 0 "D2" V 4247 3628 50  0000 L CNN
F 1 "LED" V 4338 3628 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4300 3550 50  0001 C CNN
F 3 "~" H 4300 3550 50  0001 C CNN
	1    4300 3550
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male S2
U 1 1 5D5C346F
P 5100 4300
F 0 "S2" V 5250 4500 50  0000 R CNN
F 1 "Switch2" V 5150 4700 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5100 4300 50  0001 C CNN
F 3 "~" H 5100 4300 50  0001 C CNN
	1    5100 4300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:AudioJack4 VR1
U 1 1 5D5C41B7
P 5200 4800
F 0 "VR1" V 4900 4950 50  0000 R CNN
F 1 "Left" V 4800 4950 50  0000 R CNN
F 2 "Useful Modifications:Jack_3.5mm_PJ320A_Horizontal_Short" H 5200 4800 50  0001 C CNN
F 3 "~" H 5200 4800 50  0001 C CNN
	1    5200 4800
	0    -1   -1   0   
$EndComp
$Comp
L Connector:AudioJack4 VR2
U 1 1 5D5C5C5F
P 5800 4800
F 0 "VR2" V 5500 4950 50  0000 R CNN
F 1 "Drive" V 5400 4950 50  0000 R CNN
F 2 "Useful Modifications:Jack_3.5mm_PJ320A_Horizontal_Short" H 5800 4800 50  0001 C CNN
F 3 "~" H 5800 4800 50  0001 C CNN
	1    5800 4800
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male S1
U 1 1 5D5C01CF
P 5000 3850
F 0 "S1" V 5150 4000 50  0000 R CNN
F 1 "Switch1" V 5050 4200 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5000 3850 50  0001 C CNN
F 3 "~" H 5000 3850 50  0001 C CNN
	1    5000 3850
	0    -1   -1   0   
$EndComp
Text Notes 5050 4400 0    59   ~ 0
G S
$Comp
L power:GND #PWR01
U 1 1 5D6AB4B0
P 3850 3400
F 0 "#PWR01" H 3850 3150 50  0001 C CNN
F 1 "GND" H 3855 3227 50  0000 C CNN
F 2 "" H 3850 3400 50  0001 C CNN
F 3 "" H 3850 3400 50  0001 C CNN
	1    3850 3400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D6AC60C
P 4300 3400
F 0 "#PWR03" H 4300 3150 50  0001 C CNN
F 1 "GND" H 4305 3227 50  0000 C CNN
F 2 "" H 4300 3400 50  0001 C CNN
F 3 "" H 4300 3400 50  0001 C CNN
	1    4300 3400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D6AE98C
P 4900 3200
F 0 "#PWR05" H 4900 2950 50  0001 C CNN
F 1 "GND" H 4850 3050 50  0000 C CNN
F 2 "" H 4900 3200 50  0001 C CNN
F 3 "" H 4900 3200 50  0001 C CNN
	1    4900 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D6AF2D0
P 5000 3650
F 0 "#PWR07" H 5000 3400 50  0001 C CNN
F 1 "GND" H 5000 3500 50  0000 C CNN
F 2 "" H 5000 3650 50  0001 C CNN
F 3 "" H 5000 3650 50  0001 C CNN
	1    5000 3650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D6AFA73
P 5100 4100
F 0 "#PWR08" H 5100 3850 50  0001 C CNN
F 1 "GND" H 5100 3950 50  0000 C CNN
F 2 "" H 5100 4100 50  0001 C CNN
F 3 "" H 5100 4100 50  0001 C CNN
	1    5100 4100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D6B0365
P 5100 4600
F 0 "#PWR09" H 5100 4350 50  0001 C CNN
F 1 "GND" H 5105 4427 50  0000 C CNN
F 2 "" H 5100 4600 50  0001 C CNN
F 3 "" H 5100 4600 50  0001 C CNN
	1    5100 4600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D6B136B
P 5700 4600
F 0 "#PWR012" H 5700 4350 50  0001 C CNN
F 1 "GND" H 5705 4427 50  0000 C CNN
F 2 "" H 5700 4600 50  0001 C CNN
F 3 "" H 5700 4600 50  0001 C CNN
	1    5700 4600
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 5D6B449C
P 5500 3200
F 0 "#PWR010" H 5500 3050 50  0001 C CNN
F 1 "+3.3V" H 5515 3373 50  0000 C CNN
F 2 "" H 5500 3200 50  0001 C CNN
F 3 "" H 5500 3200 50  0001 C CNN
	1    5500 3200
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5D6B4DCC
P 5000 3200
F 0 "#PWR06" H 5000 3050 50  0001 C CNN
F 1 "+5V" H 5000 3350 50  0000 C CNN
F 2 "" H 5000 3200 50  0001 C CNN
F 3 "" H 5000 3200 50  0001 C CNN
	1    5000 3200
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5D6B5352
P 4300 3700
F 0 "#PWR04" H 4300 3550 50  0001 C CNN
F 1 "+5V" H 4315 3873 50  0000 C CNN
F 2 "" H 4300 3700 50  0001 C CNN
F 3 "" H 4300 3700 50  0001 C CNN
	1    4300 3700
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5D6B5AB7
P 3850 3700
F 0 "#PWR02" H 3850 3550 50  0001 C CNN
F 1 "+5V" H 3865 3873 50  0000 C CNN
F 2 "" H 3850 3700 50  0001 C CNN
F 3 "" H 3850 3700 50  0001 C CNN
	1    3850 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 3200 5300 3550
Wire Wire Line
	5300 3550 5400 3650
Wire Wire Line
	5400 3200 5400 3500
$Comp
L Connector:AudioJack4 VR3
U 1 1 5EE05BA7
P 6450 4800
F 0 "VR3" V 6150 4950 50  0000 R CNN
F 1 "Right" V 6050 4950 50  0000 R CNN
F 2 "Useful Modifications:Jack_3.5mm_PJ320A_Horizontal_Short" H 6450 4800 50  0001 C CNN
F 3 "~" H 6450 4800 50  0001 C CNN
	1    6450 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5EE0785D
P 6350 4600
F 0 "#PWR014" H 6350 4350 50  0001 C CNN
F 1 "GND" H 6355 4427 50  0000 C CNN
F 2 "" H 6350 4600 50  0001 C CNN
F 3 "" H 6350 4600 50  0001 C CNN
	1    6350 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 3200 5600 3450
Wire Wire Line
	5600 3450 6650 4000
NoConn ~ 6550 4600
NoConn ~ 6450 4600
Wire Wire Line
	5400 3500 6000 3800
NoConn ~ 5900 4600
NoConn ~ 5800 4600
Wire Wire Line
	5400 3650 5400 4600
Wire Wire Line
	6650 4000 6650 4600
Wire Wire Line
	6000 3800 6000 4600
NoConn ~ 5200 4600
NoConn ~ 5300 4600
$Comp
L Connector:AudioJack4 S4
U 1 1 5EE20781
P 4400 4800
F 0 "S4" V 4100 4950 50  0000 R CNN
F 1 "Switch2" V 4000 4950 50  0000 R CNN
F 2 "Useful Modifications:Jack_3.5mm_PJ320A_Horizontal_Short" H 4400 4800 50  0001 C CNN
F 3 "~" H 4400 4800 50  0001 C CNN
	1    4400 4800
	0    -1   -1   0   
$EndComp
$Comp
L Connector:AudioJack4 S3
U 1 1 5EE21518
P 3600 4800
F 0 "S3" V 3300 4950 50  0000 R CNN
F 1 "Switch1" V 3200 4950 50  0000 R CNN
F 2 "Useful Modifications:Jack_3.5mm_PJ320A_Horizontal_Short" H 3600 4800 50  0001 C CNN
F 3 "~" H 3600 4800 50  0001 C CNN
	1    3600 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5EE243B2
P 3500 4600
F 0 "#PWR011" H 3500 4350 50  0001 C CNN
F 1 "GND" H 3500 4450 50  0000 C CNN
F 2 "" H 3500 4600 50  0001 C CNN
F 3 "" H 3500 4600 50  0001 C CNN
	1    3500 4600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5EE24899
P 4300 4600
F 0 "#PWR013" H 4300 4350 50  0001 C CNN
F 1 "GND" H 4300 4450 50  0000 C CNN
F 2 "" H 4300 4600 50  0001 C CNN
F 3 "" H 4300 4600 50  0001 C CNN
	1    4300 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 3200 5100 3350
Wire Wire Line
	5200 3800 4600 4200
Wire Wire Line
	4600 4200 4600 4600
Wire Wire Line
	5200 3200 5200 3800
Wire Wire Line
	5200 3800 5200 4100
Connection ~ 5200 3800
Wire Wire Line
	5100 3350 4600 3700
Wire Wire Line
	4600 3700 4600 3900
Wire Wire Line
	4600 3900 3800 4350
Wire Wire Line
	3800 4350 3800 4600
Connection ~ 5100 3350
Wire Wire Line
	5100 3350 5100 3650
NoConn ~ 4500 4600
NoConn ~ 4400 4600
NoConn ~ 3700 4600
NoConn ~ 3600 4600
$EndSCHEMATC
