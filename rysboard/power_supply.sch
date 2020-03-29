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
L power:+BATT #VMOT_01
U 1 1 5EC1A1E0
P 3550 2735
F 0 "#VMOT_01" H 3550 2735 20  0000 C CNN
F 1 "Vdrive" H 3550 2665 30  0000 C CNN
F 2 "" H 3550 2735 70  0000 C CNN
F 3 "" H 3550 2735 70  0000 C CNN
	1    3550 2735
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #5V_01
U 1 1 5EC1A1EC
P 7550 2535
F 0 "#5V_01" H 7550 2535 20  0000 C CNN
F 1 "5V" H 7550 2465 30  0000 C CNN
F 2 "" H 7550 2535 70  0000 C CNN
F 3 "" H 7550 2535 70  0000 C CNN
	1    7550 2535
	1    0    0    -1  
$EndComp
Text Notes 1350 3835 0    60   ~ 0
SW
Text Label 6350 2635 0    70   ~ 0
HPI0624-3R3
Text Notes 3650 4250 0    108  ~ 0
Przetwornica STEP-DOWN
$Comp
L power:+3V3 #3V3_06
U 1 1 5EC1A1F5
P 9225 2110
F 0 "#3V3_06" H 9225 2110 20  0000 C CNN
F 1 "3V3" H 9225 2040 30  0000 C CNN
F 2 "" H 9225 2110 70  0000 C CNN
F 3 "" H 9225 2110 70  0000 C CNN
	1    9225 2110
	1    0    0    -1  
$EndComp
Text Label 10625 2710 0    60   ~ 0
SDA1
Text Label 10625 2810 0    60   ~ 0
SCL1
$Comp
L power:GND #GND_08
U 1 1 5EC1A1FD
P 8825 3510
F 0 "#GND_08" H 8825 3650 20  0000 C CNN
F 1 "GND" H 8825 3620 30  0000 C CNN
F 2 "" H 8825 3510 70  0000 C CNN
F 3 "" H 8825 3510 70  0000 C CNN
	1    8825 3510
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3835 3350 3435
Wire Wire Line
	3750 3035 3750 2735
Wire Wire Line
	3750 3835 3750 3435
Wire Wire Line
	4150 3835 4150 3435
Wire Wire Line
	4150 2935 4150 3035
Wire Wire Line
	4150 2735 4150 2935
Wire Wire Line
	4650 2935 4550 2935
Wire Wire Line
	4650 3135 4650 2935
Wire Wire Line
	5450 3835 5450 3435
Wire Wire Line
	5350 3835 5350 3435
Wire Wire Line
	5250 3835 5250 3435
Wire Wire Line
	5150 3835 5150 3435
Wire Wire Line
	5250 3835 5150 3835
Wire Wire Line
	7950 2735 7550 2735
Wire Wire Line
	7950 2935 7950 2735
Wire Wire Line
	7950 3835 7950 3335
Wire Wire Line
	7550 3835 7950 3835
Wire Wire Line
	7550 3335 7550 3835
Wire Wire Line
	7150 3835 7150 3335
Wire Wire Line
	7550 3835 7150 3835
Wire Wire Line
	7550 2735 7150 2735
Wire Wire Line
	7550 2535 7550 2735
Wire Wire Line
	7550 2935 7550 2735
Wire Wire Line
	6650 2735 6450 2735
Wire Wire Line
	5950 2735 6050 2735
Wire Wire Line
	4550 2835 4550 2735
Wire Wire Line
	4650 2835 4550 2835
Wire Wire Line
	7150 2735 7150 2935
Wire Wire Line
	6650 2735 7150 2735
Wire Wire Line
	6650 2935 6650 2735
Wire Wire Line
	6250 2935 6650 2935
Wire Wire Line
	6050 3135 5950 3135
Wire Wire Line
	6050 3335 6050 3135
Wire Wire Line
	6250 3335 6050 3335
Wire Wire Line
	6650 3335 6250 3335
Wire Wire Line
	6650 3435 6650 3335
Wire Wire Line
	4150 2735 3750 2735
Wire Wire Line
	4550 2735 4150 2735
Wire Wire Line
	4650 2735 4550 2735
Wire Wire Line
	5350 3835 5250 3835
Wire Wire Line
	5450 3835 5350 3835
Wire Wire Line
	6650 3835 5450 3835
Wire Wire Line
	7150 3835 6650 3835
Wire Wire Line
	3350 3035 3350 2735
Wire Wire Line
	2150 2735 1950 2735
Wire Wire Line
	2150 3035 2150 2735
Wire Wire Line
	1550 2735 1350 2735
Wire Wire Line
	3050 3035 2950 3035
Wire Wire Line
	3050 3835 3050 3800
Wire Wire Line
	2750 2735 2150 2735
Wire Wire Line
	3350 2735 3150 2735
Wire Wire Line
	3350 3835 3050 3835
Wire Wire Line
	3750 3835 3350 3835
Wire Wire Line
	4150 3835 3750 3835
Wire Wire Line
	5150 3835 4150 3835
Wire Wire Line
	10525 2810 10225 2810
Wire Wire Line
	10925 2810 10525 2810
Wire Wire Line
	10225 2710 10225 2700
Wire Wire Line
	10925 2710 10225 2710
Wire Wire Line
	10525 2810 10525 2610
Wire Wire Line
	10225 2210 10525 2210
Wire Wire Line
	9225 2210 10225 2210
Wire Wire Line
	9225 2110 9225 2210
Wire Wire Line
	8825 2210 8825 2310
Wire Wire Line
	9225 2210 8825 2210
Wire Wire Line
	9225 2710 9225 2700
Wire Wire Line
	8825 2810 9225 2810
Wire Wire Line
	8825 2710 8825 2810
Wire Wire Line
	9225 3310 9225 2910
Wire Wire Line
	8825 3310 8825 2810
Wire Wire Line
	8825 3510 8825 3310
$Comp
L power:+BATT #VMOT_02
U 1 1 5EC1A256
P 10525 3210
F 0 "#VMOT_02" H 10525 3210 20  0000 C CNN
F 1 "Vdrive" H 10525 3140 30  0000 C CNN
F 2 "" H 10525 3210 70  0000 C CNN
F 3 "" H 10525 3210 70  0000 C CNN
	1    10525 3210
	1    0    0    -1  
$EndComp
Wire Wire Line
	10525 3310 10525 3210
Wire Wire Line
	9625 3310 10525 3310
Text Notes 8825 3875 0    108  ~ 0
Przetwornik A/D I2C
Connection ~ 2150 3035
Connection ~ 2150 2735
Connection ~ 3350 3835
Connection ~ 3350 2735
Connection ~ 3750 3835
Connection ~ 3750 2735
Connection ~ 4150 3835
Connection ~ 4150 2935
Connection ~ 4150 2735
Connection ~ 4550 2735
Connection ~ 5150 3835
Connection ~ 5250 3835
Connection ~ 5350 3835
Connection ~ 5450 3835
Connection ~ 6250 3335
Connection ~ 6650 3835
Connection ~ 6650 3335
Connection ~ 6650 2935
Connection ~ 6650 2735
Connection ~ 7150 3835
Connection ~ 7150 2735
Connection ~ 7550 3835
Connection ~ 7550 2735
Connection ~ 8825 3310
Connection ~ 8825 2810
Connection ~ 9225 3310
Connection ~ 9225 2210
Connection ~ 10225 2210
Connection ~ 10525 2810
$Comp
L rysboard:C_CER--rys_PCB-SchDoc-rescue-rysboard-rescue C22
U 1 1 5EC1A280
P 3350 3235
F 0 "C22" H 3250 3225 60  0000 R TNN
F 1 "10u" H 3250 3325 60  0000 R TNN
F 2 "" H 3250 3325 60  0000 C CNN
F 3 "" H 3250 3325 60  0000 C CNN
	1    3350 3235
	-1   0    0    1   
$EndComp
$Comp
L rysboard:C_CER--rys_PCB-SchDoc-rescue-rysboard-rescue C24
U 1 1 5EC1A286
P 4150 3235
F 0 "C24" H 4050 3225 60  0000 R TNN
F 1 "100n" H 4050 3325 60  0000 R TNN
F 2 "" H 4050 3325 60  0000 C CNN
F 3 "" H 4050 3325 60  0000 C CNN
	1    4150 3235
	-1   0    0    1   
$EndComp
$Comp
L rysboard:C_CER--rys_PCB-SchDoc-rescue-rysboard-rescue C20
U 1 1 5EC1A28C
P 7550 3135
F 0 "C20" H 7450 3125 60  0000 R TNN
F 1 "10u" H 7450 3225 60  0000 R TNN
F 2 "" H 7450 3225 60  0000 C CNN
F 3 "" H 7450 3225 60  0000 C CNN
	1    7550 3135
	-1   0    0    1   
$EndComp
$Comp
L rysboard:R--rys_PCB-SchDoc-rescue-rysboard-rescue R15
U 1 1 5EC1A292
P 6650 3635
F 0 "R15" V 6660 3585 60  0000 R TNN
F 1 "2k1%" V 6560 3585 60  0000 R TNN
F 2 "" H 6560 3585 60  0000 C CNN
F 3 "" H 6560 3585 60  0000 C CNN
	1    6650 3635
	0    -1   -1   0   
$EndComp
$Comp
L rysboard:Microfit_2x1 J17
U 1 1 5EC1A298
P 1600 3500
F 0 "J17" V 1550 3400 60  0000 L BNN
F 1 "~" H 1600 3500 50  0001 C CNN
F 2 "" H 1600 3500 50  0001 C CNN
F 3 "" H 1600 3500 50  0001 C CNN
	1    1600 3500
	0    1    1    0   
$EndComp
$Comp
L rysboard:ST1S10PHR U4
U 1 1 5EC1A29E
P 4850 2735
F 0 "U4" H 4850 2835 60  0000 L BNN
F 1 "ST1S10PHR" H 4550 2035 60  0000 L BNN
F 2 "" H 4550 2035 60  0000 C CNN
F 3 "" H 4550 2035 60  0000 C CNN
	1    4850 2735
	1    0    0    -1  
$EndComp
$Comp
L rysboard:C_CER--rys_PCB-SchDoc-rescue-rysboard-rescue C23
U 1 1 5EC1A2A4
P 3750 3235
F 0 "C23" H 3650 3225 60  0000 R TNN
F 1 "10u" H 3650 3325 60  0000 R TNN
F 2 "" H 3650 3325 60  0000 C CNN
F 3 "" H 3650 3325 60  0000 C CNN
	1    3750 3235
	-1   0    0    1   
$EndComp
$Comp
L rysboard:R--rys_PCB-SchDoc-rescue-rysboard-rescue R9
U 1 1 5EC1A2AA
P 4350 2935
F 0 "R9" H 4460 2885 60  0000 R TNN
F 1 "1k" H 4460 3085 60  0000 R TNN
F 2 "" H 4460 3085 60  0000 C CNN
F 3 "" H 4460 3085 60  0000 C CNN
	1    4350 2935
	-1   0    0    1   
$EndComp
$Comp
L rysboard:R--rys_PCB-SchDoc-rescue-rysboard-rescue R12
U 1 1 5EC1A2B0
P 6650 3135
F 0 "R12" V 6660 3085 60  0000 R TNN
F 1 "11k1%" V 6560 3085 60  0000 R TNN
F 2 "" H 6560 3085 60  0000 C CNN
F 3 "" H 6560 3085 60  0000 C CNN
	1    6650 3135
	0    -1   -1   0   
$EndComp
$Comp
L rysboard:C_CER--rys_PCB-SchDoc-rescue-rysboard-rescue C21
U 1 1 5EC1A2B6
P 7950 3135
F 0 "C21" H 7850 3125 60  0000 R TNN
F 1 "100n" H 7850 3225 60  0000 R TNN
F 2 "" H 7850 3225 60  0000 C CNN
F 3 "" H 7850 3225 60  0000 C CNN
	1    7950 3135
	-1   0    0    1   
$EndComp
$Comp
L rysboard:C_CER--rys_PCB-SchDoc-rescue-rysboard-rescue C19
U 1 1 5EC1A2BC
P 7150 3135
F 0 "C19" H 7050 3125 60  0000 R TNN
F 1 "10u" H 7050 3225 60  0000 R TNN
F 2 "" H 7050 3225 60  0000 C CNN
F 3 "" H 7050 3225 60  0000 C CNN
	1    7150 3135
	-1   0    0    1   
$EndComp
$Comp
L rysboard:L_IND_HPI0624-3R3--rys_PCB-SchDoc-rescue-rysboard-rescue L1
U 1 1 5EC1A2C3
P 6250 2735
F 0 "L1" H 6140 2815 60  0000 L BNN
F 1 "3.3uH" H 6140 2605 60  0000 L BNN
F 2 "" H 6140 2605 60  0000 C CNN
F 3 "" H 6140 2605 60  0000 C CNN
F 4 "HPI0624-3R3" V 1850 -9600 60  0001 C CNN "Symbol"
	1    6250 2735
	1    0    0    -1  
$EndComp
$Comp
L rysboard:F--rys_PCB-SchDoc-rescue-rysboard-rescue F1
U 1 1 5EC1A2C9
P 1750 2735
F 0 "F1" H 1860 2685 60  0000 R TNN
F 1 "2.5A" H 1860 2885 60  0000 R TNN
F 2 "" H 1860 2885 60  0000 C CNN
F 3 "" H 1860 2885 60  0000 C CNN
	1    1750 2735
	-1   0    0    1   
$EndComp
$Comp
L rysboard:C_CER--rys_PCB-SchDoc-rescue-rysboard-rescue C18
U 1 1 5EC1A2CF
P 6250 3135
F 0 "C18" H 6150 3125 60  0000 R TNN
F 1 "10n" H 6150 3225 60  0000 R TNN
F 2 "" H 6150 3225 60  0000 C CNN
F 3 "" H 6150 3225 60  0000 C CNN
	1    6250 3135
	-1   0    0    1   
$EndComp
$Comp
L rysboard:SK26 D3
U 1 1 5EC1A2D5
P 2950 2735
F 0 "D3" H 3060 2675 60  0000 R TNN
F 1 "SK52" H 3060 2895 60  0000 R TNN
F 2 "" H 3060 2895 60  0000 C CNN
F 3 "" H 3060 2895 60  0000 C CNN
	1    2950 2735
	-1   0    0    1   
$EndComp
$Comp
L rysboard:R--rys_PCB-SchDoc-rescue-rysboard-rescue R10
U 1 1 5EC1A2DB
P 1550 3035
F 0 "R10" H 1660 2985 60  0000 R TNN
F 1 "10k" H 1660 3185 60  0000 R TNN
F 2 "" H 1660 3185 60  0000 C CNN
F 3 "" H 1660 3185 60  0000 C CNN
	1    1550 3035
	-1   0    0    1   
$EndComp
$Comp
L rysboard:LED1--rys_PCB-SchDoc-rescue-rysboard-rescue DL1
U 1 1 5EC1A2E1
P 1950 3035
F 0 "DL1" H 2060 2975 60  0000 R TNN
F 1 "RED" H 2060 3265 60  0000 R TNN
F 2 "" H 2060 3265 60  0000 C CNN
F 3 "" H 2060 3265 60  0000 C CNN
	1    1950 3035
	-1   0    0    1   
$EndComp
$Comp
L rysboard:LED1--rys_PCB-SchDoc-rescue-rysboard-rescue DL2
U 1 1 5EC1A2E7
P 2350 3035
F 0 "DL2" H 2460 2975 60  0000 R TNN
F 1 "GREEN" H 2460 3265 60  0000 R TNN
F 2 "" H 2460 3265 60  0000 C CNN
F 3 "" H 2460 3265 60  0000 C CNN
	1    2350 3035
	-1   0    0    1   
$EndComp
$Comp
L rysboard:R--rys_PCB-SchDoc-rescue-rysboard-rescue R11
U 1 1 5EC1A2ED
P 2750 3035
F 0 "R11" H 2860 2985 60  0000 R TNN
F 1 "10k" H 2860 3185 60  0000 R TNN
F 2 "" H 2860 3185 60  0000 C CNN
F 3 "" H 2860 3185 60  0000 C CNN
	1    2750 3035
	-1   0    0    1   
$EndComp
$Comp
L rysboard:MCP3221A5T-E_OT IC1
U 1 1 5EC1A2F3
P 9725 2800
F 0 "IC1" H 9925 2900 60  0000 L BNN
F 1 "MCP3221A5T-E_OT" H 9925 2400 60  0000 L BNN
F 2 "" H 9925 2400 60  0000 C CNN
F 3 "" H 9925 2400 60  0000 C CNN
	1    9725 2800
	1    0    0    -1  
$EndComp
$Comp
L rysboard:R--rys_PCB-SchDoc-rescue-rysboard-rescue R7
U 1 1 5EC1A2F9
P 10225 2410
F 0 "R7" V 10235 2360 60  0000 R TNN
F 1 "4k7" V 10135 2360 60  0000 R TNN
F 2 "" H 10135 2360 60  0000 C CNN
F 3 "" H 10135 2360 60  0000 C CNN
	1    10225 2410
	0    -1   -1   0   
$EndComp
$Comp
L rysboard:R--rys_PCB-SchDoc-rescue-rysboard-rescue R8
U 1 1 5EC1A2FF
P 10525 2410
F 0 "R8" V 10535 2360 60  0000 R TNN
F 1 "4k7" V 10435 2360 60  0000 R TNN
F 2 "" H 10435 2360 60  0000 C CNN
F 3 "" H 10435 2360 60  0000 C CNN
	1    10525 2410
	0    -1   -1   0   
$EndComp
$Comp
L rysboard:C_CER--rys_PCB-SchDoc-rescue-rysboard-rescue C17
U 1 1 5EC1A305
P 8825 2510
F 0 "C17" H 8725 2500 60  0000 R TNN
F 1 "100n" H 8725 2600 60  0000 R TNN
F 2 "" H 8725 2600 60  0000 C CNN
F 3 "" H 8725 2600 60  0000 C CNN
	1    8825 2510
	-1   0    0    1   
$EndComp
$Comp
L rysboard:R--rys_PCB-SchDoc-rescue-rysboard-rescue R14
U 1 1 5EC1A30B
P 9425 3310
F 0 "R14" H 9315 3360 60  0000 L BNN
F 1 "27k1%" H 9315 3160 60  0000 L BNN
F 2 "" H 9315 3160 60  0000 C CNN
F 3 "" H 9315 3160 60  0000 C CNN
	1    9425 3310
	1    0    0    -1  
$EndComp
$Comp
L rysboard:R--rys_PCB-SchDoc-rescue-rysboard-rescue R13
U 1 1 5EC1A317
P 9025 3310
F 0 "R13" H 8915 3360 60  0000 L BNN
F 1 "10k1%" H 8915 3160 60  0000 L BNN
F 2 "" H 8915 3160 60  0000 C CNN
F 3 "" H 8915 3160 60  0000 C CNN
	1    9025 3310
	1    0    0    -1  
$EndComp
$Comp
L rysboard:Microfit_2x1 J19
U 1 1 5EC1A31D
P 2400 3500
F 0 "J19" V 2350 3400 60  0000 L BNN
F 1 "~" H 2400 3500 50  0001 C CNN
F 2 "" H 2400 3500 50  0001 C CNN
F 3 "" H 2400 3500 50  0001 C CNN
	1    2400 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 2735 3750 2735
Connection ~ 9225 2700
Wire Wire Line
	9225 2700 9225 2210
Connection ~ 10225 2700
Wire Wire Line
	10225 2700 10225 2610
$Comp
L power:GND #PWR015
U 1 1 5E91776C
P 2550 3900
F 0 "#PWR015" H 2550 3650 50  0001 C CNN
F 1 "GND" H 2555 3727 50  0000 C CNN
F 2 "" H 2550 3900 50  0001 C CNN
F 3 "" H 2550 3900 50  0001 C CNN
	1    2550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3800 2550 3800
Connection ~ 3050 3800
Wire Wire Line
	3050 3800 3050 3035
Wire Wire Line
	1550 3750 1550 3800
Wire Wire Line
	2550 3900 2550 3800
Connection ~ 2550 3800
Wire Wire Line
	2550 3800 3050 3800
$Comp
L rysboard:Microfit_2x1 J18
U 1 1 5EC1A311
P 2000 3500
F 0 "J18" V 1950 3400 60  0000 L BNN
F 1 "~" H 2000 3500 50  0001 C CNN
F 2 "" H 2000 3500 50  0001 C CNN
F 3 "" H 2000 3500 50  0001 C CNN
	1    2000 3500
	0    1    1    0   
$EndComp
$Comp
L rysboard:Microfit_2x1 J20
U 1 1 5EC1A323
P 2800 3500
F 0 "J20" V 2750 3400 60  0000 L BNN
F 1 "~" H 2800 3500 50  0001 C CNN
F 2 "" H 2800 3500 50  0001 C CNN
F 3 "" H 2800 3500 50  0001 C CNN
	1    2800 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 3750 1950 3750
Wire Wire Line
	2050 3750 2350 3750
Wire Wire Line
	2450 3750 2750 3750
Wire Wire Line
	2850 3750 2950 3750
Wire Wire Line
	2950 3750 2950 3350
Wire Wire Line
	2950 3350 1350 3350
Wire Wire Line
	1350 2735 1350 3035
Connection ~ 1350 3035
Wire Wire Line
	1350 3035 1350 3350
$EndSCHEMATC
