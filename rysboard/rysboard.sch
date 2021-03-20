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
Text Notes 1900 825  0    100  ~ 0
Raspberry Pi 4 connector
$Sheet
S 8275 2200 1500 500 
U 5E8FCBC6
F0 "Power Supply" 50
F1 "power_supply.sch" 50
F2 "ENABLE_RAIL_5V" I L 8275 2350 50 
F3 "PWM_FAN" I L 8275 2450 50 
F4 "ENABLE_CHARGING" I L 8275 2550 50 
F5 "CHG_CURRENT" O R 9775 2350 50 
F6 "FAN_TACHOMETER" O R 9775 2450 50 
$EndSheet
Text Label 3975 2700 2    50   ~ 0
~SPI_CS0
Text Label 3975 2800 2    50   ~ 0
SPI_MISO
Text Label 3975 2900 2    50   ~ 0
SPI_MOSI
Text Label 3975 3000 2    50   ~ 0
SPI_CLK
Text Label 3975 1900 2    50   ~ 0
I2C1_SDA
Text Label 3975 2000 2    50   ~ 0
I2C1_SCL
Text Label 1350 2000 0    50   ~ 0
MOTOR_FLAG
Text Label 1350 2700 0    50   ~ 0
~MOTOR_STBY
Text Label 1350 3200 0    50   ~ 0
MOTOR_BUSY
Text Label 7700 1650 0    50   ~ 0
MOTOR_FLAG
Text Label 7700 1450 0    50   ~ 0
~MOTOR_STBY
Text Label 7700 1550 0    50   ~ 0
MOTOR_BUSY
Text Label 9650 1450 2    50   ~ 0
SPI_MISO
Text Label 9650 1550 2    50   ~ 0
SPI_MOSI
Text Label 9650 1650 2    50   ~ 0
SPI_CLK
Text Label 9650 1750 2    50   ~ 0
~SPI_CS0
Wire Wire Line
	9500 3575 9975 3575
Wire Wire Line
	9500 3675 9975 3675
Text Label 9975 3575 2    50   ~ 0
TOF1_EN
Text Label 9975 3675 2    50   ~ 0
TOF2_EN
Wire Wire Line
	9500 3775 9975 3775
Text Label 9975 3775 2    50   ~ 0
TOF3_EN
Text Label 9975 3875 2    50   ~ 0
TOF4_EN
Text Label 9975 3975 2    50   ~ 0
TOF5_EN
Text Label 9975 4075 2    50   ~ 0
TOF6_EN
Wire Wire Line
	9500 3875 9975 3875
Wire Wire Line
	9500 3975 9975 3975
Wire Wire Line
	9500 4075 9975 4075
NoConn ~ 3525 1700
NoConn ~ 3525 1600
Text Label 3975 2200 2    50   ~ 0
I2C3_SDA
Text Label 3975 2300 2    50   ~ 0
I2C3_SCL
Text Label 3975 3200 2    50   ~ 0
I2C5_SDA
Text Label 3975 3300 2    50   ~ 0
I2C5_SCL
Text Label 625  1600 0    50   ~ 0
RPI_UART_TXD
Text Label 625  1700 0    50   ~ 0
RPI_UART_RXD
Wire Wire Line
	9500 2975 9975 2975
Wire Wire Line
	9500 3075 9975 3075
Wire Wire Line
	9500 3275 9975 3275
Wire Wire Line
	9500 3175 9975 3175
Wire Wire Line
	7775 2975 8250 2975
Wire Wire Line
	7775 3075 8250 3075
Text Label 7775 2975 0    50   ~ 0
I2C1_SDA
Text Label 7775 3075 0    50   ~ 0
I2C1_SCL
Text Label 9975 2975 2    50   ~ 0
I2C3_SDA
Text Label 9975 3075 2    50   ~ 0
I2C3_SCL
Text Label 9975 3175 2    50   ~ 0
I2C5_SDA
Text Label 9975 3275 2    50   ~ 0
I2C5_SCL
Text Label 3975 2400 2    50   ~ 0
TOF1_EN
Text Label 1350 1900 0    50   ~ 0
TOF2_EN
Text Label 1350 2300 0    50   ~ 0
TOF3_EN
Text Label 1350 2400 0    50   ~ 0
TOF4_EN
Text Label 1350 2500 0    50   ~ 0
TOF5_EN
Text Label 1350 3100 0    50   ~ 0
TOF6_EN
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5EE863F0
P 3525 1200
F 0 "#FLG0103" H 3525 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 3525 1373 50  0000 C CNN
F 2 "" H 3525 1200 50  0001 C CNN
F 3 "~" H 3525 1200 50  0001 C CNN
	1    3525 1200
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
	3175 1200 3525 1200
Connection ~ 3175 1200
$Comp
L power:+3V3 #PWR03
U 1 1 5EB8D8B6
P 3175 1200
F 0 "#PWR03" H 3175 1050 50  0001 C CNN
F 1 "+3V3" H 3190 1373 50  0000 C CNN
F 2 "" H 3175 1200 50  0001 C CNN
F 3 "" H 3175 1200 50  0001 C CNN
	1    3175 1200
	1    0    0    -1  
$EndComp
Text Label 2150 1200 0    50   ~ 0
RPI_5V
Wire Wire Line
	1900 2500 1350 2500
Wire Wire Line
	1900 2400 1350 2400
Wire Wire Line
	1900 1900 1350 1900
Wire Wire Line
	1900 2300 1350 2300
Connection ~ 2900 1200
Wire Wire Line
	1900 2700 1350 2700
Wire Wire Line
	1900 2000 1350 2000
$Comp
L Connector:Raspberry_Pi_2_3 J1
U 1 1 5EA5D2E2
P 2700 2500
F 0 "J1" H 2700 3981 50  0000 C CNN
F 1 "RPi4" H 2700 3890 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 2700 2500 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 2700 2500 50  0001 C CNN
	1    2700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1200 2500 1200
Wire Wire Line
	2900 1200 3175 1200
Connection ~ 2500 1200
Wire Wire Line
	2500 1200 2150 1200
Wire Wire Line
	2800 1200 2900 1200
Wire Wire Line
	3500 1900 3975 1900
Wire Wire Line
	3500 2000 3975 2000
Wire Wire Line
	3500 2200 3975 2200
Wire Wire Line
	3500 2300 3975 2300
Wire Wire Line
	3500 2400 3975 2400
Wire Wire Line
	3500 2700 3975 2700
Wire Wire Line
	3500 2800 3975 2800
Wire Wire Line
	3500 2900 3975 2900
Wire Wire Line
	3500 3000 3975 3000
Wire Wire Line
	3500 3200 3975 3200
Wire Wire Line
	3500 3300 3975 3300
Wire Wire Line
	1350 3100 1900 3100
Wire Wire Line
	1350 3200 1900 3200
NoConn ~ 1900 2800
Text GLabel 2900 4750 2    50   Input ~ 0
MCU_3.3V
Wire Wire Line
	2300 3800 2400 3800
Connection ~ 2400 3800
Wire Wire Line
	2400 3800 2500 3800
Connection ~ 2500 3800
Wire Wire Line
	2500 3800 2600 3800
Connection ~ 2600 3800
Wire Wire Line
	2600 3800 2700 3800
Connection ~ 2700 3800
Wire Wire Line
	2700 3800 2800 3800
Connection ~ 2800 3800
Wire Wire Line
	2800 3800 2900 3800
Connection ~ 2900 3800
Wire Wire Line
	2900 3800 3000 3800
$Comp
L power:GND #PWR02
U 1 1 6036E13E
P 3000 3950
F 0 "#PWR02" H 3000 3700 50  0001 C CNN
F 1 "GND" H 3005 3777 50  0000 C CNN
F 2 "" H 3000 3950 50  0001 C CNN
F 3 "" H 3000 3950 50  0001 C CNN
	1    3000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3950 3000 3800
Connection ~ 3000 3800
Text Label 3825 6750 2    50   ~ 0
SWCLK
Text Label 3825 6650 2    50   ~ 0
SWDIO
Text Label 1400 5350 0    50   ~ 0
MCU_RST
Wire Wire Line
	1400 5350 1750 5350
Text Label 700  6550 0    50   ~ 0
LED_R
Text Label 700  6850 0    50   ~ 0
LED_G
Text Label 700  6950 0    50   ~ 0
LED_B
Text Label 3825 6450 2    50   ~ 0
BAT_CURRENT
Text Label 3825 6050 2    50   ~ 0
VBAT_1
Text Label 700  5650 0    50   ~ 0
VBAT_2
Text Label 700  5750 0    50   ~ 0
VBAT_3
Text Label 700  5850 0    50   ~ 0
BOARD_TEMP_PROBE_1
Text Label 3825 5450 2    50   ~ 0
VOLTAGE_PROBE_5V
Text Label 700  6750 0    50   ~ 0
ENABLE_RAIL_5V
Text Label 3825 6250 2    50   ~ 0
MCU_USART_TX
Text Label 3825 6350 2    50   ~ 0
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
ENABLE_CHARGING
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
Text Label 7550 2350 0    50   ~ 0
ENABLE_RAIL_5V
Text Label 7550 2450 0    50   ~ 0
PWM_FAN
Wire Wire Line
	7550 2350 8275 2350
Wire Wire Line
	7550 2450 8275 2450
Text Label 7700 4050 0    50   ~ 0
ENABLE_TOFS
Wire Wire Line
	7700 4050 8250 4050
$Sheet
S 8250 4400 1250 1600
U 60370950
F0 "Analog_Sensors" 50
F1 "Analog_Sensors.sch" 50
F2 "BOARD_T_1" O L 8250 5000 50 
F3 "CHASSIS_T_1" O L 8250 5100 50 
F4 "CHASSIS_T_2" O L 8250 5200 50 
F5 "V_P_20" O L 8250 5300 50 
F6 "V_P_5" O L 8250 5400 50 
F7 "BAT_CS" O L 8250 5500 50 
F8 "V_BAT_C1" O L 8250 5600 50 
F9 "V_BAT_C2" O L 8250 5700 50 
F10 "V_BAT_C3" O L 8250 5800 50 
F11 "S_E" I L 8250 5900 50 
$EndSheet
Text Label 7300 5100 0    50   ~ 0
CHASSIS_TEMP_PROBE_1
Text Label 7300 5200 0    50   ~ 0
CHASSIS_TEMP_PROBE_2
Text Label 7300 5000 0    50   ~ 0
BOARD_TEMP_PROBE_1
Text Label 7300 5300 0    50   ~ 0
VOLTAGE_PROBE_20V
Wire Wire Line
	700  6350 1750 6350
Wire Wire Line
	700  5850 1750 5850
Text Label 7300 5400 0    50   ~ 0
VOLTAGE_PROBE_5V
Text Label 7300 5500 0    50   ~ 0
CURRENT_SENSE
Text Label 7300 5600 0    50   ~ 0
VBAT_1
Text Label 7300 5700 0    50   ~ 0
VBAT_2
Text Label 7300 5800 0    50   ~ 0
VBAT_3
Wire Wire Line
	7300 5800 8250 5800
Wire Wire Line
	8250 5700 7300 5700
Wire Wire Line
	7300 5600 8250 5600
Wire Wire Line
	8250 5500 7300 5500
Wire Wire Line
	7300 5400 8250 5400
Wire Wire Line
	8250 5300 7300 5300
Wire Wire Line
	7300 5200 8250 5200
Wire Wire Line
	8250 5100 7300 5100
Wire Wire Line
	7300 5000 8250 5000
$Comp
L rysboard:STM32G031K8Ux U4
U 1 1 6039ADD9
P 2350 6050
F 0 "U4" H 2350 6000 50  0000 C CNN
F 1 "STM32G031K8Ux" H 2200 6600 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm" H 3050 4650 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00088500.pdf" H 2350 6050 50  0001 C CNN
	1    2350 6050
	1    0    0    -1  
$EndComp
NoConn ~ 2850 6850
Text Label 7200 1750 0    50   ~ 0
ENABLE_STEPPER_MOTORS
$Sheet
S 8250 1350 1000 600 
U 5EB7428E
F0 "Motor Drivers" 50
F1 "motor_drivers.sch" 50
F2 "~STBY" I L 8250 1450 50 
F3 "~SPI_CS" I R 9250 1750 50 
F4 "SPI_CLK" I R 9250 1650 50 
F5 "SPI_MISO" O R 9250 1450 50 
F6 "SPI_MOSI" I R 9250 1550 50 
F7 "BUSY" O L 8250 1550 50 
F8 "FLAG" O L 8250 1650 50 
F9 "MOT_EN" I L 8250 1750 50 
$EndSheet
Wire Wire Line
	7700 1450 8250 1450
Wire Wire Line
	8250 1550 7700 1550
Wire Wire Line
	7700 1650 8250 1650
Wire Wire Line
	7200 1750 8250 1750
Wire Wire Line
	9250 1450 9650 1450
Wire Wire Line
	9650 1550 9250 1550
Wire Wire Line
	9650 1650 9250 1650
Wire Wire Line
	9650 1750 9250 1750
Text Label 7300 5900 0    50   ~ 0
ENABLE_SENSORS
Wire Wire Line
	7300 5900 8250 5900
$Comp
L Device:C C45
U 1 1 603CCD3F
P 2600 4900
F 0 "C45" H 2715 4946 50  0000 L CNN
F 1 "0.1uF" H 2715 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2638 4750 50  0001 C CNN
F 3 "~" H 2600 4900 50  0001 C CNN
	1    2600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4750 2600 4750
Wire Wire Line
	2300 4750 2300 5150
Connection ~ 2600 4750
Wire Wire Line
	2600 4750 2300 4750
$Comp
L power:GND #PWR060
U 1 1 603D4B7E
P 2600 5050
F 0 "#PWR060" H 2600 4800 50  0001 C CNN
F 1 "GND" H 2605 4877 50  0000 C CNN
F 2 "" H 2600 5050 50  0001 C CNN
F 3 "" H 2600 5050 50  0001 C CNN
	1    2600 5050
	1    0    0    -1  
$EndComp
Text Label 3825 5550 2    50   ~ 0
CHASSIS_TEMP_PROBE_1
Text Label 3825 5650 2    50   ~ 0
CHASSIS_TEMP_PROBE_2
Text Notes 2750 7400 0    50   ~ 0
CHANGE WIRING\n
Text Label 7550 2550 0    50   ~ 0
ENABLE_CHARGING
Wire Wire Line
	7550 2550 8275 2550
Text Label 10375 2450 2    50   ~ 0
FAN_TACH
Text Label 10375 2350 2    50   ~ 0
CHG_CURRENT
Wire Wire Line
	9775 2450 10375 2450
Wire Wire Line
	9775 2350 10375 2350
Text Label 3825 6550 2    50   ~ 0
CHG_CURRENT
Wire Wire Line
	2850 5550 3825 5550
Wire Wire Line
	2850 5650 3825 5650
Wire Wire Line
	2850 6050 3825 6050
Wire Wire Line
	2850 5450 3825 5450
Wire Wire Line
	2850 6150 3825 6150
Wire Wire Line
	2850 6750 3825 6750
Wire Wire Line
	2850 6650 3825 6650
Wire Wire Line
	2850 6550 3825 6550
Wire Wire Line
	2850 6450 3825 6450
Wire Wire Line
	2850 6350 3825 6350
Wire Wire Line
	2850 6250 3825 6250
Text Label 700  6250 0    50   ~ 0
FAN_TACH
Wire Wire Line
	1750 6250 700  6250
Wire Wire Line
	700  6750 1750 6750
NoConn ~ 3825 5350
Wire Wire Line
	2850 5350 3825 5350
Text Label 3825 6150 2    50   ~ 0
ENABLE_SENSORS
$Comp
L Device:LED_ABRG D18
U 1 1 6052D69F
P 5450 7075
F 0 "D18" H 5450 7572 50  0000 C CNN
F 1 "LED_ABRG" H 5450 7481 50  0000 C CNN
F 2 "rysboard:KRTBDWLM32.32-T4U6-JW+AAAB-J3+R4S6-5V" H 5450 7075 50  0001 C CNN
F 3 "~" H 5450 7075 50  0001 C CNN
	1    5450 7075
	1    0    0    -1  
$EndComp
$Comp
L Device:R R75
U 1 1 6052DE7F
P 5100 7275
F 0 "R75" V 4893 7275 50  0000 C CNN
F 1 "1KR" V 4984 7275 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5030 7275 50  0001 C CNN
F 3 "~" H 5100 7275 50  0001 C CNN
	1    5100 7275
	0    1    1    0   
$EndComp
$Comp
L Device:R R74
U 1 1 6052E61E
P 5100 7075
F 0 "R74" V 4893 7075 50  0000 C CNN
F 1 "1KR" V 4984 7075 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5030 7075 50  0001 C CNN
F 3 "~" H 5100 7075 50  0001 C CNN
	1    5100 7075
	0    1    1    0   
$EndComp
$Comp
L Device:R R73
U 1 1 6052E7EB
P 5100 6875
F 0 "R73" V 4893 6875 50  0000 C CNN
F 1 "1KR" V 4984 6875 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5030 6875 50  0001 C CNN
F 3 "~" H 5100 6875 50  0001 C CNN
	1    5100 6875
	0    1    1    0   
$EndComp
Text GLabel 5650 7075 2    50   Input ~ 0
MCU_3.3V
Text Label 4700 6875 0    50   ~ 0
LED_R
Text Label 4700 7075 0    50   ~ 0
LED_G
Wire Wire Line
	4700 7075 4950 7075
Wire Wire Line
	4700 6875 4950 6875
Text Label 4700 7275 0    50   ~ 0
LED_B
Wire Wire Line
	4700 7275 4950 7275
NoConn ~ 3500 2600
$Sheet
S 8250 2900 1250 1250
U 5EA6D11C
F0 "Sensors" 50
F1 "sensors.sch" 50
F2 "TOF6_EN" I R 9500 4075 50 
F3 "TOF5_EN" I R 9500 3975 50 
F4 "TOF4_EN" I R 9500 3875 50 
F5 "TOF2_EN" I R 9500 3675 50 
F6 "TOF1_EN" I R 9500 3575 50 
F7 "TOF3_EN" I R 9500 3775 50 
F8 "I2C_SCL_TOF0" I R 9500 3075 50 
F9 "I2C_SDA_TOF0" B R 9500 2975 50 
F10 "I2C_SCL_TIMU" I L 8250 3075 50 
F11 "I2C_SDA_TIMU" B L 8250 2975 50 
F12 "I2C_SCL_TOF1" I R 9500 3275 50 
F13 "I2C_SDA_TOF1" B R 9500 3175 50 
F14 "EN_TOFS" I L 8250 4050 50 
$EndSheet
Text Label 725  3000 0    50   ~ 0
SWCLK
Text Label 725  2900 0    50   ~ 0
SWDIO
Text Label 700  2100 0    50   ~ 0
MCU_RST
Wire Wire Line
	700  2100 1900 2100
Wire Wire Line
	725  2900 1900 2900
Wire Wire Line
	725  3000 1900 3000
Text Notes 600  3075 1    50   ~ 0
STM32 Programming interface\n
Wire Notes Line
	500  3100 500  1875
Wire Notes Line
	500  1875 1125 1875
Wire Notes Line
	1125 1875 1125 3100
Wire Notes Line
	1125 3100 500  3100
Wire Wire Line
	625  1600 1900 1600
Wire Wire Line
	625  1700 1900 1700
Text Notes 525  1500 0    50   ~ 0
STM32 UART Interface\n
Wire Notes Line
	500  1775 500  1400
Wire Notes Line
	500  1400 1400 1400
Wire Notes Line
	1400 1400 1400 1775
Wire Notes Line
	1400 1775 500  1775
Text Notes 5100 6375 0    50   ~ 0
Status LED
$EndSCHEMATC
