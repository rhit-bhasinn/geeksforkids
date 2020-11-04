EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L Connector:Conn_01x04_Male J1
U 1 1 5D5BB7A8
P 6700 3850
F 0 "J1" H 6900 4100 50  0000 R CNN
F 1 "RC" H 6750 4100 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6700 3850 50  0001 C CNN
F 3 "~" H 6700 3850 50  0001 C CNN
	1    6700 3850
	1    0    0    -1  
$EndComp
Text Notes 8759 3700 3    59   ~ 0
3 Y X 2 1 5 G
Text Notes 6659 3700 3    59   ~ 0
S S G 3\n
$Comp
L power:+5V #PWR026
U 1 1 5D691EA1
P 5800 2700
F 0 "#PWR026" H 5800 2550 50  0001 C CNN
F 1 "+5V" V 5800 2850 50  0000 L CNN
F 2 "" H 5800 2700 50  0001 C CNN
F 3 "" H 5800 2700 50  0001 C CNN
	1    5800 2700
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR033
U 1 1 5D6B4B0C
P 9050 2150
F 0 "#PWR033" H 9050 2000 50  0001 C CNN
F 1 "+5V" V 9050 2300 50  0000 L CNN
F 2 "" H 9050 2150 50  0001 C CNN
F 3 "" H 9050 2150 50  0001 C CNN
	1    9050 2150
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR029
U 1 1 5D6B5159
P 8550 3850
F 0 "#PWR029" H 8550 3700 50  0001 C CNN
F 1 "+5V" V 8550 4000 50  0000 L CNN
F 2 "" H 8550 3850 50  0001 C CNN
F 3 "" H 8550 3850 50  0001 C CNN
	1    8550 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR027
U 1 1 5D6B721D
P 4800 2200
F 0 "#PWR027" H 4800 2050 50  0001 C CNN
F 1 "+3.3V" V 4800 2350 50  0000 L CNN
F 2 "" H 4800 2200 50  0001 C CNN
F 3 "" H 4800 2200 50  0001 C CNN
	1    4800 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D6C064F
P 6900 3850
F 0 "#PWR014" H 6900 3600 50  0001 C CNN
F 1 "GND" V 6900 3600 50  0000 C CNN
F 2 "" H 6900 3850 50  0001 C CNN
F 3 "" H 6900 3850 50  0001 C CNN
	1    6900 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5D6D576D
P 6900 3750
F 0 "#PWR03" H 6900 3600 50  0001 C CNN
F 1 "+3.3V" V 6900 4000 50  0000 C CNN
F 2 "" H 6900 3750 50  0001 C CNN
F 3 "" H 6900 3750 50  0001 C CNN
	1    6900 3750
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR030
U 1 1 5D6DC17C
P 8550 4350
F 0 "#PWR030" H 8550 4200 50  0001 C CNN
F 1 "+3.3V" V 8550 4500 50  0000 L CNN
F 2 "" H 8550 4350 50  0001 C CNN
F 3 "" H 8550 4350 50  0001 C CNN
	1    8550 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5D6DD9CD
P 9050 2250
F 0 "#PWR034" H 9050 2000 50  0001 C CNN
F 1 "GND" V 9050 2100 50  0000 R CNN
F 2 "" H 9050 2250 50  0001 C CNN
F 3 "" H 9050 2250 50  0001 C CNN
	1    9050 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5D6DE9AA
P 8550 3750
F 0 "#PWR028" H 8550 3500 50  0001 C CNN
F 1 "GND" V 8550 3600 50  0000 R CNN
F 2 "" H 8550 3750 50  0001 C CNN
F 3 "" H 8550 3750 50  0001 C CNN
	1    8550 3750
	0    1    1    0   
$EndComp
NoConn ~ 8550 2850
NoConn ~ 8550 2750
NoConn ~ 8550 2650
NoConn ~ 8550 2150
NoConn ~ 8550 2950
NoConn ~ 8550 3050
NoConn ~ 8550 3150
NoConn ~ 8550 2250
NoConn ~ 8550 2550
NoConn ~ 9050 2350
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 5D8359A2
P 3250 3750
F 0 "J10" H 3358 3931 50  0000 C CNN
F 1 "BT Switch" H 3358 3840 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3250 3750 50  0001 C CNN
F 3 "~" H 3250 3750 50  0001 C CNN
	1    3250 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5D8619B7
P 3450 3850
F 0 "#PWR036" H 3450 3600 50  0001 C CNN
F 1 "GND" V 3450 3650 50  0000 C CNN
F 2 "" H 3450 3850 50  0001 C CNN
F 3 "" H 3450 3850 50  0001 C CNN
	1    3450 3850
	0    -1   -1   0   
$EndComp
Text Notes 8800 2750 0    50   ~ 0
T\nR\nU
Text Notes 8800 3150 0    50   ~ 0
R\nL\nG
$Comp
L Connector:8P8C J7
U 1 1 5D627B3B
P 8950 4050
F 0 "J7" H 8900 4400 50  0000 L CNN
F 1 "8P8C" H 8800 3850 50  0000 L CNN
F 2 "Useful Modifications:RJ45_x08_Tab_Up" V 8950 4075 50  0001 C CNN
F 3 "~" V 8950 4075 50  0001 C CNN
	1    8950 4050
	-1   0    0    1   
$EndComp
NoConn ~ 9050 2850
NoConn ~ 9050 2450
$Comp
L UsefulModifications:TMR_1-0511_mod U3
U 1 1 5EE1E4FD
P 6250 5150
F 0 "U3" H 6250 5617 50  0000 C CNN
F 1 "TMR_1-0511_mod" H 6250 5526 50  0000 C CNN
F 2 "Useful Modifications:Regulator_LM2596Adj" H 6250 4800 50  0001 C CNN
F 3 "" H 6250 4650 50  0001 C CNN
	1    6250 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0101
U 1 1 5EE21F5B
P 5750 4950
F 0 "#PWR0101" H 5750 4800 50  0001 C CNN
F 1 "+12V" V 5765 5078 50  0000 L CNN
F 2 "" H 5750 4950 50  0001 C CNN
F 3 "" H 5750 4950 50  0001 C CNN
	1    5750 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5EE242AC
P 6750 5350
F 0 "#PWR0103" H 6750 5100 50  0001 C CNN
F 1 "GND" V 6750 5250 50  0000 R CNN
F 2 "" H 6750 5350 50  0001 C CNN
F 3 "" H 6750 5350 50  0001 C CNN
	1    6750 5350
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5EE28E61
P 6950 4950
F 0 "#PWR0104" H 6950 4800 50  0001 C CNN
F 1 "+5V" V 6950 5050 50  0000 L CNN
F 2 "" H 6950 4950 50  0001 C CNN
F 3 "" H 6950 4950 50  0001 C CNN
	1    6950 4950
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP5
U 1 1 5EE2E9C1
P 6850 4950
F 0 "JP5" H 6750 5050 50  0000 L CNN
F 1 "5v Jumper" H 6800 4850 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 6850 4950 50  0001 C CNN
F 3 "~" H 6850 4950 50  0001 C CNN
	1    6850 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5EE709D2
P 6750 5350
F 0 "TP1" H 6808 5468 50  0000 L CNN
F 1 "Gnd" H 6700 5250 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 6950 5350 50  0001 C CNN
F 3 "~" H 6950 5350 50  0001 C CNN
	1    6750 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J13
U 1 1 5EE8257A
P 4900 5250
F 0 "J13" H 4818 4925 50  0000 C CNN
F 1 "Main Power" H 4818 5016 50  0000 C CNN
F 2 "Useful Modifications:TerminalBlock_bornier-2_P5.08mm" H 4900 5250 50  0001 C CNN
F 3 "~" H 4900 5250 50  0001 C CNN
	1    4900 5250
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR024
U 1 1 5EE8644F
P 5100 5150
F 0 "#PWR024" H 5100 5000 50  0001 C CNN
F 1 "+12V" V 5115 5278 50  0000 L CNN
F 2 "" H 5100 5150 50  0001 C CNN
F 3 "" H 5100 5150 50  0001 C CNN
	1    5100 5150
	0    1    1    0   
$EndComp
$Sheet
S 700  700  1250 950 
U 5F4AD486
F0 "MAX9744" 50
F1 "MAX9744.sch" 50
$EndSheet
$Comp
L power:GNDA #PWR019
U 1 1 5F571777
P 9050 3150
F 0 "#PWR019" H 9050 2900 50  0001 C CNN
F 1 "GNDA" V 9050 2900 50  0000 C CNN
F 2 "" H 9050 3150 50  0001 C CNN
F 3 "" H 9050 3150 50  0001 C CNN
	1    9050 3150
	0    -1   -1   0   
$EndComp
Text GLabel 9050 3050 2    50   Input ~ 0
LeftIN
Text GLabel 9050 2950 2    50   Input ~ 0
RightIN
$Comp
L power:GND #PWR0102
U 1 1 5F5C0DDE
P 5750 5350
F 0 "#PWR0102" H 5750 5100 50  0001 C CNN
F 1 "GND" V 5750 5250 50  0000 R CNN
F 2 "" H 5750 5350 50  0001 C CNN
F 3 "" H 5750 5350 50  0001 C CNN
	1    5750 5350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F5C3B2C
P 5100 5250
F 0 "#PWR0107" H 5100 5000 50  0001 C CNN
F 1 "GND" V 5100 5150 50  0000 R CNN
F 2 "" H 5100 5250 50  0001 C CNN
F 3 "" H 5100 5250 50  0001 C CNN
	1    5100 5250
	0    -1   -1   0   
$EndComp
Text GLabel 8550 2350 0    50   Input ~ 0
Sound1
Text GLabel 8550 2450 0    50   Input ~ 0
Sound2
Text GLabel 8550 3950 0    50   Input ~ 0
Sound1
Text GLabel 8550 4050 0    50   Input ~ 0
Sound2
Text GLabel 8550 4150 0    50   Input ~ 0
Throttle
Text GLabel 8550 4250 0    50   Input ~ 0
Steering
Text GLabel 4900 2500 0    50   Input ~ 0
Throttle
Text GLabel 4900 2600 0    50   Input ~ 0
Steering
Text GLabel 6900 3950 2    50   Input ~ 0
RC_Throttle
Text GLabel 6900 4050 2    50   Input ~ 0
RC_Steering
Text GLabel 4900 3600 0    50   Input ~ 0
RC_Throttle
Text GLabel 5800 3400 2    50   Input ~ 0
RC_Steering
Text GLabel 4900 2700 0    50   Input ~ 0
LinAct_Position
NoConn ~ 9050 2550
NoConn ~ 9050 2650
NoConn ~ 9050 2750
Text Notes 9400 3100 0    50   ~ 0
Connects to Amp\non other sheet.
Text GLabel 3450 3750 2    50   Input ~ 0
BT_Switch
Text GLabel 4900 2900 0    50   Input ~ 0
BT_Switch
$Comp
L power:GND #PWR02
U 1 1 5FA43531
P 3500 3350
F 0 "#PWR02" H 3500 3100 50  0001 C CNN
F 1 "GND" V 3500 3150 50  0000 C CNN
F 2 "" H 3500 3350 50  0001 C CNN
F 3 "" H 3500 3350 50  0001 C CNN
	1    3500 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5FA43537
P 3500 3150
F 0 "#PWR01" H 3500 3000 50  0001 C CNN
F 1 "+3.3V" V 3500 3350 50  0000 C CNN
F 2 "" H 3500 3150 50  0001 C CNN
F 3 "" H 3500 3150 50  0001 C CNN
	1    3500 3150
	0    1    1    0   
$EndComp
Text Notes 3259 3100 3    59   ~ 0
G S 3
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5FA4353E
P 3300 3250
F 0 "J3" H 3600 3500 50  0000 R CNN
F 1 "Speed Ctrl" H 3450 3500 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3300 3250 50  0001 C CNN
F 3 "~" H 3300 3250 50  0001 C CNN
	1    3300 3250
	1    0    0    -1  
$EndComp
Text GLabel 3500 3250 2    50   Input ~ 0
SpeedCtrl
Text GLabel 4900 2800 0    50   Input ~ 0
SpeedCtrl
$Comp
L power:GND #PWR010
U 1 1 5FA56C07
P 7150 3300
F 0 "#PWR010" H 7150 3050 50  0001 C CNN
F 1 "GND" V 7150 3100 50  0000 C CNN
F 2 "" H 7150 3300 50  0001 C CNN
F 3 "" H 7150 3300 50  0001 C CNN
	1    7150 3300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Female J11
U 1 1 5FA5BE7E
P 6950 3200
F 0 "J11" H 7050 3200 50  0000 C CNN
F 1 "Motor3" H 7100 3100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6950 3200 50  0001 C CNN
F 3 "~" H 6950 3200 50  0001 C CNN
	1    6950 3200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female J8
U 1 1 5FA5B276
P 6950 2800
F 0 "J8" H 7050 2800 50  0000 C CNN
F 1 "Motor2" H 7100 2700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6950 2800 50  0001 C CNN
F 3 "~" H 6950 2800 50  0001 C CNN
	1    6950 2800
	-1   0    0    1   
$EndComp
Text GLabel 7150 3100 2    50   Input ~ 0
M3_PWM
Text GLabel 7150 3200 2    50   Input ~ 0
M3_DIR
$Comp
L Connector:Conn_01x03_Female J6
U 1 1 5FA534CD
P 6950 2350
F 0 "J6" H 6978 2376 50  0000 L CNN
F 1 "Motor1" H 6950 2250 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6950 2350 50  0001 C CNN
F 3 "~" H 6950 2350 50  0001 C CNN
	1    6950 2350
	-1   0    0    1   
$EndComp
Text GLabel 7150 2700 2    50   Input ~ 0
M2_PWM
Text GLabel 7150 2800 2    50   Input ~ 0
M2_DIR
Text GLabel 7150 2250 2    50   Input ~ 0
M1_PWM
Text GLabel 7150 2350 2    50   Input ~ 0
M1_DIR
Text GLabel 3400 2700 2    50   Input ~ 0
LinAct_Position
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5D5BCD6A
P 3200 2600
F 0 "J2" H 3500 2850 50  0000 R CNN
F 1 "LinAct" H 3350 2850 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3200 2600 50  0001 C CNN
F 3 "~" H 3200 2600 50  0001 C CNN
	1    3200 2600
	1    0    0    -1  
$EndComp
Text Notes 3159 2450 3    59   ~ 0
S G 3
$Comp
L power:+3.3V #PWR04
U 1 1 5D6D67AA
P 3400 2500
F 0 "#PWR04" H 3400 2350 50  0001 C CNN
F 1 "+3.3V" V 3400 2700 50  0000 C CNN
F 2 "" H 3400 2500 50  0001 C CNN
F 3 "" H 3400 2500 50  0001 C CNN
	1    3400 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5D6CA869
P 3400 2600
F 0 "#PWR015" H 3400 2350 50  0001 C CNN
F 1 "GND" V 3400 2400 50  0000 C CNN
F 2 "" H 3400 2600 50  0001 C CNN
F 3 "" H 3400 2600 50  0001 C CNN
	1    3400 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D6BF649
P 7150 2900
F 0 "#PWR013" H 7150 2650 50  0001 C CNN
F 1 "GND" V 7150 2700 50  0000 C CNN
F 2 "" H 7150 2900 50  0001 C CNN
F 3 "" H 7150 2900 50  0001 C CNN
	1    7150 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D6BCEFD
P 7150 2450
F 0 "#PWR012" H 7150 2200 50  0001 C CNN
F 1 "GND" V 7150 2250 50  0000 C CNN
F 2 "" H 7150 2450 50  0001 C CNN
F 3 "" H 7150 2450 50  0001 C CNN
	1    7150 2450
	0    -1   -1   0   
$EndComp
Text GLabel 5800 2800 2    50   Input ~ 0
M1_PWM
Text GLabel 5800 2900 2    50   Input ~ 0
M1_DIR
Text GLabel 5800 3000 2    50   Input ~ 0
M2_PWM
Text GLabel 5800 3100 2    50   Input ~ 0
M2_DIR
Text GLabel 5800 3200 2    50   Input ~ 0
M3_PWM
Text GLabel 5800 3300 2    50   Input ~ 0
M3_DIR
$Comp
L power:GND #PWR07
U 1 1 5FA68CC8
P 4900 2400
F 0 "#PWR07" H 4900 2150 50  0001 C CNN
F 1 "GND" V 4900 2200 50  0000 C CNN
F 2 "" H 4900 2400 50  0001 C CNN
F 3 "" H 4900 2400 50  0001 C CNN
	1    4900 2400
	0    1    1    0   
$EndComp
$Comp
L UsefulModifications:Feather_nRF52840 U1
U 1 1 5FA6E9E8
P 5350 2750
F 0 "U1" H 5350 3647 60  0000 C CNN
F 1 "Feather_nRF52840" H 5350 3541 60  0000 C CNN
F 2 "Useful Modifications:Feather_nRF52840" H 5350 1900 60  0001 C CNN
F 3 "" H 5350 1900 60  0000 C CNN
	1    5350 2750
	1    0    0    -1  
$EndComp
NoConn ~ 5800 2600
NoConn ~ 5800 2500
NoConn ~ 4900 3500
NoConn ~ 4900 3400
NoConn ~ 4900 3300
NoConn ~ 4900 3200
NoConn ~ 4900 3100
NoConn ~ 4900 2300
NoConn ~ 4900 2100
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 5FA762AC
P 5250 4200
F 0 "J5" H 5450 4450 50  0000 R CNN
F 1 "I2C" H 5300 4450 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5250 4200 50  0001 C CNN
F 3 "~" H 5250 4200 50  0001 C CNN
	1    5250 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5FA762B2
P 5450 4100
F 0 "#PWR08" H 5450 3850 50  0001 C CNN
F 1 "GND" V 5450 3850 50  0000 C CNN
F 2 "" H 5450 4100 50  0001 C CNN
F 3 "" H 5450 4100 50  0001 C CNN
	1    5450 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 5FA762B8
P 5450 4200
F 0 "#PWR09" H 5450 4050 50  0001 C CNN
F 1 "+3.3V" V 5450 4450 50  0000 C CNN
F 2 "" H 5450 4200 50  0001 C CNN
F 3 "" H 5450 4200 50  0001 C CNN
	1    5450 4200
	0    1    1    0   
$EndComp
Text GLabel 5450 4300 2    50   Input ~ 0
I2C_SDA
Text GLabel 5450 4400 2    50   Input ~ 0
I2C_SCL
Text GLabel 5800 3600 2    50   Input ~ 0
I2C_SDA
Text GLabel 5800 3500 2    50   Input ~ 0
I2C_SCL
$Comp
L power:GND #PWR06
U 1 1 5FA9E27A
P 3550 4500
F 0 "#PWR06" H 3550 4250 50  0001 C CNN
F 1 "GND" V 3550 4300 50  0000 C CNN
F 2 "" H 3550 4500 50  0001 C CNN
F 3 "" H 3550 4500 50  0001 C CNN
	1    3550 4500
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5FA9E280
P 3550 4300
F 0 "#PWR05" H 3550 4150 50  0001 C CNN
F 1 "+3.3V" V 3550 4500 50  0000 C CNN
F 2 "" H 3550 4300 50  0001 C CNN
F 3 "" H 3550 4300 50  0001 C CNN
	1    3550 4300
	0    1    1    0   
$EndComp
Text Notes 3309 4250 3    59   ~ 0
G S 3
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5FA9E287
P 3350 4400
F 0 "J4" H 3650 4650 50  0000 R CNN
F 1 "Aux A5" H 3500 4650 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3350 4400 50  0001 C CNN
F 3 "~" H 3350 4400 50  0001 C CNN
	1    3350 4400
	1    0    0    -1  
$EndComp
Text GLabel 3550 4400 2    50   Input ~ 0
AuxA5
Text GLabel 4900 3000 0    50   Input ~ 0
AuxA5
Text GLabel 8550 4450 0    50   Input ~ 0
AuxA5
$Comp
L Connector_Generic:Conn_02x11_Odd_Even J9
U 1 1 5FA2F68D
P 8750 2650
F 0 "J9" H 8800 3367 50  0000 C CNN
F 1 "22Pin_FXSound" H 8800 3276 50  0000 C CNN
F 2 "Useful Modifications:FXSound_2x11_P2.54mm_Short" H 8750 2650 50  0001 C CNN
F 3 "~" H 8750 2650 50  0001 C CNN
	1    8750 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5FA61138
P 4800 2200
F 0 "TP2" H 4700 2400 50  0000 L CNN
F 1 "3.3V" H 4600 2350 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 5000 2200 50  0001 C CNN
F 3 "~" H 5000 2200 50  0001 C CNN
	1    4800 2200
	1    0    0    -1  
$EndComp
Connection ~ 6750 5350
Wire Wire Line
	4800 2200 4900 2200
Connection ~ 4800 2200
$EndSCHEMATC
