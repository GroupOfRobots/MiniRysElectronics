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
Text Notes 2900 6100 0    100  ~ 0
3.3V Voltage regulator\n
Text Notes 6250 4650 0    100  ~ 0
12.6V Constant Current / Constant Voltage Supply\n\n
$Comp
L Regulator_Linear:L78L33_SO8 U6
U 1 1 5FD37A28
P 3150 6850
F 0 "U6" H 3150 7092 50  0000 C CNN
F 1 "L78L33_SO8" H 3150 7001 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3250 7050 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 3350 6850 50  0001 C CNN
	1    3150 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FD3869B
P 2550 7000
AR Path="/5EB7428E/5FD3869B" Ref="C?"  Part="1" 
AR Path="/5E8FCBC6/5FD3869B" Ref="C15"  Part="1" 
F 0 "C15" H 2550 7125 60  0000 R TNN
F 1 "1uF" H 2550 6950 60  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2450 7090 60  0001 C CNN
F 3 "" H 2450 7090 60  0001 C CNN
	1    2550 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FD38F28
P 3750 7000
AR Path="/5EB7428E/5FD38F28" Ref="C?"  Part="1" 
AR Path="/5E8FCBC6/5FD38F28" Ref="C23"  Part="1" 
F 0 "C23" H 3750 7125 60  0000 R TNN
F 1 "100n" H 3750 6950 60  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3650 7090 60  0001 C CNN
F 3 "" H 3650 7090 60  0001 C CNN
	1    3750 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 7150 3150 7150
Connection ~ 3150 7150
Wire Wire Line
	3150 7150 2550 7150
Wire Wire Line
	2550 6850 2850 6850
Wire Wire Line
	3450 6850 3750 6850
$Comp
L power:GND #PWR032
U 1 1 5FD3F0D5
P 2550 7150
F 0 "#PWR032" H 2550 6900 50  0001 C CNN
F 1 "GND" H 2555 6977 50  0000 C CNN
F 2 "" H 2550 7150 50  0001 C CNN
F 3 "" H 2550 7150 50  0001 C CNN
	1    2550 7150
	1    0    0    -1  
$EndComp
Connection ~ 2550 7150
Wire Wire Line
	10475 1350 10700 1350
Connection ~ 10475 1350
Wire Wire Line
	9175 1550 9575 1550
Connection ~ 9575 1350
Wire Wire Line
	9525 1350 9575 1350
Wire Wire Line
	9175 1350 9225 1350
Wire Wire Line
	9575 1350 9875 1350
Wire Wire Line
	9575 2150 9875 2150
Wire Wire Line
	9875 1350 10175 1350
Wire Wire Line
	9875 2150 10175 2150
Wire Wire Line
	10175 2150 10475 2150
Wire Wire Line
	9175 2150 9575 2150
Wire Wire Line
	10475 2150 10700 2150
Connection ~ 10475 2150
Connection ~ 10175 2150
Wire Wire Line
	10175 1350 10475 1350
Connection ~ 10175 1350
Connection ~ 9875 2150
Connection ~ 9875 1350
Connection ~ 9575 2150
$Comp
L Device:C C?
U 1 1 5EC0EC4E
P 9575 1800
AR Path="/5EB7428E/5EC0EC4E" Ref="C?"  Part="1" 
AR Path="/5E8FCBC6/5EC0EC4E" Ref="C19"  Part="1" 
F 0 "C19" H 9475 1875 50  0000 L CNN
F 1 "10n" H 9550 1750 50  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9613 1650 50  0001 C CNN
F 3 "~" H 9575 1800 50  0001 C CNN
	1    9575 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EC37974
P 9875 1800
AR Path="/5EB7428E/5EC37974" Ref="C?"  Part="1" 
AR Path="/5E8FCBC6/5EC37974" Ref="C20"  Part="1" 
F 0 "C20" H 9875 1925 60  0000 R TNN
F 1 "10u" H 9875 1750 60  0000 R TNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9775 1890 60  0001 C CNN
F 3 "" H 9775 1890 60  0000 C CNN
	1    9875 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EC3797A
P 10175 1800
AR Path="/5EB7428E/5EC3797A" Ref="C?"  Part="1" 
AR Path="/5E8FCBC6/5EC3797A" Ref="C21"  Part="1" 
F 0 "C21" H 10175 1925 60  0000 R TNN
F 1 "10u" H 10175 1750 60  0000 R TNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 10075 1890 60  0001 C CNN
F 3 "" H 10075 1890 60  0000 C CNN
	1    10175 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EC37980
P 10475 1800
AR Path="/5EB7428E/5EC37980" Ref="C?"  Part="1" 
AR Path="/5E8FCBC6/5EC37980" Ref="C22"  Part="1" 
F 0 "C22" H 10475 1925 60  0000 R TNN
F 1 "100n" H 10475 1750 60  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10375 1890 60  0001 C CNN
F 3 "" H 10375 1890 60  0001 C CNN
	1    10475 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9575 1550 9575 1350
Wire Wire Line
	9575 1650 9575 1550
Connection ~ 9575 1550
Wire Wire Line
	9875 1350 9875 1650
Wire Wire Line
	10175 1350 10175 1650
Wire Wire Line
	10475 1350 10475 1650
Wire Wire Line
	9575 2150 9575 1950
Wire Wire Line
	9875 2150 9875 1950
Wire Wire Line
	10175 2150 10175 1950
Wire Wire Line
	10475 2150 10475 1950
$Comp
L Device:LED D9
U 1 1 5EE415A5
P 10700 1550
F 0 "D9" H 10700 1475 50  0000 C CNN
F 1 "GREEN" H 10700 1650 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 10700 1550 50  0001 C CNN
F 3 "~" H 10700 1550 50  0001 C CNN
F 4 "5VGOOD" H 10700 1400 50  0000 C CNN "Comment"
	1    10700 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 1350 7350 1300
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5EE8EBBA
P 7350 1300
F 0 "#FLG0104" H 7350 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 7350 1473 50  0000 C CNN
F 2 "" H 7350 1300 50  0001 C CNN
F 3 "~" H 7350 1300 50  0001 C CNN
	1    7350 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 1350 11000 1350
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EE6A9F8
P 10700 1300
F 0 "#FLG0101" H 10700 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 10700 1473 50  0000 C CNN
F 2 "" H 10700 1300 50  0001 C CNN
F 3 "~" H 10700 1300 50  0001 C CNN
	1    10700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 1700 10700 1800
Connection ~ 10700 1350
Wire Wire Line
	10700 1400 10700 1350
Wire Wire Line
	10700 2150 10700 2100
$Comp
L Device:R R27
U 1 1 5EE4159D
P 10700 1950
F 0 "R27" V 10780 1950 50  0000 C CNN
F 1 "680R" V 10625 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10630 1950 50  0001 C CNN
F 3 "~" H 10700 1950 50  0001 C CNN
	1    10700 1950
	1    0    0    -1  
$EndComp
Text Notes 8625 1050 0    50   ~ 0
V_out = V_FB * (1 + R13/R14)\nR13 = R14 x (V_out - V_FB) / V_FB\nV_out ~= 5.0V\nV_FB = 0.8V (typ); +-24mV\nR14 = 21k & R13 = 110k -> V_out = 4.99V
Wire Wire Line
	10700 1300 10700 1350
$Comp
L Device:D_Schottky D8
U 1 1 5EC07545
P 9375 1350
F 0 "D8" H 9375 1450 50  0000 C CNN
F 1 "SK52" H 9375 1250 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 9375 1350 50  0001 C CNN
F 3 "~" H 9375 1350 50  0001 C CNN
	1    9375 1350
	-1   0    0    1   
$EndComp
Connection ~ 9175 2150
Wire Wire Line
	8175 2150 9175 2150
Wire Wire Line
	9175 1825 9175 2150
Wire Wire Line
	8825 1550 8775 1550
Connection ~ 8825 1550
Wire Wire Line
	8825 1825 8825 1550
Wire Wire Line
	8875 1825 8825 1825
$Comp
L Device:R R14
U 1 1 5EC56A16
P 9025 1825
F 0 "R14" V 9105 1825 50  0000 C CNN
F 1 "21k1%" V 8925 1825 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8955 1825 50  0001 C CNN
F 3 "~" H 9025 1825 50  0001 C CNN
	1    9025 1825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8875 1550 8825 1550
$Comp
L Device:R R13
U 1 1 5EC4EACF
P 9025 1550
F 0 "R13" V 9105 1550 50  0000 C CNN
F 1 "110k1%" V 8925 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8955 1550 50  0001 C CNN
F 3 "~" H 9025 1550 50  0001 C CNN
	1    9025 1550
	0    -1   -1   0   
$EndComp
Connection ~ 8175 2150
$Comp
L Device:L_Core_Iron L1
U 1 1 5EB77B7B
P 9025 1350
AR Path="/5E8FCBC6/5EB77B7B" Ref="L1"  Part="1" 
AR Path="/5EB7428E/5EB77B7B" Ref="L1"  Part="1" 
F 0 "L1" V 9200 1350 50  0000 C CNN
F 1 "3.3uH" V 9125 1350 50  0000 C CNN
F 2 "rysboard:L_6.7x6.7_H2.2" H 9025 1350 50  0001 C CNN
F 3 "https://www.tme.eu/pl/details/hpi0624-3r3/dlawiki-smd-mocy/ferrocore/" H 9025 1350 50  0001 C CNN
F 4 "HPI0624-3R3" V 8975 1325 50  0000 C CNN "Model"
	1    9025 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8775 1350 8875 1350
Connection ~ 7600 1450
Wire Wire Line
	7600 1650 7600 1450
Wire Wire Line
	7775 1650 7600 1650
Connection ~ 7600 1350
Wire Wire Line
	7600 1350 7775 1350
Wire Wire Line
	7350 1350 7600 1350
Wire Wire Line
	7600 1450 7600 1350
Wire Wire Line
	7775 1450 7600 1450
Connection ~ 7350 2150
Wire Wire Line
	8175 1850 8175 2150
Connection ~ 8175 1850
Wire Wire Line
	7725 1850 8175 1850
Wire Wire Line
	7725 1550 7725 1850
Wire Wire Line
	7775 1550 7725 1550
Connection ~ 8275 1850
Wire Wire Line
	8175 1850 8275 1850
Wire Wire Line
	8375 1850 8275 1850
Connection ~ 7050 2150
Wire Wire Line
	7350 2150 7350 1950
Wire Wire Line
	7050 2150 7350 2150
Wire Wire Line
	6750 2150 7050 2150
Wire Wire Line
	7050 2150 7050 1950
Wire Wire Line
	6750 1950 6750 2150
Connection ~ 7350 1350
Wire Wire Line
	7050 1350 7350 1350
Wire Wire Line
	7350 1650 7350 1350
Connection ~ 7050 1350
Wire Wire Line
	6750 1350 7050 1350
Wire Wire Line
	7050 1650 7050 1350
Wire Wire Line
	6750 1650 6750 1350
$Comp
L Device:C C?
U 1 1 5EB81372
P 7350 1800
AR Path="/5EB7428E/5EB81372" Ref="C?"  Part="1" 
AR Path="/5E8FCBC6/5EB81372" Ref="C18"  Part="1" 
F 0 "C18" H 7350 1925 60  0000 R TNN
F 1 "100n" H 7350 1750 60  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7250 1890 60  0001 C CNN
F 3 "" H 7250 1890 60  0001 C CNN
	1    7350 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EB7C944
P 7050 1800
AR Path="/5EB7428E/5EB7C944" Ref="C?"  Part="1" 
AR Path="/5E8FCBC6/5EB7C944" Ref="C17"  Part="1" 
F 0 "C17" H 7050 1925 60  0000 R TNN
F 1 "10u" H 7050 1750 60  0000 R TNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6950 1890 60  0001 C CNN
F 3 "" H 6950 1890 60  0000 C CNN
	1    7050 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EB7A8C9
P 6750 1800
AR Path="/5EB7428E/5EB7A8C9" Ref="C?"  Part="1" 
AR Path="/5E8FCBC6/5EB7A8C9" Ref="C16"  Part="1" 
F 0 "C16" H 6750 1925 60  0000 R TNN
F 1 "10u" H 6750 1750 60  0000 R TNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6650 1890 60  0001 C CNN
F 3 "" H 6650 1890 60  0000 C CNN
	1    6750 1800
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:ST1S10PHR U3
U 1 1 5E89E53A
P 8275 1450
F 0 "U3" H 8275 1792 50  0000 C CNN
F 1 "ST1S10" H 8275 1701 50  0000 C CNN
F 2 "Package_SO:TI_SO-PowerPAD-8" H 8400 1100 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00169322.pdf" H 8275 1450 50  0001 C CNN
F 4 " ST1S10PHR" H 8275 1450 50  0001 C CNN "PartID"
F 5 "https://www.tme.eu/pl/details/st1s10phr/regulatory-napiecia-uklady-dc-dc/stmicroelectronics/" H 8275 1450 50  0001 C CNN "TME"
	1    8275 1450
	1    0    0    -1  
$EndComp
Text Notes 7050 2600 0    100  ~ 0
Step-down converter
$Comp
L Device:Fuse F1
U 1 1 5EC1A2C9
P 2550 1100
F 0 "F1" V 2630 1100 50  0000 C CNN
F 1 "3A" V 2475 1100 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" V 2480 1100 50  0001 C CNN
F 3 "~" H 2550 1100 50  0001 C CNN
	1    2550 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 1100 2700 1100
Connection ~ 3050 1100
Wire Wire Line
	2400 1100 2400 1400
Wire Wire Line
	3000 1400 3050 1400
Wire Wire Line
	3050 1400 3050 1100
$Comp
L power:GND #PWR018
U 1 1 5E91776C
P 2400 1850
F 0 "#PWR018" H 2400 1600 50  0001 C CNN
F 1 "GND" H 2405 1677 50  0000 C CNN
F 2 "" H 2400 1850 50  0001 C CNN
F 3 "" H 2400 1850 50  0001 C CNN
	1    2400 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D5
U 1 1 5EC1A2D5
P 2250 6550
F 0 "D5" H 2250 6650 50  0000 C CNN
F 1 "SK52" H 2250 6450 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 2250 6550 50  0001 C CNN
F 3 "~" H 2250 6550 50  0001 C CNN
	1    2250 6550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 1100 3050 1100
$Comp
L Device:R R8
U 1 1 5EC1A2DB
P 2550 1400
F 0 "R8" V 2630 1400 50  0000 C CNN
F 1 "10k" V 2550 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2480 1400 50  0001 C CNN
F 3 "~" H 2550 1400 50  0001 C CNN
	1    2550 1400
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5EC1A2E1
P 2850 1400
F 0 "D3" H 2850 1325 50  0000 C CNN
F 1 "RED" H 2850 1500 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2850 1400 50  0001 C CNN
F 3 "~" H 2850 1400 50  0001 C CNN
F 4 "FUSE" H 2850 1250 50  0000 C CNN "Comment"
	1    2850 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 6850 2550 6850
Connection ~ 2550 6850
$Comp
L Transistor_FET:Si7450DP Q5
U 1 1 5FEC0C71
P 3300 1200
F 0 "Q5" V 3642 1200 50  0000 C CNN
F 1 "DMP3036SSD-13" V 3551 1200 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 3500 1125 50  0001 L CIN
F 3 "http://www.vishay.com/docs/70209/70209.pdf" H 3300 1200 50  0001 L CNN
	1    3300 1200
	0    1    -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5FECF6D8
P 3300 1700
F 0 "R10" V 3380 1700 50  0000 C CNN
F 1 "10k" V 3300 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3230 1700 50  0001 C CNN
F 3 "~" H 3300 1700 50  0001 C CNN
	1    3300 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 1400 3300 1550
$Comp
L Device:D_Zener D7
U 1 1 5FED8493
P 3600 1250
F 0 "D7" V 3554 1330 50  0000 L CNN
F 1 "D_Zener" V 3645 1330 50  0000 L CNN
F 2 "" H 3600 1250 50  0001 C CNN
F 3 "~" H 3600 1250 50  0001 C CNN
	1    3600 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 1100 3600 1100
Wire Wire Line
	3600 1400 3300 1400
Connection ~ 3300 1400
Wire Wire Line
	4000 1100 3600 1100
Connection ~ 3600 1100
Text Notes 3350 1500 0    20   ~ 0
Dioda zenera musi miec\n napięcie odpowiednio wysokie\n, by mosfet się w pełni otworzył.
Text Notes 2650 800  0    50   ~ 0
Reverse Polarrity Protection and fuse\nMust be rated for 14A.\n
$Comp
L Device:D_Schottky D4
U 1 1 5FE2C885
P 2250 6250
F 0 "D4" H 2250 6350 50  0000 C CNN
F 1 "SK52" H 2250 6150 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 2250 6250 50  0001 C CNN
F 3 "~" H 2250 6250 50  0001 C CNN
	1    2250 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 6550 2550 6550
Wire Wire Line
	2550 6550 2550 6850
Text Notes 2750 6400 0    50   ~ 0
IF BATTERRY IS FLAT THAN MCU WILL START FROM EX_CHARGER\n
Wire Wire Line
	1000 1500 850  1500
$Sheet
S 1000 1050 600  850 
U 5FFBFE90
F0 "Battery_Balancing" 50
F1 "Battery_Balancing.sch" 50
F2 "V_CELL_1" O L 1000 1700 50 
F3 "V_CELL_2" O L 1000 1500 50 
F4 "V_CELL_3" O L 1000 1300 50 
F5 "PACK+" O R 1600 1150 50 
F6 "PACK-" I R 1600 1800 50 
$EndSheet
Wire Wire Line
	850  1700 1000 1700
Wire Wire Line
	850  1300 1000 1300
Text GLabel 3750 6850 2    50   Input ~ 0
MCU_3.3V
Wire Wire Line
	1600 1150 2200 1150
Wire Wire Line
	2200 1150 2200 1100
Wire Wire Line
	2200 1100 2400 1100
Connection ~ 2400 1100
Wire Wire Line
	2400 1850 3050 1850
Connection ~ 2400 1850
Wire Wire Line
	2400 1850 2200 1850
Wire Wire Line
	2200 1850 2200 1800
Wire Wire Line
	2200 1800 1600 1800
Wire Wire Line
	3050 1400 3050 1850
Connection ~ 3050 1400
Connection ~ 3050 1850
Wire Wire Line
	3050 1850 3300 1850
$Sheet
S 7800 5000 1250 900 
U 5FEF8E8A
F0 "Batterry_Charging_Powes_Spply" 50
F1 "batterry_charging_power_upply.sch" 50
F2 "ENABLE_DC_IN" I L 7800 5300 50 
$EndSheet
$Comp
L power:+BATT #PWR034
U 1 1 605BC324
P 4000 1100
F 0 "#PWR034" H 4000 950 50  0001 C CNN
F 1 "+BATT" H 4015 1273 50  0000 C CNN
F 2 "" H 4000 1100 50  0001 C CNN
F 3 "" H 4000 1100 50  0001 C CNN
	1    4000 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR038
U 1 1 605BCEEF
P 11000 1350
F 0 "#PWR038" H 11000 1200 50  0001 C CNN
F 1 "+5V" H 11015 1523 50  0000 C CNN
F 2 "" H 11000 1350 50  0001 C CNN
F 3 "" H 11000 1350 50  0001 C CNN
	1    11000 1350
	1    0    0    -1  
$EndComp
$Comp
L rysboard:DMP3036SSD-13 Q4
U 2 1 605CD694
P 6000 1450
F 0 "Q4" V 6342 1450 50  0000 C CNN
F 1 "DMP3036SSD-13" V 6251 1450 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 6200 1375 50  0001 L CIN
F 3 "http://www.vishay.com/docs/70209/70209.pdf" H 6000 1450 50  0001 L CNN
	2    6000 1450
	0    1    -1   0   
$EndComp
Wire Wire Line
	6200 1350 6750 1350
Connection ~ 6750 1350
$Comp
L power:+BATT #PWR035
U 1 1 605D53D0
P 5400 1350
F 0 "#PWR035" H 5400 1200 50  0001 C CNN
F 1 "+BATT" H 5415 1523 50  0000 C CNN
F 2 "" H 5400 1350 50  0001 C CNN
F 3 "" H 5400 1350 50  0001 C CNN
	1    5400 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 605D7025
P 5600 1500
F 0 "R12" H 5670 1546 50  0000 L CNN
F 1 "110KR" H 5670 1455 50  0000 L CNN
F 2 "" V 5530 1500 50  0001 C CNN
F 3 "~" H 5600 1500 50  0001 C CNN
	1    5600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1350 5800 1350
Wire Wire Line
	5600 1350 5400 1350
Connection ~ 5600 1350
Wire Wire Line
	6000 1650 5600 1650
$Comp
L Device:R R11
U 1 1 605E84D0
P 5550 1950
F 0 "R11" V 5630 1950 50  0000 C CNN
F 1 "10k" V 5550 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5480 1950 50  0001 C CNN
F 3 "~" H 5550 1950 50  0001 C CNN
	1    5550 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR037
U 1 1 605E8A7E
P 7850 2150
F 0 "#PWR037" H 7850 1900 50  0001 C CNN
F 1 "GND" H 7855 1977 50  0000 C CNN
F 2 "" H 7850 2150 50  0001 C CNN
F 3 "" H 7850 2150 50  0001 C CNN
	1    7850 2150
	1    0    0    -1  
$EndComp
Connection ~ 7850 2150
Wire Wire Line
	7850 2150 7350 2150
Wire Wire Line
	7850 2150 8175 2150
Wire Wire Line
	6000 1650 6000 1750
Connection ~ 6000 1650
$Comp
L power:GND #PWR036
U 1 1 605FFC59
P 6000 2150
F 0 "#PWR036" H 6000 1900 50  0001 C CNN
F 1 "GND" H 6005 1977 50  0000 C CNN
F 2 "" H 6000 2150 50  0001 C CNN
F 3 "" H 6000 2150 50  0001 C CNN
	1    6000 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 606033C9
P 1950 4050
F 0 "R9" V 2030 4050 50  0000 C CNN
F 1 "1k" V 1950 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1880 4050 50  0001 C CNN
F 3 "~" H 1950 4050 50  0001 C CNN
	1    1950 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR031
U 1 1 60603989
P 2400 4250
F 0 "#PWR031" H 2400 4000 50  0001 C CNN
F 1 "GND" H 2405 4077 50  0000 C CNN
F 2 "" H 2400 4250 50  0001 C CNN
F 3 "" H 2400 4250 50  0001 C CNN
	1    2400 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 60603B42
P 1950 3650
F 0 "R7" H 2020 3696 50  0000 L CNN
F 1 "10KR" H 2020 3605 50  0000 L CNN
F 2 "" V 1880 3650 50  0001 C CNN
F 3 "~" H 1950 3650 50  0001 C CNN
	1    1950 3650
	1    0    0    -1  
$EndComp
$Comp
L rysboard:DMP3036SSD-13 Q4
U 1 1 60603F20
P 2400 3550
F 0 "Q4" V 2742 3550 50  0000 C CNN
F 1 "DMP3036SSD-13" V 2651 3550 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 2600 3475 50  0001 L CIN
F 3 "http://www.vishay.com/docs/70209/70209.pdf" H 2400 3550 50  0001 L CNN
	1    2400 3550
	0    1    -1   0   
$EndComp
Wire Wire Line
	2400 3750 2400 3800
Wire Wire Line
	2400 3800 1950 3800
Connection ~ 2400 3800
Wire Wire Line
	2400 3800 2400 3850
Wire Wire Line
	2200 3450 1950 3450
Wire Wire Line
	1950 3450 1950 3500
$Comp
L power:+BATT #PWR024
U 1 1 60610E26
P 1950 3450
F 0 "#PWR024" H 1950 3300 50  0001 C CNN
F 1 "+BATT" H 1965 3623 50  0000 C CNN
F 2 "" H 1950 3450 50  0001 C CNN
F 3 "" H 1950 3450 50  0001 C CNN
	1    1950 3450
	1    0    0    -1  
$EndComp
Connection ~ 1950 3450
$Comp
L Connector_Generic:Conn_01x03 J19
U 1 1 606189C6
P 2950 3450
F 0 "J19" H 3030 3442 50  0000 L CNN
F 1 "Fan_Connector" H 3030 3351 50  0000 L CNN
F 2 "" H 2950 3450 50  0001 C CNN
F 3 "~" H 2950 3450 50  0001 C CNN
	1    2950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3450 2600 3450
$Comp
L power:GND #PWR033
U 1 1 6061CCDE
P 2750 3550
F 0 "#PWR033" H 2750 3300 50  0001 C CNN
F 1 "GND" H 2755 3377 50  0000 C CNN
F 2 "" H 2750 3550 50  0001 C CNN
F 3 "" H 2750 3550 50  0001 C CNN
	1    2750 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR027
U 1 1 6066923D
P 1950 6550
F 0 "#PWR027" H 1950 6400 50  0001 C CNN
F 1 "+BATT" H 1965 6723 50  0000 C CNN
F 2 "" H 1950 6550 50  0001 C CNN
F 3 "" H 1950 6550 50  0001 C CNN
	1    1950 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6550 2100 6550
$Comp
L power:+24V #PWR025
U 1 1 606699BF
P 1950 6250
F 0 "#PWR025" H 1950 6100 50  0001 C CNN
F 1 "+24V" H 1965 6423 50  0000 C CNN
F 2 "" H 1950 6250 50  0001 C CNN
F 3 "" H 1950 6250 50  0001 C CNN
	1    1950 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6250 2100 6250
$Comp
L Device:D_Schottky D6
U 1 1 6066D30E
P 2250 6850
F 0 "D6" H 2250 6950 50  0000 C CNN
F 1 "SK52" H 2250 6750 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 2250 6850 50  0001 C CNN
F 3 "~" H 2250 6850 50  0001 C CNN
	1    2250 6850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 6550 2550 6250
Wire Wire Line
	2550 6250 2400 6250
Connection ~ 2550 6550
$Comp
L power:+5V #PWR029
U 1 1 6067B267
P 1950 6850
F 0 "#PWR029" H 1950 6700 50  0001 C CNN
F 1 "+5V" H 1965 7023 50  0000 C CNN
F 2 "" H 1950 6850 50  0001 C CNN
F 3 "" H 1950 6850 50  0001 C CNN
	1    1950 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6850 2100 6850
Text HLabel 5400 1950 0    50   Output ~ 0
ENABLE_RAIL_5V
Text HLabel 1800 4050 0    50   Output ~ 0
PWM_FAN
Text HLabel 7650 5300 0    50   Output ~ 0
ENABLE_DC_IN
Wire Wire Line
	7800 5300 7650 5300
$Comp
L rysboard:NST847BDP6T5G Q3
U 2 1 606E7E9A
P 5900 1950
F 0 "Q3" H 6090 1996 50  0000 L CNN
F 1 "NST847BDP6T5G" H 6090 1905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-963" H 6100 2050 50  0001 C CNN
F 3 "~" H 5900 1950 50  0001 C CNN
	2    5900 1950
	1    0    0    -1  
$EndComp
$Comp
L rysboard:NST847BDP6T5G Q3
U 1 1 606E8E92
P 2300 4050
F 0 "Q3" H 2490 4096 50  0000 L CNN
F 1 "NST847BDP6T5G" H 2490 4005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-963" H 2500 4150 50  0001 C CNN
F 3 "~" H 2300 4050 50  0001 C CNN
	1    2300 4050
	1    0    0    -1  
$EndComp
Text GLabel 850  1300 0    50   Output ~ 0
V_CELL3
Text GLabel 850  1500 0    50   Output ~ 0
V_CELL2
Text GLabel 850  1700 0    50   Output ~ 0
V_CELL1
$EndSCHEMATC
