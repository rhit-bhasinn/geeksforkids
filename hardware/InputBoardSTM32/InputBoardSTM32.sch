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
L Connector:8P8C J1
U 1 1 5D58DD64
P 4190 1570
F 0 "J1" V 4201 2100 50  0000 L CNN
F 1 "8P8C" V 4292 2100 50  0000 L CNN
F 2 "Useful Modifications:RJ45_x08_Tab_Up" V 4190 1595 50  0001 C CNN
F 3 "~" V 4190 1595 50  0001 C CNN
	1    4190 1570
	0    1    1    0   
$EndComp
Text Notes 3840 1870 0    59   ~ 0
G 5 1 2 X Y 3
$Comp
L power:GND #PWR05
U 1 1 5D6AE98C
P 3890 1970
F 0 "#PWR05" H 3890 1720 50  0001 C CNN
F 1 "GND" V 3890 1750 50  0000 C CNN
F 2 "" H 3890 1970 50  0001 C CNN
F 3 "" H 3890 1970 50  0001 C CNN
	1    3890 1970
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 5D6B449C
P 4490 1970
F 0 "#PWR010" H 4490 1820 50  0001 C CNN
F 1 "+3.3V" V 4490 2230 50  0000 C CNN
F 2 "" H 4490 1970 50  0001 C CNN
F 3 "" H 4490 1970 50  0001 C CNN
	1    4490 1970
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5D6B4DCC
P 3990 1970
F 0 "#PWR06" H 3990 1820 50  0001 C CNN
F 1 "+5V" V 3980 2190 50  0000 C CNN
F 2 "" H 3990 1970 50  0001 C CNN
F 3 "" H 3990 1970 50  0001 C CNN
	1    3990 1970
	-1   0    0    1   
$EndComp
Text GLabel 4090 1970 3    50   Input ~ 0
Sound1
Text GLabel 4190 1970 3    50   Input ~ 0
Sound2
Text GLabel 4290 1970 3    50   Input ~ 0
JoyX
Text GLabel 4390 1970 3    50   Input ~ 0
JoyY
Text GLabel 7150 1800 2    50   Input ~ 0
JoyY
$Comp
L power:GND #PWR016
U 1 1 60170FA0
P 6450 2650
F 0 "#PWR016" H 6450 2400 50  0001 C CNN
F 1 "GND" V 6450 2430 50  0000 C CNN
F 2 "" H 6450 2650 50  0001 C CNN
F 3 "" H 6450 2650 50  0001 C CNN
	1    6450 2650
	1    0    0    -1  
$EndComp
Text GLabel 7150 1400 2    50   Input ~ 0
RightButton
Text GLabel 7150 2200 2    50   Input ~ 0
LeftButton
Text GLabel 4590 1970 3    50   Input ~ 0
Other
Text GLabel 7150 1900 2    50   Input ~ 0
ReverseButton
Text GLabel 5750 1600 0    50   Input ~ 0
JoyX
Text GLabel 7150 2300 2    50   Input ~ 0
DriveButton
Text GLabel 5750 2000 0    50   Input ~ 0
Other
$Comp
L power:+3.3V #PWR029
U 1 1 601A23F4
P 6450 1200
F 0 "#PWR029" H 6450 1050 50  0001 C CNN
F 1 "+3.3V" V 6450 1460 50  0000 C CNN
F 2 "" H 6450 1200 50  0001 C CNN
F 3 "" H 6450 1200 50  0001 C CNN
	1    6450 1200
	1    0    0    -1  
$EndComp
Text GLabel 7150 1700 2    50   Input ~ 0
RX
Text GLabel 7150 1600 2    50   Input ~ 0
TX
Text GLabel 5750 1700 0    50   Input ~ 0
SCL
Text GLabel 5750 1900 0    50   Input ~ 0
SDA
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 604EF3F5
P 8890 3790
F 0 "J2" H 8998 4071 50  0000 C CNN
F 1 "Conn_01x04_Male" H 8998 3980 50  0000 C CNN
F 2 "Connector_JST:JST_SH_BM04B-SRSS-TB_1x04-1MP_P1.00mm_Vertical" H 8890 3790 50  0001 C CNN
F 3 "~" H 8890 3790 50  0001 C CNN
	1    8890 3790
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 604F0DDC
P 9090 3690
F 0 "#PWR03" H 9090 3440 50  0001 C CNN
F 1 "GND" V 9090 3490 50  0000 C CNN
F 2 "" H 9090 3690 50  0001 C CNN
F 3 "" H 9090 3690 50  0001 C CNN
	1    9090 3690
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 604F1EBB
P 9090 3790
F 0 "#PWR04" H 9090 3640 50  0001 C CNN
F 1 "+3.3V" V 9090 4050 50  0000 C CNN
F 2 "" H 9090 3790 50  0001 C CNN
F 3 "" H 9090 3790 50  0001 C CNN
	1    9090 3790
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 604F3129
P 9800 4200
F 0 "R2" H 9859 4246 50  0000 L CNN
F 1 "10K" H 9859 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9800 4200 50  0001 C CNN
F 3 "~" H 9800 4200 50  0001 C CNN
	1    9800 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 604F5584
P 9310 4200
F 0 "R1" H 9369 4246 50  0000 L CNN
F 1 "10K" H 9369 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9310 4200 50  0001 C CNN
F 3 "~" H 9310 4200 50  0001 C CNN
	1    9310 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 604F6219
P 9310 4300
F 0 "#PWR07" H 9310 4150 50  0001 C CNN
F 1 "+3.3V" V 9310 4560 50  0000 C CNN
F 2 "" H 9310 4300 50  0001 C CNN
F 3 "" H 9310 4300 50  0001 C CNN
	1    9310 4300
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR022
U 1 1 604F6B33
P 9800 4300
F 0 "#PWR022" H 9800 4150 50  0001 C CNN
F 1 "+3.3V" V 9800 4560 50  0000 C CNN
F 2 "" H 9800 4300 50  0001 C CNN
F 3 "" H 9800 4300 50  0001 C CNN
	1    9800 4300
	-1   0    0    1   
$EndComp
Text GLabel 9420 3990 2    50   Input ~ 0
SCL
Wire Wire Line
	9090 3990 9310 3990
Wire Wire Line
	9310 3990 9310 4100
Wire Wire Line
	9420 3990 9310 3990
Connection ~ 9310 3990
Text GLabel 9900 3890 2    50   Input ~ 0
SDA
Wire Wire Line
	9090 3890 9800 3890
Wire Wire Line
	9800 4100 9800 3890
Connection ~ 9800 3890
Wire Wire Line
	9800 3890 9900 3890
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 604F8C23
P 6150 3900
F 0 "J3" H 6258 4181 50  0000 C CNN
F 1 "Conn_01x04_Male" H 6258 4090 50  0000 C CNN
F 2 "Connector_JST:JST_SH_BM04B-SRSS-TB_1x04-1MP_P1.00mm_Vertical" H 6150 3900 50  0001 C CNN
F 3 "~" H 6150 3900 50  0001 C CNN
	1    6150 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 604FB52D
P 6350 3800
F 0 "#PWR01" H 6350 3550 50  0001 C CNN
F 1 "GND" V 6350 3600 50  0000 C CNN
F 2 "" H 6350 3800 50  0001 C CNN
F 3 "" H 6350 3800 50  0001 C CNN
	1    6350 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 604FBE91
P 6350 3900
F 0 "#PWR02" H 6350 3750 50  0001 C CNN
F 1 "+3.3V" V 6350 4160 50  0000 C CNN
F 2 "" H 6350 3900 50  0001 C CNN
F 3 "" H 6350 3900 50  0001 C CNN
	1    6350 3900
	0    1    1    0   
$EndComp
Text GLabel 6350 4000 2    50   Input ~ 0
TX
Text GLabel 6350 4100 2    50   Input ~ 0
RX
$Comp
L Connector:Conn_01x04_Male J7
U 1 1 604FCE85
P 8590 1400
F 0 "J7" H 8698 1681 50  0000 C CNN
F 1 "Conn_01x04_Male" H 8698 1590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8590 1400 50  0001 C CNN
F 3 "~" H 8590 1400 50  0001 C CNN
	1    8590 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 604FDD76
P 8790 1300
F 0 "#PWR015" H 8790 1150 50  0001 C CNN
F 1 "+5V" V 8780 1520 50  0000 C CNN
F 2 "" H 8790 1300 50  0001 C CNN
F 3 "" H 8790 1300 50  0001 C CNN
	1    8790 1300
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR018
U 1 1 604FEFAF
P 8790 1600
F 0 "#PWR018" H 8790 1450 50  0001 C CNN
F 1 "+3.3V" V 8790 1860 50  0000 C CNN
F 2 "" H 8790 1600 50  0001 C CNN
F 3 "" H 8790 1600 50  0001 C CNN
	1    8790 1600
	0    1    1    0   
$EndComp
Text GLabel 8790 1500 2    50   Input ~ 0
DriveButton
$Comp
L power:GND #PWR017
U 1 1 60500109
P 8790 1400
F 0 "#PWR017" H 8790 1150 50  0001 C CNN
F 1 "GND" V 8790 1180 50  0000 C CNN
F 2 "" H 8790 1400 50  0001 C CNN
F 3 "" H 8790 1400 50  0001 C CNN
	1    8790 1400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 60504CA9
P 8580 2000
F 0 "J5" H 8688 2281 50  0000 C CNN
F 1 "Conn_01x04_Male" H 8688 2190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8580 2000 50  0001 C CNN
F 3 "~" H 8580 2000 50  0001 C CNN
	1    8580 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 60504CAF
P 8780 1900
F 0 "#PWR08" H 8780 1750 50  0001 C CNN
F 1 "+5V" V 8770 2120 50  0000 C CNN
F 2 "" H 8780 1900 50  0001 C CNN
F 3 "" H 8780 1900 50  0001 C CNN
	1    8780 1900
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 60504CB5
P 8780 2200
F 0 "#PWR011" H 8780 2050 50  0001 C CNN
F 1 "+3.3V" V 8780 2460 50  0000 C CNN
F 2 "" H 8780 2200 50  0001 C CNN
F 3 "" H 8780 2200 50  0001 C CNN
	1    8780 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 60504CBC
P 8780 2000
F 0 "#PWR09" H 8780 1750 50  0001 C CNN
F 1 "GND" V 8780 1780 50  0000 C CNN
F 2 "" H 8780 2000 50  0001 C CNN
F 3 "" H 8780 2000 50  0001 C CNN
	1    8780 2000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 605054CB
P 8580 2620
F 0 "J6" H 8688 2901 50  0000 C CNN
F 1 "Conn_01x04_Male" H 8688 2810 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8580 2620 50  0001 C CNN
F 3 "~" H 8580 2620 50  0001 C CNN
	1    8580 2620
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 605054D1
P 8780 2520
F 0 "#PWR012" H 8780 2370 50  0001 C CNN
F 1 "+5V" V 8770 2740 50  0000 C CNN
F 2 "" H 8780 2520 50  0001 C CNN
F 3 "" H 8780 2520 50  0001 C CNN
	1    8780 2520
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR014
U 1 1 605054D7
P 8780 2820
F 0 "#PWR014" H 8780 2670 50  0001 C CNN
F 1 "+3.3V" V 8780 3080 50  0000 C CNN
F 2 "" H 8780 2820 50  0001 C CNN
F 3 "" H 8780 2820 50  0001 C CNN
	1    8780 2820
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 605054DE
P 8780 2620
F 0 "#PWR013" H 8780 2370 50  0001 C CNN
F 1 "GND" V 8780 2400 50  0000 C CNN
F 2 "" H 8780 2620 50  0001 C CNN
F 3 "" H 8780 2620 50  0001 C CNN
	1    8780 2620
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x04_Male J9
U 1 1 6050692F
P 9760 1390
F 0 "J9" H 9868 1671 50  0000 C CNN
F 1 "Conn_01x04_Male" H 9868 1580 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9760 1390 50  0001 C CNN
F 3 "~" H 9760 1390 50  0001 C CNN
	1    9760 1390
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR024
U 1 1 60506935
P 9960 1290
F 0 "#PWR024" H 9960 1140 50  0001 C CNN
F 1 "+5V" V 9950 1510 50  0000 C CNN
F 2 "" H 9960 1290 50  0001 C CNN
F 3 "" H 9960 1290 50  0001 C CNN
	1    9960 1290
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR026
U 1 1 6050693B
P 9960 1590
F 0 "#PWR026" H 9960 1440 50  0001 C CNN
F 1 "+3.3V" V 9960 1850 50  0000 C CNN
F 2 "" H 9960 1590 50  0001 C CNN
F 3 "" H 9960 1590 50  0001 C CNN
	1    9960 1590
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 60506942
P 9960 1390
F 0 "#PWR025" H 9960 1140 50  0001 C CNN
F 1 "GND" V 9960 1170 50  0000 C CNN
F 2 "" H 9960 1390 50  0001 C CNN
F 3 "" H 9960 1390 50  0001 C CNN
	1    9960 1390
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x04_Male J10
U 1 1 605074E4
P 9800 2050
F 0 "J10" H 9908 2331 50  0000 C CNN
F 1 "Conn_01x04_Male" H 9908 2240 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9800 2050 50  0001 C CNN
F 3 "~" H 9800 2050 50  0001 C CNN
	1    9800 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 605074EA
P 10000 1950
F 0 "#PWR027" H 10000 1800 50  0001 C CNN
F 1 "+5V" V 9990 2170 50  0000 C CNN
F 2 "" H 10000 1950 50  0001 C CNN
F 3 "" H 10000 1950 50  0001 C CNN
	1    10000 1950
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR031
U 1 1 605074F0
P 10000 2250
F 0 "#PWR031" H 10000 2100 50  0001 C CNN
F 1 "+3.3V" V 10000 2510 50  0000 C CNN
F 2 "" H 10000 2250 50  0001 C CNN
F 3 "" H 10000 2250 50  0001 C CNN
	1    10000 2250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 605074F7
P 10000 2050
F 0 "#PWR030" H 10000 1800 50  0001 C CNN
F 1 "GND" V 10000 1830 50  0000 C CNN
F 2 "" H 10000 2050 50  0001 C CNN
F 3 "" H 10000 2050 50  0001 C CNN
	1    10000 2050
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x04_Male J11
U 1 1 605083D1
P 9870 2680
F 0 "J11" H 9978 2961 50  0000 C CNN
F 1 "Conn_01x04_Male" H 9978 2870 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9870 2680 50  0001 C CNN
F 3 "~" H 9870 2680 50  0001 C CNN
	1    9870 2680
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR032
U 1 1 605083D7
P 10070 2580
F 0 "#PWR032" H 10070 2430 50  0001 C CNN
F 1 "+5V" V 10060 2800 50  0000 C CNN
F 2 "" H 10070 2580 50  0001 C CNN
F 3 "" H 10070 2580 50  0001 C CNN
	1    10070 2580
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR034
U 1 1 605083DD
P 10070 2880
F 0 "#PWR034" H 10070 2730 50  0001 C CNN
F 1 "+3.3V" V 10070 3140 50  0000 C CNN
F 2 "" H 10070 2880 50  0001 C CNN
F 3 "" H 10070 2880 50  0001 C CNN
	1    10070 2880
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR033
U 1 1 605083E4
P 10070 2680
F 0 "#PWR033" H 10070 2430 50  0001 C CNN
F 1 "GND" V 10070 2460 50  0000 C CNN
F 2 "" H 10070 2680 50  0001 C CNN
F 3 "" H 10070 2680 50  0001 C CNN
	1    10070 2680
	0    -1   -1   0   
$EndComp
Text GLabel 8780 2100 2    50   Input ~ 0
LeftButton
Text GLabel 8780 2720 2    50   Input ~ 0
RightButton
Text GLabel 9960 1490 2    50   Input ~ 0
ReverseButton
Text GLabel 10000 2150 2    50   Input ~ 0
Sound1
Text GLabel 10070 2780 2    50   Input ~ 0
Sound2
Wire Notes Line
	11220 3060 11220 3070
Text Notes 8650 840  0    118  ~ 0
Input Headers
Text Notes 10360 2020 0    50   ~ 0
Sound Buttons \ndo not connect \nto the microcontroller.
Wire Notes Line
	3420 3060 11220 3060
Wire Notes Line
	3420 470  3420 4770
Wire Notes Line
	5160 460  5160 4770
Wire Notes Line
	3420 4770 11230 4770
Wire Notes Line
	8070 480  8070 4770
Text Notes 5410 830  0    118  ~ 0
STM32 Microcontroller
Text Notes 3850 1120 0    118  ~ 0
RJ45 to \nElectronics\nCaddy
Text Notes 3450 3400 0    118  ~ 0
Programming\nHeader
Text Notes 5440 3440 0    118  ~ 0
RX/TX Debugging Header
Text Notes 9400 3390 0    118  ~ 0
I2C
$Comp
L STM32:STM32G031F4Px U1
U 1 1 60CCCB89
P 6450 1900
F 0 "U1" H 6450 1900 50  0000 C CNN
F 1 "STM32G031F4Px" H 6450 2000 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x5mm_P0.5mm" H 6450 1900 50  0001 C CNN
F 3 "" H 6450 1900 50  0001 C CNN
	1    6450 1900
	1    0    0    -1  
$EndComp
Text GLabel 7150 2500 2    50   Input ~ 0
SWCLK
Text GLabel 7150 2400 2    50   Input ~ 0
SWDIO
$Comp
L Device:C_Small C2
U 1 1 60CD3946
P 7150 1050
F 0 "C2" H 7242 1096 50  0000 L CNN
F 1 "100nF" H 7242 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7150 1050 50  0001 C CNN
F 3 "~" H 7150 1050 50  0001 C CNN
	1    7150 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60CD5103
P 7700 1050
F 0 "C3" H 7792 1096 50  0000 L CNN
F 1 "10uF" H 7792 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7700 1050 50  0001 C CNN
F 3 "~" H 7700 1050 50  0001 C CNN
	1    7700 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60CD5BFC
P 5400 2500
F 0 "C1" H 5492 2546 50  0000 L CNN
F 1 "100nF" H 5492 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5400 2500 50  0001 C CNN
F 3 "~" H 5400 2500 50  0001 C CNN
	1    5400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 950  7450 950 
$Comp
L power:+3.3V #PWR023
U 1 1 60CD681A
P 7450 950
F 0 "#PWR023" H 7450 800 50  0001 C CNN
F 1 "+3.3V" V 7450 1210 50  0000 C CNN
F 2 "" H 7450 950 50  0001 C CNN
F 3 "" H 7450 950 50  0001 C CNN
	1    7450 950 
	1    0    0    -1  
$EndComp
Connection ~ 7450 950 
Wire Wire Line
	7450 950  7700 950 
$Comp
L power:GND #PWR028
U 1 1 60CD7725
P 7700 1150
F 0 "#PWR028" H 7700 900 50  0001 C CNN
F 1 "GND" V 7700 930 50  0000 C CNN
F 2 "" H 7700 1150 50  0001 C CNN
F 3 "" H 7700 1150 50  0001 C CNN
	1    7700 1150
	1    0    0    -1  
$EndComp
Connection ~ 7700 1150
Wire Wire Line
	7150 1150 7700 1150
Text Label 5400 2300 0    50   ~ 0
RESET
Wire Wire Line
	5750 2300 5400 2300
Wire Wire Line
	5400 2400 5400 2300
$Comp
L power:GND #PWR021
U 1 1 60CD8E97
P 5400 2600
F 0 "#PWR021" H 5400 2350 50  0001 C CNN
F 1 "GND" V 5400 2380 50  0000 C CNN
F 2 "" H 5400 2600 50  0001 C CNN
F 3 "" H 5400 2600 50  0001 C CNN
	1    5400 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J4
U 1 1 60CDA58E
P 4400 3950
F 0 "J4" H 3957 3996 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 3957 3905 50  0000 R CNN
F 2 "Useful Modifications:JTAG_SWD_SMD" H 4400 3950 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 4050 2700 50  0001 C CNN
	1    4400 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR020
U 1 1 60CDD29B
P 4400 3350
F 0 "#PWR020" H 4400 3200 50  0001 C CNN
F 1 "+3.3V" V 4400 3610 50  0000 C CNN
F 2 "" H 4400 3350 50  0001 C CNN
F 3 "" H 4400 3350 50  0001 C CNN
	1    4400 3350
	0    1    1    0   
$EndComp
Text Label 4900 3650 0    50   ~ 0
RESET
Text GLabel 4900 3950 2    50   Input ~ 0
SWDIO
Text GLabel 4900 3850 2    50   Input ~ 0
SWCLK
NoConn ~ 4900 4150
$Comp
L power:GND #PWR019
U 1 1 60CDF000
P 4350 4650
F 0 "#PWR019" H 4350 4400 50  0001 C CNN
F 1 "GND" V 4350 4430 50  0000 C CNN
F 2 "" H 4350 4650 50  0001 C CNN
F 3 "" H 4350 4650 50  0001 C CNN
	1    4350 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4550 4400 4650
Wire Wire Line
	4400 4650 4350 4650
Wire Wire Line
	4300 4550 4300 4650
Wire Wire Line
	4300 4650 4350 4650
Connection ~ 4350 4650
NoConn ~ 4900 4050
NoConn ~ 7150 2000
NoConn ~ 7150 2100
NoConn ~ 7150 1500
NoConn ~ 5750 1500
$EndSCHEMATC
