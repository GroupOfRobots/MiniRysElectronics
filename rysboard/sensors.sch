EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "rysboard"
Date "2020-03-29"
Rev "4.2"
Comp "Koło Naukowe Robotyki Bionik"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L rysboard:PICO_BLADE_7 J?
U 1 1 5EA9C587
P 1000 1475
AR Path="/5EA9C587" Ref="J?"  Part="1" 
AR Path="/5EA6D11C/5EA9C587" Ref="J4"  Part="1" 
F 0 "J4" H 1000 1950 60  0000 R TNN
F 1 "PICO_BLADE_7" V 801 1770 60  0000 R TNN
F 2 "" V 1300 1175 60  0000 C CNN
F 3 "" V 1300 1175 60  0000 C CNN
	1    1000 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 1685 1325 1685
Wire Wire Line
	1325 1285 2025 1285
Wire Wire Line
	1325 1385 2025 1385
Wire Wire Line
	1325 1485 2025 1485
Wire Wire Line
	1325 1585 2025 1585
Wire Wire Line
	2025 1085 2025 1185
Wire Wire Line
	2025 1185 1325 1185
Wire Wire Line
	2025 1985 2025 1785
Wire Wire Line
	2025 1785 1325 1785
$Comp
L power:GND #GND_?
U 1 1 5EA9C596
P 2025 1985
AR Path="/5EA9C596" Ref="#GND_?"  Part="1" 
AR Path="/5EA6D11C/5EA9C596" Ref="#GND_05"  Part="1" 
F 0 "#GND_05" H 2025 2125 20  0000 C CNN
F 1 "GND" H 2025 2095 30  0000 C CNN
F 2 "" H 2025 1985 70  0000 C CNN
F 3 "" H 2025 1985 70  0000 C CNN
	1    2025 1985
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #3V3_?
U 1 1 5EA9C59C
P 2025 1085
AR Path="/5EA9C59C" Ref="#3V3_?"  Part="1" 
AR Path="/5EA6D11C/5EA9C59C" Ref="#3V3_03"  Part="1" 
F 0 "#3V3_03" H 2025 1085 20  0000 C CNN
F 1 "3V3" H 2025 1015 30  0000 C CNN
F 2 "" H 2025 1085 70  0000 C CNN
F 3 "" H 2025 1085 70  0000 C CNN
	1    2025 1085
	1    0    0    -1  
$EndComp
Text Label 1625 1685 0    60   ~ 0
IRQ
Text Label 1625 1585 0    60   ~ 0
CE1
Text Label 1625 1485 0    60   ~ 0
SCLK
Text Label 1625 1385 0    60   ~ 0
MISO
Text Label 1625 1285 0    60   ~ 0
MOSI
Text Label 3300 1385 0    60   ~ 0
SDA1
Text Label 3300 1485 0    60   ~ 0
SCL1
$Comp
L power:+3V3 #3V3_?
U 1 1 5EAE56B6
P 3700 985
AR Path="/5EAE56B6" Ref="#3V3_?"  Part="1" 
AR Path="/5EA6D11C/5EAE56B6" Ref="#3V3_01"  Part="1" 
F 0 "#3V3_01" H 3700 985 20  0000 C CNN
F 1 "3V3" H 3700 915 30  0000 C CNN
F 2 "" H 3700 985 70  0000 C CNN
F 3 "" H 3700 985 70  0000 C CNN
	1    3700 985 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_?
U 1 1 5EAE56BC
P 3700 1885
AR Path="/5EAE56BC" Ref="#GND_?"  Part="1" 
AR Path="/5EA6D11C/5EAE56BC" Ref="#GND_03"  Part="1" 
F 0 "#GND_03" H 3700 2025 20  0000 C CNN
F 1 "GND" H 3700 1995 30  0000 C CNN
F 2 "" H 3700 1885 70  0000 C CNN
F 3 "" H 3700 1885 70  0000 C CNN
	1    3700 1885
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1385 3300 1385
Wire Wire Line
	3700 1485 3300 1485
Wire Wire Line
	3700 1685 3300 1685
Wire Wire Line
	3700 1885 3700 1685
Wire Wire Line
	3700 1285 3300 1285
Wire Wire Line
	3700 985  3700 1285
$Comp
L rysboard:PICO_BLADE_5 J?
U 1 1 5EAE56C8
P 3000 1500
AR Path="/5EAE56C8" Ref="J?"  Part="1" 
AR Path="/5EA6D11C/5EAE56C8" Ref="J2"  Part="1" 
F 0 "J2" V 3492 1893 60  0000 R TNN
F 1 "PICO_BLADE_5" V 2801 1893 60  0000 R TNN
F 2 "" H 2801 1893 60  0000 C CNN
F 3 "" H 2801 1893 60  0000 C CNN
	1    3000 1500
	1    0    0    -1  
$EndComp
Text Label 5200 1535 0    60   ~ 0
SDA1
Text Label 5200 1635 0    60   ~ 0
SCL1
Text Label 5200 1735 0    60   ~ 0
O~D~
$Comp
L power:+3V3 #3V3_?
U 1 1 5EB37087
P 5600 1135
AR Path="/5EB37087" Ref="#3V3_?"  Part="1" 
AR Path="/5EA6D11C/5EB37087" Ref="#3V3_02"  Part="1" 
F 0 "#3V3_02" H 5600 1135 20  0000 C CNN
F 1 "3V3" H 5600 1065 30  0000 C CNN
F 2 "" H 5600 1135 70  0000 C CNN
F 3 "" H 5600 1135 70  0000 C CNN
	1    5600 1135
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_?
U 1 1 5EB3708D
P 5600 2035
AR Path="/5EB3708D" Ref="#GND_?"  Part="1" 
AR Path="/5EA6D11C/5EB3708D" Ref="#GND_04"  Part="1" 
F 0 "#GND_04" H 5600 2175 20  0000 C CNN
F 1 "GND" H 5600 2145 30  0000 C CNN
F 2 "" H 5600 2035 70  0000 C CNN
F 3 "" H 5600 2035 70  0000 C CNN
	1    5600 2035
	1    0    0    -1  
$EndComp
Text Label 5800 1635 0    60   ~ 0
BUSY
Text Label 5800 1735 0    60   ~ 0
FLAG
Wire Notes Line
	2450 635  2450 2935
Text Notes 4950 2800 0    108  ~ 0
Złącze I2C IMU
Text Notes 950  2800 0    108  ~ 0
Złącze SPI
Wire Notes Line
	4275 610  4275 2910
Text Notes 2750 2800 0    108  ~ 0
Złącze I2C TEMP
Wire Wire Line
	5600 1535 5200 1535
Wire Wire Line
	5600 1635 5200 1635
Wire Wire Line
	5600 1735 5200 1735
Wire Wire Line
	5600 1835 5200 1835
Wire Wire Line
	5600 2035 5600 1835
Wire Wire Line
	6500 1735 6500 1535
Wire Wire Line
	5800 1735 6500 1735
Wire Wire Line
	6200 1635 6200 1535
Wire Wire Line
	5800 1635 6200 1635
Wire Wire Line
	6200 1135 6500 1135
Wire Wire Line
	5600 1135 6200 1135
Wire Wire Line
	5600 1435 5600 1135
Wire Wire Line
	5200 1435 5600 1435
Connection ~ 5600 1135
Connection ~ 6200 1135
$Comp
L rysboard:PICO_BLADE_5 J?
U 1 1 5EB370A9
P 4900 1625
AR Path="/5EB370A9" Ref="J?"  Part="1" 
AR Path="/5EA6D11C/5EB370A9" Ref="J3"  Part="1" 
F 0 "J3" V 5392 2018 60  0000 R TNN
F 1 "PICO_BLADE_5" V 4701 2018 60  0000 R TNN
F 2 "" H 4701 2018 60  0000 C CNN
F 3 "" H 4701 2018 60  0000 C CNN
	1    4900 1625
	1    0    0    -1  
$EndComp
$Comp
L rysboard:R--rys_PCB-SchDoc-rescue-rysboard-rescue R?
U 1 1 5EB370AF
P 6500 1335
AR Path="/5EB370AF" Ref="R?"  Part="1" 
AR Path="/5EA6D11C/5EB370AF" Ref="R2"  Part="1" 
F 0 "R2" V 6510 1285 60  0000 R TNN
F 1 "10k" V 6410 1285 60  0000 R TNN
F 2 "" H 6410 1285 60  0000 C CNN
F 3 "" H 6410 1285 60  0000 C CNN
	1    6500 1335
	0    -1   -1   0   
$EndComp
$Comp
L rysboard:R--rys_PCB-SchDoc-rescue-rysboard-rescue R?
U 1 1 5EB370B5
P 6200 1335
AR Path="/5EB370B5" Ref="R?"  Part="1" 
AR Path="/5EA6D11C/5EB370B5" Ref="R1"  Part="1" 
F 0 "R1" V 6210 1285 60  0000 R TNN
F 1 "10k" V 6110 1285 60  0000 R TNN
F 2 "" H 6110 1285 60  0000 C CNN
F 3 "" H 6110 1285 60  0000 C CNN
	1    6200 1335
	0    -1   -1   0   
$EndComp
Wire Notes Line
	550  2935 11150 2935
$Comp
L power:+3V3 #3V3_04
U 1 1 5EB6D7E4
P 2450 3310
F 0 "#3V3_04" H 2450 3310 20  0000 C CNN
F 1 "3V3" H 2450 3240 30  0000 C CNN
F 2 "" H 2450 3310 70  0000 C CNN
F 3 "" H 2450 3310 70  0000 C CNN
	1    2450 3310
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_06
U 1 1 5EB6D7EA
P 2350 7410
F 0 "#GND_06" H 2350 7550 20  0000 C CNN
F 1 "GND" H 2350 7520 30  0000 C CNN
F 2 "" H 2350 7410 70  0000 C CNN
F 3 "" H 2350 7410 70  0000 C CNN
	1    2350 7410
	1    0    0    -1  
$EndComp
Text Label 1850 3510 0    60   ~ 0
SDA
Text Label 1850 5110 0    60   ~ 0
SDA
Text Label 1850 5910 0    60   ~ 0
SDA
Text Label 1850 6710 0    60   ~ 0
SDA
Text Label 1850 6810 0    60   ~ 0
SCL
Text Label 1850 6010 0    60   ~ 0
SCL
Text Label 1850 5210 0    60   ~ 0
SCL
Text Label 1850 3610 0    60   ~ 0
SCL
Text Label 1850 3710 0    60   ~ 0
TOF0
Text Label 1850 4510 0    60   ~ 0
TOF1
Text Label 1850 5310 0    60   ~ 0
TOF2
Text Label 1850 6110 0    60   ~ 0
TOF3
Text Label 1850 6910 0    60   ~ 0
TOF4
$Comp
L power:+3V3 #3V3_05
U 1 1 5EB6D7FD
P 4350 3310
F 0 "#3V3_05" H 4350 3310 20  0000 C CNN
F 1 "3V3" H 4350 3240 30  0000 C CNN
F 2 "" H 4350 3310 70  0000 C CNN
F 3 "" H 4350 3310 70  0000 C CNN
	1    4350 3310
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_07
U 1 1 5EB6D803
P 4250 3935
F 0 "#GND_07" H 4250 4075 20  0000 C CNN
F 1 "GND" H 4250 4045 30  0000 C CNN
F 2 "" H 4250 3935 70  0000 C CNN
F 3 "" H 4250 3935 70  0000 C CNN
	1    4250 3935
	1    0    0    -1  
$EndComp
Text Label 3850 3510 0    60   ~ 0
SDA
Text Label 3850 3610 0    60   ~ 0
SCL
Text Label 3850 3710 0    60   ~ 0
TOF5
Text Label 1850 4310 0    60   ~ 0
SDA
Text Label 1850 4410 0    60   ~ 0
SCL
Text Notes 4675 4900 0    108  ~ 0
Złącze I2C ToF 6x
Wire Wire Line
	2250 3510 1850 3510
Wire Wire Line
	2250 5110 1850 5110
Wire Wire Line
	2250 5910 1850 5910
Wire Wire Line
	2450 6610 1850 6610
Wire Wire Line
	2450 5810 2450 6610
Wire Wire Line
	2250 6710 1850 6710
Wire Wire Line
	2350 4610 2350 3810
Wire Wire Line
	2350 7410 2350 7010
Wire Wire Line
	2350 6210 2350 5410
Wire Wire Line
	2350 5410 2350 4610
Wire Wire Line
	2350 6210 2350 7010
Wire Wire Line
	2450 5810 1850 5810
Wire Wire Line
	2450 5010 2450 5810
Wire Wire Line
	4150 3510 3850 3510
Wire Wire Line
	2450 4210 1850 4210
Wire Wire Line
	2250 4310 1850 4310
Wire Wire Line
	2450 3410 1850 3410
Wire Wire Line
	4350 3410 3850 3410
Wire Wire Line
	2450 5010 1850 5010
Wire Wire Line
	2450 4210 2450 5010
Wire Wire Line
	2450 3410 2450 4210
Wire Wire Line
	2450 3310 2450 3410
Wire Wire Line
	4350 3310 4350 3410
Connection ~ 2350 7010
Connection ~ 2350 6210
Connection ~ 2350 5410
Connection ~ 2350 4610
Connection ~ 2450 5810
Connection ~ 2450 5010
Connection ~ 2450 4210
Connection ~ 2450 3410
$Comp
L rysboard:PICO_BLADE_5 J6
U 1 1 5EB6D88F
P 3550 3610
F 0 "J6" V 4042 4003 60  0000 R TNN
F 1 "PICO_BLADE_5" V 3351 4003 60  0000 R TNN
F 2 "" H 3351 4003 60  0000 C CNN
F 3 "" H 3351 4003 60  0000 C CNN
	1    3550 3610
	1    0    0    -1  
$EndComp
$Comp
L rysboard:PICO_BLADE_5 J11
U 1 1 5EB6D883
P 1550 6010
F 0 "J11" V 2042 6403 60  0000 R TNN
F 1 "PICO_BLADE_5" V 1351 6403 60  0000 R TNN
F 2 "" H 1351 6403 60  0000 C CNN
F 3 "" H 1351 6403 60  0000 C CNN
	1    1550 6010
	1    0    0    -1  
$EndComp
$Comp
L rysboard:PICO_BLADE_5 J9
U 1 1 5EB6D87D
P 1550 5210
F 0 "J9" V 2042 5603 60  0000 R TNN
F 1 "PICO_BLADE_5" V 1351 5603 60  0000 R TNN
F 2 "" H 1351 5603 60  0000 C CNN
F 3 "" H 1351 5603 60  0000 C CNN
	1    1550 5210
	1    0    0    -1  
$EndComp
$Comp
L rysboard:PICO_BLADE_5 J7
U 1 1 5EB6D877
P 1550 4410
F 0 "J7" V 2042 4803 60  0000 R TNN
F 1 "PICO_BLADE_5" V 1351 4803 60  0000 R TNN
F 2 "" H 1351 4803 60  0000 C CNN
F 3 "" H 1351 4803 60  0000 C CNN
	1    1550 4410
	1    0    0    -1  
$EndComp
$Comp
L rysboard:PICO_BLADE_5 J5
U 1 1 5EB6D871
P 1550 3610
F 0 "J5" V 2042 4003 60  0000 R TNN
F 1 "PICO_BLADE_5" V 1351 4003 60  0000 R TNN
F 2 "" H 1351 4003 60  0000 C CNN
F 3 "" H 1351 4003 60  0000 C CNN
	1    1550 3610
	1    0    0    -1  
$EndComp
$Comp
L rysboard:PICO_BLADE_5 J13
U 1 1 5EB6D889
P 1550 6810
F 0 "J13" V 2042 7203 60  0000 R TNN
F 1 "PICO_BLADE_5" V 1351 7203 60  0000 R TNN
F 2 "" H 1351 7203 60  0000 C CNN
F 3 "" H 1351 7203 60  0000 C CNN
	1    1550 6810
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3610 2250 3610
Wire Wire Line
	1850 3710 2250 3710
Wire Wire Line
	1850 4410 2250 4410
Wire Wire Line
	1850 4510 2250 4510
Wire Wire Line
	1850 5210 2250 5210
Wire Wire Line
	1850 5310 2250 5310
Wire Wire Line
	1850 6110 2250 6110
Wire Wire Line
	1850 6010 2250 6010
Wire Wire Line
	1850 6810 2250 6810
Wire Wire Line
	1850 6910 2250 6910
Wire Wire Line
	1850 3810 2350 3810
Wire Wire Line
	1850 4610 2350 4610
Wire Wire Line
	1850 5410 2350 5410
Wire Wire Line
	1850 7010 2350 7010
Wire Wire Line
	1850 6210 2350 6210
Wire Wire Line
	3850 3610 4150 3610
Wire Wire Line
	3850 3710 4150 3710
Wire Wire Line
	3850 3810 4250 3810
Wire Wire Line
	4250 3810 4250 3935
$EndSCHEMATC
