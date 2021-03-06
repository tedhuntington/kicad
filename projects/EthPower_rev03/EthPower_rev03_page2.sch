EESchema Schematic File Version 2
LIBS:ted_resistors
LIBS:ted_capacitors
LIBS:ted_connectors
LIBS:ted_crystals
LIBS:TED_holes
LIBS:ted_ic
LIBS:ted_inductors
LIBS:TED_jumper_3x2
LIBS:TED_led
LIBS:ted_switches
LIBS:ted_diodes
LIBS:EthPower_rev03-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date "25 jul 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 9315 3100 0    118  ~ 0
3.3 V Out to EthPCBs
Text Notes 650  700  0    79   ~ 0
VDD=3.3V
$Comp
L Terminal_2x1 J7
U 1 1 554837F0
P 2515 2910
F 0 "J7" H 2465 2460 60  0000 C CNN
F 1 "TERMINAL_2X1" H 2505 3135 60  0000 C CNN
F 2 "ted_connectors:TED_TERMINAL_3.5MM_2PIN" H 2580 2380 60  0001 C CNN
F 3 "" H 2515 2910 60  0000 C CNN
	1    2515 2910
	0    -1   -1   0   
$EndComp
$Comp
L Terminal_2x1 J3
U 1 1 554837F6
P 2475 3575
F 0 "J3" H 2425 3125 60  0000 C CNN
F 1 "TERMINAL_2X1" H 2465 3800 60  0000 C CNN
F 2 "ted_connectors:TED_TERMINAL_3.5MM_2PIN" H 2540 3045 60  0001 C CNN
F 3 "" H 2475 3575 60  0000 C CNN
	1    2475 3575
	0    -1   -1   0   
$EndComp
$Comp
L Terminal_2x1 J5
U 1 1 554837FC
P 2500 4230
F 0 "J5" H 2450 3780 60  0000 C CNN
F 1 "TERMINAL_2X1" H 2490 4455 60  0000 C CNN
F 2 "ted_connectors:TED_TERMINAL_3.5MM_2PIN" H 2565 3700 60  0001 C CNN
F 3 "" H 2500 4230 60  0000 C CNN
	1    2500 4230
	0    -1   -1   0   
$EndComp
Text Notes 6255 725  0    118  ~ 0
VInWall
Text Notes 1575 2970 0    118  ~ 0
VInBat1
Text Notes 1560 3630 0    118  ~ 0
VInBat2
$Comp
L Terminal_2x1 J6
U 1 1 55483809
P 2500 4785
F 0 "J6" H 2450 4335 60  0000 C CNN
F 1 "TERMINAL_2X1" H 2490 5010 60  0000 C CNN
F 2 "ted_connectors:TED_TERMINAL_3.5MM_2PIN" H 2565 4255 60  0001 C CNN
F 3 "" H 2500 4785 60  0000 C CNN
	1    2500 4785
	0    -1   -1   0   
$EndComp
Text Notes 625  4190 0    118  ~ 0
Power Switch Wall
Text Notes 490  4855 0    118  ~ 0
Power Switch Battery
$Comp
L C_POL_small C9
U 1 1 554850D5
P 6135 3130
F 0 "C9" H 6150 3175 30  0000 L CNN
F 1 "470uF" H 6150 3090 30  0000 L CNN
F 2 "ted_capacitors:TED_c_elec_radial_10mm" H 6135 3130 60  0001 C CNN
F 3 "~" H 6135 3130 60  0000 C CNN
	1    6135 3130
	1    0    0    -1  
$EndComp
$Comp
L LM2596-3.3 U5
U 1 1 5548587A
P 6835 3070
F 0 "U5" H 6815 2740 70  0000 C CNN
F 1 "LM2596-3.3" H 6830 3365 70  0000 C CNN
F 2 "ted_ICs:TED_TO263" H 6825 2645 60  0001 C CNN
F 3 "~" H 6835 3070 60  0000 C CNN
	1    6835 3070
	1    0    0    -1  
$EndComp
$Comp
L LM2596-12 U3
U 1 1 55485889
P 6820 4180
F 0 "U3" H 6800 3850 70  0000 C CNN
F 1 "LM2596-12" H 6815 4475 70  0000 C CNN
F 2 "ted_ICs:TED_TO263" H 6810 3755 60  0001 C CNN
F 3 "~" H 6820 4180 60  0000 C CNN
	1    6820 4180
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 55485B7C
P 6500 4600
F 0 "#PWR043" H 6500 4600 30  0001 C CNN
F 1 "GND" H 6500 4530 30  0001 C CNN
F 2 "" H 6500 4600 60  0000 C CNN
F 3 "" H 6500 4600 60  0000 C CNN
	1    6500 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 55485B83
P 6515 3490
F 0 "#PWR044" H 6515 3490 30  0001 C CNN
F 1 "GND" H 6515 3420 30  0001 C CNN
F 2 "" H 6515 3490 60  0000 C CNN
F 3 "" H 6515 3490 60  0000 C CNN
	1    6515 3490
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 55485B8A
P 7185 3490
F 0 "#PWR045" H 7185 3490 30  0001 C CNN
F 1 "GND" H 7185 3420 30  0001 C CNN
F 2 "" H 7185 3490 60  0000 C CNN
F 3 "" H 7185 3490 60  0000 C CNN
	1    7185 3490
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 55485B91
P 7170 4600
F 0 "#PWR046" H 7170 4600 30  0001 C CNN
F 1 "GND" H 7170 4530 30  0001 C CNN
F 2 "" H 7170 4600 60  0000 C CNN
F 3 "" H 7170 4600 60  0000 C CNN
	1    7170 4600
	1    0    0    -1  
$EndComp
$Comp
L SCHOTTKY_DIODE D2
U 1 1 554864CE
P 7475 3320
F 0 "D2" H 7475 3420 40  0000 C CNN
F 1 "SS36" H 7475 3220 40  0000 C CNN
F 2 "ted_diodes:TED_DO-214AC" H 7475 3320 60  0001 C CNN
F 3 "" H 7475 3320 60  0000 C CNN
	1    7475 3320
	0    -1   -1   0   
$EndComp
$Comp
L SCHOTTKY_DIODE D1
U 1 1 554864E0
P 7455 4430
F 0 "D1" H 7455 4530 40  0000 C CNN
F 1 "SS36" H 7455 4330 40  0000 C CNN
F 2 "ted_diodes:TED_DO-214AC" H 7455 4430 60  0001 C CNN
F 3 "" H 7455 4430 60  0000 C CNN
	1    7455 4430
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR2 L2
U 1 1 55486989
P 7920 3120
F 0 "L2" H 7910 3010 60  0000 C CNN
F 1 "33uH (L40)" H 7880 3220 60  0000 C CNN
F 2 "ted_inductors:INDUCTOR_12x12_SMD" H 7920 3120 60  0001 C CNN
F 3 "~" H 7920 3120 60  0000 C CNN
	1    7920 3120
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR2 L1
U 1 1 55486998
P 7905 4230
F 0 "L1" H 7895 4120 60  0000 C CNN
F 1 "68uH (L44)" H 7865 4330 60  0000 C CNN
F 2 "ted_inductors:INDUCTOR_12x12_SMD" H 7905 4230 60  0001 C CNN
F 3 "~" H 7905 4230 60  0000 C CNN
	1    7905 4230
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 554869C1
P 7475 3610
F 0 "#PWR047" H 7475 3610 30  0001 C CNN
F 1 "GND" H 7475 3540 30  0001 C CNN
F 2 "" H 7475 3610 60  0000 C CNN
F 3 "" H 7475 3610 60  0000 C CNN
	1    7475 3610
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 554869C8
P 7455 4720
F 0 "#PWR048" H 7455 4720 30  0001 C CNN
F 1 "GND" H 7455 4650 30  0001 C CNN
F 2 "" H 7455 4720 60  0000 C CNN
F 3 "" H 7455 4720 60  0000 C CNN
	1    7455 4720
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR049
U 1 1 55486ED6
P 8560 2970
F 0 "#PWR049" H 8560 2920 20  0001 C CNN
F 1 "VDD" H 8560 3070 30  0000 C CNN
F 2 "~" H 8560 2970 60  0000 C CNN
F 3 "~" H 8560 2970 60  0000 C CNN
	1    8560 2970
	1    0    0    -1  
$EndComp
$Comp
L C_POL_small C17
U 1 1 55487118
P 8655 4210
F 0 "C17" H 8670 4255 30  0000 L CNN
F 1 "330uF" H 8670 4170 30  0000 L CNN
F 2 "ted_capacitors:TED_c_elec_radial_8mm" H 8655 4210 60  0001 C CNN
F 3 "~" H 8655 4210 60  0000 C CNN
	1    8655 4210
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 5548711F
P 8655 4360
F 0 "#PWR050" H 8655 4360 30  0001 C CNN
F 1 "GND" H 8655 4290 30  0001 C CNN
F 2 "" H 8655 4360 60  0000 C CNN
F 3 "" H 8655 4360 60  0000 C CNN
	1    8655 4360
	1    0    0    -1  
$EndComp
$Comp
L C_POL_small C13
U 1 1 55487182
P 8625 3095
F 0 "C13" H 8640 3140 30  0000 L CNN
F 1 "680uF" H 8640 3055 30  0000 L CNN
F 2 "ted_capacitors:TED_c_elec_radial_8mm" H 8625 3095 60  0001 C CNN
F 3 "~" H 8625 3095 60  0000 C CNN
	1    8625 3095
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 55487189
P 8625 3245
F 0 "#PWR051" H 8625 3245 30  0001 C CNN
F 1 "GND" H 8625 3175 30  0001 C CNN
F 2 "" H 8625 3245 60  0000 C CNN
F 3 "" H 8625 3245 60  0000 C CNN
	1    8625 3245
	1    0    0    -1  
$EndComp
Text Notes 8705 5215 0    118  ~ 0
24V Out to Motors (8-36v)
Text Notes 8185 860  0    118  ~ 0
12V Out to Motherboard\nand Network Switch 
$Comp
L 12V #PWR052
U 1 1 554875FA
P 8565 4055
F 0 "#PWR052" H 8565 4005 20  0001 C CNN
F 1 "12V" H 8565 4155 30  0000 C CNN
F 2 "" H 8565 4055 60  0000 C CNN
F 3 "" H 8565 4055 60  0000 C CNN
	1    8565 4055
	1    0    0    -1  
$EndComp
$Comp
L 12V #PWR053
U 1 1 55487607
P 8975 1610
F 0 "#PWR053" H 8975 1560 20  0001 C CNN
F 1 "12V" H 8975 1710 30  0000 C CNN
F 2 "" H 8975 1610 60  0000 C CNN
F 3 "" H 8975 1610 60  0000 C CNN
	1    8975 1610
	1    0    0    -1  
$EndComp
Text GLabel 10190 6715 0    39   Input ~ 0
Switch24V
$Comp
L R_small R32
U 1 1 55489426
P 10735 4195
F 0 "R32" V 10785 4195 30  0000 C CNN
F 1 "0.1" V 10735 4195 30  0000 C CNN
F 2 "ted_resistors:TED_SM1206_R" H 10735 4195 60  0001 C CNN
F 3 "~" H 10735 4195 60  0000 C CNN
	1    10735 4195
	1    0    0    -1  
$EndComp
Text GLabel 10670 4030 0    39   Input ~ 0
SenseCurrent3.3v
$Comp
L GND #PWR054
U 1 1 55489558
P 10490 7055
F 0 "#PWR054" H 10490 7055 30  0001 C CNN
F 1 "GND" H 10490 6985 30  0001 C CNN
F 2 "" H 10490 7055 60  0000 C CNN
F 3 "" H 10490 7055 60  0000 C CNN
	1    10490 7055
	1    0    0    -1  
$EndComp
$Comp
L R_small R31
U 1 1 5548955E
P 10490 6400
F 0 "R31" V 10540 6400 30  0000 C CNN
F 1 "0.1" V 10490 6400 30  0000 C CNN
F 2 "ted_resistors:TED_SM0805_R" H 10490 6400 60  0001 C CNN
F 3 "~" H 10490 6400 60  0000 C CNN
	1    10490 6400
	1    0    0    -1  
$EndComp
Text GLabel 10425 6235 0    39   UnSpc ~ 0
SenseCurrent24v
$Comp
L R_small R30
U 1 1 554895E2
P 9740 1985
F 0 "R30" V 9790 1985 30  0000 C CNN
F 1 "0.1" V 9740 1985 30  0000 C CNN
F 2 "ted_resistors:TED_SM0805_R" H 9740 1985 60  0001 C CNN
F 3 "~" H 9740 1985 60  0000 C CNN
	1    9740 1985
	1    0    0    -1  
$EndComp
Text GLabel 9675 1820 0    39   Input ~ 0
SenseCurrent12v
$Comp
L GndWall #PWR055
U 1 1 554FD84E
P 2975 4185
F 0 "#PWR055" H 2975 4185 30  0001 C CNN
F 1 "GNDWALL" H 2975 4115 30  0000 C CNN
F 2 "~" H 2975 4185 60  0000 C CNN
F 3 "~" H 2975 4185 60  0000 C CNN
	1    2975 4185
	1    0    0    -1  
$EndComp
$Comp
L GndBattery #PWR056
U 1 1 554FD867
P 3000 5020
F 0 "#PWR056" H 3000 5020 30  0001 C CNN
F 1 "GNDBATTERY" H 3000 4950 30  0000 C CNN
F 2 "~" H 3000 5020 60  0000 C CNN
F 3 "~" H 3000 5020 60  0000 C CNN
	1    3000 5020
	1    0    0    -1  
$EndComp
$Comp
L NMOSFET Q2
U 1 1 554FE416
P 10390 6785
F 0 "Q2" H 10390 6605 60  0000 R CNN
F 1 "NMOSFET" H 10600 7030 60  0001 R CNN
F 2 "ted_transistors:TED_PQFN6+1" H 10390 6785 60  0001 C CNN
F 3 "~" H 10390 6785 60  0000 C CNN
	1    10390 6785
	1    0    0    -1  
$EndComp
Text GLabel 10435 4510 0    39   Input ~ 0
Switch3.3V
$Comp
L GND #PWR057
U 1 1 554FE983
P 10735 4850
F 0 "#PWR057" H 10735 4850 30  0001 C CNN
F 1 "GND" H 10735 4780 30  0001 C CNN
F 2 "" H 10735 4850 60  0000 C CNN
F 3 "" H 10735 4850 60  0000 C CNN
	1    10735 4850
	1    0    0    -1  
$EndComp
$Comp
L NMOSFET Q3
U 1 1 554FE989
P 10635 4580
F 0 "Q3" H 10635 4400 60  0000 R CNN
F 1 "NMOSFET" H 10845 4825 60  0001 R CNN
F 2 "ted_transistors:TED_PQFN6+1" H 10635 4580 60  0001 C CNN
F 3 "~" H 10635 4580 60  0000 C CNN
	1    10635 4580
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR058
U 1 1 554FE994
P 9740 2195
F 0 "#PWR058" H 9740 2195 30  0001 C CNN
F 1 "GND" H 9740 2125 30  0001 C CNN
F 2 "" H 9740 2195 60  0000 C CNN
F 3 "" H 9740 2195 60  0000 C CNN
	1    9740 2195
	1    0    0    -1  
$EndComp
$Comp
L DC_2.1mm J9
U 1 1 554FEF57
P 9535 1280
F 0 "J9" H 9535 930 60  0000 C CNN
F 1 "DC_2.1MM" H 9535 1630 60  0000 C CNN
F 2 "ted_connectors:TED_2.1mm_DC_SMD" H 9535 795 60  0001 C CNN
F 3 "" H 9535 1280 60  0000 C CNN
F 4 "Jameco_GCD014A-R_or_Mouser_163_7620-E_or_163-2640-E(SMT)" H 9605 635 60  0001 C CNN "Field4"
	1    9535 1280
	1    0    0    -1  
$EndComp
$Comp
L DC_2.1mm J10
U 1 1 554FEFA0
P 10285 5690
F 0 "J10" H 10285 5340 60  0000 C CNN
F 1 "DC_2.1MM" H 10285 6040 60  0000 C CNN
F 2 "ted_connectors:TED_2.1mm_DC_SMD" H 10285 5205 60  0001 C CNN
F 3 "" H 10285 5690 60  0000 C CNN
F 4 "Jameco_GCD014A-R_or_Mouser_163_7620-E_or_163-2640-E(SMT)" H 10355 5045 60  0001 C CNN "Field4"
	1    10285 5690
	1    0    0    -1  
$EndComp
$Comp
L DC_2.1mm J11
U 1 1 554FEFC5
P 10530 3555
F 0 "J11" H 10530 3205 60  0000 C CNN
F 1 "DC_2.1MM" H 10530 3905 60  0000 C CNN
F 2 "ted_connectors:TED_2.1mm_DC_SMD" H 10530 3070 60  0001 C CNN
F 3 "" H 10530 3555 60  0000 C CNN
F 4 "Jameco_GCD014A-R_or_Mouser_163_7620-E_or_163-2640-E(SMT)" H 10600 2910 60  0001 C CNN "Field4"
	1    10530 3555
	1    0    0    -1  
$EndComp
$Comp
L R_small R17
U 1 1 554FF791
P 3965 3080
F 0 "R17" V 4015 3080 30  0000 C CNN
F 1 "1M" V 3965 3080 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 3965 3080 60  0000 C CNN
F 3 "~" H 3965 3080 60  0000 C CNN
	1    3965 3080
	1    0    0    -1  
$EndComp
$Comp
L R_small R18
U 1 1 554FF79A
P 3965 3375
F 0 "R18" V 4015 3375 30  0000 C CNN
F 1 "100k" V 3965 3375 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 3965 3375 60  0001 C CNN
F 3 "~" H 3965 3375 60  0000 C CNN
	1    3965 3375
	1    0    0    -1  
$EndComp
Text GLabel 4105 3230 2    39   Output ~ 0
SenseWallConnected
Text GLabel 4190 4650 0    39   Input ~ 0
SwitchCharger
$Comp
L NMOSFET Q1
U 1 1 555006EB
P 4390 4720
F 0 "Q1" H 4390 4540 60  0000 R CNN
F 1 "NMOSFET" H 4600 4965 60  0001 R CNN
F 2 "ted_transistors:TED_PQFN6+1" H 4390 4720 60  0001 C CNN
F 3 "~" H 4390 4720 60  0000 C CNN
	1    4390 4720
	1    0    0    -1  
$EndComp
$Comp
L R_small R23
U 1 1 555006F3
P 4490 4335
F 0 "R23" V 4540 4335 30  0000 C CNN
F 1 "0.1" V 4490 4335 30  0000 C CNN
F 2 "ted_resistors:TED_SM0805_R" H 4490 4335 60  0001 C CNN
F 3 "~" H 4490 4335 60  0000 C CNN
	1    4490 4335
	1    0    0    -1  
$EndComp
Text GLabel 4425 4170 0    39   Input ~ 0
SenseCurrentCharger/GNDBATTERY
$Comp
L GndBattery #PWR059
U 1 1 555009DA
P 4695 4120
F 0 "#PWR059" H 4695 4120 30  0001 C CNN
F 1 "GNDBATTERY" H 4695 4050 30  0000 C CNN
F 2 "~" H 4695 4120 60  0000 C CNN
F 3 "~" H 4695 4120 60  0000 C CNN
	1    4695 4120
	1    0    0    -1  
$EndComp
$Comp
L GndWall #PWR060
U 1 1 555009E1
P 4490 4995
F 0 "#PWR060" H 4490 4995 30  0001 C CNN
F 1 "GNDWALL" H 4490 4925 30  0000 C CNN
F 2 "~" H 4490 4995 60  0000 C CNN
F 3 "~" H 4490 4995 60  0000 C CNN
	1    4490 4995
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR061
U 1 1 555013D2
P 6135 3280
F 0 "#PWR061" H 6135 3280 30  0001 C CNN
F 1 "GND" H 6135 3210 30  0001 C CNN
F 2 "" H 6135 3280 60  0000 C CNN
F 3 "" H 6135 3280 60  0000 C CNN
	1    6135 3280
	1    0    0    -1  
$EndComp
$Comp
L C_POL_small C6
U 1 1 55501C9E
P 6110 4250
F 0 "C6" H 6125 4295 30  0000 L CNN
F 1 "470uF" H 6125 4210 30  0000 L CNN
F 2 "ted_capacitors:TED_c_elec_radial_10mm" H 6110 4250 60  0001 C CNN
F 3 "~" H 6110 4250 60  0000 C CNN
	1    6110 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR062
U 1 1 55501CA7
P 6110 4360
F 0 "#PWR062" H 6110 4360 30  0001 C CNN
F 1 "GND" H 6110 4290 30  0001 C CNN
F 2 "" H 6110 4360 60  0000 C CNN
F 3 "" H 6110 4360 60  0000 C CNN
	1    6110 4360
	1    0    0    -1  
$EndComp
Text Notes 10000 1060 0    59   ~ 0
Note: 12V to motherboard\nand network switch \nis always on (not switched \non by MCU)
Text Notes 8320 6385 0    59   ~ 0
Note: MCU should switch on\n24V to motors slowly using PWM\nto slow inrush current to the many \ncapacitors
Text Notes 8730 4705 0    59   ~ 0
Note: MCU possibly should switch on\n3.3V to PCBs slowly using PWM\nto slow inrush current to the many \ncapacitors
$Comp
L R_small R21
U 1 1 55503D96
P 4245 2145
F 0 "R21" V 4295 2145 30  0000 C CNN
F 1 "1M" V 4245 2145 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 4245 2145 60  0000 C CNN
F 3 "~" H 4245 2145 60  0000 C CNN
	1    4245 2145
	1    0    0    -1  
$EndComp
$Comp
L R_small R22
U 1 1 55503D9E
P 4245 2440
F 0 "R22" V 4295 2440 30  0000 C CNN
F 1 "200k" V 4245 2440 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 4245 2440 60  0000 C CNN
F 3 "~" H 4245 2440 60  0000 C CNN
	1    4245 2440
	1    0    0    -1  
$EndComp
Text GLabel 4385 2295 2    39   Output ~ 0
SenseVoltBattery1
Text GLabel 3025 3235 2    39   Input ~ 0
VBat2
Text GLabel 4245 2650 2    39   Input ~ 0
VBat2
Text GLabel 5320 1915 2    39   Input ~ 0
VBat2
$Comp
L R_small R26
U 1 1 55503DB7
P 5320 2145
F 0 "R26" V 5370 2145 30  0000 C CNN
F 1 "1M" V 5320 2145 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 5320 2145 60  0000 C CNN
F 3 "~" H 5320 2145 60  0000 C CNN
	1    5320 2145
	1    0    0    -1  
$EndComp
$Comp
L R_small R27
U 1 1 55503DBF
P 5320 2440
F 0 "R27" V 5370 2440 30  0000 C CNN
F 1 "200k" V 5320 2440 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 5320 2440 60  0001 C CNN
F 3 "~" H 5320 2440 60  0000 C CNN
	1    5320 2440
	1    0    0    -1  
$EndComp
Text GLabel 5460 2295 2    39   Output ~ 0
SenseVoltBattery2
$Comp
L GndBattery #PWR063
U 1 1 55503DCE
P 5320 2655
F 0 "#PWR063" H 5320 2655 30  0001 C CNN
F 1 "GNDBATTERY" H 5320 2585 30  0000 C CNN
F 2 "~" H 5320 2655 60  0000 C CNN
F 3 "~" H 5320 2655 60  0000 C CNN
	1    5320 2655
	1    0    0    -1  
$EndComp
$Comp
L R_small R19
U 1 1 55504033
P 4245 940
F 0 "R19" V 4295 940 30  0000 C CNN
F 1 "1M" V 4245 940 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 4245 940 60  0001 C CNN
F 3 "~" H 4245 940 60  0000 C CNN
	1    4245 940 
	1    0    0    -1  
$EndComp
$Comp
L R_small R20
U 1 1 5550403B
P 4245 1235
F 0 "R20" V 4295 1235 30  0000 C CNN
F 1 "100k" V 4245 1235 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 4245 1235 60  0000 C CNN
F 3 "~" H 4245 1235 60  0000 C CNN
	1    4245 1235
	1    0    0    -1  
$EndComp
Text GLabel 4385 1090 2    39   Output ~ 0
SenseVoltFull
$Comp
L VWallVBat #PWR064
U 1 1 55504906
P 2970 2775
F 0 "#PWR064" H 2970 2725 20  0001 C CNN
F 1 "VWALLVBAT" H 2970 2875 30  0000 C CNN
F 2 "~" H 2970 2775 60  0000 C CNN
F 3 "~" H 2970 2775 60  0000 C CNN
	1    2970 2775
	1    0    0    -1  
$EndComp
$Comp
L VWallVBat #PWR065
U 1 1 55504913
P 4245 1915
F 0 "#PWR065" H 4245 1865 20  0001 C CNN
F 1 "VWALLVBAT" H 4245 2015 30  0000 C CNN
F 2 "~" H 4245 1915 60  0000 C CNN
F 3 "~" H 4245 1915 60  0000 C CNN
	1    4245 1915
	1    0    0    -1  
$EndComp
$Comp
L VWallVBat #PWR066
U 1 1 55504920
P 4245 710
F 0 "#PWR066" H 4245 660 20  0001 C CNN
F 1 "VWALLVBAT" H 4245 810 30  0000 C CNN
F 2 "~" H 4245 710 60  0000 C CNN
F 3 "~" H 4245 710 60  0000 C CNN
	1    4245 710 
	1    0    0    -1  
$EndComp
$Comp
L VWallVBat #PWR067
U 1 1 55504926
P 6060 2810
F 0 "#PWR067" H 6060 2760 20  0001 C CNN
F 1 "VWALLVBAT" H 6060 2910 30  0000 C CNN
F 2 "~" H 6060 2810 60  0000 C CNN
F 3 "~" H 6060 2810 60  0000 C CNN
	1    6060 2810
	1    0    0    -1  
$EndComp
$Comp
L VWallVBat #PWR068
U 1 1 55504938
P 9725 6020
F 0 "#PWR068" H 9725 5970 20  0001 C CNN
F 1 "VWALLVBAT" H 9725 6120 30  0000 C CNN
F 2 "~" H 9725 6020 60  0000 C CNN
F 3 "~" H 9725 6020 60  0000 C CNN
	1    9725 6020
	1    0    0    -1  
$EndComp
$Comp
L R_small R28
U 1 1 55504DFA
P 5455 945
F 0 "R28" V 5505 945 30  0000 C CNN
F 1 "1M" V 5455 945 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 5455 945 60  0000 C CNN
F 3 "~" H 5455 945 60  0000 C CNN
	1    5455 945 
	1    0    0    -1  
$EndComp
$Comp
L R_small R29
U 1 1 55504E02
P 5455 1240
F 0 "R29" V 5505 1240 30  0000 C CNN
F 1 "200k" V 5455 1240 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 5455 1240 60  0000 C CNN
F 3 "~" H 5455 1240 60  0000 C CNN
	1    5455 1240
	1    0    0    -1  
$EndComp
Text GLabel 5595 1095 2    39   Output ~ 0
SenseVolt12VOut
$Comp
L 12V #PWR069
U 1 1 55504E1A
P 5455 715
F 0 "#PWR069" H 5455 665 20  0001 C CNN
F 1 "12V" H 5455 815 30  0000 C CNN
F 2 "" H 5455 715 60  0000 C CNN
F 3 "" H 5455 715 60  0000 C CNN
	1    5455 715 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR070
U 1 1 55504E21
P 5455 1450
F 0 "#PWR070" H 5455 1450 30  0001 C CNN
F 1 "GND" H 5455 1380 30  0001 C CNN
F 2 "" H 5455 1450 60  0000 C CNN
F 3 "" H 5455 1450 60  0000 C CNN
	1    5455 1450
	1    0    0    -1  
$EndComp
Text Notes 4590 125  0    59   ~ 0
Possibly both high and low side of wall and battery should be \nswitched on/off and neither directly connected\nCurrently 24V Wall and battery high sides are connected\nwith grounds only connected in PWM to charge battery
Text Notes 3305 2075 0    39   ~ 0
Note: keep MCU pin \nas output until Battery is \nand wall is not connected \nthen change to input to read
Text Notes 235  225  0    79   ~ 0
To do: make sure caps have correct Voltage rating
$Comp
L GndWall #PWR071
U 1 1 5552C716
P 3965 3585
F 0 "#PWR071" H 3965 3585 30  0001 C CNN
F 1 "GNDWALL" H 3965 3515 30  0000 C CNN
F 2 "~" H 3965 3585 60  0000 C CNN
F 3 "~" H 3965 3585 60  0000 C CNN
	1    3965 3585
	1    0    0    -1  
$EndComp
$Comp
L R_small R24
U 1 1 5552C744
P 4885 3075
F 0 "R24" V 4935 3075 30  0000 C CNN
F 1 "1M" V 4885 3075 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 4885 3075 60  0000 C CNN
F 3 "~" H 4885 3075 60  0000 C CNN
	1    4885 3075
	1    0    0    -1  
$EndComp
$Comp
L R_small R25
U 1 1 5552C74C
P 4885 3370
F 0 "R25" V 4935 3370 30  0000 C CNN
F 1 "100k" V 4885 3370 30  0000 C CNN
F 2 "ted_resistors:TED_SM0603_R" H 4885 3370 60  0001 C CNN
F 3 "~" H 4885 3370 60  0000 C CNN
	1    4885 3370
	1    0    0    -1  
$EndComp
Text GLabel 5025 3225 2    39   Output ~ 0
SenseBatteryConnected
$Comp
L GndBattery #PWR072
U 1 1 5552C765
P 4885 3585
F 0 "#PWR072" H 4885 3585 30  0001 C CNN
F 1 "GNDBATTERY" H 4885 3515 30  0000 C CNN
F 2 "~" H 4885 3585 60  0000 C CNN
F 3 "~" H 4885 3585 60  0000 C CNN
	1    4885 3585
	1    0    0    -1  
$EndComp
Text Notes 5555 2060 0    39   ~ 0
Note: keep MCU pin \nas output until Battery is \nand wall is not connected \nthen change to input to read
$Comp
L GND #PWR073
U 1 1 55557D25
P 4245 1445
F 0 "#PWR073" H 4245 1445 30  0001 C CNN
F 1 "GND" H 4245 1375 30  0001 C CNN
F 2 "" H 4245 1445 60  0000 C CNN
F 3 "" H 4245 1445 60  0000 C CNN
	1    4245 1445
	1    0    0    -1  
$EndComp
Text Notes 4315 815  0    39   ~ 0
Note: Voltage can be from\neither wall or batteries
Text Notes 855  1345 0    79   ~ 0
Note: All MCU analog sense voltage \nreadings presume an MCU source \nvoltage of 3.3V (not a known fixed voltage).
Text Notes 5150 3640 0    39   ~ 0
Note: If no wall or bat1, no MCU power\nif wall+only bat2, V=3.3 wall gnd is circ gnd\nonly if bat+bat2 will V=0
$Comp
L GND #PWR074
U 1 1 55558B9F
P 3245 4460
F 0 "#PWR074" H 3245 4460 30  0001 C CNN
F 1 "GND" H 3245 4390 30  0001 C CNN
F 2 "" H 3245 4460 60  0000 C CNN
F 3 "" H 3245 4460 60  0000 C CNN
	1    3245 4460
	1    0    0    -1  
$EndComp
$Comp
L GndBattery #PWR075
U 1 1 55558BA6
P 7550 1505
F 0 "#PWR075" H 7550 1505 30  0001 C CNN
F 1 "GNDBATTERY" H 7550 1435 30  0000 C CNN
F 2 "~" H 7550 1505 60  0000 C CNN
F 3 "~" H 7550 1505 60  0000 C CNN
	1    7550 1505
	1    0    0    -1  
$EndComp
$Comp
L VWallVBat #PWR076
U 1 1 55558BAD
P 6675 1305
F 0 "#PWR076" H 6675 1255 20  0001 C CNN
F 1 "VWALLVBAT" H 6675 1405 30  0000 C CNN
F 2 "~" H 6675 1305 60  0000 C CNN
F 3 "~" H 6675 1305 60  0000 C CNN
	1    6675 1305
	1    0    0    -1  
$EndComp
Wire Wire Line
	7030 1520 7030 1405
Wire Wire Line
	6675 1520 7030 1520
Wire Wire Line
	6675 1305 6675 1520
Wire Wire Line
	7550 1410 7550 1505
Wire Wire Line
	3245 4370 3245 4460
Wire Wire Line
	4245 1355 4245 1445
Wire Wire Line
	4885 3490 4885 3585
Wire Wire Line
	4885 2955 4885 2905
Connection ~ 4885 3225
Wire Wire Line
	5025 3225 4885 3225
Wire Wire Line
	4885 3195 4885 3250
Wire Wire Line
	3965 2960 3965 2910
Wire Wire Line
	3965 3495 3965 3585
Wire Wire Line
	5460 2295 5320 2295
Wire Wire Line
	4385 1090 4245 1090
Wire Wire Line
	4385 2295 4245 2295
Wire Wire Line
	5455 1360 5455 1450
Wire Wire Line
	5455 825  5455 715 
Connection ~ 5455 1095
Wire Wire Line
	5595 1095 5455 1095
Wire Wire Line
	5455 1065 5455 1120
Wire Wire Line
	4245 820  4245 710 
Connection ~ 4245 1090
Wire Wire Line
	4245 1060 4245 1115
Wire Wire Line
	5320 2560 5320 2655
Wire Wire Line
	5320 2025 5320 1915
Connection ~ 5320 2295
Wire Wire Line
	5320 2265 5320 2320
Wire Wire Line
	4245 2560 4245 2650
Wire Wire Line
	4245 2025 4245 1915
Connection ~ 4245 2295
Wire Wire Line
	4245 2265 4245 2320
Wire Wire Line
	6010 2940 6010 4050
Connection ~ 6110 4050
Wire Wire Line
	6110 4180 6110 4050
Wire Wire Line
	6010 4050 6290 4050
Wire Wire Line
	6110 4310 6110 4360
Connection ~ 6135 2940
Wire Wire Line
	6135 2940 6135 3060
Wire Wire Line
	6135 3190 6135 3280
Wire Wire Line
	4490 4030 4695 4030
Wire Wire Line
	4695 4030 4695 4120
Wire Wire Line
	4490 4900 4490 4995
Wire Wire Line
	4490 4455 4490 4535
Wire Wire Line
	4425 4170 4490 4170
Wire Wire Line
	4490 4030 4490 4215
Wire Wire Line
	4190 4650 4255 4650
Connection ~ 3965 3230
Wire Wire Line
	4105 3230 3965 3230
Wire Wire Line
	3965 3200 3965 3255
Wire Wire Line
	9740 2105 9740 2195
Wire Wire Line
	10735 4395 10735 4315
Wire Wire Line
	10735 4760 10735 4850
Wire Wire Line
	10435 4510 10500 4510
Wire Wire Line
	10490 6600 10490 6520
Wire Wire Line
	3355 3715 2860 3715
Wire Wire Line
	3355 4650 3355 3715
Wire Wire Line
	2890 4650 3355 4650
Wire Wire Line
	2885 4370 3245 4370
Wire Wire Line
	2885 4925 3000 4925
Wire Wire Line
	2890 4095 2975 4095
Connection ~ 9740 1820
Wire Wire Line
	9675 1820 9740 1820
Wire Wire Line
	9740 1685 9740 1865
Connection ~ 10490 6235
Wire Wire Line
	10425 6235 10490 6235
Wire Wire Line
	10490 6095 10490 6280
Wire Wire Line
	10490 6965 10490 7055
Connection ~ 10735 4030
Wire Wire Line
	10670 4030 10735 4030
Wire Wire Line
	10735 3960 10735 4075
Wire Wire Line
	10190 6715 10255 6715
Wire Wire Line
	8975 1695 8975 1610
Wire Wire Line
	9305 1695 8975 1695
Wire Wire Line
	9725 6105 9725 6020
Wire Wire Line
	10055 6105 9725 6105
Connection ~ 8430 3025
Wire Wire Line
	8430 3025 8625 3025
Wire Wire Line
	8625 3155 8625 3245
Connection ~ 8440 4140
Wire Wire Line
	8440 4140 8655 4140
Wire Wire Line
	8655 4270 8655 4360
Wire Wire Line
	8440 4060 7350 4060
Wire Wire Line
	8440 4060 8440 4230
Wire Wire Line
	8440 4230 8120 4230
Wire Wire Line
	8430 3120 8135 3120
Wire Wire Line
	8430 2950 8430 3120
Wire Wire Line
	7365 2950 8430 2950
Connection ~ 7455 4230
Wire Wire Line
	7350 4230 7610 4230
Connection ~ 7475 3120
Wire Wire Line
	7365 3120 7625 3120
Wire Wire Line
	7455 4630 7455 4720
Wire Wire Line
	7475 3520 7475 3610
Wire Wire Line
	7170 4510 7170 4600
Wire Wire Line
	7185 3400 7185 3490
Wire Wire Line
	6515 3400 6515 3490
Wire Wire Line
	6500 4510 6500 4600
Wire Wire Line
	6010 2940 6305 2940
Wire Wire Line
	2975 4095 2975 4185
Wire Wire Line
	3000 4925 3000 5020
Wire Wire Line
	3025 3440 2865 3440
Wire Wire Line
	3025 3050 3025 3440
Wire Wire Line
	2900 3050 3025 3050
Wire Wire Line
	2970 2775 2905 2775
Wire Wire Line
	9970 3970 9970 3885
Wire Wire Line
	10300 3970 9970 3970
Text Notes 6605 1785 0    50   ~ 0
note: gnd (pin 2) is connected (shunted) \nto pin 3 when no adapter is inserted.
$Comp
L Terminal_3x1 J8
U 1 1 55567104
P 7290 1020
F 0 "J8" H 7135 785 60  0000 C CNN
F 1 "TERMINAL_3X1" H 7280 1245 60  0000 C CNN
F 2 "ted_connectors:TED_TERMINAL_3.5MM_3PIN" H 7355 490 60  0001 C CNN
F 3 "~" H 7290 1020 60  0000 C CNN
	1    7290 1020
	1    0    0    -1  
$EndComp
Text Notes 7025 660  0    59   ~ 0
terminal block:\n300v 10a\n3.5mm pitch\n
Text Notes 2230 2395 0    59   ~ 0
terminal blocks:\n300v 10a\n3.5mm pitch\n
Text Notes 7915 5535 0    59   ~ 0
todo: check that DC 2.1mm\nconnectors are within \nvolt and current specification\nsome are listed as 24V 3.5A, or 18V 5A
Text Notes 8655 3220 0    39   ~ 0
10v
Text Notes 8670 4335 0    39   ~ 0
25v
Text Notes 6155 3255 0    39   ~ 0
50v
Text Notes 5950 4270 0    39   ~ 0
50v
$Comp
L GndWall #PWR077
U 1 1 5558CBB4
P 7290 1490
F 0 "#PWR077" H 7290 1490 30  0001 C CNN
F 1 "GNDWALL" H 7290 1420 30  0000 C CNN
F 2 "~" H 7290 1490 60  0000 C CNN
F 3 "~" H 7290 1490 60  0000 C CNN
	1    7290 1490
	1    0    0    -1  
$EndComp
Wire Wire Line
	7290 1400 7290 1490
Text Notes 9835 2015 0    39   ~ 0
0.5W sense resistor\n(3A^2 x .01ohm=0.09W)
Text Notes 9980 4190 0    39   ~ 0
0.5W sense resistor\n(3A^2 x .01ohm=0.09W)
Text Notes 10580 6425 0    39   ~ 0
1W sense resistor\n(10A^2 x .01ohm=1W)
Wire Wire Line
	6060 2810 6060 2940
Connection ~ 6060 2940
Connection ~ 4490 4170
Text GLabel 3070 4370 1    39   Output ~ 0
GND
Wire Wire Line
	8560 2970 8560 3025
Connection ~ 8560 3025
Connection ~ 8565 4140
Text Notes 730  5795 0    118  ~ 0
One single pull, double throw\nswitch turns on/off both\nWall and battery at the same time.
Text Notes 590  1925 0    60   ~ 0
note: the voltage sense resistors are live\nwhen the wall or battery are plugged in\neven when the main on/off switch is off
Text Notes 4550 5950 0    60   ~ 0
todo: anything to a GNDBAT or GNDWALL \nneed to be switched with a transistor\nbecause they create a path to ground for \nthe ICs connected to them. Make it so\nthat nothing is live (has current) without \nthe circuit being switched on.
Text Notes 8330 3550 0    60   ~ 0
todo: need to drain caps \nwhen power is removed
$Comp
L VDD #PWR078
U 1 1 56774BAA
P 9970 3885
F 0 "#PWR078" H 9970 3835 20  0001 C CNN
F 1 "VDD" H 9970 3985 30  0000 C CNN
F 2 "~" H 9970 3885 60  0000 C CNN
F 3 "~" H 9970 3885 60  0000 C CNN
	1    9970 3885
	1    0    0    -1  
$EndComp
Wire Wire Line
	8565 4055 8565 4145
$Comp
L VDD #PWR079
U 1 1 567761DC
P 3965 2910
F 0 "#PWR079" H 3965 2860 20  0001 C CNN
F 1 "VDD" H 3965 3010 30  0000 C CNN
F 2 "~" H 3965 2910 60  0000 C CNN
F 3 "~" H 3965 2910 60  0000 C CNN
	1    3965 2910
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR080
U 1 1 567763D0
P 4885 2905
F 0 "#PWR080" H 4885 2855 20  0001 C CNN
F 1 "VDD" H 4885 3005 30  0000 C CNN
F 2 "~" H 4885 2905 60  0000 C CNN
F 3 "~" H 4885 2905 60  0000 C CNN
	1    4885 2905
	1    0    0    -1  
$EndComp
Text Notes 3800 3950 0    39   ~ 0
todo: just change to shunt with 1mohm to vdd controls transistor.\npic reads low(float)=ac, low(gnd)=battery
$EndSCHEMATC
