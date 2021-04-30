EESchema Schematic File Version 2  date Sun 09 May 2010 12:42:42 PM PDT
LIBS:ted_capacitors
LIBS:ted_connectors
LIBS:ted_device
LIBS:ted_diodes
LIBS:ted_ic
LIBS:ted_opamp
LIBS:ted_power
LIBS:ted_regulators
LIBS:ted_resistors
LIBS:ted_switches
LIBS:ted_transistor
LIBS:lit2snd_tx-cache
EELAYER 24  0
EELAYER END
$Descr User 11000 8500
Sheet 1 1
Title "Light To Sound Project - transmitter"
Date "9 may 2010"
Rev "2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4750 3710 0    60   ~ 0
linear or audio?
Text Notes 8685 7030 0    100  ~ 0
Osc Out
$Comp
L TERMINAL_3.5MM_PCB_2PIN J?
U 1 1 4BE70CC8
P 9255 6425
F 0 "J?" H 9205 5975 60  0000 C CNN
F 1 "TERMINAL_3.5MM_PCB_2PIN" H 9245 6650 60  0000 C CNN
F 2 "TED_TERMINAL_3.5MM_2PIN" H 9320 5895 60  0001 C CNN
	1    9255 6425
	0    1    1    0   
$EndComp
Text Notes 6700 5100 0    60   ~ 0
impedence match problem - \nneeds transformer or\ntransistor - op amp\nworks for receiver.\nimped=30ohm
NoConn ~ 9385 2960
Wire Wire Line
	8985 2825 8975 2825
Wire Wire Line
	8975 2825 8975 3060
Wire Wire Line
	9750 2780 9750 2680
Wire Wire Line
	8830 1485 8830 1700
Wire Wire Line
	8580 1090 8430 1090
Wire Wire Line
	8580 1015 8430 1015
Wire Wire Line
	5730 3450 5570 3450
Wire Wire Line
	5730 3450 5730 3655
Connection ~ 8820 3060
Wire Wire Line
	8975 3060 8820 3060
Wire Wire Line
	8430 1090 8430 1275
Connection ~ 8820 3380
Wire Wire Line
	8970 3380 8820 3380
Connection ~ 9095 4960
Wire Wire Line
	9095 4960 9415 4960
Wire Wire Line
	9415 4960 9415 4425
Wire Wire Line
	9415 4425 8820 4425
Wire Wire Line
	8820 4425 8820 2425
Connection ~ 8380 1275
Wire Wire Line
	8380 1275 8380 1890
Wire Wire Line
	8380 1890 8605 1890
Wire Wire Line
	8285 1775 8285 1900
Wire Wire Line
	8525 2150 9430 2150
Connection ~ 7735 1580
Wire Wire Line
	7735 1360 7735 1580
Wire Wire Line
	6250 3635 6250 3785
Wire Wire Line
	8820 2425 8425 2425
Wire Wire Line
	8425 2425 8425 2150
Wire Wire Line
	7735 1580 8170 1580
Wire Wire Line
	5570 3450 5570 3575
Wire Wire Line
	5730 3805 5855 3805
Wire Wire Line
	5855 3805 5855 3400
Wire Wire Line
	5855 3400 5585 3400
Wire Wire Line
	5585 3400 5585 3335
Wire Wire Line
	8085 1855 8085 1800
Wire Wire Line
	4170 2445 4095 2445
Wire Wire Line
	4095 2445 4095 2280
Wire Wire Line
	4095 2280 4255 2280
Wire Wire Line
	4255 2280 4255 2035
Wire Wire Line
	4690 2025 4690 2085
Wire Wire Line
	8400 3380 8510 3380
Wire Wire Line
	7500 2800 7500 2950
Connection ~ 6580 4195
Wire Wire Line
	6580 4195 6580 3970
Wire Wire Line
	6580 3970 6600 3970
Wire Wire Line
	6110 4200 6110 4195
Wire Wire Line
	6110 4195 6175 4195
Wire Wire Line
	9535 3880 9535 4015
Wire Wire Line
	7500 4350 7500 4485
Wire Wire Line
	1925 215  1905 215 
Wire Wire Line
	1905 215  1905 170 
Wire Wire Line
	9375 3380 9535 3380
Wire Wire Line
	6615 4595 6615 4730
Wire Wire Line
	6110 4600 6110 4735
Wire Wire Line
	6615 4195 6540 4195
Wire Wire Line
	6600 3860 6140 3860
Wire Wire Line
	6140 3860 6140 4195
Connection ~ 6140 4195
Wire Wire Line
	9650 1750 9650 1875
Wire Wire Line
	9650 1200 9650 1350
Wire Wire Line
	4970 2445 4970 2375
Wire Wire Line
	4570 2745 4570 2805
Wire Wire Line
	8085 1800 7735 1800
Wire Wire Line
	5585 2685 5585 2835
Wire Wire Line
	5855 3415 6230 3415
Connection ~ 5855 3415
Wire Wire Line
	6230 3415 6230 3320
Wire Wire Line
	6230 3320 6600 3320
Wire Wire Line
	8510 3380 8510 2505
Wire Wire Line
	8510 2505 8325 2505
Wire Wire Line
	8325 2505 8325 2150
Wire Wire Line
	6250 3785 6485 3785
Wire Wire Line
	6485 3785 6485 4070
Wire Wire Line
	6485 4070 6600 4070
Wire Wire Line
	8170 1580 8170 1075
Wire Wire Line
	8170 1075 8430 1075
Wire Wire Line
	8430 1275 8285 1275
Wire Wire Line
	9105 1890 9430 1890
Connection ~ 9430 1890
Wire Wire Line
	9095 4855 9095 5075
Wire Wire Line
	9095 5295 9095 5560
Wire Wire Line
	8430 1075 8430 1015
Wire Wire Line
	9430 2150 9430 1055
Wire Wire Line
	9430 1055 9080 1055
Wire Wire Line
	8830 885  8830 630 
Wire Wire Line
	9750 2680 9385 2680
$Comp
L LASER D6
U 1 1 4BC808F4
P 9170 2825
F 0 "D6" H 9145 2545 40  0000 C CNN
F 1 "LASER" H 9160 3090 40  0000 C CNN
F 2 "TED_TO-18" H 9115 2470 60  0000 C CNN
	1    9170 2825
	-1   0    0    1   
$EndComp
Text Notes 9550 2200 0    60   ~ 0
probably laser needs more \ncurrent or to be brighter -\nneeds amp/driver  1v/25mA\nUSE 2ND OPAMP
$Comp
L GND #PWR01
U 1 1 4BC8029B
P 9750 2780
F 0 "#PWR01" H 9750 2780 30  0001 C CNN
F 1 "GND" H 9750 2710 30  0000 C CNN
	1    9750 2780
	1    0    0    -1  
$EndComp
Text Label 9750 2740 0    30   ~ 0
GND
NoConn ~ 9080 1315
NoConn ~ 8580 1350
NoConn ~ 8580 1275
$Comp
L 3.5_STEREO J7
U 1 1 4BB298E0
P 8665 5075
F 0 "J7" H 8670 4700 60  0000 C CNN
F 1 "3.5_STEREO" H 8683 5490 60  0000 C CNN
F 2 "TED_3.5_Stereo_ASJ-5-3" H 8770 4525 60  0001 C CNN
F 3 "Adam_ASJ-5-3" H 8740 4625 60  0001 C CNN
	1    8665 5075
	1    0    0    -1  
$EndComp
$Comp
L 3.5_STEREO J4
U 1 1 4BB298B6
P 7305 1580
F 0 "J4" H 7310 1205 60  0000 C CNN
F 1 "3.5_STEREO" H 7323 1995 60  0000 C CNN
F 2 "TED_3.5_Stereo_ASJ-5-3" H 7410 1030 60  0001 C CNN
F 3 "Adam_ASJ-5-3" H 7380 1130 60  0001 C CNN
	1    7305 1580
	1    0    0    -1  
$EndComp
Text Label 8285 1840 0    30   ~ 0
GND
Text Label 9095 5500 0    30   ~ 0
GND
Text Label 7970 1800 0    30   ~ 0
GND
Text Label 7500 4440 0    30   ~ 0
GND
Text Label 9650 1835 0    30   ~ 0
GND
Text Label 4690 2065 0    30   ~ 0
GND
Text Label 6110 4695 0    30   ~ 0
GND
Text Label 9535 3965 0    30   ~ 0
GND
Text Label 6615 4690 0    30   ~ 0
GND
Text Label 4570 2790 0    30   ~ 0
GND
Text Label 5570 3520 0    30   ~ 0
GND
Text Label 6250 3740 0    30   ~ 0
5v
Text Label 9650 1285 0    30   ~ 0
5v
Text Label 8830 730  0    30   ~ 0
5v
Text Label 7500 2865 0    30   ~ 0
5v
Text Label 5585 2765 0    30   ~ 0
5v
Text Label 4970 2405 0    30   ~ 0
5v
$Comp
L +5V #PWR02
U 1 1 4BAF3FE3
P 4970 2375
F 0 "#PWR02" H 4970 2325 20  0001 C CNN
F 1 "+5V" H 4970 2475 30  0000 C CNN
	1    4970 2375
	1    0    0    -1  
$EndComp
NoConn ~ 5730 3955
$Comp
L LM358 U7
U 1 1 4BAF282C
P 8830 1185
F 0 "U7" H 8810 855 70  0000 C CNN
F 1 "LM358" H 8825 1480 70  0000 C CNN
F 2 "TED_SOIC-8" H 8815 880 60  0000 C CNN
	1    8830 1185
	1    0    0    -1  
$EndComp
Text Notes 9050 3560 0    30   ~ 0
VIS or IR LED
Text Label 8420 2360 0    60   ~ 0
LED_Interval_Out
$Comp
L LED D5
U 1 1 4A63B971
P 9175 3380
F 0 "D5" H 9180 3290 40  0000 C CNN
F 1 "LED" H 9165 3495 40  0000 C CNN
	1    9175 3380
	1    0    0    -1  
$EndComp
Text Notes 7500 5790 0    60   ~ 0
Add 10x amp for osc out too and terminal
$Comp
L GND #PWR03
U 1 1 4B5EA130
P 9095 5560
F 0 "#PWR03" H 9095 5560 30  0001 C CNN
F 1 "GND" H 9095 5490 30  0000 C CNN
	1    9095 5560
	1    0    0    -1  
$EndComp
Text Notes 8465 4565 0    100  ~ 0
Audio Out
$Comp
L R R13
U 1 1 4B5D662C
P 8855 1890
F 0 "R13" V 8935 1890 50  0000 C CNN
F 1 "20k" V 8855 1890 50  0000 C CNN
	1    8855 1890
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 4B5D6537
P 8285 1900
F 0 "#PWR04" H 8285 1900 30  0001 C CNN
F 1 "GND" H 8285 1830 30  0000 C CNN
	1    8285 1900
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 4B5D651A
P 8285 1525
F 0 "R12" V 8365 1525 50  0000 C CNN
F 1 "1k" V 8285 1525 50  0000 C CNN
	1    8285 1525
	1    0    0    -1  
$EndComp
Text Label 8830 1645 0    30   ~ 0
GND
$Comp
L GND #PWR05
U 1 1 4B5D64D6
P 8830 1700
F 0 "#PWR05" H 8830 1700 30  0001 C CNN
F 1 "GND" H 8830 1630 30  0000 C CNN
	1    8830 1700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 4B5D64C6
P 8830 630
F 0 "#PWR06" H 8830 580 20  0001 C CNN
F 1 "+5V" H 8830 730 30  0000 C CNN
	1    8830 630 
	1    0    0    -1  
$EndComp
Text Label 4255 2240 0    30   ~ 0
Vin
$Comp
L DC_2.1mm J6
U 1 1 4B5986E1
P 4485 1620
F 0 "J6" H 4485 1070 60  0000 C CNN
F 1 "DC_2.1mm" H 4475 2010 60  0000 C CNN
F 2 "DC_2.1mm" H 4485 1135 60  0001 C CNN
F 4 "Jameco_GCD014A-R_or_Mouser_163_7620-E_or_163-2640-E(SMT)" H 4555 975 60  0001 C CNN "Field1"
	1    4485 1620
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 4B5982EE
P 6250 3635
F 0 "#PWR07" H 6250 3585 20  0001 C CNN
F 1 "+5V" H 6250 3735 30  0000 C CNN
	1    6250 3635
	1    0    0    -1  
$EndComp
$Comp
L JUMPER_3X1 J5
U 1 1 4B598186
P 8425 2150
F 0 "J5" H 8425 2040 30  0000 C CNN
F 1 "PIC or Audio" H 8420 2270 30  0000 C CNN
	1    8425 2150
	1    0    0    -1  
$EndComp
Text Notes 7120 1045 0    100  ~ 0
Audio In
Text Label 6045 3415 0    30   ~ 0
Light_Frequency_Ain
$Comp
L GND #PWR08
U 1 1 4B598056
P 5570 3575
F 0 "#PWR08" H 5570 3575 30  0001 C CNN
F 1 "GND" H 5570 3505 30  0000 C CNN
	1    5570 3575
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 4B598023
P 5585 2685
F 0 "#PWR09" H 5585 2635 20  0001 C CNN
F 1 "+5V" H 5585 2785 30  0000 C CNN
	1    5585 2685
	1    0    0    -1  
$EndComp
$Comp
L VAR_R3 R11
U 1 1 4B597E64
P 5590 3805
F 0 "R11" V 5670 3805 50  0000 C CNN
F 1 "10k" V 5590 3805 50  0000 C CNN
	1    5590 3805
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 4B597E59
P 5585 3085
F 0 "R10" V 5665 3085 50  0000 C CNN
F 1 "10k" V 5585 3085 50  0000 C CNN
	1    5585 3085
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 4B597DF1
P 8085 1855
F 0 "#PWR010" H 8085 1855 30  0001 C CNN
F 1 "GND" H 8085 1785 30  0000 C CNN
	1    8085 1855
	1    0    0    -1  
$EndComp
NoConn ~ 8400 4060
NoConn ~ 8400 3970
$Comp
L GND #PWR011
U 1 1 4B597C0F
P 4570 2805
F 0 "#PWR011" H 4570 2805 30  0001 C CNN
F 1 "GND" H 4570 2735 30  0000 C CNN
	1    4570 2805
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 4B3C71FC
P 9650 1200
F 0 "#PWR012" H 9650 1150 20  0001 C CNN
F 1 "+5V" H 9650 1300 30  0000 C CNN
	1    9650 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 4B3C71E8
P 9650 1875
F 0 "#PWR013" H 9650 1875 30  0001 C CNN
F 1 "GND" H 9650 1805 30  0000 C CNN
	1    9650 1875
	1    0    0    -1  
$EndComp
$Comp
L C_POL C11
U 1 1 4B3C71BF
P 9650 1550
F 0 "C11" H 9700 1650 50  0000 L CNN
F 1 "10uF" H 9700 1450 50  0000 L CNN
	1    9650 1550
	1    0    0    -1  
$EndComp
Text Notes 4240 1085 0    60   ~ 0
5-12v DC in
$Comp
L GND #PWR014
U 1 1 4ADD1874
P 4690 2085
F 0 "#PWR014" H 4690 2085 30  0001 C CNN
F 1 "GND" H 4690 2015 30  0000 C CNN
	1    4690 2085
	1    0    0    -1  
$EndComp
$Comp
L 7805_NO_HS U6
U 1 1 4ADD1850
P 4570 2495
F 0 "U6" H 4720 2299 60  0000 C CNN
F 1 "7805_NO_HS" H 4570 2695 60  0000 C CNN
	1    4570 2495
	1    0    0    -1  
$EndComp
NoConn ~ 8400 3870
NoConn ~ 6600 3410
NoConn ~ 6600 3510
NoConn ~ 6600 3610
NoConn ~ 6600 3700
NoConn ~ 8400 3780
NoConn ~ 8400 3680
NoConn ~ 8400 3580
NoConn ~ 8400 3480
$Comp
L GND #PWR015
U 1 1 4A63BC1A
P 6110 4735
F 0 "#PWR015" H 6110 4735 30  0001 C CNN
F 1 "GND" H 6110 4665 30  0000 C CNN
	1    6110 4735
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 4A63BC12
P 6615 4730
F 0 "#PWR016" H 6615 4730 30  0001 C CNN
F 1 "GND" H 6615 4660 30  0000 C CNN
	1    6615 4730
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X2
U 1 1 4A63BBCD
P 6360 4195
F 0 "X2" H 6360 4345 60  0000 C CNN
F 1 "20MHz" H 6360 4045 40  0000 C CNN
	1    6360 4195
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 4A63BBC6
P 6615 4395
F 0 "C10" H 6665 4495 50  0000 L CNN
F 1 "18pF" H 6665 4295 50  0000 L CNN
	1    6615 4395
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 4A63BBA9
P 6110 4400
F 0 "C9" H 6160 4500 50  0000 L CNN
F 1 "18pF" H 6160 4300 50  0000 L CNN
	1    6110 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 4A63B98B
P 9535 4015
F 0 "#PWR017" H 9535 4015 30  0001 C CNN
F 1 "GND" H 9535 3945 30  0000 C CNN
	1    9535 4015
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 4A63B974
P 9535 3630
F 0 "R9" V 9615 3630 50  0000 C CNN
F 1 "100" V 9535 3630 50  0000 C CNN
	1    9535 3630
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 4A639BE8
P 7500 4485
F 0 "#PWR018" H 7500 4485 30  0001 C CNN
F 1 "GND" H 7500 4415 30  0000 C CNN
	1    7500 4485
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 4A639A65
P 7500 2800
F 0 "#PWR019" H 7500 2750 20  0001 C CNN
F 1 "+5V" H 7500 2900 30  0000 C CNN
	1    7500 2800
	1    0    0    -1  
$EndComp
$Comp
L PIC16F716 U5
U 1 1 4A639A4F
P 7500 3650
F 0 "U5" H 7700 3130 60  0000 C CNN
F 1 "PIC16F716" H 7170 4180 60  0000 C CNN
	1    7500 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC