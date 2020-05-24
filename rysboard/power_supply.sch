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
Text Notes 4200 3550 0    100  ~ 0
Step-down converter
Text Notes 2650 6375 0    100  ~ 0
I2C ADC
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5EC1A298
P 2125 3100
F 0 "J7" H 2125 2925 50  0000 C CNN
F 1 "SW" H 2125 3200 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0212_2x01_P3.00mm_Vertical" H 2125 3100 50  0001 C CNN
F 3 "" H 2125 3100 50  0001 C CNN
	1    2125 3100
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5EC1A31D
P 2125 2300
F 0 "J5" H 2125 2125 50  0000 C CNN
F 1 "CELL2" H 2125 2400 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0212_2x01_P3.00mm_Vertical" H 2375 2350 50  0001 C CNN
F 3 "" H 2375 2350 50  0000 C CNN
	1    2125 2300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5EC1A311
P 2125 2700
F 0 "J6" H 2125 2525 50  0000 C CNN
F 1 "CELL1" H 2125 2800 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0212_2x01_P3.00mm_Vertical" H 2375 2750 50  0001 C CNN
F 3 "" H 2375 2750 50  0001 C CNN
	1    2125 2700
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5EC1A323
P 2125 1900
F 0 "J4" H 2125 1725 50  0000 C CNN
F 1 "CELL3" H 2125 2000 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0212_2x01_P3.00mm_Vertical" H 2375 1950 50  0001 C CNN
F 3 "" H 2375 1950 50  0000 C CNN
	1    2125 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2325 3000 2325 2700
Wire Wire Line
	2325 2200 2325 2050
Wire Wire Line
	2325 2600 2325 2450
$Comp
L Device:Fuse F1
U 1 1 5EC1A2C9
P 3000 2300
F 0 "F1" V 3080 2300 50  0000 C CNN
F 1 "2.5A" V 2925 2300 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" V 2930 2300 50  0001 C CNN
F 3 "~" H 3000 2300 50  0001 C CNN
	1    3000 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 2300 3150 2300
Connection ~ 3500 2300
$Comp
L Device:R R8
U 1 1 5EC1A2DB
P 3000 2600
F 0 "R8" V 3080 2600 50  0000 C CNN
F 1 "10k" V 3000 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2930 2600 50  0001 C CNN
F 3 "~" H 3000 2600 50  0001 C CNN
	1    3000 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 2300 2850 2600
Wire Wire Line
	3450 2600 3500 2600
Wire Wire Line
	3500 2600 3500 2300
$Comp
L power:GND #PWR018
U 1 1 5E91776C
P 2850 3100
F 0 "#PWR018" H 2850 2850 50  0001 C CNN
F 1 "GND" H 2855 2927 50  0000 C CNN
F 2 "" H 2850 3100 50  0001 C CNN
F 3 "" H 2850 3100 50  0001 C CNN
	1    2850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 1800 2850 1800
Wire Wire Line
	2850 1800 2850 2300
Connection ~ 2850 2300
Connection ~ 2850 3100
$Comp
L Device:LED D3
U 1 1 5EC1A2E1
P 3300 2600
F 0 "D3" H 3300 2525 50  0000 C CNN
F 1 "RED" H 3300 2700 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3300 2600 50  0001 C CNN
F 3 "~" H 3300 2600 50  0001 C CNN
F 4 "FUSE" H 3300 2450 50  0000 C CNN "Comment"
	1    3300 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 5EB1358C
P 3300 2900
F 0 "D4" H 3300 2975 50  0000 C CNN
F 1 "GREEN" H 3300 2800 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3300 2900 50  0001 C CNN
F 3 "~" H 3300 2900 50  0001 C CNN
F 4 "Vbat" H 3300 2750 50  0000 C CNN "Comment"
	1    3300 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5EB3C88A
P 3000 2900
F 0 "R9" V 3075 2900 50  0000 C CNN
F 1 "10k" V 3000 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2930 2900 50  0001 C CNN
F 3 "~" H 3000 2900 50  0001 C CNN
	1    3000 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 2600 3500 2900
Wire Wire Line
	3500 2900 3450 2900
Connection ~ 3500 2600
Wire Wire Line
	2850 2900 2850 3100
$Comp
L Device:D_Schottky D5
U 1 1 5EC1A2D5
P 3700 2300
F 0 "D5" H 3700 2400 50  0000 C CNN
F 1 "SK52" H 3700 2200 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 3700 2300 50  0001 C CNN
F 3 "~" H 3700 2300 50  0001 C CNN
	1    3700 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 2300 3500 2300
$Comp
L power:Vdrive #PWR020
U 1 1 5EB4E85D
P 3900 2250
F 0 "#PWR020" H 3700 2100 50  0001 C CNN
F 1 "Vdrive" H 3917 2423 50  0000 C CNN
F 2 "" H 3900 2250 50  0001 C CNN
F 3 "" H 3900 2250 50  0001 C CNN
	1    3900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2300 3900 2300
Wire Wire Line
	3900 2300 3900 2250
$Comp
L Regulator_Switching:ST1S10PHR U3
U 1 1 5E89E53A
P 5425 2400
F 0 "U3" H 5425 2742 50  0000 C CNN
F 1 "ST1S10PHR" H 5425 2651 50  0000 C CNN
F 2 "Package_SO:TI_SO-PowerPAD-8" H 5550 2050 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00169322.pdf" H 5425 2400 50  0001 C CNN
	1    5425 2400
	1    0    0    -1  
$EndComp
Connection ~ 3900 2300
$Comp
L Device:C C?
U 1 1 5EB7A8C9
P 3900 2750
AR Path="/5EB7428E/5EB7A8C9" Ref="C?"  Part="1" 
AR Path="/5E8FCBC6/5EB7A8C9" Ref="C16"  Part="1" 
F 0 "C16" H 3900 2875 60  0000 R TNN
F 1 "10u" H 3900 2700 60  0000 R TNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3800 2840 60  0001 C CNN
F 3 "" H 3800 2840 60  0000 C CNN
	1    3900 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EB7C944
P 4200 2750
AR Path="/5EB7428E/5EB7C944" Ref="C?"  Part="1" 
AR Path="/5E8FCBC6/5EB7C944" Ref="C17"  Part="1" 
F 0 "C17" H 4200 2875 60  0000 R TNN
F 1 "10u" H 4200 2700 60  0000 R TNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4100 2840 60  0001 C CNN
F 3 "" H 4100 2840 60  0000 C CNN
	1    4200 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EB81372
P 4500 2750
AR Path="/5EB7428E/5EB81372" Ref="C?"  Part="1" 
AR Path="/5E8FCBC6/5EB81372" Ref="C18"  Part="1" 
F 0 "C18" H 4500 2875 60  0000 R TNN
F 1 "100n" H 4500 2700 60  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4400 2840 60  0001 C CNN
F 3 "" H 4400 2840 60  0001 C CNN
	1    4500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2600 3900 2300
Wire Wire Line
	4200 2600 4200 2300
Wire Wire Line
	3900 2300 4200 2300
Connection ~ 4200 2300
Wire Wire Line
	4500 2600 4500 2300
Wire Wire Line
	4200 2300 4500 2300
Connection ~ 4500 2300
Wire Wire Line
	3900 2900 3900 3100
Wire Wire Line
	2850 3100 3900 3100
Connection ~ 3900 3100
Wire Wire Line
	4200 3100 4200 2900
Wire Wire Line
	3900 3100 4200 3100
Wire Wire Line
	4200 3100 4500 3100
Wire Wire Line
	4500 3100 4500 2900
Connection ~ 4200 3100
Wire Wire Line
	5525 2800 5425 2800
Wire Wire Line
	5325 2800 5425 2800
Connection ~ 5425 2800
Wire Wire Line
	4925 2500 4875 2500
Wire Wire Line
	4875 2500 4875 2800
Wire Wire Line
	4875 2800 5325 2800
Connection ~ 5325 2800
Wire Wire Line
	5325 2800 5325 3100
Wire Wire Line
	5325 3100 4500 3100
Connection ~ 4500 3100
Wire Wire Line
	4925 2400 4750 2400
Wire Wire Line
	4750 2400 4750 2300
Wire Wire Line
	4500 2300 4750 2300
Wire Wire Line
	4750 2300 4925 2300
Connection ~ 4750 2300
Wire Wire Line
	4925 2600 4750 2600
Wire Wire Line
	4750 2600 4750 2400
Connection ~ 4750 2400
Wire Wire Line
	5925 2300 6025 2300
$Comp
L Device:L_Core_Iron L1
U 1 1 5EB77B7B
P 6175 2300
AR Path="/5E8FCBC6/5EB77B7B" Ref="L1"  Part="1" 
AR Path="/5EB7428E/5EB77B7B" Ref="L1"  Part="1" 
F 0 "L1" V 6350 2300 50  0000 C CNN
F 1 "3.3uH" V 6275 2300 50  0000 C CNN
F 2 "rysboard:L_6.7x6.7_H2.2" H 6175 2300 50  0001 C CNN
F 3 "https://www.tme.eu/pl/details/hpi0624-3r3/dlawiki-smd-mocy/ferrocore/" H 6175 2300 50  0001 C CNN
F 4 "HPI0624-3R3" V 6125 2275 50  0000 C CNN "Model"
	1    6175 2300
	0    -1   -1   0   
$EndComp
Connection ~ 5325 3100
$Comp
L Device:C C?
U 1 1 5EC0EC4E
P 6550 2750
AR Path="/5EB7428E/5EC0EC4E" Ref="C?"  Part="1" 
AR Path="/5E8FCBC6/5EC0EC4E" Ref="C19"  Part="1" 
F 0 "C19" H 6450 2825 50  0000 L CNN
F 1 "10n" H 6525 2700 50  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6588 2600 50  0001 C CNN
F 3 "~" H 6550 2750 50  0001 C CNN
	1    6550 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EC37974
P 6850 2750
AR Path="/5EB7428E/5EC37974" Ref="C?"  Part="1" 
AR Path="/5E8FCBC6/5EC37974" Ref="C20"  Part="1" 
F 0 "C20" H 6850 2875 60  0000 R TNN
F 1 "10u" H 6850 2700 60  0000 R TNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6750 2840 60  0001 C CNN
F 3 "" H 6750 2840 60  0000 C CNN
	1    6850 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EC3797A
P 7150 2750
AR Path="/5EB7428E/5EC3797A" Ref="C?"  Part="1" 
AR Path="/5E8FCBC6/5EC3797A" Ref="C21"  Part="1" 
F 0 "C21" H 7150 2875 60  0000 R TNN
F 1 "10u" H 7150 2700 60  0000 R TNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7050 2840 60  0001 C CNN
F 3 "" H 7050 2840 60  0000 C CNN
	1    7150 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EC37980
P 7450 2750
AR Path="/5EB7428E/5EC37980" Ref="C?"  Part="1" 
AR Path="/5E8FCBC6/5EC37980" Ref="C22"  Part="1" 
F 0 "C22" H 7450 2875 60  0000 R TNN
F 1 "100n" H 7450 2700 60  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7350 2840 60  0001 C CNN
F 3 "" H 7350 2840 60  0001 C CNN
	1    7450 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5EC4EACF
P 6175 2500
F 0 "R13" V 6255 2500 50  0000 C CNN
F 1 "130k1%" V 6075 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6105 2500 50  0001 C CNN
F 3 "~" H 6175 2500 50  0001 C CNN
	1    6175 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6025 2500 5975 2500
$Comp
L Device:R R14
U 1 1 5EC56A16
P 6175 2775
F 0 "R14" V 6255 2775 50  0000 C CNN
F 1 "22k1%" V 6075 2775 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6105 2775 50  0001 C CNN
F 3 "~" H 6175 2775 50  0001 C CNN
	1    6175 2775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6025 2775 5975 2775
Wire Wire Line
	5975 2775 5975 2500
Connection ~ 5975 2500
Wire Wire Line
	5975 2500 5925 2500
Wire Wire Line
	6325 2775 6325 3100
Wire Wire Line
	5325 3100 6325 3100
Wire Wire Line
	6325 2500 6550 2500
Wire Wire Line
	6550 2500 6550 2300
Wire Wire Line
	6550 2300 6325 2300
Wire Wire Line
	6550 2600 6550 2500
Connection ~ 6550 2500
Wire Wire Line
	6550 2300 6850 2300
Wire Wire Line
	6850 2300 6850 2600
Connection ~ 6550 2300
Wire Wire Line
	6850 2300 7150 2300
Wire Wire Line
	7150 2300 7150 2600
Connection ~ 6850 2300
Wire Wire Line
	7150 2300 7450 2300
Wire Wire Line
	7450 2300 7450 2600
Connection ~ 7150 2300
Wire Wire Line
	6325 3100 6550 3100
Wire Wire Line
	6550 3100 6550 2900
Connection ~ 6325 3100
Wire Wire Line
	6550 3100 6850 3100
Wire Wire Line
	6850 3100 6850 2900
Connection ~ 6550 3100
Wire Wire Line
	6850 3100 7150 3100
Wire Wire Line
	7150 3100 7150 2900
Connection ~ 6850 3100
Wire Wire Line
	7150 3100 7450 3100
Wire Wire Line
	7450 3100 7450 2900
Connection ~ 7150 3100
Wire Wire Line
	2325 2450 2675 2450
Connection ~ 2325 2450
Wire Wire Line
	2325 2450 2325 2300
Wire Wire Line
	2325 2050 2675 2050
Connection ~ 2325 2050
Wire Wire Line
	2325 2050 2325 1900
Text Label 2675 2050 2    50   ~ 0
V_CELL2
Text Label 2675 2450 2    50   ~ 0
V_CELL1
Wire Wire Line
	2175 4925 2175 4575
Wire Wire Line
	2450 4925 2450 4575
Text Label 2450 4575 3    50   ~ 0
V_CELL2
Text Label 2175 4575 3    50   ~ 0
V_CELL1
Text Notes 4800 5425 0    50   ~ 0
V_CELL1: 3.0 - 4.2V -> Div 2.5\nV_CELL2: 6.0 - 8.4V -> Div 4.5\nV_CELL3: 9.0 - 12.6V -> Div 6.5\nV_REF: 2.048V
$Comp
L power:+3V3 #PWR0105
U 1 1 5EBEE894
P 3650 4675
F 0 "#PWR0105" H 3650 4525 50  0001 C CNN
F 1 "+3V3" H 3665 4848 50  0000 C CNN
F 2 "" H 3650 4675 50  0001 C CNN
F 3 "" H 3650 4675 50  0001 C CNN
	1    3650 4675
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EBEE89A
P 4325 4875
AR Path="/5EB7428E/5EBEE89A" Ref="C?"  Part="1" 
AR Path="/5E8FCBC6/5EBEE89A" Ref="C15"  Part="1" 
F 0 "C15" H 4325 5000 60  0000 R TNN
F 1 "100n" H 4325 4825 60  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4225 4965 60  0001 C CNN
F 3 "" H 4225 4965 60  0001 C CNN
	1    4325 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5075 3650 4725
Wire Wire Line
	3650 4675 3650 4725
Connection ~ 3650 4725
Wire Wire Line
	3650 4725 4325 4725
$Comp
L power:GND #PWR0106
U 1 1 5EBF64FA
P 4325 5025
F 0 "#PWR0106" H 4325 4775 50  0001 C CNN
F 1 "GND" H 4330 4852 50  0000 C CNN
F 2 "" H 4325 5025 50  0001 C CNN
F 3 "" H 4325 5025 50  0001 C CNN
	1    4325 5025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5EBF866A
P 3650 5975
F 0 "#PWR0107" H 3650 5725 50  0001 C CNN
F 1 "GND" H 3655 5802 50  0000 C CNN
F 2 "" H 3650 5975 50  0001 C CNN
F 3 "" H 3650 5975 50  0001 C CNN
	1    3650 5975
	1    0    0    -1  
$EndComp
Text HLabel 4150 5375 2    50   BiDi ~ 0
I2C_SDA
Text HLabel 4150 5475 2    50   Input ~ 0
I2C_SCL
$Comp
L Device:R R19
U 1 1 5EBFFAF4
P 2175 5075
F 0 "R19" V 2255 5075 50  0000 C CNN
F 1 "15k1%" V 2075 5075 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2105 5075 50  0001 C CNN
F 3 "~" H 2175 5075 50  0001 C CNN
	1    2175 5075
	1    0    0    -1  
$EndComp
$Comp
L Analog_ADC:MAX11613 U4
U 1 1 5EBD9101
P 3650 5475
F 0 "U4" H 3725 5950 50  0000 C CNN
F 1 "MAX11613" H 3875 5850 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 4100 5125 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX11612-MAX11617.pdf" H 3750 5975 50  0001 C CNN
	1    3650 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5575 3000 5575
Wire Wire Line
	3150 5475 2725 5475
Wire Wire Line
	3150 5375 2450 5375
Wire Wire Line
	3150 5275 2175 5275
Wire Wire Line
	2850 1800 3200 1800
Text Label 3200 1800 2    50   ~ 0
V_CELL3
Connection ~ 2850 1800
Wire Wire Line
	2725 4925 2725 4575
Text Label 2725 4575 3    50   ~ 0
V_CELL3
Wire Wire Line
	2175 5225 2175 5275
Connection ~ 2175 5275
$Comp
L Device:R R21
U 1 1 5EC6741C
P 2450 5075
F 0 "R21" V 2530 5075 50  0000 C CNN
F 1 "36k1%" V 2350 5075 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2380 5075 50  0001 C CNN
F 3 "~" H 2450 5075 50  0001 C CNN
	1    2450 5075
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5EC69A46
P 2725 5075
F 0 "R23" V 2805 5075 50  0000 C CNN
F 1 "56k1%" V 2625 5075 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2655 5075 50  0001 C CNN
F 3 "~" H 2725 5075 50  0001 C CNN
	1    2725 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5225 2450 5375
Connection ~ 2450 5375
Wire Wire Line
	2725 5225 2725 5475
Connection ~ 2725 5475
$Comp
L Device:D_Schottky D8
U 1 1 5EC07545
P 7650 2300
F 0 "D8" H 7650 2400 50  0000 C CNN
F 1 "SK52" H 7650 2200 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 7650 2300 50  0001 C CNN
F 3 "~" H 7650 2300 50  0001 C CNN
	1    7650 2300
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 5EC0BD4B
P 8150 2250
F 0 "#PWR017" H 8150 2100 50  0001 C CNN
F 1 "+5V" H 8165 2423 50  0000 C CNN
F 2 "" H 8150 2250 50  0001 C CNN
F 3 "" H 8150 2250 50  0001 C CNN
	1    8150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2300 7500 2300
Connection ~ 7450 2300
Wire Wire Line
	7850 2250 7850 2300
Wire Wire Line
	7850 2300 7800 2300
Text Notes 5775 2000 0    50   ~ 0
V_out = V_FB * (1 + R1/R2)\nR1 = R2 x (V_out - V_FB) / V_FB\nV_out = 5.5V\nV_FB = 0.8V (typ); +-24mV\nR2 = 22k\nR1 = 129.25k -> 130k\nR2->R14; R1->R13
$Comp
L Device:R R27
U 1 1 5EE4159D
P 7850 2900
F 0 "R27" V 7930 2900 50  0000 C CNN
F 1 "680R" V 7775 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7780 2900 50  0001 C CNN
F 3 "~" H 7850 2900 50  0001 C CNN
	1    7850 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D9
U 1 1 5EE415A5
P 7850 2500
F 0 "D9" H 7850 2425 50  0000 C CNN
F 1 "GREEN" H 7850 2600 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7850 2500 50  0001 C CNN
F 3 "~" H 7850 2500 50  0001 C CNN
F 4 "5VGOOD" H 7850 2350 50  0000 C CNN "Comment"
	1    7850 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 3100 7850 3100
Wire Wire Line
	7850 3100 7850 3050
Connection ~ 7450 3100
Wire Wire Line
	7850 2350 7850 2300
Connection ~ 7850 2300
Wire Wire Line
	7850 2650 7850 2750
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EE6A9F8
P 7850 2250
F 0 "#FLG0101" H 7850 2325 50  0001 C CNN
F 1 "PWR_FLAG" H 7850 2423 50  0000 C CNN
F 2 "" H 7850 2250 50  0001 C CNN
F 3 "~" H 7850 2250 50  0001 C CNN
	1    7850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2300 8150 2250
Wire Wire Line
	7850 2300 8150 2300
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EE7C2FD
P 2600 3100
F 0 "#FLG0102" H 2600 3175 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 3273 50  0000 C CNN
F 2 "" H 2600 3100 50  0001 C CNN
F 3 "~" H 2600 3100 50  0001 C CNN
	1    2600 3100
	1    0    0    -1  
$EndComp
Connection ~ 2600 3100
Wire Wire Line
	2600 3100 2850 3100
Wire Wire Line
	2325 3100 2600 3100
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5EE8EBBA
P 4500 2250
F 0 "#FLG0104" H 4500 2325 50  0001 C CNN
F 1 "PWR_FLAG" H 4500 2423 50  0000 C CNN
F 2 "" H 4500 2250 50  0001 C CNN
F 3 "~" H 4500 2250 50  0001 C CNN
	1    4500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2300 4500 2250
Wire Wire Line
	2725 5475 2725 5575
Wire Wire Line
	2450 5375 2450 5575
Wire Wire Line
	2175 5275 2175 5575
Connection ~ 2175 5875
Wire Wire Line
	2175 5875 2175 5925
Connection ~ 2725 5875
Wire Wire Line
	2725 5875 3000 5875
Connection ~ 2450 5875
Wire Wire Line
	2450 5875 2725 5875
Wire Wire Line
	2175 5875 2450 5875
$Comp
L Device:R R20
U 1 1 5EC29DA4
P 2175 5725
F 0 "R20" V 2255 5725 50  0000 C CNN
F 1 "10k1%" V 2075 5725 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2105 5725 50  0001 C CNN
F 3 "~" H 2175 5725 50  0001 C CNN
	1    2175 5725
	-1   0    0    1   
$EndComp
$Comp
L Device:R R22
U 1 1 5EC27D20
P 2450 5725
F 0 "R22" V 2530 5725 50  0000 C CNN
F 1 "10k1%" V 2350 5725 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2380 5725 50  0001 C CNN
F 3 "~" H 2450 5725 50  0001 C CNN
	1    2450 5725
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5EC1D58A
P 2175 5925
F 0 "#PWR0108" H 2175 5675 50  0001 C CNN
F 1 "GND" H 2180 5752 50  0000 C CNN
F 2 "" H 2175 5925 50  0001 C CNN
F 3 "" H 2175 5925 50  0001 C CNN
	1    2175 5925
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5EC1761F
P 3000 5725
F 0 "R25" V 3080 5725 50  0000 C CNN
F 1 "10k" V 2900 5725 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2930 5725 50  0001 C CNN
F 3 "~" H 3000 5725 50  0001 C CNN
	1    3000 5725
	-1   0    0    1   
$EndComp
$Comp
L Device:R R24
U 1 1 5EBFFAFA
P 2725 5725
F 0 "R24" V 2805 5725 50  0000 C CNN
F 1 "10k1%" V 2625 5725 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2655 5725 50  0001 C CNN
F 3 "~" H 2725 5725 50  0001 C CNN
	1    2725 5725
	-1   0    0    1   
$EndComp
$EndSCHEMATC
