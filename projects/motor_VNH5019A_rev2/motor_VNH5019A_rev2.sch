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
$Comp
L HEADER_9X2 J4
U 1 1 5250399A
P 6795 3475
F 0 "J4" H 6790 2820 60  0000 C CNN
F 1 "HEADER_9X2" V 6785 3420 60  0000 C CNN
F 2 "" H 6795 3875 60  0000 C CNN
F 3 "" H 6795 3875 60  0000 C CNN
	1    6795 3475
	1    0    0    -1  
$EndComp
Text GLabel 6035 2675 0    39   Output ~ 0
ICSPDAT_M1+
Text GLabel 7565 2675 2    39   Output ~ 0
ICSPCLK_M1-
Text GLabel 6035 2875 0    39   Output ~ 0
PWM
Text GLabel 7980 2875 2    39   Input ~ 0
CS
NoConn ~ 6440 3680
NoConn ~ 6445 3880
NoConn ~ 6440 4080
NoConn ~ 7145 3680
NoConn ~ 7145 3880
$Comp
L TRM_3.5MM_2P J1
U 1 1 525F7744
P 1750 2500
F 0 "J1" H 1700 2050 60  0000 C CNN
F 1 "TRM_3.5MM_2P" H 1740 2725 60  0000 C CNN
F 2 "TED_TERMINAL_3.5MM_2PIN" H 1815 1970 60  0001 C CNN
F 3 "" H 1750 2500 60  0000 C CNN
	1    1750 2500
	1    0    0    -1  
$EndComp
Text GLabel 1280 2810 0    39   Output ~ 0
Vin
$Comp
L VIN #PWR03
U 1 1 525F7757
P 1280 2680
F 0 "#PWR03" H 1280 2630 20  0001 C CNN
F 1 "VIN" H 1280 2780 30  0000 C CNN
F 2 "" H 1280 2680 60  0000 C CNN
F 3 "" H 1280 2680 60  0000 C CNN
	1    1280 2680
	1    0    0    -1  
$EndComp
Text Notes 985  2530 0    39   ~ 0
+5.5 to +24v
$Comp
L GND #PWR04
U 1 1 525F7768
P 1885 2980
F 0 "#PWR04" H 1885 3055 30  0001 C CNN
F 1 "GND" H 1885 2910 30  0000 C CNN
F 2 "" H 1885 2980 60  0000 C CNN
F 3 "" H 1885 2980 60  0000 C CNN
	1    1885 2980
	1    0    0    -1  
$EndComp
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
$Comp
L TRM_3.5MM_2P J3
U 1 1 525F7807
P 6755 1810
F 0 "J3" H 6705 1360 60  0000 C CNN
F 1 "TRM_3.5MM_2P" H 6745 2035 60  0000 C CNN
F 2 "TED_TERMINAL_3.5MM_2PIN" H 6820 1280 60  0001 C CNN
F 3 "" H 6755 1810 60  0000 C CNN
	1    6755 1810
	0    -1   -1   0   
$EndComp
NoConn ~ 6445 3475
NoConn ~ 7145 3480
Text GLabel 3075 2650 0    39   Input ~ 0
ICSPDAT_M1+
Text GLabel 3080 2770 0    39   Input ~ 0
ICSPCLK_M1-
Text GLabel 3080 3285 0    39   Output ~ 0
CS
Text GLabel 3075 2945 0    39   Input ~ 0
PWM
Text GLabel 7610 1675 2    39   Input ~ 0
Motor1OutA
Text GLabel 7610 2175 2    39   Input ~ 0
Motor1OutB
NoConn ~ 4185 2295
Text GLabel 5070 1740 0    39   Output ~ 0
Vin
$Comp
L VIN #PWR05
U 1 1 5260A201
P 5070 1610
F 0 "#PWR05" H 5070 1560 20  0001 C CNN
F 1 "VIN" H 5070 1710 30  0000 C CNN
F 2 "" H 5070 1610 60  0000 C CNN
F 3 "" H 5070 1610 60  0000 C CNN
	1    5070 1610
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5260A28D
P 3020 4395
F 0 "#PWR06" H 3020 4470 30  0001 C CNN
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
Text GLabel 7450 4280 2    39   Output ~ 0
+3.3v
$Comp
L +3.3V #PWR07
U 1 1 5260A84A
P 7375 4240
F 0 "#PWR07" H 7375 4190 20  0001 C CNN
F 1 "+3.3V" H 7375 4340 30  0000 C CNN
F 2 "" H 7375 4240 60  0000 C CNN
F 3 "" H 7375 4240 60  0000 C CNN
	1    7375 4240
	1    0    0    -1  
$EndComp
NoConn ~ 7145 4080
Text GLabel 2660 1895 2    39   Output ~ 0
+3.3v
$Comp
L +3.3V #PWR08
U 1 1 5260A860
P 2660 1890
F 0 "#PWR08" H 2660 1840 20  0001 C CNN
F 1 "+3.3V" H 2660 1990 30  0000 C CNN
F 2 "" H 2660 1890 60  0000 C CNN
F 3 "" H 2660 1890 60  0000 C CNN
	1    2660 1890
	1    0    0    -1  
$EndComp
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
+3.3v
$Comp
L +3.3V #PWR09
U 1 1 5260A8B8
P 2800 2165
F 0 "#PWR09" H 2800 2115 20  0001 C CNN
F 1 "+3.3V" H 2800 2265 30  0000 C CNN
F 2 "" H 2800 2165 60  0000 C CNN
F 3 "" H 2800 2165 60  0000 C CNN
	1    2800 2165
	1    0    0    -1  
$EndComp
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
L GND #PWR010
U 1 1 5260AA55
P 7905 3195
F 0 "#PWR010" H 7905 3270 30  0001 C CNN
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
L GND #PWR011
U 1 1 5260AA76
P 7550 3075
F 0 "#PWR011" H 7550 3150 30  0001 C CNN
F 1 "GND" H 7550 3005 30  0000 C CNN
F 2 "" H 7550 3075 60  0000 C CNN
F 3 "" H 7550 3075 60  0000 C CNN
	1    7550 3075
	1    0    0    -1  
$EndComp
NoConn ~ 7145 3275
$Comp
L GND #PWR012
U 1 1 5260AF59
P 6330 4375
F 0 "#PWR012" H 6330 4450 30  0001 C CNN
F 1 "GND" H 6330 4305 30  0000 C CNN
F 2 "" H 6330 4375 60  0000 C CNN
F 3 "" H 6330 4375 60  0000 C CNN
	1    6330 4375
	1    0    0    -1  
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
L GND #PWR013
U 1 1 5260B0E7
P 5590 2170
F 0 "#PWR013" H 5590 2245 30  0001 C CNN
F 1 "GND" H 5590 2100 30  0000 C CNN
F 2 "" H 5590 2170 60  0000 C CNN
F 3 "" H 5590 2170 60  0000 C CNN
	1    5590 2170
	1    0    0    -1  
$EndComp
Text GLabel 4070 2110 0    39   Output ~ 0
Vin
$Comp
L VIN #PWR014
U 1 1 5260BAD5
P 4070 1980
F 0 "#PWR014" H 4070 1930 20  0001 C CNN
F 1 "VIN" H 4070 2080 30  0000 C CNN
F 2 "" H 4070 1980 60  0000 C CNN
F 3 "" H 4070 1980 60  0000 C CNN
	1    4070 1980
	1    0    0    -1  
$EndComp
Text Notes 8120 1530 2    79   ~ 0
Out to Motor
Text Notes 2190 2130 2    79   ~ 0
Power source (Battery)
Text Notes 2940 3390 2    79   ~ 0
Alternative battery source (AC adapter)
Text Notes 8390 3590 2    79   ~ 0
PORT B (MALE, \nTHROUGH-HOLE \non bottom side)
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
	6445 4280 6330 4280
Wire Wire Line
	1280 2890 1280 2680
Wire Wire Line
	1610 2890 1280 2890
Wire Wire Line
	1885 2890 1885 2980
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
	7145 1675 7610 1675
Wire Wire Line
	7145 2175 7610 2175
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
	7145 4280 7450 4280
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
	6330 4280 6330 4375
Wire Wire Line
	5590 2075 5590 2170
Wire Wire Line
	5070 1830 5590 1830
Connection ~ 5070 1830
Wire Wire Line
	5590 1830 5590 1975
Wire Wire Line
	7470 2675 7565 2675
$Comp
L TVS_DIODE D1
U 1 1 529EBC66
P 7230 1545
F 0 "D1" H 7240 1595 20  0000 C CNN
F 1 "TVS_DIODE" H 7235 1490 20  0000 C CNN
F 2 "" H 7175 1545 60  0000 C CNN
F 3 "" H 7175 1545 60  0000 C CNN
	1    7230 1545
	0    1    1    0   
$EndComp
$Comp
L TVS_DIODE D4
U 1 1 529EBC82
P 7355 2285
F 0 "D4" H 7365 2335 20  0000 C CNN
F 1 "TVS_DIODE" H 7360 2230 20  0000 C CNN
F 2 "" H 7300 2285 60  0000 C CNN
F 3 "" H 7300 2285 60  0000 C CNN
	1    7355 2285
	0    1    1    0   
$EndComp
$Comp
L C(SMALL) C2
U 1 1 529EBC8A
P 7535 1920
F 0 "C2" H 7560 1970 30  0000 L CNN
F 1 ".1uF (50v)" H 7560 1875 30  0000 L CNN
F 2 "" H 7535 1920 60  0000 C CNN
F 3 "" H 7535 1920 60  0000 C CNN
	1    7535 1920
	1    0    0    -1  
$EndComp
$Comp
L TVS_DIODE D2
U 1 1 529EBC9E
P 7230 1765
F 0 "D2" H 7240 1815 20  0000 C CNN
F 1 "TVS_DIODE" H 7235 1710 20  0000 C CNN
F 2 "" H 7175 1765 60  0000 C CNN
F 3 "" H 7175 1765 60  0000 C CNN
	1    7230 1765
	0    1    1    0   
$EndComp
$Comp
L TVS_DIODE D3
U 1 1 529EBDB8
P 7355 2075
F 0 "D3" H 7365 2125 20  0000 C CNN
F 1 "TVS_DIODE" H 7360 2020 20  0000 C CNN
F 2 "" H 7300 2075 60  0000 C CNN
F 3 "" H 7300 2075 60  0000 C CNN
	1    7355 2075
	0    1    1    0   
$EndComp
Wire Wire Line
	7535 1675 7535 1870
Connection ~ 7535 1675
Wire Wire Line
	7535 1970 7535 2175
Connection ~ 7535 2175
Wire Wire Line
	7355 2145 7355 2220
Connection ~ 7355 2175
Wire Wire Line
	7230 1615 7230 1700
Connection ~ 7230 1675
Text GLabel 7230 1415 0    39   Output ~ 0
Vin
$Comp
L VIN #PWR015
U 1 1 529EBFFD
P 7230 1360
F 0 "#PWR015" H 7230 1310 20  0001 C CNN
F 1 "VIN" H 7230 1460 30  0000 C CNN
F 2 "" H 7230 1360 60  0000 C CNN
F 3 "" H 7230 1360 60  0000 C CNN
	1    7230 1360
	1    0    0    -1  
$EndComp
Wire Wire Line
	7230 1480 7230 1360
Text GLabel 7355 1945 0    39   Output ~ 0
Vin
$Comp
L VIN #PWR016
U 1 1 529EC06A
P 7355 1890
F 0 "#PWR016" H 7355 1840 20  0001 C CNN
F 1 "VIN" H 7355 1990 30  0000 C CNN
F 2 "" H 7355 1890 60  0000 C CNN
F 3 "" H 7355 1890 60  0000 C CNN
	1    7355 1890
	1    0    0    -1  
$EndComp
Wire Wire Line
	7355 2010 7355 1890
Wire Wire Line
	7145 1950 7145 2175
$Comp
L GND #PWR017
U 1 1 529EC208
P 7355 2450
F 0 "#PWR017" H 7355 2525 30  0001 C CNN
F 1 "GND" H 7355 2380 30  0000 C CNN
F 2 "" H 7355 2450 60  0000 C CNN
F 3 "" H 7355 2450 60  0000 C CNN
	1    7355 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7355 2355 7355 2450
$Comp
L GND #PWR018
U 1 1 529EC20F
P 7230 1930
F 0 "#PWR018" H 7230 2005 30  0001 C CNN
F 1 "GND" H 7230 1860 30  0000 C CNN
F 2 "" H 7230 1930 60  0000 C CNN
F 3 "" H 7230 1930 60  0000 C CNN
	1    7230 1930
	1    0    0    -1  
$EndComp
Wire Wire Line
	7230 1835 7230 1930
Text Notes 7425 2305 0    39   ~ 0
clamp= 40V 	\nPESD15VS1UB,115\n
Wire Wire Line
	7375 4240 7375 4280
Connection ~ 7375 4280
NoConn ~ 6440 3275
Wire Wire Line
	3160 2490 2800 2490
Wire Wire Line
	2800 2490 2800 2470
Wire Wire Line
	3160 2390 2660 2390
Wire Wire Line
	2660 2390 2660 2200
NoConn ~ 7145 3075
$Comp
L GND #PWR019
U 1 1 529EC764
P 2840 3245
F 0 "#PWR019" H 2840 3320 30  0001 C CNN
F 1 "GND" H 2840 3175 30  0000 C CNN
F 2 "" H 2840 3245 60  0000 C CNN
F 3 "" H 2840 3245 60  0000 C CNN
	1    2840 3245
	1    0    0    -1  
$EndComp
Wire Wire Line
	2840 3150 2840 3245
NoConn ~ 6445 3075
Connection ~ 7905 2875
Text Notes 5265 1665 0    39   ~ 0
note:blocking capacitor \nreplaced by TVS diodes
Text Notes 6535 4830 0    118  ~ 0
todo: compact to 6 pins \n(and probably IDC cable)\n(possibly 3 together)
$EndSCHEMATC