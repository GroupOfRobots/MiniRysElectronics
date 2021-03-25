EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "rysbattery"
Date "2021-03-25"
Rev "1.1"
Comp "Koło Naukowe Robotyki Bionik"
Comment1 "18650 cell carrier board for MiniRyś robot"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+BATT #PWR01
U 1 1 605CB7C0
P 3100 1250
F 0 "#PWR01" H 3100 1100 50  0001 C CNN
F 1 "+BATT" H 3115 1423 50  0000 C CNN
F 2 "" H 3100 1250 50  0001 C CNN
F 3 "" H 3100 1250 50  0001 C CNN
	1    3100 1250
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR02
U 1 1 605CBDFC
P 3100 1825
F 0 "#PWR02" H 3100 1675 50  0001 C CNN
F 1 "-BATT" H 3115 1998 50  0000 C CNN
F 2 "" H 3100 1825 50  0001 C CNN
F 3 "" H 3100 1825 50  0001 C CNN
	1    3100 1825
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 605CDB82
P 2800 2650
F 0 "Q1" H 2975 2700 50  0000 L CNN
F 1 "SSM3J328R" H 2975 2600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 3000 2750 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=2429&prodName=SSM3J328R" H 2800 2650 50  0001 C CNN
F 4 "https://toshiba.semicon-storage.com/us/semiconductor/product/mosfets/detail.SSM3J328R.html" H 2800 2650 50  0001 C CNN "Website"
F 5 "https://www.tme.eu/pl/details/ssm3j328r/tranzystory-z-kanalem-p-smd/toshiba/ssm3j328r-lf-t/" H 2800 2650 50  0001 C CNN "TME"
F 6 "https://pl.mouser.com/ProductDetail/Toshiba/SSM3J328RLF?qs=%2Fha2pyFaduh%252BJSZqdLsWTgUbbn%2Fx%252BbX%2FdcJRG579cEc%3D" H 2800 2650 50  0001 C CNN "Mouser"
	1    2800 2650
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 605D1E55
P 2750 1350
F 0 "J1" H 2875 1300 50  0000 C CNN
F 1 "BATT_CLIP" H 3000 1400 50  0000 C CNN
F 2 "rysbattery:keystone_54" H 2750 1350 50  0001 C CNN
F 3 "https://www.keyelco.com/product-pdf.cfm?p=826" H 2750 1350 50  0001 C CNN
F 4 "https://www.keyelco.com/product.cfm/For-17-19mm-Dia-Lithium-Ion-Batteries/54/product_id/826" H 2750 1350 50  0001 C CNN "Website"
F 5 "https://www.tme.eu/pl/details/keys54/baterie-pojemniki-i-uchwyty/keystone/54/" H 2750 1350 50  0001 C CNN "TME"
F 6 "https://pl.mouser.com/ProductDetail/Keystone-Electronics/54/?qs=73q%2FgRcW4F3NakoJDesViw%3D%3D" H 2750 1350 50  0001 C CNN "Mouser"
	1    2750 1350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 605D49A0
P 2750 5275
F 0 "#PWR07" H 2750 5025 50  0001 C CNN
F 1 "GND" H 2755 5102 50  0000 C CNN
F 2 "" H 2750 5275 50  0001 C CNN
F 3 "" H 2750 5275 50  0001 C CNN
	1    2750 5275
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 605D7D42
P 2750 1725
F 0 "J2" H 2875 1675 50  0000 C CNN
F 1 "BATT_CLIP" H 3000 1775 50  0000 C CNN
F 2 "rysbattery:keystone_54" H 2750 1725 50  0001 C CNN
F 3 "https://www.keyelco.com/product-pdf.cfm?p=826" H 2750 1725 50  0001 C CNN
F 4 "https://www.keyelco.com/product.cfm/For-17-19mm-Dia-Lithium-Ion-Batteries/54/product_id/826" H 2750 1725 50  0001 C CNN "Website"
F 5 "https://www.tme.eu/pl/details/keys54/baterie-pojemniki-i-uchwyty/keystone/54/" H 2750 1725 50  0001 C CNN "TME"
F 6 "https://pl.mouser.com/ProductDetail/Keystone-Electronics/54/?qs=73q%2FgRcW4F3NakoJDesViw%3D%3D" H 2750 1725 50  0001 C CNN "Mouser"
	1    2750 1725
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 1450 2950 1350
Wire Wire Line
	2950 1350 2950 1250
Connection ~ 2950 1350
Wire Wire Line
	2950 1625 2950 1725
Wire Wire Line
	2950 1725 2950 1825
Connection ~ 2950 1725
Wire Wire Line
	2950 1825 3100 1825
Connection ~ 2950 1825
Wire Wire Line
	2950 1250 3100 1250
Connection ~ 2950 1250
Wire Wire Line
	2800 2850 2800 2900
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 605CBA4D
P 2950 4575
F 0 "J5" H 3030 4617 50  0000 L CNN
F 1 "Conn_01x01" H 3030 4526 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 2950 4575 50  0001 C CNN
F 3 "~" H 2950 4575 50  0001 C CNN
	1    2950 4575
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 605CC994
P 2950 4750
F 0 "J6" H 3030 4792 50  0000 L CNN
F 1 "Conn_01x01" H 3030 4701 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 2950 4750 50  0001 C CNN
F 3 "~" H 2950 4750 50  0001 C CNN
	1    2950 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 605CD25A
P 2950 4925
F 0 "J7" H 3030 4967 50  0000 L CNN
F 1 "Conn_01x01" H 3030 4876 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 2950 4925 50  0001 C CNN
F 3 "~" H 2950 4925 50  0001 C CNN
	1    2950 4925
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 605CD592
P 2950 5100
F 0 "J8" H 3030 5142 50  0000 L CNN
F 1 "Conn_01x01" H 3030 5051 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 2950 5100 50  0001 C CNN
F 3 "~" H 2950 5100 50  0001 C CNN
	1    2950 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5275 2750 5100
Wire Wire Line
	2750 4925 2750 5100
Connection ~ 2750 5100
Wire Wire Line
	2750 4925 2750 4750
Connection ~ 2750 4925
Wire Wire Line
	2750 4750 2750 4575
Connection ~ 2750 4750
$Comp
L Device:LED D1
U 1 1 605D0725
P 2750 3925
F 0 "D1" H 2750 4100 50  0000 C CNN
F 1 "LED_RED" H 2750 4025 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2750 3925 50  0001 C CNN
F 3 "~" H 2750 3925 50  0001 C CNN
F 4 "https://www.tme.eu/pl/details/ltst-c171krkt/diody-led-smd-kolorowe/liteon/" H 2750 3925 50  0001 C CNN "TME"
F 5 "https://www.tme.eu/pl/details/rf-rub170ts-bd/diody-led-smd-kolorowe/refond/" H 2750 3925 50  0001 C CNN "TME2"
F 6 "https://www.tme.eu/pl/details/fyls-0805urc/diody-led-smd-kolorowe/foryard/" H 2750 3925 50  0001 C CNN "TME3"
	1    2750 3925
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 605D109C
P 2750 3700
F 0 "R1" V 2825 3650 50  0000 L CNN
F 1 "100R" V 2900 3675 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2680 3700 50  0001 C CNN
F 3 "~" H 2750 3700 50  0001 C CNN
F 4 "https://www.tme.eu/pl/details/smd0603-100r-1%25/rezystory-smd-0603/royal-ohm/0603saf1000t5e/" V 2750 3700 50  0001 C CNN "TME"
F 5 "https://www.tme.eu/pl/details/crcw0603100rjntabc/rezystory-smd-0603/vishay/" V 2750 3700 50  0001 C CNN "TME2"
F 6 "https://pl.mouser.com/ProductDetail/Vishay-Dale/CRCW0603100RFKEAC?qs=sGAEpiMZZMukHu%252BjC5l7Yc9NSHzGyJyz9GeROU2Cwo8%3D" V 2750 3700 50  0001 C CNN "Mouser"
	1    2750 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:-BATT #PWR06
U 1 1 605D1F49
P 2550 4100
F 0 "#PWR06" H 2550 3950 50  0001 C CNN
F 1 "-BATT" H 2565 4273 50  0000 C CNN
F 2 "" H 2550 4100 50  0001 C CNN
F 3 "" H 2550 4100 50  0001 C CNN
	1    2550 4100
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR05
U 1 1 605D22D5
P 2550 3525
F 0 "#PWR05" H 2550 3375 50  0001 C CNN
F 1 "+BATT" H 2565 3698 50  0000 C CNN
F 2 "" H 2550 3525 50  0001 C CNN
F 3 "" H 2550 3525 50  0001 C CNN
	1    2550 3525
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR03
U 1 1 605D52C0
P 2550 2550
F 0 "#PWR03" H 2550 2400 50  0001 C CNN
F 1 "+BATT" H 2565 2723 50  0000 C CNN
F 2 "" H 2550 2550 50  0001 C CNN
F 3 "" H 2550 2550 50  0001 C CNN
	1    2550 2550
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR04
U 1 1 605D6841
P 2550 2900
F 0 "#PWR04" H 2550 2750 50  0001 C CNN
F 1 "-BATT" H 2565 3073 50  0000 C CNN
F 2 "" H 2550 2900 50  0001 C CNN
F 3 "" H 2550 2900 50  0001 C CNN
	1    2550 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 2550 2600 2550
Wire Wire Line
	2550 2900 2800 2900
Wire Wire Line
	2950 3925 2950 3700
Wire Wire Line
	2550 3700 2550 3525
Wire Wire Line
	2550 3925 2550 4100
Wire Wire Line
	2950 3700 2900 3700
Wire Wire Line
	2950 3925 2900 3925
Wire Wire Line
	2600 3925 2550 3925
Wire Wire Line
	2550 3700 2600 3700
Text Notes 1150 3850 0    50   ~ 0
Reverse polarity warning diode
Text Notes 3025 3975 0    50   ~ 0
+BATT = 4.2V\nLED: 2.0-2.4Vdrop\nR = 100Ohm\nI = 18-22mA
Text Notes 1475 1575 0    50   ~ 0
Battery holders/clips
Text Notes 3300 1575 0    50   ~ 0
These MUST be about 64mm apart
Text Notes 1350 2750 0    50   ~ 0
Reverse polarity protection
Text Notes 1450 4950 0    50   ~ 0
Mounting screw holes
Text Notes 4250 2950 0    50   ~ 0
SSM3J328R:\nV_DS = -20V\nI_D = -6.0A\nI_DPulse = -24.0A (<=10us, <=1% duty)\nV_GS = +-8V\nV_GS(thr) = [-0.3V; -1.0V]\nR_DS(ON) = ~~40mOhm (@V_GS = -2.5V)
Text Notes 3625 4975 0    50   ~ 0
Spacing:\n30mm vertical (each 5mm from edge),\n66mm horizontal (each 12mm from edge)
Text Notes 1775 7150 0    50   ~ 0
Board dimensions:\n40x90mm,\n21x79mm usable space on the front (cutout in the chassis)\n40x~~29mm space in the back (between the motors), 2.5mm max depth elsewhere
$Comp
L power:PWR_FLAG #FLG01
U 1 1 605FE8C8
P 3475 1250
F 0 "#FLG01" H 3475 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 3475 1423 50  0000 C CNN
F 2 "" H 3475 1250 50  0001 C CNN
F 3 "~" H 3475 1250 50  0001 C CNN
	1    3475 1250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 605FF664
P 3475 1825
F 0 "#FLG02" H 3475 1900 50  0001 C CNN
F 1 "PWR_FLAG" H 3475 1998 50  0000 C CNN
F 2 "" H 3475 1825 50  0001 C CNN
F 3 "~" H 3475 1825 50  0001 C CNN
	1    3475 1825
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 1825 3475 1825
Connection ~ 3100 1825
Wire Wire Line
	3100 1250 3475 1250
Connection ~ 3100 1250
$Comp
L power:PWR_FLAG #FLG03
U 1 1 60601E8A
P 3075 5275
F 0 "#FLG03" H 3075 5350 50  0001 C CNN
F 1 "PWR_FLAG" H 3075 5448 50  0000 C CNN
F 2 "" H 3075 5275 50  0001 C CNN
F 3 "~" H 3075 5275 50  0001 C CNN
	1    3075 5275
	-1   0    0    1   
$EndComp
Wire Wire Line
	3075 5275 2750 5275
Connection ~ 2750 5275
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 6060EFA1
P 3600 2550
F 0 "J3" H 3680 2592 50  0000 L CNN
F 1 "RYSBOARD+" H 3680 2501 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.75sqmm_1x01_D1.25mm_OD2.3mm_Relief" H 3600 2550 50  0001 C CNN
F 3 "~" H 3600 2550 50  0001 C CNN
	1    3600 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 60610421
P 3600 2900
F 0 "J4" H 3680 2942 50  0000 L CNN
F 1 "RYSBOARD-" H 3680 2851 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.75sqmm_1x01_D1.25mm_OD2.3mm_Relief" H 3600 2900 50  0001 C CNN
F 3 "~" H 3600 2900 50  0001 C CNN
	1    3600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2550 3000 2550
Connection ~ 2800 2900
$Comp
L rysbattery:bionik_logo_small LOGO1
U 1 1 605D1218
P 8175 5000
F 0 "LOGO1" H 8253 5046 50  0000 L CNN
F 1 "bionik_logo_small" H 8253 4955 50  0000 L CNN
F 2 "rysbattery:bionik_logo_small" H 8175 5000 50  0001 C CNN
F 3 "" H 8175 5000 50  0001 C CNN
	1    8175 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 60621B3F
P 3200 2550
F 0 "F1" V 3350 2450 50  0000 L CNN
F 1 "2.5A" V 3275 2450 50  0000 L CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3130 2550 50  0001 C CNN
F 3 "~" H 3200 2550 50  0001 C CNN
F 4 "https://www.tme.eu/pl/details/bsmd1206-ss2.5/bezpieczniki-smd-1206-superszybkie/eska/fuse-1206-ff-pw-2a5/" V 3200 2550 50  0001 C CNN "TME"
F 5 "https://www.tme.eu/pl/details/erbrg2r50v/bezpieczniki-smd-1206-szybkie/panasonic/" V 3200 2550 50  0001 C CNN "TME2"
F 6 "https://www.tme.eu/pl/details/bsmd-2.5a/bezpieczniki-smd-1206-superszybkie/siba/154000-2-5/" V 3200 2550 50  0001 C CNN "TME3"
	1    3200 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 2550 3400 2550
Wire Wire Line
	2800 2900 3400 2900
$EndSCHEMATC
