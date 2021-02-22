EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title "rysboard"
Date "2020-08-23"
Rev "4.2"
Comp "Koło Naukowe Robotyki Bionik"
Comment1 "RPi4 hat for MiniRyś robot"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5000 2600 0    100  ~ 0
External SPI connector
Text Notes 4575 4700 0    100  ~ 0
I2C temperature sensor connector
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
$Comp
L Connector_Generic:Conn_01x07 J14
U 1 1 5EE60C8D
P 5550 1850
F 0 "J14" H 5550 1450 50  0000 C CNN
F 1 "SPI" H 5550 2250 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0710_1x07_P1.25mm_Vertical" H 5550 1850 50  0001 C CNN
F 3 "~" H 5550 1850 50  0001 C CNN
	1    5550 1850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5EE683DA
P 5800 2200
F 0 "#PWR026" H 5800 1950 50  0001 C CNN
F 1 "GND" H 5805 2027 50  0000 C CNN
F 2 "" H 5800 2200 50  0001 C CNN
F 3 "" H 5800 2200 50  0001 C CNN
	1    5800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2200 5800 2150
Wire Wire Line
	5800 2150 5750 2150
Wire Wire Line
	5750 1550 5800 1550
Wire Wire Line
	5800 1550 5800 1500
Wire Wire Line
	5750 2050 5850 2050
Wire Wire Line
	5750 1950 5850 1950
Wire Wire Line
	5750 1850 5850 1850
Wire Wire Line
	5750 1750 5850 1750
Wire Wire Line
	5750 1650 5850 1650
Text HLabel 5850 1650 2    50   Input ~ 0
SPI_MOSI
Text HLabel 5850 1750 2    50   Output ~ 0
SPI_MISO
Text HLabel 5850 1850 2    50   Input ~ 0
SPI_CLK
Text HLabel 5850 1950 2    50   Input ~ 0
SPI_CS
Text HLabel 5850 2050 2    50   Output ~ 0
SPI_IRQ
$Comp
L Connector_Generic:Conn_01x05 J8
U 1 1 5EE7DCB5
P 5550 4000
F 0 "J8" H 5550 3700 50  0000 C CNN
F 1 "Temp" H 5550 4300 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0510_1x05_P1.25mm_Vertical" H 5550 4000 50  0001 C CNN
F 3 "~" H 5550 4000 50  0001 C CNN
	1    5550 4000
	-1   0    0    1   
$EndComp
Text HLabel 5850 4000 2    50   Input ~ 0
I2C_SCL_TIMU
Text HLabel 5850 3900 2    50   BiDi ~ 0
I2C_SDA_TIMU
Wire Wire Line
	5750 3800 5800 3800
Wire Wire Line
	5800 3800 5800 3750
$Comp
L power:GND #PWR028
U 1 1 5EE83D16
P 5800 4250
F 0 "#PWR028" H 5800 4000 50  0001 C CNN
F 1 "GND" H 5805 4077 50  0000 C CNN
F 2 "" H 5800 4250 50  0001 C CNN
F 3 "" H 5800 4250 50  0001 C CNN
	1    5800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4250 5800 4200
Wire Wire Line
	5800 4200 5750 4200
Wire Wire Line
	5750 4000 5850 4000
Wire Wire Line
	5750 3900 5850 3900
NoConn ~ 5750 4100
Text Notes 5075 6675 0    100  ~ 0
I2C IMU connector
$Comp
L Connector_Generic:Conn_01x05 J9
U 1 1 5EE95D68
P 5550 6000
F 0 "J9" H 5550 5700 50  0000 C CNN
F 1 "IMU" H 5550 6300 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0510_1x05_P1.25mm_Vertical" H 5550 6000 50  0001 C CNN
F 3 "~" H 5550 6000 50  0001 C CNN
	1    5550 6000
	-1   0    0    1   
$EndComp
Text HLabel 5850 6000 2    50   Input ~ 0
I2C_SCL_TIMU
Text HLabel 5850 5900 2    50   BiDi ~ 0
I2C_SDA_TIMU
Wire Wire Line
	5750 5800 5800 5800
Wire Wire Line
	5800 5800 5800 5750
$Comp
L power:GND #PWR030
U 1 1 5EE95D78
P 5800 6250
F 0 "#PWR030" H 5800 6000 50  0001 C CNN
F 1 "GND" H 5805 6077 50  0000 C CNN
F 2 "" H 5800 6250 50  0001 C CNN
F 3 "" H 5800 6250 50  0001 C CNN
	1    5800 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6250 5800 6200
Wire Wire Line
	5800 6200 5750 6200
Wire Wire Line
	5750 6000 5850 6000
Wire Wire Line
	5750 5900 5850 5900
Text HLabel 2300 3900 2    50   Input ~ 0
I2C_SCL_TOF1
Text HLabel 2300 3800 2    50   BiDi ~ 0
I2C_SDA_TOF1
NoConn ~ 5750 6100
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
L power:+5V #PWR0109
U 1 1 5ECB9E16
P 5800 3750
F 0 "#PWR0109" H 5800 3600 50  0001 C CNN
F 1 "+5V" H 5815 3923 50  0000 C CNN
F 2 "" H 5800 3750 50  0001 C CNN
F 3 "" H 5800 3750 50  0001 C CNN
	1    5800 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5ECBB5E8
P 5800 1500
F 0 "#PWR0111" H 5800 1350 50  0001 C CNN
F 1 "+5V" H 5815 1673 50  0000 C CNN
F 2 "" H 5800 1500 50  0001 C CNN
F 3 "" H 5800 1500 50  0001 C CNN
	1    5800 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5ECBCED2
P 5800 5750
F 0 "#PWR0112" H 5800 5600 50  0001 C CNN
F 1 "+5V" H 5815 5923 50  0000 C CNN
F 2 "" H 5800 5750 50  0001 C CNN
F 3 "" H 5800 5750 50  0001 C CNN
	1    5800 5750
	1    0    0    -1  
$EndComp
Text Notes 6350 1300 0    50   ~ 0
Note: external sensor logic must be 3V3-level!
Text GLabel 2200 3700 2    50   Input ~ 0
TOF_5V
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
Wire Wire Line
	2200 3700 2050 3700
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
Text GLabel 2350 1250 2    50   Input ~ 0
TOF_5V
Wire Wire Line
	1650 1250 2100 1250
Wire Wire Line
	2100 1250 2100 1950
Wire Wire Line
	2100 1950 1650 1950
Connection ~ 2100 1250
Wire Wire Line
	2100 1250 2350 1250
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
$EndSCHEMATC
