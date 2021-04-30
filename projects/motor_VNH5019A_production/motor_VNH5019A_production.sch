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
LIBS:TED_holes
LIBS:motor_VNH5019A_rev3-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "16 jan 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DC_2.1MM J2
U 1 1 52503907
P 1870 3915
F 0 "J2" H 1870 3365 60  0000 C CNN
F 1 "DC_2.1MM" H 1860 4305 60  0000 C CNN
F 2 "TED_DC_2.1mm" H 1870 3430 60  0001 C CNN
F 3 "" H 1870 3915 60  0000 C CNN
F 4 "Jameco_GCD014A-R_or_Mouser_163_7620-E_or_163-2640-E(SMT)" H 1940 3270 60  0001 C CNN "Field4"
	1    1870 3915
	1    0    0    -1  
$EndComp
Text GLabel 1310 4250 0    39   Output ~ 0
Vin
$Comp
L VIN #PWR01
U 1 1 52503908
P 1310 4120
F 0 "#PWR01" H 1310 4070 20  0001 C CNN
F 1 "VIN" H 1310 4220 30  0000 C CNN
F 2 "" H 1310 4120 60  0000 C CNN
F 3 "" H 1310 4120 60  0000 C CNN
	1    1310 4120
	1    0    0    -1  
$EndComp
Text Notes 1000 3950 0    39   ~ 0
+5.5 to +24v
$Comp
L GND #PWR02
U 1 1 52503909
P 2075 4410
F 0 "#PWR02" H 2075 4485 30  0001 C CNN
F 1 "GND" H 2075 4340 30  0000 C CNN
F 2 "" H 2075 4410 60  0000 C CNN
F 3 "" H 2075 4410 60  0000 C CNN
	1    2075 4410
	1    0    0    -1  
$EndComp
Text GLabel 6035 2675 0    39   Output ~ 0
IN_A
Text GLabel 7565 2675 2    39   Output ~ 0
IN_B
Text GLabel 6035 2875 0    39   Output ~ 0
PWM
Text GLabel 7980 2875 2    39   Input ~ 0
CS
$Comp
L VNH5019A-E U1
U 1 1 525F77E9
P 3885 3285
F 0 "U1" H 3815 3355 60  0000 C CNN
F 1 "VNH5019A-E" H 3475 4325 60  0000 C CNN
F 2 "" H 3885 3285 60  0000 C CNN
F 3 "" H 3885 3285 60  0000 C CNN
	1    3885 3285
	1    0    0    -1  
$EndComp
Text GLabel 3075 2650 0    39   Input ~ 0
IN_A
Text GLabel 3080 2770 0    39   Input ~ 0
IN_B
Text GLabel 3080 3285 0    39   Output ~ 0
CS
Text GLabel 3075 2945 0    39   Input ~ 0
PWM
Text GLabel 2225 5945 3    39   Input ~ 0
Motor1OutA
Text GLabel 1790 5955 3    39   Input ~ 0
Motor1OutB
NoConn ~ 4185 2295
Text GLabel 5070 1740 0    39   Output ~ 0
Vin
$Comp
L VIN #PWR03
U 1 1 5260A201
P 5070 1610
F 0 "#PWR03" H 5070 1560 20  0001 C CNN
F 1 "VIN" H 5070 1710 30  0000 C CNN
F 2 "" H 5070 1610 60  0000 C CNN
F 3 "" H 5070 1610 60  0000 C CNN
	1    5070 1610
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5260A28D
P 3020 4395
F 0 "#PWR04" H 3020 4470 30  0001 C CNN
F 1 "GND" H 3020 4325 30  0000 C CNN
F 2 "" H 3020 4395 60  0000 C CNN
F 3 "" H 3020 4395 60  0000 C CNN
	1    3020 4395
	1    0    0    -1  
$EndComp
Text GLabel 5250 3170 2    39   Output ~ 0
Motor1OutA
Text GLabel 5245 3805 2    39   Output ~ 0
Motor1OutB
$Comp
L R_SMALL R3
U 1 1 5260A766
P 6240 2675
F 0 "R3" V 6280 2685 30  0000 C CNN
F 1 "1k" V 6240 2675 30  0000 C CNN
F 2 "" H 6240 2675 60  0000 C CNN
F 3 "" H 6240 2675 60  0000 C CNN
	1    6240 2675
	0    1    1    0   
$EndComp
$Comp
L R_SMALL R5
U 1 1 5260A77F
P 7350 2675
F 0 "R5" V 7390 2685 30  0000 C CNN
F 1 "1k" V 7350 2675 30  0000 C CNN
F 2 "" H 7350 2675 60  0000 C CNN
F 3 "" H 7350 2675 60  0000 C CNN
	1    7350 2675
	0    1    1    0   
$EndComp
$Comp
L R_SMALL R4
U 1 1 5260A785
P 6240 2875
F 0 "R4" V 6280 2885 30  0000 C CNN
F 1 "1k" V 6240 2875 30  0000 C CNN
F 2 "" H 6240 2875 60  0000 C CNN
F 3 "" H 6240 2875 60  0000 C CNN
	1    6240 2875
	0    1    1    0   
$EndComp
$Comp
L R_SMALL R1
U 1 1 5260A836
P 2660 2080
F 0 "R1" V 2700 2090 30  0000 C CNN
F 1 "3.3k" V 2660 2080 30  0000 C CNN
F 2 "" H 2660 2080 60  0000 C CNN
F 3 "" H 2660 2080 60  0000 C CNN
	1    2660 2080
	-1   0    0    1   
$EndComp
Text GLabel 6140 2475 0    39   Output ~ 0
+2.8v
Text GLabel 2660 1895 2    39   Output ~ 0
+2.8v
$Comp
L R_SMALL R2
U 1 1 5260A8B1
P 2800 2350
F 0 "R2" V 2840 2360 30  0000 C CNN
F 1 "3.3k" V 2800 2350 30  0000 C CNN
F 2 "" H 2800 2350 60  0000 C CNN
F 3 "" H 2800 2350 60  0000 C CNN
	1    2800 2350
	-1   0    0    1   
$EndComp
Text GLabel 2800 2195 2    39   Output ~ 0
+2.8v
$Comp
L R_SMALL R6
U 1 1 5260A9F1
P 7700 2875
F 0 "R6" V 7740 2885 30  0000 C CNN
F 1 "10k" V 7700 2875 30  0000 C CNN
F 2 "" H 7700 2875 60  0000 C CNN
F 3 "" H 7700 2875 60  0000 C CNN
	1    7700 2875
	0    -1   1    0   
$EndComp
$Comp
L R_SMALL R7
U 1 1 5260A9FD
P 7905 2995
F 0 "R7" V 7945 3005 30  0000 C CNN
F 1 "1.5k" V 7905 2995 30  0000 C CNN
F 2 "" H 7905 2995 60  0000 C CNN
F 3 "" H 7905 2995 60  0000 C CNN
	1    7905 2995
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 5260AA55
P 7905 3195
F 0 "#PWR05" H 7905 3270 30  0001 C CNN
F 1 "GND" H 7905 3125 30  0000 C CNN
F 2 "" H 7905 3195 60  0000 C CNN
F 3 "" H 7905 3195 60  0000 C CNN
	1    7905 3195
	1    0    0    -1  
$EndComp
$Comp
L C(SMALL) C3
U 1 1 5260AA63
P 7550 2945
F 0 "C3" H 7575 2995 30  0000 L CNN
F 1 "33nF" H 7575 2900 30  0000 L CNN
F 2 "" H 7550 2945 60  0000 C CNN
F 3 "" H 7550 2945 60  0000 C CNN
	1    7550 2945
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5260AA76
P 7550 3075
F 0 "#PWR06" H 7550 3150 30  0001 C CNN
F 1 "GND" H 7550 3005 30  0000 C CNN
F 2 "" H 7550 3075 60  0000 C CNN
F 3 "" H 7550 3075 60  0000 C CNN
	1    7550 3075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5260AF59
P 7260 2570
F 0 "#PWR07" H 7260 2645 30  0001 C CNN
F 1 "GND" H 7260 2500 30  0000 C CNN
F 2 "" H 7260 2570 60  0000 C CNN
F 3 "" H 7260 2570 60  0000 C CNN
	1    7260 2570
	-1   0    0    -1  
$EndComp
$Comp
L C(SMALL) C1
U 1 1 5260B0D0
P 5590 2025
F 0 "C1" H 5615 2075 30  0000 L CNN
F 1 ".1uF (50v)" H 5615 1980 30  0000 L CNN
F 2 "" H 5590 2025 60  0000 C CNN
F 3 "" H 5590 2025 60  0000 C CNN
	1    5590 2025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5260B0E7
P 5590 2170
F 0 "#PWR08" H 5590 2245 30  0001 C CNN
F 1 "GND" H 5590 2100 30  0000 C CNN
F 2 "" H 5590 2170 60  0000 C CNN
F 3 "" H 5590 2170 60  0000 C CNN
	1    5590 2170
	1    0    0    -1  
$EndComp
Text GLabel 4070 2110 0    39   Output ~ 0
Vin
$Comp
L VIN #PWR09
U 1 1 5260BAD5
P 4070 1980
F 0 "#PWR09" H 4070 1930 20  0001 C CNN
F 1 "VIN" H 4070 2080 30  0000 C CNN
F 2 "" H 4070 1980 60  0000 C CNN
F 3 "" H 4070 1980 60  0000 C CNN
	1    4070 1980
	1    0    0    -1  
$EndComp
Text Notes 2395 4975 2    79   ~ 0
Out to Motor
Text Notes 2450 3400 2    79   ~ 0
Motor power source
Text Notes 8390 3590 2    79   ~ 0
3x2 MALE SMT HEADER
Wire Wire Line
	2075 4320 2075 4410
Wire Wire Line
	1310 4330 1310 4120
Wire Wire Line
	1640 4330 1310 4330
Wire Wire Line
	6120 2675 6035 2675
Wire Wire Line
	6120 2875 6035 2875
Wire Wire Line
	7820 2875 7980 2875
Wire Wire Line
	7145 2475 7260 2475
Wire Wire Line
	3160 2650 3075 2650
Wire Wire Line
	3160 2770 3080 2770
Wire Wire Line
	2840 3150 3160 3150
Wire Wire Line
	3165 3285 3080 3285
Wire Wire Line
	3160 2945 3075 2945
Wire Wire Line
	2225 5870 2225 5945
Wire Wire Line
	1790 5880 1790 5955
Wire Wire Line
	5070 1610 5070 2960
Wire Wire Line
	4070 2295 4070 1980
Wire Wire Line
	5070 2465 4605 2465
Wire Wire Line
	5070 2565 4605 2565
Connection ~ 5070 2465
Wire Wire Line
	5070 2655 4605 2655
Connection ~ 5070 2565
Wire Wire Line
	3020 3745 3020 4395
Wire Wire Line
	3155 4225 3020 4225
Wire Wire Line
	3160 4130 3020 4130
Connection ~ 3020 4225
Wire Wire Line
	3020 4035 3155 4035
Connection ~ 3020 4130
Wire Wire Line
	3155 3940 3020 3940
Connection ~ 3020 4035
Wire Wire Line
	3155 3840 3020 3840
Connection ~ 3020 3940
Wire Wire Line
	3160 3745 3020 3745
Connection ~ 3020 3840
Wire Wire Line
	5070 2960 4605 2960
Connection ~ 5070 2655
Wire Wire Line
	4605 3170 5250 3170
Wire Wire Line
	4605 3805 5245 3805
Wire Wire Line
	4605 3270 4865 3270
Wire Wire Line
	4865 3170 4865 3460
Connection ~ 4865 3170
Wire Wire Line
	4865 3360 4605 3360
Connection ~ 4865 3270
Wire Wire Line
	4865 3460 4605 3460
Connection ~ 4865 3360
Wire Wire Line
	4605 3905 4750 3905
Wire Wire Line
	4750 3805 4750 4095
Connection ~ 4750 3805
Wire Wire Line
	4750 3995 4605 3995
Connection ~ 4750 3905
Wire Wire Line
	4750 4095 4605 4095
Connection ~ 4750 3995
Wire Wire Line
	6445 2675 6360 2675
Wire Wire Line
	7230 2675 7145 2675
Wire Wire Line
	6445 2875 6360 2875
Wire Wire Line
	6140 2475 6445 2475
Wire Wire Line
	2660 1960 2660 1895
Wire Wire Line
	2800 2230 2800 2165
Wire Wire Line
	7145 2875 7580 2875
Wire Wire Line
	7905 3115 7905 3195
Wire Wire Line
	7550 2995 7550 3075
Wire Wire Line
	7550 2895 7550 2875
Connection ~ 7550 2875
Wire Wire Line
	7260 2475 7260 2570
Wire Wire Line
	5590 2075 5590 2170
Wire Wire Line
	5070 1830 5590 1830
Connection ~ 5070 1830
Wire Wire Line
	5590 1830 5590 1975
Wire Wire Line
	7470 2675 7565 2675
Wire Wire Line
	6215 2435 6215 2475
Connection ~ 6215 2475
Wire Wire Line
	3160 2490 2800 2490
Wire Wire Line
	2800 2490 2800 2470
Wire Wire Line
	3160 2390 2660 2390
Wire Wire Line
	2660 2390 2660 2200
$Comp
L GND #PWR010
U 1 1 529EC764
P 2840 3245
F 0 "#PWR010" H 2840 3320 30  0001 C CNN
F 1 "GND" H 2840 3175 30  0000 C CNN
F 2 "" H 2840 3245 60  0000 C CNN
F 3 "" H 2840 3245 60  0000 C CNN
	1    2840 3245
	1    0    0    -1  
$EndComp
Wire Wire Line
	2840 3150 2840 3245
Connection ~ 7905 2875
Text Notes 5370 1275 0    39   ~ 0
note:blocking capacitor \nreplaced by TVS diodes\nbut then removed altogether \nas unecessary for small sized motors
$Comp
L DC_2.1MM J3
U 1 1 52D6165C
P 2020 5465
F 0 "J3" H 2020 4915 60  0000 C CNN
F 1 "DC_2.1MM" H 2010 5855 60  0000 C CNN
F 2 "TED_DC_2.1mm" H 2020 4980 60  0001 C CNN
F 3 "" H 2020 5465 60  0000 C CNN
F 4 "Jameco_GCD014A-R_or_Mouser_163_7620-E_or_163-2640-E(SMT)" H 2090 4820 60  0001 C CNN "Field4"
	1    2020 5465
	1    0    0    -1  
$EndComp
$Comp
L HEADER_3X2 J1
U 1 1 52D6167D
P 6795 2675
F 0 "J1" H 6790 2280 60  0000 C CNN
F 1 "HEADER_3X2" H 6720 3015 39  0000 C CNN
F 2 "" H 6795 2475 60  0000 C CNN
F 3 "" H 6795 2475 60  0000 C CNN
	1    6795 2675
	1    0    0    -1  
$EndComp
$Comp
L +2.8V #PWR011
U 1 1 52D61692
P 6215 2435
F 0 "#PWR011" H 6215 2385 20  0001 C CNN
F 1 "+2.8V" H 6215 2535 30  0000 C CNN
F 2 "" H 6215 2435 60  0000 C CNN
F 3 "" H 6215 2435 60  0000 C CNN
	1    6215 2435
	1    0    0    -1  
$EndComp
$Comp
L HOLE H1
U 1 1 52D61D03
P 975 975
F 0 "H1" H 975 935 20  0000 C CNN
F 1 "HOLE" H 975 1005 20  0000 C CNN
F 2 "" H 975 975 60  0000 C CNN
F 3 "" H 975 975 60  0000 C CNN
	1    975  975 
	1    0    0    -1  
$EndComp
$Comp
L HOLE H4
U 1 1 52D61D15
P 10120 1035
F 0 "H4" H 10120 995 20  0000 C CNN
F 1 "HOLE" H 10120 1065 20  0000 C CNN
F 2 "" H 10120 1035 60  0000 C CNN
F 3 "" H 10120 1035 60  0000 C CNN
	1    10120 1035
	1    0    0    -1  
$EndComp
$Comp
L HOLE H3
U 1 1 52D61D1B
P 9830 5570
F 0 "H3" H 9830 5530 20  0000 C CNN
F 1 "HOLE" H 9830 5600 20  0000 C CNN
F 2 "" H 9830 5570 60  0000 C CNN
F 3 "" H 9830 5570 60  0000 C CNN
	1    9830 5570
	1    0    0    -1  
$EndComp
$Comp
L HOLE H2
U 1 1 52D61D21
P 1000 6565
F 0 "H2" H 1000 6525 20  0000 C CNN
F 1 "HOLE" H 1000 6595 20  0000 C CNN
F 2 "" H 1000 6565 60  0000 C CNN
F 3 "" H 1000 6565 60  0000 C CNN
	1    1000 6565
	1    0    0    -1  
$EndComp
$Comp
L +2.8V #PWR012
U 1 1 52D72867
P 2800 2165
F 0 "#PWR012" H 2800 2115 20  0001 C CNN
F 1 "+2.8V" H 2800 2265 30  0000 C CNN
F 2 "" H 2800 2165 60  0000 C CNN
F 3 "" H 2800 2165 60  0000 C CNN
	1    2800 2165
	1    0    0    -1  
$EndComp
$Comp
L +2.8V #PWR013
U 1 1 52D72874
P 2660 1895
F 0 "#PWR013" H 2660 1845 20  0001 C CNN
F 1 "+2.8V" H 2660 1995 30  0000 C CNN
F 2 "" H 2660 1895 60  0000 C CNN
F 3 "" H 2660 1895 60  0000 C CNN
	1    2660 1895
	1    0    0    -1  
$EndComp
$EndSCHEMATC
