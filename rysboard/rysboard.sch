EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "rysboard"
Date "2020-08-23"
Rev "4.2"
Comp "Koło Naukowe Robotyki Bionik"
Comment1 "RPi4 hat for MiniRyś robot"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 2000 1325 0    100  ~ 0
Raspberry Pi 4 connector
$Sheet
S 8250 2350 975  375 
U 5E8FCBC6
F0 "Power Supply" 50
F1 "power_supply.sch" 50
F2 "I2C_SDA" B L 8250 2425 50 
F3 "I2C_SCL" I L 8250 2525 50 
$EndSheet
$Comp
L power:+5V #PWR02
U 1 1 5EB8A55F
P 2625 1650
F 0 "#PWR02" H 2625 1500 50  0001 C CNN
F 1 "+5V" H 2640 1823 50  0000 C CNN
F 2 "" H 2625 1650 50  0001 C CNN
F 3 "" H 2625 1650 50  0001 C CNN
	1    2625 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR03
U 1 1 5EB8D8B6
P 3525 1650
F 0 "#PWR03" H 3525 1500 50  0001 C CNN
F 1 "+3V3" H 3540 1823 50  0000 C CNN
F 2 "" H 3525 1650 50  0001 C CNN
F 3 "" H 3525 1650 50  0001 C CNN
	1    3525 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 3150 4325 3150
Text Label 4325 3150 2    50   ~ 0
~SPI_CS0
Wire Wire Line
	3875 3050 4325 3050
Text Label 4325 3050 2    50   ~ 0
~SPI_CS1
Wire Wire Line
	3875 3250 4325 3250
Text Label 4325 3250 2    50   ~ 0
SPI_MISO
Wire Wire Line
	3875 3350 4325 3350
Text Label 4325 3350 2    50   ~ 0
SPI_MOSI
Wire Wire Line
	3875 3450 4325 3450
Text Label 4325 3450 2    50   ~ 0
SPI_CLK
Wire Wire Line
	3875 2350 4325 2350
Wire Wire Line
	3875 2450 4325 2450
Text Label 4325 2350 2    50   ~ 0
I2C1_SDA
Text Label 4325 2450 2    50   ~ 0
I2C1_SCL
Wire Wire Line
	2275 2450 1700 2450
Wire Wire Line
	2275 3650 1700 3650
Wire Wire Line
	2275 3150 1700 3150
Text Label 1700 2450 0    50   ~ 0
MOTOR_FLAG
Text Label 1700 3150 0    50   ~ 0
~MOTOR_STBY
Text Label 1700 3650 0    50   ~ 0
MOTOR_BUSY
Wire Wire Line
	3875 3750 4325 3750
Wire Wire Line
	8250 1775 7675 1775
Text Label 7675 1775 0    50   ~ 0
MOTOR_FLAG
Wire Wire Line
	8250 1575 7675 1575
Text Label 7675 1575 0    50   ~ 0
~MOTOR_STBY
Wire Wire Line
	8250 1675 7675 1675
Text Label 7675 1675 0    50   ~ 0
MOTOR_BUSY
Wire Wire Line
	9225 1575 9675 1575
Text Label 9675 1575 2    50   ~ 0
SPI_MISO
Wire Wire Line
	9225 1675 9675 1675
Text Label 9675 1675 2    50   ~ 0
SPI_MOSI
Wire Wire Line
	9225 1775 9675 1775
Text Label 9675 1775 2    50   ~ 0
SPI_CLK
Wire Wire Line
	9225 1875 9675 1875
Text Label 9675 1875 2    50   ~ 0
~SPI_CS0
Text Label 7775 3450 0    50   ~ 0
SPI_MISO
Text Label 7775 3550 0    50   ~ 0
SPI_MOSI
Text Label 7775 3650 0    50   ~ 0
SPI_CLK
Text Label 7775 3750 0    50   ~ 0
~SPI_CS1
Wire Wire Line
	8250 3450 7775 3450
Wire Wire Line
	7775 3550 8250 3550
Wire Wire Line
	8250 3650 7775 3650
Wire Wire Line
	7775 3750 8250 3750
Wire Wire Line
	9500 3675 9975 3675
Wire Wire Line
	9500 3775 9975 3775
Text Label 9975 3675 2    50   ~ 0
TOF1_EN
Text Label 9975 3775 2    50   ~ 0
TOF2_EN
Text Label 7775 3350 0    50   ~ 0
SPI_IRQEXT
Wire Wire Line
	9500 3875 9975 3875
Text Label 9975 3875 2    50   ~ 0
TOF3_EN
Text Label 9975 3975 2    50   ~ 0
TOF4_EN
Text Label 9975 4075 2    50   ~ 0
TOF5_EN
Text Label 9975 4175 2    50   ~ 0
TOF6_EN
Wire Wire Line
	9500 3975 9975 3975
Wire Wire Line
	9500 4075 9975 4075
Wire Wire Line
	9500 4175 9975 4175
NoConn ~ 3875 2150
NoConn ~ 3875 2050
Wire Wire Line
	3875 2650 4325 2650
Wire Wire Line
	3875 2750 4325 2750
Text Label 4325 2650 2    50   ~ 0
I2C3_SDA
Text Label 4325 2750 2    50   ~ 0
I2C3_SCL
Wire Wire Line
	3875 3650 4325 3650
Text Label 4325 3650 2    50   ~ 0
I2C5_SDA
Text Label 4325 3750 2    50   ~ 0
I2C5_SCL
Wire Wire Line
	7775 3350 8250 3350
$Sheet
S 8250 3000 1250 1250
U 5EA6D11C
F0 "Sensors" 50
F1 "sensors.sch" 50
F2 "TOF6_EN" I R 9500 4175 50 
F3 "TOF5_EN" I R 9500 4075 50 
F4 "TOF4_EN" I R 9500 3975 50 
F5 "TOF2_EN" I R 9500 3775 50 
F6 "TOF1_EN" I R 9500 3675 50 
F7 "TOF3_EN" I R 9500 3875 50 
F8 "SPI_MOSI" I L 8250 3550 50 
F9 "SPI_MISO" O L 8250 3450 50 
F10 "SPI_CLK" I L 8250 3650 50 
F11 "SPI_CS" I L 8250 3750 50 
F12 "SPI_IRQ" O L 8250 3350 50 
F13 "I2C_SCL_TOF0" I R 9500 3175 50 
F14 "I2C_SDA_TOF0" B R 9500 3075 50 
F15 "I2C_SCL_TIMU" I L 8250 3175 50 
F16 "I2C_SDA_TIMU" B L 8250 3075 50 
F17 "I2C_SCL_TOF1" I R 9500 3375 50 
F18 "I2C_SDA_TOF1" B R 9500 3275 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x03 J17
U 1 1 5EA0F66D
P 6075 4325
F 0 "J17" H 6155 4367 50  0000 L CNN
F 1 "Conn_01x03" H 6155 4276 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6075 4325 50  0001 C CNN
F 3 "~" H 6075 4325 50  0001 C CNN
	1    6075 4325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5EA0FF92
P 5375 4225
F 0 "#PWR0101" H 5375 3975 50  0001 C CNN
F 1 "GND" H 5380 4052 50  0000 C CNN
F 2 "" H 5375 4225 50  0001 C CNN
F 3 "" H 5375 4225 50  0001 C CNN
	1    5375 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5875 4225 5375 4225
Wire Wire Line
	5875 4325 5500 4325
Wire Wire Line
	5875 4425 5500 4425
Text Label 5500 4325 0    50   ~ 0
UART_TXD
Text Label 5500 4425 0    50   ~ 0
UART_RXD
Wire Wire Line
	2275 2050 1900 2050
Wire Wire Line
	2275 2150 1900 2150
Text Label 1900 2050 0    50   ~ 0
UART_TXD
Text Label 1900 2150 0    50   ~ 0
UART_RXD
Wire Wire Line
	9500 3075 9975 3075
Wire Wire Line
	9500 3175 9975 3175
Wire Wire Line
	9500 3375 9975 3375
Wire Wire Line
	9500 3275 9975 3275
Wire Wire Line
	7775 3075 8250 3075
Wire Wire Line
	7775 3175 8250 3175
Wire Wire Line
	7775 2425 8250 2425
Wire Wire Line
	7775 2525 8250 2525
Text Label 7775 2425 0    50   ~ 0
I2C1_SDA
Text Label 7775 2525 0    50   ~ 0
I2C1_SCL
Text Label 7775 3075 0    50   ~ 0
I2C1_SDA
Text Label 7775 3175 0    50   ~ 0
I2C1_SCL
Text Label 9975 3075 2    50   ~ 0
I2C3_SDA
Text Label 9975 3175 2    50   ~ 0
I2C3_SCL
Text Label 9975 3275 2    50   ~ 0
I2C5_SDA
Text Label 9975 3375 2    50   ~ 0
I2C5_SCL
Wire Wire Line
	2275 2950 1700 2950
Wire Wire Line
	2275 2850 1700 2850
Wire Wire Line
	2275 3550 1700 3550
Wire Wire Line
	2275 2750 1700 2750
Wire Wire Line
	2275 2350 1700 2350
Wire Wire Line
	3875 2850 4325 2850
Text Label 4325 2850 2    50   ~ 0
TOF1_EN
Text Label 1700 2350 0    50   ~ 0
TOF2_EN
Text Label 1700 2750 0    50   ~ 0
TOF3_EN
Text Label 1700 2850 0    50   ~ 0
TOF4_EN
Text Label 1700 2950 0    50   ~ 0
TOF5_EN
Text Label 1700 3550 0    50   ~ 0
TOF6_EN
Wire Wire Line
	2275 3250 1700 3250
Wire Wire Line
	2275 3350 1700 3350
Text Label 1700 3250 0    50   ~ 0
LED1
Text Label 1700 3350 0    50   ~ 0
LED2
Wire Wire Line
	2025 6475 1700 6475
Wire Wire Line
	2025 6800 1700 6800
Text Label 1700 6800 0    50   ~ 0
LED1
Text Label 1700 6475 0    50   ~ 0
LED2
$Comp
L Transistor_BJT:BC847BS Q1
U 1 1 5EAE7377
P 3400 6800
F 0 "Q1" H 3590 6846 50  0000 L CNN
F 1 "BC847BS" H 3590 6755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3600 6900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC847BS.pdf" H 3400 6800 50  0001 C CNN
F 4 "https://www.tme.eu/pl/details/bc847bs.115/tranzystory-npn-smd/nexperia/" H 3400 6800 50  0001 C CNN "URL"
	1    3400 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 5EAEADD4
P 3500 6400
F 0 "D7" V 3525 6300 50  0000 C CNN
F 1 "RED" V 3450 6275 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3500 6400 50  0001 C CNN
F 3 "~" H 3500 6400 50  0001 C CNN
	1    3500 6400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5EAEBD9B
P 2675 6075
F 0 "D6" V 2700 5975 50  0000 C CNN
F 1 "GREEN" V 2625 5900 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2675 6075 50  0001 C CNN
F 3 "~" H 2675 6075 50  0001 C CNN
	1    2675 6075
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5EAEEEEB
P 3500 6050
F 0 "R12" H 3570 6096 50  0000 L CNN
F 1 "680R" H 3570 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 6050 50  0001 C CNN
F 3 "~" H 3500 6050 50  0001 C CNN
	1    3500 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5EAEFDFA
P 2675 5725
F 0 "R11" H 2605 5679 50  0000 R CNN
F 1 "680R" H 2605 5770 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2605 5725 50  0001 C CNN
F 3 "~" H 2675 5725 50  0001 C CNN
	1    2675 5725
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5EB046B2
P 2675 7050
F 0 "#PWR0103" H 2675 6800 50  0001 C CNN
F 1 "GND" H 2680 6877 50  0000 C CNN
F 2 "" H 2675 7050 50  0001 C CNN
F 3 "" H 2675 7050 50  0001 C CNN
	1    2675 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5EB16B2C
P 2175 6475
F 0 "R7" V 1968 6475 50  0000 C CNN
F 1 "10k" V 2059 6475 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2105 6475 50  0001 C CNN
F 3 "~" H 2175 6475 50  0001 C CNN
	1    2175 6475
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5EB19E72
P 2175 6800
F 0 "R10" V 1968 6800 50  0000 C CNN
F 1 "10k" V 2059 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2105 6800 50  0001 C CNN
F 3 "~" H 2175 6800 50  0001 C CNN
	1    2175 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	2325 6475 2375 6475
Wire Wire Line
	2675 6275 2675 6225
Wire Wire Line
	2325 6800 3200 6800
Wire Wire Line
	3500 6600 3500 6550
Wire Wire Line
	3500 6250 3500 6200
Wire Wire Line
	2675 5925 2675 5875
Wire Wire Line
	2675 5575 3500 5575
Wire Wire Line
	3500 5575 3500 5900
Wire Wire Line
	3500 5575 3500 5525
Connection ~ 3500 5575
Wire Wire Line
	2675 6675 2675 7000
Wire Wire Line
	2675 7000 3500 7000
Wire Wire Line
	2675 7000 2675 7050
Connection ~ 2675 7000
Text Notes 2450 5200 0    100  ~ 0
Status LEDs
Text Notes 5125 4050 0    100  ~ 0
UART connector
Text Label 1700 3450 0    50   ~ 0
SPI_IRQEXT
Wire Wire Line
	1700 3450 2275 3450
$Sheet
S 8250 1500 975  600 
U 5EB7428E
F0 "Motor Drivers" 50
F1 "motor_drivers.sch" 50
F2 "~STBY" I L 8250 1575 50 
F3 "~SPI_CS" I R 9225 1875 50 
F4 "SPI_CLK" I R 9225 1775 50 
F5 "SPI_MISO" O R 9225 1575 50 
F6 "SPI_MOSI" I R 9225 1675 50 
F7 "BUSY" O L 8250 1675 50 
F8 "FLAG" O L 8250 1775 50 
$EndSheet
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5EE863F0
P 3875 1650
F 0 "#FLG0103" H 3875 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 3875 1823 50  0000 C CNN
F 2 "" H 3875 1650 50  0001 C CNN
F 3 "~" H 3875 1650 50  0001 C CNN
	1    3875 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 1650 3875 1650
Connection ~ 3525 1650
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F1ECD3F
P 5450 1650
F 0 "H1" V 5404 1800 50  0000 L CNN
F 1 "MountingHole_Pad" V 5495 1800 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 5450 1650 50  0001 C CNN
F 3 "~" H 5450 1650 50  0001 C CNN
	1    5450 1650
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F1EDBBD
P 5450 1825
F 0 "H2" V 5404 1975 50  0000 L CNN
F 1 "MountingHole_Pad" V 5495 1975 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 5450 1825 50  0001 C CNN
F 3 "~" H 5450 1825 50  0001 C CNN
	1    5450 1825
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5F1F15EF
P 5450 2000
F 0 "H3" V 5404 2150 50  0000 L CNN
F 1 "MountingHole_Pad" V 5495 2150 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 5450 2000 50  0001 C CNN
F 3 "~" H 5450 2000 50  0001 C CNN
	1    5450 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5F1F8BA9
P 5250 2175
F 0 "#PWR022" H 5250 1925 50  0001 C CNN
F 1 "GND" H 5255 2002 50  0000 C CNN
F 2 "" H 5250 2175 50  0001 C CNN
F 3 "" H 5250 2175 50  0001 C CNN
	1    5250 2175
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5F22CDB3
P 5450 2175
F 0 "H4" V 5404 2325 50  0000 L CNN
F 1 "MountingHole_Pad" V 5495 2325 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 5450 2175 50  0001 C CNN
F 3 "~" H 5450 2175 50  0001 C CNN
	1    5450 2175
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 2175 5350 2175
Wire Wire Line
	5350 2175 5350 2000
Connection ~ 5350 2175
Wire Wire Line
	5350 1825 5350 2000
Connection ~ 5350 2000
Wire Wire Line
	5350 1650 5350 1825
Connection ~ 5350 1825
Text Notes 5025 1450 0    100  ~ 0
Raspberry Pi 4\nmounting holes (GND)
Text Notes 7950 5450 0    50   ~ 0
I2C Note:\nRPi4 has internal pull-ups for I2C-1 bus\nand the ToF sensor boards used have a set of pull-ups\neach for their respective buses (I2C-3 and -5);\nTherefore no additional pullups are required
$Comp
L Transistor_BJT:BC847BS Q1
U 2 1 5EAE858D
P 2575 6475
F 0 "Q1" H 2765 6521 50  0000 L CNN
F 1 "BC847BS" H 2765 6430 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 2775 6575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC847BS.pdf" H 2575 6475 50  0001 C CNN
F 4 "https://www.tme.eu/pl/details/bc847bs.115/tranzystory-npn-smd/nexperia/" H 2575 6475 50  0001 C CNN "URL"
	2    2575 6475
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR031
U 1 1 5ECBA57D
P 3500 5525
F 0 "#PWR031" H 3500 5375 50  0001 C CNN
F 1 "+5V" H 3515 5698 50  0000 C CNN
F 2 "" H 3500 5525 50  0001 C CNN
F 3 "" H 3500 5525 50  0001 C CNN
	1    3500 5525
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q2
U 1 1 5F42E038
P 5700 6325
F 0 "Q2" H 5891 6371 50  0000 L CNN
F 1 "BC817" H 5891 6280 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5900 6250 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 5700 6325 50  0001 L CNN
	1    5700 6325
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5F441646
P 5800 5725
F 0 "#PWR0113" H 5800 5575 50  0001 C CNN
F 1 "+5V" H 5815 5898 50  0000 C CNN
F 2 "" H 5800 5725 50  0001 C CNN
F 3 "" H 5800 5725 50  0001 C CNN
	1    5800 5725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5F444A09
P 5800 6575
F 0 "#PWR0114" H 5800 6325 50  0001 C CNN
F 1 "GND" H 5805 6402 50  0000 C CNN
F 2 "" H 5800 6575 50  0001 C CNN
F 3 "" H 5800 6575 50  0001 C CNN
	1    5800 6575
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J18
U 1 1 5F447FCC
P 6150 5975
F 0 "J18" H 6068 5650 50  0000 C CNN
F 1 "Conn_01x02" H 6068 5741 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6150 5975 50  0001 C CNN
F 3 "~" H 6150 5975 50  0001 C CNN
	1    6150 5975
	1    0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 5F45ACD1
P 5300 6325
F 0 "R15" V 5450 6275 50  0000 L CNN
F 1 "680R" V 5375 6225 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5230 6325 50  0001 C CNN
F 3 "~" H 5300 6325 50  0001 C CNN
	1    5300 6325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2275 2550 1700 2550
Text Label 1700 2550 0    50   ~ 0
FAN_PWM
Wire Wire Line
	5150 6325 4750 6325
Text Label 4750 6325 0    50   ~ 0
FAN_PWM
Wire Wire Line
	5450 6325 5500 6325
Wire Wire Line
	5800 6125 5800 6075
Wire Wire Line
	5800 6075 5950 6075
Wire Wire Line
	5950 6075 5950 5975
Connection ~ 5800 6075
Wire Wire Line
	5800 5775 5800 5725
Wire Wire Line
	5950 5875 5950 5775
Wire Wire Line
	5950 5775 5800 5775
Connection ~ 5800 5775
Text Notes 5325 5375 0    100  ~ 0
Cooling Fan
Wire Wire Line
	5800 6575 5800 6525
Wire Wire Line
	5800 6075 5650 6075
Wire Wire Line
	5650 5775 5800 5775
$Comp
L Diode:1N4148 D10
U 1 1 5F494567
P 5650 5925
F 0 "D10" V 5600 5825 50  0000 C CNN
F 1 "1N4148" V 5700 5725 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 5650 5750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5650 5925 50  0001 C CNN
	1    5650 5925
	0    1    1    0   
$EndComp
Wire Wire Line
	3175 1650 3275 1650
Wire Wire Line
	2975 1650 2875 1650
$Comp
L power:GND #PWR01
U 1 1 5EB9309D
P 2625 4300
F 0 "#PWR01" H 2625 4050 50  0001 C CNN
F 1 "GND" H 2630 4127 50  0000 C CNN
F 2 "" H 2625 4300 50  0001 C CNN
F 3 "" H 2625 4300 50  0001 C CNN
	1    2625 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 4300 2675 4300
Wire Wire Line
	2675 4300 2675 4250
Connection ~ 2875 1650
Connection ~ 3275 1650
Wire Wire Line
	3275 1650 3525 1650
Wire Wire Line
	2625 1650 2875 1650
$Comp
L Connector:Raspberry_Pi_2_3 J1
U 1 1 5EA5D2E2
P 3075 2950
F 0 "J1" H 3075 4431 50  0000 C CNN
F 1 "RPi4" H 3075 4340 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 3075 2950 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 3075 2950 50  0001 C CNN
	1    3075 2950
	1    0    0    -1  
$EndComp
NoConn ~ 3275 4250
Wire Wire Line
	3375 4250 3375 4300
Wire Wire Line
	3375 4300 3175 4300
Connection ~ 2675 4300
Wire Wire Line
	2775 4250 2775 4300
Connection ~ 2775 4300
Wire Wire Line
	2775 4300 2675 4300
Wire Wire Line
	2875 4250 2875 4300
Connection ~ 2875 4300
Wire Wire Line
	2875 4300 2775 4300
Wire Wire Line
	2975 4250 2975 4300
Connection ~ 2975 4300
Wire Wire Line
	2975 4300 2875 4300
Wire Wire Line
	3075 4250 3075 4300
Connection ~ 3075 4300
Wire Wire Line
	3075 4300 2975 4300
Wire Wire Line
	3175 4250 3175 4300
Connection ~ 3175 4300
Wire Wire Line
	3175 4300 3075 4300
$EndSCHEMATC
