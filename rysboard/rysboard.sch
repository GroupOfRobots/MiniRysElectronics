EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "rysboard"
Date "2020-03-29"
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
Wire Wire Line
	2975 1650 2875 1650
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
	3175 1650 3275 1650
$Comp
L power:GND #PWR01
U 1 1 5EB9309D
P 2575 4250
F 0 "#PWR01" H 2575 4000 50  0001 C CNN
F 1 "GND" H 2580 4077 50  0000 C CNN
F 2 "" H 2575 4250 50  0001 C CNN
F 3 "" H 2575 4250 50  0001 C CNN
	1    2575 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 4250 2975 4250
Connection ~ 2875 4250
Connection ~ 2975 4250
Wire Wire Line
	3175 4250 3275 4250
Connection ~ 3175 4250
Wire Wire Line
	3275 4250 3375 4250
Connection ~ 3275 4250
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
P 6125 5950
F 0 "J17" H 6205 5992 50  0000 L CNN
F 1 "Conn_01x03" H 6205 5901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6125 5950 50  0001 C CNN
F 3 "~" H 6125 5950 50  0001 C CNN
	1    6125 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5EA0FF92
P 5425 5850
F 0 "#PWR0101" H 5425 5600 50  0001 C CNN
F 1 "GND" H 5430 5677 50  0000 C CNN
F 2 "" H 5425 5850 50  0001 C CNN
F 3 "" H 5425 5850 50  0001 C CNN
	1    5425 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5925 5850 5425 5850
Wire Wire Line
	5925 5950 5550 5950
Wire Wire Line
	5925 6050 5550 6050
Text Label 5550 5950 0    50   ~ 0
UART_TXD
Text Label 5550 6050 0    50   ~ 0
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
	8225 5975 8225 6325
Wire Wire Line
	9050 5975 9050 6325
Text Label 8225 6325 1    50   ~ 0
I2C3_SDA
Text Label 9050 6325 1    50   ~ 0
I2C3_SCL
Wire Wire Line
	8500 5975 8500 6325
Wire Wire Line
	8775 5975 8775 6325
Text Label 8775 6325 1    50   ~ 0
I2C5_SDA
Text Label 8500 6325 1    50   ~ 0
I2C5_SCL
$Comp
L Device:R R15
U 1 1 5EA6930C
P 8225 5825
F 0 "R15" H 8295 5871 50  0000 L CNN
F 1 "3K3" H 8295 5780 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8155 5825 50  0001 C CNN
F 3 "~" H 8225 5825 50  0001 C CNN
	1    8225 5825
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5EA716CA
P 8500 5825
F 0 "R16" H 8570 5871 50  0000 L CNN
F 1 "3K3" H 8570 5780 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8430 5825 50  0001 C CNN
F 3 "~" H 8500 5825 50  0001 C CNN
	1    8500 5825
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5EA764DB
P 8775 5825
F 0 "R17" H 8845 5871 50  0000 L CNN
F 1 "3K3" H 8845 5780 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8705 5825 50  0001 C CNN
F 3 "~" H 8775 5825 50  0001 C CNN
	1    8775 5825
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5EA764E1
P 9050 5825
F 0 "R18" H 9120 5871 50  0000 L CNN
F 1 "3K3" H 9120 5780 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8980 5825 50  0001 C CNN
F 3 "~" H 9050 5825 50  0001 C CNN
	1    9050 5825
	1    0    0    -1  
$EndComp
Wire Wire Line
	8225 5675 8500 5675
Wire Wire Line
	8500 5675 8650 5675
Connection ~ 8500 5675
Wire Wire Line
	8775 5675 9050 5675
Connection ~ 8775 5675
Wire Wire Line
	8650 5675 8650 5625
Connection ~ 8650 5675
Wire Wire Line
	8650 5675 8775 5675
$Comp
L power:+3V3 #PWR0102
U 1 1 5EA8A6C8
P 8650 5625
F 0 "#PWR0102" H 8650 5475 50  0001 C CNN
F 1 "+3V3" H 8665 5798 50  0000 C CNN
F 2 "" H 8650 5625 50  0001 C CNN
F 3 "" H 8650 5625 50  0001 C CNN
	1    8650 5625
	1    0    0    -1  
$EndComp
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
	2025 6700 1700 6700
Wire Wire Line
	2025 7025 1700 7025
Text Label 1700 6700 0    50   ~ 0
LED1
Text Label 1700 7025 0    50   ~ 0
LED2
$Comp
L Transistor_BJT:MBT3946DW1T1 Q1
U 1 1 5EAE7377
P 3400 7025
F 0 "Q1" H 3590 7071 50  0000 L CNN
F 1 "MBT3946DW1T1" H 3590 6980 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3600 7125 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBT3946DW1T1-D.PDF" H 3400 7025 50  0001 C CNN
	1    3400 7025
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MBT3946DW1T1 Q1
U 2 1 5EAE858D
P 2575 6700
F 0 "Q1" H 2765 6746 50  0000 L CNN
F 1 "MBT3946DW1T1" H 2765 6655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 2775 6800 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBT3946DW1T1-D.PDF" H 2575 6700 50  0001 C CNN
	2    2575 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 5EAEADD4
P 3500 6625
F 0 "D7" V 3600 6700 50  0000 C CNN
F 1 "LED_RED" V 3600 6450 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3500 6625 50  0001 C CNN
F 3 "~" H 3500 6625 50  0001 C CNN
	1    3500 6625
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5EAEBD9B
P 2675 6300
F 0 "D6" V 2775 6375 50  0000 C CNN
F 1 "LED_GREEN" V 2775 6075 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2675 6300 50  0001 C CNN
F 3 "~" H 2675 6300 50  0001 C CNN
	1    2675 6300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5EAEEEEB
P 3500 6275
F 0 "R12" H 3570 6321 50  0000 L CNN
F 1 "82R" H 3570 6230 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 6275 50  0001 C CNN
F 3 "~" H 3500 6275 50  0001 C CNN
	1    3500 6275
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5EAEFDFA
P 2675 5950
F 0 "R11" H 2605 5904 50  0000 R CNN
F 1 "43R" H 2605 5995 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2605 5950 50  0001 C CNN
F 3 "~" H 2675 5950 50  0001 C CNN
	1    2675 5950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5EB046B2
P 2675 7275
F 0 "#PWR0103" H 2675 7025 50  0001 C CNN
F 1 "GND" H 2680 7102 50  0000 C CNN
F 2 "" H 2675 7275 50  0001 C CNN
F 3 "" H 2675 7275 50  0001 C CNN
	1    2675 7275
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 5EB07778
P 3500 5750
F 0 "#PWR0104" H 3500 5600 50  0001 C CNN
F 1 "+3V3" H 3515 5923 50  0000 C CNN
F 2 "" H 3500 5750 50  0001 C CNN
F 3 "" H 3500 5750 50  0001 C CNN
	1    3500 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5EB16B2C
P 2175 6700
F 0 "R7" V 1968 6700 50  0000 C CNN
F 1 "4K7" V 2059 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2105 6700 50  0001 C CNN
F 3 "~" H 2175 6700 50  0001 C CNN
	1    2175 6700
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5EB19E72
P 2175 7025
F 0 "R10" V 1968 7025 50  0000 C CNN
F 1 "4K7" V 2059 7025 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2105 7025 50  0001 C CNN
F 3 "~" H 2175 7025 50  0001 C CNN
	1    2175 7025
	0    1    1    0   
$EndComp
Wire Wire Line
	2325 6700 2375 6700
Wire Wire Line
	2675 6500 2675 6450
Wire Wire Line
	2325 7025 3200 7025
Wire Wire Line
	3500 6825 3500 6775
Wire Wire Line
	3500 6475 3500 6425
Wire Wire Line
	2675 6150 2675 6100
Wire Wire Line
	2675 5800 3500 5800
Wire Wire Line
	3500 5800 3500 6125
Wire Wire Line
	3500 5800 3500 5750
Connection ~ 3500 5800
Wire Wire Line
	2675 6900 2675 7225
Wire Wire Line
	2675 7225 3500 7225
Wire Wire Line
	2675 7225 2675 7275
Connection ~ 2675 7225
Text Notes 2450 5425 0    100  ~ 0
Status LEDs
Text Notes 5175 5675 0    100  ~ 0
UART connector
Text Notes 8125 5325 0    100  ~ 0
I2C pullups
Text Label 1700 3450 0    50   ~ 0
SPI_IRQEXT
Wire Wire Line
	1700 3450 2275 3450
Connection ~ 2875 1650
Connection ~ 3275 1650
Wire Wire Line
	2575 4250 2675 4250
Connection ~ 2675 4250
Wire Wire Line
	2675 4250 2775 4250
Wire Wire Line
	2875 4250 2775 4250
Connection ~ 2775 4250
Wire Wire Line
	2975 4250 3075 4250
Wire Wire Line
	3075 4250 3175 4250
Connection ~ 3075 4250
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
NoConn ~ 2275 2550
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
$EndSCHEMATC
