EESchema Schematic File Version 2  date Sat 31 Jul 2010 09:37:42 PM PDT
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
Date "1 aug 2010"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 4520 1900
$Comp
L GND #PWR01
U 1 1 4C54C022
P 4520 2025
F 0 "#PWR01" H 4520 2025 30  0001 C CNN
F 1 "GND" H 4520 1955 30  0000 C CNN
	1    4520 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4520 1900 4520 2025
Wire Wire Line
	1635 1390 1635 1515
Wire Wire Line
	4630 1625 4630 1510
Wire Wire Line
	4630 1510 3300 1510
Connection ~ 3300 1625
Wire Wire Line
	3300 1510 3300 1625
Wire Wire Line
	3240 1625 3365 1625
Wire Wire Line
	2140 1380 2140 1625
Wire Wire Line
	3380 1380 3240 1380
Wire Wire Line
	4475 1115 4475 1380
Wire Wire Line
	3230 1115 3370 1115
Wire Wire Line
	1640 1115 2125 1115
Wire Wire Line
	2625 1115 2730 1115
Wire Wire Line
	3870 1115 3975 1115
Wire Wire Line
	3975 1380 3880 1380
Wire Wire Line
	2740 1380 2640 1380
Wire Wire Line
	2640 1625 2740 1625
Wire Wire Line
	3865 1625 3865 1900
Wire Wire Line
	3865 1900 4625 1900
$Comp
L GND #PWR02
U 1 1 4C54C00F
P 1635 1515
F 0 "#PWR02" H 1635 1515 30  0001 C CNN
F 1 "GND" H 1635 1445 30  0000 C CNN
	1    1635 1515
	1    0    0    -1  
$EndComp
Text Notes 4805 1255 0    50   ~ 0
Voltage Out\nVout=Vin/10000   
$Comp
L TRM_3.5MM_2P J2
U 1 1 4C54BF07
P 5015 1765
F 0 "J2" H 4965 1315 60  0000 C CNN
F 1 "TRM_3.5MM_2P" H 5005 1990 60  0000 C CNN
F 2 "TED_TERMINAL_3.5MM_2PIN" H 5080 1235 60  0001 C CNN
	1    5015 1765
	0    1    1    0   
$EndComp
Text Notes 1880 735  0    50   ~ 0
max voltage 3500x10 35kV
$Comp
L R R7
U 1 1 4C54BDE2
P 3615 1625
F 0 "R7" V 3695 1625 50  0000 C CNN
F 1 "7.5k" V 3615 1625 50  0000 C CNN
	1    3615 1625
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 4C54BDD8
P 2990 1625
F 0 "R6" V 3070 1625 50  0000 C CNN
F 1 "7.5M" V 2990 1625 50  0000 C CNN
	1    2990 1625
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 4C54BDD7
P 2390 1625
F 0 "R3" V 2470 1625 50  0000 C CNN
F 1 "7.5M" V 2390 1625 50  0000 C CNN
	1    2390 1625
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 4C54BDD5
P 2390 1380
F 0 "R2" V 2470 1380 50  0000 C CNN
F 1 "7.5M" V 2390 1380 50  0000 C CNN
	1    2390 1380
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 4C54BDD4
P 2990 1380
F 0 "R5" V 3070 1380 50  0000 C CNN
F 1 "7.5M" V 2990 1380 50  0000 C CNN
	1    2990 1380
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 4C54BDD3
P 4225 1380
F 0 "R11" V 4305 1380 50  0000 C CNN
F 1 "7.5M" V 4225 1380 50  0000 C CNN
	1    4225 1380
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 4C54BDD2
P 3630 1380
F 0 "R9" V 3710 1380 50  0000 C CNN
F 1 "7.5M" V 3630 1380 50  0000 C CNN
	1    3630 1380
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 4C54BDC6
P 3620 1115
F 0 "R8" V 3700 1115 50  0000 C CNN
F 1 "7.5M" V 3620 1115 50  0000 C CNN
	1    3620 1115
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 4C54BDC5
P 4225 1115
F 0 "R10" V 4305 1115 50  0000 C CNN
F 1 "7.5M" V 4225 1115 50  0000 C CNN
	1    4225 1115
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 4C54BDB5
P 2980 1115
F 0 "R4" V 3060 1115 50  0000 C CNN
F 1 "7.5M" V 2980 1115 50  0000 C CNN
	1    2980 1115
	0    1    1    0   
$EndComp
Text Notes 1970 920  0    50   ~ 0
.5W 3500V resistors
$Comp
L R R1
U 1 1 4C54BD09
P 2375 1115
F 0 "R1" V 2455 1115 50  0000 C CNN
F 1 "7.5M" V 2375 1115 50  0000 C CNN
	1    2375 1115
	0    1    1    0   
$EndComp
Text Notes 890  850  0    50   ~ 0
High Voltage In
$Comp
L TRM_3.5MM_2P J1
U 1 1 4C54BCB9
P 1250 1250
F 0 "J1" H 1200 800 60  0000 C CNN
F 1 "TRM_3.5MM_2P" H 1240 1475 60  0000 C CNN
F 2 "TED_TERMINAL_3.5MM_2PIN" H 1315 720 60  0001 C CNN
	1    1250 1250
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
