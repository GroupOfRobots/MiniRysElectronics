EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "rysboard"
Date "2020-12-19"
Rev "5.01"
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
Text Label 4075 3200 2    50   ~ 0
~SPI_CS0
Text Label 4075 3100 2    50   ~ 0
~SPI_CS1
Text Label 4075 3300 2    50   ~ 0
SPI_MISO
Text Label 4075 3400 2    50   ~ 0
SPI_MOSI
Text Label 4075 3500 2    50   ~ 0
SPI_CLK
Text Label 4075 2400 2    50   ~ 0
I2C1_SDA
Text Label 4075 2500 2    50   ~ 0
I2C1_SCL
Text Label 1450 2500 0    50   ~ 0
MOTOR_FLAG
Text Label 1450 3200 0    50   ~ 0
~MOTOR_STBY
Text Label 1450 3700 0    50   ~ 0
MOTOR_BUSY
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
NoConn ~ 3625 2200
NoConn ~ 3625 2100
Text Label 4075 2700 2    50   ~ 0
I2C3_SDA
Text Label 4075 2800 2    50   ~ 0
I2C3_SCL
Text Label 4075 3700 2    50   ~ 0
I2C5_SDA
Text Label 4075 3800 2    50   ~ 0
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
Text Label 1650 2100 0    50   ~ 0
UART_TXD
Text Label 1650 2200 0    50   ~ 0
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
Text Label 4075 2900 2    50   ~ 0
TOF1_EN
Text Label 1450 2400 0    50   ~ 0
TOF2_EN
Text Label 1450 2800 0    50   ~ 0
TOF3_EN
Text Label 1450 2900 0    50   ~ 0
TOF4_EN
Text Label 1450 3000 0    50   ~ 0
TOF5_EN
Text Label 1450 3600 0    50   ~ 0
TOF6_EN
Text Notes 5125 4050 0    100  ~ 0
UART connector
Text Label 1450 3500 0    50   ~ 0
SPI_IRQEXT
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
P 3625 1700
F 0 "#FLG0103" H 3625 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 3625 1873 50  0000 C CNN
F 2 "" H 3625 1700 50  0001 C CNN
F 3 "~" H 3625 1700 50  0001 C CNN
	1    3625 1700
	1    0    0    -1  
$EndComp
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
Text Label 1450 2600 0    50   ~ 0
FAN_PWM
$Comp
L power:GND #PWR01
U 1 1 5EB9309D
P 2375 4350
F 0 "#PWR01" H 2375 4100 50  0001 C CNN
F 1 "GND" H 2380 4177 50  0000 C CNN
F 2 "" H 2375 4350 50  0001 C CNN
F 3 "" H 2375 4350 50  0001 C CNN
	1    2375 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 4350 2425 4350
Wire Wire Line
	2425 4350 2425 4300
NoConn ~ 3025 4300
Wire Wire Line
	3125 4300 3125 4350
Wire Wire Line
	3125 4350 2925 4350
Connection ~ 2425 4350
Wire Wire Line
	2525 4300 2525 4350
Connection ~ 2525 4350
Wire Wire Line
	2525 4350 2425 4350
Wire Wire Line
	2625 4300 2625 4350
Connection ~ 2625 4350
Wire Wire Line
	2625 4350 2525 4350
Wire Wire Line
	2725 4300 2725 4350
Connection ~ 2725 4350
Wire Wire Line
	2725 4350 2625 4350
Wire Wire Line
	2825 4300 2825 4350
Connection ~ 2825 4350
Wire Wire Line
	2825 4350 2725 4350
Wire Wire Line
	2925 4300 2925 4350
Connection ~ 2925 4350
Wire Wire Line
	2925 4350 2825 4350
Wire Wire Line
	3275 1700 3625 1700
Connection ~ 3275 1700
$Comp
L power:+3V3 #PWR03
U 1 1 5EB8D8B6
P 3275 1700
F 0 "#PWR03" H 3275 1550 50  0001 C CNN
F 1 "+3V3" H 3290 1873 50  0000 C CNN
F 2 "" H 3275 1700 50  0001 C CNN
F 3 "" H 3275 1700 50  0001 C CNN
	1    3275 1700
	1    0    0    -1  
$EndComp
Text Label 2250 1700 0    50   ~ 0
RPI_5V
Wire Wire Line
	2000 2100 1650 2100
Wire Wire Line
	2000 3000 1450 3000
Wire Wire Line
	2000 2900 1450 2900
Wire Wire Line
	2000 2400 1450 2400
Wire Wire Line
	2000 2800 1450 2800
Connection ~ 3000 1700
Wire Wire Line
	2000 3200 1450 3200
Wire Wire Line
	2000 2600 1450 2600
Wire Wire Line
	2000 2500 1450 2500
Wire Wire Line
	2000 2200 1650 2200
$Comp
L Connector:Raspberry_Pi_2_3 J1
U 1 1 5EA5D2E2
P 2800 3000
F 0 "J1" H 2800 4481 50  0000 C CNN
F 1 "RPi4" H 2800 4390 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 2800 3000 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 2800 3000 50  0001 C CNN
	1    2800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1700 2600 1700
Wire Wire Line
	3000 1700 3275 1700
Connection ~ 2600 1700
Wire Wire Line
	2600 1700 2250 1700
Wire Wire Line
	2900 1700 3000 1700
Wire Wire Line
	3600 2400 4075 2400
Wire Wire Line
	3600 2500 4075 2500
Wire Wire Line
	3600 2700 4075 2700
Wire Wire Line
	3600 2800 4075 2800
Wire Wire Line
	3600 2900 4075 2900
Wire Wire Line
	3600 3100 4075 3100
Wire Wire Line
	3600 3200 4075 3200
Wire Wire Line
	3600 3300 4075 3300
Wire Wire Line
	3600 3400 4075 3400
Wire Wire Line
	3600 3500 4075 3500
Wire Wire Line
	3600 3700 4075 3700
Wire Wire Line
	3600 3800 4075 3800
Wire Wire Line
	1450 3500 2000 3500
Wire Wire Line
	1450 3600 2000 3600
Wire Wire Line
	1450 3700 2000 3700
NoConn ~ 2000 3400
NoConn ~ 2000 3300
$EndSCHEMATC
