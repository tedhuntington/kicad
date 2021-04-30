EESchema Schematic File Version 2  date Sat 31 Jul 2010 05:02:04 PM PDT
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
LIBS:ted_inductors
LIBS:ted_sensors
LIBS:ted_transformers
EELAYER 24  0
EELAYER END
$Descr User 11000 8500
Sheet 1 1
Title "Low Offset Voltage Amplifier - Thermopile - Heart - etc"
Date "31 jul 2010"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TRM_3.5MM_2P J8
U 1 1 4C54B592
P 4550 1340
F 0 "J8" H 4500 890 60  0000 C CNN
F 1 "TRM_3.5MM_2P" H 4540 1565 60  0000 C CNN
F 2 "TED_TERMINAL_3.5MM_2PIN" H 4615 810 60  0001 C CNN
	1    4550 1340
	0    1    1    0   
$EndComp
Wire Wire Line
	2465 1460 2465 1410
Wire Wire Line
	1705 2175 1225 2175
Wire Wire Line
	1750 1900 1230 1900
Wire Wire Line
	3590 1410 3590 1175
Connection ~ 2865 730 
Wire Wire Line
	4165 1200 3830 1200
Wire Wire Line
	2465 1960 2465 2085
Connection ~ 4300 3065
Wire Wire Line
	4300 3215 4300 3330
Wire Wire Line
	4300 2970 4300 3115
Wire Wire Line
	4705 2710 4460 2710
Wire Wire Line
	4705 3150 4430 3150
Wire Wire Line
	4430 3150 4430 2855
Wire Wire Line
	4430 2855 4090 2855
Wire Wire Line
	4090 3065 4300 3065
Wire Wire Line
	2690 2835 2335 2835
Wire Wire Line
	2335 2835 2335 2270
Wire Wire Line
	2335 2270 3830 2270
Wire Wire Line
	3335 780  3335 730 
Wire Wire Line
	3335 730  2865 730 
Wire Wire Line
	2865 1575 2865 1655
Wire Wire Line
	1555 1070 1555 995 
Wire Wire Line
	1555 995  1405 995 
Wire Wire Line
	1415 1430 1530 1430
Wire Wire Line
	1240 3050 1240 3160
Wire Wire Line
	2865 775  2865 680 
Wire Wire Line
	4160 1475 4160 1630
Wire Wire Line
	3335 880  3335 995 
Wire Wire Line
	1245 2775 1775 2775
Wire Wire Line
	1775 2775 1775 3055
Wire Wire Line
	1775 3055 2690 3055
Wire Wire Line
	2690 2665 2690 2745
Wire Wire Line
	2690 3245 2690 3325
Wire Wire Line
	4090 2675 4090 2755
Wire Wire Line
	4090 3245 4490 3245
Wire Wire Line
	4490 3245 4490 2930
Wire Wire Line
	4490 2930 4705 2930
Wire Wire Line
	4460 2710 4460 2790
Wire Wire Line
	2080 1075 2080 1900
Wire Wire Line
	2080 1075 2465 1075
Wire Wire Line
	3465 1175 3830 1175
Wire Wire Line
	3830 1175 3830 2270
Connection ~ 3830 1200
Connection ~ 3590 1175
Connection ~ 2465 1410
Connection ~ 2185 1075
Wire Wire Line
	2185 1575 2185 1700
Wire Wire Line
	2080 1900 1880 1900
Wire Wire Line
	1835 2175 2345 2175
Wire Wire Line
	2345 2175 2345 1275
Wire Wire Line
	2345 1275 2465 1275
Wire Wire Line
	3090 1410 2345 1410
Connection ~ 2345 1410
$Comp
L C_POL_SMALL C3
U 1 1 4C54B3CA
P 1775 2175
F 0 "C3" H 1760 2215 30  0000 L CNN
F 1 "10uF" H 1765 2145 30  0000 L CNN
	1    1775 2175
	0    -1   -1   0   
$EndComp
$Comp
L C_POL_SMALL C4
U 1 1 4C54B3C1
P 1820 1900
F 0 "C4" H 1805 1940 30  0000 L CNN
F 1 "10uF" H 1810 1870 30  0000 L CNN
	1    1820 1900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 4C54B083
P 2185 1700
F 0 "#PWR01" H 2185 1700 30  0001 C CNN
F 1 "GND" H 2185 1630 30  0000 C CNN
	1    2185 1700
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 4C54B06E
P 2185 1325
F 0 "R3" V 2265 1325 50  0000 C CNN
F 1 "10k" V 2185 1325 50  0000 C CNN
	1    2185 1325
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 4C01DB36
P 3340 1410
F 0 "R2" V 3420 1410 50  0000 C CNN
F 1 "10M" V 3340 1410 50  0000 C CNN
	1    3340 1410
	0    1    1    0   
$EndComp
$Comp
L AD8628 U3
U 1 1 4C54A3F2
P 2965 1175
F 0 "U3" H 3115 1475 70  0000 C CNN
F 1 "AD8628" H 3115 1375 70  0000 C CNN
	1    2965 1175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 4C4D84FD
P 2465 2085
F 0 "#PWR02" H 2465 2085 30  0001 C CNN
F 1 "GND" H 2465 2015 30  0000 C CNN
	1    2465 2085
	1    0    0    -1  
$EndComp
$Comp
L C(SMALL) C2
U 1 1 4C4D81A5
P 4300 3165
F 0 "C2" H 4325 3215 30  0000 L CNN
F 1 ".1uF" H 4325 3120 30  0000 L CNN
	1    4300 3165
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 4C4D81A4
P 4300 3330
F 0 "#PWR03" H 4300 3330 30  0001 C CNN
F 1 "GND" H 4300 3260 30  0000 C CNN
	1    4300 3330
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 4C4D814F
P 4460 2790
F 0 "#PWR04" H 4460 2790 30  0001 C CNN
F 1 "GND" H 4460 2720 30  0000 C CNN
	1    4460 2790
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 4C4D80E3
P 4300 2970
F 0 "#PWR05" H 4300 2920 20  0001 C CNN
F 1 "+5V" H 4300 3070 30  0000 C CNN
	1    4300 2970
	1    0    0    -1  
$EndComp
Text GLabel 4300 2990 0    30   Input ~ 0
+5v
$Comp
L GND #PWR06
U 1 1 4C4D80D3
P 4090 2755
F 0 "#PWR06" H 4090 2755 30  0001 C CNN
F 1 "GND" H 4090 2685 30  0000 C CNN
	1    4090 2755
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 4C4D80BD
P 2690 3325
F 0 "#PWR07" H 2690 3325 30  0001 C CNN
F 1 "GND" H 2690 3255 30  0000 C CNN
	1    2690 3325
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 4C4D80B5
P 2690 2745
F 0 "#PWR08" H 2690 2745 30  0001 C CNN
F 1 "GND" H 2690 2675 30  0000 C CNN
	1    2690 2745
	1    0    0    -1  
$EndComp
Text Notes 3200 3465 0    30   ~ 0
Audio out amp
Text Notes 2735 1930 0    30   ~ 0
thermopile, inductor, electrode, antenna\nlow offset voltage amp
$Comp
L TRM_3.5MM_2P J7
U 1 1 4C4D7E36
P 855 2910
F 0 "J7" H 805 2460 60  0000 C CNN
F 1 "TRM_3.5MM_2P" H 845 3135 60  0000 C CNN
F 2 "TED_TERMINAL_3.5MM_2PIN" H 920 2380 60  0001 C CNN
	1    855  2910
	0    -1   -1   0   
$EndComp
$Comp
L TRM_3.5MM_2P J6
U 1 1 4C4D7E20
P 840 2035
F 0 "J6" H 790 1585 60  0000 C CNN
F 1 "TRM_3.5MM_2P" H 830 2260 60  0000 C CNN
F 2 "TED_TERMINAL_3.5MM_2PIN" H 905 1505 60  0001 C CNN
	1    840  2035
	0    -1   -1   0   
$EndComp
$Comp
L NJM2073 U2
U 1 1 4C4D7CAB
P 3390 2945
F 0 "U2" H 3385 3145 70  0000 C CNN
F 1 "NJM2073" H 3365 2745 70  0000 C CNN
	1    3390 2945
	1    0    0    -1  
$EndComp
Text Notes 1375 3705 0    70   ~ 0
add volume control to audio\nprobably var resistor at each input
Text Notes 610  4120 0    70   ~ 0
This circuit runs both sensor + and - into amp.\nA second circuit has one input of the amp grounded.\nThe difference for a thermopile is that:\n+ and Ground into amp: signal remains even when no change-to measure heat\nBoth +- into amp: signal is 0 when no change, even if DC offset-to remove 60hz particle waves.
Text GLabel 2865 700  0    30   Input ~ 0
+5v
Text GLabel 1505 1430 2    30   Input ~ 0
+5v
$Comp
L GND #PWR09
U 1 1 4C01E10A
P 3335 995
F 0 "#PWR09" H 3335 995 30  0001 C CNN
F 1 "GND" H 3335 925 30  0000 C CNN
	1    3335 995 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 4C01DC9D
P 4160 1630
F 0 "#PWR010" H 4160 1630 30  0001 C CNN
F 1 "GND" H 4160 1560 30  0000 C CNN
	1    4160 1630
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 4C01DBDE
P 1240 3160
F 0 "#PWR011" H 1240 3160 30  0001 C CNN
F 1 "GND" H 1240 3090 30  0000 C CNN
	1    1240 3160
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 4C01DBA5
P 2865 1655
F 0 "#PWR012" H 2865 1655 30  0001 C CNN
F 1 "GND" H 2865 1585 30  0000 C CNN
	1    2865 1655
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 4C01DB9B
P 2865 680
F 0 "#PWR013" H 2865 630 20  0001 C CNN
F 1 "+5V" H 2865 780 30  0000 C CNN
	1    2865 680 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 4C01DB6D
P 1555 1070
F 0 "#PWR014" H 1555 1070 30  0001 C CNN
F 1 "GND" H 1555 1000 30  0000 C CNN
	1    1555 1070
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 4C01DB5F
P 1530 1430
F 0 "#PWR015" H 1530 1380 20  0001 C CNN
F 1 "+5V" H 1530 1530 30  0000 C CNN
	1    1530 1430
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 4C01DB2F
P 2465 1710
F 0 "R1" V 2545 1710 50  0000 C CNN
F 1 "10k" V 2465 1710 50  0000 C CNN
	1    2465 1710
	1    0    0    -1  
$EndComp
$Comp
L C(SMALL) C1
U 1 1 4C01DB16
P 3335 830
F 0 "C1" H 3360 880 30  0000 L CNN
F 1 ".1uF" H 3360 785 30  0000 L CNN
	1    3335 830 
	1    0    0    -1  
$EndComp
$Comp
L 3.5_STEREO J5
U 1 1 4C01DA25
P 5135 2930
F 0 "J5" H 5140 2555 60  0000 C CNN
F 1 "3.5_STEREO" H 5153 3345 60  0000 C CNN
F 2 "TED_3.5_Stereo_ASJ-5-3" H 5240 2380 60  0001 C CNN
F 3 "Adam_ASJ-5-3" H 5210 2480 60  0001 C CNN
	1    5135 2930
	-1   0    0    1   
$EndComp
Text Notes 4890 1365 0    60   ~ 0
AmpOut
Text Notes 610  2450 0    60   ~ 0
L. Channel:\n(Thermopile, inductor, electrode, antenna)
Text Notes 620  3385 0    60   ~ 0
R. Channel:\n(Microphone)
Text Notes 4710 3610 0    100  ~ 0
Audio Out
$Comp
L DC_2.1mm J2
U 1 1 4BAC0857
P 1000 1200
F 0 "J2" H 1000 650 60  0000 C CNN
F 1 "DC_2.1mm" H 990 1590 60  0000 C CNN
F 2 "DC_2.1mm" H 1000 715 60  0001 C CNN
F 4 "Jameco_GCD014A-R_or_Mouser_163_7620-E_or_163-2640-E(SMT)" H 1070 555 60  0001 C CNN "Field1"
	1    1000 1200
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
