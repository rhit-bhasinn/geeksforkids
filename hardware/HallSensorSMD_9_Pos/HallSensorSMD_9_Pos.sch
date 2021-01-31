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
L 2020-06-24_03-37-49:SS49E U2
U 1 1 5EF2DD3D
P 8600 2600
F 0 "U2" H 9400 2987 60  0000 C CNN
F 1 "Hall 1" H 9400 2881 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9400 2840 60  0001 C CNN
F 3 "" H 8600 2600 60  0000 C CNN
	1    8600 2600
	-1   0    0    -1  
$EndComp
$Comp
L 2020-06-24_03-37-49:SS49E U3
U 1 1 5EF2FF40
P 8600 3250
F 0 "U3" H 9400 3637 60  0000 C CNN
F 1 "Hall 2" H 9400 3531 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9400 3490 60  0001 C CNN
F 3 "" H 8600 3250 60  0000 C CNN
	1    8600 3250
	-1   0    0    -1  
$EndComp
$Comp
L 2020-06-24_03-37-49:SS49E U5
U 1 1 5EF30FFA
P 8600 4550
F 0 "U5" H 9400 4937 60  0000 C CNN
F 1 "Hall 4" H 9400 4831 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9400 4790 60  0001 C CNN
F 3 "" H 8600 4550 60  0000 C CNN
	1    8600 4550
	-1   0    0    -1  
$EndComp
$Comp
L 2020-06-24_03-37-49:SS49E U6
U 1 1 5EF31415
P 8600 5200
F 0 "U6" H 9400 5587 60  0000 C CNN
F 1 "Hall 5" H 9400 5481 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9400 5440 60  0001 C CNN
F 3 "" H 8600 5200 60  0000 C CNN
	1    8600 5200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5EF36138
P 5450 4350
F 0 "#PWR02" H 5450 4100 50  0001 C CNN
F 1 "GND" H 5455 4177 50  0000 C CNN
F 2 "" H 5450 4350 50  0001 C CNN
F 3 "" H 5450 4350 50  0001 C CNN
	1    5450 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5EF36351
P 7000 2600
F 0 "#PWR05" H 7000 2350 50  0001 C CNN
F 1 "GND" V 7005 2472 50  0000 R CNN
F 2 "" H 7000 2600 50  0001 C CNN
F 3 "" H 7000 2600 50  0001 C CNN
	1    7000 2600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5EF365C9
P 7000 3250
F 0 "#PWR06" H 7000 3000 50  0001 C CNN
F 1 "GND" V 7005 3122 50  0000 R CNN
F 2 "" H 7000 3250 50  0001 C CNN
F 3 "" H 7000 3250 50  0001 C CNN
	1    7000 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5EF36D94
P 7000 3900
F 0 "#PWR07" H 7000 3650 50  0001 C CNN
F 1 "GND" V 7005 3772 50  0000 R CNN
F 2 "" H 7000 3900 50  0001 C CNN
F 3 "" H 7000 3900 50  0001 C CNN
	1    7000 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5EF36F71
P 7000 4550
F 0 "#PWR08" H 7000 4300 50  0001 C CNN
F 1 "GND" V 7005 4422 50  0000 R CNN
F 2 "" H 7000 4550 50  0001 C CNN
F 3 "" H 7000 4550 50  0001 C CNN
	1    7000 4550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5EF37192
P 7000 5200
F 0 "#PWR09" H 7000 4950 50  0001 C CNN
F 1 "GND" V 7005 5072 50  0000 R CNN
F 2 "" H 7000 5200 50  0001 C CNN
F 3 "" H 7000 5200 50  0001 C CNN
	1    7000 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 2950 5450 2850
$Comp
L MCU_Microchip_ATtiny:ATtiny814-SS U1
U 1 1 5F112964
P 5450 3650
F 0 "U1" H 5450 4531 50  0000 C CNN
F 1 "ATtiny814-SS" H 5450 4440 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5450 3650 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001912A.pdf" H 5450 3650 50  0001 C CNN
	1    5450 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 5F12C8E8
P 6460 2520
F 0 "#PWR0101" H 6460 2370 50  0001 C CNN
F 1 "+3.3V" H 6475 2693 50  0000 C CNN
F 2 "" H 6460 2520 50  0001 C CNN
F 3 "" H 6460 2520 50  0001 C CNN
	1    6460 2520
	1    0    0    -1  
$EndComp
$Comp
L 2020-06-24_03-37-49:SS49E U4
U 1 1 5EF3088F
P 8600 3900
F 0 "U4" H 9400 4287 60  0000 C CNN
F 1 "Hall 3" H 9400 4181 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9400 4140 60  0001 C CNN
F 3 "" H 8600 3900 60  0000 C CNN
	1    8600 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6300 3350 6050 3350
Wire Wire Line
	6800 3550 6050 3550
Wire Wire Line
	6675 3650 6050 3650
Wire Wire Line
	6525 3750 6050 3750
$Comp
L power:+3.3V #PWR0103
U 1 1 60128CA8
P 5450 2850
F 0 "#PWR0103" H 5450 2700 50  0001 C CNN
F 1 "+3.3V" H 5465 3023 50  0000 C CNN
F 2 "" H 5450 2850 50  0001 C CNN
F 3 "" H 5450 2850 50  0001 C CNN
	1    5450 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 601299F5
P 5830 2320
F 0 "#PWR0104" H 5830 2070 50  0001 C CNN
F 1 "GND" H 5835 2147 50  0000 C CNN
F 2 "" H 5830 2320 50  0001 C CNN
F 3 "" H 5830 2320 50  0001 C CNN
	1    5830 2320
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 6012A260
P 8600 2600
F 0 "#PWR0105" H 8600 2450 50  0001 C CNN
F 1 "+3.3V" H 8615 2773 50  0000 C CNN
F 2 "" H 8600 2600 50  0001 C CNN
F 3 "" H 8600 2600 50  0001 C CNN
	1    8600 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 6012AF0D
P 8600 3250
F 0 "#PWR0106" H 8600 3100 50  0001 C CNN
F 1 "+3.3V" H 8615 3423 50  0000 C CNN
F 2 "" H 8600 3250 50  0001 C CNN
F 3 "" H 8600 3250 50  0001 C CNN
	1    8600 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 6012B867
P 8600 3900
F 0 "#PWR0107" H 8600 3750 50  0001 C CNN
F 1 "+3.3V" H 8615 4073 50  0000 C CNN
F 2 "" H 8600 3900 50  0001 C CNN
F 3 "" H 8600 3900 50  0001 C CNN
	1    8600 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 6012BC02
P 8600 4550
F 0 "#PWR0108" H 8600 4400 50  0001 C CNN
F 1 "+3.3V" H 8615 4723 50  0000 C CNN
F 2 "" H 8600 4550 50  0001 C CNN
F 3 "" H 8600 4550 50  0001 C CNN
	1    8600 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 6012BFCA
P 8600 5200
F 0 "#PWR0109" H 8600 5050 50  0001 C CNN
F 1 "+3.3V" H 8615 5373 50  0000 C CNN
F 2 "" H 8600 5200 50  0001 C CNN
F 3 "" H 8600 5200 50  0001 C CNN
	1    8600 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2700 6300 2700
Wire Wire Line
	6300 2700 6300 3350
Wire Wire Line
	7000 3450 7000 3350
Wire Wire Line
	6050 3450 7000 3450
Wire Wire Line
	6800 3550 6800 4000
Wire Wire Line
	6800 4000 7000 4000
Wire Wire Line
	7000 4650 6675 4650
Wire Wire Line
	6675 3650 6675 4650
Wire Wire Line
	7000 5300 6525 5300
Wire Wire Line
	6525 3750 6525 5300
$Comp
L 2020-06-24_03-37-49:SS49E U8
U 1 1 60139BBA
P 6825 6410
F 0 "U8" H 7625 6797 60  0000 C CNN
F 1 "Hall 7" H 7625 6691 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7625 6650 60  0001 C CNN
F 3 "" H 6825 6410 60  0000 C CNN
	1    6825 6410
	-1   0    0    -1  
$EndComp
$Comp
L 2020-06-24_03-37-49:SS49E U7
U 1 1 6013B6E7
P 8655 5840
F 0 "U7" H 9455 6227 60  0000 C CNN
F 1 "Hall 6" H 9455 6121 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9455 6080 60  0001 C CNN
F 3 "" H 8655 5840 60  0000 C CNN
	1    8655 5840
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 6013E99B
P 8655 5840
F 0 "#PWR0102" H 8655 5690 50  0001 C CNN
F 1 "+3.3V" H 8670 6013 50  0000 C CNN
F 2 "" H 8655 5840 50  0001 C CNN
F 3 "" H 8655 5840 50  0001 C CNN
	1    8655 5840
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 6013EFF2
P 6825 6410
F 0 "#PWR0110" H 6825 6260 50  0001 C CNN
F 1 "+3.3V" H 6840 6583 50  0000 C CNN
F 2 "" H 6825 6410 50  0001 C CNN
F 3 "" H 6825 6410 50  0001 C CNN
	1    6825 6410
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 60140118
P 7055 5840
F 0 "#PWR0111" H 7055 5590 50  0001 C CNN
F 1 "GND" V 7060 5712 50  0000 R CNN
F 2 "" H 7055 5840 50  0001 C CNN
F 3 "" H 7055 5840 50  0001 C CNN
	1    7055 5840
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 601409E8
P 5225 6410
F 0 "#PWR0112" H 5225 6160 50  0001 C CNN
F 1 "GND" V 5230 6282 50  0000 R CNN
F 2 "" H 5225 6410 50  0001 C CNN
F 3 "" H 5225 6410 50  0001 C CNN
	1    5225 6410
	0    1    1    0   
$EndComp
Wire Wire Line
	7055 5940 6380 5940
Wire Wire Line
	6380 5940 6380 3850
Wire Wire Line
	6380 3850 6050 3850
Wire Wire Line
	5225 6510 4815 6510
Wire Wire Line
	4815 6510 4815 4755
Wire Wire Line
	4815 4755 6050 4755
Wire Wire Line
	6050 4755 6050 3950
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 6015B838
P 5630 2420
F 0 "J1" H 5738 2701 50  0000 C CNN
F 1 "Power/Signal" H 5738 2610 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5630 2420 50  0001 C CNN
F 3 "~" H 5630 2420 50  0001 C CNN
	1    5630 2420
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3250 6050 2620
Wire Wire Line
	6050 2620 5830 2620
$Comp
L 2020-06-24_03-37-49:SS49E U9
U 1 1 60198576
P 2640 4260
F 0 "U9" H 3440 4647 60  0000 C CNN
F 1 "Hall 9" H 3440 4541 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3440 4500 60  0001 C CNN
F 3 "" H 2640 4260 60  0000 C CNN
	1    2640 4260
	1    0    0    1   
$EndComp
$Comp
L 2020-06-24_03-37-49:SS49E U10
U 1 1 6019ADE5
P 2660 3370
F 0 "U10" H 3460 3757 60  0000 C CNN
F 1 "Hall 8" H 3460 3651 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3460 3610 60  0001 C CNN
F 3 "" H 2660 3370 60  0000 C CNN
	1    2660 3370
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 6019FEA9
P 4260 3370
F 0 "#PWR0113" H 4260 3120 50  0001 C CNN
F 1 "GND" H 4265 3197 50  0000 C CNN
F 2 "" H 4260 3370 50  0001 C CNN
F 3 "" H 4260 3370 50  0001 C CNN
	1    4260 3370
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 601A0A58
P 4240 4260
F 0 "#PWR0114" H 4240 4010 50  0001 C CNN
F 1 "GND" H 4245 4087 50  0000 C CNN
F 2 "" H 4240 4260 50  0001 C CNN
F 3 "" H 4240 4260 50  0001 C CNN
	1    4240 4260
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0115
U 1 1 601A1432
P 2640 4260
F 0 "#PWR0115" H 2640 4110 50  0001 C CNN
F 1 "+3.3V" H 2655 4433 50  0000 C CNN
F 2 "" H 2640 4260 50  0001 C CNN
F 3 "" H 2640 4260 50  0001 C CNN
	1    2640 4260
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0116
U 1 1 601A3180
P 2660 3370
F 0 "#PWR0116" H 2660 3220 50  0001 C CNN
F 1 "+3.3V" H 2675 3543 50  0000 C CNN
F 2 "" H 2660 3370 50  0001 C CNN
F 3 "" H 2660 3370 50  0001 C CNN
	1    2660 3370
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3450 4550 3450
Wire Wire Line
	4550 3450 4550 2050
Wire Wire Line
	4550 2050 6120 2050
Wire Wire Line
	4850 3250 4350 3250
Wire Wire Line
	4350 3250 4350 3270
Wire Wire Line
	4350 3270 4260 3270
Wire Wire Line
	4240 4160 4730 4160
Wire Wire Line
	4730 4160 4730 3350
Wire Wire Line
	4730 3350 4850 3350
Wire Wire Line
	5830 2520 6460 2520
Wire Wire Line
	6120 2050 6120 2420
Wire Wire Line
	6120 2420 5830 2420
$EndSCHEMATC
