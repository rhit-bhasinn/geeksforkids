EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Device:R R5
U 1 1 5F5110EF
P 3680 3470
F 0 "R5" V 3580 3470 50  0000 C CNN
F 1 "20K" V 3680 3470 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3610 3470 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 3680 3470 50  0001 C CNN
F 4 "	311-20.0KCRCT-ND" H 3680 3470 50  0001 C CNN "DigiKey ID"
	1    3680 3470
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5F511E2A
P 3680 3820
F 0 "R6" V 3780 3820 50  0000 C CNN
F 1 "20K" V 3680 3820 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3610 3820 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 3680 3820 50  0001 C CNN
F 4 "	311-20.0KCRCT-ND" H 3680 3820 50  0001 C CNN "DigiKey ID"
	1    3680 3820
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5F512ADD
P 3180 3470
F 0 "C1" V 2930 3470 50  0000 C CNN
F 1 "0.47µF" V 3030 3470 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3218 3320 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 3180 3470 50  0001 C CNN
F 4 "399-8099-1-ND" H 3180 3470 50  0001 C CNN "DigiKey ID"
	1    3180 3470
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5F514F25
P 3180 3820
F 0 "C2" V 3430 3820 50  0000 C CNN
F 1 "0.47µF" V 3330 3820 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3218 3670 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 3180 3820 50  0001 C CNN
F 4 "399-8099-1-ND" H 3180 3820 50  0001 C CNN "DigiKey ID"
	1    3180 3820
	0    1    1    0   
$EndComp
Wire Wire Line
	3330 3820 3530 3820
Wire Wire Line
	3330 3470 3530 3470
Wire Wire Line
	4030 3720 3880 3820
Wire Wire Line
	3880 3820 3830 3820
Wire Wire Line
	4130 3820 3880 3820
Connection ~ 3880 3820
Wire Wire Line
	4030 3570 3880 3470
Wire Wire Line
	3880 3470 3830 3470
Wire Wire Line
	4130 3470 3880 3470
Connection ~ 3880 3470
Text GLabel 3030 3470 0    50   Input ~ 0
LeftIN
Text GLabel 3030 3820 0    50   Input ~ 0
RightIN
$Comp
L power:GND1 #PWR052
U 1 1 5F5FE8D5
P 3380 4570
F 0 "#PWR052" H 3380 4320 50  0001 C CNN
F 1 "GND1" V 3330 4370 50  0000 C CNN
F 2 "" H 3380 4570 50  0001 C CNN
F 3 "" H 3380 4570 50  0001 C CNN
	1    3380 4570
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5F60DC42
P 3780 4320
F 0 "R9" V 3880 4320 50  0000 C CNN
F 1 "10K" V 3780 4320 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3710 4320 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rncp.pdf" H 3780 4320 50  0001 C CNN
F 4 "RNCP0805FTD10K0CT-ND" H 3780 4320 50  0001 C CNN "DigiKey ID"
	1    3780 4320
	1    0    0    -1  
$EndComp
Wire Wire Line
	3380 4170 3380 4570
Wire Wire Line
	3380 4570 3780 4570
Connection ~ 3380 4570
Wire Wire Line
	3780 4470 3780 4570
Wire Wire Line
	3930 4670 3780 4570
Connection ~ 3780 4570
Wire Wire Line
	3380 4170 3530 4020
Wire Wire Line
	3880 4120 3780 4170
Wire Wire Line
	4430 3820 4630 3920
Wire Wire Line
	4430 3720 4630 3820
Wire Wire Line
	4030 3720 4430 3720
Wire Wire Line
	4430 3570 4630 3670
Wire Wire Line
	4030 3570 4430 3570
Wire Wire Line
	4430 3470 4630 3570
Wire Wire Line
	4730 4120 3880 4120
Wire Wire Line
	4780 4170 4730 4120
Wire Wire Line
	4730 4020 3530 4020
Wire Wire Line
	4780 4070 4730 4020
Connection ~ 4780 4470
Wire Wire Line
	4580 4570 3780 4570
Wire Wire Line
	4780 4470 4580 4570
Wire Wire Line
	4580 4670 3930 4670
Wire Wire Line
	4780 4570 4580 4670
Wire Wire Line
	4530 4720 4780 4720
Wire Wire Line
	4430 4820 4530 4720
Wire Wire Line
	4630 4320 4780 4270
Wire Wire Line
	4330 4320 4630 4320
Wire Wire Line
	4780 4370 4780 4470
Wire Wire Line
	4630 3920 4780 3920
Wire Wire Line
	4630 3820 4780 3820
Wire Wire Line
	4630 3670 4780 3670
Wire Wire Line
	4630 3570 4780 3570
$Comp
L Device:R R10
U 1 1 5F61FA59
P 4430 4970
F 0 "R10" V 4530 4970 50  0000 C CNN
F 1 "10K" V 4430 4970 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4360 4970 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rncp.pdf" H 4430 4970 50  0001 C CNN
F 4 "RNCP0805FTD10K0CT-ND" H 4430 4970 50  0001 C CNN "DigiKey ID"
	1    4430 4970
	1    0    0    -1  
$EndComp
Wire Wire Line
	6930 5120 7080 5120
Connection ~ 6930 5120
Wire Wire Line
	6780 5120 6930 5120
Text Notes 9330 3870 0    50   ~ 0
+\n-
$Comp
L power:GND1 #PWR045
U 1 1 5F5BDED0
P 4330 4420
F 0 "#PWR045" H 4330 4170 50  0001 C CNN
F 1 "GND1" V 4330 4170 50  0000 C CNN
F 2 "" H 4330 4420 50  0001 C CNN
F 3 "" H 4330 4420 50  0001 C CNN
	1    4330 4420
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4380 2470 4930 2470
Connection ~ 4380 2470
Wire Wire Line
	3830 2470 4380 2470
Connection ~ 3830 2470
Wire Wire Line
	3580 2470 3830 2470
$Comp
L Device:C C5
U 1 1 5F58FC50
P 4930 2620
F 0 "C5" H 4730 2570 50  0000 C CNN
F 1 "10µF" H 4730 2670 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4968 2470 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1006_X5R_SMD.pdf" H 4930 2620 50  0001 C CNN
F 4 "	399-8012-1-ND" H 4930 2620 50  0001 C CNN "DigiKey ID"
	1    4930 2620
	-1   0    0    1   
$EndComp
$Comp
L power:GND1 #PWR057
U 1 1 5F58FC4A
P 4930 2770
F 0 "#PWR057" H 4930 2520 50  0001 C CNN
F 1 "GND1" H 4935 2597 50  0000 C CNN
F 2 "" H 4930 2770 50  0001 C CNN
F 3 "" H 4930 2770 50  0001 C CNN
	1    4930 2770
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F58AC3C
P 4380 2620
F 0 "C4" H 4180 2570 50  0000 C CNN
F 1 "10µF" H 4180 2670 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4418 2470 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1006_X5R_SMD.pdf" H 4380 2620 50  0001 C CNN
F 4 "	399-8012-1-ND" H 4380 2620 50  0001 C CNN "DigiKey ID"
	1    4380 2620
	-1   0    0    1   
$EndComp
$Comp
L power:GND1 #PWR053
U 1 1 5F58783B
P 4380 2770
F 0 "#PWR053" H 4380 2520 50  0001 C CNN
F 1 "GND1" H 4385 2597 50  0000 C CNN
F 2 "" H 4380 2770 50  0001 C CNN
F 3 "" H 4380 2770 50  0001 C CNN
	1    4380 2770
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR051
U 1 1 5F586250
P 3830 2770
F 0 "#PWR051" H 3830 2520 50  0001 C CNN
F 1 "GND1" H 3835 2597 50  0000 C CNN
F 2 "" H 3830 2770 50  0001 C CNN
F 3 "" H 3830 2770 50  0001 C CNN
	1    3830 2770
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5F58422B
P 3830 2620
F 0 "C3" H 3948 2666 50  0000 L CNN
F 1 "470µF" H 3948 2575 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 3868 2470 50  0001 C CNN
F 3 "http://www.rubycon.co.jp/en/catalog/e_pdfs/aluminum/e_zlh.pdf" H 3830 2620 50  0001 C CNN
F 4 "1189-1859-ND" H 3830 2620 50  0001 C CNN "DigiKey ID"
	1    3830 2620
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5F5809E2
P 3180 2470
AR Path="/5F5809E2" Ref="#PWR?"  Part="1" 
AR Path="/5F4AD486/5F5809E2" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 3180 2320 50  0001 C CNN
F 1 "+12V" V 3195 2598 50  0000 L CNN
F 2 "" H 3180 2470 50  0001 C CNN
F 3 "" H 3180 2470 50  0001 C CNN
	1    3180 2470
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:AO3401A Q1
U 1 1 5F57597E
P 3380 2570
F 0 "Q1" V 3722 2570 50  0000 C CNN
F 1 "AOD417" V 3631 2570 50  0000 C CNN
F 2 "Useful Modifications:TO-252-2pin3D" H 3580 2495 50  0001 L CIN
F 3 "http://aosmd.com/res/data_sheets/AOD417.pdf" H 3380 2570 50  0001 L CNN
F 4 "	785-1106-1-ND" H 3380 2570 50  0001 C CNN "DigiKey ID"
	1    3380 2570
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J14
U 1 1 5F516D0D
P 4130 4320
F 0 "J14" H 4080 4270 50  0000 C CNN
F 1 "Volume" H 4330 4120 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4130 4320 50  0001 C CNN
F 3 "~" H 4130 4320 50  0001 C CNN
	1    4130 4320
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5F5103EF
P 4280 3820
F 0 "R8" V 4380 3820 50  0000 C CNN
F 1 "20K" V 4280 3820 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4210 3820 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 4280 3820 50  0001 C CNN
F 4 "	311-20.0KCRCT-ND" H 4280 3820 50  0001 C CNN "DigiKey ID"
	1    4280 3820
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5F50EFC2
P 4280 3470
F 0 "R7" V 4180 3470 50  0000 C CNN
F 1 "20K" V 4280 3470 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4210 3470 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 4280 3470 50  0001 C CNN
F 4 "	311-20.0KCRCT-ND" H 4280 3470 50  0001 C CNN "DigiKey ID"
	1    4280 3470
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR061
U 1 1 5F50DA8D
P 6930 5120
F 0 "#PWR061" H 6930 4870 50  0001 C CNN
F 1 "GNDA" H 7030 4970 50  0000 R CNN
F 2 "" H 6930 5120 50  0001 C CNN
F 3 "" H 6930 5120 50  0001 C CNN
	1    6930 5120
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR064
U 1 1 5F50B05E
P 7480 5120
F 0 "#PWR064" H 7480 4870 50  0001 C CNN
F 1 "GND1" V 7480 4920 50  0000 C CNN
F 2 "" H 7480 5120 50  0001 C CNN
F 3 "" H 7480 5120 50  0001 C CNN
	1    7480 5120
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C8
U 1 1 5F5070CC
P 6630 5120
F 0 "C8" V 6480 5120 50  0000 C CNN
F 1 "2.2µF" V 6780 5120 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6668 4970 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 6630 5120 50  0001 C CNN
F 4 "399-11941-1-ND" H 6630 5120 50  0001 C CNN "DigiKey ID"
	1    6630 5120
	0    -1   -1   0   
$EndComp
$Comp
L UsefulModifications:MPZ2012S221AT00 FB1
U 1 1 5F50891D
P 7280 4870
F 0 "FB1" H 7280 4470 50  0000 C CNN
F 1 "MPZ2012S221AT00" H 7280 4770 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7280 4870 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz2012_en.pdf" H 7280 4870 50  0001 C CNN
F 4 "445-1568-1-ND" H 7280 4870 50  0001 C CNN "DigiKey ID"
	1    7280 4870
	1    0    0    -1  
$EndComp
Wire Wire Line
	6380 5120 6480 5120
$Comp
L Device:C C13
U 1 1 5F4F3A11
P 8530 3870
F 0 "C13" V 8680 3870 50  0000 C CNN
F 1 "470pF" V 8369 3870 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8568 3720 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 8530 3870 50  0001 C CNN
F 4 "399-1142-1-ND" H 8530 3870 50  0001 C CNN "DigiKey ID"
	1    8530 3870
	0    1    1    0   
$EndComp
NoConn ~ 6380 4970
NoConn ~ 4780 4920
NoConn ~ 6380 4820
NoConn ~ 6380 4720
NoConn ~ 6380 4620
NoConn ~ 6380 4470
NoConn ~ 6380 4370
NoConn ~ 6380 4270
Connection ~ 6380 3770
Wire Wire Line
	6380 3670 6380 3770
Wire Wire Line
	7030 3570 7180 3570
Connection ~ 7030 3570
Wire Wire Line
	6880 3770 7030 3570
Wire Wire Line
	6380 3770 6880 3770
Wire Wire Line
	7030 4120 7180 4120
Connection ~ 7030 4120
Connection ~ 6380 3920
Wire Wire Line
	6880 3920 7030 4120
Wire Wire Line
	6380 3920 6880 3920
Wire Wire Line
	6880 4120 7030 4120
Wire Wire Line
	6880 3570 7030 3570
Wire Wire Line
	6380 3570 6580 3570
Wire Wire Line
	6380 4020 6380 3920
Wire Wire Line
	7830 3570 8780 3570
Connection ~ 7830 3570
Wire Wire Line
	7830 3870 7830 3570
Connection ~ 8680 4120
Wire Wire Line
	8780 4120 9080 3870
Wire Wire Line
	8680 4120 8780 4120
Wire Wire Line
	8780 3570 9080 3770
Wire Wire Line
	7580 3570 7830 3570
Wire Wire Line
	8280 3870 8380 3870
Connection ~ 8280 3870
Wire Wire Line
	8130 3870 8280 3870
$Comp
L power:GND1 #PWR065
U 1 1 5F4FAF9C
P 8280 3870
F 0 "#PWR065" H 8280 3620 50  0001 C CNN
F 1 "GND1" H 8285 3697 50  0000 C CNN
F 2 "" H 8280 3870 50  0001 C CNN
F 3 "" H 8280 3870 50  0001 C CNN
	1    8280 3870
	1    0    0    -1  
$EndComp
Wire Wire Line
	8680 3870 8680 4120
Wire Wire Line
	7580 4120 8680 4120
Wire Wire Line
	6380 4120 6580 4120
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5F4F76D1
P 9280 3770
AR Path="/5F4F76D1" Ref="J?"  Part="1" 
AR Path="/5F4AD486/5F4F76D1" Ref="J15"  Part="1" 
F 0 "J15" H 9198 3445 50  0000 C CNN
F 1 "Left Speaker" H 9198 3536 50  0000 C CNN
F 2 "Useful Modifications:TerminalBlock_bornier-2_P5.08mm" H 9280 3770 50  0001 C CNN
F 3 "~" H 9280 3770 50  0001 C CNN
	1    9280 3770
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5F4F23E8
P 7980 3870
F 0 "C12" V 8130 3870 50  0000 C CNN
F 1 "470pF" V 7819 3870 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8018 3720 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 7980 3870 50  0001 C CNN
F 4 "399-1142-1-ND" H 7980 3870 50  0001 C CNN "DigiKey ID"
	1    7980 3870
	0    1    1    0   
$EndComp
$Comp
L UsefulModifications:MPZ2012S221AT00 FB3
U 1 1 5F4F1FAD
P 7380 3870
F 0 "FB3" H 7380 3470 50  0000 C CNN
F 1 "MPZ2012S221AT00" H 7380 3761 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7380 3870 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz2012_en.pdf" H 7380 3870 50  0001 C CNN
F 4 "445-1568-1-ND" H 7380 3870 50  0001 C CNN "DigiKey ID"
	1    7380 3870
	1    0    0    -1  
$EndComp
$Comp
L UsefulModifications:MPZ2012S221AT00 FB2
U 1 1 5F4F1648
P 7380 3320
F 0 "FB2" H 7380 2970 50  0000 C CNN
F 1 "MPZ2012S221AT00" H 7380 3211 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7380 3320 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz2012_en.pdf" H 7380 3320 50  0001 C CNN
F 4 "445-1568-1-ND" H 7380 3320 50  0001 C CNN "DigiKey ID"
	1    7380 3320
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5F4EFD08
P 6730 4120
F 0 "C10" V 6880 4120 50  0000 C CNN
F 1 "0.1µF" V 6569 4120 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6768 3970 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 6730 4120 50  0001 C CNN
F 4 "	399-8000-1-ND" H 6730 4120 50  0001 C CNN "DigiKey ID"
	1    6730 4120
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5F4EF5C5
P 6730 3570
F 0 "C9" V 6880 3570 50  0000 C CNN
F 1 "0.1µF" V 6569 3570 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6768 3420 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 6730 3570 50  0001 C CNN
F 4 "	399-8000-1-ND" H 6730 3570 50  0001 C CNN "DigiKey ID"
	1    6730 3570
	0    1    1    0   
$EndComp
$Comp
L power:GND1 #PWR060
U 1 1 5F4EEB60
P 6580 2620
F 0 "#PWR060" H 6580 2370 50  0001 C CNN
F 1 "GND1" H 6585 2447 50  0000 C CNN
F 2 "" H 6580 2620 50  0001 C CNN
F 3 "" H 6580 2620 50  0001 C CNN
	1    6580 2620
	0    -1   -1   0   
$EndComp
$Comp
L power:GND1 #PWR055
U 1 1 5F4ED503
P 5580 5570
F 0 "#PWR055" H 5580 5320 50  0001 C CNN
F 1 "GND1" H 5585 5397 50  0000 C CNN
F 2 "" H 5580 5570 50  0001 C CNN
F 3 "" H 5580 5570 50  0001 C CNN
	1    5580 5570
	1    0    0    -1  
$EndComp
Connection ~ 5680 2970
Wire Wire Line
	5680 2970 5930 2970
Connection ~ 5680 3170
Wire Wire Line
	5680 3170 5680 2970
$Comp
L Device:C C7
U 1 1 5F4EBC99
P 6430 2620
F 0 "C7" V 6178 2620 50  0000 C CNN
F 1 "0.1µF" V 6269 2620 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6468 2470 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 6430 2620 50  0001 C CNN
F 4 "	399-8000-1-ND" H 6430 2620 50  0001 C CNN "DigiKey ID"
	1    6430 2620
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5F4EB6A2
P 6080 2970
F 0 "C6" V 5828 2970 50  0000 C CNN
F 1 "0.1µF" V 5919 2970 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6118 2820 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 6080 2970 50  0001 C CNN
F 4 "	399-8000-1-ND" H 6080 2970 50  0001 C CNN "DigiKey ID"
	1    6080 2970
	0    1    1    0   
$EndComp
$Comp
L power:GND1 #PWR058
U 1 1 5F4EA408
P 6230 2970
F 0 "#PWR058" H 6230 2720 50  0001 C CNN
F 1 "GND1" H 6235 2797 50  0000 C CNN
F 2 "" H 6230 2970 50  0001 C CNN
F 3 "" H 6230 2970 50  0001 C CNN
	1    6230 2970
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5880 3170 5980 3170
Connection ~ 5880 3170
Wire Wire Line
	5780 3170 5880 3170
Connection ~ 5780 3170
Wire Wire Line
	5680 3170 5780 3170
Wire Wire Line
	5380 3170 5480 3170
Connection ~ 5380 3170
Wire Wire Line
	5280 3170 5380 3170
Connection ~ 5280 3170
Wire Wire Line
	5180 3170 5280 3170
Wire Wire Line
	6030 5570 6130 5570
Connection ~ 6030 5570
Wire Wire Line
	5930 5570 6030 5570
Connection ~ 5930 5570
Wire Wire Line
	5830 5570 5930 5570
Connection ~ 5830 5570
Wire Wire Line
	5730 5570 5830 5570
Connection ~ 5730 5570
Wire Wire Line
	5580 5570 5730 5570
Connection ~ 5580 5570
Wire Wire Line
	5430 5570 5580 5570
Connection ~ 5430 5570
Wire Wire Line
	5330 5570 5430 5570
Connection ~ 5330 5570
Wire Wire Line
	5230 5570 5330 5570
Connection ~ 5230 5570
Wire Wire Line
	5130 5570 5230 5570
Connection ~ 5130 5570
Wire Wire Line
	5030 5570 5130 5570
$Comp
L UsefulModifications:MAX9744 U4
U 1 1 5F4E616F
P 5580 4170
F 0 "U4" H 5580 4420 50  0000 C CNN
F 1 "MAX9744" H 5580 4170 50  0000 C CNN
F 2 "Useful Modifications:max9744eth&plus_Mod" H 5580 4420 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX9744.pdf" H 5580 4420 50  0001 C CNN
F 4 "MAX9744ETH+-ND" H 5580 4170 50  0001 C CNN "DigiKey ID"
	1    5580 4170
	1    0    0    -1  
$EndComp
Wire Wire Line
	4930 2470 5230 2470
Connection ~ 4930 2470
Wire Wire Line
	5230 2470 5680 2620
Wire Wire Line
	5680 2620 5680 2970
Wire Wire Line
	5680 2620 6280 2620
Connection ~ 5680 2620
$Comp
L Regulator_Linear:AP2112K-3.3 U3
U 1 1 6069532B
P 5760 1810
F 0 "U3" H 5760 2152 50  0000 C CNN
F 1 "AP2112K-3.3" H 5760 2061 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5760 2135 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 5760 1910 50  0001 C CNN
	1    5760 1810
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR031
U 1 1 606C5401
P 5760 2110
F 0 "#PWR031" H 5760 1860 50  0001 C CNN
F 1 "GND1" H 5765 1937 50  0000 C CNN
F 2 "" H 5760 2110 50  0001 C CNN
F 3 "" H 5760 2110 50  0001 C CNN
	1    5760 2110
	1    0    0    -1  
$EndComp
Wire Wire Line
	5460 1710 5365 1710
Wire Wire Line
	4930 1710 4930 2470
Wire Wire Line
	5460 1810 5365 1810
Wire Wire Line
	5365 1810 5365 1710
Connection ~ 5365 1710
Wire Wire Line
	5365 1710 4930 1710
$Comp
L power:GND1 #PWR035
U 1 1 606D9F69
P 6360 1710
F 0 "#PWR035" H 6360 1460 50  0001 C CNN
F 1 "GND1" V 6360 1505 50  0000 C CNN
F 2 "" H 6360 1710 50  0001 C CNN
F 3 "" H 6360 1710 50  0001 C CNN
	1    6360 1710
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C11
U 1 1 606DF4D1
P 6210 1710
F 0 "C11" V 6420 1705 50  0000 C CNN
F 1 "10µF" V 6340 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6248 1560 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1006_X5R_SMD.pdf" H 6210 1710 50  0001 C CNN
F 4 "	399-8012-1-ND" H 6210 1710 50  0001 C CNN "DigiKey ID"
	1    6210 1710
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3VP #PWR032
U 1 1 606D2A20
P 6060 1710
F 0 "#PWR032" H 6210 1660 50  0001 C CNN
F 1 "+3.3VP" V 6050 1965 50  0000 C CNN
F 2 "" H 6060 1710 50  0001 C CNN
F 3 "" H 6060 1710 50  0001 C CNN
	1    6060 1710
	-1   0    0    1   
$EndComp
Connection ~ 6060 1710
$Comp
L power:+3.3VP #PWR023
U 1 1 606EE132
P 4430 5120
F 0 "#PWR023" H 4580 5070 50  0001 C CNN
F 1 "+3.3VP" V 4420 5375 50  0000 C CNN
F 2 "" H 4430 5120 50  0001 C CNN
F 3 "" H 4430 5120 50  0001 C CNN
	1    4430 5120
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3VP #PWR05
U 1 1 606F0C74
P 3780 4170
F 0 "#PWR05" H 3930 4120 50  0001 C CNN
F 1 "+3.3VP" V 3770 4425 50  0000 C CNN
F 2 "" H 3780 4170 50  0001 C CNN
F 3 "" H 3780 4170 50  0001 C CNN
	1    3780 4170
	0    -1   -1   0   
$EndComp
Connection ~ 3780 4170
$Comp
L power:+3.3VP #PWR06
U 1 1 606FB165
P 4330 4220
F 0 "#PWR06" H 4480 4170 50  0001 C CNN
F 1 "+3.3VP" V 4320 4475 50  0000 C CNN
F 2 "" H 4330 4220 50  0001 C CNN
F 3 "" H 4330 4220 50  0001 C CNN
	1    4330 4220
	0    1    1    0   
$EndComp
$Comp
L power:+3.3VP #PWR025
U 1 1 6070C75C
P 5480 3170
F 0 "#PWR025" H 5630 3120 50  0001 C CNN
F 1 "+3.3VP" V 5470 3425 50  0000 C CNN
F 2 "" H 5480 3170 50  0001 C CNN
F 3 "" H 5480 3170 50  0001 C CNN
	1    5480 3170
	1    0    0    -1  
$EndComp
Connection ~ 5480 3170
Connection ~ 3380 2770
$Comp
L power:GND1 #PWR0106
U 1 1 5F59C7EF
P 3380 2770
F 0 "#PWR0106" H 3380 2520 50  0001 C CNN
F 1 "GND1" V 3370 2560 50  0000 C CNN
F 2 "" H 3380 2770 50  0001 C CNN
F 3 "" H 3380 2770 50  0001 C CNN
	1    3380 2770
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60759A66
P 3380 2770
AR Path="/60759A66" Ref="#PWR?"  Part="1" 
AR Path="/5F4AD486/60759A66" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 3380 2520 50  0001 C CNN
F 1 "GND" V 3380 2570 50  0000 C CNN
F 2 "" H 3380 2770 50  0001 C CNN
F 3 "" H 3380 2770 50  0001 C CNN
	1    3380 2770
	0    1    1    0   
$EndComp
$EndSCHEMATC
