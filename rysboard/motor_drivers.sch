EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title "rysboard"
Date "2020-08-23"
Rev "4.2"
Comp "Koło Naukowe Robotyki Bionik"
Comment1 "RPi4 hat for MiniRyś robot"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4050 2100 4325 2100
Wire Wire Line
	4325 2200 4050 2200
Wire Wire Line
	4050 2300 4325 2300
Wire Wire Line
	4325 2400 4050 2400
$Comp
L power:Vdrive #PWR04
U 1 1 5E8B54EC
P 1650 2100
F 0 "#PWR04" H 1450 1950 50  0001 C CNN
F 1 "Vdrive" H 1650 2275 50  0000 C CNN
F 2 "" H 1650 2100 50  0001 C CNN
F 3 "" H 1650 2100 50  0001 C CNN
	1    1650 2100
	1    0    0    -1  
$EndComp
Text HLabel 4050 3100 2    50   Input ~ 0
~STBY
$Comp
L power:GND #PWR06
U 1 1 5EA089C2
P 2350 3950
F 0 "#PWR06" H 2350 3700 50  0001 C CNN
F 1 "GND" H 2355 3777 50  0000 C CNN
F 2 "" H 2350 3950 50  0001 C CNN
F 3 "" H 2350 3950 50  0001 C CNN
	1    2350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3950 2350 3900
Wire Wire Line
	2350 3900 2450 3900
Wire Wire Line
	2350 3900 2350 3800
Wire Wire Line
	2350 3800 2450 3800
Connection ~ 2350 3900
Wire Wire Line
	2350 3800 2350 3700
Wire Wire Line
	2350 3700 2450 3700
Connection ~ 2350 3800
Wire Wire Line
	2350 3700 2350 3600
Wire Wire Line
	2350 3600 2450 3600
Connection ~ 2350 3700
Wire Wire Line
	2350 3600 2350 3500
Wire Wire Line
	2350 3500 2450 3500
Connection ~ 2350 3600
Text HLabel 4050 2600 2    50   Input ~ 0
~SPI_CS
Text HLabel 4050 2700 2    50   Input ~ 0
SPI_CLK
Text HLabel 4050 2900 2    50   Input ~ 0
SPI_MOSI
$Comp
L Device:R R3
U 1 1 5EB9B7D4
P 4425 3700
F 0 "R3" H 4475 3735 60  0000 L BNN
F 1 "27k1%" H 4475 3610 60  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4335 3650 60  0001 C CNN
F 3 "" H 4335 3650 60  0000 C CNN
	1    4425 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5EB9B840
P 5225 3900
F 0 "C6" H 5325 3910 60  0000 L BNN
F 1 "47u" H 5325 3810 60  0000 L BNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 5325 3810 60  0001 C CNN
F 3 "" H 5325 3810 60  0000 C CNN
	1    5225 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 5E969754
P 4825 3900
F 0 "C5" H 4925 3910 60  0000 L BNN
F 1 "47u" H 4925 3810 60  0000 L BNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 4925 3810 60  0001 C CNN
F 3 "" H 4925 3810 60  0000 C CNN
	1    4825 3900
	1    0    0    -1  
$EndComp
$Comp
L power:Vdrive #PWR09
U 1 1 5E96DF0C
P 5025 3450
F 0 "#PWR09" H 4825 3300 50  0001 C CNN
F 1 "Vdrive" H 5042 3623 50  0000 C CNN
F 2 "" H 5025 3450 50  0001 C CNN
F 3 "" H 5025 3450 50  0001 C CNN
	1    5025 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5E95E4E7
P 5600 3900
F 0 "C7" H 5700 3925 60  0000 L BNN
F 1 "100n" H 5700 3825 60  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5500 3990 60  0001 C CNN
F 3 "" H 5500 3990 60  0001 C CNN
	1    5600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 3550 5025 3450
$Comp
L Device:R R4
U 1 1 5E995DF4
P 4425 4100
F 0 "R4" H 4475 4135 60  0000 L BNN
F 1 "10k1%" H 4475 4010 60  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4335 4050 60  0001 C CNN
F 3 "" H 4335 4050 60  0000 C CNN
	1    4425 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5E9B3268
P 5025 4250
F 0 "#PWR010" H 5025 4000 50  0001 C CNN
F 1 "GND" H 5030 4077 50  0000 C CNN
F 2 "" H 5025 4250 50  0001 C CNN
F 3 "" H 5025 4250 50  0001 C CNN
	1    5025 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4425 4250 4825 4250
Wire Wire Line
	4425 3550 4825 3550
Wire Wire Line
	4825 3750 4825 3550
Connection ~ 4825 3550
Wire Wire Line
	4825 3550 5025 3550
Wire Wire Line
	5225 3750 5225 3550
Wire Wire Line
	5600 3750 5600 3550
Wire Wire Line
	5600 3550 5225 3550
Connection ~ 5225 3550
Connection ~ 5025 3550
Wire Wire Line
	5025 3550 5225 3550
Wire Wire Line
	4825 4050 4825 4250
Connection ~ 4825 4250
Wire Wire Line
	4825 4250 5025 4250
Wire Wire Line
	5600 4050 5600 4250
Wire Wire Line
	5600 4250 5225 4250
Connection ~ 5025 4250
Wire Wire Line
	5225 4050 5225 4250
Connection ~ 5225 4250
Wire Wire Line
	5225 4250 5025 4250
Wire Wire Line
	4425 3850 4425 3900
Connection ~ 4425 3900
Wire Wire Line
	4425 3900 4425 3950
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5EB6E00E
P 4525 2200
F 0 "J2" H 4525 2375 50  0000 C CNN
F 1 "Motor L" H 4525 1900 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0415_1x04_P3.00mm_Vertical" H 4775 2350 50  0001 C CNN
F 3 "" H 4775 2350 50  0001 C CNN
	1    4525 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3900 4425 3900
$Comp
L Diode:BAV99 D1
U 1 1 5EAC6C32
P 1950 3200
F 0 "D1" H 1850 3275 50  0000 C CNN
F 1 "BAV99" H 1825 3125 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1950 2700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 1950 3200 50  0001 C CNN
	1    1950 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5EA44659
P 1950 3550
F 0 "C3" H 1850 3625 50  0000 L CNN
F 1 "10n" H 1925 3500 50  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1988 3400 50  0001 C CNN
F 3 "~" H 1950 3550 50  0001 C CNN
	1    1950 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EB9B7CE
P 1950 2950
F 0 "C2" V 2050 2725 60  0000 L BNN
F 1 "220n" V 1925 2675 60  0000 L BNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2150 2840 60  0001 C CNN
F 3 "" H 2150 2840 60  0000 C CNN
	1    1950 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR08
U 1 1 5E813E65
P 2075 5925
F 0 "#PWR08" H 2075 5775 50  0001 C CNN
F 1 "+3V3" H 2090 6098 50  0000 C CNN
F 2 "" H 2075 5925 50  0001 C CNN
F 3 "" H 2075 5925 50  0001 C CNN
	1    2075 5925
	1    0    0    -1  
$EndComp
Text HLabel 1475 6325 3    50   Input ~ 0
~STBY
$Comp
L Device:R R1
U 1 1 5E81E277
P 1475 6125
F 0 "R1" H 1525 6160 60  0000 L BNN
F 1 "40k" H 1525 6035 60  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1385 6075 60  0001 C CNN
F 3 "" H 1385 6075 60  0000 C CNN
	1    1475 6125
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E829DAD
P 1775 6125
F 0 "R2" H 1825 6160 60  0000 L BNN
F 1 "40k" H 1825 6035 60  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1685 6075 60  0001 C CNN
F 3 "" H 1685 6075 60  0000 C CNN
	1    1775 6125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 5975 2075 5925
Wire Wire Line
	1775 6275 1775 6575
Wire Wire Line
	1475 6275 1475 6325
Text Notes 975  6725 0    50   ~ 0
Pull-ups for ~STANDBY~, ~BUSY~ and ~FLAG~ flags (active low)
$Comp
L rysboard:ST_L6470_HTSSOP28 U1
U 1 1 5EB9B7B6
P 3250 3200
F 0 "U1" H 2800 4550 50  0000 L CNN
F 1 "L6470" H 2800 4450 50  0000 L CNN
F 2 "Package_SO:HTSSOP-28-1EP_4.4x9.7mm_P0.65mm_EP3.4x9.5mm_ThermalVias" H 3250 2350 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/l6470.pdf" H 3250 3200 50  0001 C CNN
F 4 "L6470H" H 3250 3200 50  0001 C CNN "PartID"
F 5 "https://www.tme.eu/pl/details/l6470h/drivery-silnikowe-i-pwm/stmicroelectronics/" H 3250 3200 50  0001 C CNN "TME"
	1    3250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2050 2400 2100
Wire Wire Line
	2400 2100 2450 2100
Wire Wire Line
	2400 2100 2400 2200
Wire Wire Line
	2400 2200 2450 2200
Connection ~ 2400 2100
Wire Wire Line
	2400 2200 2400 2400
Wire Wire Line
	2400 2400 2450 2400
Connection ~ 2400 2200
$Comp
L power:+3V3 #PWR07
U 1 1 5E9FA185
P 2400 2050
F 0 "#PWR07" H 2400 1900 50  0001 C CNN
F 1 "+3V3" H 2415 2223 50  0000 C CNN
F 2 "" H 2400 2050 50  0001 C CNN
F 3 "" H 2400 2050 50  0001 C CNN
	1    2400 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EA0B8EE
P 1850 2250
F 0 "C1" H 1850 2375 60  0000 R TNN
F 1 "10u" H 1850 2200 60  0000 R TNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1750 2340 60  0001 C CNN
F 3 "" H 1750 2340 60  0000 C CNN
	1    1850 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5EA0B8F4
P 2200 2250
F 0 "C4" H 2200 2375 60  0000 R TNN
F 1 "100n" H 2200 2200 60  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2100 2340 60  0001 C CNN
F 3 "" H 2100 2340 60  0001 C CNN
	1    2200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2100 2200 2100
Wire Wire Line
	2200 2100 2400 2100
Connection ~ 2200 2100
$Comp
L power:GND #PWR05
U 1 1 5EA3283A
P 2025 2400
F 0 "#PWR05" H 2025 2150 50  0001 C CNN
F 1 "GND" H 2030 2227 50  0000 C CNN
F 2 "" H 2025 2400 50  0001 C CNN
F 3 "" H 2025 2400 50  0001 C CNN
	1    2025 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2400 2025 2400
Connection ~ 2025 2400
Wire Wire Line
	2025 2400 2200 2400
Wire Wire Line
	2450 3000 2450 2900
Wire Wire Line
	2450 2700 2450 2900
Connection ~ 2450 2900
Wire Wire Line
	2450 2600 2450 2700
Connection ~ 2450 2700
Wire Wire Line
	2450 2700 1650 2700
Wire Wire Line
	1650 2700 1650 2100
Wire Wire Line
	2250 3200 2350 3200
Wire Wire Line
	2100 2950 2350 2950
Wire Wire Line
	2350 2950 2350 3200
Connection ~ 2350 3200
Wire Wire Line
	2350 3200 2425 3200
Wire Wire Line
	2450 3300 2150 3300
Wire Wire Line
	2150 3300 2150 3700
Wire Wire Line
	2150 3700 1950 3700
Wire Wire Line
	1650 3200 1650 2950
Connection ~ 1650 2700
Wire Wire Line
	1800 2950 1650 2950
Connection ~ 1650 2950
Wire Wire Line
	1650 2950 1650 2700
NoConn ~ 4050 3500
NoConn ~ 4050 3600
NoConn ~ 4050 3700
Wire Wire Line
	8550 2100 8825 2100
Wire Wire Line
	8825 2200 8550 2200
Wire Wire Line
	8550 2300 8825 2300
Wire Wire Line
	8825 2400 8550 2400
$Comp
L power:Vdrive #PWR011
U 1 1 5EAE3CB1
P 6150 2100
F 0 "#PWR011" H 5950 1950 50  0001 C CNN
F 1 "Vdrive" H 6150 2275 50  0000 C CNN
F 2 "" H 6150 2100 50  0001 C CNN
F 3 "" H 6150 2100 50  0001 C CNN
	1    6150 2100
	1    0    0    -1  
$EndComp
Text HLabel 8550 3100 2    50   Input ~ 0
~STBY
$Comp
L power:GND #PWR013
U 1 1 5EAE3CB8
P 6850 3950
F 0 "#PWR013" H 6850 3700 50  0001 C CNN
F 1 "GND" H 6855 3777 50  0000 C CNN
F 2 "" H 6850 3950 50  0001 C CNN
F 3 "" H 6850 3950 50  0001 C CNN
	1    6850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3950 6850 3900
Wire Wire Line
	6850 3900 6950 3900
Wire Wire Line
	6850 3900 6850 3800
Wire Wire Line
	6850 3800 6950 3800
Connection ~ 6850 3900
Wire Wire Line
	6850 3800 6850 3700
Wire Wire Line
	6850 3700 6950 3700
Connection ~ 6850 3800
Wire Wire Line
	6850 3700 6850 3600
Wire Wire Line
	6850 3600 6950 3600
Connection ~ 6850 3700
Wire Wire Line
	6850 3600 6850 3500
Wire Wire Line
	6850 3500 6950 3500
Connection ~ 6850 3600
Text HLabel 8550 2600 2    50   Input ~ 0
~SPI_CS
Text HLabel 8550 2700 2    50   Input ~ 0
SPI_CLK
Text HLabel 8550 2800 2    50   Output ~ 0
SPI_MISO
$Comp
L Device:R R5
U 1 1 5EAE3CD2
P 8925 3700
F 0 "R5" H 8975 3735 60  0000 L BNN
F 1 "27k1%" H 8975 3610 60  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8835 3650 60  0001 C CNN
F 3 "" H 8835 3650 60  0000 C CNN
	1    8925 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C13
U 1 1 5EAE3CD8
P 9725 3900
F 0 "C13" H 9825 3910 60  0000 L BNN
F 1 "47u" H 9825 3810 60  0000 L BNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 9825 3810 60  0001 C CNN
F 3 "" H 9825 3810 60  0000 C CNN
	1    9725 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C12
U 1 1 5EAE3CDE
P 9325 3900
F 0 "C12" H 9425 3910 60  0000 L BNN
F 1 "47u" H 9425 3810 60  0000 L BNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 9425 3810 60  0001 C CNN
F 3 "" H 9425 3810 60  0000 C CNN
	1    9325 3900
	1    0    0    -1  
$EndComp
$Comp
L power:Vdrive #PWR015
U 1 1 5EAE3CE4
P 9525 3450
F 0 "#PWR015" H 9325 3300 50  0001 C CNN
F 1 "Vdrive" H 9542 3623 50  0000 C CNN
F 2 "" H 9525 3450 50  0001 C CNN
F 3 "" H 9525 3450 50  0001 C CNN
	1    9525 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5EAE3CEA
P 10100 3900
F 0 "C14" H 10200 3925 60  0000 L BNN
F 1 "100n" H 10200 3825 60  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10000 3990 60  0001 C CNN
F 3 "" H 10000 3990 60  0001 C CNN
	1    10100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9525 3550 9525 3450
$Comp
L Device:R R6
U 1 1 5EAE3CF1
P 8925 4100
F 0 "R6" H 8975 4135 60  0000 L BNN
F 1 "10k1%" H 8975 4010 60  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8835 4050 60  0001 C CNN
F 3 "" H 8835 4050 60  0000 C CNN
	1    8925 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5EAE3CF7
P 9525 4250
F 0 "#PWR016" H 9525 4000 50  0001 C CNN
F 1 "GND" H 9530 4077 50  0000 C CNN
F 2 "" H 9525 4250 50  0001 C CNN
F 3 "" H 9525 4250 50  0001 C CNN
	1    9525 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8925 4250 9325 4250
Wire Wire Line
	8925 3550 9325 3550
Wire Wire Line
	9325 3750 9325 3550
Connection ~ 9325 3550
Wire Wire Line
	9325 3550 9525 3550
Wire Wire Line
	9725 3750 9725 3550
Wire Wire Line
	10100 3750 10100 3550
Wire Wire Line
	10100 3550 9725 3550
Connection ~ 9725 3550
Connection ~ 9525 3550
Wire Wire Line
	9525 3550 9725 3550
Wire Wire Line
	9325 4050 9325 4250
Connection ~ 9325 4250
Wire Wire Line
	9325 4250 9525 4250
Wire Wire Line
	10100 4050 10100 4250
Wire Wire Line
	10100 4250 9725 4250
Connection ~ 9525 4250
Wire Wire Line
	9725 4050 9725 4250
Connection ~ 9725 4250
Wire Wire Line
	9725 4250 9525 4250
Wire Wire Line
	8925 3850 8925 3900
Connection ~ 8925 3900
Wire Wire Line
	8925 3900 8925 3950
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5EAE3D14
P 9025 2200
F 0 "J3" H 9025 2375 50  0000 C CNN
F 1 "Motor R" H 9025 1900 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0415_1x04_P3.00mm_Vertical" H 9275 2350 50  0001 C CNN
F 3 "" H 9275 2350 50  0001 C CNN
	1    9025 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3900 8925 3900
$Comp
L Diode:BAV99 D2
U 1 1 5EAE3D1B
P 6450 3200
F 0 "D2" H 6350 3275 50  0000 C CNN
F 1 "BAV99" H 6325 3125 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6450 2700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 6450 3200 50  0001 C CNN
	1    6450 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5EAE3D21
P 6450 3550
F 0 "C10" H 6350 3625 50  0000 L CNN
F 1 "10n" H 6425 3500 50  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6488 3400 50  0001 C CNN
F 3 "~" H 6450 3550 50  0001 C CNN
	1    6450 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5EAE3D27
P 6450 2950
F 0 "C9" V 6550 2725 60  0000 L BNN
F 1 "220n" V 6425 2675 60  0000 L BNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6650 2840 60  0001 C CNN
F 3 "" H 6650 2840 60  0000 C CNN
	1    6450 2950
	0    -1   -1   0   
$EndComp
$Comp
L rysboard:ST_L6470_HTSSOP28 U2
U 1 1 5EAE3D2D
P 7750 3200
F 0 "U2" H 7300 4550 50  0000 L CNN
F 1 "L6470" H 7300 4450 50  0000 L CNN
F 2 "Package_SO:HTSSOP-28-1EP_4.4x9.7mm_P0.65mm_EP3.4x9.5mm_ThermalVias" H 7750 2350 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/l6470.pdf" H 7750 3200 50  0001 C CNN
F 4 "L6470H" H 7750 3200 50  0001 C CNN "PartID"
F 5 "https://www.tme.eu/pl/details/l6470h/drivery-silnikowe-i-pwm/stmicroelectronics/" H 7750 3200 50  0001 C CNN "TME"
	1    7750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2050 6900 2100
Wire Wire Line
	6900 2100 6950 2100
Wire Wire Line
	6900 2100 6900 2200
Wire Wire Line
	6900 2200 6950 2200
Connection ~ 6900 2100
Wire Wire Line
	6900 2200 6900 2400
Wire Wire Line
	6900 2400 6950 2400
Connection ~ 6900 2200
$Comp
L power:+3V3 #PWR014
U 1 1 5EAE3D3B
P 6900 2050
F 0 "#PWR014" H 6900 1900 50  0001 C CNN
F 1 "+3V3" H 6915 2223 50  0000 C CNN
F 2 "" H 6900 2050 50  0001 C CNN
F 3 "" H 6900 2050 50  0001 C CNN
	1    6900 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5EAE3D41
P 6350 2250
F 0 "C8" H 6350 2375 60  0000 R TNN
F 1 "10u" H 6350 2200 60  0000 R TNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6250 2340 60  0001 C CNN
F 3 "" H 6250 2340 60  0000 C CNN
	1    6350 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5EAE3D47
P 6700 2250
F 0 "C11" H 6700 2375 60  0000 R TNN
F 1 "100n" H 6700 2200 60  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6600 2340 60  0001 C CNN
F 3 "" H 6600 2340 60  0001 C CNN
	1    6700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2100 6700 2100
Wire Wire Line
	6700 2100 6900 2100
Connection ~ 6700 2100
$Comp
L power:GND #PWR012
U 1 1 5EAE3D50
P 6525 2400
F 0 "#PWR012" H 6525 2150 50  0001 C CNN
F 1 "GND" H 6530 2227 50  0000 C CNN
F 2 "" H 6525 2400 50  0001 C CNN
F 3 "" H 6525 2400 50  0001 C CNN
	1    6525 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2400 6525 2400
Connection ~ 6525 2400
Wire Wire Line
	6525 2400 6700 2400
Wire Wire Line
	6950 3000 6950 2900
Wire Wire Line
	6950 2700 6950 2900
Connection ~ 6950 2900
Wire Wire Line
	6950 2600 6950 2700
Connection ~ 6950 2700
Wire Wire Line
	6950 2700 6150 2700
Wire Wire Line
	6150 2700 6150 2100
Wire Wire Line
	6750 3200 6850 3200
Wire Wire Line
	6600 2950 6850 2950
Wire Wire Line
	6850 2950 6850 3200
Connection ~ 6850 3200
Wire Wire Line
	6850 3200 6925 3200
Wire Wire Line
	6950 3300 6650 3300
Wire Wire Line
	6650 3300 6650 3700
Wire Wire Line
	6650 3700 6450 3700
Wire Wire Line
	6150 3200 6150 2950
Connection ~ 6150 2700
Wire Wire Line
	6300 2950 6150 2950
Connection ~ 6150 2950
Wire Wire Line
	6150 2950 6150 2700
NoConn ~ 8550 3500
NoConn ~ 8550 3600
NoConn ~ 8550 3700
Wire Wire Line
	4050 2800 4575 2800
Text Label 4575 2800 2    50   ~ 0
SPI_BRIDGE
Wire Wire Line
	8550 2900 9075 2900
Text Label 9075 2900 2    50   ~ 0
SPI_BRIDGE
Wire Wire Line
	2075 6275 2075 6575
Wire Wire Line
	1775 5975 2075 5975
Connection ~ 1775 5975
Wire Wire Line
	1475 5975 1775 5975
$Comp
L Device:R R26
U 1 1 5ECB66DC
P 2075 6125
F 0 "R26" H 2125 6160 60  0000 L BNN
F 1 "40k" H 2125 6035 60  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1985 6075 60  0001 C CNN
F 3 "" H 1985 6075 60  0000 C CNN
	1    2075 6125
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3200 9075 3200
Wire Wire Line
	8550 3300 9075 3300
Text Label 9075 3300 2    50   ~ 0
~BUSY_2
Text Label 9075 3200 2    50   ~ 0
~FLAG_2
Wire Wire Line
	4050 3200 4575 3200
Wire Wire Line
	4050 3300 4575 3300
Text Label 4575 3300 2    50   ~ 0
~BUSY_1
Text Label 4575 3200 2    50   ~ 0
~FLAG_1
$Comp
L Device:R R28
U 1 1 5ECCFFE4
P 2375 6125
F 0 "R28" H 2425 6160 60  0000 L BNN
F 1 "40k" H 2425 6035 60  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2285 6075 60  0001 C CNN
F 3 "" H 2285 6075 60  0000 C CNN
	1    2375 6125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 6275 2375 6575
Wire Wire Line
	2675 6275 2675 6575
$Comp
L Device:R R29
U 1 1 5ECCFFEC
P 2675 6125
F 0 "R29" H 2725 6160 60  0000 L BNN
F 1 "40k" H 2725 6035 60  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2585 6075 60  0001 C CNN
F 3 "" H 2585 6075 60  0000 C CNN
	1    2675 6125
	1    0    0    -1  
$EndComp
Connection ~ 2075 5975
Wire Wire Line
	2075 5975 2375 5975
Wire Wire Line
	2375 5975 2675 5975
Connection ~ 2375 5975
Text Label 1775 6575 1    50   ~ 0
~BUSY_1
Text Label 2375 6575 1    50   ~ 0
~FLAG_1
Text Label 2075 6575 1    50   ~ 0
~BUSY_2
Text Label 2675 6575 1    50   ~ 0
~FLAG_2
Text Notes 3100 4150 0    50   ~ 0
Motor 1
Text Notes 7575 4150 0    50   ~ 0
Motor 2
Text Notes 4000 6875 0    50   ~ 0
Dual-NAND for output flags
Text Label 3925 5900 0    50   ~ 0
~FLAG_2
Text Label 3925 6175 0    50   ~ 0
~BUSY_2
Wire Wire Line
	4225 6175 3925 6175
Wire Wire Line
	4225 5900 3925 5900
Text Label 3925 5800 0    50   ~ 0
~FLAG_1
Text Label 3925 6075 0    50   ~ 0
~BUSY_1
Wire Wire Line
	4225 6075 3925 6075
Wire Wire Line
	4225 5800 3925 5800
Wire Wire Line
	4525 6350 4525 6225
$Comp
L power:GND #PWR021
U 1 1 5EC696A7
P 4525 6350
F 0 "#PWR021" H 4525 6100 50  0001 C CNN
F 1 "GND" H 4530 6177 50  0000 C CNN
F 2 "" H 4525 6350 50  0001 C CNN
F 3 "" H 4525 6350 50  0001 C CNN
	1    4525 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4525 5625 4525 5750
$Comp
L power:+3V3 #PWR019
U 1 1 5EC5D3A7
P 4525 5625
F 0 "#PWR019" H 4525 5475 50  0001 C CNN
F 1 "+3V3" H 4525 5775 50  0000 C CNN
F 2 "" H 4525 5625 50  0001 C CNN
F 3 "" H 4525 5625 50  0001 C CNN
	1    4525 5625
	1    0    0    -1  
$EndComp
Text HLabel 4775 6125 2    50   Output ~ 0
BUSY
Text HLabel 4775 5850 2    50   Output ~ 0
FLAG
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5ECC8EEC
P 6925 3200
F 0 "#FLG0105" H 6925 3275 50  0001 C CNN
F 1 "PWR_FLAG" H 6925 3373 50  0000 C CNN
F 2 "" H 6925 3200 50  0001 C CNN
F 3 "~" H 6925 3200 50  0001 C CNN
	1    6925 3200
	1    0    0    -1  
$EndComp
Connection ~ 6925 3200
Wire Wire Line
	6925 3200 6950 3200
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5ECCA600
P 2425 3200
F 0 "#FLG0106" H 2425 3275 50  0001 C CNN
F 1 "PWR_FLAG" H 2425 3373 50  0000 C CNN
F 2 "" H 2425 3200 50  0001 C CNN
F 3 "~" H 2425 3200 50  0001 C CNN
	1    2425 3200
	1    0    0    -1  
$EndComp
Connection ~ 2425 3200
Wire Wire Line
	2425 3200 2450 3200
$Comp
L rysboard:74HC2G00 U5
U 1 1 5FB5A7BC
P 4525 5850
F 0 "U5" H 4600 6075 50  0000 C CNN
F 1 "74HC2G00" H 4725 6000 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_3x3mm_P0.65mm" H 4525 5850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT2G00.pdf" H 4525 5850 50  0001 C CNN
	1    4525 5850
	1    0    0    -1  
$EndComp
$Comp
L rysboard:74HC2G00 U5
U 2 1 5FB5B2B0
P 4525 6125
F 0 "U5" H 4600 5975 50  0000 C CNN
F 1 "74HC2G00" H 4725 5900 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_3x3mm_P0.65mm" H 4525 6125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT2G00.pdf" H 4525 6125 50  0001 C CNN
F 4 " 74HC2G00DP.125" H 4525 6125 50  0001 C CNN "PartID"
F 5 "https://www.tme.eu/pl/details/74hc2g00dp.125/bramki-inwertery/nexperia/" H 4525 6125 50  0001 C CNN "TME"
	2    4525 6125
	1    0    0    -1  
$EndComp
$EndSCHEMATC
