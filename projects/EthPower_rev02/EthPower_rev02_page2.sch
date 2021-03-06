EESchema Schematic File Version 2
LIBS:ted_capacitors
LIBS:ted_connectors
LIBS:TED_led
LIBS:ted_regulators
LIBS:ted_resistors
LIBS:ted_switches
LIBS:TED_transformer
LIBS:ted_transistor
LIBS:TED_zener
LIBS:ted_ic
LIBS:ted_inductors
LIBS:ted_crystals
LIBS:TED_holes
LIBS:power
LIBS:ted_diodes
LIBS:EthPower_rev02-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date "15 may 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	10300 3970 9970 3970
Wire Wire Line
	9970 3970 9970 3885
Text Notes 9315 3100 0    118  ~ 0
3.3 V Out to EthPCBs
Text Notes 650  700  0    79   ~ 0
VDD=3.3V
$Comp
L TERMINAL_2X1 J?
U 1 1 554837D9
P 2500 2255
F 0 "J?" H 2450 1805 60  0000 C CNN
F 1 "TERMINAL_2X1" H 2490 2480 60  0000 C CNN
F 2 "" H 2565 1725 60  0001 C CNN
F 3 "" H 2500 2255 60  0000 C CNN
	1    2500 2255
	0    -1   -1   0   
$EndComp
$Comp
L TERMINAL_2X1 J?
U 1 1 554837F0
P 2515 2910
F 0 "J?" H 2465 2460 60  0000 C CNN
F 1 "TERMINAL_2X1" H 2505 3135 60  0000 C CNN
F 2 "" H 2580 2380 60  0001 C CNN
F 3 "" H 2515 2910 60  0000 C CNN
	1    2515 2910
	0    -1   -1   0   
$EndComp
$Comp
L TERMINAL_2X1 J?
U 1 1 554837F6
P 2475 3575
F 0 "J?" H 2425 3125 60  0000 C CNN
F 1 "TERMINAL_2X1" H 2465 3800 60  0000 C CNN
F 2 "" H 2540 3045 60  0001 C CNN
F 3 "" H 2475 3575 60  0000 C CNN
	1    2475 3575
	0    -1   -1   0   
$EndComp
$Comp
L TERMINAL_2X1 J?
U 1 1 554837FC
P 2500 4230
F 0 "J?" H 2450 3780 60  0000 C CNN
F 1 "TERMINAL_2X1" H 2490 4455 60  0000 C CNN
F 2 "" H 2565 3700 60  0001 C CNN
F 3 "" H 2500 4230 60  0000 C CNN
	1    2500 4230
	0    -1   -1   0   
$EndComp
Text Notes 1570 2320 0    118  ~ 0
VInWall
Text Notes 1575 2970 0    118  ~ 0
VInBat1
Text Notes 1560 3630 0    118  ~ 0
VInBat2
$Comp
L TERMINAL_2X1 J?
U 1 1 55483809
P 2500 4785
F 0 "J?" H 2450 4335 60  0000 C CNN
F 1 "TERMINAL_2X1" H 2490 5010 60  0000 C CNN
F 2 "" H 2565 4255 60  0001 C CNN
F 3 "" H 2500 4785 60  0000 C CNN
	1    2500 4785
	0    -1   -1   0   
$EndComp
Text Notes 725  4190 0    118  ~ 0
EmergencyPower\nSwitchWall
Text Notes 740  4760 0    118  ~ 0
EmergencyPower\nSwitchBattery
Wire Wire Line
	2890 2120 2925 2120
Wire Wire Line
	2970 2775 2905 2775
Wire Wire Line
	2900 3050 3025 3050
Wire Wire Line
	3025 3050 3025 3440
Wire Wire Line
	3025 3440 2880 3440
Wire Wire Line
	3000 4925 3000 5020
Wire Wire Line
	2970 4370 2970 4460
$Comp
L C_POL_SMALL C?
U 1 1 554850D5
P 6135 3130
F 0 "C?" H 6150 3175 30  0000 L CNN
F 1 "470uF" H 6150 3090 30  0000 L CNN
F 2 "~" H 6135 3130 60  0000 C CNN
F 3 "~" H 6135 3130 60  0000 C CNN
	1    6135 3130
	1    0    0    -1  
$EndComp
Wire Wire Line
	7720 1245 7720 1335
$Comp
L GND #PWR?
U 1 1 5548513F
P 7720 1335
F 0 "#PWR?" H 7720 1335 30  0001 C CNN
F 1 "GND" H 7720 1265 30  0001 C CNN
F 2 "" H 7720 1335 60  0000 C CNN
F 3 "" H 7720 1335 60  0000 C CNN
	1    7720 1335
	1    0    0    -1  
$EndComp
$Comp
L LM2596-3.3 U?
U 1 1 5548587A
P 6835 3070
F 0 "U?" H 6815 2740 70  0000 C CNN
F 1 "LM2596-3.3" H 6830 3365 70  0000 C CNN
F 2 "" H 6825 2645 60  0000 C CNN
F 3 "~" H 6835 3070 60  0000 C CNN
	1    6835 3070
	1    0    0    -1  
$EndComp
$Comp
L LM2596-12 U?
U 1 1 55485889
P 6820 4180
F 0 "U?" H 6800 3850 70  0000 C CNN
F 1 "LM2596-12" H 6815 4475 70  0000 C CNN
F 2 "" H 6810 3755 60  0000 C CNN
F 3 "~" H 6820 4180 60  0000 C CNN
	1    6820 4180
	1    0    0    -1  
$EndComp
Wire Wire Line
	6010 2940 6135 2940
Wire Wire Line
	6135 2940 6305 2940
Wire Wire Line
	6500 4510 6500 4600
$Comp
L GND #PWR?
U 1 1 55485B7C
P 6500 4600
F 0 "#PWR?" H 6500 4600 30  0001 C CNN
F 1 "GND" H 6500 4530 30  0001 C CNN
F 2 "" H 6500 4600 60  0000 C CNN
F 3 "" H 6500 4600 60  0000 C CNN
	1    6500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6515 3400 6515 3490
$Comp
L GND #PWR?
U 1 1 55485B83
P 6515 3490
F 0 "#PWR?" H 6515 3490 30  0001 C CNN
F 1 "GND" H 6515 3420 30  0001 C CNN
F 2 "" H 6515 3490 60  0000 C CNN
F 3 "" H 6515 3490 60  0000 C CNN
	1    6515 3490
	1    0    0    -1  
$EndComp
Wire Wire Line
	7185 3400 7185 3490
$Comp
L GND #PWR?
U 1 1 55485B8A
P 7185 3490
F 0 "#PWR?" H 7185 3490 30  0001 C CNN
F 1 "GND" H 7185 3420 30  0001 C CNN
F 2 "" H 7185 3490 60  0000 C CNN
F 3 "" H 7185 3490 60  0000 C CNN
	1    7185 3490
	1    0    0    -1  
$EndComp
Wire Wire Line
	7170 4510 7170 4600
$Comp
L GND #PWR?
U 1 1 55485B91
P 7170 4600
F 0 "#PWR?" H 7170 4600 30  0001 C CNN
F 1 "GND" H 7170 4530 30  0001 C CNN
F 2 "" H 7170 4600 60  0000 C CNN
F 3 "" H 7170 4600 60  0000 C CNN
	1    7170 4600
	1    0    0    -1  
$EndComp
$Comp
L SCHOTTKY_DIODE D?
U 1 1 554864CE
P 7475 3320
F 0 "D?" H 7475 3420 40  0000 C CNN
F 1 "1N5824" H 7475 3220 40  0000 C CNN
F 2 "" H 7475 3320 60  0000 C CNN
F 3 "" H 7475 3320 60  0000 C CNN
	1    7475 3320
	0    -1   -1   0   
$EndComp
$Comp
L SCHOTTKY_DIODE D?
U 1 1 554864E0
P 7455 4430
F 0 "D?" H 7455 4530 40  0000 C CNN
F 1 "1N5824" H 7455 4330 40  0000 C CNN
F 2 "" H 7455 4430 60  0000 C CNN
F 3 "" H 7455 4430 60  0000 C CNN
	1    7455 4430
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR2 L?
U 1 1 55486989
P 7920 3120
F 0 "L?" H 7910 3010 60  0000 C CNN
F 1 "33uH (L40)" H 7880 3220 60  0000 C CNN
F 2 "~" H 7920 3120 60  0000 C CNN
F 3 "~" H 7920 3120 60  0000 C CNN
	1    7920 3120
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR2 L?
U 1 1 55486998
P 7905 4230
F 0 "L?" H 7895 4120 60  0000 C CNN
F 1 "68uH (L44)" H 7865 4330 60  0000 C CNN
F 2 "~" H 7905 4230 60  0000 C CNN
F 3 "~" H 7905 4230 60  0000 C CNN
	1    7905 4230
	1    0    0    -1  
$EndComp
Wire Wire Line
	7475 3520 7475 3610
$Comp
L GND #PWR?
U 1 1 554869C1
P 7475 3610
F 0 "#PWR?" H 7475 3610 30  0001 C CNN
F 1 "GND" H 7475 3540 30  0001 C CNN
F 2 "" H 7475 3610 60  0000 C CNN
F 3 "" H 7475 3610 60  0000 C CNN
	1    7475 3610
	1    0    0    -1  
$EndComp
Wire Wire Line
	7455 4630 7455 4720
$Comp
L GND #PWR?
U 1 1 554869C8
P 7455 4720
F 0 "#PWR?" H 7455 4720 30  0001 C CNN
F 1 "GND" H 7455 4650 30  0001 C CNN
F 2 "" H 7455 4720 60  0000 C CNN
F 3 "" H 7455 4720 60  0000 C CNN
	1    7455 4720
	1    0    0    -1  
$EndComp
Wire Wire Line
	7365 3120 7475 3120
Wire Wire Line
	7475 3120 7625 3120
Connection ~ 7475 3120
Wire Wire Line
	7350 4230 7455 4230
Wire Wire Line
	7455 4230 7610 4230
Connection ~ 7455 4230
Wire Wire Line
	7365 2950 8430 2950
Wire Wire Line
	8430 2950 8430 3025
Wire Wire Line
	8430 3025 8430 3120
Wire Wire Line
	8430 3120 8135 3120
Wire Wire Line
	8440 4230 8120 4230
Wire Wire Line
	8440 4060 8440 4140
Wire Wire Line
	8440 4140 8440 4230
Wire Wire Line
	8440 4060 7350 4060
$Comp
L VDD #PWR?
U 1 1 55486ED6
P 8560 3025
F 0 "#PWR?" H 8560 2975 20  0001 C CNN
F 1 "VDD" H 8560 3125 30  0000 C CNN
F 2 "~" H 8560 3025 60  0000 C CNN
F 3 "~" H 8560 3025 60  0000 C CNN
	1    8560 3025
	1    0    0    -1  
$EndComp
$Comp
L C_POL_SMALL C?
U 1 1 55487118
P 8655 4210
F 0 "C?" H 8670 4255 30  0000 L CNN
F 1 "330uF" H 8670 4170 30  0000 L CNN
F 2 "~" H 8655 4210 60  0000 C CNN
F 3 "~" H 8655 4210 60  0000 C CNN
	1    8655 4210
	1    0    0    -1  
$EndComp
Wire Wire Line
	8655 4270 8655 4360
$Comp
L GND #PWR?
U 1 1 5548711F
P 8655 4360
F 0 "#PWR?" H 8655 4360 30  0001 C CNN
F 1 "GND" H 8655 4290 30  0001 C CNN
F 2 "" H 8655 4360 60  0000 C CNN
F 3 "" H 8655 4360 60  0000 C CNN
	1    8655 4360
	1    0    0    -1  
$EndComp
Wire Wire Line
	8440 4140 8655 4140
Connection ~ 8440 4140
$Comp
L C_POL_SMALL C?
U 1 1 55487182
P 8625 3095
F 0 "C?" H 8640 3140 30  0000 L CNN
F 1 "680uF" H 8640 3055 30  0000 L CNN
F 2 "~" H 8625 3095 60  0000 C CNN
F 3 "~" H 8625 3095 60  0000 C CNN
	1    8625 3095
	1    0    0    -1  
$EndComp
Wire Wire Line
	8625 3155 8625 3245
$Comp
L GND #PWR?
U 1 1 55487189
P 8625 3245
F 0 "#PWR?" H 8625 3245 30  0001 C CNN
F 1 "GND" H 8625 3175 30  0001 C CNN
F 2 "" H 8625 3245 60  0000 C CNN
F 3 "" H 8625 3245 60  0000 C CNN
	1    8625 3245
	1    0    0    -1  
$EndComp
Wire Wire Line
	8430 3025 8625 3025
Connection ~ 8430 3025
Wire Wire Line
	10055 6105 9725 6105
Wire Wire Line
	9725 6105 9725 6020
Text Notes 8705 5215 0    118  ~ 0
24V Out to Motors (8-36v)
Wire Wire Line
	9305 1695 8975 1695
Wire Wire Line
	8975 1695 8975 1610
Text Notes 8965 640  0    118  ~ 0
12V Out to Motherboard\nand Network Switch 
$Comp
L 12V #PWR?
U 1 1 554875FA
P 8565 4140
F 0 "#PWR?" H 8565 4090 20  0001 C CNN
F 1 "12V" H 8565 4240 30  0000 C CNN
F 2 "" H 8565 4140 60  0000 C CNN
F 3 "" H 8565 4140 60  0000 C CNN
	1    8565 4140
	1    0    0    -1  
$EndComp
$Comp
L 12V #PWR?
U 1 1 55487607
P 8975 1610
F 0 "#PWR?" H 8975 1560 20  0001 C CNN
F 1 "12V" H 8975 1710 30  0000 C CNN
F 2 "" H 8975 1610 60  0000 C CNN
F 3 "" H 8975 1610 60  0000 C CNN
	1    8975 1610
	1    0    0    -1  
$EndComp
Text GLabel 10190 6715 0    39   Input ~ 0
Switch24V
Wire Wire Line
	10190 6715 10255 6715
$Comp
L 3.3V #PWR?
U 1 1 55487E52
P 9970 3885
F 0 "#PWR?" H 9970 3835 20  0001 C CNN
F 1 "3.3V" H 9970 3985 30  0000 C CNN
F 2 "" H 9970 3885 60  0000 C CNN
F 3 "" H 9970 3885 60  0000 C CNN
	1    9970 3885
	1    0    0    -1  
$EndComp
$Comp
L R_SMALL R?
U 1 1 55489426
P 10735 4195
F 0 "R?" V 10785 4195 30  0000 C CNN
F 1 "0.1" V 10735 4195 30  0000 C CNN
F 2 "~" H 10735 4195 60  0000 C CNN
F 3 "~" H 10735 4195 60  0000 C CNN
	1    10735 4195
	1    0    0    -1  
$EndComp
Wire Wire Line
	10735 3960 10735 4030
Wire Wire Line
	10735 4030 10735 4075
Text GLabel 10670 4030 0    39   Input ~ 0
SenseCurrent3v
Wire Wire Line
	10670 4030 10735 4030
Connection ~ 10735 4030
Wire Wire Line
	10490 6965 10490 7055
$Comp
L GND #PWR?
U 1 1 55489558
P 10490 7055
F 0 "#PWR?" H 10490 7055 30  0001 C CNN
F 1 "GND" H 10490 6985 30  0001 C CNN
F 2 "" H 10490 7055 60  0000 C CNN
F 3 "" H 10490 7055 60  0000 C CNN
	1    10490 7055
	1    0    0    -1  
$EndComp
$Comp
L R_SMALL R?
U 1 1 5548955E
P 10490 6400
F 0 "R?" V 10540 6400 30  0000 C CNN
F 1 "0.1" V 10490 6400 30  0000 C CNN
F 2 "~" H 10490 6400 60  0000 C CNN
F 3 "~" H 10490 6400 60  0000 C CNN
	1    10490 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10490 6095 10490 6235
Wire Wire Line
	10490 6235 10490 6280
Text GLabel 10425 6235 0    39   UnSpc ~ 0
SenseCurrent24v
Wire Wire Line
	10425 6235 10490 6235
Connection ~ 10490 6235
$Comp
L R_SMALL R?
U 1 1 554895E2
P 9740 1985
F 0 "R?" V 9790 1985 30  0000 C CNN
F 1 "0.1" V 9740 1985 30  0000 C CNN
F 2 "~" H 9740 1985 60  0000 C CNN
F 3 "~" H 9740 1985 60  0000 C CNN
	1    9740 1985
	1    0    0    -1  
$EndComp
Wire Wire Line
	9740 1685 9740 1820
Wire Wire Line
	9740 1820 9740 1865
Text GLabel 9675 1820 0    39   Input ~ 0
SenseCurrent12v
Wire Wire Line
	9675 1820 9740 1820
Connection ~ 9740 1820
$Comp
L GNDWALL #PWR?
U 1 1 554FD84E
P 2970 4460
F 0 "#PWR?" H 2970 4460 30  0001 C CNN
F 1 "GNDWALL" H 2970 4390 30  0000 C CNN
F 2 "~" H 2970 4460 60  0000 C CNN
F 3 "~" H 2970 4460 60  0000 C CNN
	1    2970 4460
	1    0    0    -1  
$EndComp
$Comp
L GNDBATTERY #PWR?
U 1 1 554FD867
P 3000 5020
F 0 "#PWR?" H 3000 5020 30  0001 C CNN
F 1 "GNDBATTERY" H 3000 4950 30  0000 C CNN
F 2 "~" H 3000 5020 60  0000 C CNN
F 3 "~" H 3000 5020 60  0000 C CNN
	1    3000 5020
	1    0    0    -1  
$EndComp
Wire Wire Line
	2885 4370 2970 4370
Wire Wire Line
	2885 4925 3000 4925
Wire Wire Line
	2890 4095 3250 4095
Wire Wire Line
	3250 4095 3250 2395
Wire Wire Line
	3250 2395 2885 2395
Wire Wire Line
	2890 4650 3355 4650
Wire Wire Line
	3355 4650 3355 3715
Wire Wire Line
	3355 3715 2860 3715
Wire Wire Line
	2970 2775 2970 2285
Wire Wire Line
	2970 2285 2925 2285
Wire Wire Line
	2925 2285 2925 2120
$Comp
L R_SMALL R?
U 1 1 554FE2E7
P 6535 1285
F 0 "R?" V 6585 1285 30  0000 C CNN
F 1 "1M" V 6535 1285 30  0000 C CNN
F 2 "~" H 6535 1285 60  0000 C CNN
F 3 "~" H 6535 1285 60  0000 C CNN
	1    6535 1285
	1    0    0    -1  
$EndComp
Wire Wire Line
	6535 1405 6535 1435
Wire Wire Line
	6535 1435 6535 1460
$Comp
L R_SMALL R?
U 1 1 554FE2F1
P 6535 1580
F 0 "R?" V 6585 1580 30  0000 C CNN
F 1 "1M" V 6535 1580 30  0000 C CNN
F 2 "~" H 6535 1580 60  0000 C CNN
F 3 "~" H 6535 1580 60  0000 C CNN
	1    6535 1580
	1    0    0    -1  
$EndComp
Wire Wire Line
	6675 1435 6625 1435
Wire Wire Line
	6625 1435 6535 1435
Connection ~ 6535 1435
Wire Wire Line
	6535 1700 6535 1790
$Comp
L GNDWALL #PWR?
U 1 1 554FE55B
P 6535 1790
F 0 "#PWR?" H 6535 1790 30  0001 C CNN
F 1 "GNDWALL" H 6535 1720 30  0000 C CNN
F 2 "~" H 6535 1790 60  0000 C CNN
F 3 "~" H 6535 1790 60  0000 C CNN
	1    6535 1790
	1    0    0    -1  
$EndComp
$Comp
L R_SMALL R?
U 1 1 554FE588
P 6910 1170
F 0 "R?" V 6960 1170 30  0000 C CNN
F 1 "1M" V 6910 1170 30  0000 C CNN
F 2 "~" H 6910 1170 60  0000 C CNN
F 3 "~" H 6910 1170 60  0000 C CNN
	1    6910 1170
	1    0    0    -1  
$EndComp
Wire Wire Line
	6910 1005 6910 1050
Wire Wire Line
	6910 1685 6910 1780
$Comp
L GNDBATTERY #PWR?
U 1 1 554FE7D2
P 6910 1780
F 0 "#PWR?" H 6910 1780 30  0001 C CNN
F 1 "GNDBATTERY" H 6910 1710 30  0000 C CNN
F 2 "~" H 6910 1780 60  0000 C CNN
F 3 "~" H 6910 1780 60  0000 C CNN
	1    6910 1780
	1    0    0    -1  
$EndComp
Wire Wire Line
	6910 1290 6910 1305
Wire Wire Line
	6910 1305 6910 1320
Wire Wire Line
	6910 1305 7055 1305
Wire Wire Line
	7055 1305 7055 1430
Wire Wire Line
	7055 1430 7110 1430
Wire Wire Line
	7110 1430 7265 1430
Wire Wire Line
	7265 1430 7325 1430
Connection ~ 6910 1305
Wire Wire Line
	7265 1430 7265 1485
$Comp
L R_SMALL R?
U 1 1 554FEB01
P 7265 1605
F 0 "R?" V 7315 1605 30  0000 C CNN
F 1 "1M" V 7265 1605 30  0000 C CNN
F 2 "~" H 7265 1605 60  0000 C CNN
F 3 "~" H 7265 1605 60  0000 C CNN
	1    7265 1605
	1    0    0    -1  
$EndComp
Wire Wire Line
	7265 1725 7265 1820
$Comp
L GNDBATTERY #PWR?
U 1 1 554FEB0F
P 7265 1820
F 0 "#PWR?" H 7265 1820 30  0001 C CNN
F 1 "GNDBATTERY" H 7265 1750 30  0000 C CNN
F 2 "~" H 7265 1820 60  0000 C CNN
F 3 "~" H 7265 1820 60  0000 C CNN
	1    7265 1820
	1    0    0    -1  
$EndComp
Connection ~ 7265 1430
Wire Wire Line
	7560 1680 7560 1775
$Comp
L GNDBATTERY #PWR?
U 1 1 554FEDF2
P 7560 1775
F 0 "#PWR?" H 7560 1775 30  0001 C CNN
F 1 "GNDBATTERY" H 7560 1705 30  0000 C CNN
F 2 "~" H 7560 1775 60  0000 C CNN
F 3 "~" H 7560 1775 60  0000 C CNN
	1    7560 1775
	1    0    0    -1  
$EndComp
$Comp
L PMOSFET Q?
U 1 1 554FD95E
P 6810 1505
F 0 "Q?" H 6790 1335 60  0000 R CNN
F 1 "PMOSFET" H 7020 1750 60  0001 R CNN
F 2 "~" H 6810 1505 60  0000 C CNN
F 3 "~" H 6810 1505 60  0000 C CNN
	1    6810 1505
	1    0    0    -1  
$EndComp
$Comp
L NMOSFET Q?
U 1 1 554FD981
P 7460 1500
F 0 "Q?" H 7460 1320 60  0000 R CNN
F 1 "NMOSFET" H 7670 1745 60  0001 R CNN
F 2 "~" H 7460 1500 60  0000 C CNN
F 3 "~" H 7460 1500 60  0000 C CNN
	1    7460 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7560 1245 7720 1245
Wire Wire Line
	7775 515  7775 630 
$Comp
L NMOSFET Q?
U 1 1 554FE416
P 10390 6785
F 0 "Q?" H 10390 6605 60  0000 R CNN
F 1 "NMOSFET" H 10600 7030 60  0001 R CNN
F 2 "~" H 10390 6785 60  0000 C CNN
F 3 "~" H 10390 6785 60  0000 C CNN
	1    10390 6785
	1    0    0    -1  
$EndComp
Wire Wire Line
	10490 6600 10490 6520
Text GLabel 10435 4510 0    39   Input ~ 0
Switch3.3V
Wire Wire Line
	10435 4510 10500 4510
Wire Wire Line
	10735 4760 10735 4850
$Comp
L GND #PWR?
U 1 1 554FE983
P 10735 4850
F 0 "#PWR?" H 10735 4850 30  0001 C CNN
F 1 "GND" H 10735 4780 30  0001 C CNN
F 2 "" H 10735 4850 60  0000 C CNN
F 3 "" H 10735 4850 60  0000 C CNN
	1    10735 4850
	1    0    0    -1  
$EndComp
$Comp
L NMOSFET Q?
U 1 1 554FE989
P 10635 4580
F 0 "Q?" H 10635 4400 60  0000 R CNN
F 1 "NMOSFET" H 10845 4825 60  0001 R CNN
F 2 "~" H 10635 4580 60  0000 C CNN
F 3 "~" H 10635 4580 60  0000 C CNN
	1    10635 4580
	1    0    0    -1  
$EndComp
Wire Wire Line
	10735 4395 10735 4315
Wire Wire Line
	9740 2105 9740 2195
$Comp
L GND #PWR?
U 1 1 554FE994
P 9740 2195
F 0 "#PWR?" H 9740 2195 30  0001 C CNN
F 1 "GND" H 9740 2125 30  0001 C CNN
F 2 "" H 9740 2195 60  0000 C CNN
F 3 "" H 9740 2195 60  0000 C CNN
	1    9740 2195
	1    0    0    -1  
$EndComp
$Comp
L DC_2.1MM J?
U 1 1 554FEF57
P 9535 1280
F 0 "J?" H 9535 930 60  0000 C CNN
F 1 "DC_2.1MM" H 9535 1630 60  0000 C CNN
F 2 "TED_DC_2.1mm" H 9535 795 60  0001 C CNN
F 3 "" H 9535 1280 60  0000 C CNN
F 4 "Jameco_GCD014A-R_or_Mouser_163_7620-E_or_163-2640-E(SMT)" H 9605 635 60  0001 C CNN "Field4"
	1    9535 1280
	1    0    0    -1  
$EndComp
$Comp
L DC_2.1MM J?
U 1 1 554FEFA0
P 10285 5690
F 0 "J?" H 10285 5340 60  0000 C CNN
F 1 "DC_2.1MM" H 10285 6040 60  0000 C CNN
F 2 "TED_DC_2.1mm" H 10285 5205 60  0001 C CNN
F 3 "" H 10285 5690 60  0000 C CNN
F 4 "Jameco_GCD014A-R_or_Mouser_163_7620-E_or_163-2640-E(SMT)" H 10355 5045 60  0001 C CNN "Field4"
	1    10285 5690
	1    0    0    -1  
$EndComp
$Comp
L DC_2.1MM J?
U 1 1 554FEFC5
P 10530 3555
F 0 "J?" H 10530 3205 60  0000 C CNN
F 1 "DC_2.1MM" H 10530 3905 60  0000 C CNN
F 2 "TED_DC_2.1mm" H 10530 3070 60  0001 C CNN
F 3 "" H 10530 3555 60  0000 C CNN
F 4 "Jameco_GCD014A-R_or_Mouser_163_7620-E_or_163-2640-E(SMT)" H 10600 2910 60  0001 C CNN "Field4"
	1    10530 3555
	1    0    0    -1  
$EndComp
$Comp
L R_SMALL R?
U 1 1 554FF791
P 3965 3080
F 0 "R?" V 4015 3080 30  0000 C CNN
F 1 "1M" V 3965 3080 30  0000 C CNN
F 2 "~" H 3965 3080 60  0000 C CNN
F 3 "~" H 3965 3080 60  0000 C CNN
	1    3965 3080
	1    0    0    -1  
$EndComp
Wire Wire Line
	3965 3200 3965 3230
Wire Wire Line
	3965 3230 3965 3255
$Comp
L R_SMALL R?
U 1 1 554FF79A
P 3965 3375
F 0 "R?" V 4015 3375 30  0000 C CNN
F 1 "100k" V 3965 3375 30  0000 C CNN
F 2 "~" H 3965 3375 60  0000 C CNN
F 3 "~" H 3965 3375 60  0000 C CNN
	1    3965 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4105 3230 3965 3230
Connection ~ 3965 3230
Text GLabel 4105 3230 2    39   Output ~ 0
SenseWallConnected
Text GLabel 4190 4650 0    39   Input ~ 0
SwitchCharger
Wire Wire Line
	4190 4650 4255 4650
$Comp
L NMOSFET Q?
U 1 1 555006EB
P 4390 4720
F 0 "Q?" H 4390 4540 60  0000 R CNN
F 1 "NMOSFET" H 4600 4965 60  0001 R CNN
F 2 "~" H 4390 4720 60  0000 C CNN
F 3 "~" H 4390 4720 60  0000 C CNN
	1    4390 4720
	1    0    0    -1  
$EndComp
$Comp
L R_SMALL R?
U 1 1 555006F3
P 4490 4335
F 0 "R?" V 4540 4335 30  0000 C CNN
F 1 "0.1" V 4490 4335 30  0000 C CNN
F 2 "~" H 4490 4335 60  0000 C CNN
F 3 "~" H 4490 4335 60  0000 C CNN
	1    4490 4335
	1    0    0    -1  
$EndComp
Wire Wire Line
	4490 4030 4490 4170
Wire Wire Line
	4490 4170 4490 4215
Text GLabel 4425 4170 0    39   Input ~ 0
SenseCurrentCharger
Wire Wire Line
	4425 4170 4490 4170
Connection ~ 4490 4170
Wire Wire Line
	4490 4455 4490 4535
Wire Wire Line
	4490 4900 4490 4995
$Comp
L GNDBATTERY #PWR?
U 1 1 555009DA
P 4695 4120
F 0 "#PWR?" H 4695 4120 30  0001 C CNN
F 1 "GNDBATTERY" H 4695 4050 30  0000 C CNN
F 2 "~" H 4695 4120 60  0000 C CNN
F 3 "~" H 4695 4120 60  0000 C CNN
	1    4695 4120
	1    0    0    -1  
$EndComp
Wire Wire Line
	4695 4030 4695 4120
$Comp
L GNDWALL #PWR?
U 1 1 555009E1
P 4490 4995
F 0 "#PWR?" H 4490 4995 30  0001 C CNN
F 1 "GNDWALL" H 4490 4925 30  0000 C CNN
F 2 "~" H 4490 4995 60  0000 C CNN
F 3 "~" H 4490 4995 60  0000 C CNN
	1    4490 4995
	1    0    0    -1  
$EndComp
Wire Wire Line
	4490 4030 4695 4030
Wire Wire Line
	6135 3190 6135 3280
$Comp
L GND #PWR?
U 1 1 555013D2
P 6135 3280
F 0 "#PWR?" H 6135 3280 30  0001 C CNN
F 1 "GND" H 6135 3210 30  0001 C CNN
F 2 "" H 6135 3280 60  0000 C CNN
F 3 "" H 6135 3280 60  0000 C CNN
	1    6135 3280
	1    0    0    -1  
$EndComp
Wire Wire Line
	6135 2940 6135 3060
Connection ~ 6135 2940
$Comp
L C_POL_SMALL C?
U 1 1 55501C9E
P 6110 4250
F 0 "C?" H 6125 4295 30  0000 L CNN
F 1 "470uF" H 6125 4210 30  0000 L CNN
F 2 "~" H 6110 4250 60  0000 C CNN
F 3 "~" H 6110 4250 60  0000 C CNN
	1    6110 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6110 4310 6110 4360
$Comp
L GND #PWR?
U 1 1 55501CA7
P 6110 4360
F 0 "#PWR?" H 6110 4360 30  0001 C CNN
F 1 "GND" H 6110 4290 30  0001 C CNN
F 2 "" H 6110 4360 60  0000 C CNN
F 3 "" H 6110 4360 60  0000 C CNN
	1    6110 4360
	1    0    0    -1  
$EndComp
Wire Wire Line
	6010 4050 6110 4050
Wire Wire Line
	6110 4050 6290 4050
Wire Wire Line
	6110 4180 6110 4050
Connection ~ 6110 4050
Wire Wire Line
	6010 2940 6010 4050
Text Notes 10000 1060 0    59   ~ 0
Note: 12V to motherboard\nand network switch \nis always on (not switched \non by MCU)
Text Notes 8320 6385 0    59   ~ 0
Note: MCU should switch on\n24V to motors slowly using PWM\nto slow inrush current to the many \ncapacitors
Text Notes 8730 4705 0    59   ~ 0
Note: MCU possibly should switch on\n3.3V to PCBs slowly using PWM\nto slow inrush current to the many \ncapacitors
$Comp
L R_SMALL R?
U 1 1 55503D96
P 4245 2145
F 0 "R?" V 4295 2145 30  0000 C CNN
F 1 "1M" V 4245 2145 30  0000 C CNN
F 2 "~" H 4245 2145 60  0000 C CNN
F 3 "~" H 4245 2145 60  0000 C CNN
	1    4245 2145
	1    0    0    -1  
$EndComp
Wire Wire Line
	4245 2265 4245 2295
Wire Wire Line
	4245 2295 4245 2320
$Comp
L R_SMALL R?
U 1 1 55503D9E
P 4245 2440
F 0 "R?" V 4295 2440 30  0000 C CNN
F 1 "200k" V 4245 2440 30  0000 C CNN
F 2 "~" H 4245 2440 60  0000 C CNN
F 3 "~" H 4245 2440 60  0000 C CNN
	1    4245 2440
	1    0    0    -1  
$EndComp
Connection ~ 4245 2295
Wire Wire Line
	4245 2025 4245 1915
Wire Wire Line
	4245 2560 4245 2650
Text GLabel 4385 2295 2    39   Output ~ 0
SenseVoltBat1
Text GLabel 3025 3235 2    39   Input ~ 0
VBat2
Text GLabel 4245 2650 2    39   Input ~ 0
VBat2
Text GLabel 5320 1915 2    39   Input ~ 0
VBat2
$Comp
L R_SMALL R?
U 1 1 55503DB7
P 5320 2145
F 0 "R?" V 5370 2145 30  0000 C CNN
F 1 "1M" V 5320 2145 30  0000 C CNN
F 2 "~" H 5320 2145 60  0000 C CNN
F 3 "~" H 5320 2145 60  0000 C CNN
	1    5320 2145
	1    0    0    -1  
$EndComp
Wire Wire Line
	5320 2265 5320 2295
Wire Wire Line
	5320 2295 5320 2320
$Comp
L R_SMALL R?
U 1 1 55503DBF
P 5320 2440
F 0 "R?" V 5370 2440 30  0000 C CNN
F 1 "200k" V 5320 2440 30  0000 C CNN
F 2 "~" H 5320 2440 60  0000 C CNN
F 3 "~" H 5320 2440 60  0000 C CNN
	1    5320 2440
	1    0    0    -1  
$EndComp
Connection ~ 5320 2295
Wire Wire Line
	5320 2025 5320 1915
Text GLabel 5460 2295 2    39   Output ~ 0
SenseVoltBat2
Wire Wire Line
	5320 2560 5320 2655
$Comp
L GNDBATTERY #PWR?
U 1 1 55503DCE
P 5320 2655
F 0 "#PWR?" H 5320 2655 30  0001 C CNN
F 1 "GNDBATTERY" H 5320 2585 30  0000 C CNN
F 2 "~" H 5320 2655 60  0000 C CNN
F 3 "~" H 5320 2655 60  0000 C CNN
	1    5320 2655
	1    0    0    -1  
$EndComp
$Comp
L R_SMALL R?
U 1 1 55504033
P 4245 940
F 0 "R?" V 4295 940 30  0000 C CNN
F 1 "1M" V 4245 940 30  0000 C CNN
F 2 "~" H 4245 940 60  0000 C CNN
F 3 "~" H 4245 940 60  0000 C CNN
	1    4245 940 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4245 1060 4245 1090
Wire Wire Line
	4245 1090 4245 1115
$Comp
L R_SMALL R?
U 1 1 5550403B
P 4245 1235
F 0 "R?" V 4295 1235 30  0000 C CNN
F 1 "100k" V 4245 1235 30  0000 C CNN
F 2 "~" H 4245 1235 60  0000 C CNN
F 3 "~" H 4245 1235 60  0000 C CNN
	1    4245 1235
	1    0    0    -1  
$EndComp
Connection ~ 4245 1090
Wire Wire Line
	4245 820  4245 710 
Text GLabel 4385 1090 2    39   Output ~ 0
SenseVoltFull
$Comp
L VWALLVBAT #PWR?
U 1 1 55504906
P 2925 2120
F 0 "#PWR?" H 2925 2070 20  0001 C CNN
F 1 "VWALLVBAT" H 2925 2220 30  0000 C CNN
F 2 "~" H 2925 2120 60  0000 C CNN
F 3 "~" H 2925 2120 60  0000 C CNN
	1    2925 2120
	1    0    0    -1  
$EndComp
$Comp
L VWALLVBAT #PWR?
U 1 1 55504913
P 4245 1915
F 0 "#PWR?" H 4245 1865 20  0001 C CNN
F 1 "VWALLVBAT" H 4245 2015 30  0000 C CNN
F 2 "~" H 4245 1915 60  0000 C CNN
F 3 "~" H 4245 1915 60  0000 C CNN
	1    4245 1915
	1    0    0    -1  
$EndComp
$Comp
L VWALLVBAT #PWR?
U 1 1 55504920
P 4245 710
F 0 "#PWR?" H 4245 660 20  0001 C CNN
F 1 "VWALLVBAT" H 4245 810 30  0000 C CNN
F 2 "~" H 4245 710 60  0000 C CNN
F 3 "~" H 4245 710 60  0000 C CNN
	1    4245 710 
	1    0    0    -1  
$EndComp
$Comp
L VWALLVBAT #PWR?
U 1 1 55504926
P 6030 2940
F 0 "#PWR?" H 6030 2890 20  0001 C CNN
F 1 "VWALLVBAT" H 6030 3040 30  0000 C CNN
F 2 "~" H 6030 2940 60  0000 C CNN
F 3 "~" H 6030 2940 60  0000 C CNN
	1    6030 2940
	1    0    0    -1  
$EndComp
$Comp
L VWALLVBAT #PWR?
U 1 1 5550492C
P 6535 1100
F 0 "#PWR?" H 6535 1050 20  0001 C CNN
F 1 "VWALLVBAT" H 6535 1200 30  0000 C CNN
F 2 "~" H 6535 1100 60  0000 C CNN
F 3 "~" H 6535 1100 60  0000 C CNN
	1    6535 1100
	1    0    0    -1  
$EndComp
$Comp
L VWALLVBAT #PWR?
U 1 1 55504932
P 6910 1005
F 0 "#PWR?" H 6910 955 20  0001 C CNN
F 1 "VWALLVBAT" H 6910 1105 30  0000 C CNN
F 2 "~" H 6910 1005 60  0000 C CNN
F 3 "~" H 6910 1005 60  0000 C CNN
	1    6910 1005
	1    0    0    -1  
$EndComp
$Comp
L VWALLVBAT #PWR?
U 1 1 55504938
P 9725 6020
F 0 "#PWR?" H 9725 5970 20  0001 C CNN
F 1 "VWALLVBAT" H 9725 6120 30  0000 C CNN
F 2 "~" H 9725 6020 60  0000 C CNN
F 3 "~" H 9725 6020 60  0000 C CNN
	1    9725 6020
	1    0    0    -1  
$EndComp
$Comp
L R_SMALL R?
U 1 1 55504DFA
P 5455 945
F 0 "R?" V 5505 945 30  0000 C CNN
F 1 "1M" V 5455 945 30  0000 C CNN
F 2 "~" H 5455 945 60  0000 C CNN
F 3 "~" H 5455 945 60  0000 C CNN
	1    5455 945 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5455 1065 5455 1095
Wire Wire Line
	5455 1095 5455 1120
$Comp
L R_SMALL R?
U 1 1 55504E02
P 5455 1240
F 0 "R?" V 5505 1240 30  0000 C CNN
F 1 "200k" V 5455 1240 30  0000 C CNN
F 2 "~" H 5455 1240 60  0000 C CNN
F 3 "~" H 5455 1240 60  0000 C CNN
	1    5455 1240
	1    0    0    -1  
$EndComp
Wire Wire Line
	5595 1095 5455 1095
Connection ~ 5455 1095
Wire Wire Line
	5455 825  5455 715 
Text GLabel 5595 1095 2    39   Output ~ 0
SenseVolt12VOut
Wire Wire Line
	5455 1360 5455 1450
$Comp
L 12V #PWR?
U 1 1 55504E1A
P 5455 715
F 0 "#PWR?" H 5455 665 20  0001 C CNN
F 1 "12V" H 5455 815 30  0000 C CNN
F 2 "" H 5455 715 60  0000 C CNN
F 3 "" H 5455 715 60  0000 C CNN
	1    5455 715 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55504E21
P 5455 1450
F 0 "#PWR?" H 5455 1450 30  0001 C CNN
F 1 "GND" H 5455 1380 30  0001 C CNN
F 2 "" H 5455 1450 60  0000 C CNN
F 3 "" H 5455 1450 60  0000 C CNN
	1    5455 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6535 1165 6535 1100
Text Notes 4590 125  0    59   ~ 0
Possibly both high and low side of wall and battery should be \nswitched on/off and neither directly connected
Wire Wire Line
	4385 2295 4245 2295
Wire Wire Line
	4385 1090 4245 1090
Text Notes 3310 2205 0    39   ~ 0
Note: keep MCU pin \nas output until Battery is \nand wall is not connected \nthen change to input to read
Wire Wire Line
	5460 2295 5320 2295
Text Notes 235  225  0    79   ~ 0
To do: make sure caps have correct Voltage rating
$Comp
L NMOSFET Q?
U 1 1 55519166
P 7450 760
F 0 "Q?" H 7450 580 60  0000 R CNN
F 1 "NMOSFET" H 7660 1005 60  0001 R CNN
F 2 "~" H 7450 760 60  0000 C CNN
F 3 "~" H 7450 760 60  0000 C CNN
	1    7450 760 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7560 1315 7560 1245
Wire Wire Line
	7550 575  7550 515 
Wire Wire Line
	7550 515  7775 515 
Wire Wire Line
	6625 1435 6625 690 
Wire Wire Line
	6625 690  7315 690 
Connection ~ 6625 1435
Wire Wire Line
	7550 940  7550 1055
$Comp
L GNDWALL #PWR?
U 1 1 55519314
P 7550 1055
F 0 "#PWR?" H 7550 1055 30  0001 C CNN
F 1 "GNDWALL" H 7550 985 30  0000 C CNN
F 2 "~" H 7550 1055 60  0000 C CNN
F 3 "~" H 7550 1055 60  0000 C CNN
	1    7550 1055
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55519330
P 7775 630
F 0 "#PWR?" H 7775 630 30  0001 C CNN
F 1 "GND" H 7775 560 30  0001 C CNN
F 2 "" H 7775 630 60  0000 C CNN
F 3 "" H 7775 630 60  0000 C CNN
	1    7775 630 
	1    0    0    -1  
$EndComp
Text Notes 7705 775  0    39   ~ 0
The ground of each load connects \nto the above and below \ncommon circuit ground\nbut only one or the other \n(wall or battery) is ever on
Wire Wire Line
	3965 3495 3965 3585
$Comp
L GNDWALL #PWR?
U 1 1 5552C716
P 3965 3585
F 0 "#PWR?" H 3965 3585 30  0001 C CNN
F 1 "GNDWALL" H 3965 3515 30  0000 C CNN
F 2 "~" H 3965 3585 60  0000 C CNN
F 3 "~" H 3965 3585 60  0000 C CNN
	1    3965 3585
	1    0    0    -1  
$EndComp
Wire Wire Line
	3965 2960 3965 2910
$Comp
L 3.3V #PWR?
U 1 1 5552C72F
P 3965 2910
F 0 "#PWR?" H 3965 2860 20  0001 C CNN
F 1 "3.3V" H 3965 3010 30  0000 C CNN
F 2 "" H 3965 2910 60  0000 C CNN
F 3 "" H 3965 2910 60  0000 C CNN
	1    3965 2910
	1    0    0    -1  
$EndComp
$Comp
L R_SMALL R?
U 1 1 5552C744
P 4885 3075
F 0 "R?" V 4935 3075 30  0000 C CNN
F 1 "1M" V 4885 3075 30  0000 C CNN
F 2 "~" H 4885 3075 60  0000 C CNN
F 3 "~" H 4885 3075 60  0000 C CNN
	1    4885 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4885 3195 4885 3225
Wire Wire Line
	4885 3225 4885 3250
$Comp
L R_SMALL R?
U 1 1 5552C74C
P 4885 3370
F 0 "R?" V 4935 3370 30  0000 C CNN
F 1 "100k" V 4885 3370 30  0000 C CNN
F 2 "~" H 4885 3370 60  0000 C CNN
F 3 "~" H 4885 3370 60  0000 C CNN
	1    4885 3370
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 3225 4885 3225
Connection ~ 4885 3225
Text GLabel 5025 3225 2    39   Output ~ 0
SenseBatteryConnected
Wire Wire Line
	4885 2955 4885 2905
$Comp
L 3.3V #PWR?
U 1 1 5552C75D
P 4885 2905
F 0 "#PWR?" H 4885 2855 20  0001 C CNN
F 1 "3.3V" H 4885 3005 30  0000 C CNN
F 2 "" H 4885 2905 60  0000 C CNN
F 3 "" H 4885 2905 60  0000 C CNN
	1    4885 2905
	1    0    0    -1  
$EndComp
Wire Wire Line
	4885 3490 4885 3585
$Comp
L GNDBATTERY #PWR?
U 1 1 5552C765
P 4885 3585
F 0 "#PWR?" H 4885 3585 30  0001 C CNN
F 1 "GNDBATTERY" H 4885 3515 30  0000 C CNN
F 2 "~" H 4885 3585 60  0000 C CNN
F 3 "~" H 4885 3585 60  0000 C CNN
	1    4885 3585
	1    0    0    -1  
$EndComp
Text Notes 7355 1965 0    39   ~ 0
(note that if no battery\ngate=source=GNDBATTERY=floating \nbut they have the same potential\nso the transistor can never be on\npresuming the first transistor even\nturns on because the drain is floating)
Text Notes 7655 1120 0    39   ~ 0
(note: if only battery\ngate and source float \nwith 1mohm between them )
Text Notes 5470 2440 0    39   ~ 0
Note: keep MCU pin \nas output until Battery is \nand wall is not connected \nthen change to input to read
Wire Wire Line
	4245 1355 4245 1445
$Comp
L GND #PWR?
U 1 1 55557D25
P 4245 1445
F 0 "#PWR?" H 4245 1445 30  0001 C CNN
F 1 "GND" H 4245 1375 30  0001 C CNN
F 2 "" H 4245 1445 60  0000 C CNN
F 3 "" H 4245 1445 60  0000 C CNN
	1    4245 1445
	1    0    0    -1  
$EndComp
Text Notes 4315 815  0    39   ~ 0
Note: Voltage can be from\neither wall or batteries
Text Notes 735  950  0    79   ~ 0
Note: All MCU analog sense voltage \nreadings presume an MCU source \nvoltage of 3.3V (not a known fixed voltage).
Text Notes 4955 3350 0    39   ~ 0
Note: If no wall or bat1, no MCU power\nif wall+only bat2, V=3.3 wall gnd is circ gnd\nonly if bat+bat2 will V=0
$EndSCHEMATC
