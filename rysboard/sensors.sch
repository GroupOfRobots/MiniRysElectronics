EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title "rysboard"
Date "2020-08-23"
Rev "4.2"
Comp "Koło Naukowe Robotyki Bionik"
Comment1 "RPi4 hat for MiniRyś robot"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1350 6250 0    100  ~ 0
6x ToF I2C connector
$Comp
L Connector_Generic:Conn_01x05 J10
U 1 1 5EB6D871
P 1450 1450
F 0 "J10" H 1450 1150 50  0000 C CNN
F 1 "ToF1" H 1450 1750 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0510_1x05_P1.25mm_Vertical" H 1450 1450 50  0001 C CNN
F 3 "~" H 1450 1450 50  0001 C CNN
	1    1450 1450
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J11
U 1 1 5ED64AFD
P 1450 2150
F 0 "J11" H 1450 1850 50  0000 C CNN
F 1 "ToF2" H 1450 2450 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0510_1x05_P1.25mm_Vertical" H 1450 2150 50  0001 C CNN
F 3 "~" H 1450 2150 50  0001 C CNN
	1    1450 2150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J12
U 1 1 5ED67D31
P 1450 2850
F 0 "J12" H 1450 2550 50  0000 C CNN
F 1 "ToF3" H 1450 3150 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0510_1x05_P1.25mm_Vertical" H 1450 2850 50  0001 C CNN
F 3 "~" H 1450 2850 50  0001 C CNN
	1    1450 2850
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J13
U 1 1 5ED92371
P 1450 3900
F 0 "J13" H 1450 3600 50  0000 C CNN
F 1 "ToF4" H 1450 4200 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0510_1x05_P1.25mm_Vertical" H 1450 3900 50  0001 C CNN
F 3 "~" H 1450 3900 50  0001 C CNN
	1    1450 3900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J15
U 1 1 5ED92385
P 1450 4600
F 0 "J15" H 1450 4300 50  0000 C CNN
F 1 "ToF5" H 1450 4900 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0510_1x05_P1.25mm_Vertical" H 1450 4600 50  0001 C CNN
F 3 "~" H 1450 4600 50  0001 C CNN
	1    1450 4600
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J16
U 1 1 5ED92399
P 1450 5350
F 0 "J16" H 1450 5050 50  0000 C CNN
F 1 "ToF6" H 1450 5650 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0510_1x05_P1.25mm_Vertical" H 1450 5350 50  0001 C CNN
F 3 "~" H 1450 5350 50  0001 C CNN
	1    1450 5350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5EDB83B4
P 2200 5650
F 0 "#PWR023" H 2200 5400 50  0001 C CNN
F 1 "GND" H 2205 5477 50  0000 C CNN
F 2 "" H 2200 5650 50  0001 C CNN
F 3 "" H 2200 5650 50  0001 C CNN
	1    2200 5650
	1    0    0    -1  
$EndComp
Text HLabel 2400 5450 2    50   Input ~ 0
TOF6_EN
Text HLabel 2350 4700 2    50   Input ~ 0
TOF5_EN
Text HLabel 2300 4000 2    50   Input ~ 0
TOF4_EN
Text HLabel 2350 2250 2    50   Input ~ 0
TOF2_EN
Text HLabel 2350 1550 2    50   Input ~ 0
TOF1_EN
Text HLabel 2350 1450 2    50   Input ~ 0
I2C_SCL_TOF0
Text HLabel 2350 1350 2    50   BiDi ~ 0
I2C_SDA_TOF0
Text HLabel 2350 2950 2    50   Input ~ 0
TOF3_EN
Text Notes 3325 6275 0    100  ~ 0
I2C IMU connector
$Comp
L Connector_Generic:Conn_01x05 J9
U 1 1 5EE95D68
P 3800 5600
F 0 "J9" H 3800 5300 50  0000 C CNN
F 1 "IMU" H 3800 5900 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0510_1x05_P1.25mm_Vertical" H 3800 5600 50  0001 C CNN
F 3 "~" H 3800 5600 50  0001 C CNN
	1    3800 5600
	-1   0    0    1   
$EndComp
Text HLabel 4100 5600 2    50   Input ~ 0
I2C_SCL_TIMU
Text HLabel 4100 5500 2    50   BiDi ~ 0
I2C_SDA_TIMU
Wire Wire Line
	4000 5400 4050 5400
Wire Wire Line
	4050 5400 4050 5350
$Comp
L power:GND #PWR030
U 1 1 5EE95D78
P 4050 5850
F 0 "#PWR030" H 4050 5600 50  0001 C CNN
F 1 "GND" H 4055 5677 50  0000 C CNN
F 2 "" H 4050 5850 50  0001 C CNN
F 3 "" H 4050 5850 50  0001 C CNN
	1    4050 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5850 4050 5800
Wire Wire Line
	4050 5800 4000 5800
Wire Wire Line
	4000 5600 4100 5600
Wire Wire Line
	4000 5500 4100 5500
Text HLabel 2300 3900 2    50   Input ~ 0
I2C_SCL_TOF1
Text HLabel 2300 3800 2    50   BiDi ~ 0
I2C_SDA_TOF1
NoConn ~ 4000 5700
$Comp
L power:GND #PWR0110
U 1 1 5F0EBE1A
P 2250 3200
F 0 "#PWR0110" H 2250 2950 50  0001 C CNN
F 1 "GND" H 2255 3027 50  0000 C CNN
F 2 "" H 2250 3200 50  0001 C CNN
F 3 "" H 2250 3200 50  0001 C CNN
	1    2250 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5ECBCED2
P 4050 5350
F 0 "#PWR0112" H 4050 5200 50  0001 C CNN
F 1 "+5V" H 4065 5523 50  0000 C CNN
F 2 "" H 4050 5350 50  0001 C CNN
F 3 "" H 4050 5350 50  0001 C CNN
	1    4050 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3800 2100 3800
Wire Wire Line
	2100 3800 2100 4500
Wire Wire Line
	2100 5250 1650 5250
Connection ~ 2100 3800
Wire Wire Line
	2100 3800 1650 3800
Wire Wire Line
	2300 3900 2150 3900
Wire Wire Line
	1650 5350 2150 5350
Wire Wire Line
	2150 5350 2150 4600
Connection ~ 2150 3900
Wire Wire Line
	2150 3900 1650 3900
Wire Wire Line
	2300 4000 1650 4000
Wire Wire Line
	2350 4700 1650 4700
Wire Wire Line
	2400 5450 1650 5450
Wire Wire Line
	2200 5650 2200 5550
Wire Wire Line
	2200 5550 1650 5550
Wire Wire Line
	2200 5550 2200 4800
Wire Wire Line
	2200 4800 1650 4800
Connection ~ 2200 5550
Wire Wire Line
	2200 4800 2200 4100
Wire Wire Line
	2200 4100 1650 4100
Connection ~ 2200 4800
Wire Wire Line
	1650 4500 2100 4500
Connection ~ 2100 4500
Wire Wire Line
	2100 4500 2100 5250
Wire Wire Line
	1650 4600 2150 4600
Connection ~ 2150 4600
Wire Wire Line
	2150 4600 2150 3900
Wire Wire Line
	2050 3700 1650 3700
Wire Wire Line
	1650 4400 2050 4400
Wire Wire Line
	2050 4400 2050 3700
Connection ~ 2050 3700
Wire Wire Line
	2050 4400 2050 5150
Wire Wire Line
	2050 5150 1650 5150
Connection ~ 2050 4400
Wire Wire Line
	2350 2950 1650 2950
Wire Wire Line
	2350 2250 1650 2250
Wire Wire Line
	2350 1550 1650 1550
Wire Wire Line
	2250 3200 2250 3050
Wire Wire Line
	2250 3050 1650 3050
Wire Wire Line
	2250 3050 2250 2350
Wire Wire Line
	2250 2350 1650 2350
Connection ~ 2250 3050
Wire Wire Line
	2250 2350 2250 1650
Wire Wire Line
	2250 1650 1650 1650
Connection ~ 2250 2350
Wire Wire Line
	2350 1350 2150 1350
Wire Wire Line
	2350 1450 2200 1450
Wire Wire Line
	2200 1450 2200 2150
Wire Wire Line
	2200 2850 1650 2850
Connection ~ 2200 1450
Wire Wire Line
	2200 1450 1650 1450
Wire Wire Line
	1650 2750 2150 2750
Wire Wire Line
	2150 2750 2150 2050
Connection ~ 2150 1350
Wire Wire Line
	2150 1350 1650 1350
Wire Wire Line
	1650 1250 2100 1250
Wire Wire Line
	2100 1250 2100 1950
Wire Wire Line
	2100 1950 1650 1950
Connection ~ 2100 1250
Wire Wire Line
	2100 1950 2100 2650
Wire Wire Line
	2100 2650 1650 2650
Connection ~ 2100 1950
Wire Wire Line
	1650 2050 2150 2050
Connection ~ 2150 2050
Wire Wire Line
	2150 2050 2150 1350
Wire Wire Line
	1650 2150 2200 2150
Connection ~ 2200 2150
Wire Wire Line
	2200 2150 2200 2850
Text Label 2650 1250 2    50   ~ 0
TOF_5V
Wire Wire Line
	2100 1250 2650 1250
Text Label 2600 3700 2    50   ~ 0
TOF_5V
Wire Wire Line
	2050 3700 2600 3700
$Comp
L power:+5V #PWR0102
U 1 1 6036243F
P 4700 1250
F 0 "#PWR0102" H 4700 1100 50  0001 C CNN
F 1 "+5V" H 4715 1423 50  0000 C CNN
F 2 "" H 4700 1250 50  0001 C CNN
F 3 "" H 4700 1250 50  0001 C CNN
	1    4700 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60362AB5
P 4900 1950
F 0 "#PWR0103" H 4900 1700 50  0001 C CNN
F 1 "GND" H 4905 1777 50  0000 C CNN
F 2 "" H 4900 1950 50  0001 C CNN
F 3 "" H 4900 1950 50  0001 C CNN
	1    4900 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R51
U 1 1 6036320A
P 4900 1400
F 0 "R51" H 4970 1446 50  0000 L CNN
F 1 "10KR" H 4970 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 1400 50  0001 C CNN
F 3 "~" H 4900 1400 50  0001 C CNN
	1    4900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1250 5050 1250
Connection ~ 4900 1250
Wire Wire Line
	4900 1250 4700 1250
Wire Wire Line
	5250 1550 4900 1550
$Comp
L rysboard:NST847BDP6T5G Q7
U 2 1 60369052
P 4800 1750
F 0 "Q7" H 4990 1796 50  0000 L CNN
F 1 "NST847BDP6T5G" H 4990 1705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-963" H 5000 1850 50  0001 C CNN
F 3 "~" H 4800 1750 50  0001 C CNN
	2    4800 1750
	1    0    0    -1  
$EndComp
Connection ~ 4900 1550
Text HLabel 4300 1750 0    50   Output ~ 0
EN_TOFS
Text Label 5700 1250 0    50   ~ 0
TOF_5V
Wire Wire Line
	5700 1250 5450 1250
$Comp
L Device:R R50
U 1 1 60445DB9
P 4450 1750
F 0 "R50" H 4520 1796 50  0000 L CNN
F 1 "1KR" H 4520 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4380 1750 50  0001 C CNN
F 3 "~" H 4450 1750 50  0001 C CNN
	1    4450 1750
	0    1    1    0   
$EndComp
Text Notes 4725 825  0    50   ~ 0
Power Delivery\n
$Comp
L Transistor_FET:AO3401A Q11
U 1 1 608DDCED
P 5250 1350
F 0 "Q11" V 5592 1350 50  0000 C CNN
F 1 "AO3401A" V 5501 1350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5450 1275 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 5250 1350 50  0001 L CNN
	1    5250 1350
	0    1    -1   0   
$EndComp
$EndSCHEMATC
