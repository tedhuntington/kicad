EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date "9 sep 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ted_connectors:IDC_5x2 J1
U 1 1 5B479D63
P 3325 2195
F 0 "J1" H 3345 1645 60  0000 C CNN
F 1 "IDC_5x2" H 3245 2755 60  0000 C CNN
F 2 "ted_connectors:TED_IDC_5x2_1.27pitch_SMD_nm" H 3325 2195 60  0001 C CNN
F 3 "" H 3325 2195 60  0000 C CNN
	1    3325 2195
	1    0    0    -1  
$EndComp
Text Notes 2880 1540 0    60   ~ 0
Program/Debug Header\n***NOTE: 1.27mm pitch header***\n(not 2.54mm pitch)\n***Use Unshrouded - \nbecause Atmel programmer \nuses reversed cable***
Text GLabel 3720 1795 2    60   Output ~ 0
pin2
Wire Wire Line
	3675 1795 3690 1795
Text GLabel 3720 1995 2    60   Output ~ 0
pin4
Text Notes 2990 3050 0    60   ~ 0
buy on aliexpress\nref p/n: 3020-10-0300-00 or\nM20-8760546
Text GLabel 3725 2195 2    60   Output ~ 0
pin6
Wire Wire Line
	3675 2195 3705 2195
Text Notes 2135 1440 0    39   ~ 0
SAM ICE:\nSWDIO 1  2 VDD\nSWCLK 3  4 GND\nSWO 5  6 GND\nN/C  7  8 KEY\n~RESET~ 9 10 GND
Wire Wire Line
	3675 1995 3705 1995
Text Notes 2745 3310 0    60   ~ 0
10-pin SAM JTAG/SWD Header
Text GLabel 3725 2395 2    60   Output ~ 0
pin8
Wire Wire Line
	3675 2395 3725 2395
Text GLabel 3725 2595 2    60   Output ~ 0
pin10
Wire Wire Line
	3675 2595 3700 2595
Wire Wire Line
	2975 2595 2930 2595
Text GLabel 2925 2395 0    60   Output ~ 0
pin7
Text GLabel 2925 2195 0    60   Output ~ 0
pin5
Wire Wire Line
	2975 2195 2925 2195
Wire Wire Line
	2970 2395 2925 2395
Text GLabel 2925 1995 0    60   Output ~ 0
pin3
Text GLabel 2925 1795 0    60   Output ~ 0
pin1
Text GLabel 2930 2595 0    60   Output ~ 0
pin9
$Comp
L ted_connectors:IDC_5x2 J4
U 1 1 5FACE4E5
P 5585 2190
F 0 "J4" H 5605 1640 60  0000 C CNN
F 1 "IDC_5x2" H 5505 2750 60  0000 C CNN
F 2 "ted_connectors:TED_IDC_5x2_SMD" H 5585 2190 60  0001 C CNN
F 3 "" H 5585 2190 60  0000 C CNN
	1    5585 2190
	1    0    0    -1  
$EndComp
Text GLabel 5980 1790 2    60   Input ~ 0
pin2
Wire Wire Line
	5935 1790 5980 1790
Text GLabel 5980 1990 2    60   Input ~ 0
pin4
Text GLabel 5985 2190 2    60   Input ~ 0
pin6
Wire Wire Line
	5935 2190 5985 2190
Wire Wire Line
	5935 1990 5980 1990
Text GLabel 5985 2390 2    60   Input ~ 0
pin8
Wire Wire Line
	5935 2390 5985 2390
Text GLabel 5985 2590 2    60   Input ~ 0
pin10
Wire Wire Line
	5935 2590 5985 2590
Wire Wire Line
	5235 2590 5190 2590
Text GLabel 5185 2390 0    60   Input ~ 0
pin7
Text GLabel 5185 2190 0    60   Input ~ 0
pin5
Wire Wire Line
	5235 2190 5185 2190
Wire Wire Line
	5230 2390 5185 2390
Text GLabel 5185 1990 0    60   Input ~ 0
pin3
Wire Wire Line
	5235 1990 5185 1990
Text GLabel 5185 1790 0    60   Input ~ 0
pin1
Wire Wire Line
	5235 1790 5185 1790
Text GLabel 5190 2590 0    60   Input ~ 0
pin9
Text Notes 5270 1480 0    60   ~ 0
2.54mm header
Text Notes 4895 3015 0    60   ~ 0
10-pin SAM JTAG/SWD Header
$Comp
L ted_connectors:IDC_5x2 J2
U 1 1 5FAD5723
P 3045 5090
F 0 "J2" H 3065 4540 60  0000 C CNN
F 1 "IDC_5x2" H 2965 5650 60  0000 C CNN
F 2 "ted_connectors:TED_IDC_5x2_1.27pitch_SMD_nm" H 3045 5090 60  0001 C CNN
F 3 "" H 3045 5090 60  0000 C CNN
	1    3045 5090
	1    0    0    -1  
$EndComp
Text Notes 2600 4435 0    60   ~ 0
Program/Debug Header\n***NOTE: 1.27mm pitch header***\n(not 2.54mm pitch)\n***Use Unshrouded - \nbecause Atmel programmer \nuses reversed cable***
Text GLabel 3440 4690 2    60   Output ~ 0
apin2
Text GLabel 3440 4890 2    60   Output ~ 0
apin4
Text Notes 2710 5945 0    60   ~ 0
buy on aliexpress\nref p/n: 3020-10-0300-00 or\nM20-8760546
Text GLabel 3445 5090 2    60   Output ~ 0
apin6
Text Notes 1855 4335 0    39   ~ 0
AVR ICE:\nGND   1  2 TDI\nnTRST 3  4 NC\nnSRST 5  6 TMS\nVTG   7  8 TDO\nGND   9 10 TCK
Text Notes 2465 6205 0    60   ~ 0
10-pin AVR ISP Header
Text GLabel 3445 5290 2    60   Output ~ 0
apin8
Text GLabel 3445 5490 2    60   Output ~ 0
apin10
Wire Wire Line
	2695 5490 2675 5490
Text GLabel 2645 5290 0    60   Output ~ 0
apin7
Text GLabel 2645 5090 0    60   Output ~ 0
apin5
Wire Wire Line
	2695 5090 2645 5090
Wire Wire Line
	2690 5290 2645 5290
Text GLabel 2645 4890 0    60   Output ~ 0
apin3
Wire Wire Line
	2695 4890 2645 4890
Text GLabel 2645 4690 0    60   Output ~ 0
apin1
Wire Wire Line
	2695 4690 2670 4690
Text GLabel 2650 5490 0    60   Output ~ 0
apin9
$Comp
L ted_connectors:IDC_5x2 J3
U 1 1 5FAD5745
P 5305 5085
F 0 "J3" H 5325 4535 60  0000 C CNN
F 1 "IDC_5x2" H 5225 5645 60  0000 C CNN
F 2 "ted_connectors:TED_IDC_5x2_SMD" H 5305 5085 60  0001 C CNN
F 3 "" H 5305 5085 60  0000 C CNN
	1    5305 5085
	1    0    0    -1  
$EndComp
Text GLabel 5700 4685 2    60   Input ~ 0
apin2
Wire Wire Line
	5655 4685 5700 4685
Text GLabel 5700 4885 2    60   Input ~ 0
apin4
Text GLabel 5705 5085 2    60   Input ~ 0
apin6
Wire Wire Line
	5655 5085 5705 5085
Wire Wire Line
	5655 4885 5700 4885
Text GLabel 5705 5285 2    60   Input ~ 0
apin8
Wire Wire Line
	5655 5285 5705 5285
Text GLabel 5705 5485 2    60   Input ~ 0
apin10
Wire Wire Line
	5655 5485 5705 5485
Wire Wire Line
	4955 5485 4910 5485
Text GLabel 4905 5285 0    60   Input ~ 0
apin7
Text GLabel 4905 5085 0    60   Input ~ 0
apin5
Wire Wire Line
	4955 5085 4905 5085
Wire Wire Line
	4950 5285 4905 5285
Text GLabel 4905 4885 0    60   Input ~ 0
apin3
Wire Wire Line
	4955 4885 4905 4885
Text GLabel 4905 4685 0    60   Input ~ 0
apin1
Wire Wire Line
	4955 4685 4905 4685
Text GLabel 4910 5485 0    60   Input ~ 0
apin9
Text Notes 4990 4375 0    60   ~ 0
2.54mm header
Text Notes 4740 5945 0    60   ~ 0
10-pin AVR ISP Header
$Comp
L ted_connectors:IDC_3x2 J5
U 1 1 5FADD715
P 7220 4865
F 0 "J5" H 7220 5320 60  0000 C CNN
F 1 "IDC_3x2" H 7220 5230 39  0000 C CNN
F 2 "ted_connectors:TED_IDC_3x2_SMD" H 7220 4665 60  0001 C CNN
F 3 "" H 7220 4665 60  0000 C CNN
	1    7220 4865
	1    0    0    -1  
$EndComp
Text GLabel 7615 5065 2    60   Input ~ 0
apin1
Wire Wire Line
	7570 4865 7620 4865
Text GLabel 7620 4865 2    60   Input ~ 0
apin2
Wire Wire Line
	7570 4665 7590 4665
Text GLabel 6820 5065 0    60   Input ~ 0
apin5
Wire Wire Line
	6870 5065 6820 5065
Wire Wire Line
	6870 4665 6825 4665
Text GLabel 6825 4665 0    60   Input ~ 0
apin8
Text GLabel 7615 4665 2    60   Input ~ 0
apin7
Wire Wire Line
	6870 4865 6825 4865
Text GLabel 6825 4865 0    60   Input ~ 0
apin10
Wire Wire Line
	7570 5065 7590 5065
$Comp
L TED_led:LED D1
U 1 1 5FB0EC92
P 4405 1890
F 0 "D1" V 4364 1998 40  0000 L CNN
F 1 "LED" V 4440 1998 40  0000 L CNN
F 2 "ted_led:TED_SM1206_LED" H 4405 1890 60  0001 C CNN
F 3 "" H 4405 1890 60  0000 C CNN
	1    4405 1890
	0    1    1    0   
$EndComp
$Comp
L ted_resistors:R_small R1
U 1 1 5FB0F91D
P 4405 2280
F 0 "R1" H 4452 2310 30  0000 L CNN
F 1 "561" H 4452 2250 30  0000 L CNN
F 2 "ted_resistors:TED_SM0603_R" V 4355 2180 60  0001 C CNN
F 3 "" V 4455 2280 60  0001 C CNN
	1    4405 2280
	1    0    0    -1  
$EndComp
$Comp
L TED_led:LED D2
U 1 1 5FB10E07
P 8040 4700
F 0 "D2" V 7999 4808 40  0000 L CNN
F 1 "LED" V 8075 4808 40  0000 L CNN
F 2 "ted_led:TED_SM1206_LED" H 8040 4700 60  0001 C CNN
F 3 "" H 8040 4700 60  0000 C CNN
	1    8040 4700
	0    1    1    0   
$EndComp
$Comp
L ted_resistors:R_small R2
U 1 1 5FB10E11
P 8040 5070
F 0 "R2" H 8087 5100 30  0000 L CNN
F 1 "561" H 8087 5040 30  0000 L CNN
F 2 "ted_resistors:TED_SM0603_R" V 7990 4970 60  0001 C CNN
F 3 "" V 8090 5070 60  0001 C CNN
	1    8040 5070
	1    0    0    -1  
$EndComp
Wire Wire Line
	2955 1585 2325 1585
Wire Wire Line
	4405 1550 4405 1685
Wire Wire Line
	4405 2090 4405 2160
Wire Wire Line
	2550 2435 2550 2090
Wire Wire Line
	2550 2090 2950 2090
Wire Wire Line
	7590 4665 7590 4495
Wire Wire Line
	7590 4495 8040 4495
Connection ~ 7590 4665
Wire Wire Line
	7590 4665 7615 4665
Wire Wire Line
	8040 4900 8040 4950
Wire Wire Line
	8040 5190 7590 5190
Wire Wire Line
	7590 5190 7590 5065
Connection ~ 7590 5065
Wire Wire Line
	7590 5065 7615 5065
Text Notes 6800 4140 0    39   ~ 0
AVR ICE SPI/DebugWIRE:\nTDO   1  2 VCC\nSCK   3  4 TDI\n~RESET~ 5  6 GND
Wire Wire Line
	3395 4690 3440 4690
Wire Wire Line
	3705 1995 3705 2090
Connection ~ 3705 1995
Wire Wire Line
	3705 1995 3720 1995
Connection ~ 3705 2195
Wire Wire Line
	3705 2195 3725 2195
Wire Wire Line
	3705 2090 4185 2090
Wire Wire Line
	4185 2090 4185 2400
Wire Wire Line
	4185 2505 3700 2505
Wire Wire Line
	3700 2505 3700 2595
Connection ~ 3705 2090
Wire Wire Line
	3705 2090 3705 2195
Connection ~ 3700 2595
Wire Wire Line
	3700 2595 3725 2595
Wire Wire Line
	3395 4890 3440 4890
Wire Wire Line
	3395 5090 3445 5090
Wire Wire Line
	3395 5290 3445 5290
Wire Wire Line
	3395 5490 3445 5490
Wire Wire Line
	2670 4690 2670 4780
Wire Wire Line
	2670 4780 2255 4780
Wire Wire Line
	2255 4780 2255 5395
Wire Wire Line
	2255 5395 2675 5395
Wire Wire Line
	2675 5395 2675 5490
Connection ~ 2670 4690
Wire Wire Line
	2670 4690 2645 4690
Connection ~ 2675 5490
Wire Wire Line
	2675 5490 2650 5490
Wire Wire Line
	2925 1995 2975 1995
Wire Wire Line
	2925 1795 2975 1795
Wire Wire Line
	3690 1795 3690 1705
Wire Wire Line
	3690 1705 4170 1705
Wire Wire Line
	4170 1705 4170 1550
Wire Wire Line
	4170 1550 4405 1550
Connection ~ 3690 1795
Wire Wire Line
	3690 1795 3720 1795
Wire Wire Line
	4405 2400 4185 2400
Connection ~ 4185 2400
Wire Wire Line
	4185 2400 4185 2505
$EndSCHEMATC
