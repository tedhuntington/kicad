EESchema Schematic File Version 2  date Sun 23 May 2010 08:04:46 PM PDT
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
LIBS:oscillator-cache
EELAYER 24  0
EELAYER END
$Descr User 11000 8500
Sheet 1 1
Title "Generic Oscillator"
Date "24 may 2010"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 2100 905  0    100  ~ 0
Audio Out
Text Notes 2010 2490 0    60   ~ 0
needs a transistor/output driver\nbut take output from emitter or collector?
Text GLabel 1065 3100 2    30   Input ~ 0
GND
Text GLabel 1065 2960 2    30   Input ~ 0
GND
Text Label 1615 2665 0    30   ~ 0
GND
Text Label 1615 2560 0    30   ~ 0
GND
Text GLabel 1615 2545 2    30   Input ~ 0
GND
Text GLabel 1425 2985 2    30   Input ~ 0
GND
Text GLabel 1830 2085 2    30   Input ~ 0
GND
Text Label 1205 2535 0    30   ~ 0
transbase
Text Label 1235 3430 0    30   ~ 0
cap2
Text Label 1165 2185 0    30   ~ 0
Induct
Text Label 1065 3095 0    30   ~ 0
GND
Text Label 1065 2950 0    30   ~ 0
GND
Text Label 1265 3020 0    30   ~ 0
GND
Text Label 1530 2620 0    30   ~ 0
GND
Text Label 2340 1800 0    30   ~ 0
GND
Text Label 1830 2085 0    30   ~ 0
GND
Text Label 1600 1245 0    30   ~ 0
GND
Connection ~ 1595 1660
Wire Wire Line
	1830 1660 1470 1660
Connection ~ 2380 2200
Connection ~ 2060 1410
Wire Wire Line
	2060 1410 2380 1410
Wire Wire Line
	2380 1410 2380 2200
Connection ~ 1545 1225
Wire Wire Line
	1545 1225 1545 1075
Wire Wire Line
	1545 1075 2060 1075
Wire Wire Line
	2455 2200 2195 2200
Wire Wire Line
	2060 2135 2060 1800
Wire Wire Line
	2060 2135 2195 2135
Connection ~ 1165 2605
Wire Wire Line
	1165 2605 1165 2050
Wire Wire Line
	1165 2050 1070 2050
Connection ~ 1615 2620
Wire Wire Line
	1615 2620 1425 2620
Wire Wire Line
	1425 2620 1425 3020
Connection ~ 1065 3020
Wire Wire Line
	1425 3020 1065 3020
Wire Wire Line
	1205 2385 1205 2605
Wire Wire Line
	1205 2605 1070 2605
Wire Wire Line
	1880 2255 1880 2525
Wire Wire Line
	1600 1305 1600 1225
Wire Wire Line
	1600 1225 1460 1225
Wire Wire Line
	1595 1660 1595 1670
Wire Wire Line
	1595 2170 1595 2255
Wire Wire Line
	1615 2730 1615 2515
Wire Wire Line
	1615 2515 1595 2515
Wire Wire Line
	1065 2880 1065 3155
Wire Wire Line
	1060 3430 1880 3430
Wire Wire Line
	1880 3430 1880 3025
Wire Wire Line
	1065 2325 1065 2480
Wire Wire Line
	1065 2480 1120 2480
Wire Wire Line
	1120 2480 1120 3430
Connection ~ 1120 3430
Wire Wire Line
	2255 1800 2255 1880
Wire Wire Line
	2460 1925 2460 1800
Wire Wire Line
	2460 1800 2060 1800
Connection ~ 2255 1800
Wire Wire Line
	1595 2255 2195 2255
Wire Wire Line
	2195 2255 2195 2200
Connection ~ 1880 2255
Connection ~ 2195 2235
Connection ~ 1595 2255
Wire Wire Line
	2060 1295 2060 1515
Wire Wire Line
	1830 2060 1830 2100
Connection ~ 1760 1075
$Comp
L GND #PWR01
U 1 1 4BAC6442
P 1830 2100
F 0 "#PWR01" H 1830 2100 30  0001 C CNN
F 1 "GND" H 1830 2030 30  0000 C CNN
	1    1830 2100
	1    0    0    -1  
$EndComp
$Comp
L C_POL C1
U 1 1 4BAC642F
P 1830 1860
F 0 "C1" H 1880 1960 50  0000 L CNN
F 1 "10uF" H 1880 1760 50  0000 L CNN
	1    1830 1860
	1    0    0    -1  
$EndComp
$Comp
L 3.5_STEREO J14
U 1 1 4BAC5A70
P 2490 1295
F 0 "J14" H 2495 920 60  0000 C CNN
F 1 "3.5_STEREO" H 2508 1710 60  0000 C CNN
F 2 "TED_3.5_Stereo" H 2595 745 60  0001 C CNN
	1    2490 1295
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 4BAC4D07
P 2255 1880
F 0 "#PWR02" H 2255 1880 30  0001 C CNN
F 1 "GND" H 2255 1810 30  0000 C CNN
	1    2255 1880
	1    0    0    -1  
$EndComp
Text GLabel 2255 1835 0    30   Input ~ 0
GND
$Comp
L GND #PWR03
U 1 1 4BAC4C25
P 1615 2730
F 0 "#PWR03" H 1615 2730 30  0001 C CNN
F 1 "GND" H 1615 2660 30  0000 C CNN
	1    1615 2730
	1    0    0    -1  
$EndComp
Text GLabel 1615 2685 0    30   Input ~ 0
GND
$Comp
L GND #PWR04
U 1 1 4BAC4BD1
P 1600 1305
F 0 "#PWR04" H 1600 1305 30  0001 C CNN
F 1 "GND" H 1600 1235 30  0000 C CNN
	1    1600 1305
	1    0    0    -1  
$EndComp
$Comp
L BJT_N_TYPE Q1
U 1 1 4BAC2CFD
P 1430 2385
F 0 "Q1" H 1480 2145 60  0000 R CNN
F 1 "BJT_N_TYPE" H 1680 2605 60  0001 R CNN
	1    1430 2385
	1    0    0    -1  
$EndComp
$Comp
L TERMINAL_3.5MM_PCB_2PIN J13
U 1 1 4BAC20E2
P 675 3290
F 0 "J13" H 625 2840 60  0000 C CNN
F 1 "TERMINAL_3.5MM_PCB_2PIN" H 665 3515 60  0000 C CNN
F 2 "TED_TERMINAL_3.5MM_2PIN" H 740 2760 60  0001 C CNN
	1    675  3290
	0    -1   -1   0   
$EndComp
$Comp
L TERMINAL_3.5MM_PCB_2PIN J12
U 1 1 4BAC20DC
P 680 2740
F 0 "J12" H 630 2290 60  0000 C CNN
F 1 "TERMINAL_3.5MM_PCB_2PIN" H 670 2965 60  0000 C CNN
F 2 "TED_TERMINAL_3.5MM_2PIN" H 745 2210 60  0001 C CNN
	1    680  2740
	0    -1   -1   0   
$EndComp
$Comp
L TERMINAL_3.5MM_PCB_2PIN J11
U 1 1 4BAC20CF
P 680 2185
F 0 "J11" H 630 1735 60  0000 C CNN
F 1 "TERMINAL_3.5MM_PCB_2PIN" H 670 2410 60  0000 C CNN
F 2 "TED_TERMINAL_3.5MM_2PIN" H 745 1655 60  0001 C CNN
	1    680  2185
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 4BAC2092
P 1880 2775
F 0 "R2" V 1960 2775 50  0000 C CNN
F 1 "70k" V 1880 2775 50  0000 C CNN
	1    1880 2775
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 4BAC207A
P 1595 1920
F 0 "R1" V 1675 1920 50  0000 C CNN
F 1 "1k" V 1595 1920 50  0000 C CNN
	1    1595 1920
	1    0    0    -1  
$EndComp
Text GLabel 1540 1660 1    30   Input ~ 0
VCC
Text GLabel 1600 1260 0    30   Input ~ 0
GND
$Comp
L JUMPER_2X1 J9
U 1 1 4BAC0890
P 2195 2185
F 0 "J9" H 2195 2075 30  0000 C CNN
F 1 "JUMPER_2X1" H 2190 2305 30  0000 C CNN
	1    2195 2185
	0    -1   -1   0   
$EndComp
$Comp
L DC_2.1mm J10
U 1 1 4BAC0857
P 1055 1430
F 0 "J10" H 1055 880 60  0000 C CNN
F 1 "DC_2.1mm" H 1045 1820 60  0000 C CNN
F 2 "DC_2.1mm" H 1055 945 60  0001 C CNN
F 4 "Jameco_GCD014A-R_or_Mouser_163_7620-E_or_163-2640-E(SMT)" H 1125 785 60  0001 C CNN "Field1"
	1    1055 1430
	0    -1   -1   0   
$EndComp
$Comp
L TERMINAL_3.5MM_PCB_2PIN J8
U 1 1 4B491031
P 2845 2065
F 0 "J8" H 2795 1615 60  0000 C CNN
F 1 "TERMINAL_3.5MM_PCB_2PIN" H 2835 2290 60  0000 C CNN
F 2 "TED_TERMINAL_3.5MM_2PIN" H 2910 1535 60  0001 C CNN
	1    2845 2065
	0    1    1    0   
$EndComp
$EndSCHEMATC
