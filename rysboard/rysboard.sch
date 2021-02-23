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
Text Notes 1500 825  0    100  ~ 0
Raspberry Pi 4 connector
$Sheet
S 8250 2550 900  450 
U 5E8FCBC6
F0 "Power Supply" 50
F1 "power_supply.sch" 50
F2 "ENABLE_RAIL_5V" I L 8250 2700 50 
F3 "PWM_FAN" I L 8250 2800 50 
F4 "ENABLE_DC_IN" I L 8250 2900 50 
$EndSheet
Text Label 3575 2700 2    50   ~ 0
~SPI_CS0
Text Label 3575 2600 2    50   ~ 0
~SPI_CS1
Text Label 3575 2800 2    50   ~ 0
SPI_MISO
Text Label 3575 2900 2    50   ~ 0
SPI_MOSI
Text Label 3575 3000 2    50   ~ 0
SPI_CLK
Text Label 3575 1900 2    50   ~ 0
I2C1_SDA
Text Label 3575 2000 2    50   ~ 0
I2C1_SCL
Text Label 950  2000 0    50   ~ 0
MOTOR_FLAG
Text Label 950  2700 0    50   ~ 0
~MOTOR_STBY
Text Label 950  3200 0    50   ~ 0
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
Text Label 7775 3800 0    50   ~ 0
SPI_MISO
Text Label 7775 3900 0    50   ~ 0
SPI_MOSI
Text Label 7775 4000 0    50   ~ 0
SPI_CLK
Text Label 7775 4100 0    50   ~ 0
~SPI_CS1
Wire Wire Line
	8250 3800 7775 3800
Wire Wire Line
	7775 3900 8250 3900
Wire Wire Line
	8250 4000 7775 4000
Wire Wire Line
	7775 4100 8250 4100
Wire Wire Line
	9500 4025 9975 4025
Wire Wire Line
	9500 4125 9975 4125
Text Label 9975 4025 2    50   ~ 0
TOF1_EN
Text Label 9975 4125 2    50   ~ 0
TOF2_EN
Text Label 7775 3700 0    50   ~ 0
SPI_IRQEXT
Wire Wire Line
	9500 4225 9975 4225
Text Label 9975 4225 2    50   ~ 0
TOF3_EN
Text Label 9975 4325 2    50   ~ 0
TOF4_EN
Text Label 9975 4425 2    50   ~ 0
TOF5_EN
Text Label 9975 4525 2    50   ~ 0
TOF6_EN
Wire Wire Line
	9500 4325 9975 4325
Wire Wire Line
	9500 4425 9975 4425
Wire Wire Line
	9500 4525 9975 4525
NoConn ~ 3125 1700
NoConn ~ 3125 1600
Text Label 3575 2200 2    50   ~ 0
I2C3_SDA
Text Label 3575 2300 2    50   ~ 0
I2C3_SCL
Text Label 3575 3200 2    50   ~ 0
I2C5_SDA
Text Label 3575 3300 2    50   ~ 0
I2C5_SCL
Wire Wire Line
	7775 3700 8250 3700
$Sheet
S 8250 3350 1250 1250
U 5EA6D11C
F0 "Sensors" 50
F1 "sensors.sch" 50
F2 "TOF6_EN" I R 9500 4525 50 
F3 "TOF5_EN" I R 9500 4425 50 
F4 "TOF4_EN" I R 9500 4325 50 
F5 "TOF2_EN" I R 9500 4125 50 
F6 "TOF1_EN" I R 9500 4025 50 
F7 "TOF3_EN" I R 9500 4225 50 
F8 "SPI_MOSI" I L 8250 3900 50 
F9 "SPI_MISO" O L 8250 3800 50 
F10 "SPI_CLK" I L 8250 4000 50 
F11 "SPI_CS" I L 8250 4100 50 
F12 "SPI_IRQ" O L 8250 3700 50 
F13 "I2C_SCL_TOF0" I R 9500 3525 50 
F14 "I2C_SDA_TOF0" B R 9500 3425 50 
F15 "I2C_SCL_TIMU" I L 8250 3525 50 
F16 "I2C_SDA_TIMU" B L 8250 3425 50 
F17 "I2C_SCL_TOF1" I R 9500 3725 50 
F18 "I2C_SDA_TOF1" B R 9500 3625 50 
F19 "EN_TOFS" I L 8250 4500 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x03 J17
U 1 1 5EA0F66D
P 4900 3850
F 0 "J17" H 4980 3892 50  0000 L CNN
F 1 "Conn_01x03" H 4980 3801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4900 3850 50  0001 C CNN
F 3 "~" H 4900 3850 50  0001 C CNN
	1    4900 3850
	0    -1   -1   0   
$EndComp
Text Label 4150 4300 0    50   ~ 0
RPI_UART_TXD
Text Label 4150 4400 0    50   ~ 0
RPI_UART_RXD
Text Label 950  1600 0    50   ~ 0
RPI_UART_TXD
Text Label 950  1700 0    50   ~ 0
RPI_UART_RXD
Wire Wire Line
	9500 3425 9975 3425
Wire Wire Line
	9500 3525 9975 3525
Wire Wire Line
	9500 3725 9975 3725
Wire Wire Line
	9500 3625 9975 3625
Wire Wire Line
	7775 3425 8250 3425
Wire Wire Line
	7775 3525 8250 3525
Text Label 7775 3425 0    50   ~ 0
I2C1_SDA
Text Label 7775 3525 0    50   ~ 0
I2C1_SCL
Text Label 9975 3425 2    50   ~ 0
I2C3_SDA
Text Label 9975 3525 2    50   ~ 0
I2C3_SCL
Text Label 9975 3625 2    50   ~ 0
I2C5_SDA
Text Label 9975 3725 2    50   ~ 0
I2C5_SCL
Text Label 3575 2400 2    50   ~ 0
TOF1_EN
Text Label 950  1900 0    50   ~ 0
TOF2_EN
Text Label 950  2300 0    50   ~ 0
TOF3_EN
Text Label 950  2400 0    50   ~ 0
TOF4_EN
Text Label 950  2500 0    50   ~ 0
TOF5_EN
Text Label 950  3100 0    50   ~ 0
TOF6_EN
Text Notes 4400 4700 0    100  ~ 0
UART connector
Text Label 950  3000 0    50   ~ 0
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
P 3125 1200
F 0 "#FLG0103" H 3125 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 3125 1373 50  0000 C CNN
F 2 "" H 3125 1200 50  0001 C CNN
F 3 "~" H 3125 1200 50  0001 C CNN
	1    3125 1200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F1ECD3F
P 4600 1200
F 0 "H1" V 4554 1350 50  0000 L CNN
F 1 "MountingHole_Pad" V 4645 1350 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 4600 1200 50  0001 C CNN
F 3 "~" H 4600 1200 50  0001 C CNN
	1    4600 1200
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F1EDBBD
P 4600 1375
F 0 "H2" V 4554 1525 50  0000 L CNN
F 1 "MountingHole_Pad" V 4645 1525 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 4600 1375 50  0001 C CNN
F 3 "~" H 4600 1375 50  0001 C CNN
	1    4600 1375
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5F1F15EF
P 4600 1550
F 0 "H3" V 4554 1700 50  0000 L CNN
F 1 "MountingHole_Pad" V 4645 1700 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 4600 1550 50  0001 C CNN
F 3 "~" H 4600 1550 50  0001 C CNN
	1    4600 1550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5F1F8BA9
P 4400 1725
F 0 "#PWR022" H 4400 1475 50  0001 C CNN
F 1 "GND" H 4405 1552 50  0000 C CNN
F 2 "" H 4400 1725 50  0001 C CNN
F 3 "" H 4400 1725 50  0001 C CNN
	1    4400 1725
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5F22CDB3
P 4600 1725
F 0 "H4" V 4554 1875 50  0000 L CNN
F 1 "MountingHole_Pad" V 4645 1875 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 4600 1725 50  0001 C CNN
F 3 "~" H 4600 1725 50  0001 C CNN
	1    4600 1725
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 1725 4500 1725
Wire Wire Line
	4500 1725 4500 1550
Connection ~ 4500 1725
Wire Wire Line
	4500 1375 4500 1550
Connection ~ 4500 1550
Wire Wire Line
	4500 1200 4500 1375
Connection ~ 4500 1375
Text Notes 4175 1000 0    100  ~ 0
Raspberry Pi 4\nmounting holes (GND)
Text Notes 8100 1100 0    50   ~ 0
I2C Note:\nRPi4 has internal pull-ups for I2C-1 bus\nand the ToF sensor boards used have a set of pull-ups\neach for their respective buses (I2C-3 and -5);\nTherefore no additional pullups are required
Wire Wire Line
	2775 1200 3125 1200
Connection ~ 2775 1200
$Comp
L power:+3V3 #PWR03
U 1 1 5EB8D8B6
P 2775 1200
F 0 "#PWR03" H 2775 1050 50  0001 C CNN
F 1 "+3V3" H 2790 1373 50  0000 C CNN
F 2 "" H 2775 1200 50  0001 C CNN
F 3 "" H 2775 1200 50  0001 C CNN
	1    2775 1200
	1    0    0    -1  
$EndComp
Text Label 1750 1200 0    50   ~ 0
RPI_5V
Wire Wire Line
	1500 2500 950  2500
Wire Wire Line
	1500 2400 950  2400
Wire Wire Line
	1500 1900 950  1900
Wire Wire Line
	1500 2300 950  2300
Connection ~ 2500 1200
Wire Wire Line
	1500 2700 950  2700
Wire Wire Line
	1500 2000 950  2000
$Comp
L Connector:Raspberry_Pi_2_3 J1
U 1 1 5EA5D2E2
P 2300 2500
F 0 "J1" H 2300 3981 50  0000 C CNN
F 1 "RPi4" H 2300 3890 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 2300 2500 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 2300 2500 50  0001 C CNN
	1    2300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1200 2100 1200
Wire Wire Line
	2500 1200 2775 1200
Connection ~ 2100 1200
Wire Wire Line
	2100 1200 1750 1200
Wire Wire Line
	2400 1200 2500 1200
Wire Wire Line
	3100 1900 3575 1900
Wire Wire Line
	3100 2000 3575 2000
Wire Wire Line
	3100 2200 3575 2200
Wire Wire Line
	3100 2300 3575 2300
Wire Wire Line
	3100 2400 3575 2400
Wire Wire Line
	3100 2600 3575 2600
Wire Wire Line
	3100 2700 3575 2700
Wire Wire Line
	3100 2800 3575 2800
Wire Wire Line
	3100 2900 3575 2900
Wire Wire Line
	3100 3000 3575 3000
Wire Wire Line
	3100 3200 3575 3200
Wire Wire Line
	3100 3300 3575 3300
Wire Wire Line
	950  3000 1500 3000
Wire Wire Line
	950  3100 1500 3100
Wire Wire Line
	950  3200 1500 3200
NoConn ~ 1500 2900
NoConn ~ 1500 2800
$Comp
L rysboard:STM32G030K8Tx U4
U 1 1 6035F242
P 2350 6050
F 0 "U4" H 2300 6250 50  0000 C CNN
F 1 "STM32G030K8Tx" H 2250 6600 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 3050 4650 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00088500.pdf" H 2350 6050 50  0001 C CNN
	1    2350 6050
	1    0    0    -1  
$EndComp
Text GLabel 2300 4950 0    50   Input ~ 0
MCU_3.3V
Wire Wire Line
	2300 4950 2300 5150
Wire Wire Line
	1900 3800 2000 3800
Connection ~ 2000 3800
Wire Wire Line
	2000 3800 2100 3800
Connection ~ 2100 3800
Wire Wire Line
	2100 3800 2200 3800
Connection ~ 2200 3800
Wire Wire Line
	2200 3800 2300 3800
Connection ~ 2300 3800
Wire Wire Line
	2300 3800 2400 3800
Connection ~ 2400 3800
Wire Wire Line
	2400 3800 2500 3800
Connection ~ 2500 3800
Wire Wire Line
	2500 3800 2600 3800
$Comp
L power:GND #PWR02
U 1 1 6036E13E
P 2600 3950
F 0 "#PWR02" H 2600 3700 50  0001 C CNN
F 1 "GND" H 2605 3777 50  0000 C CNN
F 2 "" H 2600 3950 50  0001 C CNN
F 3 "" H 2600 3950 50  0001 C CNN
	1    2600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3950 2600 3800
Connection ~ 2600 3800
Text Label 3750 6750 2    50   ~ 0
SWCLK
Text Label 3750 6650 2    50   ~ 0
SWDIO
Text Label 1400 5350 0    50   ~ 0
MCU_RST
Wire Wire Line
	1400 5350 1750 5350
Text Label 700  6550 0    50   ~ 0
LED_INFO
Text Label 700  6850 0    50   ~ 0
LED_WARNING
Text Label 700  6950 0    50   ~ 0
LED_ERROR
Text Label 3750 5350 2    50   ~ 0
CURRENT_SENSE
Text Label 3750 5450 2    50   ~ 0
VBAT_1
Text Label 3750 5550 2    50   ~ 0
VBAT_2
Text Label 3750 5650 2    50   ~ 0
VBAT_3
Text Label 3750 5750 2    50   ~ 0
BAT_TEMP_1
Text Label 3750 5850 2    50   ~ 0
BAT_TEMP_2
Text Label 3750 5950 2    50   ~ 0
BAT_TEMP_3
Text Label 3750 6050 2    50   ~ 0
BOARD_TEMP_PROBE_1
Text Label 700  5650 0    50   ~ 0
BOARD_TEMP_PROBE_2
Text Label 700  5750 0    50   ~ 0
BOARD_TEMP_PROBE_3
Text Label 700  5850 0    50   ~ 0
VOLTAGE_PROBE_5V
Text Label 3750 6150 2    50   ~ 0
ENABLE_RAIL_5V
Text Label 3750 6250 2    50   ~ 0
MCU_USART_TX
Text Label 3750 6350 2    50   ~ 0
MCU_USART_RX
Text Label 700  5950 0    50   ~ 0
ENABLE_STEPPER_MOTORS
Text Label 700  6050 0    50   ~ 0
ENABLE_TOFS
Text Label 700  6150 0    50   ~ 0
PWM_FAN
Text Label 700  6350 0    50   ~ 0
VOLTAGE_PROBE_20V
Text Label 700  6450 0    50   ~ 0
ENABLE_RAIL_20V
Wire Wire Line
	2850 6750 3750 6750
Wire Wire Line
	2850 6650 3750 6650
Wire Wire Line
	3750 6350 2850 6350
Wire Wire Line
	3750 6250 2850 6250
Wire Wire Line
	3750 6150 2850 6150
Wire Wire Line
	2850 6050 3750 6050
Wire Wire Line
	3750 5950 2850 5950
Wire Wire Line
	2850 5850 3750 5850
Wire Wire Line
	3750 5750 2850 5750
Wire Wire Line
	2850 5650 3750 5650
Wire Wire Line
	3750 5550 2850 5550
Wire Wire Line
	2850 5450 3750 5450
Wire Wire Line
	2850 5350 3750 5350
Wire Wire Line
	700  6950 1750 6950
Wire Wire Line
	700  6850 1750 6850
Wire Wire Line
	700  6550 1750 6550
Wire Wire Line
	700  6450 1750 6450
Wire Wire Line
	700  6150 1750 6150
Wire Wire Line
	700  6050 1750 6050
Wire Wire Line
	1750 5950 700  5950
Wire Wire Line
	1750 5750 700  5750
Wire Wire Line
	700  5650 1750 5650
$Comp
L power:GND #PWR01
U 1 1 603FFDF1
P 2150 7350
F 0 "#PWR01" H 2150 7100 50  0001 C CNN
F 1 "GND" H 2155 7177 50  0000 C CNN
F 2 "" H 2150 7350 50  0001 C CNN
F 3 "" H 2150 7350 50  0001 C CNN
	1    2150 7350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J18
U 1 1 60400166
P 5300 6800
F 0 "J18" H 5380 6842 50  0000 L CNN
F 1 "Conn_01x05" H 5380 6751 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x05_P1.00mm_Vertical" H 5300 6800 50  0001 C CNN
F 3 "~" H 5300 6800 50  0001 C CNN
	1    5300 6800
	1    0    0    -1  
$EndComp
Text Label 4700 6800 0    50   ~ 0
SWDIO
Text Label 4700 6900 0    50   ~ 0
SWCLK
Text Label 4700 7000 0    50   ~ 0
MCU_RST
$Comp
L power:GND #PWR020
U 1 1 60400A12
P 5100 6700
F 0 "#PWR020" H 5100 6450 50  0001 C CNN
F 1 "GND" V 5105 6572 50  0000 R CNN
F 2 "" H 5100 6700 50  0001 C CNN
F 3 "" H 5100 6700 50  0001 C CNN
	1    5100 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 7000 5100 7000
Wire Wire Line
	5100 6900 4700 6900
Wire Wire Line
	4700 6800 5100 6800
Text GLabel 5100 6600 0    50   Input ~ 0
MCU_3.3V
Wire Wire Line
	950  1700 1500 1700
Wire Wire Line
	950  1600 1500 1600
$Comp
L power:GND #PWR017
U 1 1 6046B140
P 4900 4050
F 0 "#PWR017" H 4900 3800 50  0001 C CNN
F 1 "GND" H 4905 3877 50  0000 C CNN
F 2 "" H 4900 4050 50  0001 C CNN
F 3 "" H 4900 4050 50  0001 C CNN
	1    4900 4050
	1    0    0    -1  
$EndComp
Text Label 5700 4300 2    50   ~ 0
MCU_USART_RX
Text Label 5700 4400 2    50   ~ 0
MCU_USART_TX
Wire Wire Line
	4800 4300 4800 4050
Wire Wire Line
	5000 4400 5000 4050
Wire Wire Line
	4800 4300 5700 4300
Wire Wire Line
	5000 4400 5700 4400
Wire Wire Line
	4150 4300 4800 4300
Connection ~ 4800 4300
Wire Wire Line
	4150 4400 5000 4400
Connection ~ 5000 4400
Text Label 7550 2700 0    50   ~ 0
ENABLE_RAIL_5V
Text Label 7550 2800 0    50   ~ 0
PWM_FAN
Text Label 7550 2900 0    50   ~ 0
ENABLE_RAIL_20V
Wire Wire Line
	7550 2700 8250 2700
Wire Wire Line
	7550 2800 8250 2800
Wire Wire Line
	7550 2900 8250 2900
$Comp
L power:+24V #PWR?
U 1 1 606D377E
P 550 6350
F 0 "#PWR?" H 550 6200 50  0001 C CNN
F 1 "+24V" H 565 6523 50  0000 C CNN
F 2 "" H 550 6350 50  0001 C CNN
F 3 "" H 550 6350 50  0001 C CNN
	1    550  6350
	1    0    0    -1  
$EndComp
Text Label 7700 4500 0    50   ~ 0
ENABLE_TOFS
Wire Wire Line
	7700 4500 8250 4500
$Sheet
S 8250 5100 1250 700 
U 60370950
F0 "Analog_Sensors" 50
F1 "Analog_Sensors.sch" 50
$EndSheet
Text Label 7200 5450 0    50   ~ 0
BOARD_TEMP_PROBE_2
Text Label 7200 5550 0    50   ~ 0
BOARD_TEMP_PROBE_3
Text Label 7200 5350 0    50   ~ 0
BOARD_TEMP_PROBE_1
Text Label 7200 5250 0    50   ~ 0
BAT_TEMP_3
Text Label 7200 5150 0    50   ~ 0
BAT_TEMP_2
Text Label 7200 5050 0    50   ~ 0
BAT_TEMP_1
$Comp
L power:+5V #PWR?
U 1 1 603726EA
P 550 5850
F 0 "#PWR?" H 550 5700 50  0001 C CNN
F 1 "+5V" H 565 6023 50  0000 C CNN
F 2 "" H 550 5850 50  0001 C CNN
F 3 "" H 550 5850 50  0001 C CNN
	1    550  5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	550  5850 1750 5850
Wire Wire Line
	550  6350 1750 6350
Text Notes 4750 6300 0    50   ~ 0
Programming interface\n
$EndSCHEMATC
