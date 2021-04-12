EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
L Connector_Generic:Conn_01x02 J7
U 1 1 5FEFA283
P 2075 1575
F 0 "J7" H 1993 1250 50  0000 C CNN
F 1 "Conn_01x02" H 1993 1341 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2075 1575 50  0001 C CNN
F 3 "~" H 2075 1575 50  0001 C CNN
	1    2075 1575
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5FF032F4
P 2725 1775
F 0 "#PWR039" H 2725 1525 50  0001 C CNN
F 1 "GND" H 2730 1602 50  0000 C CNN
F 2 "" H 2725 1775 50  0001 C CNN
F 3 "" H 2725 1775 50  0001 C CNN
	1    2725 1775
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F2
U 1 1 5FF0CA02
P 2525 1475
F 0 "F2" V 2328 1475 50  0000 C CNN
F 1 "Fuse" V 2419 1475 50  0000 C CNN
F 2 "Fuse:Fuse_2512_6332Metric" V 2455 1475 50  0001 C CNN
F 3 "~" H 2525 1475 50  0001 C CNN
	1    2525 1475
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR048
U 1 1 605BB790
P 6250 1475
F 0 "#PWR048" H 6250 1325 50  0001 C CNN
F 1 "+BATT" H 6265 1648 50  0000 C CNN
F 2 "" H 6250 1475 50  0001 C CNN
F 3 "" H 6250 1475 50  0001 C CNN
	1    6250 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:C C34
U 1 1 6069566D
P 3250 1625
F 0 "C34" H 3175 1525 50  0000 L CNN
F 1 "10uF" H 3150 1375 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3288 1475 50  0001 C CNN
F 3 "~" H 3250 1625 50  0001 C CNN
	1    3250 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 1475 2275 1475
Text Notes 3050 1000 0    50   ~ 0
REMOVE ADDITIONA L mosfet USE INTERNAL SHUDTOWN PIN
$Comp
L Power_Management:LM74700 U8
U 1 1 6056EF72
P 4750 2275
F 0 "U8" H 5180 2321 50  0000 L CNN
F 1 "LM74700" H 5180 2230 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4375 1925 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/LM74700-Q1" H 4375 1925 50  0001 C CNN
	1    4750 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1775 4750 1875
Wire Wire Line
	4550 1475 4450 1475
Wire Wire Line
	4450 1475 4450 1875
Wire Wire Line
	4950 1475 5050 1475
Wire Wire Line
	5050 1475 5050 1875
Connection ~ 5050 1475
Connection ~ 4450 1475
$Comp
L power:GND #PWR040
U 1 1 60572C01
P 4750 2900
F 0 "#PWR040" H 4750 2650 50  0001 C CNN
F 1 "GND" H 4755 2727 50  0000 C CNN
F 2 "" H 4750 2900 50  0001 C CNN
F 3 "" H 4750 2900 50  0001 C CNN
	1    4750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2900 4750 2675
$Comp
L Device:C C31
U 1 1 60573158
P 6625 2300
F 0 "C31" H 6475 2400 50  0000 L CNN
F 1 "0.1uF" H 6300 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6663 2150 50  0001 C CNN
F 3 "~" H 6625 2300 50  0001 C CNN
	1    6625 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1475 4450 1475
Wire Wire Line
	3650 2475 4250 2475
$Comp
L power:GND #PWR042
U 1 1 60574E8B
P 6625 2450
F 0 "#PWR042" H 6625 2200 50  0001 C CNN
F 1 "GND" H 6630 2277 50  0000 C CNN
F 2 "" H 6625 2450 50  0001 C CNN
F 3 "" H 6625 2450 50  0001 C CNN
	1    6625 2450
	1    0    0    -1  
$EndComp
Text Label 4050 2375 0    50   ~ 0
VCAP
Wire Wire Line
	4050 2375 4250 2375
Text Label 6425 2150 0    50   ~ 0
VCAP
Wire Wire Line
	6425 2150 6625 2150
Wire Wire Line
	2675 1475 2725 1475
Wire Wire Line
	3250 1475 3650 1475
Connection ~ 3250 1475
Connection ~ 3650 1475
$Comp
L Device:D_TVS D16
U 1 1 6057AB93
P 2725 1625
F 0 "D16" V 2679 1705 50  0000 L CNN
F 1 "PTVS30VS1UR,115 " V 2770 1705 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2725 1625 50  0001 C CNN
F 3 "~" H 2725 1625 50  0001 C CNN
	1    2725 1625
	0    1    1    0   
$EndComp
Connection ~ 2725 1475
Wire Wire Line
	2725 1475 3250 1475
Wire Wire Line
	3250 1775 2725 1775
Wire Wire Line
	2275 1775 2275 1575
Connection ~ 2725 1775
Wire Wire Line
	2725 1775 2275 1775
Text Notes 3750 3775 0    50   ~ 0
ISO 7637-2 and ISO 16750-2 Compliant\n
$Comp
L Device:C C30
U 1 1 605A31DC
P 5950 2300
F 0 "C30" H 5800 2400 50  0000 L CNN
F 1 "47uF" H 5625 2300 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 5988 2150 50  0001 C CNN
F 3 "~" H 5950 2300 50  0001 C CNN
	1    5950 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1475 5950 1475
Wire Wire Line
	5950 1475 5950 2150
Wire Wire Line
	5050 1475 5950 1475
Connection ~ 5950 1475
$Comp
L power:GND #PWR041
U 1 1 605ADEA3
P 5950 2900
F 0 "#PWR041" H 5950 2650 50  0001 C CNN
F 1 "GND" H 5955 2727 50  0000 C CNN
F 2 "" H 5950 2900 50  0001 C CNN
F 3 "" H 5950 2900 50  0001 C CNN
	1    5950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2900 5950 2450
$Comp
L rysboard:Si7938DP-T1-GE3 Q6
U 1 1 6056F7A8
P 4750 1575
F 0 "Q6" V 5092 1575 50  0000 C CNN
F 1 "Si7938DP-T1-GE3" V 5001 1575 50  0000 C CNN
F 2 "Package_SO:PowerPAK_SO-8_Dual" H 4950 1500 50  0001 L CIN
F 3 "" H 4750 1575 50  0001 L CNN
	1    4750 1575
	0    1    -1   0   
$EndComp
Text Notes 2375 2200 0    50   ~ 0
TODO -16 V Vmax\n
Wire Wire Line
	3650 1475 3650 2475
$EndSCHEMATC