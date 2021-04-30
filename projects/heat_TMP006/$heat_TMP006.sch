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
Text GLabel 7815 2480 0    39   Output ~ 0
SCL
Wire Wire Line
	7900 2480 7815 2480
Text GLabel 7725 2280 0    39   Output ~ 0
+2.8v
$Comp
L GND #PWR01
U 1 1 52503C6E
P 9010 2370
F 0 "#PWR01" H 9010 2445 30  0001 C CNN
F 1 "GND" H 9010 2300 30  0000 C CNN
F 2 "" H 9010 2370 60  0000 C CNN
F 3 "" H 9010 2370 60  0000 C CNN
	1    9010 2370
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2280 9010 2280
Wire Wire Line
	9010 2280 9010 2370
Wire Wire Line
	7900 2280 7725 2280
Text GLabel 6250 2100 1    39   Input ~ 0
+2.8v
Wire Wire Line
	6250 2100 6250 2435
Text GLabel 8725 2480 2    39   BiDi ~ 0
SDA
Wire Wire Line
	8600 2480 8725 2480
Wire Wire Line
	8600 2680 8715 2680
Text GLabel 7815 2680 0    39   Output ~ 0
ADR0
Wire Wire Line
	7815 2680 7900 2680
Text GLabel 8715 2680 2    39   Output ~ 0
ADR1
$Comp
L C(SMALL) C2
U 1 1 5295936A
P 6360 2215
F 0 "C2" H 6385 2265 30  0000 L CNN
F 1 ".1uF" H 6385 2170 30  0000 L CNN
F 2 "" H 6360 2215 60  0000 C CNN
F 3 "" H 6360 2215 60  0000 C CNN
	1    6360 2215
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 529593C6
P 6360 2350
F 0 "#PWR02" H 6360 2425 30  0001 C CNN
F 1 "GND" H 6360 2280 30  0000 C CNN
F 2 "" H 6360 2350 60  0000 C CNN
F 3 "" H 6360 2350 60  0000 C CNN
	1    6360 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6360 2265 6360 2350
Wire Wire Line
	6360 2165 6360 2160
$Comp
L GND #PWR03
U 1 1 529594F0
P 6190 3545
F 0 "#PWR03" H 6190 3620 30  0001 C CNN
F 1 "GND" H 6190 3475 30  0000 C CNN
F 2 "" H 6190 3545 60  0000 C CNN
F 3 "" H 6190 3545 60  0000 C CNN
	1    6190 3545
	1    0    0    -1  
$EndComp
Wire Wire Line
	6190 3460 6190 3545
Text Notes 4760 2025 0    39   ~ 0
1.95-3.6v supply voltage, \n1.62-3.6v digital interface voltage
Text GLabel 5790 2685 0    39   Input ~ 0
SCL
Wire Wire Line
	5875 2685 5790 2685
$Comp
L GND #PWR04
U 1 1 52A5540A
P 6310 3545
F 0 "#PWR04" H 6310 3620 30  0001 C CNN
F 1 "GND" H 6310 3475 30  0000 C CNN
F 2 "" H 6310 3545 60  0000 C CNN
F 3 "" H 6310 3545 60  0000 C CNN
	1    6310 3545
	1    0    0    -1  
$EndComp
Wire Wire Line
	6310 3460 6310 3545
Wire Wire Line
	6860 3030 6625 3030
Text GLabel 5790 3005 0    39   Input ~ 0
ADR0
Wire Wire Line
	5790 3005 5875 3005
Text GLabel 5790 3140 0    39   Input ~ 0
ADR1
Wire Wire Line
	5790 3140 5875 3140
Text GLabel 5800 2800 0    39   BiDi ~ 0
SDA
Wire Wire Line
	5875 2800 5800 2800
$Comp
L HEADER_3X2 J1
U 1 1 52A55745
P 8250 2480
F 0 "J1" H 8245 2085 60  0000 C CNN
F 1 "HEADER_3X2" H 8175 2820 39  0000 C CNN
F 2 "" H 8250 2280 60  0000 C CNN
F 3 "" H 8250 2280 60  0000 C CNN
	1    8250 2480
	1    0    0    -1  
$EndComp
$Comp
L TMP006 U1
U 1 1 52AA7A5F
P 6250 2950
F 0 "U1" H 6500 2400 60  0000 C CNN
F 1 "TMP006" H 6025 3490 39  0000 C CNN
F 2 "" H 6250 2950 60  0000 C CNN
F 3 "" H 6250 2950 60  0000 C CNN
	1    6250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6360 2160 6250 2160
Connection ~ 6250 2160
Text GLabel 6860 2620 1    39   Input ~ 0
+2.8v
Wire Wire Line
	6860 2620 6860 2690
$Comp
L R_SMALL R1
U 1 1 52AA7ACD
P 6860 2810
F 0 "R1" V 6900 2820 30  0000 C CNN
F 1 "10k" V 6860 2810 30  0000 C CNN
F 2 "" H 6860 2810 60  0000 C CNN
F 3 "" H 6860 2810 60  0000 C CNN
	1    6860 2810
	1    0    0    -1  
$EndComp
Wire Wire Line
	6860 2930 6860 3030
$EndSCHEMATC
