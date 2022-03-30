EESchema Schematic File Version 4
EELAYER 30 0
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
L DAC-ADC:MCP4728 U1
U 1 1 6249BA04
P 4605 3250
F 0 "U1" H 4580 3765 50  0000 C CNN
F 1 "MCP4728" H 4580 3674 50  0000 C CNN
F 2 "Project:Adafruit_MCP4728" H 4605 3250 50  0001 C CNN
F 3 "" H 4605 3250 50  0001 C CNN
	1    4605 3250
	1    0    0    -1  
$EndComp
$Comp
L DAC-ADC:PCF8591 U2
U 1 1 6249DF93
P 6845 3475
F 0 "U2" H 6820 4190 50  0000 C CNN
F 1 "PCF8591" H 6820 4099 50  0000 C CNN
F 2 "Project:Adafruit_PCF8591" H 6845 3475 50  0001 C CNN
F 3 "" H 6845 3475 50  0001 C CNN
	1    6845 3475
	1    0    0    -1  
$EndComp
Text GLabel 4055 3350 0    50   Input ~ 0
SCL
Text GLabel 4055 3500 0    50   Input ~ 0
SDA
$Comp
L power:+3V3 #PWR07
U 1 1 6249FBC6
P 4055 3050
F 0 "#PWR07" H 4055 2900 50  0001 C CNN
F 1 "+3V3" V 4070 3178 50  0000 L CNN
F 2 "" H 4055 3050 50  0001 C CNN
F 3 "" H 4055 3050 50  0001 C CNN
	1    4055 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 624A11E6
P 4055 3200
F 0 "#PWR08" H 4055 2950 50  0001 C CNN
F 1 "GND" V 4060 3072 50  0000 R CNN
F 2 "" H 4055 3200 50  0001 C CNN
F 3 "" H 4055 3200 50  0001 C CNN
	1    4055 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 624A27B9
P 5105 3050
F 0 "#PWR09" H 5105 2800 50  0001 C CNN
F 1 "GND" V 5110 2922 50  0000 R CNN
F 2 "" H 5105 3050 50  0001 C CNN
F 3 "" H 5105 3050 50  0001 C CNN
	1    5105 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 624A3417
P 6295 3025
F 0 "#PWR016" H 6295 2775 50  0001 C CNN
F 1 "GND" V 6300 2897 50  0000 R CNN
F 2 "" H 6295 3025 50  0001 C CNN
F 3 "" H 6295 3025 50  0001 C CNN
	1    6295 3025
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR018
U 1 1 624A3E3E
P 7345 3775
F 0 "#PWR018" H 7345 3625 50  0001 C CNN
F 1 "+3V3" V 7360 3903 50  0000 L CNN
F 2 "" H 7345 3775 50  0001 C CNN
F 3 "" H 7345 3775 50  0001 C CNN
	1    7345 3775
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 624A5A31
P 7345 3625
F 0 "#PWR017" H 7345 3375 50  0001 C CNN
F 1 "GND" V 7350 3497 50  0000 R CNN
F 2 "" H 7345 3625 50  0001 C CNN
F 3 "" H 7345 3625 50  0001 C CNN
	1    7345 3625
	0    -1   -1   0   
$EndComp
Text GLabel 7345 3475 2    50   Input ~ 0
SCL
Text GLabel 7345 3325 2    50   Input ~ 0
SDA
Text GLabel 5105 3200 2    50   Input ~ 0
ThrottleOutA
Text GLabel 5105 3350 2    50   Input ~ 0
ThrottleOutB
Text GLabel 5105 3500 2    50   Input ~ 0
ThrottleOutC
Text GLabel 5105 3650 2    50   Input ~ 0
ThrottleOutD
Text GLabel 6295 3775 0    50   Input ~ 0
SteeringAnalogOut
NoConn ~ 6295 3175
NoConn ~ 6295 3325
NoConn ~ 6295 3475
NoConn ~ 6295 3625
NoConn ~ 7345 3175
NoConn ~ 5105 3800
NoConn ~ 6295 3925
NoConn ~ 4055 3800
NoConn ~ 4055 3650
$Comp
L Transistor_FET:IRLIZ44N Q1
U 1 1 624A8357
P 5710 1820
F 0 "Q1" H 5915 1866 50  0000 L CNN
F 1 "IRLIZ44N" H 5915 1775 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220F-3_Vertical" H 5960 1745 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irliz44n.pdf" H 5710 1820 50  0001 L CNN
	1    5710 1820
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J8
U 1 1 624ABAB0
P 5665 5800
F 0 "J8" H 5693 5776 50  0000 L CNN
F 1 "Throttle Out A" H 5693 5685 50  0000 L CNN
F 2 "Project:JST_XH_B2B-XH-A_1x02_P2.54mm_Vertical" H 5665 5800 50  0001 C CNN
F 3 "~" H 5665 5800 50  0001 C CNN
	1    5665 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 624AD368
P 5645 6155
F 0 "J6" H 5673 6131 50  0000 L CNN
F 1 "Throttle Out B" H 5673 6040 50  0000 L CNN
F 2 "Project:JST_XH_B2B-XH-A_1x02_P2.54mm_Vertical" H 5645 6155 50  0001 C CNN
F 3 "~" H 5645 6155 50  0001 C CNN
	1    5645 6155
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J9
U 1 1 624ADC69
P 5670 6555
F 0 "J9" H 5698 6531 50  0000 L CNN
F 1 "Throttle Out C" H 5698 6440 50  0000 L CNN
F 2 "Project:JST_XH_B2B-XH-A_1x02_P2.54mm_Vertical" H 5670 6555 50  0001 C CNN
F 3 "~" H 5670 6555 50  0001 C CNN
	1    5670 6555
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J7
U 1 1 624AE9DC
P 5655 6885
F 0 "J7" H 5683 6861 50  0000 L CNN
F 1 "Throttle Out D" H 5683 6770 50  0000 L CNN
F 2 "Project:JST_XH_B2B-XH-A_1x02_P2.54mm_Vertical" H 5655 6885 50  0001 C CNN
F 3 "~" H 5655 6885 50  0001 C CNN
	1    5655 6885
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 624B1727
P 3650 5640
F 0 "J2" H 3678 5616 50  0000 L CNN
F 1 "Reverse Out A" H 3678 5525 50  0000 L CNN
F 2 "Project:JST_XH_B2B-XH-A_1x02_P2.54mm_Vertical" H 3650 5640 50  0001 C CNN
F 3 "~" H 3650 5640 50  0001 C CNN
	1    3650 5640
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 624B291C
P 3675 6035
F 0 "J3" H 3703 6011 50  0000 L CNN
F 1 "Reverse Out B" H 3703 5920 50  0000 L CNN
F 2 "Project:JST_XH_B2B-XH-A_1x02_P2.54mm_Vertical" H 3675 6035 50  0001 C CNN
F 3 "~" H 3675 6035 50  0001 C CNN
	1    3675 6035
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 624B335E
P 3690 6505
F 0 "J4" H 3718 6481 50  0000 L CNN
F 1 "Reverse Out C" H 3718 6390 50  0000 L CNN
F 2 "Project:JST_XH_B2B-XH-A_1x02_P2.54mm_Vertical" H 3690 6505 50  0001 C CNN
F 3 "~" H 3690 6505 50  0001 C CNN
	1    3690 6505
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 624B3BFF
P 3700 6870
F 0 "J5" H 3728 6846 50  0000 L CNN
F 1 "Reverse Out D" H 3728 6755 50  0000 L CNN
F 2 "Project:JST_XH_B2B-XH-A_1x02_P2.54mm_Vertical" H 3700 6870 50  0001 C CNN
F 3 "~" H 3700 6870 50  0001 C CNN
	1    3700 6870
	1    0    0    -1  
$EndComp
Text GLabel 5465 5900 0    50   Input ~ 0
ThrottleOutA
Text GLabel 5445 6255 0    50   Input ~ 0
ThrottleOutB
Text GLabel 5470 6655 0    50   Input ~ 0
ThrottleOutC
Text GLabel 5455 6985 0    50   Input ~ 0
ThrottleOutD
$Comp
L power:GND #PWR06
U 1 1 624C221D
P 3500 6870
F 0 "#PWR06" H 3500 6620 50  0001 C CNN
F 1 "GND" V 3505 6742 50  0000 R CNN
F 2 "" H 3500 6870 50  0001 C CNN
F 3 "" H 3500 6870 50  0001 C CNN
	1    3500 6870
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 624C2FCA
P 5455 6885
F 0 "#PWR012" H 5455 6635 50  0001 C CNN
F 1 "GND" V 5460 6757 50  0000 R CNN
F 2 "" H 5455 6885 50  0001 C CNN
F 3 "" H 5455 6885 50  0001 C CNN
	1    5455 6885
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 624C4694
P 5470 6555
F 0 "#PWR014" H 5470 6305 50  0001 C CNN
F 1 "GND" V 5475 6427 50  0000 R CNN
F 2 "" H 5470 6555 50  0001 C CNN
F 3 "" H 5470 6555 50  0001 C CNN
	1    5470 6555
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 624C4DF3
P 5445 6155
F 0 "#PWR011" H 5445 5905 50  0001 C CNN
F 1 "GND" V 5450 6027 50  0000 R CNN
F 2 "" H 5445 6155 50  0001 C CNN
F 3 "" H 5445 6155 50  0001 C CNN
	1    5445 6155
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 624C5918
P 5465 5800
F 0 "#PWR013" H 5465 5550 50  0001 C CNN
F 1 "GND" V 5470 5672 50  0000 R CNN
F 2 "" H 5465 5800 50  0001 C CNN
F 3 "" H 5465 5800 50  0001 C CNN
	1    5465 5800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 624C19ED
P 3490 6505
F 0 "#PWR05" H 3490 6255 50  0001 C CNN
F 1 "GND" V 3495 6377 50  0000 R CNN
F 2 "" H 3490 6505 50  0001 C CNN
F 3 "" H 3490 6505 50  0001 C CNN
	1    3490 6505
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 624C1380
P 3475 6035
F 0 "#PWR04" H 3475 5785 50  0001 C CNN
F 1 "GND" V 3480 5907 50  0000 R CNN
F 2 "" H 3475 6035 50  0001 C CNN
F 3 "" H 3475 6035 50  0001 C CNN
	1    3475 6035
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 624BFFA8
P 3450 5640
F 0 "#PWR03" H 3450 5390 50  0001 C CNN
F 1 "GND" V 3455 5512 50  0000 R CNN
F 2 "" H 3450 5640 50  0001 C CNN
F 3 "" H 3450 5640 50  0001 C CNN
	1    3450 5640
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Female J1
U 1 1 624C6AAD
P 3605 4840
F 0 "J1" H 3633 4866 50  0000 L CNN
F 1 "Reverse In" H 3633 4775 50  0000 L CNN
F 2 "Project:JST_XH_B3B-XH-A_1x03_P2.54mm_Vertical" H 3605 4840 50  0001 C CNN
F 3 "~" H 3605 4840 50  0001 C CNN
	1    3605 4840
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J11
U 1 1 624C7BFE
P 8100 1205
F 0 "J11" H 8128 1231 50  0000 L CNN
F 1 "Brake In" H 8128 1140 50  0000 L CNN
F 2 "Project:JST_XH_B3B-XH-A_1x03_P2.54mm_Vertical" H 8100 1205 50  0001 C CNN
F 3 "~" H 8100 1205 50  0001 C CNN
	1    8100 1205
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J10
U 1 1 624C9480
P 8085 1585
F 0 "J10" H 8113 1561 50  0000 L CNN
F 1 "Brake Out" H 8113 1470 50  0000 L CNN
F 2 "Project:TerminalBlock_bornier-2_P5.08mm" H 8085 1585 50  0001 C CNN
F 3 "~" H 8085 1585 50  0001 C CNN
	1    8085 1585
	1    0    0    -1  
$EndComp
Text GLabel 3405 4940 0    50   Input ~ 0
ReverseSignal
$Comp
L power:+3V3 #PWR01
U 1 1 624CE68C
P 3405 4740
F 0 "#PWR01" H 3405 4590 50  0001 C CNN
F 1 "+3V3" V 3420 4868 50  0000 L CNN
F 2 "" H 3405 4740 50  0001 C CNN
F 3 "" H 3405 4740 50  0001 C CNN
	1    3405 4740
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 624CFAC6
P 3405 4840
F 0 "#PWR02" H 3405 4590 50  0001 C CNN
F 1 "GND" V 3410 4712 50  0000 R CNN
F 2 "" H 3405 4840 50  0001 C CNN
F 3 "" H 3405 4840 50  0001 C CNN
	1    3405 4840
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 624D0F8D
P 7900 1305
F 0 "#PWR020" H 7900 1055 50  0001 C CNN
F 1 "GND" V 7905 1177 50  0000 R CNN
F 2 "" H 7900 1305 50  0001 C CNN
F 3 "" H 7900 1305 50  0001 C CNN
	1    7900 1305
	0    1    1    0   
$EndComp
Text GLabel 3450 5740 0    50   Input ~ 0
ReverseSignal
Text GLabel 3475 6135 0    50   Input ~ 0
ReverseSignal
Text GLabel 3490 6605 0    50   Input ~ 0
ReverseSignal
Text GLabel 3500 6970 0    50   Input ~ 0
ReverseSignal
Text GLabel 7900 1205 0    50   Input ~ 0
LowVoltageBrakeSignal
NoConn ~ 7900 1105
Text GLabel 7485 1825 0    50   Input ~ 0
HighVoltageBrakeSignal
Text GLabel 5240 1820 0    50   Input ~ 0
LowVoltageBrakeSignal
$Comp
L power:GND #PWR015
U 1 1 624D622B
P 5810 2125
F 0 "#PWR015" H 5810 1875 50  0001 C CNN
F 1 "GND" V 5815 1997 50  0000 R CNN
F 2 "" H 5810 2125 50  0001 C CNN
F 3 "" H 5810 2125 50  0001 C CNN
	1    5810 2125
	1    0    0    -1  
$EndComp
Text GLabel 5810 1525 1    50   Input ~ 0
HighVoltageBrakeSignal
Wire Wire Line
	5510 1820 5360 1820
$Comp
L power:GND #PWR010
U 1 1 624D885E
P 5360 2195
F 0 "#PWR010" H 5360 1945 50  0001 C CNN
F 1 "GND" V 5365 2067 50  0000 R CNN
F 2 "" H 5360 2195 50  0001 C CNN
F 3 "" H 5360 2195 50  0001 C CNN
	1    5360 2195
	1    0    0    -1  
$EndComp
Connection ~ 5360 1820
Wire Wire Line
	5360 1820 5240 1820
$Comp
L power:+12V #PWR019
U 1 1 624D94E0
P 7305 1525
F 0 "#PWR019" H 7305 1375 50  0001 C CNN
F 1 "+12V" V 7320 1653 50  0000 L CNN
F 2 "" H 7305 1525 50  0001 C CNN
F 3 "" H 7305 1525 50  0001 C CNN
	1    7305 1525
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J12
U 1 1 624DAA15
P 9110 1455
F 0 "J12" H 9138 1431 50  0000 L CNN
F 1 "12v Power" H 9138 1340 50  0000 L CNN
F 2 "Project:TerminalBlock_bornier-2_P5.08mm" H 9110 1455 50  0001 C CNN
F 3 "~" H 9110 1455 50  0001 C CNN
	1    9110 1455
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR021
U 1 1 624DBAEB
P 8910 1455
F 0 "#PWR021" H 8910 1305 50  0001 C CNN
F 1 "+12V" V 8925 1583 50  0000 L CNN
F 2 "" H 8910 1455 50  0001 C CNN
F 3 "" H 8910 1455 50  0001 C CNN
	1    8910 1455
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 624DC48E
P 8910 1555
F 0 "#PWR022" H 8910 1305 50  0001 C CNN
F 1 "GND" V 8915 1427 50  0000 R CNN
F 2 "" H 8910 1555 50  0001 C CNN
F 3 "" H 8910 1555 50  0001 C CNN
	1    8910 1555
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 624DDE7E
P 5360 2025
F 0 "R1" H 5419 2071 50  0000 L CNN
F 1 "1K" H 5419 1980 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5360 2025 50  0001 C CNN
F 3 "~" H 5360 2025 50  0001 C CNN
	1    5360 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	5360 1925 5360 1820
Wire Wire Line
	5360 2195 5360 2125
$Comp
L Connector:Conn_01x02_Female J14
U 1 1 624E7C01
P 6595 4660
F 0 "J14" H 6623 4636 50  0000 L CNN
F 1 "Steering Signal Out A" H 6623 4545 50  0000 L CNN
F 2 "Project:JST_XH_B2B-XH-A_1x02_P2.54mm_Vertical" H 6595 4660 50  0001 C CNN
F 3 "~" H 6595 4660 50  0001 C CNN
	1    6595 4660
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J13
U 1 1 624E8F38
P 6580 4970
F 0 "J13" H 6608 4946 50  0000 L CNN
F 1 "Steering Signal Out B" H 6608 4855 50  0000 L CNN
F 2 "Project:JST_XH_B2B-XH-A_1x02_P2.54mm_Vertical" H 6580 4970 50  0001 C CNN
F 3 "~" H 6580 4970 50  0001 C CNN
	1    6580 4970
	1    0    0    -1  
$EndComp
Text GLabel 6395 4760 0    50   Input ~ 0
SteeringAnalogOut
Text GLabel 6380 5070 0    50   Input ~ 0
SteeringAnalogOut
$Comp
L power:GND #PWR0101
U 1 1 624E97C5
P 6395 4660
F 0 "#PWR0101" H 6395 4410 50  0001 C CNN
F 1 "GND" V 6400 4532 50  0000 R CNN
F 2 "" H 6395 4660 50  0001 C CNN
F 3 "" H 6395 4660 50  0001 C CNN
	1    6395 4660
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 624EAD77
P 6380 4970
F 0 "#PWR0102" H 6380 4720 50  0001 C CNN
F 1 "GND" V 6385 4842 50  0000 R CNN
F 2 "" H 6380 4970 50  0001 C CNN
F 3 "" H 6380 4970 50  0001 C CNN
	1    6380 4970
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4004 D1
U 1 1 624F1645
P 7485 1675
F 0 "D1" V 7439 1754 50  0000 L CNN
F 1 "1N4004" V 7530 1754 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7485 1500 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 7485 1675 50  0001 C CNN
	1    7485 1675
	0    1    1    0   
$EndComp
Wire Wire Line
	5810 1525 5810 1620
Wire Wire Line
	5810 2020 5810 2125
Wire Wire Line
	7885 1585 7735 1585
Wire Wire Line
	7735 1585 7735 1525
Wire Wire Line
	7730 1685 7730 1825
Wire Wire Line
	7730 1825 7485 1825
Wire Wire Line
	7885 1685 7730 1685
Wire Wire Line
	7305 1525 7485 1525
Connection ~ 7485 1525
Wire Wire Line
	7485 1525 7735 1525
$EndSCHEMATC
