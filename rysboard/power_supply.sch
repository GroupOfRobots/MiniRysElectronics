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
Text Notes 4200 3550 0    100  ~ 0
Step-down converter
Text Notes 3250 6075 0    100  ~ 0
I2C ADC
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5EC1A298
P 2425 3100
F 0 "J7" H 2425 2925 50  0000 C CNN
F 1 "SW" H 2425 3200 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0212_2x01_P3.00mm_Vertical" H 2425 3100 50  0001 C CNN
F 3 "" H 2425 3100 50  0001 C CNN
	1    2425 3100
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5EC1A31D
P 2425 2300
F 0 "J5" H 2425 2125 50  0000 C CNN
F 1 "CELL2" H 2425 2400 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0212_2x01_P3.00mm_Vertical" H 2675 2350 50  0001 C CNN
F 3 "" H 2675 2350 50  0000 C CNN
	1    2425 2300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5EC1A311
P 2425 2700
F 0 "J6" H 2425 2525 50  0000 C CNN
F 1 "CELL1" H 2425 2800 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0212_2x01_P3.00mm_Vertical" H 2675 2750 50  0001 C CNN
F 3 "" H 2675 2750 50  0001 C CNN
	1    2425 2700
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5EC1A323
P 2425 1900
F 0 "J4" H 2425 1725 50  0000 C CNN
F 1 "CELL3" H 2425 2000 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0212_2x01_P3.00mm_Vertical" H 2675 1950 50  0001 C CNN
F 3 "" H 2675 1950 50  0000 C CNN
	1    2425 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2625 3000 2625 2700
Wire Wire Line
	2625 2200 2625 1900
Wire Wire Line
	2625 2600 2625 2300
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
	2625 3100 2850 3100
Wire Wire Line
	2625 1800 2850 1800
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
F 0 "L1" V 6350 2300 50  0000 C CNN
F 1 "3.3uH" V 6275 2300 50  0000 C CNN
F 2 "Inductor_SMD:L_6.3x6.3_H3" H 6175 2300 50  0001 C CNN
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
F 1 "11k1%" V 6075 2500 50  0000 C CNN
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
F 1 "2k1%" V 6075 2775 50  0000 C CNN
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
$Comp
L power:+5V #PWR022
U 1 1 5EC8C1D4
P 6850 2250
F 0 "#PWR022" H 6850 2100 50  0001 C CNN
F 1 "+5V" H 6865 2423 50  0000 C CNN
F 2 "" H 6850 2250 50  0001 C CNN
F 3 "" H 6850 2250 50  0001 C CNN
	1    6850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2300 6850 2250
$Comp
L Device:R R11
U 1 1 5EC9EC01
P 3925 4975
F 0 "R11" H 3875 4925 50  0000 R CNN
F 1 "4k7" H 3875 5025 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3855 4975 50  0001 C CNN
F 3 "~" H 3925 4975 50  0001 C CNN
	1    3925 4975
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR019
U 1 1 5ECAC784
P 2875 4725
F 0 "#PWR019" H 2875 4575 50  0001 C CNN
F 1 "+3V3" H 2890 4898 50  0000 C CNN
F 2 "" H 2875 4725 50  0001 C CNN
F 3 "" H 2875 4725 50  0001 C CNN
	1    2875 4725
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5ECAEA35
P 2575 4925
AR Path="/5EB7428E/5ECAEA35" Ref="C?"  Part="1" 
AR Path="/5E8FCBC6/5ECAEA35" Ref="C15"  Part="1" 
F 0 "C15" H 2575 5050 60  0000 R TNN
F 1 "100n" H 2575 4875 60  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2475 5015 60  0001 C CNN
F 3 "" H 2475 5015 60  0001 C CNN
	1    2575 4925
	1    0    0    -1  
$EndComp
$Comp
L rysboard:MCP3221A5T-E_OT IC1
U 1 1 5ECB2C2D
P 3375 5225
F 0 "IC1" H 3075 5575 50  0000 L CNN
F 1 "MCP3221A5T-E_OT" H 3075 5475 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3375 4975 50  0001 C CNN
F 3 "https://www.tme.eu/pl/details/mcp3221a5t-e_ot/przetworniki-a-d-uklady-scalone/microchip-technology/" H 2875 5325 50  0001 C CNN
	1    3375 5225
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5ECB748F
P 4175 4925
F 0 "R12" H 4125 4875 50  0000 R CNN
F 1 "4k7" H 4125 4975 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4105 4925 50  0001 C CNN
F 3 "~" H 4175 4925 50  0001 C CNN
	1    4175 4925
	-1   0    0    1   
$EndComp
Wire Wire Line
	4175 4775 3925 4775
Wire Wire Line
	2875 5125 2875 4775
Wire Wire Line
	2875 4725 2875 4775
Connection ~ 2875 4775
$Comp
L power:Vdrive #PWR021
U 1 1 5ECC5A17
P 4650 4725
F 0 "#PWR021" H 4450 4575 50  0001 C CNN
F 1 "Vdrive" H 4667 4898 50  0000 C CNN
F 2 "" H 4650 4725 50  0001 C CNN
F 3 "" H 4650 4725 50  0001 C CNN
	1    4650 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 5125 3925 5125
Wire Wire Line
	3925 5125 4225 5125
Connection ~ 3925 5125
Wire Wire Line
	3925 4825 3925 4775
Connection ~ 3925 4775
Wire Wire Line
	3925 4775 2875 4775
Wire Wire Line
	3875 5225 4175 5225
Wire Wire Line
	4175 5075 4175 5225
Connection ~ 4175 5225
Wire Wire Line
	4175 5225 4225 5225
Text HLabel 4225 5125 2    50   BiDi ~ 0
I2C_SDA
Text HLabel 4225 5225 2    50   Input ~ 0
I2C_SCL
$Comp
L Device:R R10
U 1 1 5ECD4AE4
P 3025 5575
F 0 "R10" V 3105 5575 50  0000 C CNN
F 1 "27k1%" V 2925 5575 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2955 5575 50  0001 C CNN
F 3 "~" H 3025 5575 50  0001 C CNN
	1    3025 5575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 4725 4650 5575
Wire Wire Line
	3175 5575 4650 5575
Wire Wire Line
	2875 5575 2875 5325
$Comp
L Device:R R7
U 1 1 5ECF14C9
P 2725 5575
F 0 "R7" V 2805 5575 50  0000 C CNN
F 1 "10k1%" V 2625 5575 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2655 5575 50  0001 C CNN
F 3 "~" H 2725 5575 50  0001 C CNN
	1    2725 5575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2875 4775 2575 4775
Wire Wire Line
	2875 5225 2575 5225
Wire Wire Line
	2575 5225 2575 5075
Wire Wire Line
	2575 5225 2575 5575
Connection ~ 2575 5225
Wire Wire Line
	2575 5575 2575 5750
Connection ~ 2575 5575
$Comp
L power:GND #PWR017
U 1 1 5ED00E12
P 2575 5750
F 0 "#PWR017" H 2575 5500 50  0001 C CNN
F 1 "GND" H 2580 5577 50  0000 C CNN
F 2 "" H 2575 5750 50  0001 C CNN
F 3 "" H 2575 5750 50  0001 C CNN
	1    2575 5750
	1    0    0    -1  
$EndComp
Connection ~ 2875 5575
$EndSCHEMATC
