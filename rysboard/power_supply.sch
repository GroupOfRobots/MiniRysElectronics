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
Text Notes 5850 3450 0    100  ~ 0
12.6V Constant Current / Constant Voltage Supply\n\n
$Comp
L Device:C C?
U 1 1 5FD3869B
P 2550 7000
AR Path="/5EB7428E/5FD3869B" Ref="C?"  Part="1" 
AR Path="/5E8FCBC6/5FD3869B" Ref="C15"  Part="1" 
F 0 "C15" H 2550 7125 60  0000 R TNN
F 1 "1uF" H 2550 6950 60  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2450 7090 60  0001 C CNN
F 3 "~" H 2450 7090 60  0001 C CNN
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
F 3 "~" H 3650 7090 60  0001 C CNN
	1    3750 7000
	1    0    0    -1  
$EndComp
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
	9175 1550 9575 1550
Connection ~ 9575 1350
Wire Wire Line
	9525 1350 9575 1350
Wire Wire Line
	9175 1350 9225 1350
Wire Wire Line
	9575 1350 9875 1350
Wire Wire Line
	9875 1350 10175 1350
Wire Wire Line
	9875 2150 10175 2150
Connection ~ 10175 2150
Connection ~ 10175 1350
Connection ~ 9875 2150
Connection ~ 9875 1350
$Comp
L Device:C C?
U 1 1 5EC37974
P 9875 1800
AR Path="/5EB7428E/5EC37974" Ref="C?"  Part="1" 
AR Path="/5E8FCBC6/5EC37974" Ref="C20"  Part="1" 
F 0 "C20" H 9875 1925 60  0000 R TNN
F 1 "10u" H 9875 1750 60  0000 R TNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9775 1890 60  0001 C CNN
F 3 "~" H 9775 1890 60  0000 C CNN
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
F 3 "~" H 10075 1890 60  0000 C CNN
	1    10175 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9575 1550 9575 1350
Wire Wire Line
	9875 1350 9875 1650
Wire Wire Line
	10175 1350 10175 1650
Wire Wire Line
	9875 2150 9875 1950
Wire Wire Line
	10175 2150 10175 1950
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
F 3 "~" H 9025 1350 50  0001 C CNN
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
F 3 "~" H 7250 1890 60  0001 C CNN
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
F 3 "~" H 6950 1890 60  0000 C CNN
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
F 3 "~" H 6650 1890 60  0000 C CNN
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
L power:GND #PWR018
U 1 1 5E91776C
P 2175 1825
F 0 "#PWR018" H 2175 1575 50  0001 C CNN
F 1 "GND" H 2180 1652 50  0000 C CNN
F 2 "" H 2175 1825 50  0001 C CNN
F 3 "" H 2175 1825 50  0001 C CNN
	1    2175 1825
	1    0    0    -1  
$EndComp
Text Notes 2725 825  0    50   ~ 0
Reverse Polarrity Protection and fuse\nMust be rated for 14A.\n
Text Notes 2750 6400 0    50   ~ 0
MCU will be active if one  or more of three lines is active.\n
Wire Wire Line
	1075 1525 925  1525
$Sheet
S 1075 1075 600  850 
U 5FFBFE90
F0 "Battery_Balancing" 50
F1 "Battery_Balancing.sch" 50
F2 "V_CELL_1" O L 1075 1725 50 
F3 "V_CELL_2" O L 1075 1525 50 
F4 "V_CELL_3" O L 1075 1325 50 
F5 "PACK+" O R 1675 1175 50 
F6 "PACK-" I R 1675 1825 50 
F7 "EN_12V" I R 1675 1625 50 
$EndSheet
Wire Wire Line
	925  1725 1075 1725
Wire Wire Line
	925  1325 1075 1325
Text GLabel 3750 6850 2    50   Input ~ 0
MCU_3.3V
Wire Wire Line
	1675 1175 2150 1175
$Sheet
S 7400 3800 1250 900 
U 5FEF8E8A
F0 "Batterry_Charging_Powes_Spply" 50
F1 "batterry_charging_power_upply.sch" 50
$EndSheet
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
Wire Wire Line
	6200 1350 6750 1350
Connection ~ 6750 1350
$Comp
L Device:R R12
U 1 1 605D7025
P 5600 1500
F 0 "R12" H 5670 1546 50  0000 L CNN
F 1 "110KR" H 5670 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5530 1500 50  0001 C CNN
F 3 "~" H 5600 1500 50  0001 C CNN
	1    5600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1350 5800 1350
Wire Wire Line
	5600 1350 5400 1350
Connection ~ 5600 1350
$Comp
L Device:R R11
U 1 1 605E84D0
P 5550 1950
F 0 "R11" V 5630 1950 50  0000 C CNN
F 1 "10k1%" V 5550 1950 50  0000 C CNN
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
P 1825 4825
F 0 "R9" V 1905 4825 50  0000 C CNN
F 1 "1k" V 1825 4825 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1755 4825 50  0001 C CNN
F 3 "~" H 1825 4825 50  0001 C CNN
	1    1825 4825
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR031
U 1 1 60603989
P 2275 5025
F 0 "#PWR031" H 2275 4775 50  0001 C CNN
F 1 "GND" H 2280 4852 50  0000 C CNN
F 2 "" H 2275 5025 50  0001 C CNN
F 3 "" H 2275 5025 50  0001 C CNN
	1    2275 5025
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 60603B42
P 1825 4125
F 0 "R7" H 1895 4171 50  0000 L CNN
F 1 "10k1%" H 1895 4080 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1755 4125 50  0001 C CNN
F 3 "~" H 1825 4125 50  0001 C CNN
	1    1825 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 4225 2275 4275
Wire Wire Line
	2275 4275 1825 4275
Connection ~ 2275 4275
Wire Wire Line
	2275 4275 2275 4325
Wire Wire Line
	2075 3925 1825 3925
Wire Wire Line
	1825 3925 1825 3975
Connection ~ 1825 3925
$Comp
L Connector_Generic:Conn_01x03 J19
U 1 1 606189C6
P 2825 3925
F 0 "J19" H 2905 3917 50  0000 L CNN
F 1 "Fan_Connector" H 2905 3826 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2825 3925 50  0001 C CNN
F 3 "~" H 2825 3925 50  0001 C CNN
	1    2825 3925
	1    0    0    1   
$EndComp
Wire Wire Line
	2625 3925 2475 3925
$Comp
L power:GND #PWR033
U 1 1 6061CCDE
P 2625 4025
F 0 "#PWR033" H 2625 3775 50  0001 C CNN
F 1 "GND" H 2630 3852 50  0000 C CNN
F 2 "" H 2625 4025 50  0001 C CNN
F 3 "" H 2625 4025 50  0001 C CNN
	1    2625 4025
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR027
U 1 1 6066923D
P 1650 6200
F 0 "#PWR027" H 1650 6050 50  0001 C CNN
F 1 "+BATT" H 1665 6373 50  0000 C CNN
F 2 "" H 1650 6200 50  0001 C CNN
F 3 "" H 1650 6200 50  0001 C CNN
	1    1650 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6200 1800 6200
$Comp
L power:+5V #PWR029
U 1 1 6067B267
P 1650 6625
F 0 "#PWR029" H 1650 6475 50  0001 C CNN
F 1 "+5V" H 1665 6798 50  0000 C CNN
F 2 "" H 1650 6625 50  0001 C CNN
F 3 "" H 1650 6625 50  0001 C CNN
	1    1650 6625
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6625 1800 6625
Text HLabel 5400 1950 0    50   Output ~ 0
ENABLE_RAIL_5V
Text HLabel 1675 4825 0    50   Output ~ 0
PWM_FAN
$Comp
L rysboard:NST847BDP6T5G Q4
U 2 1 606E7E9A
P 5900 1950
F 0 "Q4" H 6090 1996 50  0000 L CNN
F 1 "NST847BDP6T5G" H 6090 1905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-963" H 6100 2050 50  0001 C CNN
F 3 "~" H 5900 1950 50  0001 C CNN
	2    5900 1950
	1    0    0    -1  
$EndComp
$Comp
L rysboard:NST847BDP6T5G Q7
U 1 1 606E8E92
P 2175 4825
F 0 "Q7" H 2365 4871 50  0000 L CNN
F 1 "NST847BDP6T5G" H 2365 4780 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-963" H 2375 4925 50  0001 C CNN
F 3 "~" H 2175 4825 50  0001 C CNN
	1    2175 4825
	1    0    0    -1  
$EndComp
Text GLabel 925  1325 0    50   Output ~ 0
V_CELL3
Text GLabel 925  1525 0    50   Output ~ 0
V_CELL2
Text GLabel 925  1725 0    50   Output ~ 0
V_CELL1
Wire Wire Line
	5600 1650 6000 1650
$Comp
L rysboard:DMP3036SSD-13 Q5
U 1 1 605FF267
P 6000 1450
F 0 "Q5" V 6342 1450 50  0000 C CNN
F 1 "DMP3036SSD-13" V 6251 1450 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 6200 1375 50  0001 L CIN
F 3 "" H 6000 1450 50  0001 L CNN
	1    6000 1450
	0    1    -1   0   
$EndComp
$Comp
L SamacSys_Parts:NSR20F30NXT5G D5
U 1 1 6044F2F9
P 2400 6200
F 0 "D5" H 2700 5933 50  0000 C CNN
F 1 "NSR20F30NXT5G" H 2700 6024 50  0000 C CNN
F 2 "SamacSys_Parts:DSN2_1" H 2850 6200 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/NSR20F30-D.PDF" H 2850 6100 50  0001 L CNN
F 4 "ON SEMICONDUCTOR - NSR20F30NXT5G - DIODE, SCHOTTKY, 2A, 30V, 0603" H 2850 6000 50  0001 L CNN "Description"
F 5 "" H 2850 5900 50  0001 L CNN "Height"
F 6 "863-NSR20F30NXT5G" H 2850 5800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor/NSR20F30NXT5G/?qs=3ezCrKCRT5K%2FARb%252BJ8n8Hg%3D%3D" H 2850 5700 50  0001 L CNN "Mouser Price/Stock"
F 8 "ON Semiconductor" H 2850 5600 50  0001 L CNN "Manufacturer_Name"
F 9 "NSR20F30NXT5G" H 2850 5500 50  0001 L CNN "Manufacturer_Part_Number"
	1    2400 6200
	-1   0    0    1   
$EndComp
$Comp
L SamacSys_Parts:NSR20F30NXT5G D6
U 1 1 6044F644
P 2400 6625
F 0 "D6" H 2700 6358 50  0000 C CNN
F 1 "NSR20F30NXT5G" H 2700 6449 50  0000 C CNN
F 2 "SamacSys_Parts:DSN2_1" H 2850 6625 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/NSR20F30-D.PDF" H 2850 6525 50  0001 L CNN
F 4 "ON SEMICONDUCTOR - NSR20F30NXT5G - DIODE, SCHOTTKY, 2A, 30V, 0603" H 2850 6425 50  0001 L CNN "Description"
F 5 "" H 2850 6325 50  0001 L CNN "Height"
F 6 "863-NSR20F30NXT5G" H 2850 6225 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor/NSR20F30NXT5G/?qs=3ezCrKCRT5K%2FARb%252BJ8n8Hg%3D%3D" H 2850 6125 50  0001 L CNN "Mouser Price/Stock"
F 8 "ON Semiconductor" H 2850 6025 50  0001 L CNN "Manufacturer_Name"
F 9 "NSR20F30NXT5G" H 2850 5925 50  0001 L CNN "Manufacturer_Part_Number"
	1    2400 6625
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 6200 2550 6200
Wire Wire Line
	2550 6200 2550 6550
Wire Wire Line
	2400 6625 2550 6625
Connection ~ 2550 6625
Wire Wire Line
	2550 6625 2550 6850
Wire Wire Line
	1575 3950 1575 3925
Wire Wire Line
	1575 3925 1825 3925
Wire Wire Line
	2175 3450 2175 3600
Wire Wire Line
	2175 3825 2625 3825
$Comp
L power:+12V #PWR0104
U 1 1 604BD223
P 1575 3925
F 0 "#PWR0104" H 1575 3775 50  0001 C CNN
F 1 "+12V" H 1590 4098 50  0000 C CNN
F 2 "" H 1575 3925 50  0001 C CNN
F 3 "" H 1575 3925 50  0001 C CNN
	1    1575 3925
	1    0    0    -1  
$EndComp
Connection ~ 1575 3925
$Comp
L power:+12V #PWR0105
U 1 1 604BD987
P 5400 1350
F 0 "#PWR0105" H 5400 1200 50  0001 C CNN
F 1 "+12V" H 5415 1523 50  0000 C CNN
F 2 "" H 5400 1350 50  0001 C CNN
F 3 "" H 5400 1350 50  0001 C CNN
	1    5400 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 604492BA
P 2025 3600
AR Path="/5EB7428E/604492BA" Ref="C?"  Part="1" 
AR Path="/5E8FCBC6/604492BA" Ref="C46"  Part="1" 
F 0 "C46" H 2025 3725 60  0000 R TNN
F 1 "100n" H 2025 3550 60  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1925 3690 60  0001 C CNN
F 3 "~" H 1925 3690 60  0001 C CNN
	1    2025 3600
	0    1    1    0   
$EndComp
Connection ~ 2175 3600
Wire Wire Line
	2175 3600 2175 3825
$Comp
L power:GND #PWR0111
U 1 1 6044A19C
P 1875 3600
F 0 "#PWR0111" H 1875 3350 50  0001 C CNN
F 1 "GND" H 1880 3427 50  0000 C CNN
F 2 "" H 1875 3600 50  0001 C CNN
F 3 "" H 1875 3600 50  0001 C CNN
	1    1875 3600
	0    1    1    0   
$EndComp
Text HLabel 2175 3450 2    50   Input ~ 0
FAN_TACHOMETER
Wire Notes Line
	11175 550  11175 2800
Wire Notes Line
	11175 2800 4575 2800
Wire Notes Line
	4575 2800 4575 550 
Wire Notes Line
	4575 550  11175 550 
Wire Notes Line
	4525 575  4525 2800
Wire Notes Line
	4525 2800 550  2800
Wire Notes Line
	550  2800 550  575 
Wire Notes Line
	550  575  4525 575 
Text Notes 2000 3225 0    50   ~ 0
FAN interface
Wire Notes Line
	550  2975 4500 2975
Wire Notes Line
	4500 2975 4500 5050
Wire Notes Line
	4525 5250 575  5250
Wire Notes Line
	550  5050 550  2975
Wire Notes Line
	550  5275 5325 5275
Wire Notes Line
	5325 5275 5325 7450
Wire Notes Line
	5325 7450 550  7450
Wire Notes Line
	550  7450 550  5275
Wire Wire Line
	2175 1825 1675 1825
$Comp
L power:+12V #PWR035
U 1 1 60627A51
P 2150 1175
F 0 "#PWR035" H 2150 1025 50  0001 C CNN
F 1 "+12V" H 2165 1348 50  0000 C CNN
F 2 "" H 2150 1175 50  0001 C CNN
F 3 "" H 2150 1175 50  0001 C CNN
	1    2150 1175
	1    0    0    -1  
$EndComp
Connection ~ 6000 1650
Text Label 8800 1350 0    50   ~ 0
SW
Text Label 8825 1550 0    50   ~ 0
FB
Text Label 6725 1350 0    50   ~ 0
ST_Down_12V
Text Label 2525 3925 3    50   ~ 0
Fan_12V
Text HLabel 2175 1625 2    50   Output ~ 0
ENABLE_RAIL_12V
$Comp
L Reference_Voltage:MAX6035xxUR50 U6
U 1 1 60692F05
P 3150 6850
F 0 "U6" H 2921 6896 50  0000 R CNN
F 1 "AP7381-33SA-7 " H 2921 6805 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3250 6550 50  0001 C CIN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX6035.pdf" H 3250 6500 50  0001 C CIN
	1    3150 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 7150 3050 7150
Connection ~ 3050 7150
Wire Wire Line
	3050 7150 3750 7150
Wire Wire Line
	3050 6550 2550 6550
Connection ~ 2550 6550
Wire Wire Line
	2550 6550 2550 6625
Wire Wire Line
	10175 2150 10700 2150
Wire Wire Line
	10175 1350 10700 1350
Wire Wire Line
	9175 2150 9875 2150
Wire Wire Line
	2175 1625 1675 1625
$Comp
L Transistor_FET:AO3401A Q1
U 1 1 60967BD5
P 2275 4025
F 0 "Q1" V 2617 4025 50  0000 C CNN
F 1 "PMV28XPEAR" V 2526 4025 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2475 3950 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 2275 4025 50  0001 L CNN
	1    2275 4025
	0    1    -1   0   
$EndComp
$Comp
L Device:R R36
U 1 1 6096D04C
P 2275 4475
F 0 "R36" V 2355 4475 50  0000 C CNN
F 1 "1k" V 2275 4475 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2205 4475 50  0001 C CNN
F 3 "~" H 2275 4475 50  0001 C CNN
	1    2275 4475
	1    0    0    -1  
$EndComp
$EndSCHEMATC
