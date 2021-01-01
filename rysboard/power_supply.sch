EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
Title "rysboard"
Date "2020-08-23"
Rev "4.2"
Comp "Koło Naukowe Robotyki Bionik"
Comment1 "RPi4 hat for MiniRyś robot"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 2200 5500 0    100  ~ 0
3.3V Voltage regulator\n
Text Notes 6150 3600 0    100  ~ 0
12.6V Constant Current / Constant Voltage Supply\n\n
$Comp
L Regulator_Linear:L78L33_SO8 U?
U 1 1 5FD37A28
P 3150 6400
F 0 "U?" H 3150 6642 50  0000 C CNN
F 1 "L78L33_SO8" H 3150 6551 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3250 6600 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 3350 6400 50  0001 C CNN
	1    3150 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FD3869B
P 2550 6550
AR Path="/5EB7428E/5FD3869B" Ref="C?"  Part="1" 
AR Path="/5E8FCBC6/5FD3869B" Ref="C?"  Part="1" 
F 0 "C?" H 2550 6675 60  0000 R TNN
F 1 "1uF" H 2550 6500 60  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2450 6640 60  0001 C CNN
F 3 "" H 2450 6640 60  0001 C CNN
	1    2550 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FD38F28
P 3750 6550
AR Path="/5EB7428E/5FD38F28" Ref="C?"  Part="1" 
AR Path="/5E8FCBC6/5FD38F28" Ref="C?"  Part="1" 
F 0 "C?" H 3750 6675 60  0000 R TNN
F 1 "100n" H 3750 6500 60  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3650 6640 60  0001 C CNN
F 3 "" H 3650 6640 60  0001 C CNN
	1    3750 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6700 3150 6700
Connection ~ 3150 6700
Wire Wire Line
	3150 6700 2550 6700
Wire Wire Line
	2550 6400 2850 6400
Wire Wire Line
	3450 6400 3750 6400
$Comp
L power:GND #PWR?
U 1 1 5FD3F0D5
P 2550 6700
F 0 "#PWR?" H 2550 6450 50  0001 C CNN
F 1 "GND" H 2555 6527 50  0000 C CNN
F 2 "" H 2550 6700 50  0001 C CNN
F 3 "" H 2550 6700 50  0001 C CNN
	1    2550 6700
	1    0    0    -1  
$EndComp
Connection ~ 2550 6700
Text Label 10500 1500 0    50   ~ 0
MAIN_5V
Wire Wire Line
	9975 1500 10200 1500
Connection ~ 9975 1500
Wire Wire Line
	8675 1700 9075 1700
Connection ~ 9075 1500
Wire Wire Line
	9025 1500 9075 1500
Wire Wire Line
	8675 1500 8725 1500
Wire Wire Line
	9075 1500 9375 1500
Wire Wire Line
	9075 2300 9375 2300
Wire Wire Line
	9375 1500 9675 1500
Wire Wire Line
	9375 2300 9675 2300
Wire Wire Line
	9675 2300 9975 2300
Wire Wire Line
	8675 2300 9075 2300
Wire Wire Line
	9975 2300 10200 2300
Connection ~ 9975 2300
Connection ~ 9675 2300
Wire Wire Line
	9675 1500 9975 1500
Connection ~ 9675 1500
Connection ~ 9375 2300
Connection ~ 9375 1500
Connection ~ 9075 2300
$Comp
L Device:C C?
U 1 1 5EC0EC4E
P 9075 1950
AR Path="/5EB7428E/5EC0EC4E" Ref="C?"  Part="1" 
AR Path="/5E8FCBC6/5EC0EC4E" Ref="C19"  Part="1" 
F 0 "C19" H 8975 2025 50  0000 L CNN
F 1 "10n" H 9050 1900 50  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9113 1800 50  0001 C CNN
F 3 "~" H 9075 1950 50  0001 C CNN
	1    9075 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EC37974
P 9375 1950
AR Path="/5EB7428E/5EC37974" Ref="C?"  Part="1" 
AR Path="/5E8FCBC6/5EC37974" Ref="C20"  Part="1" 
F 0 "C20" H 9375 2075 60  0000 R TNN
F 1 "10u" H 9375 1900 60  0000 R TNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9275 2040 60  0001 C CNN
F 3 "" H 9275 2040 60  0000 C CNN
	1    9375 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EC3797A
P 9675 1950
AR Path="/5EB7428E/5EC3797A" Ref="C?"  Part="1" 
AR Path="/5E8FCBC6/5EC3797A" Ref="C21"  Part="1" 
F 0 "C21" H 9675 2075 60  0000 R TNN
F 1 "10u" H 9675 1900 60  0000 R TNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9575 2040 60  0001 C CNN
F 3 "" H 9575 2040 60  0000 C CNN
	1    9675 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EC37980
P 9975 1950
AR Path="/5EB7428E/5EC37980" Ref="C?"  Part="1" 
AR Path="/5E8FCBC6/5EC37980" Ref="C22"  Part="1" 
F 0 "C22" H 9975 2075 60  0000 R TNN
F 1 "100n" H 9975 1900 60  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9875 2040 60  0001 C CNN
F 3 "" H 9875 2040 60  0001 C CNN
	1    9975 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9075 1700 9075 1500
Wire Wire Line
	9075 1800 9075 1700
Connection ~ 9075 1700
Wire Wire Line
	9375 1500 9375 1800
Wire Wire Line
	9675 1500 9675 1800
Wire Wire Line
	9975 1500 9975 1800
Wire Wire Line
	9075 2300 9075 2100
Wire Wire Line
	9375 2300 9375 2100
Wire Wire Line
	9675 2300 9675 2100
Wire Wire Line
	9975 2300 9975 2100
$Comp
L Device:LED D9
U 1 1 5EE415A5
P 10200 1700
F 0 "D9" H 10200 1625 50  0000 C CNN
F 1 "GREEN" H 10200 1800 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 10200 1700 50  0001 C CNN
F 3 "~" H 10200 1700 50  0001 C CNN
F 4 "5VGOOD" H 10200 1550 50  0000 C CNN "Comment"
	1    10200 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 1500 6850 1450
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5EE8EBBA
P 6850 1450
F 0 "#FLG0104" H 6850 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 6850 1623 50  0000 C CNN
F 2 "" H 6850 1450 50  0001 C CNN
F 3 "~" H 6850 1450 50  0001 C CNN
	1    6850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1500 10500 1500
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EE6A9F8
P 10200 1450
F 0 "#FLG0101" H 10200 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 10200 1623 50  0000 C CNN
F 2 "" H 10200 1450 50  0001 C CNN
F 3 "~" H 10200 1450 50  0001 C CNN
	1    10200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1850 10200 1950
Connection ~ 10200 1500
Wire Wire Line
	10200 1550 10200 1500
Wire Wire Line
	10200 2300 10200 2250
$Comp
L Device:R R27
U 1 1 5EE4159D
P 10200 2100
F 0 "R27" V 10280 2100 50  0000 C CNN
F 1 "680R" V 10125 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10130 2100 50  0001 C CNN
F 3 "~" H 10200 2100 50  0001 C CNN
	1    10200 2100
	1    0    0    -1  
$EndComp
Text Notes 8125 1200 0    50   ~ 0
V_out = V_FB * (1 + R13/R14)\nR13 = R14 x (V_out - V_FB) / V_FB\nV_out ~= 5.0V\nV_FB = 0.8V (typ); +-24mV\nR14 = 21k & R13 = 110k -> V_out = 4.99V
Wire Wire Line
	10200 1450 10200 1500
$Comp
L Device:D_Schottky D8
U 1 1 5EC07545
P 8875 1500
F 0 "D8" H 8875 1600 50  0000 C CNN
F 1 "SK52" H 8875 1400 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 8875 1500 50  0001 C CNN
F 3 "~" H 8875 1500 50  0001 C CNN
	1    8875 1500
	-1   0    0    1   
$EndComp
Connection ~ 8675 2300
Wire Wire Line
	7675 2300 8675 2300
Wire Wire Line
	8675 1975 8675 2300
Wire Wire Line
	8325 1700 8275 1700
Connection ~ 8325 1700
Wire Wire Line
	8325 1975 8325 1700
Wire Wire Line
	8375 1975 8325 1975
$Comp
L Device:R R14
U 1 1 5EC56A16
P 8525 1975
F 0 "R14" V 8605 1975 50  0000 C CNN
F 1 "21k1%" V 8425 1975 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8455 1975 50  0001 C CNN
F 3 "~" H 8525 1975 50  0001 C CNN
	1    8525 1975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8375 1700 8325 1700
$Comp
L Device:R R13
U 1 1 5EC4EACF
P 8525 1700
F 0 "R13" V 8605 1700 50  0000 C CNN
F 1 "110k1%" V 8425 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8455 1700 50  0001 C CNN
F 3 "~" H 8525 1700 50  0001 C CNN
	1    8525 1700
	0    -1   -1   0   
$EndComp
Connection ~ 7675 2300
$Comp
L Device:L_Core_Iron L1
U 1 1 5EB77B7B
P 8525 1500
AR Path="/5E8FCBC6/5EB77B7B" Ref="L1"  Part="1" 
AR Path="/5EB7428E/5EB77B7B" Ref="L1"  Part="1" 
F 0 "L1" V 8700 1500 50  0000 C CNN
F 1 "3.3uH" V 8625 1500 50  0000 C CNN
F 2 "rysboard:L_6.7x6.7_H2.2" H 8525 1500 50  0001 C CNN
F 3 "https://www.tme.eu/pl/details/hpi0624-3r3/dlawiki-smd-mocy/ferrocore/" H 8525 1500 50  0001 C CNN
F 4 "HPI0624-3R3" V 8475 1475 50  0000 C CNN "Model"
	1    8525 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8275 1500 8375 1500
Connection ~ 7100 1600
Wire Wire Line
	7100 1800 7100 1600
Wire Wire Line
	7275 1800 7100 1800
Connection ~ 7100 1500
Wire Wire Line
	7100 1500 7275 1500
Wire Wire Line
	6850 1500 7100 1500
Wire Wire Line
	7100 1600 7100 1500
Wire Wire Line
	7275 1600 7100 1600
Connection ~ 6850 2300
Wire Wire Line
	7675 2300 6850 2300
Wire Wire Line
	7675 2000 7675 2300
Connection ~ 7675 2000
Wire Wire Line
	7225 2000 7675 2000
Wire Wire Line
	7225 1700 7225 2000
Wire Wire Line
	7275 1700 7225 1700
Connection ~ 7775 2000
Wire Wire Line
	7675 2000 7775 2000
Wire Wire Line
	7875 2000 7775 2000
Connection ~ 6550 2300
Wire Wire Line
	6850 2300 6850 2100
Wire Wire Line
	6550 2300 6850 2300
Wire Wire Line
	6250 2300 6550 2300
Wire Wire Line
	6550 2300 6550 2100
Wire Wire Line
	6250 2100 6250 2300
Connection ~ 6850 1500
Wire Wire Line
	6550 1500 6850 1500
Wire Wire Line
	6850 1800 6850 1500
Connection ~ 6550 1500
Wire Wire Line
	6250 1500 6550 1500
Wire Wire Line
	6550 1800 6550 1500
Wire Wire Line
	6250 1800 6250 1500
$Comp
L Device:C C?
U 1 1 5EB81372
P 6850 1950
AR Path="/5EB7428E/5EB81372" Ref="C?"  Part="1" 
AR Path="/5E8FCBC6/5EB81372" Ref="C18"  Part="1" 
F 0 "C18" H 6850 2075 60  0000 R TNN
F 1 "100n" H 6850 1900 60  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6750 2040 60  0001 C CNN
F 3 "" H 6750 2040 60  0001 C CNN
	1    6850 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EB7C944
P 6550 1950
AR Path="/5EB7428E/5EB7C944" Ref="C?"  Part="1" 
AR Path="/5E8FCBC6/5EB7C944" Ref="C17"  Part="1" 
F 0 "C17" H 6550 2075 60  0000 R TNN
F 1 "10u" H 6550 1900 60  0000 R TNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6450 2040 60  0001 C CNN
F 3 "" H 6450 2040 60  0000 C CNN
	1    6550 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EB7A8C9
P 6250 1950
AR Path="/5EB7428E/5EB7A8C9" Ref="C?"  Part="1" 
AR Path="/5E8FCBC6/5EB7A8C9" Ref="C16"  Part="1" 
F 0 "C16" H 6250 2075 60  0000 R TNN
F 1 "10u" H 6250 1900 60  0000 R TNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6150 2040 60  0001 C CNN
F 3 "" H 6150 2040 60  0000 C CNN
	1    6250 1950
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:ST1S10PHR U3
U 1 1 5E89E53A
P 7775 1600
F 0 "U3" H 7775 1942 50  0000 C CNN
F 1 "ST1S10" H 7775 1851 50  0000 C CNN
F 2 "Package_SO:TI_SO-PowerPAD-8" H 7900 1250 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00169322.pdf" H 7775 1600 50  0001 C CNN
F 4 " ST1S10PHR" H 7775 1600 50  0001 C CNN "PartID"
F 5 "https://www.tme.eu/pl/details/st1s10phr/regulatory-napiecia-uklady-dc-dc/stmicroelectronics/" H 7775 1600 50  0001 C CNN "TME"
	1    7775 1600
	1    0    0    -1  
$EndComp
$Comp
L power:Vdrive #PWR020
U 1 1 5EB4E85D
P 2400 2950
F 0 "#PWR020" H 2200 2800 50  0001 C CNN
F 1 "Vdrive" H 2417 3123 50  0000 C CNN
F 2 "" H 2400 2950 50  0001 C CNN
F 3 "" H 2400 2950 50  0001 C CNN
	1    2400 2950
	1    0    0    -1  
$EndComp
Text Notes 6550 2750 0    100  ~ 0
Step-down converter
$Comp
L Device:Fuse F1
U 1 1 5EC1A2C9
P 2800 1350
F 0 "F1" V 2880 1350 50  0000 C CNN
F 1 "3A" V 2725 1350 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" V 2730 1350 50  0001 C CNN
F 3 "~" H 2800 1350 50  0001 C CNN
	1    2800 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 1350 2950 1350
Connection ~ 3300 1350
Wire Wire Line
	2650 1350 2650 1650
Wire Wire Line
	3250 1650 3300 1650
Wire Wire Line
	3300 1650 3300 1350
$Comp
L power:GND #PWR018
U 1 1 5E91776C
P 2650 2100
F 0 "#PWR018" H 2650 1850 50  0001 C CNN
F 1 "GND" H 2655 1927 50  0000 C CNN
F 2 "" H 2650 2100 50  0001 C CNN
F 3 "" H 2650 2100 50  0001 C CNN
	1    2650 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D5
U 1 1 5EC1A2D5
P 2250 6400
F 0 "D5" H 2250 6500 50  0000 C CNN
F 1 "SK52" H 2250 6300 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 2250 6400 50  0001 C CNN
F 3 "~" H 2250 6400 50  0001 C CNN
	1    2250 6400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 1350 3300 1350
$Comp
L Device:R R8
U 1 1 5EC1A2DB
P 2800 1650
F 0 "R8" V 2880 1650 50  0000 C CNN
F 1 "10k" V 2800 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2730 1650 50  0001 C CNN
F 3 "~" H 2800 1650 50  0001 C CNN
	1    2800 1650
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5EC1A2E1
P 3100 1650
F 0 "D3" H 3100 1575 50  0000 C CNN
F 1 "RED" H 3100 1750 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3100 1650 50  0001 C CNN
F 3 "~" H 3100 1650 50  0001 C CNN
F 4 "FUSE" H 3100 1500 50  0000 C CNN "Comment"
	1    3100 1650
	-1   0    0    1   
$EndComp
Text Label 1550 6400 0    50   ~ 0
V_BAT_FUSED
Wire Wire Line
	2400 6400 2550 6400
Connection ~ 2550 6400
Wire Wire Line
	1550 6400 2100 6400
$Comp
L Transistor_FET:Si7450DP Q?
U 1 1 5FEC0C71
P 3550 1450
F 0 "Q?" V 3892 1450 50  0000 C CNN
F 1 "Si7450DP" V 3801 1450 50  0000 C CNN
F 2 "Package_SO:PowerPAK_SO-8_Single" H 3750 1375 50  0001 L CIN
F 3 "https://www.vishay.com/docs/71432/si7450dp.pdf" H 3550 1450 50  0001 L CNN
	1    3550 1450
	0    1    -1   0   
$EndComp
Text Label 4250 1350 0    50   ~ 0
V_BAT_FUSED
$Comp
L Device:R R?
U 1 1 5FECF6D8
P 3550 1950
F 0 "R?" V 3630 1950 50  0000 C CNN
F 1 "10k" V 3550 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 1950 50  0001 C CNN
F 3 "~" H 3550 1950 50  0001 C CNN
	1    3550 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 1650 3550 1800
$Comp
L Device:D_Zener D?
U 1 1 5FED8493
P 3850 1500
F 0 "D?" V 3804 1580 50  0000 L CNN
F 1 "D_Zener" V 3895 1580 50  0000 L CNN
F 2 "" H 3850 1500 50  0001 C CNN
F 3 "~" H 3850 1500 50  0001 C CNN
	1    3850 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 1350 3850 1350
Wire Wire Line
	3850 1650 3550 1650
Connection ~ 3550 1650
Wire Wire Line
	4250 1350 3850 1350
Connection ~ 3850 1350
Text Notes 3600 1750 0    20   ~ 0
Dioda zenera musi miec\n napięcie odpowiednio wysokie\n, by mosfet się w pełni otworzył.
Text Notes 2900 1050 0    50   ~ 0
Reverse Polarrity Protection and fuse\nMust be rated for 14A.\n
$Sheet
S 1300 2950 850  600 
U 5FF07F18
F0 "Power_Switches" 50
F1 "PWR_Mgmnt.sch" 50
F2 "VBAT" I L 1300 3150 50 
F3 "TOFS_POWER" O R 2150 3250 50 
F4 "MAIN_5V" I L 1300 3350 50 
F5 "ST_MOT_V" O R 2150 3050 50 
F6 "REGULATOR_VIN" O R 2150 3450 50 
$EndSheet
Text Label 1100 3150 2    50   ~ 0
V_BAT_FUSED
Text Label 1100 3350 2    50   ~ 0
MAIN_5V
Wire Wire Line
	2150 3050 2400 3050
Text Label 2350 3450 0    50   ~ 0
REGULATOR_VIN
Wire Wire Line
	2350 3450 2150 3450
Text Label 6250 1500 2    50   ~ 0
REGULATOR_VIN
Wire Wire Line
	1100 3350 1300 3350
Wire Wire Line
	1100 3150 1300 3150
Wire Wire Line
	2400 2950 2400 3050
Text GLabel 2400 3250 2    50   Input ~ 0
TOF_5V
Wire Wire Line
	2150 3250 2400 3250
$Comp
L Device:D_Schottky D?
U 1 1 5FE2C885
P 2250 6100
F 0 "D?" H 2250 6200 50  0000 C CNN
F 1 "SK52" H 2250 6000 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 2250 6100 50  0001 C CNN
F 3 "~" H 2250 6100 50  0001 C CNN
	1    2250 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 6100 2550 6100
Wire Wire Line
	2550 6100 2550 6400
Text Label 2100 6100 2    50   ~ 0
CHARGER_VIN
Text Notes 2050 5800 0    50   ~ 0
IF BATTERRY IS FLAT THAN MCU WILL START FROM EX_CHARGER\n
Wire Wire Line
	1250 1750 1100 1750
Text Label 1100 1550 2    50   ~ 0
V_CELL3
Text Label 1100 1750 2    50   ~ 0
V_CELL2
Text Label 1100 1950 2    50   ~ 0
V_CELL1
$Sheet
S 1250 1300 600  850 
U 5FFBFE90
F0 "Battery_Balancing" 50
F1 "Battery_Balancing.sch" 50
F2 "V_CELL_1" O L 1250 1950 50 
F3 "V_CELL_2" O L 1250 1750 50 
F4 "V_CELL_3" O L 1250 1550 50 
F5 "PACK+" O R 1850 1400 50 
F6 "PACK-" I R 1850 2050 50 
$EndSheet
Wire Wire Line
	1100 1950 1250 1950
Wire Wire Line
	1100 1550 1250 1550
Text GLabel 3750 6400 2    50   Input ~ 0
MCU_3.3V
Wire Wire Line
	1850 1400 2450 1400
Wire Wire Line
	2450 1400 2450 1350
Wire Wire Line
	2450 1350 2650 1350
Connection ~ 2650 1350
Wire Wire Line
	2650 2100 3300 2100
Connection ~ 2650 2100
Wire Wire Line
	2650 2100 2450 2100
Wire Wire Line
	2450 2100 2450 2050
Wire Wire Line
	2450 2050 1850 2050
Wire Wire Line
	3300 1650 3300 2100
Connection ~ 3300 1650
Connection ~ 3300 2100
Wire Wire Line
	3300 2100 3550 2100
$Sheet
S 6100 4800 1250 900 
U 5FEF8E8A
F0 "Batterry_Charging_Powes_Spply" 50
F1 "batterry_charging_power_upply.sch" 50
$EndSheet
$EndSCHEMATC
