EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 11693 16535 portrait
encoding utf-8
Sheet 1 1
Title "rys_PCB-SchDoc"
Date "22 03 2020"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #GND0101
U 1 1 5E77C617
P 4600 3935
F 0 "#GND0101" H 4600 4075 20  0000 C CNN
F 1 "GND" H 4600 4045 30  0000 C CNN
F 2 "" H 4600 3935 70  0000 C CNN
F 3 "" H 4600 3935 70  0000 C CNN
	1    4600 3935
	1    0    0    -1  
$EndComp
$Comp
L power:Vdrive #VMOT0101
U 1 1 5E77C616
P 4800 3035
F 0 "#VMOT0101" H 4800 3035 20  0000 C CNN
F 1 "Vdrive" H 4800 2965 30  0000 C CNN
F 2 "" H 4800 3035 70  0000 C CNN
F 3 "" H 4800 3035 70  0000 C CNN
	1    4800 3035
	1    0    0    -1  
$EndComp
$Comp
L power:Vdrive VMOT_2
U 1 1 5E77C615
P 3450 12685
F 0 "VMOT_2" H 3450 12685 20  0000 C CNN
F 1 "Vdrive" H 3450 12615 30  0000 C CNN
F 2 "" H 3450 12685 70  0000 C CNN
F 3 "" H 3450 12685 70  0000 C CNN
	1    3450 12685
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_02
U 1 1 5E77C614
P 2550 13885
F 0 "#GND_02" H 2550 14025 20  0000 C CNN
F 1 "GND" H 2550 13995 30  0000 C CNN
F 2 "" H 2550 13885 70  0000 C CNN
F 3 "" H 2550 13885 70  0000 C CNN
	1    2550 13885
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #3V03
U 1 1 5E77C612
P 2550 6785
F 0 "#3V03" H 2550 6785 20  0000 C CNN
F 1 "3V3" H 2550 6715 30  0000 C CNN
F 2 "" H 2550 6785 70  0000 C CNN
F 3 "" H 2550 6785 70  0000 C CNN
	1    2550 6785
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #5V0101
U 1 1 5E77C611
P 4650 6785
F 0 "#5V0101" H 4650 6785 20  0000 C CNN
F 1 "5V" H 4650 6715 30  0000 C CNN
F 2 "" H 4650 6785 70  0000 C CNN
F 3 "" H 4650 6785 70  0000 C CNN
	1    4650 6785
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #3V3_02
U 1 1 5E77C610
P 1300 2235
F 0 "#3V3_02" H 1300 2235 20  0000 C CNN
F 1 "3V3" H 1300 2165 30  0000 C CNN
F 2 "" H 1300 2235 70  0000 C CNN
F 3 "" H 1300 2235 70  0000 C CNN
	1    1300 2235
	1    0    0    -1  
$EndComp
Text Label 1700 2535 0    60   ~ 0
STBY
Text Label 3700 3735 0    60   ~ 0
BUSY
Text Label 3700 3935 0    60   ~ 0
CE0
Text Label 3700 4035 0    60   ~ 0
SCLK
Text Label 3700 4135 0    60   ~ 0
SDI
Text Label 3700 4235 0    60   ~ 0
MOSI
Text Label 3700 5035 0    60   ~ 0
FLAG
$Comp
L power:Vdrive VMOT_3
U 1 1 5E77C60F
P 4200 5135
F 0 "VMOT_3" H 4200 5135 20  0000 C CNN
F 1 "Vdrive" H 4200 5065 30  0000 C CNN
F 2 "" H 4200 5135 70  0000 C CNN
F 3 "" H 4200 5135 70  0000 C CNN
	1    4200 5135
	1    0    0    -1  
$EndComp
Text Label 1700 2735 0    60   ~ 0
VBOOT0
Text Label 5200 5235 0    60   ~ 0
VBOOT0
$Comp
L power:Vdrive #VMOT_04
U 1 1 5E77C60E
P 1700 3135
F 0 "#VMOT_04" H 1700 3135 20  0000 C CNN
F 1 "Vdrive" H 1700 3065 30  0000 C CNN
F 2 "" H 1700 3135 70  0000 C CNN
F 3 "" H 1700 3135 70  0000 C CNN
	1    1700 3135
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_04
U 1 1 5E77C60D
P 1900 5235
F 0 "#GND_04" H 1900 5375 20  0000 C CNN
F 1 "GND" H 1900 5345 30  0000 C CNN
F 2 "" H 1900 5235 70  0000 C CNN
F 3 "" H 1900 5235 70  0000 C CNN
	1    1900 5235
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_05
U 1 1 5E77C60C
P 1300 2835
F 0 "#GND_05" H 1300 2975 20  0000 C CNN
F 1 "GND" H 1300 2945 30  0000 C CNN
F 2 "" H 1300 2835 70  0000 C CNN
F 3 "" H 1300 2835 70  0000 C CNN
	1    1300 2835
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_06
U 1 1 5E77C60B
P 9900 3935
F 0 "#GND_06" H 9900 4075 20  0000 C CNN
F 1 "GND" H 9900 4045 30  0000 C CNN
F 2 "" H 9900 3935 70  0000 C CNN
F 3 "" H 9900 3935 70  0000 C CNN
	1    9900 3935
	1    0    0    -1  
$EndComp
$Comp
L power:Vdrive VMOT_5
U 1 1 5E77C60A
P 10100 2935
F 0 "VMOT_5" H 10100 2935 20  0000 C CNN
F 1 "Vdrive" H 10100 2865 30  0000 C CNN
F 2 "" H 10100 2935 70  0000 C CNN
F 3 "" H 10100 2935 70  0000 C CNN
	1    10100 2935
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #3V3_03
U 1 1 5E77C609
P 6700 2235
F 0 "#3V3_03" H 6700 2235 20  0000 C CNN
F 1 "3V3" H 6700 2165 30  0000 C CNN
F 2 "" H 6700 2235 70  0000 C CNN
F 3 "" H 6700 2235 70  0000 C CNN
	1    6700 2235
	1    0    0    -1  
$EndComp
Text Label 7100 2535 0    60   ~ 0
STBY
Text Label 9000 3735 0    60   ~ 0
BUSY
Text Label 9000 3935 0    60   ~ 0
CE0
Text Label 9000 4035 0    60   ~ 0
SCLK
Text Label 9000 4135 0    60   ~ 0
MISO
Text Label 9000 4235 0    60   ~ 0
SDI
Text Label 9000 5035 0    60   ~ 0
FLAG
$Comp
L power:Vdrive VMOT_6
U 1 1 5E77C608
P 9500 5135
F 0 "VMOT_6" H 9500 5135 20  0000 C CNN
F 1 "Vdrive" H 9500 5065 30  0000 C CNN
F 2 "" H 9500 5135 70  0000 C CNN
F 3 "" H 9500 5135 70  0000 C CNN
	1    9500 5135
	1    0    0    -1  
$EndComp
Text Label 7100 2735 0    60   ~ 0
VBOOT1
Text Label 10500 5235 0    60   ~ 0
VBOOT1
$Comp
L power:Vdrive VMOT_7
U 1 1 5E77C607
P 7100 3135
F 0 "VMOT_7" H 7100 3135 20  0000 C CNN
F 1 "Vdrive" H 7100 3065 30  0000 C CNN
F 2 "" H 7100 3135 70  0000 C CNN
F 3 "" H 7100 3135 70  0000 C CNN
	1    7100 3135
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_07
U 1 1 5E77C606
P 7300 5135
F 0 "#GND_07" H 7300 5275 20  0000 C CNN
F 1 "GND" H 7300 5245 30  0000 C CNN
F 2 "" H 7300 5135 70  0000 C CNN
F 3 "" H 7300 5135 70  0000 C CNN
	1    7300 5135
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_08
U 1 1 5E77C605
P 6700 2835
F 0 "#GND_08" H 6700 2975 20  0000 C CNN
F 1 "GND" H 6700 2945 30  0000 C CNN
F 2 "" H 6700 2835 70  0000 C CNN
F 3 "" H 6700 2835 70  0000 C CNN
	1    6700 2835
	1    0    0    -1  
$EndComp
Text Label 2050 7585 0    60   ~ 0
STBY
Text Label 2050 7785 0    60   ~ 0
MOSI
Text Label 2050 7885 0    60   ~ 0
MISO
Text Label 2050 7985 0    60   ~ 0
SCLK
Text Label 4750 8085 0    60   ~ 0
CE1
Text Label 4750 7385 0    60   ~ 0
TOF5
Text Label 4750 7585 0    60   ~ 0
TOF6
Text Label 4750 7685 0    60   ~ 0
TOF7
Text Label 4750 8585 0    60   ~ 0
TOF9
Text Label 2050 8285 0    60   ~ 0
TOF0
Text Label 2050 8385 0    60   ~ 0
TOF1
Text Label 2050 8485 0    60   ~ 0
TOF2
Text Label 2050 8585 0    60   ~ 0
TOF3
Text Label 2050 8685 0    60   ~ 0
TOF4
$Comp
L power:GND #GND_09
U 1 1 5E77C604
P 2450 8885
F 0 "#GND_09" H 2450 9025 20  0000 C CNN
F 1 "GND" H 2450 8995 30  0000 C CNN
F 2 "" H 2450 8885 70  0000 C CNN
F 3 "" H 2450 8885 70  0000 C CNN
	1    2450 8885
	1    0    0    -1  
$EndComp
Text Label 1550 10185 0    60   ~ 0
MOSI
Text Label 1550 10285 0    60   ~ 0
MISO
Text Label 1550 10385 0    60   ~ 0
SCLK
Text Label 1550 10485 0    60   ~ 0
CE1
Text Label 1550 10585 0    60   ~ 0
IRQ
$Comp
L power:+3V3 #3V3_04
U 1 1 5E77C603
P 1950 9985
F 0 "#3V3_04" H 1950 9985 20  0000 C CNN
F 1 "3V3" H 1950 9915 30  0000 C CNN
F 2 "" H 1950 9985 70  0000 C CNN
F 3 "" H 1950 9985 70  0000 C CNN
	1    1950 9985
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_010
U 1 1 5E77C602
P 1950 10885
F 0 "#GND_010" H 1950 11025 20  0000 C CNN
F 1 "GND" H 1950 10995 30  0000 C CNN
F 2 "" H 1950 10885 70  0000 C CNN
F 3 "" H 1950 10885 70  0000 C CNN
	1    1950 10885
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #5V_02
U 1 1 5E77C601
P 7450 12485
F 0 "#5V_02" H 7450 12485 20  0000 C CNN
F 1 "5V" H 7450 12415 30  0000 C CNN
F 2 "" H 7450 12485 70  0000 C CNN
F 3 "" H 7450 12485 70  0000 C CNN
	1    7450 12485
	1    0    0    -1  
$EndComp
Text Label 4850 10385 0    60   ~ 0
SDA1
Text Label 4850 10485 0    60   ~ 0
SCL1
Text Label 4850 10585 0    60   ~ 0
O~D~
$Comp
L power:+3V3 #3V3_05
U 1 1 5E77C600
P 5250 9985
F 0 "#3V3_05" H 5250 9985 20  0000 C CNN
F 1 "3V3" H 5250 9915 30  0000 C CNN
F 2 "" H 5250 9985 70  0000 C CNN
F 3 "" H 5250 9985 70  0000 C CNN
	1    5250 9985
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_011
U 1 1 5E77C5FF
P 5250 10885
F 0 "#GND_011" H 5250 11025 20  0000 C CNN
F 1 "GND" H 5250 10995 30  0000 C CNN
F 2 "" H 5250 10885 70  0000 C CNN
F 3 "" H 5250 10885 70  0000 C CNN
	1    5250 10885
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #3V3_06
U 1 1 5E77C5FE
P 8350 6885
F 0 "#3V3_06" H 8350 6885 20  0000 C CNN
F 1 "3V3" H 8350 6815 30  0000 C CNN
F 2 "" H 8350 6885 70  0000 C CNN
F 3 "" H 8350 6885 70  0000 C CNN
	1    8350 6885
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_012
U 1 1 5E77C5FD
P 8250 10985
F 0 "#GND_012" H 8250 11125 20  0000 C CNN
F 1 "GND" H 8250 11095 30  0000 C CNN
F 2 "" H 8250 10985 70  0000 C CNN
F 3 "" H 8250 10985 70  0000 C CNN
	1    8250 10985
	1    0    0    -1  
$EndComp
Text Label 7750 7085 0    60   ~ 0
SDA
Text Label 7750 8685 0    60   ~ 0
SDA
Text Label 7750 9485 0    60   ~ 0
SDA
Text Label 7750 10285 0    60   ~ 0
SDA
Text Label 7750 10385 0    60   ~ 0
SCL
Text Label 7750 9585 0    60   ~ 0
SCL
Text Label 7750 8785 0    60   ~ 0
SCL
Text Label 7750 7185 0    60   ~ 0
SCL
Text Label 7750 7285 0    60   ~ 0
TOF0
Text Label 7750 8085 0    60   ~ 0
TOF1
Text Label 7750 8885 0    60   ~ 0
TOF2
Text Label 7750 9685 0    60   ~ 0
TOF3
Text Label 7750 10485 0    60   ~ 0
TOF4
$Comp
L power:+3V3 #3V3_07
U 1 1 5E77C5FC
P 10250 6885
F 0 "#3V3_07" H 10250 6885 20  0000 C CNN
F 1 "3V3" H 10250 6815 30  0000 C CNN
F 2 "" H 10250 6885 70  0000 C CNN
F 3 "" H 10250 6885 70  0000 C CNN
	1    10250 6885
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_013
U 1 1 5E77C5FB
P 10150 10985
F 0 "#GND_013" H 10150 11125 20  0000 C CNN
F 1 "GND" H 10150 11095 30  0000 C CNN
F 2 "" H 10150 10985 70  0000 C CNN
F 3 "" H 10150 10985 70  0000 C CNN
	1    10150 10985
	1    0    0    -1  
$EndComp
Text Label 9750 7085 0    60   ~ 0
SDA
Text Label 9750 8685 0    60   ~ 0
SDA
Text Label 9750 9485 0    60   ~ 0
SDA
Text Label 9750 10285 0    60   ~ 0
SDA
Text Label 9750 10385 0    60   ~ 0
SCL
Text Label 9750 9585 0    60   ~ 0
SCL
Text Label 9750 8785 0    60   ~ 0
SCL
Text Label 9750 7185 0    60   ~ 0
SCL
Text Label 9750 7285 0    60   ~ 0
TOF5
Text Label 9750 8085 0    60   ~ 0
TOF6
Text Label 9750 8885 0    60   ~ 0
TOF7
Text Label 9750 9685 0    60   ~ 0
TOF8
Text Label 9750 10485 0    60   ~ 0
TOF9
Text Label 7750 7885 0    60   ~ 0
SDA
Text Label 7750 7985 0    60   ~ 0
SCL
Text Label 9750 7885 0    60   ~ 0
SDA
Text Label 9750 7985 0    60   ~ 0
SCL
Text Label 2050 7185 0    60   ~ 0
O~D~
Text Label 4750 8785 0    60   ~ 0
IRQ
Text Label 4750 8385 0    60   ~ 0
TOF8
Text Label 4750 7985 0    60   ~ 0
CE0
Text Label 5450 10485 0    60   ~ 0
BUSY
Text Label 5450 10585 0    60   ~ 0
FLAG
Text Label 2050 7385 0    60   ~ 0
FLAG
Text Label 2050 7485 0    60   ~ 0
BUSY
Text Notes 1250 13785 0    60   ~ 0
SW
Text Label 4750 8185 0    60   ~ 0
SCL1
Text Label 2050 8185 0    60   ~ 0
SDA1
Text Label 6250 12585 0    70   ~ 0
HPI0624-3R3
Wire Notes Line
	11150 6185 550  6185
Wire Notes Line
	6450 11885 6450 6185
Wire Notes Line
	550  9585 6450 9585
Wire Notes Line
	2450 9585 2450 11885
Text Notes 3550 14200 0    108  ~ 0
Przetwornica STEP-DOWN
Text Notes 9450 11750 0    108  ~ 0
Złącze I2C ToF 10x
Text Notes 4950 11750 0    108  ~ 0
Złącze I2C IMU
Text Notes 950  11750 0    108  ~ 0
Złącze SPI
Text Notes 4650 9450 0    108  ~ 0
Złącze Raspberry PI
Text Notes 5700 5835 0    108  ~ 0
Sterowniki silników krokowych
Wire Notes Line
	4250 9585 4250 11885
Text Label 3250 10385 0    60   ~ 0
SDA1
Text Label 3250 10485 0    60   ~ 0
SCL1
$Comp
L power:+3V3 #3V3_08
U 1 1 5E77C5FA
P 3650 9985
F 0 "#3V3_08" H 3650 9985 20  0000 C CNN
F 1 "3V3" H 3650 9915 30  0000 C CNN
F 2 "" H 3650 9985 70  0000 C CNN
F 3 "" H 3650 9985 70  0000 C CNN
	1    3650 9985
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_014
U 1 1 5E77C5F9
P 3650 10885
F 0 "#GND_014" H 3650 11025 20  0000 C CNN
F 1 "GND" H 3650 10995 30  0000 C CNN
F 2 "" H 3650 10885 70  0000 C CNN
F 3 "" H 3650 10885 70  0000 C CNN
	1    3650 10885
	1    0    0    -1  
$EndComp
Text Notes 2750 11750 0    108  ~ 0
Złącze I2C TEMP
$Comp
L power:+3V3 #3V3_09
U 1 1 5E77C5F8
P 9250 12585
F 0 "#3V3_09" H 9250 12585 20  0000 C CNN
F 1 "3V3" H 9250 12515 30  0000 C CNN
F 2 "" H 9250 12585 70  0000 C CNN
F 3 "" H 9250 12585 70  0000 C CNN
	1    9250 12585
	1    0    0    -1  
$EndComp
Text Label 10650 13185 0    60   ~ 0
SDA1
Text Label 10650 13285 0    60   ~ 0
SCL1
$Comp
L power:GND #GND_015
U 1 1 5E77C5F7
P 8850 13985
F 0 "#GND_015" H 8850 14125 20  0000 C CNN
F 1 "GND" H 8850 14095 30  0000 C CNN
F 2 "" H 8850 13985 70  0000 C CNN
F 3 "" H 8850 13985 70  0000 C CNN
	1    8850 13985
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 7685 2650 7685
Wire Wire Line
	4650 6885 4550 6885
Wire Wire Line
	4650 6785 4650 6885
Wire Wire Line
	4650 6985 4550 6985
Wire Wire Line
	4650 6885 4650 6985
Wire Wire Line
	2450 8085 2650 8085
Wire Wire Line
	2050 7785 2650 7785
Wire Wire Line
	2050 7885 2650 7885
Wire Wire Line
	2050 7985 2650 7985
Wire Wire Line
	4000 3735 3700 3735
Wire Wire Line
	4000 3935 3700 3935
Wire Wire Line
	4000 4035 3700 4035
Wire Wire Line
	4000 4135 3700 4135
Wire Wire Line
	4000 4235 3700 4235
Wire Wire Line
	2100 4735 1900 4735
Wire Wire Line
	1900 4635 1900 4735
Wire Wire Line
	2100 4635 1900 4635
Wire Wire Line
	1900 5035 1900 5235
Wire Wire Line
	1900 4835 2100 4835
Wire Wire Line
	1900 4735 1900 4835
Wire Wire Line
	2100 2335 1300 2335
Wire Wire Line
	1300 2335 1300 2235
Wire Wire Line
	1700 2535 2100 2535
Wire Wire Line
	1700 2735 2100 2735
Wire Wire Line
	5200 5235 5100 5235
Wire Wire Line
	5200 5535 5200 5235
Wire Wire Line
	5000 5535 5200 5535
Wire Wire Line
	1700 3235 2000 3235
Wire Wire Line
	1700 3135 1700 3235
Wire Wire Line
	2000 3435 2100 3435
Wire Wire Line
	2000 3535 2000 3435
Wire Wire Line
	2100 3535 2000 3535
Wire Wire Line
	4600 3135 4200 3135
Wire Wire Line
	4600 3335 4600 3135
Wire Wire Line
	4600 3935 4200 3935
Wire Wire Line
	9300 3735 9000 3735
Wire Wire Line
	9300 3935 9000 3935
Wire Wire Line
	9300 4035 9000 4035
Wire Wire Line
	9300 4135 9000 4135
Wire Wire Line
	9300 4235 9000 4235
Wire Wire Line
	9300 5035 9000 5035
Wire Wire Line
	7400 4735 7300 4735
Wire Wire Line
	7300 4635 7300 4735
Wire Wire Line
	7400 4635 7300 4635
Wire Wire Line
	7300 5035 7300 5135
Wire Wire Line
	7300 4835 7400 4835
Wire Wire Line
	7300 4735 7300 4835
Wire Wire Line
	7400 2335 6700 2335
Wire Wire Line
	6700 2335 6700 2235
Wire Wire Line
	7100 2535 7400 2535
Wire Wire Line
	7100 2735 7400 2735
Wire Wire Line
	10500 5235 10400 5235
Wire Wire Line
	10500 5635 10500 5235
Wire Wire Line
	10300 5635 10500 5635
Wire Wire Line
	7100 3235 7400 3235
Wire Wire Line
	7100 3135 7100 3235
Wire Wire Line
	9900 3935 9500 3935
Wire Wire Line
	2050 7385 2650 7385
Wire Wire Line
	2050 7485 2650 7485
Wire Wire Line
	2050 7585 2650 7585
Wire Wire Line
	4950 8085 4550 8085
Wire Wire Line
	2050 8285 2650 8285
Wire Wire Line
	2050 8385 2650 8385
Wire Wire Line
	2050 8485 2650 8485
Wire Wire Line
	2050 8585 2650 8585
Wire Wire Line
	2050 8685 2650 8685
Wire Wire Line
	4950 7385 4550 7385
Wire Wire Line
	4950 7585 4550 7585
Wire Wire Line
	4950 7685 4550 7685
Wire Wire Line
	2450 8885 2450 8785
Wire Wire Line
	1950 10685 1250 10685
Wire Wire Line
	1950 10885 1950 10685
Wire Wire Line
	1950 10085 1250 10085
Wire Wire Line
	1950 9985 1950 10085
Wire Wire Line
	1250 10485 1950 10485
Wire Wire Line
	1250 10385 1950 10385
Wire Wire Line
	1250 10285 1950 10285
Wire Wire Line
	1250 10185 1950 10185
Wire Wire Line
	1950 10585 1250 10585
Wire Wire Line
	5250 10385 4850 10385
Wire Wire Line
	5250 10485 4850 10485
Wire Wire Line
	5250 10585 4850 10585
Wire Wire Line
	5250 10685 4850 10685
Wire Wire Line
	5250 10885 5250 10685
Wire Wire Line
	8150 7085 7750 7085
Wire Wire Line
	8150 7185 7750 7185
Wire Wire Line
	8150 7285 7750 7285
Wire Wire Line
	8150 7985 7750 7985
Wire Wire Line
	8150 8085 7750 8085
Wire Wire Line
	8150 8685 7750 8685
Wire Wire Line
	8150 8785 7750 8785
Wire Wire Line
	8150 8885 7750 8885
Wire Wire Line
	8150 9485 7750 9485
Wire Wire Line
	8150 9685 7750 9685
Wire Wire Line
	8150 9585 7750 9585
Wire Wire Line
	8350 10185 7750 10185
Wire Wire Line
	8350 9385 8350 10185
Wire Wire Line
	8150 10385 7750 10385
Wire Wire Line
	8150 10285 7750 10285
Wire Wire Line
	8150 10485 7750 10485
Wire Wire Line
	8250 7385 7750 7385
Wire Wire Line
	8250 8185 8250 7385
Wire Wire Line
	7750 8185 8250 8185
Wire Wire Line
	8250 10985 8250 10585
Wire Wire Line
	8250 8985 7750 8985
Wire Wire Line
	8250 9785 8250 8985
Wire Wire Line
	8250 8985 8250 8185
Wire Wire Line
	8250 10585 7750 10585
Wire Wire Line
	8250 9785 8250 10585
Wire Wire Line
	7750 9785 8250 9785
Wire Wire Line
	8350 9385 7750 9385
Wire Wire Line
	8350 8585 8350 9385
Wire Wire Line
	10050 7085 9750 7085
Wire Wire Line
	10050 7185 9750 7185
Wire Wire Line
	10050 7285 9750 7285
Wire Wire Line
	10050 8085 9750 8085
Wire Wire Line
	10050 8685 9750 8685
Wire Wire Line
	10050 8785 9750 8785
Wire Wire Line
	10050 8885 9750 8885
Wire Wire Line
	10050 9485 9750 9485
Wire Wire Line
	10050 9685 9750 9685
Wire Wire Line
	10050 9585 9750 9585
Wire Wire Line
	10250 10185 9750 10185
Wire Wire Line
	10250 9385 10250 10185
Wire Wire Line
	10050 10385 9750 10385
Wire Wire Line
	10050 10285 9750 10285
Wire Wire Line
	10050 10485 9750 10485
Wire Wire Line
	10150 7385 9750 7385
Wire Wire Line
	10150 8185 10150 7385
Wire Wire Line
	9750 8185 10150 8185
Wire Wire Line
	10150 10985 10150 10585
Wire Wire Line
	10150 8985 9750 8985
Wire Wire Line
	10150 9785 10150 8985
Wire Wire Line
	10150 8985 10150 8185
Wire Wire Line
	10150 10585 9750 10585
Wire Wire Line
	10150 9785 10150 10585
Wire Wire Line
	9750 9785 10150 9785
Wire Wire Line
	10250 9385 9750 9385
Wire Wire Line
	10250 8585 10250 9385
Wire Wire Line
	9500 3535 9000 3535
Wire Wire Line
	3800 2335 3700 2335
Wire Wire Line
	3800 2435 3700 2435
Wire Wire Line
	3800 2635 3700 2635
Wire Wire Line
	2000 2935 2000 3035
Wire Wire Line
	2100 2935 2000 2935
Wire Wire Line
	3700 2535 3800 2535
Wire Wire Line
	7400 3535 7400 3435
Wire Wire Line
	7400 2935 7400 3035
Wire Wire Line
	3250 13785 3250 13385
Wire Wire Line
	3700 5035 4000 5035
Wire Wire Line
	8350 7785 7750 7785
Wire Wire Line
	8150 7885 7750 7885
Wire Wire Line
	10050 7885 9750 7885
Wire Wire Line
	10050 7985 9750 7985
Wire Wire Line
	10250 7785 9750 7785
Wire Wire Line
	10250 8585 10250 7785
Wire Wire Line
	9750 8585 10250 8585
Wire Wire Line
	8350 6985 7750 6985
Wire Wire Line
	10250 6985 9750 6985
Wire Wire Line
	5600 5235 5200 5235
Wire Wire Line
	10900 5235 10500 5235
Wire Wire Line
	10000 4635 9000 4635
Wire Wire Line
	6700 2335 6200 2335
Wire Wire Line
	900  2335 1300 2335
Wire Wire Line
	6200 2735 6200 3135
Wire Wire Line
	6700 2735 6200 2735
Wire Wire Line
	6700 2835 6700 2735
Wire Wire Line
	4950 8585 4550 8585
Wire Wire Line
	2050 7185 2650 7185
Wire Wire Line
	4950 8785 4550 8785
Wire Wire Line
	4950 7985 4550 7985
Wire Wire Line
	4950 8385 4550 8385
Wire Wire Line
	5000 3935 5000 3735
Wire Wire Line
	10300 3935 10300 3735
Wire Wire Line
	9000 2335 9100 2335
Wire Wire Line
	9000 2435 9100 2435
Wire Wire Line
	9000 2635 9100 2635
Wire Wire Line
	9000 2535 9100 2535
Wire Wire Line
	1300 2735 1300 2835
Wire Wire Line
	900  2735 1300 2735
Wire Wire Line
	900  3135 900  2735
Wire Wire Line
	900  3935 900  3535
Wire Wire Line
	2100 3935 900  3935
Wire Wire Line
	6200 3935 6200 3535
Wire Wire Line
	7400 3935 6200 3935
Wire Wire Line
	5000 3335 5000 3135
Wire Wire Line
	4800 3135 4600 3135
Wire Wire Line
	9900 3135 9900 3335
Wire Wire Line
	10300 3135 10300 3335
Wire Wire Line
	10100 3135 10100 2935
Wire Wire Line
	6150 10585 6150 10385
Wire Wire Line
	5450 10585 6150 10585
Wire Wire Line
	5850 10485 5850 10385
Wire Wire Line
	5450 10485 5850 10485
Wire Wire Line
	5850 9985 6150 9985
Wire Wire Line
	5250 9985 5850 9985
Wire Wire Line
	5250 10285 5250 9985
Wire Wire Line
	4850 10285 5250 10285
Wire Wire Line
	7400 4935 7300 4935
Wire Wire Line
	2100 4935 1900 4935
Wire Wire Line
	9600 5235 9500 5235
Wire Wire Line
	4200 5235 4300 5235
Wire Wire Line
	3700 3535 4200 3535
Wire Wire Line
	4700 4635 3700 4635
Wire Wire Line
	4950 8185 4550 8185
Wire Wire Line
	2050 8185 2650 8185
Wire Wire Line
	3650 12985 3650 12685
Wire Wire Line
	3650 13785 3650 13385
Wire Wire Line
	4050 13785 4050 13385
Wire Wire Line
	4050 12885 4050 12985
Wire Wire Line
	4050 12685 4050 12885
Wire Wire Line
	4550 12885 4450 12885
Wire Wire Line
	4550 13085 4550 12885
Wire Wire Line
	5350 13785 5350 13385
Wire Wire Line
	5250 13785 5250 13385
Wire Wire Line
	5150 13785 5150 13385
Wire Wire Line
	5050 13785 5050 13385
Wire Wire Line
	5150 13785 5050 13785
Wire Wire Line
	7850 12685 7450 12685
Wire Wire Line
	7850 12885 7850 12685
Wire Wire Line
	7850 13785 7850 13285
Wire Wire Line
	7450 13785 7850 13785
Wire Wire Line
	7450 13285 7450 13785
Wire Wire Line
	7050 13785 7050 13285
Wire Wire Line
	7450 13785 7050 13785
Wire Wire Line
	7450 12685 7050 12685
Wire Wire Line
	7450 12485 7450 12685
Wire Wire Line
	7450 12885 7450 12685
Wire Wire Line
	6550 12685 6350 12685
Wire Wire Line
	5850 12685 5950 12685
Wire Wire Line
	4450 12785 4450 12685
Wire Wire Line
	4550 12785 4450 12785
Wire Wire Line
	7050 12685 7050 12885
Wire Wire Line
	6550 12685 7050 12685
Wire Wire Line
	6550 12885 6550 12685
Wire Wire Line
	6150 12885 6550 12885
Wire Wire Line
	5950 13085 5850 13085
Wire Wire Line
	5950 13285 5950 13085
Wire Wire Line
	6150 13285 5950 13285
Wire Wire Line
	6550 13285 6150 13285
Wire Wire Line
	6550 13385 6550 13285
Wire Wire Line
	1900 5035 2100 5035
Wire Wire Line
	1900 4935 1900 5035
Wire Wire Line
	1900 4835 1900 4935
Wire Wire Line
	2000 3235 2000 3435
Wire Wire Line
	2000 3035 2000 3235
Wire Wire Line
	2100 3035 2000 3035
Wire Wire Line
	2450 7285 2650 7285
Wire Wire Line
	2450 8085 2450 7285
Wire Wire Line
	2450 8785 2450 8085
Wire Wire Line
	2650 8785 2450 8785
Wire Wire Line
	4200 5235 4200 5135
Wire Wire Line
	4200 5535 4200 5235
Wire Wire Line
	4600 5535 4200 5535
Wire Wire Line
	4600 3935 4600 3735
Wire Wire Line
	5000 3935 4600 3935
Wire Wire Line
	5400 3935 5000 3935
Wire Wire Line
	5400 3735 5400 3935
Wire Wire Line
	4800 3135 4800 3035
Wire Wire Line
	5000 3135 4800 3135
Wire Wire Line
	5400 3135 5000 3135
Wire Wire Line
	5400 3335 5400 3135
Wire Wire Line
	7300 5035 7400 5035
Wire Wire Line
	7300 4935 7300 5035
Wire Wire Line
	7300 4835 7300 4935
Wire Wire Line
	8350 8585 7750 8585
Wire Wire Line
	8350 7785 8350 8585
Wire Wire Line
	8350 6985 8350 7785
Wire Wire Line
	8350 6885 8350 6985
Wire Wire Line
	9500 5235 9500 5135
Wire Wire Line
	9500 5635 9500 5235
Wire Wire Line
	9900 5635 9500 5635
Wire Wire Line
	10700 3135 10700 3335
Wire Wire Line
	10300 3135 10700 3135
Wire Wire Line
	10100 3135 10300 3135
Wire Wire Line
	9900 3135 10100 3135
Wire Wire Line
	9500 3135 9900 3135
Wire Wire Line
	9900 3935 9900 3735
Wire Wire Line
	10300 3935 9900 3935
Wire Wire Line
	10700 3935 10300 3935
Wire Wire Line
	10700 3735 10700 3935
Wire Wire Line
	7400 3235 7400 3035
Wire Wire Line
	7400 3435 7400 3235
Wire Wire Line
	10250 6985 10250 7785
Wire Wire Line
	10250 6885 10250 6985
Wire Wire Line
	4050 12685 3650 12685
Wire Wire Line
	4450 12685 4050 12685
Wire Wire Line
	4550 12685 4450 12685
Wire Wire Line
	5250 13785 5150 13785
Wire Wire Line
	5350 13785 5250 13785
Wire Wire Line
	6550 13785 5350 13785
Wire Wire Line
	7050 13785 6550 13785
Wire Wire Line
	2250 13685 1950 13685
Wire Wire Line
	1850 13685 1550 13685
Wire Wire Line
	3650 10385 3250 10385
Wire Wire Line
	3650 10485 3250 10485
Wire Wire Line
	3650 10685 3250 10685
Wire Wire Line
	3650 10885 3650 10685
Wire Wire Line
	3650 10285 3250 10285
Wire Wire Line
	3650 9985 3650 10285
Wire Wire Line
	2550 13785 2550 13885
Wire Wire Line
	2650 13685 2350 13685
Wire Wire Line
	3250 12985 3250 12685
Wire Wire Line
	2050 12685 1850 12685
Wire Wire Line
	2050 12985 2050 12685
Wire Wire Line
	2850 13685 2750 13685
Wire Wire Line
	2850 13285 2850 13685
Wire Wire Line
	1250 13285 2850 13285
Wire Wire Line
	1250 12985 1250 13285
Wire Wire Line
	1250 12685 1250 12985
Wire Wire Line
	1450 12685 1250 12685
Wire Wire Line
	2950 12985 2850 12985
Wire Wire Line
	2950 13785 2950 12985
Wire Wire Line
	2650 12685 2050 12685
Wire Wire Line
	3250 12685 3050 12685
Wire Wire Line
	1450 13785 1450 13685
Wire Wire Line
	2550 13785 1450 13785
Wire Wire Line
	2950 13785 2550 13785
Wire Wire Line
	3250 13785 2950 13785
Wire Wire Line
	3650 13785 3250 13785
Wire Wire Line
	4050 13785 3650 13785
Wire Wire Line
	5050 13785 4050 13785
Wire Wire Line
	10550 13285 10250 13285
Wire Wire Line
	10950 13285 10550 13285
Wire Wire Line
	10250 13185 10250 13085
Wire Wire Line
	10950 13185 10250 13185
Wire Wire Line
	10550 13285 10550 13085
Wire Wire Line
	10250 12685 10550 12685
Wire Wire Line
	9250 12685 10250 12685
Wire Wire Line
	9250 12585 9250 12685
Wire Wire Line
	8850 12685 8850 12785
Wire Wire Line
	9250 12685 8850 12685
Wire Wire Line
	9250 13185 9250 12685
Wire Wire Line
	8850 13285 9250 13285
Wire Wire Line
	8850 13185 8850 13285
Wire Wire Line
	9250 13785 9250 13385
Wire Wire Line
	8850 13785 8850 13285
Wire Wire Line
	8850 13985 8850 13785
$Comp
L power:Vdrive VMOT_8
U 1 1 5E77C5F6
P 10550 13685
F 0 "VMOT_8" H 10550 13685 20  0000 C CNN
F 1 "Vdrive" H 10550 13615 30  0000 C CNN
F 2 "" H 10550 13685 70  0000 C CNN
F 3 "" H 10550 13685 70  0000 C CNN
	1    10550 13685
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 13785 10550 13685
Wire Wire Line
	9650 13785 10550 13785
Text Notes 8850 14350 0    108  ~ 0
Przetwornik A/D I2C
Connection ~ 900  2735
Connection ~ 1250 12985
Connection ~ 1300 2735
Connection ~ 1300 2335
Connection ~ 1900 5035
Connection ~ 1900 4935
Connection ~ 1900 4835
Connection ~ 1900 4735
Connection ~ 2050 12985
Connection ~ 2050 12685
Connection ~ 2000 3435
Connection ~ 2000 3235
Connection ~ 2000 3035
Connection ~ 2450 8785
Connection ~ 2450 8085
Connection ~ 2550 13785
Connection ~ 2950 13785
Connection ~ 3250 13785
Connection ~ 3250 12685
Connection ~ 3650 13785
Connection ~ 3650 12685
Connection ~ 4050 13785
Connection ~ 4050 12885
Connection ~ 4050 12685
Connection ~ 4200 5235
Connection ~ 4200 3535
Connection ~ 4450 12685
Connection ~ 4650 6885
Connection ~ 4600 3935
Connection ~ 4600 3135
Connection ~ 4800 3135
Connection ~ 5050 13785
Connection ~ 5000 3935
Connection ~ 5000 3135
Connection ~ 5150 13785
Connection ~ 5250 13785
Connection ~ 5250 9985
Connection ~ 5200 5235
Connection ~ 5350 13785
Connection ~ 5850 9985
Connection ~ 6150 13285
Connection ~ 6200 2735
Connection ~ 6550 13785
Connection ~ 6550 13285
Connection ~ 6550 12885
Connection ~ 6550 12685
Connection ~ 6700 2735
Connection ~ 6700 2335
Connection ~ 7050 13785
Connection ~ 7050 12685
Connection ~ 7300 5035
Connection ~ 7300 4935
Connection ~ 7300 4835
Connection ~ 7300 4735
Connection ~ 7450 13785
Connection ~ 7450 12685
Connection ~ 7400 3435
Connection ~ 7400 3235
Connection ~ 7400 3035
Connection ~ 8250 10585
Connection ~ 8250 9785
Connection ~ 8250 8985
Connection ~ 8250 8185
Connection ~ 8350 9385
Connection ~ 8350 8585
Connection ~ 8350 7785
Connection ~ 8350 6985
Connection ~ 8850 13785
Connection ~ 8850 13285
Connection ~ 9250 13785
Connection ~ 9250 12685
Connection ~ 9500 5235
Connection ~ 9500 3535
Connection ~ 9900 3935
Connection ~ 9900 3135
Connection ~ 10150 10585
Connection ~ 10150 9785
Connection ~ 10150 8985
Connection ~ 10150 8185
Connection ~ 10100 3135
Connection ~ 10250 13185
Connection ~ 10250 12685
Connection ~ 10250 9385
Connection ~ 10250 8585
Connection ~ 10250 7785
Connection ~ 10250 6985
Connection ~ 10300 3935
Connection ~ 10300 3135
Connection ~ 10550 13285
Connection ~ 10500 5235
$Comp
L rysboard-rescue:C_CER--rys_PCB-SchDoc-rescue-rysboard-rescue C4
U 1 1 5E77C5F5
P 5400 3535
F 0 "C4" H 5500 3545 60  0000 L BNN
F 1 "100n" H 5500 3445 60  0000 L BNN
F 2 "" H 5500 3445 60  0000 C CNN
F 3 "" H 5500 3445 60  0000 C CNN
	1    5400 3535
	1    0    0    -1  
$EndComp
$Comp
L rysboard-rescue:ST_L6470_28Pin--rys_PCB-SchDoc-rescue-rysboard-rescue U1
U 1 1 5E77C5F4
P 2900 3435
F 0 "U1" H 2400 4635 60  0000 L BNN
F 1 "ST L6470 28Pin" H 2400 1635 60  0000 L BNN
F 2 "" H 2400 1635 60  0000 C CNN
F 3 "" H 2400 1635 60  0000 C CNN
	1    2900 3435
	1    0    0    -1  
$EndComp
$Comp
L rysboard-rescue:C_CER--rys_PCB-SchDoc-rescue-rysboard-rescue C1
U 1 1 5E77C5F3
P 1300 2535
F 0 "C1" H 1200 2525 60  0000 R TNN
F 1 "100n" H 1200 2625 60  0000 R TNN
F 2 "" H 1200 2625 60  0000 C CNN
F 3 "" H 1200 2625 60  0000 C CNN
	1    1300 2535
	-1   0    0    1   
$EndComp
$Comp
L rysboard-rescue:C_CER--rys_PCB-SchDoc-rescue-rysboard-rescue C2
U 1 1 5E77C5F2
P 4700 4835
F 0 "C2" H 4600 4825 60  0000 R TNN
F 1 "10n" H 4600 4925 60  0000 R TNN
F 2 "" H 4600 4925 60  0000 C CNN
F 3 "" H 4600 4925 60  0000 C CNN
	1    4700 4835
	-1   0    0    1   
$EndComp
$Comp
L rysboard-rescue:BAV99--rys_PCB-SchDoc-rescue-rysboard-rescue D3
U 1 1 5E77C5F1
P 4700 5235
F 0 "D3" H 4350 5070 60  0000 L BNN
F 1 "BAV99" H 4350 4970 60  0000 L BNN
F 2 "" H 4350 4970 60  0000 C CNN
F 3 "" H 4350 4970 60  0000 C CNN
	1    4700 5235
	1    0    0    -1  
$EndComp
$Comp
L rysboard-rescue:C_CER--rys_PCB-SchDoc-rescue-rysboard-rescue C5
U 1 1 5E77C5F0
P 4800 5535
F 0 "C5" V 4700 5425 60  0000 L BNN
F 1 "220n" V 5000 5425 60  0000 L BNN
F 2 "" H 5000 5425 60  0000 C CNN
F 3 "" H 5000 5425 60  0000 C CNN
	1    4800 5535
	0    1    1    0   
$EndComp
$Comp
L rysboard-rescue:R--rys_PCB-SchDoc-rescue-rysboard-rescue R1
U 1 1 5E77C5EF
P 4200 3335
F 0 "R1" V 4210 3285 60  0000 R TNN
F 1 "27k1%" V 4110 3285 60  0000 R TNN
F 2 "" H 4110 3285 60  0000 C CNN
F 3 "" H 4110 3285 60  0000 C CNN
	1    4200 3335
	0    -1   -1   0   
$EndComp
$Comp
L rysboard-rescue:R--rys_PCB-SchDoc-rescue-rysboard-rescue R2
U 1 1 5E77C5EE
P 4200 3735
F 0 "R2" V 4210 3685 60  0000 R TNN
F 1 "10k1%" V 4110 3685 60  0000 R TNN
F 2 "" H 4110 3685 60  0000 C CNN
F 3 "" H 4110 3685 60  0000 C CNN
	1    4200 3735
	0    -1   -1   0   
$EndComp
$Comp
L rysboard-rescue:C_CER--rys_PCB-SchDoc-rescue-rysboard-rescue C8
U 1 1 5E77C5ED
P 10700 3535
F 0 "C8" H 10800 3545 60  0000 L BNN
F 1 "100n" H 10800 3445 60  0000 L BNN
F 2 "" H 10800 3445 60  0000 C CNN
F 3 "" H 10800 3445 60  0000 C CNN
	1    10700 3535
	1    0    0    -1  
$EndComp
$Comp
L rysboard-rescue:C_TAN--rys_PCB-SchDoc-rescue-rysboard-rescue C7
U 1 1 5E77C5EC
P 9900 3535
F 0 "C7" H 10000 3545 60  0000 L BNN
F 1 "47u" H 10000 3445 60  0000 L BNN
F 2 "" H 10000 3445 60  0000 C CNN
F 3 "" H 10000 3445 60  0000 C CNN
	1    9900 3535
	1    0    0    -1  
$EndComp
$Comp
L rysboard-rescue:ST_L6470_28Pin--rys_PCB-SchDoc-rescue-rysboard-rescue U2
U 1 1 5E77C5EB
P 8200 3435
F 0 "U2" H 7700 4635 60  0000 L BNN
F 1 "ST L6470 28Pin" H 7700 1635 60  0000 L BNN
F 2 "" H 7700 1635 60  0000 C CNN
F 3 "" H 7700 1635 60  0000 C CNN
	1    8200 3435
	1    0    0    -1  
$EndComp
$Comp
L rysboard-rescue:C_TAN--rys_PCB-SchDoc-rescue-rysboard-rescue C3
U 1 1 5E77C5EA
P 4600 3535
F 0 "C3" H 4700 3545 60  0000 L BNN
F 1 "47u" H 4700 3445 60  0000 L BNN
F 2 "" H 4700 3445 60  0000 C CNN
F 3 "" H 4700 3445 60  0000 C CNN
	1    4600 3535
	1    0    0    -1  
$EndComp
$Comp
L rysboard-rescue:C_CER--rys_PCB-SchDoc-rescue-rysboard-rescue C6
U 1 1 5E77C5E9
P 6700 2535
F 0 "C6" H 6600 2525 60  0000 R TNN
F 1 "100n" H 6600 2625 60  0000 R TNN
F 2 "" H 6600 2625 60  0000 C CNN
F 3 "" H 6600 2625 60  0000 C CNN
	1    6700 2535
	-1   0    0    1   
$EndComp
$Comp
L rysboard-rescue:C_CER--rys_PCB-SchDoc-rescue-rysboard-rescue C9
U 1 1 5E77C5E8
P 10000 4835
F 0 "C9" H 9900 4825 60  0000 R TNN
F 1 "10n" H 9900 4925 60  0000 R TNN
F 2 "" H 9900 4925 60  0000 C CNN
F 3 "" H 9900 4925 60  0000 C CNN
	1    10000 4835
	-1   0    0    1   
$EndComp
$Comp
L rysboard-rescue:BAV99--rys_PCB-SchDoc-rescue-rysboard-rescue D5
U 1 1 5E77C5E7
P 10000 5235
F 0 "D5" H 9650 5070 60  0000 L BNN
F 1 "BAV99" H 9650 4970 60  0000 L BNN
F 2 "" H 9650 4970 60  0000 C CNN
F 3 "" H 9650 4970 60  0000 C CNN
	1    10000 5235
	1    0    0    -1  
$EndComp
$Comp
L rysboard-rescue:C_CER--rys_PCB-SchDoc-rescue-rysboard-rescue C10
U 1 1 5E77C5E6
P 10100 5635
F 0 "C10" V 10000 5525 60  0000 L BNN
F 1 "220n" V 10300 5525 60  0000 L BNN
F 2 "" H 10300 5525 60  0000 C CNN
F 3 "" H 10300 5525 60  0000 C CNN
	1    10100 5635
	0    1    1    0   
$EndComp
$Comp
L rysboard-rescue:R--rys_PCB-SchDoc-rescue-rysboard-rescue R7
U 1 1 5E77C5E5
P 9500 3335
F 0 "R7" V 9510 3285 60  0000 R TNN
F 1 "27k1%" V 9410 3285 60  0000 R TNN
F 2 "" H 9410 3285 60  0000 C CNN
F 3 "" H 9410 3285 60  0000 C CNN
	1    9500 3335
	0    -1   -1   0   
$EndComp
$Comp
L rysboard-rescue:R--rys_PCB-SchDoc-rescue-rysboard-rescue R8
U 1 1 5E77C5E4
P 9500 3735
F 0 "R8" V 9510 3685 60  0000 R TNN
F 1 "10k1%" V 9410 3685 60  0000 R TNN
F 2 "" H 9410 3685 60  0000 C CNN
F 3 "" H 9410 3685 60  0000 C CNN
	1    9500 3735
	0    -1   -1   0   
$EndComp
$Comp
L rysboard-rescue:PICO_BLADE_7--rys_PCB-SchDoc-rescue-rysboard-rescue J1
U 1 1 5E77C5E3
P 1250 10685
F 0 "J1" V 1938 10980 60  0000 R TNN
F 1 "PICO_BLADE_7" V 1051 10980 60  0000 R TNN
F 2 "" H 1051 10980 60  0000 C CNN
F 3 "" H 1051 10980 60  0000 C CNN
	1    1250 10685
	0    -1   -1   0   
$EndComp
$Comp
L rysboard-rescue:PICO_BLADE_5--rys_PCB-SchDoc-rescue-rysboard-rescue J3
U 1 1 5E77C5E2
P 4850 10685
F 0 "J3" V 5342 11078 60  0000 R TNN
F 1 "PICO_BLADE_5" V 4651 11078 60  0000 R TNN
F 2 "" H 4651 11078 60  0000 C CNN
F 3 "" H 4651 11078 60  0000 C CNN
	1    4850 10685
	0    -1   -1   0   
$EndComp
$Comp
L rysboard-rescue:PICO_BLADE_5--rys_PCB-SchDoc-rescue-rysboard-rescue J8
U 1 1 5E77C5E1
P 7750 7385
F 0 "J8" V 8242 7778 60  0000 R TNN
F 1 "PICO_BLADE_5" V 7551 7778 60  0000 R TNN
F 2 "" H 7551 7778 60  0000 C CNN
F 3 "" H 7551 7778 60  0000 C CNN
	1    7750 7385
	0    -1   -1   0   
$EndComp
$Comp
L rysboard-rescue:PICO_BLADE_5--rys_PCB-SchDoc-rescue-rysboard-rescue J10
U 1 1 5E77C5E0
P 7750 8185
F 0 "J10" V 8242 8578 60  0000 R TNN
F 1 "PICO_BLADE_5" V 7551 8578 60  0000 R TNN
F 2 "" H 7551 8578 60  0000 C CNN
F 3 "" H 7551 8578 60  0000 C CNN
	1    7750 8185
	0    -1   -1   0   
$EndComp
$Comp
L rysboard-rescue:C_CER--rys_PCB-SchDoc-rescue-rysboard-rescue C18
U 1 1 5E77C5DF
P 3250 13185
F 0 "C18" H 3150 13175 60  0000 R TNN
F 1 "10u" H 3150 13275 60  0000 R TNN
F 2 "" H 3150 13275 60  0000 C CNN
F 3 "" H 3150 13275 60  0000 C CNN
	1    3250 13185
	-1   0    0    1   
$EndComp
$Comp
L rysboard-rescue:PICO_BLADE_5--rys_PCB-SchDoc-rescue-rysboard-rescue J12
U 1 1 5E77C5DE
P 7750 8985
F 0 "J12" V 8242 9378 60  0000 R TNN
F 1 "PICO_BLADE_5" V 7551 9378 60  0000 R TNN
F 2 "" H 7551 9378 60  0000 C CNN
F 3 "" H 7551 9378 60  0000 C CNN
	1    7750 8985
	0    -1   -1   0   
$EndComp
$Comp
L rysboard-rescue:PICO_BLADE_5--rys_PCB-SchDoc-rescue-rysboard-rescue J14
U 1 1 5E77C5DD
P 7750 9785
F 0 "J14" V 8242 10178 60  0000 R TNN
F 1 "PICO_BLADE_5" V 7551 10178 60  0000 R TNN
F 2 "" H 7551 10178 60  0000 C CNN
F 3 "" H 7551 10178 60  0000 C CNN
	1    7750 9785
	0    -1   -1   0   
$EndComp
$Comp
L rysboard-rescue:PICO_BLADE_5--rys_PCB-SchDoc-rescue-rysboard-rescue J16
U 1 1 5E77C5DC
P 7750 10585
F 0 "J16" V 8242 10978 60  0000 R TNN
F 1 "PICO_BLADE_5" V 7551 10978 60  0000 R TNN
F 2 "" H 7551 10978 60  0000 C CNN
F 3 "" H 7551 10978 60  0000 C CNN
	1    7750 10585
	0    -1   -1   0   
$EndComp
$Comp
L rysboard-rescue:PICO_BLADE_5--rys_PCB-SchDoc-rescue-rysboard-rescue J9
U 1 1 5E77C5DB
P 9750 7385
F 0 "J9" V 10242 7778 60  0000 R TNN
F 1 "PICO_BLADE_5" V 9551 7778 60  0000 R TNN
F 2 "" H 9551 7778 60  0000 C CNN
F 3 "" H 9551 7778 60  0000 C CNN
	1    9750 7385
	0    -1   -1   0   
$EndComp
$Comp
L rysboard-rescue:PICO_BLADE_5--rys_PCB-SchDoc-rescue-rysboard-rescue J11
U 1 1 5E77C5DA
P 9750 8185
F 0 "J11" V 10242 8578 60  0000 R TNN
F 1 "PICO_BLADE_5" V 9551 8578 60  0000 R TNN
F 2 "" H 9551 8578 60  0000 C CNN
F 3 "" H 9551 8578 60  0000 C CNN
	1    9750 8185
	0    -1   -1   0   
$EndComp
$Comp
L rysboard-rescue:PICO_BLADE_5--rys_PCB-SchDoc-rescue-rysboard-rescue J13
U 1 1 5E77C5D9
P 9750 8985
F 0 "J13" V 10242 9378 60  0000 R TNN
F 1 "PICO_BLADE_5" V 9551 9378 60  0000 R TNN
F 2 "" H 9551 9378 60  0000 C CNN
F 3 "" H 9551 9378 60  0000 C CNN
	1    9750 8985
	0    -1   -1   0   
$EndComp
$Comp
L rysboard-rescue:PICO_BLADE_5--rys_PCB-SchDoc-rescue-rysboard-rescue J15
U 1 1 5E77C5D8
P 9750 9785
F 0 "J15" V 10242 10178 60  0000 R TNN
F 1 "PICO_BLADE_5" V 9551 10178 60  0000 R TNN
F 2 "" H 9551 10178 60  0000 C CNN
F 3 "" H 9551 10178 60  0000 C CNN
	1    9750 9785
	0    -1   -1   0   
$EndComp
$Comp
L rysboard-rescue:PICO_BLADE_5--rys_PCB-SchDoc-rescue-rysboard-rescue J17
U 1 1 5E77C5D7
P 9750 10585
F 0 "J17" V 10242 10978 60  0000 R TNN
F 1 "PICO_BLADE_5" V 9551 10978 60  0000 R TNN
F 2 "" H 9551 10978 60  0000 C CNN
F 3 "" H 9551 10978 60  0000 C CNN
	1    9750 10585
	0    -1   -1   0   
$EndComp
$Comp
L rysboard-rescue:Microfit_1x4--rys_PCB-SchDoc-rescue-rysboard-rescue J4
U 1 1 5E77C5D6
P 9100 2635
F 0 "J4" H 8923 2833 60  0000 R TNN
F 1 "~" H 9100 2635 50  0001 C CNN
F 2 "" H 9100 2635 50  0001 C CNN
F 3 "" H 9100 2635 50  0001 C CNN
	1    9100 2635
	-1   0    0    1   
$EndComp
$Comp
L rysboard-rescue:Microfit_1x4--rys_PCB-SchDoc-rescue-rysboard-rescue J2
U 1 1 5E77C5D5
P 3800 2635
F 0 "J2" H 3623 2833 60  0000 R TNN
F 1 "~" H 3800 2635 50  0001 C CNN
F 2 "" H 3800 2635 50  0001 C CNN
F 3 "" H 3800 2635 50  0001 C CNN
	1    3800 2635
	-1   0    0    1   
$EndComp
$Comp
L rysboard-rescue:C_CER--rys_PCB-SchDoc-rescue-rysboard-rescue C19
U 1 1 5E77C5D4
P 4050 13185
F 0 "C19" H 3950 13175 60  0000 R TNN
F 1 "100n" H 3950 13275 60  0000 R TNN
F 2 "" H 3950 13275 60  0000 C CNN
F 3 "" H 3950 13275 60  0000 C CNN
	1    4050 13185
	-1   0    0    1   
$EndComp
$Comp
L rysboard-rescue:C_CER--rys_PCB-SchDoc-rescue-rysboard-rescue C14
U 1 1 5E77C5D3
P 6200 2535
F 0 "C14" H 6100 2525 60  0000 R TNN
F 1 "10u" H 6100 2625 60  0000 R TNN
F 2 "" H 6100 2625 60  0000 C CNN
F 3 "" H 6100 2625 60  0000 C CNN
	1    6200 2535
	-1   0    0    1   
$EndComp
$Comp
L rysboard-rescue:C_CER--rys_PCB-SchDoc-rescue-rysboard-rescue C12
U 1 1 5E77C5D2
P 900 2535
F 0 "C12" H 800 2525 60  0000 R TNN
F 1 "10u" H 800 2625 60  0000 R TNN
F 2 "" H 800 2625 60  0000 C CNN
F 3 "" H 800 2625 60  0000 C CNN
	1    900  2535
	-1   0    0    1   
$EndComp
$Comp
L rysboard-rescue:C_CER--rys_PCB-SchDoc-rescue-rysboard-rescue C13
U 1 1 5E77C5D1
P 900 3335
F 0 "C13" H 800 3325 60  0000 R TNN
F 1 "100n" H 800 3425 60  0000 R TNN
F 2 "" H 800 3425 60  0000 C CNN
F 3 "" H 800 3425 60  0000 C CNN
	1    900  3335
	-1   0    0    1   
$EndComp
$Comp
L rysboard-rescue:C_CER--rys_PCB-SchDoc-rescue-rysboard-rescue C15
U 1 1 5E77C5D0
P 6200 3335
F 0 "C15" H 6100 3325 60  0000 R TNN
F 1 "100n" H 6100 3425 60  0000 R TNN
F 2 "" H 6100 3425 60  0000 C CNN
F 3 "" H 6100 3425 60  0000 C CNN
	1    6200 3335
	-1   0    0    1   
$EndComp
$Comp
L rysboard-rescue:C_CER--rys_PCB-SchDoc-rescue-rysboard-rescue C16
U 1 1 5E77C5CF
P 7450 13085
F 0 "C16" H 7350 13075 60  0000 R TNN
F 1 "10u" H 7350 13175 60  0000 R TNN
F 2 "" H 7350 13175 60  0000 C CNN
F 3 "" H 7350 13175 60  0000 C CNN
	1    7450 13085
	-1   0    0    1   
$EndComp
$Comp
L rysboard-rescue:C_TAN--rys_PCB-SchDoc-rescue-rysboard-rescue C17
U 1 1 5E77C5CE
P 5000 3535
F 0 "C17" H 5100 3545 60  0000 L BNN
F 1 "47u" H 5100 3445 60  0000 L BNN
F 2 "" H 5100 3445 60  0000 C CNN
F 3 "" H 5100 3445 60  0000 C CNN
	1    5000 3535
	1    0    0    -1  
$EndComp
$Comp
L rysboard-rescue:C_TAN--rys_PCB-SchDoc-rescue-rysboard-rescue C21
U 1 1 5E77C5CD
P 10300 3535
F 0 "C21" H 10400 3545 60  0000 L BNN
F 1 "47u" H 10400 3445 60  0000 L BNN
F 2 "" H 10400 3445 60  0000 C CNN
F 3 "" H 10400 3445 60  0000 C CNN
	1    10300 3535
	1    0    0    -1  
$EndComp
$Comp
L rysboard-rescue:R--rys_PCB-SchDoc-rescue-rysboard-rescue R4
U 1 1 5E77C5CC
P 6150 10185
F 0 "R4" V 6160 10135 60  0000 R TNN
F 1 "10k" V 6060 10135 60  0000 R TNN
F 2 "" H 6060 10135 60  0000 C CNN
F 3 "" H 6060 10135 60  0000 C CNN
	1    6150 10185
	0    -1   -1   0   
$EndComp
$Comp
L rysboard-rescue:R--rys_PCB-SchDoc-rescue-rysboard-rescue R3
U 1 1 5E77C5CB
P 5850 10185
F 0 "R3" V 5860 10135 60  0000 R TNN
F 1 "10k" V 5760 10135 60  0000 R TNN
F 2 "" H 5760 10135 60  0000 C CNN
F 3 "" H 5760 10135 60  0000 C CNN
	1    5850 10185
	0    -1   -1   0   
$EndComp
$Comp
L rysboard-rescue:R--rys_PCB-SchDoc-rescue-rysboard-rescue R17
U 1 1 5E77C5C9
P 6550 13585
F 0 "R17" V 6560 13535 60  0000 R TNN
F 1 "2k1%" V 6460 13535 60  0000 R TNN
F 2 "" H 6460 13535 60  0000 C CNN
F 3 "" H 6460 13535 60  0000 C CNN
	1    6550 13585
	0    -1   -1   0   
$EndComp
$Comp
L rysboard-rescue:Microfit_2x1--rys_PCB-SchDoc-rescue-rysboard-rescue J18
U 1 1 5E77C5C8
P 1550 13685
F 0 "J18" V 1350 13385 60  0000 L BNN
F 1 "~" H 1550 13685 50  0001 C CNN
F 2 "" H 1550 13685 50  0001 C CNN
F 3 "" H 1550 13685 50  0001 C CNN
	1    1550 13685
	0    1    1    0   
$EndComp
$Comp
L rysboard-rescue:ST1S10PHR--rys_PCB-SchDoc-rescue-rysboard-rescue U4
U 1 1 5E77C5C7
P 4750 12685
F 0 "U4" H 4750 12785 60  0000 L BNN
F 1 "ST1S10PHR" H 4450 11985 60  0000 L BNN
F 2 "" H 4450 11985 60  0000 C CNN
F 3 "" H 4450 11985 60  0000 C CNN
	1    4750 12685
	1    0    0    -1  
$EndComp
$Comp
L rysboard-rescue:C_CER--rys_PCB-SchDoc-rescue-rysboard-rescue C23
U 1 1 5E77C5C6
P 3650 13185
F 0 "C23" H 3550 13175 60  0000 R TNN
F 1 "10u" H 3550 13275 60  0000 R TNN
F 2 "" H 3550 13275 60  0000 C CNN
F 3 "" H 3550 13275 60  0000 C CNN
	1    3650 13185
	-1   0    0    1   
$EndComp
$Comp
L rysboard-rescue:R--rys_PCB-SchDoc-rescue-rysboard-rescue R5
U 1 1 5E77C5C5
P 4250 12885
F 0 "R5" H 4360 12835 60  0000 R TNN
F 1 "1k" H 4360 13035 60  0000 R TNN
F 2 "" H 4360 13035 60  0000 C CNN
F 3 "" H 4360 13035 60  0000 C CNN
	1    4250 12885
	-1   0    0    1   
$EndComp
$Comp
L rysboard-rescue:R--rys_PCB-SchDoc-rescue-rysboard-rescue R9
U 1 1 5E77C5C4
P 6550 13085
F 0 "R9" V 6560 13035 60  0000 R TNN
F 1 "11k1%" V 6460 13035 60  0000 R TNN
F 2 "" H 6460 13035 60  0000 C CNN
F 3 "" H 6460 13035 60  0000 C CNN
	1    6550 13085
	0    -1   -1   0   
$EndComp
$Comp
L rysboard-rescue:C_CER--rys_PCB-SchDoc-rescue-rysboard-rescue C22
U 1 1 5E77C5C3
P 7850 13085
F 0 "C22" H 7750 13075 60  0000 R TNN
F 1 "100n" H 7750 13175 60  0000 R TNN
F 2 "" H 7750 13175 60  0000 C CNN
F 3 "" H 7750 13175 60  0000 C CNN
	1    7850 13085
	-1   0    0    1   
$EndComp
$Comp
L rysboard-rescue:C_CER--rys_PCB-SchDoc-rescue-rysboard-rescue C11
U 1 1 5E77C5C2
P 7050 13085
F 0 "C11" H 6950 13075 60  0000 R TNN
F 1 "10u" H 6950 13175 60  0000 R TNN
F 2 "" H 6950 13175 60  0000 C CNN
F 3 "" H 6950 13175 60  0000 C CNN
	1    7050 13085
	-1   0    0    1   
$EndComp
$Comp
L rysboard-rescue:L_IND_HPI0624-3R3--rys_PCB-SchDoc-rescue-rysboard-rescue L1
U 1 1 5E77C5C1
P 6150 12685
F 0 "L1" H 6040 12765 60  0000 L BNN
F 1 "3.3uH" H 6040 12555 60  0000 L BNN
F 2 "" H 6040 12555 60  0000 C CNN
F 3 "" H 6040 12555 60  0000 C CNN
F 4 "HPI0624-3R3" V 1750 350 60  0001 C CNN "Symbol"
	1    6150 12685
	1    0    0    -1  
$EndComp
$Comp
L rysboard-rescue:PICO_BLADE_5--rys_PCB-SchDoc-rescue-rysboard-rescue J19
U 1 1 5E77C5C0
P 3250 10685
F 0 "J19" V 3742 11078 60  0000 R TNN
F 1 "PICO_BLADE_5" V 3051 11078 60  0000 R TNN
F 2 "" H 3051 11078 60  0000 C CNN
F 3 "" H 3051 11078 60  0000 C CNN
	1    3250 10685
	0    -1   -1   0   
$EndComp
$Comp
L rysboard-rescue:F--rys_PCB-SchDoc-rescue-rysboard-rescue F1
U 1 1 5E77C5BF
P 1650 12685
F 0 "F1" H 1760 12635 60  0000 R TNN
F 1 "2.5A" H 1760 12835 60  0000 R TNN
F 2 "" H 1760 12835 60  0000 C CNN
F 3 "" H 1760 12835 60  0000 C CNN
	1    1650 12685
	-1   0    0    1   
$EndComp
$Comp
L rysboard-rescue:C_CER--rys_PCB-SchDoc-rescue-rysboard-rescue C20
U 1 1 5E77C5BE
P 6150 13085
F 0 "C20" H 6050 13075 60  0000 R TNN
F 1 "10n" H 6050 13175 60  0000 R TNN
F 2 "" H 6050 13175 60  0000 C CNN
F 3 "" H 6050 13175 60  0000 C CNN
	1    6150 13085
	-1   0    0    1   
$EndComp
$Comp
L rysboard-rescue:SK26--rys_PCB-SchDoc-rescue-rysboard-rescue D1
U 1 1 5E77C5BD
P 2850 12685
F 0 "D1" H 2960 12625 60  0000 R TNN
F 1 "SK52" H 2960 12845 60  0000 R TNN
F 2 "" H 2960 12845 60  0000 C CNN
F 3 "" H 2960 12845 60  0000 C CNN
	1    2850 12685
	-1   0    0    1   
$EndComp
$Comp
L rysboard-rescue:R--rys_PCB-SchDoc-rescue-rysboard-rescue R13
U 1 1 5E77C5BC
P 1450 12985
F 0 "R13" H 1560 12935 60  0000 R TNN
F 1 "10k" H 1560 13135 60  0000 R TNN
F 2 "" H 1560 13135 60  0000 C CNN
F 3 "" H 1560 13135 60  0000 C CNN
	1    1450 12985
	-1   0    0    1   
$EndComp
$Comp
L rysboard-rescue:LED1--rys_PCB-SchDoc-rescue-rysboard-rescue DL3
U 1 1 5E77C5BB
P 1850 12985
F 0 "DL3" H 1960 12925 60  0000 R TNN
F 1 "RED" H 1960 13215 60  0000 R TNN
F 2 "" H 1960 13215 60  0000 C CNN
F 3 "" H 1960 13215 60  0000 C CNN
	1    1850 12985
	-1   0    0    1   
$EndComp
$Comp
L rysboard-rescue:LED1--rys_PCB-SchDoc-rescue-rysboard-rescue DL4
U 1 1 5E77C5BA
P 2250 12985
F 0 "DL4" H 2360 12925 60  0000 R TNN
F 1 "GREEN" H 2360 13215 60  0000 R TNN
F 2 "" H 2360 13215 60  0000 C CNN
F 3 "" H 2360 13215 60  0000 C CNN
	1    2250 12985
	-1   0    0    1   
$EndComp
$Comp
L rysboard-rescue:R--rys_PCB-SchDoc-rescue-rysboard-rescue R14
U 1 1 5E77C5B9
P 2650 12985
F 0 "R14" H 2760 12935 60  0000 R TNN
F 1 "10k" H 2760 13135 60  0000 R TNN
F 2 "" H 2760 13135 60  0000 C CNN
F 3 "" H 2760 13135 60  0000 C CNN
	1    2650 12985
	-1   0    0    1   
$EndComp
$Comp
L rysboard-rescue:MCP3221A5T-E_OT--rys_PCB-SchDoc-rescue-rysboard-rescue IC1
U 1 1 5E77C5B8
P 9250 13185
F 0 "IC1" H 9450 13285 60  0000 L BNN
F 1 "MCP3221A5T-E_OT" H 9450 12785 60  0000 L BNN
F 2 "" H 9450 12785 60  0000 C CNN
F 3 "" H 9450 12785 60  0000 C CNN
	1    9250 13185
	1    0    0    -1  
$EndComp
$Comp
L rysboard-rescue:R--rys_PCB-SchDoc-rescue-rysboard-rescue R10
U 1 1 5E77C5B7
P 10250 12885
F 0 "R10" V 10260 12835 60  0000 R TNN
F 1 "4k7" V 10160 12835 60  0000 R TNN
F 2 "" H 10160 12835 60  0000 C CNN
F 3 "" H 10160 12835 60  0000 C CNN
	1    10250 12885
	0    -1   -1   0   
$EndComp
$Comp
L rysboard-rescue:R--rys_PCB-SchDoc-rescue-rysboard-rescue R12
U 1 1 5E77C5B6
P 10550 12885
F 0 "R12" V 10560 12835 60  0000 R TNN
F 1 "4k7" V 10460 12835 60  0000 R TNN
F 2 "" H 10460 12835 60  0000 C CNN
F 3 "" H 10460 12835 60  0000 C CNN
	1    10550 12885
	0    -1   -1   0   
$EndComp
$Comp
L rysboard-rescue:C_CER--rys_PCB-SchDoc-rescue-rysboard-rescue C24
U 1 1 5E77C5B5
P 8850 12985
F 0 "C24" H 8750 12975 60  0000 R TNN
F 1 "100n" H 8750 13075 60  0000 R TNN
F 2 "" H 8750 13075 60  0000 C CNN
F 3 "" H 8750 13075 60  0000 C CNN
	1    8850 12985
	-1   0    0    1   
$EndComp
$Comp
L rysboard-rescue:R--rys_PCB-SchDoc-rescue-rysboard-rescue R16
U 1 1 5E77C5B4
P 9450 13785
F 0 "R16" H 9340 13835 60  0000 L BNN
F 1 "27k1%" H 9340 13635 60  0000 L BNN
F 2 "" H 9340 13635 60  0000 C CNN
F 3 "" H 9340 13635 60  0000 C CNN
	1    9450 13785
	1    0    0    -1  
$EndComp
$Comp
L rysboard-rescue:Microfit_2x1--rys_PCB-SchDoc-rescue-rysboard-rescue J5
U 1 1 5E77C5B3
P 1950 13685
F 0 "J5" V 1750 13385 60  0000 L BNN
F 1 "~" H 1950 13685 50  0001 C CNN
F 2 "" H 1950 13685 50  0001 C CNN
F 3 "" H 1950 13685 50  0001 C CNN
	1    1950 13685
	0    1    1    0   
$EndComp
$Comp
L rysboard-rescue:R--rys_PCB-SchDoc-rescue-rysboard-rescue R15
U 1 1 5E77C5B2
P 9050 13785
F 0 "R15" H 8940 13835 60  0000 L BNN
F 1 "10k1%" H 8940 13635 60  0000 L BNN
F 2 "" H 8940 13635 60  0000 C CNN
F 3 "" H 8940 13635 60  0000 C CNN
	1    9050 13785
	1    0    0    -1  
$EndComp
$Comp
L rysboard-rescue:Microfit_2x1--rys_PCB-SchDoc-rescue-rysboard-rescue J6
U 1 1 5E77C5B1
P 2350 13685
F 0 "J6" V 2150 13385 60  0000 L BNN
F 1 "~" H 2350 13685 50  0001 C CNN
F 2 "" H 2350 13685 50  0001 C CNN
F 3 "" H 2350 13685 50  0001 C CNN
	1    2350 13685
	0    1    1    0   
$EndComp
$Comp
L rysboard-rescue:Microfit_2x1--rys_PCB-SchDoc-rescue-rysboard-rescue J7
U 1 1 5E77C5B0
P 2750 13685
F 0 "J7" V 2550 13385 60  0000 L BNN
F 1 "~" H 2750 13685 50  0001 C CNN
F 2 "" H 2750 13685 50  0001 C CNN
F 3 "" H 2750 13685 50  0001 C CNN
	1    2750 13685
	0    1    1    0   
$EndComp
Wire Notes Line
	550  11885 11150 11885
Wire Wire Line
	3250 12685 3650 12685
Wire Wire Line
	4650 8885 4650 8485
Wire Wire Line
	4650 8485 4550 8485
Connection ~ 4650 8485
Wire Wire Line
	4650 8285 4650 8485
Wire Wire Line
	4650 8285 4550 8285
Connection ~ 4650 8285
Wire Wire Line
	4650 7785 4650 8285
Wire Wire Line
	4650 7785 4550 7785
Connection ~ 4650 7785
Wire Wire Line
	4650 7485 4650 7785
Wire Wire Line
	4650 7485 4550 7485
Wire Wire Line
	4550 7085 4650 7085
Connection ~ 4650 7485
Wire Wire Line
	4650 7085 4650 7485
Text Label 2050 7085 0    60   ~ 0
SCL
Wire Wire Line
	2050 7085 2650 7085
Wire Wire Line
	2050 6985 2650 6985
Text Label 2050 6985 0    60   ~ 0
SDA
Wire Wire Line
	2650 6885 2550 6885
Wire Wire Line
	2550 6885 2550 7685
Wire Wire Line
	2550 6885 2550 6785
Connection ~ 2550 6885
$Comp
L rysboard-rescue:RaspberryPi_3B+--rys_PCB-SchDoc-rescue-rysboard-rescue U3
U 1 1 5E77C5CA
P 2850 8885
F 0 "U3" H 2850 8785 60  0000 L BNN
F 1 "~" H 2850 8885 50  0001 C CNN
F 2 "" H 2850 8885 50  0001 C CNN
F 3 "" H 2850 8885 50  0001 C CNN
	1    2850 8885
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND_03
U 1 1 5E77C613
P 4650 8885
F 0 "#GND_03" H 4650 9025 20  0000 C CNN
F 1 "GND" H 4650 8995 30  0000 C CNN
F 2 "" H 4650 8885 70  0000 C CNN
F 3 "" H 4650 8885 70  0000 C CNN
	1    4650 8885
	1    0    0    -1  
$EndComp
$EndSCHEMATC
