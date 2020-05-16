EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "rysboard"
Date "2020-03-29"
Rev "4.2"
Comp "Koło Naukowe Robotyki Bionik"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5000 2600 0    100  ~ 0
External SPI connector
Text Notes 4575 4700 0    100  ~ 0
I2C temperature sensor connector
Text Notes 1450 6250 0    100  ~ 0
6x ToF I2C connector
$Comp
L Connector_Generic:Conn_01x05 J8
U 1 1 5EB6D871
P 1775 1400
F 0 "J8" H 1775 1100 50  0000 C CNN
F 1 "ToF1" H 1775 1700 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0510_1x05_P1.25mm_Vertical" H 1775 1400 50  0001 C CNN
F 3 "~" H 1775 1400 50  0001 C CNN
	1    1775 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1975 1200 2175 1200
Wire Wire Line
	2175 1200 2175 1150
$Comp
L power:+3V3 #PWR024
U 1 1 5ED4B7A8
P 2175 1150
F 0 "#PWR024" H 2175 1000 50  0001 C CNN
F 1 "+3V3" H 2190 1323 50  0000 C CNN
F 2 "" H 2175 1150 50  0001 C CNN
F 3 "" H 2175 1150 50  0001 C CNN
	1    2175 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J9
U 1 1 5ED64AFD
P 1775 2125
F 0 "J9" H 1775 1825 50  0000 C CNN
F 1 "ToF2" H 1775 2425 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0510_1x05_P1.25mm_Vertical" H 1775 2125 50  0001 C CNN
F 3 "~" H 1775 2125 50  0001 C CNN
	1    1775 2125
	-1   0    0    1   
$EndComp
Wire Wire Line
	1975 1925 2175 1925
$Comp
L Connector_Generic:Conn_01x05 J10
U 1 1 5ED67D31
P 1775 2850
F 0 "J10" H 1775 2550 50  0000 C CNN
F 1 "ToF3" H 1775 3150 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0510_1x05_P1.25mm_Vertical" H 1775 2850 50  0001 C CNN
F 3 "~" H 1775 2850 50  0001 C CNN
	1    1775 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1975 2650 2175 2650
$Comp
L Connector_Generic:Conn_01x05 J11
U 1 1 5ED92371
P 1775 3950
F 0 "J11" H 1775 3650 50  0000 C CNN
F 1 "ToF4" H 1775 4250 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0510_1x05_P1.25mm_Vertical" H 1775 3950 50  0001 C CNN
F 3 "~" H 1775 3950 50  0001 C CNN
	1    1775 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1975 3750 2175 3750
$Comp
L Connector_Generic:Conn_01x05 J12
U 1 1 5ED92385
P 1775 4675
F 0 "J12" H 1775 4375 50  0000 C CNN
F 1 "ToF5" H 1775 4975 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0510_1x05_P1.25mm_Vertical" H 1775 4675 50  0001 C CNN
F 3 "~" H 1775 4675 50  0001 C CNN
	1    1775 4675
	-1   0    0    1   
$EndComp
Wire Wire Line
	1975 4475 2175 4475
$Comp
L Connector_Generic:Conn_01x05 J13
U 1 1 5ED92399
P 1775 5400
F 0 "J13" H 1775 5100 50  0000 C CNN
F 1 "ToF6" H 1775 5700 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0510_1x05_P1.25mm_Vertical" H 1775 5400 50  0001 C CNN
F 3 "~" H 1775 5400 50  0001 C CNN
	1    1775 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1975 5200 2175 5200
Wire Wire Line
	2175 4475 2175 5200
Connection ~ 2175 4475
Wire Wire Line
	2175 3750 2175 4475
Wire Wire Line
	2175 1925 2175 2650
Connection ~ 2175 1925
Wire Wire Line
	2175 1200 2175 1925
Connection ~ 2175 1200
Wire Wire Line
	1975 5600 2125 5600
Wire Wire Line
	2125 5600 2125 5750
$Comp
L power:GND #PWR023
U 1 1 5EDB83B4
P 2125 5750
F 0 "#PWR023" H 2125 5500 50  0001 C CNN
F 1 "GND" H 2130 5577 50  0000 C CNN
F 2 "" H 2125 5750 50  0001 C CNN
F 3 "" H 2125 5750 50  0001 C CNN
	1    2125 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 4875 2125 4875
Wire Wire Line
	2125 4875 2125 5600
Connection ~ 2125 5600
Wire Wire Line
	1975 4150 2125 4150
Wire Wire Line
	2125 4150 2125 4875
Connection ~ 2125 4875
Wire Wire Line
	1975 3050 2125 3050
Wire Wire Line
	1975 2325 2125 2325
Wire Wire Line
	2125 2325 2125 3050
Wire Wire Line
	1975 1600 2125 1600
Wire Wire Line
	2125 1600 2125 2325
Connection ~ 2125 2325
Text HLabel 2325 5500 2    50   Input ~ 0
TOF6_EN
Wire Wire Line
	1975 5500 2325 5500
Wire Wire Line
	1975 5400 2275 5400
Wire Wire Line
	1975 5300 2225 5300
Text HLabel 2325 4775 2    50   Input ~ 0
TOF5_EN
Wire Wire Line
	1975 4775 2325 4775
Wire Wire Line
	1975 4675 2275 4675
Wire Wire Line
	1975 4575 2225 4575
Text HLabel 2325 4050 2    50   Input ~ 0
TOF4_EN
Wire Wire Line
	1975 4050 2325 4050
Wire Wire Line
	1975 3950 2275 3950
Wire Wire Line
	1975 3850 2225 3850
Wire Wire Line
	1975 2950 2325 2950
Wire Wire Line
	1975 2850 2275 2850
Wire Wire Line
	1975 2750 2225 2750
Text HLabel 2325 2225 2    50   Input ~ 0
TOF2_EN
Wire Wire Line
	1975 2225 2325 2225
Wire Wire Line
	1975 2125 2275 2125
Wire Wire Line
	1975 2025 2225 2025
Text HLabel 2325 1500 2    50   Input ~ 0
TOF1_EN
Text HLabel 2325 1400 2    50   Input ~ 0
I2C_SCL_TOF0
Text HLabel 2325 1300 2    50   BiDi ~ 0
I2C_SDA_TOF0
Wire Wire Line
	1975 1500 2325 1500
Wire Wire Line
	1975 1400 2275 1400
Wire Wire Line
	1975 1300 2225 1300
Wire Wire Line
	2225 5300 2225 4575
Connection ~ 2225 4575
Wire Wire Line
	2225 4575 2225 3850
Wire Wire Line
	2225 2025 2225 2750
Connection ~ 2225 2025
Wire Wire Line
	2225 2025 2225 1300
Connection ~ 2225 1300
Wire Wire Line
	2225 1300 2325 1300
Wire Wire Line
	2275 1400 2275 2125
Connection ~ 2275 1400
Wire Wire Line
	2275 1400 2325 1400
Connection ~ 2275 2125
Wire Wire Line
	2275 2125 2275 2850
Wire Wire Line
	2275 4675 2275 3950
Connection ~ 2275 4675
Wire Wire Line
	2275 4675 2275 5400
Text HLabel 2325 2950 2    50   Input ~ 0
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
L power:+3V3 #PWR025
U 1 1 5EE65D43
P 5800 1500
F 0 "#PWR025" H 5800 1350 50  0001 C CNN
F 1 "+3V3" H 5815 1673 50  0000 C CNN
F 2 "" H 5800 1500 50  0001 C CNN
F 3 "" H 5800 1500 50  0001 C CNN
	1    5800 1500
	1    0    0    -1  
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
L Connector_Generic:Conn_01x05 J15
U 1 1 5EE7DCB5
P 5550 4000
F 0 "J15" H 5550 3700 50  0000 C CNN
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
$Comp
L power:+3V3 #PWR027
U 1 1 5EE81C29
P 5800 3750
F 0 "#PWR027" H 5800 3600 50  0001 C CNN
F 1 "+3V3" H 5815 3923 50  0000 C CNN
F 2 "" H 5800 3750 50  0001 C CNN
F 3 "" H 5800 3750 50  0001 C CNN
	1    5800 3750
	1    0    0    -1  
$EndComp
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
L Connector_Generic:Conn_01x05 J16
U 1 1 5EE95D68
P 5550 6000
F 0 "J16" H 5550 5700 50  0000 C CNN
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
$Comp
L power:+3V3 #PWR029
U 1 1 5EE95D70
P 5800 5750
F 0 "#PWR029" H 5800 5600 50  0001 C CNN
F 1 "+3V3" H 5815 5923 50  0000 C CNN
F 2 "" H 5800 5750 50  0001 C CNN
F 3 "" H 5800 5750 50  0001 C CNN
	1    5800 5750
	1    0    0    -1  
$EndComp
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
Text HLabel 2325 3950 2    50   Input ~ 0
I2C_SCL_TOF1
Text HLabel 2325 3850 2    50   BiDi ~ 0
I2C_SDA_TOF1
$Comp
L power:+3V3 #PWR0109
U 1 1 5E9EC114
P 2175 3700
F 0 "#PWR0109" H 2175 3550 50  0001 C CNN
F 1 "+3V3" H 2190 3873 50  0000 C CNN
F 2 "" H 2175 3700 50  0001 C CNN
F 3 "" H 2175 3700 50  0001 C CNN
	1    2175 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 3750 2175 3700
Connection ~ 2175 3750
Wire Wire Line
	2225 3850 2325 3850
Connection ~ 2225 3850
Wire Wire Line
	2275 3950 2325 3950
Connection ~ 2275 3950
NoConn ~ 5750 6100
Wire Wire Line
	2125 3050 2125 3200
$Comp
L power:GND #PWR0110
U 1 1 5F0EBE1A
P 2125 3200
F 0 "#PWR0110" H 2125 2950 50  0001 C CNN
F 1 "GND" H 2130 3027 50  0000 C CNN
F 2 "" H 2125 3200 50  0001 C CNN
F 3 "" H 2125 3200 50  0001 C CNN
	1    2125 3200
	1    0    0    -1  
$EndComp
Connection ~ 2125 3050
$EndSCHEMATC
