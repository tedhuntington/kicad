EESchema Schematic File Version 2  date Mon 10 Aug 2009 12:53:08 AM PDT
LIBS:ted_capacitors,ted_connectors,ted_device,ted_diodes,ted_ic,ted_opamp,ted_power,ted_regulators,ted_resistors,ted_switches,ted_transistor,nipkov2-cache
EELAYER 24  0
EELAYER END
$Descr User 11000 8500
Sheet 1 1
Title "Nipkov Disk Circuit"
Date "24 may 2009"
Rev "2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 7805_NO_HS U1
U 1 1 4A73FD52
P 2635 5405
F 0 "U1" H 2785 5209 60  0000 C CNN
F 1 "7805_NO_HS" H 2635 5605 60  0000 C CNN
	1    2635 5405
	1    0    0    -1  
$EndComp
$Comp
L NMOSFET_GDS Q1
U 1 1 4A73FC52
P 3705 4520
F 0 "Q1" H 3705 4280 60  0000 R CNN
F 1 "NMOSFET_GDS" H 4035 4790 60  0001 R CNN
F 4 "IRF1405" H 3455 4420 60  0000 C CNN "PartNum"
	1    3705 4520
	1    0    0    -1  
$EndComp
Wire Wire Line
	3805 4310 4010 4310
Wire Wire Line
	4010 4310 4010 2690
Connection ~ 3325 3245
Wire Wire Line
	3210 3430 3210 3245
Wire Wire Line
	3210 3245 3325 3245
Wire Wire Line
	3420 3630 3220 3630
Wire Wire Line
	1265 2735 1265 2445
Wire Wire Line
	3425 4080 3425 3930
Wire Wire Line
	3425 3930 3220 3930
Connection ~ 3510 3470
Wire Wire Line
	3510 3420 3510 3525
Wire Wire Line
	3510 3470 3420 3470
Wire Wire Line
	3420 3470 3420 3630
Wire Wire Line
	1680 3715 1680 3730
Wire Wire Line
	1680 3730 2030 3730
Connection ~ 1265 3530
Connection ~ 1920 3530
Wire Wire Line
	1265 3530 2030 3530
Wire Wire Line
	3210 4030 3210 4200
Wire Wire Line
	3210 4200 1775 4200
Wire Wire Line
	1775 4200 1775 3830
Wire Wire Line
	1775 3830 2030 3830
Wire Wire Line
	7725 4240 7725 4245
Wire Wire Line
	7725 4245 7080 4245
Connection ~ 2950 2440
Wire Wire Line
	2950 2690 2950 2435
Wire Wire Line
	2950 2435 3065 2435
Wire Wire Line
	5365 3550 5365 3585
Wire Wire Line
	5365 3050 5365 2395
Connection ~ 6065 4770
Wire Wire Line
	6065 5270 6065 5360
Wire Wire Line
	2230 5880 2230 6040
Wire Wire Line
	5295 4275 5295 4365
Wire Wire Line
	2630 5965 2630 6015
Connection ~ 5365 3005
Wire Wire Line
	5365 3585 8000 3585
Wire Wire Line
	6220 6050 6220 5975
Wire Wire Line
	5795 4765 5795 4770
Wire Wire Line
	5795 4770 6320 4770
Connection ~ 5695 3585
Wire Wire Line
	8000 3585 8000 4245
Wire Wire Line
	6095 4365 6285 4365
Wire Wire Line
	6285 4365 6285 4430
Wire Wire Line
	6125 3005 6125 3080
Connection ~ 3350 2690
Wire Wire Line
	4010 2690 3340 2690
Wire Wire Line
	2785 2440 2950 2440
Wire Wire Line
	2235 5355 2235 5280
Connection ~ 3035 5355
Wire Wire Line
	2635 5655 2635 5695
Wire Wire Line
	3035 5395 3035 5300
Wire Wire Line
	3035 5795 3035 5840
Wire Wire Line
	3340 2690 3340 2440
Wire Wire Line
	3805 4740 3805 4840
Wire Wire Line
	5725 3005 5365 3005
Wire Wire Line
	5695 3765 5695 3585
Wire Wire Line
	7080 4245 7080 4770
Wire Wire Line
	7080 4770 6820 4770
Wire Wire Line
	6220 6550 6220 6615
Connection ~ 5620 5975
Wire Wire Line
	2235 6255 2235 6040
Wire Wire Line
	2235 6040 2230 6040
Connection ~ 2230 5965
Wire Wire Line
	5345 5970 5345 5885
Wire Wire Line
	5595 4765 5595 5975
Wire Wire Line
	5595 5975 6220 5975
Wire Wire Line
	1940 4090 1940 4030
Wire Wire Line
	5640 2400 5640 2450
Wire Wire Line
	2510 6260 2655 6260
Wire Wire Line
	2655 6260 2655 6360
Wire Wire Line
	1920 3530 1920 3930
Wire Wire Line
	1920 3930 2030 3930
Wire Wire Line
	1715 2450 1715 2540
Wire Wire Line
	1715 2540 1540 2540
Wire Wire Line
	1540 2540 1540 2450
Wire Wire Line
	1265 2580 1470 2580
Connection ~ 1265 2580
Wire Wire Line
	1470 2580 1470 3430
Wire Wire Line
	1470 3430 2030 3430
Wire Wire Line
	1265 3735 1265 3855
Wire Wire Line
	3220 3830 3630 3830
Wire Wire Line
	3220 3630 3220 3530
Wire Wire Line
	3510 3180 3510 3095
Wire Wire Line
	3510 3625 3510 3685
Wire Wire Line
	1265 2975 1265 3635
Wire Wire Line
	1940 4030 2030 4030
Wire Wire Line
	3325 3195 3325 3285
Wire Wire Line
	3325 3385 3325 3445
Wire Wire Line
	3425 4320 3425 4520
Wire Wire Line
	3425 4520 3505 4520
Text Label 3340 3830 0    30   ~ 0
+5V
Text Label 1785 3730 0    30   ~ 0
+5V
Text Label 5345 5900 0    30   ~ 0
+5V
Text Label 1715 2515 0    30   ~ 0
+5V
Text Label 3510 3660 0    60   ~ 0
GND
Text Label 3510 3150 0    60   ~ 0
+5V
$Comp
L GND #PWR01
U 1 1 4A18FB25
P 3325 3445
F 0 "#PWR01" H 3325 3445 30  0001 C CNN
F 1 "GND" H 3325 3375 30  0000 C CNN
	1    3325 3445
	1    0    0    -1  
$EndComp
$Comp
L C(SMALL) C6
U 1 1 4A18FA9E
P 3325 3335
F 0 "C6" H 3350 3385 30  0000 L CNN
F 1 ".1uF" H 3350 3290 30  0000 L CNN
	1    3325 3335
	1    0    0    -1  
$EndComp
$Comp
L R_SMALL R6
U 1 1 4A18F3D5
P 1265 2855
F 0 "R6" V 1305 2865 30  0000 C CNN
F 1 "1k" V 1265 2855 30  0000 C CNN
	1    1265 2855
	1    0    0    -1  
$EndComp
$Comp
L R_small R8
U 1 1 4A18F194
P 3510 3300
F 0 "R8" V 3550 3310 30  0000 C CNN
F 1 "1k" V 3510 3300 30  0000 C CNN
	1    3510 3300
	1    0    0    -1  
$EndComp
$Comp
L R_SMALL R7
U 1 1 4A18F26A
P 3425 4200
F 0 "R7" V 3465 4210 30  0000 C CNN
F 1 "1k" V 3425 4200 30  0000 C CNN
	1    3425 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 4A18F224
P 3510 3685
F 0 "#PWR02" H 3510 3685 30  0001 C CNN
F 1 "GND" H 3510 3615 30  0000 C CNN
	1    3510 3685
	1    0    0    -1  
$EndComp
$Comp
L C(SMALL) C5
U 1 1 4A18F1D7
P 3510 3575
F 0 "C5" H 3535 3625 30  0000 L CNN
F 1 ".1uF" H 3535 3530 30  0000 L CNN
	1    3510 3575
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 4A18F1A7
P 3510 3095
F 0 "#PWR03" H 3510 3045 20  0001 C CNN
F 1 "+5V" H 3510 3195 30  0000 C CNN
	1    3510 3095
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 4A18F11C
P 3630 3830
F 0 "#PWR04" H 3630 3780 20  0001 C CNN
F 1 "+5V" H 3630 3930 30  0000 C CNN
	1    3630 3830
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 4A18F0FA
P 1680 3715
F 0 "#PWR05" H 1680 3665 20  0001 C CNN
F 1 "+5V" H 1680 3815 30  0000 C CNN
	1    1680 3715
	1    0    0    -1  
$EndComp
NoConn ~ 3210 3730
NoConn ~ 2030 3630
$Comp
L C(small) C4
U 1 1 4A18F084
P 1265 3685
F 0 "C4" H 1290 3735 30  0000 L CNN
F 1 ".1uF" H 1290 3640 30  0000 L CNN
	1    1265 3685
	1    0    0    -1  
$EndComp
$Comp
L NE556 U4
U 1 1 4A18EF63
P 2630 3730
F 0 "U4" H 2630 3830 70  0000 C CNN
F 1 "NE556" H 2630 3630 70  0000 C CNN
	1    2630 3730
	1    0    0    -1  
$EndComp
$Comp
L +5V(out) #PWR06
U 1 1 4A18E133
P 3035 5300
F 0 "#PWR06" H 3035 5250 20  0001 C CNN
F 1 "+5V(out)" H 3035 5450 30  0001 C CNN
	1    3035 5300
	1    0    0    -1  
$EndComp
Text Label 2630 6260 0    60   ~ 0
GND
$Comp
L TERMINAL_3.5MM_PCB_2PIN J2
U 1 1 4A18DF4C
P 2370 6645
F 0 "J2" H 2320 6195 60  0000 C CNN
F 1 "TERMINAL_3.5MM_PCB_2PIN" H 2360 6870 60  0000 C CNN
F 2 "TED_TERMINAL_3.5MM_2PIN" H 2435 6115 60  0001 C CNN
	1    2370 6645
	-1   0    0    1   
$EndComp
$Comp
L TERMINAL_3.5MM_PCB_2PIN J4
U 1 1 4A18DF4A
P 5480 6360
F 0 "J4" H 5430 5910 60  0000 C CNN
F 1 "TERMINAL_3.5MM_PCB_2PIN" H 5470 6585 60  0000 C CNN
F 2 "TED_TERMINAL_3.5MM_2PIN" H 5545 5830 60  0001 C CNN
	1    5480 6360
	-1   0    0    1   
$EndComp
$Comp
L TERMINAL_3.5MM_PCB_2PIN J6
U 1 1 4A18DF48
P 7860 4630
F 0 "J6" H 7810 4180 60  0000 C CNN
F 1 "TERMINAL_3.5MM_PCB_2PIN" H 7850 4855 60  0000 C CNN
F 2 "TED_TERMINAL_3.5MM_2PIN" H 7925 4100 60  0001 C CNN
	1    7860 4630
	-1   0    0    1   
$EndComp
$Comp
L TERMINAL_3.5MM_PCB_2PIN J5
U 1 1 4A18DF45
P 5505 2010
F 0 "J5" H 5455 1560 60  0000 C CNN
F 1 "TERMINAL_3.5MM_PCB_2PIN" H 5495 2235 60  0000 C CNN
F 2 "TED_TERMINAL_3.5MM_2PIN" H 5570 1480 60  0001 C CNN
	1    5505 2010
	1    0    0    -1  
$EndComp
$Comp
L TERMINAL_3.5MM_PCB_2PIN J3
U 1 1 4A18DF40
P 3205 2050
F 0 "J3" H 3155 1600 60  0000 C CNN
F 1 "TERMINAL_3.5MM_PCB_2PIN" H 3195 2275 60  0000 C CNN
F 2 "TED_TERMINAL_3.5MM_2PIN" H 3270 1520 60  0001 C CNN
	1    3205 2050
	1    0    0    -1  
$EndComp
$Comp
L TERMINAL_3.5MM_PCB_2PIN J1
U 1 1 4A18DEF7
P 1405 2060
F 0 "J1" H 1355 1610 60  0000 C CNN
F 1 "TERMINAL_3.5MM_PCB_2PIN" H 1395 2285 60  0000 C CNN
F 2 "TED_TERMINAL_3.5MM_2PIN" H 1470 1530 60  0001 C CNN
	1    1405 2060
	1    0    0    -1  
$EndComp
Text Notes 750  5100 0    60   ~ 0
low=0.693R2C
Text Notes 750  4950 0    60   ~ 0
high=0.693(R1+R2)C
Text Notes 750  4800 0    60   ~ 0
f=1/(0.693C(R1+2R2))
$Comp
L R R5
U 1 1 4A0FBA6D
P 5365 3300
F 0 "R5" V 5445 3300 50  0000 C CNN
F 1 "1k" V 5365 3300 50  0000 C CNN
	1    5365 3300
	1    0    0    -1  
$EndComp
Text GLabel 1940 4030 0    60   Input ~ 0
GND
$Comp
L GND #PWR07
U 1 1 49FFEE28
P 2655 6360
F 0 "#PWR07" H 2655 6360 30  0001 C CNN
F 1 "GND" H 2655 6290 30  0001 C CNN
	1    2655 6360
	1    0    0    -1  
$EndComp
Text Label 2230 5915 0    60   ~ 0
+24V
Text GLabel 6065 5310 0    60   Input ~ 0
GND
Text GLabel 2235 5325 0    60   Input ~ 0
+24V
Text Label 2235 5315 0    60   ~ 0
+24V
Text Label 4010 3795 0    60   ~ 0
MOTOR
Text Label 3340 2585 0    60   ~ 0
MOTOR
Text Label 2820 2440 0    60   ~ 0
+24V
$Comp
L +5V #PWR08
U 1 1 49FE53F0
P 5345 5885
F 0 "#PWR08" H 5345 5835 20  0001 C CNN
F 1 "+5V" H 5345 5985 30  0000 C CNN
	1    5345 5885
	1    0    0    -1  
$EndComp
Text Label 6220 6585 0    60   ~ 0
GND
Text Label 5295 4330 0    60   ~ 0
+5V
$Comp
L +5V #PWR09
U 1 1 49FE53B2
P 5295 4275
F 0 "#PWR09" H 5295 4225 20  0001 C CNN
F 1 "+5V" H 5295 4375 30  0000 C CNN
	1    5295 4275
	1    0    0    -1  
$EndComp
Text Label 3035 5320 0    60   ~ 0
+5V
Text Label 3325 3215 0    60   ~ 0
+5V
Text Label 6285 4385 0    60   ~ 0
GND
Text Label 6125 3045 0    60   ~ 0
GND
Text Label 5640 2430 0    60   ~ 0
GND
Text Label 1265 3790 0    60   ~ 0
GND
Text Label 3805 4790 0    60   ~ 0
GND
Text Label 2630 5995 0    60   ~ 0
GND
Text Label 2635 5675 0    60   ~ 0
GND
Text Label 3035 5815 0    60   ~ 0
GND
$Comp
L GND #PWR010
U 1 1 49FD4DE1
P 2630 6015
F 0 "#PWR010" H 2630 6015 30  0001 C CNN
F 1 "GND" H 2630 5945 30  0001 C CNN
	1    2630 6015
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 49FBE44C
P 2635 5695
F 0 "#PWR011" H 2635 5695 30  0001 C CNN
F 1 "GND" H 2635 5625 30  0001 C CNN
	1    2635 5695
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 49EA40D3
P 3035 5840
F 0 "#PWR012" H 3035 5840 30  0001 C CNN
F 1 "GND" H 3035 5770 30  0001 C CNN
	1    3035 5840
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 49EA3854
P 6125 3080
F 0 "#PWR013" H 6125 3080 30  0001 C CNN
F 1 "GND" H 6125 3010 30  0001 C CNN
	1    6125 3080
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 49EA369A
P 6065 5360
F 0 "#PWR014" H 6065 5360 30  0001 C CNN
F 1 "GND" H 6065 5290 30  0001 C CNN
	1    6065 5360
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 49EA2AC8
P 6220 6615
F 0 "#PWR015" H 6220 6615 30  0001 C CNN
F 1 "GND" H 6220 6545 30  0001 C CNN
	1    6220 6615
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 49EA2865
P 1265 3855
F 0 "#PWR016" H 1265 3855 30  0001 C CNN
F 1 "GND" H 1265 3785 30  0001 C CNN
	1    1265 3855
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 49EA27B6
P 3325 3195
F 0 "#PWR017" H 3325 3285 20  0001 C CNN
F 1 "+5V" H 3325 3285 30  0000 C CNN
	1    3325 3195
	1    0    0    -1  
$EndComp
$Comp
L C_POL C2
U 1 1 49EA25FC
P 3035 5595
F 0 "C2" H 3085 5695 50  0000 L CNN
F 1 "4.7uF" H 3085 5495 50  0000 L CNN
	1    3035 5595
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 49E6E17F
P 3805 4840
F 0 "#PWR018" H 3805 4840 30  0001 C CNN
F 1 "GND" H 3805 4770 30  0001 C CNN
	1    3805 4840
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR019
U 1 1 49E6E077
P 2235 5280
F 0 "#PWR019" H 2235 5230 20  0001 C CNN
F 1 "+24V" H 2235 5380 30  0000 C CNN
	1    2235 5280
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 49E6E02C
P 1940 4090
F 0 "#PWR020" H 1940 4090 30  0001 C CNN
F 1 "GND" H 1940 4020 30  0001 C CNN
	1    1940 4090
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 49E6E025
P 1715 2450
F 0 "#PWR021" H 1715 2400 20  0001 C CNN
F 1 "+5V" H 1715 2550 30  0000 C CNN
	1    1715 2450
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR022
U 1 1 49E6DFFA
P 2785 2440
F 0 "#PWR022" H 2785 2390 20  0001 C CNN
F 1 "+24V" H 2785 2540 30  0000 C CNN
	1    2785 2440
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 49E6DF1B
P 5640 2450
F 0 "#PWR023" H 5640 2450 30  0001 C CNN
F 1 "GND" H 5640 2380 30  0001 C CNN
	1    5640 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 49E6DEFE
P 6285 4430
F 0 "#PWR024" H 6285 4430 30  0001 C CNN
F 1 "GND" H 6285 4360 30  0001 C CNN
	1    6285 4430
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR025
U 1 1 49E6DE8A
P 2230 5880
F 0 "#PWR025" H 2230 5830 20  0001 C CNN
F 1 "+24V" H 2230 5980 30  0000 C CNN
	1    2230 5880
	1    0    0    -1  
$EndComp
$Comp
L C_POL C3
U 1 1 49E6D69C
P 2430 5965
F 0 "C3" H 2480 6065 50  0000 L CNN
F 1 "680uF" H 2480 5865 50  0000 L CNN
	1    2430 5965
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 49E6CB3D
P 6065 5020
F 0 "R2" V 6145 5020 50  0000 C CNN
F 1 "1k" V 6065 5020 50  0000 C CNN
	1    6065 5020
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 49E6CB33
P 6570 4770
F 0 "R4" V 6650 4770 50  0000 C CNN
F 1 "1k" V 6570 4770 50  0000 C CNN
	1    6570 4770
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 49E6CB03
P 6220 6300
F 0 "R3" V 6300 6300 50  0000 C CNN
F 1 "10k" V 6220 6300 50  0000 C CNN
	1    6220 6300
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 49E6C272
P 3150 2690
F 0 "D1" H 3150 2790 40  0000 C CNN
F 1 "Bi-Directional TVS 5A 50V" H 3150 2590 40  0000 C CNN
	1    3150 2690
	-1   0    0    -1  
$EndComp
$Comp
L ZENER D2
U 1 1 49E6C244
P 5925 3005
F 0 "D2" H 5925 3105 50  0000 C CNN
F 1 "5V" H 5925 2905 40  0000 C CNN
	1    5925 3005
	-1   0    0    -1  
$EndComp
$Comp
L OPA353 U3
U 1 1 49E68302
P 5695 4265
F 0 "U3" H 5845 4565 70  0000 C CNN
F 1 "OPA353" H 5845 4465 70  0000 C CNN
	1    5695 4265
	0    -1   -1   0   
$EndComp
Text Notes 5200 1630 0    60   ~ 0
Video Out
Text Notes 2670 1745 0    60   ~ 0
Connect to Motor
Text Notes 705  1615 0    60   ~ 0
1 MOhm variable Resistor
Text Notes 1255 1465 0    60   ~ 0
Connect to:
Text Notes 1125 1755 0    60   ~ 0
Motor Speed
Text Notes 5105 6895 0    60   ~ 0
Light Sensor
Text Notes 5155 6745 0    60   ~ 0
Connect to:
Text Notes 7240 5320 0    60   ~ 0
10k variable resistor
Text Notes 7590 5170 0    60   ~ 0
connect to: 
Text Notes 7540 5020 0    60   ~ 0
Brightness
Text Notes 1785 7105 0    60   ~ 0
Power Switch Wires
$EndSCHEMATC