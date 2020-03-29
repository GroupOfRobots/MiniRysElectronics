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
Text Notes 7225 6885 0    108  ~ 0
Sterowniki silników krokowych
$Comp
L Device:C C1
U 1 1 5EB9B82E
P 1250 1350
F 0 "C1" H 1150 1340 60  0000 R TNN
F 1 "10u" H 1150 1440 60  0000 R TNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1150 1440 60  0001 C CNN
F 3 "" H 1150 1440 60  0000 C CNN
	1    1250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1225 8925 1225
Wire Wire Line
	8925 1325 8800 1325
Wire Wire Line
	8800 1425 8925 1425
Wire Wire Line
	8925 1525 8800 1525
$Comp
L power:+3V3 #PWR01
U 1 1 5E852FE6
P 1675 1100
F 0 "#PWR01" H 1675 950 50  0001 C CNN
F 1 "+3V3" H 1690 1273 50  0000 C CNN
F 2 "" H 1675 1100 50  0001 C CNN
F 3 "" H 1675 1100 50  0001 C CNN
	1    1675 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EB9B7BC
P 1675 1350
F 0 "C2" H 1575 1340 60  0000 R TNN
F 1 "100n" H 1575 1440 60  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1575 1440 60  0001 C CNN
F 3 "" H 1575 1440 60  0001 C CNN
	1    1675 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 1200 3850 1200
Wire Wire Line
	3850 1300 3725 1300
Wire Wire Line
	3725 1400 3850 1400
Wire Wire Line
	3850 1500 3725 1500
Wire Wire Line
	2125 1200 1675 1200
Wire Wire Line
	1675 1100 1675 1200
Connection ~ 1675 1200
Wire Wire Line
	1675 1200 1250 1200
$Comp
L power:GND #PWR03
U 1 1 5E898C30
P 1675 1600
F 0 "#PWR03" H 1675 1350 50  0001 C CNN
F 1 "GND" H 1680 1427 50  0000 C CNN
F 2 "" H 1675 1600 50  0001 C CNN
F 3 "" H 1675 1600 50  0001 C CNN
	1    1675 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 1500 1675 1550
Wire Wire Line
	1250 1500 1250 1550
Wire Wire Line
	1250 1550 1675 1550
Connection ~ 1675 1550
Wire Wire Line
	1675 1550 1675 1600
$Comp
L Device:C C5
U 1 1 5E8A2B40
P 1250 1900
F 0 "C5" H 1150 1890 60  0000 R TNN
F 1 "100n" H 1150 1990 60  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1150 1990 60  0001 C CNN
F 3 "" H 1150 1990 60  0001 C CNN
	1    1250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1750 1250 1550
Connection ~ 1250 1550
Wire Wire Line
	1250 2050 1250 2800
Wire Wire Line
	1250 2800 2125 2800
$Comp
L power:Vdrive #PWR07
U 1 1 5E8B54EC
P 1925 2050
F 0 "#PWR07" H 1725 1900 50  0001 C CNN
F 1 "Vdrive" H 1942 2223 50  0000 C CNN
F 2 "" H 1925 2050 50  0001 C CNN
F 3 "" H 1925 2050 50  0001 C CNN
	1    1925 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 2400 2075 2400
Wire Wire Line
	2075 2400 2075 2300
Wire Wire Line
	2075 1800 2125 1800
Wire Wire Line
	2125 1900 2075 1900
Connection ~ 2075 1900
Wire Wire Line
	2075 1900 2075 1800
Wire Wire Line
	2125 2300 2075 2300
Connection ~ 2075 2300
Wire Wire Line
	2075 1900 2075 2100
Wire Wire Line
	2075 2100 1925 2100
Wire Wire Line
	1925 2100 1925 2050
Connection ~ 2075 2100
Wire Wire Line
	2075 2100 2075 2300
Text HLabel 2125 1400 0    50   Input ~ 0
~STBY
$Comp
L power:GND #PWR011
U 1 1 5EA089C2
P 2025 3950
F 0 "#PWR011" H 2025 3700 50  0001 C CNN
F 1 "GND" H 2030 3777 50  0000 C CNN
F 2 "" H 2025 3950 50  0001 C CNN
F 3 "" H 2025 3950 50  0001 C CNN
	1    2025 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 3950 2025 3900
Wire Wire Line
	2025 3900 2125 3900
Wire Wire Line
	2025 3900 2025 3800
Wire Wire Line
	2025 3800 2125 3800
Connection ~ 2025 3900
Wire Wire Line
	2025 3800 2025 3700
Wire Wire Line
	2025 3700 2125 3700
Connection ~ 2025 3800
Wire Wire Line
	2025 3700 2025 3600
Wire Wire Line
	2025 3600 2125 3600
Connection ~ 2025 3700
Wire Wire Line
	2025 3600 2025 3500
Wire Wire Line
	2025 3500 2125 3500
Connection ~ 2025 3600
NoConn ~ 2125 3100
NoConn ~ 2125 3200
NoConn ~ 3725 3700
NoConn ~ 3725 3300
Text HLabel 3725 3900 2    50   Output ~ 0
~FLAG
Text Label 1850 1600 0    50   ~ 0
VBOOT0
Wire Wire Line
	2125 1600 1850 1600
$Comp
L Device:C C3
U 1 1 5EA7E6F8
P 6325 1375
F 0 "C3" H 6225 1365 60  0000 R TNN
F 1 "10u" H 6225 1465 60  0000 R TNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6225 1465 60  0001 C CNN
F 3 "" H 6225 1465 60  0000 C CNN
	1    6325 1375
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR02
U 1 1 5EA7E6FE
P 6750 1125
F 0 "#PWR02" H 6750 975 50  0001 C CNN
F 1 "+3V3" H 6765 1298 50  0000 C CNN
F 2 "" H 6750 1125 50  0001 C CNN
F 3 "" H 6750 1125 50  0001 C CNN
	1    6750 1125
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5EA7E704
P 6750 1375
F 0 "C4" H 6650 1365 60  0000 R TNN
F 1 "100n" H 6650 1465 60  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6650 1465 60  0001 C CNN
F 3 "" H 6650 1465 60  0001 C CNN
	1    6750 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1225 6750 1225
Wire Wire Line
	6750 1125 6750 1225
Connection ~ 6750 1225
Wire Wire Line
	6750 1225 6325 1225
$Comp
L power:GND #PWR04
U 1 1 5EA7E70E
P 6750 1625
F 0 "#PWR04" H 6750 1375 50  0001 C CNN
F 1 "GND" H 6755 1452 50  0000 C CNN
F 2 "" H 6750 1625 50  0001 C CNN
F 3 "" H 6750 1625 50  0001 C CNN
	1    6750 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1525 6750 1575
Wire Wire Line
	6325 1525 6325 1575
Wire Wire Line
	6325 1575 6750 1575
Connection ~ 6750 1575
Wire Wire Line
	6750 1575 6750 1625
$Comp
L Device:C C6
U 1 1 5EA7E719
P 6325 1925
F 0 "C6" H 6225 1915 60  0000 R TNN
F 1 "100n" H 6225 2015 60  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6225 2015 60  0001 C CNN
F 3 "" H 6225 2015 60  0001 C CNN
	1    6325 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 1775 6325 1575
Connection ~ 6325 1575
Wire Wire Line
	6325 2075 6325 2825
Wire Wire Line
	6325 2825 7200 2825
$Comp
L power:Vdrive #PWR08
U 1 1 5EA7E723
P 7000 2075
F 0 "#PWR08" H 6800 1925 50  0001 C CNN
F 1 "Vdrive" H 7017 2248 50  0000 C CNN
F 2 "" H 7000 2075 50  0001 C CNN
F 3 "" H 7000 2075 50  0001 C CNN
	1    7000 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2425 7150 2425
Wire Wire Line
	7150 2425 7150 2325
Wire Wire Line
	7150 1825 7200 1825
Wire Wire Line
	7200 1925 7150 1925
Connection ~ 7150 1925
Wire Wire Line
	7150 1925 7150 1825
Wire Wire Line
	7200 2325 7150 2325
Connection ~ 7150 2325
Wire Wire Line
	7150 1925 7150 2125
Wire Wire Line
	7150 2125 7000 2125
Wire Wire Line
	7000 2125 7000 2075
Connection ~ 7150 2125
Wire Wire Line
	7150 2125 7150 2325
Text HLabel 7200 1425 0    50   Input ~ 0
~STBY
Text Label 6925 1625 0    50   ~ 0
VBOOT0
Wire Wire Line
	7200 1625 6925 1625
$Comp
L power:GND #PWR012
U 1 1 5EA8C8F6
P 7100 3975
F 0 "#PWR012" H 7100 3725 50  0001 C CNN
F 1 "GND" H 7105 3802 50  0000 C CNN
F 2 "" H 7100 3975 50  0001 C CNN
F 3 "" H 7100 3975 50  0001 C CNN
	1    7100 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3975 7100 3925
Wire Wire Line
	7100 3925 7200 3925
Wire Wire Line
	7100 3925 7100 3825
Wire Wire Line
	7100 3825 7200 3825
Connection ~ 7100 3925
Wire Wire Line
	7100 3825 7100 3725
Wire Wire Line
	7100 3725 7200 3725
Connection ~ 7100 3825
Wire Wire Line
	7100 3725 7100 3625
Wire Wire Line
	7100 3625 7200 3625
Connection ~ 7100 3725
Wire Wire Line
	7100 3625 7100 3525
Wire Wire Line
	7100 3525 7200 3525
Connection ~ 7100 3625
NoConn ~ 7200 3225
NoConn ~ 7200 3125
NoConn ~ 8800 3325
NoConn ~ 8800 3725
Text HLabel 8800 3925 2    50   Output ~ 0
~FLAG
Text HLabel 3725 2600 2    50   Output ~ 0
~BUSY
Text HLabel 3725 2800 2    50   Input ~ 0
~SPI_CS
Text HLabel 3725 2900 2    50   Input ~ 0
SPI_CLK
Text HLabel 3725 3000 2    50   Output ~ 0
SPI_MISO
Text HLabel 3725 3100 2    50   Input ~ 0
SPI_MOSI
Text HLabel 8800 2625 2    50   Output ~ 0
~BUSY
Text HLabel 8800 2825 2    50   Input ~ 0
~SPI_CS
Text HLabel 8800 2925 2    50   Input ~ 0
SPI_CLK
Text HLabel 8800 3025 2    50   Output ~ 0
SPI_MISO
Text HLabel 8800 3125 2    50   Input ~ 0
SPI_MOSI
$Comp
L rysboard:ST_L6470_28Pin U3
U 1 1 5EB9B7EC
P 8000 2325
F 0 "U3" H 7500 3525 60  0000 L BNN
F 1 "ST L6470 28Pin" H 7500 525 60  0000 L BNN
F 2 "" H 7500 525 60  0000 C CNN
F 3 "" H 7500 525 60  0000 C CNN
	1    8000 2325
	1    0    0    -1  
$EndComp
$Comp
L rysboard:ST_L6470_28Pin U2
U 1 1 5EB9B7B6
P 2925 2300
F 0 "U2" H 2425 3500 60  0000 L BNN
F 1 "ST L6470 28Pin" H 2425 500 60  0000 L BNN
F 2 "" H 2425 500 60  0000 C CNN
F 3 "" H 2425 500 60  0000 C CNN
	1    2925 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5EA69428
P 9175 2225
F 0 "R4" H 9225 2260 60  0000 L BNN
F 1 "27k1%" H 9225 2135 60  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9085 2175 60  0001 C CNN
F 3 "" H 9085 2175 60  0000 C CNN
	1    9175 2225
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C11
U 1 1 5EA6942E
P 9925 2425
F 0 "C11" H 10025 2435 60  0000 L BNN
F 1 "47u" H 10025 2335 60  0000 L BNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 10025 2335 60  0001 C CNN
F 3 "" H 10025 2335 60  0000 C CNN
	1    9925 2425
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C10
U 1 1 5EA69434
P 9575 2425
F 0 "C10" H 9675 2435 60  0000 L BNN
F 1 "47u" H 9675 2335 60  0000 L BNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 9675 2335 60  0001 C CNN
F 3 "" H 9675 2335 60  0000 C CNN
	1    9575 2425
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5EA69440
P 10250 2425
F 0 "C12" H 10350 2450 60  0000 L BNN
F 1 "100n" H 10350 2350 60  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10150 2515 60  0001 C CNN
F 3 "" H 10150 2515 60  0001 C CNN
	1    10250 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2075 9750 1975
$Comp
L Device:R R6
U 1 1 5EA69447
P 9175 2625
F 0 "R6" H 9225 2660 60  0000 L BNN
F 1 "10k1%" H 9225 2535 60  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9085 2575 60  0001 C CNN
F 3 "" H 9085 2575 60  0000 C CNN
	1    9175 2625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5EA69451
P 9750 2775
F 0 "#PWR010" H 9750 2525 50  0001 C CNN
F 1 "GND" H 9755 2602 50  0000 C CNN
F 2 "" H 9750 2775 50  0001 C CNN
F 3 "" H 9750 2775 50  0001 C CNN
	1    9750 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	9175 2775 9575 2775
Wire Wire Line
	9175 2075 9575 2075
Wire Wire Line
	9575 2275 9575 2075
Connection ~ 9575 2075
Wire Wire Line
	9575 2075 9750 2075
Wire Wire Line
	9925 2275 9925 2075
Wire Wire Line
	10250 2275 10250 2075
Wire Wire Line
	10250 2075 9925 2075
Connection ~ 9925 2075
Connection ~ 9750 2075
Wire Wire Line
	9750 2075 9925 2075
Wire Wire Line
	9575 2575 9575 2775
Connection ~ 9575 2775
Wire Wire Line
	9575 2775 9750 2775
Wire Wire Line
	10250 2575 10250 2775
Wire Wire Line
	10250 2775 9925 2775
Connection ~ 9750 2775
Wire Wire Line
	9925 2575 9925 2775
Connection ~ 9925 2775
Wire Wire Line
	9925 2775 9750 2775
Wire Wire Line
	9175 2425 8800 2425
Wire Wire Line
	9175 2375 9175 2425
Wire Wire Line
	9175 2425 9175 2475
Connection ~ 9175 2425
$Comp
L power:Vdrive #PWR06
U 1 1 5EA6943A
P 9750 1975
F 0 "#PWR06" H 9550 1825 50  0001 C CNN
F 1 "Vdrive" H 9767 2148 50  0000 C CNN
F 2 "" H 9750 1975 50  0001 C CNN
F 3 "" H 9750 1975 50  0001 C CNN
	1    9750 1975
	1    0    0    -1  
$EndComp
$Comp
L rysboard:Microfit_1x4 J16
U 1 1 5EB9B81C
P 9175 1375
F 0 "J16" H 9225 1125 60  0000 R TNN
F 1 "Microfit_1x4" H 9225 1625 60  0000 R BNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0415_1x04_P3.00mm_Vertical" H 9425 1525 60  0001 C CNN
F 3 "" H 9425 1525 60  0001 C CNN
	1    9175 1375
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5EB9B7D4
P 4100 2200
F 0 "R3" H 4150 2235 60  0000 L BNN
F 1 "27k1%" H 4150 2110 60  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4010 2150 60  0001 C CNN
F 3 "" H 4010 2150 60  0000 C CNN
	1    4100 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 5EB9B840
P 4850 2400
F 0 "C8" H 4950 2410 60  0000 L BNN
F 1 "47u" H 4950 2310 60  0000 L BNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 4950 2310 60  0001 C CNN
F 3 "" H 4950 2310 60  0000 C CNN
	1    4850 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 5E969754
P 4500 2400
F 0 "C7" H 4600 2410 60  0000 L BNN
F 1 "47u" H 4600 2310 60  0000 L BNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 4600 2310 60  0001 C CNN
F 3 "" H 4600 2310 60  0000 C CNN
	1    4500 2400
	1    0    0    -1  
$EndComp
$Comp
L power:Vdrive #PWR05
U 1 1 5E96DF0C
P 4675 1950
F 0 "#PWR05" H 4475 1800 50  0001 C CNN
F 1 "Vdrive" H 4692 2123 50  0000 C CNN
F 2 "" H 4675 1950 50  0001 C CNN
F 3 "" H 4675 1950 50  0001 C CNN
	1    4675 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5E95E4E7
P 5175 2400
F 0 "C9" H 5275 2425 60  0000 L BNN
F 1 "100n" H 5275 2325 60  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5075 2490 60  0001 C CNN
F 3 "" H 5075 2490 60  0001 C CNN
	1    5175 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 2050 4675 1950
$Comp
L Device:R R5
U 1 1 5E995DF4
P 4100 2600
F 0 "R5" H 4150 2635 60  0000 L BNN
F 1 "10k1%" H 4150 2510 60  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4010 2550 60  0001 C CNN
F 3 "" H 4010 2550 60  0000 C CNN
	1    4100 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5E9B3268
P 4675 2750
F 0 "#PWR09" H 4675 2500 50  0001 C CNN
F 1 "GND" H 4680 2577 50  0000 C CNN
F 2 "" H 4675 2750 50  0001 C CNN
F 3 "" H 4675 2750 50  0001 C CNN
	1    4675 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2750 4500 2750
Wire Wire Line
	4100 2050 4500 2050
Wire Wire Line
	4500 2250 4500 2050
Connection ~ 4500 2050
Wire Wire Line
	4500 2050 4675 2050
Wire Wire Line
	4850 2250 4850 2050
Wire Wire Line
	5175 2250 5175 2050
Wire Wire Line
	5175 2050 4850 2050
Connection ~ 4850 2050
Connection ~ 4675 2050
Wire Wire Line
	4675 2050 4850 2050
Wire Wire Line
	4500 2550 4500 2750
Connection ~ 4500 2750
Wire Wire Line
	4500 2750 4675 2750
Wire Wire Line
	5175 2550 5175 2750
Wire Wire Line
	5175 2750 4850 2750
Connection ~ 4675 2750
Wire Wire Line
	4850 2550 4850 2750
Connection ~ 4850 2750
Wire Wire Line
	4850 2750 4675 2750
Wire Wire Line
	4100 2350 4100 2400
Connection ~ 4100 2400
Wire Wire Line
	4100 2400 4100 2450
$Comp
L rysboard:Microfit_1x4 J15
U 1 1 5EB6E00E
P 4100 1350
F 0 "J15" H 4150 1100 60  0000 R TNN
F 1 "Microfit_1x4" H 4150 1600 60  0000 R BNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0415_1x04_P3.00mm_Vertical" H 4350 1500 60  0001 C CNN
F 3 "" H 4350 1500 60  0001 C CNN
	1    4100 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3725 2400 4100 2400
Wire Wire Line
	3925 4200 3925 4050
Connection ~ 3925 4200
Wire Wire Line
	3925 4200 3575 4200
Wire Wire Line
	3925 4375 3925 4200
Wire Wire Line
	4075 4375 3925 4375
Connection ~ 4575 4050
Wire Wire Line
	4575 4375 4375 4375
Wire Wire Line
	4575 4050 4575 4375
Wire Wire Line
	4525 4050 4575 4050
$Comp
L Diode:BAV99 D1
U 1 1 5EAC6C32
P 4225 4050
F 0 "D1" H 4175 3925 50  0000 C CNN
F 1 "BAV99" H 4225 4150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4225 3550 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 4225 4050 50  0001 C CNN
	1    4225 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4225 3500 4225 3550
Wire Wire Line
	3725 3500 4225 3500
$Comp
L power:Vdrive #PWR013
U 1 1 5EAA587A
P 4575 4050
F 0 "#PWR013" H 4375 3900 50  0001 C CNN
F 1 "Vdrive" H 4592 4223 50  0000 C CNN
F 2 "" H 4575 4050 50  0001 C CNN
F 3 "" H 4575 4050 50  0001 C CNN
	1    4575 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5EA44659
P 4225 3700
F 0 "C13" H 4125 3690 60  0000 R TNN
F 1 "10u" H 4125 3790 60  0000 R TNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4125 3790 60  0001 C CNN
F 3 "" H 4125 3790 60  0000 C CNN
	1    4225 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5EB9B7CE
P 4225 4375
F 0 "C15" V 4125 4265 60  0000 L BNN
F 1 "220n" V 4425 4265 60  0000 L BNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4425 4265 60  0001 C CNN
F 3 "" H 4425 4265 60  0000 C CNN
	1    4225 4375
	0    1    1    0   
$EndComp
Text Label 3575 4200 0    60   ~ 0
VBOOT0
Text Label 8650 4225 0    60   ~ 0
VBOOT1
$Comp
L Device:C C16
U 1 1 5EB072F7
P 9300 4400
F 0 "C16" V 9200 4290 60  0000 L BNN
F 1 "220n" V 9500 4290 60  0000 L BNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9500 4290 60  0001 C CNN
F 3 "" H 9500 4290 60  0000 C CNN
	1    9300 4400
	0    1    1    0   
$EndComp
$Comp
L Device:C C14
U 1 1 5EB072FD
P 9300 3725
F 0 "C14" H 9200 3715 60  0000 R TNN
F 1 "10u" H 9200 3815 60  0000 R TNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9200 3815 60  0001 C CNN
F 3 "" H 9200 3815 60  0000 C CNN
	1    9300 3725
	1    0    0    -1  
$EndComp
$Comp
L power:Vdrive #PWR014
U 1 1 5EB07303
P 9650 4075
F 0 "#PWR014" H 9450 3925 50  0001 C CNN
F 1 "Vdrive" H 9667 4248 50  0000 C CNN
F 2 "" H 9650 4075 50  0001 C CNN
F 3 "" H 9650 4075 50  0001 C CNN
	1    9650 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3525 9300 3525
Wire Wire Line
	9300 3525 9300 3575
$Comp
L Diode:BAV99 D2
U 1 1 5EB0730B
P 9300 4075
F 0 "D2" H 9250 3950 50  0000 C CNN
F 1 "BAV99" H 9300 4175 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9300 3575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 9300 4075 50  0001 C CNN
	1    9300 4075
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 4075 9650 4075
Wire Wire Line
	9650 4075 9650 4400
Wire Wire Line
	9650 4400 9450 4400
Connection ~ 9650 4075
Wire Wire Line
	9150 4400 9000 4400
Wire Wire Line
	9000 4400 9000 4225
Wire Wire Line
	9000 4225 8650 4225
Connection ~ 9000 4225
Wire Wire Line
	9000 4225 9000 4075
$EndSCHEMATC
