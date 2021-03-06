EESchema Schematic File Version 2
LIBS:ted_capacitors
LIBS:ted_connectors
LIBS:TED_led
LIBS:ted_power
LIBS:ted_regulators
LIBS:ted_resistors
LIBS:ted_switches
LIBS:TED_transformer
LIBS:ted_transistor
LIBS:TED_zener
LIBS:ted_ic
LIBS:ted_inductors
LIBS:ted_crystals
LIBS:device
LIBS:ted_diodes
LIBS:camera_ov7670-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 7815 2480 0    39   Output ~ 0
SIO_C
Wire Wire Line
	7900 2480 7815 2480
Text GLabel 9070 2880 2    39   Output ~ 0
XCLK
Wire Wire Line
	8600 2880 9070 2880
Text GLabel 7725 2280 0    39   Output ~ 0
+2.8v
$Comp
L GND #PWR01
U 1 1 52503C6E
P 9340 2370
F 0 "#PWR01" H 9340 2445 30  0001 C CNN
F 1 "GND" H 9340 2300 30  0000 C CNN
F 2 "" H 9340 2370 60  0000 C CNN
F 3 "" H 9340 2370 60  0000 C CNN
	1    9340 2370
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2280 9340 2280
Wire Wire Line
	9340 2280 9340 2370
Wire Wire Line
	7900 2280 7725 2280
$Comp
L HEADER_10X2 J1
U 1 1 52956095
P 8250 3180
F 0 "J1" H 8245 2625 60  0000 C CNN
F 1 "HEADER_10X2" V 8240 3225 60  0000 C CNN
F 2 "" H 8250 3680 60  0000 C CNN
F 3 "" H 8250 3680 60  0000 C CNN
	1    8250 3180
	1    0    0    -1  
$EndComp
$Comp
L OV7670 U1
U 1 1 52958E0C
P 6250 3120
F 0 "U1" H 5830 4070 60  0000 C CNN
F 1 "OV7670" H 5920 2160 60  0000 C CNN
F 2 "" H 6250 3120 60  0000 C CNN
F 3 "" H 6250 3120 60  0000 C CNN
	1    6250 3120
	1    0    0    -1  
$EndComp
Text GLabel 5560 2380 0    39   Input ~ 0
XCLK
Wire Wire Line
	5645 2380 5560 2380
Text GLabel 6985 945  0    39   Output ~ 0
+2.8v
Wire Wire Line
	6985 945  7235 945 
Text GLabel 7168 1551 0    39   Output ~ 0
+1.8v
Wire Wire Line
	7168 1551 7353 1551
Text GLabel 5565 2860 0    39   Input ~ 0
SIO_C
Wire Wire Line
	5650 2860 5565 2860
Text GLabel 5565 2740 0    39   BiDi ~ 0
SIO_D
Wire Wire Line
	5650 2740 5565 2740
Text GLabel 8725 2480 2    39   BiDi ~ 0
SIO_D
Wire Wire Line
	8640 2480 8725 2480
Wire Wire Line
	8600 2480 8640 2480
Text GLabel 7810 3685 0    39   Input ~ 0
D1
Wire Wire Line
	7810 3685 7895 3685
NoConn ~ 8600 4085
NoConn ~ 7900 4085
Text GLabel 7815 3485 0    39   Input ~ 0
D3
Wire Wire Line
	7815 3485 7900 3485
Text GLabel 7810 3285 0    39   Input ~ 0
D5
Wire Wire Line
	7810 3285 7895 3285
Text GLabel 7815 3080 0    39   Input ~ 0
D7
Wire Wire Line
	7815 3080 7900 3080
Text GLabel 8685 3685 2    39   Input ~ 0
D0
Wire Wire Line
	8685 3685 8600 3685
Text GLabel 8685 3485 2    39   Input ~ 0
D2
Wire Wire Line
	8685 3485 8600 3485
Text GLabel 8685 3285 2    39   Input ~ 0
D4
Wire Wire Line
	8685 3285 8600 3285
Text GLabel 8685 3085 2    39   Input ~ 0
D6
Wire Wire Line
	8685 3085 8600 3085
Text GLabel 6935 2380 2    39   Output ~ 0
D0
Wire Wire Line
	6935 2380 6850 2380
Text GLabel 6935 2610 2    39   Output ~ 0
D2
Wire Wire Line
	6935 2610 6850 2610
Text GLabel 6935 2850 2    39   Output ~ 0
D4
Wire Wire Line
	6935 2850 6850 2850
Text GLabel 6935 3090 2    39   Output ~ 0
D6
Wire Wire Line
	6935 3090 6850 3090
Text GLabel 6935 2490 2    39   Output ~ 0
D1
Wire Wire Line
	6935 2490 6850 2490
Text GLabel 6935 2730 2    39   Output ~ 0
D3
Wire Wire Line
	6935 2730 6850 2730
Text GLabel 6935 2970 2    39   Output ~ 0
D5
Wire Wire Line
	6935 2970 6850 2970
Text GLabel 6935 3210 2    39   Output ~ 0
D7
Wire Wire Line
	6935 3210 6850 3210
Wire Wire Line
	6850 3495 6985 3495
Wire Wire Line
	6850 3620 6985 3620
Wire Wire Line
	6850 3750 6985 3750
Wire Wire Line
	5645 2505 5540 2505
Wire Wire Line
	5650 2630 5545 2630
Wire Wire Line
	5650 3055 5545 3055
Wire Wire Line
	5645 3210 5540 3210
Wire Wire Line
	5650 3345 5545 3345
Wire Wire Line
	5010 3475 5645 3475
Wire Wire Line
	5235 3610 5645 3610
Wire Wire Line
	5650 3920 5545 3920
Wire Wire Line
	7895 2880 7795 2880
Wire Wire Line
	8600 2680 8715 2680
Text GLabel 7815 2680 0    39   Input ~ 0
VSYNC
Wire Wire Line
	7815 2680 7900 2680
Text GLabel 8715 2680 2    39   Input ~ 0
HREF
Text GLabel 7795 2880 0    39   Input ~ 0
PCLK
Text GLabel 7740 3885 0    39   Output ~ 0
RESET
Wire Wire Line
	7900 3885 7740 3885
Text GLabel 5540 2505 0    39   Input ~ 0
RESET
Text GLabel 5545 2630 0    39   Input ~ 0
PWDN
Text GLabel 6985 3495 2    39   Output ~ 0
VSYNC
Text GLabel 6985 3750 2    39   Output ~ 0
PCLK
Text GLabel 6985 3620 2    39   Output ~ 0
HREF
NoConn ~ 6850 3880
Wire Wire Line
	7353 1551 7353 1486
$Comp
L C(SMALL) C2
U 1 1 5295936A
P 5235 3665
F 0 "C2" H 5260 3715 30  0000 L CNN
F 1 ".1uF" H 5260 3620 30  0000 L CNN
F 2 "" H 5235 3665 60  0000 C CNN
F 3 "" H 5235 3665 60  0000 C CNN
	1    5235 3665
	1    0    0    -1  
$EndComp
$Comp
L C(SMALL) C1
U 1 1 52959381
P 5010 3655
F 0 "C1" H 5035 3705 30  0000 L CNN
F 1 ".1uF" H 5035 3610 30  0000 L CNN
F 2 "" H 5010 3655 60  0000 C CNN
F 3 "" H 5010 3655 60  0000 C CNN
	1    5010 3655
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 52959387
P 5010 3790
F 0 "#PWR02" H 5010 3865 30  0001 C CNN
F 1 "GND" H 5010 3720 30  0000 C CNN
F 2 "" H 5010 3790 60  0000 C CNN
F 3 "" H 5010 3790 60  0000 C CNN
	1    5010 3790
	1    0    0    -1  
$EndComp
Wire Wire Line
	5010 3705 5010 3790
$Comp
L GND #PWR03
U 1 1 529593C6
P 5235 3800
F 0 "#PWR03" H 5235 3875 30  0001 C CNN
F 1 "GND" H 5235 3730 30  0000 C CNN
F 2 "" H 5235 3800 60  0000 C CNN
F 3 "" H 5235 3800 60  0000 C CNN
	1    5235 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5235 3715 5235 3800
Wire Wire Line
	5235 3615 5235 3610
Wire Wire Line
	5010 3605 5010 3475
$Comp
L GND #PWR04
U 1 1 529594F0
P 5545 4005
F 0 "#PWR04" H 5545 4080 30  0001 C CNN
F 1 "GND" H 5545 3935 30  0000 C CNN
F 2 "" H 5545 4005 60  0000 C CNN
F 3 "" H 5545 4005 60  0000 C CNN
	1    5545 4005
	1    0    0    -1  
$EndComp
Wire Wire Line
	5545 3920 5545 4005
Wire Wire Line
	5465 3785 5645 3785
$Comp
L GND #PWR05
U 1 1 529594F9
P 5465 3870
F 0 "#PWR05" H 5465 3945 30  0001 C CNN
F 1 "GND" H 5465 3800 30  0000 C CNN
F 2 "" H 5465 3870 60  0000 C CNN
F 3 "" H 5465 3870 60  0000 C CNN
	1    5465 3870
	1    0    0    -1  
$EndComp
Wire Wire Line
	5465 3785 5465 3870
$Comp
L C(SMALL) C4
U 1 1 529595B4
P 7055 1075
F 0 "C4" H 7080 1125 30  0000 L CNN
F 1 "4.7uF" H 7080 1030 30  0000 L CNN
F 2 "" H 7055 1075 60  0000 C CNN
F 3 "" H 7055 1075 60  0000 C CNN
	1    7055 1075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 529595CB
P 7055 1210
F 0 "#PWR06" H 7055 1285 30  0001 C CNN
F 1 "GND" H 7055 1140 30  0000 C CNN
F 2 "" H 7055 1210 60  0000 C CNN
F 3 "" H 7055 1210 60  0000 C CNN
	1    7055 1210
	1    0    0    -1  
$EndComp
Wire Wire Line
	7055 1125 7055 1210
$Comp
L C(SMALL) C5
U 1 1 529595D2
P 7610 995
F 0 "C5" H 7635 1045 30  0000 L CNN
F 1 "4.7uF" H 7635 950 30  0000 L CNN
F 2 "" H 7610 995 60  0000 C CNN
F 3 "" H 7610 995 60  0000 C CNN
	1    7610 995 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 529595D8
P 7610 1130
F 0 "#PWR07" H 7610 1205 30  0001 C CNN
F 1 "GND" H 7610 1060 30  0000 C CNN
F 2 "" H 7610 1130 60  0000 C CNN
F 3 "" H 7610 1130 60  0000 C CNN
	1    7610 1130
	1    0    0    -1  
$EndComp
Wire Wire Line
	7610 1045 7610 1130
$Comp
L C(SMALL) C3
U 1 1 529595DF
P 7353 1601
F 0 "C3" H 7378 1651 30  0000 L CNN
F 1 "4.7uF" H 7378 1556 30  0000 L CNN
F 2 "" H 7353 1601 60  0000 C CNN
F 3 "" H 7353 1601 60  0000 C CNN
	1    7353 1601
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 529595E5
P 7353 1736
F 0 "#PWR08" H 7353 1811 30  0001 C CNN
F 1 "GND" H 7353 1666 30  0000 C CNN
F 2 "" H 7353 1736 60  0000 C CNN
F 3 "" H 7353 1736 60  0000 C CNN
	1    7353 1736
	1    0    0    -1  
$EndComp
Wire Wire Line
	7353 1651 7353 1736
$Comp
L R_SMALL R1
U 1 1 529595EE
P 7355 945
F 0 "R1" V 7395 955 30  0000 C CNN
F 1 "10" V 7355 945 30  0000 C CNN
F 2 "" H 7355 945 60  0000 C CNN
F 3 "" H 7355 945 60  0000 C CNN
	1    7355 945 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7475 945  7755 945 
Connection ~ 7610 945 
Text GLabel 7755 945  2    39   Output ~ 0
AVDD
Text GLabel 5545 3345 0    39   Input ~ 0
AVDD
Text GLabel 5545 3055 0    39   Input ~ 0
+2.8v
Text GLabel 5540 3210 0    39   Input ~ 0
+1.8v
Wire Wire Line
	7055 945  7055 1025
$Comp
L CAMERA_MOUNT_AND_LENS U2
U 1 1 52959B02
P 3655 2825
F 0 "U2" H 2935 3715 60  0000 C CNN
F 1 "CAMERA_MOUNT_AND_LENS" H 3445 1935 60  0000 C CNN
F 2 "" H 3655 2825 60  0000 C CNN
F 3 "" H 3655 2825 60  0000 C CNN
	1    3655 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	7175 945  7175 1110
Wire Wire Line
	7175 1110 7350 1110
Wire Wire Line
	7350 1110 7350 1210
$Comp
L REGULATOR_1.8V U3
U 1 1 52980CF3
P 7304 1349
F 0 "U3" H 7324 1145 39  0000 C CNN
F 1 "REGULATOR_1.8V" H 7307 1503 39  0000 C CNN
F 2 "" H 7304 1349 60  0000 C CNN
F 3 "" H 7304 1349 60  0000 C CNN
	1    7304 1349
	0    1    1    0   
$EndComp
Connection ~ 7055 945 
$Comp
L GND #PWR09
U 1 1 52981241
P 6937 1434
F 0 "#PWR09" H 6937 1509 30  0001 C CNN
F 1 "GND" H 6937 1364 30  0000 C CNN
F 2 "" H 6937 1434 60  0000 C CNN
F 3 "" H 6937 1434 60  0000 C CNN
	1    6937 1434
	1    0    0    -1  
$EndComp
Wire Wire Line
	6937 1349 6937 1434
Wire Wire Line
	7168 1349 6937 1349
Connection ~ 7175 945 
Wire Wire Line
	8600 3885 8685 3885
Text GLabel 8685 3885 2    39   Output ~ 0
PWDN
$EndSCHEMATC
