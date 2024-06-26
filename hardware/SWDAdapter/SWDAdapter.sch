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
L ST-Link:ST-Link_IDC J3
U 1 1 61748579
P 5830 2370
F 0 "J3" H 5805 3035 50  0000 C CNN
F 1 "ST-Link_IDC" H 5805 2944 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 5830 2370 50  0001 C CNN
F 3 "" H 5830 2370 50  0001 C CNN
	1    5830 2370
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6174A020
P 5730 2970
F 0 "#PWR0101" H 5730 2720 50  0001 C CNN
F 1 "GND" H 5735 2797 50  0000 C CNN
F 2 "" H 5730 2970 50  0001 C CNN
F 3 "" H 5730 2970 50  0001 C CNN
	1    5730 2970
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6174AC42
P 5930 2970
F 0 "#PWR0102" H 5930 2720 50  0001 C CNN
F 1 "GND" H 5935 2797 50  0000 C CNN
F 2 "" H 5930 2970 50  0001 C CNN
F 3 "" H 5930 2970 50  0001 C CNN
	1    5930 2970
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6174B7E5
P 3370 3010
F 0 "#PWR0103" H 3370 2760 50  0001 C CNN
F 1 "GND" H 3375 2837 50  0000 C CNN
F 2 "" H 3370 3010 50  0001 C CNN
F 3 "" H 3370 3010 50  0001 C CNN
	1    3370 3010
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6174C114
P 3470 3010
F 0 "#PWR0104" H 3470 2760 50  0001 C CNN
F 1 "GND" H 3475 2837 50  0000 C CNN
F 2 "" H 3470 3010 50  0001 C CNN
F 3 "" H 3470 3010 50  0001 C CNN
	1    3470 3010
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 6174C88A
P 4480 1690
F 0 "J2" V 4326 1838 50  0000 L CNN
F 1 "Conn_01x03_Female" V 4417 1838 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4480 1690 50  0001 C CNN
F 3 "~" H 4480 1690 50  0001 C CNN
	1    4480 1690
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 6174EE2D
P 5230 2070
F 0 "#PWR0105" H 5230 1920 50  0001 C CNN
F 1 "+3.3V" V 5245 2198 50  0000 L CNN
F 2 "" H 5230 2070 50  0001 C CNN
F 3 "" H 5230 2070 50  0001 C CNN
	1    5230 2070
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 617504BD
P 5230 2170
F 0 "#PWR0106" H 5230 2020 50  0001 C CNN
F 1 "+3.3V" V 5245 2298 50  0000 L CNN
F 2 "" H 5230 2170 50  0001 C CNN
F 3 "" H 5230 2170 50  0001 C CNN
	1    5230 2170
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 61750A68
P 4580 1490
F 0 "#PWR0107" H 4580 1340 50  0001 C CNN
F 1 "+3.3V" H 4595 1663 50  0000 C CNN
F 2 "" H 4580 1490 50  0001 C CNN
F 3 "" H 4580 1490 50  0001 C CNN
	1    4580 1490
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 61751C6B
P 5230 2520
F 0 "#PWR0108" H 5230 2370 50  0001 C CNN
F 1 "+5V" V 5245 2648 50  0000 L CNN
F 2 "" H 5230 2520 50  0001 C CNN
F 3 "" H 5230 2520 50  0001 C CNN
	1    5230 2520
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 61752A5A
P 5230 2620
F 0 "#PWR0109" H 5230 2470 50  0001 C CNN
F 1 "+5V" V 5245 2748 50  0000 L CNN
F 2 "" H 5230 2620 50  0001 C CNN
F 3 "" H 5230 2620 50  0001 C CNN
	1    5230 2620
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 61752E8B
P 4380 1490
F 0 "#PWR0110" H 4380 1340 50  0001 C CNN
F 1 "+5V" H 4395 1663 50  0000 C CNN
F 2 "" H 4380 1490 50  0001 C CNN
F 3 "" H 4380 1490 50  0001 C CNN
	1    4380 1490
	1    0    0    -1  
$EndComp
Text GLabel 4480 1490 1    50   Input ~ 0
VIN
Text GLabel 3470 1810 1    50   Input ~ 0
VIN
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J1
U 1 1 617455BF
P 3470 2410
F 0 "J1" H 3027 2456 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 3027 2365 50  0000 R CNN
F 2 "UsefulModifications:JTAG_SWD_SMD" H 3470 2410 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 3120 1160 50  0001 C CNN
	1    3470 2410
	1    0    0    -1  
$EndComp
NoConn ~ 3970 2610
NoConn ~ 6380 2470
Text GLabel 6380 2020 2    50   Input ~ 0
RESET
Text GLabel 3970 2110 2    50   Input ~ 0
RESET
Text GLabel 6380 2370 2    50   Input ~ 0
SWCLK
Text GLabel 3970 2310 2    50   Input ~ 0
SWCLK
Text GLabel 6380 2570 2    50   Input ~ 0
SWDIO
Text GLabel 3970 2410 2    50   Input ~ 0
SWDIO
NoConn ~ 3970 2510
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 61972078
P 4580 3395
F 0 "J4" H 4630 3712 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 4630 3621 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" H 4580 3395 50  0001 C CNN
F 3 "~" H 4580 3395 50  0001 C CNN
	1    4580 3395
	1    0    0    -1  
$EndComp
Text GLabel 4380 3295 0    50   Input ~ 0
RESET
Text GLabel 4880 3295 2    50   Input ~ 0
SWCLK
Text GLabel 4880 3395 2    50   Input ~ 0
SWDIO
$Comp
L power:GND #PWR01
U 1 1 61973077
P 4380 3495
F 0 "#PWR01" H 4380 3245 50  0001 C CNN
F 1 "GND" V 4385 3295 50  0000 C CNN
F 2 "" H 4380 3495 50  0001 C CNN
F 3 "" H 4380 3495 50  0001 C CNN
	1    4380 3495
	0    1    1    0   
$EndComp
Text GLabel 4380 3395 0    50   Input ~ 0
VIN
$EndSCHEMATC
