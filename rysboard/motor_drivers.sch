EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "rysboard"
Date "2020-03-29"
Rev "4.2"
Comp "Koło Naukowe Robotyki Bionik"
Comment1 ""
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
Text HLabel 4050 3200 2    50   Output ~ 0
~FLAG
Text HLabel 4050 3300 2    50   Output ~ 0
~BUSY
Text HLabel 4050 2600 2    50   Input ~ 0
~SPI_CS
Text HLabel 4050 2700 2    50   Input ~ 0
SPI_CLK
Text HLabel 4050 2800 2    50   Output ~ 0
SPI_MISO
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
P 5175 3900
F 0 "C6" H 5275 3910 60  0000 L BNN
F 1 "47u" H 5275 3810 60  0000 L BNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 5275 3810 60  0001 C CNN
F 3 "" H 5275 3810 60  0000 C CNN
	1    5175 3900
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
P 5000 3450
F 0 "#PWR09" H 4800 3300 50  0001 C CNN
F 1 "Vdrive" H 5017 3623 50  0000 C CNN
F 2 "" H 5000 3450 50  0001 C CNN
F 3 "" H 5000 3450 50  0001 C CNN
	1    5000 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5E95E4E7
P 5500 3900
F 0 "C7" H 5600 3925 60  0000 L BNN
F 1 "100n" H 5600 3825 60  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5400 3990 60  0001 C CNN
F 3 "" H 5400 3990 60  0001 C CNN
	1    5500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3550 5000 3450
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
P 5000 4250
F 0 "#PWR010" H 5000 4000 50  0001 C CNN
F 1 "GND" H 5005 4077 50  0000 C CNN
F 2 "" H 5000 4250 50  0001 C CNN
F 3 "" H 5000 4250 50  0001 C CNN
	1    5000 4250
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
	4825 3550 5000 3550
Wire Wire Line
	5175 3750 5175 3550
Wire Wire Line
	5500 3750 5500 3550
Wire Wire Line
	5500 3550 5175 3550
Connection ~ 5175 3550
Connection ~ 5000 3550
Wire Wire Line
	5000 3550 5175 3550
Wire Wire Line
	4825 4050 4825 4250
Connection ~ 4825 4250
Wire Wire Line
	4825 4250 5000 4250
Wire Wire Line
	5500 4050 5500 4250
Wire Wire Line
	5500 4250 5175 4250
Connection ~ 5000 4250
Wire Wire Line
	5175 4050 5175 4250
Connection ~ 5175 4250
Wire Wire Line
	5175 4250 5000 4250
Wire Wire Line
	4425 3850 4425 3900
Connection ~ 4425 3900
Wire Wire Line
	4425 3900 4425 3950
$Comp
L rysboard:Microfit_1x4 J2
U 1 1 5EB6E00E
P 4575 2250
F 0 "J2" H 4625 2000 60  0000 R TNN
F 1 "Motor L" H 4625 2500 60  0000 R BNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0415_1x04_P3.00mm_Vertical" H 4825 2400 60  0001 C CNN
F 3 "" H 4825 2400 60  0001 C CNN
	1    4575 2250
	-1   0    0    1   
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
P 3175 5800
F 0 "#PWR08" H 3175 5650 50  0001 C CNN
F 1 "+3V3" H 3190 5973 50  0000 C CNN
F 2 "" H 3175 5800 50  0001 C CNN
F 3 "" H 3175 5800 50  0001 C CNN
	1    3175 5800
	1    0    0    -1  
$EndComp
Text HLabel 3325 6250 3    50   Output ~ 0
~BUSY
Text HLabel 3025 6250 3    50   Input ~ 0
~STBY
$Comp
L Device:R R1
U 1 1 5E81E277
P 3025 6000
F 0 "R1" H 3075 6035 60  0000 L BNN
F 1 "10k" H 3075 5910 60  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2935 5950 60  0001 C CNN
F 3 "" H 2935 5950 60  0000 C CNN
	1    3025 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E829DAD
P 3325 6000
F 0 "R2" H 3375 6035 60  0000 L BNN
F 1 "10k" H 3375 5910 60  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3235 5950 60  0001 C CNN
F 3 "" H 3235 5950 60  0000 C CNN
	1    3325 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 5850 3175 5850
Wire Wire Line
	3175 5850 3175 5800
Wire Wire Line
	3325 5850 3175 5850
Connection ~ 3175 5850
Wire Wire Line
	3325 6150 3325 6250
Wire Wire Line
	3025 6150 3025 6250
Text Notes 2250 6650 0    50   ~ 0
Pull-ups for STANDBY and BUSY flags (active low)
$Comp
L rysboard:ST_L6470_HTSSOP28 U1
U 1 1 5EB9B7B6
P 3250 3200
F 0 "U1" H 2800 4550 50  0000 L CNN
F 1 "L6470" H 2800 4450 50  0000 L CNN
F 2 "Package_SO:HTSSOP-28-1EP_4.4x9.7mm_P0.65mm_EP3.4x9.5mm_ThermalVias" H 3250 2350 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/l6470.pdf" H 3250 3200 50  0001 C CNN
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
	2350 3200 2450 3200
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
Text HLabel 8550 3200 2    50   Output ~ 0
~FLAG
Text HLabel 8550 3300 2    50   Output ~ 0
~BUSY
Text HLabel 8550 2600 2    50   Input ~ 0
~SPI_CS
Text HLabel 8550 2700 2    50   Input ~ 0
SPI_CLK
Text HLabel 8550 2800 2    50   Output ~ 0
SPI_MISO
Text HLabel 8550 2900 2    50   Input ~ 0
SPI_MOSI
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
P 9675 3900
F 0 "C13" H 9775 3910 60  0000 L BNN
F 1 "47u" H 9775 3810 60  0000 L BNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 9775 3810 60  0001 C CNN
F 3 "" H 9775 3810 60  0000 C CNN
	1    9675 3900
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
P 9500 3450
F 0 "#PWR015" H 9300 3300 50  0001 C CNN
F 1 "Vdrive" H 9517 3623 50  0000 C CNN
F 2 "" H 9500 3450 50  0001 C CNN
F 3 "" H 9500 3450 50  0001 C CNN
	1    9500 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5EAE3CEA
P 10000 3900
F 0 "C14" H 10100 3925 60  0000 L BNN
F 1 "100n" H 10100 3825 60  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9900 3990 60  0001 C CNN
F 3 "" H 9900 3990 60  0001 C CNN
	1    10000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3550 9500 3450
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
P 9500 4250
F 0 "#PWR016" H 9500 4000 50  0001 C CNN
F 1 "GND" H 9505 4077 50  0000 C CNN
F 2 "" H 9500 4250 50  0001 C CNN
F 3 "" H 9500 4250 50  0001 C CNN
	1    9500 4250
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
	9325 3550 9500 3550
Wire Wire Line
	9675 3750 9675 3550
Wire Wire Line
	10000 3750 10000 3550
Wire Wire Line
	10000 3550 9675 3550
Connection ~ 9675 3550
Connection ~ 9500 3550
Wire Wire Line
	9500 3550 9675 3550
Wire Wire Line
	9325 4050 9325 4250
Connection ~ 9325 4250
Wire Wire Line
	9325 4250 9500 4250
Wire Wire Line
	10000 4050 10000 4250
Wire Wire Line
	10000 4250 9675 4250
Connection ~ 9500 4250
Wire Wire Line
	9675 4050 9675 4250
Connection ~ 9675 4250
Wire Wire Line
	9675 4250 9500 4250
Wire Wire Line
	8925 3850 8925 3900
Connection ~ 8925 3900
Wire Wire Line
	8925 3900 8925 3950
$Comp
L rysboard:Microfit_1x4 J3
U 1 1 5EAE3D14
P 9075 2250
F 0 "J3" H 9125 2000 60  0000 R TNN
F 1 "Motor R" H 9125 2500 60  0000 R BNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0415_1x04_P3.00mm_Vertical" H 9325 2400 60  0001 C CNN
F 3 "" H 9325 2400 60  0001 C CNN
	1    9075 2250
	-1   0    0    1   
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
	6850 3200 6950 3200
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
$EndSCHEMATC
