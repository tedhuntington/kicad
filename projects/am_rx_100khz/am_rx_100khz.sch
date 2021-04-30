EESchema Schematic File Version 2  date Sun 28 Mar 2010 01:55:06 AM PDT
LIBS:ted_capacitors,ted_device,ted_diodes,ted_ic,ted_opamp,ted_regulators,ted_resistors,ted_switches,ted_transistor,ted_inductors,ted_sensors,ted_power,ted_connectors
EELAYER 24  0
EELAYER END
$Descr User 11000 8500
Sheet 1 1
Title "AM Receiver (~80-95khz)"
Date "28 mar 2010"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5295 2580 4915 2580
Wire Wire Line
	4915 2580 4915 2170
Wire Wire Line
	4800 3020 5295 3020
Wire Wire Line
	4800 3020 4800 3105
Wire Wire Line
	3340 3375 3340 3275
Wire Wire Line
	3340 3375 2975 3375
Connection ~ 1410 3120
Wire Wire Line
	1240 3120 2275 3120
Wire Wire Line
	1240 3120 1240 3265
Wire Wire Line
	2445 4145 2445 4085
Wire Wire Line
	2445 3485 2445 3585
Wire Wire Line
	2585 3550 2275 3550
Wire Wire Line
	2275 3550 2275 3120
Connection ~ 1870 3120
Connection ~ 3790 3105
Connection ~ 2975 3375
Wire Wire Line
	1410 3120 1410 3250
Wire Wire Line
	2970 2790 2970 2835
Wire Wire Line
	2975 3420 2975 3335
Wire Wire Line
	2975 3335 2970 3335
Wire Wire Line
	2975 3680 2975 3720
Wire Wire Line
	3340 3275 3400 3275
Wire Wire Line
	4335 2170 4300 2170
Wire Wire Line
	3785 2560 3785 2515
Wire Wire Line
	4915 2170 4735 2170
Wire Wire Line
	4300 2570 4300 2630
Wire Wire Line
	1600 1305 1600 1225
Wire Wire Line
	1600 1225 1460 1225
Wire Wire Line
	1585 1660 1470 1660
Wire Wire Line
	1585 2060 1585 2100
Wire Wire Line
	3790 3145 3790 3060
Wire Wire Line
	3790 3060 3785 3060
Wire Wire Line
	3790 3405 3790 3445
Wire Wire Line
	1870 3520 1870 3645
Connection ~ 1870 4045
Wire Wire Line
	1870 4045 1410 4045
Connection ~ 2445 3550
Wire Wire Line
	2970 2805 2445 2805
Wire Wire Line
	2445 2805 2445 2985
Connection ~ 2970 2805
Wire Wire Line
	1410 4135 1410 3845
Connection ~ 1410 4045
Wire Wire Line
	4800 3105 4705 3105
Wire Wire Line
	4800 3565 4800 3505
Wire Wire Line
	4205 3105 3790 3105
Wire Wire Line
	5295 3020 5295 2800
Connection ~ 5295 3020
Kmarq B 2970 2790 "Error: Pin power_out connected to Pin power_out (net 7)" F=2
Text Notes 4985 3330 0    50   ~ 0
RC filter lowers voltage for freq>=53khz,\nand smooths lower frequency audio signal
Text Notes 3570 3635 0    50   ~ 0
Q2 inverts and amplifies the voltage more
$Comp
L GND #PWR01
U 1 1 4BAF0F43
P 4800 3565
F 0 "#PWR01" H 4800 3565 30  0001 C CNN
F 1 "GND" H 4800 3495 30  0000 C CNN
	1    4800 3565
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 4BAF0F11
P 4800 3305
F 0 "C5" H 4850 3405 50  0000 L CNN
F 1 ".01uF" H 4850 3205 50  0000 L CNN
	1    4800 3305
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 4BAF0EE9
P 4455 3105
F 0 "R5" V 4535 3105 50  0000 C CNN
F 1 "300" V 4455 3105 50  0000 C CNN
	1    4455 3105
	0    1    1    0   
$EndComp
Text Notes 3090 3770 0    50   ~ 0
Q1 amplifies and inverts voltage from antenna
Text Notes 610  4560 0    50   ~ 0
or use secondary inductor to induce voltage into oscillator?
NoConn ~ 1235 3540
Text Notes 760  2860 0    50   ~ 0
voltage from antenna is in microvolts
Text Notes 2600 4045 0    50   ~ 0
voltage divider (10k/2k) makes sure transistor is on.
$Comp
L GND #PWR02
U 1 1 4BAF0988
P 2445 4145
F 0 "#PWR02" H 2445 4145 30  0001 C CNN
F 1 "GND" H 2445 4075 30  0000 C CNN
	1    2445 4145
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 4BAF0908
P 2445 3835
F 0 "R2" V 2525 3835 50  0000 C CNN
F 1 "2k" V 2445 3835 50  0000 C CNN
	1    2445 3835
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 4BAF0903
P 2445 3235
F 0 "R1" V 2525 3235 50  0000 C CNN
F 1 "10k" V 2445 3235 50  0000 C CNN
	1    2445 3235
	1    0    0    -1  
$EndComp
Text GLabel 2970 2805 2    30   Input ~ 0
Vcc
Text GLabel 3785 2535 2    30   Input ~ 0
Vcc
Text Notes 5060 2270 0    50   ~ 0
(audio should be +1v to -1v)
Text Notes 1310 4760 0    100  ~ 0
Use Op Amps to amplify audio and oscillator instead of transistors?
Text Notes 1380 4365 0    100  ~ 0
Colpitts oscillator
$Comp
L VAR_INDUCTOR L1
U 1 1 4BAEF300
P 1410 3545
F 0 "L1" H 1415 3480 60  0000 C CNN
F 1 ".56-.80uH" H 1445 3645 60  0000 C CNN
	1    1410 3545
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 4BAEF1D0
P 1410 4135
F 0 "#PWR03" H 1410 4135 30  0001 C CNN
F 1 "GND" H 1410 4065 30  0000 C CNN
	1    1410 4135
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 4BAEF1A2
P 1870 3845
F 0 "C3" H 1920 3945 50  0000 L CNN
F 1 "10uF" H 1920 3745 50  0000 L CNN
	1    1870 3845
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 4BAEF19F
P 1870 3320
F 0 "C2" H 1920 3420 50  0000 L CNN
F 1 "10uF" H 1920 3220 50  0000 L CNN
	1    1870 3320
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 4BAEF17E
P 2975 3720
F 0 "#PWR04" H 2975 3720 30  0001 C CNN
F 1 "GND" H 2975 3650 30  0000 C CNN
	1    2975 3720
	1    0    0    -1  
$EndComp
$Comp
L Vcc #PWR05
U 1 1 4BAEF17D
P 2970 2790
F 0 "#PWR05" H 2970 2740 20  0001 C CNN
F 1 "Vcc" H 2970 2890 30  0000 C CNN
	1    2970 2790
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 4BAEF17C
P 2970 3085
F 0 "R3" V 3050 3085 50  0000 C CNN
F 1 "100" V 2970 3085 50  0000 C CNN
	1    2970 3085
	1    0    0    -1  
$EndComp
$Comp
L BJT_N_TYPE Q1
U 1 1 4BAEF17B
P 2810 3550
F 0 "Q1" H 2860 3310 60  0000 R CNN
F 1 "BJT_N_TYPE" H 3060 3770 60  0001 R CNN
	1    2810 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 4BAEF113
P 3790 3445
F 0 "#PWR06" H 3790 3445 30  0001 C CNN
F 1 "GND" H 3790 3375 30  0000 C CNN
	1    3790 3445
	1    0    0    -1  
$EndComp
$Comp
L Vcc #PWR07
U 1 1 4BAEF0DD
P 3785 2515
F 0 "#PWR07" H 3785 2465 20  0001 C CNN
F 1 "Vcc" H 3785 2615 30  0000 C CNN
	1    3785 2515
	1    0    0    -1  
$EndComp
$Comp
L DC_2.1mm J2
U 1 1 4BAC0857
P 1055 1430
F 0 "J2" H 1055 880 60  0000 C CNN
F 1 "DC_2.1mm" H 1045 1820 60  0000 C CNN
F 2 "DC_2.1mm" H 1055 945 60  0001 C CNN
F 4 "Jameco_GCD014A-R_or_Mouser_163_7620-E_or_163-2640-E(SMT)" H 1125 785 60  0001 C CNN "Field1"
	1    1055 1430
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 4BAC6442
P 1585 2100
F 0 "#PWR08" H 1585 2100 30  0001 C CNN
F 1 "GND" H 1585 2030 30  0000 C CNN
	1    1585 2100
	1    0    0    -1  
$EndComp
$Comp
L C_POL C1
U 1 1 4BAC642F
P 1585 1860
F 0 "C1" H 1635 1960 50  0000 L CNN
F 1 "10uF" H 1635 1760 50  0000 L CNN
	1    1585 1860
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 4BAC207A
P 3785 2810
F 0 "R4" V 3865 2810 50  0000 C CNN
F 1 "100" V 3785 2810 50  0000 C CNN
	1    3785 2810
	1    0    0    -1  
$EndComp
Text GLabel 1540 1660 1    30   Input ~ 0
VCC
$Comp
L GND #PWR09
U 1 1 4BAC4BD1
P 1600 1305
F 0 "#PWR09" H 1600 1305 30  0001 C CNN
F 1 "GND" H 1600 1235 30  0000 C CNN
	1    1600 1305
	1    0    0    -1  
$EndComp
Text GLabel 1600 1260 0    30   Input ~ 0
GND
Text Notes 4190 1985 0    50   ~ 0
(shifts voltage -.7v)
$Comp
L C C4
U 1 1 4BAEEEE3
P 4535 2170
F 0 "C4" H 4585 2270 50  0000 L CNN
F 1 ".1uF" H 4585 2070 50  0000 L CNN
	1    4535 2170
	0    1    1    0   
$EndComp
Text GLabel 4300 2605 0    30   Input ~ 0
GND
$Comp
L GND #PWR010
U 1 1 4BAEEEBD
P 4300 2630
F 0 "#PWR010" H 4300 2630 30  0001 C CNN
F 1 "GND" H 4300 2560 30  0000 C CNN
	1    4300 2630
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 4BAEEE45
P 4300 2370
F 0 "D1" H 4300 2470 40  0000 C CNN
F 1 "DIODE" H 4300 2270 40  0000 C CNN
	1    4300 2370
	0    -1   -1   0   
$EndComp
Text Notes 575  925  0    100  ~ 0
POWER IN
Text Notes 5315 2160 0    100  ~ 0
AUDIO OUT
Text Notes 550  3050 0    100  ~ 0
ANTENNA
$Comp
L 3.5_STEREO J3
U 1 1 4BAC5A70
P 5725 2800
F 0 "J3" H 5730 2425 60  0000 C CNN
F 1 "3.5_STEREO" H 5743 3215 60  0000 C CNN
F 2 "TED_3.5_Stereo" H 5830 2250 60  0001 C CNN
	1    5725 2800
	-1   0    0    1   
$EndComp
$Comp
L BJT_N_TYPE Q2
U 1 1 4BAC2CFD
P 3625 3275
F 0 "Q2" H 3675 3035 60  0000 R CNN
F 1 "BJT_N_TYPE" H 3875 3495 60  0001 R CNN
	1    3625 3275
	1    0    0    -1  
$EndComp
$Comp
L TERMINAL_3.5MM_PCB_2PIN J1
U 1 1 4B491031
P 850 3400
F 0 "J1" H 800 2950 60  0000 C CNN
F 1 "TERMINAL_3.5MM_PCB_2PIN" H 840 3625 60  0000 C CNN
F 2 "TED_TERMINAL_3.5MM_2PIN" H 915 2870 60  0001 C CNN
	1    850  3400
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
