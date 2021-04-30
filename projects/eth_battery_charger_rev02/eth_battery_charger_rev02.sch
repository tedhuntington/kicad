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
LIBS:TED_holes
LIBS:ted_diodes
LIBS:eth_battery_charger_rev02-cache
EELAYER 24 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date "30 jan 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 760  2490 2    39   Output ~ 0
VDD
$Comp
L GND #PWR01
U 1 1 52410D30
P 1635 2610
F 0 "#PWR01" H 1635 2685 30  0001 C CNN
F 1 "GND" H 1635 2540 30  0000 C CNN
F 2 "" H 1635 2610 60  0000 C CNN
F 3 "" H 1635 2610 60  0000 C CNN
	1    1635 2610
	1    0    0    -1  
$EndComp
Wire Wire Line
	1635 2520 1635 2610
Wire Wire Line
	760  2530 760  2465
$Comp
L HOLE H2
U 1 1 52A15896
P 5480 6840
F 0 "H2" H 5480 6800 20  0000 C CNN
F 1 "HOLE" H 5480 6870 20  0000 C CNN
F 2 "" H 5480 6840 60  0000 C CNN
F 3 "" H 5480 6840 60  0000 C CNN
	1    5480 6840
	1    0    0    -1  
$EndComp
$Comp
L HOLE H1
U 1 1 52A15919
P 5360 970
F 0 "H1" H 5360 930 20  0000 C CNN
F 1 "HOLE" H 5360 1000 20  0000 C CNN
F 2 "" H 5360 970 60  0000 C CNN
F 3 "" H 5360 970 60  0000 C CNN
	1    5360 970 
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR02
U 1 1 52E6FCB8
P 760 2465
F 0 "#PWR02" H 760 2415 20  0001 C CNN
F 1 "VDD" H 760 2565 30  0000 C CNN
F 2 "" H 760 2465 60  0000 C CNN
F 3 "" H 760 2465 60  0000 C CNN
	1    760  2465
	1    0    0    -1  
$EndComp
$Comp
L DC_2.1MM J1
U 1 1 52E85228
P 1430 2115
F 0 "J1" H 1430 1565 60  0000 C CNN
F 1 "DC_2.1MM" H 1420 2505 60  0000 C CNN
F 2 "TED_DC_2.1mm" H 1430 1630 60  0001 C CNN
F 3 "~" H 1430 2115 60  0000 C CNN
F 4 "Jameco_GCD014A-R_or_Mouser_163_7620-E_or_163-2640-E(SMT)" H 1500 1470 60  0001 C CNN "Field4"
	1    1430 2115
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2530 760  2530
Text Notes 1095 3005 0    79   ~ 0
VDD=5v
$Comp
L DC_2.1MM J2
U 1 1 52EABB01
P 9245 2690
F 0 "J2" H 9245 2140 60  0000 C CNN
F 1 "DC_2.1MM" H 9235 3080 60  0000 C CNN
F 2 "TED_DC_2.1mm" H 9245 2205 60  0001 C CNN
F 3 "~" H 9245 2690 60  0000 C CNN
F 4 "Jameco_GCD014A-R_or_Mouser_163_7620-E_or_163-2640-E(SMT)" H 9315 2045 60  0001 C CNN "Field4"
	1    9245 2690
	0    1    1    0   
$EndComp
$Comp
L DC_2.1MM J3
U 1 1 52EABB08
P 9245 3640
F 0 "J3" H 9245 3090 60  0000 C CNN
F 1 "DC_2.1MM" H 9235 4030 60  0000 C CNN
F 2 "TED_DC_2.1mm" H 9245 3155 60  0001 C CNN
F 3 "~" H 9245 3640 60  0000 C CNN
F 4 "Jameco_GCD014A-R_or_Mouser_163_7620-E_or_163-2640-E(SMT)" H 9315 2995 60  0001 C CNN "Field4"
	1    9245 3640
	0    1    1    0   
$EndComp
$Comp
L DC_2.1MM J4
U 1 1 52EABB0F
P 9245 4590
F 0 "J4" H 9245 4040 60  0000 C CNN
F 1 "DC_2.1MM" H 9235 4980 60  0000 C CNN
F 2 "TED_DC_2.1mm" H 9245 4105 60  0001 C CNN
F 3 "~" H 9245 4590 60  0000 C CNN
F 4 "Jameco_GCD014A-R_or_Mouser_163_7620-E_or_163-2640-E(SMT)" H 9315 3945 60  0001 C CNN "Field4"
	1    9245 4590
	0    1    1    0   
$EndComp
$Comp
L DC_2.1MM J5
U 1 1 52EABB16
P 9245 5540
F 0 "J5" H 9245 4990 60  0000 C CNN
F 1 "DC_2.1MM" H 9235 5930 60  0000 C CNN
F 2 "TED_DC_2.1mm" H 9245 5055 60  0001 C CNN
F 3 "~" H 9245 5540 60  0000 C CNN
F 4 "Jameco_GCD014A-R_or_Mouser_163_7620-E_or_163-2640-E(SMT)" H 9315 4895 60  0001 C CNN "Field4"
	1    9245 5540
	0    1    1    0   
$EndComp
Wire Wire Line
	8830 2460 8685 2460
Text GLabel 8685 2460 0    39   BiDi ~ 8
VBAT1
Wire Wire Line
	8830 3410 8685 3410
Text GLabel 8685 3410 0    39   BiDi ~ 8
VBAT2
Wire Wire Line
	8830 4360 8685 4360
Text GLabel 8685 4360 0    39   BiDi ~ 8
VBAT3
Wire Wire Line
	8830 5310 8685 5310
Text GLabel 8685 5310 0    39   BiDi ~ 8
VBAT4
Wire Wire Line
	2930 1730 3075 1730
Text GLabel 2930 1730 0    39   BiDi ~ 8
VBAT1
$Comp
L GND #PWR03
U 1 1 52EABB38
P 8695 3015
F 0 "#PWR03" H 8695 3090 30  0001 C CNN
F 1 "GND" H 8695 2945 30  0000 C CNN
F 2 "~" H 8695 3015 60  0000 C CNN
F 3 "~" H 8695 3015 60  0000 C CNN
	1    8695 3015
	1    0    0    -1  
$EndComp
Wire Wire Line
	8840 2895 8695 2895
Wire Wire Line
	8695 2895 8695 3015
$Comp
L GND #PWR04
U 1 1 52EABB40
P 8695 3965
F 0 "#PWR04" H 8695 4040 30  0001 C CNN
F 1 "GND" H 8695 3895 30  0000 C CNN
F 2 "~" H 8695 3965 60  0000 C CNN
F 3 "~" H 8695 3965 60  0000 C CNN
	1    8695 3965
	1    0    0    -1  
$EndComp
Wire Wire Line
	8840 3845 8695 3845
Wire Wire Line
	8695 3845 8695 3965
$Comp
L GND #PWR05
U 1 1 52EABB48
P 8695 4915
F 0 "#PWR05" H 8695 4990 30  0001 C CNN
F 1 "GND" H 8695 4845 30  0000 C CNN
F 2 "~" H 8695 4915 60  0000 C CNN
F 3 "~" H 8695 4915 60  0000 C CNN
	1    8695 4915
	1    0    0    -1  
$EndComp
Wire Wire Line
	8840 4795 8695 4795
Wire Wire Line
	8695 4795 8695 4915
$Comp
L GND #PWR06
U 1 1 52EABB50
P 8695 5865
F 0 "#PWR06" H 8695 5940 30  0001 C CNN
F 1 "GND" H 8695 5795 30  0000 C CNN
F 2 "~" H 8695 5865 60  0000 C CNN
F 3 "~" H 8695 5865 60  0000 C CNN
	1    8695 5865
	1    0    0    -1  
$EndComp
Wire Wire Line
	8840 5745 8695 5745
Wire Wire Line
	8695 5745 8695 5865
$Comp
L GND #PWR07
U 1 1 52EABB60
P 3525 2425
F 0 "#PWR07" H 3525 2500 30  0001 C CNN
F 1 "GND" H 3525 2355 30  0000 C CNN
F 2 "~" H 3525 2425 60  0000 C CNN
F 3 "~" H 3525 2425 60  0000 C CNN
	1    3525 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 2360 3525 2425
$Comp
L MCP73113 U1
U 1 1 52EABB67
P 3400 1955
F 0 "U1" H 3635 1555 39  0000 C CNN
F 1 "MCP73113" H 3270 2345 39  0000 C CNN
F 2 "" H 3400 1455 39  0000 C CNN
F 3 "~" H 3400 1955 60  0000 C CNN
	1    3400 1955
	1    0    0    -1  
$EndComp
$Comp
L MCP73113 U2
U 1 1 52EABB6D
P 3405 3155
F 0 "U2" H 3640 2755 39  0000 C CNN
F 1 "MCP73113" H 3275 3545 39  0000 C CNN
F 2 "" H 3405 2655 39  0000 C CNN
F 3 "~" H 3405 3155 60  0000 C CNN
	1    3405 3155
	1    0    0    -1  
$EndComp
$Comp
L MCP73113 U3
U 1 1 52EABB73
P 3425 4410
F 0 "U3" H 3660 4010 39  0000 C CNN
F 1 "MCP73113" H 3295 4800 39  0000 C CNN
F 2 "" H 3425 3910 39  0000 C CNN
F 3 "~" H 3425 4410 60  0000 C CNN
	1    3425 4410
	1    0    0    -1  
$EndComp
$Comp
L MCP73113 U4
U 1 1 52EABB79
P 3465 5950
F 0 "U4" H 3700 5550 39  0000 C CNN
F 1 "MCP73113" H 3335 6340 39  0000 C CNN
F 2 "" H 3465 5450 39  0000 C CNN
F 3 "~" H 3465 5950 60  0000 C CNN
	1    3465 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3480 1440 3480 1550
Text GLabel 4235 1895 2    39   BiDi ~ 0
PROG1
Wire Wire Line
	3725 2050 3780 2050
Text GLabel 3780 2050 2    39   Output ~ 0
STAT1
Wire Wire Line
	3730 3250 3785 3250
Text GLabel 3785 3250 2    39   Output ~ 0
STAT2
Wire Wire Line
	3750 4505 3805 4505
Text GLabel 3805 4505 2    39   Output ~ 0
STAT3
Wire Wire Line
	3790 6045 3845 6045
Text GLabel 3845 6045 2    39   Output ~ 0
STAT4
Wire Wire Line
	3725 1895 4235 1895
$Comp
L GND #PWR08
U 1 1 52EABB98
P 4130 2290
F 0 "#PWR08" H 4130 2365 30  0001 C CNN
F 1 "GND" H 4130 2220 30  0000 C CNN
F 2 "~" H 4130 2290 60  0000 C CNN
F 3 "~" H 4130 2290 60  0000 C CNN
	1    4130 2290
	1    0    0    -1  
$EndComp
Wire Wire Line
	4130 2170 4130 2290
$Comp
L R_SMALL R1
U 1 1 52EABB9F
P 4130 2050
F 0 "R1" V 4170 2060 30  0000 C CNN
F 1 "1k 1%" V 4130 2050 30  0000 C CNN
F 2 "" H 4130 2050 60  0000 C CNN
F 3 "" H 4130 2050 60  0000 C CNN
	1    4130 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4130 1930 4130 1895
Connection ~ 4130 1895
Text GLabel 4240 3095 2    39   BiDi ~ 0
PROG2
Wire Wire Line
	3730 3095 4240 3095
$Comp
L GND #PWR09
U 1 1 52EABBA9
P 4135 3490
F 0 "#PWR09" H 4135 3565 30  0001 C CNN
F 1 "GND" H 4135 3420 30  0000 C CNN
F 2 "~" H 4135 3490 60  0000 C CNN
F 3 "~" H 4135 3490 60  0000 C CNN
	1    4135 3490
	1    0    0    -1  
$EndComp
Wire Wire Line
	4135 3370 4135 3490
$Comp
L R_SMALL R2
U 1 1 52EABBB0
P 4135 3250
F 0 "R2" V 4175 3260 30  0000 C CNN
F 1 "1k" V 4135 3250 30  0000 C CNN
F 2 "" H 4135 3250 60  0000 C CNN
F 3 "" H 4135 3250 60  0000 C CNN
	1    4135 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4135 3130 4135 3095
Connection ~ 4135 3095
Text GLabel 4260 4350 2    39   BiDi ~ 0
PROG3
Wire Wire Line
	3750 4350 4260 4350
$Comp
L GND #PWR010
U 1 1 52EABBBA
P 4155 4745
F 0 "#PWR010" H 4155 4820 30  0001 C CNN
F 1 "GND" H 4155 4675 30  0000 C CNN
F 2 "~" H 4155 4745 60  0000 C CNN
F 3 "~" H 4155 4745 60  0000 C CNN
	1    4155 4745
	1    0    0    -1  
$EndComp
Wire Wire Line
	4155 4625 4155 4745
$Comp
L R_SMALL R3
U 1 1 52EABBC1
P 4155 4505
F 0 "R3" V 4195 4515 30  0000 C CNN
F 1 "1k" V 4155 4505 30  0000 C CNN
F 2 "" H 4155 4505 60  0000 C CNN
F 3 "" H 4155 4505 60  0000 C CNN
	1    4155 4505
	1    0    0    -1  
$EndComp
Wire Wire Line
	4155 4385 4155 4350
Connection ~ 4155 4350
Text GLabel 4300 5890 2    39   BiDi ~ 0
PROG4
Wire Wire Line
	3790 5890 4300 5890
$Comp
L GND #PWR011
U 1 1 52EABBCB
P 4195 6285
F 0 "#PWR011" H 4195 6360 30  0001 C CNN
F 1 "GND" H 4195 6215 30  0000 C CNN
F 2 "~" H 4195 6285 60  0000 C CNN
F 3 "~" H 4195 6285 60  0000 C CNN
	1    4195 6285
	1    0    0    -1  
$EndComp
Wire Wire Line
	4195 6165 4195 6285
$Comp
L R_SMALL R4
U 1 1 52EABBD2
P 4195 6045
F 0 "R4" V 4235 6055 30  0000 C CNN
F 1 "1k" V 4195 6045 30  0000 C CNN
F 2 "" H 4195 6045 60  0000 C CNN
F 3 "" H 4195 6045 60  0000 C CNN
	1    4195 6045
	1    0    0    -1  
$EndComp
Wire Wire Line
	4195 5925 4195 5890
Connection ~ 4195 5890
Wire Wire Line
	3075 1855 2975 1855
Wire Wire Line
	2975 1730 2975 1925
Connection ~ 2975 1730
Wire Wire Line
	3480 1525 3830 1525
Wire Wire Line
	3565 1525 3565 1550
Connection ~ 3480 1525
Wire Wire Line
	3830 1525 3830 1595
Connection ~ 3565 1525
$Comp
L C(SMALL) C5
U 1 1 52EABBF3
P 3830 1645
F 0 "C5" H 3855 1695 30  0000 L CNN
F 1 "4.7uF" H 3855 1600 30  0000 L CNN
F 2 "" H 3830 1645 60  0000 C CNN
F 3 "" H 3830 1645 60  0000 C CNN
	1    3830 1645
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 52EABBF9
P 3830 1750
F 0 "#PWR012" H 3830 1825 30  0001 C CNN
F 1 "GND" H 3830 1680 30  0000 C CNN
F 2 "~" H 3830 1750 60  0000 C CNN
F 3 "~" H 3830 1750 60  0000 C CNN
	1    3830 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3830 1695 3830 1750
$Comp
L C(SMALL) C1
U 1 1 52EABC00
P 2975 1975
F 0 "C1" H 3000 2025 30  0000 L CNN
F 1 "4.7uF" H 3000 1930 30  0000 L CNN
F 2 "" H 2975 1975 60  0000 C CNN
F 3 "" H 2975 1975 60  0000 C CNN
	1    2975 1975
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 52EABC06
P 2975 2080
F 0 "#PWR013" H 2975 2155 30  0001 C CNN
F 1 "GND" H 2975 2010 30  0000 C CNN
F 2 "~" H 2975 2080 60  0000 C CNN
F 3 "~" H 2975 2080 60  0000 C CNN
	1    2975 2080
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 2025 2975 2080
Connection ~ 2975 1855
Wire Wire Line
	2935 2930 3080 2930
Text GLabel 2935 2930 0    39   BiDi ~ 8
VBAT2
Wire Wire Line
	3080 3055 2980 3055
Wire Wire Line
	2980 2930 2980 3125
Connection ~ 2980 2930
$Comp
L C(SMALL) C2
U 1 1 52EABC13
P 2980 3175
F 0 "C2" H 3005 3225 30  0000 L CNN
F 1 "4.7uF" H 3005 3130 30  0000 L CNN
F 2 "" H 2980 3175 60  0000 C CNN
F 3 "" H 2980 3175 60  0000 C CNN
	1    2980 3175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 52EABC19
P 2980 3280
F 0 "#PWR014" H 2980 3355 30  0001 C CNN
F 1 "GND" H 2980 3210 30  0000 C CNN
F 2 "~" H 2980 3280 60  0000 C CNN
F 3 "~" H 2980 3280 60  0000 C CNN
	1    2980 3280
	1    0    0    -1  
$EndComp
Wire Wire Line
	2980 3225 2980 3280
Connection ~ 2980 3055
Wire Wire Line
	2955 4185 3100 4185
Text GLabel 2955 4185 0    39   BiDi ~ 8
VBAT3
Wire Wire Line
	3100 4310 3000 4310
Wire Wire Line
	3000 4185 3000 4380
Connection ~ 3000 4185
$Comp
L C(SMALL) C3
U 1 1 52EABC26
P 3000 4430
F 0 "C3" H 3025 4480 30  0000 L CNN
F 1 "4.7uF" H 3025 4385 30  0000 L CNN
F 2 "" H 3000 4430 60  0000 C CNN
F 3 "" H 3000 4430 60  0000 C CNN
	1    3000 4430
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 52EABC2C
P 3000 4535
F 0 "#PWR015" H 3000 4610 30  0001 C CNN
F 1 "GND" H 3000 4465 30  0000 C CNN
F 2 "~" H 3000 4535 60  0000 C CNN
F 3 "~" H 3000 4535 60  0000 C CNN
	1    3000 4535
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4480 3000 4535
Connection ~ 3000 4310
Wire Wire Line
	2995 5725 3140 5725
Text GLabel 2995 5725 0    39   BiDi ~ 8
VBAT4
Wire Wire Line
	3140 5850 3040 5850
Wire Wire Line
	3040 5725 3040 5920
Connection ~ 3040 5725
$Comp
L C(SMALL) C4
U 1 1 52EABC39
P 3040 5970
F 0 "C4" H 3065 6020 30  0000 L CNN
F 1 "4.7uF" H 3065 5925 30  0000 L CNN
F 2 "" H 3040 5970 60  0000 C CNN
F 3 "" H 3040 5970 60  0000 C CNN
	1    3040 5970
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 52EABC3F
P 3040 6075
F 0 "#PWR016" H 3040 6150 30  0001 C CNN
F 1 "GND" H 3040 6005 30  0000 C CNN
F 2 "~" H 3040 6075 60  0000 C CNN
F 3 "~" H 3040 6075 60  0000 C CNN
	1    3040 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3040 6020 3040 6075
Connection ~ 3040 5850
Wire Wire Line
	3835 2725 3835 2795
$Comp
L C(SMALL) C6
U 1 1 52EABC5B
P 3835 2845
F 0 "C6" H 3860 2895 30  0000 L CNN
F 1 "4.7uF" H 3860 2800 30  0000 L CNN
F 2 "" H 3835 2845 60  0000 C CNN
F 3 "" H 3835 2845 60  0000 C CNN
	1    3835 2845
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 52EABC61
P 3835 2950
F 0 "#PWR017" H 3835 3025 30  0001 C CNN
F 1 "GND" H 3835 2880 30  0000 C CNN
F 2 "~" H 3835 2950 60  0000 C CNN
F 3 "~" H 3835 2950 60  0000 C CNN
	1    3835 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3835 2895 3835 2950
Wire Wire Line
	3485 2640 3485 2750
Wire Wire Line
	3485 2725 3835 2725
Wire Wire Line
	3570 2725 3570 2750
Connection ~ 3485 2725
Connection ~ 3570 2725
Wire Wire Line
	3855 3980 3855 4050
$Comp
L C(SMALL) C7
U 1 1 52EABC74
P 3855 4100
F 0 "C7" H 3880 4150 30  0000 L CNN
F 1 "4.7uF" H 3880 4055 30  0000 L CNN
F 2 "" H 3855 4100 60  0000 C CNN
F 3 "" H 3855 4100 60  0000 C CNN
	1    3855 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 52EABC7A
P 3855 4205
F 0 "#PWR018" H 3855 4280 30  0001 C CNN
F 1 "GND" H 3855 4135 30  0000 C CNN
F 2 "~" H 3855 4205 60  0000 C CNN
F 3 "~" H 3855 4205 60  0000 C CNN
	1    3855 4205
	1    0    0    -1  
$EndComp
Wire Wire Line
	3855 4150 3855 4205
Wire Wire Line
	3505 3895 3505 4005
Wire Wire Line
	3505 3980 3855 3980
Wire Wire Line
	3590 3980 3590 4005
Connection ~ 3505 3980
Connection ~ 3590 3980
Wire Wire Line
	3895 5520 3895 5590
$Comp
L C(SMALL) C8
U 1 1 52EABC8D
P 3895 5640
F 0 "C8" H 3920 5690 30  0000 L CNN
F 1 "4.7uF" H 3920 5595 30  0000 L CNN
F 2 "" H 3895 5640 60  0000 C CNN
F 3 "" H 3895 5640 60  0000 C CNN
	1    3895 5640
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 52EABC93
P 3895 5745
F 0 "#PWR019" H 3895 5820 30  0001 C CNN
F 1 "GND" H 3895 5675 30  0000 C CNN
F 2 "~" H 3895 5745 60  0000 C CNN
F 3 "~" H 3895 5745 60  0000 C CNN
	1    3895 5745
	1    0    0    -1  
$EndComp
Wire Wire Line
	3895 5690 3895 5745
Wire Wire Line
	3545 5435 3545 5545
Wire Wire Line
	3545 5520 3895 5520
Wire Wire Line
	3630 5520 3630 5545
Connection ~ 3545 5520
Connection ~ 3630 5520
$Comp
L LED D3
U 1 1 52EABCC4
P 6525 1945
F 0 "D3" H 6530 1855 40  0000 C CNN
F 1 "LED" H 6515 2060 40  0000 C CNN
F 2 "" H 6525 1945 60  0000 C CNN
F 3 "" H 6525 1945 60  0000 C CNN
	1    6525 1945
	0    1    1    0   
$EndComp
Wire Wire Line
	6525 2215 6580 2215
Text GLabel 6580 2215 2    39   Output ~ 0
STAT1
Wire Wire Line
	6525 2145 6525 2215
$Comp
L R_SMALL R7
U 1 1 52EABCCD
P 6345 1740
F 0 "R7" V 6385 1750 30  0000 C CNN
F 1 "150" V 6345 1740 30  0000 C CNN
F 2 "" H 6345 1740 60  0000 C CNN
F 3 "" H 6345 1740 60  0000 C CNN
	1    6345 1740
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6465 1740 6525 1740
$Comp
L VDD #PWR020
U 1 1 52EABCD4
P 6225 1705
F 0 "#PWR020" H 6225 1655 20  0001 C CNN
F 1 "VDD" H 6225 1805 30  0000 C CNN
F 2 "~" H 6225 1705 60  0000 C CNN
F 3 "~" H 6225 1705 60  0000 C CNN
	1    6225 1705
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 1740 6225 1705
$Comp
L LED D1
U 1 1 52EABCDB
P 6445 3165
F 0 "D1" H 6450 3075 40  0000 C CNN
F 1 "LED" H 6435 3280 40  0000 C CNN
F 2 "" H 6445 3165 60  0000 C CNN
F 3 "" H 6445 3165 60  0000 C CNN
	1    6445 3165
	0    1    1    0   
$EndComp
Wire Wire Line
	6445 3435 6500 3435
Text GLabel 6500 3435 2    39   Output ~ 0
STAT2
Wire Wire Line
	6445 3365 6445 3435
$Comp
L R_SMALL R5
U 1 1 52EABCE4
P 6265 2960
F 0 "R5" V 6305 2970 30  0000 C CNN
F 1 "150" V 6265 2960 30  0000 C CNN
F 2 "" H 6265 2960 60  0000 C CNN
F 3 "" H 6265 2960 60  0000 C CNN
	1    6265 2960
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6385 2960 6445 2960
$Comp
L VDD #PWR021
U 1 1 52EABCEB
P 6145 2925
F 0 "#PWR021" H 6145 2875 20  0001 C CNN
F 1 "VDD" H 6145 3025 30  0000 C CNN
F 2 "~" H 6145 2925 60  0000 C CNN
F 3 "~" H 6145 2925 60  0000 C CNN
	1    6145 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	6145 2960 6145 2925
$Comp
L LED D2
U 1 1 52EABCF2
P 6500 4460
F 0 "D2" H 6505 4370 40  0000 C CNN
F 1 "LED" H 6490 4575 40  0000 C CNN
F 2 "" H 6500 4460 60  0000 C CNN
F 3 "" H 6500 4460 60  0000 C CNN
	1    6500 4460
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 4730 6555 4730
Text GLabel 6555 4730 2    39   Output ~ 0
STAT3
Wire Wire Line
	6500 4660 6500 4730
$Comp
L R_SMALL R6
U 1 1 52EABCFB
P 6320 4255
F 0 "R6" V 6360 4265 30  0000 C CNN
F 1 "150" V 6320 4255 30  0000 C CNN
F 2 "" H 6320 4255 60  0000 C CNN
F 3 "" H 6320 4255 60  0000 C CNN
	1    6320 4255
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6440 4255 6500 4255
$Comp
L VDD #PWR022
U 1 1 52EABD02
P 6200 4220
F 0 "#PWR022" H 6200 4170 20  0001 C CNN
F 1 "VDD" H 6200 4320 30  0000 C CNN
F 2 "~" H 6200 4220 60  0000 C CNN
F 3 "~" H 6200 4220 60  0000 C CNN
	1    6200 4220
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4255 6200 4220
$Comp
L LED D4
U 1 1 52EABD09
P 6560 5775
F 0 "D4" H 6565 5685 40  0000 C CNN
F 1 "LED" H 6550 5890 40  0000 C CNN
F 2 "" H 6560 5775 60  0000 C CNN
F 3 "" H 6560 5775 60  0000 C CNN
	1    6560 5775
	0    1    1    0   
$EndComp
Wire Wire Line
	6560 6045 6615 6045
Text GLabel 6615 6045 2    39   Output ~ 0
STAT4
Wire Wire Line
	6560 5975 6560 6045
$Comp
L R_SMALL R8
U 1 1 52EABD12
P 6380 5570
F 0 "R8" V 6420 5580 30  0000 C CNN
F 1 "150" V 6380 5570 30  0000 C CNN
F 2 "" H 6380 5570 60  0000 C CNN
F 3 "" H 6380 5570 60  0000 C CNN
	1    6380 5570
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 5570 6560 5570
$Comp
L VDD #PWR023
U 1 1 52EABD19
P 6260 5535
F 0 "#PWR023" H 6260 5485 20  0001 C CNN
F 1 "VDD" H 6260 5635 30  0000 C CNN
F 2 "~" H 6260 5535 60  0000 C CNN
F 3 "~" H 6260 5535 60  0000 C CNN
	1    6260 5535
	1    0    0    -1  
$EndComp
Wire Wire Line
	6260 5570 6260 5535
Wire Wire Line
	3275 2360 3275 2400
Wire Wire Line
	3275 2400 3525 2400
Connection ~ 3525 2400
Wire Wire Line
	3400 2360 3400 2400
Connection ~ 3400 2400
$Comp
L GND #PWR024
U 1 1 52EABD48
P 3530 3625
F 0 "#PWR024" H 3530 3700 30  0001 C CNN
F 1 "GND" H 3530 3555 30  0000 C CNN
F 2 "~" H 3530 3625 60  0000 C CNN
F 3 "~" H 3530 3625 60  0000 C CNN
	1    3530 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	3530 3560 3530 3625
Wire Wire Line
	3280 3560 3280 3600
Wire Wire Line
	3280 3600 3530 3600
Connection ~ 3530 3600
Wire Wire Line
	3405 3560 3405 3600
Connection ~ 3405 3600
$Comp
L GND #PWR025
U 1 1 52EABD54
P 3550 4880
F 0 "#PWR025" H 3550 4955 30  0001 C CNN
F 1 "GND" H 3550 4810 30  0000 C CNN
F 2 "~" H 3550 4880 60  0000 C CNN
F 3 "~" H 3550 4880 60  0000 C CNN
	1    3550 4880
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4815 3550 4880
Wire Wire Line
	3300 4815 3300 4855
Wire Wire Line
	3300 4855 3550 4855
Connection ~ 3550 4855
Wire Wire Line
	3425 4815 3425 4855
Connection ~ 3425 4855
$Comp
L GND #PWR026
U 1 1 52EABD60
P 3590 6420
F 0 "#PWR026" H 3590 6495 30  0001 C CNN
F 1 "GND" H 3590 6350 30  0000 C CNN
F 2 "~" H 3590 6420 60  0000 C CNN
F 3 "~" H 3590 6420 60  0000 C CNN
	1    3590 6420
	1    0    0    -1  
$EndComp
Wire Wire Line
	3590 6355 3590 6420
Wire Wire Line
	3340 6355 3340 6395
Wire Wire Line
	3340 6395 3590 6395
Connection ~ 3590 6395
Wire Wire Line
	3465 6355 3465 6395
Connection ~ 3465 6395
Text Notes 745  3190 0    79   ~ 0
AC adapter is 5V/5A
Text GLabel 3545 5460 2    39   Output ~ 0
VDD
$Comp
L VDD #PWR027
U 1 1 52EABD70
P 3545 5435
F 0 "#PWR027" H 3545 5385 20  0001 C CNN
F 1 "VDD" H 3545 5535 30  0000 C CNN
F 2 "" H 3545 5435 60  0000 C CNN
F 3 "" H 3545 5435 60  0000 C CNN
	1    3545 5435
	1    0    0    -1  
$EndComp
Text GLabel 3480 1465 2    39   Output ~ 0
VDD
$Comp
L VDD #PWR028
U 1 1 52EABD78
P 3480 1440
F 0 "#PWR028" H 3480 1390 20  0001 C CNN
F 1 "VDD" H 3480 1540 30  0000 C CNN
F 2 "" H 3480 1440 60  0000 C CNN
F 3 "" H 3480 1440 60  0000 C CNN
	1    3480 1440
	1    0    0    -1  
$EndComp
Text GLabel 3485 2665 2    39   Output ~ 0
VDD
$Comp
L VDD #PWR029
U 1 1 52EABD80
P 3485 2640
F 0 "#PWR029" H 3485 2590 20  0001 C CNN
F 1 "VDD" H 3485 2740 30  0000 C CNN
F 2 "" H 3485 2640 60  0000 C CNN
F 3 "" H 3485 2640 60  0000 C CNN
	1    3485 2640
	1    0    0    -1  
$EndComp
Text GLabel 3505 3920 2    39   Output ~ 0
VDD
$Comp
L VDD #PWR030
U 1 1 52EABD88
P 3505 3895
F 0 "#PWR030" H 3505 3845 20  0001 C CNN
F 1 "VDD" H 3505 3995 30  0000 C CNN
F 2 "" H 3505 3895 60  0000 C CNN
F 3 "" H 3505 3895 60  0000 C CNN
	1    3505 3895
	1    0    0    -1  
$EndComp
$EndSCHEMATC
