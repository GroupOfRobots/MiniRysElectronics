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
Text Notes 2350 5175 0    108  ~ 0
Raspberry Pi 4 connector
$Sheet
S 7000 2000 975  450 
U 5EB7428E
F0 "Motor Drivers" 50
F1 "motor_drivers.sch" 50
F2 "~STBY" I L 7000 2075 50 
F3 "~FLAG" O L 7000 2175 50 
F4 "~BUSY" O L 7000 2275 50 
F5 "~SPI_CS" I R 7975 2375 50 
F6 "SPI_CLK" I R 7975 2275 50 
F7 "SPI_MISO" O R 7975 2075 50 
F8 "SPI_MOSI" I R 7975 2175 50 
$EndSheet
$Sheet
S 7000 2750 975  375 
U 5E8FCBC6
F0 "Power Supply" 50
F1 "power_supply.sch" 50
F2 "I2C_SDA" B L 7000 2825 50 
F3 "I2C_SCL" I L 7000 2925 50 
$EndSheet
$Comp
L Connector:Raspberry_Pi_2_3 J1
U 1 1 5EA5D2E2
P 3475 3325
F 0 "J1" H 3475 4806 50  0000 C CNN
F 1 "RPi4" H 3475 4715 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 3475 3325 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 3475 3325 50  0001 C CNN
	1    3475 3325
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5EB8A55F
P 3025 2025
F 0 "#PWR02" H 3025 1875 50  0001 C CNN
F 1 "+5V" H 3040 2198 50  0000 C CNN
F 2 "" H 3025 2025 50  0001 C CNN
F 3 "" H 3025 2025 50  0001 C CNN
	1    3025 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 2025 3275 2025
Wire Wire Line
	3025 2025 3275 2025
Connection ~ 3275 2025
$Comp
L power:+3V3 #PWR03
U 1 1 5EB8D8B6
P 3925 2025
F 0 "#PWR03" H 3925 1875 50  0001 C CNN
F 1 "+3V3" H 3940 2198 50  0000 C CNN
F 2 "" H 3925 2025 50  0001 C CNN
F 3 "" H 3925 2025 50  0001 C CNN
	1    3925 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 2025 3675 2025
Wire Wire Line
	3675 2025 3925 2025
Connection ~ 3675 2025
$Comp
L power:GND #PWR01
U 1 1 5EB9309D
P 2975 4625
F 0 "#PWR01" H 2975 4375 50  0001 C CNN
F 1 "GND" H 2980 4452 50  0000 C CNN
F 2 "" H 2975 4625 50  0001 C CNN
F 3 "" H 2975 4625 50  0001 C CNN
	1    2975 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 4625 3075 4625
Wire Wire Line
	3075 4625 3175 4625
Connection ~ 3075 4625
Wire Wire Line
	3275 4625 3175 4625
Connection ~ 3175 4625
Wire Wire Line
	3275 4625 3375 4625
Connection ~ 3275 4625
Wire Wire Line
	3375 4625 3475 4625
Connection ~ 3375 4625
Wire Wire Line
	3475 4625 3575 4625
Connection ~ 3475 4625
Wire Wire Line
	3575 4625 3675 4625
Connection ~ 3575 4625
Wire Wire Line
	3675 4625 3775 4625
Connection ~ 3675 4625
Wire Wire Line
	4275 3525 4725 3525
Text Label 4725 3525 2    50   ~ 0
~SPI_CS0
Wire Wire Line
	4275 3425 4725 3425
Text Label 4725 3425 2    50   ~ 0
~SPI_CS1
Wire Wire Line
	4275 3625 4725 3625
Text Label 4725 3625 2    50   ~ 0
SPI_MISO
Wire Wire Line
	4275 3725 4725 3725
Text Label 4725 3725 2    50   ~ 0
SPI_MOSI
Wire Wire Line
	4275 3825 4725 3825
Text Label 4725 3825 2    50   ~ 0
SPI_CLK
Wire Wire Line
	2675 3325 2100 3325
Text Label 2100 3325 0    50   ~ 0
IRQ
Wire Wire Line
	4275 2525 4725 2525
Wire Wire Line
	4275 2425 4725 2425
Text Label 4725 2525 2    50   ~ 0
I2C0_SCL
Text Label 4725 2425 2    50   ~ 0
I2C0_SDA
Wire Wire Line
	4275 2725 4725 2725
Wire Wire Line
	4275 2825 4725 2825
Text Label 4725 2725 2    50   ~ 0
I2C1_SDA
Text Label 4725 2825 2    50   ~ 0
I2C1_SCL
Wire Wire Line
	4275 3025 4725 3025
Text Label 4725 3025 2    50   ~ 0
IMU_OD
Wire Wire Line
	2675 2825 2100 2825
Wire Wire Line
	2675 4025 2100 4025
Wire Wire Line
	2675 3525 2100 3525
Text Label 2100 2825 0    50   ~ 0
~MOTOR_FLAG
Text Label 2100 3525 0    50   ~ 0
~MOTOR_STBY
Text Label 2100 4025 0    50   ~ 0
~MOTOR_BUSY
$Sheet
S 7000 3500 975  950 
U 5EA6D11C
F0 "Sensors" 50
F1 "sensors.sch" 50
F2 "TOF6_EN" I R 7975 4375 50 
F3 "TOF5_EN" I R 7975 4275 50 
F4 "TOF4_EN" I R 7975 4175 50 
F5 "TOF2_EN" I R 7975 3975 50 
F6 "TOF1_EN" I R 7975 3875 50 
F7 "I2C1_CLK" I L 7000 3575 50 
F8 "I2C1_SDA" B L 7000 3675 50 
F9 "TOF3_EN" I R 7975 4075 50 
F10 "SPI_MOSI" I L 7000 4175 50 
F11 "SPI_MISO" O L 7000 4075 50 
F12 "SPI_CLK" I L 7000 4275 50 
F13 "SPI_CS" I L 7000 4375 50 
F14 "SPI_IRQ" O R 7975 3675 50 
F15 "I2C2_CLK" I L 7000 3775 50 
F16 "I2C2_SDA" B L 7000 3875 50 
F17 "IMU_IRQ" O R 7975 3575 50 
$EndSheet
Wire Wire Line
	4275 3125 4725 3125
Wire Wire Line
	4275 3225 4725 3225
Wire Wire Line
	4275 4125 4725 4125
Wire Wire Line
	2675 3125 2100 3125
Wire Wire Line
	2675 3925 2100 3925
Text Label 4725 3125 2    50   ~ 0
TOF1_EN
Text Label 4725 3225 2    50   ~ 0
TOF2_EN
Text Label 4725 4125 2    50   ~ 0
TOF3_EN
Text Label 2100 3125 0    50   ~ 0
TOF4_EN
Text Label 2100 3925 0    50   ~ 0
TOF5_EN
Wire Wire Line
	2675 3725 2100 3725
Text Label 2100 3725 0    50   ~ 0
TOF6_EN
Wire Wire Line
	7000 2175 6425 2175
Text Label 6425 2175 0    50   ~ 0
~MOTOR_FLAG
Wire Wire Line
	7000 2075 6425 2075
Text Label 6425 2075 0    50   ~ 0
~MOTOR_STBY
Wire Wire Line
	7000 2275 6425 2275
Text Label 6425 2275 0    50   ~ 0
~MOTOR_BUSY
Wire Wire Line
	7975 2075 8425 2075
Text Label 8425 2075 2    50   ~ 0
SPI_MISO
Wire Wire Line
	7975 2175 8425 2175
Text Label 8425 2175 2    50   ~ 0
SPI_MOSI
Wire Wire Line
	7975 2275 8425 2275
Text Label 8425 2275 2    50   ~ 0
SPI_CLK
Wire Wire Line
	7975 2375 8425 2375
Text Label 8425 2375 2    50   ~ 0
~SPI_CS0
Text Label 6525 4075 0    50   ~ 0
SPI_MISO
Text Label 6525 4175 0    50   ~ 0
SPI_MOSI
Text Label 6525 4275 0    50   ~ 0
SPI_CLK
Text Label 6525 4375 0    50   ~ 0
~SPI_CS1
Wire Wire Line
	7000 4075 6525 4075
Wire Wire Line
	6525 4175 7000 4175
Wire Wire Line
	7000 4275 6525 4275
Wire Wire Line
	6525 4375 7000 4375
Text Label 6525 3875 0    50   ~ 0
I2C0_SCL
Text Label 6525 3775 0    50   ~ 0
I2C0_SDA
Text Label 6525 3575 0    50   ~ 0
I2C1_SDA
Text Label 6525 3675 0    50   ~ 0
I2C1_SCL
Wire Wire Line
	7000 3575 6525 3575
Wire Wire Line
	6525 3675 7000 3675
Wire Wire Line
	7000 3775 6525 3775
Wire Wire Line
	6525 3875 7000 3875
Text Label 6525 2925 0    50   ~ 0
I2C0_SCL
Text Label 6525 2825 0    50   ~ 0
I2C0_SDA
Wire Wire Line
	7000 2825 6525 2825
Wire Wire Line
	6525 2925 7000 2925
Wire Wire Line
	7975 3875 8425 3875
Wire Wire Line
	7975 3975 8425 3975
Text Label 8425 3875 2    50   ~ 0
TOF1_EN
Text Label 8425 3975 2    50   ~ 0
TOF2_EN
Wire Wire Line
	7975 3575 8425 3575
Text Label 8425 3575 2    50   ~ 0
IMU_OD
Text Label 8425 3675 2    50   ~ 0
IRQ
Wire Wire Line
	7975 3675 8425 3675
Wire Wire Line
	7975 4075 8425 4075
Text Label 8425 4075 2    50   ~ 0
TOF3_EN
Text Label 8425 4175 2    50   ~ 0
TOF4_EN
Text Label 8425 4275 2    50   ~ 0
TOF5_EN
Text Label 8425 4375 2    50   ~ 0
TOF6_EN
Wire Wire Line
	7975 4175 8425 4175
Wire Wire Line
	7975 4275 8425 4275
Wire Wire Line
	7975 4375 8425 4375
NoConn ~ 2675 2425
NoConn ~ 2675 2525
NoConn ~ 2675 2725
NoConn ~ 2675 2925
NoConn ~ 4275 4025
NoConn ~ 2675 3825
NoConn ~ 2675 3625
NoConn ~ 2675 3225
$EndSCHEMATC
