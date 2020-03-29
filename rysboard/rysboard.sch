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
Text Label 4750 3025 0    50   ~ 0
O~D~
Text Label 4750 2525 0    50   ~ 0
SCL1
Text Label 4750 2425 0    50   ~ 0
SDA1
Text Notes 2350 5175 0    108  ~ 0
Raspberry Pi 4 connector
Text Label 4750 2825 0    50   ~ 0
SCL
Text Label 4750 2725 0    50   ~ 0
SDA
$Sheet
S 7850 2075 975  450 
U 5EB7428E
F0 "Motor Drivers" 50
F1 "motor_drivers.sch" 50
F2 "~STBY" I L 7850 2150 50 
F3 "~FLAG" O L 7850 2250 50 
F4 "~BUSY" O L 7850 2350 50 
F5 "~SPI_CS" I R 8825 2450 50 
F6 "SPI_CLK" I R 8825 2150 50 
F7 "SPI_MISO" O R 8825 2250 50 
F8 "SPI_MOSI" I R 8825 2350 50 
$EndSheet
$Sheet
S 7850 2875 975  550 
U 5E8FCBC6
F0 "Power Supply" 50
F1 "power_supply.sch" 50
$EndSheet
$Comp
L Connector:Raspberry_Pi_2_3 J1
U 1 1 5EA5D2E2
P 3475 3325
F 0 "J1" H 3475 4806 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 3475 4715 50  0000 C CNN
F 2 "" H 3475 3325 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 3475 3325 50  0001 C CNN
	1    3475 3325
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EB8A55F
P 3025 2025
F 0 "#PWR?" H 3025 1875 50  0001 C CNN
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
L power:+3V3 #PWR?
U 1 1 5EB8D8B6
P 3925 2025
F 0 "#PWR?" H 3925 1875 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 5EB9309D
P 2975 4625
F 0 "#PWR?" H 2975 4375 50  0001 C CNN
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
S 7850 3775 975  775 
U 5EA6D11C
F0 "Sensors" 50
F1 "sensors.sch" 50
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
TOF0_EN
Text Label 4725 3225 2    50   ~ 0
TOF1_EN
Text Label 4725 4125 2    50   ~ 0
TOF2_EN
Text Label 2100 3125 0    50   ~ 0
TOF3_EN
Text Label 2100 3925 0    50   ~ 0
TOF4_EN
Wire Wire Line
	2675 3725 2100 3725
Text Label 2100 3725 0    50   ~ 0
TOF5_EN
$EndSCHEMATC
